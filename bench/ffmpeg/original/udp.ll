target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.URLProtocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon.0 = type { i64 }
%struct.URLContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVIOInterruptCB, i64, ptr, ptr, i32 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.UDPContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.sockaddr_storage, i32, i32, i32, ptr, i32, i64, i64, i32, i64, %union.pthread_mutex_t, %union.pthread_cond_t, i32, [65540 x i8], i32, ptr, i32, %struct.sockaddr_storage, ptr, ptr, %struct.IPSourceFilters }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.IPSourceFilters = type { i32, i32, ptr, ptr }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.group_source_req = type { i32, %struct.sockaddr_storage, %struct.sockaddr_storage }
%struct.ip_mreq_source = type { %struct.in_addr, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.ip_mreq = type { %struct.in_addr, %struct.in_addr }
%struct.ipv6_mreq = type { %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }

@.str = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@ff_udp_protocol = constant %struct.URLProtocol { ptr @.str.1, ptr @udp_open, ptr null, ptr null, ptr null, ptr @udp_read, ptr @udp_write, ptr null, ptr @udp_close, ptr null, ptr null, ptr @udp_get_file_handle, ptr null, ptr null, ptr null, ptr @udp_class, i32 66064, i32 2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"udplite\00", align 1
@ff_udplite_protocol = constant %struct.URLProtocol { ptr @.str.2, ptr @udplite_open, ptr null, ptr null, ptr null, ptr @udp_read, ptr @udp_write, ptr null, ptr @udp_close, ptr null, ptr null, ptr @udp_get_file_handle, ptr null, ptr null, ptr null, ptr @udplite_context_class, i32 66064, i32 2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
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
define i32 @ff_udp_set_remote_url(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca [10 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.URLContext, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 10, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %16 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  call void @av_url_split(ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %16, i32 noundef 256, ptr noundef %9, ptr noundef null, i32 noundef 0, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.UDPContext, ptr %19, i32 0, i32 11
  %21 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %22 = load i32, ptr %9, align 4, !tbaa !20
  %23 = call i32 @udp_set_url(ptr noundef %18, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.UDPContext, ptr %24, i32 0, i32 12
  store i32 %23, ptr %25, align 8, !tbaa !21
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.UDPContext, ptr %26, i32 0, i32 12
  %28 = load i32, ptr %27, align 8, !tbaa !21
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %84

31:                                               ; preds = %2
  %32 = load ptr, ptr %6, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.UDPContext, ptr %32, i32 0, i32 11
  %34 = call i32 @ff_is_multicast_address(ptr noundef %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.UDPContext, ptr %35, i32 0, i32 6
  store i32 %34, ptr %36, align 4, !tbaa !28
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = call ptr @strchr(ptr noundef %37, i32 noundef 63) #10
  store ptr %38, ptr %10, align 8, !tbaa !9
  %39 = load ptr, ptr %10, align 8, !tbaa !9
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %83

41:                                               ; preds = %31
  %42 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %43 = load ptr, ptr %10, align 8, !tbaa !9
  %44 = call i32 @av_find_info_tag(ptr noundef %42, i32 noundef 10, ptr noundef @.str, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %82

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %47 = load ptr, ptr %6, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.UDPContext, ptr %47, i32 0, i32 13
  %49 = load i32, ptr %48, align 4, !tbaa !29
  store i32 %49, ptr %12, align 4, !tbaa !20
  %50 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %51 = call i64 @strtol(ptr noundef %50, ptr noundef null, i32 noundef 10) #9
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %6, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.UDPContext, ptr %53, i32 0, i32 13
  store i32 %52, ptr %54, align 4, !tbaa !29
  %55 = load ptr, ptr %6, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.UDPContext, ptr %55, i32 0, i32 13
  %57 = load i32, ptr %56, align 4, !tbaa !29
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %46
  %60 = load i32, ptr %12, align 4, !tbaa !20
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %78, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.UDPContext, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !30
  %66 = load ptr, ptr %6, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.UDPContext, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %6, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.UDPContext, ptr %68, i32 0, i32 12
  %70 = load i32, ptr %69, align 8, !tbaa !21
  %71 = call i32 @connect(i32 noundef %65, ptr noundef %67, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %62
  %74 = load ptr, ptr %6, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.UDPContext, ptr %74, i32 0, i32 13
  store i32 0, ptr %75, align 4, !tbaa !29
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  call void @ff_log_net_error(ptr noundef %76, i32 noundef 16, ptr noundef @.str)
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %79

77:                                               ; preds = %62
  br label %78

78:                                               ; preds = %77, %59, %46
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %78, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %80 = load i32, ptr %11, align 4
  switch i32 %80, label %84 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %41
  br label %83

83:                                               ; preds = %82, %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %84

84:                                               ; preds = %83, %79, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 10, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_url_split(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @udp_set_url(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = load i32, ptr %9, align 4, !tbaa !20
  %16 = call ptr @ff_ip_resolve_host(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  store ptr %16, ptr %10, align 8, !tbaa !32
  %17 = load ptr, ptr %10, align 8, !tbaa !32
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 -5, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %34

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !31
  %22 = load ptr, ptr %10, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.addrinfo, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = load ptr, ptr %10, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.addrinfo, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !37
  %28 = zext i32 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 2 %24, i64 %28, i1 false)
  %29 = load ptr, ptr %10, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.addrinfo, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !37
  store i32 %31, ptr %11, align 4, !tbaa !20
  %32 = load ptr, ptr %10, align 8, !tbaa !32
  call void @freeaddrinfo(ptr noundef %32) #9
  %33 = load i32, ptr %11, align 4, !tbaa !20
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %34

34:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

declare i32 @ff_is_multicast_address(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare i32 @av_find_info_tag(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) #2

declare void @ff_log_net_error(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_udp_get_local_port(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.URLContext, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %6, ptr %3, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.UDPContext, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @udp_open(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1024 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [256 x i8], align 16
  %18 = alloca %struct.sockaddr_storage, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 -1, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 -1, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 -1, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.URLContext, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %26, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.URLContext, ptr %27, i32 0, i32 6
  store i32 1, ptr %28, align 8, !tbaa !39
  %29 = load i32, ptr %7, align 4, !tbaa !20
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %15, align 4, !tbaa !20
  %34 = load ptr, ptr %14, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.UDPContext, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !40
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %3
  %39 = load i32, ptr %15, align 4, !tbaa !20
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 32768, i32 393216
  %42 = load ptr, ptr %14, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.UDPContext, ptr %42, i32 0, i32 4
  store i32 %41, ptr %43, align 4, !tbaa !40
  br label %44

44:                                               ; preds = %38, %3
  %45 = load ptr, ptr %14, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.UDPContext, ptr %45, i32 0, i32 29
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %60

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = load ptr, ptr %14, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.UDPContext, ptr %51, i32 0, i32 29
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = load ptr, ptr %14, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.UDPContext, ptr %54, i32 0, i32 31
  %56 = call i32 @ff_ip_parse_sources(ptr noundef %50, ptr noundef %53, ptr noundef %55)
  store i32 %56, ptr %20, align 4, !tbaa !20
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  br label %779

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59, %44
  %61 = load ptr, ptr %14, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.UDPContext, ptr %61, i32 0, i32 30
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %76

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = load ptr, ptr %14, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.UDPContext, ptr %67, i32 0, i32 30
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %70 = load ptr, ptr %14, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.UDPContext, ptr %70, i32 0, i32 31
  %72 = call i32 @ff_ip_parse_blocks(ptr noundef %66, ptr noundef %69, ptr noundef %71)
  store i32 %72, ptr %20, align 4, !tbaa !20
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  br label %779

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %75, %60
  %77 = load ptr, ptr %6, align 8, !tbaa !9
  %78 = call ptr @strchr(ptr noundef %77, i32 noundef 63) #10
  store ptr %78, ptr %16, align 8, !tbaa !9
  %79 = load ptr, ptr %16, align 8, !tbaa !9
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %313

81:                                               ; preds = %76
  %82 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %83 = load ptr, ptr %16, align 8, !tbaa !9
  %84 = call i32 @av_find_info_tag(ptr noundef %82, i32 noundef 256, ptr noundef @.str.3, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %99

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store ptr null, ptr %21, align 8, !tbaa !9
  %87 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %88 = call i64 @strtol(ptr noundef %87, ptr noundef %21, i32 noundef 10) #9
  %89 = trunc i64 %88 to i32
  %90 = load ptr, ptr %14, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw %struct.UDPContext, ptr %90, i32 0, i32 9
  store i32 %89, ptr %91, align 8, !tbaa !43
  %92 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %93 = load ptr, ptr %21, align 8, !tbaa !9
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %86
  %96 = load ptr, ptr %14, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw %struct.UDPContext, ptr %96, i32 0, i32 9
  store i32 1, ptr %97, align 8, !tbaa !43
  br label %98

98:                                               ; preds = %95, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %99

99:                                               ; preds = %98, %81
  %100 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %101 = load ptr, ptr %16, align 8, !tbaa !9
  %102 = call i32 @av_find_info_tag(ptr noundef %100, i32 noundef 256, ptr noundef @.str.4, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store ptr null, ptr %22, align 8, !tbaa !9
  %105 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %106 = call i64 @strtol(ptr noundef %105, ptr noundef %22, i32 noundef 10) #9
  %107 = trunc i64 %106 to i32
  %108 = load ptr, ptr %14, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw %struct.UDPContext, ptr %108, i32 0, i32 10
  store i32 %107, ptr %109, align 4, !tbaa !44
  %110 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %111 = load ptr, ptr %22, align 8, !tbaa !9
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %104
  %114 = load ptr, ptr %14, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw %struct.UDPContext, ptr %114, i32 0, i32 10
  store i32 1, ptr %115, align 4, !tbaa !44
  br label %116

116:                                              ; preds = %113, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %117

117:                                              ; preds = %116, %99
  %118 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %119 = load ptr, ptr %16, align 8, !tbaa !9
  %120 = call i32 @av_find_info_tag(ptr noundef %118, i32 noundef 256, ptr noundef @.str.5, ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %143

122:                                              ; preds = %117
  %123 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %124 = call i64 @strtol(ptr noundef %123, ptr noundef null, i32 noundef 10) #9
  %125 = trunc i64 %124 to i32
  %126 = load ptr, ptr %14, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw %struct.UDPContext, ptr %126, i32 0, i32 2
  store i32 %125, ptr %127, align 4, !tbaa !45
  %128 = load ptr, ptr %14, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw %struct.UDPContext, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4, !tbaa !45
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %122
  %133 = load ptr, ptr %14, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw %struct.UDPContext, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4, !tbaa !45
  %136 = icmp sgt i32 %135, 255
  br i1 %136, label %137, label %142

137:                                              ; preds = %132, %122
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = load ptr, ptr %14, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw %struct.UDPContext, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %138, i32 noundef 16, ptr noundef @.str.6, i32 noundef %141)
  store i32 -22, ptr %20, align 4, !tbaa !20
  br label %779

142:                                              ; preds = %132
  br label %143

143:                                              ; preds = %142, %117
  %144 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %145 = load ptr, ptr %16, align 8, !tbaa !9
  %146 = call i32 @av_find_info_tag(ptr noundef %144, i32 noundef 256, ptr noundef @.str.7, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %143
  %149 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %150 = call i64 @strtol(ptr noundef %149, ptr noundef null, i32 noundef 10) #9
  %151 = trunc i64 %150 to i32
  %152 = load ptr, ptr %14, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw %struct.UDPContext, ptr %152, i32 0, i32 3
  store i32 %151, ptr %153, align 8, !tbaa !46
  br label %154

154:                                              ; preds = %148, %143
  %155 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %156 = load ptr, ptr %16, align 8, !tbaa !9
  %157 = call i32 @av_find_info_tag(ptr noundef %155, i32 noundef 256, ptr noundef @.str.8, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %154
  %160 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %161 = call i64 @strtol(ptr noundef %160, ptr noundef null, i32 noundef 10) #9
  %162 = trunc i64 %161 to i32
  %163 = load ptr, ptr %14, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw %struct.UDPContext, ptr %163, i32 0, i32 8
  store i32 %162, ptr %164, align 4, !tbaa !38
  br label %165

165:                                              ; preds = %159, %154
  %166 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %167 = load ptr, ptr %16, align 8, !tbaa !9
  %168 = call i32 @av_find_info_tag(ptr noundef %166, i32 noundef 256, ptr noundef @.str.9, ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %165
  %171 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %172 = call i64 @strtol(ptr noundef %171, ptr noundef null, i32 noundef 10) #9
  %173 = trunc i64 %172 to i32
  %174 = load ptr, ptr %14, align 8, !tbaa !18
  %175 = getelementptr inbounds nuw %struct.UDPContext, ptr %174, i32 0, i32 5
  store i32 %173, ptr %175, align 8, !tbaa !47
  br label %176

176:                                              ; preds = %170, %165
  %177 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %178 = load ptr, ptr %16, align 8, !tbaa !9
  %179 = call i32 @av_find_info_tag(ptr noundef %177, i32 noundef 256, ptr noundef @.str.10, ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %176
  %182 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %183 = call i64 @strtol(ptr noundef %182, ptr noundef null, i32 noundef 10) #9
  %184 = trunc i64 %183 to i32
  %185 = load ptr, ptr %14, align 8, !tbaa !18
  %186 = getelementptr inbounds nuw %struct.UDPContext, ptr %185, i32 0, i32 4
  store i32 %184, ptr %186, align 4, !tbaa !40
  br label %187

187:                                              ; preds = %181, %176
  %188 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %189 = load ptr, ptr %16, align 8, !tbaa !9
  %190 = call i32 @av_find_info_tag(ptr noundef %188, i32 noundef 256, ptr noundef @.str, ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %187
  %193 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %194 = call i64 @strtol(ptr noundef %193, ptr noundef null, i32 noundef 10) #9
  %195 = trunc i64 %194 to i32
  %196 = load ptr, ptr %14, align 8, !tbaa !18
  %197 = getelementptr inbounds nuw %struct.UDPContext, ptr %196, i32 0, i32 13
  store i32 %195, ptr %197, align 4, !tbaa !29
  br label %198

198:                                              ; preds = %192, %187
  %199 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %200 = load ptr, ptr %16, align 8, !tbaa !9
  %201 = call i32 @av_find_info_tag(ptr noundef %199, i32 noundef 256, ptr noundef @.str.11, ptr noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %198
  %204 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %205 = call i64 @strtol(ptr noundef %204, ptr noundef null, i32 noundef 10) #9
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %13, align 4, !tbaa !20
  br label %207

207:                                              ; preds = %203, %198
  %208 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %209 = load ptr, ptr %16, align 8, !tbaa !9
  %210 = call i32 @av_find_info_tag(ptr noundef %208, i32 noundef 256, ptr noundef @.str.12, ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %218

212:                                              ; preds = %207
  %213 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %214 = call i64 @strtol(ptr noundef %213, ptr noundef null, i32 noundef 10) #9
  %215 = trunc i64 %214 to i32
  %216 = load ptr, ptr %14, align 8, !tbaa !18
  %217 = getelementptr inbounds nuw %struct.UDPContext, ptr %216, i32 0, i32 14
  store i32 %215, ptr %217, align 8, !tbaa !48
  br label %218

218:                                              ; preds = %212, %207
  %219 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %220 = load ptr, ptr %16, align 8, !tbaa !9
  %221 = call i32 @av_find_info_tag(ptr noundef %219, i32 noundef 256, ptr noundef @.str.13, ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %218
  %224 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %225 = call i64 @strtoll(ptr noundef %224, ptr noundef null, i32 noundef 10) #9
  %226 = load ptr, ptr %14, align 8, !tbaa !18
  %227 = getelementptr inbounds nuw %struct.UDPContext, ptr %226, i32 0, i32 17
  store i64 %225, ptr %227, align 8, !tbaa !49
  br label %228

228:                                              ; preds = %223, %218
  %229 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %230 = load ptr, ptr %16, align 8, !tbaa !9
  %231 = call i32 @av_find_info_tag(ptr noundef %229, i32 noundef 256, ptr noundef @.str.14, ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %238

233:                                              ; preds = %228
  %234 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %235 = call i64 @strtoll(ptr noundef %234, ptr noundef null, i32 noundef 10) #9
  %236 = load ptr, ptr %14, align 8, !tbaa !18
  %237 = getelementptr inbounds nuw %struct.UDPContext, ptr %236, i32 0, i32 18
  store i64 %235, ptr %237, align 8, !tbaa !50
  br label %238

238:                                              ; preds = %233, %228
  %239 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %240 = load ptr, ptr %16, align 8, !tbaa !9
  %241 = call i32 @av_find_info_tag(ptr noundef %239, i32 noundef 256, ptr noundef @.str.15, ptr noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %256

243:                                              ; preds = %238
  %244 = load ptr, ptr %14, align 8, !tbaa !18
  %245 = getelementptr inbounds nuw %struct.UDPContext, ptr %244, i32 0, i32 26
  call void @av_freep(ptr noundef %245)
  %246 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %247 = call noalias ptr @av_strdup(ptr noundef %246)
  %248 = load ptr, ptr %14, align 8, !tbaa !18
  %249 = getelementptr inbounds nuw %struct.UDPContext, ptr %248, i32 0, i32 26
  store ptr %247, ptr %249, align 8, !tbaa !51
  %250 = load ptr, ptr %14, align 8, !tbaa !18
  %251 = getelementptr inbounds nuw %struct.UDPContext, ptr %250, i32 0, i32 26
  %252 = load ptr, ptr %251, align 8, !tbaa !51
  %253 = icmp ne ptr %252, null
  br i1 %253, label %255, label %254

254:                                              ; preds = %243
  store i32 -12, ptr %20, align 4, !tbaa !20
  br label %779

255:                                              ; preds = %243
  br label %256

256:                                              ; preds = %255, %238
  %257 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %258 = load ptr, ptr %16, align 8, !tbaa !9
  %259 = call i32 @av_find_info_tag(ptr noundef %257, i32 noundef 256, ptr noundef @.str.16, ptr noundef %258)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %270

261:                                              ; preds = %256
  %262 = load ptr, ptr %5, align 8, !tbaa !4
  %263 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %264 = load ptr, ptr %14, align 8, !tbaa !18
  %265 = getelementptr inbounds nuw %struct.UDPContext, ptr %264, i32 0, i32 31
  %266 = call i32 @ff_ip_parse_sources(ptr noundef %262, ptr noundef %263, ptr noundef %265)
  store i32 %266, ptr %20, align 4, !tbaa !20
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %261
  br label %779

269:                                              ; preds = %261
  br label %270

270:                                              ; preds = %269, %256
  %271 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %272 = load ptr, ptr %16, align 8, !tbaa !9
  %273 = call i32 @av_find_info_tag(ptr noundef %271, i32 noundef 256, ptr noundef @.str.17, ptr noundef %272)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %284

275:                                              ; preds = %270
  %276 = load ptr, ptr %5, align 8, !tbaa !4
  %277 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %278 = load ptr, ptr %14, align 8, !tbaa !18
  %279 = getelementptr inbounds nuw %struct.UDPContext, ptr %278, i32 0, i32 31
  %280 = call i32 @ff_ip_parse_blocks(ptr noundef %276, ptr noundef %277, ptr noundef %279)
  store i32 %280, ptr %20, align 4, !tbaa !20
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %275
  br label %779

283:                                              ; preds = %275
  br label %284

284:                                              ; preds = %283, %270
  %285 = load i32, ptr %15, align 4, !tbaa !20
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %298, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %289 = load ptr, ptr %16, align 8, !tbaa !9
  %290 = call i32 @av_find_info_tag(ptr noundef %288, i32 noundef 256, ptr noundef @.str.18, ptr noundef %289)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %298

292:                                              ; preds = %287
  %293 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %294 = call i64 @strtol(ptr noundef %293, ptr noundef null, i32 noundef 10) #9
  %295 = trunc i64 %294 to i32
  %296 = load ptr, ptr %14, align 8, !tbaa !18
  %297 = getelementptr inbounds nuw %struct.UDPContext, ptr %296, i32 0, i32 27
  store i32 %295, ptr %297, align 8, !tbaa !52
  br label %298

298:                                              ; preds = %292, %287, %284
  %299 = load i32, ptr %15, align 4, !tbaa !20
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %312

301:                                              ; preds = %298
  %302 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %303 = load ptr, ptr %16, align 8, !tbaa !9
  %304 = call i32 @av_find_info_tag(ptr noundef %302, i32 noundef 256, ptr noundef @.str.19, ptr noundef %303)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %312

306:                                              ; preds = %301
  %307 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %308 = call i64 @strtol(ptr noundef %307, ptr noundef null, i32 noundef 10) #9
  %309 = trunc i64 %308 to i32
  %310 = load ptr, ptr %14, align 8, !tbaa !18
  %311 = getelementptr inbounds nuw %struct.UDPContext, ptr %310, i32 0, i32 7
  store i32 %309, ptr %311, align 8, !tbaa !53
  br label %312

312:                                              ; preds = %306, %301, %298
  br label %313

313:                                              ; preds = %312, %76
  %314 = load ptr, ptr %14, align 8, !tbaa !18
  %315 = getelementptr inbounds nuw %struct.UDPContext, ptr %314, i32 0, i32 14
  %316 = load i32, ptr %315, align 8, !tbaa !48
  %317 = mul nsw i32 %316, 188
  store i32 %317, ptr %315, align 8, !tbaa !48
  %318 = load i32, ptr %7, align 4, !tbaa !20
  %319 = and i32 %318, 2
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %327

321:                                              ; preds = %313
  %322 = load ptr, ptr %14, align 8, !tbaa !18
  %323 = getelementptr inbounds nuw %struct.UDPContext, ptr %322, i32 0, i32 5
  %324 = load i32, ptr %323, align 8, !tbaa !47
  %325 = load ptr, ptr %5, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw %struct.URLContext, ptr %325, i32 0, i32 5
  store i32 %324, ptr %326, align 4, !tbaa !54
  br label %330

327:                                              ; preds = %313
  %328 = load ptr, ptr %5, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw %struct.URLContext, ptr %328, i32 0, i32 5
  store i32 65536, ptr %329, align 4, !tbaa !54
  br label %330

330:                                              ; preds = %327, %321
  %331 = load ptr, ptr %14, align 8, !tbaa !18
  %332 = getelementptr inbounds nuw %struct.UDPContext, ptr %331, i32 0, i32 27
  %333 = load i32, ptr %332, align 8, !tbaa !52
  %334 = sext i32 %333 to i64
  %335 = load ptr, ptr %5, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw %struct.URLContext, ptr %335, i32 0, i32 9
  store i64 %334, ptr %336, align 8, !tbaa !55
  %337 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %338 = load ptr, ptr %6, align 8, !tbaa !9
  call void @av_url_split(ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %337, i32 noundef 1024, ptr noundef %9, ptr noundef null, i32 noundef 0, ptr noundef %338)
  %339 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %340 = load i8, ptr %339, align 16, !tbaa !56
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %348, label %343

343:                                              ; preds = %330
  %344 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %345 = load i8, ptr %344, align 16, !tbaa !56
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 63
  br i1 %347, label %348, label %354

348:                                              ; preds = %343, %330
  %349 = load i32, ptr %7, align 4, !tbaa !20
  %350 = and i32 %349, 1
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %353, label %352

352:                                              ; preds = %348
  store i32 -22, ptr %20, align 4, !tbaa !20
  br label %779

353:                                              ; preds = %348
  br label %361

354:                                              ; preds = %343
  %355 = load ptr, ptr %5, align 8, !tbaa !4
  %356 = load ptr, ptr %6, align 8, !tbaa !9
  %357 = call i32 @ff_udp_set_remote_url(ptr noundef %355, ptr noundef %356)
  store i32 %357, ptr %20, align 4, !tbaa !20
  %358 = icmp slt i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %354
  br label %779

360:                                              ; preds = %354
  br label %361

361:                                              ; preds = %360, %353
  %362 = load ptr, ptr %14, align 8, !tbaa !18
  %363 = getelementptr inbounds nuw %struct.UDPContext, ptr %362, i32 0, i32 6
  %364 = load i32, ptr %363, align 4, !tbaa !28
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %371, label %366

366:                                              ; preds = %361
  %367 = load ptr, ptr %14, align 8, !tbaa !18
  %368 = getelementptr inbounds nuw %struct.UDPContext, ptr %367, i32 0, i32 8
  %369 = load i32, ptr %368, align 4, !tbaa !38
  %370 = icmp sle i32 %369, 0
  br i1 %370, label %371, label %381

371:                                              ; preds = %366, %361
  %372 = load ptr, ptr %5, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw %struct.URLContext, ptr %372, i32 0, i32 4
  %374 = load i32, ptr %373, align 8, !tbaa !57
  %375 = and i32 %374, 1
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %381

377:                                              ; preds = %371
  %378 = load i32, ptr %9, align 4, !tbaa !20
  %379 = load ptr, ptr %14, align 8, !tbaa !18
  %380 = getelementptr inbounds nuw %struct.UDPContext, ptr %379, i32 0, i32 8
  store i32 %378, ptr %380, align 4, !tbaa !38
  br label %381

381:                                              ; preds = %377, %371, %366
  %382 = load ptr, ptr %5, align 8, !tbaa !4
  %383 = load ptr, ptr %14, align 8, !tbaa !18
  %384 = getelementptr inbounds nuw %struct.UDPContext, ptr %383, i32 0, i32 26
  %385 = load ptr, ptr %384, align 8, !tbaa !51
  %386 = call i32 @udp_socket_create(ptr noundef %382, ptr noundef %18, ptr noundef %19, ptr noundef %385)
  store i32 %386, ptr %10, align 4, !tbaa !20
  %387 = load i32, ptr %10, align 4, !tbaa !20
  %388 = icmp slt i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %381
  store i32 -5, ptr %20, align 4, !tbaa !20
  br label %779

390:                                              ; preds = %381
  %391 = load ptr, ptr %14, align 8, !tbaa !18
  %392 = getelementptr inbounds nuw %struct.UDPContext, ptr %391, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %392, ptr align 8 %18, i64 128, i1 false), !tbaa.struct !58
  %393 = load ptr, ptr %14, align 8, !tbaa !18
  %394 = getelementptr inbounds nuw %struct.UDPContext, ptr %393, i32 0, i32 9
  %395 = load i32, ptr %394, align 8, !tbaa !43
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %407, label %397

397:                                              ; preds = %390
  %398 = load ptr, ptr %14, align 8, !tbaa !18
  %399 = getelementptr inbounds nuw %struct.UDPContext, ptr %398, i32 0, i32 6
  %400 = load i32, ptr %399, align 4, !tbaa !28
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %420

402:                                              ; preds = %397
  %403 = load ptr, ptr %14, align 8, !tbaa !18
  %404 = getelementptr inbounds nuw %struct.UDPContext, ptr %403, i32 0, i32 9
  %405 = load i32, ptr %404, align 8, !tbaa !43
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %407, label %420

407:                                              ; preds = %402, %390
  %408 = load ptr, ptr %14, align 8, !tbaa !18
  %409 = getelementptr inbounds nuw %struct.UDPContext, ptr %408, i32 0, i32 9
  store i32 1, ptr %409, align 8, !tbaa !43
  %410 = load i32, ptr %10, align 4, !tbaa !20
  %411 = load ptr, ptr %14, align 8, !tbaa !18
  %412 = getelementptr inbounds nuw %struct.UDPContext, ptr %411, i32 0, i32 9
  %413 = call i32 @setsockopt(i32 noundef %410, i32 noundef 1, i32 noundef 2, ptr noundef %412, i32 noundef 4) #9
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %419

415:                                              ; preds = %407
  %416 = call ptr @__errno_location() #11
  %417 = load i32, ptr %416, align 4, !tbaa !20
  %418 = sub nsw i32 0, %417
  store i32 %418, ptr %20, align 4, !tbaa !20
  br label %779

419:                                              ; preds = %407
  br label %420

420:                                              ; preds = %419, %402, %397
  %421 = load ptr, ptr %14, align 8, !tbaa !18
  %422 = getelementptr inbounds nuw %struct.UDPContext, ptr %421, i32 0, i32 7
  %423 = load i32, ptr %422, align 8, !tbaa !53
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %436

425:                                              ; preds = %420
  %426 = load i32, ptr %10, align 4, !tbaa !20
  %427 = load ptr, ptr %14, align 8, !tbaa !18
  %428 = getelementptr inbounds nuw %struct.UDPContext, ptr %427, i32 0, i32 7
  %429 = call i32 @setsockopt(i32 noundef %426, i32 noundef 1, i32 noundef 6, ptr noundef %428, i32 noundef 4) #9
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %435

431:                                              ; preds = %425
  %432 = call ptr @__errno_location() #11
  %433 = load i32, ptr %432, align 4, !tbaa !20
  %434 = sub nsw i32 0, %433
  store i32 %434, ptr %20, align 4, !tbaa !20
  br label %779

435:                                              ; preds = %425
  br label %436

436:                                              ; preds = %435, %420
  %437 = load ptr, ptr %14, align 8, !tbaa !18
  %438 = getelementptr inbounds nuw %struct.UDPContext, ptr %437, i32 0, i32 3
  %439 = load i32, ptr %438, align 8, !tbaa !46
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %458

441:                                              ; preds = %436
  %442 = load i32, ptr %10, align 4, !tbaa !20
  %443 = load ptr, ptr %14, align 8, !tbaa !18
  %444 = getelementptr inbounds nuw %struct.UDPContext, ptr %443, i32 0, i32 3
  %445 = call i32 @setsockopt(i32 noundef %442, i32 noundef 136, i32 noundef 10, ptr noundef %444, i32 noundef 4) #9
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %449

447:                                              ; preds = %441
  %448 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %448, i32 noundef 24, ptr noundef @.str.20)
  br label %449

449:                                              ; preds = %447, %441
  %450 = load i32, ptr %10, align 4, !tbaa !20
  %451 = load ptr, ptr %14, align 8, !tbaa !18
  %452 = getelementptr inbounds nuw %struct.UDPContext, ptr %451, i32 0, i32 3
  %453 = call i32 @setsockopt(i32 noundef %450, i32 noundef 136, i32 noundef 11, ptr noundef %452, i32 noundef 4) #9
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %457

455:                                              ; preds = %449
  %456 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %456, i32 noundef 24, ptr noundef @.str.21)
  br label %457

457:                                              ; preds = %455, %449
  br label %458

458:                                              ; preds = %457, %436
  %459 = load i32, ptr %13, align 4, !tbaa !20
  %460 = icmp sge i32 %459, 0
  br i1 %460, label %461, label %472

461:                                              ; preds = %458
  %462 = load i32, ptr %13, align 4, !tbaa !20
  %463 = shl i32 %462, 2
  store i32 %463, ptr %13, align 4, !tbaa !20
  %464 = load i32, ptr %10, align 4, !tbaa !20
  %465 = call i32 @setsockopt(i32 noundef %464, i32 noundef 0, i32 noundef 1, ptr noundef %13, i32 noundef 4) #9
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %471

467:                                              ; preds = %461
  %468 = call ptr @__errno_location() #11
  %469 = load i32, ptr %468, align 4, !tbaa !20
  %470 = sub nsw i32 0, %469
  store i32 %470, ptr %20, align 4, !tbaa !20
  br label %779

471:                                              ; preds = %461
  br label %472

472:                                              ; preds = %471, %458
  %473 = load ptr, ptr %14, align 8, !tbaa !18
  %474 = getelementptr inbounds nuw %struct.UDPContext, ptr %473, i32 0, i32 6
  %475 = load i32, ptr %474, align 4, !tbaa !28
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %489

477:                                              ; preds = %472
  %478 = load ptr, ptr %5, align 8, !tbaa !4
  %479 = getelementptr inbounds nuw %struct.URLContext, ptr %478, i32 0, i32 4
  %480 = load i32, ptr %479, align 8, !tbaa !57
  %481 = and i32 %480, 1
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %489

483:                                              ; preds = %477
  %484 = load i32, ptr %10, align 4, !tbaa !20
  %485 = load ptr, ptr %14, align 8, !tbaa !18
  %486 = getelementptr inbounds nuw %struct.UDPContext, ptr %485, i32 0, i32 11
  %487 = load i32, ptr %19, align 4, !tbaa !20
  %488 = call i32 @bind(i32 noundef %484, ptr noundef %486, i32 noundef %487) #9
  store i32 %488, ptr %12, align 4, !tbaa !20
  br label %489

489:                                              ; preds = %483, %477, %472
  %490 = load i32, ptr %12, align 4, !tbaa !20
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %492, label %502

492:                                              ; preds = %489
  %493 = load i32, ptr %10, align 4, !tbaa !20
  %494 = load i32, ptr %19, align 4, !tbaa !20
  %495 = call i32 @bind(i32 noundef %493, ptr noundef %18, i32 noundef %494) #9
  %496 = icmp slt i32 %495, 0
  br i1 %496, label %497, label %502

497:                                              ; preds = %492
  %498 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_log_net_error(ptr noundef %498, i32 noundef 16, ptr noundef @.str.22)
  %499 = call ptr @__errno_location() #11
  %500 = load i32, ptr %499, align 4, !tbaa !20
  %501 = sub nsw i32 0, %500
  store i32 %501, ptr %20, align 4, !tbaa !20
  br label %779

502:                                              ; preds = %492, %489
  store i32 128, ptr %19, align 4, !tbaa !20
  %503 = load i32, ptr %10, align 4, !tbaa !20
  %504 = call i32 @getsockname(i32 noundef %503, ptr noundef %18, ptr noundef %19) #9
  %505 = load i32, ptr %19, align 4, !tbaa !20
  %506 = call i32 @udp_port(ptr noundef %18, i32 noundef %505)
  %507 = load ptr, ptr %14, align 8, !tbaa !18
  %508 = getelementptr inbounds nuw %struct.UDPContext, ptr %507, i32 0, i32 8
  store i32 %506, ptr %508, align 4, !tbaa !38
  %509 = load ptr, ptr %14, align 8, !tbaa !18
  %510 = getelementptr inbounds nuw %struct.UDPContext, ptr %509, i32 0, i32 6
  %511 = load i32, ptr %510, align 4, !tbaa !28
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %606

513:                                              ; preds = %502
  %514 = load ptr, ptr %5, align 8, !tbaa !4
  %515 = getelementptr inbounds nuw %struct.URLContext, ptr %514, i32 0, i32 4
  %516 = load i32, ptr %515, align 8, !tbaa !57
  %517 = and i32 %516, 2
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %531

519:                                              ; preds = %513
  %520 = load i32, ptr %10, align 4, !tbaa !20
  %521 = load ptr, ptr %14, align 8, !tbaa !18
  %522 = getelementptr inbounds nuw %struct.UDPContext, ptr %521, i32 0, i32 2
  %523 = load i32, ptr %522, align 4, !tbaa !45
  %524 = load ptr, ptr %14, align 8, !tbaa !18
  %525 = getelementptr inbounds nuw %struct.UDPContext, ptr %524, i32 0, i32 11
  %526 = load ptr, ptr %5, align 8, !tbaa !4
  %527 = call i32 @udp_set_multicast_ttl(i32 noundef %520, i32 noundef %523, ptr noundef %525, ptr noundef %526)
  store i32 %527, ptr %20, align 4, !tbaa !20
  %528 = icmp slt i32 %527, 0
  br i1 %528, label %529, label %530

529:                                              ; preds = %519
  br label %779

530:                                              ; preds = %519
  br label %531

531:                                              ; preds = %530, %513
  %532 = load ptr, ptr %5, align 8, !tbaa !4
  %533 = getelementptr inbounds nuw %struct.URLContext, ptr %532, i32 0, i32 4
  %534 = load i32, ptr %533, align 8, !tbaa !57
  %535 = and i32 %534, 1
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %605

537:                                              ; preds = %531
  %538 = load ptr, ptr %14, align 8, !tbaa !18
  %539 = getelementptr inbounds nuw %struct.UDPContext, ptr %538, i32 0, i32 31
  %540 = getelementptr inbounds nuw %struct.IPSourceFilters, ptr %539, i32 0, i32 0
  %541 = load i32, ptr %540, align 8, !tbaa !61
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %565

543:                                              ; preds = %537
  %544 = load ptr, ptr %5, align 8, !tbaa !4
  %545 = load i32, ptr %10, align 4, !tbaa !20
  %546 = load ptr, ptr %14, align 8, !tbaa !18
  %547 = getelementptr inbounds nuw %struct.UDPContext, ptr %546, i32 0, i32 11
  %548 = load ptr, ptr %14, align 8, !tbaa !18
  %549 = getelementptr inbounds nuw %struct.UDPContext, ptr %548, i32 0, i32 12
  %550 = load i32, ptr %549, align 8, !tbaa !21
  %551 = load ptr, ptr %14, align 8, !tbaa !18
  %552 = getelementptr inbounds nuw %struct.UDPContext, ptr %551, i32 0, i32 28
  %553 = load ptr, ptr %14, align 8, !tbaa !18
  %554 = getelementptr inbounds nuw %struct.UDPContext, ptr %553, i32 0, i32 31
  %555 = getelementptr inbounds nuw %struct.IPSourceFilters, ptr %554, i32 0, i32 2
  %556 = load ptr, ptr %555, align 8, !tbaa !62
  %557 = load ptr, ptr %14, align 8, !tbaa !18
  %558 = getelementptr inbounds nuw %struct.UDPContext, ptr %557, i32 0, i32 31
  %559 = getelementptr inbounds nuw %struct.IPSourceFilters, ptr %558, i32 0, i32 0
  %560 = load i32, ptr %559, align 8, !tbaa !61
  %561 = call i32 @udp_set_multicast_sources(ptr noundef %544, i32 noundef %545, ptr noundef %547, i32 noundef %550, ptr noundef %552, ptr noundef %556, i32 noundef %560, i32 noundef 1)
  store i32 %561, ptr %20, align 4, !tbaa !20
  %562 = icmp slt i32 %561, 0
  br i1 %562, label %563, label %564

563:                                              ; preds = %543
  br label %779

564:                                              ; preds = %543
  br label %576

565:                                              ; preds = %537
  %566 = load i32, ptr %10, align 4, !tbaa !20
  %567 = load ptr, ptr %14, align 8, !tbaa !18
  %568 = getelementptr inbounds nuw %struct.UDPContext, ptr %567, i32 0, i32 11
  %569 = load ptr, ptr %14, align 8, !tbaa !18
  %570 = getelementptr inbounds nuw %struct.UDPContext, ptr %569, i32 0, i32 28
  %571 = load ptr, ptr %5, align 8, !tbaa !4
  %572 = call i32 @udp_join_multicast_group(i32 noundef %566, ptr noundef %568, ptr noundef %570, ptr noundef %571)
  store i32 %572, ptr %20, align 4, !tbaa !20
  %573 = icmp slt i32 %572, 0
  br i1 %573, label %574, label %575

574:                                              ; preds = %565
  br label %779

575:                                              ; preds = %565
  br label %576

576:                                              ; preds = %575, %564
  %577 = load ptr, ptr %14, align 8, !tbaa !18
  %578 = getelementptr inbounds nuw %struct.UDPContext, ptr %577, i32 0, i32 31
  %579 = getelementptr inbounds nuw %struct.IPSourceFilters, ptr %578, i32 0, i32 1
  %580 = load i32, ptr %579, align 4, !tbaa !63
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %604

582:                                              ; preds = %576
  %583 = load ptr, ptr %5, align 8, !tbaa !4
  %584 = load i32, ptr %10, align 4, !tbaa !20
  %585 = load ptr, ptr %14, align 8, !tbaa !18
  %586 = getelementptr inbounds nuw %struct.UDPContext, ptr %585, i32 0, i32 11
  %587 = load ptr, ptr %14, align 8, !tbaa !18
  %588 = getelementptr inbounds nuw %struct.UDPContext, ptr %587, i32 0, i32 12
  %589 = load i32, ptr %588, align 8, !tbaa !21
  %590 = load ptr, ptr %14, align 8, !tbaa !18
  %591 = getelementptr inbounds nuw %struct.UDPContext, ptr %590, i32 0, i32 28
  %592 = load ptr, ptr %14, align 8, !tbaa !18
  %593 = getelementptr inbounds nuw %struct.UDPContext, ptr %592, i32 0, i32 31
  %594 = getelementptr inbounds nuw %struct.IPSourceFilters, ptr %593, i32 0, i32 3
  %595 = load ptr, ptr %594, align 8, !tbaa !64
  %596 = load ptr, ptr %14, align 8, !tbaa !18
  %597 = getelementptr inbounds nuw %struct.UDPContext, ptr %596, i32 0, i32 31
  %598 = getelementptr inbounds nuw %struct.IPSourceFilters, ptr %597, i32 0, i32 1
  %599 = load i32, ptr %598, align 4, !tbaa !63
  %600 = call i32 @udp_set_multicast_sources(ptr noundef %583, i32 noundef %584, ptr noundef %586, i32 noundef %589, ptr noundef %591, ptr noundef %595, i32 noundef %599, i32 noundef 0)
  store i32 %600, ptr %20, align 4, !tbaa !20
  %601 = icmp slt i32 %600, 0
  br i1 %601, label %602, label %603

602:                                              ; preds = %582
  br label %779

603:                                              ; preds = %582
  br label %604

604:                                              ; preds = %603, %576
  br label %605

605:                                              ; preds = %604, %531
  br label %606

606:                                              ; preds = %605, %502
  %607 = load i32, ptr %15, align 4, !tbaa !20
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %622

609:                                              ; preds = %606
  %610 = load ptr, ptr %14, align 8, !tbaa !18
  %611 = getelementptr inbounds nuw %struct.UDPContext, ptr %610, i32 0, i32 4
  %612 = load i32, ptr %611, align 4, !tbaa !40
  store i32 %612, ptr %11, align 4, !tbaa !20
  %613 = load i32, ptr %10, align 4, !tbaa !20
  %614 = call i32 @setsockopt(i32 noundef %613, i32 noundef 1, i32 noundef 7, ptr noundef %11, i32 noundef 4) #9
  %615 = icmp slt i32 %614, 0
  br i1 %615, label %616, label %621

616:                                              ; preds = %609
  %617 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_log_net_error(ptr noundef %617, i32 noundef 16, ptr noundef @.str.23)
  %618 = call ptr @__errno_location() #11
  %619 = load i32, ptr %618, align 4, !tbaa !20
  %620 = sub nsw i32 0, %619
  store i32 %620, ptr %20, align 4, !tbaa !20
  br label %779

621:                                              ; preds = %609
  br label %655

622:                                              ; preds = %606
  %623 = load ptr, ptr %14, align 8, !tbaa !18
  %624 = getelementptr inbounds nuw %struct.UDPContext, ptr %623, i32 0, i32 4
  %625 = load i32, ptr %624, align 4, !tbaa !40
  store i32 %625, ptr %11, align 4, !tbaa !20
  %626 = load i32, ptr %10, align 4, !tbaa !20
  %627 = call i32 @setsockopt(i32 noundef %626, i32 noundef 1, i32 noundef 8, ptr noundef %11, i32 noundef 4) #9
  %628 = icmp slt i32 %627, 0
  br i1 %628, label %629, label %631

629:                                              ; preds = %622
  %630 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_log_net_error(ptr noundef %630, i32 noundef 24, ptr noundef @.str.24)
  br label %631

631:                                              ; preds = %629, %622
  store i32 4, ptr %19, align 4, !tbaa !20
  %632 = load i32, ptr %10, align 4, !tbaa !20
  %633 = call i32 @getsockopt(i32 noundef %632, i32 noundef 1, i32 noundef 8, ptr noundef %11, ptr noundef %19) #9
  %634 = icmp slt i32 %633, 0
  br i1 %634, label %635, label %637

635:                                              ; preds = %631
  %636 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_log_net_error(ptr noundef %636, i32 noundef 24, ptr noundef @.str.25)
  br label %652

637:                                              ; preds = %631
  %638 = load ptr, ptr %5, align 8, !tbaa !4
  %639 = load i32, ptr %11, align 4, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %638, i32 noundef 48, ptr noundef @.str.26, i32 noundef %639)
  %640 = load i32, ptr %11, align 4, !tbaa !20
  %641 = load ptr, ptr %14, align 8, !tbaa !18
  %642 = getelementptr inbounds nuw %struct.UDPContext, ptr %641, i32 0, i32 4
  %643 = load i32, ptr %642, align 4, !tbaa !40
  %644 = icmp slt i32 %640, %643
  br i1 %644, label %645, label %651

645:                                              ; preds = %637
  %646 = load ptr, ptr %5, align 8, !tbaa !4
  %647 = load ptr, ptr %14, align 8, !tbaa !18
  %648 = getelementptr inbounds nuw %struct.UDPContext, ptr %647, i32 0, i32 4
  %649 = load i32, ptr %648, align 4, !tbaa !40
  %650 = load i32, ptr %11, align 4, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %646, i32 noundef 24, ptr noundef @.str.27, i32 noundef %649, i32 noundef %650)
  br label %651

651:                                              ; preds = %645, %637
  br label %652

652:                                              ; preds = %651, %635
  %653 = load i32, ptr %10, align 4, !tbaa !20
  %654 = call i32 @ff_socket_nonblock(i32 noundef %653, i32 noundef 1)
  br label %655

655:                                              ; preds = %652, %621
  %656 = load ptr, ptr %14, align 8, !tbaa !18
  %657 = getelementptr inbounds nuw %struct.UDPContext, ptr %656, i32 0, i32 13
  %658 = load i32, ptr %657, align 4, !tbaa !29
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %660, label %675

660:                                              ; preds = %655
  %661 = load i32, ptr %10, align 4, !tbaa !20
  %662 = load ptr, ptr %14, align 8, !tbaa !18
  %663 = getelementptr inbounds nuw %struct.UDPContext, ptr %662, i32 0, i32 11
  %664 = load ptr, ptr %14, align 8, !tbaa !18
  %665 = getelementptr inbounds nuw %struct.UDPContext, ptr %664, i32 0, i32 12
  %666 = load i32, ptr %665, align 8, !tbaa !21
  %667 = call i32 @connect(i32 noundef %661, ptr noundef %663, i32 noundef %666)
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %669, label %674

669:                                              ; preds = %660
  %670 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_log_net_error(ptr noundef %670, i32 noundef 16, ptr noundef @.str)
  %671 = call ptr @__errno_location() #11
  %672 = load i32, ptr %671, align 4, !tbaa !20
  %673 = sub nsw i32 0, %672
  store i32 %673, ptr %20, align 4, !tbaa !20
  br label %779

674:                                              ; preds = %660
  br label %675

675:                                              ; preds = %674, %655
  %676 = load i32, ptr %10, align 4, !tbaa !20
  %677 = load ptr, ptr %14, align 8, !tbaa !18
  %678 = getelementptr inbounds nuw %struct.UDPContext, ptr %677, i32 0, i32 1
  store i32 %676, ptr %678, align 8, !tbaa !30
  %679 = load i32, ptr %15, align 4, !tbaa !20
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %693

681:                                              ; preds = %675
  %682 = load ptr, ptr %14, align 8, !tbaa !18
  %683 = getelementptr inbounds nuw %struct.UDPContext, ptr %682, i32 0, i32 17
  %684 = load i64, ptr %683, align 8, !tbaa !49
  %685 = icmp ne i64 %684, 0
  br i1 %685, label %686, label %693

686:                                              ; preds = %681
  %687 = load ptr, ptr %14, align 8, !tbaa !18
  %688 = getelementptr inbounds nuw %struct.UDPContext, ptr %687, i32 0, i32 14
  %689 = load i32, ptr %688, align 8, !tbaa !48
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %693, label %691

691:                                              ; preds = %686
  %692 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %692, i32 noundef 24, ptr noundef @.str.28)
  br label %693

693:                                              ; preds = %691, %686, %681, %675
  %694 = load i32, ptr %15, align 4, !tbaa !20
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %701, label %696

696:                                              ; preds = %693
  %697 = load ptr, ptr %14, align 8, !tbaa !18
  %698 = getelementptr inbounds nuw %struct.UDPContext, ptr %697, i32 0, i32 14
  %699 = load i32, ptr %698, align 8, !tbaa !48
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %714, label %701

701:                                              ; preds = %696, %693
  %702 = load i32, ptr %15, align 4, !tbaa !20
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %704, label %770

704:                                              ; preds = %701
  %705 = load ptr, ptr %14, align 8, !tbaa !18
  %706 = getelementptr inbounds nuw %struct.UDPContext, ptr %705, i32 0, i32 17
  %707 = load i64, ptr %706, align 8, !tbaa !49
  %708 = icmp ne i64 %707, 0
  br i1 %708, label %709, label %770

709:                                              ; preds = %704
  %710 = load ptr, ptr %14, align 8, !tbaa !18
  %711 = getelementptr inbounds nuw %struct.UDPContext, ptr %710, i32 0, i32 14
  %712 = load i32, ptr %711, align 8, !tbaa !48
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %714, label %770

714:                                              ; preds = %709, %696
  %715 = load ptr, ptr %14, align 8, !tbaa !18
  %716 = getelementptr inbounds nuw %struct.UDPContext, ptr %715, i32 0, i32 14
  %717 = load i32, ptr %716, align 8, !tbaa !48
  %718 = sext i32 %717 to i64
  %719 = call ptr @av_fifo_alloc2(i64 noundef %718, i64 noundef 1, i32 noundef 0)
  %720 = load ptr, ptr %14, align 8, !tbaa !18
  %721 = getelementptr inbounds nuw %struct.UDPContext, ptr %720, i32 0, i32 15
  store ptr %719, ptr %721, align 8, !tbaa !65
  %722 = load ptr, ptr %14, align 8, !tbaa !18
  %723 = getelementptr inbounds nuw %struct.UDPContext, ptr %722, i32 0, i32 15
  %724 = load ptr, ptr %723, align 8, !tbaa !65
  %725 = icmp ne ptr %724, null
  br i1 %725, label %727, label %726

726:                                              ; preds = %714
  store i32 -12, ptr %20, align 4, !tbaa !20
  br label %779

727:                                              ; preds = %714
  %728 = load ptr, ptr %14, align 8, !tbaa !18
  %729 = getelementptr inbounds nuw %struct.UDPContext, ptr %728, i32 0, i32 21
  %730 = call i32 @pthread_mutex_init(ptr noundef %729, ptr noundef null) #9
  store i32 %730, ptr %20, align 4, !tbaa !20
  %731 = load i32, ptr %20, align 4, !tbaa !20
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %733, label %739

733:                                              ; preds = %727
  %734 = load ptr, ptr %5, align 8, !tbaa !4
  %735 = load i32, ptr %20, align 4, !tbaa !20
  %736 = call ptr @strerror(i32 noundef %735) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %734, i32 noundef 16, ptr noundef @.str.29, ptr noundef %736)
  %737 = load i32, ptr %20, align 4, !tbaa !20
  %738 = sub nsw i32 0, %737
  store i32 %738, ptr %20, align 4, !tbaa !20
  br label %779

739:                                              ; preds = %727
  %740 = load ptr, ptr %14, align 8, !tbaa !18
  %741 = getelementptr inbounds nuw %struct.UDPContext, ptr %740, i32 0, i32 22
  %742 = call i32 @pthread_cond_init(ptr noundef %741, ptr noundef null) #9
  store i32 %742, ptr %20, align 4, !tbaa !20
  %743 = load i32, ptr %20, align 4, !tbaa !20
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %745, label %751

745:                                              ; preds = %739
  %746 = load ptr, ptr %5, align 8, !tbaa !4
  %747 = load i32, ptr %20, align 4, !tbaa !20
  %748 = call ptr @strerror(i32 noundef %747) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %746, i32 noundef 16, ptr noundef @.str.30, ptr noundef %748)
  %749 = load i32, ptr %20, align 4, !tbaa !20
  %750 = sub nsw i32 0, %749
  store i32 %750, ptr %20, align 4, !tbaa !20
  br label %775

751:                                              ; preds = %739
  %752 = load ptr, ptr %14, align 8, !tbaa !18
  %753 = getelementptr inbounds nuw %struct.UDPContext, ptr %752, i32 0, i32 20
  %754 = load i32, ptr %15, align 4, !tbaa !20
  %755 = icmp ne i32 %754, 0
  %756 = select i1 %755, ptr @circular_buffer_task_tx, ptr @circular_buffer_task_rx
  %757 = load ptr, ptr %5, align 8, !tbaa !4
  %758 = call i32 @pthread_create(ptr noundef %753, ptr noundef null, ptr noundef %756, ptr noundef %757) #9
  store i32 %758, ptr %20, align 4, !tbaa !20
  %759 = load i32, ptr %20, align 4, !tbaa !20
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %761, label %767

761:                                              ; preds = %751
  %762 = load ptr, ptr %5, align 8, !tbaa !4
  %763 = load i32, ptr %20, align 4, !tbaa !20
  %764 = call ptr @strerror(i32 noundef %763) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %762, i32 noundef 16, ptr noundef @.str.31, ptr noundef %764)
  %765 = load i32, ptr %20, align 4, !tbaa !20
  %766 = sub nsw i32 0, %765
  store i32 %766, ptr %20, align 4, !tbaa !20
  br label %771

767:                                              ; preds = %751
  %768 = load ptr, ptr %14, align 8, !tbaa !18
  %769 = getelementptr inbounds nuw %struct.UDPContext, ptr %768, i32 0, i32 23
  store i32 1, ptr %769, align 8, !tbaa !66
  br label %770

770:                                              ; preds = %767, %709, %704, %701
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %791

771:                                              ; preds = %761
  %772 = load ptr, ptr %14, align 8, !tbaa !18
  %773 = getelementptr inbounds nuw %struct.UDPContext, ptr %772, i32 0, i32 22
  %774 = call i32 @pthread_cond_destroy(ptr noundef %773) #9
  br label %775

775:                                              ; preds = %771, %745
  %776 = load ptr, ptr %14, align 8, !tbaa !18
  %777 = getelementptr inbounds nuw %struct.UDPContext, ptr %776, i32 0, i32 21
  %778 = call i32 @pthread_mutex_destroy(ptr noundef %777) #9
  br label %779

779:                                              ; preds = %775, %733, %726, %669, %616, %602, %574, %563, %529, %497, %467, %431, %415, %389, %359, %352, %282, %268, %254, %137, %74, %58
  %780 = load i32, ptr %10, align 4, !tbaa !20
  %781 = icmp sge i32 %780, 0
  br i1 %781, label %782, label %785

782:                                              ; preds = %779
  %783 = load i32, ptr %10, align 4, !tbaa !20
  %784 = call i32 @close(i32 noundef %783)
  br label %785

785:                                              ; preds = %782, %779
  %786 = load ptr, ptr %14, align 8, !tbaa !18
  %787 = getelementptr inbounds nuw %struct.UDPContext, ptr %786, i32 0, i32 15
  call void @av_fifo_freep2(ptr noundef %787)
  %788 = load ptr, ptr %14, align 8, !tbaa !18
  %789 = getelementptr inbounds nuw %struct.UDPContext, ptr %788, i32 0, i32 31
  call void @ff_ip_reset_filters(ptr noundef %789)
  %790 = load i32, ptr %20, align 4, !tbaa !20
  store i32 %790, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %791

791:                                              ; preds = %785, %770
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #9
  %792 = load i32, ptr %4, align 4
  ret i32 %792
}

; Function Attrs: nounwind uwtable
define internal i32 @udp_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.sockaddr_storage, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i8], align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %struct.timespec, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.URLContext, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  store ptr %22, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 128, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.URLContext, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !57
  %26 = and i32 %25, 8
  store i32 %26, ptr %13, align 4, !tbaa !20
  %27 = load ptr, ptr %8, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.UDPContext, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %135

31:                                               ; preds = %3
  %32 = load ptr, ptr %8, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.UDPContext, ptr %32, i32 0, i32 21
  %34 = call i32 @pthread_mutex_lock(ptr noundef %33) #9
  br label %35

35:                                               ; preds = %133, %31
  %36 = load ptr, ptr %8, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.UDPContext, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %39 = call i64 @av_fifo_can_read(ptr noundef %38)
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %12, align 4, !tbaa !20
  %41 = load i32, ptr %12, align 4, !tbaa !20
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %77

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %44 = load ptr, ptr %8, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.UDPContext, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  %47 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %48 = call i32 @av_fifo_read(ptr noundef %46, ptr noundef %47, i64 noundef 4)
  %49 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %50 = load i32, ptr %49, align 1, !tbaa !56
  store i32 %50, ptr %12, align 4, !tbaa !20
  %51 = load i32, ptr %12, align 4, !tbaa !20
  %52 = load i32, ptr %7, align 4, !tbaa !20
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %43
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %55, i32 noundef 24, ptr noundef @.str.52)
  %56 = load i32, ptr %7, align 4, !tbaa !20
  store i32 %56, ptr %12, align 4, !tbaa !20
  br label %57

57:                                               ; preds = %54, %43
  %58 = load ptr, ptr %8, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.UDPContext, ptr %58, i32 0, i32 15
  %60 = load ptr, ptr %59, align 8, !tbaa !65
  %61 = load ptr, ptr %6, align 8, !tbaa !9
  %62 = load i32, ptr %12, align 4, !tbaa !20
  %63 = sext i32 %62 to i64
  %64 = call i32 @av_fifo_read(ptr noundef %60, ptr noundef %61, i64 noundef %63)
  %65 = load ptr, ptr %8, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.UDPContext, ptr %65, i32 0, i32 15
  %67 = load ptr, ptr %66, align 8, !tbaa !65
  %68 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %69 = load i32, ptr %68, align 1, !tbaa !56
  %70 = load i32, ptr %12, align 4, !tbaa !20
  %71 = sub i32 %69, %70
  %72 = zext i32 %71 to i64
  call void @av_fifo_drain2(ptr noundef %67, i64 noundef %72)
  %73 = load ptr, ptr %8, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.UDPContext, ptr %73, i32 0, i32 21
  %75 = call i32 @pthread_mutex_unlock(ptr noundef %74) #9
  %76 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %76, ptr %4, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %174

77:                                               ; preds = %35
  %78 = load ptr, ptr %8, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.UDPContext, ptr %78, i32 0, i32 16
  %80 = load i32, ptr %79, align 8, !tbaa !67
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %83 = load ptr, ptr %8, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.UDPContext, ptr %83, i32 0, i32 16
  %85 = load i32, ptr %84, align 8, !tbaa !67
  store i32 %85, ptr %16, align 4, !tbaa !20
  %86 = load ptr, ptr %8, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw %struct.UDPContext, ptr %86, i32 0, i32 21
  %88 = call i32 @pthread_mutex_unlock(ptr noundef %87) #9
  %89 = load i32, ptr %16, align 4, !tbaa !20
  store i32 %89, ptr %4, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %174

90:                                               ; preds = %77
  %91 = load i32, ptr %13, align 4, !tbaa !20
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load ptr, ptr %8, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.UDPContext, ptr %94, i32 0, i32 21
  %96 = call i32 @pthread_mutex_unlock(ptr noundef %95) #9
  store i32 -11, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %174

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %98 = call i64 @av_gettime()
  %99 = add nsw i64 %98, 100000
  store i64 %99, ptr %17, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %100 = getelementptr inbounds nuw %struct.timespec, ptr %18, i32 0, i32 0
  %101 = load i64, ptr %17, align 8, !tbaa !60
  %102 = sdiv i64 %101, 1000000
  store i64 %102, ptr %100, align 8, !tbaa !68
  %103 = getelementptr inbounds nuw %struct.timespec, ptr %18, i32 0, i32 1
  %104 = load i64, ptr %17, align 8, !tbaa !60
  %105 = srem i64 %104, 1000000
  %106 = mul nsw i64 %105, 1000
  store i64 %106, ptr %103, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %107 = load ptr, ptr %8, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw %struct.UDPContext, ptr %107, i32 0, i32 22
  %109 = load ptr, ptr %8, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw %struct.UDPContext, ptr %109, i32 0, i32 21
  %111 = call i32 @pthread_cond_timedwait(ptr noundef %108, ptr noundef %110, ptr noundef %18)
  store i32 %111, ptr %19, align 4, !tbaa !20
  %112 = load i32, ptr %19, align 4, !tbaa !20
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %97
  %115 = load ptr, ptr %8, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw %struct.UDPContext, ptr %115, i32 0, i32 21
  %117 = call i32 @pthread_mutex_unlock(ptr noundef %116) #9
  %118 = load i32, ptr %19, align 4, !tbaa !20
  %119 = icmp eq i32 %118, 110
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  br label %123

121:                                              ; preds = %114
  %122 = load i32, ptr %19, align 4, !tbaa !20
  br label %123

123:                                              ; preds = %121, %120
  %124 = phi i32 [ 11, %120 ], [ %122, %121 ]
  %125 = sub nsw i32 0, %124
  store i32 %125, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %127

126:                                              ; preds = %97
  store i32 1, ptr %13, align 4, !tbaa !20
  store i32 0, ptr %15, align 4
  br label %127

127:                                              ; preds = %126, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %128 = load i32, ptr %15, align 4
  switch i32 %128, label %174 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br i1 true, label %35, label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %3
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.URLContext, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 8, !tbaa !57
  %139 = and i32 %138, 8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %151, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %8, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw %struct.UDPContext, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !tbaa !30
  %145 = call i32 @ff_network_wait_fd(i32 noundef %144, i32 noundef 0)
  store i32 %145, ptr %9, align 4, !tbaa !20
  %146 = load i32, ptr %9, align 4, !tbaa !20
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %141
  %149 = load i32, ptr %9, align 4, !tbaa !20
  store i32 %149, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %174

150:                                              ; preds = %141
  br label %151

151:                                              ; preds = %150, %135
  %152 = load ptr, ptr %8, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw %struct.UDPContext, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8, !tbaa !30
  %155 = load ptr, ptr %6, align 8, !tbaa !9
  %156 = load i32, ptr %7, align 4, !tbaa !20
  %157 = sext i32 %156 to i64
  %158 = call i64 @recvfrom(i32 noundef %154, ptr noundef %155, i64 noundef %157, i32 noundef 0, ptr noundef %10, ptr noundef %11)
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %9, align 4, !tbaa !20
  %160 = load i32, ptr %9, align 4, !tbaa !20
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %151
  %163 = call ptr @__errno_location() #11
  %164 = load i32, ptr %163, align 4, !tbaa !20
  %165 = sub nsw i32 0, %164
  store i32 %165, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %174

166:                                              ; preds = %151
  %167 = load ptr, ptr %8, align 8, !tbaa !18
  %168 = getelementptr inbounds nuw %struct.UDPContext, ptr %167, i32 0, i32 31
  %169 = call i32 @ff_ip_check_source_lists(ptr noundef %10, ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %174

172:                                              ; preds = %166
  %173 = load i32, ptr %9, align 4, !tbaa !20
  store i32 %173, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %174

174:                                              ; preds = %172, %171, %162, %148, %127, %93, %82, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %175 = load i32, ptr %4, align 4
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define internal i32 @udp_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.URLContext, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %16 = load ptr, ptr %8, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.UDPContext, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %72

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %21 = load ptr, ptr %8, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.UDPContext, ptr %21, i32 0, i32 21
  %23 = call i32 @pthread_mutex_lock(ptr noundef %22) #9
  %24 = load ptr, ptr %8, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.UDPContext, ptr %24, i32 0, i32 16
  %26 = load i32, ptr %25, align 8, !tbaa !67
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %29 = load ptr, ptr %8, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.UDPContext, ptr %29, i32 0, i32 16
  %31 = load i32, ptr %30, align 8, !tbaa !67
  store i32 %31, ptr %11, align 4, !tbaa !20
  %32 = load ptr, ptr %8, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.UDPContext, ptr %32, i32 0, i32 21
  %34 = call i32 @pthread_mutex_unlock(ptr noundef %33) #9
  %35 = load i32, ptr %11, align 4, !tbaa !20
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %71

36:                                               ; preds = %20
  %37 = load ptr, ptr %8, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.UDPContext, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = call i64 @av_fifo_can_write(ptr noundef %39)
  %41 = load i32, ptr %7, align 4, !tbaa !20
  %42 = add nsw i32 %41, 4
  %43 = sext i32 %42 to i64
  %44 = icmp ult i64 %40, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %36
  %46 = load ptr, ptr %8, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.UDPContext, ptr %46, i32 0, i32 21
  %48 = call i32 @pthread_mutex_unlock(ptr noundef %47) #9
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %71

49:                                               ; preds = %36
  %50 = load i32, ptr %7, align 4, !tbaa !20
  %51 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  store i32 %50, ptr %51, align 1, !tbaa !56
  %52 = load ptr, ptr %8, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.UDPContext, ptr %52, i32 0, i32 15
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %55 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %56 = call i32 @av_fifo_write(ptr noundef %54, ptr noundef %55, i64 noundef 4)
  %57 = load ptr, ptr %8, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.UDPContext, ptr %57, i32 0, i32 15
  %59 = load ptr, ptr %58, align 8, !tbaa !65
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = load i32, ptr %7, align 4, !tbaa !20
  %62 = sext i32 %61 to i64
  %63 = call i32 @av_fifo_write(ptr noundef %59, ptr noundef %60, i64 noundef %62)
  %64 = load ptr, ptr %8, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.UDPContext, ptr %64, i32 0, i32 22
  %66 = call i32 @pthread_cond_signal(ptr noundef %65) #9
  %67 = load ptr, ptr %8, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.UDPContext, ptr %67, i32 0, i32 21
  %69 = call i32 @pthread_mutex_unlock(ptr noundef %68) #9
  %70 = load i32, ptr %7, align 4, !tbaa !20
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %71

71:                                               ; preds = %49, %45, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %127

72:                                               ; preds = %3
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.URLContext, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !57
  %76 = and i32 %75, 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %8, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct.UDPContext, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !30
  %82 = call i32 @ff_network_wait_fd(i32 noundef %81, i32 noundef 1)
  store i32 %82, ptr %9, align 4, !tbaa !20
  %83 = load i32, ptr %9, align 4, !tbaa !20
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = load i32, ptr %9, align 4, !tbaa !20
  store i32 %86, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %127

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %8, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %struct.UDPContext, ptr %89, i32 0, i32 13
  %91 = load i32, ptr %90, align 4, !tbaa !29
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %107, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.UDPContext, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !30
  %97 = load ptr, ptr %6, align 8, !tbaa !9
  %98 = load i32, ptr %7, align 4, !tbaa !20
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr %8, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.UDPContext, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %8, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw %struct.UDPContext, ptr %102, i32 0, i32 12
  %104 = load i32, ptr %103, align 8, !tbaa !21
  %105 = call i64 @sendto(i32 noundef %96, ptr noundef %97, i64 noundef %99, i32 noundef 0, ptr noundef %101, i32 noundef %104)
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %9, align 4, !tbaa !20
  br label %116

107:                                              ; preds = %88
  %108 = load ptr, ptr %8, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw %struct.UDPContext, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !30
  %111 = load ptr, ptr %6, align 8, !tbaa !9
  %112 = load i32, ptr %7, align 4, !tbaa !20
  %113 = sext i32 %112 to i64
  %114 = call i64 @send(i32 noundef %110, ptr noundef %111, i64 noundef %113, i32 noundef 0)
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %9, align 4, !tbaa !20
  br label %116

116:                                              ; preds = %107, %93
  %117 = load i32, ptr %9, align 4, !tbaa !20
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = call ptr @__errno_location() #11
  %121 = load i32, ptr %120, align 4, !tbaa !20
  %122 = sub nsw i32 0, %121
  br label %125

123:                                              ; preds = %116
  %124 = load i32, ptr %9, align 4, !tbaa !20
  br label %125

125:                                              ; preds = %123, %119
  %126 = phi i32 [ %122, %119 ], [ %124, %123 ]
  store i32 %126, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %127

127:                                              ; preds = %125, %85, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %128 = load i32, ptr %4, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @udp_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.URLContext, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %7, ptr %3, align 8, !tbaa !18
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.UDPContext, ptr %8, i32 0, i32 23
  %10 = load i32, ptr %9, align 8, !tbaa !66
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.URLContext, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !57
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.UDPContext, ptr %19, i32 0, i32 21
  %21 = call i32 @pthread_mutex_lock(ptr noundef %20) #9
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.UDPContext, ptr %22, i32 0, i32 19
  store i32 1, ptr %23, align 8, !tbaa !71
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.UDPContext, ptr %24, i32 0, i32 22
  %26 = call i32 @pthread_cond_signal(ptr noundef %25) #9
  %27 = load ptr, ptr %3, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.UDPContext, ptr %27, i32 0, i32 21
  %29 = call i32 @pthread_mutex_unlock(ptr noundef %28) #9
  br label %30

30:                                               ; preds = %18, %12, %1
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.UDPContext, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.URLContext, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !57
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.UDPContext, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !30
  %45 = load ptr, ptr %3, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.UDPContext, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %3, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.UDPContext, ptr %47, i32 0, i32 28
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = call i32 @udp_leave_multicast_group(i32 noundef %44, ptr noundef %46, ptr noundef %48, ptr noundef %49)
  br label %51

51:                                               ; preds = %41, %35, %30
  %52 = load ptr, ptr %3, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.UDPContext, ptr %52, i32 0, i32 23
  %54 = load i32, ptr %53, align 8, !tbaa !66
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %85

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.URLContext, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !57
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.UDPContext, ptr %63, i32 0, i32 20
  %65 = load i64, ptr %64, align 8, !tbaa !72
  %66 = call i32 @pthread_cancel(i64 noundef %65)
  br label %67

67:                                               ; preds = %62, %56
  %68 = load ptr, ptr %3, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.UDPContext, ptr %68, i32 0, i32 20
  %70 = load i64, ptr %69, align 8, !tbaa !72
  %71 = call i32 @pthread_join(i64 noundef %70, ptr noundef null)
  store i32 %71, ptr %4, align 4, !tbaa !20
  %72 = load i32, ptr %4, align 4, !tbaa !20
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = load ptr, ptr %2, align 8, !tbaa !4
  %76 = load i32, ptr %4, align 4, !tbaa !20
  %77 = call ptr @strerror(i32 noundef %76) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef 16, ptr noundef @.str.53, ptr noundef %77)
  br label %78

78:                                               ; preds = %74, %67
  %79 = load ptr, ptr %3, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct.UDPContext, ptr %79, i32 0, i32 21
  %81 = call i32 @pthread_mutex_destroy(ptr noundef %80) #9
  %82 = load ptr, ptr %3, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw %struct.UDPContext, ptr %82, i32 0, i32 22
  %84 = call i32 @pthread_cond_destroy(ptr noundef %83) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %85

85:                                               ; preds = %78, %51
  %86 = load ptr, ptr %3, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw %struct.UDPContext, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !30
  %89 = call i32 @close(i32 noundef %88)
  %90 = load ptr, ptr %3, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw %struct.UDPContext, ptr %90, i32 0, i32 15
  call void @av_fifo_freep2(ptr noundef %91)
  %92 = load ptr, ptr %3, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw %struct.UDPContext, ptr %92, i32 0, i32 31
  call void @ff_ip_reset_filters(ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @udp_get_file_handle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.URLContext, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %6, ptr %3, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.UDPContext, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @udplite_open(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.URLContext, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %7, align 8, !tbaa !18
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.UDPContext, ptr %11, i32 0, i32 3
  store i32 8, ptr %12, align 8, !tbaa !46
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load i32, ptr %6, align 4, !tbaa !20
  %16 = call i32 @udp_open(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %16
}

declare ptr @ff_ip_resolve_host(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #4

declare i32 @ff_ip_parse_sources(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_ip_parse_blocks(ptr noundef, ptr noundef, ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #4

declare void @av_freep(ptr noundef) #2

declare noalias ptr @av_strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @udp_socket_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !73
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.URLContext, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %18, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 -1, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !20
  %19 = load ptr, ptr %10, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.UDPContext, ptr %19, i32 0, i32 11
  %21 = getelementptr inbounds nuw %struct.sockaddr, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 8, !tbaa !75
  %23 = icmp ne i16 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.UDPContext, ptr %25, i32 0, i32 11
  %27 = getelementptr inbounds nuw %struct.sockaddr, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 8, !tbaa !75
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %14, align 4, !tbaa !20
  br label %30

30:                                               ; preds = %24, %4
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !56
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %9, align 8, !tbaa !9
  br label %43

42:                                               ; preds = %34, %30
  br label %43

43:                                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ null, %42 ]
  %45 = load ptr, ptr %10, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.UDPContext, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = load i32, ptr %14, align 4, !tbaa !20
  %49 = call ptr @ff_ip_resolve_host(ptr noundef %31, ptr noundef %44, i32 noundef %47, i32 noundef 2, i32 noundef %48, i32 noundef 1)
  store ptr %49, ptr %12, align 8, !tbaa !32
  %50 = load ptr, ptr %12, align 8, !tbaa !32
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %43
  br label %104

53:                                               ; preds = %43
  %54 = load ptr, ptr %12, align 8, !tbaa !32
  store ptr %54, ptr %13, align 8, !tbaa !32
  br label %55

55:                                               ; preds = %81, %53
  %56 = load ptr, ptr %13, align 8, !tbaa !32
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %85

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.UDPContext, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !46
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %13, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.addrinfo, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !77
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = call i32 @ff_socket(i32 noundef %66, i32 noundef 2, i32 noundef 136, ptr noundef %67)
  store i32 %68, ptr %11, align 4, !tbaa !20
  br label %75

69:                                               ; preds = %58
  %70 = load ptr, ptr %13, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %struct.addrinfo, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !77
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = call i32 @ff_socket(i32 noundef %72, i32 noundef 2, i32 noundef 0, ptr noundef %73)
  store i32 %74, ptr %11, align 4, !tbaa !20
  br label %75

75:                                               ; preds = %69, %63
  %76 = load i32, ptr %11, align 4, !tbaa !20
  %77 = icmp ne i32 %76, -1
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %85

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_log_net_error(ptr noundef %80, i32 noundef 16, ptr noundef @.str.32)
  br label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %13, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw %struct.addrinfo, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8, !tbaa !78
  store ptr %84, ptr %13, align 8, !tbaa !32
  br label %55, !llvm.loop !79

85:                                               ; preds = %78, %55
  %86 = load i32, ptr %11, align 4, !tbaa !20
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %104

89:                                               ; preds = %85
  %90 = load ptr, ptr %7, align 8, !tbaa !31
  %91 = load ptr, ptr %13, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw %struct.addrinfo, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  %94 = load ptr, ptr %13, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw %struct.addrinfo, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !37
  %97 = zext i32 %96 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 2 %93, i64 %97, i1 false)
  %98 = load ptr, ptr %13, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw %struct.addrinfo, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8, !tbaa !37
  %101 = load ptr, ptr %8, align 8, !tbaa !73
  store i32 %100, ptr %101, align 4, !tbaa !20
  %102 = load ptr, ptr %12, align 8, !tbaa !32
  call void @freeaddrinfo(ptr noundef %102) #9
  %103 = load i32, ptr %11, align 4, !tbaa !20
  store i32 %103, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %116

104:                                              ; preds = %88, %52
  %105 = load i32, ptr %11, align 4, !tbaa !20
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, ptr %11, align 4, !tbaa !20
  %109 = call i32 @close(i32 noundef %108)
  br label %110

110:                                              ; preds = %107, %104
  %111 = load ptr, ptr %12, align 8, !tbaa !32
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %12, align 8, !tbaa !32
  call void @freeaddrinfo(ptr noundef %114) #9
  br label %115

115:                                              ; preds = %113, %110
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %116

116:                                              ; preds = %115, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %117 = load i32, ptr %5, align 4
  ret i32 %117
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @udp_port(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [13 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 13, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = load i32, ptr %5, align 4, !tbaa !20
  %11 = getelementptr inbounds [13 x i8], ptr %6, i64 0, i64 0
  %12 = call i32 @getnameinfo(ptr noundef %9, i32 noundef %10, ptr noundef null, i32 noundef 0, ptr noundef %11, i32 noundef 13, i32 noundef 2)
  store i32 %12, ptr %7, align 4, !tbaa !20
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load i32, ptr %7, align 4, !tbaa !20
  %16 = call ptr @gai_strerror(i32 noundef %15) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.33, ptr noundef %16)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds [13 x i8], ptr %6, i64 0, i64 0
  %19 = call i64 @strtol(ptr noundef %18, ptr noundef null, i32 noundef 10) #9
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 13, ptr %6) #9
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @udp_set_multicast_ttl(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i32 %0, ptr %6, align 4, !tbaa !20
  store i32 %1, ptr %7, align 4, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !81
  store ptr %3, ptr %9, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %14 = load ptr, ptr %8, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw %struct.sockaddr, ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 2, !tbaa !75
  %17 = zext i16 %16 to i32
  switch i32 %17, label %20 [
    i32 2, label %18
    i32 10, label %19
  ]

18:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !20
  store i32 33, ptr %11, align 4, !tbaa !20
  br label %21

19:                                               ; preds = %4
  store i32 41, ptr %10, align 4, !tbaa !20
  store i32 18, ptr %11, align 4, !tbaa !20
  br label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %46

21:                                               ; preds = %19, %18
  %22 = load i32, ptr %6, align 4, !tbaa !20
  %23 = load i32, ptr %10, align 4, !tbaa !20
  %24 = load i32, ptr %11, align 4, !tbaa !20
  %25 = call i32 @setsockopt(i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %7, i32 noundef 4) #9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  %28 = load i32, ptr %7, align 4, !tbaa !20
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %13, align 1, !tbaa !56
  %30 = load ptr, ptr %9, align 8, !tbaa !82
  call void @ff_log_net_error(ptr noundef %30, i32 noundef 48, ptr noundef @.str.34)
  %31 = load i32, ptr %6, align 4, !tbaa !20
  %32 = load i32, ptr %10, align 4, !tbaa !20
  %33 = load i32, ptr %11, align 4, !tbaa !20
  %34 = call i32 @setsockopt(i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %13, i32 noundef 1) #9
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %27
  %37 = load ptr, ptr %9, align 8, !tbaa !82
  call void @ff_log_net_error(ptr noundef %37, i32 noundef 16, ptr noundef @.str.34)
  %38 = call ptr @__errno_location() #11
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = sub nsw i32 0, %39
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %42

41:                                               ; preds = %27
  store i32 0, ptr %12, align 4
  br label %42

42:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  %43 = load i32, ptr %12, align 4
  switch i32 %43, label %46 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %46

46:                                               ; preds = %45, %42, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @udp_set_multicast_sources(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.group_source_req, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.ip_mreq_source, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store i32 %1, ptr %11, align 4, !tbaa !20
  store ptr %2, ptr %12, align 8, !tbaa !81
  store i32 %3, ptr %13, align 4, !tbaa !20
  store ptr %4, ptr %14, align 8, !tbaa !31
  store ptr %5, ptr %15, align 8, !tbaa !31
  store i32 %6, ptr %16, align 4, !tbaa !20
  store i32 %7, ptr %17, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %24 = load ptr, ptr %12, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw %struct.sockaddr, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 2, !tbaa !75
  %27 = zext i16 %26 to i32
  %28 = icmp ne i32 %27, 2
  br i1 %28, label %29, label %78

29:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !20
  br label %30

30:                                               ; preds = %73, %29
  %31 = load i32, ptr %19, align 4, !tbaa !20
  %32 = load i32, ptr %16, align 4, !tbaa !20
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %76

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 264, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %35 = load ptr, ptr %12, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw %struct.sockaddr, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 2, !tbaa !75
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 2
  %40 = select i1 %39, i32 0, i32 41
  store i32 %40, ptr %21, align 4, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.group_source_req, ptr %20, i32 0, i32 0
  store i32 0, ptr %41, align 8, !tbaa !83
  %42 = getelementptr inbounds nuw %struct.group_source_req, ptr %20, i32 0, i32 1
  %43 = load ptr, ptr %12, align 8, !tbaa !81
  %44 = load i32, ptr %13, align 4, !tbaa !20
  %45 = sext i32 %44 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 2 %43, i64 %45, i1 false)
  %46 = getelementptr inbounds nuw %struct.group_source_req, ptr %20, i32 0, i32 2
  %47 = load ptr, ptr %15, align 8, !tbaa !31
  %48 = load i32, ptr %19, align 4, !tbaa !20
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.sockaddr_storage, ptr %47, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %50, i64 128, i1 false)
  %51 = load i32, ptr %11, align 4, !tbaa !20
  %52 = load i32, ptr %21, align 4, !tbaa !20
  %53 = load i32, ptr %17, align 4, !tbaa !20
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 46, i32 43
  %56 = call i32 @setsockopt(i32 noundef %51, i32 noundef %52, i32 noundef %55, ptr noundef %20, i32 noundef 264) #9
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %34
  %59 = load i32, ptr %17, align 4, !tbaa !20
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8, !tbaa !4
  call void @ff_log_net_error(ptr noundef %62, i32 noundef 16, ptr noundef @.str.35)
  br label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr %10, align 8, !tbaa !4
  call void @ff_log_net_error(ptr noundef %64, i32 noundef 16, ptr noundef @.str.36)
  br label %65

65:                                               ; preds = %63, %61
  %66 = call ptr @__errno_location() #11
  %67 = load i32, ptr %66, align 4, !tbaa !20
  %68 = sub nsw i32 0, %67
  store i32 %68, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %70

69:                                               ; preds = %34
  store i32 0, ptr %22, align 4
  br label %70

70:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 264, ptr %20) #9
  %71 = load i32, ptr %22, align 4
  switch i32 %71, label %77 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %19, align 4, !tbaa !20
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %19, align 4, !tbaa !20
  br label %30, !llvm.loop !85

76:                                               ; preds = %30
  store i32 0, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %77

77:                                               ; preds = %76, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %147

78:                                               ; preds = %8
  store i32 0, ptr %18, align 4, !tbaa !20
  br label %79

79:                                               ; preds = %143, %78
  %80 = load i32, ptr %18, align 4, !tbaa !20
  %81 = load i32, ptr %16, align 4, !tbaa !20
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %146

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #9
  %84 = load ptr, ptr %15, align 8, !tbaa !31
  %85 = load i32, ptr %18, align 4, !tbaa !20
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.sockaddr_storage, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %87, i32 0, i32 0
  %89 = load i16, ptr %88, align 8, !tbaa !86
  %90 = zext i16 %89 to i32
  %91 = icmp ne i32 %90, 2
  br i1 %91, label %92, label %96

92:                                               ; preds = %83
  %93 = load ptr, ptr %10, align 8, !tbaa !4
  %94 = load i32, ptr %18, align 4, !tbaa !20
  %95 = add nsw i32 %94, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef 16, ptr noundef @.str.37, i32 noundef %95)
  store i32 -22, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %140

96:                                               ; preds = %83
  %97 = load ptr, ptr %12, align 8, !tbaa !81
  %98 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds nuw %struct.in_addr, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4, !tbaa !87
  %101 = getelementptr inbounds nuw %struct.ip_mreq_source, ptr %23, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.in_addr, ptr %101, i32 0, i32 0
  store i32 %100, ptr %102, align 4, !tbaa !90
  %103 = load ptr, ptr %14, align 8, !tbaa !31
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw %struct.ip_mreq_source, ptr %23, i32 0, i32 1
  %107 = load ptr, ptr %14, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %107, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %108, i64 4, i1 false), !tbaa.struct !92
  br label %112

109:                                              ; preds = %96
  %110 = getelementptr inbounds nuw %struct.ip_mreq_source, ptr %23, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.in_addr, ptr %110, i32 0, i32 0
  store i32 0, ptr %111, align 4, !tbaa !93
  br label %112

112:                                              ; preds = %109, %105
  %113 = load ptr, ptr %15, align 8, !tbaa !31
  %114 = load i32, ptr %18, align 4, !tbaa !20
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.sockaddr_storage, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds nuw %struct.in_addr, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4, !tbaa !87
  %120 = getelementptr inbounds nuw %struct.ip_mreq_source, ptr %23, i32 0, i32 2
  %121 = getelementptr inbounds nuw %struct.in_addr, ptr %120, i32 0, i32 0
  store i32 %119, ptr %121, align 4, !tbaa !94
  %122 = load i32, ptr %11, align 4, !tbaa !20
  %123 = load i32, ptr %17, align 4, !tbaa !20
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 39, i32 38
  %126 = call i32 @setsockopt(i32 noundef %122, i32 noundef 0, i32 noundef %125, ptr noundef %23, i32 noundef 12) #9
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %139

128:                                              ; preds = %112
  %129 = load i32, ptr %17, align 4, !tbaa !20
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load ptr, ptr %10, align 8, !tbaa !4
  call void @ff_log_net_error(ptr noundef %132, i32 noundef 16, ptr noundef @.str.38)
  br label %135

133:                                              ; preds = %128
  %134 = load ptr, ptr %10, align 8, !tbaa !4
  call void @ff_log_net_error(ptr noundef %134, i32 noundef 16, ptr noundef @.str.39)
  br label %135

135:                                              ; preds = %133, %131
  %136 = call ptr @__errno_location() #11
  %137 = load i32, ptr %136, align 4, !tbaa !20
  %138 = sub nsw i32 0, %137
  store i32 %138, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %140

139:                                              ; preds = %112
  store i32 0, ptr %22, align 4
  br label %140

140:                                              ; preds = %139, %135, %92
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #9
  %141 = load i32, ptr %22, align 4
  switch i32 %141, label %147 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %18, align 4, !tbaa !20
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %18, align 4, !tbaa !20
  br label %79, !llvm.loop !95

146:                                              ; preds = %79
  store i32 0, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %147

147:                                              ; preds = %146, %140, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %148 = load i32, ptr %9, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal i32 @udp_join_multicast_group(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ip_mreq, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.ipv6_mreq, align 4
  store i32 %0, ptr %6, align 4, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !81
  store ptr %2, ptr %8, align 8, !tbaa !81
  store ptr %3, ptr %9, align 8, !tbaa !82
  %13 = load ptr, ptr %7, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %struct.sockaddr, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 2, !tbaa !75
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %47

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.in_addr, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !87
  %23 = getelementptr inbounds nuw %struct.ip_mreq, ptr %10, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.in_addr, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 4, !tbaa !96
  %25 = load ptr, ptr %8, align 8, !tbaa !81
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw %struct.ip_mreq, ptr %10, i32 0, i32 1
  %29 = load ptr, ptr %8, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %29, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !92
  br label %34

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw %struct.ip_mreq, ptr %10, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.in_addr, ptr %32, i32 0, i32 0
  store i32 0, ptr %33, align 4, !tbaa !98
  br label %34

34:                                               ; preds = %31, %27
  %35 = load i32, ptr %6, align 4, !tbaa !20
  %36 = call i32 @setsockopt(i32 noundef %35, i32 noundef 0, i32 noundef 35, ptr noundef %10, i32 noundef 8) #9
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8, !tbaa !82
  call void @ff_log_net_error(ptr noundef %39, i32 noundef 16, ptr noundef @.str.40)
  %40 = call ptr @__errno_location() #11
  %41 = load i32, ptr %40, align 4, !tbaa !20
  %42 = sub nsw i32 0, %41
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %44

43:                                               ; preds = %34
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %45 = load i32, ptr %11, align 4
  switch i32 %45, label %73 [
    i32 0, label %46
    i32 1, label %71
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %4
  %48 = load ptr, ptr %7, align 8, !tbaa !81
  %49 = getelementptr inbounds nuw %struct.sockaddr, ptr %48, i32 0, i32 0
  %50 = load i16, ptr %49, align 2, !tbaa !75
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 10
  br i1 %52, label %53, label %70

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 20, ptr %12) #9
  %54 = getelementptr inbounds nuw %struct.ipv6_mreq, ptr %12, i32 0, i32 0
  %55 = load ptr, ptr %7, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %55, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %56, i64 16, i1 false)
  %57 = getelementptr inbounds nuw %struct.ipv6_mreq, ptr %12, i32 0, i32 1
  store i32 0, ptr %57, align 4, !tbaa !99
  %58 = load i32, ptr %6, align 4, !tbaa !20
  %59 = call i32 @setsockopt(i32 noundef %58, i32 noundef 41, i32 noundef 20, ptr noundef %12, i32 noundef 20) #9
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %53
  %62 = load ptr, ptr %9, align 8, !tbaa !82
  call void @ff_log_net_error(ptr noundef %62, i32 noundef 16, ptr noundef @.str.41)
  %63 = call ptr @__errno_location() #11
  %64 = load i32, ptr %63, align 4, !tbaa !20
  %65 = sub nsw i32 0, %64
  store i32 %65, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %67

66:                                               ; preds = %53
  store i32 0, ptr %11, align 4
  br label %67

67:                                               ; preds = %66, %61
  call void @llvm.lifetime.end.p0(i64 20, ptr %12) #9
  %68 = load i32, ptr %11, align 4
  switch i32 %68, label %73 [
    i32 0, label %69
    i32 1, label %71
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %47
  store i32 0, ptr %5, align 4
  br label %71

71:                                               ; preds = %70, %67, %44
  %72 = load i32, ptr %5, align 4
  ret i32 %72

73:                                               ; preds = %67, %44
  unreachable
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @ff_socket_nonblock(i32 noundef, i32 noundef) #2

declare ptr @av_fifo_alloc2(i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @circular_buffer_task_tx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [4 x i8], align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !82
  store ptr %18, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.URLContext, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %21, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %22 = call i64 @av_gettime_relative()
  store i64 %22, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %23 = call i64 @av_gettime_relative()
  store i64 %23, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.UDPContext, ptr %24, i32 0, i32 17
  %26 = load i64, ptr %25, align 8, !tbaa !49
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %1
  %29 = load ptr, ptr %5, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.UDPContext, ptr %29, i32 0, i32 18
  %31 = load i64, ptr %30, align 8, !tbaa !50
  %32 = mul nsw i64 %31, 1000000
  %33 = load ptr, ptr %5, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.UDPContext, ptr %33, i32 0, i32 17
  %35 = load i64, ptr %34, align 8, !tbaa !49
  %36 = sdiv i64 %32, %35
  br label %38

37:                                               ; preds = %1
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i64 [ %36, %28 ], [ 0, %37 ]
  store i64 %39, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %40 = load ptr, ptr %5, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.UDPContext, ptr %40, i32 0, i32 17
  %42 = load i64, ptr %41, align 8, !tbaa !49
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.URLContext, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !54
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, 8
  %50 = mul nsw i64 %49, 1000000
  %51 = load ptr, ptr %5, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.UDPContext, ptr %51, i32 0, i32 17
  %53 = load i64, ptr %52, align 8, !tbaa !49
  %54 = sdiv i64 %50, %53
  %55 = add nsw i64 %54, 1
  br label %57

56:                                               ; preds = %38
  br label %57

57:                                               ; preds = %56, %44
  %58 = phi i64 [ %55, %44 ], [ 0, %56 ]
  store i64 %58, ptr %10, align 8, !tbaa !60
  %59 = call i32 @ff_thread_setname(ptr noundef @.str.42)
  %60 = load ptr, ptr %5, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.UDPContext, ptr %60, i32 0, i32 21
  %62 = call i32 @pthread_mutex_lock(ptr noundef %61) #9
  %63 = load ptr, ptr %5, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.UDPContext, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !30
  %66 = call i32 @ff_socket_nonblock(i32 noundef %65, i32 noundef 0)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %57
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %69, i32 noundef 16, ptr noundef @.str.43)
  %70 = load ptr, ptr %5, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.UDPContext, ptr %70, i32 0, i32 16
  store i32 -5, ptr %71, align 8, !tbaa !67
  br label %268

72:                                               ; preds = %57
  br label %73

73:                                               ; preds = %267, %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %74 = load ptr, ptr %5, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.UDPContext, ptr %74, i32 0, i32 15
  %76 = load ptr, ptr %75, align 8, !tbaa !65
  %77 = call i64 @av_fifo_can_read(ptr noundef %76)
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %11, align 4, !tbaa !20
  br label %79

79:                                               ; preds = %88, %73
  %80 = load i32, ptr %11, align 4, !tbaa !20
  %81 = icmp slt i32 %80, 4
  br i1 %81, label %82, label %99

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.UDPContext, ptr %83, i32 0, i32 19
  %85 = load i32, ptr %84, align 8, !tbaa !71
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 2, ptr %17, align 4
  br label %265

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %struct.UDPContext, ptr %89, i32 0, i32 22
  %91 = load ptr, ptr %5, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw %struct.UDPContext, ptr %91, i32 0, i32 21
  %93 = call i32 @pthread_cond_wait(ptr noundef %90, ptr noundef %92)
  %94 = load ptr, ptr %5, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.UDPContext, ptr %94, i32 0, i32 15
  %96 = load ptr, ptr %95, align 8, !tbaa !65
  %97 = call i64 @av_fifo_can_read(ptr noundef %96)
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %11, align 4, !tbaa !20
  br label %79, !llvm.loop !102

99:                                               ; preds = %79
  %100 = load ptr, ptr %5, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.UDPContext, ptr %100, i32 0, i32 15
  %102 = load ptr, ptr %101, align 8, !tbaa !65
  %103 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %104 = call i32 @av_fifo_read(ptr noundef %102, ptr noundef %103, i64 noundef 4)
  %105 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %106 = load i32, ptr %105, align 1, !tbaa !56
  store i32 %106, ptr %11, align 4, !tbaa !20
  br label %107

107:                                              ; preds = %99
  %108 = load i32, ptr %11, align 4, !tbaa !20
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.44, ptr noundef @.str.45, ptr noundef @.str.46, i32 noundef 583)
  call void @abort() #12
  unreachable

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %11, align 4, !tbaa !20
  %116 = sext i32 %115 to i64
  %117 = icmp ule i64 %116, 65540
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.44, ptr noundef @.str.47, ptr noundef @.str.46, i32 noundef 584)
  call void @abort() #12
  unreachable

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %5, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw %struct.UDPContext, ptr %122, i32 0, i32 15
  %124 = load ptr, ptr %123, align 8, !tbaa !65
  %125 = load ptr, ptr %5, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct.UDPContext, ptr %125, i32 0, i32 24
  %127 = getelementptr inbounds [65540 x i8], ptr %126, i64 0, i64 0
  %128 = load i32, ptr %11, align 4, !tbaa !20
  %129 = sext i32 %128 to i64
  %130 = call i32 @av_fifo_read(ptr noundef %124, ptr noundef %127, i64 noundef %129)
  %131 = load ptr, ptr %5, align 8, !tbaa !18
  %132 = getelementptr inbounds nuw %struct.UDPContext, ptr %131, i32 0, i32 21
  %133 = call i32 @pthread_mutex_unlock(ptr noundef %132) #9
  %134 = load ptr, ptr %5, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw %struct.UDPContext, ptr %134, i32 0, i32 17
  %136 = load i64, ptr %135, align 8, !tbaa !49
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %184

138:                                              ; preds = %121
  %139 = call i64 @av_gettime_relative()
  store i64 %139, ptr %14, align 8, !tbaa !60
  %140 = load i64, ptr %14, align 8, !tbaa !60
  %141 = load i64, ptr %6, align 8, !tbaa !60
  %142 = icmp slt i64 %140, %141
  br i1 %142, label %143, label %159

143:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %144 = load i64, ptr %6, align 8, !tbaa !60
  %145 = load i64, ptr %14, align 8, !tbaa !60
  %146 = sub nsw i64 %144, %145
  store i64 %146, ptr %15, align 8, !tbaa !60
  %147 = load i64, ptr %15, align 8, !tbaa !60
  %148 = load i64, ptr %10, align 8, !tbaa !60
  %149 = icmp sgt i64 %147, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %143
  %151 = load i64, ptr %10, align 8, !tbaa !60
  store i64 %151, ptr %15, align 8, !tbaa !60
  %152 = load i64, ptr %14, align 8, !tbaa !60
  %153 = load i64, ptr %15, align 8, !tbaa !60
  %154 = add nsw i64 %152, %153
  store i64 %154, ptr %7, align 8, !tbaa !60
  store i64 0, ptr %8, align 8, !tbaa !60
  br label %155

155:                                              ; preds = %150, %143
  %156 = load i64, ptr %15, align 8, !tbaa !60
  %157 = trunc i64 %156 to i32
  %158 = call i32 @av_usleep(i32 noundef %157)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %170

159:                                              ; preds = %138
  %160 = load i64, ptr %14, align 8, !tbaa !60
  %161 = load i64, ptr %9, align 8, !tbaa !60
  %162 = sub nsw i64 %160, %161
  %163 = load i64, ptr %6, align 8, !tbaa !60
  %164 = icmp sgt i64 %162, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %159
  %166 = load i64, ptr %14, align 8, !tbaa !60
  %167 = load i64, ptr %9, align 8, !tbaa !60
  %168 = sub nsw i64 %166, %167
  store i64 %168, ptr %7, align 8, !tbaa !60
  store i64 0, ptr %8, align 8, !tbaa !60
  br label %169

169:                                              ; preds = %165, %159
  br label %170

170:                                              ; preds = %169, %155
  %171 = load i32, ptr %11, align 4, !tbaa !20
  %172 = mul nsw i32 %171, 8
  %173 = sext i32 %172 to i64
  %174 = load i64, ptr %8, align 8, !tbaa !60
  %175 = add nsw i64 %174, %173
  store i64 %175, ptr %8, align 8, !tbaa !60
  %176 = load i64, ptr %7, align 8, !tbaa !60
  %177 = load i64, ptr %8, align 8, !tbaa !60
  %178 = mul nsw i64 %177, 1000000
  %179 = load ptr, ptr %5, align 8, !tbaa !18
  %180 = getelementptr inbounds nuw %struct.UDPContext, ptr %179, i32 0, i32 17
  %181 = load i64, ptr %180, align 8, !tbaa !49
  %182 = sdiv i64 %178, %181
  %183 = add nsw i64 %176, %182
  store i64 %183, ptr %6, align 8, !tbaa !60
  br label %184

184:                                              ; preds = %170, %121
  %185 = load ptr, ptr %5, align 8, !tbaa !18
  %186 = getelementptr inbounds nuw %struct.UDPContext, ptr %185, i32 0, i32 24
  %187 = getelementptr inbounds [65540 x i8], ptr %186, i64 0, i64 0
  store ptr %187, ptr %12, align 8, !tbaa !9
  br label %188

188:                                              ; preds = %260, %184
  %189 = load i32, ptr %11, align 4, !tbaa !20
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %261

191:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %11, align 4, !tbaa !20
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %192
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.44, ptr noundef @.str.48, ptr noundef @.str.46, i32 noundef 613)
  call void @abort() #12
  unreachable

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %5, align 8, !tbaa !18
  %200 = getelementptr inbounds nuw %struct.UDPContext, ptr %199, i32 0, i32 13
  %201 = load i32, ptr %200, align 4, !tbaa !29
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %217, label %203

203:                                              ; preds = %198
  %204 = load ptr, ptr %5, align 8, !tbaa !18
  %205 = getelementptr inbounds nuw %struct.UDPContext, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 8, !tbaa !30
  %207 = load ptr, ptr %12, align 8, !tbaa !9
  %208 = load i32, ptr %11, align 4, !tbaa !20
  %209 = sext i32 %208 to i64
  %210 = load ptr, ptr %5, align 8, !tbaa !18
  %211 = getelementptr inbounds nuw %struct.UDPContext, ptr %210, i32 0, i32 11
  %212 = load ptr, ptr %5, align 8, !tbaa !18
  %213 = getelementptr inbounds nuw %struct.UDPContext, ptr %212, i32 0, i32 12
  %214 = load i32, ptr %213, align 8, !tbaa !21
  %215 = call i64 @sendto(i32 noundef %206, ptr noundef %207, i64 noundef %209, i32 noundef 0, ptr noundef %211, i32 noundef %214)
  %216 = trunc i64 %215 to i32
  store i32 %216, ptr %16, align 4, !tbaa !20
  br label %226

217:                                              ; preds = %198
  %218 = load ptr, ptr %5, align 8, !tbaa !18
  %219 = getelementptr inbounds nuw %struct.UDPContext, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 8, !tbaa !30
  %221 = load ptr, ptr %12, align 8, !tbaa !9
  %222 = load i32, ptr %11, align 4, !tbaa !20
  %223 = sext i32 %222 to i64
  %224 = call i64 @send(i32 noundef %220, ptr noundef %221, i64 noundef %223, i32 noundef 0)
  %225 = trunc i64 %224 to i32
  store i32 %225, ptr %16, align 4, !tbaa !20
  br label %226

226:                                              ; preds = %217, %203
  %227 = load i32, ptr %16, align 4, !tbaa !20
  %228 = icmp sge i32 %227, 0
  br i1 %228, label %229, label %237

229:                                              ; preds = %226
  %230 = load i32, ptr %16, align 4, !tbaa !20
  %231 = load i32, ptr %11, align 4, !tbaa !20
  %232 = sub nsw i32 %231, %230
  store i32 %232, ptr %11, align 4, !tbaa !20
  %233 = load i32, ptr %16, align 4, !tbaa !20
  %234 = load ptr, ptr %12, align 8, !tbaa !9
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds i8, ptr %234, i64 %235
  store ptr %236, ptr %12, align 8, !tbaa !9
  br label %257

237:                                              ; preds = %226
  %238 = call ptr @__errno_location() #11
  %239 = load i32, ptr %238, align 4, !tbaa !20
  %240 = sub nsw i32 0, %239
  store i32 %240, ptr %16, align 4, !tbaa !20
  %241 = load i32, ptr %16, align 4, !tbaa !20
  %242 = icmp ne i32 %241, -11
  br i1 %242, label %243, label %256

243:                                              ; preds = %237
  %244 = load i32, ptr %16, align 4, !tbaa !20
  %245 = icmp ne i32 %244, -4
  br i1 %245, label %246, label %256

246:                                              ; preds = %243
  %247 = load ptr, ptr %5, align 8, !tbaa !18
  %248 = getelementptr inbounds nuw %struct.UDPContext, ptr %247, i32 0, i32 21
  %249 = call i32 @pthread_mutex_lock(ptr noundef %248) #9
  %250 = load i32, ptr %16, align 4, !tbaa !20
  %251 = load ptr, ptr %5, align 8, !tbaa !18
  %252 = getelementptr inbounds nuw %struct.UDPContext, ptr %251, i32 0, i32 16
  store i32 %250, ptr %252, align 8, !tbaa !67
  %253 = load ptr, ptr %5, align 8, !tbaa !18
  %254 = getelementptr inbounds nuw %struct.UDPContext, ptr %253, i32 0, i32 21
  %255 = call i32 @pthread_mutex_unlock(ptr noundef %254) #9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %258

256:                                              ; preds = %243, %237
  br label %257

257:                                              ; preds = %256, %229
  store i32 0, ptr %17, align 4
  br label %258

258:                                              ; preds = %257, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %259 = load i32, ptr %17, align 4
  switch i32 %259, label %265 [
    i32 0, label %260
  ]

260:                                              ; preds = %258
  br label %188, !llvm.loop !103

261:                                              ; preds = %188
  %262 = load ptr, ptr %5, align 8, !tbaa !18
  %263 = getelementptr inbounds nuw %struct.UDPContext, ptr %262, i32 0, i32 21
  %264 = call i32 @pthread_mutex_lock(ptr noundef %263) #9
  store i32 0, ptr %17, align 4
  br label %265

265:                                              ; preds = %87, %261, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %266 = load i32, ptr %17, align 4
  switch i32 %266, label %272 [
    i32 0, label %267
    i32 2, label %268
  ]

267:                                              ; preds = %265
  br label %73

268:                                              ; preds = %265, %68
  %269 = load ptr, ptr %5, align 8, !tbaa !18
  %270 = getelementptr inbounds nuw %struct.UDPContext, ptr %269, i32 0, i32 21
  %271 = call i32 @pthread_mutex_unlock(ptr noundef %270) #9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %272

272:                                              ; preds = %268, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %273 = load ptr, ptr %2, align 8
  ret ptr %273
}

; Function Attrs: nounwind uwtable
define internal ptr @circular_buffer_task_rx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sockaddr_storage, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !82
  store ptr %11, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.URLContext, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %15 = call i32 @ff_thread_setname(ptr noundef @.str.49)
  %16 = call i32 @pthread_setcancelstate(i32 noundef 1, ptr noundef %6)
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.UDPContext, ptr %17, i32 0, i32 21
  %19 = call i32 @pthread_mutex_lock(ptr noundef %18) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.UDPContext, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !30
  %23 = call i32 @ff_socket_nonblock(i32 noundef %22, i32 noundef 0)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef @.str.43)
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.UDPContext, ptr %27, i32 0, i32 16
  store i32 -5, ptr %28, align 8, !tbaa !67
  br label %115

29:                                               ; preds = %1
  br label %30

30:                                               ; preds = %114, %112, %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 128, ptr %9, align 4, !tbaa !20
  %32 = load ptr, ptr %5, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.UDPContext, ptr %32, i32 0, i32 21
  %34 = call i32 @pthread_mutex_unlock(ptr noundef %33) #9
  %35 = call i32 @pthread_setcancelstate(i32 noundef 0, ptr noundef %6)
  %36 = load ptr, ptr %5, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.UDPContext, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !30
  %39 = load ptr, ptr %5, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.UDPContext, ptr %39, i32 0, i32 24
  %41 = getelementptr inbounds [65540 x i8], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = call i64 @recvfrom(i32 noundef %38, ptr noundef %42, i64 noundef 65536, i32 noundef 0, ptr noundef %8, ptr noundef %9)
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %7, align 4, !tbaa !20
  %45 = call i32 @pthread_setcancelstate(i32 noundef 1, ptr noundef %6)
  %46 = load ptr, ptr %5, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.UDPContext, ptr %46, i32 0, i32 21
  %48 = call i32 @pthread_mutex_lock(ptr noundef %47) #9
  %49 = load i32, ptr %7, align 4, !tbaa !20
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %31
  %52 = call ptr @__errno_location() #11
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = sub nsw i32 0, %53
  %55 = icmp ne i32 %54, -11
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %57 = call ptr @__errno_location() #11
  %58 = load i32, ptr %57, align 4, !tbaa !20
  %59 = sub nsw i32 0, %58
  %60 = icmp ne i32 %59, -4
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = call ptr @__errno_location() #11
  %63 = load i32, ptr %62, align 4, !tbaa !20
  %64 = sub nsw i32 0, %63
  %65 = load ptr, ptr %5, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.UDPContext, ptr %65, i32 0, i32 16
  store i32 %64, ptr %66, align 8, !tbaa !67
  store i32 2, ptr %10, align 4
  br label %112

67:                                               ; preds = %56, %51
  store i32 3, ptr %10, align 4
  br label %112

68:                                               ; preds = %31
  %69 = load ptr, ptr %5, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.UDPContext, ptr %69, i32 0, i32 31
  %71 = call i32 @ff_ip_check_source_lists(ptr noundef %8, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 3, ptr %10, align 4
  br label %112

74:                                               ; preds = %68
  %75 = load i32, ptr %7, align 4, !tbaa !20
  %76 = load ptr, ptr %5, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.UDPContext, ptr %76, i32 0, i32 24
  %78 = getelementptr inbounds [65540 x i8], ptr %77, i64 0, i64 0
  store i32 %75, ptr %78, align 4, !tbaa !56
  %79 = load ptr, ptr %5, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct.UDPContext, ptr %79, i32 0, i32 15
  %81 = load ptr, ptr %80, align 8, !tbaa !65
  %82 = call i64 @av_fifo_can_write(ptr noundef %81)
  %83 = load i32, ptr %7, align 4, !tbaa !20
  %84 = add nsw i32 %83, 4
  %85 = sext i32 %84 to i64
  %86 = icmp ult i64 %82, %85
  br i1 %86, label %87, label %98

87:                                               ; preds = %74
  %88 = load ptr, ptr %5, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct.UDPContext, ptr %88, i32 0, i32 10
  %90 = load i32, ptr %89, align 4, !tbaa !44
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef 24, ptr noundef @.str.50)
  store i32 3, ptr %10, align 4
  br label %112

94:                                               ; preds = %87
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %95, i32 noundef 16, ptr noundef @.str.51)
  %96 = load ptr, ptr %5, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw %struct.UDPContext, ptr %96, i32 0, i32 16
  store i32 -5, ptr %97, align 8, !tbaa !67
  store i32 2, ptr %10, align 4
  br label %112

98:                                               ; preds = %74
  %99 = load ptr, ptr %5, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw %struct.UDPContext, ptr %99, i32 0, i32 15
  %101 = load ptr, ptr %100, align 8, !tbaa !65
  %102 = load ptr, ptr %5, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw %struct.UDPContext, ptr %102, i32 0, i32 24
  %104 = getelementptr inbounds [65540 x i8], ptr %103, i64 0, i64 0
  %105 = load i32, ptr %7, align 4, !tbaa !20
  %106 = add nsw i32 %105, 4
  %107 = sext i32 %106 to i64
  %108 = call i32 @av_fifo_write(ptr noundef %101, ptr noundef %104, i64 noundef %107)
  %109 = load ptr, ptr %5, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw %struct.UDPContext, ptr %109, i32 0, i32 22
  %111 = call i32 @pthread_cond_signal(ptr noundef %110) #9
  store i32 0, ptr %10, align 4
  br label %112

112:                                              ; preds = %94, %61, %98, %92, %73, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %113 = load i32, ptr %10, align 4
  switch i32 %113, label %122 [
    i32 0, label %114
    i32 3, label %30
    i32 2, label %115
  ]

114:                                              ; preds = %112
  br label %30

115:                                              ; preds = %112, %25
  %116 = load ptr, ptr %5, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw %struct.UDPContext, ptr %116, i32 0, i32 22
  %118 = call i32 @pthread_cond_signal(ptr noundef %117) #9
  %119 = load ptr, ptr %5, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw %struct.UDPContext, ptr %119, i32 0, i32 21
  %121 = call i32 @pthread_mutex_unlock(ptr noundef %120) #9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %122

122:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %123 = load ptr, ptr %2, align 8
  ret ptr %123
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #4

declare i32 @close(i32 noundef) #2

declare void @av_fifo_freep2(ptr noundef) #2

declare void @ff_ip_reset_filters(ptr noundef) #2

declare i32 @ff_socket(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #4

declare i64 @av_gettime_relative() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_thread_setname(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef %4) #9
  %6 = sub nsw i32 0, %5
  store i32 %6, ptr %3, align 4, !tbaa !20
  %7 = load i32, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

declare i64 @av_fifo_can_read(ptr noundef) #2

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

declare i32 @av_fifo_read(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

declare i32 @av_usleep(i32 noundef) #2

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #4

declare i32 @pthread_setcancelstate(i32 noundef, ptr noundef) #2

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_ip_check_source_lists(ptr noundef, ptr noundef) #2

declare i64 @av_fifo_can_write(ptr noundef) #2

declare i32 @av_fifo_write(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #4

declare void @av_fifo_drain2(ptr noundef, i64 noundef) #2

declare i64 @av_gettime() #2

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_network_wait_fd(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @udp_leave_multicast_group(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ip_mreq, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.ipv6_mreq, align 4
  store i32 %0, ptr %6, align 4, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !81
  store ptr %2, ptr %8, align 8, !tbaa !81
  store ptr %3, ptr %9, align 8, !tbaa !82
  %13 = load ptr, ptr %7, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %struct.sockaddr, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 2, !tbaa !75
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %44

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.in_addr, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !87
  %23 = getelementptr inbounds nuw %struct.ip_mreq, ptr %10, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.in_addr, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 4, !tbaa !96
  %25 = load ptr, ptr %8, align 8, !tbaa !81
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw %struct.ip_mreq, ptr %10, i32 0, i32 1
  %29 = load ptr, ptr %8, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %29, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !92
  br label %34

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw %struct.ip_mreq, ptr %10, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.in_addr, ptr %32, i32 0, i32 0
  store i32 0, ptr %33, align 4, !tbaa !98
  br label %34

34:                                               ; preds = %31, %27
  %35 = load i32, ptr %6, align 4, !tbaa !20
  %36 = call i32 @setsockopt(i32 noundef %35, i32 noundef 0, i32 noundef 36, ptr noundef %10, i32 noundef 8) #9
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8, !tbaa !82
  call void @ff_log_net_error(ptr noundef %39, i32 noundef 16, ptr noundef @.str.54)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

40:                                               ; preds = %34
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %42 = load i32, ptr %11, align 4
  switch i32 %42, label %67 [
    i32 0, label %43
    i32 1, label %65
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %4
  %45 = load ptr, ptr %7, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw %struct.sockaddr, ptr %45, i32 0, i32 0
  %47 = load i16, ptr %46, align 2, !tbaa !75
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %48, 10
  br i1 %49, label %50, label %64

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 20, ptr %12) #9
  %51 = getelementptr inbounds nuw %struct.ipv6_mreq, ptr %12, i32 0, i32 0
  %52 = load ptr, ptr %7, align 8, !tbaa !81
  %53 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %52, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %53, i64 16, i1 false)
  %54 = getelementptr inbounds nuw %struct.ipv6_mreq, ptr %12, i32 0, i32 1
  store i32 0, ptr %54, align 4, !tbaa !99
  %55 = load i32, ptr %6, align 4, !tbaa !20
  %56 = call i32 @setsockopt(i32 noundef %55, i32 noundef 41, i32 noundef 21, ptr noundef %12, i32 noundef 20) #9
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = load ptr, ptr %9, align 8, !tbaa !82
  call void @ff_log_net_error(ptr noundef %59, i32 noundef 16, ptr noundef @.str.55)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %61

60:                                               ; preds = %50
  store i32 0, ptr %11, align 4
  br label %61

61:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 20, ptr %12) #9
  %62 = load i32, ptr %11, align 4
  switch i32 %62, label %67 [
    i32 0, label %63
    i32 1, label %65
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %44
  store i32 0, ptr %5, align 4
  br label %65

65:                                               ; preds = %64, %61, %41
  %66 = load i32, ptr %5, align 4
  ret i32 %66

67:                                               ; preds = %61, %41
  unreachable
}

declare i32 @pthread_cancel(i64 noundef) #2

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

declare ptr @av_default_item_name(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10URLContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !6, i64 16}
!12 = !{!"URLContext", !13, i64 0, !14, i64 8, !6, i64 16, !10, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !16, i64 48, !17, i64 64, !10, i64 72, !10, i64 80, !15, i64 88}
!13 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!14 = !{!"p1 _ZTS11URLProtocol", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10UDPContext", !6, i64 0}
!20 = !{!15, !15, i64 0}
!21 = !{!22, !15, i64 176}
!22 = !{!"UDPContext", !13, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !23, i64 48, !15, i64 176, !15, i64 180, !15, i64 184, !25, i64 192, !15, i64 200, !17, i64 208, !17, i64 216, !15, i64 224, !17, i64 232, !7, i64 240, !7, i64 280, !15, i64 328, !7, i64 332, !15, i64 65872, !10, i64 65880, !15, i64 65888, !23, i64 65896, !10, i64 66024, !10, i64 66032, !26, i64 66040}
!23 = !{!"sockaddr_storage", !24, i64 0, !7, i64 2, !17, i64 120}
!24 = !{!"short", !7, i64 0}
!25 = !{!"p1 _ZTS6AVFifo", !6, i64 0}
!26 = !{!"IPSourceFilters", !15, i64 0, !15, i64 4, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTS16sockaddr_storage", !6, i64 0}
!28 = !{!22, !15, i64 28}
!29 = !{!22, !15, i64 180}
!30 = !{!22, !15, i64 8}
!31 = !{!27, !27, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8addrinfo", !6, i64 0}
!34 = !{!35, !36, i64 24}
!35 = !{!"addrinfo", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !36, i64 24, !10, i64 32, !33, i64 40}
!36 = !{!"p1 _ZTS8sockaddr", !6, i64 0}
!37 = !{!35, !15, i64 16}
!38 = !{!22, !15, i64 36}
!39 = !{!12, !15, i64 40}
!40 = !{!22, !15, i64 20}
!41 = !{!22, !10, i64 66024}
!42 = !{!22, !10, i64 66032}
!43 = !{!22, !15, i64 40}
!44 = !{!22, !15, i64 44}
!45 = !{!22, !15, i64 12}
!46 = !{!22, !15, i64 16}
!47 = !{!22, !15, i64 24}
!48 = !{!22, !15, i64 184}
!49 = !{!22, !17, i64 208}
!50 = !{!22, !17, i64 216}
!51 = !{!22, !10, i64 65880}
!52 = !{!22, !15, i64 65888}
!53 = !{!22, !15, i64 32}
!54 = !{!12, !15, i64 36}
!55 = !{!12, !17, i64 64}
!56 = !{!7, !7, i64 0}
!57 = !{!12, !15, i64 32}
!58 = !{i64 0, i64 2, !59, i64 2, i64 118, !56, i64 120, i64 8, !60}
!59 = !{!24, !24, i64 0}
!60 = !{!17, !17, i64 0}
!61 = !{!22, !15, i64 66040}
!62 = !{!22, !27, i64 66048}
!63 = !{!22, !15, i64 66044}
!64 = !{!22, !27, i64 66056}
!65 = !{!22, !25, i64 192}
!66 = !{!22, !15, i64 328}
!67 = !{!22, !15, i64 200}
!68 = !{!69, !17, i64 0}
!69 = !{!"timespec", !17, i64 0, !17, i64 8}
!70 = !{!69, !17, i64 8}
!71 = !{!22, !15, i64 224}
!72 = !{!22, !17, i64 232}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 int", !6, i64 0}
!75 = !{!76, !24, i64 0}
!76 = !{!"sockaddr", !24, i64 0, !7, i64 2}
!77 = !{!35, !15, i64 4}
!78 = !{!35, !33, i64 40}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!36, !36, i64 0}
!82 = !{!6, !6, i64 0}
!83 = !{!84, !15, i64 0}
!84 = !{!"group_source_req", !15, i64 0, !23, i64 8, !23, i64 136}
!85 = distinct !{!85, !80}
!86 = !{!23, !24, i64 0}
!87 = !{!88, !15, i64 4}
!88 = !{!"sockaddr_in", !24, i64 0, !24, i64 2, !89, i64 4, !7, i64 8}
!89 = !{!"in_addr", !15, i64 0}
!90 = !{!91, !15, i64 0}
!91 = !{!"ip_mreq_source", !89, i64 0, !89, i64 4, !89, i64 8}
!92 = !{i64 0, i64 4, !20}
!93 = !{!91, !15, i64 4}
!94 = !{!91, !15, i64 8}
!95 = distinct !{!95, !80}
!96 = !{!97, !15, i64 0}
!97 = !{!"ip_mreq", !89, i64 0, !89, i64 4}
!98 = !{!97, !15, i64 4}
!99 = !{!100, !15, i64 16}
!100 = !{!"ipv6_mreq", !101, i64 0, !15, i64 16}
!101 = !{!"in6_addr", !7, i64 0}
!102 = distinct !{!102, !80}
!103 = distinct !{!103, !80}

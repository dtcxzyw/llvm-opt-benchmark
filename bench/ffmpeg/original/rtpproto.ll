target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.URLProtocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon.0 = type { i64 }
%struct.URLContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVIOInterruptCB, i64, ptr, ptr, i32 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.RTPContext = type { ptr, ptr, ptr, ptr, i32, i32, %struct.IPSourceFilters, i32, %struct.sockaddr_storage, %struct.sockaddr_storage, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr }
%struct.IPSourceFilters = type { i32, i32, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.pollfd = type { i32, i16, i16 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }

@.str = private unnamed_addr constant [9 x i8] c"rtcpport\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@ff_rtp_protocol = constant %struct.URLProtocol { ptr @.str.3, ptr @rtp_open, ptr null, ptr null, ptr null, ptr @rtp_read, ptr @rtp_write, ptr null, ptr @rtp_close, ptr null, ptr null, ptr @rtp_get_file_handle, ptr @rtp_get_multi_file_handle, ptr null, ptr null, ptr @rtp_class, i32 408, i32 2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"ttl\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"localport\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"localrtpport\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"localrtcpport\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"pkt_size\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"write_to_source\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"dscp\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"sources\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"localaddr\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"Failed to parse the FEC protocol value\0A\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"prompeg\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"Unsupported FEC protocol %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"Failed to parse the FEC options\0A\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"localport=%d\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"ttl=%d\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"buffer_size=%d\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"pkt_size=%d\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"connect=1\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"dscp=%d\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"fifo_size=0\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"sources=%s\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"block=%s\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"localaddr=%s\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.34 = private unnamed_addr constant [69 x i8] c"Data doesn't look like RTP packets, make sure the RTP muxer is used\0A\00", align 1
@.str.35 = private unnamed_addr constant [58 x i8] c"Unable to send packet to source, no packets received yet\0A\00", align 1
@.str.36 = private unnamed_addr constant [74 x i8] c"Not received any RTCP packets yet, inferring peer port from the RTP port\0A\00", align 1
@.str.37 = private unnamed_addr constant [74 x i8] c"Not received any RTP packets yet, inferring peer port from the RTCP port\0A\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"Failed to send FEC\0A\00", align 1
@rtp_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.3, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.40 = private unnamed_addr constant [30 x i8] c"Time to live (multicast only)\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"buffer_size\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"Send/Receive buffer size (in bytes)\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"rtcp_port\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"Custom rtcp port\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"local_rtpport\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"Local rtp port\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"local_rtcpport\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"Local rtcp port\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"Connect socket\00", align 1
@.str.50 = private unnamed_addr constant [65 x i8] c"Send packets to the source address of the latest received packet\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"Maximum packet size\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"DSCP class\00", align 1
@.str.53 = private unnamed_addr constant [55 x i8] c"set timeout (in microseconds) of socket I/O operations\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"Source list\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"Block list\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"fec\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"FEC\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"Local address\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.40, i32 336, i32 2, %union.anon.0 { i64 -1 }, double -1.000000e+00, double 2.550000e+02, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 340, i32 2, %union.anon.0 { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.44, i32 344, i32 2, %union.anon.0 { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.46, i32 348, i32 2, %union.anon.0 { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr @.str.48, i32 352, i32 2, %union.anon.0 { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.49, i32 356, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.50, i32 64, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.51, i32 360, i32 2, %union.anon.0 { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.52, i32 364, i32 2, %union.anon.0 { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.53, i32 392, i32 3, %union.anon.0 { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.54, i32 368, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.55, i32 376, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.56, ptr @.str.57, i32 384, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.58, i32 400, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define i32 @ff_rtp_set_remote_url(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [1024 x i8], align 16
  %11 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.URLContext, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #10
  %15 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %16 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  call void @av_url_split(ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %15, i32 noundef 256, ptr noundef %7, ptr noundef %16, i32 noundef 1024, ptr noundef %17)
  %18 = load i32, ptr %7, align 4, !tbaa !20
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %8, align 4, !tbaa !20
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = call ptr @strchr(ptr noundef %20, i32 noundef 63) #11
  store ptr %21, ptr %9, align 8, !tbaa !9
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %2
  %25 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = call i32 @av_find_info_tag(ptr noundef %25, i32 noundef 1024, ptr noundef @.str, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %31 = call i64 @strtol(ptr noundef %30, ptr noundef null, i32 noundef 10) #10
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %8, align 4, !tbaa !20
  br label %33

33:                                               ; preds = %29, %24
  br label %34

34:                                               ; preds = %33, %2
  %35 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %36 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %37 = load i32, ptr %7, align 4, !tbaa !20
  %38 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %39 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef %35, i32 noundef 1024, ptr noundef @.str.1, ptr noundef null, ptr noundef %36, i32 noundef %37, ptr noundef @.str.2, ptr noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.RTPContext, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %44 = call i32 @ff_udp_set_remote_url(ptr noundef %42, ptr noundef %43)
  %45 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %46 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %47 = load i32, ptr %8, align 4, !tbaa !20
  %48 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %49 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef %45, i32 noundef 1024, ptr noundef @.str.1, ptr noundef null, ptr noundef %46, i32 noundef %47, ptr noundef @.str.2, ptr noundef %48)
  %50 = load ptr, ptr %5, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.RTPContext, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %54 = call i32 @ff_udp_set_remote_url(ptr noundef %52, ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_url_split(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare i32 @av_find_info_tag(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @ff_url_join(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ff_udp_set_remote_url(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_rtp_get_local_rtp_port(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.URLContext, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %6, ptr %3, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.RTPContext, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = call i32 @ff_udp_get_local_port(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %10
}

declare i32 @ff_udp_get_local_port(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rtp_open(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca [1024 x i8], align 16
  %13 = alloca [1024 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [1024 x i8], align 16
  %18 = alloca [1024 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.URLContext, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %26, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #10
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #10
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %27 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  store ptr %27, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %28 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  store ptr %28, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 3, ptr %21, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %29 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %30 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  call void @av_url_split(ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %29, i32 noundef 256, ptr noundef %10, ptr noundef %30, i32 noundef 1024, ptr noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.RTPContext, ptr %32, i32 0, i32 14
  %34 = load i32, ptr %33, align 8, !tbaa !30
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %3
  %37 = load i32, ptr %10, align 4, !tbaa !20
  %38 = add nsw i32 %37, 1
  %39 = load ptr, ptr %8, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.RTPContext, ptr %39, i32 0, i32 14
  store i32 %38, ptr %40, align 8, !tbaa !30
  br label %41

41:                                               ; preds = %36, %3
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = call ptr @strchr(ptr noundef %42, i32 noundef 63) #11
  store ptr %43, ptr %19, align 8, !tbaa !9
  %44 = load ptr, ptr %19, align 8, !tbaa !9
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %224

46:                                               ; preds = %41
  %47 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %48 = load ptr, ptr %19, align 8, !tbaa !9
  %49 = call i32 @av_find_info_tag(ptr noundef %47, i32 noundef 1024, ptr noundef @.str.4, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %53 = call i64 @strtol(ptr noundef %52, ptr noundef null, i32 noundef 10) #10
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %8, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.RTPContext, ptr %55, i32 0, i32 12
  store i32 %54, ptr %56, align 8, !tbaa !31
  br label %57

57:                                               ; preds = %51, %46
  %58 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %59 = load ptr, ptr %19, align 8, !tbaa !9
  %60 = call i32 @av_find_info_tag(ptr noundef %58, i32 noundef 1024, ptr noundef @.str, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %64 = call i64 @strtol(ptr noundef %63, ptr noundef null, i32 noundef 10) #10
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %8, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.RTPContext, ptr %66, i32 0, i32 14
  store i32 %65, ptr %67, align 8, !tbaa !30
  br label %68

68:                                               ; preds = %62, %57
  %69 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %70 = load ptr, ptr %19, align 8, !tbaa !9
  %71 = call i32 @av_find_info_tag(ptr noundef %69, i32 noundef 1024, ptr noundef @.str.5, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %75 = call i64 @strtol(ptr noundef %74, ptr noundef null, i32 noundef 10) #10
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %8, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.RTPContext, ptr %77, i32 0, i32 15
  store i32 %76, ptr %78, align 4, !tbaa !32
  br label %79

79:                                               ; preds = %73, %68
  %80 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %81 = load ptr, ptr %19, align 8, !tbaa !9
  %82 = call i32 @av_find_info_tag(ptr noundef %80, i32 noundef 1024, ptr noundef @.str.6, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %86 = call i64 @strtol(ptr noundef %85, ptr noundef null, i32 noundef 10) #10
  %87 = trunc i64 %86 to i32
  %88 = load ptr, ptr %8, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct.RTPContext, ptr %88, i32 0, i32 15
  store i32 %87, ptr %89, align 4, !tbaa !32
  br label %90

90:                                               ; preds = %84, %79
  %91 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %92 = load ptr, ptr %19, align 8, !tbaa !9
  %93 = call i32 @av_find_info_tag(ptr noundef %91, i32 noundef 1024, ptr noundef @.str.7, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %97 = call i64 @strtol(ptr noundef %96, ptr noundef null, i32 noundef 10) #10
  %98 = trunc i64 %97 to i32
  %99 = load ptr, ptr %8, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw %struct.RTPContext, ptr %99, i32 0, i32 16
  store i32 %98, ptr %100, align 8, !tbaa !33
  br label %101

101:                                              ; preds = %95, %90
  %102 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %103 = load ptr, ptr %19, align 8, !tbaa !9
  %104 = call i32 @av_find_info_tag(ptr noundef %102, i32 noundef 1024, ptr noundef @.str.8, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %101
  %107 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %108 = call i64 @strtol(ptr noundef %107, ptr noundef null, i32 noundef 10) #10
  %109 = trunc i64 %108 to i32
  %110 = load ptr, ptr %8, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw %struct.RTPContext, ptr %110, i32 0, i32 18
  store i32 %109, ptr %111, align 8, !tbaa !34
  br label %112

112:                                              ; preds = %106, %101
  %113 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %114 = load ptr, ptr %19, align 8, !tbaa !9
  %115 = call i32 @av_find_info_tag(ptr noundef %113, i32 noundef 1024, ptr noundef @.str.9, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %119 = call i64 @strtol(ptr noundef %118, ptr noundef null, i32 noundef 10) #10
  %120 = trunc i64 %119 to i32
  %121 = load ptr, ptr %8, align 8, !tbaa !18
  %122 = getelementptr inbounds nuw %struct.RTPContext, ptr %121, i32 0, i32 17
  store i32 %120, ptr %122, align 4, !tbaa !35
  br label %123

123:                                              ; preds = %117, %112
  %124 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %125 = load ptr, ptr %19, align 8, !tbaa !9
  %126 = call i32 @av_find_info_tag(ptr noundef %124, i32 noundef 1024, ptr noundef @.str.10, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %123
  %129 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %130 = call i64 @strtol(ptr noundef %129, ptr noundef null, i32 noundef 10) #10
  %131 = trunc i64 %130 to i32
  %132 = load ptr, ptr %8, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw %struct.RTPContext, ptr %132, i32 0, i32 7
  store i32 %131, ptr %133, align 8, !tbaa !36
  br label %134

134:                                              ; preds = %128, %123
  %135 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %136 = load ptr, ptr %19, align 8, !tbaa !9
  %137 = call i32 @av_find_info_tag(ptr noundef %135, i32 noundef 1024, ptr noundef @.str.11, ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %134
  %140 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %141 = call i64 @strtol(ptr noundef %140, ptr noundef null, i32 noundef 10) #10
  %142 = trunc i64 %141 to i32
  %143 = load ptr, ptr %8, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw %struct.RTPContext, ptr %143, i32 0, i32 19
  store i32 %142, ptr %144, align 4, !tbaa !37
  br label %145

145:                                              ; preds = %139, %134
  %146 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %147 = load ptr, ptr %19, align 8, !tbaa !9
  %148 = call i32 @av_find_info_tag(ptr noundef %146, i32 noundef 1024, ptr noundef @.str.12, ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %145
  %151 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %152 = call i64 @strtol(ptr noundef %151, ptr noundef null, i32 noundef 10) #10
  %153 = load ptr, ptr %8, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw %struct.RTPContext, ptr %153, i32 0, i32 23
  store i64 %152, ptr %154, align 8, !tbaa !38
  br label %155

155:                                              ; preds = %150, %145
  %156 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %157 = load ptr, ptr %19, align 8, !tbaa !9
  %158 = call i32 @av_find_info_tag(ptr noundef %156, i32 noundef 1024, ptr noundef @.str.13, ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %169

160:                                              ; preds = %155
  %161 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %162 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %163 = call i64 @av_strlcpy(ptr noundef %161, ptr noundef %162, i64 noundef 1024)
  %164 = load ptr, ptr %5, align 8, !tbaa !4
  %165 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %166 = load ptr, ptr %8, align 8, !tbaa !18
  %167 = getelementptr inbounds nuw %struct.RTPContext, ptr %166, i32 0, i32 6
  %168 = call i32 @ff_ip_parse_sources(ptr noundef %164, ptr noundef %165, ptr noundef %167)
  br label %180

169:                                              ; preds = %155
  %170 = load ptr, ptr %5, align 8, !tbaa !4
  %171 = load ptr, ptr %8, align 8, !tbaa !18
  %172 = getelementptr inbounds nuw %struct.RTPContext, ptr %171, i32 0, i32 20
  %173 = load ptr, ptr %172, align 8, !tbaa !39
  %174 = load ptr, ptr %8, align 8, !tbaa !18
  %175 = getelementptr inbounds nuw %struct.RTPContext, ptr %174, i32 0, i32 6
  %176 = call i32 @ff_ip_parse_sources(ptr noundef %170, ptr noundef %173, ptr noundef %175)
  %177 = load ptr, ptr %8, align 8, !tbaa !18
  %178 = getelementptr inbounds nuw %struct.RTPContext, ptr %177, i32 0, i32 20
  %179 = load ptr, ptr %178, align 8, !tbaa !39
  store ptr %179, ptr %14, align 8, !tbaa !9
  br label %180

180:                                              ; preds = %169, %160
  %181 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %182 = load ptr, ptr %19, align 8, !tbaa !9
  %183 = call i32 @av_find_info_tag(ptr noundef %181, i32 noundef 1024, ptr noundef @.str.14, ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %194

185:                                              ; preds = %180
  %186 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %187 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %188 = call i64 @av_strlcpy(ptr noundef %186, ptr noundef %187, i64 noundef 1024)
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  %190 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %191 = load ptr, ptr %8, align 8, !tbaa !18
  %192 = getelementptr inbounds nuw %struct.RTPContext, ptr %191, i32 0, i32 6
  %193 = call i32 @ff_ip_parse_blocks(ptr noundef %189, ptr noundef %190, ptr noundef %192)
  br label %205

194:                                              ; preds = %180
  %195 = load ptr, ptr %5, align 8, !tbaa !4
  %196 = load ptr, ptr %8, align 8, !tbaa !18
  %197 = getelementptr inbounds nuw %struct.RTPContext, ptr %196, i32 0, i32 21
  %198 = load ptr, ptr %197, align 8, !tbaa !40
  %199 = load ptr, ptr %8, align 8, !tbaa !18
  %200 = getelementptr inbounds nuw %struct.RTPContext, ptr %199, i32 0, i32 6
  %201 = call i32 @ff_ip_parse_blocks(ptr noundef %195, ptr noundef %198, ptr noundef %200)
  %202 = load ptr, ptr %8, align 8, !tbaa !18
  %203 = getelementptr inbounds nuw %struct.RTPContext, ptr %202, i32 0, i32 21
  %204 = load ptr, ptr %203, align 8, !tbaa !40
  store ptr %204, ptr %15, align 8, !tbaa !9
  br label %205

205:                                              ; preds = %194, %185
  %206 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %207 = load ptr, ptr %19, align 8, !tbaa !9
  %208 = call i32 @av_find_info_tag(ptr noundef %206, i32 noundef 1024, ptr noundef @.str.15, ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %223

210:                                              ; preds = %205
  %211 = load ptr, ptr %8, align 8, !tbaa !18
  %212 = getelementptr inbounds nuw %struct.RTPContext, ptr %211, i32 0, i32 24
  call void @av_freep(ptr noundef %212)
  %213 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %214 = call noalias ptr @av_strdup(ptr noundef %213)
  %215 = load ptr, ptr %8, align 8, !tbaa !18
  %216 = getelementptr inbounds nuw %struct.RTPContext, ptr %215, i32 0, i32 24
  store ptr %214, ptr %216, align 8, !tbaa !41
  %217 = load ptr, ptr %8, align 8, !tbaa !18
  %218 = getelementptr inbounds nuw %struct.RTPContext, ptr %217, i32 0, i32 24
  %219 = load ptr, ptr %218, align 8, !tbaa !41
  %220 = icmp ne ptr %219, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %210
  br label %478

222:                                              ; preds = %210
  br label %223

223:                                              ; preds = %222, %205
  br label %224

224:                                              ; preds = %223, %41
  %225 = load ptr, ptr %8, align 8, !tbaa !18
  %226 = getelementptr inbounds nuw %struct.RTPContext, ptr %225, i32 0, i32 23
  %227 = load i64, ptr %226, align 8, !tbaa !38
  %228 = icmp sge i64 %227, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %224
  %230 = load ptr, ptr %8, align 8, !tbaa !18
  %231 = getelementptr inbounds nuw %struct.RTPContext, ptr %230, i32 0, i32 23
  %232 = load i64, ptr %231, align 8, !tbaa !38
  %233 = load ptr, ptr %5, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.URLContext, ptr %233, i32 0, i32 9
  store i64 %232, ptr %234, align 8, !tbaa !42
  br label %235

235:                                              ; preds = %229, %224
  %236 = load ptr, ptr %8, align 8, !tbaa !18
  %237 = getelementptr inbounds nuw %struct.RTPContext, ptr %236, i32 0, i32 22
  %238 = load ptr, ptr %237, align 8, !tbaa !43
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %295

240:                                              ; preds = %235
  %241 = load ptr, ptr %8, align 8, !tbaa !18
  %242 = getelementptr inbounds nuw %struct.RTPContext, ptr %241, i32 0, i32 22
  %243 = load ptr, ptr %242, align 8, !tbaa !43
  store ptr %243, ptr %19, align 8, !tbaa !9
  %244 = call ptr @av_get_token(ptr noundef %19, ptr noundef @.str.16)
  store ptr %244, ptr %16, align 8, !tbaa !9
  %245 = icmp ne ptr %244, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %240
  %247 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %247, i32 noundef 16, ptr noundef @.str.17)
  br label %478

248:                                              ; preds = %240
  %249 = load ptr, ptr %16, align 8, !tbaa !9
  %250 = call i32 @strcmp(ptr noundef %249, ptr noundef @.str.18) #11
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %248
  %253 = load ptr, ptr %5, align 8, !tbaa !4
  %254 = load ptr, ptr %16, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %253, i32 noundef 16, ptr noundef @.str.19, ptr noundef %254)
  br label %478

255:                                              ; preds = %248
  %256 = load ptr, ptr %8, align 8, !tbaa !18
  %257 = getelementptr inbounds nuw %struct.RTPContext, ptr %256, i32 0, i32 22
  %258 = load ptr, ptr %257, align 8, !tbaa !43
  %259 = load ptr, ptr %16, align 8, !tbaa !9
  %260 = call i64 @strlen(ptr noundef %259) #11
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 %260
  store ptr %261, ptr %19, align 8, !tbaa !9
  br label %262

262:                                              ; preds = %274, %255
  %263 = load ptr, ptr %19, align 8, !tbaa !9
  %264 = load i8, ptr %263, align 1, !tbaa !44
  %265 = sext i8 %264 to i32
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %272

267:                                              ; preds = %262
  %268 = load ptr, ptr %19, align 8, !tbaa !9
  %269 = load i8, ptr %268, align 1, !tbaa !44
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 61
  br label %272

272:                                              ; preds = %267, %262
  %273 = phi i1 [ false, %262 ], [ %271, %267 ]
  br i1 %273, label %274, label %277

274:                                              ; preds = %272
  %275 = load ptr, ptr %19, align 8, !tbaa !9
  %276 = getelementptr inbounds nuw i8, ptr %275, i32 1
  store ptr %276, ptr %19, align 8, !tbaa !9
  br label %262, !llvm.loop !45

277:                                              ; preds = %272
  %278 = load ptr, ptr %19, align 8, !tbaa !9
  %279 = call i32 @av_dict_parse_string(ptr noundef %9, ptr noundef %278, ptr noundef @.str.16, ptr noundef @.str.20, i32 noundef 0)
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %277
  %282 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %282, i32 noundef 16, ptr noundef @.str.21)
  br label %478

283:                                              ; preds = %277
  %284 = load ptr, ptr %8, align 8, !tbaa !18
  %285 = getelementptr inbounds nuw %struct.RTPContext, ptr %284, i32 0, i32 12
  %286 = load i32, ptr %285, align 8, !tbaa !31
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %294

288:                                              ; preds = %283
  %289 = load ptr, ptr %8, align 8, !tbaa !18
  %290 = getelementptr inbounds nuw %struct.RTPContext, ptr %289, i32 0, i32 12
  %291 = load i32, ptr %290, align 8, !tbaa !31
  %292 = sext i32 %291 to i64
  %293 = call i32 @av_dict_set_int(ptr noundef %9, ptr noundef @.str.4, i64 noundef %292, i32 noundef 0)
  br label %294

294:                                              ; preds = %288, %283
  br label %295

295:                                              ; preds = %294, %235
  store i32 0, ptr %20, align 4, !tbaa !20
  br label %296

296:                                              ; preds = %424, %295
  %297 = load i32, ptr %20, align 4, !tbaa !20
  %298 = load i32, ptr %21, align 4, !tbaa !20
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %427

300:                                              ; preds = %296
  %301 = load ptr, ptr %8, align 8, !tbaa !18
  %302 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %303 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %304 = load ptr, ptr %8, align 8, !tbaa !18
  %305 = getelementptr inbounds nuw %struct.RTPContext, ptr %304, i32 0, i32 24
  %306 = load ptr, ptr %305, align 8, !tbaa !41
  %307 = load i32, ptr %10, align 4, !tbaa !20
  %308 = load ptr, ptr %8, align 8, !tbaa !18
  %309 = getelementptr inbounds nuw %struct.RTPContext, ptr %308, i32 0, i32 15
  %310 = load i32, ptr %309, align 4, !tbaa !32
  %311 = load ptr, ptr %14, align 8, !tbaa !9
  %312 = load ptr, ptr %15, align 8, !tbaa !9
  call void @build_udp_url(ptr noundef %301, ptr noundef %302, i32 noundef 1024, ptr noundef %303, ptr noundef %306, i32 noundef %307, i32 noundef %310, ptr noundef %311, ptr noundef %312)
  %313 = load ptr, ptr %8, align 8, !tbaa !18
  %314 = getelementptr inbounds nuw %struct.RTPContext, ptr %313, i32 0, i32 1
  %315 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %316 = load i32, ptr %7, align 4, !tbaa !20
  %317 = load ptr, ptr %5, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw %struct.URLContext, ptr %317, i32 0, i32 8
  %319 = load ptr, ptr %5, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw %struct.URLContext, ptr %319, i32 0, i32 10
  %321 = load ptr, ptr %320, align 8, !tbaa !47
  %322 = load ptr, ptr %5, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw %struct.URLContext, ptr %322, i32 0, i32 11
  %324 = load ptr, ptr %323, align 8, !tbaa !48
  %325 = load ptr, ptr %5, align 8, !tbaa !4
  %326 = call i32 @ffurl_open_whitelist(ptr noundef %314, ptr noundef %315, i32 noundef %316, ptr noundef %318, ptr noundef null, ptr noundef %321, ptr noundef %324, ptr noundef %325)
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %300
  br label %478

329:                                              ; preds = %300
  %330 = load ptr, ptr %8, align 8, !tbaa !18
  %331 = getelementptr inbounds nuw %struct.RTPContext, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !21
  %333 = call i32 @ff_udp_get_local_port(ptr noundef %332)
  %334 = load ptr, ptr %8, align 8, !tbaa !18
  %335 = getelementptr inbounds nuw %struct.RTPContext, ptr %334, i32 0, i32 15
  store i32 %333, ptr %335, align 4, !tbaa !32
  %336 = load ptr, ptr %8, align 8, !tbaa !18
  %337 = getelementptr inbounds nuw %struct.RTPContext, ptr %336, i32 0, i32 15
  %338 = load i32, ptr %337, align 4, !tbaa !32
  %339 = icmp eq i32 %338, 65535
  br i1 %339, label %340, label %343

340:                                              ; preds = %329
  %341 = load ptr, ptr %8, align 8, !tbaa !18
  %342 = getelementptr inbounds nuw %struct.RTPContext, ptr %341, i32 0, i32 15
  store i32 -1, ptr %342, align 4, !tbaa !32
  br label %424

343:                                              ; preds = %329
  %344 = load i32, ptr %7, align 4, !tbaa !20
  %345 = or i32 %344, 2
  store i32 %345, ptr %22, align 4, !tbaa !20
  %346 = load ptr, ptr %8, align 8, !tbaa !18
  %347 = getelementptr inbounds nuw %struct.RTPContext, ptr %346, i32 0, i32 16
  %348 = load i32, ptr %347, align 8, !tbaa !33
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %350, label %392

350:                                              ; preds = %343
  %351 = load ptr, ptr %8, align 8, !tbaa !18
  %352 = getelementptr inbounds nuw %struct.RTPContext, ptr %351, i32 0, i32 15
  %353 = load i32, ptr %352, align 4, !tbaa !32
  %354 = add nsw i32 %353, 1
  %355 = load ptr, ptr %8, align 8, !tbaa !18
  %356 = getelementptr inbounds nuw %struct.RTPContext, ptr %355, i32 0, i32 16
  store i32 %354, ptr %356, align 8, !tbaa !33
  %357 = load ptr, ptr %8, align 8, !tbaa !18
  %358 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %359 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %360 = load ptr, ptr %8, align 8, !tbaa !18
  %361 = getelementptr inbounds nuw %struct.RTPContext, ptr %360, i32 0, i32 24
  %362 = load ptr, ptr %361, align 8, !tbaa !41
  %363 = load ptr, ptr %8, align 8, !tbaa !18
  %364 = getelementptr inbounds nuw %struct.RTPContext, ptr %363, i32 0, i32 14
  %365 = load i32, ptr %364, align 8, !tbaa !30
  %366 = load ptr, ptr %8, align 8, !tbaa !18
  %367 = getelementptr inbounds nuw %struct.RTPContext, ptr %366, i32 0, i32 16
  %368 = load i32, ptr %367, align 8, !tbaa !33
  %369 = load ptr, ptr %14, align 8, !tbaa !9
  %370 = load ptr, ptr %15, align 8, !tbaa !9
  call void @build_udp_url(ptr noundef %357, ptr noundef %358, i32 noundef 1024, ptr noundef %359, ptr noundef %362, i32 noundef %365, i32 noundef %368, ptr noundef %369, ptr noundef %370)
  %371 = load ptr, ptr %8, align 8, !tbaa !18
  %372 = getelementptr inbounds nuw %struct.RTPContext, ptr %371, i32 0, i32 2
  %373 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %374 = load i32, ptr %22, align 4, !tbaa !20
  %375 = load ptr, ptr %5, align 8, !tbaa !4
  %376 = getelementptr inbounds nuw %struct.URLContext, ptr %375, i32 0, i32 8
  %377 = load ptr, ptr %5, align 8, !tbaa !4
  %378 = getelementptr inbounds nuw %struct.URLContext, ptr %377, i32 0, i32 10
  %379 = load ptr, ptr %378, align 8, !tbaa !47
  %380 = load ptr, ptr %5, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw %struct.URLContext, ptr %380, i32 0, i32 11
  %382 = load ptr, ptr %381, align 8, !tbaa !48
  %383 = load ptr, ptr %5, align 8, !tbaa !4
  %384 = call i32 @ffurl_open_whitelist(ptr noundef %372, ptr noundef %373, i32 noundef %374, ptr noundef %376, ptr noundef null, ptr noundef %379, ptr noundef %382, ptr noundef %383)
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %386, label %391

386:                                              ; preds = %350
  %387 = load ptr, ptr %8, align 8, !tbaa !18
  %388 = getelementptr inbounds nuw %struct.RTPContext, ptr %387, i32 0, i32 16
  store i32 -1, ptr %388, align 8, !tbaa !33
  %389 = load ptr, ptr %8, align 8, !tbaa !18
  %390 = getelementptr inbounds nuw %struct.RTPContext, ptr %389, i32 0, i32 15
  store i32 -1, ptr %390, align 4, !tbaa !32
  br label %424

391:                                              ; preds = %350
  br label %427

392:                                              ; preds = %343
  %393 = load ptr, ptr %8, align 8, !tbaa !18
  %394 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %395 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %396 = load ptr, ptr %8, align 8, !tbaa !18
  %397 = getelementptr inbounds nuw %struct.RTPContext, ptr %396, i32 0, i32 24
  %398 = load ptr, ptr %397, align 8, !tbaa !41
  %399 = load ptr, ptr %8, align 8, !tbaa !18
  %400 = getelementptr inbounds nuw %struct.RTPContext, ptr %399, i32 0, i32 14
  %401 = load i32, ptr %400, align 8, !tbaa !30
  %402 = load ptr, ptr %8, align 8, !tbaa !18
  %403 = getelementptr inbounds nuw %struct.RTPContext, ptr %402, i32 0, i32 16
  %404 = load i32, ptr %403, align 8, !tbaa !33
  %405 = load ptr, ptr %14, align 8, !tbaa !9
  %406 = load ptr, ptr %15, align 8, !tbaa !9
  call void @build_udp_url(ptr noundef %393, ptr noundef %394, i32 noundef 1024, ptr noundef %395, ptr noundef %398, i32 noundef %401, i32 noundef %404, ptr noundef %405, ptr noundef %406)
  %407 = load ptr, ptr %8, align 8, !tbaa !18
  %408 = getelementptr inbounds nuw %struct.RTPContext, ptr %407, i32 0, i32 2
  %409 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %410 = load i32, ptr %22, align 4, !tbaa !20
  %411 = load ptr, ptr %5, align 8, !tbaa !4
  %412 = getelementptr inbounds nuw %struct.URLContext, ptr %411, i32 0, i32 8
  %413 = load ptr, ptr %5, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw %struct.URLContext, ptr %413, i32 0, i32 10
  %415 = load ptr, ptr %414, align 8, !tbaa !47
  %416 = load ptr, ptr %5, align 8, !tbaa !4
  %417 = getelementptr inbounds nuw %struct.URLContext, ptr %416, i32 0, i32 11
  %418 = load ptr, ptr %417, align 8, !tbaa !48
  %419 = load ptr, ptr %5, align 8, !tbaa !4
  %420 = call i32 @ffurl_open_whitelist(ptr noundef %408, ptr noundef %409, i32 noundef %410, ptr noundef %412, ptr noundef null, ptr noundef %415, ptr noundef %418, ptr noundef %419)
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %422, label %423

422:                                              ; preds = %392
  br label %478

423:                                              ; preds = %392
  br label %427

424:                                              ; preds = %386, %340
  %425 = load i32, ptr %20, align 4, !tbaa !20
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %20, align 4, !tbaa !20
  br label %296, !llvm.loop !49

427:                                              ; preds = %423, %391, %296
  %428 = load ptr, ptr %8, align 8, !tbaa !18
  %429 = getelementptr inbounds nuw %struct.RTPContext, ptr %428, i32 0, i32 3
  store ptr null, ptr %429, align 8, !tbaa !50
  %430 = load ptr, ptr %16, align 8, !tbaa !9
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %455

432:                                              ; preds = %427
  %433 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %434 = load ptr, ptr %16, align 8, !tbaa !9
  %435 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %436 = load i32, ptr %10, align 4, !tbaa !20
  %437 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef %433, i32 noundef 1024, ptr noundef %434, ptr noundef null, ptr noundef %435, i32 noundef %436, ptr noundef null)
  %438 = load ptr, ptr %8, align 8, !tbaa !18
  %439 = getelementptr inbounds nuw %struct.RTPContext, ptr %438, i32 0, i32 3
  %440 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %441 = load i32, ptr %7, align 4, !tbaa !20
  %442 = load ptr, ptr %5, align 8, !tbaa !4
  %443 = getelementptr inbounds nuw %struct.URLContext, ptr %442, i32 0, i32 8
  %444 = load ptr, ptr %5, align 8, !tbaa !4
  %445 = getelementptr inbounds nuw %struct.URLContext, ptr %444, i32 0, i32 10
  %446 = load ptr, ptr %445, align 8, !tbaa !47
  %447 = load ptr, ptr %5, align 8, !tbaa !4
  %448 = getelementptr inbounds nuw %struct.URLContext, ptr %447, i32 0, i32 11
  %449 = load ptr, ptr %448, align 8, !tbaa !48
  %450 = load ptr, ptr %5, align 8, !tbaa !4
  %451 = call i32 @ffurl_open_whitelist(ptr noundef %439, ptr noundef %440, i32 noundef %441, ptr noundef %443, ptr noundef %9, ptr noundef %446, ptr noundef %449, ptr noundef %450)
  %452 = icmp slt i32 %451, 0
  br i1 %452, label %453, label %454

453:                                              ; preds = %432
  br label %478

454:                                              ; preds = %432
  br label %455

455:                                              ; preds = %454, %427
  %456 = load ptr, ptr %8, align 8, !tbaa !18
  %457 = getelementptr inbounds nuw %struct.RTPContext, ptr %456, i32 0, i32 1
  %458 = load ptr, ptr %457, align 8, !tbaa !21
  %459 = call i32 @ffurl_get_file_handle(ptr noundef %458)
  %460 = load ptr, ptr %8, align 8, !tbaa !18
  %461 = getelementptr inbounds nuw %struct.RTPContext, ptr %460, i32 0, i32 4
  store i32 %459, ptr %461, align 8, !tbaa !51
  %462 = load ptr, ptr %8, align 8, !tbaa !18
  %463 = getelementptr inbounds nuw %struct.RTPContext, ptr %462, i32 0, i32 2
  %464 = load ptr, ptr %463, align 8, !tbaa !27
  %465 = call i32 @ffurl_get_file_handle(ptr noundef %464)
  %466 = load ptr, ptr %8, align 8, !tbaa !18
  %467 = getelementptr inbounds nuw %struct.RTPContext, ptr %466, i32 0, i32 5
  store i32 %465, ptr %467, align 4, !tbaa !52
  %468 = load ptr, ptr %8, align 8, !tbaa !18
  %469 = getelementptr inbounds nuw %struct.RTPContext, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8, !tbaa !21
  %471 = getelementptr inbounds nuw %struct.URLContext, ptr %470, i32 0, i32 5
  %472 = load i32, ptr %471, align 4, !tbaa !53
  %473 = load ptr, ptr %5, align 8, !tbaa !4
  %474 = getelementptr inbounds nuw %struct.URLContext, ptr %473, i32 0, i32 5
  store i32 %472, ptr %474, align 4, !tbaa !53
  %475 = load ptr, ptr %5, align 8, !tbaa !4
  %476 = getelementptr inbounds nuw %struct.URLContext, ptr %475, i32 0, i32 6
  store i32 1, ptr %476, align 8, !tbaa !54
  %477 = load ptr, ptr %16, align 8, !tbaa !9
  call void @av_free(ptr noundef %477)
  call void @av_dict_free(ptr noundef %9)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %491

478:                                              ; preds = %453, %422, %328, %281, %252, %246, %221
  %479 = load ptr, ptr %8, align 8, !tbaa !18
  %480 = getelementptr inbounds nuw %struct.RTPContext, ptr %479, i32 0, i32 6
  call void @ff_ip_reset_filters(ptr noundef %480)
  %481 = load ptr, ptr %8, align 8, !tbaa !18
  %482 = getelementptr inbounds nuw %struct.RTPContext, ptr %481, i32 0, i32 1
  %483 = call i32 @ffurl_closep(ptr noundef %482)
  %484 = load ptr, ptr %8, align 8, !tbaa !18
  %485 = getelementptr inbounds nuw %struct.RTPContext, ptr %484, i32 0, i32 2
  %486 = call i32 @ffurl_closep(ptr noundef %485)
  %487 = load ptr, ptr %8, align 8, !tbaa !18
  %488 = getelementptr inbounds nuw %struct.RTPContext, ptr %487, i32 0, i32 3
  %489 = call i32 @ffurl_closep(ptr noundef %488)
  %490 = load ptr, ptr %16, align 8, !tbaa !9
  call void @av_free(ptr noundef %490)
  call void @av_dict_free(ptr noundef %9)
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %491

491:                                              ; preds = %478, %455
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %492 = load i32, ptr %4, align 4
  ret i32 %492
}

; Function Attrs: nounwind uwtable
define internal i32 @rtp_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x %struct.pollfd], align 16
  %13 = alloca i32, align 4
  %14 = alloca [2 x ptr], align 16
  %15 = alloca [2 x ptr], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.URLContext, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %20, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %21 = getelementptr inbounds nuw %struct.pollfd, ptr %12, i32 0, i32 0
  %22 = load ptr, ptr %8, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.RTPContext, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !51
  store i32 %24, ptr %21, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct.pollfd, ptr %12, i32 0, i32 1
  store i16 1, ptr %25, align 4, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.pollfd, ptr %12, i32 0, i32 2
  store i16 0, ptr %26, align 2, !tbaa !58
  %27 = getelementptr inbounds %struct.pollfd, ptr %12, i64 1
  %28 = getelementptr inbounds nuw %struct.pollfd, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %8, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.RTPContext, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !52
  store i32 %31, ptr %28, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct.pollfd, ptr %27, i32 0, i32 1
  store i16 1, ptr %32, align 4, !tbaa !57
  %33 = getelementptr inbounds nuw %struct.pollfd, ptr %27, i32 0, i32 2
  store i16 0, ptr %33, align 2, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.URLContext, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !59
  %37 = and i32 %36, 8
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 0, i32 100
  store i32 %39, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %40 = load ptr, ptr %8, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.RTPContext, ptr %40, i32 0, i32 8
  store ptr %41, ptr %14, align 8, !tbaa !60
  %42 = getelementptr inbounds ptr, ptr %14, i64 1
  %43 = load ptr, ptr %8, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.RTPContext, ptr %43, i32 0, i32 9
  store ptr %44, ptr %42, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %45 = load ptr, ptr %8, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.RTPContext, ptr %45, i32 0, i32 10
  store ptr %46, ptr %15, align 8, !tbaa !61
  %47 = getelementptr inbounds ptr, ptr %15, i64 1
  %48 = load ptr, ptr %8, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.RTPContext, ptr %48, i32 0, i32 11
  store ptr %49, ptr %47, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.URLContext, ptr %50, i32 0, i32 9
  %52 = load i64, ptr %51, align 8, !tbaa !42
  %53 = sdiv i64 %52, 1000
  %54 = sdiv i64 %53, 100
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %16, align 4, !tbaa !20
  br label %56

56:                                               ; preds = %167, %156, %3
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.URLContext, ptr %57, i32 0, i32 8
  %59 = call i32 @ff_check_interrupt(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 -1414092869, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %168

62:                                               ; preds = %56
  %63 = getelementptr inbounds [2 x %struct.pollfd], ptr %12, i64 0, i64 0
  %64 = load i32, ptr %13, align 4, !tbaa !20
  %65 = call i32 @poll(ptr noundef %63, i64 noundef 2, i32 noundef %64)
  store i32 %65, ptr %10, align 4, !tbaa !20
  %66 = load i32, ptr %10, align 4, !tbaa !20
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %135

68:                                               ; preds = %62
  store i32 1, ptr %11, align 4, !tbaa !20
  br label %69

69:                                               ; preds = %131, %68
  %70 = load i32, ptr %11, align 4, !tbaa !20
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %134

72:                                               ; preds = %69
  %73 = load i32, ptr %11, align 4, !tbaa !20
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x %struct.pollfd], ptr %12, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.pollfd, ptr %75, i32 0, i32 2
  %77 = load i16, ptr %76, align 2, !tbaa !58
  %78 = sext i16 %77 to i32
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %72
  br label %131

82:                                               ; preds = %72
  %83 = load i32, ptr %11, align 4, !tbaa !20
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !61
  store i32 128, ptr %86, align 4, !tbaa !20
  %87 = load i32, ptr %11, align 4, !tbaa !20
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x %struct.pollfd], ptr %12, i64 0, i64 %88
  %90 = getelementptr inbounds nuw %struct.pollfd, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !55
  %92 = load ptr, ptr %6, align 8, !tbaa !9
  %93 = load i32, ptr %7, align 4, !tbaa !20
  %94 = sext i32 %93 to i64
  %95 = load i32, ptr %11, align 4, !tbaa !20
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !60
  %99 = load i32, ptr %11, align 4, !tbaa !20
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !61
  %103 = call i64 @recvfrom(i32 noundef %91, ptr noundef %92, i64 noundef %94, i32 noundef 0, ptr noundef %98, ptr noundef %102)
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %9, align 4, !tbaa !20
  %105 = load i32, ptr %9, align 4, !tbaa !20
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %119

107:                                              ; preds = %82
  %108 = call ptr @__errno_location() #12
  %109 = load i32, ptr %108, align 4, !tbaa !20
  %110 = sub nsw i32 0, %109
  %111 = icmp eq i32 %110, -11
  br i1 %111, label %117, label %112

112:                                              ; preds = %107
  %113 = call ptr @__errno_location() #12
  %114 = load i32, ptr %113, align 4, !tbaa !20
  %115 = sub nsw i32 0, %114
  %116 = icmp eq i32 %115, -4
  br i1 %116, label %117, label %118

117:                                              ; preds = %112, %107
  br label %131

118:                                              ; preds = %112
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %168

119:                                              ; preds = %82
  %120 = load i32, ptr %11, align 4, !tbaa !20
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !60
  %124 = load ptr, ptr %8, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw %struct.RTPContext, ptr %124, i32 0, i32 6
  %126 = call i32 @ff_ip_check_source_lists(ptr noundef %123, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %119
  br label %131

129:                                              ; preds = %119
  %130 = load i32, ptr %9, align 4, !tbaa !20
  store i32 %130, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %168

131:                                              ; preds = %128, %117, %81
  %132 = load i32, ptr %11, align 4, !tbaa !20
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %11, align 4, !tbaa !20
  br label %69, !llvm.loop !63

134:                                              ; preds = %69
  br label %160

135:                                              ; preds = %62
  %136 = load i32, ptr %10, align 4, !tbaa !20
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %148

138:                                              ; preds = %135
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.URLContext, ptr %139, i32 0, i32 9
  %141 = load i64, ptr %140, align 8, !tbaa !42
  %142 = icmp sgt i64 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %138
  %144 = load i32, ptr %16, align 4, !tbaa !20
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %16, align 4, !tbaa !20
  %146 = icmp sle i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  store i32 -110, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %168

148:                                              ; preds = %143, %138, %135
  %149 = load i32, ptr %10, align 4, !tbaa !20
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %148
  %152 = call ptr @__errno_location() #12
  %153 = load i32, ptr %152, align 4, !tbaa !20
  %154 = sub nsw i32 0, %153
  %155 = icmp eq i32 %154, -4
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  br label %56

157:                                              ; preds = %151
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %168

158:                                              ; preds = %148
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %134
  %161 = load ptr, ptr %5, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.URLContext, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %162, align 8, !tbaa !59
  %164 = and i32 %163, 8
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  store i32 -11, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %168

167:                                              ; preds = %160
  br label %56

168:                                              ; preds = %166, %157, %147, %129, %118, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %169 = load i32, ptr %4, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define internal i32 @rtp_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.sockaddr_storage, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.URLContext, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %20, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %21 = load i32, ptr %7, align 4, !tbaa !20
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %263

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !44
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 192
  %30 = icmp ne i32 %29, 128
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 24, ptr noundef @.str.34)
  br label %33

33:                                               ; preds = %31, %24
  %34 = load ptr, ptr %8, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.RTPContext, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !36
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %180

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %39 = load ptr, ptr %8, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.RTPContext, ptr %39, i32 0, i32 8
  %41 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %40, i32 0, i32 0
  %42 = load i16, ptr %41, align 8, !tbaa !64
  %43 = icmp ne i16 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.RTPContext, ptr %45, i32 0, i32 9
  %47 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 8, !tbaa !65
  %49 = icmp ne i16 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef @.str.35)
  %52 = load i32, ptr %7, align 4, !tbaa !20
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %179

53:                                               ; preds = %44, %38
  %54 = load ptr, ptr %6, align 8, !tbaa !9
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !44
  %57 = zext i8 %56 to i32
  %58 = icmp sge i32 %57, 192
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !44
  %63 = zext i8 %62 to i32
  %64 = icmp sle i32 %63, 195
  br i1 %64, label %77, label %65

65:                                               ; preds = %59, %53
  %66 = load ptr, ptr %6, align 8, !tbaa !9
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !44
  %69 = zext i8 %68 to i32
  %70 = icmp sge i32 %69, 200
  br i1 %70, label %71, label %85

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8, !tbaa !9
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !44
  %75 = zext i8 %74 to i32
  %76 = icmp sle i32 %75, 210
  br i1 %76, label %77, label %85

77:                                               ; preds = %71, %59
  %78 = load ptr, ptr %8, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.RTPContext, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 4, !tbaa !52
  store i32 %80, ptr %13, align 4, !tbaa !20
  %81 = load ptr, ptr %8, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw %struct.RTPContext, ptr %81, i32 0, i32 9
  store ptr %82, ptr %14, align 8, !tbaa !60
  %83 = load ptr, ptr %8, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.RTPContext, ptr %83, i32 0, i32 11
  store ptr %84, ptr %16, align 8, !tbaa !61
  br label %93

85:                                               ; preds = %71, %65
  %86 = load ptr, ptr %8, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw %struct.RTPContext, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8, !tbaa !51
  store i32 %88, ptr %13, align 4, !tbaa !20
  %89 = load ptr, ptr %8, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %struct.RTPContext, ptr %89, i32 0, i32 8
  store ptr %90, ptr %14, align 8, !tbaa !60
  %91 = load ptr, ptr %8, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw %struct.RTPContext, ptr %91, i32 0, i32 10
  store ptr %92, ptr %16, align 8, !tbaa !61
  br label %93

93:                                               ; preds = %85, %77
  %94 = load ptr, ptr %14, align 8, !tbaa !60
  %95 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %94, i32 0, i32 0
  %96 = load i16, ptr %95, align 8, !tbaa !66
  %97 = icmp ne i16 %96, 0
  br i1 %97, label %145, label %98

98:                                               ; preds = %93
  store ptr %15, ptr %14, align 8, !tbaa !60
  store ptr %17, ptr %16, align 8, !tbaa !61
  %99 = load ptr, ptr %6, align 8, !tbaa !9
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !44
  %102 = zext i8 %101 to i32
  %103 = icmp sge i32 %102, 192
  br i1 %103, label %104, label %110

104:                                              ; preds = %98
  %105 = load ptr, ptr %6, align 8, !tbaa !9
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !44
  %108 = zext i8 %107 to i32
  %109 = icmp sle i32 %108, 195
  br i1 %109, label %122, label %110

110:                                              ; preds = %104, %98
  %111 = load ptr, ptr %6, align 8, !tbaa !9
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !44
  %114 = zext i8 %113 to i32
  %115 = icmp sge i32 %114, 200
  br i1 %115, label %116, label %133

116:                                              ; preds = %110
  %117 = load ptr, ptr %6, align 8, !tbaa !9
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !44
  %120 = zext i8 %119 to i32
  %121 = icmp sle i32 %120, 210
  br i1 %121, label %122, label %133

122:                                              ; preds = %116, %104
  %123 = load ptr, ptr %8, align 8, !tbaa !18
  %124 = getelementptr inbounds nuw %struct.RTPContext, ptr %123, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %124, i64 128, i1 false), !tbaa.struct !67
  %125 = load ptr, ptr %8, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct.RTPContext, ptr %125, i32 0, i32 10
  %127 = load i32, ptr %126, align 8, !tbaa !70
  store i32 %127, ptr %17, align 4, !tbaa !20
  %128 = load ptr, ptr %14, align 8, !tbaa !60
  %129 = load ptr, ptr %14, align 8, !tbaa !60
  %130 = call i32 @get_port(ptr noundef %129)
  %131 = add nsw i32 %130, 1
  call void @set_port(ptr noundef %128, i32 noundef %131)
  %132 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %132, i32 noundef 32, ptr noundef @.str.36)
  br label %144

133:                                              ; preds = %116, %110
  %134 = load ptr, ptr %8, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw %struct.RTPContext, ptr %134, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %135, i64 128, i1 false), !tbaa.struct !67
  %136 = load ptr, ptr %8, align 8, !tbaa !18
  %137 = getelementptr inbounds nuw %struct.RTPContext, ptr %136, i32 0, i32 11
  %138 = load i32, ptr %137, align 4, !tbaa !71
  store i32 %138, ptr %17, align 4, !tbaa !20
  %139 = load ptr, ptr %14, align 8, !tbaa !60
  %140 = load ptr, ptr %14, align 8, !tbaa !60
  %141 = call i32 @get_port(ptr noundef %140)
  %142 = sub nsw i32 %141, 1
  call void @set_port(ptr noundef %139, i32 noundef %142)
  %143 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %143, i32 noundef 32, ptr noundef @.str.37)
  br label %144

144:                                              ; preds = %133, %122
  br label %145

145:                                              ; preds = %144, %93
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.URLContext, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8, !tbaa !59
  %149 = and i32 %148, 8
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %159, label %151

151:                                              ; preds = %145
  %152 = load i32, ptr %13, align 4, !tbaa !20
  %153 = call i32 @ff_network_wait_fd(i32 noundef %152, i32 noundef 1)
  store i32 %153, ptr %9, align 4, !tbaa !20
  %154 = load i32, ptr %9, align 4, !tbaa !20
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = load i32, ptr %9, align 4, !tbaa !20
  store i32 %157, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %179

158:                                              ; preds = %151
  br label %159

159:                                              ; preds = %158, %145
  %160 = load i32, ptr %13, align 4, !tbaa !20
  %161 = load ptr, ptr %6, align 8, !tbaa !9
  %162 = load i32, ptr %7, align 4, !tbaa !20
  %163 = sext i32 %162 to i64
  %164 = load ptr, ptr %14, align 8, !tbaa !60
  %165 = load ptr, ptr %16, align 8, !tbaa !61
  %166 = load i32, ptr %165, align 4, !tbaa !20
  %167 = call i64 @sendto(i32 noundef %160, ptr noundef %161, i64 noundef %163, i32 noundef 0, ptr noundef %164, i32 noundef %166)
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %9, align 4, !tbaa !20
  %169 = load i32, ptr %9, align 4, !tbaa !20
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %159
  %172 = call ptr @__errno_location() #12
  %173 = load i32, ptr %172, align 4, !tbaa !20
  %174 = sub nsw i32 0, %173
  br label %177

175:                                              ; preds = %159
  %176 = load i32, ptr %9, align 4, !tbaa !20
  br label %177

177:                                              ; preds = %175, %171
  %178 = phi i32 [ %174, %171 ], [ %176, %175 ]
  store i32 %178, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %179

179:                                              ; preds = %177, %156, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %263

180:                                              ; preds = %33
  %181 = load ptr, ptr %6, align 8, !tbaa !9
  %182 = getelementptr inbounds i8, ptr %181, i64 1
  %183 = load i8, ptr %182, align 1, !tbaa !44
  %184 = zext i8 %183 to i32
  %185 = icmp sge i32 %184, 192
  br i1 %185, label %186, label %192

186:                                              ; preds = %180
  %187 = load ptr, ptr %6, align 8, !tbaa !9
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  %189 = load i8, ptr %188, align 1, !tbaa !44
  %190 = zext i8 %189 to i32
  %191 = icmp sle i32 %190, 195
  br i1 %191, label %204, label %192

192:                                              ; preds = %186, %180
  %193 = load ptr, ptr %6, align 8, !tbaa !9
  %194 = getelementptr inbounds i8, ptr %193, i64 1
  %195 = load i8, ptr %194, align 1, !tbaa !44
  %196 = zext i8 %195 to i32
  %197 = icmp sge i32 %196, 200
  br i1 %197, label %198, label %208

198:                                              ; preds = %192
  %199 = load ptr, ptr %6, align 8, !tbaa !9
  %200 = getelementptr inbounds i8, ptr %199, i64 1
  %201 = load i8, ptr %200, align 1, !tbaa !44
  %202 = zext i8 %201 to i32
  %203 = icmp sle i32 %202, 210
  br i1 %203, label %204, label %208

204:                                              ; preds = %198, %186
  %205 = load ptr, ptr %8, align 8, !tbaa !18
  %206 = getelementptr inbounds nuw %struct.RTPContext, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !27
  store ptr %207, ptr %11, align 8, !tbaa !4
  br label %212

208:                                              ; preds = %198, %192
  %209 = load ptr, ptr %8, align 8, !tbaa !18
  %210 = getelementptr inbounds nuw %struct.RTPContext, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !21
  store ptr %211, ptr %11, align 8, !tbaa !4
  br label %212

212:                                              ; preds = %208, %204
  %213 = load ptr, ptr %11, align 8, !tbaa !4
  %214 = load ptr, ptr %6, align 8, !tbaa !9
  %215 = load i32, ptr %7, align 4, !tbaa !20
  %216 = call i32 @ffurl_write(ptr noundef %213, ptr noundef %214, i32 noundef %215)
  store i32 %216, ptr %9, align 4, !tbaa !20
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %212
  %219 = load i32, ptr %9, align 4, !tbaa !20
  store i32 %219, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %263

220:                                              ; preds = %212
  %221 = load ptr, ptr %8, align 8, !tbaa !18
  %222 = getelementptr inbounds nuw %struct.RTPContext, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8, !tbaa !50
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %261

225:                                              ; preds = %220
  %226 = load ptr, ptr %6, align 8, !tbaa !9
  %227 = getelementptr inbounds i8, ptr %226, i64 1
  %228 = load i8, ptr %227, align 1, !tbaa !44
  %229 = zext i8 %228 to i32
  %230 = icmp sge i32 %229, 192
  br i1 %230, label %231, label %237

231:                                              ; preds = %225
  %232 = load ptr, ptr %6, align 8, !tbaa !9
  %233 = getelementptr inbounds i8, ptr %232, i64 1
  %234 = load i8, ptr %233, align 1, !tbaa !44
  %235 = zext i8 %234 to i32
  %236 = icmp sle i32 %235, 195
  br i1 %236, label %261, label %237

237:                                              ; preds = %231, %225
  %238 = load ptr, ptr %6, align 8, !tbaa !9
  %239 = getelementptr inbounds i8, ptr %238, i64 1
  %240 = load i8, ptr %239, align 1, !tbaa !44
  %241 = zext i8 %240 to i32
  %242 = icmp sge i32 %241, 200
  br i1 %242, label %243, label %249

243:                                              ; preds = %237
  %244 = load ptr, ptr %6, align 8, !tbaa !9
  %245 = getelementptr inbounds i8, ptr %244, i64 1
  %246 = load i8, ptr %245, align 1, !tbaa !44
  %247 = zext i8 %246 to i32
  %248 = icmp sle i32 %247, 210
  br i1 %248, label %261, label %249

249:                                              ; preds = %243, %237
  %250 = load ptr, ptr %8, align 8, !tbaa !18
  %251 = getelementptr inbounds nuw %struct.RTPContext, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8, !tbaa !50
  %253 = load ptr, ptr %6, align 8, !tbaa !9
  %254 = load i32, ptr %7, align 4, !tbaa !20
  %255 = call i32 @ffurl_write(ptr noundef %252, ptr noundef %253, i32 noundef %254)
  store i32 %255, ptr %10, align 4, !tbaa !20
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %249
  %258 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %258, i32 noundef 16, ptr noundef @.str.38)
  %259 = load i32, ptr %10, align 4, !tbaa !20
  store i32 %259, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %263

260:                                              ; preds = %249
  br label %261

261:                                              ; preds = %260, %243, %231, %220
  %262 = load i32, ptr %9, align 4, !tbaa !20
  store i32 %262, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %263

263:                                              ; preds = %261, %257, %218, %179, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %264 = load i32, ptr %4, align 4
  ret i32 %264
}

; Function Attrs: nounwind uwtable
define internal i32 @rtp_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.URLContext, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %6, ptr %3, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.RTPContext, ptr %7, i32 0, i32 6
  call void @ff_ip_reset_filters(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.RTPContext, ptr %9, i32 0, i32 1
  %11 = call i32 @ffurl_closep(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.RTPContext, ptr %12, i32 0, i32 2
  %14 = call i32 @ffurl_closep(ptr noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.RTPContext, ptr %15, i32 0, i32 3
  %17 = call i32 @ffurl_closep(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @rtp_get_file_handle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.URLContext, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %6, ptr %3, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.RTPContext, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @rtp_get_multi_file_handle(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.URLContext, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = call noalias ptr @av_malloc(i64 noundef 8)
  %15 = load ptr, ptr %6, align 8, !tbaa !72
  store ptr %14, ptr %15, align 8, !tbaa !61
  store ptr %14, ptr %9, align 8, !tbaa !61
  %16 = load ptr, ptr %9, align 8, !tbaa !61
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.RTPContext, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !51
  %23 = load ptr, ptr %9, align 8, !tbaa !61
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  store i32 %22, ptr %24, align 4, !tbaa !20
  %25 = load ptr, ptr %8, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.RTPContext, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !52
  %28 = load ptr, ptr %9, align 8, !tbaa !61
  %29 = getelementptr inbounds i32, ptr %28, i64 1
  store i32 %27, ptr %29, align 4, !tbaa !20
  %30 = load ptr, ptr %7, align 8, !tbaa !61
  store i32 2, ptr %30, align 4, !tbaa !20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ff_ip_parse_sources(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_ip_parse_blocks(ptr noundef, ptr noundef, ptr noundef) #2

declare void @av_freep(ptr noundef) #2

declare noalias ptr @av_strdup(ptr noundef) #2

declare ptr @av_get_token(ptr noundef, ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @av_dict_parse_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @build_udp_url(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !18
  store ptr %1, ptr %11, align 8, !tbaa !9
  store i32 %2, ptr %12, align 4, !tbaa !20
  store ptr %3, ptr %13, align 8, !tbaa !9
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i32 %5, ptr %15, align 4, !tbaa !20
  store i32 %6, ptr %16, align 4, !tbaa !20
  store ptr %7, ptr %17, align 8, !tbaa !9
  store ptr %8, ptr %18, align 8, !tbaa !9
  %19 = load ptr, ptr %11, align 8, !tbaa !9
  %20 = load i32, ptr %12, align 4, !tbaa !20
  %21 = load ptr, ptr %13, align 8, !tbaa !9
  %22 = load i32, ptr %15, align 4, !tbaa !20
  %23 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef %19, i32 noundef %20, ptr noundef @.str.1, ptr noundef null, ptr noundef %21, i32 noundef %22, ptr noundef null)
  %24 = load i32, ptr %16, align 4, !tbaa !20
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %9
  %27 = load ptr, ptr %11, align 8, !tbaa !9
  %28 = load i32, ptr %12, align 4, !tbaa !20
  %29 = load i32, ptr %16, align 4, !tbaa !20
  call void (ptr, i32, ptr, ...) @url_add_option(ptr noundef %27, i32 noundef %28, ptr noundef @.str.22, i32 noundef %29)
  br label %30

30:                                               ; preds = %26, %9
  %31 = load ptr, ptr %10, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.RTPContext, ptr %31, i32 0, i32 12
  %33 = load i32, ptr %32, align 8, !tbaa !31
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %11, align 8, !tbaa !9
  %37 = load i32, ptr %12, align 4, !tbaa !20
  %38 = load ptr, ptr %10, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.RTPContext, ptr %38, i32 0, i32 12
  %40 = load i32, ptr %39, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @url_add_option(ptr noundef %36, i32 noundef %37, ptr noundef @.str.23, i32 noundef %40)
  br label %41

41:                                               ; preds = %35, %30
  %42 = load ptr, ptr %10, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.RTPContext, ptr %42, i32 0, i32 13
  %44 = load i32, ptr %43, align 4, !tbaa !75
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !9
  %48 = load i32, ptr %12, align 4, !tbaa !20
  %49 = load ptr, ptr %10, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.RTPContext, ptr %49, i32 0, i32 13
  %51 = load i32, ptr %50, align 4, !tbaa !75
  call void (ptr, i32, ptr, ...) @url_add_option(ptr noundef %47, i32 noundef %48, ptr noundef @.str.24, i32 noundef %51)
  br label %52

52:                                               ; preds = %46, %41
  %53 = load ptr, ptr %10, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.RTPContext, ptr %53, i32 0, i32 18
  %55 = load i32, ptr %54, align 8, !tbaa !34
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %11, align 8, !tbaa !9
  %59 = load i32, ptr %12, align 4, !tbaa !20
  %60 = load ptr, ptr %10, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.RTPContext, ptr %60, i32 0, i32 18
  %62 = load i32, ptr %61, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @url_add_option(ptr noundef %58, i32 noundef %59, ptr noundef @.str.25, i32 noundef %62)
  br label %63

63:                                               ; preds = %57, %52
  %64 = load ptr, ptr %10, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.RTPContext, ptr %64, i32 0, i32 17
  %66 = load i32, ptr %65, align 4, !tbaa !35
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %11, align 8, !tbaa !9
  %70 = load i32, ptr %12, align 4, !tbaa !20
  call void (ptr, i32, ptr, ...) @url_add_option(ptr noundef %69, i32 noundef %70, ptr noundef @.str.26)
  br label %71

71:                                               ; preds = %68, %63
  %72 = load ptr, ptr %10, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.RTPContext, ptr %72, i32 0, i32 19
  %74 = load i32, ptr %73, align 4, !tbaa !37
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = load ptr, ptr %11, align 8, !tbaa !9
  %78 = load i32, ptr %12, align 4, !tbaa !20
  %79 = load ptr, ptr %10, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct.RTPContext, ptr %79, i32 0, i32 19
  %81 = load i32, ptr %80, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @url_add_option(ptr noundef %77, i32 noundef %78, ptr noundef @.str.27, i32 noundef %81)
  br label %82

82:                                               ; preds = %76, %71
  %83 = load ptr, ptr %11, align 8, !tbaa !9
  %84 = load i32, ptr %12, align 4, !tbaa !20
  call void (ptr, i32, ptr, ...) @url_add_option(ptr noundef %83, i32 noundef %84, ptr noundef @.str.28)
  %85 = load ptr, ptr %17, align 8, !tbaa !9
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %97

87:                                               ; preds = %82
  %88 = load ptr, ptr %17, align 8, !tbaa !9
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1, !tbaa !44
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = load ptr, ptr %11, align 8, !tbaa !9
  %95 = load i32, ptr %12, align 4, !tbaa !20
  %96 = load ptr, ptr %17, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @url_add_option(ptr noundef %94, i32 noundef %95, ptr noundef @.str.29, ptr noundef %96)
  br label %97

97:                                               ; preds = %93, %87, %82
  %98 = load ptr, ptr %18, align 8, !tbaa !9
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %110

100:                                              ; preds = %97
  %101 = load ptr, ptr %18, align 8, !tbaa !9
  %102 = getelementptr inbounds i8, ptr %101, i64 0
  %103 = load i8, ptr %102, align 1, !tbaa !44
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = load ptr, ptr %11, align 8, !tbaa !9
  %108 = load i32, ptr %12, align 4, !tbaa !20
  %109 = load ptr, ptr %18, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @url_add_option(ptr noundef %107, i32 noundef %108, ptr noundef @.str.30, ptr noundef %109)
  br label %110

110:                                              ; preds = %106, %100, %97
  %111 = load ptr, ptr %14, align 8, !tbaa !9
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %123

113:                                              ; preds = %110
  %114 = load ptr, ptr %14, align 8, !tbaa !9
  %115 = getelementptr inbounds i8, ptr %114, i64 0
  %116 = load i8, ptr %115, align 1, !tbaa !44
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  %120 = load ptr, ptr %11, align 8, !tbaa !9
  %121 = load i32, ptr %12, align 4, !tbaa !20
  %122 = load ptr, ptr %14, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @url_add_option(ptr noundef %120, i32 noundef %121, ptr noundef @.str.31, ptr noundef %122)
  br label %123

123:                                              ; preds = %119, %113, %110
  ret void
}

declare i32 @ffurl_open_whitelist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ffurl_get_file_handle(ptr noundef) #2

declare void @av_free(ptr noundef) #2

declare void @av_dict_free(ptr noundef) #2

declare void @ff_ip_reset_filters(ptr noundef) #2

declare i32 @ffurl_closep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @url_add_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = call ptr @strchr(ptr noundef %10, i32 noundef 63) #11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = load i32, ptr %5, align 4, !tbaa !20
  %16 = sext i32 %15 to i64
  %17 = call i64 @av_strlcat(ptr noundef %14, ptr noundef @.str.32, i64 noundef %16)
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = load i32, ptr %5, align 4, !tbaa !20
  %21 = sext i32 %20 to i64
  %22 = call i64 @av_strlcat(ptr noundef %19, ptr noundef @.str.33, i64 noundef %21)
  br label %23

23:                                               ; preds = %18, %13
  %24 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %27 = call i32 @vsnprintf(ptr noundef %24, i64 noundef 1024, ptr noundef %25, ptr noundef %26) #10
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %30 = load i32, ptr %5, align 4, !tbaa !20
  %31 = sext i32 %30 to i64
  %32 = call i64 @av_strlcat(ptr noundef %28, ptr noundef %29, i64 noundef %31)
  %33 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare i64 @av_strlcat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare i32 @ff_check_interrupt(ptr noundef) #2

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare i32 @ff_ip_check_source_lists(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @set_port(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !66
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !20
  %12 = trunc i32 %11 to i16
  %13 = call zeroext i16 @__bswap_16(i16 noundef zeroext %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %14, i32 0, i32 1
  store i16 %13, ptr %15, align 2, !tbaa !76
  br label %29

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8, !tbaa !66
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4, !tbaa !20
  %24 = trunc i32 %23 to i16
  %25 = call zeroext i16 @__bswap_16(i16 noundef zeroext %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %26, i32 0, i32 1
  store i16 %25, ptr %27, align 2, !tbaa !79
  br label %28

28:                                               ; preds = %22, %16
  br label %29

29:                                               ; preds = %28, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_port(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !66
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %10, i32 0, i32 1
  %12 = load i16, ptr %11, align 2, !tbaa !76
  %13 = call zeroext i16 @__bswap_16(i16 noundef zeroext %12)
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %28

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 8, !tbaa !66
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 2, !tbaa !79
  %25 = call zeroext i16 @__bswap_16(i16 noundef zeroext %24)
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %2, align 4
  br label %28

27:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %21, %9
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

declare i32 @ff_network_wait_fd(i32 noundef, i32 noundef) #2

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ffurl_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !20
  %10 = call i32 @ffurl_write2(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #9 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !68
  %3 = load i16, ptr %2, align 2, !tbaa !68
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !68
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

declare i32 @ffurl_write2(ptr noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @av_malloc(i64 noundef) #2

declare ptr @av_default_item_name(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

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
!19 = !{!"p1 _ZTS10RTPContext", !6, i64 0}
!20 = !{!15, !15, i64 0}
!21 = !{!22, !5, i64 8}
!22 = !{!"RTPContext", !13, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !15, i64 32, !15, i64 36, !23, i64 40, !15, i64 64, !25, i64 72, !25, i64 200, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !15, i64 348, !15, i64 352, !15, i64 356, !15, i64 360, !15, i64 364, !10, i64 368, !10, i64 376, !10, i64 384, !17, i64 392, !10, i64 400}
!23 = !{!"IPSourceFilters", !15, i64 0, !15, i64 4, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTS16sockaddr_storage", !6, i64 0}
!25 = !{!"sockaddr_storage", !26, i64 0, !7, i64 2, !17, i64 120}
!26 = !{!"short", !7, i64 0}
!27 = !{!22, !5, i64 16}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!30 = !{!22, !15, i64 344}
!31 = !{!22, !15, i64 336}
!32 = !{!22, !15, i64 348}
!33 = !{!22, !15, i64 352}
!34 = !{!22, !15, i64 360}
!35 = !{!22, !15, i64 356}
!36 = !{!22, !15, i64 64}
!37 = !{!22, !15, i64 364}
!38 = !{!22, !17, i64 392}
!39 = !{!22, !10, i64 368}
!40 = !{!22, !10, i64 376}
!41 = !{!22, !10, i64 400}
!42 = !{!12, !17, i64 64}
!43 = !{!22, !10, i64 384}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!12, !10, i64 72}
!48 = !{!12, !10, i64 80}
!49 = distinct !{!49, !46}
!50 = !{!22, !5, i64 24}
!51 = !{!22, !15, i64 32}
!52 = !{!22, !15, i64 36}
!53 = !{!12, !15, i64 36}
!54 = !{!12, !15, i64 40}
!55 = !{!56, !15, i64 0}
!56 = !{!"pollfd", !15, i64 0, !26, i64 4, !26, i64 6}
!57 = !{!56, !26, i64 4}
!58 = !{!56, !26, i64 6}
!59 = !{!12, !15, i64 32}
!60 = !{!24, !24, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 int", !6, i64 0}
!63 = distinct !{!63, !46}
!64 = !{!22, !26, i64 72}
!65 = !{!22, !26, i64 200}
!66 = !{!25, !26, i64 0}
!67 = !{i64 0, i64 2, !68, i64 2, i64 118, !44, i64 120, i64 8, !69}
!68 = !{!26, !26, i64 0}
!69 = !{!17, !17, i64 0}
!70 = !{!22, !15, i64 328}
!71 = !{!22, !15, i64 332}
!72 = !{!73, !73, i64 0}
!73 = !{!"p2 int", !74, i64 0}
!74 = !{!"any p2 pointer", !6, i64 0}
!75 = !{!22, !15, i64 340}
!76 = !{!77, !26, i64 2}
!77 = !{!"sockaddr_in", !26, i64 0, !26, i64 2, !78, i64 4, !7, i64 8}
!78 = !{!"in_addr", !15, i64 0}
!79 = !{!80, !26, i64 2}
!80 = !{!"sockaddr_in6", !26, i64 0, !26, i64 2, !15, i64 4, !81, i64 8, !15, i64 24}
!81 = !{!"in6_addr", !7, i64 0}

; ModuleID = 'bench/ffmpeg/original/rtpproto.ll'
source_filename = "bench/ffmpeg/original/rtpproto.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.URLProtocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon.0 = type { i64 }
%struct.pollfd = type { i32, i16, i16 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"rtcpport\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@ff_rtp_protocol = local_unnamed_addr constant %struct.URLProtocol { ptr @.str.3, ptr @rtp_open, ptr null, ptr null, ptr null, ptr @rtp_read, ptr @rtp_write, ptr null, ptr @rtp_close, ptr null, ptr null, ptr @rtp_get_file_handle, ptr @rtp_get_multi_file_handle, ptr null, ptr null, ptr @rtp_class, i32 408, i32 2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
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
define noundef i32 @ff_rtp_set_remote_url(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @av_url_split(ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %3, i32 noundef 256, ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef 1024, ptr noundef %1) #12
  %9 = load i32, ptr %4, align 4, !tbaa !15
  %10 = add nsw i32 %9, 1
  %11 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 63) #13
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %2
  %13 = call i32 @av_find_info_tag(ptr noundef nonnull %5, i32 noundef 1024, ptr noundef nonnull @.str, ptr noundef nonnull %11) #12
  %.not8 = icmp eq i32 %13, 0
  br i1 %.not8, label %17, label %14

14:                                               ; preds = %12
  %15 = call i64 @strtol(ptr noundef nonnull captures(none) %5, ptr noundef null, i32 noundef 10) #12
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %12, %14, %2
  %.0 = phi i32 [ %16, %14 ], [ %10, %12 ], [ %10, %2 ]
  %18 = load i32, ptr %4, align 4, !tbaa !15
  %19 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef nonnull %5, i32 noundef 1024, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull %3, i32 noundef %18, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #12
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = call i32 @ff_udp_set_remote_url(ptr noundef %21, ptr noundef nonnull %5) #12
  %23 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef nonnull %5, i32 noundef 1024, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull %3, i32 noundef %.0, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #12
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = call i32 @ff_udp_set_remote_url(ptr noundef %25, ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

declare void @av_url_split(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_find_info_tag(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare i32 @ff_url_join(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_udp_set_remote_url(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ff_rtp_get_local_rtp_port(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = tail call i32 @ff_udp_get_local_port(ptr noundef %5) #12
  ret i32 %6
}

declare i32 @ff_udp_get_local_port(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -5, 1) i32 @rtp_open(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  %10 = alloca [1024 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %7, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %8, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @av_url_split(ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 256, ptr noundef nonnull %5, ptr noundef nonnull %10, i32 noundef 1024, ptr noundef %1) #12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 344
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4, !tbaa !15
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %14, align 8, !tbaa !26
  br label %20

20:                                               ; preds = %17, %3
  %21 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 63) #13
  store ptr %21, ptr %11, align 8, !tbaa !27
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %109, label %22

22:                                               ; preds = %20
  %23 = call i32 @av_find_info_tag(ptr noundef nonnull %9, i32 noundef 1024, ptr noundef nonnull @.str.4, ptr noundef nonnull %21) #12
  %.not129 = icmp eq i32 %23, 0
  br i1 %.not129, label %28, label %24

24:                                               ; preds = %22
  %25 = call i64 @strtol(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 10) #12
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 336
  store i32 %26, ptr %27, align 8, !tbaa !28
  br label %28

28:                                               ; preds = %24, %22
  %29 = call i32 @av_find_info_tag(ptr noundef nonnull %9, i32 noundef 1024, ptr noundef nonnull @.str, ptr noundef nonnull %21) #12
  %.not130 = icmp eq i32 %29, 0
  br i1 %.not130, label %33, label %30

30:                                               ; preds = %28
  %31 = call i64 @strtol(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 10) #12
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %14, align 8, !tbaa !26
  br label %33

33:                                               ; preds = %30, %28
  %34 = call i32 @av_find_info_tag(ptr noundef nonnull %9, i32 noundef 1024, ptr noundef nonnull @.str.5, ptr noundef nonnull %21) #12
  %.not131 = icmp eq i32 %34, 0
  br i1 %.not131, label %39, label %35

35:                                               ; preds = %33
  %36 = call i64 @strtol(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 10) #12
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 348
  store i32 %37, ptr %38, align 4, !tbaa !29
  br label %39

39:                                               ; preds = %35, %33
  %40 = call i32 @av_find_info_tag(ptr noundef nonnull %9, i32 noundef 1024, ptr noundef nonnull @.str.6, ptr noundef nonnull %21) #12
  %.not132 = icmp eq i32 %40, 0
  br i1 %.not132, label %45, label %41

41:                                               ; preds = %39
  %42 = call i64 @strtol(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 10) #12
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 348
  store i32 %43, ptr %44, align 4, !tbaa !29
  br label %45

45:                                               ; preds = %41, %39
  %46 = call i32 @av_find_info_tag(ptr noundef nonnull %9, i32 noundef 1024, ptr noundef nonnull @.str.7, ptr noundef nonnull %21) #12
  %.not133 = icmp eq i32 %46, 0
  br i1 %.not133, label %51, label %47

47:                                               ; preds = %45
  %48 = call i64 @strtol(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 10) #12
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 352
  store i32 %49, ptr %50, align 8, !tbaa !30
  br label %51

51:                                               ; preds = %47, %45
  %52 = call i32 @av_find_info_tag(ptr noundef nonnull %9, i32 noundef 1024, ptr noundef nonnull @.str.8, ptr noundef nonnull %21) #12
  %.not134 = icmp eq i32 %52, 0
  br i1 %.not134, label %57, label %53

53:                                               ; preds = %51
  %54 = call i64 @strtol(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 10) #12
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store i32 %55, ptr %56, align 8, !tbaa !31
  br label %57

57:                                               ; preds = %53, %51
  %58 = call i32 @av_find_info_tag(ptr noundef nonnull %9, i32 noundef 1024, ptr noundef nonnull @.str.9, ptr noundef nonnull %21) #12
  %.not135 = icmp eq i32 %58, 0
  br i1 %.not135, label %63, label %59

59:                                               ; preds = %57
  %60 = call i64 @strtol(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 10) #12
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 356
  store i32 %61, ptr %62, align 4, !tbaa !32
  br label %63

63:                                               ; preds = %59, %57
  %64 = call i32 @av_find_info_tag(ptr noundef nonnull %9, i32 noundef 1024, ptr noundef nonnull @.str.10, ptr noundef nonnull %21) #12
  %.not136 = icmp eq i32 %64, 0
  br i1 %.not136, label %69, label %65

65:                                               ; preds = %63
  %66 = call i64 @strtol(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 10) #12
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i32 %67, ptr %68, align 8, !tbaa !33
  br label %69

69:                                               ; preds = %65, %63
  %70 = call i32 @av_find_info_tag(ptr noundef nonnull %9, i32 noundef 1024, ptr noundef nonnull @.str.11, ptr noundef nonnull %21) #12
  %.not137 = icmp eq i32 %70, 0
  br i1 %.not137, label %75, label %71

71:                                               ; preds = %69
  %72 = call i64 @strtol(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 10) #12
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 364
  store i32 %73, ptr %74, align 4, !tbaa !34
  br label %75

75:                                               ; preds = %71, %69
  %76 = call i32 @av_find_info_tag(ptr noundef nonnull %9, i32 noundef 1024, ptr noundef nonnull @.str.12, ptr noundef nonnull %21) #12
  %.not138 = icmp eq i32 %76, 0
  br i1 %.not138, label %80, label %77

77:                                               ; preds = %75
  %78 = call i64 @strtol(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 10) #12
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 392
  store i64 %78, ptr %79, align 8, !tbaa !35
  br label %80

80:                                               ; preds = %77, %75
  %81 = call i32 @av_find_info_tag(ptr noundef nonnull %9, i32 noundef 1024, ptr noundef nonnull @.str.13, ptr noundef nonnull %21) #12
  %.not139 = icmp eq i32 %81, 0
  br i1 %.not139, label %86, label %82

82:                                               ; preds = %80
  %83 = call i64 @av_strlcpy(ptr noundef nonnull %7, ptr noundef nonnull %9, i64 noundef 1024) #12
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %85 = call i32 @ff_ip_parse_sources(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %84) #12
  br label %92

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 368
  %88 = load ptr, ptr %87, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %90 = call i32 @ff_ip_parse_sources(ptr noundef nonnull %0, ptr noundef %88, ptr noundef nonnull %89) #12
  %91 = load ptr, ptr %87, align 8, !tbaa !36
  br label %92

92:                                               ; preds = %86, %82
  %.1 = phi ptr [ %7, %82 ], [ %91, %86 ]
  %93 = call i32 @av_find_info_tag(ptr noundef nonnull %9, i32 noundef 1024, ptr noundef nonnull @.str.14, ptr noundef nonnull %21) #12
  %.not140 = icmp eq i32 %93, 0
  br i1 %.not140, label %98, label %94

94:                                               ; preds = %92
  %95 = call i64 @av_strlcpy(ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef 1024) #12
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %97 = call i32 @ff_ip_parse_blocks(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %96) #12
  br label %104

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 376
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %102 = call i32 @ff_ip_parse_blocks(ptr noundef nonnull %0, ptr noundef %100, ptr noundef nonnull %101) #12
  %103 = load ptr, ptr %99, align 8, !tbaa !37
  br label %104

104:                                              ; preds = %98, %94
  %.1119 = phi ptr [ %8, %94 ], [ %103, %98 ]
  %105 = call i32 @av_find_info_tag(ptr noundef nonnull %9, i32 noundef 1024, ptr noundef nonnull @.str.15, ptr noundef nonnull %21) #12
  %.not141 = icmp eq i32 %105, 0
  br i1 %.not141, label %109, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 400
  call void @av_freep(ptr noundef nonnull %107) #12
  %108 = call noalias ptr @av_strdup(ptr noundef nonnull %9) #12
  store ptr %108, ptr %107, align 8, !tbaa !38
  %.not142 = icmp eq ptr %108, null
  br i1 %.not142, label %.loopexit148, label %109

109:                                              ; preds = %104, %106, %20
  %.0118 = phi ptr [ %.1119, %106 ], [ %.1119, %104 ], [ %8, %20 ]
  %.0114 = phi ptr [ %.1, %106 ], [ %.1, %104 ], [ %7, %20 ]
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 392
  %111 = load i64, ptr %110, align 8, !tbaa !35
  %112 = icmp sgt i64 %111, -1
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %111, ptr %114, align 8, !tbaa !39
  br label %115

115:                                              ; preds = %113, %109
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 384
  %117 = load ptr, ptr %116, align 8, !tbaa !40
  %.not143 = icmp eq ptr %117, null
  br i1 %.not143, label %141, label %118

118:                                              ; preds = %115
  store ptr %117, ptr %11, align 8, !tbaa !27
  %119 = call ptr @av_get_token(ptr noundef nonnull %11, ptr noundef nonnull @.str.16) #12
  %.not144 = icmp eq ptr %119, null
  br i1 %.not144, label %120, label %121

120:                                              ; preds = %118
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17) #12
  br label %.loopexit148

121:                                              ; preds = %118
  %122 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %119, ptr noundef nonnull dereferenceable(8) @.str.18) #13
  %.not145 = icmp eq i32 %122, 0
  br i1 %.not145, label %124, label %123

123:                                              ; preds = %121
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19, ptr noundef nonnull %119) #12
  br label %.loopexit148

124:                                              ; preds = %121
  %125 = load ptr, ptr %116, align 8, !tbaa !40
  %126 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %119) #13
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  br label %128

128:                                              ; preds = %128, %124
  %storemerge = phi ptr [ %127, %124 ], [ %130, %128 ]
  store ptr %storemerge, ptr %11, align 8, !tbaa !27
  %129 = load i8, ptr %storemerge, align 1, !tbaa !41
  %cond = icmp eq i8 %129, 61
  %130 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  br i1 %cond, label %128, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %128
  %131 = call i32 @av_dict_parse_string(ptr noundef nonnull %4, ptr noundef nonnull %storemerge, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.20, i32 noundef 0) #12
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %.critedge
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.21) #12
  br label %.loopexit148

134:                                              ; preds = %.critedge
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 336
  %136 = load i32, ptr %135, align 8, !tbaa !28
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = zext nneg i32 %136 to i64
  %140 = call i32 @av_dict_set_int(ptr noundef nonnull %4, ptr noundef nonnull @.str.4, i64 noundef %139, i32 noundef 0) #12
  br label %141

141:                                              ; preds = %134, %138, %115
  %.1117 = phi ptr [ %119, %138 ], [ %119, %134 ], [ null, %115 ]
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 400
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 348
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %148 = or i32 %2, 2
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 352
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.pre = load i32, ptr %143, align 4, !tbaa !29
  br label %151

151:                                              ; preds = %141, %182
  %152 = phi i32 [ %.pre, %141 ], [ -1, %182 ]
  %.0115158 = phi i32 [ 0, %141 ], [ %183, %182 ]
  %153 = load ptr, ptr %142, align 8, !tbaa !38
  %154 = load i32, ptr %5, align 4, !tbaa !15
  call fastcc void @build_udp_url(ptr noundef nonnull %13, ptr noundef %9, ptr noundef %6, ptr noundef %153, i32 noundef %154, i32 noundef %152, ptr noundef %.0114, ptr noundef %.0118)
  %155 = load ptr, ptr %146, align 8, !tbaa !44
  %156 = load ptr, ptr %147, align 8, !tbaa !45
  %157 = call i32 @ffurl_open_whitelist(ptr noundef nonnull %144, ptr noundef nonnull %9, i32 noundef %2, ptr noundef nonnull %145, ptr noundef null, ptr noundef %155, ptr noundef %156, ptr noundef nonnull %0) #12
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %.loopexit148, label %159

159:                                              ; preds = %151
  %160 = load ptr, ptr %144, align 8, !tbaa !16
  %161 = call i32 @ff_udp_get_local_port(ptr noundef %160) #12
  store i32 %161, ptr %143, align 4, !tbaa !29
  %162 = icmp eq i32 %161, 65535
  br i1 %162, label %182, label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %149, align 8, !tbaa !30
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %175

166:                                              ; preds = %163
  %167 = add nsw i32 %161, 1
  store i32 %167, ptr %149, align 8, !tbaa !30
  %168 = load ptr, ptr %142, align 8, !tbaa !38
  %169 = load i32, ptr %14, align 8, !tbaa !26
  call fastcc void @build_udp_url(ptr noundef nonnull %13, ptr noundef %9, ptr noundef %6, ptr noundef %168, i32 noundef %169, i32 noundef %167, ptr noundef %.0114, ptr noundef %.0118)
  %170 = load ptr, ptr %146, align 8, !tbaa !44
  %171 = load ptr, ptr %147, align 8, !tbaa !45
  %172 = call i32 @ffurl_open_whitelist(ptr noundef nonnull %150, ptr noundef nonnull %9, i32 noundef %148, ptr noundef nonnull %145, ptr noundef null, ptr noundef %170, ptr noundef %171, ptr noundef nonnull %0) #12
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %.loopexit

174:                                              ; preds = %166
  store i32 -1, ptr %149, align 8, !tbaa !30
  br label %182

175:                                              ; preds = %163
  %176 = load ptr, ptr %142, align 8, !tbaa !38
  %177 = load i32, ptr %14, align 8, !tbaa !26
  call fastcc void @build_udp_url(ptr noundef nonnull %13, ptr noundef %9, ptr noundef %6, ptr noundef %176, i32 noundef %177, i32 noundef %164, ptr noundef %.0114, ptr noundef %.0118)
  %178 = load ptr, ptr %146, align 8, !tbaa !44
  %179 = load ptr, ptr %147, align 8, !tbaa !45
  %180 = call i32 @ffurl_open_whitelist(ptr noundef nonnull %150, ptr noundef nonnull %9, i32 noundef %148, ptr noundef nonnull %145, ptr noundef null, ptr noundef %178, ptr noundef %179, ptr noundef nonnull %0) #12
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %.loopexit148, label %.loopexit

182:                                              ; preds = %159, %174
  store i32 -1, ptr %143, align 4, !tbaa !29
  %183 = add nuw nsw i32 %.0115158, 1
  %exitcond.not = icmp eq i32 %183, 3
  br i1 %exitcond.not, label %.loopexit, label %151, !llvm.loop !46

.loopexit:                                        ; preds = %166, %182, %175
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %184, align 8, !tbaa !47
  %.not147 = icmp eq ptr %.1117, null
  br i1 %.not147, label %192, label %185

185:                                              ; preds = %.loopexit
  %186 = load i32, ptr %5, align 4, !tbaa !15
  %187 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef nonnull %9, i32 noundef 1024, ptr noundef nonnull %.1117, ptr noundef null, ptr noundef nonnull %6, i32 noundef %186, ptr noundef null) #12
  %188 = load ptr, ptr %146, align 8, !tbaa !44
  %189 = load ptr, ptr %147, align 8, !tbaa !45
  %190 = call i32 @ffurl_open_whitelist(ptr noundef nonnull %184, ptr noundef nonnull %9, i32 noundef %2, ptr noundef nonnull %145, ptr noundef nonnull %4, ptr noundef %188, ptr noundef %189, ptr noundef nonnull %0) #12
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %.loopexit148, label %192

192:                                              ; preds = %185, %.loopexit
  %193 = load ptr, ptr %144, align 8, !tbaa !16
  %194 = call i32 @ffurl_get_file_handle(ptr noundef %193) #12
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %194, ptr %195, align 8, !tbaa !48
  %196 = load ptr, ptr %150, align 8, !tbaa !23
  %197 = call i32 @ffurl_get_file_handle(ptr noundef %196) #12
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 %197, ptr %198, align 4, !tbaa !49
  %199 = load ptr, ptr %144, align 8, !tbaa !16
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 36
  %201 = load i32, ptr %200, align 4, !tbaa !50
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %201, ptr %202, align 4, !tbaa !50
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %203, align 8, !tbaa !51
  br label %211

.loopexit148:                                     ; preds = %151, %185, %175, %106, %133, %123, %120
  %.0116 = phi ptr [ %119, %123 ], [ %119, %133 ], [ null, %106 ], [ %.1117, %185 ], [ %.1117, %175 ], [ null, %120 ], [ %.1117, %151 ]
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @ff_ip_reset_filters(ptr noundef nonnull %204) #12
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %206 = call i32 @ffurl_closep(ptr noundef nonnull %205) #12
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %208 = call i32 @ffurl_closep(ptr noundef nonnull %207) #12
  %209 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %210 = call i32 @ffurl_closep(ptr noundef nonnull %209) #12
  br label %211

211:                                              ; preds = %.loopexit148, %192
  %.0116.sink = phi ptr [ %.0116, %.loopexit148 ], [ %.1117, %192 ]
  %.0 = phi i32 [ -5, %.loopexit148 ], [ 0, %192 ]
  call void @av_free(ptr noundef %.0116.sink) #12
  call void @av_dict_free(ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -110, -1414092868) i32 @rtp_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca [2 x %struct.pollfd], align 16
  %5 = alloca [2 x ptr], align 16
  %6 = alloca [2 x ptr], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !48
  store i32 %10, ptr %4, align 16, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 1, ptr %11, align 4, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 0, ptr %12, align 2, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !49
  store i32 %15, ptr %13, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i16 1, ptr %16, align 4, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i16 0, ptr %17, align 2, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !56
  %20 = and i32 %19, 8
  %.not = icmp eq i32 %20, 0
  %21 = select i1 %.not, i32 100, i32 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %22, ptr %5, align 16, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store ptr %24, ptr %23, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 328
  store ptr %25, ptr %6, align 16, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 332
  store ptr %27, ptr %26, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load i64, ptr %28, align 8, !tbaa !39
  %30 = sdiv i64 %29, 100000
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = sext i32 %2 to i64
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %.outer

.outer:                                           ; preds = %.thread, %3
  %.0.ph = phi i32 [ %.1, %.thread ], [ %31, %3 ]
  br label %35

35:                                               ; preds = %.outer, %67
  %36 = call i32 @ff_check_interrupt(ptr noundef nonnull %32) #12
  %.not36 = icmp eq i32 %36, 0
  br i1 %.not36, label %37, label %.loopexit

37:                                               ; preds = %35
  %38 = call i32 @poll(ptr noundef nonnull %4, i64 noundef 2, i32 noundef %21) #12
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.preheader, label %59

.preheader:                                       ; preds = %37, %58
  %indvars.iv = phi i64 [ %indvars.iv.next, %58 ], [ 1, %37 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 6
  %42 = load i16, ptr %41, align 2, !tbaa !55
  %43 = and i16 %42, 1
  %.not38 = icmp eq i16 %43, 0
  br i1 %.not38, label %58, label %44

44:                                               ; preds = %.preheader
  %45 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  store i32 128, ptr %46, align 4, !tbaa !15
  %47 = load i32, ptr %40, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %50 = call i64 @recvfrom(i32 noundef %47, ptr noundef %1, i64 noundef %33, i32 noundef 0, ptr noundef %49, ptr noundef nonnull %46) #12
  %51 = trunc i64 %50 to i32
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %44
  %54 = tail call ptr @__errno_location() #14
  %55 = load i32, ptr %54, align 4, !tbaa !15
  switch i32 %55, label %.loopexit [
    i32 11, label %58
    i32 4, label %58
  ]

56:                                               ; preds = %44
  %57 = call i32 @ff_ip_check_source_lists(ptr noundef %49, ptr noundef nonnull %34) #12
  %.not39 = icmp eq i32 %57, 0
  br i1 %.not39, label %.loopexit, label %58

58:                                               ; preds = %53, %53, %56, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not52 = icmp eq i64 %indvars.iv, 0
  br i1 %.not52, label %.thread, label %.preheader, !llvm.loop !60

59:                                               ; preds = %37
  %60 = icmp eq i32 %38, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %59
  %62 = load i64, ptr %28, align 8, !tbaa !39
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %61
  %65 = add nsw i32 %.0.ph, -1
  %66 = icmp slt i32 %.0.ph, 2
  br i1 %66, label %.loopexit, label %.thread

67:                                               ; preds = %59
  %68 = tail call ptr @__errno_location() #14
  %69 = load i32, ptr %68, align 4, !tbaa !15
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %35, label %.loopexit

.thread:                                          ; preds = %58, %61, %64
  %.1 = phi i32 [ %65, %64 ], [ %.0.ph, %61 ], [ %.0.ph, %58 ]
  %71 = load i32, ptr %18, align 8, !tbaa !56
  %72 = and i32 %71, 8
  %.not37 = icmp eq i32 %72, 0
  br i1 %.not37, label %.outer, label %.loopexit

.loopexit:                                        ; preds = %.thread, %64, %67, %35, %56, %53
  %.030 = phi i32 [ -5, %67 ], [ -5, %53 ], [ %51, %56 ], [ -1414092869, %35 ], [ -11, %.thread ], [ -110, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define internal i32 @rtp_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.sockaddr_storage, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = icmp slt i32 %2, 2
  br i1 %8, label %82, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %1, align 1, !tbaa !41
  %.not = icmp slt i8 %10, -64
  br i1 %.not, label %12, label %11

11:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.34) #12
  br label %12

12:                                               ; preds = %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %.not86 = icmp eq i32 %14, 0
  br i1 %.not86, label %64, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %17 = load i16, ptr %16, align 8, !tbaa !61
  %.not88 = icmp eq i16 %17, 0
  br i1 %.not88, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %20 = load i16, ptr %19, align 8, !tbaa !62
  %.not89 = icmp eq i16 %20, 0
  br i1 %.not89, label %21, label %22

21:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.35) #12
  br label %63

22:                                               ; preds = %18, %15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !41
  %25 = and i8 %24, -4
  %or.cond = icmp eq i8 %25, -64
  br i1 %or.cond, label %28, label %26

26:                                               ; preds = %22
  %27 = add i8 %24, 56
  %or.cond92 = icmp ult i8 %27, 11
  br i1 %or.cond92, label %.thread126, label %.thread

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 332
  %.068 = load i32, ptr %29, align 4, !tbaa !15
  %32 = load i16, ptr %30, align 8, !tbaa !63
  %.not90 = icmp eq i16 %32, 0
  br i1 %.not90, label %.thread118.thread, label %46

.thread126:                                       ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 332
  %.068127 = load i32, ptr %33, align 4, !tbaa !15
  %36 = load i16, ptr %34, align 8, !tbaa !63
  %.not90128 = icmp eq i16 %36, 0
  br i1 %.not90128, label %.thread118.thread, label %46

.thread:                                          ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %.068114 = load i32, ptr %37, align 4, !tbaa !15
  br i1 %.not88, label %.thread118, label %46

.thread118.thread:                                ; preds = %.thread126, %28
  %.068117121 = phi i32 [ %.068, %28 ], [ %.068127, %.thread126 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %16, i64 128, i1 false), !tbaa.struct !64
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %40 = load i32, ptr %39, align 8, !tbaa !67
  store i32 %40, ptr %5, align 4, !tbaa !15
  %.val = load i16, ptr %4, align 8, !tbaa !63
  switch i16 %.val, label %.sink.split [
    i16 2, label %.sink.split.sink.split
    i16 10, label %.sink.split.sink.split
  ]

.thread118:                                       ; preds = %.thread
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %41, i64 128, i1 false), !tbaa.struct !64
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 332
  %43 = load i32, ptr %42, align 4, !tbaa !68
  store i32 %43, ptr %5, align 4, !tbaa !15
  %.val100 = load i16, ptr %4, align 8, !tbaa !63
  switch i16 %.val100, label %.sink.split [
    i16 2, label %.sink.split.sink.split
    i16 10, label %.sink.split.sink.split
  ]

.sink.split.sink.split:                           ; preds = %.thread118, %.thread118, %.thread118.thread, %.thread118.thread
  %.sink142 = phi i16 [ 1, %.thread118.thread ], [ 1, %.thread118.thread ], [ -1, %.thread118 ], [ -1, %.thread118 ]
  %.str.36.sink.ph = phi ptr [ @.str.36, %.thread118.thread ], [ @.str.36, %.thread118.thread ], [ @.str.37, %.thread118 ], [ @.str.37, %.thread118 ]
  %.068116.ph.ph = phi i32 [ %.068117121, %.thread118.thread ], [ %.068117121, %.thread118.thread ], [ %.068114, %.thread118 ], [ %.068114, %.thread118 ]
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %.val101 = load i16, ptr %44, align 2
  %rev.i.i106 = tail call noundef i16 @llvm.bswap.i16(i16 %.val101)
  %45 = add i16 %rev.i.i106, %.sink142
  %rev.i5.i109 = tail call noundef i16 @llvm.bswap.i16(i16 %45)
  store i16 %rev.i5.i109, ptr %44, align 2, !tbaa !65
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %.thread118, %.thread118.thread
  %.str.36.sink = phi ptr [ @.str.37, %.thread118 ], [ @.str.36, %.thread118.thread ], [ %.str.36.sink.ph, %.sink.split.sink.split ]
  %.068116.ph = phi i32 [ %.068114, %.thread118 ], [ %.068117121, %.thread118.thread ], [ %.068116.ph.ph, %.sink.split.sink.split ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull %.str.36.sink) #12
  br label %46

46:                                               ; preds = %.sink.split, %.thread126, %.thread, %28
  %.068116 = phi i32 [ %.068, %28 ], [ %.068114, %.thread ], [ %.068127, %.thread126 ], [ %.068116.ph, %.sink.split ]
  %.167 = phi ptr [ %30, %28 ], [ %16, %.thread ], [ %34, %.thread126 ], [ %4, %.sink.split ]
  %.1 = phi ptr [ %31, %28 ], [ %38, %.thread ], [ %35, %.thread126 ], [ %5, %.sink.split ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !56
  %49 = and i32 %48, 8
  %.not91 = icmp eq i32 %49, 0
  br i1 %.not91, label %50, label %53

50:                                               ; preds = %46
  %51 = tail call i32 @ff_network_wait_fd(i32 noundef %.068116, i32 noundef 1) #12
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %50, %46
  %54 = zext nneg i32 %2 to i64
  %55 = load i32, ptr %.1, align 4, !tbaa !15
  %56 = call i64 @sendto(i32 noundef %.068116, ptr noundef nonnull %1, i64 noundef %54, i32 noundef 0, ptr noundef nonnull %.167, i32 noundef %55) #12
  %57 = trunc i64 %56 to i32
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = tail call ptr @__errno_location() #14
  %61 = load i32, ptr %60, align 4, !tbaa !15
  %62 = sub nsw i32 0, %61
  br label %63

63:                                               ; preds = %59, %53, %50, %21
  %.171 = phi i32 [ %51, %50 ], [ %2, %21 ], [ %62, %59 ], [ %57, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %82

64:                                               ; preds = %12
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !41
  %67 = and i8 %66, -4
  %or.cond95 = icmp eq i8 %67, -64
  %68 = add i8 %66, 56
  %or.cond96 = icmp ult i8 %68, 11
  %or.cond132 = or i1 %or.cond95, %or.cond96
  %.069.in.v = select i1 %or.cond132, i64 16, i64 8
  %.069.in = getelementptr inbounds nuw i8, ptr %7, i64 %.069.in.v
  %.069 = load ptr, ptr %.069.in, align 8, !tbaa !69
  %69 = tail call i32 @ffurl_write2(ptr noundef %.069, ptr noundef nonnull %1, i32 noundef range(i32 2, -2147483648) %2) #12
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !47
  %.not87 = icmp eq ptr %73, null
  br i1 %.not87, label %82, label %74

74:                                               ; preds = %71
  %75 = load i8, ptr %65, align 1, !tbaa !41
  %76 = and i8 %75, -4
  %or.cond97 = icmp eq i8 %76, -64
  %77 = add i8 %75, 56
  %or.cond98 = icmp ult i8 %77, 11
  %or.cond133 = or i1 %or.cond97, %or.cond98
  br i1 %or.cond133, label %82, label %78

78:                                               ; preds = %74
  %79 = tail call i32 @ffurl_write2(ptr noundef nonnull %73, ptr noundef nonnull %1, i32 noundef range(i32 2, -2147483648) %2) #12
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.38) #12
  br label %82

82:                                               ; preds = %71, %78, %74, %64, %3, %81, %63
  %.070 = phi i32 [ %79, %81 ], [ %.171, %63 ], [ -22, %3 ], [ %69, %64 ], [ %69, %71 ], [ %69, %74 ], [ %69, %78 ]
  ret i32 %.070
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rtp_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @ff_ip_reset_filters(ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = tail call i32 @ffurl_closep(ptr noundef nonnull %5) #12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = tail call i32 @ffurl_closep(ptr noundef nonnull %7) #12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = tail call i32 @ffurl_closep(ptr noundef nonnull %9) #12
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @rtp_get_file_handle(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !48
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @rtp_get_multi_file_handle(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call noalias ptr @av_malloc(i64 noundef 8) #12
  store ptr %6, ptr %1, align 8, !tbaa !58
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !48
  store i32 %9, ptr %6, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %11, ptr %12, align 4, !tbaa !15
  store i32 2, ptr %2, align 4, !tbaa !15
  br label %13

13:                                               ; preds = %3, %7
  %.0 = phi i32 [ 0, %7 ], [ -12, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ff_ip_parse_sources(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_ip_parse_blocks(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @av_get_token(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @av_dict_parse_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @build_udp_url(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = tail call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef nonnull %1, i32 noundef 1024, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull %2, i32 noundef %4, ptr noundef null) #12
  %10 = icmp sgt i32 %5, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @url_add_option(ptr noundef %1, i32 poison, ptr noundef nonnull @.str.22, i32 noundef %5)
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %14 = load i32, ptr %13, align 8, !tbaa !28
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @url_add_option(ptr noundef %1, i32 poison, ptr noundef nonnull @.str.23, i32 noundef %14)
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %19 = load i32, ptr %18, align 4, !tbaa !70
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @url_add_option(ptr noundef %1, i32 poison, ptr noundef nonnull @.str.24, i32 noundef %19)
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %24 = load i32, ptr %23, align 8, !tbaa !31
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @url_add_option(ptr noundef %1, i32 poison, ptr noundef nonnull @.str.25, i32 noundef %24)
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %29 = load i32, ptr %28, align 4, !tbaa !32
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %31, label %30

30:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @url_add_option(ptr noundef %1, i32 poison, ptr noundef nonnull @.str.26)
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @url_add_option(ptr noundef %1, i32 poison, ptr noundef nonnull @.str.27, i32 noundef %33)
  br label %36

36:                                               ; preds = %35, %31
  tail call void (ptr, i32, ptr, ...) @url_add_option(ptr noundef %1, i32 poison, ptr noundef nonnull @.str.28)
  %.not50 = icmp eq ptr %6, null
  br i1 %.not50, label %40, label %37

37:                                               ; preds = %36
  %38 = load i8, ptr %6, align 1, !tbaa !41
  %.not51 = icmp eq i8 %38, 0
  br i1 %.not51, label %40, label %39

39:                                               ; preds = %37
  tail call void (ptr, i32, ptr, ...) @url_add_option(ptr noundef %1, i32 poison, ptr noundef nonnull @.str.29, ptr noundef nonnull %6)
  br label %40

40:                                               ; preds = %39, %37, %36
  %.not52 = icmp eq ptr %7, null
  br i1 %.not52, label %44, label %41

41:                                               ; preds = %40
  %42 = load i8, ptr %7, align 1, !tbaa !41
  %.not53 = icmp eq i8 %42, 0
  br i1 %.not53, label %44, label %43

43:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ...) @url_add_option(ptr noundef %1, i32 poison, ptr noundef nonnull @.str.30, ptr noundef nonnull %7)
  br label %44

44:                                               ; preds = %43, %41, %40
  %.not54 = icmp eq ptr %3, null
  br i1 %.not54, label %48, label %45

45:                                               ; preds = %44
  %46 = load i8, ptr %3, align 1, !tbaa !41
  %.not55 = icmp eq i8 %46, 0
  br i1 %.not55, label %48, label %47

47:                                               ; preds = %45
  tail call void (ptr, i32, ptr, ...) @url_add_option(ptr noundef %1, i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull %3)
  br label %48

48:                                               ; preds = %47, %45, %44
  ret void
}

declare i32 @ffurl_open_whitelist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ffurl_get_file_handle(ptr noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

declare void @av_dict_free(ptr noundef) local_unnamed_addr #1

declare void @ff_ip_reset_filters(ptr noundef) local_unnamed_addr #1

declare i32 @ffurl_closep(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @url_add_option(ptr noundef nonnull %0, i32 %1, ptr noundef readonly captures(none) %2, ...) unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  %6 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 63) #13
  %.not = icmp eq ptr %6, null
  %.str.33..str.32 = select i1 %.not, ptr @.str.33, ptr @.str.32
  %7 = call i64 @av_strlcat(ptr noundef nonnull %0, ptr noundef nonnull %.str.33..str.32, i64 noundef 1024) #12
  %8 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef %2, ptr noundef nonnull %5) #12
  %9 = call i64 @av_strlcat(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1024) #12
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare i64 @av_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare i32 @ff_check_interrupt(ptr noundef) local_unnamed_addr #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare i32 @ff_ip_check_source_lists(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @ff_network_wait_fd(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ffurl_write2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

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
!16 = !{!17, !18, i64 8}
!17 = !{!"RTPContext", !6, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !12, i64 32, !12, i64 36, !19, i64 40, !12, i64 64, !21, i64 72, !21, i64 200, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !12, i64 352, !12, i64 356, !12, i64 360, !12, i64 364, !11, i64 368, !11, i64 376, !11, i64 384, !14, i64 392, !11, i64 400}
!18 = !{!"p1 _ZTS10URLContext", !7, i64 0}
!19 = !{!"IPSourceFilters", !12, i64 0, !12, i64 4, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTS16sockaddr_storage", !7, i64 0}
!21 = !{!"sockaddr_storage", !22, i64 0, !8, i64 2, !14, i64 120}
!22 = !{!"short", !8, i64 0}
!23 = !{!17, !18, i64 16}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!26 = !{!17, !12, i64 344}
!27 = !{!11, !11, i64 0}
!28 = !{!17, !12, i64 336}
!29 = !{!17, !12, i64 348}
!30 = !{!17, !12, i64 352}
!31 = !{!17, !12, i64 360}
!32 = !{!17, !12, i64 356}
!33 = !{!17, !12, i64 64}
!34 = !{!17, !12, i64 364}
!35 = !{!17, !14, i64 392}
!36 = !{!17, !11, i64 368}
!37 = !{!17, !11, i64 376}
!38 = !{!17, !11, i64 400}
!39 = !{!5, !14, i64 64}
!40 = !{!17, !11, i64 384}
!41 = !{!8, !8, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!5, !11, i64 72}
!45 = !{!5, !11, i64 80}
!46 = distinct !{!46, !43}
!47 = !{!17, !18, i64 24}
!48 = !{!17, !12, i64 32}
!49 = !{!17, !12, i64 36}
!50 = !{!5, !12, i64 36}
!51 = !{!5, !12, i64 40}
!52 = !{!53, !12, i64 0}
!53 = !{!"pollfd", !12, i64 0, !22, i64 4, !22, i64 6}
!54 = !{!53, !22, i64 4}
!55 = !{!53, !22, i64 6}
!56 = !{!5, !12, i64 32}
!57 = !{!20, !20, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 int", !7, i64 0}
!60 = distinct !{!60, !43}
!61 = !{!17, !22, i64 72}
!62 = !{!17, !22, i64 200}
!63 = !{!21, !22, i64 0}
!64 = !{i64 0, i64 2, !65, i64 2, i64 118, !41, i64 120, i64 8, !66}
!65 = !{!22, !22, i64 0}
!66 = !{!14, !14, i64 0}
!67 = !{!17, !12, i64 328}
!68 = !{!17, !12, i64 332}
!69 = !{!18, !18, i64 0}
!70 = !{!17, !12, i64 340}

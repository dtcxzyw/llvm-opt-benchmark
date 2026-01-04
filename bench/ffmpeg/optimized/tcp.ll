; ModuleID = 'bench/ffmpeg/original/tcp.ll'
source_filename = "bench/ffmpeg/original/tcp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.URLProtocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon.0 = type { i64 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@ff_tcp_protocol = local_unnamed_addr constant %struct.URLProtocol { ptr @.str, ptr @tcp_open, ptr null, ptr @tcp_accept, ptr null, ptr @tcp_read, ptr @tcp_write, ptr null, ptr @tcp_close, ptr null, ptr null, ptr @tcp_get_file_handle, ptr null, ptr @tcp_get_window_size, ptr @tcp_shutdown, ptr @tcp_class, i32 64, i32 2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"Port missing in uri\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"local_port\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"local_addr\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"listen_timeout\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"tcp_nodelay\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Failed to resolve hostname %s: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"Failed to getaddrinfo local addr: %s port: %s err: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"bind local failed\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"setsockopt(SO_RCVBUF)\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"setsockopt(SO_SNDBUF)\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"setsockopt(TCP_NODELAY)\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"setsockopt(TCP_MAXSEG)\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"sc->listen\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"libavformat/tcp.c\00", align 1
@tcp_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.20 = private unnamed_addr constant [32 x i8] c"Listen for incoming connections\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"Local port\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"Local address\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"set timeout (in microseconds) of socket I/O operations\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"Connection awaiting timeout (in milliseconds)\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"send_buffer_size\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"Socket send buffer size (in bytes)\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"recv_buffer_size\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"Socket receive buffer size (in bytes)\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"Use TCP_NODELAY to disable nagle's algorithm\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"tcp_mss\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"Maximum segment size for outgoing TCP packets\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.2, ptr @.str.20, i32 12, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.21, i32 16, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.22, i32 24, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.23, i32 36, i32 2, %union.anon.0 { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.24, i32 40, i32 2, %union.anon.0 { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 48, i32 2, %union.anon.0 { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 44, i32 2, %union.anon.0 { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.29, i32 52, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 56, i32 2, %union.anon.0 { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define internal i32 @tcp_open(ptr noundef %0, ptr noundef %1, i32 %2) #0 {
  %4 = alloca %struct.addrinfo, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  %10 = alloca [1024 x i8], align 16
  %11 = alloca [1024 x i8], align 16
  %12 = alloca [10 x i8], align 1
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 5000000, ptr %16, align 8, !tbaa !16
  call void @av_url_split(ptr noundef nonnull %10, i32 noundef 1024, ptr noundef null, i32 noundef 0, ptr noundef nonnull %9, i32 noundef 1024, ptr noundef nonnull %6, ptr noundef nonnull %11, i32 noundef 1024, ptr noundef %1) #12
  %lhsv = load i32, ptr %10, align 16
  %.not = icmp eq i32 %lhsv, 7365492
  br i1 %.not, label %17, label %147

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = add i32 %18, -65536
  %or.cond = icmp ult i32 %19, -65535
  br i1 %or.cond, label %20, label %21

20:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.1) #12
  br label %147

21:                                               ; preds = %17
  %22 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 63) #13
  %.not76 = icmp eq ptr %22, null
  br i1 %.not76, label %59, label %23

23:                                               ; preds = %21
  %24 = call i32 @av_find_info_tag(ptr noundef nonnull %8, i32 noundef 256, ptr noundef nonnull @.str.2, ptr noundef nonnull %22) #12
  %.not77 = icmp eq i32 %24, 0
  br i1 %.not77, label %31, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !18
  %26 = call i64 @strtol(ptr noundef nonnull %8, ptr noundef nonnull %13, i32 noundef 10) #12
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %29 = load ptr, ptr %13, align 8, !tbaa !18
  %30 = icmp eq ptr %8, %29
  %spec.store.select = select i1 %30, i32 1, i32 %27
  store i32 %spec.store.select, ptr %28, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %31

31:                                               ; preds = %25, %23
  %32 = call i32 @av_find_info_tag(ptr noundef nonnull %8, i32 noundef 256, ptr noundef nonnull @.str.3, ptr noundef nonnull %22) #12
  %.not78 = icmp eq i32 %32, 0
  br i1 %.not78, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @av_freep(ptr noundef nonnull %34) #12
  %35 = call noalias ptr @av_strdup(ptr noundef nonnull %8) #12
  store ptr %35, ptr %34, align 8, !tbaa !19
  %.not79 = icmp eq ptr %35, null
  br i1 %.not79, label %147, label %36

36:                                               ; preds = %33, %31
  %37 = call i32 @av_find_info_tag(ptr noundef nonnull %8, i32 noundef 256, ptr noundef nonnull @.str.4, ptr noundef nonnull %22) #12
  %.not80 = icmp eq i32 %37, 0
  br i1 %.not80, label %41, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @av_freep(ptr noundef nonnull %39) #12
  %40 = call noalias ptr @av_strdup(ptr noundef nonnull %8) #12
  store ptr %40, ptr %39, align 8, !tbaa !20
  %.not81 = icmp eq ptr %40, null
  br i1 %.not81, label %147, label %41

41:                                               ; preds = %38, %36
  %42 = call i32 @av_find_info_tag(ptr noundef nonnull %8, i32 noundef 256, ptr noundef nonnull @.str.5, ptr noundef nonnull %22) #12
  %.not82 = icmp eq i32 %42, 0
  br i1 %.not82, label %47, label %43

43:                                               ; preds = %41
  %44 = call i64 @strtol(ptr noundef nonnull captures(none) %8, ptr noundef null, i32 noundef 10) #12
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 %45, ptr %46, align 4, !tbaa !21
  br label %47

47:                                               ; preds = %43, %41
  %48 = call i32 @av_find_info_tag(ptr noundef nonnull %8, i32 noundef 256, ptr noundef nonnull @.str.6, ptr noundef nonnull %22) #12
  %.not83 = icmp eq i32 %48, 0
  br i1 %.not83, label %53, label %49

49:                                               ; preds = %47
  %50 = call i64 @strtol(ptr noundef nonnull captures(none) %8, ptr noundef null, i32 noundef 10) #12
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 %51, ptr %52, align 8, !tbaa !22
  br label %53

53:                                               ; preds = %49, %47
  %54 = call i32 @av_find_info_tag(ptr noundef nonnull %8, i32 noundef 256, ptr noundef nonnull @.str.7, ptr noundef nonnull %22) #12
  %.not84 = icmp eq i32 %54, 0
  br i1 %.not84, label %59, label %55

55:                                               ; preds = %53
  %56 = call i64 @strtol(ptr noundef nonnull captures(none) %8, ptr noundef null, i32 noundef 10) #12
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 %57, ptr %58, align 4, !tbaa !23
  br label %59

59:                                               ; preds = %53, %55, %21
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %61 = load i32, ptr %60, align 4, !tbaa !21
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = zext nneg i32 %61 to i64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %64, ptr %65, align 8, !tbaa !24
  store i32 %61, ptr %16, align 8, !tbaa !16
  br label %66

66:                                               ; preds = %63, %59
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %67, align 4, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %68, align 8, !tbaa !29
  %69 = load i32, ptr %6, align 4, !tbaa !4
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 10, ptr noundef nonnull @.str.8, i32 noundef %69) #12
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !30
  %.not85 = icmp eq i32 %72, 0
  br i1 %.not85, label %74, label %73

73:                                               ; preds = %66
  store i32 1, ptr %4, align 8, !tbaa !31
  br label %74

74:                                               ; preds = %73, %66
  %75 = load i8, ptr %9, align 16, !tbaa !32
  %.not86 = icmp eq i8 %75, 0
  %. = select i1 %.not86, ptr null, ptr %9
  %76 = call i32 @getaddrinfo(ptr noundef %., ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %.not87 = icmp eq i32 %76, 0
  br i1 %.not87, label %79, label %77

77:                                               ; preds = %74
  %78 = call ptr @gai_strerror(i32 noundef %76) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9, ptr noundef nonnull %9, ptr noundef %78) #12
  br label %147

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !25
  %83 = icmp eq i32 %82, 10
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %88 = load i16, ptr %87, align 2, !tbaa !35
  %.not88 = icmp eq i16 %88, 0
  br i1 %.not88, label %89, label %92

89:                                               ; preds = %84
  %90 = load i32, ptr %6, align 4, !tbaa !4
  %91 = trunc i32 %90 to i16
  %rev.i = call noundef i16 @llvm.bswap.i16(i16 %91)
  store i16 %rev.i, ptr %87, align 2, !tbaa !35
  br label %92

92:                                               ; preds = %84, %89, %79
  %93 = load i32, ptr %71, align 4, !tbaa !30
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph, label %109

.lr.ph:                                           ; preds = %92, %103
  %.16493 = phi ptr [ %105, %103 ], [ %80, %92 ]
  %95 = getelementptr inbounds nuw i8, ptr %.16493, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !25
  %97 = getelementptr inbounds nuw i8, ptr %.16493, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw i8, ptr %.16493, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !39
  %101 = call i32 @ff_socket(i32 noundef %96, i32 noundef %98, i32 noundef %100, ptr noundef %0) #12
  store i32 %101, ptr %7, align 4, !tbaa !4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %._crit_edge

103:                                              ; preds = %.lr.ph
  %104 = getelementptr inbounds nuw i8, ptr %.16493, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !40
  %.not121 = icmp eq ptr %105, null
  br i1 %.not121, label %.thread.loopexit, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph
  %106 = getelementptr inbounds nuw i8, ptr %.16493, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !25
  %108 = call i32 @customize_fd(ptr noundef %15, i32 noundef %101, i32 noundef %107)
  %.pr = load i32, ptr %71, align 4, !tbaa !30
  br label %109

109:                                              ; preds = %._crit_edge, %92
  %110 = phi i32 [ %101, %._crit_edge ], [ -1, %92 ]
  %111 = phi i32 [ %.pr, %._crit_edge ], [ %93, %92 ]
  %.063 = phi ptr [ %.16493, %._crit_edge ], [ %80, %92 ]
  switch i32 %111, label %129 [
    i32 2, label %112
    i32 1, label %119
  ]

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %.063, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !34
  %115 = getelementptr inbounds nuw i8, ptr %.063, i64 16
  %116 = load i32, ptr %115, align 8, !tbaa !43
  %117 = call i32 @ff_listen(i32 noundef %110, ptr noundef %114, i32 noundef %116, ptr noundef %0) #12
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %139, label %._crit_edge100

119:                                              ; preds = %109
  %120 = getelementptr inbounds nuw i8, ptr %.063, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !34
  %122 = getelementptr inbounds nuw i8, ptr %.063, i64 16
  %123 = load i32, ptr %122, align 8, !tbaa !43
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %125 = load i32, ptr %124, align 8, !tbaa !22
  %126 = call i32 @ff_listen_bind(i32 noundef %110, ptr noundef %121, i32 noundef %123, i32 noundef %125, ptr noundef %0) #12
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %139, label %128

128:                                              ; preds = %119
  store i32 %126, ptr %7, align 4, !tbaa !4
  br label %._crit_edge100

129:                                              ; preds = %109
  %130 = load ptr, ptr %5, align 8, !tbaa !33
  %131 = load i32, ptr %16, align 8, !tbaa !16
  %132 = sdiv i32 %131, 1000
  %133 = call i32 @ff_connect_parallel(ptr noundef %130, i32 noundef %132, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @customize_fd, ptr noundef nonnull %15) #12
  %134 = icmp slt i32 %133, 0
  %.pr89.pre = load i32, ptr %7, align 4, !tbaa !4
  br i1 %134, label %139, label %._crit_edge100

._crit_edge100:                                   ; preds = %129, %128, %112
  %135 = phi i32 [ %110, %112 ], [ %126, %128 ], [ %.pr89.pre, %129 ]
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %136, align 8, !tbaa !44
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %135, ptr %137, align 8, !tbaa !45
  %138 = load ptr, ptr %5, align 8, !tbaa !33
  call void @freeaddrinfo(ptr noundef %138) #12
  br label %147

139:                                              ; preds = %129, %119, %112
  %.pr89 = phi i32 [ %.pr89.pre, %129 ], [ %110, %119 ], [ %110, %112 ]
  %.3.ph = phi i32 [ %133, %129 ], [ %126, %119 ], [ %117, %112 ]
  %140 = icmp sgt i32 %.pr89, -1
  br i1 %140, label %141, label %.thread

141:                                              ; preds = %139
  %142 = call i32 @close(i32 noundef %.pr89) #12
  br label %.thread

.thread.loopexit:                                 ; preds = %103
  %143 = tail call ptr @__errno_location() #14
  %144 = load i32, ptr %143, align 4, !tbaa !4
  %145 = sub nsw i32 0, %144
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %141, %139
  %.391 = phi i32 [ %.3.ph, %139 ], [ %.3.ph, %141 ], [ %145, %.thread.loopexit ]
  %146 = load ptr, ptr %5, align 8, !tbaa !33
  call void @freeaddrinfo(ptr noundef %146) #12
  br label %147

147:                                              ; preds = %38, %33, %3, %.thread, %._crit_edge100, %77, %20
  %.0 = phi i32 [ -22, %3 ], [ -22, %20 ], [ -5, %77 ], [ %.391, %.thread ], [ 0, %._crit_edge100 ], [ -12, %33 ], [ -12, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
define internal range(i32 -2147483648, 1) i32 @tcp_accept(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 273) #12
  tail call void @abort() #15
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = tail call i32 @ffurl_alloc(ptr noundef %1, ptr noundef %10, i32 noundef %12, ptr noundef nonnull %13) #12
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %1, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !22
  %24 = tail call i32 @ff_accept(i32 noundef %21, i32 noundef %23, ptr noundef nonnull %0) #12
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = tail call i32 @ffurl_closep(ptr noundef nonnull %1) #12
  br label %30

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %24, ptr %29, align 8, !tbaa !45
  br label %30

30:                                               ; preds = %8, %28, %26
  %.0 = phi i32 [ 0, %28 ], [ %24, %26 ], [ %14, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @tcp_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = and i32 %7, 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = tail call i32 @ff_network_wait_fd_timeout(i32 noundef %11, i32 noundef 0, i64 noundef %13, ptr noundef nonnull %14) #12
  %.not15 = icmp eq i32 %15, 0
  br i1 %.not15, label %16, label %29

16:                                               ; preds = %9, %3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !45
  %19 = sext i32 %2 to i64
  %20 = tail call i64 @recv(i32 noundef %18, ptr noundef %1, i64 noundef %19, i32 noundef 0) #12
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %16
  %24 = icmp slt i32 %21, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = tail call ptr @__errno_location() #14
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = sub nsw i32 0, %27
  br label %29

29:                                               ; preds = %25, %23, %16, %9
  %.0 = phi i32 [ %15, %9 ], [ -541478725, %16 ], [ %28, %25 ], [ %21, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @tcp_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = and i32 %7, 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = tail call i32 @ff_network_wait_fd_timeout(i32 noundef %11, i32 noundef 1, i64 noundef %13, ptr noundef nonnull %14) #12
  %.not14 = icmp eq i32 %15, 0
  br i1 %.not14, label %16, label %27

16:                                               ; preds = %9, %3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !45
  %19 = sext i32 %2 to i64
  %20 = tail call i64 @send(i32 noundef %18, ptr noundef %1, i64 noundef %19, i32 noundef 16384) #12
  %21 = trunc i64 %20 to i32
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = tail call ptr @__errno_location() #14
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = sub nsw i32 0, %25
  br label %27

27:                                               ; preds = %23, %16, %9
  %.0 = phi i32 [ %15, %9 ], [ %26, %23 ], [ %21, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @tcp_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !45
  %6 = tail call i32 @close(i32 noundef %5) #12
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @tcp_get_file_handle(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !45
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @tcp_get_window_size(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 4, ptr %3, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !45
  %8 = call i32 @getsockopt(i32 noundef %7, i32 noundef 1, i32 noundef 8, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @__errno_location() #14
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = sub nsw i32 0, %11
  br label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %2, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %13, %9
  %.0 = phi i32 [ %12, %9 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @tcp_shutdown(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = and i32 %1, 3
  %or.cond.not = icmp eq i32 %5, 3
  %6 = lshr i32 %1, 1
  %.lobit = and i32 %6, 1
  %.0 = select i1 %or.cond.not, i32 2, i32 %.lobit
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !45
  %9 = tail call i32 @shutdown(i32 noundef %8, i32 noundef %.0) #12
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @av_url_split(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @av_find_info_tag(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #7

declare i32 @ff_socket(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal i32 @customize_fd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.addrinfo, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %.not46 = icmp eq ptr %9, null
  %or.cond = select i1 %.not, i1 %.not46, i1 false
  br i1 %or.cond, label %28, label %._crit_edge65

._crit_edge65:                                    ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %10, align 4, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %11, align 8, !tbaa !29
  %12 = call i32 @getaddrinfo(ptr noundef %7, ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %.not47 = icmp eq i32 %12, 0
  br i1 %.not47, label %.preheader, label %13

.preheader:                                       ; preds = %._crit_edge65
  %.03961 = load ptr, ptr %5, align 8, !tbaa !33
  %.not4862 = icmp eq ptr %.03961, null
  br i1 %.not4862, label %.thread57, label %.lr.ph

13:                                               ; preds = %._crit_edge65
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = load ptr, ptr %14, align 8, !tbaa !19
  %17 = call ptr @gai_strerror(i32 noundef %12) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, ptr noundef %15, ptr noundef %16, ptr noundef %17) #12
  br label %27

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.03963, i64 40
  %.039 = load ptr, ptr %19, align 8, !tbaa !33
  %.not48 = icmp eq ptr %.039, null
  br i1 %.not48, label %26, label %.lr.ph, !llvm.loop !50

.lr.ph:                                           ; preds = %.preheader, %18
  %.03963 = phi ptr [ %.039, %18 ], [ %.03961, %.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %.03963, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %.03963, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !43
  %24 = call i32 @bind(i32 noundef %1, ptr noundef %21, i32 noundef %23) #12
  %.not49 = icmp eq i32 %24, 0
  br i1 %.not49, label %.thread, label %18

.thread:                                          ; preds = %.lr.ph
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  br label %.thread57

26:                                               ; preds = %18
  %.pre66 = load ptr, ptr %5, align 8, !tbaa !33
  call void @freeaddrinfo(ptr noundef %.pre66) #12
  call void @ff_log_net_error(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.11) #12
  br label %27

.thread57:                                        ; preds = %.preheader, %.thread
  %.sink = phi ptr [ %25, %.thread ], [ null, %.preheader ]
  call void @freeaddrinfo(ptr noundef %.sink) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

27:                                               ; preds = %26, %13
  %.040 = phi i32 [ %12, %13 ], [ %24, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

28:                                               ; preds = %3, %.thread57
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !51
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = call i32 @setsockopt(i32 noundef %1, i32 noundef 1, i32 noundef 8, ptr noundef nonnull %29, i32 noundef 4) #12
  %.not51 = icmp eq i32 %33, 0
  br i1 %.not51, label %35, label %34

34:                                               ; preds = %32
  call void @ff_log_net_error(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.12) #12
  br label %35

35:                                               ; preds = %32, %34, %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !52
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = call i32 @setsockopt(i32 noundef %1, i32 noundef 1, i32 noundef 7, ptr noundef nonnull %36, i32 noundef 4) #12
  %.not52 = icmp eq i32 %40, 0
  br i1 %.not52, label %42, label %41

41:                                               ; preds = %39
  call void @ff_log_net_error(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.13) #12
  br label %42

42:                                               ; preds = %39, %41, %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %44 = load i32, ptr %43, align 4, !tbaa !23
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = call i32 @setsockopt(i32 noundef %1, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %43, i32 noundef 4) #12
  %.not53 = icmp eq i32 %47, 0
  br i1 %.not53, label %49, label %48

48:                                               ; preds = %46
  call void @ff_log_net_error(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.14) #12
  br label %49

49:                                               ; preds = %46, %48, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load i32, ptr %50, align 8, !tbaa !53
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = call i32 @setsockopt(i32 noundef %1, i32 noundef 6, i32 noundef 2, ptr noundef nonnull %50, i32 noundef 4) #12
  %.not54 = icmp eq i32 %54, 0
  br i1 %.not54, label %56, label %55

55:                                               ; preds = %53
  call void @ff_log_net_error(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.15) #12
  br label %56

56:                                               ; preds = %27, %49, %55, %53
  %.141 = phi i32 [ %.040, %27 ], [ 0, %53 ], [ 0, %55 ], [ 0, %49 ]
  ret i32 %.141
}

declare i32 @ff_listen(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_listen_bind(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_connect_parallel(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @ff_log_net_error(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

declare i32 @ffurl_alloc(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_accept(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ffurl_closep(ptr noundef) local_unnamed_addr #3

declare i32 @ff_network_wait_fd_timeout(i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #7

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 16}
!9 = !{!"URLContext", !10, i64 0, !12, i64 8, !11, i64 16, !13, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !14, i64 48, !15, i64 64, !13, i64 72, !13, i64 80, !5, i64 88}
!10 = !{!"p1 _ZTS7AVClass", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 _ZTS11URLProtocol", !11, i64 0}
!13 = !{!"p1 omnipotent char", !11, i64 0}
!14 = !{!"AVIOInterruptCB", !11, i64 0, !11, i64 8}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !5, i64 32}
!17 = !{!"TCPContext", !10, i64 0, !5, i64 8, !5, i64 12, !13, i64 16, !13, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56}
!18 = !{!13, !13, i64 0}
!19 = !{!17, !13, i64 16}
!20 = !{!17, !13, i64 24}
!21 = !{!17, !5, i64 36}
!22 = !{!17, !5, i64 40}
!23 = !{!17, !5, i64 52}
!24 = !{!9, !15, i64 64}
!25 = !{!26, !5, i64 4}
!26 = !{!"addrinfo", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !27, i64 24, !13, i64 32, !28, i64 40}
!27 = !{!"p1 _ZTS8sockaddr", !11, i64 0}
!28 = !{!"p1 _ZTS8addrinfo", !11, i64 0}
!29 = !{!26, !5, i64 8}
!30 = !{!17, !5, i64 12}
!31 = !{!26, !5, i64 0}
!32 = !{!6, !6, i64 0}
!33 = !{!28, !28, i64 0}
!34 = !{!26, !27, i64 24}
!35 = !{!36, !37, i64 2}
!36 = !{!"sockaddr_in6", !37, i64 0, !37, i64 2, !5, i64 4, !38, i64 8, !5, i64 24}
!37 = !{!"short", !6, i64 0}
!38 = !{!"in6_addr", !6, i64 0}
!39 = !{!26, !5, i64 12}
!40 = !{!26, !28, i64 40}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!26, !5, i64 16}
!44 = !{!9, !5, i64 40}
!45 = !{!17, !5, i64 8}
!46 = !{!9, !13, i64 24}
!47 = !{!9, !5, i64 32}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS10URLContext", !11, i64 0}
!50 = distinct !{!50, !42}
!51 = !{!17, !5, i64 44}
!52 = !{!17, !5, i64 48}
!53 = !{!17, !5, i64 56}

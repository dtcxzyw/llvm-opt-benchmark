target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.URLProtocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon.0 = type { i64 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.URLContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVIOInterruptCB, i64, ptr, ptr, i32 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.TCPContext = type { ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }

@.str = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@ff_tcp_protocol = constant %struct.URLProtocol { ptr @.str, ptr @tcp_open, ptr null, ptr @tcp_accept, ptr null, ptr @tcp_read, ptr @tcp_write, ptr null, ptr @tcp_close, ptr null, ptr null, ptr @tcp_get_file_handle, ptr null, ptr @tcp_get_window_size, ptr @tcp_shutdown, ptr @tcp_class, i32 64, i32 2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
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
define internal i32 @tcp_open(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.addrinfo, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca [1024 x i8], align 16
  %18 = alloca [1024 x i8], align 16
  %19 = alloca [1024 x i8], align 16
  %20 = alloca [10 x i8], align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 -1, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.URLContext, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  store ptr %26, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 10, ptr %20) #9
  %27 = load ptr, ptr %13, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.TCPContext, ptr %27, i32 0, i32 5
  store i32 5000000, ptr %28, align 8, !tbaa !21
  %29 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %30 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %31 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  call void @av_url_split(ptr noundef %29, i32 noundef 1024, ptr noundef null, i32 noundef 0, ptr noundef %30, i32 noundef 1024, ptr noundef %11, ptr noundef %31, i32 noundef 1024, ptr noundef %32)
  %33 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str) #10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %324

37:                                               ; preds = %3
  %38 = load i32, ptr %11, align 4, !tbaa !11
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %11, align 4, !tbaa !11
  %42 = icmp sge i32 %41, 65536
  br i1 %42, label %43, label %45

43:                                               ; preds = %40, %37
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 16, ptr noundef @.str.1)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %324

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = call ptr @strchr(ptr noundef %46, i32 noundef 63) #10
  store ptr %47, ptr %14, align 8, !tbaa !9
  %48 = load ptr, ptr %14, align 8, !tbaa !9
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %138

50:                                               ; preds = %45
  %51 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %52 = load ptr, ptr %14, align 8, !tbaa !9
  %53 = call i32 @av_find_info_tag(ptr noundef %51, i32 noundef 256, ptr noundef @.str.2, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store ptr null, ptr %22, align 8, !tbaa !9
  %56 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %57 = call i64 @strtol(ptr noundef %56, ptr noundef %22, i32 noundef 10) #9
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %13, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.TCPContext, ptr %59, i32 0, i32 2
  store i32 %58, ptr %60, align 4, !tbaa !23
  %61 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %62 = load ptr, ptr %22, align 8, !tbaa !9
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %55
  %65 = load ptr, ptr %13, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.TCPContext, ptr %65, i32 0, i32 2
  store i32 1, ptr %66, align 4, !tbaa !23
  br label %67

67:                                               ; preds = %64, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %68

68:                                               ; preds = %67, %50
  %69 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %70 = load ptr, ptr %14, align 8, !tbaa !9
  %71 = call i32 @av_find_info_tag(ptr noundef %69, i32 noundef 256, ptr noundef @.str.3, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = load ptr, ptr %13, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.TCPContext, ptr %74, i32 0, i32 3
  call void @av_freep(ptr noundef %75)
  %76 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %77 = call noalias ptr @av_strdup(ptr noundef %76)
  %78 = load ptr, ptr %13, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw %struct.TCPContext, ptr %78, i32 0, i32 3
  store ptr %77, ptr %79, align 8, !tbaa !24
  %80 = load ptr, ptr %13, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.TCPContext, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %73
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %324

85:                                               ; preds = %73
  br label %86

86:                                               ; preds = %85, %68
  %87 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %88 = load ptr, ptr %14, align 8, !tbaa !9
  %89 = call i32 @av_find_info_tag(ptr noundef %87, i32 noundef 256, ptr noundef @.str.4, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %104

91:                                               ; preds = %86
  %92 = load ptr, ptr %13, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw %struct.TCPContext, ptr %92, i32 0, i32 4
  call void @av_freep(ptr noundef %93)
  %94 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %95 = call noalias ptr @av_strdup(ptr noundef %94)
  %96 = load ptr, ptr %13, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw %struct.TCPContext, ptr %96, i32 0, i32 4
  store ptr %95, ptr %97, align 8, !tbaa !25
  %98 = load ptr, ptr %13, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw %struct.TCPContext, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !25
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %91
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %324

103:                                              ; preds = %91
  br label %104

104:                                              ; preds = %103, %86
  %105 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %106 = load ptr, ptr %14, align 8, !tbaa !9
  %107 = call i32 @av_find_info_tag(ptr noundef %105, i32 noundef 256, ptr noundef @.str.5, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %111 = call i64 @strtol(ptr noundef %110, ptr noundef null, i32 noundef 10) #9
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %13, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw %struct.TCPContext, ptr %113, i32 0, i32 6
  store i32 %112, ptr %114, align 4, !tbaa !26
  br label %115

115:                                              ; preds = %109, %104
  %116 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %117 = load ptr, ptr %14, align 8, !tbaa !9
  %118 = call i32 @av_find_info_tag(ptr noundef %116, i32 noundef 256, ptr noundef @.str.6, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %115
  %121 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %122 = call i64 @strtol(ptr noundef %121, ptr noundef null, i32 noundef 10) #9
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr %13, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw %struct.TCPContext, ptr %124, i32 0, i32 7
  store i32 %123, ptr %125, align 8, !tbaa !27
  br label %126

126:                                              ; preds = %120, %115
  %127 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %128 = load ptr, ptr %14, align 8, !tbaa !9
  %129 = call i32 @av_find_info_tag(ptr noundef %127, i32 noundef 256, ptr noundef @.str.7, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  %132 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %133 = call i64 @strtol(ptr noundef %132, ptr noundef null, i32 noundef 10) #9
  %134 = trunc i64 %133 to i32
  %135 = load ptr, ptr %13, align 8, !tbaa !19
  %136 = getelementptr inbounds nuw %struct.TCPContext, ptr %135, i32 0, i32 10
  store i32 %134, ptr %136, align 4, !tbaa !28
  br label %137

137:                                              ; preds = %131, %126
  br label %138

138:                                              ; preds = %137, %45
  %139 = load ptr, ptr %13, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw %struct.TCPContext, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %140, align 4, !tbaa !26
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %153

143:                                              ; preds = %138
  %144 = load ptr, ptr %13, align 8, !tbaa !19
  %145 = getelementptr inbounds nuw %struct.TCPContext, ptr %144, i32 0, i32 6
  %146 = load i32, ptr %145, align 4, !tbaa !26
  %147 = sext i32 %146 to i64
  %148 = load ptr, ptr %5, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.URLContext, ptr %148, i32 0, i32 9
  store i64 %147, ptr %149, align 8, !tbaa !29
  %150 = trunc i64 %147 to i32
  %151 = load ptr, ptr %13, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw %struct.TCPContext, ptr %151, i32 0, i32 5
  store i32 %150, ptr %152, align 8, !tbaa !21
  br label %153

153:                                              ; preds = %143, %138
  %154 = getelementptr inbounds nuw %struct.addrinfo, ptr %8, i32 0, i32 1
  store i32 0, ptr %154, align 4, !tbaa !30
  %155 = getelementptr inbounds nuw %struct.addrinfo, ptr %8, i32 0, i32 2
  store i32 1, ptr %155, align 8, !tbaa !34
  %156 = getelementptr inbounds [10 x i8], ptr %20, i64 0, i64 0
  %157 = load i32, ptr %11, align 4, !tbaa !11
  %158 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %156, i64 noundef 10, ptr noundef @.str.8, i32 noundef %157) #9
  %159 = load ptr, ptr %13, align 8, !tbaa !19
  %160 = getelementptr inbounds nuw %struct.TCPContext, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4, !tbaa !23
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %153
  %164 = getelementptr inbounds nuw %struct.addrinfo, ptr %8, i32 0, i32 0
  %165 = load i32, ptr %164, align 8, !tbaa !35
  %166 = or i32 %165, 1
  store i32 %166, ptr %164, align 8, !tbaa !35
  br label %167

167:                                              ; preds = %163, %153
  %168 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %169 = load i8, ptr %168, align 16, !tbaa !36
  %170 = icmp ne i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds [10 x i8], ptr %20, i64 0, i64 0
  %173 = call i32 @getaddrinfo(ptr noundef null, ptr noundef %172, ptr noundef %8, ptr noundef %9)
  store i32 %173, ptr %16, align 4, !tbaa !11
  br label %178

174:                                              ; preds = %167
  %175 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %176 = getelementptr inbounds [10 x i8], ptr %20, i64 0, i64 0
  %177 = call i32 @getaddrinfo(ptr noundef %175, ptr noundef %176, ptr noundef %8, ptr noundef %9)
  store i32 %177, ptr %16, align 4, !tbaa !11
  br label %178

178:                                              ; preds = %174, %171
  %179 = load i32, ptr %16, align 4, !tbaa !11
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %178
  %182 = load ptr, ptr %5, align 8, !tbaa !4
  %183 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %184 = load i32, ptr %16, align 4, !tbaa !11
  %185 = call ptr @gai_strerror(i32 noundef %184) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %182, i32 noundef 16, ptr noundef @.str.9, ptr noundef %183, ptr noundef %185)
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %324

186:                                              ; preds = %178
  %187 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr %187, ptr %10, align 8, !tbaa !37
  %188 = load ptr, ptr %10, align 8, !tbaa !37
  %189 = getelementptr inbounds nuw %struct.addrinfo, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4, !tbaa !30
  %191 = icmp eq i32 %190, 10
  br i1 %191, label %192, label %207

192:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %193 = load ptr, ptr %10, align 8, !tbaa !37
  %194 = getelementptr inbounds nuw %struct.addrinfo, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8, !tbaa !38
  store ptr %195, ptr %23, align 8, !tbaa !39
  %196 = load ptr, ptr %23, align 8, !tbaa !39
  %197 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %196, i32 0, i32 1
  %198 = load i16, ptr %197, align 2, !tbaa !41
  %199 = icmp ne i16 %198, 0
  br i1 %199, label %206, label %200

200:                                              ; preds = %192
  %201 = load i32, ptr %11, align 4, !tbaa !11
  %202 = trunc i32 %201 to i16
  %203 = call zeroext i16 @__bswap_16(i16 noundef zeroext %202)
  %204 = load ptr, ptr %23, align 8, !tbaa !39
  %205 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %204, i32 0, i32 1
  store i16 %203, ptr %205, align 2, !tbaa !41
  br label %206

206:                                              ; preds = %200, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %207

207:                                              ; preds = %206, %186
  %208 = load ptr, ptr %13, align 8, !tbaa !19
  %209 = getelementptr inbounds nuw %struct.TCPContext, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4, !tbaa !23
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %254

212:                                              ; preds = %207
  br label %213

213:                                              ; preds = %242, %212
  %214 = load ptr, ptr %10, align 8, !tbaa !37
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load i32, ptr %12, align 4, !tbaa !11
  %218 = icmp slt i32 %217, 0
  br label %219

219:                                              ; preds = %216, %213
  %220 = phi i1 [ false, %213 ], [ %218, %216 ]
  br i1 %220, label %221, label %243

221:                                              ; preds = %219
  %222 = load ptr, ptr %10, align 8, !tbaa !37
  %223 = getelementptr inbounds nuw %struct.addrinfo, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !30
  %225 = load ptr, ptr %10, align 8, !tbaa !37
  %226 = getelementptr inbounds nuw %struct.addrinfo, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 8, !tbaa !34
  %228 = load ptr, ptr %10, align 8, !tbaa !37
  %229 = getelementptr inbounds nuw %struct.addrinfo, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 4, !tbaa !45
  %231 = load ptr, ptr %5, align 8, !tbaa !4
  %232 = call i32 @ff_socket(i32 noundef %224, i32 noundef %227, i32 noundef %230, ptr noundef %231)
  store i32 %232, ptr %12, align 4, !tbaa !11
  %233 = load i32, ptr %12, align 4, !tbaa !11
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %242

235:                                              ; preds = %221
  %236 = call ptr @__errno_location() #11
  %237 = load i32, ptr %236, align 4, !tbaa !11
  %238 = sub nsw i32 0, %237
  store i32 %238, ptr %16, align 4, !tbaa !11
  %239 = load ptr, ptr %10, align 8, !tbaa !37
  %240 = getelementptr inbounds nuw %struct.addrinfo, ptr %239, i32 0, i32 7
  %241 = load ptr, ptr %240, align 8, !tbaa !46
  store ptr %241, ptr %10, align 8, !tbaa !37
  br label %242

242:                                              ; preds = %235, %221
  br label %213, !llvm.loop !47

243:                                              ; preds = %219
  %244 = load i32, ptr %12, align 4, !tbaa !11
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  br label %315

247:                                              ; preds = %243
  %248 = load ptr, ptr %13, align 8, !tbaa !19
  %249 = load i32, ptr %12, align 4, !tbaa !11
  %250 = load ptr, ptr %10, align 8, !tbaa !37
  %251 = getelementptr inbounds nuw %struct.addrinfo, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4, !tbaa !30
  %253 = call i32 @customize_fd(ptr noundef %248, i32 noundef %249, i32 noundef %252)
  br label %254

254:                                              ; preds = %247, %207
  %255 = load ptr, ptr %13, align 8, !tbaa !19
  %256 = getelementptr inbounds nuw %struct.TCPContext, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 4, !tbaa !23
  %258 = icmp eq i32 %257, 2
  br i1 %258, label %259, label %272

259:                                              ; preds = %254
  %260 = load i32, ptr %12, align 4, !tbaa !11
  %261 = load ptr, ptr %10, align 8, !tbaa !37
  %262 = getelementptr inbounds nuw %struct.addrinfo, ptr %261, i32 0, i32 5
  %263 = load ptr, ptr %262, align 8, !tbaa !38
  %264 = load ptr, ptr %10, align 8, !tbaa !37
  %265 = getelementptr inbounds nuw %struct.addrinfo, ptr %264, i32 0, i32 4
  %266 = load i32, ptr %265, align 8, !tbaa !49
  %267 = load ptr, ptr %5, align 8, !tbaa !4
  %268 = call i32 @ff_listen(i32 noundef %260, ptr noundef %263, i32 noundef %266, ptr noundef %267)
  store i32 %268, ptr %16, align 4, !tbaa !11
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %259
  br label %315

271:                                              ; preds = %259
  br label %308

272:                                              ; preds = %254
  %273 = load ptr, ptr %13, align 8, !tbaa !19
  %274 = getelementptr inbounds nuw %struct.TCPContext, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 4, !tbaa !23
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %294

277:                                              ; preds = %272
  %278 = load i32, ptr %12, align 4, !tbaa !11
  %279 = load ptr, ptr %10, align 8, !tbaa !37
  %280 = getelementptr inbounds nuw %struct.addrinfo, ptr %279, i32 0, i32 5
  %281 = load ptr, ptr %280, align 8, !tbaa !38
  %282 = load ptr, ptr %10, align 8, !tbaa !37
  %283 = getelementptr inbounds nuw %struct.addrinfo, ptr %282, i32 0, i32 4
  %284 = load i32, ptr %283, align 8, !tbaa !49
  %285 = load ptr, ptr %13, align 8, !tbaa !19
  %286 = getelementptr inbounds nuw %struct.TCPContext, ptr %285, i32 0, i32 7
  %287 = load i32, ptr %286, align 8, !tbaa !27
  %288 = load ptr, ptr %5, align 8, !tbaa !4
  %289 = call i32 @ff_listen_bind(i32 noundef %278, ptr noundef %281, i32 noundef %284, i32 noundef %287, ptr noundef %288)
  store i32 %289, ptr %16, align 4, !tbaa !11
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %277
  br label %315

292:                                              ; preds = %277
  %293 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %293, ptr %12, align 4, !tbaa !11
  br label %307

294:                                              ; preds = %272
  %295 = load ptr, ptr %9, align 8, !tbaa !37
  %296 = load ptr, ptr %13, align 8, !tbaa !19
  %297 = getelementptr inbounds nuw %struct.TCPContext, ptr %296, i32 0, i32 5
  %298 = load i32, ptr %297, align 8, !tbaa !21
  %299 = sdiv i32 %298, 1000
  %300 = load ptr, ptr %5, align 8, !tbaa !4
  %301 = load ptr, ptr %13, align 8, !tbaa !19
  %302 = call i32 @ff_connect_parallel(ptr noundef %295, i32 noundef %299, i32 noundef 3, ptr noundef %300, ptr noundef %12, ptr noundef @customize_fd, ptr noundef %301)
  store i32 %302, ptr %16, align 4, !tbaa !11
  %303 = load i32, ptr %16, align 4, !tbaa !11
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %294
  br label %315

306:                                              ; preds = %294
  br label %307

307:                                              ; preds = %306, %292
  br label %308

308:                                              ; preds = %307, %271
  %309 = load ptr, ptr %5, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw %struct.URLContext, ptr %309, i32 0, i32 6
  store i32 1, ptr %310, align 8, !tbaa !50
  %311 = load i32, ptr %12, align 4, !tbaa !11
  %312 = load ptr, ptr %13, align 8, !tbaa !19
  %313 = getelementptr inbounds nuw %struct.TCPContext, ptr %312, i32 0, i32 1
  store i32 %311, ptr %313, align 8, !tbaa !51
  %314 = load ptr, ptr %9, align 8, !tbaa !37
  call void @freeaddrinfo(ptr noundef %314) #9
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %324

315:                                              ; preds = %305, %291, %270, %246
  %316 = load i32, ptr %12, align 4, !tbaa !11
  %317 = icmp sge i32 %316, 0
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  %319 = load i32, ptr %12, align 4, !tbaa !11
  %320 = call i32 @close(i32 noundef %319)
  br label %321

321:                                              ; preds = %318, %315
  %322 = load ptr, ptr %9, align 8, !tbaa !37
  call void @freeaddrinfo(ptr noundef %322) #9
  %323 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %323, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %324

324:                                              ; preds = %321, %308, %181, %102, %84, %43, %36
  call void @llvm.lifetime.end.p0(i64 10, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #9
  %325 = load i32, ptr %4, align 4
  ret i32 %325
}

; Function Attrs: nounwind uwtable
define internal i32 @tcp_accept(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.URLContext, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %12, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.TCPContext, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 273)
  call void @abort() #12
  unreachable

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !52
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.URLContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.URLContext, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !56
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.URLContext, ptr %29, i32 0, i32 8
  %31 = call i32 @ffurl_alloc(ptr noundef %22, ptr noundef %25, i32 noundef %28, ptr noundef %30)
  store i32 %31, ptr %8, align 4, !tbaa !11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %21
  %34 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %58

35:                                               ; preds = %21
  %36 = load ptr, ptr %5, align 8, !tbaa !52
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.URLContext, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  store ptr %39, ptr %7, align 8, !tbaa !19
  %40 = load ptr, ptr %6, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.TCPContext, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !51
  %43 = load ptr, ptr %6, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.TCPContext, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8, !tbaa !27
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = call i32 @ff_accept(i32 noundef %42, i32 noundef %45, ptr noundef %46)
  store i32 %47, ptr %8, align 4, !tbaa !11
  %48 = load i32, ptr %8, align 4, !tbaa !11
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %35
  %51 = load ptr, ptr %5, align 8, !tbaa !52
  %52 = call i32 @ffurl_closep(ptr noundef %51)
  %53 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %58

54:                                               ; preds = %35
  %55 = load i32, ptr %8, align 4, !tbaa !11
  %56 = load ptr, ptr %7, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.TCPContext, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 8, !tbaa !51
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %54, %50, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @tcp_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.URLContext, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %13, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.URLContext, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !56
  %17 = and i32 %16, 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.TCPContext, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !51
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.URLContext, ptr %23, i32 0, i32 9
  %25 = load i64, ptr %24, align 8, !tbaa !29
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.URLContext, ptr %26, i32 0, i32 8
  %28 = call i32 @ff_network_wait_fd_timeout(i32 noundef %22, i32 noundef 0, i64 noundef %25, ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !11
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %19
  %32 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

33:                                               ; preds = %19
  br label %34

34:                                               ; preds = %33, %3
  %35 = load ptr, ptr %8, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.TCPContext, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !51
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = load i32, ptr %7, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = call i64 @recv(i32 noundef %37, ptr noundef %38, i64 noundef %40, i32 noundef 0)
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %9, align 4, !tbaa !11
  %43 = load i32, ptr %9, align 4, !tbaa !11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  store i32 -541478725, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

46:                                               ; preds = %34
  %47 = load i32, ptr %9, align 4, !tbaa !11
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = call ptr @__errno_location() #11
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = sub nsw i32 0, %51
  br label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %9, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %53, %49
  %56 = phi i32 [ %52, %49 ], [ %54, %53 ]
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %55, %45, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @tcp_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.URLContext, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %13, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.URLContext, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !56
  %17 = and i32 %16, 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.TCPContext, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !51
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.URLContext, ptr %23, i32 0, i32 9
  %25 = load i64, ptr %24, align 8, !tbaa !29
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.URLContext, ptr %26, i32 0, i32 8
  %28 = call i32 @ff_network_wait_fd_timeout(i32 noundef %22, i32 noundef 1, i64 noundef %25, ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !11
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %19
  %32 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

33:                                               ; preds = %19
  br label %34

34:                                               ; preds = %33, %3
  %35 = load ptr, ptr %8, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.TCPContext, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !51
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = load i32, ptr %7, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = call i64 @send(i32 noundef %37, ptr noundef %38, i64 noundef %40, i32 noundef 16384)
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %9, align 4, !tbaa !11
  %43 = load i32, ptr %9, align 4, !tbaa !11
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %34
  %46 = call ptr @__errno_location() #11
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = sub nsw i32 0, %47
  br label %51

49:                                               ; preds = %34
  %50 = load i32, ptr %9, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %49, %45
  %52 = phi i32 [ %48, %45 ], [ %50, %49 ]
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %51, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @tcp_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.URLContext, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %6, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.TCPContext, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !51
  %10 = call i32 @close(i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @tcp_get_file_handle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.URLContext, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %6, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.TCPContext, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @tcp_get_window_size(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.URLContext, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %10, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 4, ptr %6, align 4, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.TCPContext, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !51
  %14 = call i32 @getsockopt(i32 noundef %13, i32 noundef 1, i32 noundef 8, ptr noundef %5, ptr noundef %6) #9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = call ptr @__errno_location() #11
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = sub nsw i32 0, %18
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %22

20:                                               ; preds = %1
  %21 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @tcp_shutdown(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.URLContext, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %9, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 2, ptr %6, align 4, !tbaa !11
  br label %25

18:                                               ; preds = %13, %2
  %19 = load i32, ptr %4, align 4, !tbaa !11
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 1, ptr %6, align 4, !tbaa !11
  br label %24

23:                                               ; preds = %18
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %23, %22
  br label %25

25:                                               ; preds = %24, %17
  %26 = load ptr, ptr %5, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.TCPContext, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !51
  %29 = load i32, ptr %6, align 4, !tbaa !11
  %30 = call i32 @shutdown(i32 noundef %28, i32 noundef %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @av_url_split(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare i32 @av_find_info_tag(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @av_freep(ptr noundef) #3

declare noalias ptr @av_strdup(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !57
  %3 = load i16, ptr %2, align 2, !tbaa !57
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !57
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

declare i32 @ff_socket(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind uwtable
define internal i32 @customize_fd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.addrinfo, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %14, ptr %8, align 8, !tbaa !19
  %15 = load ptr, ptr %8, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.TCPContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = icmp ne ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.TCPContext, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %81

24:                                               ; preds = %19, %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.addrinfo, ptr %9, i32 0, i32 1
  store i32 %25, ptr %26, align 4, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.addrinfo, ptr %9, i32 0, i32 2
  store i32 1, ptr %27, align 8, !tbaa !34
  %28 = load ptr, ptr %8, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.TCPContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = load ptr, ptr %8, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.TCPContext, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = call i32 @getaddrinfo(ptr noundef %30, ptr noundef %33, ptr noundef %9, ptr noundef %10)
  store i32 %34, ptr %12, align 4, !tbaa !11
  %35 = load i32, ptr %12, align 4, !tbaa !11
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %24
  %38 = load ptr, ptr %5, align 8, !tbaa !58
  %39 = load ptr, ptr %8, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.TCPContext, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = load ptr, ptr %8, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.TCPContext, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = load i32, ptr %12, align 4, !tbaa !11
  %46 = call ptr @gai_strerror(i32 noundef %45) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 16, ptr noundef @.str.10, ptr noundef %41, ptr noundef %44, ptr noundef %46)
  %47 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %78

48:                                               ; preds = %24
  %49 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %49, ptr %11, align 8, !tbaa !37
  br label %50

50:                                               ; preds = %69, %48
  %51 = load ptr, ptr %11, align 8, !tbaa !37
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %70

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4, !tbaa !11
  %55 = load ptr, ptr %11, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw %struct.addrinfo, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = load ptr, ptr %11, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.addrinfo, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !49
  %61 = call i32 @bind(i32 noundef %54, ptr noundef %57, i32 noundef %60) #9
  store i32 %61, ptr %12, align 4, !tbaa !11
  %62 = load i32, ptr %12, align 4, !tbaa !11
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %53
  %65 = load ptr, ptr %11, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw %struct.addrinfo, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !46
  store ptr %67, ptr %11, align 8, !tbaa !37
  br label %69

68:                                               ; preds = %53
  br label %70

69:                                               ; preds = %64
  br label %50, !llvm.loop !59

70:                                               ; preds = %68, %50
  %71 = load ptr, ptr %10, align 8, !tbaa !37
  call void @freeaddrinfo(ptr noundef %71) #9
  %72 = load i32, ptr %12, align 4, !tbaa !11
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8, !tbaa !58
  call void @ff_log_net_error(ptr noundef %75, i32 noundef 16, ptr noundef @.str.11)
  %76 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %76, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %78

77:                                               ; preds = %70
  store i32 0, ptr %13, align 4
  br label %78

78:                                               ; preds = %77, %74, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #9
  %79 = load i32, ptr %13, align 4
  switch i32 %79, label %138 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %19
  %82 = load ptr, ptr %8, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw %struct.TCPContext, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %83, align 4, !tbaa !60
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %81
  %87 = load i32, ptr %6, align 4, !tbaa !11
  %88 = load ptr, ptr %8, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw %struct.TCPContext, ptr %88, i32 0, i32 8
  %90 = call i32 @setsockopt(i32 noundef %87, i32 noundef 1, i32 noundef 8, ptr noundef %89, i32 noundef 4) #9
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = load ptr, ptr %5, align 8, !tbaa !58
  call void @ff_log_net_error(ptr noundef %93, i32 noundef 24, ptr noundef @.str.12)
  br label %94

94:                                               ; preds = %92, %86
  br label %95

95:                                               ; preds = %94, %81
  %96 = load ptr, ptr %8, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw %struct.TCPContext, ptr %96, i32 0, i32 9
  %98 = load i32, ptr %97, align 8, !tbaa !61
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %95
  %101 = load i32, ptr %6, align 4, !tbaa !11
  %102 = load ptr, ptr %8, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw %struct.TCPContext, ptr %102, i32 0, i32 9
  %104 = call i32 @setsockopt(i32 noundef %101, i32 noundef 1, i32 noundef 7, ptr noundef %103, i32 noundef 4) #9
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  %107 = load ptr, ptr %5, align 8, !tbaa !58
  call void @ff_log_net_error(ptr noundef %107, i32 noundef 24, ptr noundef @.str.13)
  br label %108

108:                                              ; preds = %106, %100
  br label %109

109:                                              ; preds = %108, %95
  %110 = load ptr, ptr %8, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw %struct.TCPContext, ptr %110, i32 0, i32 10
  %112 = load i32, ptr %111, align 4, !tbaa !28
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %109
  %115 = load i32, ptr %6, align 4, !tbaa !11
  %116 = load ptr, ptr %8, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw %struct.TCPContext, ptr %116, i32 0, i32 10
  %118 = call i32 @setsockopt(i32 noundef %115, i32 noundef 6, i32 noundef 1, ptr noundef %117, i32 noundef 4) #9
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = load ptr, ptr %5, align 8, !tbaa !58
  call void @ff_log_net_error(ptr noundef %121, i32 noundef 24, ptr noundef @.str.14)
  br label %122

122:                                              ; preds = %120, %114
  br label %123

123:                                              ; preds = %122, %109
  %124 = load ptr, ptr %8, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw %struct.TCPContext, ptr %124, i32 0, i32 11
  %126 = load i32, ptr %125, align 8, !tbaa !62
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %123
  %129 = load i32, ptr %6, align 4, !tbaa !11
  %130 = load ptr, ptr %8, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw %struct.TCPContext, ptr %130, i32 0, i32 11
  %132 = call i32 @setsockopt(i32 noundef %129, i32 noundef 6, i32 noundef 2, ptr noundef %131, i32 noundef 4) #9
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  %135 = load ptr, ptr %5, align 8, !tbaa !58
  call void @ff_log_net_error(ptr noundef %135, i32 noundef 24, ptr noundef @.str.15)
  br label %136

136:                                              ; preds = %134, %128
  br label %137

137:                                              ; preds = %136, %123
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %138

138:                                              ; preds = %137, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %139 = load i32, ptr %4, align 4
  ret i32 %139
}

declare i32 @ff_listen(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @ff_listen_bind(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @ff_connect_parallel(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #5

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) #5

declare void @ff_log_net_error(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: noreturn nounwind
declare void @abort() #8

declare i32 @ffurl_alloc(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @ff_accept(i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @ffurl_closep(ptr noundef) #3

declare i32 @ff_network_wait_fd_timeout(i32 noundef, i32 noundef, i64 noundef, ptr noundef) #3

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #5

declare ptr @av_default_item_name(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !6, i64 16}
!14 = !{!"URLContext", !15, i64 0, !16, i64 8, !6, i64 16, !10, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !17, i64 48, !18, i64 64, !10, i64 72, !10, i64 80, !12, i64 88}
!15 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!16 = !{!"p1 _ZTS11URLProtocol", !6, i64 0}
!17 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!18 = !{!"long", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10TCPContext", !6, i64 0}
!21 = !{!22, !12, i64 32}
!22 = !{!"TCPContext", !15, i64 0, !12, i64 8, !12, i64 12, !10, i64 16, !10, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56}
!23 = !{!22, !12, i64 12}
!24 = !{!22, !10, i64 16}
!25 = !{!22, !10, i64 24}
!26 = !{!22, !12, i64 36}
!27 = !{!22, !12, i64 40}
!28 = !{!22, !12, i64 52}
!29 = !{!14, !18, i64 64}
!30 = !{!31, !12, i64 4}
!31 = !{!"addrinfo", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !32, i64 24, !10, i64 32, !33, i64 40}
!32 = !{!"p1 _ZTS8sockaddr", !6, i64 0}
!33 = !{!"p1 _ZTS8addrinfo", !6, i64 0}
!34 = !{!31, !12, i64 8}
!35 = !{!31, !12, i64 0}
!36 = !{!7, !7, i64 0}
!37 = !{!33, !33, i64 0}
!38 = !{!31, !32, i64 24}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS12sockaddr_in6", !6, i64 0}
!41 = !{!42, !43, i64 2}
!42 = !{!"sockaddr_in6", !43, i64 0, !43, i64 2, !12, i64 4, !44, i64 8, !12, i64 24}
!43 = !{!"short", !7, i64 0}
!44 = !{!"in6_addr", !7, i64 0}
!45 = !{!31, !12, i64 12}
!46 = !{!31, !33, i64 40}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!31, !12, i64 16}
!50 = !{!14, !12, i64 40}
!51 = !{!22, !12, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 _ZTS10URLContext", !54, i64 0}
!54 = !{!"any p2 pointer", !6, i64 0}
!55 = !{!14, !10, i64 24}
!56 = !{!14, !12, i64 32}
!57 = !{!43, !43, i64 0}
!58 = !{!6, !6, i64 0}
!59 = distinct !{!59, !48}
!60 = !{!22, !12, i64 44}
!61 = !{!22, !12, i64 48}
!62 = !{!22, !12, i64 56}

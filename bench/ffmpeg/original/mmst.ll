target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.URLProtocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.URLContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVIOInterruptCB, i64, ptr, ptr, i32 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.MMSTContext = type { %struct.MMSContext, i32, [256 x i8], [128 x i8], i32, i32, i32, i32 }
%struct.MMSContext = type { ptr, ptr, ptr, [512 x i8], [65536 x i8], ptr, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.MMSStream = type { i32 }
%struct.FFIOContext = type { %struct.AVIOContext, ptr, i32, i32, i64, i64, i64, i64, i32, i32, i32, i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"mmst\00", align 1
@ff_mmst_protocol = constant %struct.URLProtocol { ptr @.str, ptr @mms_open, ptr null, ptr null, ptr null, ptr @mms_read, ptr null, ptr null, ptr @mms_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 66528, i32 2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"The server does not support MMST (try MMSH or RTSP)\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"asf header parsed failed!\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Leaving open (success)\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Leaving open (failure: %d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Send Packet error before expecting recv packet %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"Corrupt stream (unexpected packet type 0x%x, expected 0x%x)\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Error reading packet header: %d (%s)\0A\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"The server closed the connection\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"Reading command packet length failed: %d (%s)\0A\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"The server closed the connection\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Length remaining is %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"Incoming packet length %d exceeds bufsize %zu\0A\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"Reading pkt data (length=%d) failed: %d (%s)\0A\00", align 1
@.str.15 = private unnamed_addr constant [74 x i8] c"Server sent a message with packet type 0x%x and error status code 0x%08x\0A\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"Data length %d is invalid or too large (max=%zu)\0A\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"Failed to read packet data of size %d: %d (%s)\0A\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"packet id type %d is old.\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"Failed to write data of length %d: %d (%s)\0A\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Stream changing!\0A\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Changed header prefix to 0x%x\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"NSPlayer/7.0.0.1956; {%s}; Host: %s\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"7E667F5D-A661-495E-A512-F55686DDA178\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"\\\\%d.%d.%d.%d\\%s\\%d\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"Incoming pktlen %d is larger than ASF pktsize %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"Read ASF media packet size is zero!\0A\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"read packet error!\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @mms_open(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.URLContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %16, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.URLContext, ptr %17, i32 0, i32 6
  store i32 1, ptr %18, align 8, !tbaa !21
  %19 = load ptr, ptr %8, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.MMSTContext, ptr %19, i32 0, i32 0
  store ptr %20, ptr %9, align 8, !tbaa !22
  %21 = load ptr, ptr %8, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.MMSTContext, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %8, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.MMSTContext, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  call void @av_url_split(ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %23, i32 noundef 128, ptr noundef %10, ptr noundef %26, i32 noundef 256, ptr noundef %27)
  %28 = load i32, ptr %10, align 4, !tbaa !11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  store i32 1755, ptr %10, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %30, %3
  %32 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %33 = load ptr, ptr %8, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.MMSTContext, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [128 x i8], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %10, align 4, !tbaa !11
  %37 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef %32, i32 noundef 256, ptr noundef @.str.1, ptr noundef null, ptr noundef %35, i32 noundef %36, ptr noundef null)
  %38 = load ptr, ptr %9, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.MMSContext, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.URLContext, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.URLContext, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.URLContext, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = call i32 @ffurl_open_whitelist(ptr noundef %39, ptr noundef %40, i32 noundef 3, ptr noundef %42, ptr noundef null, ptr noundef %45, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %11, align 4, !tbaa !11
  %51 = load i32, ptr %11, align 4, !tbaa !11
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %31
  br label %141

54:                                               ; preds = %31
  %55 = load ptr, ptr %8, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %struct.MMSTContext, ptr %55, i32 0, i32 6
  store i32 3, ptr %56, align 4, !tbaa !26
  %57 = load ptr, ptr %8, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.MMSTContext, ptr %57, i32 0, i32 7
  store i32 2, ptr %58, align 8, !tbaa !30
  %59 = load ptr, ptr %8, align 8, !tbaa !19
  %60 = call i32 @mms_safe_send_recv(ptr noundef %59, ptr noundef @send_startup_packet, i32 noundef 1)
  store i32 %60, ptr %11, align 4, !tbaa !11
  %61 = load i32, ptr %11, align 4, !tbaa !11
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  br label %141

64:                                               ; preds = %54
  %65 = load ptr, ptr %8, align 8, !tbaa !19
  %66 = call i32 @mms_safe_send_recv(ptr noundef %65, ptr noundef @send_time_test_data, i32 noundef 21)
  store i32 %66, ptr %11, align 4, !tbaa !11
  %67 = load i32, ptr %11, align 4, !tbaa !11
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %141

70:                                               ; preds = %64
  %71 = load ptr, ptr %8, align 8, !tbaa !19
  %72 = call i32 @mms_safe_send_recv(ptr noundef %71, ptr noundef @send_protocol_select, i32 noundef 2)
  store i32 %72, ptr %11, align 4, !tbaa !11
  %73 = load i32, ptr %11, align 4, !tbaa !11
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %141

76:                                               ; preds = %70
  %77 = load ptr, ptr %8, align 8, !tbaa !19
  %78 = call i32 @mms_safe_send_recv(ptr noundef %77, ptr noundef @send_media_file_request, i32 noundef 6)
  store i32 %78, ptr %11, align 4, !tbaa !11
  %79 = load i32, ptr %11, align 4, !tbaa !11
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %141

82:                                               ; preds = %76
  %83 = load ptr, ptr %8, align 8, !tbaa !19
  %84 = call i32 @mms_safe_send_recv(ptr noundef %83, ptr noundef @send_media_header_request, i32 noundef 17)
  store i32 %84, ptr %11, align 4, !tbaa !11
  %85 = load i32, ptr %11, align 4, !tbaa !11
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %141

88:                                               ; preds = %82
  %89 = load ptr, ptr %8, align 8, !tbaa !19
  %90 = call i32 @mms_safe_send_recv(ptr noundef %89, ptr noundef null, i32 noundef 65536)
  store i32 %90, ptr %11, align 4, !tbaa !11
  %91 = load i32, ptr %11, align 4, !tbaa !11
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  br label %141

94:                                               ; preds = %88
  %95 = load ptr, ptr %8, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.MMSTContext, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 8, !tbaa !31
  %98 = icmp ne i32 %97, 8
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
  %100 = load ptr, ptr %8, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw %struct.MMSTContext, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 8, !tbaa !31
  %103 = icmp ne i32 %102, 12
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %105, i32 noundef 16, ptr noundef @.str.2)
  store i32 -22, ptr %11, align 4, !tbaa !11
  br label %141

106:                                              ; preds = %99, %94
  %107 = load ptr, ptr %9, align 8, !tbaa !22
  %108 = call i32 @ff_mms_asf_header_parser(ptr noundef %107)
  store i32 %108, ptr %11, align 4, !tbaa !11
  %109 = load i32, ptr %11, align 4, !tbaa !11
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %112, i32 noundef 56, ptr noundef @.str.3)
  br label %141

113:                                              ; preds = %106
  %114 = load ptr, ptr %9, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.MMSContext, ptr %114, i32 0, i32 9
  store i32 1, ptr %115, align 4, !tbaa !32
  %116 = load ptr, ptr %9, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.MMSContext, ptr %116, i32 0, i32 10
  %118 = load i32, ptr %117, align 8, !tbaa !33
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %113
  %121 = load ptr, ptr %9, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.MMSContext, ptr %121, i32 0, i32 12
  %123 = load i32, ptr %122, align 8, !tbaa !34
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %120, %113
  br label %141

126:                                              ; preds = %120
  %127 = load ptr, ptr %9, align 8, !tbaa !22
  call void @clear_stream_buffers(ptr noundef %127)
  %128 = load ptr, ptr %8, align 8, !tbaa !19
  %129 = call i32 @mms_safe_send_recv(ptr noundef %128, ptr noundef @send_stream_selection_request, i32 noundef 33)
  store i32 %129, ptr %11, align 4, !tbaa !11
  %130 = load i32, ptr %11, align 4, !tbaa !11
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  br label %141

133:                                              ; preds = %126
  %134 = load ptr, ptr %8, align 8, !tbaa !19
  %135 = call i32 @mms_safe_send_recv(ptr noundef %134, ptr noundef @send_media_packet_request, i32 noundef 5)
  store i32 %135, ptr %11, align 4, !tbaa !11
  %136 = load i32, ptr %11, align 4, !tbaa !11
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  br label %141

139:                                              ; preds = %133
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %140, i32 noundef 56, ptr noundef @.str.4)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %149

141:                                              ; preds = %138, %132, %125, %111, %104, %93, %87, %81, %75, %69, %63, %53
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  %143 = call i32 @mms_close(ptr noundef %142)
  %144 = load ptr, ptr %9, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.MMSContext, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !35
  %147 = load i32, ptr %11, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %146, i32 noundef 56, ptr noundef @.str.5, i32 noundef %147)
  %148 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %148, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %149

149:                                              ; preds = %141, %139
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %150 = load i32, ptr %4, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal i32 @mms_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.URLContext, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %14, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.MMSTContext, ptr %15, i32 0, i32 0
  store ptr %16, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %80, %3
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.MMSContext, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 4, !tbaa !36
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.MMSContext, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 8, !tbaa !37
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = call i32 @ff_mms_read_header(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !11
  br label %79

30:                                               ; preds = %17
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.MMSContext, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !38
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !22
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = load i32, ptr %6, align 4, !tbaa !11
  %39 = call i32 @ff_mms_read_data(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %9, align 4, !tbaa !11
  br label %78

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %41 = load ptr, ptr %7, align 8, !tbaa !19
  %42 = call i32 @mms_safe_send_recv(ptr noundef %41, ptr noundef null, i32 noundef 65537)
  store i32 %42, ptr %10, align 4, !tbaa !11
  %43 = load i32, ptr %10, align 4, !tbaa !11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %72

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.MMSContext, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !38
  %49 = load ptr, ptr %8, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.MMSContext, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 8, !tbaa !33
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = load ptr, ptr %8, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.MMSContext, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8, !tbaa !38
  %58 = load ptr, ptr %8, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.MMSContext, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 16, ptr noundef @.str.26, i32 noundef %57, i32 noundef %60)
  store i32 -5, ptr %9, align 4, !tbaa !11
  br label %71

61:                                               ; preds = %45
  %62 = load ptr, ptr %8, align 8, !tbaa !22
  %63 = load ptr, ptr %5, align 8, !tbaa !9
  %64 = load i32, ptr %6, align 4, !tbaa !11
  %65 = call i32 @ff_mms_read_data(ptr noundef %62, ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %9, align 4, !tbaa !11
  %66 = load i32, ptr %9, align 4, !tbaa !11
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %69, i32 noundef 56, ptr noundef @.str.27)
  store i32 2, ptr %11, align 4
  br label %75

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70, %53
  br label %74

72:                                               ; preds = %40
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %73, i32 noundef 56, ptr noundef @.str.28)
  store i32 2, ptr %11, align 4
  br label %75

74:                                               ; preds = %71
  store i32 0, ptr %11, align 4
  br label %75

75:                                               ; preds = %74, %72, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %76 = load i32, ptr %11, align 4
  switch i32 %76, label %86 [
    i32 0, label %77
    i32 2, label %84
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %35
  br label %79

79:                                               ; preds = %78, %25
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %9, align 4, !tbaa !11
  %82 = icmp ne i32 %81, 0
  %83 = xor i1 %82, true
  br i1 %83, label %17, label %84, !llvm.loop !39

84:                                               ; preds = %80, %75
  %85 = load i32, ptr %9, align 4, !tbaa !11
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %85

86:                                               ; preds = %75
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @mms_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.URLContext, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %7, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.MMSTContext, ptr %8, i32 0, i32 0
  store ptr %9, ptr %4, align 8, !tbaa !22
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.MMSContext, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = call i32 @send_close_packet(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.MMSContext, ptr %17, i32 0, i32 0
  %19 = call i32 @ffurl_closep(ptr noundef %18)
  br label %20

20:                                               ; preds = %14, %1
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.MMSContext, ptr %21, i32 0, i32 1
  call void @av_freep(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.MMSContext, ptr %23, i32 0, i32 7
  call void @av_freep(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_url_split(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ff_url_join(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ffurl_open_whitelist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @mms_safe_send_recv(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !41
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = call i32 %14(ptr noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !11
  %17 = load i32, ptr %9, align 4, !tbaa !11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load i32, ptr %7, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.6, i32 noundef %20)
  %21 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %23

22:                                               ; preds = %13
  store i32 0, ptr %10, align 4
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %24 = load i32, ptr %10, align 4
  switch i32 %24, label %35 [
    i32 0, label %25
  ]

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25, %3
  %27 = load ptr, ptr %5, align 8, !tbaa !19
  %28 = call i32 @get_tcp_server_response(ptr noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !11
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = load i32, ptr %7, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.7, i32 noundef %32, i32 noundef %33)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

34:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %34, %31, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @send_startup_packet(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 256, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.MMSTContext, ptr %8, i32 0, i32 0
  store ptr %9, ptr %6, align 8, !tbaa !22
  %10 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.MMSTContext, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef 256, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef %13) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  call void @start_command_packet(ptr noundef %15, i32 noundef 1)
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  call void @insert_command_prefixes(ptr noundef %16, i32 noundef 0, i32 noundef 262155)
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.MMSContext, ptr %17, i32 0, i32 2
  call void @bytestream_put_le32(ptr noundef %18, i32 noundef 196636)
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %21 = call i32 @mms_put_utf16(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %5, align 4, !tbaa !11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  %24 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %28

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !19
  %27 = call i32 @send_command_packet(ptr noundef %26)
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %4) #8
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @send_time_test_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  call void @start_command_packet(ptr noundef %3, i32 noundef 24)
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %struct.MMSTContext, ptr %4, i32 0, i32 0
  call void @insert_command_prefixes(ptr noundef %5, i32 noundef 15790320, i32 noundef 262155)
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = call i32 @send_command_packet(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @send_protocol_select(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.MMSTContext, ptr %8, i32 0, i32 0
  store ptr %9, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  call void @start_command_packet(ptr noundef %10, i32 noundef 2)
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  call void @insert_command_prefixes(ptr noundef %11, i32 noundef 0, i32 noundef -1)
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.MMSContext, ptr %12, i32 0, i32 2
  call void @bytestream_put_le32(ptr noundef %13, i32 noundef 0)
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.MMSContext, ptr %14, i32 0, i32 2
  call void @bytestream_put_le32(ptr noundef %15, i32 noundef 10000000)
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.MMSContext, ptr %16, i32 0, i32 2
  call void @bytestream_put_le32(ptr noundef %17, i32 noundef 2)
  %18 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef 256, ptr noundef @.str.24, i32 noundef 192, i32 noundef 168, i32 noundef 0, i32 noundef 129, ptr noundef @.str.25, i32 noundef 1037) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  %21 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %22 = call i32 @mms_put_utf16(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %4, align 4, !tbaa !11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %1
  %25 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %29

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !19
  %28 = call i32 @send_command_packet(ptr noundef %27)
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @send_media_file_request(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.MMSTContext, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  call void @start_command_packet(ptr noundef %9, i32 noundef 5)
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  call void @insert_command_prefixes(ptr noundef %10, i32 noundef 1, i32 noundef -1)
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.MMSContext, ptr %11, i32 0, i32 2
  call void @bytestream_put_le32(ptr noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.MMSContext, ptr %13, i32 0, i32 2
  call void @bytestream_put_le32(ptr noundef %14, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.MMSTContext, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = call i32 @mms_put_utf16(ptr noundef %15, ptr noundef %19)
  store i32 %20, ptr %4, align 4, !tbaa !11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !19
  %26 = call i32 @send_command_packet(ptr noundef %25)
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @send_media_header_request(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %struct.MMSTContext, ptr %4, i32 0, i32 0
  store ptr %5, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  call void @start_command_packet(ptr noundef %6, i32 noundef 21)
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  call void @insert_command_prefixes(ptr noundef %7, i32 noundef 1, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.MMSContext, ptr %8, i32 0, i32 2
  call void @bytestream_put_le32(ptr noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.MMSContext, ptr %10, i32 0, i32 2
  call void @bytestream_put_le32(ptr noundef %11, i32 noundef 8388608)
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.MMSContext, ptr %12, i32 0, i32 2
  call void @bytestream_put_le32(ptr noundef %13, i32 noundef -1)
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.MMSContext, ptr %14, i32 0, i32 2
  call void @bytestream_put_le32(ptr noundef %15, i32 noundef 0)
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.MMSContext, ptr %16, i32 0, i32 2
  call void @bytestream_put_le32(ptr noundef %17, i32 noundef 0)
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.MMSContext, ptr %18, i32 0, i32 2
  call void @bytestream_put_le32(ptr noundef %19, i32 noundef 0)
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.MMSContext, ptr %20, i32 0, i32 2
  call void @bytestream_put_le32(ptr noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.MMSContext, ptr %22, i32 0, i32 2
  call void @bytestream_put_le32(ptr noundef %23, i32 noundef 1085022208)
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.MMSContext, ptr %24, i32 0, i32 2
  call void @bytestream_put_le32(ptr noundef %25, i32 noundef 2)
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.MMSContext, ptr %26, i32 0, i32 2
  call void @bytestream_put_le32(ptr noundef %27, i32 noundef 0)
  %28 = load ptr, ptr %2, align 8, !tbaa !19
  %29 = call i32 @send_command_packet(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %29
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ff_mms_asf_header_parser(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @clear_stream_buffers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.MMSContext, ptr %3, i32 0, i32 6
  store i32 0, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.MMSContext, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds [65536 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.MMSContext, ptr %8, i32 0, i32 5
  store ptr %7, ptr %9, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @send_stream_selection_request(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.MMSTContext, ptr %5, i32 0, i32 0
  store ptr %6, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  call void @start_command_packet(ptr noundef %7, i32 noundef 51)
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.MMSContext, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.MMSContext, ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8, !tbaa !34
  call void @bytestream_put_le32(ptr noundef %9, i32 noundef %12)
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %34, %1
  %14 = load i32, ptr %3, align 4, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.MMSContext, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.MMSContext, ptr %20, i32 0, i32 2
  call void @bytestream_put_le16(ptr noundef %21, i32 noundef 65535)
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.MMSContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.MMSContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = load i32, ptr %3, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.MMSStream, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.MMSStream, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !44
  call void @bytestream_put_le16(ptr noundef %23, i32 noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.MMSContext, ptr %32, i32 0, i32 2
  call void @bytestream_put_le16(ptr noundef %33, i32 noundef 0)
  br label %34

34:                                               ; preds = %19
  %35 = load i32, ptr %3, align 4, !tbaa !11
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4, !tbaa !11
  br label %13, !llvm.loop !46

37:                                               ; preds = %13
  %38 = load ptr, ptr %2, align 8, !tbaa !19
  %39 = call i32 @send_command_packet(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @send_media_packet_request(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %struct.MMSTContext, ptr %4, i32 0, i32 0
  store ptr %5, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  call void @start_command_packet(ptr noundef %6, i32 noundef 7)
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  call void @insert_command_prefixes(ptr noundef %7, i32 noundef 1, i32 noundef 131071)
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.MMSContext, ptr %8, i32 0, i32 2
  call void @bytestream_put_le64(ptr noundef %9, i64 noundef 0)
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.MMSContext, ptr %10, i32 0, i32 2
  call void @bytestream_put_le32(ptr noundef %11, i32 noundef -1)
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.MMSContext, ptr %12, i32 0, i32 2
  call void @bytestream_put_le32(ptr noundef %13, i32 noundef -1)
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.MMSContext, ptr %14, i32 0, i32 2
  call void @bytestream_put_byte(ptr noundef %15, i32 noundef 255)
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.MMSContext, ptr %16, i32 0, i32 2
  call void @bytestream_put_byte(ptr noundef %17, i32 noundef 255)
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.MMSContext, ptr %18, i32 0, i32 2
  call void @bytestream_put_byte(ptr noundef %19, i32 noundef 255)
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.MMSContext, ptr %20, i32 0, i32 2
  call void @bytestream_put_byte(ptr noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.MMSTContext, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !26
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.MMSContext, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %2, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.MMSTContext, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !26
  call void @bytestream_put_le32(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !19
  %32 = call i32 @send_command_packet(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_tcp_server_response(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 -1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.MMSTContext, ptr %14, i32 0, i32 0
  store ptr %15, ptr %6, align 8, !tbaa !22
  br label %16

16:                                               ; preds = %334, %328, %1
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.MMSContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.MMSContext, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [65536 x i8], ptr %21, i64 0, i64 0
  %23 = call i32 @ffurl_read_complete(ptr noundef %19, ptr noundef %22, i32 noundef 8)
  store i32 %23, ptr %4, align 4, !tbaa !11
  %24 = load i32, ptr %4, align 4, !tbaa !11
  %25 = icmp ne i32 %24, 8
  br i1 %25, label %26, label %43

26:                                               ; preds = %16
  %27 = load i32, ptr %4, align 4, !tbaa !11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.MMSContext, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = load i32, ptr %4, align 4, !tbaa !11
  %34 = load i32, ptr %4, align 4, !tbaa !11
  %35 = sub nsw i32 0, %34
  %36 = call ptr @strerror(i32 noundef %35) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 16, ptr noundef @.str.8, i32 noundef %33, ptr noundef %36)
  store i32 -1, ptr %5, align 4, !tbaa !11
  br label %41

37:                                               ; preds = %26
  %38 = load ptr, ptr %6, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.MMSContext, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 16, ptr noundef @.str.9)
  store i32 -2, ptr %5, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %37, %29
  %42 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %351

43:                                               ; preds = %16
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.MMSContext, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds [65536 x i8], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 1, !tbaa !47
  %49 = icmp eq i32 %48, -1341392178
  br i1 %49, label %50, label %172

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %51 = load ptr, ptr %6, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.MMSContext, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [65536 x i8], ptr %52, i64 0, i64 3
  %54 = load i8, ptr %53, align 1, !tbaa !47
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %3, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.MMSTContext, ptr %56, i32 0, i32 5
  store i32 %55, ptr %57, align 8, !tbaa !31
  %58 = load ptr, ptr %6, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.MMSContext, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = load ptr, ptr %6, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.MMSContext, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds [65536 x i8], ptr %62, i64 0, i64 0
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = call i32 @ffurl_read_complete(ptr noundef %60, ptr noundef %64, i32 noundef 4)
  store i32 %65, ptr %4, align 4, !tbaa !11
  %66 = load i32, ptr %4, align 4, !tbaa !11
  %67 = icmp ne i32 %66, 4
  br i1 %67, label %68, label %89

68:                                               ; preds = %50
  %69 = load ptr, ptr %6, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.MMSContext, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %72 = load i32, ptr %4, align 4, !tbaa !11
  %73 = load i32, ptr %4, align 4, !tbaa !11
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = load i32, ptr %4, align 4, !tbaa !11
  %77 = sub nsw i32 0, %76
  %78 = call ptr @strerror(i32 noundef %77) #8
  br label %80

79:                                               ; preds = %68
  br label %80

80:                                               ; preds = %79, %75
  %81 = phi ptr [ %78, %75 ], [ @.str.11, %79 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %71, i32 noundef 16, ptr noundef @.str.10, i32 noundef %72, ptr noundef %81)
  %82 = load i32, ptr %4, align 4, !tbaa !11
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load i32, ptr %4, align 4, !tbaa !11
  br label %87

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86, %84
  %88 = phi i32 [ %85, %84 ], [ -5, %86 ]
  store i32 %88, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %169

89:                                               ; preds = %50
  %90 = load ptr, ptr %6, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.MMSContext, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds [65536 x i8], ptr %91, i64 0, i64 0
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 1, !tbaa !47
  %95 = add i32 %94, 4
  store i32 %95, ptr %8, align 4, !tbaa !11
  %96 = load ptr, ptr %6, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.MMSContext, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !35
  %99 = load i32, ptr %8, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %98, i32 noundef 56, ptr noundef @.str.12, i32 noundef %99)
  %100 = load i32, ptr %8, align 4, !tbaa !11
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %89
  %103 = load i32, ptr %8, align 4, !tbaa !11
  %104 = sext i32 %103 to i64
  %105 = icmp ugt i64 %104, 65524
  br i1 %105, label %106, label %111

106:                                              ; preds = %102, %89
  %107 = load ptr, ptr %6, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.MMSContext, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !35
  %110 = load i32, ptr %8, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %109, i32 noundef 16, ptr noundef @.str.13, i32 noundef %110, i64 noundef 65524)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %169

111:                                              ; preds = %102
  %112 = load ptr, ptr %6, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.MMSContext, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !35
  %115 = load ptr, ptr %6, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.MMSContext, ptr %115, i32 0, i32 4
  %117 = getelementptr inbounds [65536 x i8], ptr %116, i64 0, i64 0
  %118 = getelementptr inbounds i8, ptr %117, i64 12
  %119 = load i32, ptr %8, align 4, !tbaa !11
  %120 = call i32 @ffurl_read_complete(ptr noundef %114, ptr noundef %118, i32 noundef %119)
  store i32 %120, ptr %4, align 4, !tbaa !11
  %121 = load i32, ptr %4, align 4, !tbaa !11
  %122 = load i32, ptr %8, align 4, !tbaa !11
  %123 = icmp ne i32 %121, %122
  br i1 %123, label %124, label %146

124:                                              ; preds = %111
  %125 = load ptr, ptr %6, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.MMSContext, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !35
  %128 = load i32, ptr %8, align 4, !tbaa !11
  %129 = load i32, ptr %4, align 4, !tbaa !11
  %130 = load i32, ptr %4, align 4, !tbaa !11
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %124
  %133 = load i32, ptr %4, align 4, !tbaa !11
  %134 = sub nsw i32 0, %133
  %135 = call ptr @strerror(i32 noundef %134) #8
  br label %137

136:                                              ; preds = %124
  br label %137

137:                                              ; preds = %136, %132
  %138 = phi ptr [ %135, %132 ], [ @.str.11, %136 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %127, i32 noundef 16, ptr noundef @.str.14, i32 noundef %128, i32 noundef %129, ptr noundef %138)
  %139 = load i32, ptr %4, align 4, !tbaa !11
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = load i32, ptr %4, align 4, !tbaa !11
  br label %144

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143, %141
  %145 = phi i32 [ %142, %141 ], [ -5, %143 ]
  store i32 %145, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %169

146:                                              ; preds = %111
  %147 = load ptr, ptr %6, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.MMSContext, ptr %147, i32 0, i32 4
  %149 = getelementptr inbounds [65536 x i8], ptr %148, i64 0, i64 0
  %150 = getelementptr inbounds i8, ptr %149, i64 36
  %151 = load i16, ptr %150, align 1, !tbaa !47
  %152 = zext i16 %151 to i32
  store i32 %152, ptr %5, align 4, !tbaa !11
  %153 = load i32, ptr %4, align 4, !tbaa !11
  %154 = icmp sge i32 %153, 44
  br i1 %154, label %155, label %168

155:                                              ; preds = %146
  %156 = load ptr, ptr %6, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.MMSContext, ptr %156, i32 0, i32 4
  %158 = getelementptr inbounds [65536 x i8], ptr %157, i64 0, i64 0
  %159 = getelementptr inbounds i8, ptr %158, i64 40
  %160 = load i32, ptr %159, align 1, !tbaa !47
  store i32 %160, ptr %9, align 4, !tbaa !11
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %155
  %163 = load ptr, ptr %6, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.MMSContext, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !35
  %166 = load i32, ptr %5, align 4, !tbaa !11
  %167 = load i32, ptr %9, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %165, i32 noundef 16, ptr noundef @.str.15, i32 noundef %166, i32 noundef %167)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %169

168:                                              ; preds = %155, %146
  store i32 0, ptr %7, align 4
  br label %169

169:                                              ; preds = %168, %162, %144, %106, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %170 = load i32, ptr %7, align 4
  switch i32 %170, label %351 [
    i32 0, label %171
  ]

171:                                              ; preds = %169
  br label %331

172:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %173 = load ptr, ptr %6, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.MMSContext, ptr %173, i32 0, i32 4
  %175 = getelementptr inbounds [65536 x i8], ptr %174, i64 0, i64 0
  %176 = getelementptr inbounds i8, ptr %175, i64 6
  %177 = load i16, ptr %176, align 1, !tbaa !47
  %178 = zext i16 %177 to i32
  store i32 %178, ptr %12, align 4, !tbaa !11
  %179 = load i32, ptr %12, align 4, !tbaa !11
  %180 = sub nsw i32 %179, 8
  %181 = and i32 %180, 65535
  store i32 %181, ptr %10, align 4, !tbaa !11
  %182 = load ptr, ptr %6, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.MMSContext, ptr %182, i32 0, i32 4
  %184 = getelementptr inbounds [65536 x i8], ptr %183, i64 0, i64 0
  %185 = load i32, ptr %184, align 8, !tbaa !47
  %186 = load ptr, ptr %3, align 8, !tbaa !19
  %187 = getelementptr inbounds nuw %struct.MMSTContext, ptr %186, i32 0, i32 4
  store i32 %185, ptr %187, align 4, !tbaa !48
  %188 = load ptr, ptr %6, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.MMSContext, ptr %188, i32 0, i32 4
  %190 = getelementptr inbounds [65536 x i8], ptr %189, i64 0, i64 4
  %191 = load i8, ptr %190, align 4, !tbaa !47
  %192 = zext i8 %191 to i32
  store i32 %192, ptr %11, align 4, !tbaa !11
  %193 = load ptr, ptr %6, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.MMSContext, ptr %193, i32 0, i32 4
  %195 = getelementptr inbounds [65536 x i8], ptr %194, i64 0, i64 5
  %196 = load i8, ptr %195, align 1, !tbaa !47
  %197 = zext i8 %196 to i32
  %198 = load ptr, ptr %3, align 8, !tbaa !19
  %199 = getelementptr inbounds nuw %struct.MMSTContext, ptr %198, i32 0, i32 5
  store i32 %197, ptr %199, align 8, !tbaa !31
  %200 = load i32, ptr %10, align 4, !tbaa !11
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %206, label %202

202:                                              ; preds = %172
  %203 = load i32, ptr %10, align 4, !tbaa !11
  %204 = sext i32 %203 to i64
  %205 = icmp ugt i64 %204, 65528
  br i1 %205, label %206, label %211

206:                                              ; preds = %202, %172
  %207 = load ptr, ptr %6, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.MMSContext, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !35
  %210 = load i32, ptr %10, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %209, i32 noundef 16, ptr noundef @.str.16, i32 noundef %210, i64 noundef 65536)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %328

211:                                              ; preds = %202
  %212 = load i32, ptr %10, align 4, !tbaa !11
  %213 = load ptr, ptr %6, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw %struct.MMSContext, ptr %213, i32 0, i32 6
  store i32 %212, ptr %214, align 8, !tbaa !38
  %215 = load ptr, ptr %6, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %struct.MMSContext, ptr %215, i32 0, i32 4
  %217 = getelementptr inbounds [65536 x i8], ptr %216, i64 0, i64 0
  %218 = load ptr, ptr %6, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw %struct.MMSContext, ptr %218, i32 0, i32 5
  store ptr %217, ptr %219, align 8, !tbaa !42
  %220 = load ptr, ptr %6, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw %struct.MMSContext, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !35
  %223 = load ptr, ptr %6, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.MMSContext, ptr %223, i32 0, i32 4
  %225 = getelementptr inbounds [65536 x i8], ptr %224, i64 0, i64 0
  %226 = load i32, ptr %10, align 4, !tbaa !11
  %227 = call i32 @ffurl_read_complete(ptr noundef %222, ptr noundef %225, i32 noundef %226)
  store i32 %227, ptr %4, align 4, !tbaa !11
  %228 = load i32, ptr %4, align 4, !tbaa !11
  %229 = load i32, ptr %10, align 4, !tbaa !11
  %230 = icmp ne i32 %228, %229
  br i1 %230, label %231, label %253

231:                                              ; preds = %211
  %232 = load ptr, ptr %6, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw %struct.MMSContext, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !35
  %235 = load i32, ptr %10, align 4, !tbaa !11
  %236 = load i32, ptr %4, align 4, !tbaa !11
  %237 = load i32, ptr %4, align 4, !tbaa !11
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %231
  %240 = load i32, ptr %4, align 4, !tbaa !11
  %241 = sub nsw i32 0, %240
  %242 = call ptr @strerror(i32 noundef %241) #8
  br label %244

243:                                              ; preds = %231
  br label %244

244:                                              ; preds = %243, %239
  %245 = phi ptr [ %242, %239 ], [ @.str.11, %243 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %234, i32 noundef 16, ptr noundef @.str.17, i32 noundef %235, i32 noundef %236, ptr noundef %245)
  %246 = load i32, ptr %4, align 4, !tbaa !11
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %244
  %249 = load i32, ptr %4, align 4, !tbaa !11
  br label %251

250:                                              ; preds = %244
  br label %251

251:                                              ; preds = %250, %248
  %252 = phi i32 [ %249, %248 ], [ -5, %250 ]
  store i32 %252, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %328

253:                                              ; preds = %211
  %254 = load i32, ptr %11, align 4, !tbaa !11
  %255 = load ptr, ptr %3, align 8, !tbaa !19
  %256 = getelementptr inbounds nuw %struct.MMSTContext, ptr %255, i32 0, i32 7
  %257 = load i32, ptr %256, align 8, !tbaa !30
  %258 = icmp eq i32 %254, %257
  br i1 %258, label %259, label %314

259:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 65536, ptr %5, align 4, !tbaa !11
  %260 = load ptr, ptr %6, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw %struct.MMSContext, ptr %260, i32 0, i32 9
  %262 = load i32, ptr %261, align 4, !tbaa !32
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %304, label %264

264:                                              ; preds = %259
  %265 = load ptr, ptr %6, align 8, !tbaa !22
  %266 = getelementptr inbounds nuw %struct.MMSContext, ptr %265, i32 0, i32 7
  %267 = load ptr, ptr %6, align 8, !tbaa !22
  %268 = getelementptr inbounds nuw %struct.MMSContext, ptr %267, i32 0, i32 8
  %269 = load i32, ptr %268, align 8, !tbaa !37
  %270 = load ptr, ptr %6, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw %struct.MMSContext, ptr %270, i32 0, i32 6
  %272 = load i32, ptr %271, align 8, !tbaa !38
  %273 = add nsw i32 %269, %272
  %274 = sext i32 %273 to i64
  %275 = call i32 @av_reallocp(ptr noundef %266, i64 noundef %274)
  store i32 %275, ptr %13, align 4, !tbaa !11
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %281

277:                                              ; preds = %264
  %278 = load ptr, ptr %6, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw %struct.MMSContext, ptr %278, i32 0, i32 8
  store i32 0, ptr %279, align 8, !tbaa !37
  %280 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %280, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %311

281:                                              ; preds = %264
  %282 = load ptr, ptr %6, align 8, !tbaa !22
  %283 = getelementptr inbounds nuw %struct.MMSContext, ptr %282, i32 0, i32 7
  %284 = load ptr, ptr %283, align 8, !tbaa !49
  %285 = load ptr, ptr %6, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw %struct.MMSContext, ptr %285, i32 0, i32 8
  %287 = load i32, ptr %286, align 8, !tbaa !37
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %284, i64 %288
  %290 = load ptr, ptr %6, align 8, !tbaa !22
  %291 = getelementptr inbounds nuw %struct.MMSContext, ptr %290, i32 0, i32 5
  %292 = load ptr, ptr %291, align 8, !tbaa !42
  %293 = load ptr, ptr %6, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw %struct.MMSContext, ptr %293, i32 0, i32 6
  %295 = load i32, ptr %294, align 8, !tbaa !38
  %296 = sext i32 %295 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %289, ptr align 1 %292, i64 %296, i1 false)
  %297 = load ptr, ptr %6, align 8, !tbaa !22
  %298 = getelementptr inbounds nuw %struct.MMSContext, ptr %297, i32 0, i32 6
  %299 = load i32, ptr %298, align 8, !tbaa !38
  %300 = load ptr, ptr %6, align 8, !tbaa !22
  %301 = getelementptr inbounds nuw %struct.MMSContext, ptr %300, i32 0, i32 8
  %302 = load i32, ptr %301, align 8, !tbaa !37
  %303 = add nsw i32 %302, %299
  store i32 %303, ptr %301, align 8, !tbaa !37
  br label %304

304:                                              ; preds = %281, %259
  %305 = load ptr, ptr %3, align 8, !tbaa !19
  %306 = getelementptr inbounds nuw %struct.MMSTContext, ptr %305, i32 0, i32 5
  %307 = load i32, ptr %306, align 8, !tbaa !31
  %308 = icmp eq i32 %307, 4
  br i1 %308, label %309, label %310

309:                                              ; preds = %304
  store i32 3, ptr %7, align 4
  br label %311

310:                                              ; preds = %304
  store i32 0, ptr %7, align 4
  br label %311

311:                                              ; preds = %310, %309, %277
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %312 = load i32, ptr %7, align 4
  switch i32 %312, label %328 [
    i32 0, label %313
  ]

313:                                              ; preds = %311
  br label %327

314:                                              ; preds = %253
  %315 = load i32, ptr %11, align 4, !tbaa !11
  %316 = load ptr, ptr %3, align 8, !tbaa !19
  %317 = getelementptr inbounds nuw %struct.MMSTContext, ptr %316, i32 0, i32 6
  %318 = load i32, ptr %317, align 4, !tbaa !26
  %319 = icmp eq i32 %315, %318
  br i1 %319, label %320, label %321

320:                                              ; preds = %314
  store i32 65537, ptr %5, align 4, !tbaa !11
  br label %326

321:                                              ; preds = %314
  %322 = load ptr, ptr %6, align 8, !tbaa !22
  %323 = getelementptr inbounds nuw %struct.MMSContext, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8, !tbaa !35
  %325 = load i32, ptr %11, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %324, i32 noundef 56, ptr noundef @.str.18, i32 noundef %325)
  store i32 3, ptr %7, align 4
  br label %328

326:                                              ; preds = %320
  br label %327

327:                                              ; preds = %326, %313
  store i32 0, ptr %7, align 4
  br label %328

328:                                              ; preds = %327, %321, %311, %251, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %329 = load i32, ptr %7, align 4
  switch i32 %329, label %351 [
    i32 0, label %330
    i32 3, label %16
  ]

330:                                              ; preds = %328
  br label %331

331:                                              ; preds = %330, %171
  %332 = load i32, ptr %5, align 4, !tbaa !11
  %333 = icmp eq i32 %332, 27
  br i1 %333, label %334, label %337

334:                                              ; preds = %331
  %335 = load ptr, ptr %3, align 8, !tbaa !19
  %336 = call i32 @send_keepalive_packet(ptr noundef %335)
  br label %16

337:                                              ; preds = %331
  %338 = load i32, ptr %5, align 4, !tbaa !11
  %339 = icmp eq i32 %338, 32
  br i1 %339, label %340, label %342

340:                                              ; preds = %337
  %341 = load ptr, ptr %3, align 8, !tbaa !19
  call void @handle_packet_stream_changing_type(ptr noundef %341)
  br label %348

342:                                              ; preds = %337
  %343 = load i32, ptr %5, align 4, !tbaa !11
  %344 = icmp eq i32 %343, 65537
  br i1 %344, label %345, label %347

345:                                              ; preds = %342
  %346 = load ptr, ptr %6, align 8, !tbaa !22
  call void @pad_media_packet(ptr noundef %346)
  br label %347

347:                                              ; preds = %345, %342
  br label %348

348:                                              ; preds = %347, %340
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %350, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %351

351:                                              ; preds = %349, %328, %169, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %352 = load i32, ptr %2, align 4
  ret i32 %352
}

declare i32 @ffurl_read_complete(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

declare i32 @av_reallocp(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @send_keepalive_packet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  call void @start_command_packet(ptr noundef %3, i32 noundef 27)
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %struct.MMSTContext, ptr %4, i32 0, i32 0
  call void @insert_command_prefixes(ptr noundef %5, i32 noundef 1, i32 noundef 16842751)
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = call i32 @send_command_packet(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @handle_packet_stream_changing_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %struct.MMSTContext, ptr %4, i32 0, i32 0
  store ptr %5, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.MMSContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %8, i32 noundef 56, ptr noundef @.str.20)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.MMSContext, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [65536 x i8], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = getelementptr inbounds i8, ptr %12, i64 7
  %14 = load i32, ptr %13, align 1, !tbaa !47
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.MMSTContext, ptr %15, i32 0, i32 7
  store i32 %14, ptr %16, align 8, !tbaa !30
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.MMSContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = load ptr, ptr %2, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.MMSTContext, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 56, ptr noundef @.str.21, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pad_media_packet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %struct.MMSContext, ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.MMSContext, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %8, align 8, !tbaa !33
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %34

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %12 = load ptr, ptr %2, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.MMSContext, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %15 = load ptr, ptr %2, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.MMSContext, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !38
  %18 = sub nsw i32 %14, %17
  store i32 %18, ptr %3, align 4, !tbaa !11
  %19 = load ptr, ptr %2, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.MMSContext, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds [65536 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %2, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.MMSContext, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !38
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  %27 = load i32, ptr %3, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 %28, i1 false)
  %29 = load i32, ptr %3, align 4, !tbaa !11
  %30 = load ptr, ptr %2, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.MMSContext, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !38
  %33 = add nsw i32 %32, %29
  store i32 %33, ptr %31, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %34

34:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_command_packet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.MMSTContext, ptr %6, i32 0, i32 0
  store ptr %7, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.MMSContext, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.MMSContext, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !50
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.MMSContext, ptr %13, i32 0, i32 2
  call void @bytestream_put_le32(ptr noundef %14, i32 noundef 1)
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.MMSContext, ptr %15, i32 0, i32 2
  call void @bytestream_put_le32(ptr noundef %16, i32 noundef -1341392178)
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.MMSContext, ptr %17, i32 0, i32 2
  call void @bytestream_put_le32(ptr noundef %18, i32 noundef 0)
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.MMSContext, ptr %19, i32 0, i32 2
  call void @bytestream_put_le32(ptr noundef %20, i32 noundef 542330189)
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.MMSContext, ptr %21, i32 0, i32 2
  call void @bytestream_put_le32(ptr noundef %22, i32 noundef 0)
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.MMSContext, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %3, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.MMSTContext, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !51
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !51
  call void @bytestream_put_le32(ptr noundef %24, i32 noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.MMSContext, ptr %29, i32 0, i32 2
  call void @bytestream_put_le64(ptr noundef %30, i64 noundef 0)
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.MMSContext, ptr %31, i32 0, i32 2
  call void @bytestream_put_le32(ptr noundef %32, i32 noundef 0)
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.MMSContext, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %4, align 4, !tbaa !11
  call void @bytestream_put_le16(ptr noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.MMSContext, ptr %36, i32 0, i32 2
  call void @bytestream_put_le16(ptr noundef %37, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @insert_command_prefixes(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.MMSContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %5, align 4, !tbaa !11
  call void @bytestream_put_le32(ptr noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.MMSContext, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %6, align 4, !tbaa !11
  call void @bytestream_put_le32(ptr noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @send_command_packet(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.MMSTContext, ptr %11, i32 0, i32 0
  store ptr %12, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.MMSContext, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.MMSContext, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [512 x i8], ptr %17, i64 0, i64 0
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = add nsw i32 %23, 8
  %25 = sub nsw i32 %24, 1
  %26 = and i32 %25, -8
  store i32 %26, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %27 = load i32, ptr %6, align 4, !tbaa !11
  %28 = sub nsw i32 %27, 16
  store i32 %28, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = sdiv i32 %29, 8
  store i32 %30, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.MMSContext, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [512 x i8], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i32 %31, ptr %35, align 1, !tbaa !47
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.MMSContext, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [512 x i8], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  store i32 %36, ptr %40, align 1, !tbaa !47
  %41 = load i32, ptr %8, align 4, !tbaa !11
  %42 = sub nsw i32 %41, 2
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.MMSContext, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [512 x i8], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  store i32 %42, ptr %46, align 1, !tbaa !47
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.MMSContext, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = load i32, ptr %6, align 4, !tbaa !11
  %51 = load i32, ptr %5, align 4, !tbaa !11
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %49, i8 0, i64 %53, i1 false)
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.MMSContext, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = load ptr, ptr %4, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.MMSContext, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [512 x i8], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %6, align 4, !tbaa !11
  %61 = call i32 @ffurl_write(ptr noundef %56, ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %9, align 4, !tbaa !11
  %62 = load i32, ptr %9, align 4, !tbaa !11
  %63 = load i32, ptr %6, align 4, !tbaa !11
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %1
  %66 = load ptr, ptr %4, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.MMSContext, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  %69 = load i32, ptr %6, align 4, !tbaa !11
  %70 = load i32, ptr %9, align 4, !tbaa !11
  %71 = load i32, ptr %9, align 4, !tbaa !11
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %65
  %74 = load i32, ptr %9, align 4, !tbaa !11
  %75 = sub nsw i32 0, %74
  %76 = call ptr @strerror(i32 noundef %75) #8
  br label %78

77:                                               ; preds = %65
  br label %78

78:                                               ; preds = %77, %73
  %79 = phi ptr [ %76, %73 ], [ @.str.11, %77 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %68, i32 noundef 16, ptr noundef @.str.19, i32 noundef %69, i32 noundef %70, ptr noundef %79)
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %81

80:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %81

81:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %82 = load i32, ptr %2, align 4
  ret i32 %82
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_le32(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store i32 %5, ptr %7, align 1, !tbaa !47
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store ptr %10, ptr %8, align 8, !tbaa !9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_le64(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load i64, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store i64 %5, ptr %7, align 1, !tbaa !47
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %10, ptr %8, align 8, !tbaa !9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_le16(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = trunc i32 %5 to i16
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store i16 %6, ptr %8, align 1, !tbaa !47
  %9 = load ptr, ptr %3, align 8, !tbaa !52
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  store ptr %11, ptr %9, align 8, !tbaa !9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ffurl_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @ffurl_write2(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

declare i32 @ffurl_write2(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @mms_put_utf16(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.FFIOContext, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 280, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.MMSContext, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.MMSContext, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [512 x i8], ptr %14, i64 0, i64 0
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.MMSContext, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = sub i64 512, %24
  %26 = trunc i64 %25 to i32
  call void @ffio_init_write_context(ptr noundef %6, ptr noundef %22, i32 noundef %26)
  %27 = getelementptr inbounds nuw %struct.FFIOContext, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = call i32 @avio_put_str16le(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %8, align 4, !tbaa !11
  %30 = load i32, ptr %8, align 4, !tbaa !11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %2
  %33 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

34:                                               ; preds = %2
  %35 = load i32, ptr %8, align 4, !tbaa !11
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.MMSContext, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %37, align 8, !tbaa !50
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 280, ptr %6) #8
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare void @ffio_init_write_context(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @avio_put_str16le(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_byte(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %7, ptr %10, align 1, !tbaa !47
  br label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %12, align 8, !tbaa !9
  ret void
}

declare i32 @ff_mms_read_header(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ff_mms_read_data(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @send_close_packet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  call void @start_command_packet(ptr noundef %3, i32 noundef 13)
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %struct.MMSTContext, ptr %4, i32 0, i32 0
  call void @insert_command_prefixes(ptr noundef %5, i32 noundef 1, i32 noundef 1)
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = call i32 @send_command_packet(ptr noundef %6)
  ret i32 %7
}

declare i32 @ffurl_closep(ptr noundef) #2

declare void @av_freep(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!20 = !{!"p1 _ZTS11MMSTContext", !6, i64 0}
!21 = !{!14, !12, i64 40}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10MMSContext", !6, i64 0}
!24 = !{!14, !10, i64 72}
!25 = !{!14, !10, i64 80}
!26 = !{!27, !12, i64 66516}
!27 = !{!"MMSTContext", !28, i64 0, !12, i64 66120, !7, i64 66124, !7, i64 66380, !12, i64 66508, !12, i64 66512, !12, i64 66516, !12, i64 66520}
!28 = !{!"MMSContext", !5, i64 0, !29, i64 8, !10, i64 16, !7, i64 24, !7, i64 536, !10, i64 66072, !12, i64 66080, !10, i64 66088, !12, i64 66096, !12, i64 66100, !12, i64 66104, !12, i64 66108, !12, i64 66112, !12, i64 66116}
!29 = !{!"p1 _ZTS9MMSStream", !6, i64 0}
!30 = !{!27, !12, i64 66520}
!31 = !{!27, !12, i64 66512}
!32 = !{!28, !12, i64 66100}
!33 = !{!28, !12, i64 66104}
!34 = !{!28, !12, i64 66112}
!35 = !{!28, !5, i64 0}
!36 = !{!28, !12, i64 66108}
!37 = !{!28, !12, i64 66096}
!38 = !{!28, !12, i64 66080}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!6, !6, i64 0}
!42 = !{!28, !10, i64 66072}
!43 = !{!28, !29, i64 8}
!44 = !{!45, !12, i64 0}
!45 = !{!"MMSStream", !12, i64 0}
!46 = distinct !{!46, !40}
!47 = !{!7, !7, i64 0}
!48 = !{!27, !12, i64 66508}
!49 = !{!28, !10, i64 66088}
!50 = !{!28, !10, i64 16}
!51 = !{!27, !12, i64 66120}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 omnipotent char", !54, i64 0}
!54 = !{!"any p2 pointer", !6, i64 0}
!55 = !{!18, !18, i64 0}

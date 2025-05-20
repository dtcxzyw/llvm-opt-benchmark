target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVDictionaryEntry = type { ptr, ptr }
%struct.SAPState = type { ptr, i32, ptr, i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.URLContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVIOInterruptCB, i64, ptr, ptr, i32 }

@.str = private unnamed_addr constant [4 x i8] c"sap\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"SAP output\00", align 1
@ff_sap_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr null, i32 86018, i32 12, i32 0, i32 65, ptr null, ptr null }, i32 32, i32 0, ptr @sap_write_header, ptr @sap_write_packet, ptr @sap_write_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"announce_port\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"same_port\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ttl\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"announce_addr\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Unable to resolve %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"224.2.127.254\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"ff0e::2:7ffe\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Host %s resolved to unsupported address family\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"?ttl=%d\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"?ttl=%d&connect=1\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"Unsupported protocol family\0A\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"application/sdp\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"SDP:\0A%s\0A\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"Announcement too large to send in one packet\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @sap_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [50 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.sockaddr_storage, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca [50 x i8], align 16
  %24 = alloca %struct.addrinfo, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %30, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 50, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 50, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 9875, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 5004, ptr %11, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 255, ptr %15, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 128, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 128, ptr %19, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %31, i32 0, i32 29
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = call ptr @av_dict_get(ptr noundef %33, ptr noundef @.str.2, ptr noundef null, i32 noundef 0)
  store ptr %34, ptr %21, align 8, !tbaa !32
  %35 = call i32 @ff_network_init()
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %1
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %479

38:                                               ; preds = %1
  %39 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %40 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  call void @av_url_split(ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %39, i32 noundef 1024, ptr noundef %11, ptr noundef %40, i32 noundef 1024, ptr noundef %43)
  %44 = load i32, ptr %11, align 4, !tbaa !28
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 5004, ptr %11, align 4, !tbaa !28
  br label %47

47:                                               ; preds = %46, %38
  %48 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %49 = call ptr @strrchr(ptr noundef %48, i32 noundef 63) #10
  store ptr %49, ptr %9, align 8, !tbaa !35
  %50 = load ptr, ptr %9, align 8, !tbaa !35
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %89

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 50, ptr %23) #9
  %53 = getelementptr inbounds [50 x i8], ptr %23, i64 0, i64 0
  %54 = load ptr, ptr %9, align 8, !tbaa !35
  %55 = call i32 @av_find_info_tag(ptr noundef %53, i32 noundef 50, ptr noundef @.str.3, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds [50 x i8], ptr %23, i64 0, i64 0
  %59 = call i64 @strtol(ptr noundef %58, ptr noundef null, i32 noundef 10) #9
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %10, align 4, !tbaa !28
  br label %61

61:                                               ; preds = %57, %52
  %62 = getelementptr inbounds [50 x i8], ptr %23, i64 0, i64 0
  %63 = load ptr, ptr %9, align 8, !tbaa !35
  %64 = call i32 @av_find_info_tag(ptr noundef %62, i32 noundef 50, ptr noundef @.str.4, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = getelementptr inbounds [50 x i8], ptr %23, i64 0, i64 0
  %68 = call i64 @strtol(ptr noundef %67, ptr noundef null, i32 noundef 10) #9
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %14, align 4, !tbaa !28
  br label %70

70:                                               ; preds = %66, %61
  %71 = getelementptr inbounds [50 x i8], ptr %23, i64 0, i64 0
  %72 = load ptr, ptr %9, align 8, !tbaa !35
  %73 = call i32 @av_find_info_tag(ptr noundef %71, i32 noundef 50, ptr noundef @.str.5, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = getelementptr inbounds [50 x i8], ptr %23, i64 0, i64 0
  %77 = call i64 @strtol(ptr noundef %76, ptr noundef null, i32 noundef 10) #9
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %15, align 4, !tbaa !28
  br label %79

79:                                               ; preds = %75, %70
  %80 = getelementptr inbounds [50 x i8], ptr %23, i64 0, i64 0
  %81 = load ptr, ptr %9, align 8, !tbaa !35
  %82 = call i32 @av_find_info_tag(ptr noundef %80, i32 noundef 50, ptr noundef @.str.6, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  %86 = getelementptr inbounds [50 x i8], ptr %23, i64 0, i64 0
  %87 = call i64 @av_strlcpy(ptr noundef %85, ptr noundef %86, i64 noundef 50)
  br label %88

88:                                               ; preds = %84, %79
  call void @llvm.lifetime.end.p0(i64 50, ptr %23) #9
  br label %89

89:                                               ; preds = %88, %47
  %90 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  %91 = load i8, ptr %90, align 16, !tbaa !36
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %127, label %93

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 48, ptr %24) #9
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store ptr null, ptr %25, align 8, !tbaa !37
  %94 = getelementptr inbounds nuw %struct.addrinfo, ptr %24, i32 0, i32 1
  store i32 0, ptr %94, align 4, !tbaa !39
  %95 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %96 = call i32 @getaddrinfo(ptr noundef %95, ptr noundef null, ptr noundef %24, ptr noundef %25)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %99, i32 noundef 16, ptr noundef @.str.7, ptr noundef %100)
  store i32 -5, ptr %17, align 4, !tbaa !28
  store i32 2, ptr %22, align 4
  br label %124

101:                                              ; preds = %93
  %102 = load ptr, ptr %25, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw %struct.addrinfo, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !39
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  %108 = call i64 @av_strlcpy(ptr noundef %107, ptr noundef @.str.8, i64 noundef 50)
  br label %122

109:                                              ; preds = %101
  %110 = load ptr, ptr %25, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw %struct.addrinfo, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !39
  %113 = icmp eq i32 %112, 10
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  %116 = call i64 @av_strlcpy(ptr noundef %115, ptr noundef @.str.9, i64 noundef 50)
  br label %121

117:                                              ; preds = %109
  %118 = load ptr, ptr %25, align 8, !tbaa !37
  call void @freeaddrinfo(ptr noundef %118) #9
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %119, i32 noundef 16, ptr noundef @.str.10, ptr noundef %120)
  store i32 -5, ptr %17, align 4, !tbaa !28
  store i32 2, ptr %22, align 4
  br label %124

121:                                              ; preds = %114
  br label %122

122:                                              ; preds = %121, %106
  %123 = load ptr, ptr %25, align 8, !tbaa !37
  call void @freeaddrinfo(ptr noundef %123) #9
  store i32 0, ptr %22, align 4
  br label %124

124:                                              ; preds = %117, %98, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #9
  %125 = load i32, ptr %22, align 4
  switch i32 %125, label %479 [
    i32 0, label %126
    i32 2, label %474
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %89
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 4, !tbaa !42
  %131 = zext i32 %130 to i64
  %132 = call noalias ptr @av_calloc(i64 noundef %131, i64 noundef 8)
  store ptr %132, ptr %16, align 8, !tbaa !29
  %133 = load ptr, ptr %16, align 8, !tbaa !29
  %134 = icmp ne ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %127
  store i32 -12, ptr %17, align 4, !tbaa !28
  br label %474

136:                                              ; preds = %127
  %137 = load ptr, ptr %3, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %137, i32 0, i32 30
  %139 = load i64, ptr %138, align 8, !tbaa !43
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %3, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %142, i32 0, i32 30
  %144 = load i64, ptr %143, align 8, !tbaa !43
  %145 = icmp eq i64 %144, -9223372036854775808
  br i1 %145, label %146, label %150

146:                                              ; preds = %141, %136
  %147 = call i64 @av_gettime()
  %148 = load ptr, ptr %3, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %148, i32 0, i32 30
  store i64 %147, ptr %149, align 8, !tbaa !43
  br label %150

150:                                              ; preds = %146, %141
  store i32 0, ptr %12, align 4, !tbaa !28
  br label %151

151:                                              ; preds = %248, %150
  %152 = load i32, ptr %12, align 4, !tbaa !28
  %153 = load ptr, ptr %3, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %153, i32 0, i32 6
  %155 = load i32, ptr %154, align 4, !tbaa !42
  %156 = icmp ult i32 %152, %155
  br i1 %156, label %157, label %251

157:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %158 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %159 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %160 = load i32, ptr %11, align 4, !tbaa !28
  %161 = load i32, ptr %15, align 4, !tbaa !28
  %162 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef %158, i32 noundef 1024, ptr noundef @.str.11, ptr noundef null, ptr noundef %159, i32 noundef %160, ptr noundef @.str.12, i32 noundef %161)
  %163 = load i32, ptr %14, align 4, !tbaa !28
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %157
  %166 = load i32, ptr %11, align 4, !tbaa !28
  %167 = add nsw i32 %166, 2
  store i32 %167, ptr %11, align 4, !tbaa !28
  br label %168

168:                                              ; preds = %165, %157
  %169 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %170 = load ptr, ptr %3, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %170, i32 0, i32 33
  %172 = load ptr, ptr %3, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %172, i32 0, i32 59
  %174 = load ptr, ptr %173, align 8, !tbaa !44
  %175 = load ptr, ptr %3, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %175, i32 0, i32 60
  %177 = load ptr, ptr %176, align 8, !tbaa !45
  %178 = call i32 @ffurl_open_whitelist(ptr noundef %26, ptr noundef %169, i32 noundef 2, ptr noundef %171, ptr noundef null, ptr noundef %174, ptr noundef %177, ptr noundef null)
  store i32 %178, ptr %17, align 4, !tbaa !28
  %179 = load i32, ptr %17, align 4, !tbaa !28
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %168
  store i32 -5, ptr %17, align 4, !tbaa !28
  store i32 2, ptr %22, align 4
  br label %245

182:                                              ; preds = %168
  %183 = load ptr, ptr %16, align 8, !tbaa !29
  %184 = load i32, ptr %12, align 4, !tbaa !28
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %3, align 8, !tbaa !4
  %188 = load ptr, ptr %3, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %188, i32 0, i32 7
  %190 = load ptr, ptr %189, align 8, !tbaa !46
  %191 = load i32, ptr %12, align 4, !tbaa !28
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !47
  %195 = load ptr, ptr %26, align 8, !tbaa !49
  %196 = load i32, ptr %12, align 4, !tbaa !28
  %197 = call i32 @ff_rtp_chain_mux_open(ptr noundef %186, ptr noundef %187, ptr noundef %194, ptr noundef %195, i32 noundef 0, i32 noundef %196)
  store i32 %197, ptr %17, align 4, !tbaa !28
  %198 = load i32, ptr %17, align 4, !tbaa !28
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %182
  store i32 2, ptr %22, align 4
  br label %245

201:                                              ; preds = %182
  %202 = load ptr, ptr %16, align 8, !tbaa !29
  %203 = load i32, ptr %12, align 4, !tbaa !28
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !4
  %207 = load ptr, ptr %3, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %207, i32 0, i32 7
  %209 = load ptr, ptr %208, align 8, !tbaa !46
  %210 = load i32, ptr %12, align 4, !tbaa !28
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !47
  %214 = getelementptr inbounds nuw %struct.AVStream, ptr %213, i32 0, i32 4
  store ptr %206, ptr %214, align 8, !tbaa !51
  %215 = load ptr, ptr %3, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %215, i32 0, i32 7
  %217 = load ptr, ptr %216, align 8, !tbaa !46
  %218 = load i32, ptr %12, align 4, !tbaa !28
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %217, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !47
  %222 = getelementptr inbounds nuw %struct.AVStream, ptr %221, i32 0, i32 5
  %223 = load ptr, ptr %16, align 8, !tbaa !29
  %224 = load i32, ptr %12, align 4, !tbaa !28
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %223, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %227, i32 0, i32 7
  %229 = load ptr, ptr %228, align 8, !tbaa !46
  %230 = getelementptr inbounds ptr, ptr %229, i64 0
  %231 = load ptr, ptr %230, align 8, !tbaa !47
  %232 = getelementptr inbounds nuw %struct.AVStream, ptr %231, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %222, ptr align 8 %232, i64 8, i1 false), !tbaa.struct !58
  %233 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %234 = call noalias ptr @av_strdup(ptr noundef %233)
  store ptr %234, ptr %27, align 8, !tbaa !35
  %235 = load ptr, ptr %27, align 8, !tbaa !35
  %236 = icmp ne ptr %235, null
  br i1 %236, label %238, label %237

237:                                              ; preds = %201
  store i32 -12, ptr %17, align 4, !tbaa !28
  store i32 2, ptr %22, align 4
  br label %245

238:                                              ; preds = %201
  %239 = load ptr, ptr %16, align 8, !tbaa !29
  %240 = load i32, ptr %12, align 4, !tbaa !28
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !4
  %244 = load ptr, ptr %27, align 8, !tbaa !35
  call void @ff_format_set_url(ptr noundef %243, ptr noundef %244)
  store i32 0, ptr %22, align 4
  br label %245

245:                                              ; preds = %237, %200, %181, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  %246 = load i32, ptr %22, align 4
  switch i32 %246, label %479 [
    i32 0, label %247
    i32 2, label %474
  ]

247:                                              ; preds = %245
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %12, align 4, !tbaa !28
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %12, align 4, !tbaa !28
  br label %151, !llvm.loop !59

251:                                              ; preds = %151
  %252 = load ptr, ptr %3, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %252, i32 0, i32 6
  %254 = load i32, ptr %253, align 4, !tbaa !42
  %255 = icmp ugt i32 %254, 0
  br i1 %255, label %256, label %268

256:                                              ; preds = %251
  %257 = load ptr, ptr %21, align 8, !tbaa !32
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %268

259:                                              ; preds = %256
  %260 = load ptr, ptr %16, align 8, !tbaa !29
  %261 = getelementptr inbounds ptr, ptr %260, i64 0
  %262 = load ptr, ptr %261, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %262, i32 0, i32 29
  %264 = load ptr, ptr %21, align 8, !tbaa !32
  %265 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !61
  %267 = call i32 @av_dict_set(ptr noundef %263, ptr noundef @.str.2, ptr noundef %266, i32 noundef 0)
  br label %268

268:                                              ; preds = %259, %256, %251
  %269 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %270 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  %271 = load i32, ptr %10, align 4, !tbaa !28
  %272 = load i32, ptr %15, align 4, !tbaa !28
  %273 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef %269, i32 noundef 1024, ptr noundef @.str.13, ptr noundef null, ptr noundef %270, i32 noundef %271, ptr noundef @.str.14, i32 noundef %272)
  %274 = load ptr, ptr %4, align 8, !tbaa !26
  %275 = getelementptr inbounds nuw %struct.SAPState, ptr %274, i32 0, i32 2
  %276 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %277 = load ptr, ptr %3, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %277, i32 0, i32 33
  %279 = load ptr, ptr %3, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %279, i32 0, i32 59
  %281 = load ptr, ptr %280, align 8, !tbaa !44
  %282 = load ptr, ptr %3, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %282, i32 0, i32 60
  %284 = load ptr, ptr %283, align 8, !tbaa !45
  %285 = call i32 @ffurl_open_whitelist(ptr noundef %275, ptr noundef %276, i32 noundef 2, ptr noundef %278, ptr noundef null, ptr noundef %281, ptr noundef %284, ptr noundef null)
  store i32 %285, ptr %17, align 4, !tbaa !28
  %286 = load i32, ptr %17, align 4, !tbaa !28
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %268
  store i32 -5, ptr %17, align 4, !tbaa !28
  br label %474

289:                                              ; preds = %268
  %290 = load ptr, ptr %4, align 8, !tbaa !26
  %291 = getelementptr inbounds nuw %struct.SAPState, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8, !tbaa !63
  %293 = call i32 @ffurl_get_file_handle(ptr noundef %292)
  store i32 %293, ptr %20, align 4, !tbaa !28
  %294 = load i32, ptr %20, align 4, !tbaa !28
  %295 = call i32 @getsockname(i32 noundef %294, ptr noundef %18, ptr noundef %19) #9
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %289
  store i32 -5, ptr %17, align 4, !tbaa !28
  br label %474

298:                                              ; preds = %289
  %299 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %18, i32 0, i32 0
  %300 = load i16, ptr %299, align 8, !tbaa !65
  %301 = zext i16 %300 to i32
  %302 = icmp ne i32 %301, 2
  br i1 %302, label %303, label %310

303:                                              ; preds = %298
  %304 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %18, i32 0, i32 0
  %305 = load i16, ptr %304, align 8, !tbaa !65
  %306 = zext i16 %305 to i32
  %307 = icmp ne i32 %306, 10
  br i1 %307, label %308, label %310

308:                                              ; preds = %303
  %309 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %309, i32 noundef 16, ptr noundef @.str.15)
  store i32 -5, ptr %17, align 4, !tbaa !28
  br label %474

310:                                              ; preds = %303, %298
  %311 = load ptr, ptr %4, align 8, !tbaa !26
  %312 = getelementptr inbounds nuw %struct.SAPState, ptr %311, i32 0, i32 1
  store i32 8192, ptr %312, align 8, !tbaa !68
  %313 = load ptr, ptr %4, align 8, !tbaa !26
  %314 = getelementptr inbounds nuw %struct.SAPState, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 8, !tbaa !68
  %316 = sext i32 %315 to i64
  %317 = call noalias ptr @av_mallocz(i64 noundef %316)
  %318 = load ptr, ptr %4, align 8, !tbaa !26
  %319 = getelementptr inbounds nuw %struct.SAPState, ptr %318, i32 0, i32 0
  store ptr %317, ptr %319, align 8, !tbaa !69
  %320 = load ptr, ptr %4, align 8, !tbaa !26
  %321 = getelementptr inbounds nuw %struct.SAPState, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8, !tbaa !69
  %323 = icmp ne ptr %322, null
  br i1 %323, label %325, label %324

324:                                              ; preds = %310
  store i32 -5, ptr %17, align 4, !tbaa !28
  br label %474

325:                                              ; preds = %310
  %326 = load ptr, ptr %4, align 8, !tbaa !26
  %327 = getelementptr inbounds nuw %struct.SAPState, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8, !tbaa !69
  %329 = load i32, ptr %13, align 4, !tbaa !28
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %328, i64 %330
  store i8 32, ptr %331, align 1, !tbaa !36
  %332 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %18, i32 0, i32 0
  %333 = load i16, ptr %332, align 8, !tbaa !65
  %334 = zext i16 %333 to i32
  %335 = icmp eq i32 %334, 10
  br i1 %335, label %336, label %347

336:                                              ; preds = %325
  %337 = load ptr, ptr %4, align 8, !tbaa !26
  %338 = getelementptr inbounds nuw %struct.SAPState, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8, !tbaa !69
  %340 = load i32, ptr %13, align 4, !tbaa !28
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %339, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !36
  %344 = zext i8 %343 to i32
  %345 = or i32 %344, 16
  %346 = trunc i32 %345 to i8
  store i8 %346, ptr %342, align 1, !tbaa !36
  br label %347

347:                                              ; preds = %336, %325
  %348 = load i32, ptr %13, align 4, !tbaa !28
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %13, align 4, !tbaa !28
  %350 = load ptr, ptr %4, align 8, !tbaa !26
  %351 = getelementptr inbounds nuw %struct.SAPState, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8, !tbaa !69
  %353 = load i32, ptr %13, align 4, !tbaa !28
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %13, align 4, !tbaa !28
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds i8, ptr %352, i64 %355
  store i8 0, ptr %356, align 1, !tbaa !36
  %357 = call i32 @av_get_random_seed()
  %358 = trunc i32 %357 to i16
  %359 = call zeroext i16 @av_bswap16(i16 noundef zeroext %358) #11
  %360 = load ptr, ptr %4, align 8, !tbaa !26
  %361 = getelementptr inbounds nuw %struct.SAPState, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8, !tbaa !69
  %363 = load i32, ptr %13, align 4, !tbaa !28
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %362, i64 %364
  store i16 %359, ptr %365, align 1, !tbaa !36
  %366 = load i32, ptr %13, align 4, !tbaa !28
  %367 = add nsw i32 %366, 2
  store i32 %367, ptr %13, align 4, !tbaa !28
  %368 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %18, i32 0, i32 0
  %369 = load i16, ptr %368, align 8, !tbaa !65
  %370 = zext i16 %369 to i32
  %371 = icmp eq i32 %370, 2
  br i1 %371, label %372, label %384

372:                                              ; preds = %347
  %373 = load ptr, ptr %4, align 8, !tbaa !26
  %374 = getelementptr inbounds nuw %struct.SAPState, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8, !tbaa !69
  %376 = load i32, ptr %13, align 4, !tbaa !28
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8, ptr %375, i64 %377
  %379 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %18, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %378, ptr align 4 %379, i64 4, i1 false)
  %380 = load i32, ptr %13, align 4, !tbaa !28
  %381 = sext i32 %380 to i64
  %382 = add i64 %381, 4
  %383 = trunc i64 %382 to i32
  store i32 %383, ptr %13, align 4, !tbaa !28
  br label %396

384:                                              ; preds = %347
  %385 = load ptr, ptr %4, align 8, !tbaa !26
  %386 = getelementptr inbounds nuw %struct.SAPState, ptr %385, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8, !tbaa !69
  %388 = load i32, ptr %13, align 4, !tbaa !28
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %387, i64 %389
  %391 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %18, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %390, ptr align 8 %391, i64 16, i1 false)
  %392 = load i32, ptr %13, align 4, !tbaa !28
  %393 = sext i32 %392 to i64
  %394 = add i64 %393, 16
  %395 = trunc i64 %394 to i32
  store i32 %395, ptr %13, align 4, !tbaa !28
  br label %396

396:                                              ; preds = %384, %372
  %397 = load ptr, ptr %4, align 8, !tbaa !26
  %398 = getelementptr inbounds nuw %struct.SAPState, ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8, !tbaa !69
  %400 = load i32, ptr %13, align 4, !tbaa !28
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i8, ptr %399, i64 %401
  %403 = load ptr, ptr %4, align 8, !tbaa !26
  %404 = getelementptr inbounds nuw %struct.SAPState, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %404, align 8, !tbaa !68
  %406 = load i32, ptr %13, align 4, !tbaa !28
  %407 = sub nsw i32 %405, %406
  %408 = sext i32 %407 to i64
  %409 = call i64 @av_strlcpy(ptr noundef %402, ptr noundef @.str.16, i64 noundef %408)
  %410 = load ptr, ptr %4, align 8, !tbaa !26
  %411 = getelementptr inbounds nuw %struct.SAPState, ptr %410, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8, !tbaa !69
  %413 = load i32, ptr %13, align 4, !tbaa !28
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8, ptr %412, i64 %414
  %416 = call i64 @strlen(ptr noundef %415) #10
  %417 = add i64 %416, 1
  %418 = load i32, ptr %13, align 4, !tbaa !28
  %419 = sext i32 %418 to i64
  %420 = add i64 %419, %417
  %421 = trunc i64 %420 to i32
  store i32 %421, ptr %13, align 4, !tbaa !28
  %422 = load ptr, ptr %16, align 8, !tbaa !29
  %423 = load ptr, ptr %3, align 8, !tbaa !4
  %424 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %423, i32 0, i32 6
  %425 = load i32, ptr %424, align 4, !tbaa !42
  %426 = load ptr, ptr %4, align 8, !tbaa !26
  %427 = getelementptr inbounds nuw %struct.SAPState, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8, !tbaa !69
  %429 = load i32, ptr %13, align 4, !tbaa !28
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i8, ptr %428, i64 %430
  %432 = load ptr, ptr %4, align 8, !tbaa !26
  %433 = getelementptr inbounds nuw %struct.SAPState, ptr %432, i32 0, i32 1
  %434 = load i32, ptr %433, align 8, !tbaa !68
  %435 = load i32, ptr %13, align 4, !tbaa !28
  %436 = sub nsw i32 %434, %435
  %437 = call i32 @av_sdp_create(ptr noundef %422, i32 noundef %425, ptr noundef %431, i32 noundef %436)
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %440

439:                                              ; preds = %396
  store i32 -1094995529, ptr %17, align 4, !tbaa !28
  br label %474

440:                                              ; preds = %396
  call void @av_freep(ptr noundef %16)
  %441 = load ptr, ptr %3, align 8, !tbaa !4
  %442 = load ptr, ptr %4, align 8, !tbaa !26
  %443 = getelementptr inbounds nuw %struct.SAPState, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8, !tbaa !69
  %445 = load i32, ptr %13, align 4, !tbaa !28
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i8, ptr %444, i64 %446
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %441, i32 noundef 40, ptr noundef @.str.17, ptr noundef %447)
  %448 = load ptr, ptr %4, align 8, !tbaa !26
  %449 = getelementptr inbounds nuw %struct.SAPState, ptr %448, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8, !tbaa !69
  %451 = load i32, ptr %13, align 4, !tbaa !28
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, ptr %450, i64 %452
  %454 = call i64 @strlen(ptr noundef %453) #10
  %455 = load i32, ptr %13, align 4, !tbaa !28
  %456 = sext i32 %455 to i64
  %457 = add i64 %456, %454
  %458 = trunc i64 %457 to i32
  store i32 %458, ptr %13, align 4, !tbaa !28
  %459 = load i32, ptr %13, align 4, !tbaa !28
  %460 = load ptr, ptr %4, align 8, !tbaa !26
  %461 = getelementptr inbounds nuw %struct.SAPState, ptr %460, i32 0, i32 1
  store i32 %459, ptr %461, align 8, !tbaa !68
  %462 = load ptr, ptr %4, align 8, !tbaa !26
  %463 = getelementptr inbounds nuw %struct.SAPState, ptr %462, i32 0, i32 1
  %464 = load i32, ptr %463, align 8, !tbaa !68
  %465 = load ptr, ptr %4, align 8, !tbaa !26
  %466 = getelementptr inbounds nuw %struct.SAPState, ptr %465, i32 0, i32 2
  %467 = load ptr, ptr %466, align 8, !tbaa !63
  %468 = getelementptr inbounds nuw %struct.URLContext, ptr %467, i32 0, i32 5
  %469 = load i32, ptr %468, align 4, !tbaa !70
  %470 = icmp sgt i32 %464, %469
  br i1 %470, label %471, label %473

471:                                              ; preds = %440
  %472 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %472, i32 noundef 16, ptr noundef @.str.18)
  br label %474

473:                                              ; preds = %440
  store i32 0, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %479

474:                                              ; preds = %245, %124, %471, %439, %324, %308, %297, %288, %135
  %475 = load ptr, ptr %16, align 8, !tbaa !29
  call void @av_free(ptr noundef %475)
  %476 = load ptr, ptr %3, align 8, !tbaa !4
  %477 = call i32 @sap_write_close(ptr noundef %476)
  %478 = load i32, ptr %17, align 4, !tbaa !28
  store i32 %478, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %479

479:                                              ; preds = %474, %473, %245, %124, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 50, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %480 = load i32, ptr %2, align 4
  ret i32 %480
}

; Function Attrs: nounwind uwtable
define internal i32 @sap_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %14 = call i64 @av_gettime_relative()
  store i64 %14, ptr %8, align 8, !tbaa !75
  %15 = load ptr, ptr %7, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.SAPState, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !76
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %2
  %20 = load i64, ptr %8, align 8, !tbaa !75
  %21 = load ptr, ptr %7, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.SAPState, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !76
  %24 = sub nsw i64 %20, %23
  %25 = icmp sgt i64 %24, 5000000
  br i1 %25, label %26, label %51

26:                                               ; preds = %19, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %27 = load ptr, ptr %7, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.SAPState, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = load ptr, ptr %7, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.SAPState, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %33 = load ptr, ptr %7, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.SAPState, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !68
  %36 = call i32 @ffurl_write(ptr noundef %29, ptr noundef %32, i32 noundef %35)
  store i32 %36, ptr %9, align 4, !tbaa !28
  %37 = load i32, ptr %9, align 4, !tbaa !28
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %26
  %40 = load i32, ptr %9, align 4, !tbaa !28
  %41 = icmp ne i32 %40, -111
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4, !tbaa !28
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %48

44:                                               ; preds = %39, %26
  %45 = load i64, ptr %8, align 8, !tbaa !75
  %46 = load ptr, ptr %7, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.SAPState, ptr %46, i32 0, i32 3
  store i64 %45, ptr %47, align 8, !tbaa !76
  store i32 0, ptr %10, align 4
  br label %48

48:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %49 = load i32, ptr %10, align 4
  switch i32 %49, label %67 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %19
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  %55 = load ptr, ptr %5, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw %struct.AVPacket, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !77
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %54, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw %struct.AVStream, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !51
  store ptr %62, ptr %6, align 8, !tbaa !4
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = load ptr, ptr %5, align 8, !tbaa !73
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = call i32 @ff_write_chained(ptr noundef %63, i32 noundef 0, ptr noundef %64, ptr noundef %65, i32 noundef 0)
  store i32 %66, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %67

67:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @sap_write_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !28
  br label %10

10:                                               ; preds = %47, %1
  %11 = load i32, ptr %4, align 4, !tbaa !28
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %50

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = load i32, ptr %4, align 4, !tbaa !28
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.AVStream, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %25, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %16
  store i32 4, ptr %6, align 4
  br label %44

29:                                               ; preds = %16
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = call i32 @av_write_trailer(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 4
  %34 = call i32 @avio_closep(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  call void @avformat_free_context(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = load i32, ptr %4, align 4, !tbaa !28
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %struct.AVStream, ptr %42, i32 0, i32 4
  store ptr null, ptr %43, align 8, !tbaa !51
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %45 = load i32, ptr %6, align 4
  switch i32 %45, label %90 [
    i32 0, label %46
    i32 4, label %47
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i32, ptr %4, align 4, !tbaa !28
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4, !tbaa !28
  br label %10, !llvm.loop !78

50:                                               ; preds = %10
  %51 = load ptr, ptr %3, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.SAPState, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !76
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %84

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.SAPState, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !69
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %84

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.SAPState, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !63
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %84

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.SAPState, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !69
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  %70 = load i8, ptr %69, align 1, !tbaa !36
  %71 = zext i8 %70 to i32
  %72 = or i32 %71, 4
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %69, align 1, !tbaa !36
  %74 = load ptr, ptr %3, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.SAPState, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !63
  %77 = load ptr, ptr %3, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.SAPState, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !69
  %80 = load ptr, ptr %3, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.SAPState, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !68
  %83 = call i32 @ffurl_write(ptr noundef %76, ptr noundef %79, i32 noundef %82)
  br label %84

84:                                               ; preds = %65, %60, %55, %50
  %85 = load ptr, ptr %3, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw %struct.SAPState, ptr %85, i32 0, i32 0
  call void @av_freep(ptr noundef %86)
  %87 = load ptr, ptr %3, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw %struct.SAPState, ptr %87, i32 0, i32 2
  %89 = call i32 @ffurl_closep(ptr noundef %88)
  call void @ff_network_close()
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0

90:                                               ; preds = %44
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @ff_network_init() #3

declare void @av_url_split(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

declare i32 @av_find_info_tag(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #5

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare i64 @av_gettime() #3

declare i32 @ff_url_join(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @ffurl_open_whitelist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_rtp_chain_mux_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noalias ptr @av_strdup(ptr noundef) #3

declare void @ff_format_set_url(ptr noundef, ptr noundef) #3

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @ffurl_get_file_handle(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) #5

declare noalias ptr @av_mallocz(i64 noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !79
  %3 = load i16, ptr %2, align 2, !tbaa !79
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !79
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !79
  %11 = load i16, ptr %2, align 2, !tbaa !79
  ret i16 %11
}

declare i32 @av_get_random_seed() #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @av_sdp_create(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @av_freep(ptr noundef) #3

declare void @av_free(ptr noundef) #3

declare i64 @av_gettime_relative() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ffurl_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load i32, ptr %6, align 4, !tbaa !28
  %10 = call i32 @ffurl_write2(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

declare i32 @ff_write_chained(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @ffurl_write2(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @av_write_trailer(ptr noundef) #3

declare i32 @avio_closep(ptr noundef) #3

declare void @avformat_free_context(ptr noundef) #3

declare i32 @ffurl_closep(ptr noundef) #3

declare void @ff_network_close() #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 24}
!10 = !{!"AVFormatContext", !11, i64 0, !12, i64 8, !13, i64 16, !6, i64 24, !14, i64 32, !15, i64 40, !15, i64 44, !16, i64 48, !15, i64 56, !18, i64 64, !15, i64 72, !19, i64 80, !20, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !21, i64 136, !21, i64 144, !20, i64 152, !15, i64 160, !15, i64 164, !22, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !23, i64 192, !21, i64 200, !15, i64 208, !15, i64 212, !24, i64 216, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !21, i64 248, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !21, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !15, i64 368, !25, i64 376, !25, i64 384, !25, i64 392, !25, i64 400, !15, i64 408, !6, i64 416, !6, i64 424, !21, i64 432, !20, i64 440, !6, i64 448, !6, i64 456, !21, i64 464}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!13 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!14 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p2 _ZTS8AVStream", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!"p2 _ZTS13AVStreamGroup", !17, i64 0}
!19 = !{!"p2 _ZTS9AVChapter", !17, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p2 _ZTS9AVProgram", !17, i64 0}
!23 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!24 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!25 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8SAPState", !6, i64 0}
!28 = !{!15, !15, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 _ZTS15AVFormatContext", !17, i64 0}
!31 = !{!10, !23, i64 192}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!34 = !{!10, !20, i64 88}
!35 = !{!20, !20, i64 0}
!36 = !{!7, !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8addrinfo", !6, i64 0}
!39 = !{!40, !15, i64 4}
!40 = !{!"addrinfo", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !41, i64 24, !20, i64 32, !38, i64 40}
!41 = !{!"p1 _ZTS8sockaddr", !6, i64 0}
!42 = !{!10, !15, i64 44}
!43 = !{!10, !21, i64 200}
!44 = !{!10, !20, i64 352}
!45 = !{!10, !20, i64 360}
!46 = !{!10, !16, i64 48}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS10URLContext", !6, i64 0}
!51 = !{!52, !6, i64 24}
!52 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !53, i64 16, !6, i64 24, !54, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !54, i64 72, !23, i64 80, !54, i64 88, !55, i64 96, !15, i64 200, !54, i64 204, !15, i64 212}
!53 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!54 = !{!"AVRational", !15, i64 0, !15, i64 4}
!55 = !{!"AVPacket", !56, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !57, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !56, i64 88, !54, i64 96}
!56 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!57 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!58 = !{i64 0, i64 4, !28, i64 4, i64 4, !28}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62, !20, i64 8}
!62 = !{!"AVDictionaryEntry", !20, i64 0, !20, i64 8}
!63 = !{!64, !50, i64 16}
!64 = !{!"SAPState", !20, i64 0, !15, i64 8, !50, i64 16, !21, i64 24}
!65 = !{!66, !67, i64 0}
!66 = !{!"sockaddr_storage", !67, i64 0, !7, i64 2, !21, i64 120}
!67 = !{!"short", !7, i64 0}
!68 = !{!64, !15, i64 8}
!69 = !{!64, !20, i64 0}
!70 = !{!71, !15, i64 36}
!71 = !{!"URLContext", !11, i64 0, !72, i64 8, !6, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !24, i64 48, !21, i64 64, !20, i64 72, !20, i64 80, !15, i64 88}
!72 = !{!"p1 _ZTS11URLProtocol", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!75 = !{!21, !21, i64 0}
!76 = !{!64, !21, i64 24}
!77 = !{!55, !15, i64 36}
!78 = distinct !{!78, !60}
!79 = !{!67, !67, i64 0}

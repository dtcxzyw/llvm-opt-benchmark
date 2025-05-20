target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.SAPState = type { ptr, ptr, %struct.FFIOContext, i16, ptr, i32 }
%struct.FFIOContext = type { %struct.AVIOContext, ptr, i32, i32, i64, i64, i64, i64, i32, i32, i32, i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.pollfd = type { i32, i16, i16 }

@.str = private unnamed_addr constant [4 x i8] c"sap\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"SAP input\00", align 1
@ff_sap_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 320, i32 0, [4 x i8] zeroinitializer, ptr @sap_probe, ptr @sap_read_header, ptr @sap_fetch_packet, ptr @sap_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"sap:\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"224.2.127.254\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"?localport=%d\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Received too short packet\0A\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Unsupported SAP version packet received\0A\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Received stream deletion announcement\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"application/sdp\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"v=0\0D\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Unsupported mime type %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"SDP:\0A%s\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"sdp\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"temp.sdp\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @sap_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = call i32 @av_strstart(ptr noundef %6, ptr noundef @.str.2, ptr noundef null)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 100, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @sap_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [8192 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  store ptr %20, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8192, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %21 = call i32 @ff_network_init()
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %309

24:                                               ; preds = %1
  %25 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %26 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  call void @av_url_split(ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %25, i32 noundef 1024, ptr noundef %10, ptr noundef %26, i32 noundef 1024, ptr noundef %29)
  %30 = load i32, ptr %10, align 4, !tbaa !33
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 9875, ptr %10, align 4, !tbaa !33
  br label %33

33:                                               ; preds = %32, %24
  %34 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %35 = load i8, ptr %34, align 16, !tbaa !34
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %39 = call i64 @av_strlcpy(ptr noundef %38, ptr noundef @.str.3, i64 noundef 1024)
  br label %40

40:                                               ; preds = %37, %33
  %41 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %42 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %43 = load i32, ptr %10, align 4, !tbaa !33
  %44 = load i32, ptr %10, align 4, !tbaa !33
  %45 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef %41, i32 noundef 1024, ptr noundef @.str.4, ptr noundef null, ptr noundef %42, i32 noundef %43, ptr noundef @.str.5, i32 noundef %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %struct.SAPState, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %49, i32 0, i32 33
  %51 = load ptr, ptr %3, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %51, i32 0, i32 59
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %54, i32 0, i32 60
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = call i32 @ffurl_open_whitelist(ptr noundef %47, ptr noundef %48, i32 noundef 1, ptr noundef %50, ptr noundef null, ptr noundef %53, ptr noundef %56, ptr noundef null)
  store i32 %57, ptr %11, align 4, !tbaa !33
  %58 = load i32, ptr %11, align 4, !tbaa !33
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %40
  br label %305

61:                                               ; preds = %40
  br label %62

62:                                               ; preds = %169, %61
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %64 = load ptr, ptr %4, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %struct.SAPState, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %68 = call i32 @ffurl_read(ptr noundef %66, ptr noundef %67, i32 noundef 8191)
  store i32 %68, ptr %11, align 4, !tbaa !33
  %69 = load i32, ptr %11, align 4, !tbaa !33
  %70 = icmp eq i32 %69, -11
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i32 3, ptr %13, align 4
  br label %169

72:                                               ; preds = %63
  %73 = load i32, ptr %11, align 4, !tbaa !33
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 2, ptr %13, align 4
  br label %169

76:                                               ; preds = %72
  %77 = load i32, ptr %11, align 4, !tbaa !33
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 %78
  store i8 0, ptr %79, align 1, !tbaa !34
  %80 = load i32, ptr %11, align 4, !tbaa !33
  %81 = icmp slt i32 %80, 8
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %83, i32 noundef 24, ptr noundef @.str.6)
  store i32 3, ptr %13, align 4
  br label %169

84:                                               ; preds = %76
  %85 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %86 = load i8, ptr %85, align 16, !tbaa !34
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 224
  %89 = icmp ne i32 %88, 32
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %91, i32 noundef 24, ptr noundef @.str.7)
  store i32 3, ptr %13, align 4
  br label %169

92:                                               ; preds = %84
  %93 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %94 = load i8, ptr %93, align 16, !tbaa !34
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %99, i32 noundef 24, ptr noundef @.str.8)
  store i32 3, ptr %13, align 4
  br label %169

100:                                              ; preds = %92
  %101 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %102 = load i8, ptr %101, align 16, !tbaa !34
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 16
  store i32 %104, ptr %14, align 4, !tbaa !33
  %105 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !34
  %107 = zext i8 %106 to i32
  store i32 %107, ptr %15, align 4, !tbaa !33
  %108 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 2
  %109 = load i16, ptr %108, align 2, !tbaa !34
  %110 = call zeroext i16 @av_bswap16(i16 noundef zeroext %109) #8
  %111 = load ptr, ptr %4, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw %struct.SAPState, ptr %111, i32 0, i32 3
  store i16 %110, ptr %112, align 8, !tbaa !43
  store i32 4, ptr %16, align 4, !tbaa !33
  %113 = load i32, ptr %14, align 4, !tbaa !33
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %100
  %116 = load i32, ptr %16, align 4, !tbaa !33
  %117 = add nsw i32 %116, 16
  store i32 %117, ptr %16, align 4, !tbaa !33
  br label %121

118:                                              ; preds = %100
  %119 = load i32, ptr %16, align 4, !tbaa !33
  %120 = add nsw i32 %119, 4
  store i32 %120, ptr %16, align 4, !tbaa !33
  br label %121

121:                                              ; preds = %118, %115
  %122 = load i32, ptr %15, align 4, !tbaa !33
  %123 = mul nsw i32 %122, 4
  %124 = load i32, ptr %16, align 4, !tbaa !33
  %125 = add nsw i32 %124, %123
  store i32 %125, ptr %16, align 4, !tbaa !33
  %126 = load i32, ptr %16, align 4, !tbaa !33
  %127 = add nsw i32 %126, 4
  %128 = load i32, ptr %11, align 4, !tbaa !33
  %129 = icmp sge i32 %127, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %121
  %131 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %131, i32 noundef 24, ptr noundef @.str.6)
  store i32 3, ptr %13, align 4
  br label %169

132:                                              ; preds = %121
  %133 = load i32, ptr %16, align 4, !tbaa !33
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 %134
  %136 = call i32 @strcmp(ptr noundef %135, ptr noundef @.str.9) #9
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %132
  %139 = load i32, ptr %16, align 4, !tbaa !33
  %140 = sext i32 %139 to i64
  %141 = add i64 %140, 16
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %16, align 4, !tbaa !33
  br label %156

143:                                              ; preds = %132
  %144 = load i32, ptr %16, align 4, !tbaa !33
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 %145
  %147 = call i32 @strncmp(ptr noundef %146, ptr noundef @.str.10, i64 noundef 5) #9
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  br label %155

150:                                              ; preds = %143
  %151 = load ptr, ptr %3, align 8, !tbaa !13
  %152 = load i32, ptr %16, align 4, !tbaa !33
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 %153
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %151, i32 noundef 24, ptr noundef @.str.11, ptr noundef %154)
  store i32 3, ptr %13, align 4
  br label %169

155:                                              ; preds = %149
  br label %156

156:                                              ; preds = %155, %138
  %157 = load i32, ptr %16, align 4, !tbaa !33
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 %158
  %160 = call noalias ptr @av_strdup(ptr noundef %159)
  %161 = load ptr, ptr %4, align 8, !tbaa !30
  %162 = getelementptr inbounds nuw %struct.SAPState, ptr %161, i32 0, i32 4
  store ptr %160, ptr %162, align 8, !tbaa !44
  %163 = load ptr, ptr %4, align 8, !tbaa !30
  %164 = getelementptr inbounds nuw %struct.SAPState, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8, !tbaa !44
  %166 = icmp ne ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %156
  store i32 -12, ptr %11, align 4, !tbaa !33
  store i32 2, ptr %13, align 4
  br label %169

168:                                              ; preds = %156
  store i32 4, ptr %13, align 4
  br label %169

169:                                              ; preds = %167, %75, %168, %150, %130, %98, %90, %82, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %170 = load i32, ptr %13, align 4
  switch i32 %170, label %309 [
    i32 3, label %62
    i32 4, label %171
    i32 2, label %305
  ]

171:                                              ; preds = %169
  %172 = load ptr, ptr %3, align 8, !tbaa !13
  %173 = load ptr, ptr %4, align 8, !tbaa !30
  %174 = getelementptr inbounds nuw %struct.SAPState, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %172, i32 noundef 40, ptr noundef @.str.12, ptr noundef %175)
  %176 = load ptr, ptr %4, align 8, !tbaa !30
  %177 = getelementptr inbounds nuw %struct.SAPState, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %4, align 8, !tbaa !30
  %179 = getelementptr inbounds nuw %struct.SAPState, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8, !tbaa !44
  %181 = load ptr, ptr %4, align 8, !tbaa !30
  %182 = getelementptr inbounds nuw %struct.SAPState, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8, !tbaa !44
  %184 = call i64 @strlen(ptr noundef %183) #9
  %185 = trunc i64 %184 to i32
  call void @ffio_init_read_context(ptr noundef %177, ptr noundef %180, i32 noundef %185)
  %186 = call ptr @av_find_input_format(ptr noundef @.str.13)
  store ptr %186, ptr %9, align 8, !tbaa !45
  %187 = load ptr, ptr %9, align 8, !tbaa !45
  %188 = icmp ne ptr %187, null
  br i1 %188, label %190, label %189

189:                                              ; preds = %171
  br label %305

190:                                              ; preds = %171
  %191 = call ptr @avformat_alloc_context()
  %192 = load ptr, ptr %4, align 8, !tbaa !30
  %193 = getelementptr inbounds nuw %struct.SAPState, ptr %192, i32 0, i32 1
  store ptr %191, ptr %193, align 8, !tbaa !46
  %194 = load ptr, ptr %4, align 8, !tbaa !30
  %195 = getelementptr inbounds nuw %struct.SAPState, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !46
  %197 = icmp ne ptr %196, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %190
  store i32 -12, ptr %11, align 4, !tbaa !33
  br label %305

199:                                              ; preds = %190
  %200 = load ptr, ptr %3, align 8, !tbaa !13
  %201 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %200, i32 0, i32 17
  %202 = load i32, ptr %201, align 4, !tbaa !47
  %203 = load ptr, ptr %4, align 8, !tbaa !30
  %204 = getelementptr inbounds nuw %struct.SAPState, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !46
  %206 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %205, i32 0, i32 17
  store i32 %202, ptr %206, align 4, !tbaa !47
  %207 = load ptr, ptr %4, align 8, !tbaa !30
  %208 = getelementptr inbounds nuw %struct.SAPState, ptr %207, i32 0, i32 2
  %209 = getelementptr inbounds nuw %struct.FFIOContext, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %4, align 8, !tbaa !30
  %211 = getelementptr inbounds nuw %struct.SAPState, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !46
  %213 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %212, i32 0, i32 4
  store ptr %209, ptr %213, align 8, !tbaa !48
  %214 = load ptr, ptr %4, align 8, !tbaa !30
  %215 = getelementptr inbounds nuw %struct.SAPState, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !46
  %217 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %216, i32 0, i32 33
  %218 = load ptr, ptr %3, align 8, !tbaa !13
  %219 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %218, i32 0, i32 33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %217, ptr align 8 %219, i64 16, i1 false), !tbaa.struct !49
  %220 = load ptr, ptr %4, align 8, !tbaa !30
  %221 = getelementptr inbounds nuw %struct.SAPState, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !46
  %223 = load ptr, ptr %3, align 8, !tbaa !13
  %224 = call i32 @ff_copy_whiteblacklists(ptr noundef %222, ptr noundef %223)
  store i32 %224, ptr %11, align 4, !tbaa !33
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %199
  br label %305

227:                                              ; preds = %199
  %228 = load ptr, ptr %4, align 8, !tbaa !30
  %229 = getelementptr inbounds nuw %struct.SAPState, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %9, align 8, !tbaa !45
  %231 = call i32 @avformat_open_input(ptr noundef %229, ptr noundef @.str.14, ptr noundef %230, ptr noundef null)
  store i32 %231, ptr %11, align 4, !tbaa !33
  %232 = load i32, ptr %11, align 4, !tbaa !33
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %227
  br label %305

235:                                              ; preds = %227
  %236 = load ptr, ptr %4, align 8, !tbaa !30
  %237 = getelementptr inbounds nuw %struct.SAPState, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !46
  %239 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %238, i32 0, i32 5
  %240 = load i32, ptr %239, align 8, !tbaa !51
  %241 = and i32 %240, 1
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %248

243:                                              ; preds = %235
  %244 = load ptr, ptr %3, align 8, !tbaa !13
  %245 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %244, i32 0, i32 5
  %246 = load i32, ptr %245, align 8, !tbaa !51
  %247 = or i32 %246, 1
  store i32 %247, ptr %245, align 8, !tbaa !51
  br label %248

248:                                              ; preds = %243, %235
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %249

249:                                              ; preds = %301, %248
  %250 = load i32, ptr %12, align 4, !tbaa !33
  %251 = load ptr, ptr %4, align 8, !tbaa !30
  %252 = getelementptr inbounds nuw %struct.SAPState, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !46
  %254 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %253, i32 0, i32 6
  %255 = load i32, ptr %254, align 4, !tbaa !52
  %256 = icmp ult i32 %250, %255
  br i1 %256, label %257, label %304

257:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %258 = load ptr, ptr %3, align 8, !tbaa !13
  %259 = call ptr @avformat_new_stream(ptr noundef %258, ptr noundef null)
  store ptr %259, ptr %17, align 8, !tbaa !53
  %260 = load ptr, ptr %17, align 8, !tbaa !53
  %261 = icmp ne ptr %260, null
  br i1 %261, label %263, label %262

262:                                              ; preds = %257
  store i32 -12, ptr %11, align 4, !tbaa !33
  store i32 2, ptr %13, align 4
  br label %298

263:                                              ; preds = %257
  %264 = load i32, ptr %12, align 4, !tbaa !33
  %265 = load ptr, ptr %17, align 8, !tbaa !53
  %266 = getelementptr inbounds nuw %struct.AVStream, ptr %265, i32 0, i32 2
  store i32 %264, ptr %266, align 4, !tbaa !55
  %267 = load ptr, ptr %17, align 8, !tbaa !53
  %268 = getelementptr inbounds nuw %struct.AVStream, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8, !tbaa !62
  %270 = load ptr, ptr %4, align 8, !tbaa !30
  %271 = getelementptr inbounds nuw %struct.SAPState, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !46
  %273 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %272, i32 0, i32 7
  %274 = load ptr, ptr %273, align 8, !tbaa !63
  %275 = load i32, ptr %12, align 4, !tbaa !33
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %274, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !53
  %279 = getelementptr inbounds nuw %struct.AVStream, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8, !tbaa !62
  %281 = call i32 @avcodec_parameters_copy(ptr noundef %269, ptr noundef %280)
  store i32 %281, ptr %11, align 4, !tbaa !33
  %282 = load i32, ptr %11, align 4, !tbaa !33
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %263
  store i32 2, ptr %13, align 4
  br label %298

285:                                              ; preds = %263
  %286 = load ptr, ptr %17, align 8, !tbaa !53
  %287 = getelementptr inbounds nuw %struct.AVStream, ptr %286, i32 0, i32 5
  %288 = load ptr, ptr %4, align 8, !tbaa !30
  %289 = getelementptr inbounds nuw %struct.SAPState, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !46
  %291 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %290, i32 0, i32 7
  %292 = load ptr, ptr %291, align 8, !tbaa !63
  %293 = load i32, ptr %12, align 4, !tbaa !33
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %292, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !53
  %297 = getelementptr inbounds nuw %struct.AVStream, ptr %296, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %287, ptr align 8 %297, i64 8, i1 false), !tbaa.struct !64
  store i32 0, ptr %13, align 4
  br label %298

298:                                              ; preds = %284, %262, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %299 = load i32, ptr %13, align 4
  switch i32 %299, label %309 [
    i32 0, label %300
    i32 2, label %305
  ]

300:                                              ; preds = %298
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %12, align 4, !tbaa !33
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %12, align 4, !tbaa !33
  br label %249, !llvm.loop !65

304:                                              ; preds = %249
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %309

305:                                              ; preds = %298, %169, %234, %226, %198, %189, %60
  %306 = load ptr, ptr %3, align 8, !tbaa !13
  %307 = call i32 @sap_read_close(ptr noundef %306)
  %308 = load i32, ptr %11, align 4, !tbaa !33
  store i32 %308, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %309

309:                                              ; preds = %305, %304, %298, %169, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8192, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %310 = load i32, ptr %2, align 4
  ret i32 %310
}

; Function Attrs: nounwind uwtable
define internal i32 @sap_fetch_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.pollfd, align 4
  %11 = alloca [8192 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  store ptr %18, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.SAPState, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = call i32 @ffurl_get_file_handle(ptr noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %23 = getelementptr inbounds nuw %struct.pollfd, ptr %10, i32 0, i32 0
  %24 = load i32, ptr %7, align 4, !tbaa !33
  store i32 %24, ptr %23, align 4, !tbaa !69
  %25 = getelementptr inbounds nuw %struct.pollfd, ptr %10, i32 0, i32 1
  store i16 1, ptr %25, align 4, !tbaa !71
  %26 = getelementptr inbounds nuw %struct.pollfd, ptr %10, i32 0, i32 2
  store i16 0, ptr %26, align 2, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8192, ptr %11) #7
  %27 = load i32, ptr %7, align 4, !tbaa !33
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %2
  %30 = load i32, ptr %7, align 4, !tbaa !33
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %156

31:                                               ; preds = %2
  %32 = load ptr, ptr %6, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.SAPState, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !73
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %156

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %82, %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @poll(ptr noundef %10, i64 noundef 1, i32 noundef 0)
  store i32 %40, ptr %8, align 4, !tbaa !33
  %41 = load i32, ptr %8, align 4, !tbaa !33
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %struct.pollfd, ptr %10, i32 0, i32 2
  %45 = load i16, ptr %44, align 2, !tbaa !72
  %46 = sext i16 %45 to i32
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %43, %39
  br label %83

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.SAPState, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %55 = call i32 @ffurl_read(ptr noundef %53, ptr noundef %54, i32 noundef 8192)
  store i32 %55, ptr %9, align 4, !tbaa !33
  %56 = load i32, ptr %9, align 4, !tbaa !33
  %57 = icmp sge i32 %56, 8
  br i1 %57, label %58, label %82

58:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  %59 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 2
  %60 = load i16, ptr %59, align 2, !tbaa !34
  %61 = call zeroext i16 @av_bswap16(i16 noundef zeroext %60) #8
  store i16 %61, ptr %13, align 2, !tbaa !74
  %62 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %63 = load i8, ptr %62, align 16, !tbaa !34
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %58
  %68 = load i16, ptr %13, align 2, !tbaa !74
  %69 = zext i16 %68 to i32
  %70 = load ptr, ptr %6, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %struct.SAPState, ptr %70, i32 0, i32 3
  %72 = load i16, ptr %71, align 8, !tbaa !43
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 %69, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %67
  %76 = load ptr, ptr %6, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw %struct.SAPState, ptr %76, i32 0, i32 5
  store i32 1, ptr %77, align 8, !tbaa !73
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %79

78:                                               ; preds = %67, %58
  store i32 0, ptr %12, align 4
  br label %79

79:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  %80 = load i32, ptr %12, align 4
  switch i32 %80, label %156 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %50
  br label %38

83:                                               ; preds = %49
  %84 = load ptr, ptr %6, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw %struct.SAPState, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !46
  %87 = load ptr, ptr %5, align 8, !tbaa !67
  %88 = call i32 @av_read_frame(ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %9, align 4, !tbaa !33
  %89 = load i32, ptr %9, align 4, !tbaa !33
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = load i32, ptr %9, align 4, !tbaa !33
  store i32 %92, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %156

93:                                               ; preds = %83
  %94 = load ptr, ptr %4, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 8, !tbaa !51
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %154

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %152, %99
  %101 = load ptr, ptr %6, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw %struct.SAPState, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !46
  %104 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 4, !tbaa !52
  %106 = load ptr, ptr %4, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 4, !tbaa !52
  %109 = icmp ugt i32 %105, %108
  br i1 %109, label %110, label %153

110:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %111 = load ptr, ptr %4, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 4, !tbaa !52
  store i32 %113, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %114 = load ptr, ptr %4, align 8, !tbaa !13
  %115 = call ptr @avformat_new_stream(ptr noundef %114, ptr noundef null)
  store ptr %115, ptr %15, align 8, !tbaa !53
  %116 = load ptr, ptr %15, align 8, !tbaa !53
  %117 = icmp ne ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %110
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %150

119:                                              ; preds = %110
  %120 = load i32, ptr %14, align 4, !tbaa !33
  %121 = load ptr, ptr %15, align 8, !tbaa !53
  %122 = getelementptr inbounds nuw %struct.AVStream, ptr %121, i32 0, i32 2
  store i32 %120, ptr %122, align 4, !tbaa !55
  %123 = load ptr, ptr %15, align 8, !tbaa !53
  %124 = getelementptr inbounds nuw %struct.AVStream, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !62
  %126 = load ptr, ptr %6, align 8, !tbaa !30
  %127 = getelementptr inbounds nuw %struct.SAPState, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !46
  %129 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8, !tbaa !63
  %131 = load i32, ptr %14, align 4, !tbaa !33
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !53
  %135 = getelementptr inbounds nuw %struct.AVStream, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !62
  %137 = call i32 @avcodec_parameters_copy(ptr noundef %125, ptr noundef %136)
  %138 = load ptr, ptr %15, align 8, !tbaa !53
  %139 = getelementptr inbounds nuw %struct.AVStream, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %6, align 8, !tbaa !30
  %141 = getelementptr inbounds nuw %struct.SAPState, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !46
  %143 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8, !tbaa !63
  %145 = load i32, ptr %14, align 4, !tbaa !33
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !53
  %149 = getelementptr inbounds nuw %struct.AVStream, ptr %148, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %149, i64 8, i1 false), !tbaa.struct !64
  store i32 0, ptr %12, align 4
  br label %150

150:                                              ; preds = %119, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %151 = load i32, ptr %12, align 4
  switch i32 %151, label %156 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %100, !llvm.loop !75

153:                                              ; preds = %100
  br label %154

154:                                              ; preds = %153, %93
  %155 = load i32, ptr %9, align 4, !tbaa !33
  store i32 %155, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %156

156:                                              ; preds = %154, %150, %91, %79, %36, %29
  call void @llvm.lifetime.end.p0(i64 8192, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %157 = load i32, ptr %3, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal i32 @sap_read_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %6, ptr %3, align 8, !tbaa !30
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.SAPState, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.SAPState, ptr %12, i32 0, i32 1
  call void @avformat_close_input(ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.SAPState, ptr %15, i32 0, i32 0
  %17 = call i32 @ffurl_closep(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.SAPState, ptr %18, i32 0, i32 4
  call void @av_freep(ptr noundef %19)
  call void @ff_network_close()
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_network_init() #1

declare void @av_url_split(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ff_url_join(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ffurl_open_whitelist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ffurl_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = load i32, ptr %6, align 4, !tbaa !33
  %10 = call i32 @ffurl_read2(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !74
  %3 = load i16, ptr %2, align 2, !tbaa !74
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !74
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !74
  %11 = load i16, ptr %2, align 2, !tbaa !74
  ret i16 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare noalias ptr @av_strdup(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @ffio_init_read_context(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @av_find_input_format(ptr noundef) #1

declare ptr @avformat_alloc_context() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @ff_copy_whiteblacklists(ptr noundef, ptr noundef) #1

declare i32 @avformat_open_input(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

declare i32 @avcodec_parameters_copy(ptr noundef, ptr noundef) #1

declare i32 @ffurl_read2(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ffurl_get_file_handle(ptr noundef) #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @av_read_frame(ptr noundef, ptr noundef) #1

declare void @avformat_close_input(ptr noundef) #1

declare i32 @ffurl_closep(ptr noundef) #1

declare void @av_freep(ptr noundef) #1

declare void @ff_network_close() #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11AVProbeData", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"AVProbeData", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!15 = !{!16, !6, i64 24}
!16 = !{!"AVFormatContext", !17, i64 0, !18, i64 8, !19, i64 16, !6, i64 24, !20, i64 32, !12, i64 40, !12, i64 44, !21, i64 48, !12, i64 56, !23, i64 64, !12, i64 72, !24, i64 80, !11, i64 88, !25, i64 96, !25, i64 104, !25, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !25, i64 136, !25, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !26, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !27, i64 192, !25, i64 200, !12, i64 208, !12, i64 212, !28, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !25, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !25, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !29, i64 376, !29, i64 384, !29, i64 392, !29, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !25, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !25, i64 464}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!19 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!20 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!21 = !{!"p2 _ZTS8AVStream", !22, i64 0}
!22 = !{!"any p2 pointer", !6, i64 0}
!23 = !{!"p2 _ZTS13AVStreamGroup", !22, i64 0}
!24 = !{!"p2 _ZTS9AVChapter", !22, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!"p2 _ZTS9AVProgram", !22, i64 0}
!27 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!28 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!29 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8SAPState", !6, i64 0}
!32 = !{!16, !11, i64 88}
!33 = !{!12, !12, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!16, !11, i64 352}
!36 = !{!16, !11, i64 360}
!37 = !{!38, !39, i64 0}
!38 = !{!"SAPState", !39, i64 0, !14, i64 8, !40, i64 16, !42, i64 296, !11, i64 304, !12, i64 312}
!39 = !{!"p1 _ZTS10URLContext", !6, i64 0}
!40 = !{!"FFIOContext", !41, i64 0, !6, i64 208, !12, i64 216, !12, i64 220, !25, i64 224, !25, i64 232, !25, i64 240, !25, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !25, i64 272}
!41 = !{!"AVIOContext", !17, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !25, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !25, i64 104, !11, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !12, i64 144, !12, i64 148, !11, i64 152, !11, i64 160, !6, i64 168, !12, i64 176, !11, i64 184, !25, i64 192, !25, i64 200}
!42 = !{!"short", !7, i64 0}
!43 = !{!38, !42, i64 296}
!44 = !{!38, !11, i64 304}
!45 = !{!18, !18, i64 0}
!46 = !{!38, !14, i64 8}
!47 = !{!16, !12, i64 124}
!48 = !{!16, !20, i64 32}
!49 = !{i64 0, i64 8, !50, i64 8, i64 8, !50}
!50 = !{!6, !6, i64 0}
!51 = !{!16, !12, i64 40}
!52 = !{!16, !12, i64 44}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!55 = !{!56, !12, i64 12}
!56 = !{!"AVStream", !17, i64 0, !12, i64 8, !12, i64 12, !57, i64 16, !6, i64 24, !58, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !12, i64 64, !12, i64 68, !58, i64 72, !27, i64 80, !58, i64 88, !59, i64 96, !12, i64 200, !58, i64 204, !12, i64 212}
!57 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!58 = !{!"AVRational", !12, i64 0, !12, i64 4}
!59 = !{!"AVPacket", !60, i64 0, !25, i64 8, !25, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !61, i64 48, !12, i64 56, !25, i64 64, !25, i64 72, !6, i64 80, !60, i64 88, !58, i64 96}
!60 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!61 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!62 = !{!56, !57, i64 16}
!63 = !{!16, !21, i64 48}
!64 = !{i64 0, i64 4, !33, i64 4, i64 4, !33}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!69 = !{!70, !12, i64 0}
!70 = !{!"pollfd", !12, i64 0, !42, i64 4, !42, i64 6}
!71 = !{!70, !42, i64 4}
!72 = !{!70, !42, i64 6}
!73 = !{!38, !12, i64 312}
!74 = !{!42, !42, i64 0}
!75 = distinct !{!75, !66}
!76 = !{!39, !39, i64 0}
!77 = !{!11, !11, i64 0}

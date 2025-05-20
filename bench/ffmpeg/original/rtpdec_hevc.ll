target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.PayloadContext = type { i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [5 x i8] c"H265\00", align 1
@ff_hevc_dynamic_handler = constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 0, i32 173, i32 1, i32 0, i32 56, [4 x i8] zeroinitializer, ptr null, ptr @hevc_parse_sdp_line, ptr null, ptr @hevc_handle_packet, ptr null }, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"framesize:\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"fmtp:\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"profile-id\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"SDP: found profile-id: %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"sprop-vps\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"sprop-sps\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"sprop-pps\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"sprop-sei\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"libavformat/rtpdec_hevc.c\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"sprop-max-don-diff\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"Found sprop-max-don-diff in SDP, DON field usage is: %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"sprop-depack-buf-nalus\00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"Found sprop-depack-buf-nalus in SDP, DON field usage is: %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"Too short RTP/HEVC packet, got %d bytes\0A\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Multi-layer HEVC coding\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Illegal temporal ID in RTP/HEVC packet\0A\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"Unsupported (HEVC) NAL type (%d)\0A\00", align 1
@start_sequence = internal constant [4 x i8] c"\00\00\00\01", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c" FU type %d with %d bytes\0A\00", align 1
@.str.21 = private unnamed_addr constant [61 x i8] c"Too short RTP/HEVC packet, got %d bytes of NAL unit type %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"Illegal combination of S and E bit in RTP/HEVC packet\0A\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"PACI packets for RTP/HEVC\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @hevc_parse_sdp_line(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %16, ptr %12, align 8, !tbaa !13
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %179

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  store ptr %27, ptr %10, align 8, !tbaa !30
  %28 = load ptr, ptr %10, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.AVStream, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  store ptr %30, ptr %11, align 8, !tbaa !39
  %31 = load ptr, ptr %12, align 8, !tbaa !13
  %32 = call i32 @av_strstart(ptr noundef %31, ptr noundef @.str.1, ptr noundef %12)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %20
  %35 = load ptr, ptr %11, align 8, !tbaa !39
  %36 = load ptr, ptr %12, align 8, !tbaa !13
  call void @ff_h264_parse_framesize(ptr noundef %35, ptr noundef %36)
  br label %178

37:                                               ; preds = %20
  %38 = load ptr, ptr %12, align 8, !tbaa !13
  %39 = call i32 @av_strstart(ptr noundef %38, ptr noundef @.str.2, ptr noundef %12)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %177

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = load ptr, ptr %10, align 8, !tbaa !30
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  %45 = load ptr, ptr %12, align 8, !tbaa !13
  %46 = call i32 @ff_parse_fmtp(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef @hevc_sdp_parse_fmtp_config)
  store i32 %46, ptr %14, align 4, !tbaa !9
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.PayloadContext, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 8, !tbaa !40
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %66, label %51

51:                                               ; preds = %41
  %52 = load ptr, ptr %8, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.PayloadContext, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8, !tbaa !42
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.PayloadContext, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 4, !tbaa !43
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.PayloadContext, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 4, !tbaa !44
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %175

66:                                               ; preds = %61, %56, %51, %41
  %67 = load ptr, ptr %8, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.PayloadContext, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 8, !tbaa !40
  %70 = load ptr, ptr %8, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.PayloadContext, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8, !tbaa !42
  %73 = add nsw i32 %69, %72
  %74 = load ptr, ptr %8, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.PayloadContext, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 4, !tbaa !43
  %77 = add nsw i32 %73, %76
  %78 = load ptr, ptr %8, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.PayloadContext, ptr %78, i32 0, i32 9
  %80 = load i32, ptr %79, align 4, !tbaa !44
  %81 = add nsw i32 %77, %80
  %82 = load ptr, ptr %11, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %82, i32 0, i32 4
  store i32 %81, ptr %83, align 8, !tbaa !45
  %84 = load ptr, ptr %11, align 8, !tbaa !39
  %85 = load ptr, ptr %11, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !45
  %88 = call i32 @ff_alloc_extradata(ptr noundef %84, i32 noundef %87)
  store i32 %88, ptr %14, align 4, !tbaa !9
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %158

90:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !9
  %91 = load ptr, ptr %11, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !48
  %94 = load i32, ptr %15, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load ptr, ptr %8, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.PayloadContext, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !49
  %100 = load ptr, ptr %8, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.PayloadContext, ptr %100, i32 0, i32 8
  %102 = load i32, ptr %101, align 8, !tbaa !40
  %103 = sext i32 %102 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %99, i64 %103, i1 false)
  %104 = load ptr, ptr %8, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.PayloadContext, ptr %104, i32 0, i32 8
  %106 = load i32, ptr %105, align 8, !tbaa !40
  %107 = load i32, ptr %15, align 4, !tbaa !9
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %15, align 4, !tbaa !9
  %109 = load ptr, ptr %11, align 8, !tbaa !39
  %110 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !48
  %112 = load i32, ptr %15, align 4, !tbaa !9
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load ptr, ptr %8, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.PayloadContext, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !50
  %118 = load ptr, ptr %8, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.PayloadContext, ptr %118, i32 0, i32 6
  %120 = load i32, ptr %119, align 8, !tbaa !42
  %121 = sext i32 %120 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %117, i64 %121, i1 false)
  %122 = load ptr, ptr %8, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.PayloadContext, ptr %122, i32 0, i32 6
  %124 = load i32, ptr %123, align 8, !tbaa !42
  %125 = load i32, ptr %15, align 4, !tbaa !9
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %15, align 4, !tbaa !9
  %127 = load ptr, ptr %11, align 8, !tbaa !39
  %128 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !48
  %130 = load i32, ptr %15, align 4, !tbaa !9
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load ptr, ptr %8, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw %struct.PayloadContext, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !51
  %136 = load ptr, ptr %8, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.PayloadContext, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %137, align 4, !tbaa !43
  %139 = sext i32 %138 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %135, i64 %139, i1 false)
  %140 = load ptr, ptr %8, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw %struct.PayloadContext, ptr %140, i32 0, i32 7
  %142 = load i32, ptr %141, align 4, !tbaa !43
  %143 = load i32, ptr %15, align 4, !tbaa !9
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %15, align 4, !tbaa !9
  %145 = load ptr, ptr %11, align 8, !tbaa !39
  %146 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !48
  %148 = load i32, ptr %15, align 4, !tbaa !9
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  %151 = load ptr, ptr %8, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct.PayloadContext, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8, !tbaa !52
  %154 = load ptr, ptr %8, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw %struct.PayloadContext, ptr %154, i32 0, i32 9
  %156 = load i32, ptr %155, align 4, !tbaa !44
  %157 = sext i32 %156 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %153, i64 %157, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %158

158:                                              ; preds = %90, %66
  %159 = load ptr, ptr %8, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.PayloadContext, ptr %159, i32 0, i32 4
  call void @av_freep(ptr noundef %160)
  %161 = load ptr, ptr %8, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw %struct.PayloadContext, ptr %161, i32 0, i32 2
  call void @av_freep(ptr noundef %162)
  %163 = load ptr, ptr %8, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw %struct.PayloadContext, ptr %163, i32 0, i32 3
  call void @av_freep(ptr noundef %164)
  %165 = load ptr, ptr %8, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw %struct.PayloadContext, ptr %165, i32 0, i32 5
  call void @av_freep(ptr noundef %166)
  %167 = load ptr, ptr %8, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw %struct.PayloadContext, ptr %167, i32 0, i32 8
  store i32 0, ptr %168, align 8, !tbaa !40
  %169 = load ptr, ptr %8, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw %struct.PayloadContext, ptr %169, i32 0, i32 6
  store i32 0, ptr %170, align 8, !tbaa !42
  %171 = load ptr, ptr %8, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw %struct.PayloadContext, ptr %171, i32 0, i32 7
  store i32 0, ptr %172, align 4, !tbaa !43
  %173 = load ptr, ptr %8, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw %struct.PayloadContext, ptr %173, i32 0, i32 9
  store i32 0, ptr %174, align 4, !tbaa !44
  br label %175

175:                                              ; preds = %158, %61
  %176 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %176, ptr %5, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %179

177:                                              ; preds = %37
  br label %178

178:                                              ; preds = %177, %34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %179

179:                                              ; preds = %178, %175, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %180 = load i32, ptr %5, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define internal i32 @hevc_handle_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %8) #1 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [2 x i8], align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !11
  store ptr %2, ptr %13, align 8, !tbaa !30
  store ptr %3, ptr %14, align 8, !tbaa !53
  store ptr %4, ptr %15, align 8, !tbaa !55
  store ptr %5, ptr %16, align 8, !tbaa !13
  store i32 %6, ptr %17, align 4, !tbaa !9
  store i16 %7, ptr %18, align 2, !tbaa !57
  store i32 %8, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %30 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %30, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !9
  %31 = load i32, ptr %17, align 4, !tbaa !9
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %33, label %36

33:                                               ; preds = %9
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  %35 = load i32, ptr %17, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef 16, ptr noundef @.str.16, i32 noundef %35)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %216

36:                                               ; preds = %9
  %37 = load ptr, ptr %16, align 8, !tbaa !13
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !59
  %40 = zext i8 %39 to i32
  %41 = ashr i32 %40, 1
  %42 = and i32 %41, 63
  store i32 %42, ptr %23, align 4, !tbaa !9
  %43 = load ptr, ptr %16, align 8, !tbaa !13
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1, !tbaa !59
  %46 = zext i8 %45 to i32
  %47 = shl i32 %46, 5
  %48 = and i32 %47, 32
  %49 = load ptr, ptr %16, align 8, !tbaa !13
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !59
  %52 = zext i8 %51 to i32
  %53 = ashr i32 %52, 3
  %54 = and i32 %53, 31
  %55 = or i32 %48, %54
  store i32 %55, ptr %22, align 4, !tbaa !9
  %56 = load ptr, ptr %16, align 8, !tbaa !13
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !59
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 7
  store i32 %60, ptr %21, align 4, !tbaa !9
  %61 = load i32, ptr %22, align 4, !tbaa !9
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %36
  %64 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %64, ptr noundef @.str.17)
  store i32 -1163346256, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %216

65:                                               ; preds = %36
  %66 = load i32, ptr %21, align 4, !tbaa !9
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %69, i32 noundef 16, ptr noundef @.str.18)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %216

70:                                               ; preds = %65
  %71 = load i32, ptr %23, align 4, !tbaa !9
  %72 = icmp sgt i32 %71, 50
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load ptr, ptr %11, align 8, !tbaa !4
  %75 = load i32, ptr %23, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %74, i32 noundef 16, ptr noundef @.str.19, i32 noundef %75)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %216

76:                                               ; preds = %70
  %77 = load i32, ptr %23, align 4, !tbaa !9
  switch i32 %77, label %79 [
    i32 32, label %78
    i32 33, label %78
    i32 34, label %78
    i32 39, label %78
    i32 48, label %100
    i32 49, label %131
    i32 50, label %207
  ]

78:                                               ; preds = %76, %76, %76, %76
  br label %79

79:                                               ; preds = %76, %78
  %80 = load ptr, ptr %14, align 8, !tbaa !53
  %81 = load i32, ptr %17, align 4, !tbaa !9
  %82 = sext i32 %81 to i64
  %83 = add i64 4, %82
  %84 = trunc i64 %83 to i32
  %85 = call i32 @av_new_packet(ptr noundef %80, i32 noundef %84)
  store i32 %85, ptr %28, align 4, !tbaa !9
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = load i32, ptr %28, align 4, !tbaa !9
  store i32 %88, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %216

89:                                               ; preds = %79
  %90 = load ptr, ptr %14, align 8, !tbaa !53
  %91 = getelementptr inbounds nuw %struct.AVPacket, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 @start_sequence, i64 4, i1 false)
  %93 = load ptr, ptr %14, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw %struct.AVPacket, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !60
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load ptr, ptr %16, align 8, !tbaa !13
  %98 = load i32, ptr %17, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %97, i64 %99, i1 false)
  br label %209

100:                                              ; preds = %76
  %101 = load ptr, ptr %16, align 8, !tbaa !13
  %102 = getelementptr inbounds i8, ptr %101, i64 2
  store ptr %102, ptr %16, align 8, !tbaa !13
  %103 = load i32, ptr %17, align 4, !tbaa !9
  %104 = sub nsw i32 %103, 2
  store i32 %104, ptr %17, align 4, !tbaa !9
  %105 = load ptr, ptr %12, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.PayloadContext, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !61
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %100
  %110 = load ptr, ptr %16, align 8, !tbaa !13
  %111 = getelementptr inbounds i8, ptr %110, i64 2
  store ptr %111, ptr %16, align 8, !tbaa !13
  %112 = load i32, ptr %17, align 4, !tbaa !9
  %113 = sub nsw i32 %112, 2
  store i32 %113, ptr %17, align 4, !tbaa !9
  br label %114

114:                                              ; preds = %109, %100
  %115 = load ptr, ptr %11, align 8, !tbaa !4
  %116 = load ptr, ptr %12, align 8, !tbaa !11
  %117 = load ptr, ptr %14, align 8, !tbaa !53
  %118 = load ptr, ptr %16, align 8, !tbaa !13
  %119 = load i32, ptr %17, align 4, !tbaa !9
  %120 = load ptr, ptr %12, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.PayloadContext, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !61
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 1, i32 0
  %125 = call i32 @ff_h264_handle_aggregated_packet(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %124, ptr noundef null, i32 noundef 0)
  store i32 %125, ptr %28, align 4, !tbaa !9
  %126 = load i32, ptr %28, align 4, !tbaa !9
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %114
  %129 = load i32, ptr %28, align 4, !tbaa !9
  store i32 %129, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %216

130:                                              ; preds = %114
  br label %209

131:                                              ; preds = %76
  %132 = load ptr, ptr %16, align 8, !tbaa !13
  %133 = getelementptr inbounds i8, ptr %132, i64 2
  store ptr %133, ptr %16, align 8, !tbaa !13
  %134 = load i32, ptr %17, align 4, !tbaa !9
  %135 = sub nsw i32 %134, 2
  store i32 %135, ptr %17, align 4, !tbaa !9
  %136 = load ptr, ptr %16, align 8, !tbaa !13
  %137 = getelementptr inbounds i8, ptr %136, i64 0
  %138 = load i8, ptr %137, align 1, !tbaa !59
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 128
  store i32 %140, ptr %24, align 4, !tbaa !9
  %141 = load ptr, ptr %16, align 8, !tbaa !13
  %142 = getelementptr inbounds i8, ptr %141, i64 0
  %143 = load i8, ptr %142, align 1, !tbaa !59
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 64
  store i32 %145, ptr %25, align 4, !tbaa !9
  %146 = load ptr, ptr %16, align 8, !tbaa !13
  %147 = getelementptr inbounds i8, ptr %146, i64 0
  %148 = load i8, ptr %147, align 1, !tbaa !59
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 63
  store i32 %150, ptr %26, align 4, !tbaa !9
  %151 = load ptr, ptr %16, align 8, !tbaa !13
  %152 = getelementptr inbounds i8, ptr %151, i64 1
  store ptr %152, ptr %16, align 8, !tbaa !13
  %153 = load i32, ptr %17, align 4, !tbaa !9
  %154 = sub nsw i32 %153, 1
  store i32 %154, ptr %17, align 4, !tbaa !9
  %155 = load ptr, ptr %12, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw %struct.PayloadContext, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8, !tbaa !61
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %131
  %160 = load ptr, ptr %16, align 8, !tbaa !13
  %161 = getelementptr inbounds i8, ptr %160, i64 2
  store ptr %161, ptr %16, align 8, !tbaa !13
  %162 = load i32, ptr %17, align 4, !tbaa !9
  %163 = sub nsw i32 %162, 2
  store i32 %163, ptr %17, align 4, !tbaa !9
  br label %164

164:                                              ; preds = %159, %131
  %165 = load ptr, ptr %11, align 8, !tbaa !4
  %166 = load i32, ptr %26, align 4, !tbaa !9
  %167 = load i32, ptr %17, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %165, i32 noundef 56, ptr noundef @.str.20, i32 noundef %166, i32 noundef %167)
  %168 = load i32, ptr %17, align 4, !tbaa !9
  %169 = icmp sle i32 %168, 0
  br i1 %169, label %170, label %178

170:                                              ; preds = %164
  %171 = load i32, ptr %17, align 4, !tbaa !9
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load ptr, ptr %11, align 8, !tbaa !4
  %175 = load i32, ptr %17, align 4, !tbaa !9
  %176 = load i32, ptr %23, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %174, i32 noundef 16, ptr noundef @.str.21, i32 noundef %175, i32 noundef %176)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %216

177:                                              ; preds = %170
  store i32 -11, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %216

178:                                              ; preds = %164
  %179 = load i32, ptr %24, align 4, !tbaa !9
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %178
  %182 = load i32, ptr %25, align 4, !tbaa !9
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %185, i32 noundef 16, ptr noundef @.str.22)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %216

186:                                              ; preds = %181, %178
  %187 = load ptr, ptr %20, align 8, !tbaa !13
  %188 = getelementptr inbounds i8, ptr %187, i64 0
  %189 = load i8, ptr %188, align 1, !tbaa !59
  %190 = zext i8 %189 to i32
  %191 = and i32 %190, 129
  %192 = load i32, ptr %26, align 4, !tbaa !9
  %193 = shl i32 %192, 1
  %194 = or i32 %191, %193
  %195 = trunc i32 %194 to i8
  %196 = getelementptr inbounds [2 x i8], ptr %27, i64 0, i64 0
  store i8 %195, ptr %196, align 1, !tbaa !59
  %197 = load ptr, ptr %20, align 8, !tbaa !13
  %198 = getelementptr inbounds i8, ptr %197, i64 1
  %199 = load i8, ptr %198, align 1, !tbaa !59
  %200 = getelementptr inbounds [2 x i8], ptr %27, i64 0, i64 1
  store i8 %199, ptr %200, align 1, !tbaa !59
  %201 = load ptr, ptr %14, align 8, !tbaa !53
  %202 = load ptr, ptr %16, align 8, !tbaa !13
  %203 = load i32, ptr %17, align 4, !tbaa !9
  %204 = load i32, ptr %24, align 4, !tbaa !9
  %205 = getelementptr inbounds [2 x i8], ptr %27, i64 0, i64 0
  %206 = call i32 @ff_h264_handle_frag_packet(ptr noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef 2)
  store i32 %206, ptr %28, align 4, !tbaa !9
  br label %209

207:                                              ; preds = %76
  %208 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %208, ptr noundef @.str.23)
  store i32 -1163346256, ptr %28, align 4, !tbaa !9
  br label %209

209:                                              ; preds = %207, %186, %130, %89
  %210 = load ptr, ptr %13, align 8, !tbaa !30
  %211 = getelementptr inbounds nuw %struct.AVStream, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 8, !tbaa !62
  %213 = load ptr, ptr %14, align 8, !tbaa !53
  %214 = getelementptr inbounds nuw %struct.AVPacket, ptr %213, i32 0, i32 5
  store i32 %212, ptr %214, align 4, !tbaa !63
  %215 = load i32, ptr %28, align 4, !tbaa !9
  store i32 %215, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %216

216:                                              ; preds = %209, %184, %177, %173, %128, %87, %73, %68, %63, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %217 = load i32, ptr %10, align 4
  ret i32 %217
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) #3

declare void @ff_h264_parse_framesize(ptr noundef, ptr noundef) #3

declare i32 @ff_parse_fmtp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @hevc_sdp_parse_fmtp_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !13
  %13 = load ptr, ptr %9, align 8, !tbaa !13
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.3) #10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8, !tbaa !13
  %18 = call i32 @atoi(ptr noundef %17) #10
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.PayloadContext, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4, !tbaa !64
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.PayloadContext, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %21, i32 noundef 56, ptr noundef @.str.4, i32 noundef %24)
  br label %25

25:                                               ; preds = %16, %5
  %26 = load ptr, ptr %9, align 8, !tbaa !13
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.5) #10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8, !tbaa !13
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.6) #10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8, !tbaa !13
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.7) #10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8, !tbaa !13
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.8) #10
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %90, label %41

41:                                               ; preds = %37, %33, %29, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !55
  %42 = load ptr, ptr %9, align 8, !tbaa !13
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.5) #10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.PayloadContext, ptr %46, i32 0, i32 4
  store ptr %47, ptr %11, align 8, !tbaa !65
  %48 = load ptr, ptr %8, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.PayloadContext, ptr %48, i32 0, i32 8
  store ptr %49, ptr %12, align 8, !tbaa !55
  br label %84

50:                                               ; preds = %41
  %51 = load ptr, ptr %9, align 8, !tbaa !13
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.6) #10
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.PayloadContext, ptr %55, i32 0, i32 2
  store ptr %56, ptr %11, align 8, !tbaa !65
  %57 = load ptr, ptr %8, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.PayloadContext, ptr %57, i32 0, i32 6
  store ptr %58, ptr %12, align 8, !tbaa !55
  br label %83

59:                                               ; preds = %50
  %60 = load ptr, ptr %9, align 8, !tbaa !13
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.7) #10
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %8, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.PayloadContext, ptr %64, i32 0, i32 3
  store ptr %65, ptr %11, align 8, !tbaa !65
  %66 = load ptr, ptr %8, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.PayloadContext, ptr %66, i32 0, i32 7
  store ptr %67, ptr %12, align 8, !tbaa !55
  br label %82

68:                                               ; preds = %59
  %69 = load ptr, ptr %9, align 8, !tbaa !13
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.8) #10
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %8, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.PayloadContext, ptr %73, i32 0, i32 5
  store ptr %74, ptr %11, align 8, !tbaa !65
  %75 = load ptr, ptr %8, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.PayloadContext, ptr %75, i32 0, i32 9
  store ptr %76, ptr %12, align 8, !tbaa !55
  br label %81

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 89)
  call void @abort() #11
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %72
  br label %82

82:                                               ; preds = %81, %63
  br label %83

83:                                               ; preds = %82, %54
  br label %84

84:                                               ; preds = %83, %45
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = load ptr, ptr %11, align 8, !tbaa !65
  %87 = load ptr, ptr %12, align 8, !tbaa !55
  %88 = load ptr, ptr %10, align 8, !tbaa !13
  %89 = call i32 @ff_h264_parse_sprop_parameter_sets(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %90

90:                                               ; preds = %84, %37
  %91 = load ptr, ptr %9, align 8, !tbaa !13
  %92 = call i32 @strcmp(ptr noundef %91, ptr noundef @.str.12) #10
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %106, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %10, align 8, !tbaa !13
  %96 = call i32 @atoi(ptr noundef %95) #10
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load ptr, ptr %8, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.PayloadContext, ptr %99, i32 0, i32 0
  store i32 1, ptr %100, align 8, !tbaa !61
  br label %101

101:                                              ; preds = %98, %94
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = load ptr, ptr %8, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.PayloadContext, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %102, i32 noundef 56, ptr noundef @.str.13, i32 noundef %105)
  br label %106

106:                                              ; preds = %101, %90
  %107 = load ptr, ptr %9, align 8, !tbaa !13
  %108 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.14) #10
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %122, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %10, align 8, !tbaa !13
  %112 = call i32 @atoi(ptr noundef %111) #10
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load ptr, ptr %8, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.PayloadContext, ptr %115, i32 0, i32 0
  store i32 1, ptr %116, align 8, !tbaa !61
  br label %117

117:                                              ; preds = %114, %110
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  %119 = load ptr, ptr %8, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct.PayloadContext, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %118, i32 noundef 56, ptr noundef @.str.15, i32 noundef %121)
  br label %122

122:                                              ; preds = %117, %106
  ret i32 0
}

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_freep(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare i32 @ff_h264_parse_sprop_parameter_sets(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #8

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #3

declare i32 @av_new_packet(ptr noundef, i32 noundef) #3

declare i32 @ff_h264_handle_aggregated_packet(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @ff_h264_handle_frag_packet(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS14PayloadContext", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!16, !21, i64 48}
!16 = !{!"AVFormatContext", !17, i64 0, !18, i64 8, !19, i64 16, !6, i64 24, !20, i64 32, !10, i64 40, !10, i64 44, !21, i64 48, !10, i64 56, !23, i64 64, !10, i64 72, !24, i64 80, !14, i64 88, !25, i64 96, !25, i64 104, !25, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !25, i64 136, !25, i64 144, !14, i64 152, !10, i64 160, !10, i64 164, !26, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !27, i64 192, !25, i64 200, !10, i64 208, !10, i64 212, !28, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !25, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !25, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !10, i64 368, !29, i64 376, !29, i64 384, !29, i64 392, !29, i64 400, !10, i64 408, !6, i64 416, !6, i64 424, !25, i64 432, !14, i64 440, !6, i64 448, !6, i64 456, !25, i64 464}
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
!31 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!32 = !{!33, !34, i64 16}
!33 = !{!"AVStream", !17, i64 0, !10, i64 8, !10, i64 12, !34, i64 16, !6, i64 24, !35, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !10, i64 64, !10, i64 68, !35, i64 72, !27, i64 80, !35, i64 88, !36, i64 96, !10, i64 200, !35, i64 204, !10, i64 212}
!34 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!35 = !{!"AVRational", !10, i64 0, !10, i64 4}
!36 = !{!"AVPacket", !37, i64 0, !25, i64 8, !25, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !38, i64 48, !10, i64 56, !25, i64 64, !25, i64 72, !6, i64 80, !37, i64 88, !35, i64 96}
!37 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!38 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!39 = !{!34, !34, i64 0}
!40 = !{!41, !10, i64 48}
!41 = !{!"PayloadContext", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52}
!42 = !{!41, !10, i64 40}
!43 = !{!41, !10, i64 44}
!44 = !{!41, !10, i64 52}
!45 = !{!46, !10, i64 24}
!46 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !14, i64 16, !10, i64 24, !38, i64 32, !10, i64 40, !10, i64 44, !25, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !35, i64 80, !35, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !47, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!47 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!48 = !{!46, !14, i64 16}
!49 = !{!41, !14, i64 24}
!50 = !{!41, !14, i64 8}
!51 = !{!41, !14, i64 16}
!52 = !{!41, !14, i64 32}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 int", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"short", !7, i64 0}
!59 = !{!7, !7, i64 0}
!60 = !{!36, !14, i64 24}
!61 = !{!41, !10, i64 0}
!62 = !{!33, !10, i64 8}
!63 = !{!36, !10, i64 36}
!64 = !{!41, !10, i64 4}
!65 = !{!66, !66, i64 0}
!66 = !{!"p2 omnipotent char", !22, i64 0}

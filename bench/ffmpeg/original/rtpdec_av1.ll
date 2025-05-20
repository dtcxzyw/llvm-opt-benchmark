target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.PayloadContext = type { i32, i8, i8, i8, i16, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }

@.str = private unnamed_addr constant [4 x i8] c"AV1\00", align 1
@ff_av1_dynamic_handler = constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 0, i32 225, i32 1, i32 0, i32 44, [4 x i8] zeroinitializer, ptr null, ptr @parse_av1_sdp_line, ptr @av1_close_context, ptr @av1_handle_packet, ptr @av1_need_keyframe }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"fmtp:\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"RTP AV1 Profile: %u, Level: %u, Tier: %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"RTP AV1 profile: %u\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"level-idx\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"RTP AV1 level: %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"tier\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"RTP AV1 tier: %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Empty AV1 RTP packet\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"AV1 RTP packet too short\0A\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"Illegal aggregation header in first AV1 RTP packet\0A\00", align 1
@.str.12 = private unnamed_addr constant [74 x i8] c"AV1 RTP frag packet sequence mismatch (%d != %d), dropping temporal unit\0A\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"Unexpected fragment continuation in AV1 RTP packet\0A\00", align 1
@.str.14 = private unnamed_addr constant [72 x i8] c"AV1 RTP packet before keyframe, dropping and waiting for next keyframe\0A\00", align 1
@.str.15 = private unnamed_addr constant [76 x i8] c"AV1 RTP unfrag packet sequence mismatch (%d != %d), dropping temporal unit\0A\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"Timestamp changed to %u (or first pkt %d), forcing TD\0A\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"Missing fragment continuation in AV1 RTP packet\0A\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"AV1 OBU size %u larger than remaining pkt size %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Unreasonable AV1 OBU size %u\0A\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"Forbidden bit set in AV1 OBU header (0x%02x)\0A\00", align 1
@.str.21 = private unnamed_addr constant [74 x i8] c"AV1 OBU_TILE_LIST (should not be there!) to be ignored but is fragmented\0A\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"AV1 OBU too short for extension byte (0x%02x)\0A\00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"AV1 aggregation header indicated %u OBU elements, was %u\0A\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"TD on next packet due to marker\0A\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"Dumping current AV1 frame packet\0A\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"AV1: Out of data in OBU size field AV1 RTP packet\0A\00", align 1
@.str.27 = private unnamed_addr constant [54 x i8] c"AV1: OBU size field exceeds 32 bit in AV1 RTP packet\0A\00", align 1
@.str.28 = private unnamed_addr constant [66 x i8] c"AV1: OBU size field consists of too many bytes in AV1 RTP packet\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @parse_av1_sdp_line(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %14, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %50

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  store ptr %25, ptr %10, align 8, !tbaa !30
  %26 = load ptr, ptr %11, align 8, !tbaa !13
  %27 = call i32 @av_strstart(ptr noundef %26, ptr noundef @.str.1, ptr noundef %11)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load ptr, ptr %10, align 8, !tbaa !30
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = load ptr, ptr %11, align 8, !tbaa !13
  %34 = call i32 @ff_parse_fmtp(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @sdp_parse_fmtp_config_av1)
  store i32 %34, ptr %12, align 4, !tbaa !9
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.PayloadContext, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 4, !tbaa !32
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.PayloadContext, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 1, !tbaa !35
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.PayloadContext, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 2, !tbaa !36
  %47 = zext i8 %46 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 48, ptr noundef @.str.2, i32 noundef %39, i32 noundef %43, i32 noundef %47)
  br label %48

48:                                               ; preds = %29, %18
  %49 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %50

50:                                               ; preds = %48, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal void @av1_close_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @av1_handle_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %8) #0 {
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
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !11
  store ptr %2, ptr %13, align 8, !tbaa !30
  store ptr %3, ptr %14, align 8, !tbaa !37
  store ptr %4, ptr %15, align 8, !tbaa !39
  store ptr %5, ptr %16, align 8, !tbaa !13
  store i32 %6, ptr %17, align 4, !tbaa !9
  store i16 %7, ptr %18, align 2, !tbaa !41
  store i32 %8, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 1, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %43 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %43, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %44 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %44, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #8
  %45 = load ptr, ptr %12, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.PayloadContext, ptr %45, i32 0, i32 4
  %47 = load i16, ptr %46, align 4, !tbaa !42
  %48 = zext i16 %47 to i32
  %49 = add nsw i32 %48, 1
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %30, align 2, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #8
  %51 = load i16, ptr %18, align 2, !tbaa !41
  %52 = zext i16 %51 to i32
  %53 = load i16, ptr %30, align 2, !tbaa !41
  %54 = zext i16 %53 to i32
  %55 = sub nsw i32 %52, %54
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %31, align 2, !tbaa !41
  %57 = load i16, ptr %18, align 2, !tbaa !41
  %58 = load ptr, ptr %12, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.PayloadContext, ptr %58, i32 0, i32 4
  store i16 %57, ptr %59, align 4, !tbaa !42
  %60 = load i32, ptr %17, align 4, !tbaa !9
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %9
  %63 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 16, ptr noundef @.str.9)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %646

64:                                               ; preds = %9
  %65 = load i32, ptr %17, align 4, !tbaa !9
  %66 = icmp slt i32 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %68, i32 noundef 16, ptr noundef @.str.10)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %646

69:                                               ; preds = %64
  %70 = load ptr, ptr %29, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %29, align 8, !tbaa !13
  %72 = load i8, ptr %70, align 1, !tbaa !43
  store i8 %72, ptr %20, align 1, !tbaa !43
  %73 = load i32, ptr %27, align 4, !tbaa !9
  %74 = add i32 %73, -1
  store i32 %74, ptr %27, align 4, !tbaa !9
  %75 = load i8, ptr %20, align 1, !tbaa !43
  %76 = zext i8 %75 to i32
  %77 = ashr i32 %76, 7
  %78 = and i32 %77, 1
  store i32 %78, ptr %22, align 4, !tbaa !9
  %79 = load i8, ptr %20, align 1, !tbaa !43
  %80 = zext i8 %79 to i32
  %81 = ashr i32 %80, 6
  %82 = and i32 %81, 1
  store i32 %82, ptr %23, align 4, !tbaa !9
  %83 = load i8, ptr %20, align 1, !tbaa !43
  %84 = zext i8 %83 to i32
  %85 = ashr i32 %84, 4
  %86 = and i32 %85, 3
  store i32 %86, ptr %25, align 4, !tbaa !9
  %87 = load i8, ptr %20, align 1, !tbaa !43
  %88 = zext i8 %87 to i32
  %89 = ashr i32 %88, 3
  %90 = and i32 %89, 1
  store i32 %90, ptr %24, align 4, !tbaa !9
  %91 = load i32, ptr %22, align 4, !tbaa !9
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %126

93:                                               ; preds = %69
  %94 = load ptr, ptr %12, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.PayloadContext, ptr %94, i32 0, i32 10
  %96 = load i32, ptr %95, align 4, !tbaa !44
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %646

99:                                               ; preds = %93
  %100 = load i32, ptr %24, align 4, !tbaa !9
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %103, i32 noundef 16, ptr noundef @.str.11)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %646

104:                                              ; preds = %99
  %105 = load i16, ptr %31, align 2, !tbaa !41
  %106 = icmp ne i16 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load ptr, ptr %11, align 8, !tbaa !4
  %109 = load i16, ptr %18, align 2, !tbaa !41
  %110 = zext i16 %109 to i32
  %111 = load i16, ptr %30, align 2, !tbaa !41
  %112 = zext i16 %111 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %108, i32 noundef 24, ptr noundef @.str.12, i32 noundef %110, i32 noundef %112)
  br label %629

113:                                              ; preds = %104
  %114 = load ptr, ptr %14, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw %struct.AVPacket, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8, !tbaa !45
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %113
  %119 = load ptr, ptr %12, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct.PayloadContext, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 4, !tbaa !50
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %118, %113
  %124 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %124, i32 noundef 24, ptr noundef @.str.13)
  br label %629

125:                                              ; preds = %118
  br label %197

126:                                              ; preds = %69
  %127 = load i32, ptr %24, align 4, !tbaa !9
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %144, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %12, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.PayloadContext, ptr %130, i32 0, i32 11
  %132 = load i32, ptr %131, align 4, !tbaa !51
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %144, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %12, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw %struct.PayloadContext, ptr %135, i32 0, i32 12
  %137 = load i32, ptr %136, align 4, !tbaa !52
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %12, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw %struct.PayloadContext, ptr %140, i32 0, i32 12
  store i32 1, ptr %141, align 4, !tbaa !52
  %142 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %142, i32 noundef 24, ptr noundef @.str.14)
  br label %143

143:                                              ; preds = %139, %134
  br label %629

144:                                              ; preds = %129, %126
  %145 = load i16, ptr %31, align 2, !tbaa !41
  %146 = sext i16 %145 to i32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %144
  %149 = load i32, ptr %24, align 4, !tbaa !9
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %11, align 8, !tbaa !4
  %153 = load i16, ptr %18, align 2, !tbaa !41
  %154 = zext i16 %153 to i32
  %155 = load i16, ptr %30, align 2, !tbaa !41
  %156 = zext i16 %155 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %152, i32 noundef 24, ptr noundef @.str.15, i32 noundef %154, i32 noundef %156)
  br label %629

157:                                              ; preds = %148, %144
  %158 = load ptr, ptr %12, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw %struct.PayloadContext, ptr %158, i32 0, i32 10
  store i32 0, ptr %159, align 4, !tbaa !44
  %160 = load ptr, ptr %12, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct.PayloadContext, ptr %160, i32 0, i32 9
  %162 = load i32, ptr %161, align 4, !tbaa !53
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %183, label %164

164:                                              ; preds = %157
  %165 = load ptr, ptr %12, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw %struct.PayloadContext, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 4, !tbaa !54
  %168 = load ptr, ptr %15, align 8, !tbaa !39
  %169 = load i32, ptr %168, align 4, !tbaa !9
  %170 = icmp ne i32 %167, %169
  br i1 %170, label %174, label %171

171:                                              ; preds = %164
  %172 = load i32, ptr %24, align 4, !tbaa !9
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %183

174:                                              ; preds = %171, %164
  %175 = load ptr, ptr %11, align 8, !tbaa !4
  %176 = load ptr, ptr %15, align 8, !tbaa !39
  %177 = load i32, ptr %176, align 4, !tbaa !9
  %178 = load i32, ptr %24, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %175, i32 noundef 56, ptr noundef @.str.16, i32 noundef %177, i32 noundef %178)
  %179 = load ptr, ptr %12, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw %struct.PayloadContext, ptr %179, i32 0, i32 9
  store i32 1, ptr %180, align 4, !tbaa !53
  %181 = load ptr, ptr %12, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw %struct.PayloadContext, ptr %181, i32 0, i32 5
  store i32 0, ptr %182, align 4, !tbaa !50
  br label %183

183:                                              ; preds = %174, %171, %157
  %184 = load ptr, ptr %12, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw %struct.PayloadContext, ptr %184, i32 0, i32 5
  %186 = load i32, ptr %185, align 4, !tbaa !50
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %183
  %189 = load ptr, ptr %12, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %struct.PayloadContext, ptr %189, i32 0, i32 5
  store i32 0, ptr %190, align 4, !tbaa !50
  %191 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %191, i32 noundef 16, ptr noundef @.str.17)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %646

192:                                              ; preds = %183
  %193 = load ptr, ptr %15, align 8, !tbaa !39
  %194 = load i32, ptr %193, align 4, !tbaa !9
  %195 = load ptr, ptr %12, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw %struct.PayloadContext, ptr %195, i32 0, i32 0
  store i32 %194, ptr %196, align 4, !tbaa !54
  br label %197

197:                                              ; preds = %192, %125
  %198 = load ptr, ptr %14, align 8, !tbaa !37
  %199 = getelementptr inbounds nuw %struct.AVPacket, ptr %198, i32 0, i32 4
  %200 = load i32, ptr %199, align 8, !tbaa !45
  store i32 %200, ptr %28, align 4, !tbaa !9
  %201 = load i32, ptr %24, align 4, !tbaa !9
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %212

203:                                              ; preds = %197
  %204 = load ptr, ptr %14, align 8, !tbaa !37
  %205 = getelementptr inbounds nuw %struct.AVPacket, ptr %204, i32 0, i32 6
  %206 = load i32, ptr %205, align 8, !tbaa !55
  %207 = or i32 %206, 1
  store i32 %207, ptr %205, align 8, !tbaa !55
  %208 = load ptr, ptr %12, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw %struct.PayloadContext, ptr %208, i32 0, i32 11
  store i32 1, ptr %209, align 4, !tbaa !51
  %210 = load ptr, ptr %12, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw %struct.PayloadContext, ptr %210, i32 0, i32 12
  store i32 0, ptr %211, align 4, !tbaa !52
  br label %212

212:                                              ; preds = %203, %197
  br label %213

213:                                              ; preds = %604, %602, %212
  %214 = load i32, ptr %27, align 4, !tbaa !9
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %605

216:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #8
  %217 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %217, ptr %33, align 4, !tbaa !9
  %218 = load i32, ptr %25, align 4, !tbaa !9
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %216
  %221 = load i32, ptr %26, align 4, !tbaa !9
  %222 = load i32, ptr %25, align 4, !tbaa !9
  %223 = icmp ult i32 %221, %222
  br i1 %223, label %224, label %240

224:                                              ; preds = %220, %216
  %225 = load ptr, ptr %11, align 8, !tbaa !4
  %226 = load ptr, ptr %29, align 8, !tbaa !13
  %227 = load i32, ptr %27, align 4, !tbaa !9
  %228 = call i32 @parse_leb(ptr noundef %225, ptr noundef %226, i32 noundef %227, ptr noundef %33)
  store i32 %228, ptr %34, align 4, !tbaa !9
  %229 = load i32, ptr %34, align 4, !tbaa !9
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %224
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %602

232:                                              ; preds = %224
  %233 = load i32, ptr %34, align 4, !tbaa !9
  %234 = load i32, ptr %27, align 4, !tbaa !9
  %235 = sub i32 %234, %233
  store i32 %235, ptr %27, align 4, !tbaa !9
  %236 = load i32, ptr %34, align 4, !tbaa !9
  %237 = load ptr, ptr %29, align 8, !tbaa !13
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds i8, ptr %237, i64 %238
  store ptr %239, ptr %29, align 8, !tbaa !13
  br label %240

240:                                              ; preds = %232, %220
  %241 = load ptr, ptr %29, align 8, !tbaa !13
  %242 = load i8, ptr %241, align 1, !tbaa !43
  store i8 %242, ptr %38, align 1, !tbaa !43
  %243 = load i32, ptr %33, align 4, !tbaa !9
  %244 = load i32, ptr %27, align 4, !tbaa !9
  %245 = icmp ugt i32 %243, %244
  br i1 %245, label %246, label %250

246:                                              ; preds = %240
  %247 = load ptr, ptr %11, align 8, !tbaa !4
  %248 = load i32, ptr %33, align 4, !tbaa !9
  %249 = load i32, ptr %27, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %247, i32 noundef 16, ptr noundef @.str.18, i32 noundef %248, i32 noundef %249)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %602

250:                                              ; preds = %240
  %251 = load i32, ptr %33, align 4, !tbaa !9
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %11, align 8, !tbaa !4
  %255 = load i32, ptr %33, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %254, i32 noundef 16, ptr noundef @.str.19, i32 noundef %255)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %602

256:                                              ; preds = %250
  %257 = load i32, ptr %22, align 4, !tbaa !9
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %302, label %259

259:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #8
  %260 = load i8, ptr %38, align 1, !tbaa !43
  %261 = zext i8 %260 to i32
  %262 = ashr i32 %261, 3
  %263 = and i32 %262, 15
  %264 = trunc i32 %263 to i8
  store i8 %264, ptr %39, align 1, !tbaa !43
  %265 = load i8, ptr %38, align 1, !tbaa !43
  %266 = zext i8 %265 to i32
  %267 = and i32 %266, 128
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %259
  %270 = load ptr, ptr %11, align 8, !tbaa !4
  %271 = load i8, ptr %38, align 1, !tbaa !43
  %272 = zext i8 %271 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %270, i32 noundef 16, ptr noundef @.str.20, i32 noundef %272)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %299

273:                                              ; preds = %259
  %274 = load i8, ptr %39, align 1, !tbaa !43
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %281, label %277

277:                                              ; preds = %273
  %278 = load i8, ptr %39, align 1, !tbaa !43
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 8
  br i1 %280, label %281, label %298

281:                                              ; preds = %277, %273
  %282 = load i32, ptr %33, align 4, !tbaa !9
  %283 = load i32, ptr %28, align 4, !tbaa !9
  %284 = add i32 %283, %282
  store i32 %284, ptr %28, align 4, !tbaa !9
  %285 = load i32, ptr %33, align 4, !tbaa !9
  %286 = load i32, ptr %27, align 4, !tbaa !9
  %287 = sub i32 %286, %285
  store i32 %287, ptr %27, align 4, !tbaa !9
  %288 = load i32, ptr %27, align 4, !tbaa !9
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %295

290:                                              ; preds = %281
  %291 = load i32, ptr %23, align 4, !tbaa !9
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %294, ptr noundef @.str.21)
  store i32 -1163346256, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %299

295:                                              ; preds = %290, %281
  %296 = load i32, ptr %26, align 4, !tbaa !9
  %297 = add i32 %296, 1
  store i32 %297, ptr %26, align 4, !tbaa !9
  store i32 3, ptr %32, align 4
  br label %299, !llvm.loop !56

298:                                              ; preds = %277
  store i32 0, ptr %32, align 4
  br label %299

299:                                              ; preds = %298, %295, %293, %269
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #8
  %300 = load i32, ptr %32, align 4
  switch i32 %300, label %602 [
    i32 0, label %301
  ]

301:                                              ; preds = %299
  br label %302

302:                                              ; preds = %301, %256
  %303 = load i32, ptr %33, align 4, !tbaa !9
  store i32 %303, ptr %36, align 4, !tbaa !9
  %304 = load i32, ptr %22, align 4, !tbaa !9
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %311, label %306

306:                                              ; preds = %302
  %307 = load i8, ptr %38, align 1, !tbaa !43
  %308 = zext i8 %307 to i32
  %309 = and i32 %308, 2
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %306, %302
  store i32 0, ptr %35, align 4, !tbaa !9
  br label %324

312:                                              ; preds = %306
  store i32 1, ptr %35, align 4, !tbaa !9
  %313 = load i32, ptr %33, align 4, !tbaa !9
  %314 = load i8, ptr %38, align 1, !tbaa !43
  %315 = zext i8 %314 to i32
  %316 = and i32 %315, 4
  %317 = icmp ne i32 %316, 0
  %318 = select i1 %317, i32 1, i32 0
  %319 = add nsw i32 1, %318
  %320 = sub i32 %313, %319
  %321 = call i32 @calc_leb_size(i32 noundef %320)
  %322 = load i32, ptr %36, align 4, !tbaa !9
  %323 = add i32 %322, %321
  store i32 %323, ptr %36, align 4, !tbaa !9
  br label %324

324:                                              ; preds = %312, %311
  %325 = load i32, ptr %22, align 4, !tbaa !9
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %383, label %327

327:                                              ; preds = %324
  %328 = load i32, ptr %26, align 4, !tbaa !9
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %383

330:                                              ; preds = %327
  %331 = load ptr, ptr %12, align 8, !tbaa !11
  %332 = getelementptr inbounds nuw %struct.PayloadContext, ptr %331, i32 0, i32 9
  %333 = load i32, ptr %332, align 4, !tbaa !53
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %338

335:                                              ; preds = %330
  %336 = load i32, ptr %36, align 4, !tbaa !9
  %337 = add nsw i32 %336, 2
  store i32 %337, ptr %36, align 4, !tbaa !9
  br label %338

338:                                              ; preds = %335, %330
  %339 = load ptr, ptr %14, align 8, !tbaa !37
  %340 = getelementptr inbounds nuw %struct.AVPacket, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %340, align 8, !tbaa !58
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %351

343:                                              ; preds = %338
  %344 = load ptr, ptr %14, align 8, !tbaa !37
  %345 = load i32, ptr %36, align 4, !tbaa !9
  %346 = call i32 @av_grow_packet(ptr noundef %344, i32 noundef %345)
  store i32 %346, ptr %21, align 4, !tbaa !9
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %348, label %350

348:                                              ; preds = %343
  %349 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %349, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %602

350:                                              ; preds = %343
  br label %360

351:                                              ; preds = %338
  %352 = load ptr, ptr %14, align 8, !tbaa !37
  %353 = load i32, ptr %36, align 4, !tbaa !9
  %354 = call i32 @av_new_packet(ptr noundef %352, i32 noundef %353)
  %355 = icmp slt i32 %354, 0
  %356 = zext i1 %355 to i32
  store i32 %356, ptr %21, align 4, !tbaa !9
  br i1 %355, label %357, label %359

357:                                              ; preds = %351
  %358 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %358, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %602

359:                                              ; preds = %351
  br label %360

360:                                              ; preds = %359, %350
  %361 = load ptr, ptr %12, align 8, !tbaa !11
  %362 = getelementptr inbounds nuw %struct.PayloadContext, ptr %361, i32 0, i32 9
  %363 = load i32, ptr %362, align 4, !tbaa !53
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %380

365:                                              ; preds = %360
  %366 = load ptr, ptr %14, align 8, !tbaa !37
  %367 = getelementptr inbounds nuw %struct.AVPacket, ptr %366, i32 0, i32 3
  %368 = load ptr, ptr %367, align 8, !tbaa !58
  %369 = load i32, ptr %28, align 4, !tbaa !9
  %370 = add i32 %369, 1
  store i32 %370, ptr %28, align 4, !tbaa !9
  %371 = zext i32 %369 to i64
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 %371
  store i8 18, ptr %372, align 1, !tbaa !43
  %373 = load ptr, ptr %14, align 8, !tbaa !37
  %374 = getelementptr inbounds nuw %struct.AVPacket, ptr %373, i32 0, i32 3
  %375 = load ptr, ptr %374, align 8, !tbaa !58
  %376 = load i32, ptr %28, align 4, !tbaa !9
  %377 = add i32 %376, 1
  store i32 %377, ptr %28, align 4, !tbaa !9
  %378 = zext i32 %376 to i64
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 %378
  store i8 0, ptr %379, align 1, !tbaa !43
  br label %380

380:                                              ; preds = %365, %360
  %381 = load ptr, ptr %12, align 8, !tbaa !11
  %382 = getelementptr inbounds nuw %struct.PayloadContext, ptr %381, i32 0, i32 9
  store i32 0, ptr %382, align 4, !tbaa !53
  br label %391

383:                                              ; preds = %327, %324
  %384 = load ptr, ptr %14, align 8, !tbaa !37
  %385 = load i32, ptr %36, align 4, !tbaa !9
  %386 = call i32 @av_grow_packet(ptr noundef %384, i32 noundef %385)
  store i32 %386, ptr %21, align 4, !tbaa !9
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %383
  %389 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %389, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %602

390:                                              ; preds = %383
  br label %391

391:                                              ; preds = %390, %380
  %392 = load i32, ptr %33, align 4, !tbaa !9
  store i32 %392, ptr %37, align 4, !tbaa !9
  %393 = load i32, ptr %35, align 4, !tbaa !9
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %457

395:                                              ; preds = %391
  %396 = load ptr, ptr %29, align 8, !tbaa !13
  %397 = getelementptr inbounds nuw i8, ptr %396, i32 1
  store ptr %397, ptr %29, align 8, !tbaa !13
  %398 = load i8, ptr %396, align 1, !tbaa !43
  %399 = zext i8 %398 to i32
  %400 = or i32 %399, 2
  %401 = trunc i32 %400 to i8
  %402 = load ptr, ptr %14, align 8, !tbaa !37
  %403 = getelementptr inbounds nuw %struct.AVPacket, ptr %402, i32 0, i32 3
  %404 = load ptr, ptr %403, align 8, !tbaa !58
  %405 = load i32, ptr %28, align 4, !tbaa !9
  %406 = add i32 %405, 1
  store i32 %406, ptr %28, align 4, !tbaa !9
  %407 = zext i32 %405 to i64
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 %407
  store i8 %401, ptr %408, align 1, !tbaa !43
  %409 = load ptr, ptr %12, align 8, !tbaa !11
  %410 = getelementptr inbounds nuw %struct.PayloadContext, ptr %409, i32 0, i32 8
  store i32 1, ptr %410, align 4, !tbaa !59
  %411 = load i32, ptr %37, align 4, !tbaa !9
  %412 = add i32 %411, -1
  store i32 %412, ptr %37, align 4, !tbaa !9
  %413 = load i8, ptr %38, align 1, !tbaa !43
  %414 = zext i8 %413 to i32
  %415 = and i32 %414, 4
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %439

417:                                              ; preds = %395
  %418 = load i32, ptr %37, align 4, !tbaa !9
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %424, label %420

420:                                              ; preds = %417
  %421 = load ptr, ptr %11, align 8, !tbaa !4
  %422 = load i8, ptr %38, align 1, !tbaa !43
  %423 = zext i8 %422 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %421, i32 noundef 16, ptr noundef @.str.22, i32 noundef %423)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %602

424:                                              ; preds = %417
  %425 = load ptr, ptr %29, align 8, !tbaa !13
  %426 = getelementptr inbounds nuw i8, ptr %425, i32 1
  store ptr %426, ptr %29, align 8, !tbaa !13
  %427 = load i8, ptr %425, align 1, !tbaa !43
  %428 = load ptr, ptr %14, align 8, !tbaa !37
  %429 = getelementptr inbounds nuw %struct.AVPacket, ptr %428, i32 0, i32 3
  %430 = load ptr, ptr %429, align 8, !tbaa !58
  %431 = load i32, ptr %28, align 4, !tbaa !9
  %432 = add i32 %431, 1
  store i32 %432, ptr %28, align 4, !tbaa !9
  %433 = zext i32 %431 to i64
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 %433
  store i8 %427, ptr %434, align 1, !tbaa !43
  %435 = load ptr, ptr %12, align 8, !tbaa !11
  %436 = getelementptr inbounds nuw %struct.PayloadContext, ptr %435, i32 0, i32 8
  store i32 2, ptr %436, align 4, !tbaa !59
  %437 = load i32, ptr %37, align 4, !tbaa !9
  %438 = add i32 %437, -1
  store i32 %438, ptr %37, align 4, !tbaa !9
  br label %439

439:                                              ; preds = %424, %395
  %440 = load i32, ptr %28, align 4, !tbaa !9
  %441 = load ptr, ptr %12, align 8, !tbaa !11
  %442 = getelementptr inbounds nuw %struct.PayloadContext, ptr %441, i32 0, i32 6
  store i32 %440, ptr %442, align 4, !tbaa !60
  %443 = load ptr, ptr %14, align 8, !tbaa !37
  %444 = getelementptr inbounds nuw %struct.AVPacket, ptr %443, i32 0, i32 3
  %445 = load ptr, ptr %444, align 8, !tbaa !58
  %446 = load i32, ptr %28, align 4, !tbaa !9
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 %447
  %449 = load i32, ptr %37, align 4, !tbaa !9
  %450 = call i32 @write_leb(ptr noundef %448, i32 noundef %449)
  store i32 %450, ptr %34, align 4, !tbaa !9
  %451 = load i32, ptr %34, align 4, !tbaa !9
  %452 = load ptr, ptr %12, align 8, !tbaa !11
  %453 = getelementptr inbounds nuw %struct.PayloadContext, ptr %452, i32 0, i32 7
  store i32 %451, ptr %453, align 4, !tbaa !61
  %454 = load i32, ptr %34, align 4, !tbaa !9
  %455 = load i32, ptr %28, align 4, !tbaa !9
  %456 = add i32 %455, %454
  store i32 %456, ptr %28, align 4, !tbaa !9
  br label %457

457:                                              ; preds = %439, %391
  %458 = load ptr, ptr %14, align 8, !tbaa !37
  %459 = getelementptr inbounds nuw %struct.AVPacket, ptr %458, i32 0, i32 3
  %460 = load ptr, ptr %459, align 8, !tbaa !58
  %461 = load i32, ptr %28, align 4, !tbaa !9
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 %462
  %464 = load ptr, ptr %29, align 8, !tbaa !13
  %465 = load i32, ptr %37, align 4, !tbaa !9
  %466 = zext i32 %465 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %463, ptr align 1 %464, i64 %466, i1 false)
  %467 = load i32, ptr %37, align 4, !tbaa !9
  %468 = load i32, ptr %28, align 4, !tbaa !9
  %469 = add i32 %468, %467
  store i32 %469, ptr %28, align 4, !tbaa !9
  %470 = load i32, ptr %37, align 4, !tbaa !9
  %471 = load ptr, ptr %29, align 8, !tbaa !13
  %472 = zext i32 %470 to i64
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 %472
  store ptr %473, ptr %29, align 8, !tbaa !13
  %474 = load i32, ptr %33, align 4, !tbaa !9
  %475 = load i32, ptr %27, align 4, !tbaa !9
  %476 = sub i32 %475, %474
  store i32 %476, ptr %27, align 4, !tbaa !9
  %477 = load ptr, ptr %12, align 8, !tbaa !11
  %478 = getelementptr inbounds nuw %struct.PayloadContext, ptr %477, i32 0, i32 5
  %479 = load i32, ptr %478, align 4, !tbaa !50
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %563

481:                                              ; preds = %457
  %482 = load i32, ptr %27, align 4, !tbaa !9
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %487, label %484

484:                                              ; preds = %481
  %485 = load i32, ptr %23, align 4, !tbaa !9
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %563, label %487

487:                                              ; preds = %484, %481
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %488 = load ptr, ptr %12, align 8, !tbaa !11
  %489 = getelementptr inbounds nuw %struct.PayloadContext, ptr %488, i32 0, i32 5
  %490 = load i32, ptr %489, align 4, !tbaa !50
  %491 = load i32, ptr %33, align 4, !tbaa !9
  %492 = add i32 %490, %491
  %493 = load ptr, ptr %12, align 8, !tbaa !11
  %494 = getelementptr inbounds nuw %struct.PayloadContext, ptr %493, i32 0, i32 8
  %495 = load i32, ptr %494, align 4, !tbaa !59
  %496 = sub i32 %492, %495
  store i32 %496, ptr %40, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %497 = load ptr, ptr %14, align 8, !tbaa !37
  %498 = getelementptr inbounds nuw %struct.AVPacket, ptr %497, i32 0, i32 3
  %499 = load ptr, ptr %498, align 8, !tbaa !58
  %500 = load ptr, ptr %12, align 8, !tbaa !11
  %501 = getelementptr inbounds nuw %struct.PayloadContext, ptr %500, i32 0, i32 6
  %502 = load i32, ptr %501, align 4, !tbaa !60
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds nuw i8, ptr %499, i64 %503
  store ptr %504, ptr %41, align 8, !tbaa !13
  %505 = load i32, ptr %40, align 4, !tbaa !9
  %506 = call i32 @calc_leb_size(i32 noundef %505)
  store i32 %506, ptr %34, align 4, !tbaa !9
  %507 = load i32, ptr %34, align 4, !tbaa !9
  %508 = load ptr, ptr %12, align 8, !tbaa !11
  %509 = getelementptr inbounds nuw %struct.PayloadContext, ptr %508, i32 0, i32 7
  %510 = load i32, ptr %509, align 4, !tbaa !61
  %511 = icmp ugt i32 %507, %510
  br i1 %511, label %512, label %554

512:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  %513 = load i32, ptr %34, align 4, !tbaa !9
  %514 = load ptr, ptr %12, align 8, !tbaa !11
  %515 = getelementptr inbounds nuw %struct.PayloadContext, ptr %514, i32 0, i32 7
  %516 = load i32, ptr %515, align 4, !tbaa !61
  %517 = sub i32 %513, %516
  store i32 %517, ptr %42, align 4, !tbaa !9
  %518 = load ptr, ptr %14, align 8, !tbaa !37
  %519 = load i32, ptr %42, align 4, !tbaa !9
  %520 = call i32 @av_grow_packet(ptr noundef %518, i32 noundef %519)
  store i32 %520, ptr %21, align 4, !tbaa !9
  %521 = icmp slt i32 %520, 0
  br i1 %521, label %522, label %524

522:                                              ; preds = %512
  %523 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %523, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %551

524:                                              ; preds = %512
  %525 = load ptr, ptr %14, align 8, !tbaa !37
  %526 = getelementptr inbounds nuw %struct.AVPacket, ptr %525, i32 0, i32 3
  %527 = load ptr, ptr %526, align 8, !tbaa !58
  %528 = load ptr, ptr %12, align 8, !tbaa !11
  %529 = getelementptr inbounds nuw %struct.PayloadContext, ptr %528, i32 0, i32 6
  %530 = load i32, ptr %529, align 4, !tbaa !60
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds nuw i8, ptr %527, i64 %531
  store ptr %532, ptr %41, align 8, !tbaa !13
  %533 = load ptr, ptr %41, align 8, !tbaa !13
  %534 = load i32, ptr %42, align 4, !tbaa !9
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i8, ptr %533, i64 %535
  %537 = load ptr, ptr %41, align 8, !tbaa !13
  %538 = load ptr, ptr %14, align 8, !tbaa !37
  %539 = getelementptr inbounds nuw %struct.AVPacket, ptr %538, i32 0, i32 4
  %540 = load i32, ptr %539, align 8, !tbaa !45
  %541 = load i32, ptr %42, align 4, !tbaa !9
  %542 = sub nsw i32 %540, %541
  %543 = load ptr, ptr %12, align 8, !tbaa !11
  %544 = getelementptr inbounds nuw %struct.PayloadContext, ptr %543, i32 0, i32 6
  %545 = load i32, ptr %544, align 4, !tbaa !60
  %546 = sub i32 %542, %545
  %547 = zext i32 %546 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %536, ptr align 1 %537, i64 %547, i1 false)
  %548 = load i32, ptr %42, align 4, !tbaa !9
  %549 = load i32, ptr %28, align 4, !tbaa !9
  %550 = add i32 %549, %548
  store i32 %550, ptr %28, align 4, !tbaa !9
  store i32 0, ptr %32, align 4
  br label %551

551:                                              ; preds = %524, %522
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  %552 = load i32, ptr %32, align 4
  switch i32 %552, label %560 [
    i32 0, label %553
  ]

553:                                              ; preds = %551
  br label %554

554:                                              ; preds = %553, %487
  %555 = load ptr, ptr %41, align 8, !tbaa !13
  %556 = load i32, ptr %40, align 4, !tbaa !9
  %557 = call i32 @write_leb(ptr noundef %555, i32 noundef %556)
  %558 = load ptr, ptr %12, align 8, !tbaa !11
  %559 = getelementptr inbounds nuw %struct.PayloadContext, ptr %558, i32 0, i32 5
  store i32 0, ptr %559, align 4, !tbaa !50
  store i32 0, ptr %32, align 4
  br label %560

560:                                              ; preds = %554, %551
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  %561 = load i32, ptr %32, align 4
  switch i32 %561, label %602 [
    i32 0, label %562
  ]

562:                                              ; preds = %560
  br label %585

563:                                              ; preds = %484, %457
  %564 = load i32, ptr %23, align 4, !tbaa !9
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %584

566:                                              ; preds = %563
  %567 = load i32, ptr %27, align 4, !tbaa !9
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %584, label %569

569:                                              ; preds = %566
  %570 = load i32, ptr %35, align 4, !tbaa !9
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %577, label %572

572:                                              ; preds = %569
  %573 = load ptr, ptr %12, align 8, !tbaa !11
  %574 = getelementptr inbounds nuw %struct.PayloadContext, ptr %573, i32 0, i32 5
  %575 = load i32, ptr %574, align 4, !tbaa !50
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %583

577:                                              ; preds = %572, %569
  %578 = load i32, ptr %33, align 4, !tbaa !9
  %579 = load ptr, ptr %12, align 8, !tbaa !11
  %580 = getelementptr inbounds nuw %struct.PayloadContext, ptr %579, i32 0, i32 5
  %581 = load i32, ptr %580, align 4, !tbaa !50
  %582 = add i32 %581, %578
  store i32 %582, ptr %580, align 4, !tbaa !50
  br label %583

583:                                              ; preds = %577, %572
  store i32 -1, ptr %21, align 4, !tbaa !9
  br label %584

584:                                              ; preds = %583, %566, %563
  br label %585

585:                                              ; preds = %584, %562
  store i32 0, ptr %22, align 4, !tbaa !9
  %586 = load i32, ptr %27, align 4, !tbaa !9
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %599, label %588

588:                                              ; preds = %585
  %589 = load i32, ptr %25, align 4, !tbaa !9
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %599

591:                                              ; preds = %588
  %592 = load i32, ptr %25, align 4, !tbaa !9
  %593 = load i32, ptr %26, align 4, !tbaa !9
  %594 = icmp ne i32 %592, %593
  br i1 %594, label %595, label %599

595:                                              ; preds = %591
  %596 = load ptr, ptr %11, align 8, !tbaa !4
  %597 = load i32, ptr %25, align 4, !tbaa !9
  %598 = load i32, ptr %26, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %596, i32 noundef 24, ptr noundef @.str.23, i32 noundef %597, i32 noundef %598)
  br label %599

599:                                              ; preds = %595, %591, %588, %585
  %600 = load i32, ptr %26, align 4, !tbaa !9
  %601 = add i32 %600, 1
  store i32 %601, ptr %26, align 4, !tbaa !9
  store i32 0, ptr %32, align 4
  br label %602

602:                                              ; preds = %599, %560, %420, %388, %357, %348, %299, %253, %246, %231
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  %603 = load i32, ptr %32, align 4
  switch i32 %603, label %646 [
    i32 0, label %604
    i32 3, label %213
  ]

604:                                              ; preds = %602
  br label %213, !llvm.loop !56

605:                                              ; preds = %213
  %606 = load i32, ptr %19, align 4, !tbaa !9
  %607 = and i32 %606, 2
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %613

609:                                              ; preds = %605
  %610 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %610, i32 noundef 56, ptr noundef @.str.24)
  %611 = load ptr, ptr %12, align 8, !tbaa !11
  %612 = getelementptr inbounds nuw %struct.PayloadContext, ptr %611, i32 0, i32 9
  store i32 1, ptr %612, align 4, !tbaa !53
  br label %614

613:                                              ; preds = %605
  store i32 -1, ptr %21, align 4, !tbaa !9
  br label %614

614:                                              ; preds = %613, %609
  %615 = load i32, ptr %23, align 4, !tbaa !9
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %622, label %617

617:                                              ; preds = %614
  %618 = load ptr, ptr %12, align 8, !tbaa !11
  %619 = getelementptr inbounds nuw %struct.PayloadContext, ptr %618, i32 0, i32 5
  store i32 0, ptr %619, align 4, !tbaa !50
  %620 = load ptr, ptr %12, align 8, !tbaa !11
  %621 = getelementptr inbounds nuw %struct.PayloadContext, ptr %620, i32 0, i32 6
  store i32 0, ptr %621, align 4, !tbaa !60
  br label %622

622:                                              ; preds = %617, %614
  %623 = load ptr, ptr %13, align 8, !tbaa !30
  %624 = getelementptr inbounds nuw %struct.AVStream, ptr %623, i32 0, i32 1
  %625 = load i32, ptr %624, align 8, !tbaa !62
  %626 = load ptr, ptr %14, align 8, !tbaa !37
  %627 = getelementptr inbounds nuw %struct.AVPacket, ptr %626, i32 0, i32 5
  store i32 %625, ptr %627, align 4, !tbaa !65
  %628 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %628, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %646

629:                                              ; preds = %151, %143, %123, %107
  %630 = load ptr, ptr %12, align 8, !tbaa !11
  %631 = getelementptr inbounds nuw %struct.PayloadContext, ptr %630, i32 0, i32 11
  store i32 0, ptr %631, align 4, !tbaa !51
  %632 = load ptr, ptr %12, align 8, !tbaa !11
  %633 = getelementptr inbounds nuw %struct.PayloadContext, ptr %632, i32 0, i32 10
  store i32 1, ptr %633, align 4, !tbaa !44
  %634 = load ptr, ptr %12, align 8, !tbaa !11
  %635 = getelementptr inbounds nuw %struct.PayloadContext, ptr %634, i32 0, i32 5
  store i32 0, ptr %635, align 4, !tbaa !50
  %636 = load ptr, ptr %12, align 8, !tbaa !11
  %637 = getelementptr inbounds nuw %struct.PayloadContext, ptr %636, i32 0, i32 9
  store i32 1, ptr %637, align 4, !tbaa !53
  %638 = load ptr, ptr %14, align 8, !tbaa !37
  %639 = getelementptr inbounds nuw %struct.AVPacket, ptr %638, i32 0, i32 4
  %640 = load i32, ptr %639, align 8, !tbaa !45
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %645

642:                                              ; preds = %629
  %643 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %643, i32 noundef 56, ptr noundef @.str.25)
  %644 = load ptr, ptr %14, align 8, !tbaa !37
  call void @av_shrink_packet(ptr noundef %644, i32 noundef 0)
  br label %645

645:                                              ; preds = %642, %629
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %646

646:                                              ; preds = %645, %622, %602, %188, %102, %98, %67, %62
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  %647 = load i32, ptr %10, align 4
  ret i32 %647
}

; Function Attrs: nounwind uwtable
define internal i32 @av1_need_keyframe(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.PayloadContext, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_parse_fmtp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sdp_parse_fmtp_config_av1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %9, align 8, !tbaa !13
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.3) #9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %10, align 8, !tbaa !13
  %16 = call i32 @atoi(ptr noundef %15) #9
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.PayloadContext, ptr %18, i32 0, i32 1
  store i8 %17, ptr %19, align 4, !tbaa !32
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.PayloadContext, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 4, !tbaa !32
  %24 = zext i8 %23 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %20, i32 noundef 48, ptr noundef @.str.4, i32 noundef %24)
  br label %57

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8, !tbaa !13
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.5) #9
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8, !tbaa !13
  %31 = call i32 @atoi(ptr noundef %30) #9
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.PayloadContext, ptr %33, i32 0, i32 2
  store i8 %32, ptr %34, align 1, !tbaa !35
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.PayloadContext, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 4, !tbaa !32
  %39 = zext i8 %38 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 48, ptr noundef @.str.6, i32 noundef %39)
  br label %56

40:                                               ; preds = %25
  %41 = load ptr, ptr %9, align 8, !tbaa !13
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.7) #9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8, !tbaa !13
  %46 = call i32 @atoi(ptr noundef %45) #9
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %8, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.PayloadContext, ptr %48, i32 0, i32 3
  store i8 %47, ptr %49, align 2, !tbaa !36
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = load ptr, ptr %8, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.PayloadContext, ptr %51, i32 0, i32 3
  %53 = load i8, ptr %52, align 2, !tbaa !36
  %54 = zext i8 %53 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 48, ptr noundef @.str.8, i32 noundef %54)
  br label %55

55:                                               ; preds = %44, %40
  br label %56

56:                                               ; preds = %55, %29
  br label %57

57:                                               ; preds = %56, %14
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @parse_leb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !9
  %14 = load ptr, ptr %9, align 8, !tbaa !39
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %68, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !66
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 16, ptr noundef @.str.26)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %65

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !13
  %23 = load i8, ptr %21, align 1, !tbaa !43
  store i8 %23, ptr %10, align 1, !tbaa !43
  %24 = load i8, ptr %10, align 1, !tbaa !43
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 127
  store i32 %26, ptr %12, align 4, !tbaa !9
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = add i32 %27, -1
  store i32 %28, ptr %8, align 4, !tbaa !9
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %34

31:                                               ; preds = %20
  %32 = load i32, ptr %12, align 4, !tbaa !9
  %33 = icmp uge i32 %32, 16
  br i1 %33, label %40, label %34

34:                                               ; preds = %31, %20
  %35 = load i32, ptr %11, align 4, !tbaa !9
  %36 = icmp ugt i32 %35, 4
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i32, ptr %12, align 4, !tbaa !9
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37, %31
  %41 = load ptr, ptr %6, align 8, !tbaa !66
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 16, ptr noundef @.str.27)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %65

42:                                               ; preds = %37, %34
  %43 = load i32, ptr %11, align 4, !tbaa !9
  %44 = icmp eq i32 %43, 7
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load i8, ptr %10, align 1, !tbaa !43
  %47 = zext i8 %46 to i32
  %48 = icmp sge i32 %47, 128
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !66
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 16, ptr noundef @.str.28)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %65

51:                                               ; preds = %45, %42
  %52 = load i32, ptr %11, align 4, !tbaa !9
  %53 = icmp ule i32 %52, 4
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load i32, ptr %12, align 4, !tbaa !9
  %56 = load i32, ptr %11, align 4, !tbaa !9
  %57 = mul i32 7, %56
  %58 = shl i32 %55, %57
  %59 = load ptr, ptr %9, align 8, !tbaa !39
  %60 = load i32, ptr %59, align 4, !tbaa !9
  %61 = or i32 %60, %58
  store i32 %61, ptr %59, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %54, %51
  %63 = load i32, ptr %11, align 4, !tbaa !9
  %64 = add i32 %63, 1
  store i32 %64, ptr %11, align 4, !tbaa !9
  store i32 0, ptr %13, align 4
  br label %65

65:                                               ; preds = %62, %49, %40, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %66 = load i32, ptr %13, align 4
  switch i32 %66, label %74 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load i8, ptr %10, align 1, !tbaa !43
  %70 = zext i8 %69 to i32
  %71 = icmp sge i32 %70, 128
  br i1 %71, label %15, label %72, !llvm.loop !67

72:                                               ; preds = %68
  %73 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %73, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %74

74:                                               ; preds = %72, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @calc_leb_size(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %9, %1
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = add i32 %5, 1
  store i32 %6, ptr %3, align 4, !tbaa !9
  %7 = load i32, ptr %2, align 4, !tbaa !9
  %8 = lshr i32 %7, 7
  store i32 %8, ptr %2, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %2, align 4, !tbaa !9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %4, label %12, !llvm.loop !68

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %13
}

declare i32 @av_grow_packet(ptr noundef, i32 noundef) #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @write_leb(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %23, %2
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = add i32 %7, 1
  store i32 %8, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = icmp ult i32 %9, 128
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  store i8 %13, ptr %14, align 1, !tbaa !43
  br label %24

15:                                               ; preds = %6
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = or i32 %16, 128
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %3, align 8, !tbaa !13
  store i8 %18, ptr %19, align 1, !tbaa !43
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = lshr i32 %21, 7
  store i32 %22, ptr %4, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %15
  br i1 true, label %6, label %24

24:                                               ; preds = %23, %11
  %25 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare void @av_shrink_packet(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!32 = !{!33, !7, i64 4}
!33 = !{!"PayloadContext", !10, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !34, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!34 = !{!"short", !7, i64 0}
!35 = !{!33, !7, i64 5}
!36 = !{!33, !7, i64 6}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 int", !6, i64 0}
!41 = !{!34, !34, i64 0}
!42 = !{!33, !34, i64 8}
!43 = !{!7, !7, i64 0}
!44 = !{!33, !10, i64 32}
!45 = !{!46, !10, i64 32}
!46 = !{!"AVPacket", !47, i64 0, !25, i64 8, !25, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !48, i64 48, !10, i64 56, !25, i64 64, !25, i64 72, !6, i64 80, !47, i64 88, !49, i64 96}
!47 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!48 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!49 = !{!"AVRational", !10, i64 0, !10, i64 4}
!50 = !{!33, !10, i64 12}
!51 = !{!33, !10, i64 36}
!52 = !{!33, !10, i64 40}
!53 = !{!33, !10, i64 28}
!54 = !{!33, !10, i64 0}
!55 = !{!46, !10, i64 40}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!46, !14, i64 24}
!59 = !{!33, !10, i64 24}
!60 = !{!33, !10, i64 16}
!61 = !{!33, !10, i64 20}
!62 = !{!63, !10, i64 8}
!63 = !{!"AVStream", !17, i64 0, !10, i64 8, !10, i64 12, !64, i64 16, !6, i64 24, !49, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !10, i64 64, !10, i64 68, !49, i64 72, !27, i64 80, !49, i64 88, !46, i64 96, !10, i64 200, !49, i64 204, !10, i64 212}
!64 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!65 = !{!46, !10, i64 36}
!66 = !{!6, !6, i64 0}
!67 = distinct !{!67, !57}
!68 = distinct !{!68, !57}

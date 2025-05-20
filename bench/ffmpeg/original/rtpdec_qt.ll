target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PayloadContext = type { ptr, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.FFIOContext = type { %struct.AVIOContext, ptr, i32, i32, i64, i64, i64, i64, i32, i32, i32, i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.MOVContext = type { ptr, ptr, i32, i64, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, %struct.MOVFragment, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, ptr, i32, i32, i32, i32, i32, %struct.MOVFragmentIndex, i32, i32, [20 x i8], [20 x i8], ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, i32, i32, [3 x [3 x i32]], i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32 }
%struct.MOVFragment = type { i32, i32, i64, i64, i64, i32, i32, i32, i32 }
%struct.MOVFragmentIndex = type { i32, i32, i32, i32, ptr }
%struct.MOVStreamContext = type { ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i64, i64, i32, i64, ptr, ptr, i32, i32, i32, i32, i16, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i64, i32, i8, i64, i32, i32, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i32, %struct.anon, ptr, i32 }
%struct.anon = type { ptr, ptr, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"X-QT\00", align 1
@ff_qt_rtp_vid_handler = constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 0, i32 0, i32 0, i32 0, i32 24, [4 x i8] zeroinitializer, ptr @qt_rtp_init, ptr null, ptr @qt_rtp_close, ptr @qt_rtp_parse_packet, ptr null }, align 8
@ff_qt_rtp_aud_handler = constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 1, i32 0, i32 0, i32 0, i32 24, [4 x i8] zeroinitializer, ptr @qt_rtp_init, ptr null, ptr @qt_rtp_close, ptr @qt_rtp_parse_packet, ptr null }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"X-QUICKTIME\00", align 1
@ff_quicktime_rtp_vid_handler = constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.1, i32 0, i32 0, i32 0, i32 0, i32 24, [4 x i8] zeroinitializer, ptr @qt_rtp_init, ptr null, ptr @qt_rtp_close, ptr @qt_rtp_parse_packet, ptr null }, align 8
@ff_quicktime_rtp_aud_handler = constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.1, i32 1, i32 0, i32 0, i32 0, i32 24, [4 x i8] zeroinitializer, ptr @qt_rtp_init, ptr null, ptr @qt_rtp_close, ptr @qt_rtp_parse_packet, ptr null }, align 8
@.str.2 = private unnamed_addr constant [61 x i8] c"RTP-X-QT with payload description split over several packets\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"RTP-X-QT with packet-specific info\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"RTP-X-QT with packing scheme 2\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @qt_rtp_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  %8 = call ptr @av_packet_alloc()
  %9 = load ptr, ptr %7, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.PayloadContext, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.PayloadContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 -12, ptr %4, align 4
  br label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @qt_rtp_close(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.PayloadContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.AVPacket, ptr %5, i32 0, i32 3
  call void @av_freep(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.PayloadContext, ptr %7, i32 0, i32 0
  call void @av_packet_free(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @qt_rtp_parse_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %8) #1 {
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
  %20 = alloca %struct.FFIOContext, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.GetBitContext, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !11
  store ptr %2, ptr %13, align 8, !tbaa !16
  store ptr %3, ptr %14, align 8, !tbaa !18
  store ptr %4, ptr %15, align 8, !tbaa !19
  store ptr %5, ptr %16, align 8, !tbaa !21
  store i32 %6, ptr %17, align 4, !tbaa !9
  store i16 %7, ptr %18, align 2, !tbaa !23
  store i32 %8, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 280, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %44 = getelementptr inbounds nuw %struct.FFIOContext, ptr %20, i32 0, i32 0
  store ptr %44, ptr %21, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %45 = load i32, ptr %19, align 4, !tbaa !9
  %46 = and i32 %45, 2
  store i32 %46, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %47 = load ptr, ptr %12, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.PayloadContext, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !27
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %126

51:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %52 = load ptr, ptr %12, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.PayloadContext, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.AVPacket, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !28
  %57 = load ptr, ptr %12, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.PayloadContext, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !34
  %60 = sdiv i32 %56, %59
  store i32 %60, ptr %30, align 4, !tbaa !9
  %61 = load ptr, ptr %14, align 8, !tbaa !18
  %62 = load ptr, ptr %12, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.PayloadContext, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !34
  %65 = call i32 @av_new_packet(ptr noundef %61, i32 noundef %64)
  store i32 %65, ptr %29, align 4, !tbaa !9
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %51
  %68 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %68, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %125

69:                                               ; preds = %51
  %70 = load ptr, ptr %13, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw %struct.AVStream, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !35
  %73 = load ptr, ptr %14, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.AVPacket, ptr %73, i32 0, i32 5
  store i32 %72, ptr %74, align 4, !tbaa !40
  %75 = load ptr, ptr %12, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.PayloadContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.AVPacket, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 8, !tbaa !41
  %80 = load ptr, ptr %14, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.AVPacket, ptr %80, i32 0, i32 6
  store i32 %79, ptr %81, align 8, !tbaa !41
  %82 = load ptr, ptr %14, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw %struct.AVPacket, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !42
  %85 = load ptr, ptr %12, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.PayloadContext, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.AVPacket, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !42
  %90 = load i32, ptr %30, align 4, !tbaa !9
  %91 = load ptr, ptr %12, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.PayloadContext, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !27
  %94 = sub nsw i32 %90, %93
  %95 = load ptr, ptr %12, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.PayloadContext, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !34
  %98 = mul nsw i32 %94, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %89, i64 %99
  %101 = load ptr, ptr %12, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.PayloadContext, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !34
  %104 = sext i32 %103 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %100, i64 %104, i1 false)
  %105 = load ptr, ptr %12, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.PayloadContext, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !27
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %106, align 4, !tbaa !27
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %69
  %111 = load ptr, ptr %12, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.PayloadContext, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %struct.AVPacket, ptr %113, i32 0, i32 3
  call void @av_freep(ptr noundef %114)
  %115 = load ptr, ptr %12, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.PayloadContext, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw %struct.AVPacket, ptr %117, i32 0, i32 4
  store i32 0, ptr %118, align 8, !tbaa !28
  br label %119

119:                                              ; preds = %110, %69
  %120 = load ptr, ptr %12, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.PayloadContext, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !27
  %123 = icmp sgt i32 %122, 0
  %124 = zext i1 %123 to i32
  store i32 %124, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %125

125:                                              ; preds = %119, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %599

126:                                              ; preds = %9
  %127 = load ptr, ptr %16, align 8, !tbaa !21
  %128 = load i32, ptr %17, align 4, !tbaa !9
  %129 = shl i32 %128, 3
  %130 = call i32 @init_get_bits(ptr noundef %22, ptr noundef %127, i32 noundef %129)
  store i32 %130, ptr %29, align 4, !tbaa !9
  %131 = load i32, ptr %29, align 4, !tbaa !9
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %126
  %134 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %134, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %599

135:                                              ; preds = %126
  %136 = load ptr, ptr %16, align 8, !tbaa !21
  %137 = load i32, ptr %17, align 4, !tbaa !9
  call void @ffio_init_read_context(ptr noundef %20, ptr noundef %136, i32 noundef %137)
  %138 = load i32, ptr %17, align 4, !tbaa !9
  %139 = icmp slt i32 %138, 4
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %599

141:                                              ; preds = %135
  call void @skip_bits(ptr noundef %22, i32 noundef 4)
  %142 = call i32 @get_bits(ptr noundef %22, i32 noundef 2)
  store i32 %142, ptr %23, align 4, !tbaa !9
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %599

145:                                              ; preds = %141
  %146 = call i32 @get_bits1(ptr noundef %22)
  store i32 %146, ptr %28, align 4, !tbaa !9
  %147 = call i32 @get_bits1(ptr noundef %22)
  store i32 %147, ptr %24, align 4, !tbaa !9
  %148 = call i32 @get_bits1(ptr noundef %22)
  store i32 %148, ptr %25, align 4, !tbaa !9
  call void @skip_bits(ptr noundef %22, i32 noundef 23)
  %149 = load i32, ptr %24, align 4, !tbaa !9
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %308

151:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %152 = call i32 @get_bits_count(ptr noundef %22)
  %153 = ashr i32 %152, 3
  store i32 %153, ptr %33, align 4, !tbaa !9
  %154 = load i32, ptr %33, align 4, !tbaa !9
  %155 = add nsw i32 %154, 12
  %156 = load i32, ptr %17, align 4, !tbaa !9
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %151
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %305

159:                                              ; preds = %151
  call void @skip_bits(ptr noundef %22, i32 noundef 2)
  %160 = call i32 @get_bits1(ptr noundef %22)
  store i32 %160, ptr %34, align 4, !tbaa !9
  %161 = call i32 @get_bits1(ptr noundef %22)
  store i32 %161, ptr %35, align 4, !tbaa !9
  %162 = load i32, ptr %34, align 4, !tbaa !9
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %159
  %165 = load i32, ptr %35, align 4, !tbaa !9
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %164, %159
  %168 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %168, ptr noundef @.str.2)
  store i32 -1163346256, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %305

169:                                              ; preds = %164
  call void @skip_bits(ptr noundef %22, i32 noundef 12)
  %170 = call i32 @get_bits(ptr noundef %22, i32 noundef 16)
  store i32 %170, ptr %32, align 4, !tbaa !9
  %171 = load ptr, ptr %21, align 8, !tbaa !25
  %172 = load i32, ptr %33, align 4, !tbaa !9
  %173 = add nsw i32 %172, 4
  %174 = sext i32 %173 to i64
  %175 = call i64 @avio_seek(ptr noundef %171, i64 noundef %174, i32 noundef 0)
  %176 = load ptr, ptr %21, align 8, !tbaa !25
  %177 = call i32 @avio_rl32(ptr noundef %176)
  store i32 %177, ptr %36, align 4, !tbaa !9
  %178 = load ptr, ptr %13, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw %struct.AVStream, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !43
  %181 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8, !tbaa !44
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %169
  %185 = load i32, ptr %36, align 4, !tbaa !9
  %186 = icmp ne i32 %185, 1701079414
  br i1 %186, label %197, label %187

187:                                              ; preds = %184, %169
  %188 = load ptr, ptr %13, align 8, !tbaa !16
  %189 = getelementptr inbounds nuw %struct.AVStream, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !43
  %191 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8, !tbaa !44
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %198

194:                                              ; preds = %187
  %195 = load i32, ptr %36, align 4, !tbaa !9
  %196 = icmp ne i32 %195, 1853190003
  br i1 %196, label %197, label %198

197:                                              ; preds = %194, %184
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %305

198:                                              ; preds = %194, %187
  %199 = load ptr, ptr %13, align 8, !tbaa !16
  %200 = load ptr, ptr %21, align 8, !tbaa !25
  %201 = call i32 @avio_rb32(ptr noundef %200)
  call void @avpriv_set_pts_info(ptr noundef %199, i32 noundef 32, i32 noundef 1, i32 noundef %201)
  %202 = load i32, ptr %33, align 4, !tbaa !9
  %203 = load i32, ptr %32, align 4, !tbaa !9
  %204 = add nsw i32 %202, %203
  %205 = load i32, ptr %17, align 4, !tbaa !9
  %206 = icmp sgt i32 %204, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %198
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %305

208:                                              ; preds = %198
  br label %209

209:                                              ; preds = %294, %208
  %210 = load ptr, ptr %21, align 8, !tbaa !25
  %211 = call i64 @avio_tell(ptr noundef %210)
  %212 = add nsw i64 %211, 4
  %213 = load i32, ptr %33, align 4, !tbaa !9
  %214 = load i32, ptr %32, align 4, !tbaa !9
  %215 = add nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %212, %216
  br i1 %217, label %218, label %295

218:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %219 = load ptr, ptr %21, align 8, !tbaa !25
  %220 = call i32 @avio_rb16(ptr noundef %219)
  store i32 %220, ptr %37, align 4, !tbaa !9
  %221 = load ptr, ptr %21, align 8, !tbaa !25
  %222 = call i32 @avio_rl16(ptr noundef %221)
  store i32 %222, ptr %36, align 4, !tbaa !9
  %223 = load ptr, ptr %21, align 8, !tbaa !25
  %224 = call i64 @avio_tell(ptr noundef %223)
  %225 = load i32, ptr %37, align 4, !tbaa !9
  %226 = sext i32 %225 to i64
  %227 = add nsw i64 %224, %226
  %228 = load i32, ptr %33, align 4, !tbaa !9
  %229 = load i32, ptr %32, align 4, !tbaa !9
  %230 = add nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = icmp sgt i64 %227, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %218
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %292

234:                                              ; preds = %218
  %235 = load i32, ptr %36, align 4, !tbaa !9
  switch i32 %235, label %286 [
    i32 25715, label %236
  ]

236:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %237 = load ptr, ptr %13, align 8, !tbaa !16
  %238 = getelementptr inbounds nuw %struct.AVStream, ptr %237, i32 0, i32 4
  %239 = load ptr, ptr %238, align 8, !tbaa !47
  store ptr %239, ptr %39, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %240 = load ptr, ptr %11, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %240, i32 0, i32 6
  %242 = load i32, ptr %241, align 4, !tbaa !49
  store i32 %242, ptr %40, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %243 = call noalias ptr @av_mallocz(i64 noundef 520)
  store ptr %243, ptr %41, align 8, !tbaa !60
  %244 = load ptr, ptr %41, align 8, !tbaa !60
  %245 = icmp ne ptr %244, null
  br i1 %245, label %247, label %246

246:                                              ; preds = %236
  store i32 -12, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %284

247:                                              ; preds = %236
  %248 = load ptr, ptr %11, align 8, !tbaa !4
  %249 = load ptr, ptr %41, align 8, !tbaa !60
  %250 = getelementptr inbounds nuw %struct.MOVContext, ptr %249, i32 0, i32 1
  store ptr %248, ptr %250, align 8, !tbaa !62
  %251 = call noalias ptr @av_mallocz(i64 noundef 1656)
  store ptr %251, ptr %38, align 8, !tbaa !73
  %252 = load ptr, ptr %13, align 8, !tbaa !16
  %253 = getelementptr inbounds nuw %struct.AVStream, ptr %252, i32 0, i32 4
  store ptr %251, ptr %253, align 8, !tbaa !47
  %254 = load ptr, ptr %38, align 8, !tbaa !73
  %255 = icmp ne ptr %254, null
  br i1 %255, label %261, label %256

256:                                              ; preds = %247
  %257 = load ptr, ptr %41, align 8, !tbaa !60
  call void @av_free(ptr noundef %257)
  %258 = load ptr, ptr %39, align 8, !tbaa !48
  %259 = load ptr, ptr %13, align 8, !tbaa !16
  %260 = getelementptr inbounds nuw %struct.AVStream, ptr %259, i32 0, i32 4
  store ptr %258, ptr %260, align 8, !tbaa !47
  store i32 -12, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %284

261:                                              ; preds = %247
  %262 = load ptr, ptr %13, align 8, !tbaa !16
  %263 = getelementptr inbounds nuw %struct.AVStream, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 8, !tbaa !35
  %265 = add nsw i32 %264, 1
  %266 = load ptr, ptr %11, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %266, i32 0, i32 6
  store i32 %265, ptr %267, align 4, !tbaa !49
  %268 = load ptr, ptr %41, align 8, !tbaa !60
  %269 = load ptr, ptr %21, align 8, !tbaa !25
  %270 = call i32 @ff_mov_read_stsd_entries(ptr noundef %268, ptr noundef %269, i32 noundef 1)
  %271 = load ptr, ptr %38, align 8, !tbaa !73
  %272 = getelementptr inbounds nuw %struct.MOVStreamContext, ptr %271, i32 0, i32 43
  %273 = load i32, ptr %272, align 8, !tbaa !75
  %274 = load ptr, ptr %12, align 8, !tbaa !11
  %275 = getelementptr inbounds nuw %struct.PayloadContext, ptr %274, i32 0, i32 1
  store i32 %273, ptr %275, align 8, !tbaa !34
  %276 = load ptr, ptr %38, align 8, !tbaa !73
  call void @av_free(ptr noundef %276)
  %277 = load ptr, ptr %41, align 8, !tbaa !60
  call void @av_free(ptr noundef %277)
  %278 = load ptr, ptr %39, align 8, !tbaa !48
  %279 = load ptr, ptr %13, align 8, !tbaa !16
  %280 = getelementptr inbounds nuw %struct.AVStream, ptr %279, i32 0, i32 4
  store ptr %278, ptr %280, align 8, !tbaa !47
  %281 = load i32, ptr %40, align 4, !tbaa !9
  %282 = load ptr, ptr %11, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %282, i32 0, i32 6
  store i32 %281, ptr %283, align 4, !tbaa !49
  store i32 4, ptr %31, align 4
  br label %284

284:                                              ; preds = %261, %256, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  %285 = load i32, ptr %31, align 4
  switch i32 %285, label %292 [
    i32 4, label %291
  ]

286:                                              ; preds = %234
  %287 = load ptr, ptr %21, align 8, !tbaa !25
  %288 = load i32, ptr %37, align 4, !tbaa !9
  %289 = sext i32 %288 to i64
  %290 = call i64 @avio_skip(ptr noundef %287, i64 noundef %289)
  br label %291

291:                                              ; preds = %286, %284
  store i32 0, ptr %31, align 4
  br label %292

292:                                              ; preds = %291, %284, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  %293 = load i32, ptr %31, align 4
  switch i32 %293, label %305 [
    i32 0, label %294
  ]

294:                                              ; preds = %292
  br label %209, !llvm.loop !96

295:                                              ; preds = %209
  %296 = load ptr, ptr %21, align 8, !tbaa !25
  %297 = load ptr, ptr %21, align 8, !tbaa !25
  %298 = call i64 @avio_tell(ptr noundef %297)
  %299 = add nsw i64 %298, 3
  %300 = and i64 %299, -4
  %301 = load ptr, ptr %21, align 8, !tbaa !25
  %302 = call i64 @avio_tell(ptr noundef %301)
  %303 = sub nsw i64 %300, %302
  %304 = call i64 @avio_skip(ptr noundef %296, i64 noundef %303)
  store i32 0, ptr %31, align 4
  br label %305

305:                                              ; preds = %295, %292, %207, %197, %167, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  %306 = load i32, ptr %31, align 4
  switch i32 %306, label %599 [
    i32 0, label %307
  ]

307:                                              ; preds = %305
  br label %311

308:                                              ; preds = %145
  %309 = load ptr, ptr %21, align 8, !tbaa !25
  %310 = call i64 @avio_seek(ptr noundef %309, i64 noundef 4, i32 noundef 0)
  br label %311

311:                                              ; preds = %308, %307
  %312 = load i32, ptr %25, align 4, !tbaa !9
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  %315 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %315, ptr noundef @.str.3)
  store i32 -1163346256, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %599

316:                                              ; preds = %311
  %317 = load i32, ptr %17, align 4, !tbaa !9
  %318 = sext i32 %317 to i64
  %319 = load ptr, ptr %21, align 8, !tbaa !25
  %320 = call i64 @avio_tell(ptr noundef %319)
  %321 = sub nsw i64 %318, %320
  %322 = trunc i64 %321 to i32
  store i32 %322, ptr %26, align 4, !tbaa !9
  %323 = load i32, ptr %26, align 4, !tbaa !9
  %324 = icmp sle i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %316
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %599

326:                                              ; preds = %316
  %327 = load i32, ptr %23, align 4, !tbaa !9
  switch i32 %327, label %598 [
    i32 3, label %328
    i32 1, label %474
  ]

328:                                              ; preds = %326
  %329 = load ptr, ptr %12, align 8, !tbaa !11
  %330 = getelementptr inbounds nuw %struct.PayloadContext, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8, !tbaa !13
  %332 = getelementptr inbounds nuw %struct.AVPacket, ptr %331, i32 0, i32 4
  %333 = load i32, ptr %332, align 8, !tbaa !28
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %368

335:                                              ; preds = %328
  %336 = load ptr, ptr %12, align 8, !tbaa !11
  %337 = getelementptr inbounds nuw %struct.PayloadContext, ptr %336, i32 0, i32 3
  %338 = load i32, ptr %337, align 8, !tbaa !98
  %339 = load ptr, ptr %15, align 8, !tbaa !19
  %340 = load i32, ptr %339, align 4, !tbaa !9
  %341 = icmp eq i32 %338, %340
  br i1 %341, label %342, label %368

342:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %343 = load ptr, ptr %12, align 8, !tbaa !11
  %344 = getelementptr inbounds nuw %struct.PayloadContext, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8, !tbaa !13
  %346 = getelementptr inbounds nuw %struct.AVPacket, ptr %345, i32 0, i32 3
  %347 = load ptr, ptr %12, align 8, !tbaa !11
  %348 = getelementptr inbounds nuw %struct.PayloadContext, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8, !tbaa !13
  %350 = getelementptr inbounds nuw %struct.AVPacket, ptr %349, i32 0, i32 4
  %351 = load i32, ptr %350, align 8, !tbaa !28
  %352 = load i32, ptr %26, align 4, !tbaa !9
  %353 = add nsw i32 %351, %352
  %354 = add nsw i32 %353, 64
  %355 = sext i32 %354 to i64
  %356 = call i32 @av_reallocp(ptr noundef %346, i64 noundef %355)
  store i32 %356, ptr %42, align 4, !tbaa !9
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %364

358:                                              ; preds = %342
  %359 = load ptr, ptr %12, align 8, !tbaa !11
  %360 = getelementptr inbounds nuw %struct.PayloadContext, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8, !tbaa !13
  %362 = getelementptr inbounds nuw %struct.AVPacket, ptr %361, i32 0, i32 4
  store i32 0, ptr %362, align 8, !tbaa !28
  %363 = load i32, ptr %42, align 4, !tbaa !9
  store i32 %363, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %365

364:                                              ; preds = %342
  store i32 0, ptr %31, align 4
  br label %365

365:                                              ; preds = %364, %358
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  %366 = load i32, ptr %31, align 4
  switch i32 %366, label %599 [
    i32 0, label %367
  ]

367:                                              ; preds = %365
  br label %400

368:                                              ; preds = %335, %328
  %369 = load ptr, ptr %12, align 8, !tbaa !11
  %370 = getelementptr inbounds nuw %struct.PayloadContext, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8, !tbaa !13
  %372 = getelementptr inbounds nuw %struct.AVPacket, ptr %371, i32 0, i32 3
  call void @av_freep(ptr noundef %372)
  %373 = load ptr, ptr %12, align 8, !tbaa !11
  %374 = getelementptr inbounds nuw %struct.PayloadContext, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8, !tbaa !13
  call void @av_packet_unref(ptr noundef %375)
  %376 = load i32, ptr %26, align 4, !tbaa !9
  %377 = add nsw i32 %376, 64
  %378 = sext i32 %377 to i64
  %379 = call ptr @av_realloc(ptr noundef null, i64 noundef %378)
  %380 = load ptr, ptr %12, align 8, !tbaa !11
  %381 = getelementptr inbounds nuw %struct.PayloadContext, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8, !tbaa !13
  %383 = getelementptr inbounds nuw %struct.AVPacket, ptr %382, i32 0, i32 3
  store ptr %379, ptr %383, align 8, !tbaa !42
  %384 = load ptr, ptr %12, align 8, !tbaa !11
  %385 = getelementptr inbounds nuw %struct.PayloadContext, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8, !tbaa !13
  %387 = getelementptr inbounds nuw %struct.AVPacket, ptr %386, i32 0, i32 3
  %388 = load ptr, ptr %387, align 8, !tbaa !42
  %389 = icmp ne ptr %388, null
  br i1 %389, label %391, label %390

390:                                              ; preds = %368
  store i32 -12, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %599

391:                                              ; preds = %368
  %392 = load ptr, ptr %12, align 8, !tbaa !11
  %393 = getelementptr inbounds nuw %struct.PayloadContext, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8, !tbaa !13
  %395 = getelementptr inbounds nuw %struct.AVPacket, ptr %394, i32 0, i32 4
  store i32 0, ptr %395, align 8, !tbaa !28
  %396 = load ptr, ptr %15, align 8, !tbaa !19
  %397 = load i32, ptr %396, align 4, !tbaa !9
  %398 = load ptr, ptr %12, align 8, !tbaa !11
  %399 = getelementptr inbounds nuw %struct.PayloadContext, ptr %398, i32 0, i32 3
  store i32 %397, ptr %399, align 8, !tbaa !98
  br label %400

400:                                              ; preds = %391, %367
  %401 = load ptr, ptr %12, align 8, !tbaa !11
  %402 = getelementptr inbounds nuw %struct.PayloadContext, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8, !tbaa !13
  %404 = getelementptr inbounds nuw %struct.AVPacket, ptr %403, i32 0, i32 3
  %405 = load ptr, ptr %404, align 8, !tbaa !42
  %406 = load ptr, ptr %12, align 8, !tbaa !11
  %407 = getelementptr inbounds nuw %struct.PayloadContext, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8, !tbaa !13
  %409 = getelementptr inbounds nuw %struct.AVPacket, ptr %408, i32 0, i32 4
  %410 = load i32, ptr %409, align 8, !tbaa !28
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i8, ptr %405, i64 %411
  %413 = load ptr, ptr %16, align 8, !tbaa !21
  %414 = load ptr, ptr %21, align 8, !tbaa !25
  %415 = call i64 @avio_tell(ptr noundef %414)
  %416 = getelementptr inbounds i8, ptr %413, i64 %415
  %417 = load i32, ptr %26, align 4, !tbaa !9
  %418 = sext i32 %417 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %412, ptr align 1 %416, i64 %418, i1 false)
  %419 = load i32, ptr %26, align 4, !tbaa !9
  %420 = load ptr, ptr %12, align 8, !tbaa !11
  %421 = getelementptr inbounds nuw %struct.PayloadContext, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8, !tbaa !13
  %423 = getelementptr inbounds nuw %struct.AVPacket, ptr %422, i32 0, i32 4
  %424 = load i32, ptr %423, align 8, !tbaa !28
  %425 = add nsw i32 %424, %419
  store i32 %425, ptr %423, align 8, !tbaa !28
  %426 = load i32, ptr %27, align 4, !tbaa !9
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %473

428:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %429 = load ptr, ptr %14, align 8, !tbaa !18
  %430 = load ptr, ptr %12, align 8, !tbaa !11
  %431 = getelementptr inbounds nuw %struct.PayloadContext, ptr %430, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8, !tbaa !13
  %433 = getelementptr inbounds nuw %struct.AVPacket, ptr %432, i32 0, i32 3
  %434 = load ptr, ptr %433, align 8, !tbaa !42
  %435 = load ptr, ptr %12, align 8, !tbaa !11
  %436 = getelementptr inbounds nuw %struct.PayloadContext, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8, !tbaa !13
  %438 = getelementptr inbounds nuw %struct.AVPacket, ptr %437, i32 0, i32 4
  %439 = load i32, ptr %438, align 8, !tbaa !28
  %440 = call i32 @av_packet_from_data(ptr noundef %429, ptr noundef %434, i32 noundef %439)
  store i32 %440, ptr %43, align 4, !tbaa !9
  %441 = load i32, ptr %43, align 4, !tbaa !9
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %443, label %445

443:                                              ; preds = %428
  %444 = load i32, ptr %43, align 4, !tbaa !9
  store i32 %444, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %472

445:                                              ; preds = %428
  %446 = load ptr, ptr %12, align 8, !tbaa !11
  %447 = getelementptr inbounds nuw %struct.PayloadContext, ptr %446, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8, !tbaa !13
  %449 = getelementptr inbounds nuw %struct.AVPacket, ptr %448, i32 0, i32 4
  store i32 0, ptr %449, align 8, !tbaa !28
  %450 = load ptr, ptr %12, align 8, !tbaa !11
  %451 = getelementptr inbounds nuw %struct.PayloadContext, ptr %450, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8, !tbaa !13
  %453 = getelementptr inbounds nuw %struct.AVPacket, ptr %452, i32 0, i32 3
  store ptr null, ptr %453, align 8, !tbaa !42
  %454 = load i32, ptr %28, align 4, !tbaa !9
  %455 = icmp ne i32 %454, 0
  %456 = select i1 %455, i32 1, i32 0
  %457 = load ptr, ptr %14, align 8, !tbaa !18
  %458 = getelementptr inbounds nuw %struct.AVPacket, ptr %457, i32 0, i32 6
  store i32 %456, ptr %458, align 8, !tbaa !41
  %459 = load ptr, ptr %13, align 8, !tbaa !16
  %460 = getelementptr inbounds nuw %struct.AVStream, ptr %459, i32 0, i32 1
  %461 = load i32, ptr %460, align 8, !tbaa !35
  %462 = load ptr, ptr %14, align 8, !tbaa !18
  %463 = getelementptr inbounds nuw %struct.AVPacket, ptr %462, i32 0, i32 5
  store i32 %461, ptr %463, align 4, !tbaa !40
  %464 = load ptr, ptr %14, align 8, !tbaa !18
  %465 = getelementptr inbounds nuw %struct.AVPacket, ptr %464, i32 0, i32 3
  %466 = load ptr, ptr %465, align 8, !tbaa !42
  %467 = load ptr, ptr %14, align 8, !tbaa !18
  %468 = getelementptr inbounds nuw %struct.AVPacket, ptr %467, i32 0, i32 4
  %469 = load i32, ptr %468, align 8, !tbaa !28
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i8, ptr %466, i64 %470
  call void @llvm.memset.p0.i64(ptr align 1 %471, i8 0, i64 64, i1 false)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %472

472:                                              ; preds = %445, %443
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  br label %599

473:                                              ; preds = %400
  store i32 -11, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %599

474:                                              ; preds = %326
  %475 = load ptr, ptr %12, align 8, !tbaa !11
  %476 = getelementptr inbounds nuw %struct.PayloadContext, ptr %475, i32 0, i32 1
  %477 = load i32, ptr %476, align 8, !tbaa !34
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %486, label %479

479:                                              ; preds = %474
  %480 = load i32, ptr %26, align 4, !tbaa !9
  %481 = load ptr, ptr %12, align 8, !tbaa !11
  %482 = getelementptr inbounds nuw %struct.PayloadContext, ptr %481, i32 0, i32 1
  %483 = load i32, ptr %482, align 8, !tbaa !34
  %484 = srem i32 %480, %483
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %487

486:                                              ; preds = %479, %474
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %599

487:                                              ; preds = %479
  %488 = load i32, ptr %26, align 4, !tbaa !9
  %489 = load ptr, ptr %12, align 8, !tbaa !11
  %490 = getelementptr inbounds nuw %struct.PayloadContext, ptr %489, i32 0, i32 1
  %491 = load i32, ptr %490, align 8, !tbaa !34
  %492 = sdiv i32 %488, %491
  %493 = sub nsw i32 %492, 1
  %494 = load ptr, ptr %12, align 8, !tbaa !11
  %495 = getelementptr inbounds nuw %struct.PayloadContext, ptr %494, i32 0, i32 2
  store i32 %493, ptr %495, align 4, !tbaa !27
  %496 = load ptr, ptr %14, align 8, !tbaa !18
  %497 = load ptr, ptr %12, align 8, !tbaa !11
  %498 = getelementptr inbounds nuw %struct.PayloadContext, ptr %497, i32 0, i32 1
  %499 = load i32, ptr %498, align 8, !tbaa !34
  %500 = call i32 @av_new_packet(ptr noundef %496, i32 noundef %499)
  store i32 %500, ptr %29, align 4, !tbaa !9
  %501 = icmp slt i32 %500, 0
  br i1 %501, label %502, label %504

502:                                              ; preds = %487
  %503 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %503, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %599

504:                                              ; preds = %487
  %505 = load ptr, ptr %14, align 8, !tbaa !18
  %506 = getelementptr inbounds nuw %struct.AVPacket, ptr %505, i32 0, i32 3
  %507 = load ptr, ptr %506, align 8, !tbaa !42
  %508 = load ptr, ptr %16, align 8, !tbaa !21
  %509 = load ptr, ptr %21, align 8, !tbaa !25
  %510 = call i64 @avio_tell(ptr noundef %509)
  %511 = getelementptr inbounds i8, ptr %508, i64 %510
  %512 = load ptr, ptr %12, align 8, !tbaa !11
  %513 = getelementptr inbounds nuw %struct.PayloadContext, ptr %512, i32 0, i32 1
  %514 = load i32, ptr %513, align 8, !tbaa !34
  %515 = sext i32 %514 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %507, ptr align 1 %511, i64 %515, i1 false)
  %516 = load i32, ptr %28, align 4, !tbaa !9
  %517 = icmp ne i32 %516, 0
  %518 = select i1 %517, i32 1, i32 0
  %519 = load ptr, ptr %14, align 8, !tbaa !18
  %520 = getelementptr inbounds nuw %struct.AVPacket, ptr %519, i32 0, i32 6
  store i32 %518, ptr %520, align 8, !tbaa !41
  %521 = load ptr, ptr %13, align 8, !tbaa !16
  %522 = getelementptr inbounds nuw %struct.AVStream, ptr %521, i32 0, i32 1
  %523 = load i32, ptr %522, align 8, !tbaa !35
  %524 = load ptr, ptr %14, align 8, !tbaa !18
  %525 = getelementptr inbounds nuw %struct.AVPacket, ptr %524, i32 0, i32 5
  store i32 %523, ptr %525, align 4, !tbaa !40
  %526 = load ptr, ptr %12, align 8, !tbaa !11
  %527 = getelementptr inbounds nuw %struct.PayloadContext, ptr %526, i32 0, i32 2
  %528 = load i32, ptr %527, align 4, !tbaa !27
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %530, label %597

530:                                              ; preds = %504
  %531 = load ptr, ptr %12, align 8, !tbaa !11
  %532 = getelementptr inbounds nuw %struct.PayloadContext, ptr %531, i32 0, i32 0
  %533 = load ptr, ptr %532, align 8, !tbaa !13
  %534 = getelementptr inbounds nuw %struct.AVPacket, ptr %533, i32 0, i32 3
  call void @av_freep(ptr noundef %534)
  %535 = load ptr, ptr %12, align 8, !tbaa !11
  %536 = getelementptr inbounds nuw %struct.PayloadContext, ptr %535, i32 0, i32 2
  %537 = load i32, ptr %536, align 4, !tbaa !27
  %538 = load ptr, ptr %12, align 8, !tbaa !11
  %539 = getelementptr inbounds nuw %struct.PayloadContext, ptr %538, i32 0, i32 1
  %540 = load i32, ptr %539, align 8, !tbaa !34
  %541 = mul nsw i32 %537, %540
  %542 = sext i32 %541 to i64
  %543 = call ptr @av_realloc(ptr noundef null, i64 noundef %542)
  %544 = load ptr, ptr %12, align 8, !tbaa !11
  %545 = getelementptr inbounds nuw %struct.PayloadContext, ptr %544, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8, !tbaa !13
  %547 = getelementptr inbounds nuw %struct.AVPacket, ptr %546, i32 0, i32 3
  store ptr %543, ptr %547, align 8, !tbaa !42
  %548 = load ptr, ptr %12, align 8, !tbaa !11
  %549 = getelementptr inbounds nuw %struct.PayloadContext, ptr %548, i32 0, i32 0
  %550 = load ptr, ptr %549, align 8, !tbaa !13
  %551 = getelementptr inbounds nuw %struct.AVPacket, ptr %550, i32 0, i32 3
  %552 = load ptr, ptr %551, align 8, !tbaa !42
  %553 = icmp ne ptr %552, null
  br i1 %553, label %556, label %554

554:                                              ; preds = %530
  %555 = load ptr, ptr %14, align 8, !tbaa !18
  call void @av_packet_unref(ptr noundef %555)
  store i32 -12, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %599

556:                                              ; preds = %530
  %557 = load ptr, ptr %12, align 8, !tbaa !11
  %558 = getelementptr inbounds nuw %struct.PayloadContext, ptr %557, i32 0, i32 2
  %559 = load i32, ptr %558, align 4, !tbaa !27
  %560 = load ptr, ptr %12, align 8, !tbaa !11
  %561 = getelementptr inbounds nuw %struct.PayloadContext, ptr %560, i32 0, i32 1
  %562 = load i32, ptr %561, align 8, !tbaa !34
  %563 = mul nsw i32 %559, %562
  %564 = load ptr, ptr %12, align 8, !tbaa !11
  %565 = getelementptr inbounds nuw %struct.PayloadContext, ptr %564, i32 0, i32 0
  %566 = load ptr, ptr %565, align 8, !tbaa !13
  %567 = getelementptr inbounds nuw %struct.AVPacket, ptr %566, i32 0, i32 4
  store i32 %563, ptr %567, align 8, !tbaa !28
  %568 = load ptr, ptr %12, align 8, !tbaa !11
  %569 = getelementptr inbounds nuw %struct.PayloadContext, ptr %568, i32 0, i32 0
  %570 = load ptr, ptr %569, align 8, !tbaa !13
  %571 = getelementptr inbounds nuw %struct.AVPacket, ptr %570, i32 0, i32 3
  %572 = load ptr, ptr %571, align 8, !tbaa !42
  %573 = load ptr, ptr %16, align 8, !tbaa !21
  %574 = load ptr, ptr %21, align 8, !tbaa !25
  %575 = call i64 @avio_tell(ptr noundef %574)
  %576 = getelementptr inbounds i8, ptr %573, i64 %575
  %577 = load ptr, ptr %12, align 8, !tbaa !11
  %578 = getelementptr inbounds nuw %struct.PayloadContext, ptr %577, i32 0, i32 1
  %579 = load i32, ptr %578, align 8, !tbaa !34
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i8, ptr %576, i64 %580
  %582 = load ptr, ptr %12, align 8, !tbaa !11
  %583 = getelementptr inbounds nuw %struct.PayloadContext, ptr %582, i32 0, i32 2
  %584 = load i32, ptr %583, align 4, !tbaa !27
  %585 = load ptr, ptr %12, align 8, !tbaa !11
  %586 = getelementptr inbounds nuw %struct.PayloadContext, ptr %585, i32 0, i32 1
  %587 = load i32, ptr %586, align 8, !tbaa !34
  %588 = mul nsw i32 %584, %587
  %589 = sext i32 %588 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %572, ptr align 1 %581, i64 %589, i1 false)
  %590 = load ptr, ptr %14, align 8, !tbaa !18
  %591 = getelementptr inbounds nuw %struct.AVPacket, ptr %590, i32 0, i32 6
  %592 = load i32, ptr %591, align 8, !tbaa !41
  %593 = load ptr, ptr %12, align 8, !tbaa !11
  %594 = getelementptr inbounds nuw %struct.PayloadContext, ptr %593, i32 0, i32 0
  %595 = load ptr, ptr %594, align 8, !tbaa !13
  %596 = getelementptr inbounds nuw %struct.AVPacket, ptr %595, i32 0, i32 6
  store i32 %592, ptr %596, align 8, !tbaa !41
  store i32 1, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %599

597:                                              ; preds = %504
  store i32 0, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %599

598:                                              ; preds = %326
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef null, ptr noundef @.str.4)
  store i32 -1163346256, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %599

599:                                              ; preds = %598, %597, %556, %554, %502, %486, %473, %472, %390, %365, %325, %314, %305, %144, %140, %133, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 280, ptr %20) #9
  %600 = load i32, ptr %10, align 4
  ret i32 %600
}

declare ptr @av_packet_alloc() #2

declare void @av_freep(ptr noundef) #2

declare void @av_packet_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @av_new_packet(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !9
  store ptr null, ptr %5, align 8, !tbaa !21
  store i32 -1094995529, ptr %8, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  %23 = load ptr, ptr %4, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !101
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !99
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !103
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !99
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !104
  %32 = load ptr, ptr %5, align 8, !tbaa !21
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !99
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !105
  %38 = load ptr, ptr %4, align 8, !tbaa !99
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !106
  %40 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %40
}

declare void @ffio_init_read_context(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !106
  store i32 %9, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !104
  store i32 %12, ptr %6, align 4, !tbaa !9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !9
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = load ptr, ptr %3, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !106
  store i32 %11, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !104
  store i32 %14, ptr %8, align 4, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !107
  %23 = call i32 @av_bswap32(i32 noundef %22) #10
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !9
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !9
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = load i32, ptr %4, align 4, !tbaa !9
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = load i32, ptr %4, align 4, !tbaa !9
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !9
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = load ptr, ptr %3, align 8, !tbaa !99
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !106
  %48 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !106
  store i32 %7, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !107
  store i8 %15, ptr %4, align 1, !tbaa !107
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !107
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !107
  %22 = load i8, ptr %4, align 1, !tbaa !107
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !107
  %26 = load ptr, ptr %2, align 8, !tbaa !99
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !106
  %29 = load ptr, ptr %2, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !104
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !9
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !9
  %38 = load ptr, ptr %2, align 8, !tbaa !99
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !106
  %40 = load i8, ptr %4, align 1, !tbaa !107
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !106
  ret i32 %5
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @avio_rl32(ptr noundef) #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @avio_rb32(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i32 @avio_rb16(ptr noundef) #2

declare i32 @avio_rl16(ptr noundef) #2

declare noalias ptr @av_mallocz(i64 noundef) #2

declare void @av_free(ptr noundef) #2

declare i32 @ff_mov_read_stsd_entries(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) #2

declare i32 @av_reallocp(ptr noundef, i64 noundef) #2

declare void @av_packet_unref(ptr noundef) #2

declare ptr @av_realloc(ptr noundef, i64 noundef) #2

declare i32 @av_packet_from_data(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !9
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !9
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
!13 = !{!14, !15, i64 0}
!14 = !{!"PayloadContext", !15, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!15 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!18 = !{!15, !15, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 int", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!27 = !{!14, !10, i64 12}
!28 = !{!29, !10, i64 32}
!29 = !{!"AVPacket", !30, i64 0, !31, i64 8, !31, i64 16, !22, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !32, i64 48, !10, i64 56, !31, i64 64, !31, i64 72, !6, i64 80, !30, i64 88, !33, i64 96}
!30 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!33 = !{!"AVRational", !10, i64 0, !10, i64 4}
!34 = !{!14, !10, i64 8}
!35 = !{!36, !10, i64 8}
!36 = !{!"AVStream", !37, i64 0, !10, i64 8, !10, i64 12, !38, i64 16, !6, i64 24, !33, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !10, i64 64, !10, i64 68, !33, i64 72, !39, i64 80, !33, i64 88, !29, i64 96, !10, i64 200, !33, i64 204, !10, i64 212}
!37 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!38 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!39 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!40 = !{!29, !10, i64 36}
!41 = !{!29, !10, i64 40}
!42 = !{!29, !22, i64 24}
!43 = !{!36, !38, i64 16}
!44 = !{!45, !10, i64 0}
!45 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !22, i64 16, !10, i64 24, !32, i64 32, !10, i64 40, !10, i64 44, !31, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !33, i64 80, !33, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !46, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!46 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!47 = !{!36, !6, i64 24}
!48 = !{!6, !6, i64 0}
!49 = !{!50, !10, i64 44}
!50 = !{!"AVFormatContext", !37, i64 0, !51, i64 8, !52, i64 16, !6, i64 24, !26, i64 32, !10, i64 40, !10, i64 44, !53, i64 48, !10, i64 56, !55, i64 64, !10, i64 72, !56, i64 80, !22, i64 88, !31, i64 96, !31, i64 104, !31, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !31, i64 136, !31, i64 144, !22, i64 152, !10, i64 160, !10, i64 164, !57, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !39, i64 192, !31, i64 200, !10, i64 208, !10, i64 212, !58, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !31, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !31, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !22, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !10, i64 368, !59, i64 376, !59, i64 384, !59, i64 392, !59, i64 400, !10, i64 408, !6, i64 416, !6, i64 424, !31, i64 432, !22, i64 440, !6, i64 448, !6, i64 456, !31, i64 464}
!51 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!52 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!53 = !{!"p2 _ZTS8AVStream", !54, i64 0}
!54 = !{!"any p2 pointer", !6, i64 0}
!55 = !{!"p2 _ZTS13AVStreamGroup", !54, i64 0}
!56 = !{!"p2 _ZTS9AVChapter", !54, i64 0}
!57 = !{!"p2 _ZTS9AVProgram", !54, i64 0}
!58 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!59 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS10MOVContext", !6, i64 0}
!62 = !{!63, !5, i64 8}
!63 = !{!"MOVContext", !37, i64 0, !5, i64 8, !10, i64 16, !31, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !64, i64 56, !10, i64 64, !65, i64 72, !5, i64 80, !10, i64 88, !66, i64 96, !67, i64 144, !10, i64 152, !10, i64 156, !10, i64 160, !20, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !31, i64 208, !10, i64 216, !10, i64 220, !20, i64 224, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !68, i64 256, !10, i64 280, !10, i64 284, !7, i64 288, !7, i64 308, !6, i64 328, !10, i64 336, !6, i64 344, !10, i64 352, !6, i64 360, !10, i64 368, !6, i64 376, !10, i64 384, !70, i64 392, !22, i64 400, !10, i64 408, !10, i64 412, !7, i64 416, !10, i64 452, !10, i64 456, !10, i64 460, !10, i64 464, !10, i64 468, !71, i64 472, !10, i64 480, !72, i64 488, !10, i64 496, !10, i64 500, !31, i64 504, !10, i64 512}
!64 = !{!"p2 omnipotent char", !54, i64 0}
!65 = !{!"p1 _ZTS14DVDemuxContext", !6, i64 0}
!66 = !{!"MOVFragment", !10, i64 0, !10, i64 4, !31, i64 8, !31, i64 16, !31, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!67 = !{!"p1 _ZTS11MOVTrackExt", !6, i64 0}
!68 = !{!"MOVFragmentIndex", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !69, i64 16}
!69 = !{!"p1 _ZTS20MOVFragmentIndexItem", !6, i64 0}
!70 = !{!"p1 _ZTS5AVAES", !6, i64 0}
!71 = !{!"p2 _ZTS8HEIFItem", !54, i64 0}
!72 = !{!"p1 _ZTS8HEIFGrid", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS16MOVStreamContext", !6, i64 0}
!75 = !{!76, !10, i64 256}
!76 = !{!"MOVStreamContext", !26, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !77, i64 32, !10, i64 40, !10, i64 44, !78, i64 48, !10, i64 56, !10, i64 60, !79, i64 64, !10, i64 72, !22, i64 80, !10, i64 88, !10, i64 92, !80, i64 96, !10, i64 104, !81, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !20, i64 136, !82, i64 144, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !20, i64 176, !10, i64 184, !10, i64 188, !20, i64 192, !10, i64 200, !31, i64 208, !31, i64 216, !10, i64 224, !31, i64 232, !83, i64 240, !83, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !24, i64 272, !10, i64 276, !84, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !7, i64 324, !10, i64 1348, !31, i64 1352, !10, i64 1360, !7, i64 1364, !31, i64 1368, !10, i64 1376, !10, i64 1380, !85, i64 1384, !10, i64 1392, !85, i64 1400, !22, i64 1408, !10, i64 1416, !20, i64 1424, !10, i64 1432, !20, i64 1440, !10, i64 1448, !10, i64 1452, !10, i64 1456, !31, i64 1464, !64, i64 1472, !20, i64 1480, !10, i64 1488, !10, i64 1492, !10, i64 1496, !20, i64 1504, !86, i64 1512, !31, i64 1520, !87, i64 1528, !31, i64 1536, !88, i64 1544, !31, i64 1552, !89, i64 1560, !31, i64 1568, !90, i64 1576, !31, i64 1584, !10, i64 1592, !10, i64 1596, !91, i64 1600, !95, i64 1640, !10, i64 1648}
!77 = !{!"p1 long", !6, i64 0}
!78 = !{!"p1 _ZTS15MOVTimeToSample", !6, i64 0}
!79 = !{!"p1 _ZTS7MOVStts", !6, i64 0}
!80 = !{!"p1 _ZTS7MOVCtts", !6, i64 0}
!81 = !{!"p1 _ZTS7MOVStsc", !6, i64 0}
!82 = !{!"p1 _ZTS7MOVElst", !6, i64 0}
!83 = !{!"p1 _ZTS13MOVIndexRange", !6, i64 0}
!84 = !{!"p1 _ZTS7MOVDref", !6, i64 0}
!85 = !{!"p1 _ZTS7MOVSbgp", !6, i64 0}
!86 = !{!"p1 _ZTS10AVStereo3D", !6, i64 0}
!87 = !{!"p1 _ZTS18AVSphericalMapping", !6, i64 0}
!88 = !{!"p1 _ZTS26AVMasteringDisplayMetadata", !6, i64 0}
!89 = !{!"p1 _ZTS22AVContentLightMetadata", !6, i64 0}
!90 = !{!"p1 _ZTS27AVAmbientViewingEnvironment", !6, i64 0}
!91 = !{!"", !92, i64 0, !70, i64 8, !10, i64 16, !93, i64 24, !94, i64 32}
!92 = !{!"p1 _ZTS8AVAESCTR", !6, i64 0}
!93 = !{!"p1 _ZTS16AVEncryptionInfo", !6, i64 0}
!94 = !{!"p1 _ZTS18MOVEncryptionIndex", !6, i64 0}
!95 = !{!"p1 _ZTS16IAMFDemuxContext", !6, i64 0}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = !{!14, !10, i64 16}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!101 = !{!102, !22, i64 0}
!102 = !{!"GetBitContext", !22, i64 0, !22, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!103 = !{!102, !10, i64 20}
!104 = !{!102, !10, i64 24}
!105 = !{!102, !22, i64 8}
!106 = !{!102, !10, i64 16}
!107 = !{!7, !7, i64 0}

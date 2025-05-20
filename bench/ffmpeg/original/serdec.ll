target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.SERDemuxerContext = type { ptr, i32, i32, %struct.AVRational, i64 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.FFFormatContext = type { %struct.AVFormatContext, i32, %struct.PacketList, i64, ptr, ptr, i32, ptr, i32 }
%struct.PacketList = type { ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"ser\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"SER (Simple uncompressed video format for astronomical capturing)\00", align 1
@ff_ser_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr @ser_demuxer_class, ptr null }, i32 13, i32 32, i32 0, [4 x i8] zeroinitializer, ptr @ser_probe, ptr @ser_read_header, ptr @ser_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"ser demuxer\00", align 1
@ser_demuxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @ser_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"framerate\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"set frame rate\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@ser_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 16, i32 15, { ptr } { ptr @.str.6 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.8 = private unnamed_addr constant [15 x i8] c"LUCAM-RECORDER\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @ser_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = call i32 @memcmp(ptr noundef %6, ptr noundef @.str.8, i64 noundef 14) #6
  %8 = icmp eq i32 %7, 0
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
define internal i32 @ser_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %15, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = call ptr @avformat_new_stream(ptr noundef %16, ptr noundef null)
  store ptr %17, ptr %10, align 8, !tbaa !32
  %18 = load ptr, ptr %10, align 8, !tbaa !32
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %228

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = call i64 @avio_skip(ptr noundef %24, i64 noundef 14)
  %26 = load ptr, ptr %3, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = call i64 @avio_skip(ptr noundef %28, i64 noundef 4)
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = call i32 @avio_rl32(ptr noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !35
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = call i32 @avio_rl32(ptr noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !35
  %38 = load ptr, ptr %3, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = call i32 @avio_rl32(ptr noundef %40)
  %42 = load ptr, ptr %4, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.SERDemuxerContext, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 8, !tbaa !36
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = call i32 @avio_rl32(ptr noundef %46)
  %48 = load ptr, ptr %4, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.SERDemuxerContext, ptr %48, i32 0, i32 2
  store i32 %47, ptr %49, align 4, !tbaa !39
  %50 = load ptr, ptr %3, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = call i32 @avio_rl32(ptr noundef %52)
  store i32 %53, ptr %6, align 4, !tbaa !35
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = call i32 @avio_rl32(ptr noundef %56)
  %58 = zext i32 %57 to i64
  %59 = load ptr, ptr %10, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw %struct.AVStream, ptr %59, i32 0, i32 7
  store i64 %58, ptr %60, align 8, !tbaa !40
  %61 = load ptr, ptr %10, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %struct.AVStream, ptr %61, i32 0, i32 8
  store i64 %58, ptr %62, align 8, !tbaa !46
  %63 = load ptr, ptr %3, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = call i64 @avio_skip(ptr noundef %65, i64 noundef 120)
  %67 = load ptr, ptr %3, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %70 = call i64 @avio_skip(ptr noundef %69, i64 noundef 8)
  %71 = load ptr, ptr %3, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  %74 = call i64 @avio_skip(ptr noundef %73, i64 noundef 8)
  %75 = load i32, ptr %7, align 4, !tbaa !35
  switch i32 %75, label %146 [
    i32 0, label %76
    i32 8, label %86
    i32 9, label %96
    i32 10, label %106
    i32 11, label %116
    i32 100, label %126
    i32 101, label %136
  ]

76:                                               ; preds = %21
  %77 = load i32, ptr %6, align 4, !tbaa !35
  %78 = icmp sle i32 %77, 8
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %84

80:                                               ; preds = %76
  %81 = load i32, ptr %8, align 4, !tbaa !35
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 29, i32 30
  br label %84

84:                                               ; preds = %80, %79
  %85 = phi i32 [ 8, %79 ], [ %83, %80 ]
  store i32 %85, ptr %5, align 4, !tbaa !35
  br label %147

86:                                               ; preds = %21
  %87 = load i32, ptr %6, align 4, !tbaa !35
  %88 = icmp sle i32 %87, 8
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %94

90:                                               ; preds = %86
  %91 = load i32, ptr %8, align 4, !tbaa !35
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 146, i32 145
  br label %94

94:                                               ; preds = %90, %89
  %95 = phi i32 [ 140, %89 ], [ %93, %90 ]
  store i32 %95, ptr %5, align 4, !tbaa !35
  br label %147

96:                                               ; preds = %21
  %97 = load i32, ptr %6, align 4, !tbaa !35
  %98 = icmp sle i32 %97, 8
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  br label %104

100:                                              ; preds = %96
  %101 = load i32, ptr %8, align 4, !tbaa !35
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 150, i32 149
  br label %104

104:                                              ; preds = %100, %99
  %105 = phi i32 [ 142, %99 ], [ %103, %100 ]
  store i32 %105, ptr %5, align 4, !tbaa !35
  br label %147

106:                                              ; preds = %21
  %107 = load i32, ptr %6, align 4, !tbaa !35
  %108 = icmp sle i32 %107, 8
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  br label %114

110:                                              ; preds = %106
  %111 = load i32, ptr %8, align 4, !tbaa !35
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 148, i32 147
  br label %114

114:                                              ; preds = %110, %109
  %115 = phi i32 [ 141, %109 ], [ %113, %110 ]
  store i32 %115, ptr %5, align 4, !tbaa !35
  br label %147

116:                                              ; preds = %21
  %117 = load i32, ptr %6, align 4, !tbaa !35
  %118 = icmp sle i32 %117, 8
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  br label %124

120:                                              ; preds = %116
  %121 = load i32, ptr %8, align 4, !tbaa !35
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 144, i32 143
  br label %124

124:                                              ; preds = %120, %119
  %125 = phi i32 [ 139, %119 ], [ %123, %120 ]
  store i32 %125, ptr %5, align 4, !tbaa !35
  br label %147

126:                                              ; preds = %21
  %127 = load i32, ptr %6, align 4, !tbaa !35
  %128 = icmp sle i32 %127, 8
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  br label %134

130:                                              ; preds = %126
  %131 = load i32, ptr %8, align 4, !tbaa !35
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 34, i32 35
  br label %134

134:                                              ; preds = %130, %129
  %135 = phi i32 [ 2, %129 ], [ %133, %130 ]
  store i32 %135, ptr %5, align 4, !tbaa !35
  br label %147

136:                                              ; preds = %21
  %137 = load i32, ptr %6, align 4, !tbaa !35
  %138 = icmp sle i32 %137, 8
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  br label %144

140:                                              ; preds = %136
  %141 = load i32, ptr %8, align 4, !tbaa !35
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 57, i32 58
  br label %144

144:                                              ; preds = %140, %139
  %145 = phi i32 [ 3, %139 ], [ %143, %140 ]
  store i32 %145, ptr %5, align 4, !tbaa !35
  br label %147

146:                                              ; preds = %21
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %228

147:                                              ; preds = %144, %134, %124, %114, %104, %94, %84
  %148 = load ptr, ptr %10, align 8, !tbaa !32
  %149 = getelementptr inbounds nuw %struct.AVStream, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !47
  %151 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %150, i32 0, i32 0
  store i32 0, ptr %151, align 8, !tbaa !48
  %152 = load ptr, ptr %10, align 8, !tbaa !32
  %153 = getelementptr inbounds nuw %struct.AVStream, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !47
  %155 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %154, i32 0, i32 1
  store i32 13, ptr %155, align 4, !tbaa !51
  %156 = load ptr, ptr %10, align 8, !tbaa !32
  %157 = load ptr, ptr %4, align 8, !tbaa !30
  %158 = getelementptr inbounds nuw %struct.SERDemuxerContext, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds nuw %struct.AVRational, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !52
  %161 = load ptr, ptr %4, align 8, !tbaa !30
  %162 = getelementptr inbounds nuw %struct.SERDemuxerContext, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds nuw %struct.AVRational, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8, !tbaa !53
  call void @avpriv_set_pts_info(ptr noundef %156, i32 noundef 64, i32 noundef %160, i32 noundef %164)
  %165 = load ptr, ptr %4, align 8, !tbaa !30
  %166 = getelementptr inbounds nuw %struct.SERDemuxerContext, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8, !tbaa !36
  %168 = load ptr, ptr %10, align 8, !tbaa !32
  %169 = getelementptr inbounds nuw %struct.AVStream, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !47
  %171 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %170, i32 0, i32 13
  store i32 %167, ptr %171, align 8, !tbaa !54
  %172 = load ptr, ptr %4, align 8, !tbaa !30
  %173 = getelementptr inbounds nuw %struct.SERDemuxerContext, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 4, !tbaa !39
  %175 = load ptr, ptr %10, align 8, !tbaa !32
  %176 = getelementptr inbounds nuw %struct.AVStream, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !47
  %178 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %177, i32 0, i32 14
  store i32 %174, ptr %178, align 4, !tbaa !55
  %179 = load i32, ptr %5, align 4, !tbaa !35
  %180 = load ptr, ptr %10, align 8, !tbaa !32
  %181 = getelementptr inbounds nuw %struct.AVStream, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !47
  %183 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %182, i32 0, i32 7
  store i32 %179, ptr %183, align 4, !tbaa !56
  %184 = load ptr, ptr %10, align 8, !tbaa !32
  %185 = getelementptr inbounds nuw %struct.AVStream, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8, !tbaa !47
  %187 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %186, i32 0, i32 7
  %188 = load i32, ptr %187, align 4, !tbaa !56
  %189 = load ptr, ptr %4, align 8, !tbaa !30
  %190 = getelementptr inbounds nuw %struct.SERDemuxerContext, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8, !tbaa !36
  %192 = load ptr, ptr %4, align 8, !tbaa !30
  %193 = getelementptr inbounds nuw %struct.SERDemuxerContext, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 4, !tbaa !39
  %195 = call i32 @av_image_get_buffer_size(i32 noundef %188, i32 noundef %191, i32 noundef %194, i32 noundef 1)
  store i32 %195, ptr %9, align 4, !tbaa !35
  %196 = load i32, ptr %9, align 4, !tbaa !35
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %147
  %199 = load i32, ptr %9, align 4, !tbaa !35
  store i32 %199, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %228

200:                                              ; preds = %147
  %201 = load ptr, ptr %10, align 8, !tbaa !32
  %202 = getelementptr inbounds nuw %struct.AVStream, ptr %201, i32 0, i32 8
  %203 = load i64, ptr %202, align 8, !tbaa !46
  %204 = load i32, ptr %9, align 4, !tbaa !35
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %203, %205
  %207 = add nsw i64 178, %206
  %208 = load ptr, ptr %4, align 8, !tbaa !30
  %209 = getelementptr inbounds nuw %struct.SERDemuxerContext, ptr %208, i32 0, i32 4
  store i64 %207, ptr %209, align 8, !tbaa !57
  %210 = load i32, ptr %9, align 4, !tbaa !35
  %211 = load ptr, ptr %3, align 8, !tbaa !13
  %212 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %211, i32 0, i32 16
  store i32 %210, ptr %212, align 8, !tbaa !58
  %213 = load ptr, ptr %3, align 8, !tbaa !13
  %214 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %213, i32 0, i32 16
  %215 = load i32, ptr %214, align 8, !tbaa !58
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 0
  store i32 8, ptr %217, align 4, !tbaa !59
  %218 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 1
  store i32 1, ptr %218, align 4, !tbaa !60
  %219 = load ptr, ptr %10, align 8, !tbaa !32
  %220 = getelementptr inbounds nuw %struct.AVStream, ptr %219, i32 0, i32 5
  %221 = load i64, ptr %12, align 4
  %222 = load i64, ptr %220, align 8
  %223 = call i64 @av_rescale_q(i64 noundef %216, i64 %221, i64 %222) #8
  %224 = load ptr, ptr %10, align 8, !tbaa !32
  %225 = getelementptr inbounds nuw %struct.AVStream, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !47
  %227 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %226, i32 0, i32 8
  store i64 %223, ptr %227, align 8, !tbaa !61
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %228

228:                                              ; preds = %200, %198, %146, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %229 = load i32, ptr %2, align 4
  ret i32 %229
}

; Function Attrs: nounwind uwtable
define internal i32 @ser_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %12, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = call i64 @avio_tell(ptr noundef %15)
  store i64 %16, ptr %7, align 8, !tbaa !64
  %17 = load i64, ptr %7, align 8, !tbaa !64
  %18 = load ptr, ptr %6, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.SERDemuxerContext, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !57
  %21 = icmp sge i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = load ptr, ptr %5, align 8, !tbaa !62
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 16
  %30 = load i32, ptr %29, align 8, !tbaa !58
  %31 = call i32 @av_get_packet(ptr noundef %26, ptr noundef %27, i32 noundef %30)
  store i32 %31, ptr %8, align 4, !tbaa !35
  %32 = load ptr, ptr %5, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw %struct.AVPacket, ptr %32, i32 0, i32 10
  %34 = load i64, ptr %33, align 8, !tbaa !65
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = call ptr @ffformatcontext(ptr noundef %35)
  %37 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !66
  %39 = sub nsw i64 %34, %38
  %40 = load ptr, ptr %4, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %40, i32 0, i32 16
  %42 = load i32, ptr %41, align 8, !tbaa !58
  %43 = zext i32 %42 to i64
  %44 = sdiv i64 %39, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw %struct.AVPacket, ptr %45, i32 0, i32 2
  store i64 %44, ptr %46, align 8, !tbaa !70
  %47 = load ptr, ptr %5, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw %struct.AVPacket, ptr %47, i32 0, i32 1
  store i64 %44, ptr %48, align 8, !tbaa !71
  %49 = load ptr, ptr %5, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw %struct.AVPacket, ptr %49, i32 0, i32 5
  store i32 0, ptr %50, align 4, !tbaa !72
  %51 = load i32, ptr %8, align 4, !tbaa !35
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %23
  %54 = load i32, ptr %8, align 4, !tbaa !35
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

55:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %53, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

declare i64 @avio_skip(ptr noundef, i64 noundef) #1

declare i32 @avio_rl32(ptr noundef) #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @av_image_get_buffer_size(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffformatcontext(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !11, i64 8}
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
!31 = !{!"p1 _ZTS17SERDemuxerContext", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!34 = !{!16, !20, i64 32}
!35 = !{!12, !12, i64 0}
!36 = !{!37, !12, i64 8}
!37 = !{!"SERDemuxerContext", !17, i64 0, !12, i64 8, !12, i64 12, !38, i64 16, !25, i64 24}
!38 = !{!"AVRational", !12, i64 0, !12, i64 4}
!39 = !{!37, !12, i64 12}
!40 = !{!41, !25, i64 48}
!41 = !{!"AVStream", !17, i64 0, !12, i64 8, !12, i64 12, !42, i64 16, !6, i64 24, !38, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !12, i64 64, !12, i64 68, !38, i64 72, !27, i64 80, !38, i64 88, !43, i64 96, !12, i64 200, !38, i64 204, !12, i64 212}
!42 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!43 = !{!"AVPacket", !44, i64 0, !25, i64 8, !25, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !45, i64 48, !12, i64 56, !25, i64 64, !25, i64 72, !6, i64 80, !44, i64 88, !38, i64 96}
!44 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!45 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!46 = !{!41, !25, i64 56}
!47 = !{!41, !42, i64 16}
!48 = !{!49, !12, i64 0}
!49 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !45, i64 32, !12, i64 40, !12, i64 44, !25, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !38, i64 80, !38, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !50, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!50 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!51 = !{!49, !12, i64 4}
!52 = !{!37, !12, i64 20}
!53 = !{!37, !12, i64 16}
!54 = !{!49, !12, i64 72}
!55 = !{!49, !12, i64 76}
!56 = !{!49, !12, i64 44}
!57 = !{!37, !25, i64 24}
!58 = !{!16, !12, i64 120}
!59 = !{!38, !12, i64 0}
!60 = !{!38, !12, i64 4}
!61 = !{!49, !25, i64 48}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!64 = !{!25, !25, i64 0}
!65 = !{!43, !25, i64 72}
!66 = !{!67, !25, i64 496}
!67 = !{!"FFFormatContext", !16, i64 0, !12, i64 472, !68, i64 480, !25, i64 496, !63, i64 504, !63, i64 512, !12, i64 520, !27, i64 528, !12, i64 536}
!68 = !{!"PacketList", !69, i64 0, !69, i64 8}
!69 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!70 = !{!43, !25, i64 16}
!71 = !{!43, !25, i64 8}
!72 = !{!43, !12, i64 36}
!73 = !{!20, !20, i64 0}

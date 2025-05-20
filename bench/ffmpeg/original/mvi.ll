target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.MviDemuxContext = type { ptr, i64, i64, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"mvi\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Motion Pixels MVI\00", align 1
@ff_mvi_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 32, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @read_header, ptr @read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"unhandled version (%d,%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Invalid audio_data_size (%d) or frames_count (%u)\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.AVChannelLayout, align 8
  %16 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  store ptr %22, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = call ptr @avformat_new_stream(ptr noundef %23, ptr noundef null)
  store ptr %24, ptr %6, align 8, !tbaa !30
  %25 = load ptr, ptr %6, align 8, !tbaa !30
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %222

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = call ptr @avformat_new_stream(ptr noundef %29, ptr noundef null)
  store ptr %30, ptr %7, align 8, !tbaa !30
  %31 = load ptr, ptr %7, align 8, !tbaa !30
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %222

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.AVStream, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = call i32 @ff_alloc_extradata(ptr noundef %37, i32 noundef 2)
  store i32 %38, ptr %12, align 4, !tbaa !39
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %222

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8, !tbaa !29
  %44 = call i32 @avio_r8(ptr noundef %43)
  store i32 %44, ptr %8, align 4, !tbaa !39
  %45 = load ptr, ptr %5, align 8, !tbaa !29
  %46 = call i32 @avio_r8(ptr noundef %45)
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %7, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.AVStream, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  store i8 %47, ptr %53, align 1, !tbaa !43
  %54 = load ptr, ptr %5, align 8, !tbaa !29
  %55 = call i32 @avio_r8(ptr noundef %54)
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %7, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.AVStream, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  store i8 %56, ptr %62, align 1, !tbaa !43
  %63 = load ptr, ptr %5, align 8, !tbaa !29
  %64 = call i32 @avio_rl32(ptr noundef %63)
  store i32 %64, ptr %9, align 4, !tbaa !39
  %65 = load ptr, ptr %5, align 8, !tbaa !29
  %66 = call i32 @avio_rl32(ptr noundef %65)
  store i32 %66, ptr %10, align 4, !tbaa !39
  %67 = load ptr, ptr %5, align 8, !tbaa !29
  %68 = call i32 @avio_rl16(ptr noundef %67)
  %69 = load ptr, ptr %7, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %struct.AVStream, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %71, i32 0, i32 13
  store i32 %68, ptr %72, align 8, !tbaa !44
  %73 = load ptr, ptr %5, align 8, !tbaa !29
  %74 = call i32 @avio_rl16(ptr noundef %73)
  %75 = load ptr, ptr %7, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw %struct.AVStream, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %77, i32 0, i32 14
  store i32 %74, ptr %78, align 4, !tbaa !45
  %79 = load ptr, ptr %5, align 8, !tbaa !29
  %80 = call i32 @avio_r8(ptr noundef %79)
  %81 = load ptr, ptr %5, align 8, !tbaa !29
  %82 = call i32 @avio_rl16(ptr noundef %81)
  %83 = load ptr, ptr %6, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw %struct.AVStream, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %85, i32 0, i32 25
  store i32 %82, ptr %86, align 8, !tbaa !46
  %87 = load ptr, ptr %5, align 8, !tbaa !29
  %88 = call i32 @avio_rl32(ptr noundef %87)
  store i32 %88, ptr %13, align 4, !tbaa !39
  %89 = load ptr, ptr %5, align 8, !tbaa !29
  %90 = call i32 @avio_r8(ptr noundef %89)
  %91 = load ptr, ptr %5, align 8, !tbaa !29
  %92 = call i32 @avio_rl32(ptr noundef %91)
  store i32 %92, ptr %11, align 4, !tbaa !39
  %93 = load ptr, ptr %5, align 8, !tbaa !29
  %94 = call i32 @avio_rl16(ptr noundef %93)
  %95 = load ptr, ptr %5, align 8, !tbaa !29
  %96 = call i32 @avio_r8(ptr noundef %95)
  %97 = load i32, ptr %9, align 4, !tbaa !39
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %42
  %100 = load i32, ptr %13, align 4, !tbaa !39
  %101 = icmp sle i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99, %42
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %222

103:                                              ; preds = %99
  %104 = load i32, ptr %8, align 4, !tbaa !39
  %105 = icmp ne i32 %104, 7
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %11, align 4, !tbaa !39
  %108 = icmp ugt i32 %107, 213
  br i1 %108, label %109, label %113

109:                                              ; preds = %106, %103
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = load i32, ptr %8, align 4, !tbaa !39
  %112 = load i32, ptr %11, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %110, i32 noundef 16, ptr noundef @.str.2, i32 noundef %111, i32 noundef %112)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %222

113:                                              ; preds = %106
  %114 = load ptr, ptr %6, align 8, !tbaa !30
  %115 = load ptr, ptr %6, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw %struct.AVStream, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !32
  %118 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %117, i32 0, i32 25
  %119 = load i32, ptr %118, align 8, !tbaa !46
  call void @avpriv_set_pts_info(ptr noundef %114, i32 noundef 64, i32 noundef 1, i32 noundef %119)
  %120 = load ptr, ptr %6, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw %struct.AVStream, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %122, i32 0, i32 0
  store i32 1, ptr %123, align 8, !tbaa !47
  %124 = load ptr, ptr %6, align 8, !tbaa !30
  %125 = getelementptr inbounds nuw %struct.AVStream, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !32
  %127 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %126, i32 0, i32 1
  store i32 65541, ptr %127, align 4, !tbaa !48
  %128 = load ptr, ptr %6, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw %struct.AVStream, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !32
  %131 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %130, i32 0, i32 24
  %132 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %15, i32 0, i32 0
  store i32 1, ptr %132, align 8, !tbaa !49
  %133 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %15, i32 0, i32 1
  store i32 1, ptr %133, align 4, !tbaa !50
  %134 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %15, i32 0, i32 2
  store i64 4, ptr %134, align 8, !tbaa !43
  %135 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %15, i32 0, i32 3
  store ptr null, ptr %135, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %15, i64 24, i1 false), !tbaa.struct !52
  %136 = load ptr, ptr %6, align 8, !tbaa !30
  %137 = getelementptr inbounds nuw %struct.AVStream, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !32
  %139 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %138, i32 0, i32 9
  store i32 8, ptr %139, align 8, !tbaa !54
  %140 = load ptr, ptr %6, align 8, !tbaa !30
  %141 = getelementptr inbounds nuw %struct.AVStream, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !32
  %143 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %142, i32 0, i32 25
  %144 = load i32, ptr %143, align 8, !tbaa !46
  %145 = mul nsw i32 %144, 8
  %146 = sext i32 %145 to i64
  %147 = load ptr, ptr %6, align 8, !tbaa !30
  %148 = getelementptr inbounds nuw %struct.AVStream, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !32
  %150 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %149, i32 0, i32 8
  store i64 %146, ptr %150, align 8, !tbaa !55
  %151 = load ptr, ptr %7, align 8, !tbaa !30
  %152 = load i32, ptr %10, align 4, !tbaa !39
  call void @avpriv_set_pts_info(ptr noundef %151, i32 noundef 64, i32 noundef %152, i32 noundef 1000000)
  %153 = load ptr, ptr %7, align 8, !tbaa !30
  %154 = getelementptr inbounds nuw %struct.AVStream, ptr %153, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %155 = load ptr, ptr %7, align 8, !tbaa !30
  %156 = getelementptr inbounds nuw %struct.AVStream, ptr %155, i32 0, i32 5
  %157 = load i64, ptr %156, align 8
  %158 = call i64 @av_inv_q(i64 %157)
  store i64 %158, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %159 = load ptr, ptr %7, align 8, !tbaa !30
  %160 = getelementptr inbounds nuw %struct.AVStream, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !32
  %162 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %161, i32 0, i32 0
  store i32 0, ptr %162, align 8, !tbaa !47
  %163 = load ptr, ptr %7, align 8, !tbaa !30
  %164 = getelementptr inbounds nuw %struct.AVStream, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !32
  %166 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %165, i32 0, i32 1
  store i32 119, ptr %166, align 4, !tbaa !48
  %167 = load ptr, ptr %7, align 8, !tbaa !30
  %168 = getelementptr inbounds nuw %struct.AVStream, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !32
  %170 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %169, i32 0, i32 13
  %171 = load i32, ptr %170, align 8, !tbaa !44
  %172 = sext i32 %171 to i64
  %173 = load ptr, ptr %7, align 8, !tbaa !30
  %174 = getelementptr inbounds nuw %struct.AVStream, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !32
  %176 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %175, i32 0, i32 14
  %177 = load i32, ptr %176, align 4, !tbaa !45
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %172, %178
  %180 = icmp slt i64 %179, 65536
  %181 = select i1 %180, ptr @avio_rl16, ptr @avio_rl24
  %182 = load ptr, ptr %4, align 8, !tbaa !26
  %183 = getelementptr inbounds nuw %struct.MviDemuxContext, ptr %182, i32 0, i32 0
  store ptr %181, ptr %183, align 8, !tbaa !57
  %184 = load i32, ptr %13, align 4, !tbaa !39
  %185 = sext i32 %184 to i64
  %186 = shl i64 %185, 10
  %187 = load i32, ptr %9, align 4, !tbaa !39
  %188 = zext i32 %187 to i64
  %189 = udiv i64 %186, %188
  %190 = load ptr, ptr %4, align 8, !tbaa !26
  %191 = getelementptr inbounds nuw %struct.MviDemuxContext, ptr %190, i32 0, i32 2
  store i64 %189, ptr %191, align 8, !tbaa !59
  %192 = load ptr, ptr %4, align 8, !tbaa !26
  %193 = getelementptr inbounds nuw %struct.MviDemuxContext, ptr %192, i32 0, i32 2
  %194 = load i64, ptr %193, align 8, !tbaa !59
  %195 = icmp ule i64 %194, 512
  br i1 %195, label %196, label %200

196:                                              ; preds = %113
  %197 = load ptr, ptr %3, align 8, !tbaa !4
  %198 = load i32, ptr %13, align 4, !tbaa !39
  %199 = load i32, ptr %9, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %197, i32 noundef 16, ptr noundef @.str.3, i32 noundef %198, i32 noundef %199)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %222

200:                                              ; preds = %113
  %201 = load ptr, ptr %6, align 8, !tbaa !30
  %202 = getelementptr inbounds nuw %struct.AVStream, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !32
  %204 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %203, i32 0, i32 25
  %205 = load i32, ptr %204, align 8, !tbaa !46
  %206 = mul nsw i32 %205, 830
  %207 = sext i32 %206 to i64
  %208 = load ptr, ptr %4, align 8, !tbaa !26
  %209 = getelementptr inbounds nuw %struct.MviDemuxContext, ptr %208, i32 0, i32 2
  %210 = load i64, ptr %209, align 8, !tbaa !59
  %211 = udiv i64 %207, %210
  %212 = sub i64 %211, 1
  %213 = load ptr, ptr %4, align 8, !tbaa !26
  %214 = getelementptr inbounds nuw %struct.MviDemuxContext, ptr %213, i32 0, i32 2
  %215 = load i64, ptr %214, align 8, !tbaa !59
  %216 = mul i64 %212, %215
  %217 = load ptr, ptr %4, align 8, !tbaa !26
  %218 = getelementptr inbounds nuw %struct.MviDemuxContext, ptr %217, i32 0, i32 1
  store i64 %216, ptr %218, align 8, !tbaa !60
  %219 = load i32, ptr %13, align 4, !tbaa !39
  %220 = load ptr, ptr %4, align 8, !tbaa !26
  %221 = getelementptr inbounds nuw %struct.MviDemuxContext, ptr %220, i32 0, i32 3
  store i32 %219, ptr %221, align 8, !tbaa !61
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %222

222:                                              ; preds = %200, %196, %109, %102, %40, %33, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %223 = load i32, ptr %2, align 4
  ret i32 %223
}

; Function Attrs: nounwind uwtable
define internal i32 @read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  store ptr %16, ptr %9, align 8, !tbaa !29
  %17 = load ptr, ptr %8, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.MviDemuxContext, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !64
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %108

21:                                               ; preds = %2
  %22 = load ptr, ptr %8, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.MviDemuxContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = load ptr, ptr %9, align 8, !tbaa !29
  %26 = call i32 %24(ptr noundef %25)
  %27 = load ptr, ptr %8, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.MviDemuxContext, ptr %27, i32 0, i32 4
  store i32 %26, ptr %28, align 4, !tbaa !64
  %29 = load ptr, ptr %8, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.MviDemuxContext, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !61
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %21
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %124

34:                                               ; preds = %21
  %35 = load ptr, ptr %8, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.MviDemuxContext, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !60
  %38 = add i64 %37, 512
  %39 = load ptr, ptr %8, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.MviDemuxContext, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !59
  %42 = sub i64 -1, %41
  %43 = icmp ugt i64 %38, %42
  br i1 %43, label %54, label %44

44:                                               ; preds = %34
  %45 = load ptr, ptr %8, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.MviDemuxContext, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !60
  %48 = add i64 %47, 512
  %49 = load ptr, ptr %8, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.MviDemuxContext, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !59
  %52 = add i64 %48, %51
  %53 = icmp uge i64 %52, 2199023254528
  br i1 %53, label %54, label %55

54:                                               ; preds = %44, %34
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %124

55:                                               ; preds = %44
  %56 = load ptr, ptr %8, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.MviDemuxContext, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !60
  %59 = load ptr, ptr %8, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.MviDemuxContext, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !59
  %62 = add i64 %58, %61
  %63 = add i64 %62, 512
  %64 = lshr i64 %63, 10
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %7, align 4, !tbaa !39
  %66 = load i32, ptr %7, align 4, !tbaa !39
  %67 = load ptr, ptr %8, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.MviDemuxContext, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8, !tbaa !61
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %55
  %72 = load ptr, ptr %8, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.MviDemuxContext, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !61
  store i32 %74, ptr %7, align 4, !tbaa !39
  br label %75

75:                                               ; preds = %71, %55
  %76 = load i32, ptr %7, align 4, !tbaa !39
  %77 = sext i32 %76 to i64
  %78 = shl i64 %77, 10
  %79 = icmp sgt i64 %78, 2147483647
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %124

81:                                               ; preds = %75
  %82 = load ptr, ptr %9, align 8, !tbaa !29
  %83 = load ptr, ptr %5, align 8, !tbaa !62
  %84 = load i32, ptr %7, align 4, !tbaa !39
  %85 = call i32 @av_get_packet(ptr noundef %82, ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %6, align 4, !tbaa !39
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = load i32, ptr %6, align 4, !tbaa !39
  store i32 %88, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %124

89:                                               ; preds = %81
  %90 = load ptr, ptr %5, align 8, !tbaa !62
  %91 = getelementptr inbounds nuw %struct.AVPacket, ptr %90, i32 0, i32 5
  store i32 0, ptr %91, align 4, !tbaa !65
  %92 = load i32, ptr %7, align 4, !tbaa !39
  %93 = load ptr, ptr %8, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw %struct.MviDemuxContext, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !61
  %96 = sub nsw i32 %95, %92
  store i32 %96, ptr %94, align 8, !tbaa !61
  %97 = load ptr, ptr %8, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw %struct.MviDemuxContext, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8, !tbaa !59
  %100 = load i32, ptr %7, align 4, !tbaa !39
  %101 = shl i32 %100, 10
  %102 = sext i32 %101 to i64
  %103 = sub i64 %99, %102
  %104 = load ptr, ptr %8, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw %struct.MviDemuxContext, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !60
  %107 = add i64 %106, %103
  store i64 %107, ptr %105, align 8, !tbaa !60
  br label %123

108:                                              ; preds = %2
  %109 = load ptr, ptr %9, align 8, !tbaa !29
  %110 = load ptr, ptr %5, align 8, !tbaa !62
  %111 = load ptr, ptr %8, align 8, !tbaa !26
  %112 = getelementptr inbounds nuw %struct.MviDemuxContext, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 4, !tbaa !64
  %114 = call i32 @av_get_packet(ptr noundef %109, ptr noundef %110, i32 noundef %113)
  store i32 %114, ptr %6, align 4, !tbaa !39
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = load i32, ptr %6, align 4, !tbaa !39
  store i32 %117, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %124

118:                                              ; preds = %108
  %119 = load ptr, ptr %5, align 8, !tbaa !62
  %120 = getelementptr inbounds nuw %struct.AVPacket, ptr %119, i32 0, i32 5
  store i32 1, ptr %120, align 4, !tbaa !65
  %121 = load ptr, ptr %8, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw %struct.MviDemuxContext, ptr %121, i32 0, i32 4
  store i32 0, ptr %122, align 4, !tbaa !64
  br label %123

123:                                              ; preds = %118, %89
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %124

124:                                              ; preds = %123, %116, %87, %80, %54, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %125 = load i32, ptr %3, align 4
  ret i32 %125
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #2

declare i32 @avio_r8(ptr noundef) #2

declare i32 @avio_rl32(ptr noundef) #2

declare i32 @avio_rl16(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #4 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !66
  store i32 %6, ptr %4, align 4, !tbaa !67
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !67
  store i32 %9, ptr %7, align 4, !tbaa !66
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @avio_rl24(ptr noundef) #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!27 = !{!"p1 _ZTS15MviDemuxContext", !6, i64 0}
!28 = !{!10, !14, i64 32}
!29 = !{!14, !14, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!32 = !{!33, !34, i64 16}
!33 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !34, i64 16, !6, i64 24, !35, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !35, i64 72, !23, i64 80, !35, i64 88, !36, i64 96, !15, i64 200, !35, i64 204, !15, i64 212}
!34 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!35 = !{!"AVRational", !15, i64 0, !15, i64 4}
!36 = !{!"AVPacket", !37, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !38, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !37, i64 88, !35, i64 96}
!37 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!38 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!39 = !{!15, !15, i64 0}
!40 = !{!41, !20, i64 16}
!41 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !38, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !35, i64 80, !35, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !42, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!42 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!43 = !{!7, !7, i64 0}
!44 = !{!41, !15, i64 72}
!45 = !{!41, !15, i64 76}
!46 = !{!41, !15, i64 152}
!47 = !{!41, !15, i64 0}
!48 = !{!41, !15, i64 4}
!49 = !{!42, !15, i64 0}
!50 = !{!42, !15, i64 4}
!51 = !{!42, !6, i64 16}
!52 = !{i64 0, i64 4, !39, i64 4, i64 4, !39, i64 8, i64 8, !43, i64 16, i64 8, !53}
!53 = !{!6, !6, i64 0}
!54 = !{!41, !15, i64 56}
!55 = !{!41, !21, i64 48}
!56 = !{i64 0, i64 4, !39, i64 4, i64 4, !39}
!57 = !{!58, !6, i64 0}
!58 = !{!"MviDemuxContext", !6, i64 0, !21, i64 8, !21, i64 16, !15, i64 24, !15, i64 28}
!59 = !{!58, !21, i64 16}
!60 = !{!58, !21, i64 8}
!61 = !{!58, !15, i64 24}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!64 = !{!58, !15, i64 28}
!65 = !{!36, !15, i64 36}
!66 = !{!35, !15, i64 4}
!67 = !{!35, !15, i64 0}

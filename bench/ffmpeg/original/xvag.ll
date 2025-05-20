target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"xvag\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Sony PS3 XVAG\00", align 1
@ff_xvag_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @xvag_probe, ptr @xvag_read_header, ptr @xvag_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"XVAG\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"fmat\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"codec %X\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @xvag_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = call i32 @memcmp(ptr noundef %6, ptr noundef @.str.2, i64 noundef 4) #6
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVProbeData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = call i32 @memcmp(ptr noundef %13, ptr noundef @.str.3, i64 noundef 4) #6
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %9, %1
  store i32 0, ptr %2, align 4
  br label %18

17:                                               ; preds = %9
  store i32 100, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @xvag_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = call i64 @avio_skip(ptr noundef %11, i64 noundef 4)
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = call ptr @avformat_new_stream(ptr noundef %13, ptr noundef null)
  store ptr %14, ptr %7, align 8, !tbaa !30
  %15 = load ptr, ptr %7, align 8, !tbaa !30
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %204

18:                                               ; preds = %1
  %19 = load ptr, ptr %7, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.AVStream, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %21, i32 0, i32 0
  store i32 1, ptr %22, align 8, !tbaa !39
  %23 = load ptr, ptr %3, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = call i32 @avio_rl32(ptr noundef %25)
  store i32 %26, ptr %4, align 4, !tbaa !42
  %27 = load i32, ptr %4, align 4, !tbaa !42
  %28 = load i32, ptr %4, align 4, !tbaa !42
  %29 = call i32 @av_bswap32(i32 noundef %28) #8
  %30 = icmp ugt i32 %27, %29
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %5, align 4, !tbaa !42
  %32 = load i32, ptr %5, align 4, !tbaa !42
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %77

34:                                               ; preds = %18
  %35 = load i32, ptr %4, align 4, !tbaa !42
  %36 = call i32 @av_bswap32(i32 noundef %35) #8
  store i32 %36, ptr %4, align 4, !tbaa !42
  %37 = load ptr, ptr %3, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = call i64 @avio_skip(ptr noundef %39, i64 noundef 28)
  %41 = load ptr, ptr %3, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = call i32 @avio_rb32(ptr noundef %43)
  store i32 %44, ptr %6, align 4, !tbaa !42
  %45 = load ptr, ptr %3, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = call i32 @avio_rb32(ptr noundef %47)
  %49 = load ptr, ptr %7, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct.AVStream, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %51, i32 0, i32 24
  %53 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %52, i32 0, i32 1
  store i32 %48, ptr %53, align 4, !tbaa !43
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %57 = call i64 @avio_skip(ptr noundef %56, i64 noundef 4)
  %58 = load ptr, ptr %3, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %61 = call i32 @avio_rb32(ptr noundef %60)
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %7, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw %struct.AVStream, ptr %63, i32 0, i32 7
  store i64 %62, ptr %64, align 8, !tbaa !44
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %68 = call i64 @avio_skip(ptr noundef %67, i64 noundef 8)
  %69 = load ptr, ptr %3, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !15
  %72 = call i32 @avio_rb32(ptr noundef %71)
  %73 = load ptr, ptr %7, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw %struct.AVStream, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %75, i32 0, i32 25
  store i32 %72, ptr %76, align 8, !tbaa !45
  br label %118

77:                                               ; preds = %18
  %78 = load ptr, ptr %3, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !15
  %81 = call i64 @avio_skip(ptr noundef %80, i64 noundef 28)
  %82 = load ptr, ptr %3, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !15
  %85 = call i32 @avio_rl32(ptr noundef %84)
  store i32 %85, ptr %6, align 4, !tbaa !42
  %86 = load ptr, ptr %3, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !15
  %89 = call i32 @avio_rl32(ptr noundef %88)
  %90 = load ptr, ptr %7, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw %struct.AVStream, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %92, i32 0, i32 24
  %94 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %93, i32 0, i32 1
  store i32 %89, ptr %94, align 4, !tbaa !43
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !15
  %98 = call i64 @avio_skip(ptr noundef %97, i64 noundef 4)
  %99 = load ptr, ptr %3, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !15
  %102 = call i32 @avio_rl32(ptr noundef %101)
  %103 = zext i32 %102 to i64
  %104 = load ptr, ptr %7, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw %struct.AVStream, ptr %104, i32 0, i32 7
  store i64 %103, ptr %105, align 8, !tbaa !44
  %106 = load ptr, ptr %3, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !15
  %109 = call i64 @avio_skip(ptr noundef %108, i64 noundef 8)
  %110 = load ptr, ptr %3, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !15
  %113 = call i32 @avio_rl32(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw %struct.AVStream, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %116, i32 0, i32 25
  store i32 %113, ptr %117, align 8, !tbaa !45
  br label %118

118:                                              ; preds = %77, %34
  %119 = load ptr, ptr %7, align 8, !tbaa !30
  %120 = getelementptr inbounds nuw %struct.AVStream, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %121, i32 0, i32 25
  %123 = load i32, ptr %122, align 8, !tbaa !45
  %124 = icmp sle i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %204

126:                                              ; preds = %118
  %127 = load ptr, ptr %7, align 8, !tbaa !30
  %128 = getelementptr inbounds nuw %struct.AVStream, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !32
  %130 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %129, i32 0, i32 24
  %131 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !43
  %133 = icmp sle i32 %132, 0
  br i1 %133, label %142, label %134

134:                                              ; preds = %126
  %135 = load ptr, ptr %7, align 8, !tbaa !30
  %136 = getelementptr inbounds nuw %struct.AVStream, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !32
  %138 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %137, i32 0, i32 24
  %139 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !43
  %141 = icmp ugt i32 %140, 512
  br i1 %141, label %142, label %143

142:                                              ; preds = %134, %126
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %204

143:                                              ; preds = %134
  %144 = load i32, ptr %6, align 4, !tbaa !42
  switch i32 %144, label %161 [
    i32 28, label %145
  ]

145:                                              ; preds = %143
  %146 = load ptr, ptr %7, align 8, !tbaa !30
  %147 = getelementptr inbounds nuw %struct.AVStream, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !32
  %149 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %148, i32 0, i32 1
  store i32 69669, ptr %149, align 4, !tbaa !46
  %150 = load ptr, ptr %7, align 8, !tbaa !30
  %151 = getelementptr inbounds nuw %struct.AVStream, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !32
  %153 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %152, i32 0, i32 24
  %154 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !43
  %156 = mul nsw i32 16, %155
  %157 = load ptr, ptr %7, align 8, !tbaa !30
  %158 = getelementptr inbounds nuw %struct.AVStream, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !32
  %160 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %159, i32 0, i32 26
  store i32 %156, ptr %160, align 4, !tbaa !47
  br label %164

161:                                              ; preds = %143
  %162 = load ptr, ptr %3, align 8, !tbaa !13
  %163 = load i32, ptr %6, align 4, !tbaa !42
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %162, ptr noundef @.str.4, i32 noundef %163)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %204

164:                                              ; preds = %145
  %165 = load ptr, ptr %3, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !15
  %168 = load i32, ptr %4, align 4, !tbaa !42
  %169 = zext i32 %168 to i64
  %170 = load ptr, ptr %3, align 8, !tbaa !13
  %171 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8, !tbaa !15
  %173 = call i64 @avio_tell(ptr noundef %172)
  %174 = sub nsw i64 %169, %173
  %175 = call i64 @avio_skip(ptr noundef %167, i64 noundef %174)
  %176 = load ptr, ptr %3, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8, !tbaa !15
  %179 = call i32 @avio_rb16(ptr noundef %178)
  %180 = icmp eq i32 %179, 65531
  br i1 %180, label %181, label %193

181:                                              ; preds = %164
  %182 = load ptr, ptr %7, align 8, !tbaa !30
  %183 = getelementptr inbounds nuw %struct.AVStream, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !32
  %185 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %184, i32 0, i32 1
  store i32 86017, ptr %185, align 4, !tbaa !46
  %186 = load ptr, ptr %7, align 8, !tbaa !30
  %187 = getelementptr inbounds nuw %struct.AVStream, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !32
  %189 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %188, i32 0, i32 26
  store i32 4096, ptr %189, align 4, !tbaa !47
  %190 = load ptr, ptr %7, align 8, !tbaa !30
  %191 = call ptr @ffstream(ptr noundef %190)
  %192 = getelementptr inbounds nuw %struct.FFStream, ptr %191, i32 0, i32 41
  store i32 5, ptr %192, align 8, !tbaa !48
  br label %193

193:                                              ; preds = %181, %164
  %194 = load ptr, ptr %3, align 8, !tbaa !13
  %195 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8, !tbaa !15
  %197 = call i64 @avio_skip(ptr noundef %196, i64 noundef -2)
  %198 = load ptr, ptr %7, align 8, !tbaa !30
  %199 = load ptr, ptr %7, align 8, !tbaa !30
  %200 = getelementptr inbounds nuw %struct.AVStream, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !32
  %202 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %201, i32 0, i32 25
  %203 = load i32, ptr %202, align 8, !tbaa !45
  call void @avpriv_set_pts_info(ptr noundef %198, i32 noundef 64, i32 noundef 1, i32 noundef %203)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %204

204:                                              ; preds = %193, %161, %142, %125, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %205 = load i32, ptr %2, align 4
  ret i32 %205
}

; Function Attrs: nounwind uwtable
define internal i32 @xvag_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.AVStream, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  store ptr %12, ptr %5, align 8, !tbaa !62
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = load ptr, ptr %4, align 8, !tbaa !59
  %17 = load ptr, ptr %5, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %17, i32 0, i32 26
  %19 = load i32, ptr %18, align 4, !tbaa !47
  %20 = call i32 @av_get_packet(ptr noundef %15, ptr noundef %16, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %20
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #3

declare i32 @avio_rl32(ptr noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !42
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !42
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !42
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare i32 @avio_rb32(ptr noundef) #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i32 @avio_rb16(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!16, !20, i64 32}
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
!31 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!32 = !{!33, !34, i64 16}
!33 = !{!"AVStream", !17, i64 0, !12, i64 8, !12, i64 12, !34, i64 16, !6, i64 24, !35, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !12, i64 64, !12, i64 68, !35, i64 72, !27, i64 80, !35, i64 88, !36, i64 96, !12, i64 200, !35, i64 204, !12, i64 212}
!34 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!35 = !{!"AVRational", !12, i64 0, !12, i64 4}
!36 = !{!"AVPacket", !37, i64 0, !25, i64 8, !25, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !38, i64 48, !12, i64 56, !25, i64 64, !25, i64 72, !6, i64 80, !37, i64 88, !35, i64 96}
!37 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!38 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!39 = !{!40, !12, i64 0}
!40 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !38, i64 32, !12, i64 40, !12, i64 44, !25, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !35, i64 80, !35, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !41, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!41 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!42 = !{!12, !12, i64 0}
!43 = !{!40, !12, i64 132}
!44 = !{!33, !25, i64 48}
!45 = !{!40, !12, i64 152}
!46 = !{!40, !12, i64 4}
!47 = !{!40, !12, i64 156}
!48 = !{!49, !12, i64 808}
!49 = !{!"FFStream", !33, i64 0, !14, i64 216, !12, i64 224, !50, i64 232, !12, i64 240, !51, i64 248, !12, i64 256, !52, i64 264, !12, i64 280, !12, i64 284, !53, i64 288, !54, i64 312, !55, i64 320, !12, i64 328, !12, i64 332, !25, i64 336, !25, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !25, i64 368, !25, i64 376, !25, i64 384, !12, i64 392, !25, i64 400, !25, i64 408, !25, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !25, i64 728, !7, i64 736, !7, i64 737, !35, i64 740, !10, i64 752, !56, i64 784, !25, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !57, i64 816, !12, i64 824, !12, i64 828, !25, i64 832, !25, i64 840, !58, i64 848, !35, i64 856}
!50 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!51 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!52 = !{!"", !50, i64 0, !12, i64 8}
!53 = !{!"FFFrac", !25, i64 0, !25, i64 8, !25, i64 16}
!54 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!55 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!56 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!57 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!58 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!61 = !{!16, !21, i64 48}
!62 = !{!34, !34, i64 0}
!63 = !{!20, !20, i64 0}

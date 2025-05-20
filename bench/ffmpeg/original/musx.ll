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

@.str = private unnamed_addr constant [5 x i8] c"musx\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Eurocom MUSX\00", align 1
@ff_musx_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @musx_probe, ptr @musx_read_header, ptr @musx_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"Unsupported version: %d\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Unsupported coding: %X\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Unsupported type: %X\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"libavformat/musx.c\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @musx_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVProbeData, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = load i32, ptr %8, align 1, !tbaa !13
  %10 = call i32 @av_bswap32(i32 noundef %9) #6
  %11 = icmp ne i32 %10, 1297437528
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVProbeData, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 1, !tbaa !13
  store i32 %18, ptr %4, align 4, !tbaa !14
  %19 = load i32, ptr %4, align 4, !tbaa !14
  %20 = icmp ne i32 %19, 10
  br i1 %20, label %21, label %34

21:                                               ; preds = %13
  %22 = load i32, ptr %4, align 4, !tbaa !14
  %23 = icmp ne i32 %22, 6
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = icmp ne i32 %25, 5
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4, !tbaa !14
  %29 = icmp ne i32 %28, 4
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, ptr %4, align 4, !tbaa !14
  %32 = icmp ne i32 %31, 201
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

34:                                               ; preds = %30, %27, %24, %21, %13
  store i32 40, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %34, %33, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @musx_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = call i64 @avio_skip(ptr noundef %12, i64 noundef 8)
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = call i32 @avio_rl32(ptr noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !14
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = icmp ne i32 %18, 10
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  %21 = load i32, ptr %5, align 4, !tbaa !14
  %22 = icmp ne i32 %21, 6
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4, !tbaa !14
  %25 = icmp ne i32 %24, 5
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4, !tbaa !14
  %28 = icmp ne i32 %27, 4
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4, !tbaa !14
  %31 = icmp ne i32 %30, 201
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !15
  %34 = load i32, ptr %5, align 4, !tbaa !14
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %33, ptr noundef @.str.2, i32 noundef %34)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %449

35:                                               ; preds = %29, %26, %23, %20, %1
  %36 = load ptr, ptr %3, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = call i64 @avio_skip(ptr noundef %38, i64 noundef 4)
  %40 = load ptr, ptr %3, align 8, !tbaa !15
  %41 = call ptr @avformat_new_stream(ptr noundef %40, ptr noundef null)
  store ptr %41, ptr %8, align 8, !tbaa !32
  %42 = load ptr, ptr %8, align 8, !tbaa !32
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %35
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %449

45:                                               ; preds = %35
  %46 = load i32, ptr %5, align 4, !tbaa !14
  %47 = icmp eq i32 %46, 201
  br i1 %47, label %48, label %85

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = call i64 @avio_skip(ptr noundef %51, i64 noundef 8)
  %53 = load ptr, ptr %3, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = call i32 @avio_rl32(ptr noundef %55)
  store i32 %56, ptr %7, align 4, !tbaa !14
  %57 = load ptr, ptr %8, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw %struct.AVStream, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %59, i32 0, i32 0
  store i32 1, ptr %60, align 8, !tbaa !41
  %61 = load ptr, ptr %8, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %struct.AVStream, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %63, i32 0, i32 1
  store i32 69669, ptr %64, align 4, !tbaa !44
  %65 = load ptr, ptr %8, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw %struct.AVStream, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %67, i32 0, i32 24
  %69 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %68, i32 0, i32 1
  store i32 2, ptr %69, align 4, !tbaa !45
  %70 = load ptr, ptr %8, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %struct.AVStream, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %72, i32 0, i32 25
  store i32 32000, ptr %73, align 8, !tbaa !46
  %74 = load ptr, ptr %8, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw %struct.AVStream, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %76, i32 0, i32 24
  %78 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !45
  %80 = mul nsw i32 128, %79
  %81 = load ptr, ptr %8, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw %struct.AVStream, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %83, i32 0, i32 26
  store i32 %80, ptr %84, align 4, !tbaa !47
  br label %436

85:                                               ; preds = %45
  %86 = load i32, ptr %5, align 4, !tbaa !14
  %87 = icmp eq i32 %86, 10
  br i1 %87, label %88, label %326

88:                                               ; preds = %85
  %89 = load ptr, ptr %3, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  %92 = call i32 @avio_rl32(ptr noundef %91)
  store i32 %92, ptr %4, align 4, !tbaa !14
  %93 = load ptr, ptr %8, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw %struct.AVStream, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %95, i32 0, i32 0
  store i32 1, ptr %96, align 8, !tbaa !41
  store i32 2048, ptr %7, align 4, !tbaa !14
  %97 = load i32, ptr %4, align 4, !tbaa !14
  switch i32 %97, label %322 [
    i32 1597199184, label %98
    i32 1598638423, label %176
    i32 1600079192, label %247
    i32 1599099728, label %272
    i32 1597133648, label %297
  ]

98:                                               ; preds = %88
  %99 = load ptr, ptr %8, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw %struct.AVStream, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %101, i32 0, i32 24
  %103 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %102, i32 0, i32 1
  store i32 2, ptr %103, align 4, !tbaa !45
  %104 = load ptr, ptr %8, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw %struct.AVStream, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !34
  %107 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %106, i32 0, i32 25
  store i32 44100, ptr %107, align 8, !tbaa !46
  %108 = load ptr, ptr %3, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !17
  %111 = call i64 @avio_skip(ptr noundef %110, i64 noundef 44)
  %112 = load ptr, ptr %3, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  %115 = call i32 @avio_rl32(ptr noundef %114)
  store i32 %115, ptr %6, align 4, !tbaa !14
  %116 = load i32, ptr %6, align 4, !tbaa !14
  %117 = icmp eq i32 %116, 877936964
  br i1 %117, label %121, label %118

118:                                              ; preds = %98
  %119 = load i32, ptr %6, align 4, !tbaa !14
  %120 = icmp eq i32 %119, 945045828
  br i1 %120, label %121, label %160

121:                                              ; preds = %118, %98
  %122 = load ptr, ptr %3, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !17
  %125 = call i64 @avio_skip(ptr noundef %124, i64 noundef 4)
  %126 = load ptr, ptr %3, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !17
  %129 = call i32 @avio_rl32(ptr noundef %128)
  %130 = load ptr, ptr %8, align 8, !tbaa !32
  %131 = getelementptr inbounds nuw %struct.AVStream, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %132, i32 0, i32 24
  %134 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %133, i32 0, i32 1
  store i32 %129, ptr %134, align 4, !tbaa !45
  %135 = load ptr, ptr %8, align 8, !tbaa !32
  %136 = getelementptr inbounds nuw %struct.AVStream, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !34
  %138 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %137, i32 0, i32 24
  %139 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !45
  %141 = icmp sle i32 %140, 0
  br i1 %141, label %150, label %142

142:                                              ; preds = %121
  %143 = load ptr, ptr %8, align 8, !tbaa !32
  %144 = getelementptr inbounds nuw %struct.AVStream, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !34
  %146 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %145, i32 0, i32 24
  %147 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !45
  %149 = icmp sgt i32 %148, 67108863
  br i1 %149, label %150, label %151

150:                                              ; preds = %142, %121
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %449

151:                                              ; preds = %142
  %152 = load ptr, ptr %3, align 8, !tbaa !15
  %153 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !17
  %155 = call i32 @avio_rl32(ptr noundef %154)
  %156 = load ptr, ptr %8, align 8, !tbaa !32
  %157 = getelementptr inbounds nuw %struct.AVStream, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !34
  %159 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %158, i32 0, i32 25
  store i32 %155, ptr %159, align 8, !tbaa !46
  br label %160

160:                                              ; preds = %151, %118
  %161 = load ptr, ptr %8, align 8, !tbaa !32
  %162 = getelementptr inbounds nuw %struct.AVStream, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !34
  %164 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %163, i32 0, i32 1
  store i32 69671, ptr %164, align 4, !tbaa !44
  %165 = load ptr, ptr %8, align 8, !tbaa !32
  %166 = getelementptr inbounds nuw %struct.AVStream, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !34
  %168 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %167, i32 0, i32 24
  %169 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !45
  %171 = mul nsw i32 32, %170
  %172 = load ptr, ptr %8, align 8, !tbaa !32
  %173 = getelementptr inbounds nuw %struct.AVStream, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !34
  %175 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %174, i32 0, i32 26
  store i32 %171, ptr %175, align 4, !tbaa !47
  br label %325

176:                                              ; preds = %88
  %177 = load ptr, ptr %3, align 8, !tbaa !15
  %178 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8, !tbaa !17
  %180 = call i64 @avio_skip(ptr noundef %179, i64 noundef 44)
  %181 = load ptr, ptr %3, align 8, !tbaa !15
  %182 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8, !tbaa !17
  %184 = call i32 @avio_rl32(ptr noundef %183)
  store i32 %184, ptr %6, align 4, !tbaa !14
  %185 = load i32, ptr %6, align 4, !tbaa !14
  %186 = icmp ne i32 %185, 877936964
  br i1 %186, label %187, label %193

187:                                              ; preds = %176
  %188 = load i32, ptr %6, align 4, !tbaa !14
  %189 = icmp ne i32 %188, 945045828
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load ptr, ptr %3, align 8, !tbaa !15
  %192 = load i32, ptr %6, align 4, !tbaa !14
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %191, ptr noundef @.str.3, i32 noundef %192)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %449

193:                                              ; preds = %187, %176
  %194 = load ptr, ptr %3, align 8, !tbaa !15
  %195 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8, !tbaa !17
  %197 = call i64 @avio_skip(ptr noundef %196, i64 noundef 4)
  %198 = load ptr, ptr %8, align 8, !tbaa !32
  %199 = getelementptr inbounds nuw %struct.AVStream, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !34
  %201 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %200, i32 0, i32 1
  store i32 69671, ptr %201, align 4, !tbaa !44
  %202 = load ptr, ptr %3, align 8, !tbaa !15
  %203 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %202, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8, !tbaa !17
  %205 = call i32 @avio_rl32(ptr noundef %204)
  %206 = load ptr, ptr %8, align 8, !tbaa !32
  %207 = getelementptr inbounds nuw %struct.AVStream, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !34
  %209 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %208, i32 0, i32 24
  %210 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %209, i32 0, i32 1
  store i32 %205, ptr %210, align 4, !tbaa !45
  %211 = load ptr, ptr %8, align 8, !tbaa !32
  %212 = getelementptr inbounds nuw %struct.AVStream, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !34
  %214 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %213, i32 0, i32 24
  %215 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4, !tbaa !45
  %217 = icmp sle i32 %216, 0
  br i1 %217, label %226, label %218

218:                                              ; preds = %193
  %219 = load ptr, ptr %8, align 8, !tbaa !32
  %220 = getelementptr inbounds nuw %struct.AVStream, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !34
  %222 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %221, i32 0, i32 24
  %223 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !45
  %225 = icmp sgt i32 %224, 67108863
  br i1 %225, label %226, label %227

226:                                              ; preds = %218, %193
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %449

227:                                              ; preds = %218
  %228 = load ptr, ptr %3, align 8, !tbaa !15
  %229 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %228, i32 0, i32 4
  %230 = load ptr, ptr %229, align 8, !tbaa !17
  %231 = call i32 @avio_rl32(ptr noundef %230)
  %232 = load ptr, ptr %8, align 8, !tbaa !32
  %233 = getelementptr inbounds nuw %struct.AVStream, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !34
  %235 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %234, i32 0, i32 25
  store i32 %231, ptr %235, align 8, !tbaa !46
  %236 = load ptr, ptr %8, align 8, !tbaa !32
  %237 = getelementptr inbounds nuw %struct.AVStream, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !34
  %239 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %238, i32 0, i32 24
  %240 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4, !tbaa !45
  %242 = mul nsw i32 32, %241
  %243 = load ptr, ptr %8, align 8, !tbaa !32
  %244 = getelementptr inbounds nuw %struct.AVStream, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !34
  %246 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %245, i32 0, i32 26
  store i32 %242, ptr %246, align 4, !tbaa !47
  br label %325

247:                                              ; preds = %88
  %248 = load ptr, ptr %8, align 8, !tbaa !32
  %249 = getelementptr inbounds nuw %struct.AVStream, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8, !tbaa !34
  %251 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %250, i32 0, i32 1
  store i32 69671, ptr %251, align 4, !tbaa !44
  %252 = load ptr, ptr %8, align 8, !tbaa !32
  %253 = getelementptr inbounds nuw %struct.AVStream, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8, !tbaa !34
  %255 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %254, i32 0, i32 24
  %256 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %255, i32 0, i32 1
  store i32 2, ptr %256, align 4, !tbaa !45
  %257 = load ptr, ptr %8, align 8, !tbaa !32
  %258 = getelementptr inbounds nuw %struct.AVStream, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8, !tbaa !34
  %260 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %259, i32 0, i32 25
  store i32 32000, ptr %260, align 8, !tbaa !46
  %261 = load ptr, ptr %8, align 8, !tbaa !32
  %262 = getelementptr inbounds nuw %struct.AVStream, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8, !tbaa !34
  %264 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %263, i32 0, i32 24
  %265 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4, !tbaa !45
  %267 = mul nsw i32 32, %266
  %268 = load ptr, ptr %8, align 8, !tbaa !32
  %269 = getelementptr inbounds nuw %struct.AVStream, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8, !tbaa !34
  %271 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %270, i32 0, i32 26
  store i32 %267, ptr %271, align 4, !tbaa !47
  br label %325

272:                                              ; preds = %88
  %273 = load ptr, ptr %8, align 8, !tbaa !32
  %274 = getelementptr inbounds nuw %struct.AVStream, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !34
  %276 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %275, i32 0, i32 1
  store i32 69669, ptr %276, align 4, !tbaa !44
  %277 = load ptr, ptr %8, align 8, !tbaa !32
  %278 = getelementptr inbounds nuw %struct.AVStream, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %278, align 8, !tbaa !34
  %280 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %279, i32 0, i32 24
  %281 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %280, i32 0, i32 1
  store i32 2, ptr %281, align 4, !tbaa !45
  %282 = load ptr, ptr %8, align 8, !tbaa !32
  %283 = getelementptr inbounds nuw %struct.AVStream, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8, !tbaa !34
  %285 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %284, i32 0, i32 25
  store i32 32768, ptr %285, align 8, !tbaa !46
  %286 = load ptr, ptr %8, align 8, !tbaa !32
  %287 = getelementptr inbounds nuw %struct.AVStream, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8, !tbaa !34
  %289 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %288, i32 0, i32 24
  %290 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4, !tbaa !45
  %292 = mul nsw i32 128, %291
  %293 = load ptr, ptr %8, align 8, !tbaa !32
  %294 = getelementptr inbounds nuw %struct.AVStream, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8, !tbaa !34
  %296 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %295, i32 0, i32 26
  store i32 %292, ptr %296, align 4, !tbaa !47
  br label %325

297:                                              ; preds = %88
  %298 = load ptr, ptr %8, align 8, !tbaa !32
  %299 = getelementptr inbounds nuw %struct.AVStream, ptr %298, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8, !tbaa !34
  %301 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %300, i32 0, i32 1
  store i32 69669, ptr %301, align 4, !tbaa !44
  %302 = load ptr, ptr %8, align 8, !tbaa !32
  %303 = getelementptr inbounds nuw %struct.AVStream, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %303, align 8, !tbaa !34
  %305 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %304, i32 0, i32 24
  %306 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %305, i32 0, i32 1
  store i32 2, ptr %306, align 4, !tbaa !45
  %307 = load ptr, ptr %8, align 8, !tbaa !32
  %308 = getelementptr inbounds nuw %struct.AVStream, ptr %307, i32 0, i32 3
  %309 = load ptr, ptr %308, align 8, !tbaa !34
  %310 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %309, i32 0, i32 25
  store i32 32000, ptr %310, align 8, !tbaa !46
  %311 = load ptr, ptr %8, align 8, !tbaa !32
  %312 = getelementptr inbounds nuw %struct.AVStream, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8, !tbaa !34
  %314 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %313, i32 0, i32 24
  %315 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 4, !tbaa !45
  %317 = mul nsw i32 128, %316
  %318 = load ptr, ptr %8, align 8, !tbaa !32
  %319 = getelementptr inbounds nuw %struct.AVStream, ptr %318, i32 0, i32 3
  %320 = load ptr, ptr %319, align 8, !tbaa !34
  %321 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %320, i32 0, i32 26
  store i32 %317, ptr %321, align 4, !tbaa !47
  br label %325

322:                                              ; preds = %88
  %323 = load ptr, ptr %3, align 8, !tbaa !15
  %324 = load i32, ptr %4, align 4, !tbaa !14
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %323, ptr noundef @.str.4, i32 noundef %324)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %449

325:                                              ; preds = %297, %272, %247, %227, %160
  br label %435

326:                                              ; preds = %85
  %327 = load i32, ptr %5, align 4, !tbaa !14
  %328 = icmp eq i32 %327, 6
  br i1 %328, label %335, label %329

329:                                              ; preds = %326
  %330 = load i32, ptr %5, align 4, !tbaa !14
  %331 = icmp eq i32 %330, 5
  br i1 %331, label %335, label %332

332:                                              ; preds = %329
  %333 = load i32, ptr %5, align 4, !tbaa !14
  %334 = icmp eq i32 %333, 4
  br i1 %334, label %335, label %430

335:                                              ; preds = %332, %329, %326
  %336 = load ptr, ptr %3, align 8, !tbaa !15
  %337 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %336, i32 0, i32 4
  %338 = load ptr, ptr %337, align 8, !tbaa !17
  %339 = call i32 @avio_rl32(ptr noundef %338)
  store i32 %339, ptr %4, align 4, !tbaa !14
  %340 = load ptr, ptr %3, align 8, !tbaa !15
  %341 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %340, i32 0, i32 4
  %342 = load ptr, ptr %341, align 8, !tbaa !17
  %343 = call i64 @avio_skip(ptr noundef %342, i64 noundef 20)
  %344 = load ptr, ptr %8, align 8, !tbaa !32
  %345 = getelementptr inbounds nuw %struct.AVStream, ptr %344, i32 0, i32 3
  %346 = load ptr, ptr %345, align 8, !tbaa !34
  %347 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %346, i32 0, i32 0
  store i32 1, ptr %347, align 8, !tbaa !41
  %348 = load ptr, ptr %8, align 8, !tbaa !32
  %349 = getelementptr inbounds nuw %struct.AVStream, ptr %348, i32 0, i32 3
  %350 = load ptr, ptr %349, align 8, !tbaa !34
  %351 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %350, i32 0, i32 24
  %352 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %351, i32 0, i32 1
  store i32 2, ptr %352, align 4, !tbaa !45
  %353 = load i32, ptr %4, align 4, !tbaa !14
  switch i32 %353, label %426 [
    i32 1600078663, label %354
    i32 1597133648, label %378
    i32 1600078424, label %402
  ]

354:                                              ; preds = %335
  %355 = load ptr, ptr %8, align 8, !tbaa !32
  %356 = getelementptr inbounds nuw %struct.AVStream, ptr %355, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8, !tbaa !34
  %358 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %357, i32 0, i32 1
  store i32 69671, ptr %358, align 4, !tbaa !44
  %359 = load ptr, ptr %8, align 8, !tbaa !32
  %360 = getelementptr inbounds nuw %struct.AVStream, ptr %359, i32 0, i32 3
  %361 = load ptr, ptr %360, align 8, !tbaa !34
  %362 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %361, i32 0, i32 24
  %363 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 4, !tbaa !45
  %365 = mul nsw i32 32, %364
  %366 = load ptr, ptr %8, align 8, !tbaa !32
  %367 = getelementptr inbounds nuw %struct.AVStream, ptr %366, i32 0, i32 3
  %368 = load ptr, ptr %367, align 8, !tbaa !34
  %369 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %368, i32 0, i32 26
  store i32 %365, ptr %369, align 4, !tbaa !47
  %370 = load ptr, ptr %8, align 8, !tbaa !32
  %371 = getelementptr inbounds nuw %struct.AVStream, ptr %370, i32 0, i32 3
  %372 = load ptr, ptr %371, align 8, !tbaa !34
  %373 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %372, i32 0, i32 25
  store i32 32000, ptr %373, align 8, !tbaa !46
  %374 = load ptr, ptr %3, align 8, !tbaa !15
  %375 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %374, i32 0, i32 4
  %376 = load ptr, ptr %375, align 8, !tbaa !17
  %377 = call i32 @avio_rb32(ptr noundef %376)
  store i32 %377, ptr %7, align 4, !tbaa !14
  br label %429

378:                                              ; preds = %335
  %379 = load ptr, ptr %8, align 8, !tbaa !32
  %380 = getelementptr inbounds nuw %struct.AVStream, ptr %379, i32 0, i32 3
  %381 = load ptr, ptr %380, align 8, !tbaa !34
  %382 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %381, i32 0, i32 1
  store i32 69669, ptr %382, align 4, !tbaa !44
  %383 = load ptr, ptr %8, align 8, !tbaa !32
  %384 = getelementptr inbounds nuw %struct.AVStream, ptr %383, i32 0, i32 3
  %385 = load ptr, ptr %384, align 8, !tbaa !34
  %386 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %385, i32 0, i32 24
  %387 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 4, !tbaa !45
  %389 = mul nsw i32 128, %388
  %390 = load ptr, ptr %8, align 8, !tbaa !32
  %391 = getelementptr inbounds nuw %struct.AVStream, ptr %390, i32 0, i32 3
  %392 = load ptr, ptr %391, align 8, !tbaa !34
  %393 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %392, i32 0, i32 26
  store i32 %389, ptr %393, align 4, !tbaa !47
  %394 = load ptr, ptr %8, align 8, !tbaa !32
  %395 = getelementptr inbounds nuw %struct.AVStream, ptr %394, i32 0, i32 3
  %396 = load ptr, ptr %395, align 8, !tbaa !34
  %397 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %396, i32 0, i32 25
  store i32 32000, ptr %397, align 8, !tbaa !46
  %398 = load ptr, ptr %3, align 8, !tbaa !15
  %399 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %398, i32 0, i32 4
  %400 = load ptr, ptr %399, align 8, !tbaa !17
  %401 = call i32 @avio_rl32(ptr noundef %400)
  store i32 %401, ptr %7, align 4, !tbaa !14
  br label %429

402:                                              ; preds = %335
  %403 = load ptr, ptr %8, align 8, !tbaa !32
  %404 = getelementptr inbounds nuw %struct.AVStream, ptr %403, i32 0, i32 3
  %405 = load ptr, ptr %404, align 8, !tbaa !34
  %406 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %405, i32 0, i32 1
  store i32 69671, ptr %406, align 4, !tbaa !44
  %407 = load ptr, ptr %8, align 8, !tbaa !32
  %408 = getelementptr inbounds nuw %struct.AVStream, ptr %407, i32 0, i32 3
  %409 = load ptr, ptr %408, align 8, !tbaa !34
  %410 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %409, i32 0, i32 24
  %411 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 4, !tbaa !45
  %413 = mul nsw i32 32, %412
  %414 = load ptr, ptr %8, align 8, !tbaa !32
  %415 = getelementptr inbounds nuw %struct.AVStream, ptr %414, i32 0, i32 3
  %416 = load ptr, ptr %415, align 8, !tbaa !34
  %417 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %416, i32 0, i32 26
  store i32 %413, ptr %417, align 4, !tbaa !47
  %418 = load ptr, ptr %8, align 8, !tbaa !32
  %419 = getelementptr inbounds nuw %struct.AVStream, ptr %418, i32 0, i32 3
  %420 = load ptr, ptr %419, align 8, !tbaa !34
  %421 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %420, i32 0, i32 25
  store i32 44100, ptr %421, align 8, !tbaa !46
  %422 = load ptr, ptr %3, align 8, !tbaa !15
  %423 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %422, i32 0, i32 4
  %424 = load ptr, ptr %423, align 8, !tbaa !17
  %425 = call i32 @avio_rl32(ptr noundef %424)
  store i32 %425, ptr %7, align 4, !tbaa !14
  br label %429

426:                                              ; preds = %335
  %427 = load ptr, ptr %3, align 8, !tbaa !15
  %428 = load i32, ptr %4, align 4, !tbaa !14
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %427, ptr noundef @.str.4, i32 noundef %428)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %449

429:                                              ; preds = %402, %378, %354
  br label %434

430:                                              ; preds = %332
  br label %431

431:                                              ; preds = %430
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 165)
  call void @abort() #7
  unreachable

432:                                              ; No predecessors!
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433, %429
  br label %435

435:                                              ; preds = %434, %325
  br label %436

436:                                              ; preds = %435, %48
  %437 = load ptr, ptr %3, align 8, !tbaa !15
  %438 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %437, i32 0, i32 4
  %439 = load ptr, ptr %438, align 8, !tbaa !17
  %440 = load i32, ptr %7, align 4, !tbaa !14
  %441 = zext i32 %440 to i64
  %442 = call i64 @avio_seek(ptr noundef %439, i64 noundef %441, i32 noundef 0)
  %443 = load ptr, ptr %8, align 8, !tbaa !32
  %444 = load ptr, ptr %8, align 8, !tbaa !32
  %445 = getelementptr inbounds nuw %struct.AVStream, ptr %444, i32 0, i32 3
  %446 = load ptr, ptr %445, align 8, !tbaa !34
  %447 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %446, i32 0, i32 25
  %448 = load i32, ptr %447, align 8, !tbaa !46
  call void @avpriv_set_pts_info(ptr noundef %443, i32 noundef 64, i32 noundef 1, i32 noundef %448)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %449

449:                                              ; preds = %436, %426, %322, %226, %190, %150, %44, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %450 = load i32, ptr %2, align 4
  ret i32 %450
}

; Function Attrs: nounwind uwtable
define internal i32 @musx_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.AVStream, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  store ptr %12, ptr %5, align 8, !tbaa !51
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr %4, align 8, !tbaa !48
  %17 = load ptr, ptr %5, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %17, i32 0, i32 26
  %19 = load i32, ptr %18, align 4, !tbaa !47
  %20 = call i32 @av_get_packet(ptr noundef %15, ptr noundef %16, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !14
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !14
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @avio_skip(ptr noundef, i64 noundef) #3

declare i32 @avio_rl32(ptr noundef) #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #3

declare i32 @avio_rb32(ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { noreturn nounwind }

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
!13 = !{!7, !7, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!17 = !{!18, !22, i64 32}
!18 = !{!"AVFormatContext", !19, i64 0, !20, i64 8, !21, i64 16, !6, i64 24, !22, i64 32, !12, i64 40, !12, i64 44, !23, i64 48, !12, i64 56, !25, i64 64, !12, i64 72, !26, i64 80, !11, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !27, i64 136, !27, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !28, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !29, i64 192, !27, i64 200, !12, i64 208, !12, i64 212, !30, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !27, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !27, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !31, i64 376, !31, i64 384, !31, i64 392, !31, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !27, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !27, i64 464}
!19 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!20 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!21 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!22 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!23 = !{!"p2 _ZTS8AVStream", !24, i64 0}
!24 = !{!"any p2 pointer", !6, i64 0}
!25 = !{!"p2 _ZTS13AVStreamGroup", !24, i64 0}
!26 = !{!"p2 _ZTS9AVChapter", !24, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"p2 _ZTS9AVProgram", !24, i64 0}
!29 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!30 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!31 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!34 = !{!35, !36, i64 16}
!35 = !{!"AVStream", !19, i64 0, !12, i64 8, !12, i64 12, !36, i64 16, !6, i64 24, !37, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !12, i64 64, !12, i64 68, !37, i64 72, !29, i64 80, !37, i64 88, !38, i64 96, !12, i64 200, !37, i64 204, !12, i64 212}
!36 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!37 = !{!"AVRational", !12, i64 0, !12, i64 4}
!38 = !{!"AVPacket", !39, i64 0, !27, i64 8, !27, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !40, i64 48, !12, i64 56, !27, i64 64, !27, i64 72, !6, i64 80, !39, i64 88, !37, i64 96}
!39 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!40 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!41 = !{!42, !12, i64 0}
!42 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !40, i64 32, !12, i64 40, !12, i64 44, !27, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !37, i64 80, !37, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !43, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!43 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!44 = !{!42, !12, i64 4}
!45 = !{!42, !12, i64 132}
!46 = !{!42, !12, i64 152}
!47 = !{!42, !12, i64 156}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!50 = !{!18, !23, i64 48}
!51 = !{!36, !36, i64 0}

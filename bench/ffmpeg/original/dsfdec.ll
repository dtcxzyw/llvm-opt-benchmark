target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.DSFContext = type { i64, i64, i64 }
%struct.FFFormatContext = type { %struct.AVFormatContext, i32, %struct.PacketList, i64, ptr, ptr, i32, ptr, i32 }
%struct.PacketList = type { ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"dsf\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"DSD Stream File (DSF)\00", align 1
@ff_dsf_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 33024, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 24, i32 0, [4 x i8] zeroinitializer, ptr @dsf_probe, ptr @dsf_read_header, ptr @dsf_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"DSD \00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"unknown format version\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"unknown format id\00", align 1
@dsf_channel_layout = internal constant [8 x %struct.AVChannelLayout] [%struct.AVChannelLayout zeroinitializer, %struct.AVChannelLayout { i32 1, i32 1, %union.anon { i64 4 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 2, %union.anon { i64 3 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 3, %union.anon { i64 7 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 4, %union.anon { i64 51 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 4, %union.anon { i64 263 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 5, %union.anon { i64 55 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 6, %union.anon { i64 63 }, ptr null }], align 16
@.str.5 = private unnamed_addr constant [16 x i8] c"channel type %i\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Channel count mismatch\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"unknown most significant bit\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"block_align invalid\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"ID3\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @dsf_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = icmp slt i32 %6, 12
  br i1 %7, label %21, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVProbeData, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = call i32 @memcmp(ptr noundef %11, ptr noundef @.str.2, i64 noundef 4) #6
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVProbeData, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i64, ptr %18, align 1, !tbaa !14
  %20 = icmp ne i64 %19, 28
  br i1 %20, label %21, label %22

21:                                               ; preds = %14, %8, %1
  store i32 0, ptr %2, align 4
  br label %23

22:                                               ; preds = %14
  store i32 100, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dsf_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %13, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  store ptr %16, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !34
  %18 = call i64 @avio_skip(ptr noundef %17, i64 noundef 4)
  %19 = load ptr, ptr %5, align 8, !tbaa !34
  %20 = call i64 @avio_rl64(ptr noundef %19)
  %21 = icmp ne i64 %20, 28
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %258

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !15
  %25 = call ptr @avformat_new_stream(ptr noundef %24, ptr noundef null)
  store ptr %25, ptr %6, align 8, !tbaa !35
  %26 = load ptr, ptr %6, align 8, !tbaa !35
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %258

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !34
  %31 = call i64 @avio_skip(ptr noundef %30, i64 noundef 8)
  %32 = load ptr, ptr %5, align 8, !tbaa !34
  %33 = call i64 @avio_rl64(ptr noundef %32)
  store i64 %33, ptr %7, align 8, !tbaa !37
  %34 = load ptr, ptr %5, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.AVIOContext, ptr %34, i32 0, i32 20
  %36 = load i32, ptr %35, align 8, !tbaa !38
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %29
  %40 = load ptr, ptr %3, align 8, !tbaa !15
  %41 = load i64, ptr %7, align 8, !tbaa !37
  call void @read_id3(ptr noundef %40, i64 noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !34
  %43 = call i64 @avio_seek(ptr noundef %42, i64 noundef 28, i32 noundef 0)
  br label %44

44:                                               ; preds = %39, %29
  %45 = load ptr, ptr %5, align 8, !tbaa !34
  %46 = call i32 @avio_rl32(ptr noundef %45)
  %47 = icmp ne i32 %46, 544501094
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8, !tbaa !34
  %50 = call i64 @avio_rl64(ptr noundef %49)
  %51 = icmp ne i64 %50, 52
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %44
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %258

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !34
  %55 = call i32 @avio_rl32(ptr noundef %54)
  %56 = icmp ne i32 %55, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %58, ptr noundef @.str.3)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %258

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8, !tbaa !34
  %61 = call i32 @avio_rl32(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %64, ptr noundef @.str.4)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %258

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8, !tbaa !34
  %67 = call i32 @avio_rl32(ptr noundef %66)
  store i32 %67, ptr %8, align 4, !tbaa !40
  %68 = load i32, ptr %8, align 4, !tbaa !40
  %69 = zext i32 %68 to i64
  %70 = icmp ult i64 %69, 8
  br i1 %70, label %71, label %79

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw %struct.AVStream, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %74, i32 0, i32 24
  %76 = load i32, ptr %8, align 4, !tbaa !40
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [8 x %struct.AVChannelLayout], ptr @dsf_channel_layout, i64 0, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %78, i64 24, i1 false), !tbaa.struct !48
  br label %79

79:                                               ; preds = %71, %65
  %80 = load ptr, ptr %6, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw %struct.AVStream, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %82, i32 0, i32 24
  %84 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !49
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %79
  %88 = load ptr, ptr %3, align 8, !tbaa !15
  %89 = load i32, ptr %8, align 4, !tbaa !40
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %88, ptr noundef @.str.5, i32 noundef %89)
  br label %90

90:                                               ; preds = %87, %79
  %91 = load ptr, ptr %6, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw %struct.AVStream, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %93, i32 0, i32 0
  store i32 1, ptr %94, align 8, !tbaa !52
  %95 = load ptr, ptr %5, align 8, !tbaa !34
  %96 = call i32 @avio_rl32(ptr noundef %95)
  store i32 %96, ptr %9, align 4, !tbaa !40
  %97 = load ptr, ptr %6, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw %struct.AVStream, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %99, i32 0, i32 24
  %101 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !49
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %90
  %105 = load i32, ptr %9, align 4, !tbaa !40
  %106 = load ptr, ptr %6, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw %struct.AVStream, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !41
  %109 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %108, i32 0, i32 24
  %110 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %109, i32 0, i32 1
  store i32 %105, ptr %110, align 4, !tbaa !49
  br label %123

111:                                              ; preds = %90
  %112 = load i32, ptr %9, align 4, !tbaa !40
  %113 = load ptr, ptr %6, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw %struct.AVStream, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %115, i32 0, i32 24
  %117 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !49
  %119 = icmp ne i32 %112, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %111
  %121 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %121, i32 noundef 16, ptr noundef @.str.6)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %258

122:                                              ; preds = %111
  br label %123

123:                                              ; preds = %122, %104
  %124 = load ptr, ptr %5, align 8, !tbaa !34
  %125 = call i32 @avio_rl32(ptr noundef %124)
  %126 = udiv i32 %125, 8
  %127 = load ptr, ptr %6, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw %struct.AVStream, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %129, i32 0, i32 25
  store i32 %126, ptr %130, align 8, !tbaa !53
  %131 = load ptr, ptr %6, align 8, !tbaa !35
  %132 = getelementptr inbounds nuw %struct.AVStream, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !41
  %134 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %133, i32 0, i32 24
  %135 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !49
  %137 = icmp sle i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %123
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %258

139:                                              ; preds = %123
  %140 = load ptr, ptr %5, align 8, !tbaa !34
  %141 = call i32 @avio_rl32(ptr noundef %140)
  switch i32 %141, label %152 [
    i32 1, label %142
    i32 8, label %147
  ]

142:                                              ; preds = %139
  %143 = load ptr, ptr %6, align 8, !tbaa !35
  %144 = getelementptr inbounds nuw %struct.AVStream, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !41
  %146 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %145, i32 0, i32 1
  store i32 86091, ptr %146, align 4, !tbaa !54
  br label %154

147:                                              ; preds = %139
  %148 = load ptr, ptr %6, align 8, !tbaa !35
  %149 = getelementptr inbounds nuw %struct.AVStream, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !41
  %151 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %150, i32 0, i32 1
  store i32 86092, ptr %151, align 4, !tbaa !54
  br label %154

152:                                              ; preds = %139
  %153 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %153, ptr noundef @.str.7)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %258

154:                                              ; preds = %147, %142
  %155 = load ptr, ptr %5, align 8, !tbaa !34
  %156 = call i64 @avio_rl64(ptr noundef %155)
  %157 = udiv i64 %156, 8
  %158 = load ptr, ptr %6, align 8, !tbaa !35
  %159 = getelementptr inbounds nuw %struct.AVStream, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !41
  %161 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %160, i32 0, i32 24
  %162 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !49
  %164 = sext i32 %163 to i64
  %165 = mul i64 %157, %164
  %166 = load ptr, ptr %4, align 8, !tbaa !32
  %167 = getelementptr inbounds nuw %struct.DSFContext, ptr %166, i32 0, i32 1
  store i64 %165, ptr %167, align 8, !tbaa !55
  %168 = load ptr, ptr %5, align 8, !tbaa !34
  %169 = call i32 @avio_rl32(ptr noundef %168)
  %170 = load ptr, ptr %6, align 8, !tbaa !35
  %171 = getelementptr inbounds nuw %struct.AVStream, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !41
  %173 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %172, i32 0, i32 26
  store i32 %169, ptr %173, align 4, !tbaa !57
  %174 = load ptr, ptr %6, align 8, !tbaa !35
  %175 = getelementptr inbounds nuw %struct.AVStream, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !41
  %177 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %176, i32 0, i32 26
  %178 = load i32, ptr %177, align 4, !tbaa !57
  %179 = load ptr, ptr %6, align 8, !tbaa !35
  %180 = getelementptr inbounds nuw %struct.AVStream, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !41
  %182 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %181, i32 0, i32 24
  %183 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !49
  %185 = sdiv i32 2147483647, %184
  %186 = icmp sgt i32 %178, %185
  br i1 %186, label %194, label %187

187:                                              ; preds = %154
  %188 = load ptr, ptr %6, align 8, !tbaa !35
  %189 = getelementptr inbounds nuw %struct.AVStream, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !41
  %191 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %190, i32 0, i32 26
  %192 = load i32, ptr %191, align 4, !tbaa !57
  %193 = icmp sle i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %187, %154
  %195 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %195, ptr noundef @.str.8)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %258

196:                                              ; preds = %187
  %197 = load ptr, ptr %6, align 8, !tbaa !35
  %198 = getelementptr inbounds nuw %struct.AVStream, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !41
  %200 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %199, i32 0, i32 24
  %201 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !49
  %203 = load ptr, ptr %6, align 8, !tbaa !35
  %204 = getelementptr inbounds nuw %struct.AVStream, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !41
  %206 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %205, i32 0, i32 26
  %207 = load i32, ptr %206, align 4, !tbaa !57
  %208 = mul nsw i32 %207, %202
  store i32 %208, ptr %206, align 4, !tbaa !57
  %209 = load ptr, ptr %6, align 8, !tbaa !35
  %210 = getelementptr inbounds nuw %struct.AVStream, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !41
  %212 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %211, i32 0, i32 24
  %213 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4, !tbaa !49
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %215, 8
  %217 = load ptr, ptr %6, align 8, !tbaa !35
  %218 = getelementptr inbounds nuw %struct.AVStream, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !41
  %220 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %219, i32 0, i32 25
  %221 = load i32, ptr %220, align 8, !tbaa !53
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %216, %222
  %224 = load ptr, ptr %6, align 8, !tbaa !35
  %225 = getelementptr inbounds nuw %struct.AVStream, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !41
  %227 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %226, i32 0, i32 8
  store i64 %223, ptr %227, align 8, !tbaa !58
  %228 = load ptr, ptr %6, align 8, !tbaa !35
  %229 = load ptr, ptr %6, align 8, !tbaa !35
  %230 = getelementptr inbounds nuw %struct.AVStream, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8, !tbaa !41
  %232 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %231, i32 0, i32 25
  %233 = load i32, ptr %232, align 8, !tbaa !53
  call void @avpriv_set_pts_info(ptr noundef %228, i32 noundef 64, i32 noundef 1, i32 noundef %233)
  %234 = load ptr, ptr %5, align 8, !tbaa !34
  %235 = call i64 @avio_skip(ptr noundef %234, i64 noundef 4)
  %236 = load ptr, ptr %5, align 8, !tbaa !34
  %237 = call i64 @avio_tell(ptr noundef %236)
  %238 = load ptr, ptr %4, align 8, !tbaa !32
  %239 = getelementptr inbounds nuw %struct.DSFContext, ptr %238, i32 0, i32 0
  store i64 %237, ptr %239, align 8, !tbaa !59
  %240 = load ptr, ptr %5, align 8, !tbaa !34
  %241 = call i32 @avio_rl32(ptr noundef %240)
  %242 = icmp ne i32 %241, 1635017060
  br i1 %242, label %243, label %244

243:                                              ; preds = %196
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %258

244:                                              ; preds = %196
  %245 = load ptr, ptr %5, align 8, !tbaa !34
  %246 = call i64 @avio_rl64(ptr noundef %245)
  %247 = sub i64 %246, 12
  %248 = load ptr, ptr %4, align 8, !tbaa !32
  %249 = getelementptr inbounds nuw %struct.DSFContext, ptr %248, i32 0, i32 2
  store i64 %247, ptr %249, align 8, !tbaa !60
  %250 = load ptr, ptr %4, align 8, !tbaa !32
  %251 = getelementptr inbounds nuw %struct.DSFContext, ptr %250, i32 0, i32 2
  %252 = load i64, ptr %251, align 8, !tbaa !60
  %253 = add i64 %252, 12
  %254 = load ptr, ptr %4, align 8, !tbaa !32
  %255 = getelementptr inbounds nuw %struct.DSFContext, ptr %254, i32 0, i32 0
  %256 = load i64, ptr %255, align 8, !tbaa !59
  %257 = add i64 %256, %253
  store i64 %257, ptr %255, align 8, !tbaa !59
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %258

258:                                              ; preds = %244, %243, %194, %152, %138, %120, %63, %57, %52, %28, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %259 = load i32, ptr %2, align 4
  ret i32 %259
}

; Function Attrs: nounwind uwtable
define internal i32 @dsf_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = call ptr @ffformatcontext(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  store ptr %25, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  store ptr %28, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %29 = load ptr, ptr %4, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  store ptr %33, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %34 = load ptr, ptr %8, align 8, !tbaa !34
  %35 = call i64 @avio_tell(ptr noundef %34)
  store i64 %35, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %36 = load ptr, ptr %9, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.AVStream, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %38, i32 0, i32 24
  %40 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !49
  store i32 %41, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %42 = load i64, ptr %10, align 8, !tbaa !37
  %43 = load ptr, ptr %7, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.DSFContext, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !59
  %46 = icmp uge i64 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %2
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %249

48:                                               ; preds = %2
  %49 = load ptr, ptr %7, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.DSFContext, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !60
  %52 = load ptr, ptr %7, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %struct.DSFContext, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !55
  %55 = icmp ugt i64 %51, %54
  br i1 %55, label %56, label %190

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %57 = load i64, ptr %10, align 8, !tbaa !37
  %58 = load ptr, ptr %7, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %struct.DSFContext, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !59
  %61 = load ptr, ptr %9, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %struct.AVStream, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %63, i32 0, i32 26
  %65 = load i32, ptr %64, align 4, !tbaa !57
  %66 = sext i32 %65 to i64
  %67 = sub i64 %60, %66
  %68 = icmp eq i64 %57, %67
  %69 = zext i1 %68 to i32
  store i32 %69, ptr %14, align 4, !tbaa !40
  %70 = load i32, ptr %14, align 4, !tbaa !40
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %186

72:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %73 = load i64, ptr %10, align 8, !tbaa !37
  %74 = load ptr, ptr %6, align 8, !tbaa !63
  %75 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8, !tbaa !66
  %77 = sub nsw i64 %73, %76
  store i64 %77, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %78 = load ptr, ptr %7, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw %struct.DSFContext, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !55
  %81 = load i64, ptr %15, align 8, !tbaa !37
  %82 = sub i64 %80, %81
  store i64 %82, ptr %16, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %83 = load ptr, ptr %7, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw %struct.DSFContext, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8, !tbaa !60
  %86 = load i64, ptr %15, align 8, !tbaa !37
  %87 = sub i64 %85, %86
  %88 = load i64, ptr %16, align 8, !tbaa !37
  %89 = sub i64 %87, %88
  store i64 %89, ptr %17, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %90 = load i64, ptr %16, align 8, !tbaa !37
  %91 = icmp sle i64 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %72
  %93 = load i64, ptr %17, align 8, !tbaa !37
  %94 = icmp sle i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92, %72
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %185

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8, !tbaa !61
  %98 = load i64, ptr %16, align 8, !tbaa !37
  %99 = trunc i64 %98 to i32
  %100 = call i32 @av_new_packet(ptr noundef %97, i32 noundef %99)
  store i32 %100, ptr %20, align 4, !tbaa !40
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = load i32, ptr %20, align 4, !tbaa !40
  store i32 %103, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %185

104:                                              ; preds = %96
  %105 = load ptr, ptr %5, align 8, !tbaa !61
  %106 = getelementptr inbounds nuw %struct.AVPacket, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !70
  store ptr %107, ptr %18, align 8, !tbaa !71
  store i32 0, ptr %19, align 4, !tbaa !40
  br label %108

108:                                              ; preds = %160, %104
  %109 = load i32, ptr %19, align 4, !tbaa !40
  %110 = load ptr, ptr %9, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw %struct.AVStream, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %112, i32 0, i32 24
  %114 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !49
  %116 = icmp slt i32 %109, %115
  br i1 %116, label %117, label %163

117:                                              ; preds = %108
  %118 = load ptr, ptr %8, align 8, !tbaa !34
  %119 = load ptr, ptr %18, align 8, !tbaa !71
  %120 = load i64, ptr %16, align 8, !tbaa !37
  %121 = load ptr, ptr %9, align 8, !tbaa !35
  %122 = getelementptr inbounds nuw %struct.AVStream, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !41
  %124 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %123, i32 0, i32 24
  %125 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !49
  %127 = sext i32 %126 to i64
  %128 = sdiv i64 %120, %127
  %129 = trunc i64 %128 to i32
  %130 = call i32 @avio_read(ptr noundef %118, ptr noundef %119, i32 noundef %129)
  store i32 %130, ptr %20, align 4, !tbaa !40
  %131 = load i32, ptr %20, align 4, !tbaa !40
  %132 = sext i32 %131 to i64
  %133 = load i64, ptr %16, align 8, !tbaa !37
  %134 = load ptr, ptr %9, align 8, !tbaa !35
  %135 = getelementptr inbounds nuw %struct.AVStream, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !41
  %137 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %136, i32 0, i32 24
  %138 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !49
  %140 = sext i32 %139 to i64
  %141 = sdiv i64 %133, %140
  %142 = icmp slt i64 %132, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %117
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %185

144:                                              ; preds = %117
  %145 = load i32, ptr %20, align 4, !tbaa !40
  %146 = load ptr, ptr %18, align 8, !tbaa !71
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  store ptr %148, ptr %18, align 8, !tbaa !71
  %149 = load ptr, ptr %8, align 8, !tbaa !34
  %150 = load i64, ptr %17, align 8, !tbaa !37
  %151 = load ptr, ptr %9, align 8, !tbaa !35
  %152 = getelementptr inbounds nuw %struct.AVStream, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !41
  %154 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %153, i32 0, i32 24
  %155 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !49
  %157 = sext i32 %156 to i64
  %158 = sdiv i64 %150, %157
  %159 = call i64 @avio_skip(ptr noundef %149, i64 noundef %158)
  br label %160

160:                                              ; preds = %144
  %161 = load i32, ptr %19, align 4, !tbaa !40
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %19, align 4, !tbaa !40
  br label %108, !llvm.loop !72

163:                                              ; preds = %108
  %164 = load i64, ptr %10, align 8, !tbaa !37
  %165 = load ptr, ptr %5, align 8, !tbaa !61
  %166 = getelementptr inbounds nuw %struct.AVPacket, ptr %165, i32 0, i32 10
  store i64 %164, ptr %166, align 8, !tbaa !74
  %167 = load ptr, ptr %5, align 8, !tbaa !61
  %168 = getelementptr inbounds nuw %struct.AVPacket, ptr %167, i32 0, i32 5
  store i32 0, ptr %168, align 4, !tbaa !75
  %169 = load i64, ptr %10, align 8, !tbaa !37
  %170 = load ptr, ptr %6, align 8, !tbaa !63
  %171 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %170, i32 0, i32 3
  %172 = load i64, ptr %171, align 8, !tbaa !66
  %173 = sub nsw i64 %169, %172
  %174 = load i32, ptr %11, align 4, !tbaa !40
  %175 = sext i32 %174 to i64
  %176 = sdiv i64 %173, %175
  %177 = load ptr, ptr %5, align 8, !tbaa !61
  %178 = getelementptr inbounds nuw %struct.AVPacket, ptr %177, i32 0, i32 1
  store i64 %176, ptr %178, align 8, !tbaa !76
  %179 = load i64, ptr %16, align 8, !tbaa !37
  %180 = load i32, ptr %11, align 4, !tbaa !40
  %181 = sext i32 %180 to i64
  %182 = sdiv i64 %179, %181
  %183 = load ptr, ptr %5, align 8, !tbaa !61
  %184 = getelementptr inbounds nuw %struct.AVPacket, ptr %183, i32 0, i32 9
  store i64 %182, ptr %184, align 8, !tbaa !77
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %185

185:                                              ; preds = %163, %143, %102, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %187

186:                                              ; preds = %56
  store i32 0, ptr %13, align 4
  br label %187

187:                                              ; preds = %186, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %188 = load i32, ptr %13, align 4
  switch i32 %188, label %249 [
    i32 0, label %189
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %48
  %191 = load ptr, ptr %8, align 8, !tbaa !34
  %192 = load ptr, ptr %5, align 8, !tbaa !61
  %193 = load ptr, ptr %7, align 8, !tbaa !32
  %194 = getelementptr inbounds nuw %struct.DSFContext, ptr %193, i32 0, i32 0
  %195 = load i64, ptr %194, align 8, !tbaa !59
  %196 = load i64, ptr %10, align 8, !tbaa !37
  %197 = sub i64 %195, %196
  %198 = load ptr, ptr %9, align 8, !tbaa !35
  %199 = getelementptr inbounds nuw %struct.AVStream, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !41
  %201 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %200, i32 0, i32 26
  %202 = load i32, ptr %201, align 4, !tbaa !57
  %203 = sext i32 %202 to i64
  %204 = icmp ugt i64 %197, %203
  br i1 %204, label %205, label %212

205:                                              ; preds = %190
  %206 = load ptr, ptr %9, align 8, !tbaa !35
  %207 = getelementptr inbounds nuw %struct.AVStream, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !41
  %209 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %208, i32 0, i32 26
  %210 = load i32, ptr %209, align 4, !tbaa !57
  %211 = sext i32 %210 to i64
  br label %218

212:                                              ; preds = %190
  %213 = load ptr, ptr %7, align 8, !tbaa !32
  %214 = getelementptr inbounds nuw %struct.DSFContext, ptr %213, i32 0, i32 0
  %215 = load i64, ptr %214, align 8, !tbaa !59
  %216 = load i64, ptr %10, align 8, !tbaa !37
  %217 = sub i64 %215, %216
  br label %218

218:                                              ; preds = %212, %205
  %219 = phi i64 [ %211, %205 ], [ %217, %212 ]
  %220 = trunc i64 %219 to i32
  %221 = call i32 @av_get_packet(ptr noundef %191, ptr noundef %192, i32 noundef %220)
  store i32 %221, ptr %12, align 4, !tbaa !40
  %222 = load i32, ptr %12, align 4, !tbaa !40
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %218
  %225 = load i32, ptr %12, align 4, !tbaa !40
  store i32 %225, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %249

226:                                              ; preds = %218
  %227 = load ptr, ptr %5, align 8, !tbaa !61
  %228 = getelementptr inbounds nuw %struct.AVPacket, ptr %227, i32 0, i32 5
  store i32 0, ptr %228, align 4, !tbaa !75
  %229 = load i64, ptr %10, align 8, !tbaa !37
  %230 = load ptr, ptr %6, align 8, !tbaa !63
  %231 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %230, i32 0, i32 3
  %232 = load i64, ptr %231, align 8, !tbaa !66
  %233 = sub nsw i64 %229, %232
  %234 = load i32, ptr %11, align 4, !tbaa !40
  %235 = sext i32 %234 to i64
  %236 = sdiv i64 %233, %235
  %237 = load ptr, ptr %5, align 8, !tbaa !61
  %238 = getelementptr inbounds nuw %struct.AVPacket, ptr %237, i32 0, i32 1
  store i64 %236, ptr %238, align 8, !tbaa !76
  %239 = load ptr, ptr %9, align 8, !tbaa !35
  %240 = getelementptr inbounds nuw %struct.AVStream, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8, !tbaa !41
  %242 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %241, i32 0, i32 26
  %243 = load i32, ptr %242, align 4, !tbaa !57
  %244 = load i32, ptr %11, align 4, !tbaa !40
  %245 = sdiv i32 %243, %244
  %246 = sext i32 %245 to i64
  %247 = load ptr, ptr %5, align 8, !tbaa !61
  %248 = getelementptr inbounds nuw %struct.AVPacket, ptr %247, i32 0, i32 9
  store i64 %246, ptr %248, align 8, !tbaa !77
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %249

249:                                              ; preds = %226, %224, %187, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %250 = load i32, ptr %3, align 4
  ret i32 %250
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) #3

declare i64 @avio_rl64(ptr noundef) #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @read_id3(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = load i64, ptr %4, align 8, !tbaa !37
  %11 = call i64 @avio_seek(ptr noundef %9, i64 noundef %10, i32 noundef 0)
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  call void @ff_id3v2_read(ptr noundef %15, ptr noundef @.str.9, ptr noundef %5, i32 noundef 0)
  %16 = load ptr, ptr %5, align 8, !tbaa !78
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = load ptr, ptr %5, align 8, !tbaa !78
  %21 = call i32 @ff_id3v2_parse_apic(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = load ptr, ptr %5, align 8, !tbaa !78
  %24 = call i32 @ff_id3v2_parse_chapters(ptr noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %18, %14
  call void @ff_id3v2_free_extra_meta(ptr noundef %5)
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %25, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %27 = load i32, ptr %6, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @avio_rl32(ptr noundef) #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_id3v2_read(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @ff_id3v2_parse_apic(ptr noundef, ptr noundef) #3

declare i32 @ff_id3v2_parse_chapters(ptr noundef, ptr noundef) #3

declare void @ff_id3v2_free_extra_meta(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffformatcontext(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

declare i32 @av_new_packet(ptr noundef, i32 noundef) #3

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

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
!9 = !{!10, !12, i64 16}
!10 = !{!"AVProbeData", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !11, i64 8}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!17 = !{!18, !6, i64 24}
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
!32 = !{!6, !6, i64 0}
!33 = !{!18, !22, i64 32}
!34 = !{!22, !22, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!37 = !{!27, !27, i64 0}
!38 = !{!39, !12, i64 144}
!39 = !{!"AVIOContext", !19, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !27, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !27, i64 104, !11, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !12, i64 144, !12, i64 148, !11, i64 152, !11, i64 160, !6, i64 168, !12, i64 176, !11, i64 184, !27, i64 192, !27, i64 200}
!40 = !{!12, !12, i64 0}
!41 = !{!42, !43, i64 16}
!42 = !{!"AVStream", !19, i64 0, !12, i64 8, !12, i64 12, !43, i64 16, !6, i64 24, !44, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !12, i64 64, !12, i64 68, !44, i64 72, !29, i64 80, !44, i64 88, !45, i64 96, !12, i64 200, !44, i64 204, !12, i64 212}
!43 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!44 = !{!"AVRational", !12, i64 0, !12, i64 4}
!45 = !{!"AVPacket", !46, i64 0, !27, i64 8, !27, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !47, i64 48, !12, i64 56, !27, i64 64, !27, i64 72, !6, i64 80, !46, i64 88, !44, i64 96}
!46 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!47 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!48 = !{i64 0, i64 4, !40, i64 4, i64 4, !40, i64 8, i64 8, !14, i64 16, i64 8, !32}
!49 = !{!50, !12, i64 132}
!50 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !47, i64 32, !12, i64 40, !12, i64 44, !27, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !44, i64 80, !44, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !51, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!51 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!52 = !{!50, !12, i64 0}
!53 = !{!50, !12, i64 152}
!54 = !{!50, !12, i64 4}
!55 = !{!56, !27, i64 8}
!56 = !{!"", !27, i64 0, !27, i64 8, !27, i64 16}
!57 = !{!50, !12, i64 156}
!58 = !{!50, !27, i64 48}
!59 = !{!56, !27, i64 0}
!60 = !{!56, !27, i64 16}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS15FFFormatContext", !6, i64 0}
!65 = !{!18, !23, i64 48}
!66 = !{!67, !27, i64 496}
!67 = !{!"FFFormatContext", !18, i64 0, !12, i64 472, !68, i64 480, !27, i64 496, !62, i64 504, !62, i64 512, !12, i64 520, !29, i64 528, !12, i64 536}
!68 = !{!"PacketList", !69, i64 0, !69, i64 8}
!69 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!70 = !{!45, !11, i64 24}
!71 = !{!11, !11, i64 0}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!45, !27, i64 72}
!75 = !{!45, !12, i64 36}
!76 = !{!45, !27, i64 8}
!77 = !{!45, !27, i64 64}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS14ID3v2ExtraMeta", !6, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.GENHDemuxContext = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"genh\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"GENeric Header\00", align 1
@ff_genh_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 8, i32 0, [4 x i8] zeroinitializer, ptr @genh_probe, ptr @genh_read_header, ptr @genh_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"codec %d\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"channels %d>2\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"coef_type & 1\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @genh_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load i32, ptr %6, align 1, !tbaa !13
  %8 = icmp ne i32 %7, 1213089095
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %26

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVProbeData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 1, !tbaa !13
  %16 = icmp ule i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVProbeData, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 1, !tbaa !13
  %23 = icmp ugt i32 %22, 65535
  br i1 %23, label %24, label %25

24:                                               ; preds = %17, %10
  store i32 0, ptr %2, align 4
  br label %26

25:                                               ; preds = %17
  store i32 66, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %24, %9
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @genh_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca ptr, align 8
  %10 = alloca [2 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.AVChannelLayout, align 8
  %17 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  store ptr %20, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = call i64 @avio_skip(ptr noundef %23, i64 noundef 4)
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = call ptr @avformat_new_stream(ptr noundef %25, ptr noundef null)
  store ptr %26, ptr %14, align 8, !tbaa !34
  %27 = load ptr, ptr %14, align 8, !tbaa !34
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %466

30:                                               ; preds = %1
  %31 = load ptr, ptr %14, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.AVStream, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %33, i32 0, i32 0
  store i32 1, ptr %34, align 8, !tbaa !43
  %35 = load ptr, ptr %3, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = call i32 @avio_rl32(ptr noundef %37)
  %39 = load ptr, ptr %14, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.AVStream, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %41, i32 0, i32 24
  %43 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %42, i32 0, i32 1
  store i32 %38, ptr %43, align 4, !tbaa !46
  %44 = load ptr, ptr %14, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.AVStream, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %46, i32 0, i32 24
  %48 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !46
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %30
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %466

52:                                               ; preds = %30
  %53 = load ptr, ptr %14, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct.AVStream, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %55, i32 0, i32 24
  %57 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !46
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %69

60:                                               ; preds = %52
  %61 = load ptr, ptr %14, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %struct.AVStream, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %63, i32 0, i32 24
  %65 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %16, i32 0, i32 0
  store i32 1, ptr %65, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %16, i32 0, i32 1
  store i32 1, ptr %66, align 4, !tbaa !48
  %67 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %16, i32 0, i32 2
  store i64 4, ptr %67, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %16, i32 0, i32 3
  store ptr null, ptr %68, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %16, i64 24, i1 false), !tbaa.struct !50
  br label %87

69:                                               ; preds = %52
  %70 = load ptr, ptr %14, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw %struct.AVStream, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %72, i32 0, i32 24
  %74 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !46
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %86

77:                                               ; preds = %69
  %78 = load ptr, ptr %14, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw %struct.AVStream, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %80, i32 0, i32 24
  %82 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 0
  store i32 1, ptr %82, align 8, !tbaa !47
  %83 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 1
  store i32 2, ptr %83, align 4, !tbaa !48
  %84 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 2
  store i64 3, ptr %84, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 3
  store ptr null, ptr %85, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %17, i64 24, i1 false), !tbaa.struct !50
  br label %86

86:                                               ; preds = %77, %69
  br label %87

87:                                               ; preds = %86, %60
  %88 = load ptr, ptr %3, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %91 = call i32 @avio_rl32(ptr noundef %90)
  %92 = load ptr, ptr %9, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw %struct.GENHDemuxContext, ptr %92, i32 0, i32 1
  store i32 %91, ptr %93, align 4, !tbaa !53
  store i32 %91, ptr %11, align 4, !tbaa !51
  %94 = load i32, ptr %11, align 4, !tbaa !51
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %87
  %97 = load i32, ptr %11, align 4, !tbaa !51
  %98 = load ptr, ptr %14, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw %struct.AVStream, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %100, i32 0, i32 24
  %102 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !46
  %104 = sdiv i32 2147483647, %103
  %105 = icmp sgt i32 %97, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %96, %87
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %466

107:                                              ; preds = %96
  %108 = load i32, ptr %11, align 4, !tbaa !51
  %109 = load ptr, ptr %14, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw %struct.AVStream, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !36
  %112 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %111, i32 0, i32 24
  %113 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !46
  %115 = mul nsw i32 %108, %114
  %116 = load ptr, ptr %14, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw %struct.AVStream, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !36
  %119 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %118, i32 0, i32 26
  store i32 %115, ptr %119, align 4, !tbaa !55
  %120 = load ptr, ptr %3, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !33
  %123 = call i32 @avio_rl32(ptr noundef %122)
  %124 = load ptr, ptr %14, align 8, !tbaa !34
  %125 = getelementptr inbounds nuw %struct.AVStream, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !36
  %127 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %126, i32 0, i32 25
  store i32 %123, ptr %127, align 8, !tbaa !56
  %128 = load ptr, ptr %14, align 8, !tbaa !34
  %129 = getelementptr inbounds nuw %struct.AVStream, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !36
  %131 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %130, i32 0, i32 25
  %132 = load i32, ptr %131, align 8, !tbaa !56
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %107
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %466

135:                                              ; preds = %107
  %136 = load ptr, ptr %3, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8, !tbaa !33
  %139 = call i64 @avio_skip(ptr noundef %138, i64 noundef 4)
  %140 = load ptr, ptr %3, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !33
  %143 = call i32 @avio_rl32(ptr noundef %142)
  %144 = zext i32 %143 to i64
  %145 = load ptr, ptr %14, align 8, !tbaa !34
  %146 = getelementptr inbounds nuw %struct.AVStream, ptr %145, i32 0, i32 7
  store i64 %144, ptr %146, align 8, !tbaa !57
  %147 = load ptr, ptr %3, align 8, !tbaa !14
  %148 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !33
  %150 = call i32 @avio_rl32(ptr noundef %149)
  store i32 %150, ptr %6, align 4, !tbaa !51
  %151 = load i32, ptr %6, align 4, !tbaa !51
  switch i32 %151, label %279 [
    i32 0, label %152
    i32 1, label %157
    i32 11, label %157
    i32 2, label %186
    i32 3, label %191
    i32 4, label %203
    i32 5, label %215
    i32 6, label %227
    i32 7, label %240
    i32 10, label %259
    i32 12, label %264
    i32 13, label %269
    i32 17, label %274
  ]

152:                                              ; preds = %135
  %153 = load ptr, ptr %14, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw %struct.AVStream, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !36
  %156 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %155, i32 0, i32 1
  store i32 69669, ptr %156, align 4, !tbaa !58
  br label %282

157:                                              ; preds = %135, %135
  %158 = load ptr, ptr %14, align 8, !tbaa !34
  %159 = getelementptr inbounds nuw %struct.AVStream, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !36
  %161 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %160, i32 0, i32 9
  store i32 4, ptr %161, align 8, !tbaa !59
  %162 = load ptr, ptr %14, align 8, !tbaa !34
  %163 = getelementptr inbounds nuw %struct.AVStream, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !36
  %165 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %164, i32 0, i32 24
  %166 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !46
  %168 = icmp sgt i32 %167, 59652323
  br i1 %168, label %169, label %170

169:                                              ; preds = %157
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %466

170:                                              ; preds = %157
  %171 = load ptr, ptr %14, align 8, !tbaa !34
  %172 = getelementptr inbounds nuw %struct.AVStream, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !36
  %174 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %173, i32 0, i32 24
  %175 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !46
  %177 = mul nsw i32 36, %176
  %178 = load ptr, ptr %14, align 8, !tbaa !34
  %179 = getelementptr inbounds nuw %struct.AVStream, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !36
  %181 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %180, i32 0, i32 26
  store i32 %177, ptr %181, align 4, !tbaa !55
  %182 = load ptr, ptr %14, align 8, !tbaa !34
  %183 = getelementptr inbounds nuw %struct.AVStream, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !36
  %185 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %184, i32 0, i32 1
  store i32 69633, ptr %185, align 4, !tbaa !58
  br label %282

186:                                              ; preds = %135
  %187 = load ptr, ptr %14, align 8, !tbaa !34
  %188 = getelementptr inbounds nuw %struct.AVStream, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !36
  %190 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %189, i32 0, i32 1
  store i32 69665, ptr %190, align 4, !tbaa !58
  br label %282

191:                                              ; preds = %135
  %192 = load ptr, ptr %14, align 8, !tbaa !34
  %193 = getelementptr inbounds nuw %struct.AVStream, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !36
  %195 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %194, i32 0, i32 26
  %196 = load i32, ptr %195, align 4, !tbaa !55
  %197 = icmp sgt i32 %196, 0
  %198 = select i1 %197, i32 65566, i32 65537
  %199 = load ptr, ptr %14, align 8, !tbaa !34
  %200 = getelementptr inbounds nuw %struct.AVStream, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !36
  %202 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %201, i32 0, i32 1
  store i32 %198, ptr %202, align 4, !tbaa !58
  br label %282

203:                                              ; preds = %135
  %204 = load ptr, ptr %14, align 8, !tbaa !34
  %205 = getelementptr inbounds nuw %struct.AVStream, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !36
  %207 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %206, i32 0, i32 26
  %208 = load i32, ptr %207, align 4, !tbaa !55
  %209 = icmp sgt i32 %208, 0
  %210 = select i1 %209, i32 65554, i32 65536
  %211 = load ptr, ptr %14, align 8, !tbaa !34
  %212 = getelementptr inbounds nuw %struct.AVStream, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !36
  %214 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %213, i32 0, i32 1
  store i32 %210, ptr %214, align 4, !tbaa !58
  br label %282

215:                                              ; preds = %135
  %216 = load ptr, ptr %14, align 8, !tbaa !34
  %217 = getelementptr inbounds nuw %struct.AVStream, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8, !tbaa !36
  %219 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %218, i32 0, i32 26
  %220 = load i32, ptr %219, align 4, !tbaa !55
  %221 = icmp sgt i32 %220, 0
  %222 = select i1 %221, i32 65563, i32 65540
  %223 = load ptr, ptr %14, align 8, !tbaa !34
  %224 = getelementptr inbounds nuw %struct.AVStream, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8, !tbaa !36
  %226 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %225, i32 0, i32 1
  store i32 %222, ptr %226, align 4, !tbaa !58
  br label %282

227:                                              ; preds = %135
  %228 = load ptr, ptr %14, align 8, !tbaa !34
  %229 = getelementptr inbounds nuw %struct.AVStream, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8, !tbaa !36
  %231 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %230, i32 0, i32 26
  %232 = load i32, ptr %231, align 4, !tbaa !55
  %233 = icmp sgt i32 %232, 2097151
  br i1 %233, label %234, label %235

234:                                              ; preds = %227
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %466

235:                                              ; preds = %227
  %236 = load ptr, ptr %14, align 8, !tbaa !34
  %237 = getelementptr inbounds nuw %struct.AVStream, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !36
  %239 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %238, i32 0, i32 1
  store i32 81924, ptr %239, align 4, !tbaa !58
  br label %282

240:                                              ; preds = %135
  %241 = load ptr, ptr %14, align 8, !tbaa !34
  %242 = getelementptr inbounds nuw %struct.AVStream, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8, !tbaa !36
  %244 = call i32 @ff_alloc_extradata(ptr noundef %243, i32 noundef 2)
  store i32 %244, ptr %13, align 4, !tbaa !51
  %245 = load i32, ptr %13, align 4, !tbaa !51
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %240
  %248 = load i32, ptr %13, align 4, !tbaa !51
  store i32 %248, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %466

249:                                              ; preds = %240
  %250 = load ptr, ptr %14, align 8, !tbaa !34
  %251 = getelementptr inbounds nuw %struct.AVStream, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8, !tbaa !36
  %253 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8, !tbaa !60
  store i16 3, ptr %254, align 1, !tbaa !13
  %255 = load ptr, ptr %14, align 8, !tbaa !34
  %256 = getelementptr inbounds nuw %struct.AVStream, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8, !tbaa !36
  %258 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %257, i32 0, i32 1
  store i32 69636, ptr %258, align 4, !tbaa !58
  br label %282

259:                                              ; preds = %135
  %260 = load ptr, ptr %14, align 8, !tbaa !34
  %261 = getelementptr inbounds nuw %struct.AVStream, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8, !tbaa !36
  %263 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %262, i32 0, i32 1
  store i32 69670, ptr %263, align 4, !tbaa !58
  br label %282

264:                                              ; preds = %135
  %265 = load ptr, ptr %14, align 8, !tbaa !34
  %266 = getelementptr inbounds nuw %struct.AVStream, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8, !tbaa !36
  %268 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %267, i32 0, i32 1
  store i32 69650, ptr %268, align 4, !tbaa !58
  br label %282

269:                                              ; preds = %135
  %270 = load ptr, ptr %14, align 8, !tbaa !34
  %271 = getelementptr inbounds nuw %struct.AVStream, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8, !tbaa !36
  %273 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %272, i32 0, i32 1
  store i32 65541, ptr %273, align 4, !tbaa !58
  br label %282

274:                                              ; preds = %135
  %275 = load ptr, ptr %14, align 8, !tbaa !34
  %276 = getelementptr inbounds nuw %struct.AVStream, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8, !tbaa !36
  %278 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %277, i32 0, i32 1
  store i32 69632, ptr %278, align 4, !tbaa !58
  br label %282

279:                                              ; preds = %135
  %280 = load ptr, ptr %3, align 8, !tbaa !14
  %281 = load i32, ptr %6, align 4, !tbaa !51
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %280, ptr noundef @.str.2, i32 noundef %281)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %466

282:                                              ; preds = %274, %269, %264, %259, %249, %235, %215, %203, %191, %186, %170, %152
  %283 = load ptr, ptr %3, align 8, !tbaa !14
  %284 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %283, i32 0, i32 4
  %285 = load ptr, ptr %284, align 8, !tbaa !33
  %286 = call i32 @avio_rl32(ptr noundef %285)
  store i32 %286, ptr %4, align 4, !tbaa !51
  %287 = load ptr, ptr %3, align 8, !tbaa !14
  %288 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %287, i32 0, i32 4
  %289 = load ptr, ptr %288, align 8, !tbaa !33
  %290 = call i32 @avio_rl32(ptr noundef %289)
  store i32 %290, ptr %5, align 4, !tbaa !51
  %291 = load i32, ptr %5, align 4, !tbaa !51
  %292 = load i32, ptr %4, align 4, !tbaa !51
  %293 = icmp ugt i32 %291, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %282
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %466

295:                                              ; preds = %282
  %296 = load i32, ptr %5, align 4, !tbaa !51
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  store i32 2048, ptr %4, align 4, !tbaa !51
  br label %299

299:                                              ; preds = %298, %295
  %300 = load ptr, ptr %3, align 8, !tbaa !14
  %301 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %300, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8, !tbaa !33
  %303 = call i32 @avio_rl32(ptr noundef %302)
  %304 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %303, ptr %304, align 4, !tbaa !51
  %305 = load ptr, ptr %3, align 8, !tbaa !14
  %306 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %305, i32 0, i32 4
  %307 = load ptr, ptr %306, align 8, !tbaa !33
  %308 = call i32 @avio_rl32(ptr noundef %307)
  %309 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 %308, ptr %309, align 4, !tbaa !51
  %310 = load ptr, ptr %3, align 8, !tbaa !14
  %311 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %310, i32 0, i32 4
  %312 = load ptr, ptr %311, align 8, !tbaa !33
  %313 = call i32 @avio_rl32(ptr noundef %312)
  %314 = load ptr, ptr %9, align 8, !tbaa !31
  %315 = getelementptr inbounds nuw %struct.GENHDemuxContext, ptr %314, i32 0, i32 0
  store i32 %313, ptr %315, align 4, !tbaa !61
  %316 = load ptr, ptr %3, align 8, !tbaa !14
  %317 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %316, i32 0, i32 4
  %318 = load ptr, ptr %317, align 8, !tbaa !33
  %319 = call i32 @avio_rl32(ptr noundef %318)
  store i32 %319, ptr %7, align 4, !tbaa !51
  %320 = load ptr, ptr %3, align 8, !tbaa !14
  %321 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %320, i32 0, i32 4
  %322 = load ptr, ptr %321, align 8, !tbaa !33
  %323 = call i32 @avio_rl32(ptr noundef %322)
  %324 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 %323, ptr %324, align 4, !tbaa !51
  %325 = load ptr, ptr %3, align 8, !tbaa !14
  %326 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %325, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8, !tbaa !33
  %328 = call i32 @avio_rl32(ptr noundef %327)
  %329 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %328, ptr %329, align 4, !tbaa !51
  %330 = load ptr, ptr %14, align 8, !tbaa !34
  %331 = getelementptr inbounds nuw %struct.AVStream, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8, !tbaa !36
  %333 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 4, !tbaa !58
  %335 = icmp eq i32 %334, 69650
  br i1 %335, label %336, label %440

336:                                              ; preds = %299
  %337 = load ptr, ptr %14, align 8, !tbaa !34
  %338 = getelementptr inbounds nuw %struct.AVStream, ptr %337, i32 0, i32 3
  %339 = load ptr, ptr %338, align 8, !tbaa !36
  %340 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %339, i32 0, i32 24
  %341 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 4, !tbaa !46
  %343 = icmp sgt i32 %342, 2
  br i1 %343, label %344, label %352

344:                                              ; preds = %336
  %345 = load ptr, ptr %3, align 8, !tbaa !14
  %346 = load ptr, ptr %14, align 8, !tbaa !34
  %347 = getelementptr inbounds nuw %struct.AVStream, ptr %346, i32 0, i32 3
  %348 = load ptr, ptr %347, align 8, !tbaa !36
  %349 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %348, i32 0, i32 24
  %350 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 4, !tbaa !46
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %345, ptr noundef @.str.3, i32 noundef %351)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %466

352:                                              ; preds = %336
  %353 = load ptr, ptr %14, align 8, !tbaa !34
  %354 = getelementptr inbounds nuw %struct.AVStream, ptr %353, i32 0, i32 3
  %355 = load ptr, ptr %354, align 8, !tbaa !36
  %356 = load ptr, ptr %14, align 8, !tbaa !34
  %357 = getelementptr inbounds nuw %struct.AVStream, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %357, align 8, !tbaa !36
  %359 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %358, i32 0, i32 24
  %360 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 4, !tbaa !46
  %362 = mul nsw i32 32, %361
  %363 = call i32 @ff_alloc_extradata(ptr noundef %355, i32 noundef %362)
  store i32 0, ptr %12, align 4, !tbaa !51
  br label %364

364:                                              ; preds = %403, %352
  %365 = load i32, ptr %12, align 4, !tbaa !51
  %366 = load ptr, ptr %14, align 8, !tbaa !34
  %367 = getelementptr inbounds nuw %struct.AVStream, ptr %366, i32 0, i32 3
  %368 = load ptr, ptr %367, align 8, !tbaa !36
  %369 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %368, i32 0, i32 24
  %370 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %369, i32 0, i32 1
  %371 = load i32, ptr %370, align 4, !tbaa !46
  %372 = icmp slt i32 %365, %371
  br i1 %372, label %373, label %406

373:                                              ; preds = %364
  %374 = load i32, ptr %7, align 4, !tbaa !51
  %375 = and i32 %374, 1
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %379

377:                                              ; preds = %373
  %378 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %378, ptr noundef @.str.4)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %466

379:                                              ; preds = %373
  %380 = load ptr, ptr %3, align 8, !tbaa !14
  %381 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %380, i32 0, i32 4
  %382 = load ptr, ptr %381, align 8, !tbaa !33
  %383 = load i32, ptr %12, align 4, !tbaa !51
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !51
  %387 = zext i32 %386 to i64
  %388 = call i64 @avio_seek(ptr noundef %382, i64 noundef %387, i32 noundef 0)
  %389 = load ptr, ptr %3, align 8, !tbaa !14
  %390 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %389, i32 0, i32 4
  %391 = load ptr, ptr %390, align 8, !tbaa !33
  %392 = load ptr, ptr %14, align 8, !tbaa !34
  %393 = getelementptr inbounds nuw %struct.AVStream, ptr %392, i32 0, i32 3
  %394 = load ptr, ptr %393, align 8, !tbaa !36
  %395 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %394, i32 0, i32 3
  %396 = load ptr, ptr %395, align 8, !tbaa !60
  %397 = load i32, ptr %12, align 4, !tbaa !51
  %398 = mul nsw i32 32, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %396, i64 %399
  %401 = call i32 @avio_read(ptr noundef %391, ptr noundef %400, i32 noundef 32)
  br label %402

402:                                              ; preds = %379
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %12, align 4, !tbaa !51
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %12, align 4, !tbaa !51
  br label %364, !llvm.loop !62

406:                                              ; preds = %364
  %407 = load ptr, ptr %9, align 8, !tbaa !31
  %408 = getelementptr inbounds nuw %struct.GENHDemuxContext, ptr %407, i32 0, i32 0
  %409 = load i32, ptr %408, align 4, !tbaa !61
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %439

411:                                              ; preds = %406
  %412 = load ptr, ptr %14, align 8, !tbaa !34
  %413 = getelementptr inbounds nuw %struct.AVStream, ptr %412, i32 0, i32 3
  %414 = load ptr, ptr %413, align 8, !tbaa !36
  %415 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %414, i32 0, i32 24
  %416 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %415, i32 0, i32 1
  %417 = load i32, ptr %416, align 4, !tbaa !46
  %418 = mul nsw i32 8, %417
  %419 = load ptr, ptr %14, align 8, !tbaa !34
  %420 = getelementptr inbounds nuw %struct.AVStream, ptr %419, i32 0, i32 3
  %421 = load ptr, ptr %420, align 8, !tbaa !36
  %422 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %421, i32 0, i32 26
  store i32 %418, ptr %422, align 4, !tbaa !55
  %423 = load ptr, ptr %9, align 8, !tbaa !31
  %424 = getelementptr inbounds nuw %struct.GENHDemuxContext, ptr %423, i32 0, i32 1
  %425 = load i32, ptr %424, align 4, !tbaa !53
  %426 = icmp ne i32 %425, 1
  br i1 %426, label %427, label %438

427:                                              ; preds = %411
  %428 = load ptr, ptr %9, align 8, !tbaa !31
  %429 = getelementptr inbounds nuw %struct.GENHDemuxContext, ptr %428, i32 0, i32 1
  %430 = load i32, ptr %429, align 4, !tbaa !53
  %431 = icmp ne i32 %430, 2
  br i1 %431, label %432, label %438

432:                                              ; preds = %427
  %433 = load ptr, ptr %9, align 8, !tbaa !31
  %434 = getelementptr inbounds nuw %struct.GENHDemuxContext, ptr %433, i32 0, i32 1
  %435 = load i32, ptr %434, align 4, !tbaa !53
  %436 = icmp ne i32 %435, 4
  br i1 %436, label %437, label %438

437:                                              ; preds = %432
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %466

438:                                              ; preds = %432, %427, %411
  br label %439

439:                                              ; preds = %438, %406
  br label %440

440:                                              ; preds = %439, %299
  %441 = load ptr, ptr %14, align 8, !tbaa !34
  %442 = getelementptr inbounds nuw %struct.AVStream, ptr %441, i32 0, i32 3
  %443 = load ptr, ptr %442, align 8, !tbaa !36
  %444 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %443, i32 0, i32 26
  %445 = load i32, ptr %444, align 4, !tbaa !55
  %446 = icmp sle i32 %445, 0
  br i1 %446, label %447, label %448

447:                                              ; preds = %440
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %466

448:                                              ; preds = %440
  %449 = load ptr, ptr %3, align 8, !tbaa !14
  %450 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %449, i32 0, i32 4
  %451 = load ptr, ptr %450, align 8, !tbaa !33
  %452 = load i32, ptr %4, align 4, !tbaa !51
  %453 = zext i32 %452 to i64
  %454 = load ptr, ptr %3, align 8, !tbaa !14
  %455 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %454, i32 0, i32 4
  %456 = load ptr, ptr %455, align 8, !tbaa !33
  %457 = call i64 @avio_tell(ptr noundef %456)
  %458 = sub nsw i64 %453, %457
  %459 = call i64 @avio_skip(ptr noundef %451, i64 noundef %458)
  %460 = load ptr, ptr %14, align 8, !tbaa !34
  %461 = load ptr, ptr %14, align 8, !tbaa !34
  %462 = getelementptr inbounds nuw %struct.AVStream, ptr %461, i32 0, i32 3
  %463 = load ptr, ptr %462, align 8, !tbaa !36
  %464 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %463, i32 0, i32 25
  %465 = load i32, ptr %464, align 8, !tbaa !56
  call void @avpriv_set_pts_info(ptr noundef %460, i32 noundef 64, i32 noundef 1, i32 noundef %465)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %466

466:                                              ; preds = %448, %447, %437, %377, %344, %294, %279, %247, %234, %169, %134, %106, %51, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %467 = load i32, ptr %2, align 4
  ret i32 %467
}

; Function Attrs: nounwind uwtable
define internal i32 @genh_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %struct.AVStream, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  store ptr %18, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %21, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %22 = load ptr, ptr %7, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.GENHDemuxContext, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !61
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %122

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !58
  %30 = icmp eq i32 %29, 69650
  br i1 %30, label %31, label %122

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %32, i32 0, i32 24
  %34 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !46
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %122

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %38 = load ptr, ptr %4, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = call i32 @avio_feof(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %119

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !64
  %46 = load ptr, ptr %6, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %46, i32 0, i32 24
  %48 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !46
  %50 = mul nsw i32 8, %49
  %51 = call i32 @av_new_packet(ptr noundef %45, i32 noundef %50)
  store i32 %51, ptr %8, align 4, !tbaa !51
  %52 = load i32, ptr %8, align 4, !tbaa !51
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = load i32, ptr %8, align 4, !tbaa !51
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %119

56:                                               ; preds = %44
  store i32 0, ptr %9, align 4, !tbaa !51
  br label %57

57:                                               ; preds = %115, %56
  %58 = load i32, ptr %9, align 4, !tbaa !51
  %59 = load ptr, ptr %7, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.GENHDemuxContext, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !53
  %62 = udiv i32 8, %61
  %63 = icmp ult i32 %58, %62
  br i1 %63, label %64, label %118

64:                                               ; preds = %57
  store i32 0, ptr %10, align 4, !tbaa !51
  br label %65

65:                                               ; preds = %111, %64
  %66 = load i32, ptr %10, align 4, !tbaa !51
  %67 = load ptr, ptr %6, align 8, !tbaa !67
  %68 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %67, i32 0, i32 24
  %69 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !46
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %114

72:                                               ; preds = %65
  %73 = load ptr, ptr %4, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %76 = call i32 @avio_r8(ptr noundef %75)
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %5, align 8, !tbaa !64
  %79 = getelementptr inbounds nuw %struct.AVPacket, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !68
  %81 = load i32, ptr %10, align 4, !tbaa !51
  %82 = mul nsw i32 %81, 8
  %83 = load i32, ptr %9, align 4, !tbaa !51
  %84 = load ptr, ptr %7, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw %struct.GENHDemuxContext, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !53
  %87 = mul i32 %83, %86
  %88 = add i32 %82, %87
  %89 = add i32 %88, 0
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 %90
  store i8 %77, ptr %91, align 1, !tbaa !13
  %92 = load ptr, ptr %4, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !33
  %95 = call i32 @avio_r8(ptr noundef %94)
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %5, align 8, !tbaa !64
  %98 = getelementptr inbounds nuw %struct.AVPacket, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !68
  %100 = load i32, ptr %10, align 4, !tbaa !51
  %101 = mul nsw i32 %100, 8
  %102 = load i32, ptr %9, align 4, !tbaa !51
  %103 = load ptr, ptr %7, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %struct.GENHDemuxContext, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !53
  %106 = mul i32 %102, %105
  %107 = add i32 %101, %106
  %108 = add i32 %107, 1
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 %109
  store i8 %96, ptr %110, align 1, !tbaa !13
  br label %111

111:                                              ; preds = %72
  %112 = load i32, ptr %10, align 4, !tbaa !51
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %10, align 4, !tbaa !51
  br label %65, !llvm.loop !69

114:                                              ; preds = %65
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %9, align 4, !tbaa !51
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4, !tbaa !51
  br label %57, !llvm.loop !70

118:                                              ; preds = %57
  store i32 0, ptr %8, align 4, !tbaa !51
  store i32 0, ptr %11, align 4
  br label %119

119:                                              ; preds = %118, %54, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %120 = load i32, ptr %11, align 4
  switch i32 %120, label %164 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %160

122:                                              ; preds = %31, %26, %2
  %123 = load ptr, ptr %6, align 8, !tbaa !67
  %124 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !58
  %126 = icmp eq i32 %125, 81924
  br i1 %126, label %127, label %137

127:                                              ; preds = %122
  %128 = load ptr, ptr %4, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !33
  %131 = load ptr, ptr %5, align 8, !tbaa !64
  %132 = load ptr, ptr %6, align 8, !tbaa !67
  %133 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %132, i32 0, i32 26
  %134 = load i32, ptr %133, align 4, !tbaa !55
  %135 = mul nsw i32 %134, 1024
  %136 = call i32 @av_get_packet(ptr noundef %130, ptr noundef %131, i32 noundef %135)
  store i32 %136, ptr %8, align 4, !tbaa !51
  br label %159

137:                                              ; preds = %122
  %138 = load ptr, ptr %4, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !33
  %141 = load ptr, ptr %5, align 8, !tbaa !64
  %142 = load ptr, ptr %6, align 8, !tbaa !67
  %143 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %142, i32 0, i32 26
  %144 = load i32, ptr %143, align 4, !tbaa !55
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %137
  %147 = load ptr, ptr %6, align 8, !tbaa !67
  %148 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %147, i32 0, i32 26
  %149 = load i32, ptr %148, align 4, !tbaa !55
  br label %156

150:                                              ; preds = %137
  %151 = load ptr, ptr %6, align 8, !tbaa !67
  %152 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %151, i32 0, i32 24
  %153 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !46
  %155 = mul nsw i32 1024, %154
  br label %156

156:                                              ; preds = %150, %146
  %157 = phi i32 [ %149, %146 ], [ %155, %150 ]
  %158 = call i32 @av_get_packet(ptr noundef %140, ptr noundef %141, i32 noundef %157)
  store i32 %158, ptr %8, align 4, !tbaa !51
  br label %159

159:                                              ; preds = %156, %127
  br label %160

160:                                              ; preds = %159, %121
  %161 = load ptr, ptr %5, align 8, !tbaa !64
  %162 = getelementptr inbounds nuw %struct.AVPacket, ptr %161, i32 0, i32 5
  store i32 0, ptr %162, align 4, !tbaa !71
  %163 = load i32, ptr %8, align 4, !tbaa !51
  store i32 %163, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %164

164:                                              ; preds = %160, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %165 = load i32, ptr %3, align 4
  ret i32 %165
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @avio_skip(ptr noundef, i64 noundef) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

declare i32 @avio_rl32(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @avio_feof(ptr noundef) #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) #2

declare i32 @avio_r8(ptr noundef) #2

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
!5 = !{!"p1 _ZTS11AVProbeData", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"AVProbeData", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!16 = !{!17, !6, i64 24}
!17 = !{!"AVFormatContext", !18, i64 0, !19, i64 8, !20, i64 16, !6, i64 24, !21, i64 32, !12, i64 40, !12, i64 44, !22, i64 48, !12, i64 56, !24, i64 64, !12, i64 72, !25, i64 80, !11, i64 88, !26, i64 96, !26, i64 104, !26, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !26, i64 136, !26, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !27, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !28, i64 192, !26, i64 200, !12, i64 208, !12, i64 212, !29, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !26, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !26, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !30, i64 376, !30, i64 384, !30, i64 392, !30, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !26, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !26, i64 464}
!18 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!19 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!20 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!21 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!22 = !{!"p2 _ZTS8AVStream", !23, i64 0}
!23 = !{!"any p2 pointer", !6, i64 0}
!24 = !{!"p2 _ZTS13AVStreamGroup", !23, i64 0}
!25 = !{!"p2 _ZTS9AVChapter", !23, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"p2 _ZTS9AVProgram", !23, i64 0}
!28 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!29 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!30 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS16GENHDemuxContext", !6, i64 0}
!33 = !{!17, !21, i64 32}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!36 = !{!37, !38, i64 16}
!37 = !{!"AVStream", !18, i64 0, !12, i64 8, !12, i64 12, !38, i64 16, !6, i64 24, !39, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !12, i64 64, !12, i64 68, !39, i64 72, !28, i64 80, !39, i64 88, !40, i64 96, !12, i64 200, !39, i64 204, !12, i64 212}
!38 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!39 = !{!"AVRational", !12, i64 0, !12, i64 4}
!40 = !{!"AVPacket", !41, i64 0, !26, i64 8, !26, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !42, i64 48, !12, i64 56, !26, i64 64, !26, i64 72, !6, i64 80, !41, i64 88, !39, i64 96}
!41 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!42 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!43 = !{!44, !12, i64 0}
!44 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !42, i64 32, !12, i64 40, !12, i64 44, !26, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !39, i64 80, !39, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !45, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!45 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!46 = !{!44, !12, i64 132}
!47 = !{!45, !12, i64 0}
!48 = !{!45, !12, i64 4}
!49 = !{!45, !6, i64 16}
!50 = !{i64 0, i64 4, !51, i64 4, i64 4, !51, i64 8, i64 8, !13, i64 16, i64 8, !52}
!51 = !{!12, !12, i64 0}
!52 = !{!6, !6, i64 0}
!53 = !{!54, !12, i64 4}
!54 = !{!"GENHDemuxContext", !12, i64 0, !12, i64 4}
!55 = !{!44, !12, i64 156}
!56 = !{!44, !12, i64 152}
!57 = !{!37, !26, i64 48}
!58 = !{!44, !12, i64 4}
!59 = !{!44, !12, i64 56}
!60 = !{!44, !11, i64 16}
!61 = !{!54, !12, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!66 = !{!17, !22, i64 48}
!67 = !{!38, !38, i64 0}
!68 = !{!40, !11, i64 24}
!69 = distinct !{!69, !63}
!70 = distinct !{!70, !63}
!71 = !{!40, !12, i64 36}
!72 = !{!21, !21, i64 0}

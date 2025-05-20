target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"dcstr\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Sega DC STR\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@ff_dcstr_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 41216, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dcstr_probe, ptr @dcstr_read_header, ptr @dcstr_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"Sega Stream\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"invalid number of channels %d x %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"codec %X\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @dcstr_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = icmp slt i32 %6, 224
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVProbeData, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %11, i64 213
  %13 = call i32 @memcmp(ptr noundef %12, ptr noundef @.str.3, i64 noundef 11) #5
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %8, %1
  store i32 0, ptr %2, align 4
  br label %17

16:                                               ; preds = %8
  store i32 100, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dcstr_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = call ptr @avformat_new_stream(ptr noundef %9, ptr noundef null)
  store ptr %10, ptr %7, align 8, !tbaa !16
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %161

14:                                               ; preds = %1
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.AVStream, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %17, i32 0, i32 0
  store i32 1, ptr %18, align 8, !tbaa !28
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = call i32 @avio_rl32(ptr noundef %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.AVStream, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %25, i32 0, i32 24
  %27 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %26, i32 0, i32 1
  store i32 %22, ptr %27, align 4, !tbaa !43
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = call i32 @avio_rl32(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.AVStream, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %34, i32 0, i32 25
  store i32 %31, ptr %35, align 8, !tbaa !44
  %36 = load ptr, ptr %7, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.AVStream, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %38, i32 0, i32 25
  %40 = load i32, ptr %39, align 8, !tbaa !44
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %14
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %161

43:                                               ; preds = %14
  %44 = load ptr, ptr %3, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = call i32 @avio_rl32(ptr noundef %46)
  store i32 %47, ptr %4, align 4, !tbaa !45
  %48 = load ptr, ptr %3, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = call i32 @avio_rl32(ptr noundef %50)
  store i32 %51, ptr %5, align 4, !tbaa !45
  %52 = load ptr, ptr %3, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = call i64 @avio_skip(ptr noundef %54, i64 noundef 4)
  %56 = load ptr, ptr %3, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = call i32 @avio_rl32(ptr noundef %58)
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %7, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.AVStream, ptr %61, i32 0, i32 7
  store i64 %60, ptr %62, align 8, !tbaa !46
  %63 = load ptr, ptr %3, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = call i32 @avio_rl32(ptr noundef %65)
  store i32 %66, ptr %6, align 4, !tbaa !45
  %67 = load ptr, ptr %7, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.AVStream, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %69, i32 0, i32 24
  %71 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !43
  %73 = icmp sle i32 %72, 0
  br i1 %73, label %87, label %74

74:                                               ; preds = %43
  %75 = load i32, ptr %6, align 4, !tbaa !45
  %76 = icmp sle i32 %75, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %6, align 4, !tbaa !45
  %79 = load ptr, ptr %7, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw %struct.AVStream, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %81, i32 0, i32 24
  %83 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !43
  %85 = sdiv i32 2147483647, %84
  %86 = icmp sgt i32 %78, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %77, %74, %43
  %88 = load ptr, ptr %3, align 8, !tbaa !14
  %89 = load ptr, ptr %7, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw %struct.AVStream, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %91, i32 0, i32 24
  %93 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !43
  %95 = load i32, ptr %6, align 4, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %88, i32 noundef 16, ptr noundef @.str.4, i32 noundef %94, i32 noundef %95)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %161

96:                                               ; preds = %77
  %97 = load i32, ptr %6, align 4, !tbaa !45
  %98 = load ptr, ptr %7, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw %struct.AVStream, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %100, i32 0, i32 24
  %102 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !43
  %104 = mul nsw i32 %103, %97
  store i32 %104, ptr %102, align 4, !tbaa !43
  %105 = load i32, ptr %5, align 4, !tbaa !45
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %96
  %108 = load i32, ptr %5, align 4, !tbaa !45
  %109 = load ptr, ptr %7, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw %struct.AVStream, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %111, i32 0, i32 24
  %113 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !43
  %115 = sdiv i32 2147483647, %114
  %116 = icmp ugt i32 %108, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %107, %96
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %161

118:                                              ; preds = %107
  %119 = load i32, ptr %5, align 4, !tbaa !45
  %120 = load ptr, ptr %7, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw %struct.AVStream, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %122, i32 0, i32 24
  %124 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !43
  %126 = mul i32 %119, %125
  %127 = load ptr, ptr %7, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw %struct.AVStream, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %129, i32 0, i32 26
  store i32 %126, ptr %130, align 4, !tbaa !47
  %131 = load i32, ptr %4, align 4, !tbaa !45
  switch i32 %131, label %142 [
    i32 4, label %132
    i32 16, label %137
  ]

132:                                              ; preds = %118
  %133 = load ptr, ptr %7, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw %struct.AVStream, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !18
  %136 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %135, i32 0, i32 1
  store i32 69670, ptr %136, align 4, !tbaa !48
  br label %145

137:                                              ; preds = %118
  %138 = load ptr, ptr %7, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw %struct.AVStream, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %140, i32 0, i32 1
  store i32 65554, ptr %141, align 4, !tbaa !48
  br label %145

142:                                              ; preds = %118
  %143 = load ptr, ptr %3, align 8, !tbaa !14
  %144 = load i32, ptr %4, align 4, !tbaa !45
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %143, ptr noundef @.str.5, i32 noundef %144)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %161

145:                                              ; preds = %137, %132
  %146 = load ptr, ptr %3, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !31
  %149 = load ptr, ptr %3, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8, !tbaa !31
  %152 = call i64 @avio_tell(ptr noundef %151)
  %153 = sub nsw i64 2048, %152
  %154 = call i64 @avio_skip(ptr noundef %148, i64 noundef %153)
  %155 = load ptr, ptr %7, align 8, !tbaa !16
  %156 = load ptr, ptr %7, align 8, !tbaa !16
  %157 = getelementptr inbounds nuw %struct.AVStream, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !18
  %159 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %158, i32 0, i32 25
  %160 = load i32, ptr %159, align 8, !tbaa !44
  call void @avpriv_set_pts_info(ptr noundef %155, i32 noundef 64, i32 noundef 1, i32 noundef %160)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %161

161:                                              ; preds = %145, %142, %117, %87, %42, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %162 = load i32, ptr %2, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal i32 @dcstr_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.AVStream, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %12, ptr %5, align 8, !tbaa !52
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = load ptr, ptr %4, align 8, !tbaa !49
  %17 = load ptr, ptr %5, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %17, i32 0, i32 26
  %19 = load i32, ptr %18, align 4, !tbaa !47
  %20 = call i32 @av_get_packet(ptr noundef %15, ptr noundef %16, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %20
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #3

declare i32 @avio_rl32(ptr noundef) #3

declare i64 @avio_skip(ptr noundef, i64 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
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
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!18 = !{!19, !21, i64 16}
!19 = !{!"AVStream", !20, i64 0, !12, i64 8, !12, i64 12, !21, i64 16, !6, i64 24, !22, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !12, i64 64, !12, i64 68, !22, i64 72, !24, i64 80, !22, i64 88, !25, i64 96, !12, i64 200, !22, i64 204, !12, i64 212}
!20 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!21 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!22 = !{!"AVRational", !12, i64 0, !12, i64 4}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!25 = !{!"AVPacket", !26, i64 0, !23, i64 8, !23, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !27, i64 48, !12, i64 56, !23, i64 64, !23, i64 72, !6, i64 80, !26, i64 88, !22, i64 96}
!26 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!27 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!28 = !{!29, !12, i64 0}
!29 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !27, i64 32, !12, i64 40, !12, i64 44, !23, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !22, i64 80, !22, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !30, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!30 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!31 = !{!32, !35, i64 32}
!32 = !{!"AVFormatContext", !20, i64 0, !33, i64 8, !34, i64 16, !6, i64 24, !35, i64 32, !12, i64 40, !12, i64 44, !36, i64 48, !12, i64 56, !38, i64 64, !12, i64 72, !39, i64 80, !11, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !23, i64 136, !23, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !40, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !24, i64 192, !23, i64 200, !12, i64 208, !12, i64 212, !41, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !23, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !23, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !42, i64 376, !42, i64 384, !42, i64 392, !42, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !23, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !23, i64 464}
!33 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!34 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!35 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!36 = !{!"p2 _ZTS8AVStream", !37, i64 0}
!37 = !{!"any p2 pointer", !6, i64 0}
!38 = !{!"p2 _ZTS13AVStreamGroup", !37, i64 0}
!39 = !{!"p2 _ZTS9AVChapter", !37, i64 0}
!40 = !{!"p2 _ZTS9AVProgram", !37, i64 0}
!41 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!42 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!43 = !{!29, !12, i64 132}
!44 = !{!29, !12, i64 152}
!45 = !{!12, !12, i64 0}
!46 = !{!19, !23, i64 48}
!47 = !{!29, !12, i64 156}
!48 = !{!29, !12, i64 4}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!51 = !{!32, !36, i64 48}
!52 = !{!21, !21, i64 0}
!53 = !{!35, !35, i64 0}

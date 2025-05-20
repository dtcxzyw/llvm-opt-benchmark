target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IAMFDemuxContext = type { %struct.IAMFContext, ptr, i64, ptr, i64, ptr, i64 }
%struct.IAMFContext = type { ptr, i32, ptr, i32, ptr, i32, ptr, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.FFIOContext = type { %struct.AVIOContext, ptr, i32, i32, i64, i64, i64, i64, i32, i32, i32, i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.IAMFParamDefinition = type { ptr, ptr, i32, i64 }
%struct.AVIAMFParamDefinition = type { ptr, i64, i64, i32, i32, i32, i32, i32, i32 }
%struct.AVIAMFMixGain = type { ptr, i32, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational }
%struct.AVIAMFDemixingInfo = type { ptr, i32, i32 }
%struct.IAMFAudioElement = type { ptr, ptr, i32, ptr, i32, i32, ptr, i32 }
%struct.AVIAMFAudioElement = type { ptr, ptr, i32, ptr, ptr, i32, i32 }
%struct.AVIAMFLayer = type { ptr, %struct.AVChannelLayout, i32, i32, %struct.AVRational, i32, ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVIAMFReconGain = type { ptr, i32, [6 x [12 x i8]] }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%union.anon.0 = type { i32 }

@.str = private unnamed_addr constant [20 x i8] c"Failed to read obu\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Invalid stream id %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [72 x i8] c"Non existant parameter_id %d referenced in a parameter block. Ignoring\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"audio_element && element\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"libavformat/iamf_reader.c\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"Underread in parameter_block_obu. %d bytes left at the end\0A\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Invalid duration in parameter block\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"idx < par->nb_subblocks\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"./libavutil/iamf.h\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_iamf_read_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [89 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !13
  store i32 %4, ptr %12, align 4, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %188, %6
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 89, ptr %15) #9
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 89, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %28 = load ptr, ptr %10, align 8, !tbaa !11
  %29 = load i32, ptr %11, align 4, !tbaa !13
  %30 = icmp sgt i32 25, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %11, align 4, !tbaa !13
  br label %34

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi i32 [ %32, %31 ], [ 25, %33 ]
  %36 = sext i32 %35 to i64
  %37 = call i32 @ffio_ensure_seekback(ptr noundef %28, i64 noundef %36)
  store i32 %37, ptr %20, align 4, !tbaa !13
  %38 = load i32, ptr %20, align 4, !tbaa !13
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %41, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %186

42:                                               ; preds = %34
  %43 = load ptr, ptr %10, align 8, !tbaa !11
  %44 = getelementptr inbounds [89 x i8], ptr %15, i64 0, i64 0
  %45 = load i32, ptr %11, align 4, !tbaa !13
  %46 = icmp sgt i32 25, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load i32, ptr %11, align 4, !tbaa !13
  br label %50

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49, %47
  %51 = phi i32 [ %48, %47 ], [ 25, %49 ]
  %52 = call i32 @avio_read(ptr noundef %43, ptr noundef %44, i32 noundef %51)
  store i32 %52, ptr %22, align 4, !tbaa !13
  %53 = load i32, ptr %22, align 4, !tbaa !13
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load i32, ptr %22, align 4, !tbaa !13
  store i32 %56, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %186

57:                                               ; preds = %50
  %58 = load i32, ptr %22, align 4, !tbaa !13
  %59 = load i32, ptr %11, align 4, !tbaa !13
  %60 = icmp sgt i32 25, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load i32, ptr %11, align 4, !tbaa !13
  br label %64

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63, %61
  %65 = phi i32 [ %62, %61 ], [ 25, %63 ]
  %66 = icmp ne i32 %58, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %186

68:                                               ; preds = %64
  %69 = getelementptr inbounds [89 x i8], ptr %15, i64 0, i64 0
  %70 = load i32, ptr %22, align 4, !tbaa !13
  %71 = call i32 @ff_iamf_parse_obu_header(ptr noundef %69, i32 noundef %70, ptr noundef %17, ptr noundef %23, ptr noundef %16, ptr noundef %18, ptr noundef %19)
  store i32 %71, ptr %21, align 4, !tbaa !13
  %72 = load i32, ptr %21, align 4, !tbaa !13
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %17, align 4, !tbaa !13
  %76 = load i32, ptr %11, align 4, !tbaa !13
  %77 = icmp ugt i32 %75, %76
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %21, align 4, !tbaa !13
  %80 = load i32, ptr %14, align 4, !tbaa !13
  %81 = sub nsw i32 2147483647, %80
  %82 = icmp sgt i32 %79, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %78, %74, %68
  %84 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %84, i32 noundef 16, ptr noundef @.str)
  %85 = load i32, ptr %21, align 4, !tbaa !13
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load i32, ptr %21, align 4, !tbaa !13
  br label %90

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89, %87
  %91 = phi i32 [ %88, %87 ], [ -1094995529, %89 ]
  store i32 %91, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %186

92:                                               ; preds = %78
  %93 = load ptr, ptr %10, align 8, !tbaa !11
  %94 = load i32, ptr %22, align 4, !tbaa !13
  %95 = load i32, ptr %23, align 4, !tbaa !13
  %96 = sub nsw i32 %94, %95
  %97 = sub nsw i32 0, %96
  %98 = sext i32 %97 to i64
  %99 = call i64 @avio_seek(ptr noundef %93, i64 noundef %98, i32 noundef 1)
  %100 = load i32, ptr %21, align 4, !tbaa !13
  %101 = load i32, ptr %14, align 4, !tbaa !13
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %14, align 4, !tbaa !13
  %103 = load i32, ptr %16, align 4, !tbaa !13
  %104 = icmp uge i32 %103, 5
  br i1 %104, label %105, label %128

105:                                              ; preds = %92
  %106 = load i32, ptr %16, align 4, !tbaa !13
  %107 = icmp ule i32 %106, 23
  br i1 %107, label %108, label %128

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8, !tbaa !4
  %110 = load ptr, ptr %9, align 8, !tbaa !9
  %111 = load ptr, ptr %10, align 8, !tbaa !11
  %112 = load ptr, ptr %13, align 8, !tbaa !15
  %113 = load i32, ptr %17, align 4, !tbaa !13
  %114 = load i32, ptr %16, align 4, !tbaa !13
  %115 = load i32, ptr %18, align 4, !tbaa !13
  %116 = load i32, ptr %19, align 4, !tbaa !13
  %117 = load i32, ptr %12, align 4, !tbaa !13
  %118 = load i32, ptr %16, align 4, !tbaa !13
  %119 = icmp eq i32 %118, 5
  %120 = zext i1 %119 to i32
  %121 = call i32 @audio_frame_obu(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %120)
  store i32 %121, ptr %20, align 4, !tbaa !13
  %122 = load i32, ptr %20, align 4, !tbaa !13
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %108
  %125 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %125, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %186

126:                                              ; preds = %108
  %127 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %127, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %186

128:                                              ; preds = %105, %92
  %129 = load i32, ptr %16, align 4, !tbaa !13
  %130 = icmp eq i32 %129, 3
  br i1 %130, label %131, label %142

131:                                              ; preds = %128
  %132 = load ptr, ptr %8, align 8, !tbaa !4
  %133 = load ptr, ptr %9, align 8, !tbaa !9
  %134 = load ptr, ptr %10, align 8, !tbaa !11
  %135 = load i32, ptr %17, align 4, !tbaa !13
  %136 = call i32 @parameter_block_obu(ptr noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef %135)
  store i32 %136, ptr %20, align 4, !tbaa !13
  %137 = load i32, ptr %20, align 4, !tbaa !13
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %140, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %186

141:                                              ; preds = %131
  br label %173

142:                                              ; preds = %128
  %143 = load i32, ptr %16, align 4, !tbaa !13
  %144 = icmp eq i32 %143, 4
  br i1 %144, label %145, label %158

145:                                              ; preds = %142
  %146 = load ptr, ptr %9, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct.IAMFDemuxContext, ptr %146, i32 0, i32 1
  call void @av_freep(ptr noundef %147)
  %148 = load ptr, ptr %9, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %struct.IAMFDemuxContext, ptr %148, i32 0, i32 2
  store i64 0, ptr %149, align 8, !tbaa !17
  %150 = load ptr, ptr %9, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.IAMFDemuxContext, ptr %150, i32 0, i32 3
  call void @av_freep(ptr noundef %151)
  %152 = load ptr, ptr %9, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct.IAMFDemuxContext, ptr %152, i32 0, i32 4
  store i64 0, ptr %153, align 8, !tbaa !27
  %154 = load ptr, ptr %9, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.IAMFDemuxContext, ptr %154, i32 0, i32 5
  call void @av_freep(ptr noundef %155)
  %156 = load ptr, ptr %9, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.IAMFDemuxContext, ptr %156, i32 0, i32 6
  store i64 0, ptr %157, align 8, !tbaa !28
  br label %172

158:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %159 = load ptr, ptr %10, align 8, !tbaa !11
  %160 = load i32, ptr %17, align 4, !tbaa !13
  %161 = zext i32 %160 to i64
  %162 = call i64 @avio_skip(ptr noundef %159, i64 noundef %161)
  store i64 %162, ptr %25, align 8, !tbaa !29
  %163 = load i64, ptr %25, align 8, !tbaa !29
  %164 = icmp slt i64 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %158
  %166 = load i64, ptr %25, align 8, !tbaa !29
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %169

168:                                              ; preds = %158
  store i32 0, ptr %24, align 4
  br label %169

169:                                              ; preds = %168, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  %170 = load i32, ptr %24, align 4
  switch i32 %170, label %186 [
    i32 0, label %171
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %145
  br label %173

173:                                              ; preds = %172, %141
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %21, align 4, !tbaa !13
  %176 = load i32, ptr %11, align 4, !tbaa !13
  %177 = sub nsw i32 %176, %175
  store i32 %177, ptr %11, align 4, !tbaa !13
  %178 = load i32, ptr %11, align 4, !tbaa !13
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %174
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %186

181:                                              ; preds = %174
  %182 = load i32, ptr %11, align 4, !tbaa !13
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  store i32 3, ptr %24, align 4
  br label %186

185:                                              ; preds = %181
  store i32 0, ptr %24, align 4
  br label %186

186:                                              ; preds = %185, %184, %180, %169, %139, %126, %124, %90, %67, %55, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 89, ptr %15) #9
  %187 = load i32, ptr %24, align 4
  switch i32 %187, label %191 [
    i32 0, label %188
    i32 3, label %189
  ]

188:                                              ; preds = %186
  br label %26

189:                                              ; preds = %186
  %190 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %190, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %191

191:                                              ; preds = %189, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %192 = load i32, ptr %7, align 4
  ret i32 %192
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @ffio_ensure_seekback(ptr noundef, i64 noundef) #3

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @ff_iamf_parse_obu_header(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @audio_frame_obu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !9
  store ptr %2, ptr %14, align 8, !tbaa !11
  store ptr %3, ptr %15, align 8, !tbaa !15
  store i32 %4, ptr %16, align 4, !tbaa !13
  store i32 %5, ptr %17, align 4, !tbaa !13
  store i32 %6, ptr %18, align 4, !tbaa !13
  store i32 %7, ptr %19, align 4, !tbaa !13
  store i32 %8, ptr %20, align 4, !tbaa !13
  store i32 %9, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %32 = load i32, ptr %21, align 4, !tbaa !13
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %35 = load ptr, ptr %14, align 8, !tbaa !11
  %36 = call i64 @avio_tell(ptr noundef %35)
  store i64 %36, ptr %26, align 8, !tbaa !29
  %37 = load ptr, ptr %14, align 8, !tbaa !11
  %38 = call i32 @ffio_read_leb(ptr noundef %37)
  store i32 %38, ptr %25, align 4, !tbaa !13
  %39 = load ptr, ptr %14, align 8, !tbaa !11
  %40 = call i64 @avio_tell(ptr noundef %39)
  %41 = load i64, ptr %26, align 8, !tbaa !29
  %42 = sub nsw i64 %40, %41
  %43 = load i32, ptr %16, align 4, !tbaa !13
  %44 = sext i32 %43 to i64
  %45 = sub nsw i64 %44, %42
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %16, align 4, !tbaa !13
  %47 = load i32, ptr %25, align 4, !tbaa !13
  store i32 %47, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %51

48:                                               ; preds = %10
  %49 = load i32, ptr %17, align 4, !tbaa !13
  %50 = sub i32 %49, 6
  store i32 %50, ptr %24, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %48, %34
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  %53 = load i32, ptr %24, align 4, !tbaa !13
  %54 = load i32, ptr %20, align 4, !tbaa !13
  %55 = call ptr @find_stream_by_id(ptr noundef %52, i32 noundef %53, i32 noundef %54)
  store ptr %55, ptr %22, align 8, !tbaa !30
  %56 = load ptr, ptr %22, align 8, !tbaa !30
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  store i32 -1094995529, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %175

59:                                               ; preds = %51
  %60 = load ptr, ptr %14, align 8, !tbaa !11
  %61 = load ptr, ptr %15, align 8, !tbaa !15
  %62 = load i32, ptr %16, align 4, !tbaa !13
  %63 = call i32 @av_get_packet(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %23, align 4, !tbaa !13
  %64 = load i32, ptr %23, align 4, !tbaa !13
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load i32, ptr %23, align 4, !tbaa !13
  store i32 %67, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %175

68:                                               ; preds = %59
  %69 = load i32, ptr %23, align 4, !tbaa !13
  %70 = load i32, ptr %16, align 4, !tbaa !13
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 -1094995529, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %175

73:                                               ; preds = %68
  %74 = load i32, ptr %18, align 4, !tbaa !13
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %19, align 4, !tbaa !13
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %76, %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %80 = load ptr, ptr %15, align 8, !tbaa !15
  %81 = call ptr @av_packet_new_side_data(ptr noundef %80, i32 noundef 11, i64 noundef 10)
  store ptr %81, ptr %28, align 8, !tbaa !32
  %82 = load ptr, ptr %28, align 8, !tbaa !32
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  store i32 -12, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %91

85:                                               ; preds = %79
  %86 = load i32, ptr %18, align 4, !tbaa !13
  %87 = load ptr, ptr %28, align 8, !tbaa !32
  store i32 %86, ptr %87, align 4, !tbaa !34
  %88 = load i32, ptr %19, align 4, !tbaa !13
  %89 = load ptr, ptr %28, align 8, !tbaa !32
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  store i32 %88, ptr %90, align 4, !tbaa !34
  store i32 0, ptr %27, align 4
  br label %91

91:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  %92 = load i32, ptr %27, align 4
  switch i32 %92, label %175 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %76
  %95 = load ptr, ptr %13, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.IAMFDemuxContext, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !35
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %119

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %100 = load ptr, ptr %15, align 8, !tbaa !15
  %101 = load ptr, ptr %13, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.IAMFDemuxContext, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8, !tbaa !17
  %104 = call ptr @av_packet_new_side_data(ptr noundef %100, i32 noundef 32, i64 noundef %103)
  store ptr %104, ptr %29, align 8, !tbaa !32
  %105 = load ptr, ptr %29, align 8, !tbaa !32
  %106 = icmp ne ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %99
  store i32 -12, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %116

108:                                              ; preds = %99
  %109 = load ptr, ptr %29, align 8, !tbaa !32
  %110 = load ptr, ptr %13, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.IAMFDemuxContext, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !35
  %113 = load ptr, ptr %13, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.IAMFDemuxContext, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 8 %112, i64 %115, i1 false)
  store i32 0, ptr %27, align 4
  br label %116

116:                                              ; preds = %108, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  %117 = load i32, ptr %27, align 4
  switch i32 %117, label %175 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %94
  %120 = load ptr, ptr %13, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.IAMFDemuxContext, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !36
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %144

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %125 = load ptr, ptr %15, align 8, !tbaa !15
  %126 = load ptr, ptr %13, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.IAMFDemuxContext, ptr %126, i32 0, i32 4
  %128 = load i64, ptr %127, align 8, !tbaa !27
  %129 = call ptr @av_packet_new_side_data(ptr noundef %125, i32 noundef 33, i64 noundef %128)
  store ptr %129, ptr %30, align 8, !tbaa !32
  %130 = load ptr, ptr %30, align 8, !tbaa !32
  %131 = icmp ne ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %124
  store i32 -12, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %141

133:                                              ; preds = %124
  %134 = load ptr, ptr %30, align 8, !tbaa !32
  %135 = load ptr, ptr %13, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct.IAMFDemuxContext, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !36
  %138 = load ptr, ptr %13, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.IAMFDemuxContext, ptr %138, i32 0, i32 4
  %140 = load i64, ptr %139, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 8 %137, i64 %140, i1 false)
  store i32 0, ptr %27, align 4
  br label %141

141:                                              ; preds = %133, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  %142 = load i32, ptr %27, align 4
  switch i32 %142, label %175 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %119
  %145 = load ptr, ptr %13, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct.IAMFDemuxContext, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8, !tbaa !37
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %169

149:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %150 = load ptr, ptr %15, align 8, !tbaa !15
  %151 = load ptr, ptr %13, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct.IAMFDemuxContext, ptr %151, i32 0, i32 6
  %153 = load i64, ptr %152, align 8, !tbaa !28
  %154 = call ptr @av_packet_new_side_data(ptr noundef %150, i32 noundef 34, i64 noundef %153)
  store ptr %154, ptr %31, align 8, !tbaa !32
  %155 = load ptr, ptr %31, align 8, !tbaa !32
  %156 = icmp ne ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %149
  store i32 -12, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %166

158:                                              ; preds = %149
  %159 = load ptr, ptr %31, align 8, !tbaa !32
  %160 = load ptr, ptr %13, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.IAMFDemuxContext, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8, !tbaa !37
  %163 = load ptr, ptr %13, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw %struct.IAMFDemuxContext, ptr %163, i32 0, i32 6
  %165 = load i64, ptr %164, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 8 %162, i64 %165, i1 false)
  store i32 0, ptr %27, align 4
  br label %166

166:                                              ; preds = %158, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  %167 = load i32, ptr %27, align 4
  switch i32 %167, label %175 [
    i32 0, label %168
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168, %144
  %170 = load ptr, ptr %22, align 8, !tbaa !30
  %171 = getelementptr inbounds nuw %struct.AVStream, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8, !tbaa !38
  %173 = load ptr, ptr %15, align 8, !tbaa !15
  %174 = getelementptr inbounds nuw %struct.AVPacket, ptr %173, i32 0, i32 5
  store i32 %172, ptr %174, align 4, !tbaa !47
  store i32 0, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %175

175:                                              ; preds = %169, %166, %141, %116, %91, %72, %66, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %176 = load i32, ptr %11, align 4
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define internal i32 @parameter_block_obu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.FFIOContext, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %struct.AVRational, align 4
  %29 = alloca %struct.AVRational, align 4
  %30 = alloca %struct.AVRational, align 4
  %31 = alloca %struct.AVRational, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 280, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %42 = load i32, ptr %9, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = call noalias ptr @av_malloc(i64 noundef %43)
  store ptr %44, ptr %15, align 8, !tbaa !32
  %45 = load ptr, ptr %15, align 8, !tbaa !32
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %4
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %434

48:                                               ; preds = %4
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  %50 = load ptr, ptr %15, align 8, !tbaa !32
  %51 = load i32, ptr %9, align 4, !tbaa !13
  %52 = call i32 @avio_read(ptr noundef %49, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %22, align 4, !tbaa !13
  %53 = load i32, ptr %22, align 4, !tbaa !13
  %54 = load i32, ptr %9, align 4, !tbaa !13
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %48
  %57 = load i32, ptr %22, align 4, !tbaa !13
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 -1094995529, ptr %22, align 4, !tbaa !13
  br label %60

60:                                               ; preds = %59, %56
  br label %426

61:                                               ; preds = %48
  %62 = load ptr, ptr %15, align 8, !tbaa !32
  %63 = load i32, ptr %9, align 4, !tbaa !13
  call void @ffio_init_context(ptr noundef %13, ptr noundef %62, i32 noundef %63, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %64 = getelementptr inbounds nuw %struct.FFIOContext, ptr %13, i32 0, i32 0
  store ptr %64, ptr %14, align 8, !tbaa !11
  %65 = load ptr, ptr %14, align 8, !tbaa !11
  %66 = call i32 @ffio_read_leb(ptr noundef %65)
  store i32 %66, ptr %20, align 4, !tbaa !13
  %67 = load ptr, ptr %7, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.IAMFDemuxContext, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %20, align 4, !tbaa !13
  %70 = call ptr @ff_iamf_get_param_definition(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %10, align 8, !tbaa !49
  %71 = load ptr, ptr %10, align 8, !tbaa !49
  %72 = icmp ne ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %61
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = load i32, ptr %20, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %74, i32 noundef 40, ptr noundef @.str.2, i32 noundef %75)
  store i32 0, ptr %22, align 4, !tbaa !13
  br label %426

76:                                               ; preds = %61
  %77 = load ptr, ptr %10, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw %struct.IAMFParamDefinition, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !51
  store ptr %79, ptr %11, align 8, !tbaa !48
  %80 = load ptr, ptr %10, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw %struct.IAMFParamDefinition, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !54
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %104, label %84

84:                                               ; preds = %76
  %85 = load ptr, ptr %14, align 8, !tbaa !11
  %86 = call i32 @ffio_read_leb(ptr noundef %85)
  store i32 %86, ptr %16, align 4, !tbaa !13
  %87 = load i32, ptr %16, align 4, !tbaa !13
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  store i32 -1094995529, ptr %22, align 4, !tbaa !13
  br label %426

90:                                               ; preds = %84
  %91 = load ptr, ptr %14, align 8, !tbaa !11
  %92 = call i32 @ffio_read_leb(ptr noundef %91)
  store i32 %92, ptr %17, align 4, !tbaa !13
  %93 = load i32, ptr %17, align 4, !tbaa !13
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load ptr, ptr %14, align 8, !tbaa !11
  %97 = call i32 @ffio_read_leb(ptr noundef %96)
  store i32 %97, ptr %19, align 4, !tbaa !13
  br label %103

98:                                               ; preds = %90
  %99 = load i32, ptr %16, align 4, !tbaa !13
  %100 = load i32, ptr %17, align 4, !tbaa !13
  %101 = udiv i32 %99, %100
  store i32 %101, ptr %19, align 4, !tbaa !13
  %102 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %102, ptr %18, align 4, !tbaa !13
  br label %103

103:                                              ; preds = %98, %95
  br label %114

104:                                              ; preds = %76
  %105 = load ptr, ptr %11, align 8, !tbaa !48
  %106 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 8, !tbaa !55
  store i32 %107, ptr %16, align 4, !tbaa !13
  %108 = load ptr, ptr %11, align 8, !tbaa !48
  %109 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %108, i32 0, i32 8
  %110 = load i32, ptr %109, align 4, !tbaa !57
  store i32 %110, ptr %17, align 4, !tbaa !13
  %111 = load ptr, ptr %11, align 8, !tbaa !48
  %112 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8, !tbaa !58
  store i32 %113, ptr %19, align 4, !tbaa !13
  br label %114

114:                                              ; preds = %104, %103
  %115 = load ptr, ptr %11, align 8, !tbaa !48
  %116 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4, !tbaa !59
  %118 = load i32, ptr %19, align 4, !tbaa !13
  %119 = call ptr @av_iamf_param_definition_alloc(i32 noundef %117, i32 noundef %118, ptr noundef %21)
  store ptr %119, ptr %12, align 8, !tbaa !48
  %120 = load ptr, ptr %12, align 8, !tbaa !48
  %121 = icmp ne ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %114
  store i32 -12, ptr %22, align 4, !tbaa !13
  br label %426

123:                                              ; preds = %114
  %124 = load ptr, ptr %11, align 8, !tbaa !48
  %125 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 8, !tbaa !60
  %127 = load ptr, ptr %12, align 8, !tbaa !48
  %128 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %127, i32 0, i32 5
  store i32 %126, ptr %128, align 8, !tbaa !60
  %129 = load ptr, ptr %11, align 8, !tbaa !48
  %130 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 4, !tbaa !59
  %132 = load ptr, ptr %12, align 8, !tbaa !48
  %133 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %132, i32 0, i32 4
  store i32 %131, ptr %133, align 4, !tbaa !59
  %134 = load ptr, ptr %11, align 8, !tbaa !48
  %135 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %135, align 4, !tbaa !61
  %137 = load ptr, ptr %12, align 8, !tbaa !48
  %138 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %137, i32 0, i32 6
  store i32 %136, ptr %138, align 4, !tbaa !61
  %139 = load i32, ptr %16, align 4, !tbaa !13
  %140 = load ptr, ptr %12, align 8, !tbaa !48
  %141 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %140, i32 0, i32 7
  store i32 %139, ptr %141, align 8, !tbaa !55
  %142 = load i32, ptr %17, align 4, !tbaa !13
  %143 = load ptr, ptr %12, align 8, !tbaa !48
  %144 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %143, i32 0, i32 8
  store i32 %142, ptr %144, align 4, !tbaa !57
  %145 = load i32, ptr %19, align 4, !tbaa !13
  %146 = load ptr, ptr %12, align 8, !tbaa !48
  %147 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %146, i32 0, i32 3
  store i32 %145, ptr %147, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !13
  br label %148

148:                                              ; preds = %349, %123
  %149 = load i32, ptr %24, align 4, !tbaa !13
  %150 = load i32, ptr %19, align 4, !tbaa !13
  %151 = icmp ult i32 %149, %150
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  store i32 3, ptr %23, align 4
  br label %352

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %154 = load ptr, ptr %12, align 8, !tbaa !48
  %155 = load i32, ptr %24, align 4, !tbaa !13
  %156 = call ptr @av_iamf_param_definition_get_subblock(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %25, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %157 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %157, ptr %26, align 4, !tbaa !13
  %158 = load ptr, ptr %10, align 8, !tbaa !49
  %159 = getelementptr inbounds nuw %struct.IAMFParamDefinition, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 8, !tbaa !54
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %171, label %162

162:                                              ; preds = %153
  %163 = load i32, ptr %17, align 4, !tbaa !13
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %171, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %14, align 8, !tbaa !11
  %167 = call i32 @ffio_read_leb(ptr noundef %166)
  store i32 %167, ptr %26, align 4, !tbaa !13
  %168 = load i32, ptr %26, align 4, !tbaa !13
  %169 = load i32, ptr %18, align 4, !tbaa !13
  %170 = add i32 %169, %168
  store i32 %170, ptr %18, align 4, !tbaa !13
  br label %183

171:                                              ; preds = %162, %153
  %172 = load i32, ptr %24, align 4, !tbaa !13
  %173 = load i32, ptr %19, align 4, !tbaa !13
  %174 = sub i32 %173, 1
  %175 = icmp eq i32 %172, %174
  br i1 %175, label %176, label %182

176:                                              ; preds = %171
  %177 = load i32, ptr %16, align 4, !tbaa !13
  %178 = load i32, ptr %24, align 4, !tbaa !13
  %179 = load i32, ptr %17, align 4, !tbaa !13
  %180 = mul i32 %178, %179
  %181 = sub i32 %177, %180
  store i32 %181, ptr %26, align 4, !tbaa !13
  br label %182

182:                                              ; preds = %176, %171
  br label %183

183:                                              ; preds = %182, %165
  %184 = load ptr, ptr %11, align 8, !tbaa !48
  %185 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 4, !tbaa !59
  switch i32 %186, label %341 [
    i32 0, label %187
    i32 1, label %240
    i32 2, label %250
  ]

187:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %188 = load ptr, ptr %25, align 8, !tbaa !62
  store ptr %188, ptr %27, align 8, !tbaa !63
  %189 = load ptr, ptr %14, align 8, !tbaa !11
  %190 = call i32 @ffio_read_leb(ptr noundef %189)
  %191 = load ptr, ptr %27, align 8, !tbaa !63
  %192 = getelementptr inbounds nuw %struct.AVIAMFMixGain, ptr %191, i32 0, i32 2
  store i32 %190, ptr %192, align 4, !tbaa !65
  %193 = load ptr, ptr %27, align 8, !tbaa !63
  %194 = getelementptr inbounds nuw %struct.AVIAMFMixGain, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 4, !tbaa !65
  %196 = icmp ugt i32 %195, 2
  br i1 %196, label %197, label %199

197:                                              ; preds = %187
  store i32 0, ptr %22, align 4, !tbaa !13
  %198 = load ptr, ptr %12, align 8, !tbaa !48
  call void @av_free(ptr noundef %198)
  store i32 2, ptr %23, align 4
  br label %238

199:                                              ; preds = %187
  %200 = load ptr, ptr %27, align 8, !tbaa !63
  %201 = getelementptr inbounds nuw %struct.AVIAMFMixGain, ptr %200, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %202 = load ptr, ptr %14, align 8, !tbaa !11
  %203 = call i32 @avio_rb16(ptr noundef %202)
  %204 = call i32 @sign_extend(i32 noundef %203, i32 noundef 16) #10
  %205 = call i64 @av_make_q(i32 noundef %204, i32 noundef 256)
  store i64 %205, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %201, ptr align 4 %28, i64 8, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  %206 = load ptr, ptr %27, align 8, !tbaa !63
  %207 = getelementptr inbounds nuw %struct.AVIAMFMixGain, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4, !tbaa !65
  %209 = icmp uge i32 %208, 1
  br i1 %209, label %210, label %217

210:                                              ; preds = %199
  %211 = load ptr, ptr %27, align 8, !tbaa !63
  %212 = getelementptr inbounds nuw %struct.AVIAMFMixGain, ptr %211, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %213 = load ptr, ptr %14, align 8, !tbaa !11
  %214 = call i32 @avio_rb16(ptr noundef %213)
  %215 = call i32 @sign_extend(i32 noundef %214, i32 noundef 16) #10
  %216 = call i64 @av_make_q(i32 noundef %215, i32 noundef 256)
  store i64 %216, ptr %29, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %212, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %217

217:                                              ; preds = %210, %199
  %218 = load ptr, ptr %27, align 8, !tbaa !63
  %219 = getelementptr inbounds nuw %struct.AVIAMFMixGain, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 4, !tbaa !65
  %221 = icmp eq i32 %220, 2
  br i1 %221, label %222, label %234

222:                                              ; preds = %217
  %223 = load ptr, ptr %27, align 8, !tbaa !63
  %224 = getelementptr inbounds nuw %struct.AVIAMFMixGain, ptr %223, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %225 = load ptr, ptr %14, align 8, !tbaa !11
  %226 = call i32 @avio_rb16(ptr noundef %225)
  %227 = call i32 @sign_extend(i32 noundef %226, i32 noundef 16) #10
  %228 = call i64 @av_make_q(i32 noundef %227, i32 noundef 256)
  store i64 %228, ptr %30, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %224, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  %229 = load ptr, ptr %27, align 8, !tbaa !63
  %230 = getelementptr inbounds nuw %struct.AVIAMFMixGain, ptr %229, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %231 = load ptr, ptr %14, align 8, !tbaa !11
  %232 = call i32 @avio_r8(ptr noundef %231)
  %233 = call i64 @av_make_q(i32 noundef %232, i32 noundef 256)
  store i64 %233, ptr %31, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %230, ptr align 4 %31, i64 8, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %234

234:                                              ; preds = %222, %217
  %235 = load i32, ptr %26, align 4, !tbaa !13
  %236 = load ptr, ptr %27, align 8, !tbaa !63
  %237 = getelementptr inbounds nuw %struct.AVIAMFMixGain, ptr %236, i32 0, i32 1
  store i32 %235, ptr %237, align 8, !tbaa !68
  store i32 6, ptr %23, align 4
  br label %238

238:                                              ; preds = %197, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  %239 = load i32, ptr %23, align 4
  switch i32 %239, label %346 [
    i32 6, label %345
  ]

240:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %241 = load ptr, ptr %25, align 8, !tbaa !62
  store ptr %241, ptr %32, align 8, !tbaa !69
  %242 = load ptr, ptr %14, align 8, !tbaa !11
  %243 = call i32 @avio_r8(ptr noundef %242)
  %244 = ashr i32 %243, 5
  %245 = load ptr, ptr %32, align 8, !tbaa !69
  %246 = getelementptr inbounds nuw %struct.AVIAMFDemixingInfo, ptr %245, i32 0, i32 2
  store i32 %244, ptr %246, align 4, !tbaa !71
  %247 = load i32, ptr %26, align 4, !tbaa !13
  %248 = load ptr, ptr %32, align 8, !tbaa !69
  %249 = getelementptr inbounds nuw %struct.AVIAMFDemixingInfo, ptr %248, i32 0, i32 1
  store i32 %247, ptr %249, align 8, !tbaa !73
  store i32 6, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %345

250:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %251 = load ptr, ptr %25, align 8, !tbaa !62
  store ptr %251, ptr %33, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %252 = load ptr, ptr %10, align 8, !tbaa !49
  %253 = getelementptr inbounds nuw %struct.IAMFParamDefinition, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !76
  store ptr %254, ptr %34, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %255 = load ptr, ptr %34, align 8, !tbaa !77
  %256 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !78
  store ptr %257, ptr %35, align 8, !tbaa !83
  br label %258

258:                                              ; preds = %250
  %259 = load ptr, ptr %34, align 8, !tbaa !77
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = load ptr, ptr %35, align 8, !tbaa !83
  %263 = icmp ne ptr %262, null
  br i1 %263, label %265, label %264

264:                                              ; preds = %261, %258
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 217)
  call void @abort() #11
  unreachable

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  store i32 0, ptr %36, align 4, !tbaa !13
  br label %268

268:                                              ; preds = %334, %267
  %269 = load i32, ptr %36, align 4, !tbaa !13
  %270 = load ptr, ptr %35, align 8, !tbaa !83
  %271 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 8, !tbaa !84
  %273 = icmp ult i32 %269, %272
  br i1 %273, label %275, label %274

274:                                              ; preds = %268
  store i32 9, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %337

275:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %276 = load ptr, ptr %35, align 8, !tbaa !83
  %277 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !87
  %279 = load i32, ptr %36, align 4, !tbaa !13
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %278, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !88
  store ptr %282, ptr %37, align 8, !tbaa !88
  %283 = load ptr, ptr %37, align 8, !tbaa !88
  %284 = getelementptr inbounds nuw %struct.AVIAMFLayer, ptr %283, i32 0, i32 2
  %285 = load i32, ptr %284, align 8, !tbaa !90
  %286 = and i32 %285, 1
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %333

288:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %289 = load ptr, ptr %14, align 8, !tbaa !11
  %290 = call i32 @ffio_read_leb(ptr noundef %289)
  store i32 %290, ptr %38, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %291 = load i32, ptr %38, align 4, !tbaa !13
  %292 = and i32 %291, 128
  %293 = icmp ne i32 %292, 0
  %294 = xor i1 %293, true
  %295 = xor i1 %294, true
  %296 = zext i1 %295 to i32
  %297 = mul nsw i32 5, %296
  %298 = add nsw i32 7, %297
  store i32 %298, ptr %39, align 4, !tbaa !13
  %299 = load i32, ptr %38, align 4, !tbaa !13
  %300 = and i32 %299, 127
  %301 = load i32, ptr %38, align 4, !tbaa !13
  %302 = and i32 %301, 65280
  %303 = lshr i32 %302, 1
  %304 = or i32 %300, %303
  store i32 %304, ptr %38, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  store i32 0, ptr %40, align 4, !tbaa !13
  br label %305

305:                                              ; preds = %329, %288
  %306 = load i32, ptr %40, align 4, !tbaa !13
  %307 = load i32, ptr %39, align 4, !tbaa !13
  %308 = icmp ult i32 %306, %307
  br i1 %308, label %310, label %309

309:                                              ; preds = %305
  store i32 12, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  br label %332

310:                                              ; preds = %305
  %311 = load i32, ptr %38, align 4, !tbaa !13
  %312 = load i32, ptr %40, align 4, !tbaa !13
  %313 = shl i32 1, %312
  %314 = and i32 %311, %313
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %328

316:                                              ; preds = %310
  %317 = load ptr, ptr %14, align 8, !tbaa !11
  %318 = call i32 @avio_r8(ptr noundef %317)
  %319 = trunc i32 %318 to i8
  %320 = load ptr, ptr %33, align 8, !tbaa !74
  %321 = getelementptr inbounds nuw %struct.AVIAMFReconGain, ptr %320, i32 0, i32 2
  %322 = load i32, ptr %36, align 4, !tbaa !13
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [6 x [12 x i8]], ptr %321, i64 0, i64 %323
  %325 = load i32, ptr %40, align 4, !tbaa !13
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [12 x i8], ptr %324, i64 0, i64 %326
  store i8 %319, ptr %327, align 1, !tbaa !34
  br label %328

328:                                              ; preds = %316, %310
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %40, align 4, !tbaa !13
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %40, align 4, !tbaa !13
  br label %305, !llvm.loop !94

332:                                              ; preds = %309
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %333

333:                                              ; preds = %332, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %36, align 4, !tbaa !13
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %36, align 4, !tbaa !13
  br label %268, !llvm.loop !96

337:                                              ; preds = %274
  %338 = load i32, ptr %26, align 4, !tbaa !13
  %339 = load ptr, ptr %33, align 8, !tbaa !74
  %340 = getelementptr inbounds nuw %struct.AVIAMFReconGain, ptr %339, i32 0, i32 1
  store i32 %338, ptr %340, align 8, !tbaa !97
  store i32 6, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  br label %345

341:                                              ; preds = %183
  br label %342

342:                                              ; preds = %341
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.6, ptr noundef @.str.5, i32 noundef 234)
  call void @abort() #11
  unreachable

343:                                              ; No predecessors!
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344, %337, %240, %238
  store i32 0, ptr %23, align 4
  br label %346

346:                                              ; preds = %345, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  %347 = load i32, ptr %23, align 4
  switch i32 %347, label %352 [
    i32 0, label %348
  ]

348:                                              ; preds = %346
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %24, align 4, !tbaa !13
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %24, align 4, !tbaa !13
  br label %148, !llvm.loop !99

352:                                              ; preds = %346, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %353 = load i32, ptr %23, align 4
  switch i32 %353, label %434 [
    i32 3, label %354
    i32 2, label %426
  ]

354:                                              ; preds = %352
  %355 = load ptr, ptr %14, align 8, !tbaa !11
  %356 = call i64 @avio_tell(ptr noundef %355)
  %357 = load i32, ptr %9, align 4, !tbaa !13
  %358 = sext i32 %357 to i64
  %359 = sub nsw i64 %358, %356
  %360 = trunc i64 %359 to i32
  store i32 %360, ptr %9, align 4, !tbaa !13
  %361 = load i32, ptr %9, align 4, !tbaa !13
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %373

363:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %364 = load ptr, ptr %6, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %364, i32 0, i32 32
  %366 = load i32, ptr %365, align 4, !tbaa !100
  %367 = and i32 %366, 8
  %368 = icmp ne i32 %367, 0
  %369 = select i1 %368, i32 16, i32 24
  store i32 %369, ptr %41, align 4, !tbaa !13
  %370 = load ptr, ptr %6, align 8, !tbaa !4
  %371 = load i32, ptr %41, align 4, !tbaa !13
  %372 = load i32, ptr %9, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %370, i32 noundef %371, ptr noundef @.str.7, i32 noundef %372)
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  br label %373

373:                                              ; preds = %363, %354
  %374 = load ptr, ptr %10, align 8, !tbaa !49
  %375 = getelementptr inbounds nuw %struct.IAMFParamDefinition, ptr %374, i32 0, i32 2
  %376 = load i32, ptr %375, align 8, !tbaa !54
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %387, label %378

378:                                              ; preds = %373
  %379 = load i32, ptr %17, align 4, !tbaa !13
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %387, label %381

381:                                              ; preds = %378
  %382 = load i32, ptr %18, align 4, !tbaa !13
  %383 = load i32, ptr %16, align 4, !tbaa !13
  %384 = icmp ne i32 %382, %383
  br i1 %384, label %385, label %387

385:                                              ; preds = %381
  %386 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %386, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %22, align 4, !tbaa !13
  br label %426

387:                                              ; preds = %381, %378, %373
  %388 = load ptr, ptr %11, align 8, !tbaa !48
  %389 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %388, i32 0, i32 4
  %390 = load i32, ptr %389, align 4, !tbaa !59
  switch i32 %390, label %421 [
    i32 0, label %391
    i32 1, label %401
    i32 2, label %411
  ]

391:                                              ; preds = %387
  %392 = load ptr, ptr %7, align 8, !tbaa !9
  %393 = getelementptr inbounds nuw %struct.IAMFDemuxContext, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8, !tbaa !35
  call void @av_free(ptr noundef %394)
  %395 = load ptr, ptr %12, align 8, !tbaa !48
  %396 = load ptr, ptr %7, align 8, !tbaa !9
  %397 = getelementptr inbounds nuw %struct.IAMFDemuxContext, ptr %396, i32 0, i32 1
  store ptr %395, ptr %397, align 8, !tbaa !35
  %398 = load i64, ptr %21, align 8, !tbaa !29
  %399 = load ptr, ptr %7, align 8, !tbaa !9
  %400 = getelementptr inbounds nuw %struct.IAMFDemuxContext, ptr %399, i32 0, i32 2
  store i64 %398, ptr %400, align 8, !tbaa !17
  br label %425

401:                                              ; preds = %387
  %402 = load ptr, ptr %7, align 8, !tbaa !9
  %403 = getelementptr inbounds nuw %struct.IAMFDemuxContext, ptr %402, i32 0, i32 3
  %404 = load ptr, ptr %403, align 8, !tbaa !36
  call void @av_free(ptr noundef %404)
  %405 = load ptr, ptr %12, align 8, !tbaa !48
  %406 = load ptr, ptr %7, align 8, !tbaa !9
  %407 = getelementptr inbounds nuw %struct.IAMFDemuxContext, ptr %406, i32 0, i32 3
  store ptr %405, ptr %407, align 8, !tbaa !36
  %408 = load i64, ptr %21, align 8, !tbaa !29
  %409 = load ptr, ptr %7, align 8, !tbaa !9
  %410 = getelementptr inbounds nuw %struct.IAMFDemuxContext, ptr %409, i32 0, i32 4
  store i64 %408, ptr %410, align 8, !tbaa !27
  br label %425

411:                                              ; preds = %387
  %412 = load ptr, ptr %7, align 8, !tbaa !9
  %413 = getelementptr inbounds nuw %struct.IAMFDemuxContext, ptr %412, i32 0, i32 5
  %414 = load ptr, ptr %413, align 8, !tbaa !37
  call void @av_free(ptr noundef %414)
  %415 = load ptr, ptr %12, align 8, !tbaa !48
  %416 = load ptr, ptr %7, align 8, !tbaa !9
  %417 = getelementptr inbounds nuw %struct.IAMFDemuxContext, ptr %416, i32 0, i32 5
  store ptr %415, ptr %417, align 8, !tbaa !37
  %418 = load i64, ptr %21, align 8, !tbaa !29
  %419 = load ptr, ptr %7, align 8, !tbaa !9
  %420 = getelementptr inbounds nuw %struct.IAMFDemuxContext, ptr %419, i32 0, i32 6
  store i64 %418, ptr %420, align 8, !tbaa !28
  br label %425

421:                                              ; preds = %387
  br label %422

422:                                              ; preds = %421
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.6, ptr noundef @.str.5, i32 noundef 267)
  call void @abort() #11
  unreachable

423:                                              ; No predecessors!
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424, %411, %401, %391
  store i32 0, ptr %22, align 4, !tbaa !13
  br label %426

426:                                              ; preds = %425, %352, %385, %122, %89, %73, %60
  %427 = load i32, ptr %22, align 4, !tbaa !13
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %429, label %431

429:                                              ; preds = %426
  %430 = load ptr, ptr %12, align 8, !tbaa !48
  call void @av_free(ptr noundef %430)
  br label %431

431:                                              ; preds = %429, %426
  %432 = load ptr, ptr %15, align 8, !tbaa !32
  call void @av_free(ptr noundef %432)
  %433 = load i32, ptr %22, align 4, !tbaa !13
  store i32 %433, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %434

434:                                              ; preds = %431, %352, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 280, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %435 = load i32, ptr %5, align 4
  ret i32 %435
}

declare void @av_freep(ptr noundef) #3

declare i64 @avio_skip(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_iamf_read_deinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.IAMFDemuxContext, ptr %4, i32 0, i32 0
  store ptr %5, ptr %3, align 8, !tbaa !110
  %6 = load ptr, ptr %3, align 8, !tbaa !110
  call void @ff_iamf_uninit_context(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.IAMFDemuxContext, ptr %7, i32 0, i32 1
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.IAMFDemuxContext, ptr %9, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.IAMFDemuxContext, ptr %11, i32 0, i32 3
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IAMFDemuxContext, ptr %13, i32 0, i32 4
  store i64 0, ptr %14, align 8, !tbaa !27
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.IAMFDemuxContext, ptr %15, i32 0, i32 5
  call void @av_freep(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.IAMFDemuxContext, ptr %17, i32 0, i32 6
  store i64 0, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare hidden void @ff_iamf_uninit_context(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i32 @ffio_read_leb(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @find_stream_by_id(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %40, %3
  %11 = load i32, ptr %8, align 4, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !112
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store i32 2, ptr %9, align 4
  br label %43

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !113
  %21 = load i32, ptr %8, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.AVStream, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !114
  %27 = load i32, ptr %6, align 4, !tbaa !13
  %28 = load i32, ptr %7, align 4, !tbaa !13
  %29 = add nsw i32 %27, %28
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %17
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !113
  %35 = load i32, ptr %8, align 4, !tbaa !13
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

39:                                               ; preds = %17
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !13
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !13
  br label %10, !llvm.loop !115

43:                                               ; preds = %31, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %44 = load i32, ptr %9, align 4
  switch i32 %44, label %50 [
    i32 2, label %45
    i32 1, label %48
  ]

45:                                               ; preds = %43
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = load i32, ptr %6, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef @.str.1, i32 noundef %47)
  store ptr null, ptr %4, align 8
  br label %48

48:                                               ; preds = %45, %43
  %49 = load ptr, ptr %4, align 8
  ret ptr %49

50:                                               ; preds = %43
  unreachable
}

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @av_packet_new_side_data(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noalias ptr @av_malloc(i64 noundef) #3

declare void @ffio_init_context(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_iamf_get_param_definition(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %38, %2
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw %struct.IAMFContext, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !116
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %41

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw %struct.IAMFContext, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !117
  %19 = load i32, ptr %6, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct.IAMFParamDefinition, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !60
  %27 = load i32, ptr %4, align 4, !tbaa !13
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %15
  %30 = load ptr, ptr %3, align 8, !tbaa !110
  %31 = getelementptr inbounds nuw %struct.IAMFContext, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !117
  %33 = load i32, ptr %6, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  store ptr %36, ptr %5, align 8, !tbaa !49
  store i32 2, ptr %7, align 4
  br label %41

37:                                               ; preds = %15
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4, !tbaa !13
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !13
  br label %8, !llvm.loop !118

41:                                               ; preds = %29, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8, !tbaa !49
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %43
}

declare ptr @av_iamf_param_definition_alloc(i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @av_iamf_param_definition_get_subblock(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !13
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !58
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 262)
  call void @abort() #11
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !48
  %15 = load ptr, ptr %3, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = load i32, ptr %4, align 4, !tbaa !13
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %3, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !120
  %24 = mul i64 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 %24
  ret ptr %25
}

declare void @av_free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %7, ptr %6, align 4, !tbaa !121
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %9, ptr %8, align 4, !tbaa !122
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @sign_extend(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.anon.0, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = sub i64 32, %8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load i32, ptr %3, align 4, !tbaa !13
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = shl i32 %11, %12
  store i32 %13, ptr %6, align 4, !tbaa !34
  %14 = load i32, ptr %6, align 4, !tbaa !34
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = ashr i32 %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %16
}

declare i32 @avio_rb16(ptr noundef) #3

declare i32 @avio_r8(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
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
!10 = !{!"p1 _ZTS16IAMFDemuxContext", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!17 = !{!18, !26, i64 72}
!18 = !{!"IAMFDemuxContext", !19, i64 0, !25, i64 64, !26, i64 72, !25, i64 80, !26, i64 88, !25, i64 96, !26, i64 104}
!19 = !{!"IAMFContext", !20, i64 0, !14, i64 8, !22, i64 16, !14, i64 24, !23, i64 32, !14, i64 40, !24, i64 48, !14, i64 56}
!20 = !{!"p2 _ZTS15IAMFCodecConfig", !21, i64 0}
!21 = !{!"any p2 pointer", !6, i64 0}
!22 = !{!"p2 _ZTS16IAMFAudioElement", !21, i64 0}
!23 = !{!"p2 _ZTS19IAMFMixPresentation", !21, i64 0}
!24 = !{!"p2 _ZTS19IAMFParamDefinition", !21, i64 0}
!25 = !{!"p1 _ZTS21AVIAMFParamDefinition", !6, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!18, !26, i64 88}
!28 = !{!18, !26, i64 104}
!29 = !{!26, !26, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 omnipotent char", !6, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!18, !25, i64 64}
!36 = !{!18, !25, i64 80}
!37 = !{!18, !25, i64 96}
!38 = !{!39, !14, i64 8}
!39 = !{!"AVStream", !40, i64 0, !14, i64 8, !14, i64 12, !41, i64 16, !6, i64 24, !42, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !14, i64 64, !14, i64 68, !42, i64 72, !43, i64 80, !42, i64 88, !44, i64 96, !14, i64 200, !42, i64 204, !14, i64 212}
!40 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!41 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!42 = !{!"AVRational", !14, i64 0, !14, i64 4}
!43 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!44 = !{!"AVPacket", !45, i64 0, !26, i64 8, !26, i64 16, !33, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !46, i64 48, !14, i64 56, !26, i64 64, !26, i64 72, !6, i64 80, !45, i64 88, !42, i64 96}
!45 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!46 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!47 = !{!44, !14, i64 36}
!48 = !{!25, !25, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS19IAMFParamDefinition", !6, i64 0}
!51 = !{!52, !25, i64 8}
!52 = !{!"IAMFParamDefinition", !53, i64 0, !25, i64 8, !14, i64 16, !26, i64 24}
!53 = !{!"p1 _ZTS16IAMFAudioElement", !6, i64 0}
!54 = !{!52, !14, i64 16}
!55 = !{!56, !14, i64 40}
!56 = !{!"AVIAMFParamDefinition", !40, i64 0, !26, i64 8, !26, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44}
!57 = !{!56, !14, i64 44}
!58 = !{!56, !14, i64 24}
!59 = !{!56, !14, i64 28}
!60 = !{!56, !14, i64 32}
!61 = !{!56, !14, i64 36}
!62 = !{!6, !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS13AVIAMFMixGain", !6, i64 0}
!65 = !{!66, !14, i64 12}
!66 = !{!"AVIAMFMixGain", !40, i64 0, !14, i64 8, !14, i64 12, !42, i64 16, !42, i64 24, !42, i64 32, !42, i64 40}
!67 = !{i64 0, i64 4, !13, i64 4, i64 4, !13}
!68 = !{!66, !14, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS18AVIAMFDemixingInfo", !6, i64 0}
!71 = !{!72, !14, i64 12}
!72 = !{!"AVIAMFDemixingInfo", !40, i64 0, !14, i64 8, !14, i64 12}
!73 = !{!72, !14, i64 8}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS15AVIAMFReconGain", !6, i64 0}
!76 = !{!52, !53, i64 0}
!77 = !{!53, !53, i64 0}
!78 = !{!79, !80, i64 0}
!79 = !{!"IAMFAudioElement", !80, i64 0, !80, i64 8, !14, i64 16, !81, i64 24, !14, i64 32, !14, i64 36, !82, i64 40, !14, i64 48}
!80 = !{!"p1 _ZTS18AVIAMFAudioElement", !6, i64 0}
!81 = !{!"p1 _ZTS13IAMFSubStream", !6, i64 0}
!82 = !{!"p1 _ZTS9IAMFLayer", !6, i64 0}
!83 = !{!80, !80, i64 0}
!84 = !{!85, !14, i64 16}
!85 = !{!"AVIAMFAudioElement", !40, i64 0, !86, i64 8, !14, i64 16, !25, i64 24, !25, i64 32, !14, i64 40, !14, i64 44}
!86 = !{!"p2 _ZTS11AVIAMFLayer", !21, i64 0}
!87 = !{!85, !86, i64 8}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS11AVIAMFLayer", !6, i64 0}
!90 = !{!91, !14, i64 32}
!91 = !{!"AVIAMFLayer", !40, i64 0, !92, i64 8, !14, i64 32, !14, i64 36, !42, i64 40, !14, i64 48, !93, i64 56}
!92 = !{!"AVChannelLayout", !14, i64 0, !14, i64 4, !7, i64 8, !6, i64 16}
!93 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.mustprogress"}
!96 = distinct !{!96, !95}
!97 = !{!98, !14, i64 8}
!98 = !{!"AVIAMFReconGain", !40, i64 0, !14, i64 8, !7, i64 12}
!99 = distinct !{!99, !95}
!100 = !{!101, !14, i64 212}
!101 = !{!"AVFormatContext", !40, i64 0, !102, i64 8, !103, i64 16, !6, i64 24, !12, i64 32, !14, i64 40, !14, i64 44, !104, i64 48, !14, i64 56, !105, i64 64, !14, i64 72, !106, i64 80, !33, i64 88, !26, i64 96, !26, i64 104, !26, i64 112, !14, i64 120, !14, i64 124, !14, i64 128, !26, i64 136, !26, i64 144, !33, i64 152, !14, i64 160, !14, i64 164, !107, i64 168, !14, i64 176, !14, i64 180, !14, i64 184, !14, i64 188, !43, i64 192, !26, i64 200, !14, i64 208, !14, i64 212, !108, i64 216, !14, i64 232, !14, i64 236, !14, i64 240, !14, i64 244, !26, i64 248, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !14, i64 296, !14, i64 300, !26, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !33, i64 336, !33, i64 344, !33, i64 352, !33, i64 360, !14, i64 368, !109, i64 376, !109, i64 384, !109, i64 392, !109, i64 400, !14, i64 408, !6, i64 416, !6, i64 424, !26, i64 432, !33, i64 440, !6, i64 448, !6, i64 456, !26, i64 464}
!102 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!103 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!104 = !{!"p2 _ZTS8AVStream", !21, i64 0}
!105 = !{!"p2 _ZTS13AVStreamGroup", !21, i64 0}
!106 = !{!"p2 _ZTS9AVChapter", !21, i64 0}
!107 = !{!"p2 _ZTS9AVProgram", !21, i64 0}
!108 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!109 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS11IAMFContext", !6, i64 0}
!112 = !{!101, !14, i64 44}
!113 = !{!101, !104, i64 48}
!114 = !{!39, !14, i64 12}
!115 = distinct !{!115, !95}
!116 = !{!19, !14, i64 56}
!117 = !{!19, !24, i64 48}
!118 = distinct !{!118, !95}
!119 = !{!56, !26, i64 8}
!120 = !{!56, !26, i64 16}
!121 = !{!42, !14, i64 0}
!122 = !{!42, !14, i64 4}

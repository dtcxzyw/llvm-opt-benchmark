target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.LAFContext = type { ptr, i32, i32, i32, i32, [4096 x %struct.StreamParams], i32, [512 x i8] }
%struct.StreamParams = type { %struct.AVChannelLayout, float, float, i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%union.av_intfloat32 = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"laf\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"LAF (Limitless Audio Format)\00", align 1
@ff_laf_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 164384, i32 1, [4 x i8] zeroinitializer, ptr @laf_probe, ptr @laf_read_header, ptr @laf_read_packet, ptr @laf_read_close, ptr @laf_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"LIMITLESS\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @laf_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = call i32 @memcmp(ptr noundef %6, ptr noundef @.str.2, i64 noundef 9) #6
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVProbeData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds i8, ptr %13, i64 9
  %15 = call i32 @memcmp(ptr noundef %14, ptr noundef @.str.3, i64 noundef 4) #6
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %19

18:                                               ; preds = %10
  store i32 100, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %17, %9
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @laf_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.AVChannelLayout, align 8
  %17 = alloca %struct.AVChannelLayout, align 8
  %18 = alloca %struct.AVChannelLayout, align 8
  %19 = alloca %struct.AVChannelLayout, align 8
  %20 = alloca %struct.AVChannelLayout, align 8
  %21 = alloca %struct.AVChannelLayout, align 8
  %22 = alloca %struct.AVChannelLayout, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  store ptr %29, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  store ptr %32, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %33 = load ptr, ptr %5, align 8, !tbaa !33
  %34 = call i64 @avio_skip(ptr noundef %33, i64 noundef 9)
  %35 = load ptr, ptr %5, align 8, !tbaa !33
  %36 = call i32 @avio_rb32(ptr noundef %35)
  %37 = icmp ne i32 %36, 1212498244
  br i1 %37, label %38, label %39

38:                                               ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %321

39:                                               ; preds = %1
  %40 = load ptr, ptr %5, align 8, !tbaa !33
  %41 = call i32 @avio_r8(ptr noundef %40)
  store i32 %41, ptr %11, align 4, !tbaa !34
  %42 = load i32, ptr %11, align 4, !tbaa !34
  %43 = icmp sgt i32 %42, 3
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %321

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !33
  %47 = call i32 @avio_r8(ptr noundef %46)
  store i32 %47, ptr %7, align 4, !tbaa !34
  %48 = load i32, ptr %7, align 4, !tbaa !34
  %49 = icmp ugt i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %321

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8, !tbaa !33
  %53 = call i32 @avio_rl32(ptr noundef %52)
  store i32 %53, ptr %6, align 4, !tbaa !34
  %54 = load i32, ptr %6, align 4, !tbaa !34
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %6, align 4, !tbaa !34
  %58 = icmp ugt i32 %57, 4096
  br i1 %58, label %59, label %60

59:                                               ; preds = %56, %51
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %321

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !34
  br label %61

61:                                               ; preds = %195, %60
  %62 = load i32, ptr %14, align 4, !tbaa !34
  %63 = load i32, ptr %6, align 4, !tbaa !34
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %198

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %67 = load ptr, ptr %4, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw %struct.LAFContext, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %14, align 4, !tbaa !34
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4096 x %struct.StreamParams], ptr %68, i64 0, i64 %70
  store ptr %71, ptr %15, align 8, !tbaa !35
  %72 = load ptr, ptr %5, align 8, !tbaa !33
  %73 = call i32 @avio_rl32(ptr noundef %72)
  %74 = call nsz float @av_int2float(i32 noundef %73)
  %75 = load ptr, ptr %15, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw %struct.StreamParams, ptr %75, i32 0, i32 2
  store float %74, ptr %76, align 4, !tbaa !37
  %77 = load ptr, ptr %5, align 8, !tbaa !33
  %78 = call i32 @avio_rl32(ptr noundef %77)
  %79 = call nsz float @av_int2float(i32 noundef %78)
  %80 = load ptr, ptr %15, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw %struct.StreamParams, ptr %80, i32 0, i32 1
  store float %79, ptr %81, align 8, !tbaa !41
  %82 = load ptr, ptr %5, align 8, !tbaa !33
  %83 = call i32 @avio_r8(ptr noundef %82)
  %84 = load ptr, ptr %15, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw %struct.StreamParams, ptr %84, i32 0, i32 3
  store i32 %83, ptr %85, align 8, !tbaa !42
  %86 = load ptr, ptr %15, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw %struct.StreamParams, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 8, !tbaa !42
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %66
  %91 = load ptr, ptr %15, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw %struct.StreamParams, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %16, i32 0, i32 0
  store i32 1, ptr %93, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %16, i32 0, i32 1
  store i32 1, ptr %94, align 4, !tbaa !44
  %95 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %16, i32 0, i32 2
  store i64 8, ptr %95, align 8, !tbaa !45
  %96 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %16, i32 0, i32 3
  store ptr null, ptr %96, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %16, i64 24, i1 false), !tbaa.struct !47
  br label %194

97:                                               ; preds = %66
  %98 = load ptr, ptr %15, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw %struct.StreamParams, ptr %98, i32 0, i32 2
  %100 = load float, ptr %99, align 4, !tbaa !37
  %101 = fcmp nsz oeq float %100, 0.000000e+00
  br i1 %101, label %102, label %114

102:                                              ; preds = %97
  %103 = load ptr, ptr %15, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw %struct.StreamParams, ptr %103, i32 0, i32 1
  %105 = load float, ptr %104, align 8, !tbaa !41
  %106 = fcmp nsz oeq float %105, 0.000000e+00
  br i1 %106, label %107, label %114

107:                                              ; preds = %102
  %108 = load ptr, ptr %15, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct.StreamParams, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 0
  store i32 1, ptr %110, align 8, !tbaa !43
  %111 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 1
  store i32 1, ptr %111, align 4, !tbaa !44
  %112 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 2
  store i64 4, ptr %112, align 8, !tbaa !45
  %113 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 3
  store ptr null, ptr %113, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %17, i64 24, i1 false), !tbaa.struct !47
  br label %193

114:                                              ; preds = %102, %97
  %115 = load ptr, ptr %15, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw %struct.StreamParams, ptr %115, i32 0, i32 2
  %117 = load float, ptr %116, align 4, !tbaa !37
  %118 = fcmp nsz oeq float %117, 0.000000e+00
  br i1 %118, label %119, label %131

119:                                              ; preds = %114
  %120 = load ptr, ptr %15, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw %struct.StreamParams, ptr %120, i32 0, i32 1
  %122 = load float, ptr %121, align 8, !tbaa !41
  %123 = fcmp nsz oeq float %122, -3.000000e+01
  br i1 %123, label %124, label %131

124:                                              ; preds = %119
  %125 = load ptr, ptr %15, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw %struct.StreamParams, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 0
  store i32 1, ptr %127, align 8, !tbaa !43
  %128 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 1
  store i32 1, ptr %128, align 4, !tbaa !44
  %129 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 2
  store i64 1, ptr %129, align 8, !tbaa !45
  %130 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 3
  store ptr null, ptr %130, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 %18, i64 24, i1 false), !tbaa.struct !47
  br label %192

131:                                              ; preds = %119, %114
  %132 = load ptr, ptr %15, align 8, !tbaa !35
  %133 = getelementptr inbounds nuw %struct.StreamParams, ptr %132, i32 0, i32 2
  %134 = load float, ptr %133, align 4, !tbaa !37
  %135 = fcmp nsz oeq float %134, 0.000000e+00
  br i1 %135, label %136, label %148

136:                                              ; preds = %131
  %137 = load ptr, ptr %15, align 8, !tbaa !35
  %138 = getelementptr inbounds nuw %struct.StreamParams, ptr %137, i32 0, i32 1
  %139 = load float, ptr %138, align 8, !tbaa !41
  %140 = fcmp nsz oeq float %139, 3.000000e+01
  br i1 %140, label %141, label %148

141:                                              ; preds = %136
  %142 = load ptr, ptr %15, align 8, !tbaa !35
  %143 = getelementptr inbounds nuw %struct.StreamParams, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %19, i32 0, i32 0
  store i32 1, ptr %144, align 8, !tbaa !43
  %145 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %19, i32 0, i32 1
  store i32 1, ptr %145, align 4, !tbaa !44
  %146 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %19, i32 0, i32 2
  store i64 2, ptr %146, align 8, !tbaa !45
  %147 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %19, i32 0, i32 3
  store ptr null, ptr %147, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %19, i64 24, i1 false), !tbaa.struct !47
  br label %191

148:                                              ; preds = %136, %131
  %149 = load ptr, ptr %15, align 8, !tbaa !35
  %150 = getelementptr inbounds nuw %struct.StreamParams, ptr %149, i32 0, i32 2
  %151 = load float, ptr %150, align 4, !tbaa !37
  %152 = fcmp nsz oeq float %151, 0.000000e+00
  br i1 %152, label %153, label %165

153:                                              ; preds = %148
  %154 = load ptr, ptr %15, align 8, !tbaa !35
  %155 = getelementptr inbounds nuw %struct.StreamParams, ptr %154, i32 0, i32 1
  %156 = load float, ptr %155, align 8, !tbaa !41
  %157 = fcmp nsz oeq float %156, -1.100000e+02
  br i1 %157, label %158, label %165

158:                                              ; preds = %153
  %159 = load ptr, ptr %15, align 8, !tbaa !35
  %160 = getelementptr inbounds nuw %struct.StreamParams, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %20, i32 0, i32 0
  store i32 1, ptr %161, align 8, !tbaa !43
  %162 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %20, i32 0, i32 1
  store i32 1, ptr %162, align 4, !tbaa !44
  %163 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %20, i32 0, i32 2
  store i64 512, ptr %163, align 8, !tbaa !45
  %164 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %20, i32 0, i32 3
  store ptr null, ptr %164, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %20, i64 24, i1 false), !tbaa.struct !47
  br label %190

165:                                              ; preds = %153, %148
  %166 = load ptr, ptr %15, align 8, !tbaa !35
  %167 = getelementptr inbounds nuw %struct.StreamParams, ptr %166, i32 0, i32 2
  %168 = load float, ptr %167, align 4, !tbaa !37
  %169 = fcmp nsz oeq float %168, 0.000000e+00
  br i1 %169, label %170, label %182

170:                                              ; preds = %165
  %171 = load ptr, ptr %15, align 8, !tbaa !35
  %172 = getelementptr inbounds nuw %struct.StreamParams, ptr %171, i32 0, i32 1
  %173 = load float, ptr %172, align 8, !tbaa !41
  %174 = fcmp nsz oeq float %173, 1.100000e+02
  br i1 %174, label %175, label %182

175:                                              ; preds = %170
  %176 = load ptr, ptr %15, align 8, !tbaa !35
  %177 = getelementptr inbounds nuw %struct.StreamParams, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %21, i32 0, i32 0
  store i32 1, ptr %178, align 8, !tbaa !43
  %179 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %21, i32 0, i32 1
  store i32 1, ptr %179, align 4, !tbaa !44
  %180 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %21, i32 0, i32 2
  store i64 1024, ptr %180, align 8, !tbaa !45
  %181 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %21, i32 0, i32 3
  store ptr null, ptr %181, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 8 %21, i64 24, i1 false), !tbaa.struct !47
  br label %189

182:                                              ; preds = %170, %165
  %183 = load ptr, ptr %15, align 8, !tbaa !35
  %184 = getelementptr inbounds nuw %struct.StreamParams, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %22, i32 0, i32 0
  store i32 1, ptr %185, align 8, !tbaa !43
  %186 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %22, i32 0, i32 1
  store i32 1, ptr %186, align 4, !tbaa !44
  %187 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %22, i32 0, i32 2
  store i64 4, ptr %187, align 8, !tbaa !45
  %188 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %22, i32 0, i32 3
  store ptr null, ptr %188, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %184, ptr align 8 %22, i64 24, i1 false), !tbaa.struct !47
  br label %189

189:                                              ; preds = %182, %175
  br label %190

190:                                              ; preds = %189, %158
  br label %191

191:                                              ; preds = %190, %141
  br label %192

192:                                              ; preds = %191, %124
  br label %193

193:                                              ; preds = %192, %107
  br label %194

194:                                              ; preds = %193, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %14, align 4, !tbaa !34
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %14, align 4, !tbaa !34
  br label %61, !llvm.loop !49

198:                                              ; preds = %65
  %199 = load ptr, ptr %5, align 8, !tbaa !33
  %200 = call i32 @avio_rl32(ptr noundef %199)
  store i32 %200, ptr %8, align 4, !tbaa !34
  %201 = load ptr, ptr %5, align 8, !tbaa !33
  %202 = call i64 @avio_rl64(ptr noundef %201)
  %203 = load i32, ptr %6, align 4, !tbaa !34
  %204 = zext i32 %203 to i64
  %205 = udiv i64 %202, %204
  store i64 %205, ptr %9, align 8, !tbaa !51
  %206 = load ptr, ptr %5, align 8, !tbaa !33
  %207 = call i32 @avio_feof(ptr noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %198
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %321

210:                                              ; preds = %198
  %211 = load i32, ptr %11, align 4, !tbaa !34
  switch i32 %211, label %216 [
    i32 0, label %212
    i32 1, label %213
    i32 2, label %214
    i32 3, label %215
  ]

212:                                              ; preds = %210
  store i32 65541, ptr %10, align 4, !tbaa !34
  store i32 1, ptr %12, align 4, !tbaa !34
  br label %217

213:                                              ; preds = %210
  store i32 65536, ptr %10, align 4, !tbaa !34
  store i32 2, ptr %12, align 4, !tbaa !34
  br label %217

214:                                              ; preds = %210
  store i32 65557, ptr %10, align 4, !tbaa !34
  store i32 4, ptr %12, align 4, !tbaa !34
  br label %217

215:                                              ; preds = %210
  store i32 65548, ptr %10, align 4, !tbaa !34
  store i32 3, ptr %12, align 4, !tbaa !34
  br label %217

216:                                              ; preds = %210
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %321

217:                                              ; preds = %215, %214, %213, %212
  %218 = load ptr, ptr %4, align 8, !tbaa !30
  %219 = getelementptr inbounds nuw %struct.LAFContext, ptr %218, i32 0, i32 3
  store i32 0, ptr %219, align 8, !tbaa !52
  %220 = load ptr, ptr %4, align 8, !tbaa !30
  %221 = getelementptr inbounds nuw %struct.LAFContext, ptr %220, i32 0, i32 2
  store i32 0, ptr %221, align 4, !tbaa !54
  %222 = load i32, ptr %12, align 4, !tbaa !34
  %223 = load ptr, ptr %4, align 8, !tbaa !30
  %224 = getelementptr inbounds nuw %struct.LAFContext, ptr %223, i32 0, i32 4
  store i32 %222, ptr %224, align 4, !tbaa !55
  %225 = load i32, ptr %12, align 4, !tbaa !34
  %226 = sext i32 %225 to i64
  %227 = load i32, ptr %6, align 4, !tbaa !34
  %228 = zext i32 %227 to i64
  %229 = mul nsw i64 %226, %228
  %230 = load i32, ptr %8, align 4, !tbaa !34
  %231 = zext i32 %230 to i64
  %232 = mul nsw i64 %229, %231
  %233 = icmp sge i64 %232, 2147483647
  br i1 %233, label %244, label %234

234:                                              ; preds = %217
  %235 = load i32, ptr %12, align 4, !tbaa !34
  %236 = sext i32 %235 to i64
  %237 = load i32, ptr %6, align 4, !tbaa !34
  %238 = zext i32 %237 to i64
  %239 = mul nsw i64 %236, %238
  %240 = load i32, ptr %8, align 4, !tbaa !34
  %241 = zext i32 %240 to i64
  %242 = mul nsw i64 %239, %241
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %234, %217
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %321

245:                                              ; preds = %234
  %246 = load i32, ptr %6, align 4, !tbaa !34
  %247 = load i32, ptr %8, align 4, !tbaa !34
  %248 = mul i32 %246, %247
  %249 = zext i32 %248 to i64
  %250 = load i32, ptr %12, align 4, !tbaa !34
  %251 = sext i32 %250 to i64
  %252 = call noalias ptr @av_calloc(i64 noundef %249, i64 noundef %251)
  %253 = load ptr, ptr %4, align 8, !tbaa !30
  %254 = getelementptr inbounds nuw %struct.LAFContext, ptr %253, i32 0, i32 0
  store ptr %252, ptr %254, align 8, !tbaa !56
  %255 = load ptr, ptr %4, align 8, !tbaa !30
  %256 = getelementptr inbounds nuw %struct.LAFContext, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !56
  %258 = icmp ne ptr %257, null
  br i1 %258, label %260, label %259

259:                                              ; preds = %245
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %321

260:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !34
  br label %261

261:                                              ; preds = %308, %260
  %262 = load i32, ptr %23, align 4, !tbaa !34
  %263 = load i32, ptr %6, align 4, !tbaa !34
  %264 = icmp ult i32 %262, %263
  br i1 %264, label %266, label %265

265:                                              ; preds = %261
  store i32 6, ptr %13, align 4
  br label %311

266:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %267 = load ptr, ptr %4, align 8, !tbaa !30
  %268 = getelementptr inbounds nuw %struct.LAFContext, ptr %267, i32 0, i32 5
  %269 = load i32, ptr %23, align 4, !tbaa !34
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw [4096 x %struct.StreamParams], ptr %268, i64 0, i64 %270
  store ptr %271, ptr %24, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %272 = load ptr, ptr %3, align 8, !tbaa !13
  %273 = call ptr @avformat_new_stream(ptr noundef %272, ptr noundef null)
  store ptr %273, ptr %26, align 8, !tbaa !57
  %274 = load ptr, ptr %26, align 8, !tbaa !57
  %275 = icmp ne ptr %274, null
  br i1 %275, label %277, label %276

276:                                              ; preds = %266
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %305

277:                                              ; preds = %266
  %278 = load ptr, ptr %26, align 8, !tbaa !57
  %279 = getelementptr inbounds nuw %struct.AVStream, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8, !tbaa !59
  store ptr %280, ptr %25, align 8, !tbaa !66
  %281 = load i32, ptr %10, align 4, !tbaa !34
  %282 = load ptr, ptr %25, align 8, !tbaa !66
  %283 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %282, i32 0, i32 1
  store i32 %281, ptr %283, align 4, !tbaa !67
  %284 = load ptr, ptr %25, align 8, !tbaa !66
  %285 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %284, i32 0, i32 0
  store i32 1, ptr %285, align 8, !tbaa !69
  %286 = load ptr, ptr %25, align 8, !tbaa !66
  %287 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %286, i32 0, i32 24
  %288 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %287, i32 0, i32 1
  store i32 1, ptr %288, align 4, !tbaa !70
  %289 = load ptr, ptr %25, align 8, !tbaa !66
  %290 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %289, i32 0, i32 24
  %291 = load ptr, ptr %24, align 8, !tbaa !35
  %292 = getelementptr inbounds nuw %struct.StreamParams, ptr %291, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %290, ptr align 8 %292, i64 24, i1 false), !tbaa.struct !47
  %293 = load i32, ptr %8, align 4, !tbaa !34
  %294 = load ptr, ptr %25, align 8, !tbaa !66
  %295 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %294, i32 0, i32 25
  store i32 %293, ptr %295, align 8, !tbaa !71
  %296 = load i64, ptr %9, align 8, !tbaa !51
  %297 = load ptr, ptr %26, align 8, !tbaa !57
  %298 = getelementptr inbounds nuw %struct.AVStream, ptr %297, i32 0, i32 7
  store i64 %296, ptr %298, align 8, !tbaa !72
  %299 = load ptr, ptr %26, align 8, !tbaa !57
  %300 = load ptr, ptr %26, align 8, !tbaa !57
  %301 = getelementptr inbounds nuw %struct.AVStream, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8, !tbaa !59
  %303 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %302, i32 0, i32 25
  %304 = load i32, ptr %303, align 8, !tbaa !71
  call void @avpriv_set_pts_info(ptr noundef %299, i32 noundef 64, i32 noundef 1, i32 noundef %304)
  store i32 0, ptr %13, align 4
  br label %305

305:                                              ; preds = %277, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %306 = load i32, ptr %13, align 4
  switch i32 %306, label %311 [
    i32 0, label %307
  ]

307:                                              ; preds = %305
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %23, align 4, !tbaa !34
  %310 = add i32 %309, 1
  store i32 %310, ptr %23, align 4, !tbaa !34
  br label %261, !llvm.loop !73

311:                                              ; preds = %305, %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  %312 = load i32, ptr %13, align 4
  switch i32 %312, label %321 [
    i32 6, label %313
  ]

313:                                              ; preds = %311
  %314 = load ptr, ptr %3, align 8, !tbaa !13
  %315 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %314, i32 0, i32 6
  %316 = load i32, ptr %315, align 4, !tbaa !74
  %317 = add i32 %316, 7
  %318 = udiv i32 %317, 8
  %319 = load ptr, ptr %4, align 8, !tbaa !30
  %320 = getelementptr inbounds nuw %struct.LAFContext, ptr %319, i32 0, i32 6
  store i32 %318, ptr %320, align 8, !tbaa !75
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %321

321:                                              ; preds = %313, %311, %259, %244, %216, %209, %59, %50, %44, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %322 = load i32, ptr %2, align 4
  ret i32 %322
}

; Function Attrs: nounwind uwtable
define internal i32 @laf_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  store ptr %27, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  store ptr %30, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  store ptr %35, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %36 = load ptr, ptr %7, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.LAFContext, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !55
  store i32 %38, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %39 = load ptr, ptr %6, align 8, !tbaa !33
  %40 = call i64 @avio_tell(ptr noundef %39)
  store i64 %40, ptr %11, align 8, !tbaa !51
  br label %41

41:                                               ; preds = %196, %2
  %42 = load ptr, ptr %6, align 8, !tbaa !33
  %43 = call i32 @avio_feof(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %602

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.LAFContext, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !52
  %50 = load ptr, ptr %4, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !74
  %53 = icmp uge i32 %49, %52
  br i1 %53, label %54, label %161

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !34
  %55 = load ptr, ptr %6, align 8, !tbaa !33
  %56 = load ptr, ptr %7, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct.LAFContext, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds [512 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %7, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw %struct.LAFContext, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8, !tbaa !75
  %62 = call i32 @ffio_read_size(ptr noundef %55, ptr noundef %58, i32 noundef %61)
  store i32 %62, ptr %12, align 4, !tbaa !34
  %63 = load i32, ptr %12, align 4, !tbaa !34
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %54
  %66 = load i32, ptr %12, align 4, !tbaa !34
  store i32 %66, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %158

67:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !34
  br label %68

68:                                               ; preds = %124, %67
  %69 = load i32, ptr %17, align 4, !tbaa !34
  %70 = load ptr, ptr %7, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %struct.LAFContext, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8, !tbaa !75
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  store i32 3, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %127

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %76 = load ptr, ptr %7, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw %struct.LAFContext, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %17, align 4, !tbaa !34
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [512 x i8], ptr %77, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !45
  store i8 %81, ptr %18, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !34
  br label %82

82:                                               ; preds = %118, %75
  %83 = load i32, ptr %19, align 4, !tbaa !34
  %84 = icmp slt i32 %83, 8
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load i32, ptr %14, align 4, !tbaa !34
  %87 = load ptr, ptr %4, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 4, !tbaa !74
  %90 = icmp ult i32 %86, %89
  br label %91

91:                                               ; preds = %85, %82
  %92 = phi i1 [ false, %82 ], [ %90, %85 ]
  br i1 %92, label %94, label %93

93:                                               ; preds = %91
  store i32 6, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %123

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %95 = load ptr, ptr %7, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw %struct.LAFContext, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %16, align 4, !tbaa !34
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4096 x %struct.StreamParams], ptr %96, i64 0, i64 %98
  store ptr %99, ptr %20, align 8, !tbaa !35
  %100 = load ptr, ptr %20, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw %struct.StreamParams, ptr %100, i32 0, i32 4
  store i32 0, ptr %101, align 4, !tbaa !79
  %102 = load i8, ptr %18, align 1, !tbaa !45
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 1
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %94
  %107 = load ptr, ptr %20, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw %struct.StreamParams, ptr %107, i32 0, i32 4
  store i32 1, ptr %108, align 4, !tbaa !79
  %109 = load i32, ptr %15, align 4, !tbaa !34
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %15, align 4, !tbaa !34
  br label %111

111:                                              ; preds = %106, %94
  %112 = load i8, ptr %18, align 1, !tbaa !45
  %113 = zext i8 %112 to i32
  %114 = ashr i32 %113, 1
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %18, align 1, !tbaa !45
  %116 = load i32, ptr %16, align 4, !tbaa !34
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %16, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %118

118:                                              ; preds = %111
  %119 = load i32, ptr %19, align 4, !tbaa !34
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %19, align 4, !tbaa !34
  %121 = load i32, ptr %14, align 4, !tbaa !34
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %14, align 4, !tbaa !34
  br label %82, !llvm.loop !80

123:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %17, align 4, !tbaa !34
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %17, align 4, !tbaa !34
  br label %68, !llvm.loop !81

127:                                              ; preds = %74
  %128 = load ptr, ptr %7, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw %struct.LAFContext, ptr %128, i32 0, i32 2
  store i32 0, ptr %129, align 4, !tbaa !54
  %130 = load ptr, ptr %7, align 8, !tbaa !30
  %131 = getelementptr inbounds nuw %struct.LAFContext, ptr %130, i32 0, i32 3
  store i32 0, ptr %131, align 8, !tbaa !52
  %132 = load i32, ptr %15, align 4, !tbaa !34
  %133 = load ptr, ptr %7, align 8, !tbaa !30
  %134 = getelementptr inbounds nuw %struct.LAFContext, ptr %133, i32 0, i32 1
  store i32 %132, ptr %134, align 8, !tbaa !82
  %135 = load i32, ptr %15, align 4, !tbaa !34
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %127
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %158

138:                                              ; preds = %127
  %139 = load ptr, ptr %6, align 8, !tbaa !33
  %140 = load ptr, ptr %7, align 8, !tbaa !30
  %141 = getelementptr inbounds nuw %struct.LAFContext, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !56
  %143 = load i32, ptr %15, align 4, !tbaa !34
  %144 = load ptr, ptr %8, align 8, !tbaa !57
  %145 = getelementptr inbounds nuw %struct.AVStream, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !59
  %147 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %146, i32 0, i32 25
  %148 = load i32, ptr %147, align 8, !tbaa !71
  %149 = mul nsw i32 %143, %148
  %150 = load i32, ptr %9, align 4, !tbaa !34
  %151 = mul nsw i32 %149, %150
  %152 = call i32 @ffio_read_size(ptr noundef %139, ptr noundef %142, i32 noundef %151)
  store i32 %152, ptr %12, align 4, !tbaa !34
  %153 = load i32, ptr %12, align 4, !tbaa !34
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %138
  %156 = load i32, ptr %12, align 4, !tbaa !34
  store i32 %156, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %158

157:                                              ; preds = %138
  store i32 0, ptr %13, align 4
  br label %158

158:                                              ; preds = %157, %155, %137, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %159 = load i32, ptr %13, align 4
  switch i32 %159, label %602 [
    i32 0, label %160
  ]

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160, %46
  %162 = load ptr, ptr %4, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %162, i32 0, i32 7
  %164 = load ptr, ptr %163, align 8, !tbaa !78
  %165 = load ptr, ptr %7, align 8, !tbaa !30
  %166 = getelementptr inbounds nuw %struct.LAFContext, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 8, !tbaa !52
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw ptr, ptr %164, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !57
  store ptr %170, ptr %8, align 8, !tbaa !57
  %171 = load ptr, ptr %7, align 8, !tbaa !30
  %172 = getelementptr inbounds nuw %struct.LAFContext, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %7, align 8, !tbaa !30
  %174 = getelementptr inbounds nuw %struct.LAFContext, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 8, !tbaa !52
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [4096 x %struct.StreamParams], ptr %172, i64 0, i64 %176
  store ptr %177, ptr %10, align 8, !tbaa !35
  br label %178

178:                                              ; preds = %197, %161
  %179 = load ptr, ptr %10, align 8, !tbaa !35
  %180 = getelementptr inbounds nuw %struct.StreamParams, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 4, !tbaa !79
  %182 = icmp ne i32 %181, 0
  %183 = xor i1 %182, true
  br i1 %183, label %184, label %205

184:                                              ; preds = %178
  %185 = load ptr, ptr %7, align 8, !tbaa !30
  %186 = getelementptr inbounds nuw %struct.LAFContext, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 8, !tbaa !52
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 8, !tbaa !52
  %189 = load ptr, ptr %7, align 8, !tbaa !30
  %190 = getelementptr inbounds nuw %struct.LAFContext, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 8, !tbaa !52
  %192 = load ptr, ptr %4, align 8, !tbaa !13
  %193 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %192, i32 0, i32 6
  %194 = load i32, ptr %193, align 4, !tbaa !74
  %195 = icmp uge i32 %191, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %184
  br label %41

197:                                              ; preds = %184
  %198 = load ptr, ptr %7, align 8, !tbaa !30
  %199 = getelementptr inbounds nuw %struct.LAFContext, ptr %198, i32 0, i32 5
  %200 = load ptr, ptr %7, align 8, !tbaa !30
  %201 = getelementptr inbounds nuw %struct.LAFContext, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %201, align 8, !tbaa !52
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw [4096 x %struct.StreamParams], ptr %199, i64 0, i64 %203
  store ptr %204, ptr %10, align 8, !tbaa !35
  br label %178, !llvm.loop !83

205:                                              ; preds = %178
  %206 = load ptr, ptr %4, align 8, !tbaa !13
  %207 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %206, i32 0, i32 7
  %208 = load ptr, ptr %207, align 8, !tbaa !78
  %209 = load ptr, ptr %7, align 8, !tbaa !30
  %210 = getelementptr inbounds nuw %struct.LAFContext, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 8, !tbaa !52
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw ptr, ptr %208, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !57
  store ptr %214, ptr %8, align 8, !tbaa !57
  %215 = load ptr, ptr %5, align 8, !tbaa !76
  %216 = load ptr, ptr %8, align 8, !tbaa !57
  %217 = getelementptr inbounds nuw %struct.AVStream, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8, !tbaa !59
  %219 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %218, i32 0, i32 25
  %220 = load i32, ptr %219, align 8, !tbaa !71
  %221 = load i32, ptr %9, align 4, !tbaa !34
  %222 = mul nsw i32 %220, %221
  %223 = call i32 @av_new_packet(ptr noundef %215, i32 noundef %222)
  store i32 %223, ptr %12, align 4, !tbaa !34
  %224 = load i32, ptr %12, align 4, !tbaa !34
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %205
  %227 = load i32, ptr %12, align 4, !tbaa !34
  store i32 %227, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %602

228:                                              ; preds = %205
  %229 = load i32, ptr %9, align 4, !tbaa !34
  switch i32 %229, label %585 [
    i32 1, label %230
    i32 2, label %266
    i32 3, label %306
    i32 4, label %545
  ]

230:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !34
  br label %231

231:                                              ; preds = %262, %230
  %232 = load i32, ptr %21, align 4, !tbaa !34
  %233 = load ptr, ptr %8, align 8, !tbaa !57
  %234 = getelementptr inbounds nuw %struct.AVStream, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !59
  %236 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %235, i32 0, i32 25
  %237 = load i32, ptr %236, align 8, !tbaa !71
  %238 = icmp slt i32 %232, %237
  br i1 %238, label %240, label %239

239:                                              ; preds = %231
  store i32 12, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %265

240:                                              ; preds = %231
  %241 = load ptr, ptr %7, align 8, !tbaa !30
  %242 = getelementptr inbounds nuw %struct.LAFContext, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !56
  %244 = load i32, ptr %21, align 4, !tbaa !34
  %245 = load ptr, ptr %7, align 8, !tbaa !30
  %246 = getelementptr inbounds nuw %struct.LAFContext, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 8, !tbaa !82
  %248 = mul i32 %244, %247
  %249 = load ptr, ptr %7, align 8, !tbaa !30
  %250 = getelementptr inbounds nuw %struct.LAFContext, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 4, !tbaa !54
  %252 = add i32 %248, %251
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %243, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !45
  %256 = load ptr, ptr %5, align 8, !tbaa !76
  %257 = getelementptr inbounds nuw %struct.AVPacket, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8, !tbaa !84
  %259 = load i32, ptr %21, align 4, !tbaa !34
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %258, i64 %260
  store i8 %255, ptr %261, align 1, !tbaa !45
  br label %262

262:                                              ; preds = %240
  %263 = load i32, ptr %21, align 4, !tbaa !34
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %21, align 4, !tbaa !34
  br label %231, !llvm.loop !85

265:                                              ; preds = %239
  br label %585

266:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !34
  br label %267

267:                                              ; preds = %302, %266
  %268 = load i32, ptr %22, align 4, !tbaa !34
  %269 = load ptr, ptr %8, align 8, !tbaa !57
  %270 = getelementptr inbounds nuw %struct.AVStream, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8, !tbaa !59
  %272 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %271, i32 0, i32 25
  %273 = load i32, ptr %272, align 8, !tbaa !71
  %274 = icmp slt i32 %268, %273
  br i1 %274, label %276, label %275

275:                                              ; preds = %267
  store i32 15, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %305

276:                                              ; preds = %267
  %277 = load ptr, ptr %7, align 8, !tbaa !30
  %278 = getelementptr inbounds nuw %struct.LAFContext, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8, !tbaa !56
  %280 = load i32, ptr %22, align 4, !tbaa !34
  %281 = load ptr, ptr %7, align 8, !tbaa !30
  %282 = getelementptr inbounds nuw %struct.LAFContext, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 8, !tbaa !82
  %284 = mul i32 %280, %283
  %285 = mul i32 %284, 2
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr %279, i64 %286
  %288 = load ptr, ptr %7, align 8, !tbaa !30
  %289 = getelementptr inbounds nuw %struct.LAFContext, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 4, !tbaa !54
  %291 = mul i32 %290, 2
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %287, i64 %292
  %294 = load i16, ptr %293, align 1, !tbaa !45
  %295 = load ptr, ptr %5, align 8, !tbaa !76
  %296 = getelementptr inbounds nuw %struct.AVPacket, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8, !tbaa !84
  %298 = load i32, ptr %22, align 4, !tbaa !34
  %299 = mul nsw i32 %298, 2
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %297, i64 %300
  store i16 %294, ptr %301, align 1, !tbaa !45
  br label %302

302:                                              ; preds = %276
  %303 = load i32, ptr %22, align 4, !tbaa !34
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %22, align 4, !tbaa !34
  br label %267, !llvm.loop !86

305:                                              ; preds = %275
  br label %585

306:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !34
  br label %307

307:                                              ; preds = %541, %306
  %308 = load i32, ptr %23, align 4, !tbaa !34
  %309 = load ptr, ptr %8, align 8, !tbaa !57
  %310 = getelementptr inbounds nuw %struct.AVStream, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8, !tbaa !59
  %312 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %311, i32 0, i32 25
  %313 = load i32, ptr %312, align 8, !tbaa !71
  %314 = icmp slt i32 %308, %313
  br i1 %314, label %316, label %315

315:                                              ; preds = %307
  store i32 18, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %544

316:                                              ; preds = %307
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %7, align 8, !tbaa !30
  %319 = getelementptr inbounds nuw %struct.LAFContext, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8, !tbaa !56
  %321 = load i32, ptr %23, align 4, !tbaa !34
  %322 = load ptr, ptr %7, align 8, !tbaa !30
  %323 = getelementptr inbounds nuw %struct.LAFContext, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %323, align 8, !tbaa !82
  %325 = mul i32 %321, %324
  %326 = mul i32 %325, 3
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr %320, i64 %327
  %329 = load ptr, ptr %7, align 8, !tbaa !30
  %330 = getelementptr inbounds nuw %struct.LAFContext, ptr %329, i32 0, i32 2
  %331 = load i32, ptr %330, align 4, !tbaa !54
  %332 = mul i32 %331, 3
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw i8, ptr %328, i64 %333
  %335 = getelementptr inbounds i8, ptr %334, i64 2
  %336 = load i8, ptr %335, align 1, !tbaa !45
  %337 = zext i8 %336 to i32
  %338 = shl i32 %337, 16
  %339 = load ptr, ptr %7, align 8, !tbaa !30
  %340 = getelementptr inbounds nuw %struct.LAFContext, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8, !tbaa !56
  %342 = load i32, ptr %23, align 4, !tbaa !34
  %343 = load ptr, ptr %7, align 8, !tbaa !30
  %344 = getelementptr inbounds nuw %struct.LAFContext, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 8, !tbaa !82
  %346 = mul i32 %342, %345
  %347 = mul i32 %346, 3
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw i8, ptr %341, i64 %348
  %350 = load ptr, ptr %7, align 8, !tbaa !30
  %351 = getelementptr inbounds nuw %struct.LAFContext, ptr %350, i32 0, i32 2
  %352 = load i32, ptr %351, align 4, !tbaa !54
  %353 = mul i32 %352, 3
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 %354
  %356 = getelementptr inbounds i8, ptr %355, i64 1
  %357 = load i8, ptr %356, align 1, !tbaa !45
  %358 = zext i8 %357 to i32
  %359 = shl i32 %358, 8
  %360 = or i32 %338, %359
  %361 = load ptr, ptr %7, align 8, !tbaa !30
  %362 = getelementptr inbounds nuw %struct.LAFContext, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8, !tbaa !56
  %364 = load i32, ptr %23, align 4, !tbaa !34
  %365 = load ptr, ptr %7, align 8, !tbaa !30
  %366 = getelementptr inbounds nuw %struct.LAFContext, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %366, align 8, !tbaa !82
  %368 = mul i32 %364, %367
  %369 = mul i32 %368, 3
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %363, i64 %370
  %372 = load ptr, ptr %7, align 8, !tbaa !30
  %373 = getelementptr inbounds nuw %struct.LAFContext, ptr %372, i32 0, i32 2
  %374 = load i32, ptr %373, align 4, !tbaa !54
  %375 = mul i32 %374, 3
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 %376
  %378 = getelementptr inbounds i8, ptr %377, i64 0
  %379 = load i8, ptr %378, align 1, !tbaa !45
  %380 = zext i8 %379 to i32
  %381 = or i32 %360, %380
  %382 = trunc i32 %381 to i8
  %383 = load ptr, ptr %5, align 8, !tbaa !76
  %384 = getelementptr inbounds nuw %struct.AVPacket, ptr %383, i32 0, i32 3
  %385 = load ptr, ptr %384, align 8, !tbaa !84
  %386 = load i32, ptr %23, align 4, !tbaa !34
  %387 = mul nsw i32 %386, 3
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %385, i64 %388
  %390 = getelementptr inbounds i8, ptr %389, i64 0
  store i8 %382, ptr %390, align 1, !tbaa !45
  %391 = load ptr, ptr %7, align 8, !tbaa !30
  %392 = getelementptr inbounds nuw %struct.LAFContext, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8, !tbaa !56
  %394 = load i32, ptr %23, align 4, !tbaa !34
  %395 = load ptr, ptr %7, align 8, !tbaa !30
  %396 = getelementptr inbounds nuw %struct.LAFContext, ptr %395, i32 0, i32 1
  %397 = load i32, ptr %396, align 8, !tbaa !82
  %398 = mul i32 %394, %397
  %399 = mul i32 %398, 3
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw i8, ptr %393, i64 %400
  %402 = load ptr, ptr %7, align 8, !tbaa !30
  %403 = getelementptr inbounds nuw %struct.LAFContext, ptr %402, i32 0, i32 2
  %404 = load i32, ptr %403, align 4, !tbaa !54
  %405 = mul i32 %404, 3
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds nuw i8, ptr %401, i64 %406
  %408 = getelementptr inbounds i8, ptr %407, i64 2
  %409 = load i8, ptr %408, align 1, !tbaa !45
  %410 = zext i8 %409 to i32
  %411 = shl i32 %410, 16
  %412 = load ptr, ptr %7, align 8, !tbaa !30
  %413 = getelementptr inbounds nuw %struct.LAFContext, ptr %412, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8, !tbaa !56
  %415 = load i32, ptr %23, align 4, !tbaa !34
  %416 = load ptr, ptr %7, align 8, !tbaa !30
  %417 = getelementptr inbounds nuw %struct.LAFContext, ptr %416, i32 0, i32 1
  %418 = load i32, ptr %417, align 8, !tbaa !82
  %419 = mul i32 %415, %418
  %420 = mul i32 %419, 3
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds nuw i8, ptr %414, i64 %421
  %423 = load ptr, ptr %7, align 8, !tbaa !30
  %424 = getelementptr inbounds nuw %struct.LAFContext, ptr %423, i32 0, i32 2
  %425 = load i32, ptr %424, align 4, !tbaa !54
  %426 = mul i32 %425, 3
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds nuw i8, ptr %422, i64 %427
  %429 = getelementptr inbounds i8, ptr %428, i64 1
  %430 = load i8, ptr %429, align 1, !tbaa !45
  %431 = zext i8 %430 to i32
  %432 = shl i32 %431, 8
  %433 = or i32 %411, %432
  %434 = load ptr, ptr %7, align 8, !tbaa !30
  %435 = getelementptr inbounds nuw %struct.LAFContext, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8, !tbaa !56
  %437 = load i32, ptr %23, align 4, !tbaa !34
  %438 = load ptr, ptr %7, align 8, !tbaa !30
  %439 = getelementptr inbounds nuw %struct.LAFContext, ptr %438, i32 0, i32 1
  %440 = load i32, ptr %439, align 8, !tbaa !82
  %441 = mul i32 %437, %440
  %442 = mul i32 %441, 3
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds nuw i8, ptr %436, i64 %443
  %445 = load ptr, ptr %7, align 8, !tbaa !30
  %446 = getelementptr inbounds nuw %struct.LAFContext, ptr %445, i32 0, i32 2
  %447 = load i32, ptr %446, align 4, !tbaa !54
  %448 = mul i32 %447, 3
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw i8, ptr %444, i64 %449
  %451 = getelementptr inbounds i8, ptr %450, i64 0
  %452 = load i8, ptr %451, align 1, !tbaa !45
  %453 = zext i8 %452 to i32
  %454 = or i32 %433, %453
  %455 = ashr i32 %454, 8
  %456 = trunc i32 %455 to i8
  %457 = load ptr, ptr %5, align 8, !tbaa !76
  %458 = getelementptr inbounds nuw %struct.AVPacket, ptr %457, i32 0, i32 3
  %459 = load ptr, ptr %458, align 8, !tbaa !84
  %460 = load i32, ptr %23, align 4, !tbaa !34
  %461 = mul nsw i32 %460, 3
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i8, ptr %459, i64 %462
  %464 = getelementptr inbounds i8, ptr %463, i64 1
  store i8 %456, ptr %464, align 1, !tbaa !45
  %465 = load ptr, ptr %7, align 8, !tbaa !30
  %466 = getelementptr inbounds nuw %struct.LAFContext, ptr %465, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8, !tbaa !56
  %468 = load i32, ptr %23, align 4, !tbaa !34
  %469 = load ptr, ptr %7, align 8, !tbaa !30
  %470 = getelementptr inbounds nuw %struct.LAFContext, ptr %469, i32 0, i32 1
  %471 = load i32, ptr %470, align 8, !tbaa !82
  %472 = mul i32 %468, %471
  %473 = mul i32 %472, 3
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw i8, ptr %467, i64 %474
  %476 = load ptr, ptr %7, align 8, !tbaa !30
  %477 = getelementptr inbounds nuw %struct.LAFContext, ptr %476, i32 0, i32 2
  %478 = load i32, ptr %477, align 4, !tbaa !54
  %479 = mul i32 %478, 3
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds nuw i8, ptr %475, i64 %480
  %482 = getelementptr inbounds i8, ptr %481, i64 2
  %483 = load i8, ptr %482, align 1, !tbaa !45
  %484 = zext i8 %483 to i32
  %485 = shl i32 %484, 16
  %486 = load ptr, ptr %7, align 8, !tbaa !30
  %487 = getelementptr inbounds nuw %struct.LAFContext, ptr %486, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8, !tbaa !56
  %489 = load i32, ptr %23, align 4, !tbaa !34
  %490 = load ptr, ptr %7, align 8, !tbaa !30
  %491 = getelementptr inbounds nuw %struct.LAFContext, ptr %490, i32 0, i32 1
  %492 = load i32, ptr %491, align 8, !tbaa !82
  %493 = mul i32 %489, %492
  %494 = mul i32 %493, 3
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds nuw i8, ptr %488, i64 %495
  %497 = load ptr, ptr %7, align 8, !tbaa !30
  %498 = getelementptr inbounds nuw %struct.LAFContext, ptr %497, i32 0, i32 2
  %499 = load i32, ptr %498, align 4, !tbaa !54
  %500 = mul i32 %499, 3
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds nuw i8, ptr %496, i64 %501
  %503 = getelementptr inbounds i8, ptr %502, i64 1
  %504 = load i8, ptr %503, align 1, !tbaa !45
  %505 = zext i8 %504 to i32
  %506 = shl i32 %505, 8
  %507 = or i32 %485, %506
  %508 = load ptr, ptr %7, align 8, !tbaa !30
  %509 = getelementptr inbounds nuw %struct.LAFContext, ptr %508, i32 0, i32 0
  %510 = load ptr, ptr %509, align 8, !tbaa !56
  %511 = load i32, ptr %23, align 4, !tbaa !34
  %512 = load ptr, ptr %7, align 8, !tbaa !30
  %513 = getelementptr inbounds nuw %struct.LAFContext, ptr %512, i32 0, i32 1
  %514 = load i32, ptr %513, align 8, !tbaa !82
  %515 = mul i32 %511, %514
  %516 = mul i32 %515, 3
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds nuw i8, ptr %510, i64 %517
  %519 = load ptr, ptr %7, align 8, !tbaa !30
  %520 = getelementptr inbounds nuw %struct.LAFContext, ptr %519, i32 0, i32 2
  %521 = load i32, ptr %520, align 4, !tbaa !54
  %522 = mul i32 %521, 3
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds nuw i8, ptr %518, i64 %523
  %525 = getelementptr inbounds i8, ptr %524, i64 0
  %526 = load i8, ptr %525, align 1, !tbaa !45
  %527 = zext i8 %526 to i32
  %528 = or i32 %507, %527
  %529 = ashr i32 %528, 16
  %530 = trunc i32 %529 to i8
  %531 = load ptr, ptr %5, align 8, !tbaa !76
  %532 = getelementptr inbounds nuw %struct.AVPacket, ptr %531, i32 0, i32 3
  %533 = load ptr, ptr %532, align 8, !tbaa !84
  %534 = load i32, ptr %23, align 4, !tbaa !34
  %535 = mul nsw i32 %534, 3
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i8, ptr %533, i64 %536
  %538 = getelementptr inbounds i8, ptr %537, i64 2
  store i8 %530, ptr %538, align 1, !tbaa !45
  br label %539

539:                                              ; preds = %317
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  %542 = load i32, ptr %23, align 4, !tbaa !34
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %23, align 4, !tbaa !34
  br label %307, !llvm.loop !87

544:                                              ; preds = %315
  br label %585

545:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !34
  br label %546

546:                                              ; preds = %581, %545
  %547 = load i32, ptr %24, align 4, !tbaa !34
  %548 = load ptr, ptr %8, align 8, !tbaa !57
  %549 = getelementptr inbounds nuw %struct.AVStream, ptr %548, i32 0, i32 3
  %550 = load ptr, ptr %549, align 8, !tbaa !59
  %551 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %550, i32 0, i32 25
  %552 = load i32, ptr %551, align 8, !tbaa !71
  %553 = icmp slt i32 %547, %552
  br i1 %553, label %555, label %554

554:                                              ; preds = %546
  store i32 23, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %584

555:                                              ; preds = %546
  %556 = load ptr, ptr %7, align 8, !tbaa !30
  %557 = getelementptr inbounds nuw %struct.LAFContext, ptr %556, i32 0, i32 0
  %558 = load ptr, ptr %557, align 8, !tbaa !56
  %559 = load i32, ptr %24, align 4, !tbaa !34
  %560 = load ptr, ptr %7, align 8, !tbaa !30
  %561 = getelementptr inbounds nuw %struct.LAFContext, ptr %560, i32 0, i32 1
  %562 = load i32, ptr %561, align 8, !tbaa !82
  %563 = mul i32 %559, %562
  %564 = mul i32 %563, 4
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds nuw i8, ptr %558, i64 %565
  %567 = load ptr, ptr %7, align 8, !tbaa !30
  %568 = getelementptr inbounds nuw %struct.LAFContext, ptr %567, i32 0, i32 2
  %569 = load i32, ptr %568, align 4, !tbaa !54
  %570 = mul i32 %569, 4
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds nuw i8, ptr %566, i64 %571
  %573 = load i32, ptr %572, align 1, !tbaa !45
  %574 = load ptr, ptr %5, align 8, !tbaa !76
  %575 = getelementptr inbounds nuw %struct.AVPacket, ptr %574, i32 0, i32 3
  %576 = load ptr, ptr %575, align 8, !tbaa !84
  %577 = load i32, ptr %24, align 4, !tbaa !34
  %578 = mul nsw i32 %577, 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i8, ptr %576, i64 %579
  store i32 %573, ptr %580, align 1, !tbaa !45
  br label %581

581:                                              ; preds = %555
  %582 = load i32, ptr %24, align 4, !tbaa !34
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %24, align 4, !tbaa !34
  br label %546, !llvm.loop !88

584:                                              ; preds = %554
  br label %585

585:                                              ; preds = %228, %584, %544, %305, %265
  %586 = load ptr, ptr %7, align 8, !tbaa !30
  %587 = getelementptr inbounds nuw %struct.LAFContext, ptr %586, i32 0, i32 3
  %588 = load i32, ptr %587, align 8, !tbaa !52
  %589 = load ptr, ptr %5, align 8, !tbaa !76
  %590 = getelementptr inbounds nuw %struct.AVPacket, ptr %589, i32 0, i32 5
  store i32 %588, ptr %590, align 4, !tbaa !89
  %591 = load i64, ptr %11, align 8, !tbaa !51
  %592 = load ptr, ptr %5, align 8, !tbaa !76
  %593 = getelementptr inbounds nuw %struct.AVPacket, ptr %592, i32 0, i32 10
  store i64 %591, ptr %593, align 8, !tbaa !90
  %594 = load ptr, ptr %7, align 8, !tbaa !30
  %595 = getelementptr inbounds nuw %struct.LAFContext, ptr %594, i32 0, i32 3
  %596 = load i32, ptr %595, align 8, !tbaa !52
  %597 = add i32 %596, 1
  store i32 %597, ptr %595, align 8, !tbaa !52
  %598 = load ptr, ptr %7, align 8, !tbaa !30
  %599 = getelementptr inbounds nuw %struct.LAFContext, ptr %598, i32 0, i32 2
  %600 = load i32, ptr %599, align 4, !tbaa !54
  %601 = add i32 %600, 1
  store i32 %601, ptr %599, align 4, !tbaa !54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %602

602:                                              ; preds = %585, %226, %158, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %603 = load i32, ptr %3, align 4
  ret i32 %603
}

; Function Attrs: nounwind uwtable
define internal i32 @laf_read_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %6, ptr %3, align 8, !tbaa !30
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.LAFContext, ptr %7, i32 0, i32 0
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @laf_read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !34
  store i64 %2, ptr %7, align 8, !tbaa !51
  store i32 %3, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %12, ptr %9, align 8, !tbaa !30
  %13 = load ptr, ptr %9, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.LAFContext, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !82
  %15 = load ptr, ptr %9, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.LAFContext, ptr %15, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !52
  %17 = load ptr, ptr %9, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.LAFContext, ptr %17, i32 0, i32 2
  store i32 0, ptr %18, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 -1
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) #3

declare i32 @avio_rb32(ptr noundef) #3

declare i32 @avio_r8(ptr noundef) #3

declare i32 @avio_rl32(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal float @av_int2float(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca %union.av_intfloat32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load i32, ptr %2, align 4, !tbaa !34
  store i32 %4, ptr %3, align 4, !tbaa !45
  %5 = load float, ptr %3, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret float %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @avio_rl64(ptr noundef) #3

declare i32 @avio_feof(ptr noundef) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @av_new_packet(ptr noundef, i32 noundef) #3

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #3

declare void @av_freep(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!31 = !{!"p1 _ZTS10LAFContext", !6, i64 0}
!32 = !{!16, !20, i64 32}
!33 = !{!20, !20, i64 0}
!34 = !{!12, !12, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS12StreamParams", !6, i64 0}
!37 = !{!38, !40, i64 28}
!38 = !{!"StreamParams", !39, i64 0, !40, i64 24, !40, i64 28, !12, i64 32, !12, i64 36}
!39 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!40 = !{!"float", !7, i64 0}
!41 = !{!38, !40, i64 24}
!42 = !{!38, !12, i64 32}
!43 = !{!39, !12, i64 0}
!44 = !{!39, !12, i64 4}
!45 = !{!7, !7, i64 0}
!46 = !{!39, !6, i64 16}
!47 = !{i64 0, i64 4, !34, i64 4, i64 4, !34, i64 8, i64 8, !45, i64 16, i64 8, !48}
!48 = !{!6, !6, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!25, !25, i64 0}
!52 = !{!53, !12, i64 16}
!53 = !{!"LAFContext", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !7, i64 24, !12, i64 163864, !7, i64 163868}
!54 = !{!53, !12, i64 12}
!55 = !{!53, !12, i64 20}
!56 = !{!53, !11, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!59 = !{!60, !61, i64 16}
!60 = !{!"AVStream", !17, i64 0, !12, i64 8, !12, i64 12, !61, i64 16, !6, i64 24, !62, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !12, i64 64, !12, i64 68, !62, i64 72, !27, i64 80, !62, i64 88, !63, i64 96, !12, i64 200, !62, i64 204, !12, i64 212}
!61 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!62 = !{!"AVRational", !12, i64 0, !12, i64 4}
!63 = !{!"AVPacket", !64, i64 0, !25, i64 8, !25, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !65, i64 48, !12, i64 56, !25, i64 64, !25, i64 72, !6, i64 80, !64, i64 88, !62, i64 96}
!64 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!65 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!66 = !{!61, !61, i64 0}
!67 = !{!68, !12, i64 4}
!68 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !65, i64 32, !12, i64 40, !12, i64 44, !25, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !62, i64 80, !62, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !39, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!69 = !{!68, !12, i64 0}
!70 = !{!68, !12, i64 132}
!71 = !{!68, !12, i64 152}
!72 = !{!60, !25, i64 48}
!73 = distinct !{!73, !50}
!74 = !{!16, !12, i64 44}
!75 = !{!53, !12, i64 163864}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!78 = !{!16, !21, i64 48}
!79 = !{!38, !12, i64 36}
!80 = distinct !{!80, !50}
!81 = distinct !{!81, !50}
!82 = !{!53, !12, i64 8}
!83 = distinct !{!83, !50}
!84 = !{!63, !11, i64 24}
!85 = distinct !{!85, !50}
!86 = distinct !{!86, !50}
!87 = distinct !{!87, !50}
!88 = distinct !{!88, !50}
!89 = !{!63, !12, i64 36}
!90 = !{!63, !25, i64 72}

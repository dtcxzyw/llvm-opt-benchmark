target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.IcoDemuxContext = type { i32, i32, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.IcoImage = type { i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"ico\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Microsoft Windows ICO\00", align 1
@ff_ico_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 128, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 16, i32 1, [4 x i8] zeroinitializer, ptr @probe, ptr @read_header, ptr @read_packet, ptr @ico_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"Invalid image size %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"codec %d\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVProbeData, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = icmp slt i32 %11, 22
  br i1 %12, label %28, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVProbeData, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = load i16, ptr %16, align 1, !tbaa !15
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVProbeData, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i16, ptr %24, align 1, !tbaa !15
  %26 = zext i16 %25 to i32
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %20, %13, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %192

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVProbeData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = load i16, ptr %33, align 1, !tbaa !15
  %35 = zext i16 %34 to i32
  store i32 %35, ptr %5, align 4, !tbaa !9
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %29
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %192

39:                                               ; preds = %29
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %175, %39
  %41 = load i32, ptr %4, align 4, !tbaa !9
  %42 = load i32, ptr %5, align 4, !tbaa !9
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 4, !tbaa !9
  %46 = mul i32 %45, 16
  %47 = add i32 %46, 22
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVProbeData, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !11
  %51 = icmp ule i32 %47, %50
  br label %52

52:                                               ; preds = %44, %40
  %53 = phi i1 [ false, %40 ], [ %51, %44 ]
  br i1 %53, label %54, label %178

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVProbeData, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = getelementptr inbounds i8, ptr %57, i64 10
  %59 = load i32, ptr %4, align 4, !tbaa !9
  %60 = mul i32 %59, 16
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %61
  %63 = load i16, ptr %62, align 1, !tbaa !15
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, -2
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %54
  %68 = load i32, ptr %4, align 4, !tbaa !9
  %69 = icmp ugt i32 %68, 25
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %73

71:                                               ; preds = %67
  %72 = load i32, ptr %4, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %71, %70
  %74 = phi i32 [ 25, %70 ], [ %72, %71 ]
  store i32 %74, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %172

75:                                               ; preds = %54
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVProbeData, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %79 = load i32, ptr %4, align 4, !tbaa !9
  %80 = mul i32 %79, 16
  %81 = add i32 13, %80
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !15
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %75
  %87 = load i32, ptr %4, align 4, !tbaa !9
  %88 = icmp ugt i32 %87, 25
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %92

90:                                               ; preds = %86
  %91 = load i32, ptr %4, align 4, !tbaa !9
  br label %92

92:                                               ; preds = %90, %89
  %93 = phi i32 [ 25, %89 ], [ %91, %90 ]
  store i32 %93, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %172

94:                                               ; preds = %75
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.AVProbeData, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !14
  %98 = getelementptr inbounds i8, ptr %97, i64 14
  %99 = load i32, ptr %4, align 4, !tbaa !9
  %100 = mul i32 %99, 16
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 %101
  %103 = load i32, ptr %102, align 1, !tbaa !15
  %104 = icmp ult i32 %103, 40
  br i1 %104, label %105, label %113

105:                                              ; preds = %94
  %106 = load i32, ptr %4, align 4, !tbaa !9
  %107 = icmp ugt i32 %106, 25
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  br label %111

109:                                              ; preds = %105
  %110 = load i32, ptr %4, align 4, !tbaa !9
  br label %111

111:                                              ; preds = %109, %108
  %112 = phi i32 [ 25, %108 ], [ %110, %109 ]
  store i32 %112, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %172

113:                                              ; preds = %94
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.AVProbeData, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !14
  %117 = getelementptr inbounds i8, ptr %116, i64 18
  %118 = load i32, ptr %4, align 4, !tbaa !9
  %119 = mul i32 %118, 16
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 %120
  %122 = load i32, ptr %121, align 1, !tbaa !15
  store i32 %122, ptr %8, align 4, !tbaa !9
  %123 = load i32, ptr %8, align 4, !tbaa !9
  %124 = icmp ult i32 %123, 22
  br i1 %124, label %125, label %133

125:                                              ; preds = %113
  %126 = load i32, ptr %4, align 4, !tbaa !9
  %127 = icmp ugt i32 %126, 25
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  br label %131

129:                                              ; preds = %125
  %130 = load i32, ptr %4, align 4, !tbaa !9
  br label %131

131:                                              ; preds = %129, %128
  %132 = phi i32 [ 25, %128 ], [ %130, %129 ]
  store i32 %132, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %172

133:                                              ; preds = %113
  %134 = load i32, ptr %8, align 4, !tbaa !9
  %135 = load ptr, ptr %3, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.AVProbeData, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8, !tbaa !11
  %138 = sub nsw i32 %137, 8
  %139 = icmp ugt i32 %134, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  store i32 4, ptr %7, align 4
  br label %172

141:                                              ; preds = %133
  %142 = load ptr, ptr %3, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.AVProbeData, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !14
  %145 = load i32, ptr %8, align 4, !tbaa !9
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !15
  %149 = zext i8 %148 to i32
  %150 = icmp ne i32 %149, 40
  br i1 %150, label %151, label %169

151:                                              ; preds = %141
  %152 = load ptr, ptr %3, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.AVProbeData, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !14
  %155 = load i32, ptr %8, align 4, !tbaa !9
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %156
  %158 = load i64, ptr %157, align 1, !tbaa !15
  %159 = call i64 @av_bswap64(i64 noundef %158) #7
  %160 = icmp ne i64 %159, -8552249625308161526
  br i1 %160, label %161, label %169

161:                                              ; preds = %151
  %162 = load i32, ptr %4, align 4, !tbaa !9
  %163 = icmp ugt i32 %162, 25
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  br label %167

165:                                              ; preds = %161
  %166 = load i32, ptr %4, align 4, !tbaa !9
  br label %167

167:                                              ; preds = %165, %164
  %168 = phi i32 [ 25, %164 ], [ %166, %165 ]
  store i32 %168, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %172

169:                                              ; preds = %151, %141
  %170 = load i32, ptr %6, align 4, !tbaa !9
  %171 = add i32 %170, 1
  store i32 %171, ptr %6, align 4, !tbaa !9
  store i32 0, ptr %7, align 4
  br label %172

172:                                              ; preds = %169, %167, %140, %131, %111, %92, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %173 = load i32, ptr %7, align 4
  switch i32 %173, label %192 [
    i32 0, label %174
    i32 4, label %175
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174, %172
  %176 = load i32, ptr %4, align 4, !tbaa !9
  %177 = add i32 %176, 1
  store i32 %177, ptr %4, align 4, !tbaa !9
  br label %40, !llvm.loop !16

178:                                              ; preds = %52
  %179 = load i32, ptr %6, align 4, !tbaa !9
  %180 = load i32, ptr %5, align 4, !tbaa !9
  %181 = icmp ult i32 %179, %180
  br i1 %181, label %182, label %191

182:                                              ; preds = %178
  %183 = load i32, ptr %6, align 4, !tbaa !9
  %184 = icmp ugt i32 %183, 1
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  br label %188

186:                                              ; preds = %182
  %187 = load i32, ptr %6, align 4, !tbaa !9
  br label %188

188:                                              ; preds = %186, %185
  %189 = phi i32 [ 1, %185 ], [ %187, %186 ]
  %190 = add i32 25, %189
  store i32 %190, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %192

191:                                              ; preds = %178
  store i32 51, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %192

192:                                              ; preds = %191, %188, %172, %38, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %193 = load i32, ptr %2, align 4
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define internal i32 @read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr %13, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  store ptr %16, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !37
  %18 = call i64 @avio_skip(ptr noundef %17, i64 noundef 4)
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  %20 = call i32 @avio_rl16(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.IcoDemuxContext, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4, !tbaa !38
  %23 = load ptr, ptr %4, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.IcoDemuxContext, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %227

28:                                               ; preds = %1
  %29 = load ptr, ptr %4, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.IcoDemuxContext, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !38
  %32 = sext i32 %31 to i64
  %33 = call ptr @av_malloc_array(i64 noundef %32, i64 noundef 12)
  %34 = load ptr, ptr %4, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.IcoDemuxContext, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8, !tbaa !40
  %36 = load ptr, ptr %4, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.IcoDemuxContext, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %28
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %227

41:                                               ; preds = %28
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %223, %41
  %43 = load i32, ptr %6, align 4, !tbaa !9
  %44 = load ptr, ptr %4, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.IcoDemuxContext, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !38
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %226

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %49 = load ptr, ptr %5, align 8, !tbaa !37
  %50 = load i32, ptr %6, align 4, !tbaa !9
  %51 = mul nsw i32 %50, 16
  %52 = add nsw i32 6, %51
  %53 = sext i32 %52 to i64
  %54 = call i64 @avio_seek(ptr noundef %49, i64 noundef %53, i32 noundef 0)
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %220

57:                                               ; preds = %48
  %58 = load ptr, ptr %3, align 8, !tbaa !18
  %59 = call ptr @avformat_new_stream(ptr noundef %58, ptr noundef null)
  store ptr %59, ptr %9, align 8, !tbaa !41
  %60 = load ptr, ptr %9, align 8, !tbaa !41
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %220

63:                                               ; preds = %57
  %64 = load ptr, ptr %9, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %struct.AVStream, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %66, i32 0, i32 0
  store i32 0, ptr %67, align 8, !tbaa !50
  %68 = load ptr, ptr %5, align 8, !tbaa !37
  %69 = call i32 @avio_r8(ptr noundef %68)
  %70 = load ptr, ptr %9, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw %struct.AVStream, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %72, i32 0, i32 13
  store i32 %69, ptr %73, align 8, !tbaa !53
  %74 = load ptr, ptr %5, align 8, !tbaa !37
  %75 = call i32 @avio_r8(ptr noundef %74)
  %76 = load ptr, ptr %9, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw %struct.AVStream, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %78, i32 0, i32 14
  store i32 %75, ptr %79, align 4, !tbaa !54
  %80 = load ptr, ptr %5, align 8, !tbaa !37
  %81 = call i32 @avio_r8(ptr noundef %80)
  %82 = load ptr, ptr %4, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw %struct.IcoDemuxContext, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !40
  %85 = load i32, ptr %6, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.IcoImage, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.IcoImage, ptr %87, i32 0, i32 2
  store i32 %81, ptr %88, align 4, !tbaa !55
  %89 = load ptr, ptr %4, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw %struct.IcoDemuxContext, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !40
  %92 = load i32, ptr %6, align 4, !tbaa !9
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.IcoImage, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.IcoImage, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !55
  %97 = icmp eq i32 %96, 255
  br i1 %97, label %98, label %106

98:                                               ; preds = %63
  %99 = load ptr, ptr %4, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw %struct.IcoDemuxContext, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !40
  %102 = load i32, ptr %6, align 4, !tbaa !9
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.IcoImage, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.IcoImage, ptr %104, i32 0, i32 2
  store i32 0, ptr %105, align 4, !tbaa !55
  br label %106

106:                                              ; preds = %98, %63
  %107 = load ptr, ptr %5, align 8, !tbaa !37
  %108 = call i64 @avio_skip(ptr noundef %107, i64 noundef 5)
  %109 = load ptr, ptr %5, align 8, !tbaa !37
  %110 = call i32 @avio_rl32(ptr noundef %109)
  %111 = load ptr, ptr %4, align 8, !tbaa !35
  %112 = getelementptr inbounds nuw %struct.IcoDemuxContext, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !40
  %114 = load i32, ptr %6, align 4, !tbaa !9
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.IcoImage, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.IcoImage, ptr %116, i32 0, i32 1
  store i32 %110, ptr %117, align 4, !tbaa !57
  %118 = load ptr, ptr %4, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw %struct.IcoDemuxContext, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !40
  %121 = load i32, ptr %6, align 4, !tbaa !9
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.IcoImage, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.IcoImage, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !57
  %126 = icmp sle i32 %125, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %106
  %128 = load ptr, ptr %3, align 8, !tbaa !18
  %129 = load ptr, ptr %4, align 8, !tbaa !35
  %130 = getelementptr inbounds nuw %struct.IcoDemuxContext, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !40
  %132 = load i32, ptr %6, align 4, !tbaa !9
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.IcoImage, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct.IcoImage, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %128, i32 noundef 16, ptr noundef @.str.2, i32 noundef %136)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %220

137:                                              ; preds = %106
  %138 = load ptr, ptr %5, align 8, !tbaa !37
  %139 = call i32 @avio_rl32(ptr noundef %138)
  %140 = load ptr, ptr %4, align 8, !tbaa !35
  %141 = getelementptr inbounds nuw %struct.IcoDemuxContext, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !40
  %143 = load i32, ptr %6, align 4, !tbaa !9
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.IcoImage, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.IcoImage, ptr %145, i32 0, i32 0
  store i32 %139, ptr %146, align 4, !tbaa !58
  %147 = load ptr, ptr %5, align 8, !tbaa !37
  %148 = load ptr, ptr %4, align 8, !tbaa !35
  %149 = getelementptr inbounds nuw %struct.IcoDemuxContext, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !40
  %151 = load i32, ptr %6, align 4, !tbaa !9
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.IcoImage, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw %struct.IcoImage, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 4, !tbaa !58
  %156 = sext i32 %155 to i64
  %157 = call i64 @avio_seek(ptr noundef %147, i64 noundef %156, i32 noundef 0)
  %158 = icmp slt i64 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %137
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %220

160:                                              ; preds = %137
  %161 = load ptr, ptr %5, align 8, !tbaa !37
  %162 = call i32 @avio_rl32(ptr noundef %161)
  store i32 %162, ptr %7, align 4, !tbaa !9
  %163 = load i32, ptr %7, align 4, !tbaa !9
  switch i32 %163, label %216 [
    i32 1196314761, label %164
    i32 40, label %177
  ]

164:                                              ; preds = %160
  %165 = load ptr, ptr %9, align 8, !tbaa !41
  %166 = getelementptr inbounds nuw %struct.AVStream, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !43
  %168 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %167, i32 0, i32 1
  store i32 61, ptr %168, align 4, !tbaa !59
  %169 = load ptr, ptr %9, align 8, !tbaa !41
  %170 = getelementptr inbounds nuw %struct.AVStream, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !43
  %172 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %171, i32 0, i32 13
  store i32 0, ptr %172, align 8, !tbaa !53
  %173 = load ptr, ptr %9, align 8, !tbaa !41
  %174 = getelementptr inbounds nuw %struct.AVStream, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !43
  %176 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %175, i32 0, i32 14
  store i32 0, ptr %176, align 4, !tbaa !54
  br label %219

177:                                              ; preds = %160
  %178 = load ptr, ptr %4, align 8, !tbaa !35
  %179 = getelementptr inbounds nuw %struct.IcoDemuxContext, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !40
  %181 = load i32, ptr %6, align 4, !tbaa !9
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.IcoImage, ptr %180, i64 %182
  %184 = getelementptr inbounds nuw %struct.IcoImage, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !57
  %186 = icmp slt i32 %185, 40
  br i1 %186, label %187, label %188

187:                                              ; preds = %177
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %220

188:                                              ; preds = %177
  %189 = load ptr, ptr %9, align 8, !tbaa !41
  %190 = getelementptr inbounds nuw %struct.AVStream, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !43
  %192 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %191, i32 0, i32 1
  store i32 78, ptr %192, align 4, !tbaa !59
  %193 = load ptr, ptr %5, align 8, !tbaa !37
  %194 = call i32 @avio_rl32(ptr noundef %193)
  store i32 %194, ptr %10, align 4, !tbaa !9
  %195 = load i32, ptr %10, align 4, !tbaa !9
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %188
  %198 = load i32, ptr %10, align 4, !tbaa !9
  %199 = load ptr, ptr %9, align 8, !tbaa !41
  %200 = getelementptr inbounds nuw %struct.AVStream, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !43
  %202 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %201, i32 0, i32 13
  store i32 %198, ptr %202, align 8, !tbaa !53
  br label %203

203:                                              ; preds = %197, %188
  %204 = load ptr, ptr %5, align 8, !tbaa !37
  %205 = call i32 @avio_rl32(ptr noundef %204)
  store i32 %205, ptr %10, align 4, !tbaa !9
  %206 = load i32, ptr %10, align 4, !tbaa !9
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %215

208:                                              ; preds = %203
  %209 = load i32, ptr %10, align 4, !tbaa !9
  %210 = sdiv i32 %209, 2
  %211 = load ptr, ptr %9, align 8, !tbaa !41
  %212 = getelementptr inbounds nuw %struct.AVStream, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !43
  %214 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %213, i32 0, i32 14
  store i32 %210, ptr %214, align 4, !tbaa !54
  br label %215

215:                                              ; preds = %208, %203
  br label %219

216:                                              ; preds = %160
  %217 = load ptr, ptr %3, align 8, !tbaa !18
  %218 = load i32, ptr %7, align 4, !tbaa !9
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %217, ptr noundef @.str.3, i32 noundef %218)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %220

219:                                              ; preds = %215, %164
  store i32 0, ptr %8, align 4
  br label %220

220:                                              ; preds = %219, %216, %187, %159, %127, %62, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %221 = load i32, ptr %8, align 4
  switch i32 %221, label %227 [
    i32 0, label %222
  ]

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %6, align 4, !tbaa !9
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %6, align 4, !tbaa !9
  br label %42, !llvm.loop !60

226:                                              ; preds = %42
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %227

227:                                              ; preds = %226, %220, %40, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %228 = load i32, ptr %2, align 4
  ret i32 %228
}

; Function Attrs: nounwind uwtable
define internal i32 @read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  store ptr %15, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  store ptr %18, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.IcoDemuxContext, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !63
  %22 = load ptr, ptr %6, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.IcoDemuxContext, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !38
  %25 = icmp sge i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %191

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  store ptr %32, ptr %9, align 8, !tbaa !41
  %33 = load ptr, ptr %6, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.IcoDemuxContext, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = load ptr, ptr %6, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.IcoDemuxContext, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !63
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.IcoImage, ptr %35, i64 %39
  store ptr %40, ptr %7, align 8, !tbaa !35
  %41 = load ptr, ptr %8, align 8, !tbaa !37
  %42 = load ptr, ptr %7, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct.IcoImage, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !58
  %45 = sext i32 %44 to i64
  %46 = call i64 @avio_seek(ptr noundef %41, i64 noundef %45, i32 noundef 0)
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %10, align 4, !tbaa !9
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %27
  %50 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %191

51:                                               ; preds = %27
  %52 = load ptr, ptr %4, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  %55 = load ptr, ptr %6, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.IcoDemuxContext, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !63
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %54, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %struct.AVStream, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !59
  %65 = icmp eq i32 %64, 61
  br i1 %65, label %66, label %77

66:                                               ; preds = %51
  %67 = load ptr, ptr %8, align 8, !tbaa !37
  %68 = load ptr, ptr %5, align 8, !tbaa !61
  %69 = load ptr, ptr %7, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw %struct.IcoImage, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !57
  %72 = call i32 @av_get_packet(ptr noundef %67, ptr noundef %68, i32 noundef %71)
  store i32 %72, ptr %10, align 4, !tbaa !9
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %75, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %191

76:                                               ; preds = %66
  br label %180

77:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %78 = load ptr, ptr %5, align 8, !tbaa !61
  %79 = load ptr, ptr %7, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw %struct.IcoImage, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !57
  %82 = add nsw i32 14, %81
  %83 = call i32 @av_new_packet(ptr noundef %78, i32 noundef %82)
  store i32 %83, ptr %10, align 4, !tbaa !9
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %86, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %177

87:                                               ; preds = %77
  %88 = load ptr, ptr %5, align 8, !tbaa !61
  %89 = getelementptr inbounds nuw %struct.AVPacket, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !65
  store ptr %90, ptr %12, align 8, !tbaa !66
  call void @bytestream_put_byte(ptr noundef %12, i32 noundef 66)
  call void @bytestream_put_byte(ptr noundef %12, i32 noundef 77)
  %91 = load ptr, ptr %5, align 8, !tbaa !61
  %92 = getelementptr inbounds nuw %struct.AVPacket, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8, !tbaa !67
  call void @bytestream_put_le32(ptr noundef %12, i32 noundef %93)
  call void @bytestream_put_le16(ptr noundef %12, i32 noundef 0)
  call void @bytestream_put_le16(ptr noundef %12, i32 noundef 0)
  call void @bytestream_put_le32(ptr noundef %12, i32 noundef 0)
  %94 = load ptr, ptr %8, align 8, !tbaa !37
  %95 = load ptr, ptr %12, align 8, !tbaa !66
  %96 = load ptr, ptr %7, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw %struct.IcoImage, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !57
  %99 = call i32 @avio_read(ptr noundef %94, ptr noundef %95, i32 noundef %98)
  store i32 %99, ptr %10, align 4, !tbaa !9
  %100 = load ptr, ptr %7, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw %struct.IcoImage, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !57
  %103 = icmp ne i32 %99, %102
  br i1 %103, label %104, label %112

104:                                              ; preds = %87
  %105 = load i32, ptr %10, align 4, !tbaa !9
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load i32, ptr %10, align 4, !tbaa !9
  br label %110

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109, %107
  %111 = phi i32 [ %108, %107 ], [ -1094995529, %109 ]
  store i32 %111, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %177

112:                                              ; preds = %87
  %113 = load ptr, ptr %12, align 8, !tbaa !66
  %114 = getelementptr inbounds i8, ptr %113, i64 14
  %115 = load i16, ptr %114, align 1, !tbaa !15
  %116 = zext i16 %115 to i32
  %117 = load ptr, ptr %9, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw %struct.AVStream, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !43
  %120 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %119, i32 0, i32 9
  store i32 %116, ptr %120, align 8, !tbaa !68
  %121 = load ptr, ptr %12, align 8, !tbaa !66
  %122 = getelementptr inbounds i8, ptr %121, i64 32
  %123 = load i32, ptr %122, align 1, !tbaa !15
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %112
  %126 = load ptr, ptr %12, align 8, !tbaa !66
  %127 = getelementptr inbounds i8, ptr %126, i64 32
  %128 = load i32, ptr %127, align 1, !tbaa !15
  %129 = load ptr, ptr %7, align 8, !tbaa !35
  %130 = getelementptr inbounds nuw %struct.IcoImage, ptr %129, i32 0, i32 2
  store i32 %128, ptr %130, align 4, !tbaa !55
  br label %131

131:                                              ; preds = %125, %112
  %132 = load ptr, ptr %9, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw %struct.AVStream, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !43
  %135 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %134, i32 0, i32 9
  %136 = load i32, ptr %135, align 8, !tbaa !68
  %137 = icmp sle i32 %136, 8
  br i1 %137, label %138, label %157

138:                                              ; preds = %131
  %139 = load ptr, ptr %7, align 8, !tbaa !35
  %140 = getelementptr inbounds nuw %struct.IcoImage, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4, !tbaa !55
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %157, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr %9, align 8, !tbaa !41
  %145 = getelementptr inbounds nuw %struct.AVStream, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !43
  %147 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %146, i32 0, i32 9
  %148 = load i32, ptr %147, align 8, !tbaa !68
  %149 = shl i32 1, %148
  %150 = load ptr, ptr %7, align 8, !tbaa !35
  %151 = getelementptr inbounds nuw %struct.IcoImage, ptr %150, i32 0, i32 2
  store i32 %149, ptr %151, align 4, !tbaa !55
  %152 = load ptr, ptr %7, align 8, !tbaa !35
  %153 = getelementptr inbounds nuw %struct.IcoImage, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !55
  %155 = load ptr, ptr %12, align 8, !tbaa !66
  %156 = getelementptr inbounds i8, ptr %155, i64 32
  store i32 %154, ptr %156, align 1, !tbaa !15
  br label %157

157:                                              ; preds = %143, %138, %131
  %158 = load ptr, ptr %7, align 8, !tbaa !35
  %159 = getelementptr inbounds nuw %struct.IcoImage, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4, !tbaa !55
  %161 = icmp ugt i32 %160, 536870857
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %177

163:                                              ; preds = %157
  %164 = load ptr, ptr %7, align 8, !tbaa !35
  %165 = getelementptr inbounds nuw %struct.IcoImage, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4, !tbaa !55
  %167 = mul nsw i32 %166, 4
  %168 = add nsw i32 54, %167
  %169 = load ptr, ptr %12, align 8, !tbaa !66
  %170 = getelementptr inbounds i8, ptr %169, i64 -4
  store i32 %168, ptr %170, align 1, !tbaa !15
  %171 = load ptr, ptr %12, align 8, !tbaa !66
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = load i32, ptr %172, align 1, !tbaa !15
  %174 = udiv i32 %173, 2
  %175 = load ptr, ptr %12, align 8, !tbaa !66
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  store i32 %174, ptr %176, align 1, !tbaa !15
  store i32 0, ptr %11, align 4
  br label %177

177:                                              ; preds = %163, %162, %110, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %178 = load i32, ptr %11, align 4
  switch i32 %178, label %191 [
    i32 0, label %179
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179, %76
  %181 = load ptr, ptr %6, align 8, !tbaa !35
  %182 = getelementptr inbounds nuw %struct.IcoDemuxContext, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8, !tbaa !63
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %182, align 8, !tbaa !63
  %185 = load ptr, ptr %5, align 8, !tbaa !61
  %186 = getelementptr inbounds nuw %struct.AVPacket, ptr %185, i32 0, i32 5
  store i32 %183, ptr %186, align 4, !tbaa !69
  %187 = load ptr, ptr %5, align 8, !tbaa !61
  %188 = getelementptr inbounds nuw %struct.AVPacket, ptr %187, i32 0, i32 6
  %189 = load i32, ptr %188, align 8, !tbaa !70
  %190 = or i32 %189, 1
  store i32 %190, ptr %188, align 8, !tbaa !70
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %191

191:                                              ; preds = %180, %177, %74, %49, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %192 = load i32, ptr %3, align 4
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define internal i32 @ico_read_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %6, ptr %3, align 8, !tbaa !35
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.IcoDemuxContext, ptr %7, i32 0, i32 2
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !71
  %3 = load i64, ptr %2, align 8, !tbaa !71
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #7
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !71
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #7
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #3 {
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

declare i64 @avio_skip(ptr noundef, i64 noundef) #4

declare i32 @avio_rl16(ptr noundef) #4

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #4

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #4

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #4

declare i32 @avio_r8(ptr noundef) #4

declare i32 @avio_rl32(ptr noundef) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #4

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @av_new_packet(ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_byte(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !72
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %7, ptr %10, align 1, !tbaa !15
  br label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %12, align 8, !tbaa !66
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_le32(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  store i32 %5, ptr %7, align 1, !tbaa !15
  %8 = load ptr, ptr %3, align 8, !tbaa !72
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store ptr %10, ptr %8, align 8, !tbaa !66
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_le16(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = trunc i32 %5 to i16
  %7 = load ptr, ptr %3, align 8, !tbaa !72
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  store i16 %6, ptr %8, align 1, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !72
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  store ptr %11, ptr %9, align 8, !tbaa !66
  ret void
}

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #4

declare void @av_freep(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 16}
!12 = !{!"AVProbeData", !13, i64 0, !13, i64 8, !10, i64 16, !13, i64 24}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!20 = !{!21, !6, i64 24}
!21 = !{!"AVFormatContext", !22, i64 0, !23, i64 8, !24, i64 16, !6, i64 24, !25, i64 32, !10, i64 40, !10, i64 44, !26, i64 48, !10, i64 56, !28, i64 64, !10, i64 72, !29, i64 80, !13, i64 88, !30, i64 96, !30, i64 104, !30, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !30, i64 136, !30, i64 144, !13, i64 152, !10, i64 160, !10, i64 164, !31, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !32, i64 192, !30, i64 200, !10, i64 208, !10, i64 212, !33, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !30, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !30, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !10, i64 368, !34, i64 376, !34, i64 384, !34, i64 392, !34, i64 400, !10, i64 408, !6, i64 416, !6, i64 424, !30, i64 432, !13, i64 440, !6, i64 448, !6, i64 456, !30, i64 464}
!22 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!23 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!24 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!25 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!26 = !{!"p2 _ZTS8AVStream", !27, i64 0}
!27 = !{!"any p2 pointer", !6, i64 0}
!28 = !{!"p2 _ZTS13AVStreamGroup", !27, i64 0}
!29 = !{!"p2 _ZTS9AVChapter", !27, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!"p2 _ZTS9AVProgram", !27, i64 0}
!32 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!33 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!34 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!21, !25, i64 32}
!37 = !{!25, !25, i64 0}
!38 = !{!39, !10, i64 4}
!39 = !{!"", !10, i64 0, !10, i64 4, !6, i64 8}
!40 = !{!39, !6, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!43 = !{!44, !45, i64 16}
!44 = !{!"AVStream", !22, i64 0, !10, i64 8, !10, i64 12, !45, i64 16, !6, i64 24, !46, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !10, i64 64, !10, i64 68, !46, i64 72, !32, i64 80, !46, i64 88, !47, i64 96, !10, i64 200, !46, i64 204, !10, i64 212}
!45 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!46 = !{!"AVRational", !10, i64 0, !10, i64 4}
!47 = !{!"AVPacket", !48, i64 0, !30, i64 8, !30, i64 16, !13, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !49, i64 48, !10, i64 56, !30, i64 64, !30, i64 72, !6, i64 80, !48, i64 88, !46, i64 96}
!48 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!49 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!50 = !{!51, !10, i64 0}
!51 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !13, i64 16, !10, i64 24, !49, i64 32, !10, i64 40, !10, i64 44, !30, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !46, i64 80, !46, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !52, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!52 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!53 = !{!51, !10, i64 72}
!54 = !{!51, !10, i64 76}
!55 = !{!56, !10, i64 8}
!56 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8}
!57 = !{!56, !10, i64 4}
!58 = !{!56, !10, i64 0}
!59 = !{!51, !10, i64 4}
!60 = distinct !{!60, !17}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!63 = !{!39, !10, i64 0}
!64 = !{!21, !26, i64 48}
!65 = !{!47, !13, i64 24}
!66 = !{!13, !13, i64 0}
!67 = !{!47, !10, i64 32}
!68 = !{!51, !10, i64 56}
!69 = !{!47, !10, i64 36}
!70 = !{!47, !10, i64 40}
!71 = !{!30, !30, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p2 omnipotent char", !27, i64 0}

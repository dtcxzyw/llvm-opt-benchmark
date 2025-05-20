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
%struct.MCADemuxContext = type { i32, i16, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"mca\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"MCA Audio Format\00", align 1
@ff_mca_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 20, i32 0, [4 x i8] zeroinitializer, ptr @probe, ptr @read_header, ptr @read_packet, ptr null, ptr @read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"loop_start\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"loop_end\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"MCA metadata corrupted, unable to determine the data offset.\0A\00", align 1
@.str.5 = private unnamed_addr constant [86 x i8] c"Incorrect header size found in metadata, header size approximated from the data size\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"version %d\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load i32, ptr %6, align 1, !tbaa !13
  %8 = icmp eq i32 %7, 1346650445
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVProbeData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i16, ptr %13, align 1, !tbaa !13
  %15 = zext i16 %14 to i32
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  store i32 66, ptr %2, align 4
  br label %19

18:                                               ; preds = %9, %1
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  store ptr %23, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = call i64 @avio_size(ptr noundef %26)
  store i64 %27, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #4
  store i16 0, ptr %8, align 2, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %29 = call ptr @avformat_new_stream(ptr noundef %28, ptr noundef null)
  store ptr %29, ptr %4, align 8, !tbaa !38
  %30 = load ptr, ptr %4, align 8, !tbaa !38
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %421

33:                                               ; preds = %1
  %34 = load ptr, ptr %4, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.AVStream, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  store ptr %36, ptr %6, align 8, !tbaa !47
  %37 = load ptr, ptr %6, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %37, i32 0, i32 0
  store i32 1, ptr %38, align 8, !tbaa !48
  %39 = load ptr, ptr %3, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = call i64 @avio_skip(ptr noundef %41, i64 noundef 4)
  %43 = load ptr, ptr %3, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = call i32 @avio_rl16(ptr noundef %45)
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %8, align 2, !tbaa !35
  %48 = load ptr, ptr %3, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = call i64 @avio_skip(ptr noundef %50, i64 noundef 2)
  %52 = load ptr, ptr %3, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = call i32 @avio_r8(ptr noundef %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %56, i32 0, i32 24
  %58 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %57, i32 0, i32 1
  store i32 %55, ptr %58, align 4, !tbaa !51
  %59 = load ptr, ptr %3, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  %62 = call i64 @avio_skip(ptr noundef %61, i64 noundef 1)
  %63 = load ptr, ptr %3, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  %66 = call i32 @avio_rl16(ptr noundef %65)
  %67 = trunc i32 %66 to i16
  %68 = load ptr, ptr %5, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct.MCADemuxContext, ptr %68, i32 0, i32 1
  store i16 %67, ptr %69, align 4, !tbaa !52
  %70 = load ptr, ptr %3, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = call i32 @avio_rl32(ptr noundef %72)
  store i32 %73, ptr %14, align 4, !tbaa !37
  %74 = load ptr, ptr %3, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %77 = call i32 @avio_rl32(ptr noundef %76)
  %78 = load ptr, ptr %6, align 8, !tbaa !47
  %79 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %78, i32 0, i32 25
  store i32 %77, ptr %79, align 8, !tbaa !54
  %80 = load ptr, ptr %3, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %83 = call i32 @avio_rl32(ptr noundef %82)
  store i32 %83, ptr %12, align 4, !tbaa !37
  %84 = load ptr, ptr %3, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %87 = call i32 @avio_rl32(ptr noundef %86)
  store i32 %87, ptr %13, align 4, !tbaa !37
  %88 = load ptr, ptr %3, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %91 = call i32 @avio_rl32(ptr noundef %90)
  store i32 %91, ptr %9, align 4, !tbaa !37
  %92 = load ptr, ptr %3, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !33
  %95 = call i32 @avio_rl32(ptr noundef %94)
  store i32 %95, ptr %10, align 4, !tbaa !37
  %96 = load ptr, ptr %3, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  %99 = call i64 @avio_skip(ptr noundef %98, i64 noundef 4)
  %100 = load ptr, ptr %3, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !33
  %103 = call i32 @avio_rl16(ptr noundef %102)
  store i32 %103, ptr %15, align 4, !tbaa !37
  %104 = load ptr, ptr %3, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !33
  %107 = call i64 @avio_skip(ptr noundef %106, i64 noundef 2)
  %108 = load ptr, ptr %5, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct.MCADemuxContext, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 4, !tbaa !52
  %111 = zext i16 %110 to i32
  %112 = mul nsw i32 %111, 14
  %113 = ashr i32 %112, 3
  %114 = load ptr, ptr %5, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw %struct.MCADemuxContext, ptr %114, i32 0, i32 4
  store i32 %113, ptr %115, align 4, !tbaa !55
  %116 = load ptr, ptr %5, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw %struct.MCADemuxContext, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 4, !tbaa !55
  %119 = icmp ult i32 %118, 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %33
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %421

121:                                              ; preds = %33
  %122 = load i32, ptr %14, align 4, !tbaa !37
  %123 = load ptr, ptr %5, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw %struct.MCADemuxContext, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 4, !tbaa !55
  %126 = udiv i32 %122, %125
  %127 = load ptr, ptr %5, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw %struct.MCADemuxContext, ptr %127, i32 0, i32 0
  store i32 %126, ptr %128, align 4, !tbaa !56
  %129 = load i32, ptr %14, align 4, !tbaa !37
  %130 = zext i32 %129 to i64
  %131 = load ptr, ptr %4, align 8, !tbaa !38
  %132 = getelementptr inbounds nuw %struct.AVStream, ptr %131, i32 0, i32 7
  store i64 %130, ptr %132, align 8, !tbaa !57
  %133 = load ptr, ptr %6, align 8, !tbaa !47
  %134 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %133, i32 0, i32 24
  %135 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !51
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %152

138:                                              ; preds = %121
  %139 = load ptr, ptr %6, align 8, !tbaa !47
  %140 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %139, i32 0, i32 25
  %141 = load i32, ptr %140, align 8, !tbaa !54
  %142 = icmp sle i32 %141, 0
  br i1 %142, label %152, label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %12, align 4, !tbaa !37
  %145 = load i32, ptr %13, align 4, !tbaa !37
  %146 = icmp ugt i32 %144, %145
  br i1 %146, label %152, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %5, align 8, !tbaa !31
  %149 = getelementptr inbounds nuw %struct.MCADemuxContext, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 4, !tbaa !56
  %151 = icmp ult i32 %150, 1
  br i1 %151, label %152, label %153

152:                                              ; preds = %147, %143, %138, %121
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %421

153:                                              ; preds = %147
  %154 = load ptr, ptr %3, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %154, i32 0, i32 29
  %156 = load i32, ptr %12, align 4, !tbaa !37
  %157 = zext i32 %156 to i64
  %158 = load ptr, ptr %6, align 8, !tbaa !47
  %159 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %158, i32 0, i32 25
  %160 = load i32, ptr %159, align 8, !tbaa !54
  %161 = sext i32 %160 to i64
  %162 = call i64 @av_rescale(i64 noundef %157, i64 noundef 1000000, i64 noundef %161) #5
  %163 = call i32 @av_dict_set_int(ptr noundef %155, ptr noundef @.str.2, i64 noundef %162, i32 noundef 0)
  store i32 %163, ptr %18, align 4, !tbaa !37
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %153
  %166 = load i32, ptr %18, align 4, !tbaa !37
  store i32 %166, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %421

167:                                              ; preds = %153
  %168 = load ptr, ptr %3, align 8, !tbaa !14
  %169 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %168, i32 0, i32 29
  %170 = load i32, ptr %13, align 4, !tbaa !37
  %171 = zext i32 %170 to i64
  %172 = load ptr, ptr %6, align 8, !tbaa !47
  %173 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %172, i32 0, i32 25
  %174 = load i32, ptr %173, align 8, !tbaa !54
  %175 = sext i32 %174 to i64
  %176 = call i64 @av_rescale(i64 noundef %171, i64 noundef 1000000, i64 noundef %175) #5
  %177 = call i32 @av_dict_set_int(ptr noundef %169, ptr noundef @.str.3, i64 noundef %176, i32 noundef 0)
  store i32 %177, ptr %18, align 4, !tbaa !37
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %167
  %180 = load i32, ptr %18, align 4, !tbaa !37
  store i32 %180, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %421

181:                                              ; preds = %167
  %182 = load ptr, ptr %5, align 8, !tbaa !31
  %183 = getelementptr inbounds nuw %struct.MCADemuxContext, ptr %182, i32 0, i32 1
  %184 = load i16, ptr %183, align 4, !tbaa !52
  %185 = zext i16 %184 to i32
  %186 = add nsw i32 36, %185
  %187 = load ptr, ptr %6, align 8, !tbaa !47
  %188 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %187, i32 0, i32 24
  %189 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4, !tbaa !51
  %191 = sdiv i32 2147483647, %190
  %192 = icmp sgt i32 %186, %191
  br i1 %192, label %205, label %193

193:                                              ; preds = %181
  %194 = load ptr, ptr %5, align 8, !tbaa !31
  %195 = getelementptr inbounds nuw %struct.MCADemuxContext, ptr %194, i32 0, i32 1
  %196 = load i16, ptr %195, align 4, !tbaa !52
  %197 = zext i16 %196 to i32
  %198 = add nsw i32 36, %197
  %199 = load ptr, ptr %6, align 8, !tbaa !47
  %200 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %199, i32 0, i32 24
  %201 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !51
  %203 = mul nsw i32 %198, %202
  %204 = icmp sgt i32 %203, 2147483639
  br i1 %204, label %205, label %206

205:                                              ; preds = %193, %181
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %421

206:                                              ; preds = %193
  %207 = load ptr, ptr %4, align 8, !tbaa !38
  %208 = load ptr, ptr %6, align 8, !tbaa !47
  %209 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %208, i32 0, i32 25
  %210 = load i32, ptr %209, align 8, !tbaa !54
  call void @avpriv_set_pts_info(ptr noundef %207, i32 noundef 64, i32 noundef 1, i32 noundef %210)
  %211 = load i16, ptr %8, align 2, !tbaa !35
  %212 = zext i16 %211 to i32
  %213 = icmp sle i32 %212, 4
  br i1 %213, label %214, label %241

214:                                              ; preds = %206
  %215 = load i64, ptr %7, align 8, !tbaa !34
  %216 = icmp slt i64 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %421

218:                                              ; preds = %214
  %219 = load i64, ptr %7, align 8, !tbaa !34
  %220 = load i32, ptr %10, align 4, !tbaa !37
  %221 = zext i32 %220 to i64
  %222 = sub nsw i64 %219, %221
  %223 = icmp sgt i64 %222, 4294967295
  br i1 %223, label %224, label %225

224:                                              ; preds = %218
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %421

225:                                              ; preds = %218
  %226 = load i64, ptr %7, align 8, !tbaa !34
  %227 = load i32, ptr %10, align 4, !tbaa !37
  %228 = zext i32 %227 to i64
  %229 = sub nsw i64 %226, %228
  %230 = trunc i64 %229 to i32
  %231 = load ptr, ptr %5, align 8, !tbaa !31
  %232 = getelementptr inbounds nuw %struct.MCADemuxContext, ptr %231, i32 0, i32 3
  store i32 %230, ptr %232, align 4, !tbaa !58
  %233 = load i16, ptr %8, align 2, !tbaa !35
  %234 = zext i16 %233 to i32
  %235 = icmp sle i32 %234, 3
  br i1 %235, label %236, label %240

236:                                              ; preds = %225
  store i32 0, ptr %15, align 4, !tbaa !37
  %237 = load ptr, ptr %5, align 8, !tbaa !31
  %238 = getelementptr inbounds nuw %struct.MCADemuxContext, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 4, !tbaa !58
  store i32 %239, ptr %9, align 4, !tbaa !37
  br label %240

240:                                              ; preds = %236, %225
  br label %325

241:                                              ; preds = %206
  %242 = load i16, ptr %8, align 2, !tbaa !35
  %243 = zext i16 %242 to i32
  %244 = icmp eq i32 %243, 5
  br i1 %244, label %245, label %320

245:                                              ; preds = %241
  %246 = load ptr, ptr %6, align 8, !tbaa !47
  %247 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %246, i32 0, i32 24
  %248 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4, !tbaa !51
  %250 = mul nsw i32 48, %249
  %251 = add nsw i32 %250, 4
  %252 = load i32, ptr %9, align 4, !tbaa !37
  %253 = icmp ugt i32 %251, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %245
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %421

255:                                              ; preds = %245
  %256 = load i32, ptr %9, align 4, !tbaa !37
  %257 = load ptr, ptr %6, align 8, !tbaa !47
  %258 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %257, i32 0, i32 24
  %259 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 4, !tbaa !51
  %261 = mul nsw i32 48, %260
  %262 = sub i32 %256, %261
  %263 = sub i32 %262, 4
  store i32 %263, ptr %11, align 4, !tbaa !37
  %264 = load ptr, ptr %3, align 8, !tbaa !14
  %265 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %264, i32 0, i32 4
  %266 = load ptr, ptr %265, align 8, !tbaa !33
  %267 = load i32, ptr %11, align 4, !tbaa !37
  %268 = zext i32 %267 to i64
  %269 = call i64 @avio_seek(ptr noundef %266, i64 noundef %268, i32 noundef 0)
  store i64 %269, ptr %19, align 8, !tbaa !34
  %270 = icmp slt i64 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %255
  %272 = load i64, ptr %19, align 8, !tbaa !34
  %273 = trunc i64 %272 to i32
  store i32 %273, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %421

274:                                              ; preds = %255
  %275 = load ptr, ptr %3, align 8, !tbaa !14
  %276 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %275, i32 0, i32 4
  %277 = load ptr, ptr %276, align 8, !tbaa !33
  %278 = call i32 @avio_rl32(ptr noundef %277)
  %279 = load ptr, ptr %5, align 8, !tbaa !31
  %280 = getelementptr inbounds nuw %struct.MCADemuxContext, ptr %279, i32 0, i32 3
  store i32 %278, ptr %280, align 4, !tbaa !58
  %281 = load i64, ptr %7, align 8, !tbaa !34
  %282 = icmp sgt i64 %281, 0
  br i1 %282, label %283, label %319

283:                                              ; preds = %274
  %284 = load ptr, ptr %5, align 8, !tbaa !31
  %285 = getelementptr inbounds nuw %struct.MCADemuxContext, ptr %284, i32 0, i32 3
  %286 = load i32, ptr %285, align 4, !tbaa !58
  %287 = zext i32 %286 to i64
  %288 = load i32, ptr %10, align 4, !tbaa !37
  %289 = zext i32 %288 to i64
  %290 = add nsw i64 %287, %289
  %291 = load i64, ptr %7, align 8, !tbaa !34
  %292 = icmp sgt i64 %290, %291
  br i1 %292, label %293, label %319

293:                                              ; preds = %283
  %294 = load i32, ptr %9, align 4, !tbaa !37
  %295 = zext i32 %294 to i64
  %296 = load i32, ptr %10, align 4, !tbaa !37
  %297 = zext i32 %296 to i64
  %298 = add nsw i64 %295, %297
  %299 = load i64, ptr %7, align 8, !tbaa !34
  %300 = icmp sgt i64 %298, %299
  br i1 %300, label %301, label %303

301:                                              ; preds = %293
  %302 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %302, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %421

303:                                              ; preds = %293
  %304 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %304, i32 noundef 24, ptr noundef @.str.5)
  %305 = load i64, ptr %7, align 8, !tbaa !34
  %306 = load i32, ptr %11, align 4, !tbaa !37
  %307 = zext i32 %306 to i64
  %308 = sub nsw i64 %305, %307
  %309 = icmp sgt i64 %308, 4294967295
  br i1 %309, label %310, label %311

310:                                              ; preds = %303
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %421

311:                                              ; preds = %303
  %312 = load i64, ptr %7, align 8, !tbaa !34
  %313 = load i32, ptr %10, align 4, !tbaa !37
  %314 = zext i32 %313 to i64
  %315 = sub nsw i64 %312, %314
  %316 = trunc i64 %315 to i32
  %317 = load ptr, ptr %5, align 8, !tbaa !31
  %318 = getelementptr inbounds nuw %struct.MCADemuxContext, ptr %317, i32 0, i32 3
  store i32 %316, ptr %318, align 4, !tbaa !58
  br label %319

319:                                              ; preds = %311, %283, %274
  br label %324

320:                                              ; preds = %241
  %321 = load ptr, ptr %3, align 8, !tbaa !14
  %322 = load i16, ptr %8, align 2, !tbaa !35
  %323 = zext i16 %322 to i32
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %321, ptr noundef @.str.6, i32 noundef %323)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %421

324:                                              ; preds = %319
  br label %325

325:                                              ; preds = %324, %240
  %326 = load ptr, ptr %6, align 8, !tbaa !47
  %327 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %326, i32 0, i32 24
  %328 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 4, !tbaa !51
  %330 = mul nsw i32 48, %329
  %331 = load i32, ptr %15, align 4, !tbaa !37
  %332 = mul i32 %331, 20
  %333 = add i32 %330, %332
  %334 = load i32, ptr %9, align 4, !tbaa !37
  %335 = icmp ugt i32 %333, %334
  br i1 %335, label %336, label %337

336:                                              ; preds = %325
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %421

337:                                              ; preds = %325
  %338 = load i32, ptr %9, align 4, !tbaa !37
  %339 = load ptr, ptr %6, align 8, !tbaa !47
  %340 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %339, i32 0, i32 24
  %341 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 4, !tbaa !51
  %343 = mul nsw i32 48, %342
  %344 = sub i32 %338, %343
  %345 = load i32, ptr %15, align 4, !tbaa !37
  %346 = mul i32 %345, 20
  %347 = add i32 %344, %346
  store i32 %347, ptr %16, align 4, !tbaa !37
  %348 = load ptr, ptr %4, align 8, !tbaa !38
  %349 = getelementptr inbounds nuw %struct.AVStream, ptr %348, i32 0, i32 6
  store i64 0, ptr %349, align 8, !tbaa !59
  %350 = load ptr, ptr %6, align 8, !tbaa !47
  %351 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %350, i32 0, i32 1
  store i32 69668, ptr %351, align 4, !tbaa !60
  %352 = load ptr, ptr %4, align 8, !tbaa !38
  %353 = getelementptr inbounds nuw %struct.AVStream, ptr %352, i32 0, i32 3
  %354 = load ptr, ptr %353, align 8, !tbaa !40
  %355 = load ptr, ptr %6, align 8, !tbaa !47
  %356 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %355, i32 0, i32 24
  %357 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %356, i32 0, i32 1
  %358 = load i32, ptr %357, align 4, !tbaa !51
  %359 = mul nsw i32 32, %358
  %360 = call i32 @ff_alloc_extradata(ptr noundef %354, i32 noundef %359)
  store i32 %360, ptr %18, align 4, !tbaa !37
  %361 = load i32, ptr %18, align 4, !tbaa !37
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %363, label %365

363:                                              ; preds = %337
  %364 = load i32, ptr %18, align 4, !tbaa !37
  store i32 %364, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %421

365:                                              ; preds = %337
  %366 = load ptr, ptr %3, align 8, !tbaa !14
  %367 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %366, i32 0, i32 4
  %368 = load ptr, ptr %367, align 8, !tbaa !33
  %369 = load i32, ptr %16, align 4, !tbaa !37
  %370 = zext i32 %369 to i64
  %371 = call i64 @avio_seek(ptr noundef %368, i64 noundef %370, i32 noundef 0)
  store i64 %371, ptr %19, align 8, !tbaa !34
  %372 = icmp slt i64 %371, 0
  br i1 %372, label %373, label %376

373:                                              ; preds = %365
  %374 = load i64, ptr %19, align 8, !tbaa !34
  %375 = trunc i64 %374 to i32
  store i32 %375, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %421

376:                                              ; preds = %365
  store i32 0, ptr %17, align 4, !tbaa !37
  br label %377

377:                                              ; preds = %404, %376
  %378 = load i32, ptr %17, align 4, !tbaa !37
  %379 = load ptr, ptr %6, align 8, !tbaa !47
  %380 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %379, i32 0, i32 24
  %381 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %380, i32 0, i32 1
  %382 = load i32, ptr %381, align 4, !tbaa !51
  %383 = icmp slt i32 %378, %382
  br i1 %383, label %384, label %407

384:                                              ; preds = %377
  %385 = load ptr, ptr %3, align 8, !tbaa !14
  %386 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %385, i32 0, i32 4
  %387 = load ptr, ptr %386, align 8, !tbaa !33
  %388 = load ptr, ptr %6, align 8, !tbaa !47
  %389 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %388, i32 0, i32 3
  %390 = load ptr, ptr %389, align 8, !tbaa !61
  %391 = load i32, ptr %17, align 4, !tbaa !37
  %392 = mul nsw i32 %391, 32
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %390, i64 %393
  %395 = call i32 @ffio_read_size(ptr noundef %387, ptr noundef %394, i32 noundef 32)
  store i32 %395, ptr %18, align 4, !tbaa !37
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %397, label %399

397:                                              ; preds = %384
  %398 = load i32, ptr %18, align 4, !tbaa !37
  store i32 %398, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %421

399:                                              ; preds = %384
  %400 = load ptr, ptr %3, align 8, !tbaa !14
  %401 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %400, i32 0, i32 4
  %402 = load ptr, ptr %401, align 8, !tbaa !33
  %403 = call i64 @avio_skip(ptr noundef %402, i64 noundef 16)
  br label %404

404:                                              ; preds = %399
  %405 = load i32, ptr %17, align 4, !tbaa !37
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %17, align 4, !tbaa !37
  br label %377, !llvm.loop !62

407:                                              ; preds = %377
  %408 = load ptr, ptr %3, align 8, !tbaa !14
  %409 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %408, i32 0, i32 4
  %410 = load ptr, ptr %409, align 8, !tbaa !33
  %411 = load ptr, ptr %5, align 8, !tbaa !31
  %412 = getelementptr inbounds nuw %struct.MCADemuxContext, ptr %411, i32 0, i32 3
  %413 = load i32, ptr %412, align 4, !tbaa !58
  %414 = zext i32 %413 to i64
  %415 = call i64 @avio_seek(ptr noundef %410, i64 noundef %414, i32 noundef 0)
  store i64 %415, ptr %19, align 8, !tbaa !34
  %416 = icmp slt i64 %415, 0
  br i1 %416, label %417, label %420

417:                                              ; preds = %407
  %418 = load i64, ptr %19, align 8, !tbaa !34
  %419 = trunc i64 %418 to i32
  store i32 %419, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %421

420:                                              ; preds = %407
  store i32 0, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %421

421:                                              ; preds = %420, %417, %397, %373, %363, %336, %320, %310, %301, %271, %254, %224, %217, %205, %179, %165, %152, %120, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %422 = load i32, ptr %2, align 4
  ret i32 %422
}

; Function Attrs: nounwind uwtable
define internal i32 @read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.AVStream, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  store ptr %18, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %21, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #4
  %22 = load ptr, ptr %7, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.MCADemuxContext, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 4, !tbaa !52
  store i16 %24, ptr %8, align 2, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %25 = load ptr, ptr %7, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.MCADemuxContext, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !55
  store i32 %27, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !37
  %28 = load ptr, ptr %4, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = call i32 @avio_feof(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %70

34:                                               ; preds = %2
  %35 = load ptr, ptr %7, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.MCADemuxContext, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !67
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !67
  %39 = load ptr, ptr %7, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.MCADemuxContext, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !67
  %42 = load ptr, ptr %7, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.MCADemuxContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !56
  %45 = icmp ugt i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %70

47:                                               ; preds = %34
  %48 = load ptr, ptr %4, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = load ptr, ptr %5, align 8, !tbaa !64
  %52 = load i16, ptr %8, align 2, !tbaa !35
  %53 = zext i16 %52 to i32
  %54 = load ptr, ptr %6, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %54, i32 0, i32 24
  %56 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !51
  %58 = mul nsw i32 %53, %57
  %59 = call i32 @av_get_packet(ptr noundef %50, ptr noundef %51, i32 noundef %58)
  store i32 %59, ptr %10, align 4, !tbaa !37
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %47
  %62 = load i32, ptr %10, align 4, !tbaa !37
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %70

63:                                               ; preds = %47
  %64 = load i32, ptr %9, align 4, !tbaa !37
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %5, align 8, !tbaa !64
  %67 = getelementptr inbounds nuw %struct.AVPacket, ptr %66, i32 0, i32 9
  store i64 %65, ptr %67, align 8, !tbaa !68
  %68 = load ptr, ptr %5, align 8, !tbaa !64
  %69 = getelementptr inbounds nuw %struct.AVPacket, ptr %68, i32 0, i32 5
  store i32 0, ptr %69, align 4, !tbaa !69
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %70

70:                                               ; preds = %63, %61, %46, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !37
  store i64 %2, ptr %8, align 8, !tbaa !34
  store i32 %3, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = load i32, ptr %7, align 4, !tbaa !37
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  store ptr %20, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  store ptr %23, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store i64 0, ptr %12, align 8, !tbaa !34
  %24 = load i64, ptr %8, align 8, !tbaa !34
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i64 0, ptr %8, align 8, !tbaa !34
  br label %27

27:                                               ; preds = %26, %4
  %28 = load ptr, ptr %11, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.MCADemuxContext, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !55
  %31 = zext i32 %30 to i64
  %32 = load i64, ptr %8, align 8, !tbaa !34
  %33 = sdiv i64 %32, %31
  store i64 %33, ptr %8, align 8, !tbaa !34
  %34 = load i64, ptr %8, align 8, !tbaa !34
  %35 = load ptr, ptr %11, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.MCADemuxContext, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !56
  %38 = zext i32 %37 to i64
  %39 = icmp sge i64 %34, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %27
  %41 = load ptr, ptr %11, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.MCADemuxContext, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !56
  %44 = sub i32 %43, 1
  %45 = zext i32 %44 to i64
  store i64 %45, ptr %8, align 8, !tbaa !34
  br label %46

46:                                               ; preds = %40, %27
  %47 = load ptr, ptr %6, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = load ptr, ptr %11, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.MCADemuxContext, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !58
  %53 = zext i32 %52 to i64
  %54 = load i64, ptr %8, align 8, !tbaa !34
  %55 = load ptr, ptr %11, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.MCADemuxContext, ptr %55, i32 0, i32 1
  %57 = load i16, ptr %56, align 4, !tbaa !52
  %58 = zext i16 %57 to i64
  %59 = mul nsw i64 %54, %58
  %60 = load ptr, ptr %10, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw %struct.AVStream, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %62, i32 0, i32 24
  %64 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !51
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %59, %66
  %68 = add nsw i64 %53, %67
  %69 = call i64 @avio_seek(ptr noundef %49, i64 noundef %68, i32 noundef 0)
  store i64 %69, ptr %12, align 8, !tbaa !34
  %70 = load i64, ptr %12, align 8, !tbaa !34
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %46
  %73 = load i64, ptr %12, align 8, !tbaa !34
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %88

75:                                               ; preds = %46
  %76 = load i64, ptr %8, align 8, !tbaa !34
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %11, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct.MCADemuxContext, ptr %78, i32 0, i32 2
  store i32 %77, ptr %79, align 4, !tbaa !67
  %80 = load ptr, ptr %6, align 8, !tbaa !14
  %81 = load ptr, ptr %10, align 8, !tbaa !38
  %82 = load i64, ptr %8, align 8, !tbaa !34
  %83 = load ptr, ptr %11, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.MCADemuxContext, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4, !tbaa !55
  %86 = zext i32 %85 to i64
  %87 = mul nsw i64 %82, %86
  call void @avpriv_update_cur_dts(ptr noundef %80, ptr noundef %81, i64 noundef %87)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %88

88:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %89 = load i32, ptr %5, align 4
  ret i32 %89
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @avio_size(ptr noundef) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) #2

declare i32 @avio_rl16(ptr noundef) #2

declare i32 @avio_r8(ptr noundef) #2

declare i32 @avio_rl32(ptr noundef) #2

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #2

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #2

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @avio_feof(ptr noundef) #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #2

declare void @avpriv_update_cur_dts(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

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
!32 = !{!"p1 _ZTS15MCADemuxContext", !6, i64 0}
!33 = !{!17, !21, i64 32}
!34 = !{!26, !26, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"short", !7, i64 0}
!37 = !{!12, !12, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!40 = !{!41, !42, i64 16}
!41 = !{!"AVStream", !18, i64 0, !12, i64 8, !12, i64 12, !42, i64 16, !6, i64 24, !43, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !12, i64 64, !12, i64 68, !43, i64 72, !28, i64 80, !43, i64 88, !44, i64 96, !12, i64 200, !43, i64 204, !12, i64 212}
!42 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!43 = !{!"AVRational", !12, i64 0, !12, i64 4}
!44 = !{!"AVPacket", !45, i64 0, !26, i64 8, !26, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !46, i64 48, !12, i64 56, !26, i64 64, !26, i64 72, !6, i64 80, !45, i64 88, !43, i64 96}
!45 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!46 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!47 = !{!42, !42, i64 0}
!48 = !{!49, !12, i64 0}
!49 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !46, i64 32, !12, i64 40, !12, i64 44, !26, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !43, i64 80, !43, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !50, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!50 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!51 = !{!49, !12, i64 132}
!52 = !{!53, !36, i64 4}
!53 = !{!"MCADemuxContext", !12, i64 0, !36, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!54 = !{!49, !12, i64 152}
!55 = !{!53, !12, i64 16}
!56 = !{!53, !12, i64 0}
!57 = !{!41, !26, i64 48}
!58 = !{!53, !12, i64 12}
!59 = !{!41, !26, i64 40}
!60 = !{!49, !12, i64 4}
!61 = !{!49, !11, i64 16}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!66 = !{!17, !22, i64 48}
!67 = !{!53, !12, i64 8}
!68 = !{!44, !26, i64 64}
!69 = !{!44, !12, i64 36}

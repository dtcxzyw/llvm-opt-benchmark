target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.MPADecodeHeader = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.FFFormatContext = type { %struct.AVFormatContext, i32, %struct.PacketList, i64, ptr, ptr, i32, ptr, i32 }
%struct.PacketList = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.FFIOContext = type { %struct.AVIOContext, ptr, i32, i32, i64, i64, i64, i64, i32, i32, i32, i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.MP3DecContext = type { ptr, i64, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVIndexEntry = type { i64, i64, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"mp3\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"MP2/3 (MPEG audio layer 2/3)\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"mp2,mp3,m2a,mpa\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"audio/mpeg\00", align 1
@ff_mp3_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr @demuxer_class, ptr @.str.3 }, i32 0, i32 48, i32 0, [4 x i8] zeroinitializer, ptr @mp3_read_probe, ptr @mp3_read_header, ptr @mp3_read_packet, ptr null, ptr @mp3_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@demuxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 4, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"usetoc\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"use table of contents\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 28, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [4 x i8] c"ID3\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"Failed to find two consecutive MPEG audio frames.\0A\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Skipping %d bytes of junk at %ld.\0A\00", align 1
@mp3_parse_info_tag.xing_offtbl = internal constant [2 x [2 x i64]] [[2 x i64] [i64 32, i64 17], [2 x i64] [i64 17, i64 9]], align 16
@.str.11 = private unnamed_addr constant [65 x i8] c"invalid concatenated file detected - using bitrate for duration\0A\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"filesize and duration do not match (growing file?)\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"pad %d %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"encoder\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"Cannot determine file size, skipping TOC table.\0A\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"Using MP3 TOC to seek; may be imprecise.\0A\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"Using scaling to seek VBR MP3; may be imprecise.\0A\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"Could not seek to %ld.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @mp3_read_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.MPADecodeHeader, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVProbeData, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %24, ptr %13, align 8, !tbaa !14
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVProbeData, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVProbeData, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !15
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  store ptr %33, ptr %16, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %45, %1
  %35 = load ptr, ptr %13, align 8, !tbaa !14
  %36 = load ptr, ptr %16, align 8, !tbaa !14
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr %13, align 8, !tbaa !14
  %40 = load i8, ptr %39, align 1, !tbaa !16
  %41 = icmp ne i8 %40, 0
  %42 = xor i1 %41, true
  br label %43

43:                                               ; preds = %38, %34
  %44 = phi i1 [ false, %34 ], [ %42, %38 ]
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load ptr, ptr %13, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %13, align 8, !tbaa !14
  br label %34, !llvm.loop !17

48:                                               ; preds = %43
  store i32 0, ptr %4, align 4, !tbaa !9
  store i32 0, ptr %10, align 4, !tbaa !9
  %49 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %49, ptr %12, align 8, !tbaa !14
  br label %50

50:                                               ; preds = %175, %48
  %51 = load ptr, ptr %12, align 8, !tbaa !14
  %52 = load ptr, ptr %16, align 8, !tbaa !14
  %53 = icmp ult ptr %51, %52
  br i1 %53, label %54, label %178

54:                                               ; preds = %50
  %55 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %55, ptr %14, align 8, !tbaa !14
  store i32 0, ptr %7, align 4, !tbaa !9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %141, %54
  %57 = load ptr, ptr %14, align 8, !tbaa !14
  %58 = load ptr, ptr %16, align 8, !tbaa !14
  %59 = icmp ult ptr %57, %58
  br i1 %59, label %60, label %144

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %61 = load ptr, ptr %14, align 8, !tbaa !14
  %62 = load i32, ptr %61, align 1, !tbaa !16
  %63 = call i32 @av_bswap32(i32 noundef %62) #9
  store i32 %63, ptr %11, align 4, !tbaa !9
  %64 = load i32, ptr %11, align 4, !tbaa !9
  %65 = call i32 @avpriv_mpegaudio_decode_header(ptr noundef %17, i32 noundef %64)
  store i32 %65, ptr %8, align 4, !tbaa !9
  %66 = load i32, ptr %8, align 4, !tbaa !9
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i32 7, ptr %20, align 4
  br label %138

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw %struct.MPADecodeHeader, ptr %17, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !19
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %16, align 8, !tbaa !14
  %74 = load ptr, ptr %14, align 8, !tbaa !14
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp sgt i64 %72, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %69
  %80 = load ptr, ptr %16, align 8, !tbaa !14
  %81 = load ptr, ptr %14, align 8, !tbaa !14
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  br label %89

85:                                               ; preds = %69
  %86 = getelementptr inbounds nuw %struct.MPADecodeHeader, ptr %17, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !19
  %88 = sext i32 %87 to i64
  br label %89

89:                                               ; preds = %85, %79
  %90 = phi i64 [ %84, %79 ], [ %88, %85 ]
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %19, align 4, !tbaa !9
  %92 = load ptr, ptr %14, align 8, !tbaa !14
  %93 = getelementptr inbounds i8, ptr %92, i64 4
  store ptr %93, ptr %15, align 8, !tbaa !14
  br label %94

94:                                               ; preds = %113, %89
  %95 = load ptr, ptr %15, align 8, !tbaa !14
  %96 = load ptr, ptr %14, align 8, !tbaa !14
  %97 = load i32, ptr %19, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = icmp ult ptr %95, %99
  br i1 %100, label %101, label %116

101:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %102 = load ptr, ptr %15, align 8, !tbaa !14
  %103 = load i32, ptr %102, align 1, !tbaa !16
  %104 = call i32 @av_bswap32(i32 noundef %103) #9
  store i32 %104, ptr %21, align 4, !tbaa !9
  %105 = load i32, ptr %21, align 4, !tbaa !9
  %106 = and i32 %105, -127793
  %107 = load i32, ptr %11, align 4, !tbaa !9
  %108 = and i32 %107, -127793
  %109 = icmp eq i32 %106, %108
  %110 = zext i1 %109 to i32
  %111 = load i32, ptr %18, align 4, !tbaa !9
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %113

113:                                              ; preds = %101
  %114 = load ptr, ptr %15, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %15, align 8, !tbaa !14
  br label %94, !llvm.loop !21

116:                                              ; preds = %94
  %117 = load i32, ptr %18, align 4, !tbaa !9
  %118 = icmp sgt i32 %117, 2
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store i32 7, ptr %20, align 4
  br label %138

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw %struct.MPADecodeHeader, ptr %17, i32 0, i32 0
  %122 = load i32, ptr %121, align 4, !tbaa !19
  %123 = load i32, ptr %9, align 4, !tbaa !9
  %124 = add nsw i32 %123, %122
  store i32 %124, ptr %9, align 4, !tbaa !9
  %125 = load i32, ptr %19, align 4, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.MPADecodeHeader, ptr %17, i32 0, i32 0
  %127 = load i32, ptr %126, align 4, !tbaa !19
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %120
  %130 = load i32, ptr %7, align 4, !tbaa !9
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %7, align 4, !tbaa !9
  store i32 7, ptr %20, align 4
  br label %138

132:                                              ; preds = %120
  %133 = getelementptr inbounds nuw %struct.MPADecodeHeader, ptr %17, i32 0, i32 0
  %134 = load i32, ptr %133, align 4, !tbaa !19
  %135 = load ptr, ptr %14, align 8, !tbaa !14
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  store ptr %137, ptr %14, align 8, !tbaa !14
  store i32 0, ptr %20, align 4
  br label %138

138:                                              ; preds = %132, %129, %119, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #8
  %139 = load i32, ptr %20, align 4
  switch i32 %139, label %243 [
    i32 0, label %140
    i32 7, label %144
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %7, align 4, !tbaa !9
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %7, align 4, !tbaa !9
  br label %56, !llvm.loop !22

144:                                              ; preds = %138, %56
  %145 = load i32, ptr %4, align 4, !tbaa !9
  %146 = load i32, ptr %7, align 4, !tbaa !9
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = load i32, ptr %4, align 4, !tbaa !9
  br label %152

150:                                              ; preds = %144
  %151 = load i32, ptr %7, align 4, !tbaa !9
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi i32 [ %149, %148 ], [ %151, %150 ]
  store i32 %153, ptr %4, align 4, !tbaa !9
  %154 = load i32, ptr %10, align 4, !tbaa !9
  %155 = load i32, ptr %9, align 4, !tbaa !9
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = load i32, ptr %10, align 4, !tbaa !9
  br label %161

159:                                              ; preds = %152
  %160 = load i32, ptr %9, align 4, !tbaa !9
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi i32 [ %158, %157 ], [ %160, %159 ]
  store i32 %162, ptr %10, align 4, !tbaa !9
  %163 = load ptr, ptr %12, align 8, !tbaa !14
  %164 = load ptr, ptr %13, align 8, !tbaa !14
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %166, label %174

166:                                              ; preds = %161
  %167 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %167, ptr %5, align 4, !tbaa !9
  %168 = load ptr, ptr %14, align 8, !tbaa !14
  %169 = load ptr, ptr %16, align 8, !tbaa !14
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = icmp eq ptr %168, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %166
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %173

173:                                              ; preds = %172, %166
  br label %174

174:                                              ; preds = %173, %161
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %14, align 8, !tbaa !14
  %177 = getelementptr inbounds i8, ptr %176, i64 1
  store ptr %177, ptr %12, align 8, !tbaa !14
  br label %50, !llvm.loop !23

178:                                              ; preds = %50
  %179 = load i32, ptr %5, align 4, !tbaa !9
  %180 = icmp sge i32 %179, 7
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  store i32 51, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %241

182:                                              ; preds = %178
  %183 = load i32, ptr %4, align 4, !tbaa !9
  %184 = icmp sgt i32 %183, 200
  br i1 %184, label %185, label %193

185:                                              ; preds = %182
  %186 = load ptr, ptr %3, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.AVProbeData, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 8, !tbaa !15
  %189 = load i32, ptr %10, align 4, !tbaa !9
  %190 = mul nsw i32 2, %189
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %185
  store i32 50, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %241

193:                                              ; preds = %185, %182
  %194 = load i32, ptr %4, align 4, !tbaa !9
  %195 = icmp sge i32 %194, 4
  br i1 %195, label %196, label %204

196:                                              ; preds = %193
  %197 = load ptr, ptr %3, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.AVProbeData, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8, !tbaa !15
  %200 = load i32, ptr %10, align 4, !tbaa !9
  %201 = mul nsw i32 2, %200
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %196
  store i32 25, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %241

204:                                              ; preds = %196, %193
  %205 = load ptr, ptr %13, align 8, !tbaa !14
  %206 = call i32 @ff_id3v2_match(ptr noundef %205, ptr noundef @.str.8)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %222

208:                                              ; preds = %204
  %209 = load ptr, ptr %13, align 8, !tbaa !14
  %210 = call i32 @ff_id3v2_tag_len(ptr noundef %209)
  %211 = mul nsw i32 2, %210
  %212 = load ptr, ptr %3, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.AVProbeData, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 8, !tbaa !15
  %215 = icmp sge i32 %211, %214
  br i1 %215, label %216, label %222

216:                                              ; preds = %208
  %217 = load ptr, ptr %3, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.AVProbeData, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 8, !tbaa !15
  %220 = icmp slt i32 %219, 1048576
  %221 = select i1 %220, i32 12, i32 48
  store i32 %221, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %241

222:                                              ; preds = %208, %204
  %223 = load i32, ptr %5, align 4, !tbaa !9
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %229

225:                                              ; preds = %222
  %226 = load i32, ptr %6, align 4, !tbaa !9
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  store i32 5, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %241

229:                                              ; preds = %225, %222
  %230 = load i32, ptr %4, align 4, !tbaa !9
  %231 = icmp sge i32 %230, 1
  br i1 %231, label %232, label %240

232:                                              ; preds = %229
  %233 = load ptr, ptr %3, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.AVProbeData, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 8, !tbaa !15
  %236 = load i32, ptr %10, align 4, !tbaa !9
  %237 = mul nsw i32 10, %236
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %232
  store i32 1, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %241

240:                                              ; preds = %232, %229
  store i32 0, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %241

241:                                              ; preds = %240, %239, %228, %216, %203, %192, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %242 = load i32, ptr %2, align 4
  ret i32 %242

243:                                              ; preds = %138
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @mp3_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = call ptr @ffformatcontext(ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  store ptr %20, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = load ptr, ptr %3, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 29
  store ptr %23, ptr %25, align 8, !tbaa !49
  %26 = load ptr, ptr %4, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %26, i32 0, i32 7
  store ptr null, ptr %27, align 8, !tbaa !44
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  %29 = call ptr @avformat_new_stream(ptr noundef %28, ptr noundef null)
  store ptr %29, ptr %6, align 8, !tbaa !50
  %30 = load ptr, ptr %6, align 8, !tbaa !50
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %218

33:                                               ; preds = %1
  %34 = load ptr, ptr %6, align 8, !tbaa !50
  %35 = call ptr @ffstream(ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !52
  %36 = load ptr, ptr %6, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw %struct.AVStream, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %38, i32 0, i32 0
  store i32 1, ptr %39, align 8, !tbaa !61
  %40 = load ptr, ptr %6, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw %struct.AVStream, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %42, i32 0, i32 1
  store i32 86017, ptr %43, align 4, !tbaa !64
  %44 = load ptr, ptr %7, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw %struct.FFStream, ptr %44, i32 0, i32 41
  store i32 5, ptr %45, align 8, !tbaa !65
  %46 = load ptr, ptr %6, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw %struct.AVStream, ptr %46, i32 0, i32 6
  store i64 0, ptr %47, align 8, !tbaa !75
  %48 = load ptr, ptr %6, align 8, !tbaa !50
  call void @avpriv_set_pts_info(ptr noundef %48, i32 noundef 64, i32 noundef 1, i32 noundef 14112000)
  %49 = load ptr, ptr %3, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !76
  %52 = call ptr @ffiocontext(ptr noundef %51)
  %53 = getelementptr inbounds nuw %struct.FFIOContext, ptr %52, i32 0, i32 5
  store i64 -1, ptr %53, align 8, !tbaa !77
  %54 = load ptr, ptr %3, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !76
  %57 = call i64 @avio_tell(ptr noundef %56)
  store i64 %57, ptr %8, align 8, !tbaa !80
  %58 = load ptr, ptr %3, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %58, i32 0, i32 29
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = call i32 @av_dict_count(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %33
  %64 = load ptr, ptr %3, align 8, !tbaa !24
  call void @ff_id3v1_read(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %33
  %66 = load ptr, ptr %3, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !76
  %69 = getelementptr inbounds nuw %struct.AVIOContext, ptr %68, i32 0, i32 20
  %70 = load i32, ptr %69, align 8, !tbaa !81
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !76
  %77 = call i64 @avio_size(ptr noundef %76)
  %78 = load ptr, ptr %5, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %78, i32 0, i32 1
  store i64 %77, ptr %79, align 8, !tbaa !82
  br label %80

80:                                               ; preds = %73, %65
  %81 = load ptr, ptr %3, align 8, !tbaa !24
  %82 = load ptr, ptr %6, align 8, !tbaa !50
  %83 = load i64, ptr %8, align 8, !tbaa !80
  %84 = call i32 @mp3_parse_vbr_tags(ptr noundef %81, ptr noundef %82, i64 noundef %83)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = load ptr, ptr %3, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !76
  %90 = load i64, ptr %8, align 8, !tbaa !80
  %91 = call i64 @avio_seek(ptr noundef %89, i64 noundef %90, i32 noundef 0)
  br label %92

92:                                               ; preds = %86, %80
  %93 = load ptr, ptr %6, align 8, !tbaa !50
  %94 = load ptr, ptr %3, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %94, i32 0, i32 29
  %96 = load ptr, ptr %95, align 8, !tbaa !49
  %97 = call i32 @ff_replaygain_export(ptr noundef %93, ptr noundef %96)
  store i32 %97, ptr %9, align 4, !tbaa !9
  %98 = load i32, ptr %9, align 4, !tbaa !9
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %101, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %218

102:                                              ; preds = %92
  %103 = load ptr, ptr %3, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !76
  %106 = call i32 @ffio_ensure_seekback(ptr noundef %105, i64 noundef 67332)
  store i32 %106, ptr %9, align 4, !tbaa !9
  %107 = load i32, ptr %9, align 4, !tbaa !9
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %110, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %218

111:                                              ; preds = %102
  %112 = load ptr, ptr %3, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !76
  %115 = call i64 @avio_tell(ptr noundef %114)
  store i64 %115, ptr %8, align 8, !tbaa !80
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %116

116:                                              ; preds = %162, %111
  %117 = load i32, ptr %10, align 4, !tbaa !9
  %118 = icmp slt i32 %117, 65536
  br i1 %118, label %119, label %165

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %120 = load ptr, ptr %3, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !76
  %123 = load i64, ptr %8, align 8, !tbaa !80
  %124 = load i32, ptr %10, align 4, !tbaa !9
  %125 = sext i32 %124 to i64
  %126 = add nsw i64 %123, %125
  %127 = call i32 @check(ptr noundef %122, i64 noundef %126, ptr noundef %12)
  store i32 %127, ptr %14, align 4, !tbaa !9
  %128 = load i32, ptr %14, align 4, !tbaa !9
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %152

130:                                              ; preds = %119
  %131 = load ptr, ptr %3, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !76
  %134 = load i64, ptr %8, align 8, !tbaa !80
  %135 = load i32, ptr %10, align 4, !tbaa !9
  %136 = sext i32 %135 to i64
  %137 = add nsw i64 %134, %136
  %138 = load i32, ptr %14, align 4, !tbaa !9
  %139 = sext i32 %138 to i64
  %140 = add nsw i64 %137, %139
  %141 = call i32 @check(ptr noundef %133, i64 noundef %140, ptr noundef %13)
  store i32 %141, ptr %9, align 4, !tbaa !9
  %142 = load i32, ptr %9, align 4, !tbaa !9
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %130
  %145 = load i32, ptr %12, align 4, !tbaa !9
  %146 = and i32 %145, -127793
  %147 = load i32, ptr %13, align 4, !tbaa !9
  %148 = and i32 %147, -127793
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  store i32 2, ptr %11, align 4
  br label %159

151:                                              ; preds = %144, %130
  br label %158

152:                                              ; preds = %119
  %153 = load i32, ptr %14, align 4, !tbaa !9
  %154 = icmp eq i32 %153, -2
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load ptr, ptr %3, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %156, i32 noundef 16, ptr noundef @.str.9)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %159

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157, %151
  store i32 0, ptr %11, align 4
  br label %159

159:                                              ; preds = %158, %155, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %160 = load i32, ptr %11, align 4
  switch i32 %160, label %218 [
    i32 0, label %161
    i32 2, label %165
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %10, align 4, !tbaa !9
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %10, align 4, !tbaa !9
  br label %116, !llvm.loop !84

165:                                              ; preds = %159, %116
  %166 = load i32, ptr %10, align 4, !tbaa !9
  %167 = icmp eq i32 %166, 65536
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = load ptr, ptr %3, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !76
  %172 = load i64, ptr %8, align 8, !tbaa !80
  %173 = call i64 @avio_seek(ptr noundef %171, i64 noundef %172, i32 noundef 0)
  store i64 %173, ptr %8, align 8, !tbaa !80
  br label %189

174:                                              ; preds = %165
  %175 = load ptr, ptr %3, align 8, !tbaa !24
  %176 = load i32, ptr %10, align 4, !tbaa !9
  %177 = icmp sgt i32 %176, 0
  %178 = select i1 %177, i32 32, i32 40
  %179 = load i32, ptr %10, align 4, !tbaa !9
  %180 = load i64, ptr %8, align 8, !tbaa !80
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %175, i32 noundef %178, ptr noundef @.str.10, i32 noundef %179, i64 noundef %180)
  %181 = load ptr, ptr %3, align 8, !tbaa !24
  %182 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8, !tbaa !76
  %184 = load i64, ptr %8, align 8, !tbaa !80
  %185 = load i32, ptr %10, align 4, !tbaa !9
  %186 = sext i32 %185 to i64
  %187 = add nsw i64 %184, %186
  %188 = call i64 @avio_seek(ptr noundef %183, i64 noundef %187, i32 noundef 0)
  store i64 %188, ptr %8, align 8, !tbaa !80
  br label %189

189:                                              ; preds = %174, %168
  %190 = load i64, ptr %8, align 8, !tbaa !80
  %191 = icmp slt i64 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i64, ptr %8, align 8, !tbaa !80
  %194 = trunc i64 %193 to i32
  store i32 %194, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %218

195:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %196

196:                                              ; preds = %214, %195
  %197 = load i32, ptr %15, align 4, !tbaa !9
  %198 = load ptr, ptr %7, align 8, !tbaa !52
  %199 = getelementptr inbounds nuw %struct.FFStream, ptr %198, i32 0, i32 13
  %200 = load i32, ptr %199, align 8, !tbaa !85
  %201 = icmp slt i32 %197, %200
  br i1 %201, label %203, label %202

202:                                              ; preds = %196
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %217

203:                                              ; preds = %196
  %204 = load i64, ptr %8, align 8, !tbaa !80
  %205 = load ptr, ptr %7, align 8, !tbaa !52
  %206 = getelementptr inbounds nuw %struct.FFStream, ptr %205, i32 0, i32 12
  %207 = load ptr, ptr %206, align 8, !tbaa !86
  %208 = load i32, ptr %15, align 4, !tbaa !9
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.AVIndexEntry, ptr %207, i64 %209
  %211 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %210, i32 0, i32 0
  %212 = load i64, ptr %211, align 8, !tbaa !87
  %213 = add nsw i64 %212, %204
  store i64 %213, ptr %211, align 8, !tbaa !87
  br label %214

214:                                              ; preds = %203
  %215 = load i32, ptr %15, align 4, !tbaa !9
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %15, align 4, !tbaa !9
  br label %196, !llvm.loop !89

217:                                              ; preds = %202
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %218

218:                                              ; preds = %217, %192, %159, %109, %100, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %219 = load i32, ptr %2, align 4
  ret i32 %219
}

; Function Attrs: nounwind uwtable
define internal i32 @mp3_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %13, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i32 1024, ptr %8, align 4, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = call i64 @avio_tell(ptr noundef %16)
  store i64 %17, ptr %9, align 8, !tbaa !80
  %18 = load ptr, ptr %6, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !82
  %21 = icmp sgt i64 %20, 128
  br i1 %21, label %22, label %49

22:                                               ; preds = %2
  %23 = load i64, ptr %9, align 8, !tbaa !80
  %24 = load ptr, ptr %6, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !82
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %6, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !82
  %34 = load i64, ptr %9, align 8, !tbaa !80
  %35 = sub nsw i64 %33, %34
  %36 = icmp sgt i64 %30, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !82
  %41 = load i64, ptr %9, align 8, !tbaa !80
  %42 = sub nsw i64 %40, %41
  br label %46

43:                                               ; preds = %28
  %44 = load i32, ptr %8, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  br label %46

46:                                               ; preds = %43, %37
  %47 = phi i64 [ %42, %37 ], [ %45, %43 ]
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %8, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %46, %22, %2
  %50 = load ptr, ptr %4, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !76
  %53 = load ptr, ptr %5, align 8, !tbaa !90
  %54 = load i32, ptr %8, align 4, !tbaa !9
  %55 = call i32 @av_get_packet(ptr noundef %52, ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %7, align 4, !tbaa !9
  %56 = load i32, ptr %7, align 4, !tbaa !9
  %57 = icmp sle i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %49
  %59 = load i32, ptr %7, align 4, !tbaa !9
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %72

63:                                               ; preds = %58
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %72

64:                                               ; preds = %49
  %65 = load ptr, ptr %5, align 8, !tbaa !90
  %66 = getelementptr inbounds nuw %struct.AVPacket, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8, !tbaa !91
  %68 = and i32 %67, -3
  store i32 %68, ptr %66, align 8, !tbaa !91
  %69 = load ptr, ptr %5, align 8, !tbaa !90
  %70 = getelementptr inbounds nuw %struct.AVPacket, ptr %69, i32 0, i32 5
  store i32 0, ptr %70, align 4, !tbaa !92
  %71 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %71, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %72

72:                                               ; preds = %64, %63, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @mp3_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.AVIndexEntry, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !80
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !24
  %23 = call ptr @ffformatcontext(ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  store ptr %26, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %27 = load ptr, ptr %6, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  store ptr %31, ptr %14, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %32 = load ptr, ptr %14, align 8, !tbaa !50
  %33 = call ptr @ffstream(ptr noundef %32)
  store ptr %33, ptr %15, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %34 = load ptr, ptr %6, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %34, i32 0, i32 18
  %36 = load i32, ptr %35, align 8, !tbaa !94
  %37 = and i32 %36, 524288
  store i32 %37, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %38 = load ptr, ptr %11, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 4, !tbaa !95
  %41 = zext i32 %40 to i64
  store i64 %41, ptr %18, align 8, !tbaa !80
  %42 = load i64, ptr %18, align 8, !tbaa !80
  %43 = icmp sle i64 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %45 = load ptr, ptr %6, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !76
  %48 = call i64 @avio_size(ptr noundef %47)
  store i64 %48, ptr %19, align 8, !tbaa !80
  %49 = load i64, ptr %19, align 8, !tbaa !80
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %44
  %52 = load i64, ptr %19, align 8, !tbaa !80
  %53 = load ptr, ptr %10, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !96
  %56 = icmp sgt i64 %52, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = load i64, ptr %19, align 8, !tbaa !80
  %59 = load ptr, ptr %10, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa !96
  %62 = sub nsw i64 %58, %61
  store i64 %62, ptr %18, align 8, !tbaa !80
  br label %63

63:                                               ; preds = %57, %51, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %64

64:                                               ; preds = %63, %4
  %65 = load ptr, ptr %11, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !97
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %103

69:                                               ; preds = %64
  %70 = load ptr, ptr %11, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 4, !tbaa !98
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %17, align 4, !tbaa !9
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %103

77:                                               ; preds = %74
  %78 = load ptr, ptr %11, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %78, i32 0, i32 9
  %80 = load i32, ptr %79, align 4, !tbaa !99
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %103, label %82

82:                                               ; preds = %77, %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %83 = load ptr, ptr %14, align 8, !tbaa !50
  %84 = load i64, ptr %8, align 8, !tbaa !80
  %85 = load i32, ptr %9, align 4, !tbaa !9
  %86 = call i32 @av_index_search_timestamp(ptr noundef %83, i64 noundef %84, i32 noundef %85)
  %87 = sext i32 %86 to i64
  store i64 %87, ptr %20, align 8, !tbaa !80
  %88 = load ptr, ptr %6, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %88, i32 noundef 24, ptr noundef @.str.16)
  %89 = load i64, ptr %20, align 8, !tbaa !80
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %82
  %92 = load i64, ptr %20, align 8, !tbaa !80
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %100

94:                                               ; preds = %82
  %95 = load ptr, ptr %15, align 8, !tbaa !52
  %96 = getelementptr inbounds nuw %struct.FFStream, ptr %95, i32 0, i32 12
  %97 = load ptr, ptr %96, align 8, !tbaa !86
  %98 = load i64, ptr %20, align 8, !tbaa !80
  %99 = getelementptr inbounds %struct.AVIndexEntry, ptr %97, i64 %98
  store ptr %99, ptr %12, align 8, !tbaa !100
  store i32 0, ptr %21, align 4
  br label %100

100:                                              ; preds = %94, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %101 = load i32, ptr %21, align 4
  switch i32 %101, label %201 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %144

103:                                              ; preds = %77, %74, %64
  %104 = load i32, ptr %17, align 4, !tbaa !9
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %142

106:                                              ; preds = %103
  %107 = load ptr, ptr %14, align 8, !tbaa !50
  %108 = getelementptr inbounds nuw %struct.AVStream, ptr %107, i32 0, i32 7
  %109 = load i64, ptr %108, align 8, !tbaa !101
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %111, label %142

111:                                              ; preds = %106
  %112 = load i64, ptr %18, align 8, !tbaa !80
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %114, label %142

114:                                              ; preds = %111
  %115 = load ptr, ptr %11, align 8, !tbaa !43
  %116 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %115, i32 0, i32 9
  %117 = load i32, ptr %116, align 4, !tbaa !99
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %6, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %120, i32 noundef 24, ptr noundef @.str.17)
  br label %121

121:                                              ; preds = %119, %114
  store ptr %13, ptr %12, align 8, !tbaa !100
  %122 = load i64, ptr %8, align 8, !tbaa !80
  %123 = load ptr, ptr %14, align 8, !tbaa !50
  %124 = getelementptr inbounds nuw %struct.AVStream, ptr %123, i32 0, i32 7
  %125 = load i64, ptr %124, align 8, !tbaa !101
  %126 = call i64 @av_clip64_c(i64 noundef %122, i64 noundef 0, i64 noundef %125) #9
  store i64 %126, ptr %8, align 8, !tbaa !80
  %127 = load i64, ptr %8, align 8, !tbaa !80
  %128 = load ptr, ptr %12, align 8, !tbaa !100
  %129 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %128, i32 0, i32 1
  store i64 %127, ptr %129, align 8, !tbaa !102
  %130 = load i64, ptr %8, align 8, !tbaa !80
  %131 = load i64, ptr %18, align 8, !tbaa !80
  %132 = load ptr, ptr %14, align 8, !tbaa !50
  %133 = getelementptr inbounds nuw %struct.AVStream, ptr %132, i32 0, i32 7
  %134 = load i64, ptr %133, align 8, !tbaa !101
  %135 = call i64 @av_rescale(i64 noundef %130, i64 noundef %131, i64 noundef %134) #9
  %136 = load ptr, ptr %10, align 8, !tbaa !26
  %137 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %136, i32 0, i32 3
  %138 = load i64, ptr %137, align 8, !tbaa !96
  %139 = add nsw i64 %135, %138
  %140 = load ptr, ptr %12, align 8, !tbaa !100
  %141 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %140, i32 0, i32 0
  store i64 %139, ptr %141, align 8, !tbaa !87
  br label %143

142:                                              ; preds = %111, %106, %103
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %201

143:                                              ; preds = %121
  br label %144

144:                                              ; preds = %143, %102
  %145 = load ptr, ptr %6, align 8, !tbaa !24
  %146 = load ptr, ptr %12, align 8, !tbaa !100
  %147 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8, !tbaa !87
  %149 = load i32, ptr %9, align 4, !tbaa !9
  %150 = call i64 @mp3_sync(ptr noundef %145, i64 noundef %148, i32 noundef %149)
  store i64 %150, ptr %16, align 8, !tbaa !80
  %151 = load i64, ptr %16, align 8, !tbaa !80
  %152 = icmp slt i64 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %144
  %154 = load i64, ptr %16, align 8, !tbaa !80
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %201

156:                                              ; preds = %144
  %157 = load ptr, ptr %11, align 8, !tbaa !43
  %158 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %157, i32 0, i32 9
  %159 = load i32, ptr %158, align 4, !tbaa !99
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %195

161:                                              ; preds = %156
  %162 = load ptr, ptr %12, align 8, !tbaa !100
  %163 = icmp eq ptr %162, %13
  br i1 %163, label %164, label %195

164:                                              ; preds = %161
  %165 = load ptr, ptr %11, align 8, !tbaa !43
  %166 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %165, i32 0, i32 6
  %167 = load i32, ptr %166, align 8, !tbaa !103
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %195

169:                                              ; preds = %164
  %170 = load ptr, ptr %11, align 8, !tbaa !43
  %171 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %170, i32 0, i32 7
  %172 = load i32, ptr %171, align 4, !tbaa !95
  %173 = icmp ugt i32 %172, 0
  br i1 %173, label %174, label %195

174:                                              ; preds = %169
  %175 = load ptr, ptr %11, align 8, !tbaa !43
  %176 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %175, i32 0, i32 8
  %177 = load i32, ptr %176, align 8, !tbaa !104
  %178 = zext i32 %177 to i64
  %179 = load i64, ptr %16, align 8, !tbaa !80
  %180 = load ptr, ptr %10, align 8, !tbaa !26
  %181 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %180, i32 0, i32 3
  %182 = load i64, ptr %181, align 8, !tbaa !96
  %183 = sub nsw i64 %179, %182
  %184 = load ptr, ptr %11, align 8, !tbaa !43
  %185 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %184, i32 0, i32 6
  %186 = load i32, ptr %185, align 8, !tbaa !103
  %187 = zext i32 %186 to i64
  %188 = load ptr, ptr %11, align 8, !tbaa !43
  %189 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %188, i32 0, i32 7
  %190 = load i32, ptr %189, align 4, !tbaa !95
  %191 = zext i32 %190 to i64
  %192 = call i64 @av_rescale(i64 noundef %183, i64 noundef %187, i64 noundef %191) #9
  %193 = mul nsw i64 %178, %192
  %194 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %13, i32 0, i32 1
  store i64 %193, ptr %194, align 8, !tbaa !102
  br label %195

195:                                              ; preds = %174, %169, %164, %161, %156
  %196 = load ptr, ptr %6, align 8, !tbaa !24
  %197 = load ptr, ptr %14, align 8, !tbaa !50
  %198 = load ptr, ptr %12, align 8, !tbaa !100
  %199 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %198, i32 0, i32 1
  %200 = load i64, ptr %199, align 8, !tbaa !102
  call void @avpriv_update_cur_dts(ptr noundef %196, ptr noundef %197, i64 noundef %200)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %201

201:                                              ; preds = %195, %153, %142, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %202 = load i32, ptr %5, align 4
  ret i32 %202
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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

declare i32 @avpriv_mpegaudio_decode_header(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_id3v2_match(ptr noundef, ptr noundef) #1

declare i32 @ff_id3v2_tag_len(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffformatcontext(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffiocontext(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i32 @av_dict_count(ptr noundef) #1

declare void @ff_id3v1_read(ptr noundef) #1

declare i64 @avio_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mp3_parse_vbr_tags(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.MPADecodeHeader, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.AVRational, align 4
  %16 = alloca i64, align 8
  %17 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i64 %2, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  store ptr %20, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  call void @ffio_init_checksum(ptr noundef %23, ptr noundef @ff_crcA001_update, i64 noundef 0)
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = call i32 @avio_rb32(ptr noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !9
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = call i32 @avpriv_mpegaudio_decode_header(ptr noundef %10, i32 noundef %28)
  store i32 %29, ptr %13, align 4, !tbaa !9
  %30 = load i32, ptr %13, align 4, !tbaa !9
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %3
  %33 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %154

34:                                               ; preds = %3
  %35 = load i32, ptr %13, align 4, !tbaa !9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw %struct.MPADecodeHeader, ptr %10, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !19
  store i32 %39, ptr %11, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw %struct.MPADecodeHeader, ptr %10, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !106
  %44 = icmp ne i32 %43, 3
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %154

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw %struct.MPADecodeHeader, ptr %10, i32 0, i32 9
  %48 = load i32, ptr %47, align 4, !tbaa !107
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 576, i32 1152
  store i32 %50, ptr %9, align 4, !tbaa !9
  %51 = load ptr, ptr %12, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %51, i32 0, i32 6
  store i32 0, ptr %52, align 8, !tbaa !103
  %53 = load ptr, ptr %12, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %53, i32 0, i32 7
  store i32 0, ptr %54, align 4, !tbaa !95
  %55 = load i32, ptr %9, align 4, !tbaa !9
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 0
  store i32 1, ptr %57, align 4, !tbaa !108
  %58 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.MPADecodeHeader, ptr %10, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !109
  store i32 %60, ptr %58, align 4, !tbaa !110
  %61 = load ptr, ptr %6, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw %struct.AVStream, ptr %61, i32 0, i32 5
  %63 = load i64, ptr %15, align 4
  %64 = load i64, ptr %62, align 8
  %65 = call i64 @av_rescale_q(i64 noundef %56, i64 %63, i64 %64) #9
  %66 = trunc i64 %65 to i32
  %67 = load ptr, ptr %12, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %67, i32 0, i32 8
  store i32 %66, ptr %68, align 8, !tbaa !104
  %69 = load ptr, ptr %5, align 8, !tbaa !24
  %70 = load ptr, ptr %6, align 8, !tbaa !50
  %71 = load i32, ptr %9, align 4, !tbaa !9
  call void @mp3_parse_info_tag(ptr noundef %69, ptr noundef %70, ptr noundef %10, i32 noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !24
  %73 = load ptr, ptr %6, align 8, !tbaa !50
  %74 = load i64, ptr %7, align 8, !tbaa !80
  call void @mp3_parse_vbri_tag(ptr noundef %72, ptr noundef %73, i64 noundef %74)
  %75 = load ptr, ptr %12, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 8, !tbaa !103
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %46
  %80 = load ptr, ptr %12, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 4, !tbaa !95
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %154

85:                                               ; preds = %79, %46
  %86 = load ptr, ptr %5, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !76
  %89 = load i64, ptr %7, align 8, !tbaa !80
  %90 = load i32, ptr %11, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = add nsw i64 %89, %91
  %93 = call i64 @avio_seek(ptr noundef %88, i64 noundef %92, i32 noundef 0)
  %94 = load ptr, ptr %12, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 8, !tbaa !103
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %153

98:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %99 = load ptr, ptr %12, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 8, !tbaa !103
  %102 = zext i32 %101 to i64
  %103 = load i32, ptr %9, align 4, !tbaa !9
  %104 = zext i32 %103 to i64
  %105 = mul nsw i64 %102, %104
  store i64 %105, ptr %16, align 8, !tbaa !80
  %106 = load i64, ptr %16, align 8, !tbaa !80
  %107 = load ptr, ptr %12, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4, !tbaa !111
  %110 = sext i32 %109 to i64
  %111 = sub nsw i64 %106, %110
  %112 = load ptr, ptr %12, align 8, !tbaa !43
  %113 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8, !tbaa !112
  %115 = sext i32 %114 to i64
  %116 = sub nsw i64 %111, %115
  %117 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 0
  store i32 1, ptr %117, align 4, !tbaa !108
  %118 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.MPADecodeHeader, ptr %10, i32 0, i32 3
  %120 = load i32, ptr %119, align 4, !tbaa !109
  store i32 %120, ptr %118, align 4, !tbaa !110
  %121 = load ptr, ptr %6, align 8, !tbaa !50
  %122 = getelementptr inbounds nuw %struct.AVStream, ptr %121, i32 0, i32 5
  %123 = load i64, ptr %17, align 4
  %124 = load i64, ptr %122, align 8
  %125 = call i64 @av_rescale_q(i64 noundef %116, i64 %123, i64 %124) #9
  %126 = load ptr, ptr %6, align 8, !tbaa !50
  %127 = getelementptr inbounds nuw %struct.AVStream, ptr %126, i32 0, i32 7
  store i64 %125, ptr %127, align 8, !tbaa !101
  %128 = load ptr, ptr %12, align 8, !tbaa !43
  %129 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %129, align 4, !tbaa !95
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %152

132:                                              ; preds = %98
  %133 = load ptr, ptr %12, align 8, !tbaa !43
  %134 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %133, i32 0, i32 9
  %135 = load i32, ptr %134, align 4, !tbaa !99
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %152, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %12, align 8, !tbaa !43
  %139 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %139, align 4, !tbaa !95
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw %struct.MPADecodeHeader, ptr %10, i32 0, i32 3
  %143 = load i32, ptr %142, align 4, !tbaa !109
  %144 = mul nsw i32 8, %143
  %145 = sext i32 %144 to i64
  %146 = load i64, ptr %16, align 8, !tbaa !80
  %147 = call i64 @av_rescale(i64 noundef %141, i64 noundef %145, i64 noundef %146) #9
  %148 = load ptr, ptr %6, align 8, !tbaa !50
  %149 = getelementptr inbounds nuw %struct.AVStream, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !54
  %151 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %150, i32 0, i32 8
  store i64 %147, ptr %151, align 8, !tbaa !113
  br label %152

152:                                              ; preds = %137, %132, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %153

153:                                              ; preds = %152, %85
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %154

154:                                              ; preds = %153, %84, %45, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %155 = load i32, ptr %4, align 4
  ret i32 %155
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @ff_replaygain_export(ptr noundef, ptr noundef) #1

declare i32 @ffio_ensure_seekback(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [4 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca %struct.MPADecodeHeader, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !105
  store i64 %1, ptr %6, align 8, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !105
  %14 = load i64, ptr %6, align 8, !tbaa !80
  %15 = call i64 @avio_seek(ptr noundef %13, i64 noundef %14, i32 noundef 0)
  store i64 %15, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #8
  %16 = load i64, ptr %8, align 8, !tbaa !80
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %49

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !105
  %21 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %22 = call i32 @avio_read(ptr noundef %20, ptr noundef %21, i32 noundef 4)
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %8, align 8, !tbaa !80
  %24 = load i64, ptr %8, align 8, !tbaa !80
  %25 = icmp slt i64 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %49

27:                                               ; preds = %19
  %28 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %29 = load i32, ptr %28, align 1, !tbaa !16
  %30 = call i32 @av_bswap32(i32 noundef %29) #9
  store i32 %30, ptr %10, align 4, !tbaa !9
  %31 = load i32, ptr %10, align 4, !tbaa !9
  %32 = call i32 @ff_mpa_check_header(i32 noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %49

35:                                               ; preds = %27
  %36 = load i32, ptr %10, align 4, !tbaa !9
  %37 = call i32 @avpriv_mpegaudio_decode_header(ptr noundef %11, i32 noundef %36)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %49

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !114
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = load ptr, ptr %7, align 8, !tbaa !114
  store i32 %44, ptr %45, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %43, %40
  %47 = getelementptr inbounds nuw %struct.MPADecodeHeader, ptr %11, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %49

49:                                               ; preds = %46, %39, %34, %26, %18
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @ffio_init_checksum(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @ff_crcA001_update(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @avio_rb32(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #5

; Function Attrs: nounwind uwtable
define internal void @mp3_parse_info_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca [10 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %struct.AVRational, align 4
  %23 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !116
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %24 = load ptr, ptr %6, align 8, !tbaa !50
  %25 = call ptr @ffstream(ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 10, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 -2147483648, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 -2147483648, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  store ptr %28, ptr %16, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !76
  %32 = call i64 @avio_size(ptr noundef %31)
  store i64 %32, ptr %17, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %33 = load ptr, ptr %5, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  %36 = call i64 @avio_tell(ptr noundef %35)
  store i64 %36, ptr %18, align 8, !tbaa !80
  %37 = load i64, ptr %17, align 8, !tbaa !80
  %38 = load i64, ptr %18, align 8, !tbaa !80
  %39 = icmp uge i64 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %4
  %41 = load i64, ptr %17, align 8, !tbaa !80
  %42 = load i64, ptr %18, align 8, !tbaa !80
  %43 = sub i64 %41, %42
  br label %45

44:                                               ; preds = %4
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi i64 [ %43, %40 ], [ 0, %44 ]
  store i64 %46, ptr %17, align 8, !tbaa !80
  %47 = load ptr, ptr %5, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !76
  %50 = load ptr, ptr %7, align 8, !tbaa !116
  %51 = getelementptr inbounds nuw %struct.MPADecodeHeader, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 4, !tbaa !107
  %53 = icmp eq i32 %52, 1
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x [2 x i64]], ptr @mp3_parse_info_tag.xing_offtbl, i64 0, i64 %55
  %57 = load ptr, ptr %7, align 8, !tbaa !116
  %58 = getelementptr inbounds nuw %struct.MPADecodeHeader, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4, !tbaa !118
  %60 = icmp eq i32 %59, 1
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x i64], ptr %56, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !80
  %65 = call i64 @avio_skip(ptr noundef %49, i64 noundef %64)
  %66 = load ptr, ptr %5, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !76
  %69 = call i32 @avio_rb32(ptr noundef %68)
  store i32 %69, ptr %11, align 4, !tbaa !9
  %70 = load i32, ptr %11, align 4, !tbaa !9
  %71 = icmp eq i32 %70, 1231971951
  %72 = zext i1 %71 to i32
  %73 = load ptr, ptr %16, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %73, i32 0, i32 9
  store i32 %72, ptr %74, align 4, !tbaa !99
  %75 = load i32, ptr %11, align 4, !tbaa !9
  %76 = icmp ne i32 %75, 1483304551
  br i1 %76, label %77, label %83

77:                                               ; preds = %45
  %78 = load ptr, ptr %16, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %78, i32 0, i32 9
  %80 = load i32, ptr %79, align 4, !tbaa !99
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  store i32 1, ptr %19, align 4
  br label %421

83:                                               ; preds = %77, %45
  %84 = load ptr, ptr %5, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !76
  %87 = call i32 @avio_rb32(ptr noundef %86)
  store i32 %87, ptr %11, align 4, !tbaa !9
  %88 = load i32, ptr %11, align 4, !tbaa !9
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %83
  %92 = load ptr, ptr %5, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !76
  %95 = call i32 @avio_rb32(ptr noundef %94)
  %96 = load ptr, ptr %16, align 8, !tbaa !43
  %97 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %96, i32 0, i32 6
  store i32 %95, ptr %97, align 8, !tbaa !103
  br label %98

98:                                               ; preds = %91, %83
  %99 = load i32, ptr %11, align 4, !tbaa !9
  %100 = and i32 %99, 2
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %98
  %103 = load ptr, ptr %5, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !76
  %106 = call i32 @avio_rb32(ptr noundef %105)
  %107 = load ptr, ptr %16, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %107, i32 0, i32 7
  store i32 %106, ptr %108, align 4, !tbaa !95
  br label %109

109:                                              ; preds = %102, %98
  %110 = load i64, ptr %17, align 8, !tbaa !80
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %174

112:                                              ; preds = %109
  %113 = load ptr, ptr %16, align 8, !tbaa !43
  %114 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 4, !tbaa !95
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %174

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %118 = load i64, ptr %17, align 8, !tbaa !80
  %119 = load ptr, ptr %16, align 8, !tbaa !43
  %120 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %120, align 4, !tbaa !95
  %122 = zext i32 %121 to i64
  %123 = icmp ugt i64 %118, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %117
  %125 = load ptr, ptr %16, align 8, !tbaa !43
  %126 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %125, i32 0, i32 7
  %127 = load i32, ptr %126, align 4, !tbaa !95
  %128 = zext i32 %127 to i64
  br label %131

129:                                              ; preds = %117
  %130 = load i64, ptr %17, align 8, !tbaa !80
  br label %131

131:                                              ; preds = %129, %124
  %132 = phi i64 [ %128, %124 ], [ %130, %129 ]
  store i64 %132, ptr %20, align 8, !tbaa !80
  %133 = load i64, ptr %17, align 8, !tbaa !80
  %134 = load ptr, ptr %16, align 8, !tbaa !43
  %135 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %134, i32 0, i32 7
  %136 = load i32, ptr %135, align 4, !tbaa !95
  %137 = zext i32 %136 to i64
  %138 = icmp ugt i64 %133, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = load i64, ptr %17, align 8, !tbaa !80
  br label %146

141:                                              ; preds = %131
  %142 = load ptr, ptr %16, align 8, !tbaa !43
  %143 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %143, align 4, !tbaa !95
  %145 = zext i32 %144 to i64
  br label %146

146:                                              ; preds = %141, %139
  %147 = phi i64 [ %140, %139 ], [ %145, %141 ]
  %148 = load i64, ptr %20, align 8, !tbaa !80
  %149 = sub i64 %147, %148
  store i64 %149, ptr %21, align 8, !tbaa !80
  %150 = load i64, ptr %17, align 8, !tbaa !80
  %151 = load ptr, ptr %16, align 8, !tbaa !43
  %152 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %151, i32 0, i32 7
  %153 = load i32, ptr %152, align 4, !tbaa !95
  %154 = zext i32 %153 to i64
  %155 = icmp ugt i64 %150, %154
  br i1 %155, label %156, label %165

156:                                              ; preds = %146
  %157 = load i64, ptr %21, align 8, !tbaa !80
  %158 = load i64, ptr %20, align 8, !tbaa !80
  %159 = lshr i64 %158, 4
  %160 = icmp ugt i64 %157, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = load ptr, ptr %16, align 8, !tbaa !43
  %163 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %162, i32 0, i32 6
  store i32 0, ptr %163, align 8, !tbaa !103
  %164 = load ptr, ptr %5, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %164, i32 noundef 24, ptr noundef @.str.11)
  br label %173

165:                                              ; preds = %156, %146
  %166 = load i64, ptr %21, align 8, !tbaa !80
  %167 = load i64, ptr %20, align 8, !tbaa !80
  %168 = lshr i64 %167, 4
  %169 = icmp ugt i64 %166, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = load ptr, ptr %5, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %171, i32 noundef 24, ptr noundef @.str.12)
  br label %172

172:                                              ; preds = %170, %165
  br label %173

173:                                              ; preds = %172, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %174

174:                                              ; preds = %173, %112, %109
  %175 = load i32, ptr %11, align 4, !tbaa !9
  %176 = and i32 %175, 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %199

178:                                              ; preds = %174
  %179 = load ptr, ptr %5, align 8, !tbaa !24
  %180 = load ptr, ptr %16, align 8, !tbaa !43
  %181 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %180, i32 0, i32 7
  %182 = load i32, ptr %181, align 4, !tbaa !95
  %183 = zext i32 %182 to i64
  %184 = load ptr, ptr %16, align 8, !tbaa !43
  %185 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %184, i32 0, i32 6
  %186 = load i32, ptr %185, align 8, !tbaa !103
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw %struct.AVRational, ptr %22, i32 0, i32 0
  %189 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %189, ptr %188, align 4, !tbaa !108
  %190 = getelementptr inbounds nuw %struct.AVRational, ptr %22, i32 0, i32 1
  %191 = load ptr, ptr %7, align 8, !tbaa !116
  %192 = getelementptr inbounds nuw %struct.MPADecodeHeader, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 4, !tbaa !109
  store i32 %193, ptr %190, align 4, !tbaa !110
  %194 = load ptr, ptr %6, align 8, !tbaa !50
  %195 = getelementptr inbounds nuw %struct.AVStream, ptr %194, i32 0, i32 5
  %196 = load i64, ptr %22, align 4
  %197 = load i64, ptr %195, align 8
  %198 = call i64 @av_rescale_q(i64 noundef %187, i64 %196, i64 %197) #9
  call void @read_xing_toc(ptr noundef %179, i64 noundef %183, i64 noundef %198)
  br label %199

199:                                              ; preds = %178, %174
  %200 = load i32, ptr %11, align 4, !tbaa !9
  %201 = and i32 %200, 8
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %199
  %204 = load ptr, ptr %5, align 8, !tbaa !24
  %205 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8, !tbaa !76
  %207 = call i32 @avio_rb32(ptr noundef %206)
  br label %208

208:                                              ; preds = %203, %199
  %209 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %209, i8 0, i64 10, i1 false)
  %210 = load ptr, ptr %5, align 8, !tbaa !24
  %211 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8, !tbaa !76
  %213 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %214 = call i32 @avio_read(ptr noundef %212, ptr noundef %213, i32 noundef 9)
  %215 = load ptr, ptr %5, align 8, !tbaa !24
  %216 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %215, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8, !tbaa !76
  %218 = call i32 @avio_r8(ptr noundef %217)
  %219 = load ptr, ptr %5, align 8, !tbaa !24
  %220 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8, !tbaa !76
  %222 = call i32 @avio_r8(ptr noundef %221)
  %223 = load ptr, ptr %5, align 8, !tbaa !24
  %224 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %223, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8, !tbaa !76
  %226 = call i32 @avio_rb32(ptr noundef %225)
  store i32 %226, ptr %11, align 4, !tbaa !9
  %227 = load i32, ptr %11, align 4, !tbaa !9
  %228 = zext i32 %227 to i64
  %229 = call i64 @av_rescale(i64 noundef %228, i64 noundef 100000, i64 noundef 8388608) #9
  %230 = trunc i64 %229 to i32
  store i32 %230, ptr %13, align 4, !tbaa !9
  %231 = load ptr, ptr %5, align 8, !tbaa !24
  %232 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %231, i32 0, i32 4
  %233 = load ptr, ptr %232, align 8, !tbaa !76
  %234 = call i32 @avio_rb16(ptr noundef %233)
  store i32 %234, ptr %11, align 4, !tbaa !9
  %235 = load i32, ptr %11, align 4, !tbaa !9
  %236 = lshr i32 %235, 13
  %237 = and i32 %236, 7
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %251

239:                                              ; preds = %208
  %240 = load i32, ptr %11, align 4, !tbaa !9
  %241 = lshr i32 %240, 0
  %242 = and i32 %241, 511
  %243 = mul i32 %242, 10000
  store i32 %243, ptr %14, align 4, !tbaa !9
  %244 = load i32, ptr %11, align 4, !tbaa !9
  %245 = and i32 %244, 512
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %239
  %248 = load i32, ptr %14, align 4, !tbaa !9
  %249 = mul nsw i32 %248, -1
  store i32 %249, ptr %14, align 4, !tbaa !9
  br label %250

250:                                              ; preds = %247, %239
  br label %251

251:                                              ; preds = %250, %208
  %252 = load ptr, ptr %5, align 8, !tbaa !24
  %253 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %252, i32 0, i32 4
  %254 = load ptr, ptr %253, align 8, !tbaa !76
  %255 = call i32 @avio_rb16(ptr noundef %254)
  store i32 %255, ptr %11, align 4, !tbaa !9
  %256 = load i32, ptr %11, align 4, !tbaa !9
  %257 = lshr i32 %256, 13
  %258 = and i32 %257, 7
  %259 = icmp eq i32 %258, 2
  br i1 %259, label %260, label %272

260:                                              ; preds = %251
  %261 = load i32, ptr %11, align 4, !tbaa !9
  %262 = lshr i32 %261, 0
  %263 = and i32 %262, 511
  %264 = mul i32 %263, 10000
  store i32 %264, ptr %15, align 4, !tbaa !9
  %265 = load i32, ptr %11, align 4, !tbaa !9
  %266 = and i32 %265, 512
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %260
  %269 = load i32, ptr %15, align 4, !tbaa !9
  %270 = mul nsw i32 %269, -1
  store i32 %270, ptr %15, align 4, !tbaa !9
  br label %271

271:                                              ; preds = %268, %260
  br label %272

272:                                              ; preds = %271, %251
  %273 = load ptr, ptr %5, align 8, !tbaa !24
  %274 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %273, i32 0, i32 4
  %275 = load ptr, ptr %274, align 8, !tbaa !76
  %276 = call i32 @avio_r8(ptr noundef %275)
  %277 = load ptr, ptr %5, align 8, !tbaa !24
  %278 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %277, i32 0, i32 4
  %279 = load ptr, ptr %278, align 8, !tbaa !76
  %280 = call i32 @avio_r8(ptr noundef %279)
  %281 = load ptr, ptr %5, align 8, !tbaa !24
  %282 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %281, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8, !tbaa !76
  %284 = call i32 @avio_rb24(ptr noundef %283)
  store i32 %284, ptr %11, align 4, !tbaa !9
  %285 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %286 = load i32, ptr %285, align 1, !tbaa !16
  %287 = call i32 @av_bswap32(i32 noundef %286) #9
  %288 = icmp eq i32 %287, 1279348037
  br i1 %288, label %299, label %289

289:                                              ; preds = %272
  %290 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %291 = load i32, ptr %290, align 1, !tbaa !16
  %292 = call i32 @av_bswap32(i32 noundef %291) #9
  %293 = icmp eq i32 %292, 1281455718
  br i1 %293, label %299, label %294

294:                                              ; preds = %289
  %295 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %296 = load i32, ptr %295, align 1, !tbaa !16
  %297 = call i32 @av_bswap32(i32 noundef %296) #9
  %298 = icmp eq i32 %297, 1281455715
  br i1 %298, label %299, label %376

299:                                              ; preds = %294, %289, %272
  %300 = load i32, ptr %11, align 4, !tbaa !9
  %301 = lshr i32 %300, 12
  %302 = load ptr, ptr %16, align 8, !tbaa !43
  %303 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %302, i32 0, i32 3
  store i32 %301, ptr %303, align 4, !tbaa !111
  %304 = load i32, ptr %11, align 4, !tbaa !9
  %305 = and i32 %304, 4095
  %306 = load ptr, ptr %16, align 8, !tbaa !43
  %307 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %306, i32 0, i32 4
  store i32 %305, ptr %307, align 8, !tbaa !112
  %308 = load ptr, ptr %16, align 8, !tbaa !43
  %309 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %308, i32 0, i32 3
  %310 = load i32, ptr %309, align 4, !tbaa !111
  %311 = add nsw i32 %310, 528
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = load ptr, ptr %9, align 8, !tbaa !52
  %315 = getelementptr inbounds nuw %struct.FFStream, ptr %314, i32 0, i32 20
  store i64 %313, ptr %315, align 8, !tbaa !119
  %316 = load ptr, ptr %16, align 8, !tbaa !43
  %317 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %316, i32 0, i32 6
  %318 = load i32, ptr %317, align 8, !tbaa !103
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %347

320:                                              ; preds = %299
  %321 = load ptr, ptr %16, align 8, !tbaa !43
  %322 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %321, i32 0, i32 4
  %323 = load i32, ptr %322, align 8, !tbaa !112
  %324 = sub nsw i32 0, %323
  %325 = add nsw i32 %324, 528
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = load ptr, ptr %16, align 8, !tbaa !43
  %329 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %328, i32 0, i32 6
  %330 = load i32, ptr %329, align 8, !tbaa !103
  %331 = zext i32 %330 to i64
  %332 = load i32, ptr %8, align 4, !tbaa !9
  %333 = zext i32 %332 to i64
  %334 = mul nsw i64 %331, %333
  %335 = add nsw i64 %327, %334
  %336 = load ptr, ptr %9, align 8, !tbaa !52
  %337 = getelementptr inbounds nuw %struct.FFStream, ptr %336, i32 0, i32 21
  store i64 %335, ptr %337, align 8, !tbaa !120
  %338 = load ptr, ptr %16, align 8, !tbaa !43
  %339 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %338, i32 0, i32 6
  %340 = load i32, ptr %339, align 8, !tbaa !103
  %341 = zext i32 %340 to i64
  %342 = load i32, ptr %8, align 4, !tbaa !9
  %343 = zext i32 %342 to i64
  %344 = mul nsw i64 %341, %343
  %345 = load ptr, ptr %9, align 8, !tbaa !52
  %346 = getelementptr inbounds nuw %struct.FFStream, ptr %345, i32 0, i32 22
  store i64 %344, ptr %346, align 8, !tbaa !121
  br label %347

347:                                              ; preds = %320, %299
  %348 = load ptr, ptr %6, align 8, !tbaa !50
  %349 = getelementptr inbounds nuw %struct.AVStream, ptr %348, i32 0, i32 6
  %350 = load i64, ptr %349, align 8, !tbaa !75
  %351 = icmp ne i64 %350, 0
  br i1 %351, label %368, label %352

352:                                              ; preds = %347
  %353 = load ptr, ptr %9, align 8, !tbaa !52
  %354 = getelementptr inbounds nuw %struct.FFStream, ptr %353, i32 0, i32 20
  %355 = load i64, ptr %354, align 8, !tbaa !119
  %356 = getelementptr inbounds nuw %struct.AVRational, ptr %23, i32 0, i32 0
  store i32 1, ptr %356, align 4, !tbaa !108
  %357 = getelementptr inbounds nuw %struct.AVRational, ptr %23, i32 0, i32 1
  %358 = load ptr, ptr %7, align 8, !tbaa !116
  %359 = getelementptr inbounds nuw %struct.MPADecodeHeader, ptr %358, i32 0, i32 3
  %360 = load i32, ptr %359, align 4, !tbaa !109
  store i32 %360, ptr %357, align 4, !tbaa !110
  %361 = load ptr, ptr %6, align 8, !tbaa !50
  %362 = getelementptr inbounds nuw %struct.AVStream, ptr %361, i32 0, i32 5
  %363 = load i64, ptr %23, align 4
  %364 = load i64, ptr %362, align 8
  %365 = call i64 @av_rescale_q(i64 noundef %355, i64 %363, i64 %364) #9
  %366 = load ptr, ptr %6, align 8, !tbaa !50
  %367 = getelementptr inbounds nuw %struct.AVStream, ptr %366, i32 0, i32 6
  store i64 %365, ptr %367, align 8, !tbaa !75
  br label %368

368:                                              ; preds = %352, %347
  %369 = load ptr, ptr %5, align 8, !tbaa !24
  %370 = load ptr, ptr %16, align 8, !tbaa !43
  %371 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %370, i32 0, i32 3
  %372 = load i32, ptr %371, align 4, !tbaa !111
  %373 = load ptr, ptr %16, align 8, !tbaa !43
  %374 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %373, i32 0, i32 4
  %375 = load i32, ptr %374, align 8, !tbaa !112
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %369, i32 noundef 48, ptr noundef @.str.13, i32 noundef %372, i32 noundef %375)
  br label %376

376:                                              ; preds = %368, %294
  %377 = load ptr, ptr %5, align 8, !tbaa !24
  %378 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %377, i32 0, i32 4
  %379 = load ptr, ptr %378, align 8, !tbaa !76
  %380 = call i32 @avio_r8(ptr noundef %379)
  %381 = load ptr, ptr %5, align 8, !tbaa !24
  %382 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %381, i32 0, i32 4
  %383 = load ptr, ptr %382, align 8, !tbaa !76
  %384 = call i32 @avio_r8(ptr noundef %383)
  %385 = load ptr, ptr %5, align 8, !tbaa !24
  %386 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %385, i32 0, i32 4
  %387 = load ptr, ptr %386, align 8, !tbaa !76
  %388 = call i32 @avio_rb16(ptr noundef %387)
  %389 = load ptr, ptr %5, align 8, !tbaa !24
  %390 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %389, i32 0, i32 4
  %391 = load ptr, ptr %390, align 8, !tbaa !76
  %392 = call i32 @avio_rb32(ptr noundef %391)
  %393 = load ptr, ptr %5, align 8, !tbaa !24
  %394 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %393, i32 0, i32 4
  %395 = load ptr, ptr %394, align 8, !tbaa !76
  %396 = call i32 @avio_rb16(ptr noundef %395)
  %397 = load ptr, ptr %5, align 8, !tbaa !24
  %398 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %397, i32 0, i32 4
  %399 = load ptr, ptr %398, align 8, !tbaa !76
  %400 = call i64 @ffio_get_checksum(ptr noundef %399)
  %401 = trunc i64 %400 to i16
  store i16 %401, ptr %10, align 2, !tbaa !122
  %402 = load ptr, ptr %5, align 8, !tbaa !24
  %403 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %402, i32 0, i32 4
  %404 = load ptr, ptr %403, align 8, !tbaa !76
  %405 = call i32 @avio_rb16(ptr noundef %404)
  store i32 %405, ptr %11, align 4, !tbaa !9
  %406 = load i32, ptr %11, align 4, !tbaa !9
  %407 = load i16, ptr %10, align 2, !tbaa !122
  %408 = zext i16 %407 to i32
  %409 = icmp eq i32 %406, %408
  br i1 %409, label %410, label %420

410:                                              ; preds = %376
  %411 = load ptr, ptr %6, align 8, !tbaa !50
  %412 = load i32, ptr %14, align 4, !tbaa !9
  %413 = load i32, ptr %13, align 4, !tbaa !9
  %414 = load i32, ptr %15, align 4, !tbaa !9
  %415 = call i32 @ff_replaygain_export_raw(ptr noundef %411, i32 noundef %412, i32 noundef %413, i32 noundef %414, i32 noundef 0)
  %416 = load ptr, ptr %6, align 8, !tbaa !50
  %417 = getelementptr inbounds nuw %struct.AVStream, ptr %416, i32 0, i32 12
  %418 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %419 = call i32 @av_dict_set(ptr noundef %417, ptr noundef @.str.14, ptr noundef %418, i32 noundef 0)
  br label %420

420:                                              ; preds = %410, %376
  store i32 0, ptr %19, align 4
  br label %421

421:                                              ; preds = %420, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 10, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %422 = load i32, ptr %19, align 4
  switch i32 %422, label %424 [
    i32 0, label %423
    i32 1, label %423
  ]

423:                                              ; preds = %421, %421
  ret void

424:                                              ; preds = %421
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @mp3_parse_vbri_tag(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %11, ptr %8, align 8, !tbaa !43
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = load i64, ptr %6, align 8, !tbaa !80
  %16 = add nsw i64 %15, 4
  %17 = add nsw i64 %16, 32
  %18 = call i64 @avio_seek(ptr noundef %14, i64 noundef %17, i32 noundef 0)
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = call i32 @avio_rb32(ptr noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !9
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = icmp eq i32 %23, 1447187017
  br i1 %24, label %25, label %49

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = call i32 @avio_rb16(ptr noundef %28)
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %48

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %35 = call i64 @avio_skip(ptr noundef %34, i64 noundef 4)
  %36 = load ptr, ptr %4, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !76
  %39 = call i32 @avio_rb32(ptr noundef %38)
  %40 = load ptr, ptr %8, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %40, i32 0, i32 7
  store i32 %39, ptr %41, align 4, !tbaa !95
  %42 = load ptr, ptr %4, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !76
  %45 = call i32 @avio_rb32(ptr noundef %44)
  %46 = load ptr, ptr %8, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %46, i32 0, i32 6
  store i32 %45, ptr %47, align 8, !tbaa !103
  br label %48

48:                                               ; preds = %31, %25
  br label %49

49:                                               ; preds = %48, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #5

declare i64 @avio_skip(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @read_xing_toc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i64 %1, ptr %5, align 8, !tbaa !80
  store i64 %2, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %14, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 18
  %17 = load i32, ptr %16, align 8, !tbaa !94
  %18 = and i32 %17, 524288
  store i32 %18, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %19 = load ptr, ptr %8, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !98
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %3
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23, %3
  %27 = load i64, ptr %6, align 8, !tbaa !80
  %28 = icmp sgt i64 %27, 0
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i1 [ false, %23 ], [ %28, %26 ]
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %10, align 4, !tbaa !9
  %32 = load i64, ptr %5, align 8, !tbaa !80
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !76
  %38 = call i64 @avio_size(ptr noundef %37)
  store i64 %38, ptr %5, align 8, !tbaa !80
  %39 = icmp sle i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 24, ptr noundef @.str.15)
  store i32 0, ptr %10, align 4, !tbaa !9
  store i64 0, ptr %5, align 8, !tbaa !80
  br label %42

42:                                               ; preds = %40, %34, %29
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %70, %42
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = icmp slt i32 %44, 100
  br i1 %45, label %46, label %73

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %47 = load ptr, ptr %4, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !76
  %50 = call i32 @avio_r8(ptr noundef %49)
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %11, align 1, !tbaa !16
  %52 = load i32, ptr %10, align 4, !tbaa !9
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !93
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !50
  %60 = load i8, ptr %11, align 1, !tbaa !16
  %61 = zext i8 %60 to i64
  %62 = load i64, ptr %5, align 8, !tbaa !80
  %63 = call i64 @av_rescale(i64 noundef %61, i64 noundef %62, i64 noundef 256) #9
  %64 = load i32, ptr %7, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = load i64, ptr %6, align 8, !tbaa !80
  %67 = call i64 @av_rescale(i64 noundef %65, i64 noundef %66, i64 noundef 100) #9
  %68 = call i32 @av_add_index_entry(ptr noundef %59, i64 noundef %63, i64 noundef %67, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %69

69:                                               ; preds = %54, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %7, align 4, !tbaa !9
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4, !tbaa !9
  br label %43, !llvm.loop !124

73:                                               ; preds = %43
  %74 = load i32, ptr %10, align 4, !tbaa !9
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw %struct.MP3DecContext, ptr %77, i32 0, i32 2
  store i32 1, ptr %78, align 8, !tbaa !97
  br label %79

79:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @avio_r8(ptr noundef) #1

declare i32 @avio_rb16(ptr noundef) #1

declare i32 @avio_rb24(ptr noundef) #1

declare i64 @ffio_get_checksum(ptr noundef) #1

declare i32 @ff_replaygain_export_raw(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_mpa_check_header(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = and i32 %4, -2097152
  %6 = icmp ne i32 %5, -2097152
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %29

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = and i32 %9, 1572864
  %11 = icmp eq i32 %10, 524288
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  br label %29

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = and i32 %14, 393216
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 -1, ptr %2, align 4
  br label %29

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = and i32 %19, 61440
  %21 = icmp eq i32 %20, 61440
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -1, ptr %2, align 4
  br label %29

23:                                               ; preds = %18
  %24 = load i32, ptr %3, align 4, !tbaa !9
  %25 = and i32 %24, 3072
  %26 = icmp eq i32 %25, 3072
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 -1, ptr %2, align 4
  br label %29

28:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %27, %22, %17, %12, %7
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @av_index_search_timestamp(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i64 @av_clip64_c(i64 noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !80
  store i64 %1, ptr %6, align 8, !tbaa !80
  store i64 %2, ptr %7, align 8, !tbaa !80
  %8 = load i64, ptr %5, align 8, !tbaa !80
  %9 = load i64, ptr %6, align 8, !tbaa !80
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !80
  store i64 %12, ptr %4, align 8
  br label %21

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8, !tbaa !80
  %15 = load i64, ptr %7, align 8, !tbaa !80
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i64, ptr %7, align 8, !tbaa !80
  store i64 %18, ptr %4, align 8
  br label %21

19:                                               ; preds = %13
  %20 = load i64, ptr %5, align 8, !tbaa !80
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i64, ptr %4, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @mp3_sync(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i64 %1, ptr %6, align 8, !tbaa !80
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1, i32 1
  store i32 %21, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = load i64, ptr %6, align 8, !tbaa !80
  %26 = sub nsw i64 %25, 4096
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %3
  %29 = load i64, ptr %6, align 8, !tbaa !80
  %30 = sub nsw i64 %29, 4096
  br label %32

31:                                               ; preds = %3
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i64 [ %30, %28 ], [ 0, %31 ]
  %34 = call i64 @avio_seek(ptr noundef %24, i64 noundef %33, i32 noundef 0)
  %35 = load ptr, ptr %5, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !76
  %38 = load i64, ptr %6, align 8, !tbaa !80
  %39 = call i64 @avio_seek(ptr noundef %37, i64 noundef %38, i32 noundef 0)
  store i64 %39, ptr %13, align 8, !tbaa !80
  %40 = load i64, ptr %13, align 8, !tbaa !80
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = load i64, ptr %13, align 8, !tbaa !80
  store i64 %43, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %162

44:                                               ; preds = %32
  %45 = load i64, ptr %6, align 8, !tbaa !80
  store i64 %45, ptr %9, align 8, !tbaa !80
  store i32 999, ptr %10, align 4, !tbaa !9
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %153, %44
  %47 = load i32, ptr %11, align 4, !tbaa !9
  %48 = icmp slt i32 %47, 4096
  br i1 %48, label %49, label %156

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %50 = load i64, ptr %6, align 8, !tbaa !80
  %51 = load i32, ptr %8, align 4, !tbaa !9
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = sub nsw i32 %54, 1024
  br label %59

56:                                               ; preds = %49
  %57 = load i32, ptr %11, align 4, !tbaa !9
  %58 = sub nsw i32 0, %57
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi i32 [ %55, %53 ], [ %58, %56 ]
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %50, %61
  store i64 %62, ptr %15, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 -1, ptr %16, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 999, ptr %17, align 4, !tbaa !9
  %63 = load i64, ptr %15, align 8, !tbaa !80
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 4, ptr %14, align 4
  br label %150

66:                                               ; preds = %59
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %132, %66
  %68 = load i32, ptr %12, align 4, !tbaa !9
  %69 = icmp slt i32 %68, 3
  br i1 %69, label %70, label %135

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !76
  %74 = load i64, ptr %15, align 8, !tbaa !80
  %75 = call i32 @check(ptr noundef %73, i64 noundef %74, ptr noundef null)
  %76 = sext i32 %75 to i64
  store i64 %76, ptr %13, align 8, !tbaa !80
  %77 = load i64, ptr %13, align 8, !tbaa !80
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %70
  %80 = load i64, ptr %13, align 8, !tbaa !80
  %81 = icmp eq i64 %80, -1
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %135

83:                                               ; preds = %79
  %84 = load i64, ptr %13, align 8, !tbaa !80
  %85 = icmp eq i64 %84, -2
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8, !tbaa !24
  %88 = load i64, ptr %15, align 8, !tbaa !80
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %87, i32 noundef 16, ptr noundef @.str.18, i64 noundef %88)
  store i64 -22, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %150

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %70
  %92 = load i64, ptr %6, align 8, !tbaa !80
  %93 = load i64, ptr %15, align 8, !tbaa !80
  %94 = sub nsw i64 %92, %93
  %95 = load i32, ptr %8, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %94, %96
  %98 = icmp sle i64 %97, 0
  br i1 %98, label %99, label %128

99:                                               ; preds = %91
  %100 = load i32, ptr %12, align 4, !tbaa !9
  %101 = sub nsw i32 1, %100
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load i32, ptr %12, align 4, !tbaa !9
  %105 = sub nsw i32 1, %104
  br label %110

106:                                              ; preds = %99
  %107 = load i32, ptr %12, align 4, !tbaa !9
  %108 = sub nsw i32 1, %107
  %109 = sub nsw i32 0, %108
  br label %110

110:                                              ; preds = %106, %103
  %111 = phi i32 [ %105, %103 ], [ %109, %106 ]
  %112 = load i32, ptr %17, align 4, !tbaa !9
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %128

114:                                              ; preds = %110
  %115 = load i64, ptr %15, align 8, !tbaa !80
  store i64 %115, ptr %16, align 8, !tbaa !80
  %116 = load i32, ptr %12, align 4, !tbaa !9
  %117 = sub nsw i32 1, %116
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = load i32, ptr %12, align 4, !tbaa !9
  %121 = sub nsw i32 1, %120
  br label %126

122:                                              ; preds = %114
  %123 = load i32, ptr %12, align 4, !tbaa !9
  %124 = sub nsw i32 1, %123
  %125 = sub nsw i32 0, %124
  br label %126

126:                                              ; preds = %122, %119
  %127 = phi i32 [ %121, %119 ], [ %125, %122 ]
  store i32 %127, ptr %17, align 4, !tbaa !9
  br label %128

128:                                              ; preds = %126, %110, %91
  %129 = load i64, ptr %13, align 8, !tbaa !80
  %130 = load i64, ptr %15, align 8, !tbaa !80
  %131 = add nsw i64 %130, %129
  store i64 %131, ptr %15, align 8, !tbaa !80
  br label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %12, align 4, !tbaa !9
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %12, align 4, !tbaa !9
  br label %67, !llvm.loop !125

135:                                              ; preds = %82, %67
  %136 = load i32, ptr %10, align 4, !tbaa !9
  %137 = load i32, ptr %17, align 4, !tbaa !9
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %149

139:                                              ; preds = %135
  %140 = load i32, ptr %12, align 4, !tbaa !9
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %142, label %149

142:                                              ; preds = %139
  %143 = load i64, ptr %16, align 8, !tbaa !80
  store i64 %143, ptr %9, align 8, !tbaa !80
  %144 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %144, ptr %10, align 4, !tbaa !9
  %145 = load i32, ptr %17, align 4, !tbaa !9
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store i32 2, ptr %14, align 4
  br label %150

148:                                              ; preds = %142
  br label %149

149:                                              ; preds = %148, %139, %135
  store i32 0, ptr %14, align 4
  br label %150

150:                                              ; preds = %149, %147, %86, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %151 = load i32, ptr %14, align 4
  switch i32 %151, label %162 [
    i32 0, label %152
    i32 4, label %153
    i32 2, label %156
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152, %150
  %154 = load i32, ptr %11, align 4, !tbaa !9
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %11, align 4, !tbaa !9
  br label %46, !llvm.loop !126

156:                                              ; preds = %150, %46
  %157 = load ptr, ptr %5, align 8, !tbaa !24
  %158 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8, !tbaa !76
  %160 = load i64, ptr %9, align 8, !tbaa !80
  %161 = call i64 @avio_seek(ptr noundef %159, i64 noundef %160, i32 noundef 0)
  store i64 %161, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %162

162:                                              ; preds = %156, %150, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %163 = load i64, ptr %4, align 8
  ret i64 %163
}

declare void @avpriv_update_cur_dts(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!11 = !{!12, !13, i64 8}
!12 = !{!"AVProbeData", !13, i64 0, !13, i64 8, !10, i64 16, !13, i64 24}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!12, !10, i64 16}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !10, i64 0}
!20 = !{!"MPADecodeHeader", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS15FFFormatContext", !6, i64 0}
!28 = !{!29, !6, i64 24}
!29 = !{!"AVFormatContext", !30, i64 0, !31, i64 8, !32, i64 16, !6, i64 24, !33, i64 32, !10, i64 40, !10, i64 44, !34, i64 48, !10, i64 56, !36, i64 64, !10, i64 72, !37, i64 80, !13, i64 88, !38, i64 96, !38, i64 104, !38, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !38, i64 136, !38, i64 144, !13, i64 152, !10, i64 160, !10, i64 164, !39, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !40, i64 192, !38, i64 200, !10, i64 208, !10, i64 212, !41, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !38, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !38, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !10, i64 368, !42, i64 376, !42, i64 384, !42, i64 392, !42, i64 400, !10, i64 408, !6, i64 416, !6, i64 424, !38, i64 432, !13, i64 440, !6, i64 448, !6, i64 456, !38, i64 464}
!30 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!31 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!32 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!33 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!34 = !{!"p2 _ZTS8AVStream", !35, i64 0}
!35 = !{!"any p2 pointer", !6, i64 0}
!36 = !{!"p2 _ZTS13AVStreamGroup", !35, i64 0}
!37 = !{!"p2 _ZTS9AVChapter", !35, i64 0}
!38 = !{!"long", !7, i64 0}
!39 = !{!"p2 _ZTS9AVProgram", !35, i64 0}
!40 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!41 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!42 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!43 = !{!6, !6, i64 0}
!44 = !{!45, !40, i64 528}
!45 = !{!"FFFormatContext", !29, i64 0, !10, i64 472, !46, i64 480, !38, i64 496, !48, i64 504, !48, i64 512, !10, i64 520, !40, i64 528, !10, i64 536}
!46 = !{!"PacketList", !47, i64 0, !47, i64 8}
!47 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!48 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!49 = !{!29, !40, i64 192}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8FFStream", !6, i64 0}
!54 = !{!55, !56, i64 16}
!55 = !{!"AVStream", !30, i64 0, !10, i64 8, !10, i64 12, !56, i64 16, !6, i64 24, !57, i64 32, !38, i64 40, !38, i64 48, !38, i64 56, !10, i64 64, !10, i64 68, !57, i64 72, !40, i64 80, !57, i64 88, !58, i64 96, !10, i64 200, !57, i64 204, !10, i64 212}
!56 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!57 = !{!"AVRational", !10, i64 0, !10, i64 4}
!58 = !{!"AVPacket", !59, i64 0, !38, i64 8, !38, i64 16, !13, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !60, i64 48, !10, i64 56, !38, i64 64, !38, i64 72, !6, i64 80, !59, i64 88, !57, i64 96}
!59 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!60 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!61 = !{!62, !10, i64 0}
!62 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !13, i64 16, !10, i64 24, !60, i64 32, !10, i64 40, !10, i64 44, !38, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !57, i64 80, !57, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !63, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!63 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!64 = !{!62, !10, i64 4}
!65 = !{!66, !10, i64 808}
!66 = !{!"FFStream", !55, i64 0, !25, i64 216, !10, i64 224, !67, i64 232, !10, i64 240, !68, i64 248, !10, i64 256, !69, i64 264, !10, i64 280, !10, i64 284, !70, i64 288, !71, i64 312, !72, i64 320, !10, i64 328, !10, i64 332, !38, i64 336, !38, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !38, i64 368, !38, i64 376, !38, i64 384, !10, i64 392, !38, i64 400, !38, i64 408, !38, i64 416, !10, i64 424, !10, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !38, i64 728, !7, i64 736, !7, i64 737, !57, i64 740, !12, i64 752, !47, i64 784, !38, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !73, i64 816, !10, i64 824, !10, i64 828, !38, i64 832, !38, i64 840, !74, i64 848, !57, i64 856}
!67 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!68 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!69 = !{!"", !67, i64 0, !10, i64 8}
!70 = !{!"FFFrac", !38, i64 0, !38, i64 8, !38, i64 16}
!71 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!72 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!73 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!74 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!75 = !{!55, !38, i64 40}
!76 = !{!29, !33, i64 32}
!77 = !{!78, !38, i64 232}
!78 = !{!"FFIOContext", !79, i64 0, !6, i64 208, !10, i64 216, !10, i64 220, !38, i64 224, !38, i64 232, !38, i64 240, !38, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !38, i64 272}
!79 = !{!"AVIOContext", !30, i64 0, !13, i64 8, !10, i64 16, !13, i64 24, !13, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !38, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !38, i64 104, !13, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !10, i64 144, !10, i64 148, !13, i64 152, !13, i64 160, !6, i64 168, !10, i64 176, !13, i64 184, !38, i64 192, !38, i64 200}
!80 = !{!38, !38, i64 0}
!81 = !{!79, !10, i64 144}
!82 = !{!83, !38, i64 8}
!83 = !{!"", !30, i64 0, !38, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!84 = distinct !{!84, !18}
!85 = !{!66, !10, i64 328}
!86 = !{!66, !72, i64 320}
!87 = !{!88, !38, i64 0}
!88 = !{!"AVIndexEntry", !38, i64 0, !38, i64 8, !10, i64 16, !10, i64 16, !10, i64 20}
!89 = distinct !{!89, !18}
!90 = !{!48, !48, i64 0}
!91 = !{!58, !10, i64 40}
!92 = !{!58, !10, i64 36}
!93 = !{!29, !34, i64 48}
!94 = !{!29, !10, i64 128}
!95 = !{!83, !10, i64 36}
!96 = !{!45, !38, i64 496}
!97 = !{!83, !10, i64 16}
!98 = !{!83, !10, i64 28}
!99 = !{!83, !10, i64 44}
!100 = !{!72, !72, i64 0}
!101 = !{!55, !38, i64 48}
!102 = !{!88, !38, i64 8}
!103 = !{!83, !10, i64 32}
!104 = !{!83, !10, i64 40}
!105 = !{!33, !33, i64 0}
!106 = !{!20, !10, i64 8}
!107 = !{!20, !10, i64 36}
!108 = !{!57, !10, i64 0}
!109 = !{!20, !10, i64 12}
!110 = !{!57, !10, i64 4}
!111 = !{!83, !10, i64 20}
!112 = !{!83, !10, i64 24}
!113 = !{!62, !38, i64 48}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 int", !6, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS15MPADecodeHeader", !6, i64 0}
!118 = !{!20, !10, i64 24}
!119 = !{!66, !38, i64 368}
!120 = !{!66, !38, i64 376}
!121 = !{!66, !38, i64 384}
!122 = !{!123, !123, i64 0}
!123 = !{!"short", !7, i64 0}
!124 = distinct !{!124, !18}
!125 = distinct !{!125, !18}
!126 = distinct !{!126, !18}

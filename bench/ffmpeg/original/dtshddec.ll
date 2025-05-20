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
%struct.DTSHDDemuxContext = type { i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"dtshd\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"raw DTS-HD\00", align 1
@ff_dtshd_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 86020, i32 8, i32 0, [4 x i8] zeroinitializer, ptr @dtshd_probe, ptr @dtshd_read_header, ptr @raw_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"chunk size too small\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"chunk size too big\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"fileinfo\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @dtshd_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load i64, ptr %6, align 1, !tbaa !13
  %8 = call i64 @av_bswap64(i64 noundef %7) #7
  %9 = icmp eq i64 %8, 4923651862471132242
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 100, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dtshd_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %17, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  store ptr %20, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = call ptr @avformat_new_stream(ptr noundef %21, ptr noundef null)
  store ptr %22, ptr %11, align 8, !tbaa !35
  %23 = load ptr, ptr %11, align 8, !tbaa !35
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %236

26:                                               ; preds = %1
  %27 = load ptr, ptr %11, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.AVStream, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %29, i32 0, i32 0
  store i32 1, ptr %30, align 8, !tbaa !44
  %31 = load ptr, ptr %11, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.AVStream, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %33, i32 0, i32 1
  store i32 86020, ptr %34, align 4, !tbaa !47
  %35 = load ptr, ptr %11, align 8, !tbaa !35
  %36 = call ptr @ffstream(ptr noundef %35)
  %37 = getelementptr inbounds nuw %struct.FFStream, ptr %36, i32 0, i32 41
  store i32 5, ptr %37, align 8, !tbaa !48
  br label %38

38:                                               ; preds = %210, %26
  %39 = load ptr, ptr %5, align 8, !tbaa !34
  %40 = call i64 @avio_rb64(ptr noundef %39)
  store i64 %40, ptr %6, align 8, !tbaa !59
  %41 = load ptr, ptr %5, align 8, !tbaa !34
  %42 = call i64 @avio_rb64(ptr noundef %41)
  store i64 %42, ptr %7, align 8, !tbaa !59
  %43 = load ptr, ptr %5, align 8, !tbaa !34
  %44 = call i32 @avio_feof(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  br label %211

47:                                               ; preds = %38
  %48 = load i64, ptr %7, align 8, !tbaa !59
  %49 = icmp ult i64 %48, 4
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %236

52:                                               ; preds = %47
  %53 = load i64, ptr %7, align 8, !tbaa !59
  %54 = icmp ugt i64 %53, 2305843009213693952
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %236

57:                                               ; preds = %52
  %58 = load i64, ptr %6, align 8, !tbaa !59
  switch i64 %58, label %199 [
    i64 6004514695002805313, label %59
    i64 4707757299362972754, label %81
    i64 5064663116421154383, label %175
  ]

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8, !tbaa !34
  %61 = call i64 @avio_tell(ptr noundef %60)
  store i64 %61, ptr %10, align 8, !tbaa !59
  %62 = load i64, ptr %10, align 8, !tbaa !59
  %63 = load i64, ptr %7, align 8, !tbaa !59
  %64 = add i64 %62, %63
  %65 = load ptr, ptr %4, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.DTSHDDemuxContext, ptr %65, i32 0, i32 0
  store i64 %64, ptr %66, align 8, !tbaa !60
  %67 = load ptr, ptr %4, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %struct.DTSHDDemuxContext, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !60
  %70 = load i64, ptr %7, align 8, !tbaa !59
  %71 = icmp ule i64 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %59
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %236

73:                                               ; preds = %59
  %74 = load ptr, ptr %5, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw %struct.AVIOContext, ptr %74, i32 0, i32 20
  %76 = load i32, ptr %75, align 8, !tbaa !62
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  br label %221

80:                                               ; preds = %73
  br label %200

81:                                               ; preds = %57
  %82 = load i64, ptr %7, align 8, !tbaa !59
  %83 = icmp ult i64 %82, 21
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %236

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8, !tbaa !34
  %87 = call i64 @avio_skip(ptr noundef %86, i64 noundef 3)
  %88 = load ptr, ptr %5, align 8, !tbaa !34
  %89 = call i32 @avio_rb24(ptr noundef %88)
  %90 = load ptr, ptr %11, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %struct.AVStream, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %92, i32 0, i32 25
  store i32 %89, ptr %93, align 8, !tbaa !64
  %94 = load ptr, ptr %11, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw %struct.AVStream, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %96, i32 0, i32 25
  %98 = load i32, ptr %97, align 8, !tbaa !64
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %85
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %236

101:                                              ; preds = %85
  %102 = load ptr, ptr %5, align 8, !tbaa !34
  %103 = call i32 @avio_rb32(ptr noundef %102)
  %104 = zext i32 %103 to i64
  store i64 %104, ptr %8, align 8, !tbaa !59
  %105 = load ptr, ptr %5, align 8, !tbaa !34
  %106 = call i32 @avio_rb16(ptr noundef %105)
  %107 = zext i32 %106 to i64
  %108 = load i64, ptr %8, align 8, !tbaa !59
  %109 = mul nsw i64 %108, %107
  store i64 %109, ptr %8, align 8, !tbaa !59
  %110 = load i64, ptr %8, align 8, !tbaa !59
  %111 = load ptr, ptr %11, align 8, !tbaa !35
  %112 = getelementptr inbounds nuw %struct.AVStream, ptr %111, i32 0, i32 7
  store i64 %110, ptr %112, align 8, !tbaa !65
  %113 = load ptr, ptr %5, align 8, !tbaa !34
  %114 = call i32 @avio_rb32(ptr noundef %113)
  %115 = zext i32 %114 to i64
  store i64 %115, ptr %9, align 8, !tbaa !59
  %116 = load i64, ptr %9, align 8, !tbaa !59
  %117 = shl i64 %116, 8
  store i64 %117, ptr %9, align 8, !tbaa !59
  %118 = load ptr, ptr %5, align 8, !tbaa !34
  %119 = call i32 @avio_r8(ptr noundef %118)
  %120 = sext i32 %119 to i64
  %121 = load i64, ptr %9, align 8, !tbaa !59
  %122 = or i64 %121, %120
  store i64 %122, ptr %9, align 8, !tbaa !59
  %123 = load ptr, ptr %5, align 8, !tbaa !34
  %124 = call i32 @avio_rb16(ptr noundef %123)
  %125 = call i32 @ff_dca_count_chs_for_mask(i32 noundef %124)
  %126 = load ptr, ptr %11, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw %struct.AVStream, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %128, i32 0, i32 24
  %130 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %129, i32 0, i32 1
  store i32 %125, ptr %130, align 4, !tbaa !66
  %131 = load ptr, ptr %5, align 8, !tbaa !34
  %132 = call i32 @avio_rb16(ptr noundef %131)
  %133 = load ptr, ptr %11, align 8, !tbaa !35
  %134 = getelementptr inbounds nuw %struct.AVStream, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !37
  %136 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %135, i32 0, i32 28
  store i32 %132, ptr %136, align 4, !tbaa !67
  %137 = load ptr, ptr %11, align 8, !tbaa !35
  %138 = getelementptr inbounds nuw %struct.AVStream, ptr %137, i32 0, i32 7
  %139 = load i64, ptr %138, align 8, !tbaa !65
  %140 = load i64, ptr %9, align 8, !tbaa !59
  %141 = sub nsw i64 %139, %140
  %142 = load ptr, ptr %11, align 8, !tbaa !35
  %143 = getelementptr inbounds nuw %struct.AVStream, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !37
  %145 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %144, i32 0, i32 28
  %146 = load i32, ptr %145, align 4, !tbaa !67
  %147 = sext i32 %146 to i64
  %148 = sub nsw i64 %141, %147
  %149 = icmp sgt i64 %148, 0
  br i1 %149, label %150, label %163

150:                                              ; preds = %101
  %151 = load ptr, ptr %11, align 8, !tbaa !35
  %152 = getelementptr inbounds nuw %struct.AVStream, ptr %151, i32 0, i32 7
  %153 = load i64, ptr %152, align 8, !tbaa !65
  %154 = load i64, ptr %9, align 8, !tbaa !59
  %155 = sub nsw i64 %153, %154
  %156 = load ptr, ptr %11, align 8, !tbaa !35
  %157 = getelementptr inbounds nuw %struct.AVStream, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !37
  %159 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %158, i32 0, i32 28
  %160 = load i32, ptr %159, align 4, !tbaa !67
  %161 = sext i32 %160 to i64
  %162 = sub nsw i64 %155, %161
  br label %164

163:                                              ; preds = %101
  br label %164

164:                                              ; preds = %163, %150
  %165 = phi i64 [ %162, %150 ], [ 0, %163 ]
  %166 = trunc i64 %165 to i32
  %167 = load ptr, ptr %11, align 8, !tbaa !35
  %168 = getelementptr inbounds nuw %struct.AVStream, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !37
  %170 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %169, i32 0, i32 29
  store i32 %166, ptr %170, align 8, !tbaa !68
  %171 = load ptr, ptr %5, align 8, !tbaa !34
  %172 = load i64, ptr %7, align 8, !tbaa !59
  %173 = sub i64 %172, 21
  %174 = call i64 @avio_skip(ptr noundef %171, i64 noundef %173)
  br label %210

175:                                              ; preds = %57
  %176 = load i64, ptr %7, align 8, !tbaa !59
  %177 = icmp ugt i64 %176, 2147483647
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  br label %200

179:                                              ; preds = %175
  %180 = load i64, ptr %7, align 8, !tbaa !59
  %181 = call noalias ptr @av_malloc(i64 noundef %180)
  store ptr %181, ptr %13, align 8, !tbaa !69
  %182 = load ptr, ptr %13, align 8, !tbaa !69
  %183 = icmp ne ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %179
  br label %200

185:                                              ; preds = %179
  %186 = load ptr, ptr %5, align 8, !tbaa !34
  %187 = load ptr, ptr %13, align 8, !tbaa !69
  %188 = load i64, ptr %7, align 8, !tbaa !59
  %189 = trunc i64 %188 to i32
  %190 = call i32 @avio_read(ptr noundef %186, ptr noundef %187, i32 noundef %189)
  %191 = load ptr, ptr %13, align 8, !tbaa !69
  %192 = load i64, ptr %7, align 8, !tbaa !59
  %193 = sub i64 %192, 1
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 %193
  store i8 0, ptr %194, align 1, !tbaa !13
  %195 = load ptr, ptr %3, align 8, !tbaa !14
  %196 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %195, i32 0, i32 29
  %197 = load ptr, ptr %13, align 8, !tbaa !69
  %198 = call i32 @av_dict_set(ptr noundef %196, ptr noundef @.str.4, ptr noundef %197, i32 noundef 8)
  br label %210

199:                                              ; preds = %57
  br label %200

200:                                              ; preds = %199, %184, %178, %80
  %201 = load ptr, ptr %5, align 8, !tbaa !34
  %202 = load i64, ptr %7, align 8, !tbaa !59
  %203 = call i64 @avio_skip(ptr noundef %201, i64 noundef %202)
  %204 = trunc i64 %203 to i32
  store i32 %204, ptr %12, align 4, !tbaa !70
  %205 = load i32, ptr %12, align 4, !tbaa !70
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %200
  %208 = load i32, ptr %12, align 4, !tbaa !70
  store i32 %208, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %236

209:                                              ; preds = %200
  br label %210

210:                                              ; preds = %209, %185, %164
  br label %38

211:                                              ; preds = %46
  %212 = load ptr, ptr %4, align 8, !tbaa !31
  %213 = getelementptr inbounds nuw %struct.DTSHDDemuxContext, ptr %212, i32 0, i32 0
  %214 = load i64, ptr %213, align 8, !tbaa !60
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %211
  store i32 -541478725, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %236

217:                                              ; preds = %211
  %218 = load ptr, ptr %5, align 8, !tbaa !34
  %219 = load i64, ptr %10, align 8, !tbaa !59
  %220 = call i64 @avio_seek(ptr noundef %218, i64 noundef %219, i32 noundef 0)
  br label %221

221:                                              ; preds = %217, %79
  %222 = load ptr, ptr %11, align 8, !tbaa !35
  %223 = getelementptr inbounds nuw %struct.AVStream, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !37
  %225 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %224, i32 0, i32 25
  %226 = load i32, ptr %225, align 8, !tbaa !64
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %235

228:                                              ; preds = %221
  %229 = load ptr, ptr %11, align 8, !tbaa !35
  %230 = load ptr, ptr %11, align 8, !tbaa !35
  %231 = getelementptr inbounds nuw %struct.AVStream, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8, !tbaa !37
  %233 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %232, i32 0, i32 25
  %234 = load i32, ptr %233, align 8, !tbaa !64
  call void @avpriv_set_pts_info(ptr noundef %229, i32 noundef 64, i32 noundef 1, i32 noundef %234)
  br label %235

235:                                              ; preds = %228, %221
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %236

236:                                              ; preds = %235, %216, %207, %100, %84, %72, %55, %50, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %237 = load i32, ptr %2, align 4
  ret i32 %237
}

; Function Attrs: nounwind uwtable
define internal i32 @raw_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.DTSHDDemuxContext, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !60
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = call i64 @avio_tell(ptr noundef %19)
  %21 = sub i64 %16, %20
  store i64 %21, ptr %8, align 8, !tbaa !59
  %22 = load i64, ptr %8, align 8, !tbaa !59
  %23 = icmp sgt i64 %22, 1024
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  br label %27

25:                                               ; preds = %2
  %26 = load i64, ptr %8, align 8, !tbaa !59
  br label %27

27:                                               ; preds = %25, %24
  %28 = phi i64 [ 1024, %24 ], [ %26, %25 ]
  store i64 %28, ptr %7, align 8, !tbaa !59
  %29 = load i64, ptr %7, align 8, !tbaa !59
  %30 = icmp sle i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %48

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = load ptr, ptr %5, align 8, !tbaa !71
  %37 = load i64, ptr %7, align 8, !tbaa !59
  %38 = trunc i64 %37 to i32
  %39 = call i32 @av_get_packet(ptr noundef %35, ptr noundef %36, i32 noundef %38)
  store i32 %39, ptr %9, align 4, !tbaa !70
  %40 = load i32, ptr %9, align 4, !tbaa !70
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = load i32, ptr %9, align 4, !tbaa !70
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %48

44:                                               ; preds = %32
  %45 = load ptr, ptr %5, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw %struct.AVPacket, ptr %45, i32 0, i32 5
  store i32 0, ptr %46, align 4, !tbaa !73
  %47 = load i32, ptr %9, align 4, !tbaa !70
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %44, %42, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !59
  %3 = load i64, ptr %2, align 8, !tbaa !59
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #7
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !59
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #7
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !70
  %3 = load i32, ptr %2, align 4, !tbaa !70
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !70
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !70
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !70
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

declare i64 @avio_rb64(ptr noundef) #4

declare i32 @avio_feof(ptr noundef) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i64 @avio_skip(ptr noundef, i64 noundef) #4

declare i32 @avio_rb24(ptr noundef) #4

declare i32 @avio_rb32(ptr noundef) #4

declare i32 @avio_rb16(ptr noundef) #4

declare i32 @avio_r8(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_dca_count_chs_for_mask(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !70
  %3 = load i32, ptr %2, align 4, !tbaa !70
  %4 = and i32 %3, 65535
  %5 = load i32, ptr %2, align 4, !tbaa !70
  %6 = and i32 %5, 44646
  %7 = shl i32 %6, 16
  %8 = or i32 %4, %7
  %9 = call i32 @av_popcount_c(i32 noundef %8) #7
  ret i32 %9
}

declare noalias ptr @av_malloc(i64 noundef) #4

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #4

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_popcount_c(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !70
  %3 = load i32, ptr %2, align 4, !tbaa !70
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, 1431655765
  %6 = load i32, ptr %2, align 4, !tbaa !70
  %7 = sub i32 %6, %5
  store i32 %7, ptr %2, align 4, !tbaa !70
  %8 = load i32, ptr %2, align 4, !tbaa !70
  %9 = and i32 %8, 858993459
  %10 = load i32, ptr %2, align 4, !tbaa !70
  %11 = lshr i32 %10, 2
  %12 = and i32 %11, 858993459
  %13 = add i32 %9, %12
  store i32 %13, ptr %2, align 4, !tbaa !70
  %14 = load i32, ptr %2, align 4, !tbaa !70
  %15 = load i32, ptr %2, align 4, !tbaa !70
  %16 = lshr i32 %15, 4
  %17 = add i32 %14, %16
  %18 = and i32 %17, 252645135
  store i32 %18, ptr %2, align 4, !tbaa !70
  %19 = load i32, ptr %2, align 4, !tbaa !70
  %20 = lshr i32 %19, 8
  %21 = load i32, ptr %2, align 4, !tbaa !70
  %22 = add i32 %21, %20
  store i32 %22, ptr %2, align 4, !tbaa !70
  %23 = load i32, ptr %2, align 4, !tbaa !70
  %24 = load i32, ptr %2, align 4, !tbaa !70
  %25 = lshr i32 %24, 16
  %26 = add i32 %23, %25
  %27 = and i32 %26, 63
  ret i32 %27
}

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }

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
!32 = !{!"p1 _ZTS17DTSHDDemuxContext", !6, i64 0}
!33 = !{!17, !21, i64 32}
!34 = !{!21, !21, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!37 = !{!38, !39, i64 16}
!38 = !{!"AVStream", !18, i64 0, !12, i64 8, !12, i64 12, !39, i64 16, !6, i64 24, !40, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !12, i64 64, !12, i64 68, !40, i64 72, !28, i64 80, !40, i64 88, !41, i64 96, !12, i64 200, !40, i64 204, !12, i64 212}
!39 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!40 = !{!"AVRational", !12, i64 0, !12, i64 4}
!41 = !{!"AVPacket", !42, i64 0, !26, i64 8, !26, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !43, i64 48, !12, i64 56, !26, i64 64, !26, i64 72, !6, i64 80, !42, i64 88, !40, i64 96}
!42 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!43 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!44 = !{!45, !12, i64 0}
!45 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !43, i64 32, !12, i64 40, !12, i64 44, !26, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !40, i64 80, !40, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !46, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!46 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!47 = !{!45, !12, i64 4}
!48 = !{!49, !12, i64 808}
!49 = !{!"FFStream", !38, i64 0, !15, i64 216, !12, i64 224, !50, i64 232, !12, i64 240, !51, i64 248, !12, i64 256, !52, i64 264, !12, i64 280, !12, i64 284, !53, i64 288, !54, i64 312, !55, i64 320, !12, i64 328, !12, i64 332, !26, i64 336, !26, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !26, i64 368, !26, i64 376, !26, i64 384, !12, i64 392, !26, i64 400, !26, i64 408, !26, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !26, i64 728, !7, i64 736, !7, i64 737, !40, i64 740, !10, i64 752, !56, i64 784, !26, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !57, i64 816, !12, i64 824, !12, i64 828, !26, i64 832, !26, i64 840, !58, i64 848, !40, i64 856}
!50 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!51 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!52 = !{!"", !50, i64 0, !12, i64 8}
!53 = !{!"FFFrac", !26, i64 0, !26, i64 8, !26, i64 16}
!54 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!55 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!56 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!57 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!58 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!59 = !{!26, !26, i64 0}
!60 = !{!61, !26, i64 0}
!61 = !{!"DTSHDDemuxContext", !26, i64 0}
!62 = !{!63, !12, i64 144}
!63 = !{!"AVIOContext", !18, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !26, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !26, i64 104, !11, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !12, i64 144, !12, i64 148, !11, i64 152, !11, i64 160, !6, i64 168, !12, i64 176, !11, i64 184, !26, i64 192, !26, i64 200}
!64 = !{!45, !12, i64 152}
!65 = !{!38, !26, i64 48}
!66 = !{!45, !12, i64 132}
!67 = !{!45, !12, i64 164}
!68 = !{!45, !12, i64 168}
!69 = !{!11, !11, i64 0}
!70 = !{!12, !12, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!73 = !{!41, !12, i64 36}

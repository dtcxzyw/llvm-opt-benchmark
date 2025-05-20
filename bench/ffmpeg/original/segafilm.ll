target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.FilmDemuxContext = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.film_sample = type { i32, i32, i64, i64, i32 }
%struct.AVIndexEntry = type { i64, i64, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"film_cpk\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Sega FILM / CPK\00", align 1
@ff_segafilm_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 56, i32 1, [4 x i8] zeroinitializer, ptr @film_probe, ptr @film_read_header, ptr @film_read_packet, ptr @film_read_close, ptr @film_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"raw video is using unhandled %dbpp\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @film_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i32, ptr %7, align 1, !tbaa !13
  %9 = call i32 @av_bswap32(i32 noundef %8) #5
  %10 = icmp ne i32 %9, 1179208781
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %22

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVProbeData, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 1, !tbaa !13
  %18 = call i32 @av_bswap32(i32 noundef %17) #5
  %19 = icmp ne i32 %18, 1178882883
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %22

21:                                               ; preds = %12
  store i32 100, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %20, %11
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @film_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  store ptr %18, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %19, i32 0, i32 8
  store ptr null, ptr %20, align 8, !tbaa !35
  %21 = load ptr, ptr %5, align 8, !tbaa !34
  %22 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %23 = call i32 @avio_read(ptr noundef %21, ptr noundef %22, i32 noundef 16)
  %24 = icmp ne i32 %23, 16
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %660

26:                                               ; preds = %1
  %27 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = call i32 @av_bswap32(i32 noundef %28) #5
  store i32 %29, ptr %9, align 4, !tbaa !38
  %30 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !13
  %32 = call i32 @av_bswap32(i32 noundef %31) #5
  %33 = load ptr, ptr %4, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %33, i32 0, i32 11
  store i32 %32, ptr %34, align 8, !tbaa !39
  %35 = load ptr, ptr %4, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 8, !tbaa !39
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %26
  %40 = load ptr, ptr %5, align 8, !tbaa !34
  %41 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %42 = call i32 @avio_read(ptr noundef %40, ptr noundef %41, i32 noundef 20)
  %43 = icmp ne i32 %42, 20
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %660

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %46, i32 0, i32 2
  store i32 65540, ptr %47, align 8, !tbaa !40
  %48 = load ptr, ptr %4, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %48, i32 0, i32 3
  store i32 22050, ptr %49, align 4, !tbaa !41
  %50 = load ptr, ptr %4, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %50, i32 0, i32 5
  store i32 1, ptr %51, align 4, !tbaa !42
  %52 = load ptr, ptr %4, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %52, i32 0, i32 4
  store i32 8, ptr %53, align 8, !tbaa !43
  br label %120

54:                                               ; preds = %26
  %55 = load ptr, ptr %5, align 8, !tbaa !34
  %56 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %57 = call i32 @avio_read(ptr noundef %55, ptr noundef %56, i32 noundef 32)
  %58 = icmp ne i32 %57, 32
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %660

60:                                               ; preds = %54
  %61 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 24
  %62 = load i16, ptr %61, align 8, !tbaa !13
  %63 = call zeroext i16 @av_bswap16(i16 noundef zeroext %62) #5
  %64 = zext i16 %63 to i32
  %65 = load ptr, ptr %4, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %65, i32 0, i32 3
  store i32 %64, ptr %66, align 4, !tbaa !41
  %67 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 21
  %68 = load i8, ptr %67, align 1, !tbaa !13
  %69 = zext i8 %68 to i32
  %70 = load ptr, ptr %4, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %70, i32 0, i32 5
  store i32 %69, ptr %71, align 4, !tbaa !42
  %72 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 22
  %73 = load i8, ptr %72, align 2, !tbaa !13
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %4, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %75, i32 0, i32 4
  store i32 %74, ptr %76, align 8, !tbaa !43
  %77 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 23
  %78 = load i8, ptr %77, align 1, !tbaa !13
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %89

81:                                               ; preds = %60
  %82 = load ptr, ptr %4, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4, !tbaa !42
  %85 = icmp ugt i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %87, i32 0, i32 2
  store i32 69641, ptr %88, align 8, !tbaa !40
  br label %119

89:                                               ; preds = %81, %60
  %90 = load ptr, ptr %4, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 4, !tbaa !42
  %93 = icmp ugt i32 %92, 0
  br i1 %93, label %94, label %115

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8, !tbaa !43
  %98 = icmp eq i32 %97, 8
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load ptr, ptr %4, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %100, i32 0, i32 2
  store i32 65563, ptr %101, align 8, !tbaa !40
  br label %114

102:                                              ; preds = %94
  %103 = load ptr, ptr %4, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8, !tbaa !43
  %106 = icmp eq i32 %105, 16
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %108, i32 0, i32 2
  store i32 65566, ptr %109, align 8, !tbaa !40
  br label %113

110:                                              ; preds = %102
  %111 = load ptr, ptr %4, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %111, i32 0, i32 2
  store i32 0, ptr %112, align 8, !tbaa !40
  br label %113

113:                                              ; preds = %110, %107
  br label %114

114:                                              ; preds = %113, %99
  br label %118

115:                                              ; preds = %89
  %116 = load ptr, ptr %4, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %116, i32 0, i32 2
  store i32 0, ptr %117, align 8, !tbaa !40
  br label %118

118:                                              ; preds = %115, %114
  br label %119

119:                                              ; preds = %118, %86
  br label %120

120:                                              ; preds = %119, %45
  %121 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %122 = load i32, ptr %121, align 16, !tbaa !13
  %123 = call i32 @av_bswap32(i32 noundef %122) #5
  %124 = icmp ne i32 %123, 1178882883
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %660

126:                                              ; preds = %120
  %127 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !13
  %129 = call i32 @av_bswap32(i32 noundef %128) #5
  %130 = icmp eq i32 %129, 1668704612
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load ptr, ptr %4, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %132, i32 0, i32 6
  store i32 43, ptr %133, align 8, !tbaa !44
  br label %146

134:                                              ; preds = %126
  %135 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !13
  %137 = call i32 @av_bswap32(i32 noundef %136) #5
  %138 = icmp eq i32 %137, 1918990112
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load ptr, ptr %4, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %140, i32 0, i32 6
  store i32 13, ptr %141, align 8, !tbaa !44
  br label %145

142:                                              ; preds = %134
  %143 = load ptr, ptr %4, align 8, !tbaa !31
  %144 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %143, i32 0, i32 6
  store i32 0, ptr %144, align 8, !tbaa !44
  br label %145

145:                                              ; preds = %142, %139
  br label %146

146:                                              ; preds = %145, %131
  %147 = load ptr, ptr %4, align 8, !tbaa !31
  %148 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %148, align 8, !tbaa !44
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %146
  %152 = load ptr, ptr %4, align 8, !tbaa !31
  %153 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8, !tbaa !40
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %660

157:                                              ; preds = %151, %146
  %158 = load ptr, ptr %4, align 8, !tbaa !31
  %159 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %158, i32 0, i32 6
  %160 = load i32, ptr %159, align 8, !tbaa !44
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %224

162:                                              ; preds = %157
  %163 = load ptr, ptr %3, align 8, !tbaa !14
  %164 = call ptr @avformat_new_stream(ptr noundef %163, ptr noundef null)
  store ptr %164, ptr %6, align 8, !tbaa !45
  %165 = load ptr, ptr %6, align 8, !tbaa !45
  %166 = icmp ne ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %162
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %660

168:                                              ; preds = %162
  %169 = load ptr, ptr %6, align 8, !tbaa !45
  %170 = getelementptr inbounds nuw %struct.AVStream, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !47
  %172 = load ptr, ptr %4, align 8, !tbaa !31
  %173 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %172, i32 0, i32 0
  store i32 %171, ptr %173, align 8, !tbaa !54
  %174 = load ptr, ptr %6, align 8, !tbaa !45
  %175 = getelementptr inbounds nuw %struct.AVStream, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !55
  %177 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %176, i32 0, i32 0
  store i32 0, ptr %177, align 8, !tbaa !56
  %178 = load ptr, ptr %4, align 8, !tbaa !31
  %179 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %178, i32 0, i32 6
  %180 = load i32, ptr %179, align 8, !tbaa !44
  %181 = load ptr, ptr %6, align 8, !tbaa !45
  %182 = getelementptr inbounds nuw %struct.AVStream, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !55
  %184 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %183, i32 0, i32 1
  store i32 %180, ptr %184, align 4, !tbaa !59
  %185 = load ptr, ptr %6, align 8, !tbaa !45
  %186 = getelementptr inbounds nuw %struct.AVStream, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !55
  %188 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %187, i32 0, i32 2
  store i32 0, ptr %188, align 8, !tbaa !60
  %189 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 16
  %190 = load i32, ptr %189, align 16, !tbaa !13
  %191 = call i32 @av_bswap32(i32 noundef %190) #5
  %192 = load ptr, ptr %6, align 8, !tbaa !45
  %193 = getelementptr inbounds nuw %struct.AVStream, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !55
  %195 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %194, i32 0, i32 13
  store i32 %191, ptr %195, align 8, !tbaa !61
  %196 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 12
  %197 = load i32, ptr %196, align 4, !tbaa !13
  %198 = call i32 @av_bswap32(i32 noundef %197) #5
  %199 = load ptr, ptr %6, align 8, !tbaa !45
  %200 = getelementptr inbounds nuw %struct.AVStream, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !55
  %202 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %201, i32 0, i32 14
  store i32 %198, ptr %202, align 4, !tbaa !62
  %203 = load ptr, ptr %4, align 8, !tbaa !31
  %204 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %203, i32 0, i32 6
  %205 = load i32, ptr %204, align 8, !tbaa !44
  %206 = icmp eq i32 %205, 13
  br i1 %206, label %207, label %223

207:                                              ; preds = %168
  %208 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 20
  %209 = load i8, ptr %208, align 4, !tbaa !13
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 24
  br i1 %211, label %212, label %217

212:                                              ; preds = %207
  %213 = load ptr, ptr %6, align 8, !tbaa !45
  %214 = getelementptr inbounds nuw %struct.AVStream, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8, !tbaa !55
  %216 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %215, i32 0, i32 7
  store i32 2, ptr %216, align 4, !tbaa !63
  br label %222

217:                                              ; preds = %207
  %218 = load ptr, ptr %3, align 8, !tbaa !14
  %219 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 20
  %220 = load i8, ptr %219, align 4, !tbaa !13
  %221 = zext i8 %220 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %218, i32 noundef 16, ptr noundef @.str.2, i32 noundef %221)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %660

222:                                              ; preds = %212
  br label %223

223:                                              ; preds = %222, %168
  br label %224

224:                                              ; preds = %223, %157
  %225 = load ptr, ptr %4, align 8, !tbaa !31
  %226 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 8, !tbaa !40
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %334

229:                                              ; preds = %224
  %230 = load ptr, ptr %3, align 8, !tbaa !14
  %231 = call ptr @avformat_new_stream(ptr noundef %230, ptr noundef null)
  store ptr %231, ptr %6, align 8, !tbaa !45
  %232 = load ptr, ptr %6, align 8, !tbaa !45
  %233 = icmp ne ptr %232, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %229
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %660

235:                                              ; preds = %229
  %236 = load ptr, ptr %6, align 8, !tbaa !45
  %237 = getelementptr inbounds nuw %struct.AVStream, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 8, !tbaa !47
  %239 = load ptr, ptr %4, align 8, !tbaa !31
  %240 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %239, i32 0, i32 1
  store i32 %238, ptr %240, align 4, !tbaa !64
  %241 = load ptr, ptr %6, align 8, !tbaa !45
  %242 = getelementptr inbounds nuw %struct.AVStream, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8, !tbaa !55
  %244 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %243, i32 0, i32 0
  store i32 1, ptr %244, align 8, !tbaa !56
  %245 = load ptr, ptr %4, align 8, !tbaa !31
  %246 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 8, !tbaa !40
  %248 = load ptr, ptr %6, align 8, !tbaa !45
  %249 = getelementptr inbounds nuw %struct.AVStream, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8, !tbaa !55
  %251 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %250, i32 0, i32 1
  store i32 %247, ptr %251, align 4, !tbaa !59
  %252 = load ptr, ptr %6, align 8, !tbaa !45
  %253 = getelementptr inbounds nuw %struct.AVStream, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8, !tbaa !55
  %255 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %254, i32 0, i32 2
  store i32 1, ptr %255, align 8, !tbaa !60
  %256 = load ptr, ptr %4, align 8, !tbaa !31
  %257 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %256, i32 0, i32 5
  %258 = load i32, ptr %257, align 4, !tbaa !42
  %259 = load ptr, ptr %6, align 8, !tbaa !45
  %260 = getelementptr inbounds nuw %struct.AVStream, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8, !tbaa !55
  %262 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %261, i32 0, i32 24
  %263 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %262, i32 0, i32 1
  store i32 %258, ptr %263, align 4, !tbaa !65
  %264 = load ptr, ptr %4, align 8, !tbaa !31
  %265 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %264, i32 0, i32 3
  %266 = load i32, ptr %265, align 4, !tbaa !41
  %267 = load ptr, ptr %6, align 8, !tbaa !45
  %268 = getelementptr inbounds nuw %struct.AVStream, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8, !tbaa !55
  %270 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %269, i32 0, i32 25
  store i32 %266, ptr %270, align 8, !tbaa !66
  %271 = load ptr, ptr %4, align 8, !tbaa !31
  %272 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 8, !tbaa !40
  %274 = icmp eq i32 %273, 69641
  br i1 %274, label %275, label %291

275:                                              ; preds = %235
  %276 = load ptr, ptr %6, align 8, !tbaa !45
  %277 = getelementptr inbounds nuw %struct.AVStream, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8, !tbaa !55
  %279 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %278, i32 0, i32 9
  store i32 4, ptr %279, align 8, !tbaa !67
  %280 = load ptr, ptr %4, align 8, !tbaa !31
  %281 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %280, i32 0, i32 5
  %282 = load i32, ptr %281, align 4, !tbaa !42
  %283 = mul i32 %282, 18
  %284 = load ptr, ptr %6, align 8, !tbaa !45
  %285 = getelementptr inbounds nuw %struct.AVStream, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8, !tbaa !55
  %287 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %286, i32 0, i32 26
  store i32 %283, ptr %287, align 4, !tbaa !68
  %288 = load ptr, ptr %6, align 8, !tbaa !45
  %289 = call ptr @ffstream(ptr noundef %288)
  %290 = getelementptr inbounds nuw %struct.FFStream, ptr %289, i32 0, i32 41
  store i32 1, ptr %290, align 8, !tbaa !69
  br label %313

291:                                              ; preds = %235
  %292 = load ptr, ptr %4, align 8, !tbaa !31
  %293 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %292, i32 0, i32 4
  %294 = load i32, ptr %293, align 8, !tbaa !43
  %295 = load ptr, ptr %6, align 8, !tbaa !45
  %296 = getelementptr inbounds nuw %struct.AVStream, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8, !tbaa !55
  %298 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %297, i32 0, i32 9
  store i32 %294, ptr %298, align 8, !tbaa !67
  %299 = load ptr, ptr %4, align 8, !tbaa !31
  %300 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %299, i32 0, i32 5
  %301 = load i32, ptr %300, align 4, !tbaa !42
  %302 = load ptr, ptr %6, align 8, !tbaa !45
  %303 = getelementptr inbounds nuw %struct.AVStream, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %303, align 8, !tbaa !55
  %305 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %304, i32 0, i32 9
  %306 = load i32, ptr %305, align 8, !tbaa !67
  %307 = mul i32 %301, %306
  %308 = udiv i32 %307, 8
  %309 = load ptr, ptr %6, align 8, !tbaa !45
  %310 = getelementptr inbounds nuw %struct.AVStream, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8, !tbaa !55
  %312 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %311, i32 0, i32 26
  store i32 %308, ptr %312, align 4, !tbaa !68
  br label %313

313:                                              ; preds = %291, %275
  %314 = load ptr, ptr %4, align 8, !tbaa !31
  %315 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %314, i32 0, i32 5
  %316 = load i32, ptr %315, align 4, !tbaa !42
  %317 = load ptr, ptr %6, align 8, !tbaa !45
  %318 = getelementptr inbounds nuw %struct.AVStream, ptr %317, i32 0, i32 3
  %319 = load ptr, ptr %318, align 8, !tbaa !55
  %320 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %319, i32 0, i32 25
  %321 = load i32, ptr %320, align 8, !tbaa !66
  %322 = mul i32 %316, %321
  %323 = load ptr, ptr %6, align 8, !tbaa !45
  %324 = getelementptr inbounds nuw %struct.AVStream, ptr %323, i32 0, i32 3
  %325 = load ptr, ptr %324, align 8, !tbaa !55
  %326 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %325, i32 0, i32 9
  %327 = load i32, ptr %326, align 8, !tbaa !67
  %328 = mul i32 %322, %327
  %329 = zext i32 %328 to i64
  %330 = load ptr, ptr %6, align 8, !tbaa !45
  %331 = getelementptr inbounds nuw %struct.AVStream, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8, !tbaa !55
  %333 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %332, i32 0, i32 8
  store i64 %329, ptr %333, align 8, !tbaa !80
  br label %334

334:                                              ; preds = %313, %224
  %335 = load ptr, ptr %5, align 8, !tbaa !34
  %336 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %337 = call i32 @avio_read(ptr noundef %335, ptr noundef %336, i32 noundef 16)
  %338 = icmp ne i32 %337, 16
  br i1 %338, label %339, label %340

339:                                              ; preds = %334
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %660

340:                                              ; preds = %334
  %341 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %342 = load i32, ptr %341, align 16, !tbaa !13
  %343 = call i32 @av_bswap32(i32 noundef %342) #5
  %344 = icmp ne i32 %343, 1398030658
  br i1 %344, label %345, label %346

345:                                              ; preds = %340
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %660

346:                                              ; preds = %340
  %347 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 8
  %348 = load i32, ptr %347, align 8, !tbaa !13
  %349 = call i32 @av_bswap32(i32 noundef %348) #5
  %350 = load ptr, ptr %4, align 8, !tbaa !31
  %351 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %350, i32 0, i32 10
  store i32 %349, ptr %351, align 4, !tbaa !81
  %352 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 12
  %353 = load i32, ptr %352, align 4, !tbaa !13
  %354 = call i32 @av_bswap32(i32 noundef %353) #5
  %355 = load ptr, ptr %4, align 8, !tbaa !31
  %356 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %355, i32 0, i32 7
  store i32 %354, ptr %356, align 4, !tbaa !82
  %357 = load ptr, ptr %4, align 8, !tbaa !31
  %358 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %357, i32 0, i32 7
  %359 = load i32, ptr %358, align 4, !tbaa !82
  %360 = zext i32 %359 to i64
  %361 = call ptr @av_malloc_array(i64 noundef %360, i64 noundef 32)
  %362 = load ptr, ptr %4, align 8, !tbaa !31
  %363 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %362, i32 0, i32 8
  store ptr %361, ptr %363, align 8, !tbaa !35
  %364 = load ptr, ptr %4, align 8, !tbaa !31
  %365 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %364, i32 0, i32 8
  %366 = load ptr, ptr %365, align 8, !tbaa !35
  %367 = icmp ne ptr %366, null
  br i1 %367, label %369, label %368

368:                                              ; preds = %346
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %660

369:                                              ; preds = %346
  store i32 0, ptr %8, align 4, !tbaa !38
  br label %370

370:                                              ; preds = %401, %369
  %371 = load i32, ptr %8, align 4, !tbaa !38
  %372 = load ptr, ptr %3, align 8, !tbaa !14
  %373 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %372, i32 0, i32 6
  %374 = load i32, ptr %373, align 4, !tbaa !83
  %375 = icmp ult i32 %371, %374
  br i1 %375, label %376, label %404

376:                                              ; preds = %370
  %377 = load ptr, ptr %3, align 8, !tbaa !14
  %378 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %377, i32 0, i32 7
  %379 = load ptr, ptr %378, align 8, !tbaa !84
  %380 = load i32, ptr %8, align 4, !tbaa !38
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds ptr, ptr %379, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !45
  store ptr %383, ptr %6, align 8, !tbaa !45
  %384 = load ptr, ptr %6, align 8, !tbaa !45
  %385 = getelementptr inbounds nuw %struct.AVStream, ptr %384, i32 0, i32 3
  %386 = load ptr, ptr %385, align 8, !tbaa !55
  %387 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %386, i32 0, i32 0
  %388 = load i32, ptr %387, align 8, !tbaa !56
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %395

390:                                              ; preds = %376
  %391 = load ptr, ptr %6, align 8, !tbaa !45
  %392 = load ptr, ptr %4, align 8, !tbaa !31
  %393 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %392, i32 0, i32 10
  %394 = load i32, ptr %393, align 4, !tbaa !81
  call void @avpriv_set_pts_info(ptr noundef %391, i32 noundef 33, i32 noundef 1, i32 noundef %394)
  br label %400

395:                                              ; preds = %376
  %396 = load ptr, ptr %6, align 8, !tbaa !45
  %397 = load ptr, ptr %4, align 8, !tbaa !31
  %398 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %397, i32 0, i32 3
  %399 = load i32, ptr %398, align 4, !tbaa !41
  call void @avpriv_set_pts_info(ptr noundef %396, i32 noundef 64, i32 noundef 1, i32 noundef %399)
  br label %400

400:                                              ; preds = %395, %390
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %8, align 4, !tbaa !38
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %8, align 4, !tbaa !38
  br label %370, !llvm.loop !85

404:                                              ; preds = %370
  store i32 0, ptr %11, align 4, !tbaa !38
  store i32 0, ptr %10, align 4, !tbaa !38
  store i32 0, ptr %8, align 4, !tbaa !38
  br label %405

405:                                              ; preds = %618, %404
  %406 = load i32, ptr %8, align 4, !tbaa !38
  %407 = load ptr, ptr %4, align 8, !tbaa !31
  %408 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %407, i32 0, i32 7
  %409 = load i32, ptr %408, align 4, !tbaa !82
  %410 = icmp ult i32 %406, %409
  br i1 %410, label %411, label %621

411:                                              ; preds = %405
  %412 = load ptr, ptr %5, align 8, !tbaa !34
  %413 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %414 = call i32 @avio_read(ptr noundef %412, ptr noundef %413, i32 noundef 16)
  %415 = icmp ne i32 %414, 16
  br i1 %415, label %416, label %417

416:                                              ; preds = %411
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %660

417:                                              ; preds = %411
  %418 = load i32, ptr %9, align 4, !tbaa !38
  %419 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %420 = load i32, ptr %419, align 16, !tbaa !13
  %421 = call i32 @av_bswap32(i32 noundef %420) #5
  %422 = add i32 %418, %421
  %423 = zext i32 %422 to i64
  %424 = load ptr, ptr %4, align 8, !tbaa !31
  %425 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %424, i32 0, i32 8
  %426 = load ptr, ptr %425, align 8, !tbaa !35
  %427 = load i32, ptr %8, align 4, !tbaa !38
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %struct.film_sample, ptr %426, i64 %428
  %430 = getelementptr inbounds nuw %struct.film_sample, ptr %429, i32 0, i32 2
  store i64 %423, ptr %430, align 8, !tbaa !87
  %431 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 4
  %432 = load i32, ptr %431, align 4, !tbaa !13
  %433 = call i32 @av_bswap32(i32 noundef %432) #5
  %434 = load ptr, ptr %4, align 8, !tbaa !31
  %435 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %434, i32 0, i32 8
  %436 = load ptr, ptr %435, align 8, !tbaa !35
  %437 = load i32, ptr %8, align 4, !tbaa !38
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %struct.film_sample, ptr %436, i64 %438
  %440 = getelementptr inbounds nuw %struct.film_sample, ptr %439, i32 0, i32 1
  store i32 %433, ptr %440, align 4, !tbaa !89
  %441 = load ptr, ptr %4, align 8, !tbaa !31
  %442 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %441, i32 0, i32 8
  %443 = load ptr, ptr %442, align 8, !tbaa !35
  %444 = load i32, ptr %8, align 4, !tbaa !38
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.film_sample, ptr %443, i64 %445
  %447 = getelementptr inbounds nuw %struct.film_sample, ptr %446, i32 0, i32 1
  %448 = load i32, ptr %447, align 4, !tbaa !89
  %449 = icmp ugt i32 %448, 536870911
  br i1 %449, label %450, label %451

450:                                              ; preds = %417
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %660

451:                                              ; preds = %417
  %452 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 8
  %453 = load i32, ptr %452, align 8, !tbaa !13
  %454 = call i32 @av_bswap32(i32 noundef %453) #5
  %455 = icmp eq i32 %454, -1
  br i1 %455, label %456, label %531

456:                                              ; preds = %451
  %457 = load ptr, ptr %4, align 8, !tbaa !31
  %458 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %457, i32 0, i32 1
  %459 = load i32, ptr %458, align 4, !tbaa !64
  %460 = load ptr, ptr %4, align 8, !tbaa !31
  %461 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %460, i32 0, i32 8
  %462 = load ptr, ptr %461, align 8, !tbaa !35
  %463 = load i32, ptr %8, align 4, !tbaa !38
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds %struct.film_sample, ptr %462, i64 %464
  %466 = getelementptr inbounds nuw %struct.film_sample, ptr %465, i32 0, i32 0
  store i32 %459, ptr %466, align 8, !tbaa !90
  %467 = load i32, ptr %10, align 4, !tbaa !38
  %468 = zext i32 %467 to i64
  %469 = load ptr, ptr %4, align 8, !tbaa !31
  %470 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %469, i32 0, i32 8
  %471 = load ptr, ptr %470, align 8, !tbaa !35
  %472 = load i32, ptr %8, align 4, !tbaa !38
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %struct.film_sample, ptr %471, i64 %473
  %475 = getelementptr inbounds nuw %struct.film_sample, ptr %474, i32 0, i32 3
  store i64 %468, ptr %475, align 8, !tbaa !91
  %476 = load ptr, ptr %4, align 8, !tbaa !31
  %477 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %476, i32 0, i32 2
  %478 = load i32, ptr %477, align 8, !tbaa !40
  %479 = icmp eq i32 %478, 69641
  br i1 %479, label %480, label %497

480:                                              ; preds = %456
  %481 = load ptr, ptr %4, align 8, !tbaa !31
  %482 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %481, i32 0, i32 8
  %483 = load ptr, ptr %482, align 8, !tbaa !35
  %484 = load i32, ptr %8, align 4, !tbaa !38
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds %struct.film_sample, ptr %483, i64 %485
  %487 = getelementptr inbounds nuw %struct.film_sample, ptr %486, i32 0, i32 1
  %488 = load i32, ptr %487, align 4, !tbaa !89
  %489 = mul i32 %488, 32
  %490 = load ptr, ptr %4, align 8, !tbaa !31
  %491 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %490, i32 0, i32 5
  %492 = load i32, ptr %491, align 4, !tbaa !42
  %493 = mul i32 18, %492
  %494 = udiv i32 %489, %493
  %495 = load i32, ptr %10, align 4, !tbaa !38
  %496 = add i32 %495, %494
  store i32 %496, ptr %10, align 4, !tbaa !38
  br label %523

497:                                              ; preds = %456
  %498 = load ptr, ptr %4, align 8, !tbaa !31
  %499 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %498, i32 0, i32 2
  %500 = load i32, ptr %499, align 8, !tbaa !40
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %522

502:                                              ; preds = %497
  %503 = load ptr, ptr %4, align 8, !tbaa !31
  %504 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %503, i32 0, i32 8
  %505 = load ptr, ptr %504, align 8, !tbaa !35
  %506 = load i32, ptr %8, align 4, !tbaa !38
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds %struct.film_sample, ptr %505, i64 %507
  %509 = getelementptr inbounds nuw %struct.film_sample, ptr %508, i32 0, i32 1
  %510 = load i32, ptr %509, align 4, !tbaa !89
  %511 = load ptr, ptr %4, align 8, !tbaa !31
  %512 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %511, i32 0, i32 5
  %513 = load i32, ptr %512, align 4, !tbaa !42
  %514 = load ptr, ptr %4, align 8, !tbaa !31
  %515 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %514, i32 0, i32 4
  %516 = load i32, ptr %515, align 8, !tbaa !43
  %517 = mul i32 %513, %516
  %518 = udiv i32 %517, 8
  %519 = udiv i32 %510, %518
  %520 = load i32, ptr %10, align 4, !tbaa !38
  %521 = add i32 %520, %519
  store i32 %521, ptr %10, align 4, !tbaa !38
  br label %522

522:                                              ; preds = %502, %497
  br label %523

523:                                              ; preds = %522, %480
  %524 = load ptr, ptr %4, align 8, !tbaa !31
  %525 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %524, i32 0, i32 8
  %526 = load ptr, ptr %525, align 8, !tbaa !35
  %527 = load i32, ptr %8, align 4, !tbaa !38
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds %struct.film_sample, ptr %526, i64 %528
  %530 = getelementptr inbounds nuw %struct.film_sample, ptr %529, i32 0, i32 4
  store i32 1, ptr %530, align 8, !tbaa !92
  br label %617

531:                                              ; preds = %451
  %532 = load ptr, ptr %4, align 8, !tbaa !31
  %533 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %532, i32 0, i32 0
  %534 = load i32, ptr %533, align 8, !tbaa !54
  %535 = load ptr, ptr %4, align 8, !tbaa !31
  %536 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %535, i32 0, i32 8
  %537 = load ptr, ptr %536, align 8, !tbaa !35
  %538 = load i32, ptr %8, align 4, !tbaa !38
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds %struct.film_sample, ptr %537, i64 %539
  %541 = getelementptr inbounds nuw %struct.film_sample, ptr %540, i32 0, i32 0
  store i32 %534, ptr %541, align 8, !tbaa !90
  %542 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 8
  %543 = load i32, ptr %542, align 8, !tbaa !13
  %544 = call i32 @av_bswap32(i32 noundef %543) #5
  %545 = and i32 %544, 2147483647
  %546 = zext i32 %545 to i64
  %547 = load ptr, ptr %4, align 8, !tbaa !31
  %548 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %547, i32 0, i32 8
  %549 = load ptr, ptr %548, align 8, !tbaa !35
  %550 = load i32, ptr %8, align 4, !tbaa !38
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds %struct.film_sample, ptr %549, i64 %551
  %553 = getelementptr inbounds nuw %struct.film_sample, ptr %552, i32 0, i32 3
  store i64 %546, ptr %553, align 8, !tbaa !91
  %554 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 8
  %555 = load i8, ptr %554, align 8, !tbaa !13
  %556 = zext i8 %555 to i32
  %557 = and i32 %556, 128
  %558 = icmp ne i32 %557, 0
  %559 = select i1 %558, i32 0, i32 1
  %560 = load ptr, ptr %4, align 8, !tbaa !31
  %561 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %560, i32 0, i32 8
  %562 = load ptr, ptr %561, align 8, !tbaa !35
  %563 = load i32, ptr %8, align 4, !tbaa !38
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds %struct.film_sample, ptr %562, i64 %564
  %566 = getelementptr inbounds nuw %struct.film_sample, ptr %565, i32 0, i32 4
  store i32 %559, ptr %566, align 8, !tbaa !92
  %567 = load i32, ptr %11, align 4, !tbaa !38
  %568 = add i32 %567, 1
  store i32 %568, ptr %11, align 4, !tbaa !38
  %569 = load ptr, ptr %4, align 8, !tbaa !31
  %570 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %569, i32 0, i32 6
  %571 = load i32, ptr %570, align 8, !tbaa !44
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %616

573:                                              ; preds = %531
  %574 = load ptr, ptr %3, align 8, !tbaa !14
  %575 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %574, i32 0, i32 7
  %576 = load ptr, ptr %575, align 8, !tbaa !84
  %577 = load ptr, ptr %4, align 8, !tbaa !31
  %578 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %577, i32 0, i32 0
  %579 = load i32, ptr %578, align 8, !tbaa !54
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds ptr, ptr %576, i64 %580
  %582 = load ptr, ptr %581, align 8, !tbaa !45
  %583 = load ptr, ptr %4, align 8, !tbaa !31
  %584 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %583, i32 0, i32 8
  %585 = load ptr, ptr %584, align 8, !tbaa !35
  %586 = load i32, ptr %8, align 4, !tbaa !38
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds %struct.film_sample, ptr %585, i64 %587
  %589 = getelementptr inbounds nuw %struct.film_sample, ptr %588, i32 0, i32 2
  %590 = load i64, ptr %589, align 8, !tbaa !87
  %591 = load ptr, ptr %4, align 8, !tbaa !31
  %592 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %591, i32 0, i32 8
  %593 = load ptr, ptr %592, align 8, !tbaa !35
  %594 = load i32, ptr %8, align 4, !tbaa !38
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds %struct.film_sample, ptr %593, i64 %595
  %597 = getelementptr inbounds nuw %struct.film_sample, ptr %596, i32 0, i32 3
  %598 = load i64, ptr %597, align 8, !tbaa !91
  %599 = load ptr, ptr %4, align 8, !tbaa !31
  %600 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %599, i32 0, i32 8
  %601 = load ptr, ptr %600, align 8, !tbaa !35
  %602 = load i32, ptr %8, align 4, !tbaa !38
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds %struct.film_sample, ptr %601, i64 %603
  %605 = getelementptr inbounds nuw %struct.film_sample, ptr %604, i32 0, i32 1
  %606 = load i32, ptr %605, align 4, !tbaa !89
  %607 = load ptr, ptr %4, align 8, !tbaa !31
  %608 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %607, i32 0, i32 8
  %609 = load ptr, ptr %608, align 8, !tbaa !35
  %610 = load i32, ptr %8, align 4, !tbaa !38
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds %struct.film_sample, ptr %609, i64 %611
  %613 = getelementptr inbounds nuw %struct.film_sample, ptr %612, i32 0, i32 4
  %614 = load i32, ptr %613, align 8, !tbaa !92
  %615 = call i32 @av_add_index_entry(ptr noundef %582, i64 noundef %590, i64 noundef %598, i32 noundef %606, i32 noundef 0, i32 noundef %614)
  br label %616

616:                                              ; preds = %573, %531
  br label %617

617:                                              ; preds = %616, %523
  br label %618

618:                                              ; preds = %617
  %619 = load i32, ptr %8, align 4, !tbaa !38
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %8, align 4, !tbaa !38
  br label %405, !llvm.loop !93

621:                                              ; preds = %405
  %622 = load ptr, ptr %4, align 8, !tbaa !31
  %623 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %622, i32 0, i32 2
  %624 = load i32, ptr %623, align 8, !tbaa !40
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %639

626:                                              ; preds = %621
  %627 = load i32, ptr %10, align 4, !tbaa !38
  %628 = zext i32 %627 to i64
  %629 = load ptr, ptr %3, align 8, !tbaa !14
  %630 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %629, i32 0, i32 7
  %631 = load ptr, ptr %630, align 8, !tbaa !84
  %632 = load ptr, ptr %4, align 8, !tbaa !31
  %633 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %632, i32 0, i32 1
  %634 = load i32, ptr %633, align 4, !tbaa !64
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds ptr, ptr %631, i64 %635
  %637 = load ptr, ptr %636, align 8, !tbaa !45
  %638 = getelementptr inbounds nuw %struct.AVStream, ptr %637, i32 0, i32 7
  store i64 %628, ptr %638, align 8, !tbaa !94
  br label %639

639:                                              ; preds = %626, %621
  %640 = load ptr, ptr %4, align 8, !tbaa !31
  %641 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %640, i32 0, i32 6
  %642 = load i32, ptr %641, align 8, !tbaa !44
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %644, label %657

644:                                              ; preds = %639
  %645 = load i32, ptr %11, align 4, !tbaa !38
  %646 = zext i32 %645 to i64
  %647 = load ptr, ptr %3, align 8, !tbaa !14
  %648 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %647, i32 0, i32 7
  %649 = load ptr, ptr %648, align 8, !tbaa !84
  %650 = load ptr, ptr %4, align 8, !tbaa !31
  %651 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %650, i32 0, i32 0
  %652 = load i32, ptr %651, align 8, !tbaa !54
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds ptr, ptr %649, i64 %653
  %655 = load ptr, ptr %654, align 8, !tbaa !45
  %656 = getelementptr inbounds nuw %struct.AVStream, ptr %655, i32 0, i32 7
  store i64 %646, ptr %656, align 8, !tbaa !94
  br label %657

657:                                              ; preds = %644, %639
  %658 = load ptr, ptr %4, align 8, !tbaa !31
  %659 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %658, i32 0, i32 9
  store i32 0, ptr %659, align 8, !tbaa !95
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %660

660:                                              ; preds = %657, %450, %416, %368, %345, %339, %234, %217, %167, %156, %125, %59, %44, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %661 = load i32, ptr %2, align 4
  ret i32 %661
}

; Function Attrs: nounwind uwtable
define internal i32 @film_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  store ptr %18, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !38
  %19 = load ptr, ptr %6, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 8, !tbaa !95
  %22 = load ptr, ptr %6, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !82
  %25 = icmp uge i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %129

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = load ptr, ptr %6, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !95
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct.film_sample, ptr %30, i64 %34
  store ptr %35, ptr %8, align 8, !tbaa !98
  %36 = load ptr, ptr %6, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 8, !tbaa !95
  %39 = add i32 %38, 1
  store i32 %39, ptr %10, align 4, !tbaa !38
  br label %40

40:                                               ; preds = %67, %27
  %41 = load ptr, ptr %9, align 8, !tbaa !98
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %68

43:                                               ; preds = %40
  %44 = load i32, ptr %10, align 4, !tbaa !38
  %45 = load ptr, ptr %6, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4, !tbaa !82
  %48 = icmp uge i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %68

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = load i32, ptr %10, align 4, !tbaa !38
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.film_sample, ptr %53, i64 %55
  store ptr %56, ptr %9, align 8, !tbaa !98
  %57 = load ptr, ptr %9, align 8, !tbaa !98
  %58 = getelementptr inbounds nuw %struct.film_sample, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !90
  %60 = load ptr, ptr %8, align 8, !tbaa !98
  %61 = getelementptr inbounds nuw %struct.film_sample, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !90
  %63 = icmp ne i32 %59, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %50
  store ptr null, ptr %9, align 8, !tbaa !98
  %65 = load i32, ptr %10, align 4, !tbaa !38
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %10, align 4, !tbaa !38
  br label %67

67:                                               ; preds = %64, %50
  br label %40, !llvm.loop !99

68:                                               ; preds = %49, %40
  %69 = load ptr, ptr %7, align 8, !tbaa !34
  %70 = load ptr, ptr %8, align 8, !tbaa !98
  %71 = getelementptr inbounds nuw %struct.film_sample, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !87
  %73 = call i64 @avio_seek(ptr noundef %69, i64 noundef %72, i32 noundef 0)
  %74 = load ptr, ptr %7, align 8, !tbaa !34
  %75 = load ptr, ptr %5, align 8, !tbaa !96
  %76 = load ptr, ptr %8, align 8, !tbaa !98
  %77 = getelementptr inbounds nuw %struct.film_sample, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !89
  %79 = call i32 @av_get_packet(ptr noundef %74, ptr noundef %75, i32 noundef %78)
  store i32 %79, ptr %11, align 4, !tbaa !38
  %80 = load i32, ptr %11, align 4, !tbaa !38
  %81 = load ptr, ptr %8, align 8, !tbaa !98
  %82 = getelementptr inbounds nuw %struct.film_sample, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !89
  %84 = icmp ne i32 %80, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %68
  store i32 -5, ptr %11, align 4, !tbaa !38
  br label %86

86:                                               ; preds = %85, %68
  %87 = load ptr, ptr %8, align 8, !tbaa !98
  %88 = getelementptr inbounds nuw %struct.film_sample, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !90
  %90 = load ptr, ptr %5, align 8, !tbaa !96
  %91 = getelementptr inbounds nuw %struct.AVPacket, ptr %90, i32 0, i32 5
  store i32 %89, ptr %91, align 4, !tbaa !100
  %92 = load ptr, ptr %8, align 8, !tbaa !98
  %93 = getelementptr inbounds nuw %struct.film_sample, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8, !tbaa !91
  %95 = load ptr, ptr %5, align 8, !tbaa !96
  %96 = getelementptr inbounds nuw %struct.AVPacket, ptr %95, i32 0, i32 2
  store i64 %94, ptr %96, align 8, !tbaa !101
  %97 = load ptr, ptr %8, align 8, !tbaa !98
  %98 = getelementptr inbounds nuw %struct.film_sample, ptr %97, i32 0, i32 3
  %99 = load i64, ptr %98, align 8, !tbaa !91
  %100 = load ptr, ptr %5, align 8, !tbaa !96
  %101 = getelementptr inbounds nuw %struct.AVPacket, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8, !tbaa !102
  %102 = load ptr, ptr %8, align 8, !tbaa !98
  %103 = getelementptr inbounds nuw %struct.film_sample, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8, !tbaa !92
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 1, i32 0
  %107 = load ptr, ptr %5, align 8, !tbaa !96
  %108 = getelementptr inbounds nuw %struct.AVPacket, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 8, !tbaa !103
  %110 = or i32 %109, %106
  store i32 %110, ptr %108, align 8, !tbaa !103
  %111 = load ptr, ptr %9, align 8, !tbaa !98
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %123

113:                                              ; preds = %86
  %114 = load ptr, ptr %9, align 8, !tbaa !98
  %115 = getelementptr inbounds nuw %struct.film_sample, ptr %114, i32 0, i32 3
  %116 = load i64, ptr %115, align 8, !tbaa !91
  %117 = load ptr, ptr %8, align 8, !tbaa !98
  %118 = getelementptr inbounds nuw %struct.film_sample, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8, !tbaa !91
  %120 = sub nsw i64 %116, %119
  %121 = load ptr, ptr %5, align 8, !tbaa !96
  %122 = getelementptr inbounds nuw %struct.AVPacket, ptr %121, i32 0, i32 9
  store i64 %120, ptr %122, align 8, !tbaa !104
  br label %123

123:                                              ; preds = %113, %86
  %124 = load ptr, ptr %6, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %124, i32 0, i32 9
  %126 = load i32, ptr %125, align 8, !tbaa !95
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 8, !tbaa !95
  %128 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %128, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %129

129:                                              ; preds = %123, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %130 = load i32, ptr %3, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @film_read_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %6, ptr %3, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %7, i32 0, i32 8
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @film_read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !38
  store i64 %2, ptr %8, align 8, !tbaa !105
  store i32 %3, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %17, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = load i32, ptr %7, align 4, !tbaa !38
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  store ptr %24, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %25 = load ptr, ptr %11, align 8, !tbaa !45
  %26 = load i64, ptr %8, align 8, !tbaa !105
  %27 = load i32, ptr %9, align 4, !tbaa !38
  %28 = call i32 @av_index_search_timestamp(ptr noundef %25, i64 noundef %26, i32 noundef %27)
  store i32 %28, ptr %13, align 4, !tbaa !38
  %29 = load i32, ptr %13, align 4, !tbaa !38
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %4
  %32 = load i32, ptr %13, align 4, !tbaa !38
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %56

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = load ptr, ptr %11, align 8, !tbaa !45
  %38 = call ptr @ffstream(ptr noundef %37)
  %39 = getelementptr inbounds nuw %struct.FFStream, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8, !tbaa !106
  %41 = load i32, ptr %13, align 4, !tbaa !38
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.AVIndexEntry, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !107
  %46 = call i64 @avio_seek(ptr noundef %36, i64 noundef %45, i32 noundef 0)
  store i64 %46, ptr %12, align 8, !tbaa !105
  %47 = load i64, ptr %12, align 8, !tbaa !105
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %33
  %50 = load i64, ptr %12, align 8, !tbaa !105
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %56

52:                                               ; preds = %33
  %53 = load i32, ptr %13, align 4, !tbaa !38
  %54 = load ptr, ptr %10, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.FilmDemuxContext, ptr %54, i32 0, i32 9
  store i32 %53, ptr %55, align 8, !tbaa !95
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %56

56:                                               ; preds = %52, %49, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !38
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !38
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !38
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #1 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !109
  %3 = load i16, ptr %2, align 2, !tbaa !109
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !109
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !109
  %11 = load i16, ptr %2, align 2, !tbaa !109
  ret i16 %11
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #3

declare void @av_freep(ptr noundef) #3

declare i32 @av_index_search_timestamp(ptr noundef, i64 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
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
!32 = !{!"p1 _ZTS16FilmDemuxContext", !6, i64 0}
!33 = !{!17, !21, i64 32}
!34 = !{!21, !21, i64 0}
!35 = !{!36, !37, i64 32}
!36 = !{!"FilmDemuxContext", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !37, i64 32, !12, i64 40, !12, i64 44, !12, i64 48}
!37 = !{!"p1 _ZTS11film_sample", !6, i64 0}
!38 = !{!12, !12, i64 0}
!39 = !{!36, !12, i64 48}
!40 = !{!36, !12, i64 8}
!41 = !{!36, !12, i64 12}
!42 = !{!36, !12, i64 20}
!43 = !{!36, !12, i64 16}
!44 = !{!36, !12, i64 24}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!47 = !{!48, !12, i64 8}
!48 = !{!"AVStream", !18, i64 0, !12, i64 8, !12, i64 12, !49, i64 16, !6, i64 24, !50, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !12, i64 64, !12, i64 68, !50, i64 72, !28, i64 80, !50, i64 88, !51, i64 96, !12, i64 200, !50, i64 204, !12, i64 212}
!49 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!50 = !{!"AVRational", !12, i64 0, !12, i64 4}
!51 = !{!"AVPacket", !52, i64 0, !26, i64 8, !26, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !53, i64 48, !12, i64 56, !26, i64 64, !26, i64 72, !6, i64 80, !52, i64 88, !50, i64 96}
!52 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!53 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!54 = !{!36, !12, i64 0}
!55 = !{!48, !49, i64 16}
!56 = !{!57, !12, i64 0}
!57 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !53, i64 32, !12, i64 40, !12, i64 44, !26, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !50, i64 80, !50, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !58, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!58 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!59 = !{!57, !12, i64 4}
!60 = !{!57, !12, i64 8}
!61 = !{!57, !12, i64 72}
!62 = !{!57, !12, i64 76}
!63 = !{!57, !12, i64 44}
!64 = !{!36, !12, i64 4}
!65 = !{!57, !12, i64 132}
!66 = !{!57, !12, i64 152}
!67 = !{!57, !12, i64 56}
!68 = !{!57, !12, i64 156}
!69 = !{!70, !12, i64 808}
!70 = !{!"FFStream", !48, i64 0, !15, i64 216, !12, i64 224, !71, i64 232, !12, i64 240, !72, i64 248, !12, i64 256, !73, i64 264, !12, i64 280, !12, i64 284, !74, i64 288, !75, i64 312, !76, i64 320, !12, i64 328, !12, i64 332, !26, i64 336, !26, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !26, i64 368, !26, i64 376, !26, i64 384, !12, i64 392, !26, i64 400, !26, i64 408, !26, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !26, i64 728, !7, i64 736, !7, i64 737, !50, i64 740, !10, i64 752, !77, i64 784, !26, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !78, i64 816, !12, i64 824, !12, i64 828, !26, i64 832, !26, i64 840, !79, i64 848, !50, i64 856}
!71 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!72 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!73 = !{!"", !71, i64 0, !12, i64 8}
!74 = !{!"FFFrac", !26, i64 0, !26, i64 8, !26, i64 16}
!75 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!76 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!77 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!78 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!79 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!80 = !{!57, !26, i64 48}
!81 = !{!36, !12, i64 44}
!82 = !{!36, !12, i64 28}
!83 = !{!17, !12, i64 44}
!84 = !{!17, !22, i64 48}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = !{!88, !26, i64 8}
!88 = !{!"film_sample", !12, i64 0, !12, i64 4, !26, i64 8, !26, i64 16, !12, i64 24}
!89 = !{!88, !12, i64 4}
!90 = !{!88, !12, i64 0}
!91 = !{!88, !26, i64 16}
!92 = !{!88, !12, i64 24}
!93 = distinct !{!93, !86}
!94 = !{!48, !26, i64 48}
!95 = !{!36, !12, i64 40}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!98 = !{!37, !37, i64 0}
!99 = distinct !{!99, !86}
!100 = !{!51, !12, i64 36}
!101 = !{!51, !26, i64 16}
!102 = !{!51, !26, i64 8}
!103 = !{!51, !12, i64 40}
!104 = !{!51, !26, i64 64}
!105 = !{!26, !26, i64 0}
!106 = !{!70, !76, i64 320}
!107 = !{!108, !26, i64 0}
!108 = !{!"AVIndexEntry", !26, i64 0, !26, i64 8, !12, i64 16, !12, i64 16, !12, i64 20}
!109 = !{!110, !110, i64 0}
!110 = !{!"short", !7, i64 0}

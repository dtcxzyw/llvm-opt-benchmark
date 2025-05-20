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
%union.av_intfloat64 = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"sox\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"SoX (Sound eXchange) native\00", align 1
@ff_sox_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @sox_probe, ptr @sox_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"invalid comment size (%u)\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"invalid sample rate (%f)\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"truncating fractional part of sample rate (%f)\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"invalid header\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"comment\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @sox_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load i32, ptr %6, align 1, !tbaa !13
  %8 = icmp ne i32 %7, 1483690798
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVProbeData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = load i32, ptr %12, align 1, !tbaa !13
  %14 = call i32 @av_bswap32(i32 noundef %13) #6
  %15 = icmp ne i32 %14, 1483690798
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %34

17:                                               ; preds = %9, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVProbeData, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 1, !tbaa !13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  br label %34

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVProbeData, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 1, !tbaa !13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  br label %34

33:                                               ; preds = %25
  store i32 100, ptr %2, align 4
  br label %34

34:                                               ; preds = %33, %32, %24, %16
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @sox_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = call ptr @avformat_new_stream(ptr noundef %16, ptr noundef null)
  store ptr %17, ptr %10, align 8, !tbaa !32
  %18 = load ptr, ptr %10, align 8, !tbaa !32
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %200

21:                                               ; preds = %1
  %22 = load ptr, ptr %10, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.AVStream, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %24, i32 0, i32 0
  store i32 1, ptr %25, align 8, !tbaa !41
  %26 = load ptr, ptr %4, align 8, !tbaa !31
  %27 = call i32 @avio_rl32(ptr noundef %26)
  %28 = icmp eq i32 %27, 1483690798
  br i1 %28, label %29, label %45

29:                                               ; preds = %21
  %30 = load ptr, ptr %10, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.AVStream, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %32, i32 0, i32 1
  store i32 65544, ptr %33, align 4, !tbaa !44
  %34 = load ptr, ptr %4, align 8, !tbaa !31
  %35 = call i32 @avio_rl32(ptr noundef %34)
  store i32 %35, ptr %5, align 4, !tbaa !45
  %36 = load ptr, ptr %4, align 8, !tbaa !31
  %37 = call i64 @avio_skip(ptr noundef %36, i64 noundef 8)
  %38 = load ptr, ptr %4, align 8, !tbaa !31
  %39 = call i64 @avio_rl64(ptr noundef %38)
  %40 = call nsz double @av_int2double(i64 noundef %39)
  store double %40, ptr %7, align 8, !tbaa !46
  %41 = load ptr, ptr %4, align 8, !tbaa !31
  %42 = call i32 @avio_rl32(ptr noundef %41)
  store i32 %42, ptr %9, align 4, !tbaa !45
  %43 = load ptr, ptr %4, align 8, !tbaa !31
  %44 = call i32 @avio_rl32(ptr noundef %43)
  store i32 %44, ptr %6, align 4, !tbaa !45
  br label %61

45:                                               ; preds = %21
  %46 = load ptr, ptr %10, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.AVStream, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %48, i32 0, i32 1
  store i32 65545, ptr %49, align 4, !tbaa !44
  %50 = load ptr, ptr %4, align 8, !tbaa !31
  %51 = call i32 @avio_rb32(ptr noundef %50)
  store i32 %51, ptr %5, align 4, !tbaa !45
  %52 = load ptr, ptr %4, align 8, !tbaa !31
  %53 = call i64 @avio_skip(ptr noundef %52, i64 noundef 8)
  %54 = load ptr, ptr %4, align 8, !tbaa !31
  %55 = call i64 @avio_rb64(ptr noundef %54)
  %56 = call nsz double @av_int2double(i64 noundef %55)
  store double %56, ptr %7, align 8, !tbaa !46
  %57 = load ptr, ptr %4, align 8, !tbaa !31
  %58 = call i32 @avio_rb32(ptr noundef %57)
  store i32 %58, ptr %9, align 4, !tbaa !45
  %59 = load ptr, ptr %4, align 8, !tbaa !31
  %60 = call i32 @avio_rb32(ptr noundef %59)
  store i32 %60, ptr %6, align 4, !tbaa !45
  br label %61

61:                                               ; preds = %45, %29
  %62 = load i32, ptr %9, align 4, !tbaa !45
  %63 = load ptr, ptr %10, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.AVStream, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %65, i32 0, i32 24
  %67 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %66, i32 0, i32 1
  store i32 %62, ptr %67, align 4, !tbaa !48
  %68 = load i32, ptr %6, align 4, !tbaa !45
  %69 = icmp ugt i32 %68, -33
  br i1 %69, label %70, label %73

70:                                               ; preds = %61
  %71 = load ptr, ptr %3, align 8, !tbaa !14
  %72 = load i32, ptr %6, align 4, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %71, i32 noundef 16, ptr noundef @.str.2, i32 noundef %72)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %200

73:                                               ; preds = %61
  %74 = load double, ptr %7, align 8, !tbaa !46
  %75 = fcmp nsz ole double %74, 0.000000e+00
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load double, ptr %7, align 8, !tbaa !46
  %78 = fcmp nsz ogt double %77, 0x41DFFFFFFFC00000
  br i1 %78, label %79, label %82

79:                                               ; preds = %76, %73
  %80 = load ptr, ptr %3, align 8, !tbaa !14
  %81 = load double, ptr %7, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %80, i32 noundef 16, ptr noundef @.str.3, double noundef %81)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %200

82:                                               ; preds = %76
  %83 = load double, ptr %7, align 8, !tbaa !46
  %84 = load double, ptr %7, align 8, !tbaa !46
  %85 = call nsz double @llvm.floor.f64(double %84)
  %86 = fsub nsz double %83, %85
  store double %86, ptr %8, align 8, !tbaa !46
  %87 = load double, ptr %8, align 8, !tbaa !46
  %88 = fcmp nsz une double %87, 0.000000e+00
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = load ptr, ptr %3, align 8, !tbaa !14
  %91 = load double, ptr %8, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef 24, ptr noundef @.str.4, double noundef %91)
  br label %92

92:                                               ; preds = %89, %82
  %93 = load i32, ptr %5, align 4, !tbaa !45
  %94 = add i32 %93, 4
  %95 = and i32 %94, 7
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %108, label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %5, align 4, !tbaa !45
  %99 = load i32, ptr %6, align 4, !tbaa !45
  %100 = add i32 28, %99
  %101 = icmp ult i32 %98, %100
  br i1 %101, label %108, label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %9, align 4, !tbaa !45
  %104 = icmp sgt i32 %103, 65535
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %9, align 4, !tbaa !45
  %107 = icmp sle i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105, %102, %97, %92
  %109 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %109, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %200

110:                                              ; preds = %105
  %111 = load i32, ptr %6, align 4, !tbaa !45
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %144

113:                                              ; preds = %110
  %114 = load i32, ptr %6, align 4, !tbaa !45
  %115 = icmp ult i32 %114, -1
  br i1 %115, label %116, label %144

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %117 = load i32, ptr %6, align 4, !tbaa !45
  %118 = add i32 %117, 1
  %119 = zext i32 %118 to i64
  %120 = call noalias ptr @av_malloc(i64 noundef %119)
  store ptr %120, ptr %12, align 8, !tbaa !49
  %121 = load ptr, ptr %12, align 8, !tbaa !49
  %122 = icmp ne ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %116
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %141

124:                                              ; preds = %116
  %125 = load ptr, ptr %4, align 8, !tbaa !31
  %126 = load ptr, ptr %12, align 8, !tbaa !49
  %127 = load i32, ptr %6, align 4, !tbaa !45
  %128 = call i32 @avio_read(ptr noundef %125, ptr noundef %126, i32 noundef %127)
  %129 = load i32, ptr %6, align 4, !tbaa !45
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  call void @av_freep(ptr noundef %12)
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %141

132:                                              ; preds = %124
  %133 = load ptr, ptr %12, align 8, !tbaa !49
  %134 = load i32, ptr %6, align 4, !tbaa !45
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %135
  store i8 0, ptr %136, align 1, !tbaa !13
  %137 = load ptr, ptr %3, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %137, i32 0, i32 29
  %139 = load ptr, ptr %12, align 8, !tbaa !49
  %140 = call i32 @av_dict_set(ptr noundef %138, ptr noundef @.str.6, ptr noundef %139, i32 noundef 8)
  store i32 0, ptr %11, align 4
  br label %141

141:                                              ; preds = %132, %131, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %142 = load i32, ptr %11, align 4
  switch i32 %142, label %200 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %113, %110
  %145 = load ptr, ptr %4, align 8, !tbaa !31
  %146 = load i32, ptr %5, align 4, !tbaa !45
  %147 = sub i32 %146, 28
  %148 = load i32, ptr %6, align 4, !tbaa !45
  %149 = sub i32 %147, %148
  %150 = zext i32 %149 to i64
  %151 = call i64 @avio_skip(ptr noundef %145, i64 noundef %150)
  %152 = load double, ptr %7, align 8, !tbaa !46
  %153 = fptosi double %152 to i32
  %154 = load ptr, ptr %10, align 8, !tbaa !32
  %155 = getelementptr inbounds nuw %struct.AVStream, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !34
  %157 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %156, i32 0, i32 25
  store i32 %153, ptr %157, align 8, !tbaa !50
  %158 = load ptr, ptr %10, align 8, !tbaa !32
  %159 = getelementptr inbounds nuw %struct.AVStream, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !34
  %161 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %160, i32 0, i32 9
  store i32 32, ptr %161, align 8, !tbaa !51
  %162 = load ptr, ptr %10, align 8, !tbaa !32
  %163 = getelementptr inbounds nuw %struct.AVStream, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !34
  %165 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %164, i32 0, i32 25
  %166 = load i32, ptr %165, align 8, !tbaa !50
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr %10, align 8, !tbaa !32
  %169 = getelementptr inbounds nuw %struct.AVStream, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !34
  %171 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %170, i32 0, i32 9
  %172 = load i32, ptr %171, align 8, !tbaa !51
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %167, %173
  %175 = load i32, ptr %9, align 4, !tbaa !45
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %174, %176
  %178 = load ptr, ptr %10, align 8, !tbaa !32
  %179 = getelementptr inbounds nuw %struct.AVStream, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !34
  %181 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %180, i32 0, i32 8
  store i64 %177, ptr %181, align 8, !tbaa !52
  %182 = load ptr, ptr %10, align 8, !tbaa !32
  %183 = getelementptr inbounds nuw %struct.AVStream, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !34
  %185 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %184, i32 0, i32 9
  %186 = load i32, ptr %185, align 8, !tbaa !51
  %187 = load i32, ptr %9, align 4, !tbaa !45
  %188 = mul nsw i32 %186, %187
  %189 = sdiv i32 %188, 8
  %190 = load ptr, ptr %10, align 8, !tbaa !32
  %191 = getelementptr inbounds nuw %struct.AVStream, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !34
  %193 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %192, i32 0, i32 26
  store i32 %189, ptr %193, align 4, !tbaa !53
  %194 = load ptr, ptr %10, align 8, !tbaa !32
  %195 = load ptr, ptr %10, align 8, !tbaa !32
  %196 = getelementptr inbounds nuw %struct.AVStream, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !34
  %198 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %197, i32 0, i32 25
  %199 = load i32, ptr %198, align 8, !tbaa !50
  call void @avpriv_set_pts_info(ptr noundef %194, i32 noundef 64, i32 noundef 1, i32 noundef %199)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %200

200:                                              ; preds = %144, %141, %108, %79, %70, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %201 = load i32, ptr %2, align 4
  ret i32 %201
}

declare i32 @ff_pcm_read_packet(ptr noundef, ptr noundef) #1

declare i32 @ff_pcm_read_seek(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !45
  %3 = load i32, ptr %2, align 4, !tbaa !45
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !45
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !45
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !45
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

declare i32 @avio_rl32(ptr noundef) #1

declare i64 @avio_skip(ptr noundef, i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal double @av_int2double(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca %union.av_intfloat64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load i64, ptr %2, align 8, !tbaa !54
  store i64 %4, ptr %3, align 8, !tbaa !13
  %5 = load double, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret double %5
}

declare i64 @avio_rl64(ptr noundef) #1

declare i32 @avio_rb32(ptr noundef) #1

declare i64 @avio_rb64(ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

declare noalias ptr @av_malloc(i64 noundef) #1

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #1

declare void @av_freep(ptr noundef) #1

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(none) }
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
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!16 = !{!17, !21, i64 32}
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
!31 = !{!21, !21, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!34 = !{!35, !36, i64 16}
!35 = !{!"AVStream", !18, i64 0, !12, i64 8, !12, i64 12, !36, i64 16, !6, i64 24, !37, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !12, i64 64, !12, i64 68, !37, i64 72, !28, i64 80, !37, i64 88, !38, i64 96, !12, i64 200, !37, i64 204, !12, i64 212}
!36 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!37 = !{!"AVRational", !12, i64 0, !12, i64 4}
!38 = !{!"AVPacket", !39, i64 0, !26, i64 8, !26, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !40, i64 48, !12, i64 56, !26, i64 64, !26, i64 72, !6, i64 80, !39, i64 88, !37, i64 96}
!39 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!40 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!41 = !{!42, !12, i64 0}
!42 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !40, i64 32, !12, i64 40, !12, i64 44, !26, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !37, i64 80, !37, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !43, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!43 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!44 = !{!42, !12, i64 4}
!45 = !{!12, !12, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"double", !7, i64 0}
!48 = !{!42, !12, i64 132}
!49 = !{!11, !11, i64 0}
!50 = !{!42, !12, i64 152}
!51 = !{!42, !12, i64 56}
!52 = !{!42, !26, i64 48}
!53 = !{!42, !12, i64 156}
!54 = !{!26, !26, i64 0}

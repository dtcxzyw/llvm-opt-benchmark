target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.FILMOutputContext = type { ptr, i32, i32, i32 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [9 x i8] c"film_cpk\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Sega FILM / CPK\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"cpk\00", align 1
@ff_segafilm_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr @.str.2, i32 65566, i32 43, i32 0, i32 0, ptr null, ptr null }, i32 24, i32 4, ptr null, ptr @film_write_packet, ptr @film_write_header, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @film_init, ptr @film_deinit, ptr null }, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"Incompatible audio stream format.\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Incompatible video stream format.\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Pixel format must be rgb24.\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"No video stream present.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @film_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  store ptr %17, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.AVPacket, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !32
  store i32 %20, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !39
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %23, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.AVStream, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !45
  store i32 %33, ptr %11, align 4, !tbaa !37
  %34 = load i32, ptr %11, align 4, !tbaa !37
  %35 = icmp eq i32 %34, 43
  br i1 %35, label %36, label %138

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.AVPacket, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !49
  %43 = zext i8 %42 to i32
  %44 = shl i32 %43, 16
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.AVPacket, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !49
  %51 = zext i8 %50 to i32
  %52 = shl i32 %51, 8
  %53 = or i32 %44, %52
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.AVPacket, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = getelementptr inbounds i8, ptr %57, i64 2
  %59 = load i8, ptr %58, align 1, !tbaa !49
  %60 = zext i8 %59 to i32
  %61 = or i32 %53, %60
  store i32 %61, ptr %7, align 4, !tbaa !37
  %62 = load i32, ptr %7, align 4, !tbaa !37
  %63 = load ptr, ptr %4, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.AVPacket, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !32
  %66 = icmp ne i32 %62, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %36
  %68 = load ptr, ptr %4, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.AVPacket, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !32
  %71 = load i32, ptr %7, align 4, !tbaa !37
  %72 = srem i32 %70, %71
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8, !tbaa !28
  %76 = load ptr, ptr %4, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.AVPacket, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !48
  %79 = load ptr, ptr %4, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.AVPacket, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !32
  call void @avio_write(ptr noundef %75, ptr noundef %78, i32 noundef %81)
  br label %137

82:                                               ; preds = %67, %36
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %4, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.AVPacket, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !32
  %87 = sub nsw i32 %86, 8
  %88 = add nsw i32 %87, 2
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %4, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.AVPacket, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !48
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  store i8 %89, ptr %94, align 1, !tbaa !49
  %95 = load ptr, ptr %4, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.AVPacket, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8, !tbaa !32
  %98 = sub nsw i32 %97, 8
  %99 = add nsw i32 %98, 2
  %100 = ashr i32 %99, 8
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %4, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.AVPacket, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !48
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  store i8 %101, ptr %106, align 1, !tbaa !49
  %107 = load ptr, ptr %4, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.AVPacket, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8, !tbaa !32
  %110 = sub nsw i32 %109, 8
  %111 = add nsw i32 %110, 2
  %112 = ashr i32 %111, 16
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %4, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.AVPacket, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !48
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  %118 = getelementptr inbounds i8, ptr %117, i64 0
  store i8 %113, ptr %118, align 1, !tbaa !49
  br label %119

119:                                              ; preds = %83
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %8, align 4, !tbaa !37
  %122 = add nsw i32 %121, 2
  store i32 %122, ptr %8, align 4, !tbaa !37
  %123 = load ptr, ptr %5, align 8, !tbaa !28
  %124 = load ptr, ptr %4, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct.AVPacket, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !48
  call void @avio_write(ptr noundef %123, ptr noundef %126, i32 noundef 10)
  %127 = load ptr, ptr %5, align 8, !tbaa !28
  call void @avio_wb16(ptr noundef %127, i32 noundef 0)
  %128 = load ptr, ptr %5, align 8, !tbaa !28
  %129 = load ptr, ptr %4, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.AVPacket, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !48
  %132 = getelementptr inbounds i8, ptr %131, i64 10
  %133 = load ptr, ptr %4, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw %struct.AVPacket, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 8, !tbaa !32
  %136 = sub nsw i32 %135, 10
  call void @avio_write(ptr noundef %128, ptr noundef %132, i32 noundef %136)
  br label %137

137:                                              ; preds = %120, %74
  br label %146

138:                                              ; preds = %2
  %139 = load ptr, ptr %5, align 8, !tbaa !28
  %140 = load ptr, ptr %4, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.AVPacket, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !48
  %143 = load ptr, ptr %4, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct.AVPacket, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 8, !tbaa !32
  call void @avio_write(ptr noundef %139, ptr noundef %142, i32 noundef %145)
  br label %146

146:                                              ; preds = %138, %137
  %147 = load ptr, ptr %6, align 8, !tbaa !30
  %148 = getelementptr inbounds nuw %struct.FILMOutputContext, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !50
  store ptr %149, ptr %5, align 8, !tbaa !28
  %150 = load ptr, ptr %5, align 8, !tbaa !28
  %151 = load ptr, ptr %6, align 8, !tbaa !30
  %152 = getelementptr inbounds nuw %struct.FILMOutputContext, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8, !tbaa !52
  call void @avio_wb32(ptr noundef %150, i32 noundef %153)
  %154 = load i32, ptr %8, align 4, !tbaa !37
  %155 = load ptr, ptr %6, align 8, !tbaa !30
  %156 = getelementptr inbounds nuw %struct.FILMOutputContext, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8, !tbaa !52
  %158 = add i32 %157, %154
  store i32 %158, ptr %156, align 8, !tbaa !52
  %159 = load ptr, ptr %5, align 8, !tbaa !28
  %160 = load i32, ptr %8, align 4, !tbaa !37
  call void @avio_wb32(ptr noundef %159, i32 noundef %160)
  %161 = load ptr, ptr %6, align 8, !tbaa !30
  %162 = getelementptr inbounds nuw %struct.FILMOutputContext, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4, !tbaa !53
  %164 = load ptr, ptr %4, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw %struct.AVPacket, ptr %164, i32 0, i32 5
  %166 = load i32, ptr %165, align 4, !tbaa !39
  %167 = icmp eq i32 %163, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %146
  store i32 -1, ptr %9, align 4, !tbaa !37
  store i32 1, ptr %10, align 4, !tbaa !37
  br label %187

169:                                              ; preds = %146
  %170 = load ptr, ptr %4, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw %struct.AVPacket, ptr %170, i32 0, i32 1
  %172 = load i64, ptr %171, align 8, !tbaa !54
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %9, align 4, !tbaa !37
  %174 = load ptr, ptr %4, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw %struct.AVPacket, ptr %174, i32 0, i32 9
  %176 = load i64, ptr %175, align 8, !tbaa !55
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %10, align 4, !tbaa !37
  %178 = load ptr, ptr %4, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw %struct.AVPacket, ptr %178, i32 0, i32 6
  %180 = load i32, ptr %179, align 8, !tbaa !56
  %181 = and i32 %180, 1
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %169
  %184 = load i32, ptr %9, align 4, !tbaa !37
  %185 = or i32 %184, -2147483648
  store i32 %185, ptr %9, align 4, !tbaa !37
  br label %186

186:                                              ; preds = %183, %169
  br label %187

187:                                              ; preds = %186, %168
  %188 = load ptr, ptr %5, align 8, !tbaa !28
  %189 = load i32, ptr %9, align 4, !tbaa !37
  call void @avio_wb32(ptr noundef %188, i32 noundef %189)
  %190 = load ptr, ptr %5, align 8, !tbaa !28
  %191 = load i32, ptr %10, align 4, !tbaa !37
  call void @avio_wb32(ptr noundef %190, i32 noundef %191)
  %192 = load ptr, ptr %5, align 8, !tbaa !28
  %193 = getelementptr inbounds nuw %struct.AVIOContext, ptr %192, i32 0, i32 11
  %194 = load i32, ptr %193, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %194
}

; Function Attrs: nounwind uwtable
define internal i32 @film_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  store ptr %18, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %19 = load ptr, ptr %8, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.FILMOutputContext, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = call i32 @avio_get_dyn_buf(ptr noundef %21, ptr noundef %10)
  store i32 %22, ptr %6, align 4, !tbaa !37
  %23 = load i32, ptr %6, align 4, !tbaa !37
  %24 = icmp ult i32 %23, 64
  br i1 %24, label %25, label %31

25:                                               ; preds = %1
  %26 = load ptr, ptr %8, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.FILMOutputContext, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %struct.AVIOContext, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %29, align 4, !tbaa !57
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %132

31:                                               ; preds = %1
  %32 = load i32, ptr %6, align 4, !tbaa !37
  %33 = sub i32 %32, 64
  %34 = udiv i32 %33, 16
  store i32 %34, ptr %7, align 4, !tbaa !37
  %35 = load i32, ptr %7, align 4, !tbaa !37
  %36 = mul i32 16, %35
  %37 = add i32 16, %36
  store i32 %37, ptr %5, align 4, !tbaa !37
  %38 = load i32, ptr %5, align 4, !tbaa !37
  %39 = add i32 48, %38
  store i32 %39, ptr %6, align 4, !tbaa !37
  %40 = load ptr, ptr %10, align 8, !tbaa !59
  store ptr %40, ptr %11, align 8, !tbaa !59
  call void @bytestream_put_be32(ptr noundef %11, i32 noundef 1179208781)
  %41 = load i32, ptr %6, align 4, !tbaa !37
  call void @bytestream_put_be32(ptr noundef %11, i32 noundef %41)
  call void @bytestream_put_be32(ptr noundef %11, i32 noundef 825110585)
  %42 = load ptr, ptr %11, align 8, !tbaa !59
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  store ptr %43, ptr %11, align 8, !tbaa !59
  call void @bytestream_put_be32(ptr noundef %11, i32 noundef 1178882883)
  call void @bytestream_put_be32(ptr noundef %11, i32 noundef 32)
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = load ptr, ptr %8, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.FILMOutputContext, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !60
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  store ptr %52, ptr %9, align 8, !tbaa !40
  %53 = load ptr, ptr %9, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct.AVStream, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !45
  switch i32 %57, label %60 [
    i32 43, label %58
    i32 13, label %59
  ]

58:                                               ; preds = %31
  call void @bytestream_put_be32(ptr noundef %11, i32 noundef 1668704612)
  br label %60

59:                                               ; preds = %31
  call void @bytestream_put_be32(ptr noundef %11, i32 noundef 1918990112)
  br label %60

60:                                               ; preds = %31, %59, %58
  %61 = load ptr, ptr %9, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw %struct.AVStream, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %63, i32 0, i32 14
  %65 = load i32, ptr %64, align 4, !tbaa !61
  call void @bytestream_put_be32(ptr noundef %11, i32 noundef %65)
  %66 = load ptr, ptr %9, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw %struct.AVStream, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %68, i32 0, i32 13
  %70 = load i32, ptr %69, align 8, !tbaa !62
  call void @bytestream_put_be32(ptr noundef %11, i32 noundef %70)
  call void @bytestream_put_byte(ptr noundef %11, i32 noundef 24)
  %71 = load ptr, ptr %8, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %struct.FILMOutputContext, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !53
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %75, label %108

75:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %79 = load ptr, ptr %8, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw %struct.FILMOutputContext, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !53
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %78, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !40
  store ptr %84, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %85 = load ptr, ptr %13, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw %struct.AVStream, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !45
  %90 = call i32 @get_audio_codec_id(i32 noundef %89)
  store i32 %90, ptr %14, align 4, !tbaa !37
  %91 = load ptr, ptr %13, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw %struct.AVStream, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %93, i32 0, i32 24
  %95 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !63
  call void @bytestream_put_byte(ptr noundef %11, i32 noundef %96)
  %97 = load ptr, ptr %13, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw %struct.AVStream, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %99, i32 0, i32 9
  %101 = load i32, ptr %100, align 8, !tbaa !64
  call void @bytestream_put_byte(ptr noundef %11, i32 noundef %101)
  %102 = load i32, ptr %14, align 4, !tbaa !37
  call void @bytestream_put_byte(ptr noundef %11, i32 noundef %102)
  %103 = load ptr, ptr %13, align 8, !tbaa !40
  %104 = getelementptr inbounds nuw %struct.AVStream, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !42
  %106 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %105, i32 0, i32 25
  %107 = load i32, ptr %106, align 8, !tbaa !65
  call void @bytestream_put_be16(ptr noundef %11, i32 noundef %107)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %111

108:                                              ; preds = %60
  %109 = load ptr, ptr %11, align 8, !tbaa !59
  %110 = getelementptr inbounds i8, ptr %109, i64 5
  store ptr %110, ptr %11, align 8, !tbaa !59
  br label %111

111:                                              ; preds = %108, %75
  %112 = load ptr, ptr %11, align 8, !tbaa !59
  %113 = getelementptr inbounds i8, ptr %112, i64 6
  store ptr %113, ptr %11, align 8, !tbaa !59
  call void @bytestream_put_be32(ptr noundef %11, i32 noundef 1398030658)
  %114 = load i32, ptr %5, align 4, !tbaa !37
  call void @bytestream_put_be32(ptr noundef %11, i32 noundef %114)
  %115 = load ptr, ptr %9, align 8, !tbaa !40
  %116 = getelementptr inbounds nuw %struct.AVStream, ptr %115, i32 0, i32 5
  %117 = load i64, ptr %116, align 8
  %118 = call i64 @av_inv_q(i64 %117)
  store i64 %118, ptr %15, align 4
  %119 = load i64, ptr %15, align 4
  %120 = call nsz double @av_q2d(i64 %119)
  %121 = fptoui double %120 to i32
  call void @bytestream_put_be32(ptr noundef %11, i32 noundef %121)
  %122 = load i32, ptr %7, align 4, !tbaa !37
  call void @bytestream_put_be32(ptr noundef %11, i32 noundef %122)
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = load ptr, ptr %10, align 8, !tbaa !59
  %125 = load i32, ptr %6, align 4, !tbaa !37
  %126 = call i32 @write_header(ptr noundef %123, ptr noundef %124, i32 noundef %125)
  store i32 %126, ptr %4, align 4, !tbaa !37
  %127 = load i32, ptr %4, align 4, !tbaa !37
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %111
  %130 = load i32, ptr %4, align 4, !tbaa !37
  store i32 %130, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %132

131:                                              ; preds = %111
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %132

132:                                              ; preds = %131, %129, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %133 = load i32, ptr %2, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal i32 @film_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %11, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.FILMOutputContext, ptr %12, i32 0, i32 2
  store i32 -1, ptr %13, align 4, !tbaa !53
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.FILMOutputContext, ptr %14, i32 0, i32 3
  store i32 -1, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !37
  br label %16

16:                                               ; preds = %91, %1
  %17 = load i32, ptr %6, align 4, !tbaa !37
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !66
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 2, ptr %7, align 4
  br label %94

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = load i32, ptr %6, align 4, !tbaa !37
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  store ptr %30, ptr %8, align 8, !tbaa !40
  %31 = load ptr, ptr %8, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.AVStream, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !67
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %51

37:                                               ; preds = %23
  %38 = load ptr, ptr %8, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.AVStream, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !45
  %43 = call i32 @get_audio_codec_id(i32 noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef @.str.3)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %88

47:                                               ; preds = %37
  %48 = load i32, ptr %6, align 4, !tbaa !37
  %49 = load ptr, ptr %4, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct.FILMOutputContext, ptr %49, i32 0, i32 2
  store i32 %48, ptr %50, align 4, !tbaa !53
  br label %51

51:                                               ; preds = %47, %23
  %52 = load ptr, ptr %8, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw %struct.AVStream, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !67
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %87

58:                                               ; preds = %51
  %59 = load ptr, ptr %8, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw %struct.AVStream, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !45
  %64 = icmp ne i32 %63, 43
  br i1 %64, label %65, label %74

65:                                               ; preds = %58
  %66 = load ptr, ptr %8, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw %struct.AVStream, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !45
  %71 = icmp ne i32 %70, 13
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %73, i32 noundef 16, ptr noundef @.str.4)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %88

74:                                               ; preds = %65, %58
  %75 = load ptr, ptr %8, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw %struct.AVStream, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 4, !tbaa !68
  %80 = icmp ne i32 %79, 2
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 16, ptr noundef @.str.5)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %88

83:                                               ; preds = %74
  %84 = load i32, ptr %6, align 4, !tbaa !37
  %85 = load ptr, ptr %4, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw %struct.FILMOutputContext, ptr %85, i32 0, i32 3
  store i32 %84, ptr %86, align 8, !tbaa !60
  br label %87

87:                                               ; preds = %83, %51
  store i32 0, ptr %7, align 4
  br label %88

88:                                               ; preds = %87, %81, %72, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %89 = load i32, ptr %7, align 4
  switch i32 %89, label %94 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %6, align 4, !tbaa !37
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4, !tbaa !37
  br label %16, !llvm.loop !69

94:                                               ; preds = %88, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %95 = load i32, ptr %7, align 4
  switch i32 %95, label %114 [
    i32 2, label %96
  ]

96:                                               ; preds = %94
  %97 = load ptr, ptr %4, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw %struct.FILMOutputContext, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8, !tbaa !60
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %102, i32 noundef 16, ptr noundef @.str.6)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %114

103:                                              ; preds = %96
  %104 = load ptr, ptr %4, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw %struct.FILMOutputContext, ptr %104, i32 0, i32 0
  %106 = call i32 @avio_open_dyn_buf(ptr noundef %105)
  store i32 %106, ptr %5, align 4, !tbaa !37
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = load i32, ptr %5, align 4, !tbaa !37
  store i32 %109, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %114

110:                                              ; preds = %103
  %111 = load ptr, ptr %4, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw %struct.FILMOutputContext, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !50
  call void @ffio_fill(ptr noundef %113, i32 noundef 0, i64 noundef 64)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %114

114:                                              ; preds = %110, %108, %101, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %115 = load i32, ptr %2, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal void @film_deinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %6, ptr %3, align 8, !tbaa !30
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.FILMOutputContext, ptr %7, i32 0, i32 0
  call void @ffio_free_dyn_buf(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #2

declare void @avio_wb16(ptr noundef, i32 noundef) #2

declare void @avio_wb32(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @avio_get_dyn_buf(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be32(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %6 = call i32 @av_bswap32(i32 noundef %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !71
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  store i32 %6, ptr %8, align 1, !tbaa !49
  %9 = load ptr, ptr %3, align 8, !tbaa !71
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %11, ptr %9, align 8, !tbaa !59
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_byte(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !37
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !71
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %7, ptr %10, align 1, !tbaa !49
  br label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !71
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %12, align 8, !tbaa !59
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_audio_codec_id(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !37
  %4 = load i32, ptr %3, align 4, !tbaa !37
  switch i32 %4, label %7 [
    i32 65563, label %5
    i32 65566, label %5
    i32 69641, label %6
  ]

5:                                                ; preds = %1, %1
  store i32 0, ptr %2, align 4
  br label %8

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be16(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %6 = trunc i32 %5 to i16
  %7 = call zeroext i16 @av_bswap16(i16 noundef zeroext %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !71
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  store i16 %7, ptr %9, align 1, !tbaa !49
  %10 = load ptr, ptr %3, align 8, !tbaa !71
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  store ptr %12, ptr %10, align 8, !tbaa !59
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #4 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !73
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !74
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #3 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !74
  store i32 %6, ptr %4, align 4, !tbaa !73
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !73
  store i32 %9, ptr %7, align 4, !tbaa !74
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @write_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !59
  store i32 %2, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i32, ptr %7, align 4, !tbaa !37
  %12 = call i32 @ff_format_shift_data(ptr noundef %10, i64 noundef 0, i32 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !37
  %13 = load i32, ptr %8, align 4, !tbaa !37
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !37
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = call i64 @avio_seek(ptr noundef %20, i64 noundef 0, i32 noundef 0)
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !59
  %26 = load i32, ptr %7, align 4, !tbaa !37
  call void @avio_write(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !37
  %3 = load i32, ptr %2, align 4, !tbaa !37
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !37
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !37
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !37
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !75
  %3 = load i16, ptr %2, align 2, !tbaa !75
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !75
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !75
  %11 = load i16, ptr %2, align 2, !tbaa !75
  ret i16 %11
}

declare i32 @ff_format_shift_data(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @avio_open_dyn_buf(ptr noundef) #2

declare void @ffio_fill(ptr noundef, i32 noundef, i64 noundef) #2

declare void @ffio_free_dyn_buf(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
!10 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!11 = !{!12, !16, i64 32}
!12 = !{!"AVFormatContext", !13, i64 0, !14, i64 8, !15, i64 16, !6, i64 24, !16, i64 32, !17, i64 40, !17, i64 44, !18, i64 48, !17, i64 56, !20, i64 64, !17, i64 72, !21, i64 80, !22, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !17, i64 120, !17, i64 124, !17, i64 128, !23, i64 136, !23, i64 144, !22, i64 152, !17, i64 160, !17, i64 164, !24, i64 168, !17, i64 176, !17, i64 180, !17, i64 184, !17, i64 188, !25, i64 192, !23, i64 200, !17, i64 208, !17, i64 212, !26, i64 216, !17, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !23, i64 248, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !17, i64 300, !23, i64 304, !17, i64 312, !17, i64 316, !17, i64 320, !17, i64 324, !17, i64 328, !22, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !17, i64 368, !27, i64 376, !27, i64 384, !27, i64 392, !27, i64 400, !17, i64 408, !6, i64 416, !6, i64 424, !23, i64 432, !22, i64 440, !6, i64 448, !6, i64 456, !23, i64 464}
!13 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!14 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!15 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!16 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p2 _ZTS8AVStream", !19, i64 0}
!19 = !{!"any p2 pointer", !6, i64 0}
!20 = !{!"p2 _ZTS13AVStreamGroup", !19, i64 0}
!21 = !{!"p2 _ZTS9AVChapter", !19, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p2 _ZTS9AVProgram", !19, i64 0}
!25 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!26 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!27 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!28 = !{!16, !16, i64 0}
!29 = !{!12, !6, i64 24}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS17FILMOutputContext", !6, i64 0}
!32 = !{!33, !17, i64 32}
!33 = !{!"AVPacket", !34, i64 0, !23, i64 8, !23, i64 16, !22, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !35, i64 48, !17, i64 56, !23, i64 64, !23, i64 72, !6, i64 80, !34, i64 88, !36, i64 96}
!34 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!35 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!36 = !{!"AVRational", !17, i64 0, !17, i64 4}
!37 = !{!17, !17, i64 0}
!38 = !{!12, !18, i64 48}
!39 = !{!33, !17, i64 36}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!42 = !{!43, !44, i64 16}
!43 = !{!"AVStream", !13, i64 0, !17, i64 8, !17, i64 12, !44, i64 16, !6, i64 24, !36, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !17, i64 64, !17, i64 68, !36, i64 72, !25, i64 80, !36, i64 88, !33, i64 96, !17, i64 200, !36, i64 204, !17, i64 212}
!44 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!45 = !{!46, !17, i64 4}
!46 = !{!"AVCodecParameters", !17, i64 0, !17, i64 4, !17, i64 8, !22, i64 16, !17, i64 24, !35, i64 32, !17, i64 40, !17, i64 44, !23, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !36, i64 80, !36, i64 88, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !47, i64 128, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172}
!47 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!48 = !{!33, !22, i64 24}
!49 = !{!7, !7, i64 0}
!50 = !{!51, !16, i64 0}
!51 = !{!"FILMOutputContext", !16, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!52 = !{!51, !17, i64 8}
!53 = !{!51, !17, i64 12}
!54 = !{!33, !23, i64 8}
!55 = !{!33, !23, i64 64}
!56 = !{!33, !17, i64 40}
!57 = !{!58, !17, i64 84}
!58 = !{!"AVIOContext", !13, i64 0, !22, i64 8, !17, i64 16, !22, i64 24, !22, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !23, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !23, i64 104, !22, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !17, i64 144, !17, i64 148, !22, i64 152, !22, i64 160, !6, i64 168, !17, i64 176, !22, i64 184, !23, i64 192, !23, i64 200}
!59 = !{!22, !22, i64 0}
!60 = !{!51, !17, i64 16}
!61 = !{!46, !17, i64 76}
!62 = !{!46, !17, i64 72}
!63 = !{!46, !17, i64 132}
!64 = !{!46, !17, i64 56}
!65 = !{!46, !17, i64 152}
!66 = !{!12, !17, i64 44}
!67 = !{!46, !17, i64 0}
!68 = !{!46, !17, i64 44}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!72, !72, i64 0}
!72 = !{!"p2 omnipotent char", !19, i64 0}
!73 = !{!36, !17, i64 0}
!74 = !{!36, !17, i64 4}
!75 = !{!76, !76, i64 0}
!76 = !{!"short", !7, i64 0}

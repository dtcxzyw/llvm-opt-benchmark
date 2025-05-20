target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.APEContext = type { i32, i32, i32, i32, ptr, i16, i16, i32, i32, i32, i32, i32, i32, i32, [16 x i8], i16, i16, i32, i32, i32, i16, i16, i32 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.APEFrame = type { i64, i64, i32, i32, i64 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVIndexEntry = type { i64, i64, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"ape\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Monkey's Audio\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"ape,apl,mac\00", align 1
@ff_ape_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr null, ptr null }, i32 0, i32 96, i32 1, [4 x i8] zeroinitializer, ptr @ape_probe, ptr @ape_read_header, ptr @ape_read_packet, ptr @ape_read_close, ptr @ape_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"Unsupported file version - %d.%02d\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"No frames in the file!\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Too many frames: %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"Number of seek entries is less than number of frames: %zu vs. %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"seektable truncated\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"bittable truncated\0A\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Decoding file - v%d.%02d, compression level %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"invalid packet size: %8ld\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @ape_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVProbeData, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i16, ptr %9, align 1, !tbaa !13
  %11 = zext i16 %10 to i32
  store i32 %11, ptr %4, align 4, !tbaa !14
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVProbeData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = load i32, ptr %14, align 1, !tbaa !13
  %16 = icmp ne i32 %15, 541278541
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4, !tbaa !14
  %20 = icmp slt i32 %19, 3800
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4, !tbaa !14
  %23 = icmp sgt i32 %22, 3990
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %18
  store i32 25, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

25:                                               ; preds = %21
  store i32 100, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @ape_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  store ptr %19, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  store ptr %22, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store i64 0, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %23 = load ptr, ptr %4, align 8, !tbaa !32
  %24 = call i64 @avio_tell(ptr noundef %23)
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %5, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.APEContext, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 8, !tbaa !37
  %28 = load ptr, ptr %4, align 8, !tbaa !32
  %29 = call i32 @avio_rl32(ptr noundef %28)
  store i32 %29, ptr %7, align 4, !tbaa !14
  %30 = load i32, ptr %7, align 4, !tbaa !14
  %31 = icmp ne i32 %30, 541278541
  br i1 %31, label %32, label %33

32:                                               ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %973

33:                                               ; preds = %1
  %34 = load ptr, ptr %4, align 8, !tbaa !32
  %35 = call i32 @avio_rl16(ptr noundef %34)
  %36 = trunc i32 %35 to i16
  %37 = load ptr, ptr %5, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.APEContext, ptr %37, i32 0, i32 5
  store i16 %36, ptr %38, align 8, !tbaa !41
  %39 = load ptr, ptr %5, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.APEContext, ptr %39, i32 0, i32 5
  %41 = load i16, ptr %40, align 8, !tbaa !41
  %42 = sext i16 %41 to i32
  %43 = icmp slt i32 %42, 3800
  br i1 %43, label %50, label %44

44:                                               ; preds = %33
  %45 = load ptr, ptr %5, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.APEContext, ptr %45, i32 0, i32 5
  %47 = load i16, ptr %46, align 8, !tbaa !41
  %48 = sext i16 %47 to i32
  %49 = icmp sgt i32 %48, 3990
  br i1 %49, label %50, label %63

50:                                               ; preds = %44, %33
  %51 = load ptr, ptr %3, align 8, !tbaa !15
  %52 = load ptr, ptr %5, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %struct.APEContext, ptr %52, i32 0, i32 5
  %54 = load i16, ptr %53, align 8, !tbaa !41
  %55 = sext i16 %54 to i32
  %56 = sdiv i32 %55, 1000
  %57 = load ptr, ptr %5, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.APEContext, ptr %57, i32 0, i32 5
  %59 = load i16, ptr %58, align 8, !tbaa !41
  %60 = sext i16 %59 to i32
  %61 = srem i32 %60, 1000
  %62 = sdiv i32 %61, 10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef @.str.3, i32 noundef %56, i32 noundef %62)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %973

63:                                               ; preds = %44
  %64 = load ptr, ptr %5, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw %struct.APEContext, ptr %64, i32 0, i32 5
  %66 = load i16, ptr %65, align 8, !tbaa !41
  %67 = sext i16 %66 to i32
  %68 = icmp sge i32 %67, 3980
  br i1 %68, label %69, label %157

69:                                               ; preds = %63
  %70 = load ptr, ptr %4, align 8, !tbaa !32
  %71 = call i32 @avio_rl16(ptr noundef %70)
  %72 = trunc i32 %71 to i16
  %73 = load ptr, ptr %5, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw %struct.APEContext, ptr %73, i32 0, i32 6
  store i16 %72, ptr %74, align 2, !tbaa !42
  %75 = load ptr, ptr %4, align 8, !tbaa !32
  %76 = call i32 @avio_rl32(ptr noundef %75)
  %77 = load ptr, ptr %5, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw %struct.APEContext, ptr %77, i32 0, i32 7
  store i32 %76, ptr %78, align 4, !tbaa !43
  %79 = load ptr, ptr %4, align 8, !tbaa !32
  %80 = call i32 @avio_rl32(ptr noundef %79)
  %81 = load ptr, ptr %5, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw %struct.APEContext, ptr %81, i32 0, i32 8
  store i32 %80, ptr %82, align 8, !tbaa !44
  %83 = load ptr, ptr %4, align 8, !tbaa !32
  %84 = call i32 @avio_rl32(ptr noundef %83)
  %85 = load ptr, ptr %5, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw %struct.APEContext, ptr %85, i32 0, i32 9
  store i32 %84, ptr %86, align 4, !tbaa !45
  %87 = load ptr, ptr %4, align 8, !tbaa !32
  %88 = call i32 @avio_rl32(ptr noundef %87)
  %89 = load ptr, ptr %5, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw %struct.APEContext, ptr %89, i32 0, i32 10
  store i32 %88, ptr %90, align 8, !tbaa !46
  %91 = load ptr, ptr %4, align 8, !tbaa !32
  %92 = call i32 @avio_rl32(ptr noundef %91)
  %93 = load ptr, ptr %5, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw %struct.APEContext, ptr %93, i32 0, i32 11
  store i32 %92, ptr %94, align 4, !tbaa !47
  %95 = load ptr, ptr %4, align 8, !tbaa !32
  %96 = call i32 @avio_rl32(ptr noundef %95)
  %97 = load ptr, ptr %5, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw %struct.APEContext, ptr %97, i32 0, i32 12
  store i32 %96, ptr %98, align 8, !tbaa !48
  %99 = load ptr, ptr %4, align 8, !tbaa !32
  %100 = call i32 @avio_rl32(ptr noundef %99)
  %101 = load ptr, ptr %5, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw %struct.APEContext, ptr %101, i32 0, i32 13
  store i32 %100, ptr %102, align 4, !tbaa !49
  %103 = load ptr, ptr %4, align 8, !tbaa !32
  %104 = load ptr, ptr %5, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw %struct.APEContext, ptr %104, i32 0, i32 14
  %106 = getelementptr inbounds [16 x i8], ptr %105, i64 0, i64 0
  %107 = call i32 @avio_read(ptr noundef %103, ptr noundef %106, i32 noundef 16)
  %108 = load ptr, ptr %5, align 8, !tbaa !34
  %109 = getelementptr inbounds nuw %struct.APEContext, ptr %108, i32 0, i32 7
  %110 = load i32, ptr %109, align 4, !tbaa !43
  %111 = icmp ugt i32 %110, 52
  br i1 %111, label %112, label %120

112:                                              ; preds = %69
  %113 = load ptr, ptr %4, align 8, !tbaa !32
  %114 = load ptr, ptr %5, align 8, !tbaa !34
  %115 = getelementptr inbounds nuw %struct.APEContext, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 4, !tbaa !43
  %117 = sub i32 %116, 52
  %118 = zext i32 %117 to i64
  %119 = call i64 @avio_skip(ptr noundef %113, i64 noundef %118)
  br label %120

120:                                              ; preds = %112, %69
  %121 = load ptr, ptr %4, align 8, !tbaa !32
  %122 = call i32 @avio_rl16(ptr noundef %121)
  %123 = trunc i32 %122 to i16
  %124 = load ptr, ptr %5, align 8, !tbaa !34
  %125 = getelementptr inbounds nuw %struct.APEContext, ptr %124, i32 0, i32 15
  store i16 %123, ptr %125, align 8, !tbaa !50
  %126 = load ptr, ptr %4, align 8, !tbaa !32
  %127 = call i32 @avio_rl16(ptr noundef %126)
  %128 = trunc i32 %127 to i16
  %129 = load ptr, ptr %5, align 8, !tbaa !34
  %130 = getelementptr inbounds nuw %struct.APEContext, ptr %129, i32 0, i32 16
  store i16 %128, ptr %130, align 2, !tbaa !51
  %131 = load ptr, ptr %4, align 8, !tbaa !32
  %132 = call i32 @avio_rl32(ptr noundef %131)
  %133 = load ptr, ptr %5, align 8, !tbaa !34
  %134 = getelementptr inbounds nuw %struct.APEContext, ptr %133, i32 0, i32 17
  store i32 %132, ptr %134, align 4, !tbaa !52
  %135 = load ptr, ptr %4, align 8, !tbaa !32
  %136 = call i32 @avio_rl32(ptr noundef %135)
  %137 = load ptr, ptr %5, align 8, !tbaa !34
  %138 = getelementptr inbounds nuw %struct.APEContext, ptr %137, i32 0, i32 18
  store i32 %136, ptr %138, align 8, !tbaa !53
  %139 = load ptr, ptr %4, align 8, !tbaa !32
  %140 = call i32 @avio_rl32(ptr noundef %139)
  %141 = load ptr, ptr %5, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw %struct.APEContext, ptr %141, i32 0, i32 19
  store i32 %140, ptr %142, align 4, !tbaa !54
  %143 = load ptr, ptr %4, align 8, !tbaa !32
  %144 = call i32 @avio_rl16(ptr noundef %143)
  %145 = trunc i32 %144 to i16
  %146 = load ptr, ptr %5, align 8, !tbaa !34
  %147 = getelementptr inbounds nuw %struct.APEContext, ptr %146, i32 0, i32 20
  store i16 %145, ptr %147, align 8, !tbaa !55
  %148 = load ptr, ptr %4, align 8, !tbaa !32
  %149 = call i32 @avio_rl16(ptr noundef %148)
  %150 = trunc i32 %149 to i16
  %151 = load ptr, ptr %5, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw %struct.APEContext, ptr %151, i32 0, i32 21
  store i16 %150, ptr %152, align 2, !tbaa !56
  %153 = load ptr, ptr %4, align 8, !tbaa !32
  %154 = call i32 @avio_rl32(ptr noundef %153)
  %155 = load ptr, ptr %5, align 8, !tbaa !34
  %156 = getelementptr inbounds nuw %struct.APEContext, ptr %155, i32 0, i32 22
  store i32 %154, ptr %156, align 4, !tbaa !57
  br label %314

157:                                              ; preds = %63
  %158 = load ptr, ptr %5, align 8, !tbaa !34
  %159 = getelementptr inbounds nuw %struct.APEContext, ptr %158, i32 0, i32 7
  store i32 0, ptr %159, align 4, !tbaa !43
  %160 = load ptr, ptr %5, align 8, !tbaa !34
  %161 = getelementptr inbounds nuw %struct.APEContext, ptr %160, i32 0, i32 8
  store i32 32, ptr %161, align 8, !tbaa !44
  %162 = load ptr, ptr %4, align 8, !tbaa !32
  %163 = call i32 @avio_rl16(ptr noundef %162)
  %164 = trunc i32 %163 to i16
  %165 = load ptr, ptr %5, align 8, !tbaa !34
  %166 = getelementptr inbounds nuw %struct.APEContext, ptr %165, i32 0, i32 15
  store i16 %164, ptr %166, align 8, !tbaa !50
  %167 = load ptr, ptr %4, align 8, !tbaa !32
  %168 = call i32 @avio_rl16(ptr noundef %167)
  %169 = trunc i32 %168 to i16
  %170 = load ptr, ptr %5, align 8, !tbaa !34
  %171 = getelementptr inbounds nuw %struct.APEContext, ptr %170, i32 0, i32 16
  store i16 %169, ptr %171, align 2, !tbaa !51
  %172 = load ptr, ptr %4, align 8, !tbaa !32
  %173 = call i32 @avio_rl16(ptr noundef %172)
  %174 = trunc i32 %173 to i16
  %175 = load ptr, ptr %5, align 8, !tbaa !34
  %176 = getelementptr inbounds nuw %struct.APEContext, ptr %175, i32 0, i32 21
  store i16 %174, ptr %176, align 2, !tbaa !56
  %177 = load ptr, ptr %4, align 8, !tbaa !32
  %178 = call i32 @avio_rl32(ptr noundef %177)
  %179 = load ptr, ptr %5, align 8, !tbaa !34
  %180 = getelementptr inbounds nuw %struct.APEContext, ptr %179, i32 0, i32 22
  store i32 %178, ptr %180, align 4, !tbaa !57
  %181 = load ptr, ptr %4, align 8, !tbaa !32
  %182 = call i32 @avio_rl32(ptr noundef %181)
  %183 = load ptr, ptr %5, align 8, !tbaa !34
  %184 = getelementptr inbounds nuw %struct.APEContext, ptr %183, i32 0, i32 10
  store i32 %182, ptr %184, align 8, !tbaa !46
  %185 = load ptr, ptr %4, align 8, !tbaa !32
  %186 = call i32 @avio_rl32(ptr noundef %185)
  %187 = load ptr, ptr %5, align 8, !tbaa !34
  %188 = getelementptr inbounds nuw %struct.APEContext, ptr %187, i32 0, i32 13
  store i32 %186, ptr %188, align 4, !tbaa !49
  %189 = load ptr, ptr %4, align 8, !tbaa !32
  %190 = call i32 @avio_rl32(ptr noundef %189)
  %191 = load ptr, ptr %5, align 8, !tbaa !34
  %192 = getelementptr inbounds nuw %struct.APEContext, ptr %191, i32 0, i32 19
  store i32 %190, ptr %192, align 4, !tbaa !54
  %193 = load ptr, ptr %4, align 8, !tbaa !32
  %194 = call i32 @avio_rl32(ptr noundef %193)
  %195 = load ptr, ptr %5, align 8, !tbaa !34
  %196 = getelementptr inbounds nuw %struct.APEContext, ptr %195, i32 0, i32 18
  store i32 %194, ptr %196, align 8, !tbaa !53
  %197 = load ptr, ptr %5, align 8, !tbaa !34
  %198 = getelementptr inbounds nuw %struct.APEContext, ptr %197, i32 0, i32 16
  %199 = load i16, ptr %198, align 2, !tbaa !51
  %200 = zext i16 %199 to i32
  %201 = and i32 %200, 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %210

203:                                              ; preds = %157
  %204 = load ptr, ptr %4, align 8, !tbaa !32
  %205 = call i64 @avio_skip(ptr noundef %204, i64 noundef 4)
  %206 = load ptr, ptr %5, align 8, !tbaa !34
  %207 = getelementptr inbounds nuw %struct.APEContext, ptr %206, i32 0, i32 8
  %208 = load i32, ptr %207, align 8, !tbaa !44
  %209 = add i32 %208, 4
  store i32 %209, ptr %207, align 8, !tbaa !44
  br label %210

210:                                              ; preds = %203, %157
  %211 = load ptr, ptr %5, align 8, !tbaa !34
  %212 = getelementptr inbounds nuw %struct.APEContext, ptr %211, i32 0, i32 16
  %213 = load i16, ptr %212, align 2, !tbaa !51
  %214 = zext i16 %213 to i32
  %215 = and i32 %214, 16
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %232

217:                                              ; preds = %210
  %218 = load ptr, ptr %4, align 8, !tbaa !32
  %219 = call i32 @avio_rl32(ptr noundef %218)
  %220 = load ptr, ptr %5, align 8, !tbaa !34
  %221 = getelementptr inbounds nuw %struct.APEContext, ptr %220, i32 0, i32 9
  store i32 %219, ptr %221, align 4, !tbaa !45
  %222 = load ptr, ptr %5, align 8, !tbaa !34
  %223 = getelementptr inbounds nuw %struct.APEContext, ptr %222, i32 0, i32 8
  %224 = load i32, ptr %223, align 8, !tbaa !44
  %225 = add i32 %224, 4
  store i32 %225, ptr %223, align 8, !tbaa !44
  %226 = load ptr, ptr %5, align 8, !tbaa !34
  %227 = getelementptr inbounds nuw %struct.APEContext, ptr %226, i32 0, i32 9
  %228 = load i32, ptr %227, align 4, !tbaa !45
  %229 = zext i32 %228 to i64
  %230 = mul i64 %229, 4
  %231 = trunc i64 %230 to i32
  store i32 %231, ptr %227, align 4, !tbaa !45
  br label %241

232:                                              ; preds = %210
  %233 = load ptr, ptr %5, align 8, !tbaa !34
  %234 = getelementptr inbounds nuw %struct.APEContext, ptr %233, i32 0, i32 19
  %235 = load i32, ptr %234, align 4, !tbaa !54
  %236 = zext i32 %235 to i64
  %237 = mul i64 %236, 4
  %238 = trunc i64 %237 to i32
  %239 = load ptr, ptr %5, align 8, !tbaa !34
  %240 = getelementptr inbounds nuw %struct.APEContext, ptr %239, i32 0, i32 9
  store i32 %238, ptr %240, align 4, !tbaa !45
  br label %241

241:                                              ; preds = %232, %217
  %242 = load ptr, ptr %5, align 8, !tbaa !34
  %243 = getelementptr inbounds nuw %struct.APEContext, ptr %242, i32 0, i32 16
  %244 = load i16, ptr %243, align 2, !tbaa !51
  %245 = zext i16 %244 to i32
  %246 = and i32 %245, 1
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %241
  %249 = load ptr, ptr %5, align 8, !tbaa !34
  %250 = getelementptr inbounds nuw %struct.APEContext, ptr %249, i32 0, i32 20
  store i16 8, ptr %250, align 8, !tbaa !55
  br label %265

251:                                              ; preds = %241
  %252 = load ptr, ptr %5, align 8, !tbaa !34
  %253 = getelementptr inbounds nuw %struct.APEContext, ptr %252, i32 0, i32 16
  %254 = load i16, ptr %253, align 2, !tbaa !51
  %255 = zext i16 %254 to i32
  %256 = and i32 %255, 8
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %251
  %259 = load ptr, ptr %5, align 8, !tbaa !34
  %260 = getelementptr inbounds nuw %struct.APEContext, ptr %259, i32 0, i32 20
  store i16 24, ptr %260, align 8, !tbaa !55
  br label %264

261:                                              ; preds = %251
  %262 = load ptr, ptr %5, align 8, !tbaa !34
  %263 = getelementptr inbounds nuw %struct.APEContext, ptr %262, i32 0, i32 20
  store i16 16, ptr %263, align 8, !tbaa !55
  br label %264

264:                                              ; preds = %261, %258
  br label %265

265:                                              ; preds = %264, %248
  %266 = load ptr, ptr %5, align 8, !tbaa !34
  %267 = getelementptr inbounds nuw %struct.APEContext, ptr %266, i32 0, i32 5
  %268 = load i16, ptr %267, align 8, !tbaa !41
  %269 = sext i16 %268 to i32
  %270 = icmp sge i32 %269, 3950
  br i1 %270, label %271, label %274

271:                                              ; preds = %265
  %272 = load ptr, ptr %5, align 8, !tbaa !34
  %273 = getelementptr inbounds nuw %struct.APEContext, ptr %272, i32 0, i32 17
  store i32 294912, ptr %273, align 4, !tbaa !52
  br label %299

274:                                              ; preds = %265
  %275 = load ptr, ptr %5, align 8, !tbaa !34
  %276 = getelementptr inbounds nuw %struct.APEContext, ptr %275, i32 0, i32 5
  %277 = load i16, ptr %276, align 8, !tbaa !41
  %278 = sext i16 %277 to i32
  %279 = icmp sge i32 %278, 3900
  br i1 %279, label %292, label %280

280:                                              ; preds = %274
  %281 = load ptr, ptr %5, align 8, !tbaa !34
  %282 = getelementptr inbounds nuw %struct.APEContext, ptr %281, i32 0, i32 5
  %283 = load i16, ptr %282, align 8, !tbaa !41
  %284 = sext i16 %283 to i32
  %285 = icmp sge i32 %284, 3800
  br i1 %285, label %286, label %295

286:                                              ; preds = %280
  %287 = load ptr, ptr %5, align 8, !tbaa !34
  %288 = getelementptr inbounds nuw %struct.APEContext, ptr %287, i32 0, i32 15
  %289 = load i16, ptr %288, align 8, !tbaa !50
  %290 = zext i16 %289 to i32
  %291 = icmp sge i32 %290, 4000
  br i1 %291, label %292, label %295

292:                                              ; preds = %286, %274
  %293 = load ptr, ptr %5, align 8, !tbaa !34
  %294 = getelementptr inbounds nuw %struct.APEContext, ptr %293, i32 0, i32 17
  store i32 73728, ptr %294, align 4, !tbaa !52
  br label %298

295:                                              ; preds = %286, %280
  %296 = load ptr, ptr %5, align 8, !tbaa !34
  %297 = getelementptr inbounds nuw %struct.APEContext, ptr %296, i32 0, i32 17
  store i32 9216, ptr %297, align 4, !tbaa !52
  br label %298

298:                                              ; preds = %295, %292
  br label %299

299:                                              ; preds = %298, %271
  %300 = load ptr, ptr %5, align 8, !tbaa !34
  %301 = getelementptr inbounds nuw %struct.APEContext, ptr %300, i32 0, i32 16
  %302 = load i16, ptr %301, align 2, !tbaa !51
  %303 = zext i16 %302 to i32
  %304 = and i32 %303, 32
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %313, label %306

306:                                              ; preds = %299
  %307 = load ptr, ptr %4, align 8, !tbaa !32
  %308 = load ptr, ptr %5, align 8, !tbaa !34
  %309 = getelementptr inbounds nuw %struct.APEContext, ptr %308, i32 0, i32 10
  %310 = load i32, ptr %309, align 8, !tbaa !46
  %311 = zext i32 %310 to i64
  %312 = call i64 @avio_skip(ptr noundef %307, i64 noundef %311)
  br label %313

313:                                              ; preds = %306, %299
  br label %314

314:                                              ; preds = %313, %120
  %315 = load ptr, ptr %5, align 8, !tbaa !34
  %316 = getelementptr inbounds nuw %struct.APEContext, ptr %315, i32 0, i32 19
  %317 = load i32, ptr %316, align 4, !tbaa !54
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %324

319:                                              ; preds = %314
  %320 = load ptr, ptr %4, align 8, !tbaa !32
  %321 = getelementptr inbounds nuw %struct.AVIOContext, ptr %320, i32 0, i32 10
  %322 = load i32, ptr %321, align 8, !tbaa !58
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %319, %314
  %325 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %325, i32 noundef 16, ptr noundef @.str.4)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %973

326:                                              ; preds = %319
  %327 = load ptr, ptr %5, align 8, !tbaa !34
  %328 = getelementptr inbounds nuw %struct.APEContext, ptr %327, i32 0, i32 19
  %329 = load i32, ptr %328, align 4, !tbaa !54
  %330 = zext i32 %329 to i64
  %331 = icmp ugt i64 %330, 134217727
  br i1 %331, label %332, label %337

332:                                              ; preds = %326
  %333 = load ptr, ptr %3, align 8, !tbaa !15
  %334 = load ptr, ptr %5, align 8, !tbaa !34
  %335 = getelementptr inbounds nuw %struct.APEContext, ptr %334, i32 0, i32 19
  %336 = load i32, ptr %335, align 4, !tbaa !54
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %333, i32 noundef 16, ptr noundef @.str.5, i32 noundef %336)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %973

337:                                              ; preds = %326
  %338 = load ptr, ptr %5, align 8, !tbaa !34
  %339 = getelementptr inbounds nuw %struct.APEContext, ptr %338, i32 0, i32 9
  %340 = load i32, ptr %339, align 4, !tbaa !45
  %341 = zext i32 %340 to i64
  %342 = udiv i64 %341, 4
  %343 = load ptr, ptr %5, align 8, !tbaa !34
  %344 = getelementptr inbounds nuw %struct.APEContext, ptr %343, i32 0, i32 19
  %345 = load i32, ptr %344, align 4, !tbaa !54
  %346 = zext i32 %345 to i64
  %347 = icmp ult i64 %342, %346
  br i1 %347, label %348, label %358

348:                                              ; preds = %337
  %349 = load ptr, ptr %3, align 8, !tbaa !15
  %350 = load ptr, ptr %5, align 8, !tbaa !34
  %351 = getelementptr inbounds nuw %struct.APEContext, ptr %350, i32 0, i32 9
  %352 = load i32, ptr %351, align 4, !tbaa !45
  %353 = zext i32 %352 to i64
  %354 = udiv i64 %353, 4
  %355 = load ptr, ptr %5, align 8, !tbaa !34
  %356 = getelementptr inbounds nuw %struct.APEContext, ptr %355, i32 0, i32 19
  %357 = load i32, ptr %356, align 4, !tbaa !54
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %349, i32 noundef 16, ptr noundef @.str.6, i64 noundef %354, i32 noundef %357)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %973

358:                                              ; preds = %337
  %359 = load ptr, ptr %5, align 8, !tbaa !34
  %360 = getelementptr inbounds nuw %struct.APEContext, ptr %359, i32 0, i32 19
  %361 = load i32, ptr %360, align 4, !tbaa !54
  %362 = zext i32 %361 to i64
  %363 = call ptr @av_malloc_array(i64 noundef %362, i64 noundef 32)
  %364 = load ptr, ptr %5, align 8, !tbaa !34
  %365 = getelementptr inbounds nuw %struct.APEContext, ptr %364, i32 0, i32 4
  store ptr %363, ptr %365, align 8, !tbaa !60
  %366 = load ptr, ptr %5, align 8, !tbaa !34
  %367 = getelementptr inbounds nuw %struct.APEContext, ptr %366, i32 0, i32 4
  %368 = load ptr, ptr %367, align 8, !tbaa !60
  %369 = icmp ne ptr %368, null
  br i1 %369, label %371, label %370

370:                                              ; preds = %358
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %973

371:                                              ; preds = %358
  %372 = load ptr, ptr %5, align 8, !tbaa !34
  %373 = getelementptr inbounds nuw %struct.APEContext, ptr %372, i32 0, i32 0
  %374 = load i32, ptr %373, align 8, !tbaa !37
  %375 = load ptr, ptr %5, align 8, !tbaa !34
  %376 = getelementptr inbounds nuw %struct.APEContext, ptr %375, i32 0, i32 7
  %377 = load i32, ptr %376, align 4, !tbaa !43
  %378 = add i32 %374, %377
  %379 = load ptr, ptr %5, align 8, !tbaa !34
  %380 = getelementptr inbounds nuw %struct.APEContext, ptr %379, i32 0, i32 8
  %381 = load i32, ptr %380, align 8, !tbaa !44
  %382 = add i32 %378, %381
  %383 = load ptr, ptr %5, align 8, !tbaa !34
  %384 = getelementptr inbounds nuw %struct.APEContext, ptr %383, i32 0, i32 9
  %385 = load i32, ptr %384, align 4, !tbaa !45
  %386 = add i32 %382, %385
  %387 = load ptr, ptr %5, align 8, !tbaa !34
  %388 = getelementptr inbounds nuw %struct.APEContext, ptr %387, i32 0, i32 10
  %389 = load i32, ptr %388, align 8, !tbaa !46
  %390 = add i32 %386, %389
  %391 = load ptr, ptr %5, align 8, !tbaa !34
  %392 = getelementptr inbounds nuw %struct.APEContext, ptr %391, i32 0, i32 1
  store i32 %390, ptr %392, align 4, !tbaa !61
  %393 = load ptr, ptr %5, align 8, !tbaa !34
  %394 = getelementptr inbounds nuw %struct.APEContext, ptr %393, i32 0, i32 5
  %395 = load i16, ptr %394, align 8, !tbaa !41
  %396 = sext i16 %395 to i32
  %397 = icmp slt i32 %396, 3810
  br i1 %397, label %398, label %406

398:                                              ; preds = %371
  %399 = load ptr, ptr %5, align 8, !tbaa !34
  %400 = getelementptr inbounds nuw %struct.APEContext, ptr %399, i32 0, i32 19
  %401 = load i32, ptr %400, align 4, !tbaa !54
  %402 = load ptr, ptr %5, align 8, !tbaa !34
  %403 = getelementptr inbounds nuw %struct.APEContext, ptr %402, i32 0, i32 1
  %404 = load i32, ptr %403, align 4, !tbaa !61
  %405 = add i32 %404, %401
  store i32 %405, ptr %403, align 4, !tbaa !61
  br label %406

406:                                              ; preds = %398, %371
  %407 = load ptr, ptr %5, align 8, !tbaa !34
  %408 = getelementptr inbounds nuw %struct.APEContext, ptr %407, i32 0, i32 3
  store i32 0, ptr %408, align 4, !tbaa !62
  %409 = load ptr, ptr %5, align 8, !tbaa !34
  %410 = getelementptr inbounds nuw %struct.APEContext, ptr %409, i32 0, i32 18
  %411 = load i32, ptr %410, align 8, !tbaa !53
  %412 = load ptr, ptr %5, align 8, !tbaa !34
  %413 = getelementptr inbounds nuw %struct.APEContext, ptr %412, i32 0, i32 2
  store i32 %411, ptr %413, align 8, !tbaa !63
  %414 = load ptr, ptr %5, align 8, !tbaa !34
  %415 = getelementptr inbounds nuw %struct.APEContext, ptr %414, i32 0, i32 19
  %416 = load i32, ptr %415, align 4, !tbaa !54
  %417 = icmp ugt i32 %416, 1
  br i1 %417, label %418, label %431

418:                                              ; preds = %406
  %419 = load ptr, ptr %5, align 8, !tbaa !34
  %420 = getelementptr inbounds nuw %struct.APEContext, ptr %419, i32 0, i32 17
  %421 = load i32, ptr %420, align 4, !tbaa !52
  %422 = load ptr, ptr %5, align 8, !tbaa !34
  %423 = getelementptr inbounds nuw %struct.APEContext, ptr %422, i32 0, i32 19
  %424 = load i32, ptr %423, align 4, !tbaa !54
  %425 = sub i32 %424, 1
  %426 = mul i32 %421, %425
  %427 = load ptr, ptr %5, align 8, !tbaa !34
  %428 = getelementptr inbounds nuw %struct.APEContext, ptr %427, i32 0, i32 2
  %429 = load i32, ptr %428, align 8, !tbaa !63
  %430 = add i32 %429, %426
  store i32 %430, ptr %428, align 8, !tbaa !63
  br label %431

431:                                              ; preds = %418, %406
  %432 = load ptr, ptr %5, align 8, !tbaa !34
  %433 = getelementptr inbounds nuw %struct.APEContext, ptr %432, i32 0, i32 1
  %434 = load i32, ptr %433, align 4, !tbaa !61
  %435 = zext i32 %434 to i64
  %436 = load ptr, ptr %5, align 8, !tbaa !34
  %437 = getelementptr inbounds nuw %struct.APEContext, ptr %436, i32 0, i32 4
  %438 = load ptr, ptr %437, align 8, !tbaa !60
  %439 = getelementptr inbounds %struct.APEFrame, ptr %438, i64 0
  %440 = getelementptr inbounds nuw %struct.APEFrame, ptr %439, i32 0, i32 0
  store i64 %435, ptr %440, align 8, !tbaa !64
  %441 = load ptr, ptr %5, align 8, !tbaa !34
  %442 = getelementptr inbounds nuw %struct.APEContext, ptr %441, i32 0, i32 17
  %443 = load i32, ptr %442, align 4, !tbaa !52
  %444 = load ptr, ptr %5, align 8, !tbaa !34
  %445 = getelementptr inbounds nuw %struct.APEContext, ptr %444, i32 0, i32 4
  %446 = load ptr, ptr %445, align 8, !tbaa !60
  %447 = getelementptr inbounds %struct.APEFrame, ptr %446, i64 0
  %448 = getelementptr inbounds nuw %struct.APEFrame, ptr %447, i32 0, i32 2
  store i32 %443, ptr %448, align 8, !tbaa !66
  %449 = load ptr, ptr %5, align 8, !tbaa !34
  %450 = getelementptr inbounds nuw %struct.APEContext, ptr %449, i32 0, i32 4
  %451 = load ptr, ptr %450, align 8, !tbaa !60
  %452 = getelementptr inbounds %struct.APEFrame, ptr %451, i64 0
  %453 = getelementptr inbounds nuw %struct.APEFrame, ptr %452, i32 0, i32 3
  store i32 0, ptr %453, align 4, !tbaa !67
  %454 = load ptr, ptr %4, align 8, !tbaa !32
  %455 = call i32 @avio_rl32(ptr noundef %454)
  store i32 1, ptr %8, align 4, !tbaa !14
  br label %456

456:                                              ; preds = %551, %431
  %457 = load i32, ptr %8, align 4, !tbaa !14
  %458 = load ptr, ptr %5, align 8, !tbaa !34
  %459 = getelementptr inbounds nuw %struct.APEContext, ptr %458, i32 0, i32 19
  %460 = load i32, ptr %459, align 4, !tbaa !54
  %461 = icmp ult i32 %457, %460
  br i1 %461, label %462, label %554

462:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %463 = load ptr, ptr %4, align 8, !tbaa !32
  %464 = call i32 @avio_rl32(ptr noundef %463)
  store i32 %464, ptr %15, align 4, !tbaa !14
  %465 = load i32, ptr %15, align 4, !tbaa !14
  %466 = load ptr, ptr %5, align 8, !tbaa !34
  %467 = getelementptr inbounds nuw %struct.APEContext, ptr %466, i32 0, i32 0
  %468 = load i32, ptr %467, align 8, !tbaa !37
  %469 = add i32 %465, %468
  %470 = zext i32 %469 to i64
  %471 = load ptr, ptr %5, align 8, !tbaa !34
  %472 = getelementptr inbounds nuw %struct.APEContext, ptr %471, i32 0, i32 4
  %473 = load ptr, ptr %472, align 8, !tbaa !60
  %474 = load i32, ptr %8, align 4, !tbaa !14
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds %struct.APEFrame, ptr %473, i64 %475
  %477 = getelementptr inbounds nuw %struct.APEFrame, ptr %476, i32 0, i32 0
  store i64 %470, ptr %477, align 8, !tbaa !64
  %478 = load ptr, ptr %5, align 8, !tbaa !34
  %479 = getelementptr inbounds nuw %struct.APEContext, ptr %478, i32 0, i32 17
  %480 = load i32, ptr %479, align 4, !tbaa !52
  %481 = load ptr, ptr %5, align 8, !tbaa !34
  %482 = getelementptr inbounds nuw %struct.APEContext, ptr %481, i32 0, i32 4
  %483 = load ptr, ptr %482, align 8, !tbaa !60
  %484 = load i32, ptr %8, align 4, !tbaa !14
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds %struct.APEFrame, ptr %483, i64 %485
  %487 = getelementptr inbounds nuw %struct.APEFrame, ptr %486, i32 0, i32 2
  store i32 %480, ptr %487, align 8, !tbaa !66
  %488 = load ptr, ptr %5, align 8, !tbaa !34
  %489 = getelementptr inbounds nuw %struct.APEContext, ptr %488, i32 0, i32 4
  %490 = load ptr, ptr %489, align 8, !tbaa !60
  %491 = load i32, ptr %8, align 4, !tbaa !14
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.APEFrame, ptr %490, i64 %492
  %494 = getelementptr inbounds nuw %struct.APEFrame, ptr %493, i32 0, i32 0
  %495 = load i64, ptr %494, align 8, !tbaa !64
  %496 = load ptr, ptr %5, align 8, !tbaa !34
  %497 = getelementptr inbounds nuw %struct.APEContext, ptr %496, i32 0, i32 4
  %498 = load ptr, ptr %497, align 8, !tbaa !60
  %499 = load i32, ptr %8, align 4, !tbaa !14
  %500 = sub nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds %struct.APEFrame, ptr %498, i64 %501
  %503 = getelementptr inbounds nuw %struct.APEFrame, ptr %502, i32 0, i32 0
  %504 = load i64, ptr %503, align 8, !tbaa !64
  %505 = sub nsw i64 %495, %504
  %506 = load ptr, ptr %5, align 8, !tbaa !34
  %507 = getelementptr inbounds nuw %struct.APEContext, ptr %506, i32 0, i32 4
  %508 = load ptr, ptr %507, align 8, !tbaa !60
  %509 = load i32, ptr %8, align 4, !tbaa !14
  %510 = sub nsw i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds %struct.APEFrame, ptr %508, i64 %511
  %513 = getelementptr inbounds nuw %struct.APEFrame, ptr %512, i32 0, i32 1
  store i64 %505, ptr %513, align 8, !tbaa !68
  %514 = load ptr, ptr %5, align 8, !tbaa !34
  %515 = getelementptr inbounds nuw %struct.APEContext, ptr %514, i32 0, i32 4
  %516 = load ptr, ptr %515, align 8, !tbaa !60
  %517 = load i32, ptr %8, align 4, !tbaa !14
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds %struct.APEFrame, ptr %516, i64 %518
  %520 = getelementptr inbounds nuw %struct.APEFrame, ptr %519, i32 0, i32 0
  %521 = load i64, ptr %520, align 8, !tbaa !64
  %522 = load ptr, ptr %5, align 8, !tbaa !34
  %523 = getelementptr inbounds nuw %struct.APEContext, ptr %522, i32 0, i32 4
  %524 = load ptr, ptr %523, align 8, !tbaa !60
  %525 = getelementptr inbounds %struct.APEFrame, ptr %524, i64 0
  %526 = getelementptr inbounds nuw %struct.APEFrame, ptr %525, i32 0, i32 0
  %527 = load i64, ptr %526, align 8, !tbaa !64
  %528 = sub nsw i64 %521, %527
  %529 = and i64 %528, 3
  %530 = trunc i64 %529 to i32
  %531 = load ptr, ptr %5, align 8, !tbaa !34
  %532 = getelementptr inbounds nuw %struct.APEContext, ptr %531, i32 0, i32 4
  %533 = load ptr, ptr %532, align 8, !tbaa !60
  %534 = load i32, ptr %8, align 4, !tbaa !14
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds %struct.APEFrame, ptr %533, i64 %535
  %537 = getelementptr inbounds nuw %struct.APEFrame, ptr %536, i32 0, i32 3
  store i32 %530, ptr %537, align 4, !tbaa !67
  %538 = load ptr, ptr %4, align 8, !tbaa !32
  %539 = getelementptr inbounds nuw %struct.AVIOContext, ptr %538, i32 0, i32 10
  %540 = load i32, ptr %539, align 8, !tbaa !58
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %544

542:                                              ; preds = %462
  %543 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %543, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %548

544:                                              ; preds = %462
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  store i32 0, ptr %14, align 4
  br label %548

548:                                              ; preds = %547, %542
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  %549 = load i32, ptr %14, align 4
  switch i32 %549, label %973 [
    i32 0, label %550
  ]

550:                                              ; preds = %548
  br label %551

551:                                              ; preds = %550
  %552 = load i32, ptr %8, align 4, !tbaa !14
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %8, align 4, !tbaa !14
  br label %456, !llvm.loop !69

554:                                              ; preds = %456
  %555 = load ptr, ptr %4, align 8, !tbaa !32
  %556 = load ptr, ptr %5, align 8, !tbaa !34
  %557 = getelementptr inbounds nuw %struct.APEContext, ptr %556, i32 0, i32 9
  %558 = load i32, ptr %557, align 4, !tbaa !45
  %559 = zext i32 %558 to i64
  %560 = udiv i64 %559, 4
  %561 = load ptr, ptr %5, align 8, !tbaa !34
  %562 = getelementptr inbounds nuw %struct.APEContext, ptr %561, i32 0, i32 19
  %563 = load i32, ptr %562, align 4, !tbaa !54
  %564 = zext i32 %563 to i64
  %565 = sub i64 %560, %564
  %566 = call i64 @avio_skip(ptr noundef %555, i64 noundef %565)
  %567 = load ptr, ptr %5, align 8, !tbaa !34
  %568 = getelementptr inbounds nuw %struct.APEContext, ptr %567, i32 0, i32 18
  %569 = load i32, ptr %568, align 8, !tbaa !53
  %570 = load ptr, ptr %5, align 8, !tbaa !34
  %571 = getelementptr inbounds nuw %struct.APEContext, ptr %570, i32 0, i32 4
  %572 = load ptr, ptr %571, align 8, !tbaa !60
  %573 = load ptr, ptr %5, align 8, !tbaa !34
  %574 = getelementptr inbounds nuw %struct.APEContext, ptr %573, i32 0, i32 19
  %575 = load i32, ptr %574, align 4, !tbaa !54
  %576 = sub i32 %575, 1
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds nuw %struct.APEFrame, ptr %572, i64 %577
  %579 = getelementptr inbounds nuw %struct.APEFrame, ptr %578, i32 0, i32 2
  store i32 %569, ptr %579, align 8, !tbaa !66
  %580 = load ptr, ptr %4, align 8, !tbaa !32
  %581 = call i64 @avio_size(ptr noundef %580)
  store i64 %581, ptr %13, align 8, !tbaa !36
  %582 = load i64, ptr %13, align 8, !tbaa !36
  %583 = icmp sgt i64 %582, 0
  br i1 %583, label %584, label %607

584:                                              ; preds = %554
  %585 = load i64, ptr %13, align 8, !tbaa !36
  %586 = load ptr, ptr %5, align 8, !tbaa !34
  %587 = getelementptr inbounds nuw %struct.APEContext, ptr %586, i32 0, i32 4
  %588 = load ptr, ptr %587, align 8, !tbaa !60
  %589 = load ptr, ptr %5, align 8, !tbaa !34
  %590 = getelementptr inbounds nuw %struct.APEContext, ptr %589, i32 0, i32 19
  %591 = load i32, ptr %590, align 4, !tbaa !54
  %592 = sub i32 %591, 1
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds nuw %struct.APEFrame, ptr %588, i64 %593
  %595 = getelementptr inbounds nuw %struct.APEFrame, ptr %594, i32 0, i32 0
  %596 = load i64, ptr %595, align 8, !tbaa !64
  %597 = sub nsw i64 %585, %596
  %598 = load ptr, ptr %5, align 8, !tbaa !34
  %599 = getelementptr inbounds nuw %struct.APEContext, ptr %598, i32 0, i32 13
  %600 = load i32, ptr %599, align 4, !tbaa !49
  %601 = zext i32 %600 to i64
  %602 = sub nsw i64 %597, %601
  store i64 %602, ptr %11, align 8, !tbaa !36
  %603 = load i64, ptr %11, align 8, !tbaa !36
  %604 = and i64 %603, 3
  %605 = load i64, ptr %11, align 8, !tbaa !36
  %606 = sub nsw i64 %605, %604
  store i64 %606, ptr %11, align 8, !tbaa !36
  br label %607

607:                                              ; preds = %584, %554
  %608 = load i64, ptr %13, align 8, !tbaa !36
  %609 = icmp sle i64 %608, 0
  br i1 %609, label %613, label %610

610:                                              ; preds = %607
  %611 = load i64, ptr %11, align 8, !tbaa !36
  %612 = icmp sle i64 %611, 0
  br i1 %612, label %613, label %619

613:                                              ; preds = %610, %607
  %614 = load ptr, ptr %5, align 8, !tbaa !34
  %615 = getelementptr inbounds nuw %struct.APEContext, ptr %614, i32 0, i32 18
  %616 = load i32, ptr %615, align 8, !tbaa !53
  %617 = zext i32 %616 to i64
  %618 = mul nsw i64 %617, 8
  store i64 %618, ptr %11, align 8, !tbaa !36
  br label %619

619:                                              ; preds = %613, %610
  %620 = load i64, ptr %11, align 8, !tbaa !36
  %621 = load ptr, ptr %5, align 8, !tbaa !34
  %622 = getelementptr inbounds nuw %struct.APEContext, ptr %621, i32 0, i32 4
  %623 = load ptr, ptr %622, align 8, !tbaa !60
  %624 = load ptr, ptr %5, align 8, !tbaa !34
  %625 = getelementptr inbounds nuw %struct.APEContext, ptr %624, i32 0, i32 19
  %626 = load i32, ptr %625, align 4, !tbaa !54
  %627 = sub i32 %626, 1
  %628 = zext i32 %627 to i64
  %629 = getelementptr inbounds nuw %struct.APEFrame, ptr %623, i64 %628
  %630 = getelementptr inbounds nuw %struct.APEFrame, ptr %629, i32 0, i32 1
  store i64 %620, ptr %630, align 8, !tbaa !68
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %631

631:                                              ; preds = %713, %619
  %632 = load i32, ptr %8, align 4, !tbaa !14
  %633 = load ptr, ptr %5, align 8, !tbaa !34
  %634 = getelementptr inbounds nuw %struct.APEContext, ptr %633, i32 0, i32 19
  %635 = load i32, ptr %634, align 4, !tbaa !54
  %636 = icmp ult i32 %632, %635
  br i1 %636, label %637, label %716

637:                                              ; preds = %631
  %638 = load ptr, ptr %5, align 8, !tbaa !34
  %639 = getelementptr inbounds nuw %struct.APEContext, ptr %638, i32 0, i32 4
  %640 = load ptr, ptr %639, align 8, !tbaa !60
  %641 = load i32, ptr %8, align 4, !tbaa !14
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds %struct.APEFrame, ptr %640, i64 %642
  %644 = getelementptr inbounds nuw %struct.APEFrame, ptr %643, i32 0, i32 3
  %645 = load i32, ptr %644, align 4, !tbaa !67
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %684

647:                                              ; preds = %637
  %648 = load ptr, ptr %5, align 8, !tbaa !34
  %649 = getelementptr inbounds nuw %struct.APEContext, ptr %648, i32 0, i32 4
  %650 = load ptr, ptr %649, align 8, !tbaa !60
  %651 = load i32, ptr %8, align 4, !tbaa !14
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds %struct.APEFrame, ptr %650, i64 %652
  %654 = getelementptr inbounds nuw %struct.APEFrame, ptr %653, i32 0, i32 3
  %655 = load i32, ptr %654, align 4, !tbaa !67
  %656 = sext i32 %655 to i64
  %657 = load ptr, ptr %5, align 8, !tbaa !34
  %658 = getelementptr inbounds nuw %struct.APEContext, ptr %657, i32 0, i32 4
  %659 = load ptr, ptr %658, align 8, !tbaa !60
  %660 = load i32, ptr %8, align 4, !tbaa !14
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds %struct.APEFrame, ptr %659, i64 %661
  %663 = getelementptr inbounds nuw %struct.APEFrame, ptr %662, i32 0, i32 0
  %664 = load i64, ptr %663, align 8, !tbaa !64
  %665 = sub nsw i64 %664, %656
  store i64 %665, ptr %663, align 8, !tbaa !64
  %666 = load ptr, ptr %5, align 8, !tbaa !34
  %667 = getelementptr inbounds nuw %struct.APEContext, ptr %666, i32 0, i32 4
  %668 = load ptr, ptr %667, align 8, !tbaa !60
  %669 = load i32, ptr %8, align 4, !tbaa !14
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds %struct.APEFrame, ptr %668, i64 %670
  %672 = getelementptr inbounds nuw %struct.APEFrame, ptr %671, i32 0, i32 3
  %673 = load i32, ptr %672, align 4, !tbaa !67
  %674 = sext i32 %673 to i64
  %675 = load ptr, ptr %5, align 8, !tbaa !34
  %676 = getelementptr inbounds nuw %struct.APEContext, ptr %675, i32 0, i32 4
  %677 = load ptr, ptr %676, align 8, !tbaa !60
  %678 = load i32, ptr %8, align 4, !tbaa !14
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds %struct.APEFrame, ptr %677, i64 %679
  %681 = getelementptr inbounds nuw %struct.APEFrame, ptr %680, i32 0, i32 1
  %682 = load i64, ptr %681, align 8, !tbaa !68
  %683 = add nsw i64 %682, %674
  store i64 %683, ptr %681, align 8, !tbaa !68
  br label %684

684:                                              ; preds = %647, %637
  %685 = load ptr, ptr %5, align 8, !tbaa !34
  %686 = getelementptr inbounds nuw %struct.APEContext, ptr %685, i32 0, i32 4
  %687 = load ptr, ptr %686, align 8, !tbaa !60
  %688 = load i32, ptr %8, align 4, !tbaa !14
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds %struct.APEFrame, ptr %687, i64 %689
  %691 = getelementptr inbounds nuw %struct.APEFrame, ptr %690, i32 0, i32 1
  %692 = load i64, ptr %691, align 8, !tbaa !68
  %693 = icmp sgt i64 %692, 2147483644
  br i1 %693, label %694, label %695

694:                                              ; preds = %684
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %973

695:                                              ; preds = %684
  %696 = load ptr, ptr %5, align 8, !tbaa !34
  %697 = getelementptr inbounds nuw %struct.APEContext, ptr %696, i32 0, i32 4
  %698 = load ptr, ptr %697, align 8, !tbaa !60
  %699 = load i32, ptr %8, align 4, !tbaa !14
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds %struct.APEFrame, ptr %698, i64 %700
  %702 = getelementptr inbounds nuw %struct.APEFrame, ptr %701, i32 0, i32 1
  %703 = load i64, ptr %702, align 8, !tbaa !68
  %704 = add nsw i64 %703, 3
  %705 = and i64 %704, -4
  %706 = load ptr, ptr %5, align 8, !tbaa !34
  %707 = getelementptr inbounds nuw %struct.APEContext, ptr %706, i32 0, i32 4
  %708 = load ptr, ptr %707, align 8, !tbaa !60
  %709 = load i32, ptr %8, align 4, !tbaa !14
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds %struct.APEFrame, ptr %708, i64 %710
  %712 = getelementptr inbounds nuw %struct.APEFrame, ptr %711, i32 0, i32 1
  store i64 %705, ptr %712, align 8, !tbaa !68
  br label %713

713:                                              ; preds = %695
  %714 = load i32, ptr %8, align 4, !tbaa !14
  %715 = add nsw i32 %714, 1
  store i32 %715, ptr %8, align 4, !tbaa !14
  br label %631, !llvm.loop !71

716:                                              ; preds = %631
  %717 = load ptr, ptr %5, align 8, !tbaa !34
  %718 = getelementptr inbounds nuw %struct.APEContext, ptr %717, i32 0, i32 5
  %719 = load i16, ptr %718, align 8, !tbaa !41
  %720 = sext i16 %719 to i32
  %721 = icmp slt i32 %720, 3810
  br i1 %721, label %722, label %785

722:                                              ; preds = %716
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %723

723:                                              ; preds = %781, %722
  %724 = load i32, ptr %8, align 4, !tbaa !14
  %725 = load ptr, ptr %5, align 8, !tbaa !34
  %726 = getelementptr inbounds nuw %struct.APEContext, ptr %725, i32 0, i32 19
  %727 = load i32, ptr %726, align 4, !tbaa !54
  %728 = icmp ult i32 %724, %727
  br i1 %728, label %729, label %784

729:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %730 = load ptr, ptr %4, align 8, !tbaa !32
  %731 = call i32 @avio_r8(ptr noundef %730)
  store i32 %731, ptr %16, align 4, !tbaa !14
  %732 = load i32, ptr %8, align 4, !tbaa !14
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %734, label %748

734:                                              ; preds = %729
  %735 = load i32, ptr %16, align 4, !tbaa !14
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %737, label %748

737:                                              ; preds = %734
  %738 = load ptr, ptr %5, align 8, !tbaa !34
  %739 = getelementptr inbounds nuw %struct.APEContext, ptr %738, i32 0, i32 4
  %740 = load ptr, ptr %739, align 8, !tbaa !60
  %741 = load i32, ptr %8, align 4, !tbaa !14
  %742 = sub nsw i32 %741, 1
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds %struct.APEFrame, ptr %740, i64 %743
  %745 = getelementptr inbounds nuw %struct.APEFrame, ptr %744, i32 0, i32 1
  %746 = load i64, ptr %745, align 8, !tbaa !68
  %747 = add nsw i64 %746, 4
  store i64 %747, ptr %745, align 8, !tbaa !68
  br label %748

748:                                              ; preds = %737, %734, %729
  %749 = load ptr, ptr %5, align 8, !tbaa !34
  %750 = getelementptr inbounds nuw %struct.APEContext, ptr %749, i32 0, i32 4
  %751 = load ptr, ptr %750, align 8, !tbaa !60
  %752 = load i32, ptr %8, align 4, !tbaa !14
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds %struct.APEFrame, ptr %751, i64 %753
  %755 = getelementptr inbounds nuw %struct.APEFrame, ptr %754, i32 0, i32 3
  %756 = load i32, ptr %755, align 4, !tbaa !67
  %757 = shl i32 %756, 3
  store i32 %757, ptr %755, align 4, !tbaa !67
  %758 = load i32, ptr %16, align 4, !tbaa !14
  %759 = load ptr, ptr %5, align 8, !tbaa !34
  %760 = getelementptr inbounds nuw %struct.APEContext, ptr %759, i32 0, i32 4
  %761 = load ptr, ptr %760, align 8, !tbaa !60
  %762 = load i32, ptr %8, align 4, !tbaa !14
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds %struct.APEFrame, ptr %761, i64 %763
  %765 = getelementptr inbounds nuw %struct.APEFrame, ptr %764, i32 0, i32 3
  %766 = load i32, ptr %765, align 4, !tbaa !67
  %767 = add nsw i32 %766, %758
  store i32 %767, ptr %765, align 4, !tbaa !67
  br label %768

768:                                              ; preds = %748
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %769
  %771 = load ptr, ptr %4, align 8, !tbaa !32
  %772 = getelementptr inbounds nuw %struct.AVIOContext, ptr %771, i32 0, i32 10
  %773 = load i32, ptr %772, align 8, !tbaa !58
  %774 = icmp ne i32 %773, 0
  br i1 %774, label %775, label %777

775:                                              ; preds = %770
  %776 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %776, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %778

777:                                              ; preds = %770
  store i32 0, ptr %14, align 4
  br label %778

778:                                              ; preds = %777, %775
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %779 = load i32, ptr %14, align 4
  switch i32 %779, label %973 [
    i32 0, label %780
  ]

780:                                              ; preds = %778
  br label %781

781:                                              ; preds = %780
  %782 = load i32, ptr %8, align 4, !tbaa !14
  %783 = add nsw i32 %782, 1
  store i32 %783, ptr %8, align 4, !tbaa !14
  br label %723, !llvm.loop !72

784:                                              ; preds = %723
  br label %785

785:                                              ; preds = %784, %716
  %786 = load ptr, ptr %3, align 8, !tbaa !15
  %787 = load ptr, ptr %5, align 8, !tbaa !34
  call void @ape_dumpinfo(ptr noundef %786, ptr noundef %787)
  %788 = load ptr, ptr %3, align 8, !tbaa !15
  %789 = load ptr, ptr %5, align 8, !tbaa !34
  %790 = getelementptr inbounds nuw %struct.APEContext, ptr %789, i32 0, i32 5
  %791 = load i16, ptr %790, align 8, !tbaa !41
  %792 = sext i16 %791 to i32
  %793 = sdiv i32 %792, 1000
  %794 = load ptr, ptr %5, align 8, !tbaa !34
  %795 = getelementptr inbounds nuw %struct.APEContext, ptr %794, i32 0, i32 5
  %796 = load i16, ptr %795, align 8, !tbaa !41
  %797 = sext i16 %796 to i32
  %798 = srem i32 %797, 1000
  %799 = sdiv i32 %798, 10
  %800 = load ptr, ptr %5, align 8, !tbaa !34
  %801 = getelementptr inbounds nuw %struct.APEContext, ptr %800, i32 0, i32 15
  %802 = load i16, ptr %801, align 8, !tbaa !50
  %803 = zext i16 %802 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %788, i32 noundef 40, ptr noundef @.str.9, i32 noundef %793, i32 noundef %799, i32 noundef %803)
  %804 = load ptr, ptr %3, align 8, !tbaa !15
  %805 = call ptr @avformat_new_stream(ptr noundef %804, ptr noundef null)
  store ptr %805, ptr %6, align 8, !tbaa !73
  %806 = load ptr, ptr %6, align 8, !tbaa !73
  %807 = icmp ne ptr %806, null
  br i1 %807, label %809, label %808

808:                                              ; preds = %785
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %973

809:                                              ; preds = %785
  %810 = load ptr, ptr %5, align 8, !tbaa !34
  %811 = getelementptr inbounds nuw %struct.APEContext, ptr %810, i32 0, i32 19
  %812 = load i32, ptr %811, align 4, !tbaa !54
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %814, label %815

814:                                              ; preds = %809
  br label %831

815:                                              ; preds = %809
  %816 = load ptr, ptr %5, align 8, !tbaa !34
  %817 = getelementptr inbounds nuw %struct.APEContext, ptr %816, i32 0, i32 19
  %818 = load i32, ptr %817, align 4, !tbaa !54
  %819 = sub i32 %818, 1
  %820 = zext i32 %819 to i64
  %821 = load ptr, ptr %5, align 8, !tbaa !34
  %822 = getelementptr inbounds nuw %struct.APEContext, ptr %821, i32 0, i32 17
  %823 = load i32, ptr %822, align 4, !tbaa !52
  %824 = zext i32 %823 to i64
  %825 = mul nsw i64 %820, %824
  %826 = load ptr, ptr %5, align 8, !tbaa !34
  %827 = getelementptr inbounds nuw %struct.APEContext, ptr %826, i32 0, i32 18
  %828 = load i32, ptr %827, align 8, !tbaa !53
  %829 = zext i32 %828 to i64
  %830 = add nsw i64 %825, %829
  br label %831

831:                                              ; preds = %815, %814
  %832 = phi i64 [ 0, %814 ], [ %830, %815 ]
  store i64 %832, ptr %10, align 8, !tbaa !36
  %833 = load ptr, ptr %6, align 8, !tbaa !73
  %834 = getelementptr inbounds nuw %struct.AVStream, ptr %833, i32 0, i32 3
  %835 = load ptr, ptr %834, align 8, !tbaa !75
  %836 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %835, i32 0, i32 0
  store i32 1, ptr %836, align 8, !tbaa !82
  %837 = load ptr, ptr %6, align 8, !tbaa !73
  %838 = getelementptr inbounds nuw %struct.AVStream, ptr %837, i32 0, i32 3
  %839 = load ptr, ptr %838, align 8, !tbaa !75
  %840 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %839, i32 0, i32 1
  store i32 86048, ptr %840, align 4, !tbaa !85
  %841 = load ptr, ptr %6, align 8, !tbaa !73
  %842 = getelementptr inbounds nuw %struct.AVStream, ptr %841, i32 0, i32 3
  %843 = load ptr, ptr %842, align 8, !tbaa !75
  %844 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %843, i32 0, i32 2
  store i32 541413441, ptr %844, align 8, !tbaa !86
  %845 = load ptr, ptr %5, align 8, !tbaa !34
  %846 = getelementptr inbounds nuw %struct.APEContext, ptr %845, i32 0, i32 21
  %847 = load i16, ptr %846, align 2, !tbaa !56
  %848 = zext i16 %847 to i32
  %849 = load ptr, ptr %6, align 8, !tbaa !73
  %850 = getelementptr inbounds nuw %struct.AVStream, ptr %849, i32 0, i32 3
  %851 = load ptr, ptr %850, align 8, !tbaa !75
  %852 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %851, i32 0, i32 24
  %853 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %852, i32 0, i32 1
  store i32 %848, ptr %853, align 4, !tbaa !87
  %854 = load ptr, ptr %5, align 8, !tbaa !34
  %855 = getelementptr inbounds nuw %struct.APEContext, ptr %854, i32 0, i32 22
  %856 = load i32, ptr %855, align 4, !tbaa !57
  %857 = load ptr, ptr %6, align 8, !tbaa !73
  %858 = getelementptr inbounds nuw %struct.AVStream, ptr %857, i32 0, i32 3
  %859 = load ptr, ptr %858, align 8, !tbaa !75
  %860 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %859, i32 0, i32 25
  store i32 %856, ptr %860, align 8, !tbaa !88
  %861 = load ptr, ptr %5, align 8, !tbaa !34
  %862 = getelementptr inbounds nuw %struct.APEContext, ptr %861, i32 0, i32 20
  %863 = load i16, ptr %862, align 8, !tbaa !55
  %864 = zext i16 %863 to i32
  %865 = load ptr, ptr %6, align 8, !tbaa !73
  %866 = getelementptr inbounds nuw %struct.AVStream, ptr %865, i32 0, i32 3
  %867 = load ptr, ptr %866, align 8, !tbaa !75
  %868 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %867, i32 0, i32 9
  store i32 %864, ptr %868, align 8, !tbaa !89
  %869 = load ptr, ptr %5, align 8, !tbaa !34
  %870 = getelementptr inbounds nuw %struct.APEContext, ptr %869, i32 0, i32 19
  %871 = load i32, ptr %870, align 4, !tbaa !54
  %872 = zext i32 %871 to i64
  %873 = load ptr, ptr %6, align 8, !tbaa !73
  %874 = getelementptr inbounds nuw %struct.AVStream, ptr %873, i32 0, i32 8
  store i64 %872, ptr %874, align 8, !tbaa !90
  %875 = load ptr, ptr %6, align 8, !tbaa !73
  %876 = getelementptr inbounds nuw %struct.AVStream, ptr %875, i32 0, i32 6
  store i64 0, ptr %876, align 8, !tbaa !91
  %877 = load i64, ptr %10, align 8, !tbaa !36
  %878 = load ptr, ptr %6, align 8, !tbaa !73
  %879 = getelementptr inbounds nuw %struct.AVStream, ptr %878, i32 0, i32 7
  store i64 %877, ptr %879, align 8, !tbaa !92
  %880 = load ptr, ptr %6, align 8, !tbaa !73
  %881 = load ptr, ptr %5, align 8, !tbaa !34
  %882 = getelementptr inbounds nuw %struct.APEContext, ptr %881, i32 0, i32 22
  %883 = load i32, ptr %882, align 4, !tbaa !57
  call void @avpriv_set_pts_info(ptr noundef %880, i32 noundef 64, i32 noundef 1, i32 noundef %883)
  %884 = load ptr, ptr %6, align 8, !tbaa !73
  %885 = getelementptr inbounds nuw %struct.AVStream, ptr %884, i32 0, i32 3
  %886 = load ptr, ptr %885, align 8, !tbaa !75
  %887 = call i32 @ff_alloc_extradata(ptr noundef %886, i32 noundef 6)
  store i32 %887, ptr %9, align 4, !tbaa !14
  %888 = icmp slt i32 %887, 0
  br i1 %888, label %889, label %891

889:                                              ; preds = %831
  %890 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %890, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %973

891:                                              ; preds = %831
  %892 = load ptr, ptr %5, align 8, !tbaa !34
  %893 = getelementptr inbounds nuw %struct.APEContext, ptr %892, i32 0, i32 5
  %894 = load i16, ptr %893, align 8, !tbaa !41
  %895 = load ptr, ptr %6, align 8, !tbaa !73
  %896 = getelementptr inbounds nuw %struct.AVStream, ptr %895, i32 0, i32 3
  %897 = load ptr, ptr %896, align 8, !tbaa !75
  %898 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %897, i32 0, i32 3
  %899 = load ptr, ptr %898, align 8, !tbaa !93
  %900 = getelementptr inbounds i8, ptr %899, i64 0
  store i16 %894, ptr %900, align 1, !tbaa !13
  %901 = load ptr, ptr %5, align 8, !tbaa !34
  %902 = getelementptr inbounds nuw %struct.APEContext, ptr %901, i32 0, i32 15
  %903 = load i16, ptr %902, align 8, !tbaa !50
  %904 = load ptr, ptr %6, align 8, !tbaa !73
  %905 = getelementptr inbounds nuw %struct.AVStream, ptr %904, i32 0, i32 3
  %906 = load ptr, ptr %905, align 8, !tbaa !75
  %907 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %906, i32 0, i32 3
  %908 = load ptr, ptr %907, align 8, !tbaa !93
  %909 = getelementptr inbounds i8, ptr %908, i64 2
  store i16 %903, ptr %909, align 1, !tbaa !13
  %910 = load ptr, ptr %5, align 8, !tbaa !34
  %911 = getelementptr inbounds nuw %struct.APEContext, ptr %910, i32 0, i32 16
  %912 = load i16, ptr %911, align 2, !tbaa !51
  %913 = load ptr, ptr %6, align 8, !tbaa !73
  %914 = getelementptr inbounds nuw %struct.AVStream, ptr %913, i32 0, i32 3
  %915 = load ptr, ptr %914, align 8, !tbaa !75
  %916 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %915, i32 0, i32 3
  %917 = load ptr, ptr %916, align 8, !tbaa !93
  %918 = getelementptr inbounds i8, ptr %917, i64 4
  store i16 %912, ptr %918, align 1, !tbaa !13
  store i64 0, ptr %12, align 8, !tbaa !36
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %919

919:                                              ; preds = %958, %891
  %920 = load i32, ptr %8, align 4, !tbaa !14
  %921 = load ptr, ptr %5, align 8, !tbaa !34
  %922 = getelementptr inbounds nuw %struct.APEContext, ptr %921, i32 0, i32 19
  %923 = load i32, ptr %922, align 4, !tbaa !54
  %924 = icmp ult i32 %920, %923
  br i1 %924, label %925, label %961

925:                                              ; preds = %919
  %926 = load i64, ptr %12, align 8, !tbaa !36
  %927 = load ptr, ptr %5, align 8, !tbaa !34
  %928 = getelementptr inbounds nuw %struct.APEContext, ptr %927, i32 0, i32 4
  %929 = load ptr, ptr %928, align 8, !tbaa !60
  %930 = load i32, ptr %8, align 4, !tbaa !14
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds %struct.APEFrame, ptr %929, i64 %931
  %933 = getelementptr inbounds nuw %struct.APEFrame, ptr %932, i32 0, i32 4
  store i64 %926, ptr %933, align 8, !tbaa !94
  %934 = load ptr, ptr %6, align 8, !tbaa !73
  %935 = load ptr, ptr %5, align 8, !tbaa !34
  %936 = getelementptr inbounds nuw %struct.APEContext, ptr %935, i32 0, i32 4
  %937 = load ptr, ptr %936, align 8, !tbaa !60
  %938 = load i32, ptr %8, align 4, !tbaa !14
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds %struct.APEFrame, ptr %937, i64 %939
  %941 = getelementptr inbounds nuw %struct.APEFrame, ptr %940, i32 0, i32 0
  %942 = load i64, ptr %941, align 8, !tbaa !64
  %943 = load ptr, ptr %5, align 8, !tbaa !34
  %944 = getelementptr inbounds nuw %struct.APEContext, ptr %943, i32 0, i32 4
  %945 = load ptr, ptr %944, align 8, !tbaa !60
  %946 = load i32, ptr %8, align 4, !tbaa !14
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds %struct.APEFrame, ptr %945, i64 %947
  %949 = getelementptr inbounds nuw %struct.APEFrame, ptr %948, i32 0, i32 4
  %950 = load i64, ptr %949, align 8, !tbaa !94
  %951 = call i32 @av_add_index_entry(ptr noundef %934, i64 noundef %942, i64 noundef %950, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %952 = load ptr, ptr %5, align 8, !tbaa !34
  %953 = getelementptr inbounds nuw %struct.APEContext, ptr %952, i32 0, i32 17
  %954 = load i32, ptr %953, align 4, !tbaa !52
  %955 = zext i32 %954 to i64
  %956 = load i64, ptr %12, align 8, !tbaa !36
  %957 = add nsw i64 %956, %955
  store i64 %957, ptr %12, align 8, !tbaa !36
  br label %958

958:                                              ; preds = %925
  %959 = load i32, ptr %8, align 4, !tbaa !14
  %960 = add nsw i32 %959, 1
  store i32 %960, ptr %8, align 4, !tbaa !14
  br label %919, !llvm.loop !95

961:                                              ; preds = %919
  %962 = load ptr, ptr %4, align 8, !tbaa !32
  %963 = getelementptr inbounds nuw %struct.AVIOContext, ptr %962, i32 0, i32 20
  %964 = load i32, ptr %963, align 8, !tbaa !96
  %965 = and i32 %964, 1
  %966 = icmp ne i32 %965, 0
  br i1 %966, label %967, label %972

967:                                              ; preds = %961
  %968 = load ptr, ptr %3, align 8, !tbaa !15
  %969 = call i64 @ff_ape_parse_tag(ptr noundef %968)
  %970 = load ptr, ptr %4, align 8, !tbaa !32
  %971 = call i64 @avio_seek(ptr noundef %970, i64 noundef 0, i32 noundef 0)
  br label %972

972:                                              ; preds = %967, %961
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %973

973:                                              ; preds = %972, %889, %808, %778, %694, %548, %370, %348, %332, %324, %50, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %974 = load i32, ptr %2, align 4
  ret i32 %974
}

; Function Attrs: nounwind uwtable
define internal i32 @ape_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  store ptr %14, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 8, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = call i32 @avio_feof(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %203

21:                                               ; preds = %2
  %22 = load ptr, ptr %8, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.APEContext, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !62
  %25 = load ptr, ptr %8, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.APEContext, ptr %25, i32 0, i32 19
  %27 = load i32, ptr %26, align 4, !tbaa !54
  %28 = icmp uge i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %203

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = load ptr, ptr %8, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.APEContext, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = load ptr, ptr %8, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.APEContext, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !62
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.APEFrame, ptr %36, i64 %40
  %42 = getelementptr inbounds nuw %struct.APEFrame, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !64
  %44 = call i64 @avio_seek(ptr noundef %33, i64 noundef %43, i32 noundef 0)
  store i64 %44, ptr %10, align 8, !tbaa !36
  %45 = load i64, ptr %10, align 8, !tbaa !36
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %30
  %48 = load i64, ptr %10, align 8, !tbaa !36
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %203

50:                                               ; preds = %30
  %51 = load ptr, ptr %8, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.APEContext, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !62
  %54 = load ptr, ptr %8, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %struct.APEContext, ptr %54, i32 0, i32 19
  %56 = load i32, ptr %55, align 4, !tbaa !54
  %57 = sub i32 %56, 1
  %58 = icmp eq i32 %53, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %50
  %60 = load ptr, ptr %8, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw %struct.APEContext, ptr %60, i32 0, i32 18
  %62 = load i32, ptr %61, align 8, !tbaa !53
  store i32 %62, ptr %7, align 4, !tbaa !14
  br label %67

63:                                               ; preds = %50
  %64 = load ptr, ptr %8, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw %struct.APEContext, ptr %64, i32 0, i32 17
  %66 = load i32, ptr %65, align 4, !tbaa !52
  store i32 %66, ptr %7, align 4, !tbaa !14
  br label %67

67:                                               ; preds = %63, %59
  %68 = load ptr, ptr %8, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw %struct.APEContext, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !60
  %71 = load ptr, ptr %8, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw %struct.APEContext, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !62
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.APEFrame, ptr %70, i64 %74
  %76 = getelementptr inbounds nuw %struct.APEFrame, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !68
  %78 = icmp sle i64 %77, 0
  br i1 %78, label %94, label %79

79:                                               ; preds = %67
  %80 = load ptr, ptr %8, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw %struct.APEContext, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !60
  %83 = load ptr, ptr %8, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw %struct.APEContext, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !62
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.APEFrame, ptr %82, i64 %86
  %88 = getelementptr inbounds nuw %struct.APEFrame, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !68
  %90 = load i32, ptr %9, align 4, !tbaa !14
  %91 = sub i32 2147483647, %90
  %92 = zext i32 %91 to i64
  %93 = icmp sgt i64 %89, %92
  br i1 %93, label %94, label %110

94:                                               ; preds = %79, %67
  %95 = load ptr, ptr %4, align 8, !tbaa !15
  %96 = load ptr, ptr %8, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw %struct.APEContext, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !60
  %99 = load ptr, ptr %8, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw %struct.APEContext, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4, !tbaa !62
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.APEFrame, ptr %98, i64 %102
  %104 = getelementptr inbounds nuw %struct.APEFrame, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %95, i32 noundef 16, ptr noundef @.str.10, i64 noundef %105)
  %106 = load ptr, ptr %8, align 8, !tbaa !34
  %107 = getelementptr inbounds nuw %struct.APEContext, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4, !tbaa !62
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !62
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %203

110:                                              ; preds = %79
  %111 = load ptr, ptr %5, align 8, !tbaa !97
  %112 = load ptr, ptr %8, align 8, !tbaa !34
  %113 = getelementptr inbounds nuw %struct.APEContext, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !60
  %115 = load ptr, ptr %8, align 8, !tbaa !34
  %116 = getelementptr inbounds nuw %struct.APEContext, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4, !tbaa !62
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.APEFrame, ptr %114, i64 %118
  %120 = getelementptr inbounds nuw %struct.APEFrame, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !68
  %122 = load i32, ptr %9, align 4, !tbaa !14
  %123 = zext i32 %122 to i64
  %124 = add nsw i64 %121, %123
  %125 = trunc i64 %124 to i32
  %126 = call i32 @av_new_packet(ptr noundef %111, i32 noundef %125)
  store i32 %126, ptr %6, align 4, !tbaa !14
  %127 = load i32, ptr %6, align 4, !tbaa !14
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %110
  %130 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %130, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %203

131:                                              ; preds = %110
  %132 = load i32, ptr %7, align 4, !tbaa !14
  %133 = load ptr, ptr %5, align 8, !tbaa !97
  %134 = getelementptr inbounds nuw %struct.AVPacket, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !99
  store i32 %132, ptr %135, align 1, !tbaa !13
  %136 = load ptr, ptr %8, align 8, !tbaa !34
  %137 = getelementptr inbounds nuw %struct.APEContext, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8, !tbaa !60
  %139 = load ptr, ptr %8, align 8, !tbaa !34
  %140 = getelementptr inbounds nuw %struct.APEContext, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4, !tbaa !62
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.APEFrame, ptr %138, i64 %142
  %144 = getelementptr inbounds nuw %struct.APEFrame, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4, !tbaa !67
  %146 = load ptr, ptr %5, align 8, !tbaa !97
  %147 = getelementptr inbounds nuw %struct.AVPacket, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !99
  %149 = getelementptr inbounds i8, ptr %148, i64 4
  store i32 %145, ptr %149, align 1, !tbaa !13
  %150 = load ptr, ptr %4, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !17
  %153 = load ptr, ptr %5, align 8, !tbaa !97
  %154 = getelementptr inbounds nuw %struct.AVPacket, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !99
  %156 = load i32, ptr %9, align 4, !tbaa !14
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 %157
  %159 = load ptr, ptr %8, align 8, !tbaa !34
  %160 = getelementptr inbounds nuw %struct.APEContext, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8, !tbaa !60
  %162 = load ptr, ptr %8, align 8, !tbaa !34
  %163 = getelementptr inbounds nuw %struct.APEContext, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 4, !tbaa !62
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.APEFrame, ptr %161, i64 %165
  %167 = getelementptr inbounds nuw %struct.APEFrame, ptr %166, i32 0, i32 1
  %168 = load i64, ptr %167, align 8, !tbaa !68
  %169 = trunc i64 %168 to i32
  %170 = call i32 @avio_read(ptr noundef %152, ptr noundef %158, i32 noundef %169)
  store i32 %170, ptr %6, align 4, !tbaa !14
  %171 = load i32, ptr %6, align 4, !tbaa !14
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %131
  %174 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %174, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %203

175:                                              ; preds = %131
  %176 = load ptr, ptr %8, align 8, !tbaa !34
  %177 = getelementptr inbounds nuw %struct.APEContext, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8, !tbaa !60
  %179 = load ptr, ptr %8, align 8, !tbaa !34
  %180 = getelementptr inbounds nuw %struct.APEContext, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4, !tbaa !62
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.APEFrame, ptr %178, i64 %182
  %184 = getelementptr inbounds nuw %struct.APEFrame, ptr %183, i32 0, i32 4
  %185 = load i64, ptr %184, align 8, !tbaa !94
  %186 = load ptr, ptr %5, align 8, !tbaa !97
  %187 = getelementptr inbounds nuw %struct.AVPacket, ptr %186, i32 0, i32 1
  store i64 %185, ptr %187, align 8, !tbaa !100
  %188 = load ptr, ptr %5, align 8, !tbaa !97
  %189 = getelementptr inbounds nuw %struct.AVPacket, ptr %188, i32 0, i32 5
  store i32 0, ptr %189, align 4, !tbaa !101
  %190 = load i32, ptr %6, align 4, !tbaa !14
  %191 = load i32, ptr %9, align 4, !tbaa !14
  %192 = add i32 %190, %191
  %193 = load ptr, ptr %5, align 8, !tbaa !97
  %194 = getelementptr inbounds nuw %struct.AVPacket, ptr %193, i32 0, i32 4
  store i32 %192, ptr %194, align 8, !tbaa !102
  %195 = load i32, ptr %7, align 4, !tbaa !14
  %196 = sext i32 %195 to i64
  %197 = load ptr, ptr %5, align 8, !tbaa !97
  %198 = getelementptr inbounds nuw %struct.AVPacket, ptr %197, i32 0, i32 9
  store i64 %196, ptr %198, align 8, !tbaa !103
  %199 = load ptr, ptr %8, align 8, !tbaa !34
  %200 = getelementptr inbounds nuw %struct.APEContext, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 4, !tbaa !62
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %200, align 4, !tbaa !62
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %203

203:                                              ; preds = %175, %173, %129, %94, %47, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %204 = load i32, ptr %3, align 4
  ret i32 %204
}

; Function Attrs: nounwind uwtable
define internal i32 @ape_read_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %6, ptr %3, align 8, !tbaa !34
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.APEContext, ptr %7, i32 0, i32 4
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ape_read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i64 %2, ptr %8, align 8, !tbaa !36
  store i32 %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  store ptr %21, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  store ptr %24, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %25 = load ptr, ptr %10, align 8, !tbaa !73
  %26 = load i64, ptr %8, align 8, !tbaa !36
  %27 = load i32, ptr %9, align 4, !tbaa !14
  %28 = call i32 @av_index_search_timestamp(ptr noundef %25, i64 noundef %26, i32 noundef %27)
  store i32 %28, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %29 = load i32, ptr %12, align 4, !tbaa !14
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %54

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load ptr, ptr %10, align 8, !tbaa !73
  %37 = call ptr @ffstream(ptr noundef %36)
  %38 = getelementptr inbounds nuw %struct.FFStream, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !105
  %40 = load i32, ptr %12, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.AVIndexEntry, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !116
  %45 = call i64 @avio_seek(ptr noundef %35, i64 noundef %44, i32 noundef 0)
  store i64 %45, ptr %13, align 8, !tbaa !36
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %32
  %48 = load i64, ptr %13, align 8, !tbaa !36
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %54

50:                                               ; preds = %32
  %51 = load i32, ptr %12, align 4, !tbaa !14
  %52 = load ptr, ptr %11, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %struct.APEContext, ptr %52, i32 0, i32 3
  store i32 %51, ptr %53, align 4, !tbaa !62
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %54

54:                                               ; preds = %50, %47, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i32 @avio_rl32(ptr noundef) #3

declare i32 @avio_rl16(ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @avio_skip(ptr noundef, i64 noundef) #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #3

declare i64 @avio_size(ptr noundef) #3

declare i32 @avio_r8(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ape_dumpinfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !34
  ret void
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #3

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i64 @ff_ape_parse_tag(ptr noundef) #3

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @avio_feof(ptr noundef) #3

declare i32 @av_new_packet(ptr noundef, i32 noundef) #3

declare void @av_freep(ptr noundef) #3

declare i32 @av_index_search_timestamp(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  ret ptr %3
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!14 = !{!12, !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!17 = !{!18, !22, i64 32}
!18 = !{!"AVFormatContext", !19, i64 0, !20, i64 8, !21, i64 16, !6, i64 24, !22, i64 32, !12, i64 40, !12, i64 44, !23, i64 48, !12, i64 56, !25, i64 64, !12, i64 72, !26, i64 80, !11, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !27, i64 136, !27, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !28, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !29, i64 192, !27, i64 200, !12, i64 208, !12, i64 212, !30, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !27, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !27, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !31, i64 376, !31, i64 384, !31, i64 392, !31, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !27, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !27, i64 464}
!19 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!20 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!21 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!22 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!23 = !{!"p2 _ZTS8AVStream", !24, i64 0}
!24 = !{!"any p2 pointer", !6, i64 0}
!25 = !{!"p2 _ZTS13AVStreamGroup", !24, i64 0}
!26 = !{!"p2 _ZTS9AVChapter", !24, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"p2 _ZTS9AVProgram", !24, i64 0}
!29 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!30 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!31 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!32 = !{!22, !22, i64 0}
!33 = !{!18, !6, i64 24}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS10APEContext", !6, i64 0}
!36 = !{!27, !27, i64 0}
!37 = !{!38, !12, i64 0}
!38 = !{!"APEContext", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !39, i64 16, !40, i64 24, !40, i64 26, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !7, i64 56, !40, i64 72, !40, i64 74, !12, i64 76, !12, i64 80, !12, i64 84, !40, i64 88, !40, i64 90, !12, i64 92}
!39 = !{!"p1 _ZTS8APEFrame", !6, i64 0}
!40 = !{!"short", !7, i64 0}
!41 = !{!38, !40, i64 24}
!42 = !{!38, !40, i64 26}
!43 = !{!38, !12, i64 28}
!44 = !{!38, !12, i64 32}
!45 = !{!38, !12, i64 36}
!46 = !{!38, !12, i64 40}
!47 = !{!38, !12, i64 44}
!48 = !{!38, !12, i64 48}
!49 = !{!38, !12, i64 52}
!50 = !{!38, !40, i64 72}
!51 = !{!38, !40, i64 74}
!52 = !{!38, !12, i64 76}
!53 = !{!38, !12, i64 80}
!54 = !{!38, !12, i64 84}
!55 = !{!38, !40, i64 88}
!56 = !{!38, !40, i64 90}
!57 = !{!38, !12, i64 92}
!58 = !{!59, !12, i64 80}
!59 = !{!"AVIOContext", !19, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !27, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !27, i64 104, !11, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !12, i64 144, !12, i64 148, !11, i64 152, !11, i64 160, !6, i64 168, !12, i64 176, !11, i64 184, !27, i64 192, !27, i64 200}
!60 = !{!38, !39, i64 16}
!61 = !{!38, !12, i64 4}
!62 = !{!38, !12, i64 12}
!63 = !{!38, !12, i64 8}
!64 = !{!65, !27, i64 0}
!65 = !{!"APEFrame", !27, i64 0, !27, i64 8, !12, i64 16, !12, i64 20, !27, i64 24}
!66 = !{!65, !12, i64 16}
!67 = !{!65, !12, i64 20}
!68 = !{!65, !27, i64 8}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = distinct !{!71, !70}
!72 = distinct !{!72, !70}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!75 = !{!76, !77, i64 16}
!76 = !{!"AVStream", !19, i64 0, !12, i64 8, !12, i64 12, !77, i64 16, !6, i64 24, !78, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !12, i64 64, !12, i64 68, !78, i64 72, !29, i64 80, !78, i64 88, !79, i64 96, !12, i64 200, !78, i64 204, !12, i64 212}
!77 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!78 = !{!"AVRational", !12, i64 0, !12, i64 4}
!79 = !{!"AVPacket", !80, i64 0, !27, i64 8, !27, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !81, i64 48, !12, i64 56, !27, i64 64, !27, i64 72, !6, i64 80, !80, i64 88, !78, i64 96}
!80 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!81 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!82 = !{!83, !12, i64 0}
!83 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !81, i64 32, !12, i64 40, !12, i64 44, !27, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !78, i64 80, !78, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !84, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!84 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!85 = !{!83, !12, i64 4}
!86 = !{!83, !12, i64 8}
!87 = !{!83, !12, i64 132}
!88 = !{!83, !12, i64 152}
!89 = !{!83, !12, i64 56}
!90 = !{!76, !27, i64 56}
!91 = !{!76, !27, i64 40}
!92 = !{!76, !27, i64 48}
!93 = !{!83, !11, i64 16}
!94 = !{!65, !27, i64 24}
!95 = distinct !{!95, !70}
!96 = !{!59, !12, i64 144}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!99 = !{!79, !11, i64 24}
!100 = !{!79, !27, i64 8}
!101 = !{!79, !12, i64 36}
!102 = !{!79, !12, i64 32}
!103 = !{!79, !27, i64 64}
!104 = !{!18, !23, i64 48}
!105 = !{!106, !112, i64 320}
!106 = !{!"FFStream", !76, i64 0, !16, i64 216, !12, i64 224, !107, i64 232, !12, i64 240, !108, i64 248, !12, i64 256, !109, i64 264, !12, i64 280, !12, i64 284, !110, i64 288, !111, i64 312, !112, i64 320, !12, i64 328, !12, i64 332, !27, i64 336, !27, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !27, i64 368, !27, i64 376, !27, i64 384, !12, i64 392, !27, i64 400, !27, i64 408, !27, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !27, i64 728, !7, i64 736, !7, i64 737, !78, i64 740, !10, i64 752, !113, i64 784, !27, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !114, i64 816, !12, i64 824, !12, i64 828, !27, i64 832, !27, i64 840, !115, i64 848, !78, i64 856}
!107 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!108 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!109 = !{!"", !107, i64 0, !12, i64 8}
!110 = !{!"FFFrac", !27, i64 0, !27, i64 8, !27, i64 16}
!111 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!112 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!113 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!114 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!115 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!116 = !{!117, !27, i64 0}
!117 = !{!"AVIndexEntry", !27, i64 0, !27, i64 8, !12, i64 16, !12, i64 16, !12, i64 20}

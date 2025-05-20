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

@.str = private unnamed_addr constant [4 x i8] c"msf\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Sony PS3 MSF\00", align 1
@ff_msf_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @msf_probe, ptr @msf_read_header, ptr @msf_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"MSF\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Codec %d\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @msf_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = call i32 @memcmp(ptr noundef %6, ptr noundef @.str.2, i64 noundef 3) #7
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %38

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVProbeData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 1, !tbaa !13
  %16 = call i32 @av_bswap32(i32 noundef %15) #8
  %17 = icmp ule i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %38

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVProbeData, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 1, !tbaa !13
  %25 = call i32 @av_bswap32(i32 noundef %24) #8
  %26 = icmp ule i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  br label %38

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVProbeData, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 1, !tbaa !13
  %34 = call i32 @av_bswap32(i32 noundef %33) #8
  %35 = icmp ugt i32 %34, 16
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 20, ptr %2, align 4
  br label %38

37:                                               ; preds = %28
  store i32 66, ptr %2, align 4
  br label %38

38:                                               ; preds = %37, %36, %27, %18, %9
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @msf_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = call i64 @avio_skip(ptr noundef %11, i64 noundef 4)
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = call ptr @avformat_new_stream(ptr noundef %13, ptr noundef null)
  store ptr %14, ptr %6, align 8, !tbaa !31
  %15 = load ptr, ptr %6, align 8, !tbaa !31
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %234

18:                                               ; preds = %1
  %19 = load ptr, ptr %6, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.AVStream, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %21, i32 0, i32 0
  store i32 1, ptr %22, align 8, !tbaa !40
  %23 = load ptr, ptr %3, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = call i32 @avio_rb32(ptr noundef %25)
  store i32 %26, ptr %4, align 4, !tbaa !43
  %27 = load ptr, ptr %3, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = call i32 @avio_rb32(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.AVStream, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %33, i32 0, i32 24
  %35 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %34, i32 0, i32 1
  store i32 %30, ptr %35, align 4, !tbaa !44
  %36 = load ptr, ptr %6, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.AVStream, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %38, i32 0, i32 24
  %40 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !44
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %18
  %44 = load ptr, ptr %6, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.AVStream, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %46, i32 0, i32 24
  %48 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !44
  %50 = icmp sge i32 %49, 2097151
  br i1 %50, label %51, label %52

51:                                               ; preds = %43, %18
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %234

52:                                               ; preds = %43
  %53 = load ptr, ptr %3, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = call i32 @avio_rb32(ptr noundef %55)
  store i32 %56, ptr %5, align 4, !tbaa !43
  %57 = load ptr, ptr %3, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = call i32 @avio_rb32(ptr noundef %59)
  %61 = load ptr, ptr %6, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.AVStream, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %63, i32 0, i32 25
  store i32 %60, ptr %64, align 8, !tbaa !45
  %65 = load ptr, ptr %6, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.AVStream, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %67, i32 0, i32 25
  %69 = load i32, ptr %68, align 8, !tbaa !45
  %70 = icmp sle i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %52
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %234

72:                                               ; preds = %52
  %73 = load i32, ptr %4, align 4, !tbaa !43
  switch i32 %73, label %207 [
    i32 0, label %74
    i32 1, label %79
    i32 3, label %84
    i32 4, label %100
    i32 5, label %100
    i32 6, label %100
    i32 7, label %199
  ]

74:                                               ; preds = %72
  %75 = load ptr, ptr %6, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.AVStream, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %77, i32 0, i32 1
  store i32 65537, ptr %78, align 4, !tbaa !46
  br label %210

79:                                               ; preds = %72
  %80 = load ptr, ptr %6, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw %struct.AVStream, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %82, i32 0, i32 1
  store i32 65536, ptr %83, align 4, !tbaa !46
  br label %210

84:                                               ; preds = %72
  %85 = load ptr, ptr %6, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct.AVStream, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %87, i32 0, i32 24
  %89 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !44
  %91 = mul nsw i32 16, %90
  %92 = load ptr, ptr %6, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw %struct.AVStream, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %94, i32 0, i32 26
  store i32 %91, ptr %95, align 4, !tbaa !47
  %96 = load ptr, ptr %6, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.AVStream, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %98, i32 0, i32 1
  store i32 69669, ptr %99, align 4, !tbaa !46
  br label %210

100:                                              ; preds = %72, %72, %72
  %101 = load i32, ptr %4, align 4, !tbaa !43
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %108

104:                                              ; preds = %100
  %105 = load i32, ptr %4, align 4, !tbaa !43
  %106 = icmp eq i32 %105, 5
  %107 = select i1 %106, i32 152, i32 192
  br label %108

108:                                              ; preds = %104, %103
  %109 = phi i32 [ 96, %103 ], [ %107, %104 ]
  %110 = load ptr, ptr %6, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw %struct.AVStream, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !33
  %113 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %112, i32 0, i32 24
  %114 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !44
  %116 = mul nsw i32 %109, %115
  %117 = load ptr, ptr %6, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw %struct.AVStream, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !33
  %120 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %119, i32 0, i32 26
  store i32 %116, ptr %120, align 4, !tbaa !47
  %121 = load ptr, ptr %6, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw %struct.AVStream, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %123, i32 0, i32 24
  %125 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !44
  %127 = icmp sgt i32 %126, 31
  br i1 %127, label %128, label %129

128:                                              ; preds = %108
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %234

129:                                              ; preds = %108
  %130 = load ptr, ptr %6, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw %struct.AVStream, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !33
  %133 = call i32 @ff_alloc_extradata(ptr noundef %132, i32 noundef 14)
  store i32 %133, ptr %7, align 4, !tbaa !43
  %134 = load i32, ptr %7, align 4, !tbaa !43
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %129
  %137 = load i32, ptr %7, align 4, !tbaa !43
  store i32 %137, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %234

138:                                              ; preds = %129
  %139 = load ptr, ptr %6, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw %struct.AVStream, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !33
  %142 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !48
  %144 = load ptr, ptr %6, align 8, !tbaa !31
  %145 = getelementptr inbounds nuw %struct.AVStream, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !33
  %147 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8, !tbaa !49
  %149 = sext i32 %148 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %143, i8 0, i64 %149, i1 false)
  %150 = load ptr, ptr %6, align 8, !tbaa !31
  %151 = getelementptr inbounds nuw %struct.AVStream, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !33
  %153 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !48
  store i16 1, ptr %154, align 1, !tbaa !13
  %155 = load ptr, ptr %6, align 8, !tbaa !31
  %156 = getelementptr inbounds nuw %struct.AVStream, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !33
  %158 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %157, i32 0, i32 24
  %159 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !44
  %161 = mul nsw i32 2048, %160
  %162 = trunc i32 %161 to i16
  %163 = load ptr, ptr %6, align 8, !tbaa !31
  %164 = getelementptr inbounds nuw %struct.AVStream, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !33
  %166 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !48
  %168 = getelementptr inbounds i8, ptr %167, i64 2
  store i16 %162, ptr %168, align 1, !tbaa !13
  %169 = load i32, ptr %4, align 4, !tbaa !43
  %170 = icmp eq i32 %169, 4
  %171 = select i1 %170, i32 1, i32 0
  %172 = trunc i32 %171 to i16
  %173 = load ptr, ptr %6, align 8, !tbaa !31
  %174 = getelementptr inbounds nuw %struct.AVStream, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !33
  %176 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !48
  %178 = getelementptr inbounds i8, ptr %177, i64 6
  store i16 %172, ptr %178, align 1, !tbaa !13
  %179 = load i32, ptr %4, align 4, !tbaa !43
  %180 = icmp eq i32 %179, 4
  %181 = select i1 %180, i32 1, i32 0
  %182 = trunc i32 %181 to i16
  %183 = load ptr, ptr %6, align 8, !tbaa !31
  %184 = getelementptr inbounds nuw %struct.AVStream, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !33
  %186 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !48
  %188 = getelementptr inbounds i8, ptr %187, i64 8
  store i16 %182, ptr %188, align 1, !tbaa !13
  %189 = load ptr, ptr %6, align 8, !tbaa !31
  %190 = getelementptr inbounds nuw %struct.AVStream, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !33
  %192 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !48
  %194 = getelementptr inbounds i8, ptr %193, i64 10
  store i16 1, ptr %194, align 1, !tbaa !13
  %195 = load ptr, ptr %6, align 8, !tbaa !31
  %196 = getelementptr inbounds nuw %struct.AVStream, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !33
  %198 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %197, i32 0, i32 1
  store i32 86047, ptr %198, align 4, !tbaa !46
  br label %210

199:                                              ; preds = %72
  %200 = load ptr, ptr %6, align 8, !tbaa !31
  %201 = call ptr @ffstream(ptr noundef %200)
  %202 = getelementptr inbounds nuw %struct.FFStream, ptr %201, i32 0, i32 41
  store i32 5, ptr %202, align 8, !tbaa !50
  %203 = load ptr, ptr %6, align 8, !tbaa !31
  %204 = getelementptr inbounds nuw %struct.AVStream, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !33
  %206 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %205, i32 0, i32 1
  store i32 86017, ptr %206, align 4, !tbaa !46
  br label %210

207:                                              ; preds = %72
  %208 = load ptr, ptr %3, align 8, !tbaa !14
  %209 = load i32, ptr %4, align 4, !tbaa !43
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %208, ptr noundef @.str.3, i32 noundef %209)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %234

210:                                              ; preds = %199, %138, %84, %79, %74
  %211 = load ptr, ptr %6, align 8, !tbaa !31
  %212 = getelementptr inbounds nuw %struct.AVStream, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !33
  %214 = load i32, ptr %5, align 4, !tbaa !43
  %215 = call i32 @av_get_audio_frame_duration2(ptr noundef %213, i32 noundef %214)
  %216 = sext i32 %215 to i64
  %217 = load ptr, ptr %6, align 8, !tbaa !31
  %218 = getelementptr inbounds nuw %struct.AVStream, ptr %217, i32 0, i32 7
  store i64 %216, ptr %218, align 8, !tbaa !61
  %219 = load ptr, ptr %3, align 8, !tbaa !14
  %220 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8, !tbaa !16
  %222 = load ptr, ptr %3, align 8, !tbaa !14
  %223 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8, !tbaa !16
  %225 = call i64 @avio_tell(ptr noundef %224)
  %226 = sub nsw i64 64, %225
  %227 = call i64 @avio_skip(ptr noundef %221, i64 noundef %226)
  %228 = load ptr, ptr %6, align 8, !tbaa !31
  %229 = load ptr, ptr %6, align 8, !tbaa !31
  %230 = getelementptr inbounds nuw %struct.AVStream, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8, !tbaa !33
  %232 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %231, i32 0, i32 25
  %233 = load i32, ptr %232, align 8, !tbaa !45
  call void @avpriv_set_pts_info(ptr noundef %228, i32 noundef 64, i32 noundef 1, i32 noundef %233)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %234

234:                                              ; preds = %210, %207, %136, %128, %71, %51, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %235 = load i32, ptr %2, align 4
  ret i32 %235
}

; Function Attrs: nounwind uwtable
define internal i32 @msf_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.AVStream, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %12, ptr %5, align 8, !tbaa !65
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !62
  %17 = load ptr, ptr %5, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %17, i32 0, i32 26
  %19 = load i32, ptr %18, align 4, !tbaa !47
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %22, i32 0, i32 26
  %24 = load i32, ptr %23, align 4, !tbaa !47
  br label %31

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %26, i32 0, i32 24
  %28 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !44
  %30 = mul nsw i32 1024, %29
  br label %31

31:                                               ; preds = %25, %21
  %32 = phi i32 [ %24, %21 ], [ %30, %25 ]
  %33 = call i32 @av_get_packet(ptr noundef %15, ptr noundef %16, i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %33
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !43
  %3 = load i32, ptr %2, align 4, !tbaa !43
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !43
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !43
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !43
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i64 @avio_skip(ptr noundef, i64 noundef) #4

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #4

declare i32 @avio_rb32(ptr noundef) #4

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #4

declare i32 @av_get_audio_frame_duration2(ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #4

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }

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
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!33 = !{!34, !35, i64 16}
!34 = !{!"AVStream", !18, i64 0, !12, i64 8, !12, i64 12, !35, i64 16, !6, i64 24, !36, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !12, i64 64, !12, i64 68, !36, i64 72, !28, i64 80, !36, i64 88, !37, i64 96, !12, i64 200, !36, i64 204, !12, i64 212}
!35 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!36 = !{!"AVRational", !12, i64 0, !12, i64 4}
!37 = !{!"AVPacket", !38, i64 0, !26, i64 8, !26, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !39, i64 48, !12, i64 56, !26, i64 64, !26, i64 72, !6, i64 80, !38, i64 88, !36, i64 96}
!38 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!39 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!40 = !{!41, !12, i64 0}
!41 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !39, i64 32, !12, i64 40, !12, i64 44, !26, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !36, i64 80, !36, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !42, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!42 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!43 = !{!12, !12, i64 0}
!44 = !{!41, !12, i64 132}
!45 = !{!41, !12, i64 152}
!46 = !{!41, !12, i64 4}
!47 = !{!41, !12, i64 156}
!48 = !{!41, !11, i64 16}
!49 = !{!41, !12, i64 24}
!50 = !{!51, !12, i64 808}
!51 = !{!"FFStream", !34, i64 0, !15, i64 216, !12, i64 224, !52, i64 232, !12, i64 240, !53, i64 248, !12, i64 256, !54, i64 264, !12, i64 280, !12, i64 284, !55, i64 288, !56, i64 312, !57, i64 320, !12, i64 328, !12, i64 332, !26, i64 336, !26, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !26, i64 368, !26, i64 376, !26, i64 384, !12, i64 392, !26, i64 400, !26, i64 408, !26, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !26, i64 728, !7, i64 736, !7, i64 737, !36, i64 740, !10, i64 752, !58, i64 784, !26, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !59, i64 816, !12, i64 824, !12, i64 828, !26, i64 832, !26, i64 840, !60, i64 848, !36, i64 856}
!52 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!53 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!54 = !{!"", !52, i64 0, !12, i64 8}
!55 = !{!"FFFrac", !26, i64 0, !26, i64 8, !26, i64 16}
!56 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!57 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!58 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!59 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!60 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!61 = !{!34, !26, i64 48}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!64 = !{!17, !22, i64 48}
!65 = !{!35, !35, i64 0}
!66 = !{!21, !21, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.ThpDemuxContext = type { i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i64, i32, i32, i32, i32, [16 x i8], ptr, i32, i32 }
%struct.FFIOContext = type { %struct.AVIOContext, ptr, i32, i32, i64, i64, i64, i64, i32, i32, i32, i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%union.av_intfloat32 = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"thp\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"THP\00", align 1
@ff_thp_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 96, i32 0, [4 x i8] zeroinitializer, ptr @thp_probe, ptr @thp_read_header, ptr @thp_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @thp_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVProbeData, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = load i32, ptr %8, align 1, !tbaa !13
  %10 = icmp ne i32 %9, 5261396
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVProbeData, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 1, !tbaa !13
  %18 = call i32 @av_bswap32(i32 noundef %17) #10
  %19 = call nsz float @av_int2float(i32 noundef %18)
  %20 = fpext nsz float %19 to double
  store double %20, ptr %4, align 8, !tbaa !14
  %21 = load double, ptr %4, align 8, !tbaa !14
  %22 = fcmp nsz olt double %21, 1.000000e-01
  br i1 %22, label %29, label %23

23:                                               ; preds = %12
  %24 = load double, ptr %4, align 8, !tbaa !14
  %25 = fcmp nsz ogt double %24, 1.000000e+03
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load double, ptr %4, align 8, !tbaa !14
  %28 = call i1 @llvm.is.fpclass.f64(double %27, i32 3)
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23, %12
  store i32 25, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

30:                                               ; preds = %26
  store i32 100, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %29, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @thp_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.AVRational, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  store ptr %14, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  store ptr %17, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !36
  %19 = call i64 @avio_size(ptr noundef %18)
  store i64 %19, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !36
  %21 = call i32 @avio_rb32(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !36
  %23 = call i32 @avio_rb32(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.ThpDemuxContext, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 8, !tbaa !38
  %26 = load ptr, ptr %6, align 8, !tbaa !36
  %27 = call i32 @avio_rb32(ptr noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !36
  %29 = call i32 @avio_rb32(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.ThpDemuxContext, ptr %30, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %32 = load ptr, ptr %6, align 8, !tbaa !36
  %33 = call i32 @avio_rb32(ptr noundef %32)
  %34 = call nsz float @av_int2float(i32 noundef %33)
  %35 = fpext nsz float %34 to double
  %36 = call i64 @av_d2q(double noundef %35, i32 noundef 2147483647) #10
  store i64 %36, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %37 = load ptr, ptr %4, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.ThpDemuxContext, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds nuw %struct.AVRational, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !44
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %1
  %43 = load ptr, ptr %4, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.ThpDemuxContext, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds nuw %struct.AVRational, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !45
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42, %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %296

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8, !tbaa !36
  %51 = call i32 @avio_rb32(ptr noundef %50)
  %52 = load ptr, ptr %4, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %struct.ThpDemuxContext, ptr %52, i32 0, i32 5
  store i32 %51, ptr %53, align 4, !tbaa !46
  %54 = load ptr, ptr %6, align 8, !tbaa !36
  %55 = call i32 @avio_rb32(ptr noundef %54)
  %56 = load ptr, ptr %4, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw %struct.ThpDemuxContext, ptr %56, i32 0, i32 2
  store i32 %55, ptr %57, align 8, !tbaa !47
  %58 = load ptr, ptr %6, align 8, !tbaa !36
  %59 = call i32 @avio_rb32(ptr noundef %58)
  store i32 %59, ptr %8, align 4, !tbaa !43
  %60 = load i64, ptr %7, align 8, !tbaa !37
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %49
  %63 = load i32, ptr %8, align 4, !tbaa !43
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load i64, ptr %7, align 8, !tbaa !37
  %67 = load i32, ptr %8, align 4, !tbaa !43
  %68 = zext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %65, %62
  %71 = load i64, ptr %7, align 8, !tbaa !37
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %8, align 4, !tbaa !43
  br label %73

73:                                               ; preds = %70, %65, %49
  %74 = load i64, ptr %7, align 8, !tbaa !37
  %75 = load ptr, ptr %6, align 8, !tbaa !36
  %76 = call ptr @ffiocontext(ptr noundef %75)
  %77 = getelementptr inbounds nuw %struct.FFIOContext, ptr %76, i32 0, i32 5
  store i64 %74, ptr %77, align 8, !tbaa !48
  %78 = load ptr, ptr %6, align 8, !tbaa !36
  %79 = call i32 @avio_rb32(ptr noundef %78)
  %80 = load ptr, ptr %4, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw %struct.ThpDemuxContext, ptr %80, i32 0, i32 4
  store i32 %79, ptr %81, align 8, !tbaa !51
  %82 = load ptr, ptr %6, align 8, !tbaa !36
  %83 = call i32 @avio_rb32(ptr noundef %82)
  %84 = load ptr, ptr %6, align 8, !tbaa !36
  %85 = call i32 @avio_rb32(ptr noundef %84)
  %86 = load ptr, ptr %4, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw %struct.ThpDemuxContext, ptr %86, i32 0, i32 1
  store i32 %85, ptr %87, align 4, !tbaa !52
  %88 = load ptr, ptr %6, align 8, !tbaa !36
  %89 = call i32 @avio_rb32(ptr noundef %88)
  %90 = load ptr, ptr %4, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw %struct.ThpDemuxContext, ptr %90, i32 0, i32 3
  store i32 %89, ptr %91, align 4, !tbaa !53
  %92 = load ptr, ptr %4, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw %struct.ThpDemuxContext, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !47
  %95 = load ptr, ptr %4, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw %struct.ThpDemuxContext, ptr %95, i32 0, i32 9
  store i32 %94, ptr %96, align 8, !tbaa !54
  %97 = load ptr, ptr %4, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw %struct.ThpDemuxContext, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !52
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %4, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw %struct.ThpDemuxContext, ptr %101, i32 0, i32 8
  store i64 %100, ptr %102, align 8, !tbaa !55
  %103 = load ptr, ptr %6, align 8, !tbaa !36
  %104 = load ptr, ptr %4, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw %struct.ThpDemuxContext, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8, !tbaa !51
  %107 = sext i32 %106 to i64
  %108 = call i64 @avio_seek(ptr noundef %103, i64 noundef %107, i32 noundef 0)
  %109 = load ptr, ptr %6, align 8, !tbaa !36
  %110 = call i32 @avio_rb32(ptr noundef %109)
  %111 = load ptr, ptr %4, align 8, !tbaa !33
  %112 = getelementptr inbounds nuw %struct.ThpDemuxContext, ptr %111, i32 0, i32 12
  store i32 %110, ptr %112, align 4, !tbaa !56
  %113 = load ptr, ptr %4, align 8, !tbaa !33
  %114 = getelementptr inbounds nuw %struct.ThpDemuxContext, ptr %113, i32 0, i32 12
  %115 = load i32, ptr %114, align 4, !tbaa !56
  %116 = sext i32 %115 to i64
  %117 = icmp ugt i64 %116, 16
  br i1 %117, label %118, label %119

118:                                              ; preds = %73
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %296

119:                                              ; preds = %73
  %120 = load ptr, ptr %6, align 8, !tbaa !36
  %121 = load ptr, ptr %4, align 8, !tbaa !33
  %122 = getelementptr inbounds nuw %struct.ThpDemuxContext, ptr %121, i32 0, i32 13
  %123 = getelementptr inbounds [16 x i8], ptr %122, i64 0, i64 0
  %124 = call i32 @avio_read(ptr noundef %120, ptr noundef %123, i32 noundef 16)
  store i32 0, ptr %9, align 4, !tbaa !43
  br label %125

125:                                              ; preds = %286, %119
  %126 = load i32, ptr %9, align 4, !tbaa !43
  %127 = load ptr, ptr %4, align 8, !tbaa !33
  %128 = getelementptr inbounds nuw %struct.ThpDemuxContext, ptr %127, i32 0, i32 12
  %129 = load i32, ptr %128, align 4, !tbaa !56
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %289

131:                                              ; preds = %125
  %132 = load ptr, ptr %4, align 8, !tbaa !33
  %133 = getelementptr inbounds nuw %struct.ThpDemuxContext, ptr %132, i32 0, i32 13
  %134 = load i32, ptr %9, align 4, !tbaa !43
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [16 x i8], ptr %133, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !13
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %219

140:                                              ; preds = %131
  %141 = load ptr, ptr %4, align 8, !tbaa !33
  %142 = getelementptr inbounds nuw %struct.ThpDemuxContext, ptr %141, i32 0, i32 14
  %143 = load ptr, ptr %142, align 8, !tbaa !57
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  br label %289

146:                                              ; preds = %140
  %147 = load ptr, ptr %3, align 8, !tbaa !16
  %148 = call ptr @avformat_new_stream(ptr noundef %147, ptr noundef null)
  store ptr %148, ptr %5, align 8, !tbaa !58
  %149 = load ptr, ptr %5, align 8, !tbaa !58
  %150 = icmp ne ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %146
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %296

152:                                              ; preds = %146
  %153 = load ptr, ptr %5, align 8, !tbaa !58
  %154 = load ptr, ptr %4, align 8, !tbaa !33
  %155 = getelementptr inbounds nuw %struct.ThpDemuxContext, ptr %154, i32 0, i32 6
  %156 = getelementptr inbounds nuw %struct.AVRational, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !44
  %158 = load ptr, ptr %4, align 8, !tbaa !33
  %159 = getelementptr inbounds nuw %struct.ThpDemuxContext, ptr %158, i32 0, i32 6
  %160 = getelementptr inbounds nuw %struct.AVRational, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8, !tbaa !45
  call void @avpriv_set_pts_info(ptr noundef %153, i32 noundef 64, i32 noundef %157, i32 noundef %161)
  %162 = load ptr, ptr %5, align 8, !tbaa !58
  %163 = getelementptr inbounds nuw %struct.AVStream, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !59
  %165 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %164, i32 0, i32 0
  store i32 0, ptr %165, align 8, !tbaa !65
  %166 = load ptr, ptr %5, align 8, !tbaa !58
  %167 = getelementptr inbounds nuw %struct.AVStream, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !59
  %169 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %168, i32 0, i32 1
  store i32 100, ptr %169, align 4, !tbaa !68
  %170 = load ptr, ptr %5, align 8, !tbaa !58
  %171 = getelementptr inbounds nuw %struct.AVStream, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !59
  %173 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %172, i32 0, i32 2
  store i32 0, ptr %173, align 8, !tbaa !69
  %174 = load ptr, ptr %6, align 8, !tbaa !36
  %175 = call i32 @avio_rb32(ptr noundef %174)
  %176 = load ptr, ptr %5, align 8, !tbaa !58
  %177 = getelementptr inbounds nuw %struct.AVStream, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !59
  %179 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %178, i32 0, i32 13
  store i32 %175, ptr %179, align 8, !tbaa !70
  %180 = load ptr, ptr %6, align 8, !tbaa !36
  %181 = call i32 @avio_rb32(ptr noundef %180)
  %182 = load ptr, ptr %5, align 8, !tbaa !58
  %183 = getelementptr inbounds nuw %struct.AVStream, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !59
  %185 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %184, i32 0, i32 14
  store i32 %181, ptr %185, align 4, !tbaa !71
  %186 = load ptr, ptr %4, align 8, !tbaa !33
  %187 = getelementptr inbounds nuw %struct.ThpDemuxContext, ptr %186, i32 0, i32 6
  %188 = load i64, ptr %187, align 8
  %189 = call nsz double @av_q2d(i64 %188)
  %190 = fptosi double %189 to i32
  %191 = load ptr, ptr %5, align 8, !tbaa !58
  %192 = getelementptr inbounds nuw %struct.AVStream, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !59
  %194 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %193, i32 0, i32 25
  store i32 %190, ptr %194, align 8, !tbaa !72
  %195 = load ptr, ptr %4, align 8, !tbaa !33
  %196 = getelementptr inbounds nuw %struct.ThpDemuxContext, ptr %195, i32 0, i32 5
  %197 = load i32, ptr %196, align 4, !tbaa !46
  %198 = zext i32 %197 to i64
  %199 = load ptr, ptr %5, align 8, !tbaa !58
  %200 = getelementptr inbounds nuw %struct.AVStream, ptr %199, i32 0, i32 7
  store i64 %198, ptr %200, align 8, !tbaa !73
  %201 = load ptr, ptr %5, align 8, !tbaa !58
  %202 = getelementptr inbounds nuw %struct.AVStream, ptr %201, i32 0, i32 8
  store i64 %198, ptr %202, align 8, !tbaa !74
  %203 = load ptr, ptr %5, align 8, !tbaa !58
  %204 = load ptr, ptr %4, align 8, !tbaa !33
  %205 = getelementptr inbounds nuw %struct.ThpDemuxContext, ptr %204, i32 0, i32 14
  store ptr %203, ptr %205, align 8, !tbaa !57
  %206 = load ptr, ptr %5, align 8, !tbaa !58
  %207 = getelementptr inbounds nuw %struct.AVStream, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 8, !tbaa !75
  %209 = load ptr, ptr %4, align 8, !tbaa !33
  %210 = getelementptr inbounds nuw %struct.ThpDemuxContext, ptr %209, i32 0, i32 10
  store i32 %208, ptr %210, align 4, !tbaa !76
  %211 = load ptr, ptr %4, align 8, !tbaa !33
  %212 = getelementptr inbounds nuw %struct.ThpDemuxContext, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8, !tbaa !38
  %214 = icmp eq i32 %213, 69632
  br i1 %214, label %215, label %218

215:                                              ; preds = %152
  %216 = load ptr, ptr %6, align 8, !tbaa !36
  %217 = call i32 @avio_rb32(ptr noundef %216)
  br label %218

218:                                              ; preds = %215, %152
  br label %285

219:                                              ; preds = %131
  %220 = load ptr, ptr %4, align 8, !tbaa !33
  %221 = getelementptr inbounds nuw %struct.ThpDemuxContext, ptr %220, i32 0, i32 13
  %222 = load i32, ptr %9, align 4, !tbaa !43
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [16 x i8], ptr %221, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !13
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %284

228:                                              ; preds = %219
  %229 = load ptr, ptr %4, align 8, !tbaa !33
  %230 = getelementptr inbounds nuw %struct.ThpDemuxContext, ptr %229, i32 0, i32 15
  %231 = load i32, ptr %230, align 8, !tbaa !77
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  br label %289

234:                                              ; preds = %228
  %235 = load ptr, ptr %3, align 8, !tbaa !16
  %236 = call ptr @avformat_new_stream(ptr noundef %235, ptr noundef null)
  store ptr %236, ptr %5, align 8, !tbaa !58
  %237 = load ptr, ptr %5, align 8, !tbaa !58
  %238 = icmp ne ptr %237, null
  br i1 %238, label %240, label %239

239:                                              ; preds = %234
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %296

240:                                              ; preds = %234
  %241 = load ptr, ptr %5, align 8, !tbaa !58
  %242 = getelementptr inbounds nuw %struct.AVStream, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8, !tbaa !59
  %244 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %243, i32 0, i32 0
  store i32 1, ptr %244, align 8, !tbaa !65
  %245 = load ptr, ptr %5, align 8, !tbaa !58
  %246 = getelementptr inbounds nuw %struct.AVStream, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8, !tbaa !59
  %248 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %247, i32 0, i32 1
  store i32 69650, ptr %248, align 4, !tbaa !68
  %249 = load ptr, ptr %5, align 8, !tbaa !58
  %250 = getelementptr inbounds nuw %struct.AVStream, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8, !tbaa !59
  %252 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %251, i32 0, i32 2
  store i32 0, ptr %252, align 8, !tbaa !69
  %253 = load ptr, ptr %6, align 8, !tbaa !36
  %254 = call i32 @avio_rb32(ptr noundef %253)
  %255 = load ptr, ptr %5, align 8, !tbaa !58
  %256 = getelementptr inbounds nuw %struct.AVStream, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8, !tbaa !59
  %258 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %257, i32 0, i32 24
  %259 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %258, i32 0, i32 1
  store i32 %254, ptr %259, align 4, !tbaa !78
  %260 = load ptr, ptr %6, align 8, !tbaa !36
  %261 = call i32 @avio_rb32(ptr noundef %260)
  %262 = load ptr, ptr %5, align 8, !tbaa !58
  %263 = getelementptr inbounds nuw %struct.AVStream, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !59
  %265 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %264, i32 0, i32 25
  store i32 %261, ptr %265, align 8, !tbaa !72
  %266 = load ptr, ptr %6, align 8, !tbaa !36
  %267 = call i32 @avio_rb32(ptr noundef %266)
  %268 = zext i32 %267 to i64
  %269 = load ptr, ptr %5, align 8, !tbaa !58
  %270 = getelementptr inbounds nuw %struct.AVStream, ptr %269, i32 0, i32 7
  store i64 %268, ptr %270, align 8, !tbaa !73
  %271 = load ptr, ptr %5, align 8, !tbaa !58
  %272 = load ptr, ptr %5, align 8, !tbaa !58
  %273 = getelementptr inbounds nuw %struct.AVStream, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8, !tbaa !59
  %275 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %274, i32 0, i32 25
  %276 = load i32, ptr %275, align 8, !tbaa !72
  call void @avpriv_set_pts_info(ptr noundef %271, i32 noundef 64, i32 noundef 1, i32 noundef %276)
  %277 = load ptr, ptr %5, align 8, !tbaa !58
  %278 = getelementptr inbounds nuw %struct.AVStream, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 8, !tbaa !75
  %280 = load ptr, ptr %4, align 8, !tbaa !33
  %281 = getelementptr inbounds nuw %struct.ThpDemuxContext, ptr %280, i32 0, i32 11
  store i32 %279, ptr %281, align 8, !tbaa !79
  %282 = load ptr, ptr %4, align 8, !tbaa !33
  %283 = getelementptr inbounds nuw %struct.ThpDemuxContext, ptr %282, i32 0, i32 15
  store i32 1, ptr %283, align 8, !tbaa !77
  br label %284

284:                                              ; preds = %240, %219
  br label %285

285:                                              ; preds = %284, %218
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %9, align 4, !tbaa !43
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %9, align 4, !tbaa !43
  br label %125, !llvm.loop !80

289:                                              ; preds = %233, %145, %125
  %290 = load ptr, ptr %4, align 8, !tbaa !33
  %291 = getelementptr inbounds nuw %struct.ThpDemuxContext, ptr %290, i32 0, i32 14
  %292 = load ptr, ptr %291, align 8, !tbaa !57
  %293 = icmp ne ptr %292, null
  br i1 %293, label %295, label %294

294:                                              ; preds = %289
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %296

295:                                              ; preds = %289
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %296

296:                                              ; preds = %295, %294, %239, %151, %118, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %297 = load i32, ptr %2, align 4
  ret i32 %297
}

; Function Attrs: nounwind uwtable
define internal i32 @thp_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %13, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  store ptr %16, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.ThpDemuxContext, ptr %17, i32 0, i32 16
  %19 = load i32, ptr %18, align 4, !tbaa !84
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %94

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.ThpDemuxContext, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !85
  %25 = load ptr, ptr %6, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.ThpDemuxContext, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !46
  %28 = icmp uge i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %140

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8, !tbaa !36
  %32 = load ptr, ptr %6, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.ThpDemuxContext, ptr %32, i32 0, i32 8
  %34 = load i64, ptr %33, align 8, !tbaa !55
  %35 = call i64 @avio_seek(ptr noundef %31, i64 noundef %34, i32 noundef 0)
  %36 = load ptr, ptr %6, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.ThpDemuxContext, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 8, !tbaa !54
  %39 = icmp ugt i32 %38, 1
  br i1 %39, label %40, label %44

40:                                               ; preds = %30
  %41 = load ptr, ptr %6, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.ThpDemuxContext, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 8, !tbaa !54
  br label %45

44:                                               ; preds = %30
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi i32 [ %43, %40 ], [ 1, %44 ]
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %6, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.ThpDemuxContext, ptr %48, i32 0, i32 8
  %50 = load i64, ptr %49, align 8, !tbaa !55
  %51 = add nsw i64 %50, %47
  store i64 %51, ptr %49, align 8, !tbaa !55
  %52 = load ptr, ptr %7, align 8, !tbaa !36
  %53 = call i32 @avio_rb32(ptr noundef %52)
  %54 = load ptr, ptr %6, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.ThpDemuxContext, ptr %54, i32 0, i32 9
  store i32 %53, ptr %55, align 8, !tbaa !54
  %56 = load ptr, ptr %7, align 8, !tbaa !36
  %57 = call i32 @avio_rb32(ptr noundef %56)
  %58 = load ptr, ptr %7, align 8, !tbaa !36
  %59 = call i32 @avio_rb32(ptr noundef %58)
  store i32 %59, ptr %8, align 4, !tbaa !43
  %60 = load ptr, ptr %6, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw %struct.ThpDemuxContext, ptr %60, i32 0, i32 15
  %62 = load i32, ptr %61, align 8, !tbaa !77
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %45
  %65 = load ptr, ptr %7, align 8, !tbaa !36
  %66 = call i32 @avio_rb32(ptr noundef %65)
  %67 = load ptr, ptr %6, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw %struct.ThpDemuxContext, ptr %67, i32 0, i32 16
  store i32 %66, ptr %68, align 4, !tbaa !84
  br label %74

69:                                               ; preds = %45
  %70 = load ptr, ptr %6, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct.ThpDemuxContext, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 8, !tbaa !85
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8, !tbaa !85
  br label %74

74:                                               ; preds = %69, %64
  %75 = load ptr, ptr %7, align 8, !tbaa !36
  %76 = load ptr, ptr %5, align 8, !tbaa !82
  %77 = load i32, ptr %8, align 4, !tbaa !43
  %78 = call i32 @av_get_packet(ptr noundef %75, ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %9, align 4, !tbaa !43
  %79 = load i32, ptr %9, align 4, !tbaa !43
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = load i32, ptr %9, align 4, !tbaa !43
  store i32 %82, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %140

83:                                               ; preds = %74
  %84 = load i32, ptr %9, align 4, !tbaa !43
  %85 = load i32, ptr %8, align 4, !tbaa !43
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %140

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw %struct.ThpDemuxContext, ptr %89, i32 0, i32 10
  %91 = load i32, ptr %90, align 4, !tbaa !76
  %92 = load ptr, ptr %5, align 8, !tbaa !82
  %93 = getelementptr inbounds nuw %struct.AVPacket, ptr %92, i32 0, i32 5
  store i32 %91, ptr %93, align 4, !tbaa !86
  br label %139

94:                                               ; preds = %2
  %95 = load ptr, ptr %7, align 8, !tbaa !36
  %96 = load ptr, ptr %5, align 8, !tbaa !82
  %97 = load ptr, ptr %6, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw %struct.ThpDemuxContext, ptr %97, i32 0, i32 16
  %99 = load i32, ptr %98, align 4, !tbaa !84
  %100 = call i32 @av_get_packet(ptr noundef %95, ptr noundef %96, i32 noundef %99)
  store i32 %100, ptr %9, align 4, !tbaa !43
  %101 = load i32, ptr %9, align 4, !tbaa !43
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %94
  %104 = load i32, ptr %9, align 4, !tbaa !43
  store i32 %104, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %140

105:                                              ; preds = %94
  %106 = load i32, ptr %9, align 4, !tbaa !43
  %107 = load ptr, ptr %6, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw %struct.ThpDemuxContext, ptr %107, i32 0, i32 16
  %109 = load i32, ptr %108, align 4, !tbaa !84
  %110 = icmp ne i32 %106, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %140

112:                                              ; preds = %105
  %113 = load ptr, ptr %6, align 8, !tbaa !33
  %114 = getelementptr inbounds nuw %struct.ThpDemuxContext, ptr %113, i32 0, i32 11
  %115 = load i32, ptr %114, align 8, !tbaa !79
  %116 = load ptr, ptr %5, align 8, !tbaa !82
  %117 = getelementptr inbounds nuw %struct.AVPacket, ptr %116, i32 0, i32 5
  store i32 %115, ptr %117, align 4, !tbaa !86
  %118 = load ptr, ptr %6, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw %struct.ThpDemuxContext, ptr %118, i32 0, i32 16
  %120 = load i32, ptr %119, align 4, !tbaa !84
  %121 = icmp uge i32 %120, 8
  br i1 %121, label %122, label %132

122:                                              ; preds = %112
  %123 = load ptr, ptr %5, align 8, !tbaa !82
  %124 = getelementptr inbounds nuw %struct.AVPacket, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !87
  %126 = getelementptr inbounds i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 1, !tbaa !13
  %128 = call i32 @av_bswap32(i32 noundef %127) #10
  %129 = zext i32 %128 to i64
  %130 = load ptr, ptr %5, align 8, !tbaa !82
  %131 = getelementptr inbounds nuw %struct.AVPacket, ptr %130, i32 0, i32 9
  store i64 %129, ptr %131, align 8, !tbaa !88
  br label %132

132:                                              ; preds = %122, %112
  %133 = load ptr, ptr %6, align 8, !tbaa !33
  %134 = getelementptr inbounds nuw %struct.ThpDemuxContext, ptr %133, i32 0, i32 16
  store i32 0, ptr %134, align 4, !tbaa !84
  %135 = load ptr, ptr %6, align 8, !tbaa !33
  %136 = getelementptr inbounds nuw %struct.ThpDemuxContext, ptr %135, i32 0, i32 7
  %137 = load i32, ptr %136, align 8, !tbaa !85
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 8, !tbaa !85
  br label %139

139:                                              ; preds = %132, %88
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %140

140:                                              ; preds = %139, %111, %103, %87, %81, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %141 = load i32, ptr %3, align 4
  ret i32 %141
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal float @av_int2float(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca %union.av_intfloat32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !43
  store i32 %4, ptr %3, align 4, !tbaa !13
  %5 = load float, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret float %5
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #3 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @avio_size(ptr noundef) #5

declare i32 @avio_rb32(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_d2q(double noundef, i32 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffiocontext(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #5

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #5

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #8 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !89
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !90
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
!15 = !{!"double", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!18 = !{!19, !6, i64 24}
!19 = !{!"AVFormatContext", !20, i64 0, !21, i64 8, !22, i64 16, !6, i64 24, !23, i64 32, !12, i64 40, !12, i64 44, !24, i64 48, !12, i64 56, !26, i64 64, !12, i64 72, !27, i64 80, !11, i64 88, !28, i64 96, !28, i64 104, !28, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !28, i64 136, !28, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !29, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !30, i64 192, !28, i64 200, !12, i64 208, !12, i64 212, !31, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !28, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !28, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !32, i64 376, !32, i64 384, !32, i64 392, !32, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !28, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !28, i64 464}
!20 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!21 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!22 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!23 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!24 = !{!"p2 _ZTS8AVStream", !25, i64 0}
!25 = !{!"any p2 pointer", !6, i64 0}
!26 = !{!"p2 _ZTS13AVStreamGroup", !25, i64 0}
!27 = !{!"p2 _ZTS9AVChapter", !25, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!"p2 _ZTS9AVProgram", !25, i64 0}
!30 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!31 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!32 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS15ThpDemuxContext", !6, i64 0}
!35 = !{!19, !23, i64 32}
!36 = !{!23, !23, i64 0}
!37 = !{!28, !28, i64 0}
!38 = !{!39, !12, i64 0}
!39 = !{!"ThpDemuxContext", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !40, i64 24, !12, i64 32, !28, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !7, i64 64, !41, i64 80, !12, i64 88, !12, i64 92}
!40 = !{!"AVRational", !12, i64 0, !12, i64 4}
!41 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!42 = !{i64 0, i64 4, !43, i64 4, i64 4, !43}
!43 = !{!12, !12, i64 0}
!44 = !{!39, !12, i64 28}
!45 = !{!39, !12, i64 24}
!46 = !{!39, !12, i64 20}
!47 = !{!39, !12, i64 8}
!48 = !{!49, !28, i64 232}
!49 = !{!"FFIOContext", !50, i64 0, !6, i64 208, !12, i64 216, !12, i64 220, !28, i64 224, !28, i64 232, !28, i64 240, !28, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !28, i64 272}
!50 = !{!"AVIOContext", !20, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !28, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !28, i64 104, !11, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !12, i64 144, !12, i64 148, !11, i64 152, !11, i64 160, !6, i64 168, !12, i64 176, !11, i64 184, !28, i64 192, !28, i64 200}
!51 = !{!39, !12, i64 16}
!52 = !{!39, !12, i64 4}
!53 = !{!39, !12, i64 12}
!54 = !{!39, !12, i64 48}
!55 = !{!39, !28, i64 40}
!56 = !{!39, !12, i64 60}
!57 = !{!39, !41, i64 80}
!58 = !{!41, !41, i64 0}
!59 = !{!60, !61, i64 16}
!60 = !{!"AVStream", !20, i64 0, !12, i64 8, !12, i64 12, !61, i64 16, !6, i64 24, !40, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !12, i64 64, !12, i64 68, !40, i64 72, !30, i64 80, !40, i64 88, !62, i64 96, !12, i64 200, !40, i64 204, !12, i64 212}
!61 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!62 = !{!"AVPacket", !63, i64 0, !28, i64 8, !28, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !64, i64 48, !12, i64 56, !28, i64 64, !28, i64 72, !6, i64 80, !63, i64 88, !40, i64 96}
!63 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!64 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!65 = !{!66, !12, i64 0}
!66 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !64, i64 32, !12, i64 40, !12, i64 44, !28, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !40, i64 80, !40, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !67, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!67 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!68 = !{!66, !12, i64 4}
!69 = !{!66, !12, i64 8}
!70 = !{!66, !12, i64 72}
!71 = !{!66, !12, i64 76}
!72 = !{!66, !12, i64 152}
!73 = !{!60, !28, i64 48}
!74 = !{!60, !28, i64 56}
!75 = !{!60, !12, i64 8}
!76 = !{!39, !12, i64 52}
!77 = !{!39, !12, i64 88}
!78 = !{!66, !12, i64 132}
!79 = !{!39, !12, i64 56}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!84 = !{!39, !12, i64 92}
!85 = !{!39, !12, i64 32}
!86 = !{!62, !12, i64 36}
!87 = !{!62, !11, i64 24}
!88 = !{!62, !28, i64 64}
!89 = !{!40, !12, i64 0}
!90 = !{!40, !12, i64 4}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.QCPContext = type { i32, [5 x i16] }

@.str = private unnamed_addr constant [4 x i8] c"qcp\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"QCP\00", align 1
@ff_qcp_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 16, i32 0, [4 x i8] zeroinitializer, ptr @qcp_probe, ptr @qcp_read_header, ptr @qcp_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"RIFF\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"QLCMfmt \00", align 1
@guid_evrc = internal constant [16 x i8] c"\8D\D4\89\E6v\90\B5F\91\EFsjQ\00\CE\B4", align 16
@guid_smv = internal constant [16 x i8] c"u+|\8D\97\A7I\ED\98^\D5<\8C\C7_\84", align 16
@guid_4gv = internal constant [16 x i8] c"\CA)\FD<S\F6\F5N\90\E9\F4#mY\9Ba", align 16
@.str.4 = private unnamed_addr constant [157 x i8] c"Unknown codec GUID %02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x {%02x%02x%02x%02x-%02x%02x-%02x%02x-%02x%02x-%02x%02x%02x%02x%02x%02x}.\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Unknown entry %d=>%d in rate-map-table.\0A \00", align 1
@guid_qcelp_13k_part = internal constant [15 x i8] c"m\7F^\15\B1\D0\11\BA\91\00\80_\B4\B9~", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Data chunk is too small.\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Packet size is too small.\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Padding should be 0.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @qcp_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load i32, ptr %6, align 1, !tbaa !13
  %8 = load i32, ptr @.str.2, align 1, !tbaa !13
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVProbeData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 1, !tbaa !13
  %16 = load i64, ptr @.str.3, align 1, !tbaa !13
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i32 100, ptr %2, align 4
  br label %20

19:                                               ; preds = %10, %1
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @qcp_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [16 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.AVChannelLayout, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %17, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  store ptr %20, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = call ptr @avformat_new_stream(ptr noundef %21, ptr noundef null)
  store ptr %22, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %23 = load ptr, ptr %6, align 8, !tbaa !35
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %258

26:                                               ; preds = %1
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = call i32 @avio_rb32(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !31
  %30 = call i64 @avio_skip(ptr noundef %29, i64 noundef 18)
  %31 = load ptr, ptr %6, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.AVStream, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %33, i32 0, i32 0
  store i32 1, ptr %34, align 8, !tbaa !44
  %35 = load ptr, ptr %6, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.AVStream, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %37, i32 0, i32 24
  %39 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 0
  store i32 1, ptr %39, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 1
  store i32 1, ptr %40, align 4, !tbaa !48
  %41 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 2
  store i64 4, ptr %41, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 3
  store ptr null, ptr %42, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %12, i64 24, i1 false), !tbaa.struct !50
  %43 = load ptr, ptr %4, align 8, !tbaa !31
  %44 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %45 = call i32 @ffio_read_size(ptr noundef %43, ptr noundef %44, i32 noundef 16)
  store i32 %45, ptr %8, align 4, !tbaa !51
  %46 = load i32, ptr %8, align 4, !tbaa !51
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %26
  %49 = load i32, ptr %8, align 4, !tbaa !51
  store i32 %49, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %258

50:                                               ; preds = %26
  %51 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %52 = call i32 @is_qcelp_13k_guid(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.AVStream, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %57, i32 0, i32 1
  store i32 86040, ptr %58, align 4, !tbaa !53
  br label %187

59:                                               ; preds = %50
  %60 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %61 = call i32 @memcmp(ptr noundef %60, ptr noundef @guid_evrc, i64 noundef 16) #8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %struct.AVStream, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %66, i32 0, i32 1
  store i32 86087, ptr %67, align 4, !tbaa !53
  br label %186

68:                                               ; preds = %59
  %69 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %70 = call i32 @memcmp(ptr noundef %69, ptr noundef @guid_smv, i64 noundef 16) #8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw %struct.AVStream, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %75, i32 0, i32 1
  store i32 86088, ptr %76, align 4, !tbaa !53
  br label %185

77:                                               ; preds = %68
  %78 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %79 = call i32 @memcmp(ptr noundef %78, ptr noundef @guid_4gv, i64 noundef 16) #8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw %struct.AVStream, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %84, i32 0, i32 1
  store i32 86093, ptr %85, align 4, !tbaa !53
  br label %184

86:                                               ; preds = %77
  %87 = load ptr, ptr %3, align 8, !tbaa !14
  %88 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %89 = load i8, ptr %88, align 16, !tbaa !13
  %90 = zext i8 %89 to i32
  %91 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !13
  %93 = zext i8 %92 to i32
  %94 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 2
  %95 = load i8, ptr %94, align 2, !tbaa !13
  %96 = zext i8 %95 to i32
  %97 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 3
  %98 = load i8, ptr %97, align 1, !tbaa !13
  %99 = zext i8 %98 to i32
  %100 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 4
  %101 = load i8, ptr %100, align 4, !tbaa !13
  %102 = zext i8 %101 to i32
  %103 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 5
  %104 = load i8, ptr %103, align 1, !tbaa !13
  %105 = zext i8 %104 to i32
  %106 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 6
  %107 = load i8, ptr %106, align 2, !tbaa !13
  %108 = zext i8 %107 to i32
  %109 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 7
  %110 = load i8, ptr %109, align 1, !tbaa !13
  %111 = zext i8 %110 to i32
  %112 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 8
  %113 = load i8, ptr %112, align 8, !tbaa !13
  %114 = zext i8 %113 to i32
  %115 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 9
  %116 = load i8, ptr %115, align 1, !tbaa !13
  %117 = zext i8 %116 to i32
  %118 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 10
  %119 = load i8, ptr %118, align 2, !tbaa !13
  %120 = zext i8 %119 to i32
  %121 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 11
  %122 = load i8, ptr %121, align 1, !tbaa !13
  %123 = zext i8 %122 to i32
  %124 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 12
  %125 = load i8, ptr %124, align 4, !tbaa !13
  %126 = zext i8 %125 to i32
  %127 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 13
  %128 = load i8, ptr %127, align 1, !tbaa !13
  %129 = zext i8 %128 to i32
  %130 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 14
  %131 = load i8, ptr %130, align 2, !tbaa !13
  %132 = zext i8 %131 to i32
  %133 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 15
  %134 = load i8, ptr %133, align 1, !tbaa !13
  %135 = zext i8 %134 to i32
  %136 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 3
  %137 = load i8, ptr %136, align 1, !tbaa !13
  %138 = zext i8 %137 to i32
  %139 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 2
  %140 = load i8, ptr %139, align 2, !tbaa !13
  %141 = zext i8 %140 to i32
  %142 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !13
  %144 = zext i8 %143 to i32
  %145 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %146 = load i8, ptr %145, align 16, !tbaa !13
  %147 = zext i8 %146 to i32
  %148 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 5
  %149 = load i8, ptr %148, align 1, !tbaa !13
  %150 = zext i8 %149 to i32
  %151 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 4
  %152 = load i8, ptr %151, align 4, !tbaa !13
  %153 = zext i8 %152 to i32
  %154 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 7
  %155 = load i8, ptr %154, align 1, !tbaa !13
  %156 = zext i8 %155 to i32
  %157 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 6
  %158 = load i8, ptr %157, align 2, !tbaa !13
  %159 = zext i8 %158 to i32
  %160 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 8
  %161 = load i8, ptr %160, align 8, !tbaa !13
  %162 = zext i8 %161 to i32
  %163 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 9
  %164 = load i8, ptr %163, align 1, !tbaa !13
  %165 = zext i8 %164 to i32
  %166 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 10
  %167 = load i8, ptr %166, align 2, !tbaa !13
  %168 = zext i8 %167 to i32
  %169 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 11
  %170 = load i8, ptr %169, align 1, !tbaa !13
  %171 = zext i8 %170 to i32
  %172 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 12
  %173 = load i8, ptr %172, align 4, !tbaa !13
  %174 = zext i8 %173 to i32
  %175 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 13
  %176 = load i8, ptr %175, align 1, !tbaa !13
  %177 = zext i8 %176 to i32
  %178 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 14
  %179 = load i8, ptr %178, align 2, !tbaa !13
  %180 = zext i8 %179 to i32
  %181 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 15
  %182 = load i8, ptr %181, align 1, !tbaa !13
  %183 = zext i8 %182 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %87, i32 noundef 16, ptr noundef @.str.4, i32 noundef %90, i32 noundef %93, i32 noundef %96, i32 noundef %99, i32 noundef %102, i32 noundef %105, i32 noundef %108, i32 noundef %111, i32 noundef %114, i32 noundef %117, i32 noundef %120, i32 noundef %123, i32 noundef %126, i32 noundef %129, i32 noundef %132, i32 noundef %135, i32 noundef %138, i32 noundef %141, i32 noundef %144, i32 noundef %147, i32 noundef %150, i32 noundef %153, i32 noundef %156, i32 noundef %159, i32 noundef %162, i32 noundef %165, i32 noundef %168, i32 noundef %171, i32 noundef %174, i32 noundef %177, i32 noundef %180, i32 noundef %183)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %258

184:                                              ; preds = %81
  br label %185

185:                                              ; preds = %184, %72
  br label %186

186:                                              ; preds = %185, %63
  br label %187

187:                                              ; preds = %186, %54
  %188 = load ptr, ptr %4, align 8, !tbaa !31
  %189 = call i64 @avio_skip(ptr noundef %188, i64 noundef 82)
  %190 = load ptr, ptr %4, align 8, !tbaa !31
  %191 = call i32 @avio_rl16(ptr noundef %190)
  %192 = zext i32 %191 to i64
  %193 = load ptr, ptr %6, align 8, !tbaa !35
  %194 = getelementptr inbounds nuw %struct.AVStream, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !37
  %196 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %195, i32 0, i32 8
  store i64 %192, ptr %196, align 8, !tbaa !54
  %197 = load ptr, ptr %4, align 8, !tbaa !31
  %198 = call i32 @avio_rl16(ptr noundef %197)
  %199 = load ptr, ptr %3, align 8, !tbaa !14
  %200 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %199, i32 0, i32 16
  store i32 %198, ptr %200, align 8, !tbaa !55
  %201 = load ptr, ptr %4, align 8, !tbaa !31
  %202 = call i64 @avio_skip(ptr noundef %201, i64 noundef 2)
  %203 = load ptr, ptr %4, align 8, !tbaa !31
  %204 = call i32 @avio_rl16(ptr noundef %203)
  %205 = load ptr, ptr %6, align 8, !tbaa !35
  %206 = getelementptr inbounds nuw %struct.AVStream, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !37
  %208 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %207, i32 0, i32 25
  store i32 %204, ptr %208, align 8, !tbaa !56
  %209 = load ptr, ptr %4, align 8, !tbaa !31
  %210 = call i64 @avio_skip(ptr noundef %209, i64 noundef 2)
  %211 = load ptr, ptr %5, align 8, !tbaa !33
  %212 = getelementptr inbounds nuw %struct.QCPContext, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds [5 x i16], ptr %212, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %213, i8 -1, i64 10, i1 false)
  %214 = load ptr, ptr %4, align 8, !tbaa !31
  %215 = call i32 @avio_rl32(ptr noundef %214)
  store i32 %215, ptr %10, align 4, !tbaa !51
  %216 = load i32, ptr %10, align 4, !tbaa !51
  %217 = icmp ugt i32 %216, 8
  br i1 %217, label %218, label %219

218:                                              ; preds = %187
  br label %221

219:                                              ; preds = %187
  %220 = load i32, ptr %10, align 4, !tbaa !51
  br label %221

221:                                              ; preds = %219, %218
  %222 = phi i32 [ 8, %218 ], [ %220, %219 ]
  store i32 %222, ptr %10, align 4, !tbaa !51
  store i32 0, ptr %9, align 4, !tbaa !51
  br label %223

223:                                              ; preds = %247, %221
  %224 = load i32, ptr %9, align 4, !tbaa !51
  %225 = load i32, ptr %10, align 4, !tbaa !51
  %226 = icmp ult i32 %224, %225
  br i1 %226, label %227, label %250

227:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %228 = load ptr, ptr %4, align 8, !tbaa !31
  %229 = call i32 @avio_r8(ptr noundef %228)
  store i32 %229, ptr %13, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %230 = load ptr, ptr %4, align 8, !tbaa !31
  %231 = call i32 @avio_r8(ptr noundef %230)
  store i32 %231, ptr %14, align 4, !tbaa !51
  %232 = load i32, ptr %14, align 4, !tbaa !51
  %233 = icmp sgt i32 %232, 4
  br i1 %233, label %234, label %238

234:                                              ; preds = %227
  %235 = load ptr, ptr %3, align 8, !tbaa !14
  %236 = load i32, ptr %14, align 4, !tbaa !51
  %237 = load i32, ptr %13, align 4, !tbaa !51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %235, i32 noundef 24, ptr noundef @.str.5, i32 noundef %236, i32 noundef %237)
  br label %246

238:                                              ; preds = %227
  %239 = load i32, ptr %13, align 4, !tbaa !51
  %240 = trunc i32 %239 to i16
  %241 = load ptr, ptr %5, align 8, !tbaa !33
  %242 = getelementptr inbounds nuw %struct.QCPContext, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %14, align 4, !tbaa !51
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5 x i16], ptr %242, i64 0, i64 %244
  store i16 %240, ptr %245, align 2, !tbaa !57
  br label %246

246:                                              ; preds = %238, %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %9, align 4, !tbaa !51
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %9, align 4, !tbaa !51
  br label %223, !llvm.loop !59

250:                                              ; preds = %223
  %251 = load ptr, ptr %4, align 8, !tbaa !31
  %252 = load i32, ptr %10, align 4, !tbaa !51
  %253 = mul i32 2, %252
  %254 = sub i32 16, %253
  %255 = add i32 %254, 20
  %256 = zext i32 %255 to i64
  %257 = call i64 @avio_skip(ptr noundef %251, i64 noundef %256)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %258

258:                                              ; preds = %250, %86, %48, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %259 = load i32, ptr %2, align 4
  ret i32 %259
}

; Function Attrs: nounwind uwtable
define internal i32 @qcp_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %16, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  store ptr %19, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  br label %20

20:                                               ; preds = %131, %93, %2
  %21 = load ptr, ptr %6, align 8, !tbaa !31
  %22 = call i32 @avio_feof(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  br i1 %24, label %25, label %132

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.QCPContext, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !63
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %95

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %31 = load ptr, ptr %6, align 8, !tbaa !31
  %32 = call i32 @avio_r8(ptr noundef %31)
  store i32 %32, ptr %12, align 4, !tbaa !51
  %33 = load ptr, ptr %4, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %33, i32 0, i32 16
  %35 = load i32, ptr %34, align 8, !tbaa !55
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %38, i32 0, i32 16
  %40 = load i32, ptr %39, align 8, !tbaa !55
  %41 = sub i32 %40, 1
  store i32 %41, ptr %10, align 4, !tbaa !51
  br label %60

42:                                               ; preds = %30
  %43 = load i32, ptr %12, align 4, !tbaa !51
  %44 = icmp sgt i32 %43, 4
  br i1 %44, label %54, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct.QCPContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %12, align 4, !tbaa !51
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i16], ptr %47, i64 0, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !57
  %52 = sext i16 %51 to i32
  store i32 %52, ptr %10, align 4, !tbaa !51
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %45, %42
  %55 = load ptr, ptr %7, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.QCPContext, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !63
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !63
  store i32 2, ptr %13, align 4
  br label %93, !llvm.loop !65

59:                                               ; preds = %45
  br label %60

60:                                               ; preds = %59, %37
  %61 = load ptr, ptr %7, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.QCPContext, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !63
  %64 = load i32, ptr %10, align 4, !tbaa !51
  %65 = icmp ule i32 %63, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %67, i32 noundef 24, ptr noundef @.str.6)
  %68 = load ptr, ptr %7, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw %struct.QCPContext, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !63
  %71 = sub i32 %70, 1
  store i32 %71, ptr %10, align 4, !tbaa !51
  br label %72

72:                                               ; preds = %66, %60
  %73 = load ptr, ptr %6, align 8, !tbaa !31
  %74 = load ptr, ptr %5, align 8, !tbaa !61
  %75 = load i32, ptr %10, align 4, !tbaa !51
  %76 = call i32 @av_get_packet(ptr noundef %73, ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %11, align 4, !tbaa !51
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %72
  %79 = load i32, ptr %10, align 4, !tbaa !51
  %80 = load i32, ptr %11, align 4, !tbaa !51
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %83, i32 noundef 16, ptr noundef @.str.7)
  br label %84

84:                                               ; preds = %82, %78
  %85 = load i32, ptr %10, align 4, !tbaa !51
  %86 = add nsw i32 %85, 1
  %87 = load ptr, ptr %7, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw %struct.QCPContext, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4, !tbaa !63
  %90 = sub i32 %89, %86
  store i32 %90, ptr %88, align 4, !tbaa !63
  br label %91

91:                                               ; preds = %84, %72
  %92 = load i32, ptr %11, align 4, !tbaa !51
  store i32 %92, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %93

93:                                               ; preds = %91, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %94 = load i32, ptr %13, align 4
  switch i32 %94, label %133 [
    i32 2, label %20
  ]

95:                                               ; preds = %25
  %96 = load ptr, ptr %6, align 8, !tbaa !31
  %97 = call i64 @avio_tell(ptr noundef %96)
  %98 = and i64 %97, 1
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8, !tbaa !31
  %102 = call i32 @avio_r8(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load ptr, ptr %4, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %105, i32 noundef 24, ptr noundef @.str.8)
  br label %106

106:                                              ; preds = %104, %100, %95
  %107 = load ptr, ptr %6, align 8, !tbaa !31
  %108 = call i32 @avio_rl32(ptr noundef %107)
  store i32 %108, ptr %9, align 4, !tbaa !51
  %109 = load ptr, ptr %6, align 8, !tbaa !31
  %110 = call i32 @avio_rl32(ptr noundef %109)
  store i32 %110, ptr %8, align 4, !tbaa !51
  %111 = load i32, ptr %9, align 4, !tbaa !51
  switch i32 %111, label %126 [
    i32 1952543350, label %112
    i32 1635017060, label %122
  ]

112:                                              ; preds = %106
  %113 = load ptr, ptr %6, align 8, !tbaa !31
  %114 = call i32 @avio_rl32(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load ptr, ptr %4, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %117, i32 0, i32 16
  store i32 0, ptr %118, align 8, !tbaa !55
  br label %119

119:                                              ; preds = %116, %112
  %120 = load ptr, ptr %6, align 8, !tbaa !31
  %121 = call i64 @avio_skip(ptr noundef %120, i64 noundef 4)
  br label %131

122:                                              ; preds = %106
  %123 = load i32, ptr %8, align 4, !tbaa !51
  %124 = load ptr, ptr %7, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw %struct.QCPContext, ptr %124, i32 0, i32 0
  store i32 %123, ptr %125, align 4, !tbaa !63
  br label %131

126:                                              ; preds = %106
  %127 = load ptr, ptr %6, align 8, !tbaa !31
  %128 = load i32, ptr %8, align 4, !tbaa !51
  %129 = zext i32 %128 to i64
  %130 = call i64 @avio_skip(ptr noundef %127, i64 noundef %129)
  br label %131

131:                                              ; preds = %126, %122, %119
  br label %20, !llvm.loop !65

132:                                              ; preds = %20
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %133

133:                                              ; preds = %132, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %134 = load i32, ptr %3, align 4
  ret i32 %134
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

declare i32 @avio_rb32(ptr noundef) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_qcelp_13k_guid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !13
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 65
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !66
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !13
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 66
  br i1 %13, label %14, label %20

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !66
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = call i32 @memcmp(ptr noundef %16, ptr noundef @guid_qcelp_13k_part, i64 noundef 15) #8
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %14, %8
  %21 = phi i1 [ false, %8 ], [ %19, %14 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @avio_rl16(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @avio_rl32(ptr noundef) #2

declare i32 @avio_r8(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @avio_feof(ptr noundef) #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!32 = !{!17, !6, i64 24}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS10QCPContext", !6, i64 0}
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
!47 = !{!46, !12, i64 0}
!48 = !{!46, !12, i64 4}
!49 = !{!46, !6, i64 16}
!50 = !{i64 0, i64 4, !51, i64 4, i64 4, !51, i64 8, i64 8, !13, i64 16, i64 8, !52}
!51 = !{!12, !12, i64 0}
!52 = !{!6, !6, i64 0}
!53 = !{!45, !12, i64 4}
!54 = !{!45, !26, i64 48}
!55 = !{!17, !12, i64 120}
!56 = !{!45, !12, i64 152}
!57 = !{!58, !58, i64 0}
!58 = !{!"short", !7, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!63 = !{!64, !12, i64 0}
!64 = !{!"QCPContext", !12, i64 0, !7, i64 4}
!65 = distinct !{!65, !60}
!66 = !{!11, !11, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.gxf_stream_info = type { i64, i64, %struct.AVRational, i32, i64 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVIndexEntry = type { i64, i64, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"gxf\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"GXF (General eXchange Format)\00", align 1
@ff_gxf_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 40, i32 0, [4 x i8] zeroinitializer, ptr @gxf_probe, ptr @gxf_header, ptr @gxf_packet, ptr null, ptr @gxf_seek, ptr @gxf_read_timestamp, ptr null, ptr null, ptr null, ptr null }, align 8
@gxf_probe.startcode = internal constant [6 x i8] c"\00\00\00\00\01\BC", align 1
@gxf_probe.endcode = internal constant [6 x i8] c"\00\00\00\00\E1\E2", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"map packet not found\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"unknown version or invalid map preamble\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"material data longer than map data\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"track description longer than map data\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"invalid track type %x\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"invalid track id %x\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"timecode\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"invalid track description length specified\0A\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"sync lost in header\0A\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"No FPS track tag, using UMF fps tag. This might give wrong results.\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"timecode_at_mark_in\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"timecode_at_mark_out\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"UMF packet too short\0A\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"UMF packet missing\0A\00", align 1
@frame_rate_tab = internal constant [9 x %struct.AVRational] [%struct.AVRational { i32 60, i32 1 }, %struct.AVRational { i32 60000, i32 1001 }, %struct.AVRational { i32 50, i32 1 }, %struct.AVRational { i32 30, i32 1 }, %struct.AVRational { i32 30000, i32 1001 }, %struct.AVRational { i32 25, i32 1 }, %struct.AVRational { i32 24, i32 1 }, %struct.AVRational { i32 24000, i32 1001 }, %struct.AVRational zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [21 x i8] c"%02d:%02d:%02d%c%02d\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"too many index entries %u (%x)\0A\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"invalid index length\0A\00", align 1
@fps_umf2avr.map = internal constant [5 x %struct.AVRational] [%struct.AVRational { i32 50, i32 1 }, %struct.AVRational { i32 60000, i32 1001 }, %struct.AVRational { i32 24, i32 1 }, %struct.AVRational { i32 25, i32 1 }, %struct.AVRational { i32 30000, i32 1001 }], align 16
@ff_log2_tab = external constant [256 x i8], align 16
@.str.19 = private unnamed_addr constant [11 x i8] c"sync lost\0A\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"invalid media packet length\0A\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"invalid first and last sample values\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @gxf_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = call i32 @memcmp(ptr noundef %6, ptr noundef @gxf_probe.startcode, i64 noundef 6) #9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVProbeData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %14 = call i32 @memcmp(ptr noundef %13, ptr noundef @gxf_probe.endcode, i64 noundef 6) #9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  store i32 100, ptr %2, align 4
  br label %18

17:                                               ; preds = %9, %1
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @gxf_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.AVRational, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.AVRational, align 4
  %18 = alloca %struct.AVRational, align 4
  %19 = alloca %struct.AVRational, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  store ptr %23, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  store ptr %26, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %27 = load ptr, ptr %4, align 8, !tbaa !30
  %28 = call i32 @parse_packet_header(ptr noundef %27, ptr noundef %5, ptr noundef %6)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %1
  %31 = load i32, ptr %5, align 4, !tbaa !34
  %32 = icmp ne i32 %31, 188
  br i1 %32, label %33, label %35

33:                                               ; preds = %30, %1
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef 16, ptr noundef @.str.2)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %335

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4, !tbaa !34
  %37 = sub nsw i32 %36, 2
  store i32 %37, ptr %6, align 4, !tbaa !34
  %38 = load ptr, ptr %4, align 8, !tbaa !30
  %39 = call i32 @avio_r8(ptr noundef %38)
  %40 = icmp ne i32 %39, 224
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !30
  %43 = call i32 @avio_r8(ptr noundef %42)
  %44 = icmp ne i32 %43, 255
  br i1 %44, label %45, label %47

45:                                               ; preds = %41, %35
  %46 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef @.str.3)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %335

47:                                               ; preds = %41
  %48 = load i32, ptr %6, align 4, !tbaa !34
  %49 = sub nsw i32 %48, 2
  store i32 %49, ptr %6, align 4, !tbaa !34
  %50 = load ptr, ptr %4, align 8, !tbaa !30
  %51 = call i32 @avio_rb16(ptr noundef %50)
  store i32 %51, ptr %7, align 4, !tbaa !34
  %52 = load i32, ptr %7, align 4, !tbaa !34
  %53 = load i32, ptr %6, align 4, !tbaa !34
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 16, ptr noundef @.str.4)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %335

57:                                               ; preds = %47
  %58 = load i32, ptr %7, align 4, !tbaa !34
  %59 = load i32, ptr %6, align 4, !tbaa !34
  %60 = sub nsw i32 %59, %58
  store i32 %60, ptr %6, align 4, !tbaa !34
  %61 = load ptr, ptr %4, align 8, !tbaa !30
  %62 = load ptr, ptr %9, align 8, !tbaa !32
  call void @gxf_material_tags(ptr noundef %61, ptr noundef %7, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !30
  %64 = load i32, ptr %7, align 4, !tbaa !34
  %65 = sext i32 %64 to i64
  %66 = call i64 @avio_skip(ptr noundef %63, i64 noundef %65)
  %67 = load i32, ptr %6, align 4, !tbaa !34
  %68 = sub nsw i32 %67, 2
  store i32 %68, ptr %6, align 4, !tbaa !34
  %69 = load ptr, ptr %4, align 8, !tbaa !30
  %70 = call i32 @avio_rb16(ptr noundef %69)
  store i32 %70, ptr %7, align 4, !tbaa !34
  %71 = load i32, ptr %7, align 4, !tbaa !34
  %72 = load i32, ptr %6, align 4, !tbaa !34
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %57
  %75 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef 16, ptr noundef @.str.5)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %335

76:                                               ; preds = %57
  %77 = load i32, ptr %7, align 4, !tbaa !34
  %78 = load i32, ptr %6, align 4, !tbaa !34
  %79 = sub nsw i32 %78, %77
  store i32 %79, ptr %6, align 4, !tbaa !34
  br label %80

80:                                               ; preds = %202, %200, %76
  %81 = load i32, ptr %7, align 4, !tbaa !34
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %203

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %84 = load i32, ptr %7, align 4, !tbaa !34
  %85 = sub nsw i32 %84, 4
  store i32 %85, ptr %7, align 4, !tbaa !34
  %86 = load ptr, ptr %4, align 8, !tbaa !30
  %87 = call i32 @avio_r8(ptr noundef %86)
  store i32 %87, ptr %12, align 4, !tbaa !34
  %88 = load ptr, ptr %4, align 8, !tbaa !30
  %89 = call i32 @avio_r8(ptr noundef %88)
  store i32 %89, ptr %13, align 4, !tbaa !34
  %90 = load ptr, ptr %4, align 8, !tbaa !30
  %91 = call i32 @avio_rb16(ptr noundef %90)
  store i32 %91, ptr %14, align 4, !tbaa !34
  %92 = load i32, ptr %14, align 4, !tbaa !34
  %93 = load i32, ptr %7, align 4, !tbaa !34
  %94 = sub nsw i32 %93, %92
  store i32 %94, ptr %7, align 4, !tbaa !34
  %95 = load i32, ptr %12, align 4, !tbaa !34
  %96 = and i32 %95, 128
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %83
  %99 = load ptr, ptr %3, align 8, !tbaa !13
  %100 = load i32, ptr %12, align 4, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %99, i32 noundef 16, ptr noundef @.str.6, i32 noundef %100)
  store i32 2, ptr %11, align 4
  br label %200, !llvm.loop !35

101:                                              ; preds = %83
  %102 = load i32, ptr %12, align 4, !tbaa !34
  %103 = and i32 %102, 127
  store i32 %103, ptr %12, align 4, !tbaa !34
  %104 = load i32, ptr %13, align 4, !tbaa !34
  %105 = and i32 %104, 192
  %106 = icmp ne i32 %105, 192
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = load ptr, ptr %3, align 8, !tbaa !13
  %109 = load i32, ptr %13, align 4, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %108, i32 noundef 16, ptr noundef @.str.7, i32 noundef %109)
  store i32 2, ptr %11, align 4
  br label %200, !llvm.loop !35

110:                                              ; preds = %101
  %111 = load i32, ptr %13, align 4, !tbaa !34
  %112 = and i32 %111, 63
  store i32 %112, ptr %13, align 4, !tbaa !34
  %113 = load ptr, ptr %4, align 8, !tbaa !30
  %114 = load ptr, ptr %9, align 8, !tbaa !32
  call void @gxf_track_tags(ptr noundef %113, ptr noundef %14, ptr noundef %114)
  %115 = load i32, ptr %12, align 4, !tbaa !34
  %116 = icmp eq i32 %115, 7
  br i1 %116, label %123, label %117

117:                                              ; preds = %110
  %118 = load i32, ptr %12, align 4, !tbaa !34
  %119 = icmp eq i32 %118, 8
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %12, align 4, !tbaa !34
  %122 = icmp eq i32 %121, 24
  br i1 %122, label %123, label %135

123:                                              ; preds = %120, %117, %110
  %124 = load ptr, ptr %3, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %124, i32 0, i32 29
  %126 = load ptr, ptr %9, align 8, !tbaa !32
  %127 = getelementptr inbounds nuw %struct.gxf_stream_info, ptr %126, i32 0, i32 4
  %128 = load i64, ptr %127, align 8, !tbaa !37
  %129 = and i64 %128, 4294967295
  %130 = trunc i64 %129 to i32
  %131 = load ptr, ptr %9, align 8, !tbaa !32
  %132 = getelementptr inbounds nuw %struct.gxf_stream_info, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !40
  %134 = call i32 @add_timecode_metadata(ptr noundef %125, ptr noundef @.str.8, i32 noundef %130, i32 noundef %133)
  br label %135

135:                                              ; preds = %123, %120
  %136 = load ptr, ptr %4, align 8, !tbaa !30
  %137 = load i32, ptr %14, align 4, !tbaa !34
  %138 = sext i32 %137 to i64
  %139 = call i64 @avio_skip(ptr noundef %136, i64 noundef %138)
  %140 = load ptr, ptr %3, align 8, !tbaa !13
  %141 = load i32, ptr %13, align 4, !tbaa !34
  %142 = load i32, ptr %12, align 4, !tbaa !34
  %143 = call i32 @get_sindex(ptr noundef %140, i32 noundef %141, i32 noundef %142)
  store i32 %143, ptr %16, align 4, !tbaa !34
  %144 = load i32, ptr %16, align 4, !tbaa !34
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %135
  store i32 2, ptr %11, align 4
  br label %200, !llvm.loop !35

147:                                              ; preds = %135
  %148 = load ptr, ptr %3, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %148, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8, !tbaa !41
  %151 = load i32, ptr %16, align 4, !tbaa !34
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !42
  store ptr %154, ptr %15, align 8, !tbaa !42
  %155 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 0
  %156 = load i32, ptr %155, align 4, !tbaa !44
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %147
  %159 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !45
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %174, label %162

162:                                              ; preds = %158, %147
  %163 = load ptr, ptr %9, align 8, !tbaa !32
  %164 = getelementptr inbounds nuw %struct.gxf_stream_info, ptr %163, i32 0, i32 2
  %165 = getelementptr inbounds nuw %struct.AVRational, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !46
  %167 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 0
  store i32 %166, ptr %167, align 4, !tbaa !44
  %168 = load ptr, ptr %9, align 8, !tbaa !32
  %169 = getelementptr inbounds nuw %struct.gxf_stream_info, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds nuw %struct.AVRational, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8, !tbaa !47
  %172 = mul nsw i32 %171, 2
  %173 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 1
  store i32 %172, ptr %173, align 4, !tbaa !45
  br label %174

174:                                              ; preds = %162, %158
  %175 = load ptr, ptr %9, align 8, !tbaa !32
  %176 = getelementptr inbounds nuw %struct.gxf_stream_info, ptr %175, i32 0, i32 0
  %177 = load i64, ptr %176, align 8, !tbaa !48
  %178 = load ptr, ptr %15, align 8, !tbaa !42
  %179 = getelementptr inbounds nuw %struct.AVStream, ptr %178, i32 0, i32 6
  store i64 %177, ptr %179, align 8, !tbaa !49
  %180 = load ptr, ptr %9, align 8, !tbaa !32
  %181 = getelementptr inbounds nuw %struct.gxf_stream_info, ptr %180, i32 0, i32 0
  %182 = load i64, ptr %181, align 8, !tbaa !48
  %183 = icmp ne i64 %182, -9223372036854775808
  br i1 %183, label %184, label %199

184:                                              ; preds = %174
  %185 = load ptr, ptr %9, align 8, !tbaa !32
  %186 = getelementptr inbounds nuw %struct.gxf_stream_info, ptr %185, i32 0, i32 1
  %187 = load i64, ptr %186, align 8, !tbaa !55
  %188 = icmp ne i64 %187, -9223372036854775808
  br i1 %188, label %189, label %199

189:                                              ; preds = %184
  %190 = load ptr, ptr %9, align 8, !tbaa !32
  %191 = getelementptr inbounds nuw %struct.gxf_stream_info, ptr %190, i32 0, i32 1
  %192 = load i64, ptr %191, align 8, !tbaa !55
  %193 = load ptr, ptr %9, align 8, !tbaa !32
  %194 = getelementptr inbounds nuw %struct.gxf_stream_info, ptr %193, i32 0, i32 0
  %195 = load i64, ptr %194, align 8, !tbaa !48
  %196 = sub nsw i64 %192, %195
  %197 = load ptr, ptr %15, align 8, !tbaa !42
  %198 = getelementptr inbounds nuw %struct.AVStream, ptr %197, i32 0, i32 7
  store i64 %196, ptr %198, align 8, !tbaa !56
  br label %199

199:                                              ; preds = %189, %184, %174
  store i32 0, ptr %11, align 4
  br label %200

200:                                              ; preds = %199, %146, %107, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %201 = load i32, ptr %11, align 4
  switch i32 %201, label %337 [
    i32 0, label %202
    i32 2, label %80
  ]

202:                                              ; preds = %200
  br label %80, !llvm.loop !35

203:                                              ; preds = %80
  %204 = load i32, ptr %7, align 4, !tbaa !34
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %207, i32 noundef 16, ptr noundef @.str.9)
  br label %208

208:                                              ; preds = %206, %203
  %209 = load i32, ptr %6, align 4, !tbaa !34
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %208
  %212 = load ptr, ptr %4, align 8, !tbaa !30
  %213 = load i32, ptr %6, align 4, !tbaa !34
  %214 = sext i32 %213 to i64
  %215 = call i64 @avio_skip(ptr noundef %212, i64 noundef %214)
  br label %216

216:                                              ; preds = %211, %208
  %217 = load ptr, ptr %4, align 8, !tbaa !30
  %218 = call i32 @parse_packet_header(ptr noundef %217, ptr noundef %5, ptr noundef %7)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %222, label %220

220:                                              ; preds = %216
  %221 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %221, i32 noundef 16, ptr noundef @.str.10)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %335

222:                                              ; preds = %216
  %223 = load i32, ptr %5, align 4, !tbaa !34
  %224 = icmp eq i32 %223, 252
  br i1 %224, label %225, label %234

225:                                              ; preds = %222
  %226 = load ptr, ptr %3, align 8, !tbaa !13
  %227 = load i32, ptr %7, align 4, !tbaa !34
  call void @gxf_read_index(ptr noundef %226, i32 noundef %227)
  %228 = load ptr, ptr %4, align 8, !tbaa !30
  %229 = call i32 @parse_packet_header(ptr noundef %228, ptr noundef %5, ptr noundef %7)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %233, label %231

231:                                              ; preds = %225
  %232 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %232, i32 noundef 16, ptr noundef @.str.10)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %335

233:                                              ; preds = %225
  br label %234

234:                                              ; preds = %233, %222
  %235 = load i32, ptr %5, align 4, !tbaa !34
  %236 = icmp eq i32 %235, 253
  br i1 %236, label %237, label %294

237:                                              ; preds = %234
  %238 = load i32, ptr %7, align 4, !tbaa !34
  %239 = icmp sge i32 %238, 57
  br i1 %239, label %240, label %291

240:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %241 = load i32, ptr %7, align 4, !tbaa !34
  %242 = sub nsw i32 %241, 57
  store i32 %242, ptr %7, align 4, !tbaa !34
  %243 = load ptr, ptr %4, align 8, !tbaa !30
  %244 = call i64 @avio_skip(ptr noundef %243, i64 noundef 5)
  %245 = load ptr, ptr %4, align 8, !tbaa !30
  %246 = call i64 @avio_skip(ptr noundef %245, i64 noundef 48)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %247 = load ptr, ptr %4, align 8, !tbaa !30
  %248 = call i32 @avio_rl32(ptr noundef %247)
  %249 = call i64 @fps_umf2avr(i32 noundef %248)
  store i64 %249, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %250 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 0
  %251 = load i32, ptr %250, align 4, !tbaa !44
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %240
  %254 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 1
  %255 = load i32, ptr %254, align 4, !tbaa !45
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %266, label %257

257:                                              ; preds = %253, %240
  %258 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %258, i32 noundef 24, ptr noundef @.str.11)
  %259 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 1
  %260 = load i32, ptr %259, align 4, !tbaa !45
  %261 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 0
  store i32 %260, ptr %261, align 4, !tbaa !44
  %262 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 0
  %263 = load i32, ptr %262, align 4, !tbaa !44
  %264 = mul nsw i32 %263, 2
  %265 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 1
  store i32 %264, ptr %265, align 4, !tbaa !45
  br label %266

266:                                              ; preds = %257, %253
  %267 = load i32, ptr %7, align 4, !tbaa !34
  %268 = icmp sge i32 %267, 24
  br i1 %268, label %269, label %290

269:                                              ; preds = %266
  %270 = load i32, ptr %7, align 4, !tbaa !34
  %271 = sub nsw i32 %270, 24
  store i32 %271, ptr %7, align 4, !tbaa !34
  %272 = load ptr, ptr %4, align 8, !tbaa !30
  %273 = call i64 @avio_skip(ptr noundef %272, i64 noundef 16)
  %274 = load ptr, ptr %3, align 8, !tbaa !13
  %275 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %274, i32 0, i32 29
  %276 = load ptr, ptr %4, align 8, !tbaa !30
  %277 = call i32 @avio_rl32(ptr noundef %276)
  %278 = load ptr, ptr %9, align 8, !tbaa !32
  %279 = getelementptr inbounds nuw %struct.gxf_stream_info, ptr %278, i32 0, i32 3
  %280 = load i32, ptr %279, align 8, !tbaa !40
  %281 = call i32 @add_timecode_metadata(ptr noundef %275, ptr noundef @.str.12, i32 noundef %277, i32 noundef %280)
  %282 = load ptr, ptr %3, align 8, !tbaa !13
  %283 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %282, i32 0, i32 29
  %284 = load ptr, ptr %4, align 8, !tbaa !30
  %285 = call i32 @avio_rl32(ptr noundef %284)
  %286 = load ptr, ptr %9, align 8, !tbaa !32
  %287 = getelementptr inbounds nuw %struct.gxf_stream_info, ptr %286, i32 0, i32 3
  %288 = load i32, ptr %287, align 8, !tbaa !40
  %289 = call i32 @add_timecode_metadata(ptr noundef %283, ptr noundef @.str.13, i32 noundef %285, i32 noundef %288)
  br label %290

290:                                              ; preds = %269, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %293

291:                                              ; preds = %237
  %292 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %292, i32 noundef 32, ptr noundef @.str.14)
  br label %293

293:                                              ; preds = %291, %290
  br label %296

294:                                              ; preds = %234
  %295 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %295, i32 noundef 32, ptr noundef @.str.15)
  br label %296

296:                                              ; preds = %294, %293
  %297 = load ptr, ptr %4, align 8, !tbaa !30
  %298 = load i32, ptr %7, align 4, !tbaa !34
  %299 = sext i32 %298 to i64
  %300 = call i64 @avio_skip(ptr noundef %297, i64 noundef %299)
  %301 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 0
  %302 = load i32, ptr %301, align 4, !tbaa !44
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %296
  %305 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 1
  %306 = load i32, ptr %305, align 4, !tbaa !45
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %311, label %308

308:                                              ; preds = %304, %296
  %309 = getelementptr inbounds nuw %struct.AVRational, ptr %19, i32 0, i32 0
  store i32 1001, ptr %309, align 4, !tbaa !44
  %310 = getelementptr inbounds nuw %struct.AVRational, ptr %19, i32 0, i32 1
  store i32 60000, ptr %310, align 4, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !57
  br label %311

311:                                              ; preds = %308, %304
  store i32 0, ptr %10, align 4, !tbaa !34
  br label %312

312:                                              ; preds = %331, %311
  %313 = load i32, ptr %10, align 4, !tbaa !34
  %314 = load ptr, ptr %3, align 8, !tbaa !13
  %315 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %314, i32 0, i32 6
  %316 = load i32, ptr %315, align 4, !tbaa !58
  %317 = icmp ult i32 %313, %316
  br i1 %317, label %318, label %334

318:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %319 = load ptr, ptr %3, align 8, !tbaa !13
  %320 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %319, i32 0, i32 7
  %321 = load ptr, ptr %320, align 8, !tbaa !41
  %322 = load i32, ptr %10, align 4, !tbaa !34
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds ptr, ptr %321, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !42
  store ptr %325, ptr %20, align 8, !tbaa !42
  %326 = load ptr, ptr %20, align 8, !tbaa !42
  %327 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 0
  %328 = load i32, ptr %327, align 4, !tbaa !44
  %329 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 1
  %330 = load i32, ptr %329, align 4, !tbaa !45
  call void @avpriv_set_pts_info(ptr noundef %326, i32 noundef 32, i32 noundef %328, i32 noundef %330)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %331

331:                                              ; preds = %318
  %332 = load i32, ptr %10, align 4, !tbaa !34
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %10, align 4, !tbaa !34
  br label %312, !llvm.loop !59

334:                                              ; preds = %312
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %335

335:                                              ; preds = %334, %231, %220, %74, %55, %45, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %336 = load i32, ptr %2, align 4
  ret i32 %336

337:                                              ; preds = %200
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @gxf_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  store ptr %24, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  store ptr %27, ptr %9, align 8, !tbaa !32
  br label %28

28:                                               ; preds = %186, %2
  %29 = load ptr, ptr %6, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.AVIOContext, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 8, !tbaa !62
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  br i1 %33, label %34, label %188

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %35 = load ptr, ptr %6, align 8, !tbaa !30
  %36 = call i32 @parse_packet_header(ptr noundef %35, ptr noundef %7, ptr noundef %8)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !30
  %40 = call i32 @avio_feof(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 16, ptr noundef @.str.19)
  br label %44

44:                                               ; preds = %42, %38
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %186

45:                                               ; preds = %34
  %46 = load i32, ptr %7, align 4, !tbaa !34
  %47 = icmp eq i32 %46, 252
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !13
  %50 = load i32, ptr %8, align 4, !tbaa !34
  call void @gxf_read_index(ptr noundef %49, i32 noundef %50)
  store i32 2, ptr %18, align 4
  br label %186, !llvm.loop !64

51:                                               ; preds = %45
  %52 = load i32, ptr %7, align 4, !tbaa !34
  %53 = icmp ne i32 %52, 191
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !30
  %56 = load i32, ptr %8, align 4, !tbaa !34
  %57 = sext i32 %56 to i64
  %58 = call i64 @avio_skip(ptr noundef %55, i64 noundef %57)
  store i32 2, ptr %18, align 4
  br label %186, !llvm.loop !64

59:                                               ; preds = %51
  %60 = load i32, ptr %8, align 4, !tbaa !34
  %61 = icmp slt i32 %60, 16
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 16, ptr noundef @.str.20)
  store i32 2, ptr %18, align 4
  br label %186, !llvm.loop !64

64:                                               ; preds = %59
  %65 = load i32, ptr %8, align 4, !tbaa !34
  %66 = sub nsw i32 %65, 16
  store i32 %66, ptr %8, align 4, !tbaa !34
  %67 = load ptr, ptr %6, align 8, !tbaa !30
  %68 = call i32 @avio_r8(ptr noundef %67)
  store i32 %68, ptr %11, align 4, !tbaa !34
  %69 = load ptr, ptr %6, align 8, !tbaa !30
  %70 = call i32 @avio_r8(ptr noundef %69)
  store i32 %70, ptr %12, align 4, !tbaa !34
  %71 = load ptr, ptr %4, align 8, !tbaa !13
  %72 = load i32, ptr %12, align 4, !tbaa !34
  %73 = load i32, ptr %11, align 4, !tbaa !34
  %74 = call i32 @get_sindex(ptr noundef %71, i32 noundef %72, i32 noundef %73)
  store i32 %74, ptr %17, align 4, !tbaa !34
  %75 = load i32, ptr %17, align 4, !tbaa !34
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %64
  %78 = load i32, ptr %17, align 4, !tbaa !34
  store i32 %78, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %186

79:                                               ; preds = %64
  %80 = load ptr, ptr %4, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !41
  %83 = load i32, ptr %17, align 4, !tbaa !34
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !42
  store ptr %86, ptr %10, align 8, !tbaa !42
  %87 = load ptr, ptr %6, align 8, !tbaa !30
  %88 = call i32 @avio_rb32(ptr noundef %87)
  store i32 %88, ptr %14, align 4, !tbaa !34
  %89 = load ptr, ptr %6, align 8, !tbaa !30
  %90 = call i32 @avio_rb32(ptr noundef %89)
  store i32 %90, ptr %15, align 4, !tbaa !34
  %91 = load ptr, ptr %6, align 8, !tbaa !30
  %92 = call i32 @avio_rb32(ptr noundef %91)
  %93 = load ptr, ptr %6, align 8, !tbaa !30
  %94 = call i32 @avio_r8(ptr noundef %93)
  %95 = load ptr, ptr %6, align 8, !tbaa !30
  %96 = call i32 @avio_r8(ptr noundef %95)
  %97 = load ptr, ptr %10, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw %struct.AVStream, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !65
  %100 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !66
  %102 = icmp eq i32 %101, 65548
  br i1 %102, label %110, label %103

103:                                              ; preds = %79
  %104 = load ptr, ptr %10, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw %struct.AVStream, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !65
  %107 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !66
  %109 = icmp eq i32 %108, 65536
  br i1 %109, label %110, label %151

110:                                              ; preds = %103, %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %111 = load i32, ptr %15, align 4, !tbaa !34
  %112 = ashr i32 %111, 16
  store i32 %112, ptr %19, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %113 = load i32, ptr %15, align 4, !tbaa !34
  %114 = and i32 %113, 65535
  store i32 %114, ptr %20, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %115 = load ptr, ptr %10, align 8, !tbaa !42
  %116 = getelementptr inbounds nuw %struct.AVStream, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !65
  %118 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !66
  %120 = call i32 @av_get_bits_per_sample(i32 noundef %119)
  %121 = ashr i32 %120, 3
  store i32 %121, ptr %21, align 4, !tbaa !34
  %122 = load i32, ptr %19, align 4, !tbaa !34
  %123 = load i32, ptr %20, align 4, !tbaa !34
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %125, label %148

125:                                              ; preds = %110
  %126 = load i32, ptr %20, align 4, !tbaa !34
  %127 = load i32, ptr %21, align 4, !tbaa !34
  %128 = mul nsw i32 %126, %127
  %129 = load i32, ptr %8, align 4, !tbaa !34
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %148

131:                                              ; preds = %125
  %132 = load ptr, ptr %6, align 8, !tbaa !30
  %133 = load i32, ptr %19, align 4, !tbaa !34
  %134 = load i32, ptr %21, align 4, !tbaa !34
  %135 = mul nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = call i64 @avio_skip(ptr noundef %132, i64 noundef %136)
  %138 = load i32, ptr %8, align 4, !tbaa !34
  %139 = load i32, ptr %20, align 4, !tbaa !34
  %140 = load i32, ptr %21, align 4, !tbaa !34
  %141 = mul nsw i32 %139, %140
  %142 = sub nsw i32 %138, %141
  store i32 %142, ptr %16, align 4, !tbaa !34
  %143 = load i32, ptr %20, align 4, !tbaa !34
  %144 = load i32, ptr %19, align 4, !tbaa !34
  %145 = sub nsw i32 %143, %144
  %146 = load i32, ptr %21, align 4, !tbaa !34
  %147 = mul nsw i32 %145, %146
  store i32 %147, ptr %8, align 4, !tbaa !34
  br label %150

148:                                              ; preds = %125, %110
  %149 = load ptr, ptr %4, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %149, i32 noundef 16, ptr noundef @.str.21)
  br label %150

150:                                              ; preds = %148, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %151

151:                                              ; preds = %150, %103
  %152 = load ptr, ptr %6, align 8, !tbaa !30
  %153 = load ptr, ptr %5, align 8, !tbaa !60
  %154 = load i32, ptr %8, align 4, !tbaa !34
  %155 = call i32 @av_get_packet(ptr noundef %152, ptr noundef %153, i32 noundef %154)
  store i32 %155, ptr %13, align 4, !tbaa !34
  %156 = load i32, ptr %16, align 4, !tbaa !34
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %151
  %159 = load ptr, ptr %6, align 8, !tbaa !30
  %160 = load i32, ptr %16, align 4, !tbaa !34
  %161 = sext i32 %160 to i64
  %162 = call i64 @avio_skip(ptr noundef %159, i64 noundef %161)
  br label %163

163:                                              ; preds = %158, %151
  %164 = load i32, ptr %17, align 4, !tbaa !34
  %165 = load ptr, ptr %5, align 8, !tbaa !60
  %166 = getelementptr inbounds nuw %struct.AVPacket, ptr %165, i32 0, i32 5
  store i32 %164, ptr %166, align 4, !tbaa !69
  %167 = load i32, ptr %14, align 4, !tbaa !34
  %168 = sext i32 %167 to i64
  %169 = load ptr, ptr %5, align 8, !tbaa !60
  %170 = getelementptr inbounds nuw %struct.AVPacket, ptr %169, i32 0, i32 2
  store i64 %168, ptr %170, align 8, !tbaa !70
  %171 = load ptr, ptr %10, align 8, !tbaa !42
  %172 = getelementptr inbounds nuw %struct.AVStream, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !65
  %174 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !66
  %176 = icmp eq i32 %175, 24
  br i1 %176, label %177, label %184

177:                                              ; preds = %163
  %178 = load ptr, ptr %9, align 8, !tbaa !32
  %179 = getelementptr inbounds nuw %struct.gxf_stream_info, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 8, !tbaa !40
  %181 = sext i32 %180 to i64
  %182 = load ptr, ptr %5, align 8, !tbaa !60
  %183 = getelementptr inbounds nuw %struct.AVPacket, ptr %182, i32 0, i32 9
  store i64 %181, ptr %183, align 8, !tbaa !71
  br label %184

184:                                              ; preds = %177, %163
  %185 = load i32, ptr %13, align 4, !tbaa !34
  store i32 %185, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %186

186:                                              ; preds = %184, %77, %62, %54, %48, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %187 = load i32, ptr %18, align 4
  switch i32 %187, label %189 [
    i32 2, label %28
  ]

188:                                              ; preds = %28
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %189

189:                                              ; preds = %188, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %190 = load i32, ptr %3, align 4
  ret i32 %190
}

; Function Attrs: nounwind uwtable
define internal i32 @gxf_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !34
  store i64 %2, ptr %8, align 8, !tbaa !72
  store i32 %3, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 104857600, ptr %12, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  store ptr %23, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %24 = load ptr, ptr %13, align 8, !tbaa !42
  %25 = call ptr @ffstream(ptr noundef %24)
  store ptr %25, ptr %14, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = load i32, ptr %7, align 4, !tbaa !34
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.AVStream, ptr %32, i32 0, i32 6
  %34 = load i64, ptr %33, align 8, !tbaa !49
  store i64 %34, ptr %15, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %35 = load i64, ptr %8, align 8, !tbaa !72
  %36 = load i64, ptr %15, align 8, !tbaa !72
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %4
  %39 = load i64, ptr %15, align 8, !tbaa !72
  store i64 %39, ptr %8, align 8, !tbaa !72
  br label %40

40:                                               ; preds = %38, %4
  %41 = load ptr, ptr %13, align 8, !tbaa !42
  %42 = load i64, ptr %8, align 8, !tbaa !72
  %43 = load i64, ptr %15, align 8, !tbaa !72
  %44 = sub nsw i64 %42, %43
  %45 = call i32 @av_index_search_timestamp(ptr noundef %41, i64 noundef %44, i32 noundef 5)
  store i32 %45, ptr %17, align 4, !tbaa !34
  %46 = load i32, ptr %17, align 4, !tbaa !34
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %118

49:                                               ; preds = %40
  %50 = load ptr, ptr %14, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw %struct.FFStream, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8, !tbaa !75
  %53 = load i32, ptr %17, align 4, !tbaa !34
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.AVIndexEntry, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !86
  store i64 %57, ptr %11, align 8, !tbaa !72
  %58 = load i32, ptr %17, align 4, !tbaa !34
  %59 = load ptr, ptr %14, align 8, !tbaa !73
  %60 = getelementptr inbounds nuw %struct.FFStream, ptr %59, i32 0, i32 13
  %61 = load i32, ptr %60, align 8, !tbaa !88
  %62 = sub nsw i32 %61, 2
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %49
  %65 = load ptr, ptr %14, align 8, !tbaa !73
  %66 = getelementptr inbounds nuw %struct.FFStream, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8, !tbaa !75
  %68 = load i32, ptr %17, align 4, !tbaa !34
  %69 = add nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.AVIndexEntry, ptr %67, i64 %70
  %72 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !86
  %74 = load i64, ptr %11, align 8, !tbaa !72
  %75 = sub i64 %73, %74
  store i64 %75, ptr %12, align 8, !tbaa !72
  br label %76

76:                                               ; preds = %64, %49
  %77 = load i64, ptr %12, align 8, !tbaa !72
  %78 = icmp ugt i64 %77, 204800
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i64, ptr %12, align 8, !tbaa !72
  br label %82

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81, %79
  %83 = phi i64 [ %80, %79 ], [ 204800, %81 ]
  store i64 %83, ptr %12, align 8, !tbaa !72
  %84 = load ptr, ptr %6, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !15
  %87 = load i64, ptr %11, align 8, !tbaa !72
  %88 = call i64 @avio_seek(ptr noundef %86, i64 noundef %87, i32 noundef 0)
  store i64 %88, ptr %10, align 8, !tbaa !72
  %89 = load i64, ptr %10, align 8, !tbaa !72
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %82
  %92 = load i64, ptr %10, align 8, !tbaa !72
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %118

94:                                               ; preds = %82
  %95 = load ptr, ptr %6, align 8, !tbaa !13
  %96 = load i64, ptr %12, align 8, !tbaa !72
  %97 = load i64, ptr %8, align 8, !tbaa !72
  %98 = trunc i64 %97 to i32
  %99 = call i64 @gxf_resync_media(ptr noundef %95, i64 noundef %96, i32 noundef -1, i32 noundef %98)
  store i64 %99, ptr %16, align 8, !tbaa !72
  %100 = load i64, ptr %16, align 8, !tbaa !72
  %101 = load i64, ptr %8, align 8, !tbaa !72
  %102 = sub nsw i64 %100, %101
  %103 = icmp sge i64 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %94
  %105 = load i64, ptr %16, align 8, !tbaa !72
  %106 = load i64, ptr %8, align 8, !tbaa !72
  %107 = sub nsw i64 %105, %106
  br label %113

108:                                              ; preds = %94
  %109 = load i64, ptr %16, align 8, !tbaa !72
  %110 = load i64, ptr %8, align 8, !tbaa !72
  %111 = sub nsw i64 %109, %110
  %112 = sub nsw i64 0, %111
  br label %113

113:                                              ; preds = %108, %104
  %114 = phi i64 [ %107, %104 ], [ %112, %108 ]
  %115 = icmp sgt i64 %114, 4
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %118

117:                                              ; preds = %113
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %118

118:                                              ; preds = %117, %116, %91, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %119 = load i32, ptr %5, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i64 @gxf_read_timestamp(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !89
  store i64 %3, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %15, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %16 = load ptr, ptr %10, align 8, !tbaa !30
  %17 = load ptr, ptr %8, align 8, !tbaa !89
  %18 = load i64, ptr %17, align 8, !tbaa !72
  %19 = call i64 @avio_seek(ptr noundef %16, i64 noundef %18, i32 noundef 0)
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i64 -9223372036854775808, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %33

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = load i64, ptr %9, align 8, !tbaa !72
  %25 = load ptr, ptr %8, align 8, !tbaa !89
  %26 = load i64, ptr %25, align 8, !tbaa !72
  %27 = sub nsw i64 %24, %26
  %28 = call i64 @gxf_resync_media(ptr noundef %23, i64 noundef %27, i32 noundef -1, i32 noundef -1)
  store i64 %28, ptr %11, align 8, !tbaa !72
  %29 = load ptr, ptr %10, align 8, !tbaa !30
  %30 = call i64 @avio_tell(ptr noundef %29)
  %31 = load ptr, ptr %8, align 8, !tbaa !89
  store i64 %30, ptr %31, align 8, !tbaa !72
  %32 = load i64, ptr %11, align 8, !tbaa !72
  store i64 %32, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %33

33:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %34 = load i64, ptr %5, align 8
  ret i64 %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_packet_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = call i32 @avio_rb32(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %52

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = call i32 @avio_r8(ptr noundef %13)
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %52

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  %19 = call i32 @avio_r8(ptr noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !91
  store i32 %19, ptr %20, align 4, !tbaa !34
  %21 = load ptr, ptr %5, align 8, !tbaa !30
  %22 = call i32 @avio_rb32(ptr noundef %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !92
  store i32 %22, ptr %23, align 4, !tbaa !34
  %24 = load ptr, ptr %7, align 8, !tbaa !92
  %25 = load i32, ptr %24, align 4, !tbaa !34
  %26 = ashr i32 %25, 24
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8, !tbaa !92
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %31 = icmp slt i32 %30, 16
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %17
  store i32 0, ptr %4, align 4
  br label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !92
  %35 = load i32, ptr %34, align 4, !tbaa !34
  %36 = sub nsw i32 %35, 16
  store i32 %36, ptr %34, align 4, !tbaa !34
  %37 = load ptr, ptr %5, align 8, !tbaa !30
  %38 = call i32 @avio_rb32(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %52

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8, !tbaa !30
  %43 = call i32 @avio_r8(ptr noundef %42)
  %44 = icmp ne i32 %43, 225
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  br label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !30
  %48 = call i32 @avio_r8(ptr noundef %47)
  %49 = icmp ne i32 %48, 226
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  br label %52

51:                                               ; preds = %46
  store i32 1, ptr %4, align 4
  br label %52

52:                                               ; preds = %51, %50, %45, %40, %32, %16, %11
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare i32 @avio_r8(ptr noundef) #4

declare i32 @avio_rb16(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @gxf_material_tags(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.gxf_stream_info, ptr %11, i32 0, i32 0
  store i64 -9223372036854775808, ptr %12, align 8, !tbaa !48
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.gxf_stream_info, ptr %13, i32 0, i32 1
  store i64 -9223372036854775808, ptr %14, align 8, !tbaa !55
  br label %15

15:                                               ; preds = %67, %3
  %16 = load ptr, ptr %5, align 8, !tbaa !92
  %17 = load i32, ptr %16, align 4, !tbaa !34
  %18 = icmp sge i32 %17, 2
  br i1 %18, label %19, label %68

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  %21 = call i32 @avio_r8(ptr noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !30
  %23 = call i32 @avio_r8(ptr noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !34
  %24 = load ptr, ptr %5, align 8, !tbaa !92
  %25 = load i32, ptr %24, align 4, !tbaa !34
  %26 = sub nsw i32 %25, 2
  store i32 %26, ptr %24, align 4, !tbaa !34
  %27 = load i32, ptr %8, align 4, !tbaa !34
  %28 = load ptr, ptr %5, align 8, !tbaa !92
  %29 = load i32, ptr %28, align 4, !tbaa !34
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  store i32 1, ptr %9, align 4
  br label %65

32:                                               ; preds = %19
  %33 = load i32, ptr %8, align 4, !tbaa !34
  %34 = load ptr, ptr %5, align 8, !tbaa !92
  %35 = load i32, ptr %34, align 4, !tbaa !34
  %36 = sub nsw i32 %35, %33
  store i32 %36, ptr %34, align 4, !tbaa !34
  %37 = load i32, ptr %8, align 4, !tbaa !34
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %59

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %40 = load ptr, ptr %4, align 8, !tbaa !30
  %41 = call i32 @avio_rb32(ptr noundef %40)
  store i32 %41, ptr %10, align 4, !tbaa !34
  %42 = load i32, ptr %7, align 4, !tbaa !34
  %43 = icmp eq i32 %42, 65
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load i32, ptr %10, align 4, !tbaa !34
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %6, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.gxf_stream_info, ptr %47, i32 0, i32 0
  store i64 %46, ptr %48, align 8, !tbaa !48
  br label %58

49:                                               ; preds = %39
  %50 = load i32, ptr %7, align 4, !tbaa !34
  %51 = icmp eq i32 %50, 66
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load i32, ptr %10, align 4, !tbaa !34
  %54 = zext i32 %53 to i64
  %55 = load ptr, ptr %6, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.gxf_stream_info, ptr %55, i32 0, i32 1
  store i64 %54, ptr %56, align 8, !tbaa !55
  br label %57

57:                                               ; preds = %52, %49
  br label %58

58:                                               ; preds = %57, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %64

59:                                               ; preds = %32
  %60 = load ptr, ptr %4, align 8, !tbaa !30
  %61 = load i32, ptr %8, align 4, !tbaa !34
  %62 = sext i32 %61 to i64
  %63 = call i64 @avio_skip(ptr noundef %60, i64 noundef %62)
  br label %64

64:                                               ; preds = %59, %58
  store i32 0, ptr %9, align 4
  br label %65

65:                                               ; preds = %64, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %66 = load i32, ptr %9, align 4
  switch i32 %66, label %69 [
    i32 0, label %67
    i32 1, label %68
  ]

67:                                               ; preds = %65
  br label %15, !llvm.loop !94

68:                                               ; preds = %65, %15
  ret void

69:                                               ; preds = %65
  unreachable
}

declare i64 @avio_skip(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @gxf_track_tags(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.AVRational, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !32
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.gxf_stream_info, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 0
  store i32 0, ptr %15, align 4, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !57
  %17 = load ptr, ptr %6, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.gxf_stream_info, ptr %17, i32 0, i32 3
  store i32 0, ptr %18, align 8, !tbaa !40
  %19 = load ptr, ptr %6, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.gxf_stream_info, ptr %19, i32 0, i32 4
  store i64 2147483648, ptr %20, align 8, !tbaa !37
  br label %21

21:                                               ; preds = %90, %3
  %22 = load ptr, ptr %5, align 8, !tbaa !92
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %24 = icmp sge i32 %23, 2
  br i1 %24, label %25, label %91

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %26 = load ptr, ptr %4, align 8, !tbaa !30
  %27 = call i32 @avio_r8(ptr noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %28 = load ptr, ptr %4, align 8, !tbaa !30
  %29 = call i32 @avio_r8(ptr noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !34
  %30 = load ptr, ptr %5, align 8, !tbaa !92
  %31 = load i32, ptr %30, align 4, !tbaa !34
  %32 = sub nsw i32 %31, 2
  store i32 %32, ptr %30, align 4, !tbaa !34
  %33 = load i32, ptr %9, align 4, !tbaa !34
  %34 = load ptr, ptr %5, align 8, !tbaa !92
  %35 = load i32, ptr %34, align 4, !tbaa !34
  %36 = icmp sgt i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  store i32 1, ptr %10, align 4
  br label %88

38:                                               ; preds = %25
  %39 = load i32, ptr %9, align 4, !tbaa !34
  %40 = load ptr, ptr %5, align 8, !tbaa !92
  %41 = load i32, ptr %40, align 4, !tbaa !34
  %42 = sub nsw i32 %41, %39
  store i32 %42, ptr %40, align 4, !tbaa !34
  %43 = load i32, ptr %9, align 4, !tbaa !34
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %70

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %46 = load ptr, ptr %4, align 8, !tbaa !30
  %47 = call i32 @avio_rb32(ptr noundef %46)
  store i32 %47, ptr %11, align 4, !tbaa !34
  %48 = load i32, ptr %8, align 4, !tbaa !34
  %49 = icmp eq i32 %48, 80
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.gxf_stream_info, ptr %51, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %53 = load i32, ptr %11, align 4, !tbaa !34
  %54 = call i64 @fps_tag2avr(i32 noundef %53)
  store i64 %54, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %69

55:                                               ; preds = %45
  %56 = load i32, ptr %8, align 4, !tbaa !34
  %57 = icmp eq i32 %56, 82
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = load i32, ptr %11, align 4, !tbaa !34
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %11, align 4, !tbaa !34
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %68

64:                                               ; preds = %61, %58
  %65 = load i32, ptr %11, align 4, !tbaa !34
  %66 = load ptr, ptr %6, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %struct.gxf_stream_info, ptr %66, i32 0, i32 3
  store i32 %65, ptr %67, align 8, !tbaa !40
  br label %68

68:                                               ; preds = %64, %61, %55
  br label %69

69:                                               ; preds = %68, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %87

70:                                               ; preds = %38
  %71 = load i32, ptr %9, align 4, !tbaa !34
  %72 = icmp eq i32 %71, 8
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = load i32, ptr %8, align 4, !tbaa !34
  %75 = icmp eq i32 %74, 77
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8, !tbaa !30
  %78 = call i64 @avio_rl64(ptr noundef %77)
  %79 = load ptr, ptr %6, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.gxf_stream_info, ptr %79, i32 0, i32 4
  store i64 %78, ptr %80, align 8, !tbaa !37
  br label %86

81:                                               ; preds = %73, %70
  %82 = load ptr, ptr %4, align 8, !tbaa !30
  %83 = load i32, ptr %9, align 4, !tbaa !34
  %84 = sext i32 %83 to i64
  %85 = call i64 @avio_skip(ptr noundef %82, i64 noundef %84)
  br label %86

86:                                               ; preds = %81, %76
  br label %87

87:                                               ; preds = %86, %69
  store i32 0, ptr %10, align 4
  br label %88

88:                                               ; preds = %87, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %89 = load i32, ptr %10, align 4
  switch i32 %89, label %92 [
    i32 0, label %90
    i32 1, label %91
  ]

90:                                               ; preds = %88
  br label %21, !llvm.loop !95

91:                                               ; preds = %88, %21
  ret void

92:                                               ; preds = %88
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @add_timecode_metadata(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [128 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !96
  store ptr %1, ptr %7, align 8, !tbaa !98
  store i32 %2, ptr %8, align 4, !tbaa !34
  store i32 %3, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %18 = load i32, ptr %8, align 4, !tbaa !34
  %19 = and i32 %18, 255
  store i32 %19, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %20 = load i32, ptr %9, align 4, !tbaa !34
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = load i32, ptr %11, align 4, !tbaa !34
  %24 = load i32, ptr %9, align 4, !tbaa !34
  %25 = sdiv i32 %23, %24
  br label %28

26:                                               ; preds = %4
  %27 = load i32, ptr %11, align 4, !tbaa !34
  br label %28

28:                                               ; preds = %26, %22
  %29 = phi i32 [ %25, %22 ], [ %27, %26 ]
  store i32 %29, ptr %12, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %30 = load i32, ptr %8, align 4, !tbaa !34
  %31 = lshr i32 %30, 8
  %32 = and i32 %31, 255
  store i32 %32, ptr %13, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %33 = load i32, ptr %8, align 4, !tbaa !34
  %34 = lshr i32 %33, 16
  %35 = and i32 %34, 255
  store i32 %35, ptr %14, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %36 = load i32, ptr %8, align 4, !tbaa !34
  %37 = lshr i32 %36, 24
  %38 = and i32 %37, 31
  store i32 %38, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %39 = load i32, ptr %8, align 4, !tbaa !34
  %40 = lshr i32 %39, 29
  %41 = and i32 %40, 1
  store i32 %41, ptr %16, align 4, !tbaa !34
  %42 = load i32, ptr %8, align 4, !tbaa !34
  %43 = lshr i32 %42, 31
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %60

46:                                               ; preds = %28
  %47 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %48 = load i32, ptr %15, align 4, !tbaa !34
  %49 = load i32, ptr %14, align 4, !tbaa !34
  %50 = load i32, ptr %13, align 4, !tbaa !34
  %51 = load i32, ptr %16, align 4, !tbaa !34
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 59, i32 58
  %54 = load i32, ptr %12, align 4, !tbaa !34
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %47, i64 noundef 128, ptr noundef @.str.16, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %53, i32 noundef %54) #10
  %56 = load ptr, ptr %6, align 8, !tbaa !96
  %57 = load ptr, ptr %7, align 8, !tbaa !98
  %58 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %59 = call i32 @av_dict_set(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef 0)
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %60

60:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #10
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @get_sindex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.AVChannelLayout, align 8
  %13 = alloca %struct.AVChannelLayout, align 8
  %14 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = load i32, ptr %6, align 4, !tbaa !34
  %17 = call i32 @ff_find_stream_index(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !34
  %18 = load i32, ptr %8, align 4, !tbaa !34
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %8, align 4, !tbaa !34
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %205

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = call ptr @avformat_new_stream(ptr noundef %23, ptr noundef null)
  store ptr %24, ptr %9, align 8, !tbaa !42
  %25 = load ptr, ptr %9, align 8, !tbaa !42
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %205

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8, !tbaa !42
  %30 = call ptr @ffstream(ptr noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !73
  %31 = load i32, ptr %6, align 4, !tbaa !34
  %32 = load ptr, ptr %9, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.AVStream, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 4, !tbaa !99
  %34 = load i32, ptr %7, align 4, !tbaa !34
  switch i32 %34, label %191 [
    i32 3, label %35
    i32 4, label %35
    i32 13, label %44
    i32 14, label %44
    i32 15, label %44
    i32 16, label %44
    i32 25, label %44
    i32 11, label %53
    i32 12, label %53
    i32 20, label %53
    i32 22, label %64
    i32 23, label %64
    i32 9, label %75
    i32 10, label %108
    i32 17, label %141
    i32 26, label %162
    i32 29, label %162
    i32 7, label %173
    i32 8, label %173
    i32 24, label %173
    i32 30, label %182
  ]

35:                                               ; preds = %28, %28
  %36 = load ptr, ptr %9, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.AVStream, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %38, i32 0, i32 0
  store i32 0, ptr %39, align 8, !tbaa !100
  %40 = load ptr, ptr %9, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %struct.AVStream, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %42, i32 0, i32 1
  store i32 7, ptr %43, align 4, !tbaa !66
  br label %200

44:                                               ; preds = %28, %28, %28, %28, %28
  %45 = load ptr, ptr %9, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %struct.AVStream, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %47, i32 0, i32 0
  store i32 0, ptr %48, align 8, !tbaa !100
  %49 = load ptr, ptr %9, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw %struct.AVStream, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %51, i32 0, i32 1
  store i32 24, ptr %52, align 4, !tbaa !66
  br label %200

53:                                               ; preds = %28, %28, %28
  %54 = load ptr, ptr %9, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw %struct.AVStream, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !100
  %58 = load ptr, ptr %9, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw %struct.AVStream, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !65
  %61 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %60, i32 0, i32 1
  store i32 2, ptr %61, align 4, !tbaa !66
  %62 = load ptr, ptr %10, align 8, !tbaa !73
  %63 = getelementptr inbounds nuw %struct.FFStream, ptr %62, i32 0, i32 41
  store i32 2, ptr %63, align 8, !tbaa !101
  br label %200

64:                                               ; preds = %28, %28
  %65 = load ptr, ptr %9, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw %struct.AVStream, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !65
  %68 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %67, i32 0, i32 0
  store i32 0, ptr %68, align 8, !tbaa !100
  %69 = load ptr, ptr %9, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw %struct.AVStream, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !65
  %72 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %71, i32 0, i32 1
  store i32 1, ptr %72, align 4, !tbaa !66
  %73 = load ptr, ptr %10, align 8, !tbaa !73
  %74 = getelementptr inbounds nuw %struct.FFStream, ptr %73, i32 0, i32 41
  store i32 2, ptr %74, align 8, !tbaa !101
  br label %200

75:                                               ; preds = %28
  %76 = load ptr, ptr %9, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw %struct.AVStream, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !65
  %79 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %78, i32 0, i32 0
  store i32 1, ptr %79, align 8, !tbaa !100
  %80 = load ptr, ptr %9, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw %struct.AVStream, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !65
  %83 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %82, i32 0, i32 1
  store i32 65548, ptr %83, align 4, !tbaa !66
  %84 = load ptr, ptr %9, align 8, !tbaa !42
  %85 = getelementptr inbounds nuw %struct.AVStream, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !65
  %87 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %86, i32 0, i32 24
  %88 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 0
  store i32 1, ptr %88, align 8, !tbaa !102
  %89 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 1
  store i32 1, ptr %89, align 4, !tbaa !103
  %90 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 2
  store i64 4, ptr %90, align 8, !tbaa !104
  %91 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 3
  store ptr null, ptr %91, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %12, i64 24, i1 false), !tbaa.struct !106
  %92 = load ptr, ptr %9, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw %struct.AVStream, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !65
  %95 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %94, i32 0, i32 25
  store i32 48000, ptr %95, align 8, !tbaa !107
  %96 = load ptr, ptr %9, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw %struct.AVStream, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !65
  %99 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %98, i32 0, i32 8
  store i64 1152000, ptr %99, align 8, !tbaa !108
  %100 = load ptr, ptr %9, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw %struct.AVStream, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !65
  %103 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %102, i32 0, i32 26
  store i32 3, ptr %103, align 4, !tbaa !109
  %104 = load ptr, ptr %9, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw %struct.AVStream, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !65
  %107 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %106, i32 0, i32 9
  store i32 24, ptr %107, align 8, !tbaa !110
  br label %200

108:                                              ; preds = %28
  %109 = load ptr, ptr %9, align 8, !tbaa !42
  %110 = getelementptr inbounds nuw %struct.AVStream, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !65
  %112 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %111, i32 0, i32 0
  store i32 1, ptr %112, align 8, !tbaa !100
  %113 = load ptr, ptr %9, align 8, !tbaa !42
  %114 = getelementptr inbounds nuw %struct.AVStream, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !65
  %116 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %115, i32 0, i32 1
  store i32 65536, ptr %116, align 4, !tbaa !66
  %117 = load ptr, ptr %9, align 8, !tbaa !42
  %118 = getelementptr inbounds nuw %struct.AVStream, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !65
  %120 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %119, i32 0, i32 24
  %121 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 0
  store i32 1, ptr %121, align 8, !tbaa !102
  %122 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 1
  store i32 1, ptr %122, align 4, !tbaa !103
  %123 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 2
  store i64 4, ptr %123, align 8, !tbaa !104
  %124 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 3
  store ptr null, ptr %124, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %13, i64 24, i1 false), !tbaa.struct !106
  %125 = load ptr, ptr %9, align 8, !tbaa !42
  %126 = getelementptr inbounds nuw %struct.AVStream, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !65
  %128 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %127, i32 0, i32 25
  store i32 48000, ptr %128, align 8, !tbaa !107
  %129 = load ptr, ptr %9, align 8, !tbaa !42
  %130 = getelementptr inbounds nuw %struct.AVStream, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !65
  %132 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %131, i32 0, i32 8
  store i64 768000, ptr %132, align 8, !tbaa !108
  %133 = load ptr, ptr %9, align 8, !tbaa !42
  %134 = getelementptr inbounds nuw %struct.AVStream, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !65
  %136 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %135, i32 0, i32 26
  store i32 2, ptr %136, align 4, !tbaa !109
  %137 = load ptr, ptr %9, align 8, !tbaa !42
  %138 = getelementptr inbounds nuw %struct.AVStream, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !65
  %140 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %139, i32 0, i32 9
  store i32 16, ptr %140, align 8, !tbaa !110
  br label %200

141:                                              ; preds = %28
  %142 = load ptr, ptr %9, align 8, !tbaa !42
  %143 = getelementptr inbounds nuw %struct.AVStream, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !65
  %145 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %144, i32 0, i32 0
  store i32 1, ptr %145, align 8, !tbaa !100
  %146 = load ptr, ptr %9, align 8, !tbaa !42
  %147 = getelementptr inbounds nuw %struct.AVStream, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !65
  %149 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %148, i32 0, i32 1
  store i32 86019, ptr %149, align 4, !tbaa !66
  %150 = load ptr, ptr %9, align 8, !tbaa !42
  %151 = getelementptr inbounds nuw %struct.AVStream, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !65
  %153 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %152, i32 0, i32 24
  %154 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %14, i32 0, i32 0
  store i32 1, ptr %154, align 8, !tbaa !102
  %155 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %14, i32 0, i32 1
  store i32 2, ptr %155, align 4, !tbaa !103
  %156 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %14, i32 0, i32 2
  store i64 3, ptr %156, align 8, !tbaa !104
  %157 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %14, i32 0, i32 3
  store ptr null, ptr %157, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %153, ptr align 8 %14, i64 24, i1 false), !tbaa.struct !106
  %158 = load ptr, ptr %9, align 8, !tbaa !42
  %159 = getelementptr inbounds nuw %struct.AVStream, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !65
  %161 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %160, i32 0, i32 25
  store i32 48000, ptr %161, align 8, !tbaa !107
  br label %200

162:                                              ; preds = %28, %28
  %163 = load ptr, ptr %9, align 8, !tbaa !42
  %164 = getelementptr inbounds nuw %struct.AVStream, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !65
  %166 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %165, i32 0, i32 0
  store i32 0, ptr %166, align 8, !tbaa !100
  %167 = load ptr, ptr %9, align 8, !tbaa !42
  %168 = getelementptr inbounds nuw %struct.AVStream, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !65
  %170 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %169, i32 0, i32 1
  store i32 27, ptr %170, align 4, !tbaa !66
  %171 = load ptr, ptr %10, align 8, !tbaa !73
  %172 = getelementptr inbounds nuw %struct.FFStream, ptr %171, i32 0, i32 41
  store i32 2, ptr %172, align 8, !tbaa !101
  br label %200

173:                                              ; preds = %28, %28, %28
  %174 = load ptr, ptr %9, align 8, !tbaa !42
  %175 = getelementptr inbounds nuw %struct.AVStream, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !65
  %177 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %176, i32 0, i32 0
  store i32 2, ptr %177, align 8, !tbaa !100
  %178 = load ptr, ptr %9, align 8, !tbaa !42
  %179 = getelementptr inbounds nuw %struct.AVStream, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !65
  %181 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %180, i32 0, i32 1
  store i32 0, ptr %181, align 4, !tbaa !66
  br label %200

182:                                              ; preds = %28
  %183 = load ptr, ptr %9, align 8, !tbaa !42
  %184 = getelementptr inbounds nuw %struct.AVStream, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !65
  %186 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %185, i32 0, i32 0
  store i32 0, ptr %186, align 8, !tbaa !100
  %187 = load ptr, ptr %9, align 8, !tbaa !42
  %188 = getelementptr inbounds nuw %struct.AVStream, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !65
  %190 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %189, i32 0, i32 1
  store i32 99, ptr %190, align 4, !tbaa !66
  br label %200

191:                                              ; preds = %28
  %192 = load ptr, ptr %9, align 8, !tbaa !42
  %193 = getelementptr inbounds nuw %struct.AVStream, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !65
  %195 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %194, i32 0, i32 0
  store i32 -1, ptr %195, align 8, !tbaa !100
  %196 = load ptr, ptr %9, align 8, !tbaa !42
  %197 = getelementptr inbounds nuw %struct.AVStream, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !65
  %199 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %198, i32 0, i32 1
  store i32 0, ptr %199, align 4, !tbaa !66
  br label %200

200:                                              ; preds = %191, %182, %173, %162, %141, %108, %75, %64, %53, %44, %35
  %201 = load ptr, ptr %5, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %201, i32 0, i32 6
  %203 = load i32, ptr %202, align 4, !tbaa !58
  %204 = sub i32 %203, 1
  store i32 %204, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %205

205:                                              ; preds = %200, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %206 = load i32, ptr %4, align 4
  ret i32 %206
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @gxf_read_index(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %13, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %14 = load i32, ptr %4, align 4, !tbaa !34
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %94

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  %19 = call i32 @avio_rl32(ptr noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !34
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  %21 = call i32 @avio_rl32(ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !34
  %22 = load i32, ptr %4, align 4, !tbaa !34
  %23 = sub nsw i32 %22, 8
  store i32 %23, ptr %4, align 4, !tbaa !34
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 18
  %26 = load i32, ptr %25, align 8, !tbaa !111
  %27 = and i32 %26, 2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %17
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = icmp ne ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %29, %17
  %35 = load ptr, ptr %5, align 8, !tbaa !30
  %36 = load i32, ptr %4, align 4, !tbaa !34
  %37 = sext i32 %36 to i64
  %38 = call i64 @avio_skip(ptr noundef %35, i64 noundef %37)
  store i32 1, ptr %10, align 4
  br label %94

39:                                               ; preds = %29
  %40 = load ptr, ptr %3, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  store ptr %44, ptr %6, align 8, !tbaa !42
  %45 = load i32, ptr %8, align 4, !tbaa !34
  %46 = icmp ugt i32 %45, 1000
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8, !tbaa !13
  %49 = load i32, ptr %8, align 4, !tbaa !34
  %50 = load i32, ptr %8, align 4, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 16, ptr noundef @.str.17, i32 noundef %49, i32 noundef %50)
  store i32 1000, ptr %8, align 4, !tbaa !34
  br label %51

51:                                               ; preds = %47, %39
  %52 = load i32, ptr %4, align 4, !tbaa !34
  %53 = load i32, ptr %8, align 4, !tbaa !34
  %54 = mul i32 4, %53
  %55 = icmp ult i32 %52, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef @.str.18)
  %58 = load ptr, ptr %5, align 8, !tbaa !30
  %59 = load i32, ptr %4, align 4, !tbaa !34
  %60 = sext i32 %59 to i64
  %61 = call i64 @avio_skip(ptr noundef %58, i64 noundef %60)
  store i32 1, ptr %10, align 4
  br label %94

62:                                               ; preds = %51
  %63 = load i32, ptr %8, align 4, !tbaa !34
  %64 = mul i32 4, %63
  %65 = load i32, ptr %4, align 4, !tbaa !34
  %66 = sub i32 %65, %64
  store i32 %66, ptr %4, align 4, !tbaa !34
  %67 = load ptr, ptr %6, align 8, !tbaa !42
  %68 = call i32 @av_add_index_entry(ptr noundef %67, i64 noundef 0, i64 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %69

69:                                               ; preds = %86, %62
  %70 = load i32, ptr %9, align 4, !tbaa !34
  %71 = load i32, ptr %8, align 4, !tbaa !34
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %89

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8, !tbaa !42
  %75 = load ptr, ptr %5, align 8, !tbaa !30
  %76 = call i32 @avio_rl32(ptr noundef %75)
  %77 = zext i32 %76 to i64
  %78 = mul i64 %77, 1024
  %79 = load i32, ptr %9, align 4, !tbaa !34
  %80 = sext i32 %79 to i64
  %81 = load i32, ptr %7, align 4, !tbaa !34
  %82 = zext i32 %81 to i64
  %83 = mul i64 %80, %82
  %84 = add i64 %83, 1
  %85 = call i32 @av_add_index_entry(ptr noundef %74, i64 noundef %78, i64 noundef %84, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %86

86:                                               ; preds = %73
  %87 = load i32, ptr %9, align 4, !tbaa !34
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4, !tbaa !34
  br label %69, !llvm.loop !112

89:                                               ; preds = %69
  %90 = load ptr, ptr %5, align 8, !tbaa !30
  %91 = load i32, ptr %4, align 4, !tbaa !34
  %92 = sext i32 %91 to i64
  %93 = call i64 @avio_skip(ptr noundef %90, i64 noundef %92)
  store i32 0, ptr %10, align 4
  br label %94

94:                                               ; preds = %89, %56, %34, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %95 = load i32, ptr %10, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %94, %94
  ret void

97:                                               ; preds = %94
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @fps_umf2avr(i32 noundef %0) #0 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = and i32 %5, 1984
  %7 = lshr i32 %6, 6
  %8 = call i32 @ff_log2_c(i32 noundef %7) #11
  store i32 %8, ptr %4, align 4, !tbaa !34
  %9 = load i32, ptr %4, align 4, !tbaa !34
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x %struct.AVRational], ptr @fps_umf2avr.map, i64 0, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %12 = load i64, ptr %2, align 4
  ret i64 %12
}

declare i32 @avio_rl32(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @avio_rb32(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @fps_tag2avr(i32 noundef %0) #0 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  %4 = load i32, ptr %3, align 4, !tbaa !34
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !34
  %8 = icmp sgt i32 %7, 9
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  store i32 9, ptr %3, align 4, !tbaa !34
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %3, align 4, !tbaa !34
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x %struct.AVRational], ptr @frame_rate_tab, i64 0, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !57
  %15 = load i64, ptr %2, align 4
  ret i64 %15
}

declare i64 @avio_rl64(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @ff_find_stream_index(ptr noundef, i32 noundef) #4

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !34
  %4 = load i32, ptr %2, align 4, !tbaa !34
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !34
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !34
  %10 = load i32, ptr %3, align 4, !tbaa !34
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !34
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !34
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !34
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !34
  %19 = load i32, ptr %3, align 4, !tbaa !34
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !34
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !34
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !104
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !34
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !34
  %29 = load i32, ptr %3, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %29
}

declare i32 @avio_feof(ptr noundef) #4

declare i32 @av_get_bits_per_sample(i32 noundef) #4

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @av_index_search_timestamp(ptr noundef, i64 noundef, i32 noundef) #4

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @gxf_resync_media(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !72
  store i32 %2, ptr %7, align 4, !tbaa !34
  store i32 %3, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 -9223372036854775808, ptr %13, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %19, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %20 = load ptr, ptr %15, align 8, !tbaa !30
  %21 = call i32 @avio_rb32(ptr noundef %20)
  store i32 %21, ptr %9, align 4, !tbaa !34
  br label %22

22:                                               ; preds = %111, %79, %58, %4
  br label %23

23:                                               ; preds = %35, %22
  %24 = load i32, ptr %9, align 4, !tbaa !34
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  %27 = load i64, ptr %6, align 8, !tbaa !72
  %28 = add i64 %27, -1
  store i64 %28, ptr %6, align 8, !tbaa !72
  %29 = icmp ne i64 %27, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %15, align 8, !tbaa !30
  %32 = call i32 @avio_feof(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %26
  br label %114

35:                                               ; preds = %30
  %36 = load i32, ptr %9, align 4, !tbaa !34
  %37 = shl i32 %36, 8
  %38 = load ptr, ptr %15, align 8, !tbaa !30
  %39 = call i32 @avio_r8(ptr noundef %38)
  %40 = or i32 %37, %39
  store i32 %40, ptr %9, align 4, !tbaa !34
  br label %23, !llvm.loop !113

41:                                               ; preds = %23
  %42 = load i64, ptr %6, align 8, !tbaa !72
  %43 = add i64 %42, -1
  store i64 %43, ptr %6, align 8, !tbaa !72
  %44 = icmp ne i64 %42, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load ptr, ptr %15, align 8, !tbaa !30
  %47 = call i32 @avio_feof(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %41
  br label %114

50:                                               ; preds = %45
  %51 = load i32, ptr %9, align 4, !tbaa !34
  %52 = shl i32 %51, 8
  %53 = load ptr, ptr %15, align 8, !tbaa !30
  %54 = call i32 @avio_r8(ptr noundef %53)
  %55 = or i32 %52, %54
  store i32 %55, ptr %9, align 4, !tbaa !34
  %56 = load i32, ptr %9, align 4, !tbaa !34
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  br label %22

59:                                               ; preds = %50
  %60 = load ptr, ptr %15, align 8, !tbaa !30
  %61 = call i64 @avio_tell(ptr noundef %60)
  store i64 %61, ptr %10, align 8, !tbaa !72
  %62 = load ptr, ptr %15, align 8, !tbaa !30
  %63 = call i64 @avio_seek(ptr noundef %62, i64 noundef -5, i32 noundef 1)
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %114

66:                                               ; preds = %59
  %67 = load ptr, ptr %15, align 8, !tbaa !30
  %68 = call i32 @parse_packet_header(ptr noundef %67, ptr noundef %16, ptr noundef %14)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i32, ptr %16, align 4, !tbaa !34
  %72 = icmp ne i32 %71, 191
  br i1 %72, label %73, label %80

73:                                               ; preds = %70, %66
  %74 = load ptr, ptr %15, align 8, !tbaa !30
  %75 = load i64, ptr %10, align 8, !tbaa !72
  %76 = call i64 @avio_seek(ptr noundef %74, i64 noundef %75, i32 noundef 0)
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %114

79:                                               ; preds = %73
  br label %22

80:                                               ; preds = %70
  %81 = load ptr, ptr %15, align 8, !tbaa !30
  %82 = call i32 @avio_r8(ptr noundef %81)
  %83 = load ptr, ptr %15, align 8, !tbaa !30
  %84 = call i32 @avio_r8(ptr noundef %83)
  store i32 %84, ptr %12, align 4, !tbaa !34
  %85 = load ptr, ptr %15, align 8, !tbaa !30
  %86 = call i32 @avio_rb32(ptr noundef %85)
  %87 = zext i32 %86 to i64
  store i64 %87, ptr %13, align 8, !tbaa !72
  %88 = load ptr, ptr %15, align 8, !tbaa !30
  %89 = call i64 @avio_tell(ptr noundef %88)
  %90 = sub nsw i64 %89, 16
  %91 = sub nsw i64 %90, 6
  store i64 %91, ptr %11, align 8, !tbaa !72
  %92 = load i32, ptr %7, align 4, !tbaa !34
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %80
  %95 = load i32, ptr %7, align 4, !tbaa !34
  %96 = load i32, ptr %12, align 4, !tbaa !34
  %97 = icmp ne i32 %95, %96
  br i1 %97, label %106, label %98

98:                                               ; preds = %94, %80
  %99 = load i32, ptr %8, align 4, !tbaa !34
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %113

101:                                              ; preds = %98
  %102 = load i32, ptr %8, align 4, !tbaa !34
  %103 = sext i32 %102 to i64
  %104 = load i64, ptr %13, align 8, !tbaa !72
  %105 = icmp sgt i64 %103, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %101, %94
  %107 = load ptr, ptr %15, align 8, !tbaa !30
  %108 = load i64, ptr %10, align 8, !tbaa !72
  %109 = call i64 @avio_seek(ptr noundef %107, i64 noundef %108, i32 noundef 0)
  %110 = icmp sge i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  br label %22

112:                                              ; preds = %106
  br label %113

113:                                              ; preds = %112, %101, %98
  br label %114

114:                                              ; preds = %113, %78, %65, %49, %34
  %115 = load i64, ptr %11, align 8, !tbaa !72
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load ptr, ptr %15, align 8, !tbaa !30
  %119 = load i64, ptr %11, align 8, !tbaa !72
  %120 = call i64 @avio_seek(ptr noundef %118, i64 noundef %119, i32 noundef 0)
  br label %121

121:                                              ; preds = %117, %114
  %122 = load i64, ptr %13, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i64 %122
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!15 = !{!16, !20, i64 32}
!16 = !{!"AVFormatContext", !17, i64 0, !18, i64 8, !19, i64 16, !6, i64 24, !20, i64 32, !12, i64 40, !12, i64 44, !21, i64 48, !12, i64 56, !23, i64 64, !12, i64 72, !24, i64 80, !11, i64 88, !25, i64 96, !25, i64 104, !25, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !25, i64 136, !25, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !26, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !27, i64 192, !25, i64 200, !12, i64 208, !12, i64 212, !28, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !25, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !25, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !29, i64 376, !29, i64 384, !29, i64 392, !29, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !25, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !25, i64 464}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!19 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!20 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!21 = !{!"p2 _ZTS8AVStream", !22, i64 0}
!22 = !{!"any p2 pointer", !6, i64 0}
!23 = !{!"p2 _ZTS13AVStreamGroup", !22, i64 0}
!24 = !{!"p2 _ZTS9AVChapter", !22, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!"p2 _ZTS9AVProgram", !22, i64 0}
!27 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!28 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!29 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!30 = !{!20, !20, i64 0}
!31 = !{!16, !6, i64 24}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS15gxf_stream_info", !6, i64 0}
!34 = !{!12, !12, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !25, i64 32}
!38 = !{!"gxf_stream_info", !25, i64 0, !25, i64 8, !39, i64 16, !12, i64 24, !25, i64 32}
!39 = !{!"AVRational", !12, i64 0, !12, i64 4}
!40 = !{!38, !12, i64 24}
!41 = !{!16, !21, i64 48}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!44 = !{!39, !12, i64 0}
!45 = !{!39, !12, i64 4}
!46 = !{!38, !12, i64 20}
!47 = !{!38, !12, i64 16}
!48 = !{!38, !25, i64 0}
!49 = !{!50, !25, i64 40}
!50 = !{!"AVStream", !17, i64 0, !12, i64 8, !12, i64 12, !51, i64 16, !6, i64 24, !39, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !12, i64 64, !12, i64 68, !39, i64 72, !27, i64 80, !39, i64 88, !52, i64 96, !12, i64 200, !39, i64 204, !12, i64 212}
!51 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!52 = !{!"AVPacket", !53, i64 0, !25, i64 8, !25, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !54, i64 48, !12, i64 56, !25, i64 64, !25, i64 72, !6, i64 80, !53, i64 88, !39, i64 96}
!53 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!54 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!55 = !{!38, !25, i64 8}
!56 = !{!50, !25, i64 48}
!57 = !{i64 0, i64 4, !34, i64 4, i64 4, !34}
!58 = !{!16, !12, i64 44}
!59 = distinct !{!59, !36}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!62 = !{!63, !12, i64 80}
!63 = !{!"AVIOContext", !17, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !25, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !25, i64 104, !11, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !12, i64 144, !12, i64 148, !11, i64 152, !11, i64 160, !6, i64 168, !12, i64 176, !11, i64 184, !25, i64 192, !25, i64 200}
!64 = distinct !{!64, !36}
!65 = !{!50, !51, i64 16}
!66 = !{!67, !12, i64 4}
!67 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !54, i64 32, !12, i64 40, !12, i64 44, !25, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !39, i64 80, !39, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !68, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!68 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!69 = !{!52, !12, i64 36}
!70 = !{!52, !25, i64 16}
!71 = !{!52, !25, i64 64}
!72 = !{!25, !25, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS8FFStream", !6, i64 0}
!75 = !{!76, !82, i64 320}
!76 = !{!"FFStream", !50, i64 0, !14, i64 216, !12, i64 224, !77, i64 232, !12, i64 240, !78, i64 248, !12, i64 256, !79, i64 264, !12, i64 280, !12, i64 284, !80, i64 288, !81, i64 312, !82, i64 320, !12, i64 328, !12, i64 332, !25, i64 336, !25, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !25, i64 368, !25, i64 376, !25, i64 384, !12, i64 392, !25, i64 400, !25, i64 408, !25, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !25, i64 728, !7, i64 736, !7, i64 737, !39, i64 740, !10, i64 752, !83, i64 784, !25, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !84, i64 816, !12, i64 824, !12, i64 828, !25, i64 832, !25, i64 840, !85, i64 848, !39, i64 856}
!77 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!78 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!79 = !{!"", !77, i64 0, !12, i64 8}
!80 = !{!"FFFrac", !25, i64 0, !25, i64 8, !25, i64 16}
!81 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!82 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!83 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!84 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!85 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!86 = !{!87, !25, i64 0}
!87 = !{!"AVIndexEntry", !25, i64 0, !25, i64 8, !12, i64 16, !12, i64 16, !12, i64 20}
!88 = !{!76, !12, i64 328}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 long", !6, i64 0}
!91 = !{!6, !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 int", !6, i64 0}
!94 = distinct !{!94, !36}
!95 = distinct !{!95, !36}
!96 = !{!97, !97, i64 0}
!97 = !{!"p2 _ZTS12AVDictionary", !22, i64 0}
!98 = !{!11, !11, i64 0}
!99 = !{!50, !12, i64 12}
!100 = !{!67, !12, i64 0}
!101 = !{!76, !12, i64 808}
!102 = !{!68, !12, i64 0}
!103 = !{!68, !12, i64 4}
!104 = !{!7, !7, i64 0}
!105 = !{!68, !6, i64 16}
!106 = !{i64 0, i64 4, !34, i64 4, i64 4, !34, i64 8, i64 8, !104, i64 16, i64 8, !91}
!107 = !{!67, !12, i64 152}
!108 = !{!67, !25, i64 48}
!109 = !{!67, !12, i64 156}
!110 = !{!67, !12, i64 56}
!111 = !{!16, !12, i64 128}
!112 = distinct !{!112, !36}
!113 = distinct !{!113, !36}

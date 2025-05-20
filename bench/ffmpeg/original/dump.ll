target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.AVInputFormat = type { ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.AVChapter = type { i64, %struct.AVRational, i64, i64, ptr }
%struct.AVProgram = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i64, i64, i64, i32 }
%struct.AVDictionaryEntry = type { ptr, ptr }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVStreamGroup = type { ptr, ptr, i32, i64, i32, %union.anon.0, ptr, i32, ptr, i32 }
%union.anon.0 = type { ptr }
%struct.AVIAMFAudioElement = type { ptr, ptr, i32, ptr, ptr, i32, i32 }
%struct.AVIAMFLayer = type { ptr, %struct.AVChannelLayout, i32, i32, %struct.AVRational, i32, ptr }
%struct.AVIAMFMixPresentation = type { ptr, ptr, i32, ptr }
%struct.AVIAMFSubmix = type { ptr, ptr, i32, ptr, i32, ptr, %struct.AVRational }
%struct.AVIAMFSubmixElement = type { ptr, i32, ptr, %struct.AVRational, i32, ptr }
%struct.AVIAMFSubmixLayout = type { ptr, i32, %struct.AVChannelLayout, %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational }
%struct.AVStreamGroupTileGrid = type { ptr, i32, i32, i32, ptr, [4 x i8], i32, i32, i32, i32, ptr, i32 }
%struct.anon.1 = type { i32, i32, i32 }
%struct.AVStreamGroupLCEVC = type { ptr, i32, i32, i32 }
%struct.AVPacketSideData = type { ptr, i64, i32 }
%struct.AVReplayGain = type { i32, i32, i32, i32 }
%struct.AVStereo3D = type { i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational }
%struct.AVCPBProperties = type { i64, i64, i64, i64, i64 }
%struct.AVMasteringDisplayMetadata = type { [3 x [2 x %struct.AVRational]], [2 x %struct.AVRational], %struct.AVRational, %struct.AVRational, i32, i32 }
%struct.AVSphericalMapping = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVContentLightMetadata = type { i32, i32 }
%struct.AVDOVIDecoderConfigurationRecord = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.AVAmbientViewingEnvironment = type { %struct.AVRational, %struct.AVRational, %struct.AVRational }

@.str = private unnamed_addr constant [22 x i8] c"%s #%d, %s, %s '%s':\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"  Duration: \00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"%02ld:%02ld:%02ld.%02ld\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c", start: \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"%s%d.%06d\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c", bitrate: \00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"%ld kb/s\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"  Chapters:\0A\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"    Chapter #%d:%d: \00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"start %f, \00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"end %f\0A\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"  Program %d %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"  No Program\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"%08x \00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c" %02x\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"stream #%d:\0A\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"  keyframe=%d\0A\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"  duration=%0.3f\0A\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"  dts=\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"%0.3f\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"  pts=\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"  size=%d\0A\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"Metadata\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"%s%s:\0A\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"%s  %-16s: \00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"\08\0A\0B\0C\0D\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"\0A%s  %-16s: \00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"dump_separator\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"%s  Stream #%d\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c":%d\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"[0x%x]\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c", %d, %d/%d\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c", SAR %d:%d DAR %d:%d\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"fps, \00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"fps\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"tbr, \00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"tbr\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"tbn\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c", Start %.6f\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"%1.4f %s\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"%3.2f %s\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"%1.0f %s\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"%1.0fk %s\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c" (default)\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c" (dub)\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c" (original)\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c" (comment)\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c" (lyrics)\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c" (karaoke)\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c" (forced)\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c" (hearing impaired)\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c" (visual impaired)\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c" (clean effects)\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c" (attached pic)\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c" (timed thumbnails)\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c" (captions)\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c" (descriptions)\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c" (metadata)\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c" (dependent)\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c" (still image)\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c" (non-diegetic)\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c" (multilayer)\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"%sSide data:\0A\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"%s  \00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"palette\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"new extradata\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"paramchange: \00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"H.263 macroblock info\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"replaygain: \00", align 1
@.str.89 = private unnamed_addr constant [40 x i8] c"displaymatrix: rotation of %.2f degrees\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"stereo3d: \00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"audio service type: \00", align 1
@.str.92 = private unnamed_addr constant [34 x i8] c"quality factor: %d, pict_type: %c\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"cpb: \00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"spherical: \00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"ICC Profile\00", align 1
@.str.96 = private unnamed_addr constant [28 x i8] c"DOVI configuration record: \00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"SMPTE ST 12-1:2014: \00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"Frame cropping: \00", align 1
@.str.99 = private unnamed_addr constant [38 x i8] c"unknown side data type %d (%zu bytes)\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"sample_rate %u, \00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"width %u height %u\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"unknown param\0A\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"invalid data\0A\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"track gain\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"track peak\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"album gain\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"album peak\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"%s - \00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.112 = private unnamed_addr constant [30 x i8] c"%s, view: %s, primary eye: %s\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c", baseline: %u\00", align 1
@.str.114 = private unnamed_addr constant [41 x i8] c", horizontal_disparity_adjustment: %0.4f\00", align 1
@.str.115 = private unnamed_addr constant [34 x i8] c", horizontal_field_of_view: %0.3f\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c" (inverted)\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"effects\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"visually impaired\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"hearing impaired\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"dialogue\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"commentary\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"emergency\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"voice over\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"karaoke\00", align 1
@.str.126 = private unnamed_addr constant [51 x i8] c"bitrate max/min/avg: %ld/%ld/%ld buffer size: %ld \00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"vbv_delay: N/A\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"vbv_delay: %lu\00", align 1
@.str.129 = private unnamed_addr constant [159 x i8] c"Mastering Display Metadata, has_primaries:%d has_luminance:%d r(%5.4f,%5.4f) g(%5.4f,%5.4f) b(%5.4f %5.4f) wp(%5.4f, %5.4f) min_luminance=%f, max_luminance=%f\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"(%f/%f/%f) \00", align 1
@.str.132 = private unnamed_addr constant [22 x i8] c"[%zu, %zu, %zu, %zu] \00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"[pad %u] \00", align 1
@.str.134 = private unnamed_addr constant [52 x i8] c"Content Light Level Metadata, MaxCLL=%d, MaxFALL=%d\00", align 1
@.str.135 = private unnamed_addr constant [118 x i8] c"version: %d.%d, profile: %d, level: %d, rpu flag: %d, el flag: %d, bl flag: %d, compatibility id: %d, compression: %d\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"timecode - %s%s\00", align 1
@.str.137 = private unnamed_addr constant [92 x i8] c"Ambient Viewing Environment, ambient_illuminance=%f, ambient_light_x=%f, ambient_light_y=%f\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"%d/%d/%d/%d\00", align 1
@.str.139 = private unnamed_addr constant [22 x i8] c"  Stream group #%d:%d\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"[0x%lx]\00", align 1
@.str.141 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.142 = private unnamed_addr constant [21 x i8] c" IAMF Audio Element:\00", align 1
@.str.143 = private unnamed_addr constant [14 x i8] c"    Layer %d:\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.145 = private unnamed_addr constant [24 x i8] c" IAMF Mix Presentation:\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"Annotations\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"    Submix %d:\0A\00", align 1
@.str.148 = private unnamed_addr constant [32 x i8] c"      IAMF Audio Element #%d:%d\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"        \00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"      Layout #%d:\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c" Tile Grid:\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c" LCEVC:\00", align 1

; Function Attrs: nounwind uwtable
define void @av_hex_dump(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !11
  call void @hex_dump_internal(ptr noundef null, ptr noundef %7, i32 noundef 0, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hex_dump_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %157, %5
  %16 = load i32, ptr %12, align 4, !tbaa !11
  %17 = load i32, ptr %10, align 4, !tbaa !11
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %160

19:                                               ; preds = %15
  %20 = load i32, ptr %10, align 4, !tbaa !11
  %21 = load i32, ptr %12, align 4, !tbaa !11
  %22 = sub nsw i32 %20, %21
  store i32 %22, ptr %11, align 4, !tbaa !11
  %23 = load i32, ptr %11, align 4, !tbaa !11
  %24 = icmp sgt i32 %23, 16
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 16, ptr %11, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %25, %19
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = icmp ne ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = load i32, ptr %12, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef %32, ptr noundef @.str.25, i32 noundef %33)
  br label %38

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = load i32, ptr %12, align 4, !tbaa !11
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.25, i32 noundef %36) #9
  br label %38

38:                                               ; preds = %34, %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %91, %40
  %42 = load i32, ptr %13, align 4, !tbaa !11
  %43 = icmp slt i32 %42, 16
  br i1 %43, label %44, label %94

44:                                               ; preds = %41
  %45 = load i32, ptr %13, align 4, !tbaa !11
  %46 = load i32, ptr %11, align 4, !tbaa !11
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %77

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = icmp ne ptr %50, null
  br i1 %51, label %63, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !13
  %54 = load i32, ptr %8, align 4, !tbaa !11
  %55 = load ptr, ptr %9, align 8, !tbaa !9
  %56 = load i32, ptr %12, align 4, !tbaa !11
  %57 = load i32, ptr %13, align 4, !tbaa !11
  %58 = add nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !14
  %62 = zext i8 %61 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef %54, ptr noundef @.str.26, i32 noundef %62)
  br label %74

63:                                               ; preds = %49
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  %65 = load ptr, ptr %9, align 8, !tbaa !9
  %66 = load i32, ptr %12, align 4, !tbaa !11
  %67 = load i32, ptr %13, align 4, !tbaa !11
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !14
  %72 = zext i8 %71 to i32
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.26, i32 noundef %72) #9
  br label %74

74:                                               ; preds = %63, %52
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %90

77:                                               ; preds = %44
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = icmp ne ptr %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8, !tbaa !13
  %83 = load i32, ptr %8, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef %83, ptr noundef @.str.27)
  br label %87

84:                                               ; preds = %78
  %85 = load ptr, ptr %7, align 8, !tbaa !4
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.27) #9
  br label %87

87:                                               ; preds = %84, %81
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %76
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %13, align 4, !tbaa !11
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %13, align 4, !tbaa !11
  br label %41, !llvm.loop !15

94:                                               ; preds = %41
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %7, align 8, !tbaa !4
  %97 = icmp ne ptr %96, null
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8, !tbaa !13
  %100 = load i32, ptr %8, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %99, i32 noundef %100, ptr noundef @.str.28)
  br label %104

101:                                              ; preds = %95
  %102 = load ptr, ptr %7, align 8, !tbaa !4
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.28) #9
  br label %104

104:                                              ; preds = %101, %98
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %107

107:                                              ; preds = %141, %106
  %108 = load i32, ptr %13, align 4, !tbaa !11
  %109 = load i32, ptr %11, align 4, !tbaa !11
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %144

111:                                              ; preds = %107
  %112 = load ptr, ptr %9, align 8, !tbaa !9
  %113 = load i32, ptr %12, align 4, !tbaa !11
  %114 = load i32, ptr %13, align 4, !tbaa !11
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %112, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !14
  %119 = zext i8 %118 to i32
  store i32 %119, ptr %14, align 4, !tbaa !11
  %120 = load i32, ptr %14, align 4, !tbaa !11
  %121 = icmp slt i32 %120, 32
  br i1 %121, label %125, label %122

122:                                              ; preds = %111
  %123 = load i32, ptr %14, align 4, !tbaa !11
  %124 = icmp sgt i32 %123, 126
  br i1 %124, label %125, label %126

125:                                              ; preds = %122, %111
  store i32 46, ptr %14, align 4, !tbaa !11
  br label %126

126:                                              ; preds = %125, %122
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %7, align 8, !tbaa !4
  %129 = icmp ne ptr %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %6, align 8, !tbaa !13
  %132 = load i32, ptr %8, align 4, !tbaa !11
  %133 = load i32, ptr %14, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %131, i32 noundef %132, ptr noundef @.str.29, i32 noundef %133)
  br label %138

134:                                              ; preds = %127
  %135 = load ptr, ptr %7, align 8, !tbaa !4
  %136 = load i32, ptr %14, align 4, !tbaa !11
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.29, i32 noundef %136) #9
  br label %138

138:                                              ; preds = %134, %130
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %13, align 4, !tbaa !11
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %13, align 4, !tbaa !11
  br label %107, !llvm.loop !17

144:                                              ; preds = %107
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %7, align 8, !tbaa !4
  %147 = icmp ne ptr %146, null
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %6, align 8, !tbaa !13
  %150 = load i32, ptr %8, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %149, i32 noundef %150, ptr noundef @.str.15)
  br label %154

151:                                              ; preds = %145
  %152 = load ptr, ptr %7, align 8, !tbaa !4
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.15) #9
  br label %154

154:                                              ; preds = %151, %148
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %12, align 4, !tbaa !11
  %159 = add nsw i32 %158, 16
  store i32 %159, ptr %12, align 4, !tbaa !11
  br label %15, !llvm.loop !18

160:                                              ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_hex_dump_log(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !11
  call void @hex_dump_internal(ptr noundef %9, ptr noundef null, i32 noundef %10, ptr noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_pkt_dump2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.AVStream, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8
  call void @pkt_dump_internal(ptr noundef null, ptr noundef %9, i32 noundef 0, ptr noundef %10, i32 noundef %11, i64 %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pkt_dump_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 %5) #0 {
  %7 = alloca %struct.AVRational, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i64 %5, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !4
  store i32 %2, ptr %10, align 4, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !19
  store i32 %4, ptr %12, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %9, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = load i32, ptr %10, align 4, !tbaa !11
  %19 = load ptr, ptr %11, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.AVPacket, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef %18, ptr noundef @.str.30, i32 noundef %21)
  br label %28

22:                                               ; preds = %13
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %11, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !23
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.30, i32 noundef %26) #9
  br label %28

28:                                               ; preds = %22, %16
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = icmp ne ptr %31, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !13
  %35 = load i32, ptr %10, align 4, !tbaa !11
  %36 = load ptr, ptr %11, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.AVPacket, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !29
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef %35, ptr noundef @.str.31, i32 noundef %41)
  br label %51

42:                                               ; preds = %30
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = load ptr, ptr %11, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.AVPacket, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8, !tbaa !29
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.31, i32 noundef %49) #9
  br label %51

51:                                               ; preds = %42, %33
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  %55 = icmp ne ptr %54, null
  br i1 %55, label %66, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8, !tbaa !13
  %58 = load i32, ptr %10, align 4, !tbaa !11
  %59 = load ptr, ptr %11, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.AVPacket, ptr %59, i32 0, i32 9
  %61 = load i64, ptr %60, align 8, !tbaa !30
  %62 = sitofp i64 %61 to double
  %63 = load i64, ptr %7, align 4
  %64 = call nsz double @av_q2d(i64 %63)
  %65 = fmul nsz double %62, %64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef %58, ptr noundef @.str.32, double noundef %65)
  br label %76

66:                                               ; preds = %53
  %67 = load ptr, ptr %9, align 8, !tbaa !4
  %68 = load ptr, ptr %11, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.AVPacket, ptr %68, i32 0, i32 9
  %70 = load i64, ptr %69, align 8, !tbaa !30
  %71 = sitofp i64 %70 to double
  %72 = load i64, ptr %7, align 4
  %73 = call nsz double @av_q2d(i64 %72)
  %74 = fmul nsz double %71, %73
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.32, double noundef %74) #9
  br label %76

76:                                               ; preds = %66, %56
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %9, align 8, !tbaa !4
  %80 = icmp ne ptr %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8, !tbaa !13
  %83 = load i32, ptr %10, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef %83, ptr noundef @.str.33)
  br label %87

84:                                               ; preds = %78
  %85 = load ptr, ptr %9, align 8, !tbaa !4
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.33) #9
  br label %87

87:                                               ; preds = %84, %81
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %11, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw %struct.AVPacket, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !31
  %92 = icmp eq i64 %91, -9223372036854775808
  br i1 %92, label %93, label %105

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %9, align 8, !tbaa !4
  %96 = icmp ne ptr %95, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8, !tbaa !13
  %99 = load i32, ptr %10, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %98, i32 noundef %99, ptr noundef @.str.8)
  br label %103

100:                                              ; preds = %94
  %101 = load ptr, ptr %9, align 8, !tbaa !4
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.8) #9
  br label %103

103:                                              ; preds = %100, %97
  br label %104

104:                                              ; preds = %103
  br label %131

105:                                              ; preds = %88
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %9, align 8, !tbaa !4
  %108 = icmp ne ptr %107, null
  br i1 %108, label %119, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %8, align 8, !tbaa !13
  %111 = load i32, ptr %10, align 4, !tbaa !11
  %112 = load ptr, ptr %11, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw %struct.AVPacket, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 8, !tbaa !31
  %115 = sitofp i64 %114 to double
  %116 = load i64, ptr %7, align 4
  %117 = call nsz double @av_q2d(i64 %116)
  %118 = fmul nsz double %115, %117
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %110, i32 noundef %111, ptr noundef @.str.34, double noundef %118)
  br label %129

119:                                              ; preds = %106
  %120 = load ptr, ptr %9, align 8, !tbaa !4
  %121 = load ptr, ptr %11, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw %struct.AVPacket, ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 8, !tbaa !31
  %124 = sitofp i64 %123 to double
  %125 = load i64, ptr %7, align 4
  %126 = call nsz double @av_q2d(i64 %125)
  %127 = fmul nsz double %124, %126
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.34, double noundef %127) #9
  br label %129

129:                                              ; preds = %119, %109
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %104
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %9, align 8, !tbaa !4
  %134 = icmp ne ptr %133, null
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %8, align 8, !tbaa !13
  %137 = load i32, ptr %10, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %136, i32 noundef %137, ptr noundef @.str.35)
  br label %141

138:                                              ; preds = %132
  %139 = load ptr, ptr %9, align 8, !tbaa !4
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.35) #9
  br label %141

141:                                              ; preds = %138, %135
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %11, align 8, !tbaa !19
  %144 = getelementptr inbounds nuw %struct.AVPacket, ptr %143, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !tbaa !32
  %146 = icmp eq i64 %145, -9223372036854775808
  br i1 %146, label %147, label %159

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %9, align 8, !tbaa !4
  %150 = icmp ne ptr %149, null
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %8, align 8, !tbaa !13
  %153 = load i32, ptr %10, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %152, i32 noundef %153, ptr noundef @.str.8)
  br label %157

154:                                              ; preds = %148
  %155 = load ptr, ptr %9, align 8, !tbaa !4
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.8) #9
  br label %157

157:                                              ; preds = %154, %151
  br label %158

158:                                              ; preds = %157
  br label %185

159:                                              ; preds = %142
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %9, align 8, !tbaa !4
  %162 = icmp ne ptr %161, null
  br i1 %162, label %173, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %8, align 8, !tbaa !13
  %165 = load i32, ptr %10, align 4, !tbaa !11
  %166 = load ptr, ptr %11, align 8, !tbaa !19
  %167 = getelementptr inbounds nuw %struct.AVPacket, ptr %166, i32 0, i32 1
  %168 = load i64, ptr %167, align 8, !tbaa !32
  %169 = sitofp i64 %168 to double
  %170 = load i64, ptr %7, align 4
  %171 = call nsz double @av_q2d(i64 %170)
  %172 = fmul nsz double %169, %171
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %164, i32 noundef %165, ptr noundef @.str.34, double noundef %172)
  br label %183

173:                                              ; preds = %160
  %174 = load ptr, ptr %9, align 8, !tbaa !4
  %175 = load ptr, ptr %11, align 8, !tbaa !19
  %176 = getelementptr inbounds nuw %struct.AVPacket, ptr %175, i32 0, i32 1
  %177 = load i64, ptr %176, align 8, !tbaa !32
  %178 = sitofp i64 %177 to double
  %179 = load i64, ptr %7, align 4
  %180 = call nsz double @av_q2d(i64 %179)
  %181 = fmul nsz double %178, %180
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.34, double noundef %181) #9
  br label %183

183:                                              ; preds = %173, %163
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %158
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %9, align 8, !tbaa !4
  %188 = icmp ne ptr %187, null
  br i1 %188, label %192, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %8, align 8, !tbaa !13
  %191 = load i32, ptr %10, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %190, i32 noundef %191, ptr noundef @.str.15)
  br label %195

192:                                              ; preds = %186
  %193 = load ptr, ptr %9, align 8, !tbaa !4
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.15) #9
  br label %195

195:                                              ; preds = %192, %189
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %9, align 8, !tbaa !4
  %199 = icmp ne ptr %198, null
  br i1 %199, label %206, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %8, align 8, !tbaa !13
  %202 = load i32, ptr %10, align 4, !tbaa !11
  %203 = load ptr, ptr %11, align 8, !tbaa !19
  %204 = getelementptr inbounds nuw %struct.AVPacket, ptr %203, i32 0, i32 4
  %205 = load i32, ptr %204, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %201, i32 noundef %202, ptr noundef @.str.36, i32 noundef %205)
  br label %212

206:                                              ; preds = %197
  %207 = load ptr, ptr %9, align 8, !tbaa !4
  %208 = load ptr, ptr %11, align 8, !tbaa !19
  %209 = getelementptr inbounds nuw %struct.AVPacket, ptr %208, i32 0, i32 4
  %210 = load i32, ptr %209, align 8, !tbaa !33
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.36, i32 noundef %210) #9
  br label %212

212:                                              ; preds = %206, %200
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %12, align 4, !tbaa !11
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %226

216:                                              ; preds = %213
  %217 = load ptr, ptr %8, align 8, !tbaa !13
  %218 = load ptr, ptr %9, align 8, !tbaa !4
  %219 = load i32, ptr %10, align 4, !tbaa !11
  %220 = load ptr, ptr %11, align 8, !tbaa !19
  %221 = getelementptr inbounds nuw %struct.AVPacket, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !34
  %223 = load ptr, ptr %11, align 8, !tbaa !19
  %224 = getelementptr inbounds nuw %struct.AVPacket, ptr %223, i32 0, i32 4
  %225 = load i32, ptr %224, align 8, !tbaa !33
  call void @hex_dump_internal(ptr noundef %217, ptr noundef %218, i32 noundef %219, ptr noundef %222, i32 noundef %225)
  br label %226

226:                                              ; preds = %216, %213
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_pkt_dump_log2(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !19
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !21
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = load i32, ptr %9, align 4, !tbaa !11
  %15 = load ptr, ptr %10, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.AVStream, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8
  call void @pkt_dump_internal(ptr noundef %11, ptr noundef null, i32 noundef %12, ptr noundef %13, i32 noundef %14, i64 %17)
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_dump_format(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !37
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %4
  %30 = load ptr, ptr %5, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !37
  %33 = zext i32 %32 to i64
  %34 = call noalias ptr @av_mallocz(i64 noundef %33)
  br label %36

35:                                               ; preds = %4
  br label %36

36:                                               ; preds = %35, %29
  %37 = phi ptr [ %34, %29 ], [ null, %35 ]
  store ptr %37, ptr %10, align 8, !tbaa !9
  %38 = load ptr, ptr %5, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4, !tbaa !37
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !9
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 1, ptr %11, align 4
  br label %325

46:                                               ; preds = %42, %36
  %47 = load i32, ptr %8, align 4, !tbaa !11
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, ptr @.str.1, ptr @.str.2
  %50 = load i32, ptr %6, align 4, !tbaa !11
  %51 = load i32, ptr %8, align 4, !tbaa !11
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  br label %65

59:                                               ; preds = %46
  %60 = load ptr, ptr %5, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !56
  br label %65

65:                                               ; preds = %59, %53
  %66 = phi ptr [ %58, %53 ], [ %64, %59 ]
  %67 = load i32, ptr %8, align 4, !tbaa !11
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, ptr @.str.3, ptr @.str.4
  %70 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str, ptr noundef %49, i32 noundef %50, ptr noundef %66, ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %5, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %71, i32 0, i32 29
  %73 = load ptr, ptr %72, align 8, !tbaa !58
  call void @dump_metadata(ptr noundef null, ptr noundef %73, ptr noundef @.str.5, i32 noundef 32)
  %74 = load i32, ptr %8, align 4, !tbaa !11
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %151, label %76

76:                                               ; preds = %65
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.6)
  %77 = load ptr, ptr %5, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %77, i32 0, i32 14
  %79 = load i64, ptr %78, align 8, !tbaa !59
  %80 = icmp ne i64 %79, -9223372036854775808
  br i1 %80, label %81, label %110

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %82 = load ptr, ptr %5, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %82, i32 0, i32 14
  %84 = load i64, ptr %83, align 8, !tbaa !59
  %85 = load ptr, ptr %5, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %85, i32 0, i32 14
  %87 = load i64, ptr %86, align 8, !tbaa !59
  %88 = icmp sle i64 %87, 9223372036854770807
  %89 = select i1 %88, i32 5000, i32 0
  %90 = sext i32 %89 to i64
  %91 = add nsw i64 %84, %90
  store i64 %91, ptr %16, align 8, !tbaa !60
  %92 = load i64, ptr %16, align 8, !tbaa !60
  %93 = sdiv i64 %92, 1000000
  store i64 %93, ptr %14, align 8, !tbaa !60
  %94 = load i64, ptr %16, align 8, !tbaa !60
  %95 = srem i64 %94, 1000000
  store i64 %95, ptr %15, align 8, !tbaa !60
  %96 = load i64, ptr %14, align 8, !tbaa !60
  %97 = sdiv i64 %96, 60
  store i64 %97, ptr %13, align 8, !tbaa !60
  %98 = load i64, ptr %14, align 8, !tbaa !60
  %99 = srem i64 %98, 60
  store i64 %99, ptr %14, align 8, !tbaa !60
  %100 = load i64, ptr %13, align 8, !tbaa !60
  %101 = sdiv i64 %100, 60
  store i64 %101, ptr %12, align 8, !tbaa !60
  %102 = load i64, ptr %13, align 8, !tbaa !60
  %103 = srem i64 %102, 60
  store i64 %103, ptr %13, align 8, !tbaa !60
  %104 = load i64, ptr %12, align 8, !tbaa !60
  %105 = load i64, ptr %13, align 8, !tbaa !60
  %106 = load i64, ptr %14, align 8, !tbaa !60
  %107 = load i64, ptr %15, align 8, !tbaa !60
  %108 = mul nsw i64 100, %107
  %109 = sdiv i64 %108, 1000000
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.7, i64 noundef %104, i64 noundef %105, i64 noundef %106, i64 noundef %109)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %111

110:                                              ; preds = %76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.8)
  br label %111

111:                                              ; preds = %110, %81
  %112 = load ptr, ptr %5, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %112, i32 0, i32 13
  %114 = load i64, ptr %113, align 8, !tbaa !61
  %115 = icmp ne i64 %114, -9223372036854775808
  br i1 %115, label %116, label %139

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.9)
  %117 = load ptr, ptr %5, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %117, i32 0, i32 13
  %119 = load i64, ptr %118, align 8, !tbaa !61
  %120 = sdiv i64 %119, 1000000
  %121 = call i64 @llvm.abs.i64(i64 %120, i1 true)
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %17, align 4, !tbaa !11
  %123 = load ptr, ptr %5, align 8, !tbaa !35
  %124 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %123, i32 0, i32 13
  %125 = load i64, ptr %124, align 8, !tbaa !61
  %126 = srem i64 %125, 1000000
  %127 = call i64 @llvm.abs.i64(i64 %126, i1 true)
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %18, align 4, !tbaa !11
  %129 = load ptr, ptr %5, align 8, !tbaa !35
  %130 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %129, i32 0, i32 13
  %131 = load i64, ptr %130, align 8, !tbaa !61
  %132 = icmp sge i64 %131, 0
  %133 = select i1 %132, ptr @.str.11, ptr @.str.12
  %134 = load i32, ptr %17, align 4, !tbaa !11
  %135 = load i32, ptr %18, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = call i64 @av_rescale(i64 noundef %136, i64 noundef 1000000, i64 noundef 1000000) #10
  %138 = trunc i64 %137 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.10, ptr noundef %133, i32 noundef %134, i32 noundef %138)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %139

139:                                              ; preds = %116, %111
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.13)
  %140 = load ptr, ptr %5, align 8, !tbaa !35
  %141 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %140, i32 0, i32 15
  %142 = load i64, ptr %141, align 8, !tbaa !62
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %139
  %145 = load ptr, ptr %5, align 8, !tbaa !35
  %146 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %145, i32 0, i32 15
  %147 = load i64, ptr %146, align 8, !tbaa !62
  %148 = sdiv i64 %147, 1000
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.14, i64 noundef %148)
  br label %150

149:                                              ; preds = %139
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.8)
  br label %150

150:                                              ; preds = %149, %144
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.15)
  br label %151

151:                                              ; preds = %150, %65
  %152 = load ptr, ptr %5, align 8, !tbaa !35
  %153 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %152, i32 0, i32 10
  %154 = load i32, ptr %153, align 8, !tbaa !63
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.16)
  br label %157

157:                                              ; preds = %156, %151
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %158

158:                                              ; preds = %195, %157
  %159 = load i32, ptr %9, align 4, !tbaa !11
  %160 = load ptr, ptr %5, align 8, !tbaa !35
  %161 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %160, i32 0, i32 10
  %162 = load i32, ptr %161, align 8, !tbaa !63
  %163 = icmp ult i32 %159, %162
  br i1 %163, label %164, label %198

164:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %165 = load ptr, ptr %5, align 8, !tbaa !35
  %166 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %165, i32 0, i32 11
  %167 = load ptr, ptr %166, align 8, !tbaa !64
  %168 = load i32, ptr %9, align 4, !tbaa !11
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !65
  store ptr %171, ptr %19, align 8, !tbaa !65
  %172 = load i32, ptr %6, align 4, !tbaa !11
  %173 = load i32, ptr %9, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.17, i32 noundef %172, i32 noundef %173)
  %174 = load ptr, ptr %19, align 8, !tbaa !65
  %175 = getelementptr inbounds nuw %struct.AVChapter, ptr %174, i32 0, i32 2
  %176 = load i64, ptr %175, align 8, !tbaa !67
  %177 = sitofp i64 %176 to double
  %178 = load ptr, ptr %19, align 8, !tbaa !65
  %179 = getelementptr inbounds nuw %struct.AVChapter, ptr %178, i32 0, i32 1
  %180 = load i64, ptr %179, align 8
  %181 = call nsz double @av_q2d(i64 %180)
  %182 = fmul nsz double %177, %181
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.18, double noundef %182)
  %183 = load ptr, ptr %19, align 8, !tbaa !65
  %184 = getelementptr inbounds nuw %struct.AVChapter, ptr %183, i32 0, i32 3
  %185 = load i64, ptr %184, align 8, !tbaa !69
  %186 = sitofp i64 %185 to double
  %187 = load ptr, ptr %19, align 8, !tbaa !65
  %188 = getelementptr inbounds nuw %struct.AVChapter, ptr %187, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  %190 = call nsz double @av_q2d(i64 %189)
  %191 = fmul nsz double %186, %190
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.19, double noundef %191)
  %192 = load ptr, ptr %19, align 8, !tbaa !65
  %193 = getelementptr inbounds nuw %struct.AVChapter, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8, !tbaa !70
  call void @dump_metadata(ptr noundef null, ptr noundef %194, ptr noundef @.str.20, i32 noundef 32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %195

195:                                              ; preds = %164
  %196 = load i32, ptr %9, align 4, !tbaa !11
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %9, align 4, !tbaa !11
  br label %158, !llvm.loop !71

198:                                              ; preds = %158
  %199 = load ptr, ptr %5, align 8, !tbaa !35
  %200 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %199, i32 0, i32 23
  %201 = load i32, ptr %200, align 4, !tbaa !72
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %284

203:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !11
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %204

204:                                              ; preds = %273, %203
  %205 = load i32, ptr %20, align 4, !tbaa !11
  %206 = load ptr, ptr %5, align 8, !tbaa !35
  %207 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %206, i32 0, i32 23
  %208 = load i32, ptr %207, align 4, !tbaa !72
  %209 = icmp ult i32 %205, %208
  br i1 %209, label %210, label %276

210:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %211 = load ptr, ptr %5, align 8, !tbaa !35
  %212 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %211, i32 0, i32 24
  %213 = load ptr, ptr %212, align 8, !tbaa !73
  %214 = load i32, ptr %20, align 4, !tbaa !11
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !74
  store ptr %217, ptr %23, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %218 = load ptr, ptr %23, align 8, !tbaa !74
  %219 = getelementptr inbounds nuw %struct.AVProgram, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8, !tbaa !76
  %221 = call ptr @av_dict_get(ptr noundef %220, ptr noundef @.str.21, ptr noundef null, i32 noundef 0)
  store ptr %221, ptr %24, align 8, !tbaa !79
  %222 = load ptr, ptr %23, align 8, !tbaa !74
  %223 = getelementptr inbounds nuw %struct.AVProgram, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8, !tbaa !81
  %225 = load ptr, ptr %24, align 8, !tbaa !79
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %231

227:                                              ; preds = %210
  %228 = load ptr, ptr %24, align 8, !tbaa !79
  %229 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !82
  br label %232

231:                                              ; preds = %210
  br label %232

232:                                              ; preds = %231, %227
  %233 = phi ptr [ %230, %227 ], [ @.str.11, %231 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.22, i32 noundef %224, ptr noundef %233)
  %234 = load ptr, ptr %23, align 8, !tbaa !74
  %235 = getelementptr inbounds nuw %struct.AVProgram, ptr %234, i32 0, i32 5
  %236 = load ptr, ptr %235, align 8, !tbaa !76
  call void @dump_metadata(ptr noundef null, ptr noundef %236, ptr noundef @.str.23, i32 noundef 32)
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %237

237:                                              ; preds = %264, %232
  %238 = load i32, ptr %21, align 4, !tbaa !11
  %239 = load ptr, ptr %23, align 8, !tbaa !74
  %240 = getelementptr inbounds nuw %struct.AVProgram, ptr %239, i32 0, i32 4
  %241 = load i32, ptr %240, align 8, !tbaa !84
  %242 = icmp ult i32 %238, %241
  br i1 %242, label %243, label %267

243:                                              ; preds = %237
  %244 = load ptr, ptr %5, align 8, !tbaa !35
  %245 = load ptr, ptr %23, align 8, !tbaa !74
  %246 = getelementptr inbounds nuw %struct.AVProgram, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8, !tbaa !85
  %248 = load i32, ptr %21, align 4, !tbaa !11
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %247, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !11
  %252 = load i32, ptr %6, align 4, !tbaa !11
  %253 = load i32, ptr %8, align 4, !tbaa !11
  call void @dump_stream_format(ptr noundef %244, i32 noundef %251, i32 noundef -1, i32 noundef %252, i32 noundef %253, i32 noundef 32)
  %254 = load ptr, ptr %10, align 8, !tbaa !9
  %255 = load ptr, ptr %23, align 8, !tbaa !74
  %256 = getelementptr inbounds nuw %struct.AVProgram, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8, !tbaa !85
  %258 = load i32, ptr %21, align 4, !tbaa !11
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %257, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !11
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %254, i64 %262
  store i8 1, ptr %263, align 1, !tbaa !14
  br label %264

264:                                              ; preds = %243
  %265 = load i32, ptr %21, align 4, !tbaa !11
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %21, align 4, !tbaa !11
  br label %237, !llvm.loop !86

267:                                              ; preds = %237
  %268 = load ptr, ptr %23, align 8, !tbaa !74
  %269 = getelementptr inbounds nuw %struct.AVProgram, ptr %268, i32 0, i32 4
  %270 = load i32, ptr %269, align 8, !tbaa !84
  %271 = load i32, ptr %22, align 4, !tbaa !11
  %272 = add i32 %271, %270
  store i32 %272, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %273

273:                                              ; preds = %267
  %274 = load i32, ptr %20, align 4, !tbaa !11
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %20, align 4, !tbaa !11
  br label %204, !llvm.loop !87

276:                                              ; preds = %204
  %277 = load i32, ptr %22, align 4, !tbaa !11
  %278 = load ptr, ptr %5, align 8, !tbaa !35
  %279 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %278, i32 0, i32 6
  %280 = load i32, ptr %279, align 4, !tbaa !37
  %281 = icmp ult i32 %277, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %276
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.24)
  br label %283

283:                                              ; preds = %282, %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %284

284:                                              ; preds = %283, %198
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %285

285:                                              ; preds = %297, %284
  %286 = load i32, ptr %9, align 4, !tbaa !11
  %287 = load ptr, ptr %5, align 8, !tbaa !35
  %288 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %287, i32 0, i32 8
  %289 = load i32, ptr %288, align 8, !tbaa !88
  %290 = icmp ult i32 %286, %289
  br i1 %290, label %291, label %300

291:                                              ; preds = %285
  %292 = load ptr, ptr %5, align 8, !tbaa !35
  %293 = load ptr, ptr %10, align 8, !tbaa !9
  %294 = load i32, ptr %9, align 4, !tbaa !11
  %295 = load i32, ptr %6, align 4, !tbaa !11
  %296 = load i32, ptr %8, align 4, !tbaa !11
  call void @dump_stream_group(ptr noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef %295, i32 noundef %296)
  br label %297

297:                                              ; preds = %291
  %298 = load i32, ptr %9, align 4, !tbaa !11
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %9, align 4, !tbaa !11
  br label %285, !llvm.loop !89

300:                                              ; preds = %285
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %301

301:                                              ; preds = %320, %300
  %302 = load i32, ptr %9, align 4, !tbaa !11
  %303 = load ptr, ptr %5, align 8, !tbaa !35
  %304 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %303, i32 0, i32 6
  %305 = load i32, ptr %304, align 4, !tbaa !37
  %306 = icmp ult i32 %302, %305
  br i1 %306, label %307, label %323

307:                                              ; preds = %301
  %308 = load ptr, ptr %10, align 8, !tbaa !9
  %309 = load i32, ptr %9, align 4, !tbaa !11
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %308, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !14
  %313 = icmp ne i8 %312, 0
  br i1 %313, label %319, label %314

314:                                              ; preds = %307
  %315 = load ptr, ptr %5, align 8, !tbaa !35
  %316 = load i32, ptr %9, align 4, !tbaa !11
  %317 = load i32, ptr %6, align 4, !tbaa !11
  %318 = load i32, ptr %8, align 4, !tbaa !11
  call void @dump_stream_format(ptr noundef %315, i32 noundef %316, i32 noundef -1, i32 noundef %317, i32 noundef %318, i32 noundef 32)
  br label %319

319:                                              ; preds = %314, %307
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %9, align 4, !tbaa !11
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %9, align 4, !tbaa !11
  br label %301, !llvm.loop !90

323:                                              ; preds = %301
  %324 = load ptr, ptr %10, align 8, !tbaa !9
  call void @av_free(ptr noundef %324)
  store i32 0, ptr %11, align 4
  br label %325

325:                                              ; preds = %323, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %326 = load i32, ptr %11, align 4
  switch i32 %326, label %328 [
    i32 0, label %327
    i32 1, label %327
  ]

327:                                              ; preds = %325, %325
  ret void

328:                                              ; preds = %325
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_mallocz(i64 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @dump_metadata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !91
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8, !tbaa !91
  %13 = call i32 @av_dict_count(ptr noundef %12)
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !91
  %17 = call ptr @av_dict_get(ptr noundef %16, ptr noundef @.str.37, ptr noundef null, i32 noundef 0)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15, %11
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = load ptr, ptr %6, align 8, !tbaa !91
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = load i32, ptr %8, align 4, !tbaa !11
  call void @dump_dictionary(ptr noundef %20, ptr noundef %21, ptr noundef @.str.38, ptr noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %19, %15, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #5 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !92
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !93
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dump_stream_format(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.AVRational, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !35
  store i32 %1, ptr %8, align 4, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %29 = load i32, ptr %11, align 4, !tbaa !11
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %6
  %32 = load ptr, ptr %7, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4, !tbaa !94
  br label %43

37:                                               ; preds = %6
  %38 = load ptr, ptr %7, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !95
  br label %43

43:                                               ; preds = %37, %31
  %44 = phi i32 [ %36, %31 ], [ %42, %37 ]
  store i32 %44, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %45 = load ptr, ptr %7, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !96
  %48 = load i32, ptr %8, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  store ptr %51, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %52 = load ptr, ptr %15, align 8, !tbaa !21
  %53 = call ptr @cffstream(ptr noundef %52)
  store ptr %53, ptr %16, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %54 = load ptr, ptr %15, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.AVStream, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !99
  %57 = call ptr @av_dict_get(ptr noundef %56, ptr noundef @.str.37, ptr noundef null, i32 noundef 0)
  store ptr %57, ptr %17, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %58 = load ptr, ptr %7, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %58, i32 0, i32 70
  %60 = load ptr, ptr %59, align 8, !tbaa !102
  store ptr %60, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %61 = load i32, ptr %9, align 4, !tbaa !11
  %62 = icmp sge i32 %61, 0
  %63 = select i1 %62, ptr @.str.5, ptr @.str.11
  store ptr %63, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %64 = load i32, ptr %9, align 4, !tbaa !11
  %65 = icmp sge i32 %64, 0
  %66 = select i1 %65, ptr @.str.20, ptr @.str.23
  store ptr %66, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %67 = call ptr @avcodec_alloc_context3(ptr noundef null)
  store ptr %67, ptr %21, align 8, !tbaa !103
  %68 = load ptr, ptr %21, align 8, !tbaa !103
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %43
  store i32 1, ptr %23, align 4
  br label %401

71:                                               ; preds = %43
  %72 = load ptr, ptr %21, align 8, !tbaa !103
  %73 = load ptr, ptr %15, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw %struct.AVStream, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !105
  %76 = call i32 @avcodec_parameters_to_context(ptr noundef %72, ptr noundef %75)
  store i32 %76, ptr %22, align 4, !tbaa !11
  %77 = load i32, ptr %22, align 4, !tbaa !11
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  call void @avcodec_free_context(ptr noundef %21)
  store i32 1, ptr %23, align 4
  br label %401

80:                                               ; preds = %71
  %81 = load ptr, ptr %16, align 8, !tbaa !97
  %82 = getelementptr inbounds nuw %struct.FFStream, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !106
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %128

85:                                               ; preds = %80
  %86 = load ptr, ptr %16, align 8, !tbaa !97
  %87 = getelementptr inbounds nuw %struct.FFStream, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !106
  %89 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %88, i32 0, i32 123
  %90 = load i32, ptr %89, align 8, !tbaa !117
  %91 = load ptr, ptr %21, align 8, !tbaa !103
  %92 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %91, i32 0, i32 123
  store i32 %90, ptr %92, align 8, !tbaa !117
  %93 = load ptr, ptr %16, align 8, !tbaa !97
  %94 = getelementptr inbounds nuw %struct.FFStream, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !106
  %96 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !126
  %98 = load ptr, ptr %21, align 8, !tbaa !103
  %99 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %98, i32 0, i32 3
  store ptr %97, ptr %99, align 8, !tbaa !126
  %100 = load ptr, ptr %16, align 8, !tbaa !97
  %101 = getelementptr inbounds nuw %struct.FFStream, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8, !tbaa !106
  %103 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %102, i32 0, i32 86
  %104 = load i32, ptr %103, align 4, !tbaa !127
  %105 = load ptr, ptr %21, align 8, !tbaa !103
  %106 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %105, i32 0, i32 86
  store i32 %104, ptr %106, align 4, !tbaa !127
  %107 = load ptr, ptr %16, align 8, !tbaa !97
  %108 = getelementptr inbounds nuw %struct.FFStream, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !106
  %110 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %109, i32 0, i32 87
  %111 = load i32, ptr %110, align 8, !tbaa !128
  %112 = load ptr, ptr %21, align 8, !tbaa !103
  %113 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %112, i32 0, i32 87
  store i32 %111, ptr %113, align 8, !tbaa !128
  %114 = load ptr, ptr %16, align 8, !tbaa !97
  %115 = getelementptr inbounds nuw %struct.FFStream, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8, !tbaa !106
  %117 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %116, i32 0, i32 20
  %118 = load i32, ptr %117, align 8, !tbaa !129
  %119 = load ptr, ptr %21, align 8, !tbaa !103
  %120 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %119, i32 0, i32 20
  store i32 %118, ptr %120, align 8, !tbaa !129
  %121 = load ptr, ptr %16, align 8, !tbaa !97
  %122 = getelementptr inbounds nuw %struct.FFStream, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !106
  %124 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %123, i32 0, i32 21
  %125 = load i32, ptr %124, align 4, !tbaa !130
  %126 = load ptr, ptr %21, align 8, !tbaa !103
  %127 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %126, i32 0, i32 21
  store i32 %125, ptr %127, align 4, !tbaa !130
  br label %128

128:                                              ; preds = %85, %80
  %129 = load ptr, ptr %18, align 8, !tbaa !9
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load ptr, ptr %21, align 8, !tbaa !103
  %133 = load ptr, ptr %18, align 8, !tbaa !9
  %134 = call i32 @av_opt_set(ptr noundef %132, ptr noundef @.str.44, ptr noundef %133, i32 noundef 0)
  br label %135

135:                                              ; preds = %131, %128
  %136 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %137 = load ptr, ptr %21, align 8, !tbaa !103
  %138 = load i32, ptr %11, align 4, !tbaa !11
  call void @avcodec_string(ptr noundef %136, i32 noundef 256, ptr noundef %137, i32 noundef %138)
  call void @avcodec_free_context(ptr noundef %21)
  %139 = load i32, ptr %12, align 4, !tbaa !11
  %140 = load ptr, ptr %19, align 8, !tbaa !9
  %141 = load i32, ptr %10, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %139, ptr noundef @.str.45, ptr noundef %140, i32 noundef %141)
  %142 = load i32, ptr %12, align 4, !tbaa !11
  %143 = load i32, ptr %8, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %142, ptr noundef @.str.46, i32 noundef %143)
  %144 = load i32, ptr %14, align 4, !tbaa !11
  %145 = and i32 %144, 8
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %135
  %148 = load i32, ptr %12, align 4, !tbaa !11
  %149 = load ptr, ptr %15, align 8, !tbaa !21
  %150 = getelementptr inbounds nuw %struct.AVStream, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4, !tbaa !131
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %148, ptr noundef @.str.47, i32 noundef %151)
  br label %152

152:                                              ; preds = %147, %135
  %153 = load ptr, ptr %17, align 8, !tbaa !79
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = load i32, ptr %12, align 4, !tbaa !11
  %157 = load ptr, ptr %17, align 8, !tbaa !79
  %158 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !82
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %156, ptr noundef @.str.48, ptr noundef %159)
  br label %160

160:                                              ; preds = %155, %152
  %161 = load ptr, ptr %16, align 8, !tbaa !97
  %162 = getelementptr inbounds nuw %struct.FFStream, ptr %161, i32 0, i32 43
  %163 = load i32, ptr %162, align 8, !tbaa !132
  %164 = load ptr, ptr %15, align 8, !tbaa !21
  %165 = getelementptr inbounds nuw %struct.AVStream, ptr %164, i32 0, i32 5
  %166 = getelementptr inbounds nuw %struct.AVRational, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8, !tbaa !133
  %168 = load ptr, ptr %15, align 8, !tbaa !21
  %169 = getelementptr inbounds nuw %struct.AVStream, ptr %168, i32 0, i32 5
  %170 = getelementptr inbounds nuw %struct.AVRational, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !134
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef @.str.49, i32 noundef %163, i32 noundef %167, i32 noundef %171)
  %172 = load i32, ptr %12, align 4, !tbaa !11
  %173 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %172, ptr noundef @.str.50, ptr noundef %173)
  %174 = load ptr, ptr %15, align 8, !tbaa !21
  %175 = getelementptr inbounds nuw %struct.AVStream, ptr %174, i32 0, i32 11
  %176 = getelementptr inbounds nuw %struct.AVRational, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8, !tbaa !135
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %231

179:                                              ; preds = %160
  %180 = load ptr, ptr %15, align 8, !tbaa !21
  %181 = getelementptr inbounds nuw %struct.AVStream, ptr %180, i32 0, i32 11
  %182 = load ptr, ptr %15, align 8, !tbaa !21
  %183 = getelementptr inbounds nuw %struct.AVStream, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !105
  %185 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %184, i32 0, i32 15
  %186 = load i64, ptr %181, align 8
  %187 = load i64, ptr %185, align 8
  %188 = call i32 @av_cmp_q(i64 %186, i64 %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %231

190:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %191 = getelementptr inbounds nuw %struct.AVRational, ptr %24, i32 0, i32 0
  %192 = getelementptr inbounds nuw %struct.AVRational, ptr %24, i32 0, i32 1
  %193 = load ptr, ptr %15, align 8, !tbaa !21
  %194 = getelementptr inbounds nuw %struct.AVStream, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !105
  %196 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %195, i32 0, i32 13
  %197 = load i32, ptr %196, align 8, !tbaa !136
  %198 = sext i32 %197 to i64
  %199 = load ptr, ptr %15, align 8, !tbaa !21
  %200 = getelementptr inbounds nuw %struct.AVStream, ptr %199, i32 0, i32 11
  %201 = getelementptr inbounds nuw %struct.AVRational, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8, !tbaa !135
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %198, %203
  %205 = load ptr, ptr %15, align 8, !tbaa !21
  %206 = getelementptr inbounds nuw %struct.AVStream, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !105
  %208 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %207, i32 0, i32 14
  %209 = load i32, ptr %208, align 4, !tbaa !138
  %210 = sext i32 %209 to i64
  %211 = load ptr, ptr %15, align 8, !tbaa !21
  %212 = getelementptr inbounds nuw %struct.AVStream, ptr %211, i32 0, i32 11
  %213 = getelementptr inbounds nuw %struct.AVRational, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4, !tbaa !139
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %210, %215
  %217 = call i32 @av_reduce(ptr noundef %191, ptr noundef %192, i64 noundef %204, i64 noundef %216, i64 noundef 1048576)
  %218 = load i32, ptr %12, align 4, !tbaa !11
  %219 = load ptr, ptr %15, align 8, !tbaa !21
  %220 = getelementptr inbounds nuw %struct.AVStream, ptr %219, i32 0, i32 11
  %221 = getelementptr inbounds nuw %struct.AVRational, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 8, !tbaa !135
  %223 = load ptr, ptr %15, align 8, !tbaa !21
  %224 = getelementptr inbounds nuw %struct.AVStream, ptr %223, i32 0, i32 11
  %225 = getelementptr inbounds nuw %struct.AVRational, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !139
  %227 = getelementptr inbounds nuw %struct.AVRational, ptr %24, i32 0, i32 0
  %228 = load i32, ptr %227, align 4, !tbaa !92
  %229 = getelementptr inbounds nuw %struct.AVRational, ptr %24, i32 0, i32 1
  %230 = load i32, ptr %229, align 4, !tbaa !93
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %218, ptr noundef @.str.51, i32 noundef %222, i32 noundef %226, i32 noundef %228, i32 noundef %230)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %231

231:                                              ; preds = %190, %179, %160
  %232 = load ptr, ptr %15, align 8, !tbaa !21
  %233 = getelementptr inbounds nuw %struct.AVStream, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !105
  %235 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 8, !tbaa !140
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %332

238:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %239 = load ptr, ptr %15, align 8, !tbaa !21
  %240 = getelementptr inbounds nuw %struct.AVStream, ptr %239, i32 0, i32 13
  %241 = getelementptr inbounds nuw %struct.AVRational, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4, !tbaa !141
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %250

244:                                              ; preds = %238
  %245 = load ptr, ptr %15, align 8, !tbaa !21
  %246 = getelementptr inbounds nuw %struct.AVStream, ptr %245, i32 0, i32 13
  %247 = getelementptr inbounds nuw %struct.AVRational, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8, !tbaa !142
  %249 = icmp ne i32 %248, 0
  br label %250

250:                                              ; preds = %244, %238
  %251 = phi i1 [ false, %238 ], [ %249, %244 ]
  %252 = zext i1 %251 to i32
  store i32 %252, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %253 = load ptr, ptr %15, align 8, !tbaa !21
  %254 = getelementptr inbounds nuw %struct.AVStream, ptr %253, i32 0, i32 16
  %255 = getelementptr inbounds nuw %struct.AVRational, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4, !tbaa !143
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %250
  %259 = load ptr, ptr %15, align 8, !tbaa !21
  %260 = getelementptr inbounds nuw %struct.AVStream, ptr %259, i32 0, i32 16
  %261 = getelementptr inbounds nuw %struct.AVRational, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 4, !tbaa !144
  %263 = icmp ne i32 %262, 0
  br label %264

264:                                              ; preds = %258, %250
  %265 = phi i1 [ false, %250 ], [ %263, %258 ]
  %266 = zext i1 %265 to i32
  store i32 %266, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %267 = load ptr, ptr %15, align 8, !tbaa !21
  %268 = getelementptr inbounds nuw %struct.AVStream, ptr %267, i32 0, i32 5
  %269 = getelementptr inbounds nuw %struct.AVRational, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 4, !tbaa !134
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %278

272:                                              ; preds = %264
  %273 = load ptr, ptr %15, align 8, !tbaa !21
  %274 = getelementptr inbounds nuw %struct.AVStream, ptr %273, i32 0, i32 5
  %275 = getelementptr inbounds nuw %struct.AVRational, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 8, !tbaa !133
  %277 = icmp ne i32 %276, 0
  br label %278

278:                                              ; preds = %272, %264
  %279 = phi i1 [ false, %264 ], [ %277, %272 ]
  %280 = zext i1 %279 to i32
  store i32 %280, ptr %27, align 4, !tbaa !11
  %281 = load i32, ptr %25, align 4, !tbaa !11
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %289, label %283

283:                                              ; preds = %278
  %284 = load i32, ptr %26, align 4, !tbaa !11
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %283
  %287 = load i32, ptr %27, align 4, !tbaa !11
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %292

289:                                              ; preds = %286, %283, %278
  %290 = load i32, ptr %12, align 4, !tbaa !11
  %291 = load ptr, ptr %18, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %290, ptr noundef @.str.52, ptr noundef %291)
  br label %292

292:                                              ; preds = %289, %286
  %293 = load i32, ptr %25, align 4, !tbaa !11
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %309

295:                                              ; preds = %292
  %296 = load ptr, ptr %15, align 8, !tbaa !21
  %297 = getelementptr inbounds nuw %struct.AVStream, ptr %296, i32 0, i32 13
  %298 = load i64, ptr %297, align 8
  %299 = call nsz double @av_q2d(i64 %298)
  %300 = load i32, ptr %26, align 4, !tbaa !11
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %295
  %303 = load i32, ptr %27, align 4, !tbaa !11
  %304 = icmp ne i32 %303, 0
  br label %305

305:                                              ; preds = %302, %295
  %306 = phi i1 [ true, %295 ], [ %304, %302 ]
  %307 = select i1 %306, ptr @.str.53, ptr @.str.54
  %308 = load i32, ptr %12, align 4, !tbaa !11
  call void @print_fps(double noundef %299, ptr noundef %307, i32 noundef %308)
  br label %309

309:                                              ; preds = %305, %292
  %310 = load i32, ptr %26, align 4, !tbaa !11
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %321

312:                                              ; preds = %309
  %313 = load ptr, ptr %15, align 8, !tbaa !21
  %314 = getelementptr inbounds nuw %struct.AVStream, ptr %313, i32 0, i32 16
  %315 = load i64, ptr %314, align 4
  %316 = call nsz double @av_q2d(i64 %315)
  %317 = load i32, ptr %27, align 4, !tbaa !11
  %318 = icmp ne i32 %317, 0
  %319 = select i1 %318, ptr @.str.55, ptr @.str.56
  %320 = load i32, ptr %12, align 4, !tbaa !11
  call void @print_fps(double noundef %316, ptr noundef %319, i32 noundef %320)
  br label %321

321:                                              ; preds = %312, %309
  %322 = load i32, ptr %27, align 4, !tbaa !11
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %331

324:                                              ; preds = %321
  %325 = load ptr, ptr %15, align 8, !tbaa !21
  %326 = getelementptr inbounds nuw %struct.AVStream, ptr %325, i32 0, i32 5
  %327 = load i64, ptr %326, align 8
  %328 = call nsz double @av_q2d(i64 %327)
  %329 = fdiv nsz double 1.000000e+00, %328
  %330 = load i32, ptr %12, align 4, !tbaa !11
  call void @print_fps(double noundef %329, ptr noundef @.str.57, i32 noundef %330)
  br label %331

331:                                              ; preds = %324, %321
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %332

332:                                              ; preds = %331, %231
  %333 = load ptr, ptr %15, align 8, !tbaa !21
  %334 = getelementptr inbounds nuw %struct.AVStream, ptr %333, i32 0, i32 6
  %335 = load i64, ptr %334, align 8, !tbaa !145
  %336 = icmp ne i64 %335, -9223372036854775808
  br i1 %336, label %337, label %365

337:                                              ; preds = %332
  %338 = load ptr, ptr %15, align 8, !tbaa !21
  %339 = getelementptr inbounds nuw %struct.AVStream, ptr %338, i32 0, i32 6
  %340 = load i64, ptr %339, align 8, !tbaa !145
  %341 = icmp ne i64 %340, 0
  br i1 %341, label %342, label %365

342:                                              ; preds = %337
  %343 = load ptr, ptr %15, align 8, !tbaa !21
  %344 = getelementptr inbounds nuw %struct.AVStream, ptr %343, i32 0, i32 5
  %345 = getelementptr inbounds nuw %struct.AVRational, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 4, !tbaa !134
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %365

348:                                              ; preds = %342
  %349 = load ptr, ptr %15, align 8, !tbaa !21
  %350 = getelementptr inbounds nuw %struct.AVStream, ptr %349, i32 0, i32 5
  %351 = getelementptr inbounds nuw %struct.AVRational, ptr %350, i32 0, i32 0
  %352 = load i32, ptr %351, align 8, !tbaa !133
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %365

354:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %355 = load ptr, ptr %15, align 8, !tbaa !21
  %356 = getelementptr inbounds nuw %struct.AVStream, ptr %355, i32 0, i32 5
  %357 = load i64, ptr %356, align 8
  %358 = call nsz double @av_q2d(i64 %357)
  %359 = load ptr, ptr %15, align 8, !tbaa !21
  %360 = getelementptr inbounds nuw %struct.AVStream, ptr %359, i32 0, i32 6
  %361 = load i64, ptr %360, align 8, !tbaa !145
  %362 = sitofp i64 %361 to double
  %363 = fmul nsz double %358, %362
  store double %363, ptr %28, align 8, !tbaa !146
  %364 = load double, ptr %28, align 8, !tbaa !146
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.58, double noundef %364)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %365

365:                                              ; preds = %354, %348, %342, %337, %332
  %366 = load ptr, ptr %15, align 8, !tbaa !21
  %367 = getelementptr inbounds nuw %struct.AVStream, ptr %366, i32 0, i32 9
  %368 = load i32, ptr %367, align 8, !tbaa !148
  %369 = load i32, ptr %12, align 4, !tbaa !11
  call void @dump_disposition(i32 noundef %368, i32 noundef %369)
  %370 = load i32, ptr %12, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %370, ptr noundef @.str.15)
  %371 = load ptr, ptr %15, align 8, !tbaa !21
  %372 = getelementptr inbounds nuw %struct.AVStream, ptr %371, i32 0, i32 12
  %373 = load ptr, ptr %372, align 8, !tbaa !99
  %374 = load ptr, ptr %20, align 8, !tbaa !9
  %375 = load i32, ptr %12, align 4, !tbaa !11
  call void @dump_metadata(ptr noundef null, ptr noundef %373, ptr noundef %374, i32 noundef %375)
  %376 = load ptr, ptr %15, align 8, !tbaa !21
  %377 = getelementptr inbounds nuw %struct.AVStream, ptr %376, i32 0, i32 3
  %378 = load ptr, ptr %377, align 8, !tbaa !105
  %379 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %378, i32 0, i32 5
  %380 = load ptr, ptr %379, align 8, !tbaa !149
  %381 = load ptr, ptr %15, align 8, !tbaa !21
  %382 = getelementptr inbounds nuw %struct.AVStream, ptr %381, i32 0, i32 3
  %383 = load ptr, ptr %382, align 8, !tbaa !105
  %384 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %383, i32 0, i32 6
  %385 = load i32, ptr %384, align 8, !tbaa !150
  %386 = load ptr, ptr %15, align 8, !tbaa !21
  %387 = getelementptr inbounds nuw %struct.AVStream, ptr %386, i32 0, i32 3
  %388 = load ptr, ptr %387, align 8, !tbaa !105
  %389 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %388, i32 0, i32 13
  %390 = load i32, ptr %389, align 8, !tbaa !136
  %391 = load ptr, ptr %15, align 8, !tbaa !21
  %392 = getelementptr inbounds nuw %struct.AVStream, ptr %391, i32 0, i32 3
  %393 = load ptr, ptr %392, align 8, !tbaa !105
  %394 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %393, i32 0, i32 14
  %395 = load i32, ptr %394, align 4, !tbaa !138
  %396 = load ptr, ptr %15, align 8, !tbaa !21
  %397 = getelementptr inbounds nuw %struct.AVStream, ptr %396, i32 0, i32 13
  %398 = load ptr, ptr %20, align 8, !tbaa !9
  %399 = load i32, ptr %12, align 4, !tbaa !11
  %400 = load i64, ptr %397, align 8
  call void @dump_sidedata(ptr noundef null, ptr noundef %380, i32 noundef %385, i32 noundef %390, i32 noundef %395, i64 %400, ptr noundef %398, i32 noundef %399)
  store i32 0, ptr %23, align 4
  br label %401

401:                                              ; preds = %365, %79, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #9
  %402 = load i32, ptr %23, align 4
  switch i32 %402, label %404 [
    i32 0, label %403
    i32 1, label %403
  ]

403:                                              ; preds = %401, %401
  ret void

404:                                              ; preds = %401
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @dump_stream_group(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [512 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct.AVRational, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %44 = load ptr, ptr %6, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !151
  %47 = load i32, ptr %8, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !152
  store ptr %50, ptr %11, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %51 = load i32, ptr %10, align 4, !tbaa !11
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %5
  %54 = load ptr, ptr %6, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4, !tbaa !94
  br label %65

59:                                               ; preds = %5
  %60 = load ptr, ptr %6, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !95
  br label %65

65:                                               ; preds = %59, %53
  %66 = phi i32 [ %58, %53 ], [ %64, %59 ]
  store i32 %66, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 512, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %67 = load i32, ptr %9, align 4, !tbaa !11
  %68 = load i32, ptr %8, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.139, i32 noundef %67, i32 noundef %68)
  %69 = load i32, ptr %12, align 4, !tbaa !11
  %70 = and i32 %69, 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = load ptr, ptr %11, align 8, !tbaa !152
  %74 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !154
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.140, i64 noundef %75)
  br label %76

76:                                               ; preds = %72, %65
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.141)
  %77 = load ptr, ptr %11, align 8, !tbaa !152
  %78 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !156
  switch i32 %79, label %621 [
    i32 1, label %80
    i32 2, label %168
    i32 3, label %326
    i32 4, label %522
  ]

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %81 = load ptr, ptr %11, align 8, !tbaa !152
  %82 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  store ptr %83, ptr %15, align 8, !tbaa !157
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.142)
  %84 = load ptr, ptr %11, align 8, !tbaa !152
  %85 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %84, i32 0, i32 9
  %86 = load i32, ptr %85, align 8, !tbaa !159
  call void @dump_disposition(i32 noundef %86, i32 noundef 32)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.15)
  %87 = load ptr, ptr %11, align 8, !tbaa !152
  %88 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !160
  call void @dump_metadata(ptr noundef null, ptr noundef %89, ptr noundef @.str.23, i32 noundef 32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %90

90:                                               ; preds = %164, %80
  %91 = load i32, ptr %16, align 4, !tbaa !11
  %92 = load ptr, ptr %15, align 8, !tbaa !157
  %93 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !161
  %95 = icmp ult i32 %91, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %90
  store i32 3, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %167

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %98 = load ptr, ptr %15, align 8, !tbaa !157
  %99 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !165
  %101 = load i32, ptr %16, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !166
  store ptr %104, ptr %18, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %105 = load ptr, ptr %18, align 8, !tbaa !166
  %106 = getelementptr inbounds nuw %struct.AVIAMFLayer, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !168
  store i32 %108, ptr %19, align 4, !tbaa !11
  %109 = load i32, ptr %16, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.143, i32 noundef %109)
  %110 = load ptr, ptr %18, align 8, !tbaa !166
  %111 = getelementptr inbounds nuw %struct.AVIAMFLayer, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %113 = call i32 @av_channel_layout_describe(ptr noundef %111, ptr noundef %112, i64 noundef 512)
  store i32 %113, ptr %14, align 4, !tbaa !11
  %114 = load i32, ptr %14, align 4, !tbaa !11
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %97
  %117 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.144, ptr noundef %117)
  br label %118

118:                                              ; preds = %116, %97
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %119

119:                                              ; preds = %160, %118
  %120 = load i32, ptr %19, align 4, !tbaa !11
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = load i32, ptr %20, align 4, !tbaa !11
  %124 = load ptr, ptr %11, align 8, !tbaa !152
  %125 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %124, i32 0, i32 7
  %126 = load i32, ptr %125, align 8, !tbaa !171
  %127 = icmp ult i32 %123, %126
  br label %128

128:                                              ; preds = %122, %119
  %129 = phi i1 [ false, %119 ], [ %127, %122 ]
  br i1 %129, label %131, label %130

130:                                              ; preds = %128
  store i32 6, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %163

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %132 = load ptr, ptr %11, align 8, !tbaa !152
  %133 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %132, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8, !tbaa !172
  %135 = load i32, ptr %20, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !21
  store ptr %138, ptr %21, align 8, !tbaa !21
  %139 = load ptr, ptr %6, align 8, !tbaa !35
  %140 = load ptr, ptr %21, align 8, !tbaa !21
  %141 = getelementptr inbounds nuw %struct.AVStream, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8, !tbaa !173
  %143 = load i32, ptr %8, align 4, !tbaa !11
  %144 = load i32, ptr %9, align 4, !tbaa !11
  %145 = load i32, ptr %10, align 4, !tbaa !11
  call void @dump_stream_format(ptr noundef %139, i32 noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef 40)
  %146 = load ptr, ptr %7, align 8, !tbaa !9
  %147 = load ptr, ptr %21, align 8, !tbaa !21
  %148 = getelementptr inbounds nuw %struct.AVStream, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8, !tbaa !173
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %146, i64 %150
  store i8 1, ptr %151, align 1, !tbaa !14
  %152 = load ptr, ptr %21, align 8, !tbaa !21
  %153 = getelementptr inbounds nuw %struct.AVStream, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !105
  %155 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %154, i32 0, i32 24
  %156 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !174
  %158 = load i32, ptr %19, align 4, !tbaa !11
  %159 = sub nsw i32 %158, %157
  store i32 %159, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %160

160:                                              ; preds = %131
  %161 = load i32, ptr %20, align 4, !tbaa !11
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %20, align 4, !tbaa !11
  br label %119, !llvm.loop !175

163:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %16, align 4, !tbaa !11
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %16, align 4, !tbaa !11
  br label %90, !llvm.loop !176

167:                                              ; preds = %96
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %622

168:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %169 = load ptr, ptr %11, align 8, !tbaa !152
  %170 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8, !tbaa !14
  store ptr %171, ptr %22, align 8, !tbaa !177
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.145)
  %172 = load ptr, ptr %11, align 8, !tbaa !152
  %173 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %172, i32 0, i32 9
  %174 = load i32, ptr %173, align 8, !tbaa !159
  call void @dump_disposition(i32 noundef %174, i32 noundef 32)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.15)
  %175 = load ptr, ptr %11, align 8, !tbaa !152
  %176 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %175, i32 0, i32 6
  %177 = load ptr, ptr %176, align 8, !tbaa !160
  call void @dump_metadata(ptr noundef null, ptr noundef %177, ptr noundef @.str.23, i32 noundef 32)
  %178 = load ptr, ptr %22, align 8, !tbaa !177
  %179 = getelementptr inbounds nuw %struct.AVIAMFMixPresentation, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !179
  call void @dump_dictionary(ptr noundef null, ptr noundef %180, ptr noundef @.str.146, ptr noundef @.str.23, i32 noundef 32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %181

181:                                              ; preds = %322, %168
  %182 = load i32, ptr %23, align 4, !tbaa !11
  %183 = load ptr, ptr %22, align 8, !tbaa !177
  %184 = getelementptr inbounds nuw %struct.AVIAMFMixPresentation, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 8, !tbaa !182
  %186 = icmp ult i32 %182, %185
  br i1 %186, label %188, label %187

187:                                              ; preds = %181
  store i32 9, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %325

188:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %189 = load ptr, ptr %22, align 8, !tbaa !177
  %190 = getelementptr inbounds nuw %struct.AVIAMFMixPresentation, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !183
  %192 = load i32, ptr %23, align 4, !tbaa !11
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !184
  store ptr %195, ptr %24, align 8, !tbaa !184
  %196 = load i32, ptr %23, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.147, i32 noundef %196)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !11
  br label %197

197:                                              ; preds = %278, %188
  %198 = load i32, ptr %25, align 4, !tbaa !11
  %199 = load ptr, ptr %24, align 8, !tbaa !184
  %200 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 8, !tbaa !186
  %202 = icmp ult i32 %198, %201
  br i1 %202, label %204, label %203

203:                                              ; preds = %197
  store i32 12, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %281

204:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %205 = load ptr, ptr %24, align 8, !tbaa !184
  %206 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !190
  %208 = load i32, ptr %25, align 4, !tbaa !11
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !191
  store ptr %211, ptr %26, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  store ptr null, ptr %27, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !11
  br label %212

212:                                              ; preds = %254, %204
  %213 = load i32, ptr %28, align 4, !tbaa !11
  %214 = load ptr, ptr %6, align 8, !tbaa !35
  %215 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %214, i32 0, i32 8
  %216 = load i32, ptr %215, align 8, !tbaa !88
  %217 = icmp ult i32 %213, %216
  br i1 %217, label %219, label %218

218:                                              ; preds = %212
  store i32 15, ptr %17, align 4
  br label %257

219:                                              ; preds = %212
  %220 = load ptr, ptr %6, align 8, !tbaa !35
  %221 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %220, i32 0, i32 9
  %222 = load ptr, ptr %221, align 8, !tbaa !151
  %223 = load i32, ptr %28, align 4, !tbaa !11
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !152
  %227 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %226, i32 0, i32 4
  %228 = load i32, ptr %227, align 8, !tbaa !156
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %253

230:                                              ; preds = %219
  %231 = load ptr, ptr %6, align 8, !tbaa !35
  %232 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %231, i32 0, i32 9
  %233 = load ptr, ptr %232, align 8, !tbaa !151
  %234 = load i32, ptr %28, align 4, !tbaa !11
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !152
  %238 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %237, i32 0, i32 3
  %239 = load i64, ptr %238, align 8, !tbaa !154
  %240 = load ptr, ptr %26, align 8, !tbaa !191
  %241 = getelementptr inbounds nuw %struct.AVIAMFSubmixElement, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 8, !tbaa !193
  %243 = zext i32 %242 to i64
  %244 = icmp eq i64 %239, %243
  br i1 %244, label %245, label %253

245:                                              ; preds = %230
  %246 = load ptr, ptr %6, align 8, !tbaa !35
  %247 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %246, i32 0, i32 9
  %248 = load ptr, ptr %247, align 8, !tbaa !151
  %249 = load i32, ptr %28, align 4, !tbaa !11
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %248, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !152
  store ptr %252, ptr %27, align 8, !tbaa !152
  store i32 15, ptr %17, align 4
  br label %257

253:                                              ; preds = %230, %219
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %28, align 4, !tbaa !11
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %28, align 4, !tbaa !11
  br label %212, !llvm.loop !195

257:                                              ; preds = %245, %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %27, align 8, !tbaa !152
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %277

261:                                              ; preds = %258
  %262 = load i32, ptr %9, align 4, !tbaa !11
  %263 = load ptr, ptr %27, align 8, !tbaa !152
  %264 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %264, align 8, !tbaa !196
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.148, i32 noundef %262, i32 noundef %265)
  %266 = load i32, ptr %12, align 4, !tbaa !11
  %267 = and i32 %266, 8
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %261
  %270 = load ptr, ptr %27, align 8, !tbaa !152
  %271 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %270, i32 0, i32 3
  %272 = load i64, ptr %271, align 8, !tbaa !154
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.140, i64 noundef %272)
  br label %273

273:                                              ; preds = %269, %261
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.15)
  %274 = load ptr, ptr %26, align 8, !tbaa !191
  %275 = getelementptr inbounds nuw %struct.AVIAMFSubmixElement, ptr %274, i32 0, i32 5
  %276 = load ptr, ptr %275, align 8, !tbaa !197
  call void @dump_dictionary(ptr noundef null, ptr noundef %276, ptr noundef @.str.146, ptr noundef @.str.149, i32 noundef 32)
  br label %277

277:                                              ; preds = %273, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %25, align 4, !tbaa !11
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %25, align 4, !tbaa !11
  br label %197, !llvm.loop !198

281:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !11
  br label %282

282:                                              ; preds = %318, %281
  %283 = load i32, ptr %29, align 4, !tbaa !11
  %284 = load ptr, ptr %24, align 8, !tbaa !184
  %285 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %284, i32 0, i32 4
  %286 = load i32, ptr %285, align 8, !tbaa !199
  %287 = icmp ult i32 %283, %286
  br i1 %287, label %289, label %288

288:                                              ; preds = %282
  store i32 18, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %321

289:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %290 = load ptr, ptr %24, align 8, !tbaa !184
  %291 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !200
  %293 = load i32, ptr %29, align 4, !tbaa !11
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %292, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !201
  store ptr %296, ptr %30, align 8, !tbaa !201
  %297 = load i32, ptr %29, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.150, i32 noundef %297)
  %298 = load ptr, ptr %30, align 8, !tbaa !201
  %299 = getelementptr inbounds nuw %struct.AVIAMFSubmixLayout, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 8, !tbaa !203
  %301 = icmp eq i32 %300, 2
  br i1 %301, label %307, label %302

302:                                              ; preds = %289
  %303 = load ptr, ptr %30, align 8, !tbaa !201
  %304 = getelementptr inbounds nuw %struct.AVIAMFSubmixLayout, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 8, !tbaa !203
  %306 = icmp eq i32 %305, 3
  br i1 %306, label %307, label %317

307:                                              ; preds = %302, %289
  %308 = load ptr, ptr %30, align 8, !tbaa !201
  %309 = getelementptr inbounds nuw %struct.AVIAMFSubmixLayout, ptr %308, i32 0, i32 2
  %310 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %311 = call i32 @av_channel_layout_describe(ptr noundef %309, ptr noundef %310, i64 noundef 512)
  store i32 %311, ptr %14, align 4, !tbaa !11
  %312 = load i32, ptr %14, align 4, !tbaa !11
  %313 = icmp sge i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %307
  %315 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.144, ptr noundef %315)
  br label %316

316:                                              ; preds = %314, %307
  br label %317

317:                                              ; preds = %316, %302
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %29, align 4, !tbaa !11
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %29, align 4, !tbaa !11
  br label %282, !llvm.loop !205

321:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %23, align 4, !tbaa !11
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %23, align 4, !tbaa !11
  br label %181, !llvm.loop !206

325:                                              ; preds = %187
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %622

326:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %327 = load ptr, ptr %11, align 8, !tbaa !152
  %328 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %327, i32 0, i32 5
  %329 = load ptr, ptr %328, align 8, !tbaa !14
  store ptr %329, ptr %31, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %330 = call ptr @avcodec_alloc_context3(ptr noundef null)
  store ptr %330, ptr %32, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  store ptr null, ptr %33, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.151)
  %331 = load ptr, ptr %32, align 8, !tbaa !103
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %387

333:                                              ; preds = %326
  %334 = load ptr, ptr %11, align 8, !tbaa !152
  %335 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %334, i32 0, i32 7
  %336 = load i32, ptr %335, align 8, !tbaa !171
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %387

338:                                              ; preds = %333
  %339 = load ptr, ptr %32, align 8, !tbaa !103
  %340 = load ptr, ptr %11, align 8, !tbaa !152
  %341 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %340, i32 0, i32 8
  %342 = load ptr, ptr %341, align 8, !tbaa !172
  %343 = getelementptr inbounds ptr, ptr %342, i64 0
  %344 = load ptr, ptr %343, align 8, !tbaa !21
  %345 = getelementptr inbounds nuw %struct.AVStream, ptr %344, i32 0, i32 3
  %346 = load ptr, ptr %345, align 8, !tbaa !105
  %347 = call i32 @avcodec_parameters_to_context(ptr noundef %339, ptr noundef %346)
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %387, label %349

349:                                              ; preds = %338
  %350 = load ptr, ptr %31, align 8, !tbaa !207
  %351 = getelementptr inbounds nuw %struct.AVStreamGroupTileGrid, ptr %350, i32 0, i32 8
  %352 = load i32, ptr %351, align 4, !tbaa !209
  %353 = load ptr, ptr %32, align 8, !tbaa !103
  %354 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %353, i32 0, i32 18
  store i32 %352, ptr %354, align 8, !tbaa !211
  %355 = load ptr, ptr %31, align 8, !tbaa !207
  %356 = getelementptr inbounds nuw %struct.AVStreamGroupTileGrid, ptr %355, i32 0, i32 9
  %357 = load i32, ptr %356, align 8, !tbaa !212
  %358 = load ptr, ptr %32, align 8, !tbaa !103
  %359 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %358, i32 0, i32 19
  store i32 %357, ptr %359, align 4, !tbaa !213
  %360 = load ptr, ptr %31, align 8, !tbaa !207
  %361 = getelementptr inbounds nuw %struct.AVStreamGroupTileGrid, ptr %360, i32 0, i32 2
  %362 = load i32, ptr %361, align 4, !tbaa !214
  %363 = load ptr, ptr %32, align 8, !tbaa !103
  %364 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %363, i32 0, i32 20
  store i32 %362, ptr %364, align 8, !tbaa !129
  %365 = load ptr, ptr %31, align 8, !tbaa !207
  %366 = getelementptr inbounds nuw %struct.AVStreamGroupTileGrid, ptr %365, i32 0, i32 3
  %367 = load i32, ptr %366, align 8, !tbaa !215
  %368 = load ptr, ptr %32, align 8, !tbaa !103
  %369 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %368, i32 0, i32 21
  store i32 %367, ptr %369, align 4, !tbaa !130
  %370 = load ptr, ptr %6, align 8, !tbaa !35
  %371 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %370, i32 0, i32 70
  %372 = load ptr, ptr %371, align 8, !tbaa !102
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %380

374:                                              ; preds = %349
  %375 = load ptr, ptr %32, align 8, !tbaa !103
  %376 = load ptr, ptr %6, align 8, !tbaa !35
  %377 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %376, i32 0, i32 70
  %378 = load ptr, ptr %377, align 8, !tbaa !102
  %379 = call i32 @av_opt_set(ptr noundef %375, ptr noundef @.str.44, ptr noundef %378, i32 noundef 0)
  br label %380

380:                                              ; preds = %374, %349
  %381 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  store i8 0, ptr %381, align 16, !tbaa !14
  %382 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %383 = load ptr, ptr %32, align 8, !tbaa !103
  %384 = load i32, ptr %10, align 4, !tbaa !11
  call void @avcodec_string(ptr noundef %382, i32 noundef 512, ptr noundef %383, i32 noundef %384)
  %385 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %386 = call ptr @av_stristr(ptr noundef %385, ptr noundef @.str.28)
  store ptr %386, ptr %33, align 8, !tbaa !9
  br label %387

387:                                              ; preds = %380, %338, %333, %326
  call void @avcodec_free_context(ptr noundef %32)
  %388 = load ptr, ptr %33, align 8, !tbaa !9
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %392

390:                                              ; preds = %387
  %391 = load ptr, ptr %33, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.52, ptr noundef %391)
  br label %392

392:                                              ; preds = %390, %387
  %393 = load ptr, ptr %11, align 8, !tbaa !152
  %394 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %393, i32 0, i32 9
  %395 = load i32, ptr %394, align 8, !tbaa !159
  call void @dump_disposition(i32 noundef %395, i32 noundef 32)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.15)
  %396 = load ptr, ptr %11, align 8, !tbaa !152
  %397 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %396, i32 0, i32 6
  %398 = load ptr, ptr %397, align 8, !tbaa !160
  call void @dump_metadata(ptr noundef null, ptr noundef %398, ptr noundef @.str.23, i32 noundef 32)
  %399 = load ptr, ptr %31, align 8, !tbaa !207
  %400 = getelementptr inbounds nuw %struct.AVStreamGroupTileGrid, ptr %399, i32 0, i32 10
  %401 = load ptr, ptr %400, align 8, !tbaa !216
  %402 = load ptr, ptr %31, align 8, !tbaa !207
  %403 = getelementptr inbounds nuw %struct.AVStreamGroupTileGrid, ptr %402, i32 0, i32 11
  %404 = load i32, ptr %403, align 8, !tbaa !217
  %405 = load ptr, ptr %31, align 8, !tbaa !207
  %406 = getelementptr inbounds nuw %struct.AVStreamGroupTileGrid, ptr %405, i32 0, i32 8
  %407 = load i32, ptr %406, align 4, !tbaa !209
  %408 = load ptr, ptr %31, align 8, !tbaa !207
  %409 = getelementptr inbounds nuw %struct.AVStreamGroupTileGrid, ptr %408, i32 0, i32 9
  %410 = load i32, ptr %409, align 8, !tbaa !212
  %411 = getelementptr inbounds nuw %struct.AVRational, ptr %34, i32 0, i32 0
  store i32 0, ptr %411, align 4, !tbaa !92
  %412 = getelementptr inbounds nuw %struct.AVRational, ptr %34, i32 0, i32 1
  store i32 1, ptr %412, align 4, !tbaa !93
  %413 = load i64, ptr %34, align 4
  call void @dump_sidedata(ptr noundef null, ptr noundef %401, i32 noundef %404, i32 noundef %407, i32 noundef %410, i64 %413, ptr noundef @.str.23, i32 noundef 32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  store i32 0, ptr %35, align 4, !tbaa !11
  br label %414

414:                                              ; preds = %476, %392
  %415 = load i32, ptr %35, align 4, !tbaa !11
  %416 = load ptr, ptr %31, align 8, !tbaa !207
  %417 = getelementptr inbounds nuw %struct.AVStreamGroupTileGrid, ptr %416, i32 0, i32 1
  %418 = load i32, ptr %417, align 8, !tbaa !218
  %419 = icmp ult i32 %415, %418
  br i1 %419, label %421, label %420

420:                                              ; preds = %414
  store i32 21, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %479

421:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  store ptr null, ptr %36, align 8, !tbaa !21
  %422 = load ptr, ptr %31, align 8, !tbaa !207
  %423 = getelementptr inbounds nuw %struct.AVStreamGroupTileGrid, ptr %422, i32 0, i32 4
  %424 = load ptr, ptr %423, align 8, !tbaa !219
  %425 = load i32, ptr %35, align 4, !tbaa !11
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.anon.1, ptr %424, i64 %426
  %428 = getelementptr inbounds nuw %struct.anon.1, ptr %427, i32 0, i32 0
  %429 = load i32, ptr %428, align 4, !tbaa !220
  %430 = load ptr, ptr %11, align 8, !tbaa !152
  %431 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %430, i32 0, i32 7
  %432 = load i32, ptr %431, align 8, !tbaa !171
  %433 = icmp ult i32 %429, %432
  br i1 %433, label %434, label %449

434:                                              ; preds = %421
  %435 = load ptr, ptr %11, align 8, !tbaa !152
  %436 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %435, i32 0, i32 8
  %437 = load ptr, ptr %436, align 8, !tbaa !172
  %438 = load ptr, ptr %31, align 8, !tbaa !207
  %439 = getelementptr inbounds nuw %struct.AVStreamGroupTileGrid, ptr %438, i32 0, i32 4
  %440 = load ptr, ptr %439, align 8, !tbaa !219
  %441 = load i32, ptr %35, align 4, !tbaa !11
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.anon.1, ptr %440, i64 %442
  %444 = getelementptr inbounds nuw %struct.anon.1, ptr %443, i32 0, i32 0
  %445 = load i32, ptr %444, align 4, !tbaa !220
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds nuw ptr, ptr %437, i64 %446
  %448 = load ptr, ptr %447, align 8, !tbaa !21
  store ptr %448, ptr %36, align 8, !tbaa !21
  br label %449

449:                                              ; preds = %434, %421
  %450 = load ptr, ptr %36, align 8, !tbaa !21
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %475

452:                                              ; preds = %449
  %453 = load ptr, ptr %7, align 8, !tbaa !9
  %454 = load ptr, ptr %36, align 8, !tbaa !21
  %455 = getelementptr inbounds nuw %struct.AVStream, ptr %454, i32 0, i32 1
  %456 = load i32, ptr %455, align 8, !tbaa !173
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i8, ptr %453, i64 %457
  %459 = load i8, ptr %458, align 1, !tbaa !14
  %460 = icmp ne i8 %459, 0
  br i1 %460, label %475, label %461

461:                                              ; preds = %452
  %462 = load ptr, ptr %6, align 8, !tbaa !35
  %463 = load ptr, ptr %36, align 8, !tbaa !21
  %464 = getelementptr inbounds nuw %struct.AVStream, ptr %463, i32 0, i32 1
  %465 = load i32, ptr %464, align 8, !tbaa !173
  %466 = load i32, ptr %35, align 4, !tbaa !11
  %467 = load i32, ptr %9, align 4, !tbaa !11
  %468 = load i32, ptr %10, align 4, !tbaa !11
  call void @dump_stream_format(ptr noundef %462, i32 noundef %465, i32 noundef %466, i32 noundef %467, i32 noundef %468, i32 noundef 40)
  %469 = load ptr, ptr %7, align 8, !tbaa !9
  %470 = load ptr, ptr %36, align 8, !tbaa !21
  %471 = getelementptr inbounds nuw %struct.AVStream, ptr %470, i32 0, i32 1
  %472 = load i32, ptr %471, align 8, !tbaa !173
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i8, ptr %469, i64 %473
  store i8 1, ptr %474, align 1, !tbaa !14
  br label %475

475:                                              ; preds = %461, %452, %449
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %35, align 4, !tbaa !11
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %35, align 4, !tbaa !11
  br label %414, !llvm.loop !222

479:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  store i32 0, ptr %37, align 4, !tbaa !11
  br label %480

480:                                              ; preds = %518, %479
  %481 = load i32, ptr %37, align 4, !tbaa !11
  %482 = load ptr, ptr %11, align 8, !tbaa !152
  %483 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %482, i32 0, i32 7
  %484 = load i32, ptr %483, align 8, !tbaa !171
  %485 = icmp ult i32 %481, %484
  br i1 %485, label %487, label %486

486:                                              ; preds = %480
  store i32 24, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  br label %521

487:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %488 = load ptr, ptr %11, align 8, !tbaa !152
  %489 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %488, i32 0, i32 8
  %490 = load ptr, ptr %489, align 8, !tbaa !172
  %491 = load i32, ptr %37, align 4, !tbaa !11
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds ptr, ptr %490, i64 %492
  %494 = load ptr, ptr %493, align 8, !tbaa !21
  store ptr %494, ptr %38, align 8, !tbaa !21
  %495 = load ptr, ptr %7, align 8, !tbaa !9
  %496 = load ptr, ptr %38, align 8, !tbaa !21
  %497 = getelementptr inbounds nuw %struct.AVStream, ptr %496, i32 0, i32 1
  %498 = load i32, ptr %497, align 8, !tbaa !173
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i8, ptr %495, i64 %499
  %501 = load i8, ptr %500, align 1, !tbaa !14
  %502 = icmp ne i8 %501, 0
  br i1 %502, label %517, label %503

503:                                              ; preds = %487
  %504 = load ptr, ptr %6, align 8, !tbaa !35
  %505 = load ptr, ptr %38, align 8, !tbaa !21
  %506 = getelementptr inbounds nuw %struct.AVStream, ptr %505, i32 0, i32 1
  %507 = load i32, ptr %506, align 8, !tbaa !173
  %508 = load i32, ptr %37, align 4, !tbaa !11
  %509 = load i32, ptr %9, align 4, !tbaa !11
  %510 = load i32, ptr %10, align 4, !tbaa !11
  call void @dump_stream_format(ptr noundef %504, i32 noundef %507, i32 noundef %508, i32 noundef %509, i32 noundef %510, i32 noundef 32)
  %511 = load ptr, ptr %7, align 8, !tbaa !9
  %512 = load ptr, ptr %38, align 8, !tbaa !21
  %513 = getelementptr inbounds nuw %struct.AVStream, ptr %512, i32 0, i32 1
  %514 = load i32, ptr %513, align 8, !tbaa !173
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i8, ptr %511, i64 %515
  store i8 1, ptr %516, align 1, !tbaa !14
  br label %517

517:                                              ; preds = %503, %487
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  br label %518

518:                                              ; preds = %517
  %519 = load i32, ptr %37, align 4, !tbaa !11
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %37, align 4, !tbaa !11
  br label %480, !llvm.loop !223

521:                                              ; preds = %486
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %622

522:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %523 = load ptr, ptr %11, align 8, !tbaa !152
  %524 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %523, i32 0, i32 5
  %525 = load ptr, ptr %524, align 8, !tbaa !14
  store ptr %525, ptr %39, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %526 = call ptr @avcodec_alloc_context3(ptr noundef null)
  store ptr %526, ptr %40, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  store ptr null, ptr %41, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.152)
  %527 = load ptr, ptr %40, align 8, !tbaa !103
  %528 = icmp ne ptr %527, null
  br i1 %528, label %529, label %583

529:                                              ; preds = %522
  %530 = load ptr, ptr %11, align 8, !tbaa !152
  %531 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %530, i32 0, i32 7
  %532 = load i32, ptr %531, align 8, !tbaa !171
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %583

534:                                              ; preds = %529
  %535 = load ptr, ptr %40, align 8, !tbaa !103
  %536 = load ptr, ptr %11, align 8, !tbaa !152
  %537 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %536, i32 0, i32 8
  %538 = load ptr, ptr %537, align 8, !tbaa !172
  %539 = getelementptr inbounds ptr, ptr %538, i64 0
  %540 = load ptr, ptr %539, align 8, !tbaa !21
  %541 = getelementptr inbounds nuw %struct.AVStream, ptr %540, i32 0, i32 3
  %542 = load ptr, ptr %541, align 8, !tbaa !105
  %543 = call i32 @avcodec_parameters_to_context(ptr noundef %535, ptr noundef %542)
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %583, label %545

545:                                              ; preds = %534
  %546 = load ptr, ptr %39, align 8, !tbaa !224
  %547 = getelementptr inbounds nuw %struct.AVStreamGroupLCEVC, ptr %546, i32 0, i32 2
  %548 = load i32, ptr %547, align 4, !tbaa !226
  %549 = load ptr, ptr %40, align 8, !tbaa !103
  %550 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %549, i32 0, i32 18
  store i32 %548, ptr %550, align 8, !tbaa !211
  %551 = load ptr, ptr %39, align 8, !tbaa !224
  %552 = getelementptr inbounds nuw %struct.AVStreamGroupLCEVC, ptr %551, i32 0, i32 3
  %553 = load i32, ptr %552, align 8, !tbaa !228
  %554 = load ptr, ptr %40, align 8, !tbaa !103
  %555 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %554, i32 0, i32 19
  store i32 %553, ptr %555, align 4, !tbaa !213
  %556 = load ptr, ptr %39, align 8, !tbaa !224
  %557 = getelementptr inbounds nuw %struct.AVStreamGroupLCEVC, ptr %556, i32 0, i32 2
  %558 = load i32, ptr %557, align 4, !tbaa !226
  %559 = load ptr, ptr %40, align 8, !tbaa !103
  %560 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %559, i32 0, i32 20
  store i32 %558, ptr %560, align 8, !tbaa !129
  %561 = load ptr, ptr %39, align 8, !tbaa !224
  %562 = getelementptr inbounds nuw %struct.AVStreamGroupLCEVC, ptr %561, i32 0, i32 3
  %563 = load i32, ptr %562, align 8, !tbaa !228
  %564 = load ptr, ptr %40, align 8, !tbaa !103
  %565 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %564, i32 0, i32 21
  store i32 %563, ptr %565, align 4, !tbaa !130
  %566 = load ptr, ptr %6, align 8, !tbaa !35
  %567 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %566, i32 0, i32 70
  %568 = load ptr, ptr %567, align 8, !tbaa !102
  %569 = icmp ne ptr %568, null
  br i1 %569, label %570, label %576

570:                                              ; preds = %545
  %571 = load ptr, ptr %40, align 8, !tbaa !103
  %572 = load ptr, ptr %6, align 8, !tbaa !35
  %573 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %572, i32 0, i32 70
  %574 = load ptr, ptr %573, align 8, !tbaa !102
  %575 = call i32 @av_opt_set(ptr noundef %571, ptr noundef @.str.44, ptr noundef %574, i32 noundef 0)
  br label %576

576:                                              ; preds = %570, %545
  %577 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  store i8 0, ptr %577, align 16, !tbaa !14
  %578 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %579 = load ptr, ptr %40, align 8, !tbaa !103
  %580 = load i32, ptr %10, align 4, !tbaa !11
  call void @avcodec_string(ptr noundef %578, i32 noundef 512, ptr noundef %579, i32 noundef %580)
  %581 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %582 = call ptr @av_stristr(ptr noundef %581, ptr noundef @.str.28)
  store ptr %582, ptr %41, align 8, !tbaa !9
  br label %583

583:                                              ; preds = %576, %534, %529, %522
  call void @avcodec_free_context(ptr noundef %40)
  %584 = load ptr, ptr %41, align 8, !tbaa !9
  %585 = icmp ne ptr %584, null
  br i1 %585, label %586, label %588

586:                                              ; preds = %583
  %587 = load ptr, ptr %41, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.52, ptr noundef %587)
  br label %588

588:                                              ; preds = %586, %583
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  store i32 0, ptr %42, align 4, !tbaa !11
  br label %589

589:                                              ; preds = %617, %588
  %590 = load i32, ptr %42, align 4, !tbaa !11
  %591 = load ptr, ptr %11, align 8, !tbaa !152
  %592 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %591, i32 0, i32 7
  %593 = load i32, ptr %592, align 8, !tbaa !171
  %594 = icmp ult i32 %590, %593
  br i1 %594, label %596, label %595

595:                                              ; preds = %589
  store i32 27, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  br label %620

596:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  %597 = load ptr, ptr %11, align 8, !tbaa !152
  %598 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %597, i32 0, i32 8
  %599 = load ptr, ptr %598, align 8, !tbaa !172
  %600 = load i32, ptr %42, align 4, !tbaa !11
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds ptr, ptr %599, i64 %601
  %603 = load ptr, ptr %602, align 8, !tbaa !21
  store ptr %603, ptr %43, align 8, !tbaa !21
  %604 = load ptr, ptr %6, align 8, !tbaa !35
  %605 = load ptr, ptr %43, align 8, !tbaa !21
  %606 = getelementptr inbounds nuw %struct.AVStream, ptr %605, i32 0, i32 1
  %607 = load i32, ptr %606, align 8, !tbaa !173
  %608 = load i32, ptr %42, align 4, !tbaa !11
  %609 = load i32, ptr %9, align 4, !tbaa !11
  %610 = load i32, ptr %10, align 4, !tbaa !11
  call void @dump_stream_format(ptr noundef %604, i32 noundef %607, i32 noundef %608, i32 noundef %609, i32 noundef %610, i32 noundef 40)
  %611 = load ptr, ptr %7, align 8, !tbaa !9
  %612 = load ptr, ptr %43, align 8, !tbaa !21
  %613 = getelementptr inbounds nuw %struct.AVStream, ptr %612, i32 0, i32 1
  %614 = load i32, ptr %613, align 8, !tbaa !173
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i8, ptr %611, i64 %615
  store i8 1, ptr %616, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  br label %617

617:                                              ; preds = %596
  %618 = load i32, ptr %42, align 4, !tbaa !11
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %42, align 4, !tbaa !11
  br label %589, !llvm.loop !229

620:                                              ; preds = %595
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  br label %622

621:                                              ; preds = %76
  br label %622

622:                                              ; preds = %621, %620, %521, %325, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

declare void @av_free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare i32 @av_dict_count(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dump_dictionary(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !91
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !79
  %15 = load ptr, ptr %7, align 8, !tbaa !91
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %94

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = load i32, ptr %10, align 4, !tbaa !11
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef %20, ptr noundef @.str.39, ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %92, %18
  %24 = load ptr, ptr %7, align 8, !tbaa !91
  %25 = load ptr, ptr %11, align 8, !tbaa !79
  %26 = call ptr @av_dict_iterate(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !79
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %93

28:                                               ; preds = %23
  %29 = load ptr, ptr %11, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !230
  %32 = call i32 @strcmp(ptr noundef @.str.37, ptr noundef %31) #11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %92

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %35 = load ptr, ptr %11, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  store ptr %37, ptr %13, align 8, !tbaa !9
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  %39 = load i32, ptr %10, align 4, !tbaa !11
  %40 = load ptr, ptr %9, align 8, !tbaa !9
  %41 = load ptr, ptr %11, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !230
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef %39, ptr noundef @.str.40, ptr noundef %40, ptr noundef %43)
  br label %44

44:                                               ; preds = %88, %34
  %45 = load ptr, ptr %13, align 8, !tbaa !9
  %46 = load i8, ptr %45, align 1, !tbaa !14
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %89

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %49 = load ptr, ptr %13, align 8, !tbaa !9
  %50 = call i64 @strcspn(ptr noundef %49, ptr noundef @.str.41) #11
  store i64 %50, ptr %14, align 8, !tbaa !60
  %51 = load ptr, ptr %6, align 8, !tbaa !13
  %52 = load i32, ptr %10, align 4, !tbaa !11
  %53 = load i64, ptr %14, align 8, !tbaa !60
  %54 = icmp ugt i64 255, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i64, ptr %14, align 8, !tbaa !60
  br label %58

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi i64 [ %56, %55 ], [ 255, %57 ]
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %13, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef %52, ptr noundef @.str.42, i32 noundef %60, ptr noundef %61)
  %62 = load i64, ptr %14, align 8, !tbaa !60
  %63 = load ptr, ptr %13, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  store ptr %64, ptr %13, align 8, !tbaa !9
  %65 = load ptr, ptr %13, align 8, !tbaa !9
  %66 = load i8, ptr %65, align 1, !tbaa !14
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 13
  br i1 %68, label %69, label %72

69:                                               ; preds = %58
  %70 = load ptr, ptr %6, align 8, !tbaa !13
  %71 = load i32, ptr %10, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef %71, ptr noundef @.str.28)
  br label %72

72:                                               ; preds = %69, %58
  %73 = load ptr, ptr %13, align 8, !tbaa !9
  %74 = load i8, ptr %73, align 1, !tbaa !14
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 10
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8, !tbaa !13
  %79 = load i32, ptr %10, align 4, !tbaa !11
  %80 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %78, i32 noundef %79, ptr noundef @.str.43, ptr noundef %80, ptr noundef @.str.11)
  br label %81

81:                                               ; preds = %77, %72
  %82 = load ptr, ptr %13, align 8, !tbaa !9
  %83 = load i8, ptr %82, align 1, !tbaa !14
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load ptr, ptr %13, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %13, align 8, !tbaa !9
  br label %88

88:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %44, !llvm.loop !231

89:                                               ; preds = %44
  %90 = load ptr, ptr %6, align 8, !tbaa !13
  %91 = load i32, ptr %10, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef %91, ptr noundef @.str.15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %92

92:                                               ; preds = %89, %28
  br label %23, !llvm.loop !232

93:                                               ; preds = %23
  store i32 0, ptr %12, align 4
  br label %94

94:                                               ; preds = %93, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %95 = load i32, ptr %12, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %94, %94
  ret void

97:                                               ; preds = %94
  unreachable
}

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @cffstream(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

declare ptr @avcodec_alloc_context3(ptr noundef) #2

declare i32 @avcodec_parameters_to_context(ptr noundef, ptr noundef) #2

declare void @avcodec_free_context(ptr noundef) #2

declare i32 @av_opt_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @avcodec_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_cmp_q(i64 %0, i64 %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !92
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !93
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %10, %13
  %15 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !92
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !93
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %17, %20
  %22 = sub nsw i64 %14, %21
  store i64 %22, ptr %6, align 8, !tbaa !60
  %23 = load i64, ptr %6, align 8, !tbaa !60
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !93
  %29 = sext i32 %28 to i64
  %30 = xor i64 %26, %29
  %31 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !93
  %33 = sext i32 %32 to i64
  %34 = xor i64 %30, %33
  %35 = ashr i64 %34, 63
  %36 = trunc i64 %35 to i32
  %37 = or i32 %36, 1
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !93
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !93
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

47:                                               ; preds = %42, %38
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !92
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !92
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !92
  %58 = ashr i32 %57, 31
  %59 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !92
  %61 = ashr i32 %60, 31
  %62 = sub nsw i32 %58, %61
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

63:                                               ; preds = %51, %47
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %55, %46, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @print_fps(double noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store double %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load double, ptr %4, align 8, !tbaa !146
  %9 = fmul nsz double %8, 1.000000e+02
  %10 = fptrunc nsz double %9 to float
  %11 = call i64 @llvm.lrint.i64.f32(float %10)
  store i64 %11, ptr %7, align 8, !tbaa !60
  %12 = load i64, ptr %7, align 8, !tbaa !60
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = load double, ptr %4, align 8, !tbaa !146
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %15, ptr noundef @.str.59, double noundef %16, ptr noundef %17)
  br label %41

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8, !tbaa !60
  %20 = urem i64 %19, 100
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = load double, ptr %4, align 8, !tbaa !146
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %23, ptr noundef @.str.60, double noundef %24, ptr noundef %25)
  br label %40

26:                                               ; preds = %18
  %27 = load i64, ptr %7, align 8, !tbaa !60
  %28 = urem i64 %27, 100000
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = load double, ptr %4, align 8, !tbaa !146
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %31, ptr noundef @.str.61, double noundef %32, ptr noundef %33)
  br label %39

34:                                               ; preds = %26
  %35 = load i32, ptr %6, align 4, !tbaa !11
  %36 = load double, ptr %4, align 8, !tbaa !146
  %37 = fdiv nsz double %36, 1.000000e+03
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %35, ptr noundef @.str.62, double noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %34, %30
  br label %40

40:                                               ; preds = %39, %22
  br label %41

41:                                               ; preds = %40, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_disposition(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %9, ptr noundef @.str.63)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %15, ptr noundef @.str.64)
  br label %16

16:                                               ; preds = %14, %10
  %17 = load i32, ptr %3, align 4, !tbaa !11
  %18 = and i32 %17, 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i32, ptr %4, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %21, ptr noundef @.str.65)
  br label %22

22:                                               ; preds = %20, %16
  %23 = load i32, ptr %3, align 4, !tbaa !11
  %24 = and i32 %23, 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %27, ptr noundef @.str.66)
  br label %28

28:                                               ; preds = %26, %22
  %29 = load i32, ptr %3, align 4, !tbaa !11
  %30 = and i32 %29, 16
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %33, ptr noundef @.str.67)
  br label %34

34:                                               ; preds = %32, %28
  %35 = load i32, ptr %3, align 4, !tbaa !11
  %36 = and i32 %35, 32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i32, ptr %4, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %39, ptr noundef @.str.68)
  br label %40

40:                                               ; preds = %38, %34
  %41 = load i32, ptr %3, align 4, !tbaa !11
  %42 = and i32 %41, 64
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %45, ptr noundef @.str.69)
  br label %46

46:                                               ; preds = %44, %40
  %47 = load i32, ptr %3, align 4, !tbaa !11
  %48 = and i32 %47, 128
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load i32, ptr %4, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %51, ptr noundef @.str.70)
  br label %52

52:                                               ; preds = %50, %46
  %53 = load i32, ptr %3, align 4, !tbaa !11
  %54 = and i32 %53, 256
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i32, ptr %4, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %57, ptr noundef @.str.71)
  br label %58

58:                                               ; preds = %56, %52
  %59 = load i32, ptr %3, align 4, !tbaa !11
  %60 = and i32 %59, 512
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load i32, ptr %4, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %63, ptr noundef @.str.72)
  br label %64

64:                                               ; preds = %62, %58
  %65 = load i32, ptr %3, align 4, !tbaa !11
  %66 = and i32 %65, 1024
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load i32, ptr %4, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %69, ptr noundef @.str.73)
  br label %70

70:                                               ; preds = %68, %64
  %71 = load i32, ptr %3, align 4, !tbaa !11
  %72 = and i32 %71, 2048
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load i32, ptr %4, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %75, ptr noundef @.str.74)
  br label %76

76:                                               ; preds = %74, %70
  %77 = load i32, ptr %3, align 4, !tbaa !11
  %78 = and i32 %77, 65536
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load i32, ptr %4, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %81, ptr noundef @.str.75)
  br label %82

82:                                               ; preds = %80, %76
  %83 = load i32, ptr %3, align 4, !tbaa !11
  %84 = and i32 %83, 131072
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load i32, ptr %4, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %87, ptr noundef @.str.76)
  br label %88

88:                                               ; preds = %86, %82
  %89 = load i32, ptr %3, align 4, !tbaa !11
  %90 = and i32 %89, 262144
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = load i32, ptr %4, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %93, ptr noundef @.str.77)
  br label %94

94:                                               ; preds = %92, %88
  %95 = load i32, ptr %3, align 4, !tbaa !11
  %96 = and i32 %95, 524288
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load i32, ptr %4, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %99, ptr noundef @.str.78)
  br label %100

100:                                              ; preds = %98, %94
  %101 = load i32, ptr %3, align 4, !tbaa !11
  %102 = and i32 %101, 1048576
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load i32, ptr %4, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %105, ptr noundef @.str.79)
  br label %106

106:                                              ; preds = %104, %100
  %107 = load i32, ptr %3, align 4, !tbaa !11
  %108 = and i32 %107, 4096
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = load i32, ptr %4, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %111, ptr noundef @.str.80)
  br label %112

112:                                              ; preds = %110, %106
  %113 = load i32, ptr %3, align 4, !tbaa !11
  %114 = and i32 %113, 2097152
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = load i32, ptr %4, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %117, ptr noundef @.str.81)
  br label %118

118:                                              ; preds = %116, %112
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_sidedata(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca %struct.AVRational, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store i64 %5, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !13
  store ptr %1, ptr %11, align 8, !tbaa !233
  store i32 %2, ptr %12, align 4, !tbaa !11
  store i32 %3, ptr %13, align 4, !tbaa !11
  store i32 %4, ptr %14, align 4, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %19 = load i32, ptr %12, align 4, !tbaa !11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %8
  %22 = load ptr, ptr %10, align 8, !tbaa !13
  %23 = load i32, ptr %16, align 4, !tbaa !11
  %24 = load ptr, ptr %15, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef %23, ptr noundef @.str.82, ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %8
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %153, %25
  %27 = load i32, ptr %17, align 4, !tbaa !11
  %28 = load i32, ptr %12, align 4, !tbaa !11
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %156

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %31 = load ptr, ptr %11, align 8, !tbaa !233
  %32 = load i32, ptr %17, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.AVPacketSideData, ptr %31, i64 %33
  store ptr %34, ptr %18, align 8, !tbaa !233
  %35 = load ptr, ptr %10, align 8, !tbaa !13
  %36 = load i32, ptr %16, align 4, !tbaa !11
  %37 = load ptr, ptr %15, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef %36, ptr noundef @.str.83, ptr noundef %37)
  %38 = load ptr, ptr %18, align 8, !tbaa !233
  %39 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !234
  switch i32 %40, label %141 [
    i32 0, label %41
    i32 1, label %44
    i32 2, label %47
    i32 3, label %53
    i32 4, label %56
    i32 5, label %62
    i32 6, label %69
    i32 7, label %75
    i32 8, label %81
    i32 10, label %96
    i32 20, label %102
    i32 21, label %106
    i32 22, label %114
    i32 28, label %118
    i32 29, label %121
    i32 30, label %127
    i32 35, label %134
    i32 36, label %137
  ]

41:                                               ; preds = %30
  %42 = load ptr, ptr %10, align 8, !tbaa !13
  %43 = load i32, ptr %16, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %42, i32 noundef %43, ptr noundef @.str.84)
  br label %150

44:                                               ; preds = %30
  %45 = load ptr, ptr %10, align 8, !tbaa !13
  %46 = load i32, ptr %16, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef %46, ptr noundef @.str.85)
  br label %150

47:                                               ; preds = %30
  %48 = load ptr, ptr %10, align 8, !tbaa !13
  %49 = load i32, ptr %16, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef %49, ptr noundef @.str.86)
  %50 = load ptr, ptr %10, align 8, !tbaa !13
  %51 = load ptr, ptr %18, align 8, !tbaa !233
  %52 = load i32, ptr %16, align 4, !tbaa !11
  call void @dump_paramchange(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  br label %150

53:                                               ; preds = %30
  %54 = load ptr, ptr %10, align 8, !tbaa !13
  %55 = load i32, ptr %16, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef %55, ptr noundef @.str.87)
  br label %150

56:                                               ; preds = %30
  %57 = load ptr, ptr %10, align 8, !tbaa !13
  %58 = load i32, ptr %16, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef %58, ptr noundef @.str.88)
  %59 = load ptr, ptr %10, align 8, !tbaa !13
  %60 = load ptr, ptr %18, align 8, !tbaa !233
  %61 = load i32, ptr %16, align 4, !tbaa !11
  call void @dump_replaygain(ptr noundef %59, ptr noundef %60, i32 noundef %61)
  br label %150

62:                                               ; preds = %30
  %63 = load ptr, ptr %10, align 8, !tbaa !13
  %64 = load i32, ptr %16, align 4, !tbaa !11
  %65 = load ptr, ptr %18, align 8, !tbaa !233
  %66 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !236
  %68 = call nsz double @av_display_rotation_get(ptr noundef %67)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef %64, ptr noundef @.str.89, double noundef %68)
  br label %150

69:                                               ; preds = %30
  %70 = load ptr, ptr %10, align 8, !tbaa !13
  %71 = load i32, ptr %16, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef %71, ptr noundef @.str.90)
  %72 = load ptr, ptr %10, align 8, !tbaa !13
  %73 = load ptr, ptr %18, align 8, !tbaa !233
  %74 = load i32, ptr %16, align 4, !tbaa !11
  call void @dump_stereo3d(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  br label %150

75:                                               ; preds = %30
  %76 = load ptr, ptr %10, align 8, !tbaa !13
  %77 = load i32, ptr %16, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %76, i32 noundef %77, ptr noundef @.str.91)
  %78 = load ptr, ptr %10, align 8, !tbaa !13
  %79 = load ptr, ptr %18, align 8, !tbaa !233
  %80 = load i32, ptr %16, align 4, !tbaa !11
  call void @dump_audioservicetype(ptr noundef %78, ptr noundef %79, i32 noundef %80)
  br label %150

81:                                               ; preds = %30
  %82 = load ptr, ptr %10, align 8, !tbaa !13
  %83 = load i32, ptr %16, align 4, !tbaa !11
  %84 = load ptr, ptr %18, align 8, !tbaa !233
  %85 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !236
  %87 = load i32, ptr %86, align 1, !tbaa !14
  %88 = load ptr, ptr %18, align 8, !tbaa !233
  %89 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !236
  %91 = getelementptr inbounds i8, ptr %90, i64 4
  %92 = load i8, ptr %91, align 1, !tbaa !14
  %93 = zext i8 %92 to i32
  %94 = call signext i8 @av_get_picture_type_char(i32 noundef %93)
  %95 = sext i8 %94 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef %83, ptr noundef @.str.92, i32 noundef %87, i32 noundef %95)
  br label %150

96:                                               ; preds = %30
  %97 = load ptr, ptr %10, align 8, !tbaa !13
  %98 = load i32, ptr %16, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %97, i32 noundef %98, ptr noundef @.str.93)
  %99 = load ptr, ptr %10, align 8, !tbaa !13
  %100 = load ptr, ptr %18, align 8, !tbaa !233
  %101 = load i32, ptr %16, align 4, !tbaa !11
  call void @dump_cpb(ptr noundef %99, ptr noundef %100, i32 noundef %101)
  br label %150

102:                                              ; preds = %30
  %103 = load ptr, ptr %10, align 8, !tbaa !13
  %104 = load ptr, ptr %18, align 8, !tbaa !233
  %105 = load i32, ptr %16, align 4, !tbaa !11
  call void @dump_mastering_display_metadata(ptr noundef %103, ptr noundef %104, i32 noundef %105)
  br label %150

106:                                              ; preds = %30
  %107 = load ptr, ptr %10, align 8, !tbaa !13
  %108 = load i32, ptr %16, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %107, i32 noundef %108, ptr noundef @.str.94)
  %109 = load ptr, ptr %10, align 8, !tbaa !13
  %110 = load i32, ptr %13, align 4, !tbaa !11
  %111 = load i32, ptr %14, align 4, !tbaa !11
  %112 = load ptr, ptr %18, align 8, !tbaa !233
  %113 = load i32, ptr %16, align 4, !tbaa !11
  call void @dump_spherical(ptr noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113)
  br label %150

114:                                              ; preds = %30
  %115 = load ptr, ptr %10, align 8, !tbaa !13
  %116 = load ptr, ptr %18, align 8, !tbaa !233
  %117 = load i32, ptr %16, align 4, !tbaa !11
  call void @dump_content_light_metadata(ptr noundef %115, ptr noundef %116, i32 noundef %117)
  br label %150

118:                                              ; preds = %30
  %119 = load ptr, ptr %10, align 8, !tbaa !13
  %120 = load i32, ptr %16, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %119, i32 noundef %120, ptr noundef @.str.95)
  br label %150

121:                                              ; preds = %30
  %122 = load ptr, ptr %10, align 8, !tbaa !13
  %123 = load i32, ptr %16, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %122, i32 noundef %123, ptr noundef @.str.96)
  %124 = load ptr, ptr %10, align 8, !tbaa !13
  %125 = load ptr, ptr %18, align 8, !tbaa !233
  %126 = load i32, ptr %16, align 4, !tbaa !11
  call void @dump_dovi_conf(ptr noundef %124, ptr noundef %125, i32 noundef %126)
  br label %150

127:                                              ; preds = %30
  %128 = load ptr, ptr %10, align 8, !tbaa !13
  %129 = load i32, ptr %16, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %128, i32 noundef %129, ptr noundef @.str.97)
  %130 = load ptr, ptr %10, align 8, !tbaa !13
  %131 = load ptr, ptr %18, align 8, !tbaa !233
  %132 = load i32, ptr %16, align 4, !tbaa !11
  %133 = load i64, ptr %9, align 4
  call void @dump_s12m_timecode(ptr noundef %130, i64 %133, ptr noundef %131, i32 noundef %132)
  br label %150

134:                                              ; preds = %30
  %135 = load ptr, ptr %10, align 8, !tbaa !13
  %136 = load ptr, ptr %18, align 8, !tbaa !233
  call void @dump_ambient_viewing_environment_metadata(ptr noundef %135, ptr noundef %136)
  br label %150

137:                                              ; preds = %30
  %138 = load ptr, ptr %10, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %138, i32 noundef 32, ptr noundef @.str.98)
  %139 = load ptr, ptr %10, align 8, !tbaa !13
  %140 = load ptr, ptr %18, align 8, !tbaa !233
  call void @dump_cropping(ptr noundef %139, ptr noundef %140)
  br label %150

141:                                              ; preds = %30
  %142 = load ptr, ptr %10, align 8, !tbaa !13
  %143 = load i32, ptr %16, align 4, !tbaa !11
  %144 = load ptr, ptr %18, align 8, !tbaa !233
  %145 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8, !tbaa !234
  %147 = load ptr, ptr %18, align 8, !tbaa !233
  %148 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %147, i32 0, i32 1
  %149 = load i64, ptr %148, align 8, !tbaa !237
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %142, i32 noundef %143, ptr noundef @.str.99, i32 noundef %146, i64 noundef %149)
  br label %150

150:                                              ; preds = %141, %137, %134, %127, %121, %118, %114, %106, %102, %96, %81, %75, %69, %62, %56, %53, %47, %44, %41
  %151 = load ptr, ptr %10, align 8, !tbaa !13
  %152 = load i32, ptr %16, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %151, i32 noundef %152, ptr noundef @.str.15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %17, align 4, !tbaa !11
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %17, align 4, !tbaa !11
  br label %26, !llvm.loop !238

156:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #3

; Function Attrs: nounwind uwtable
define internal void @dump_paramchange(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !233
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !233
  %15 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !237
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !233
  %19 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !236
  store ptr %20, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !233
  %25 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !237
  %27 = icmp ult i64 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %3
  br label %79

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = load i32, ptr %30, align 1, !tbaa !14
  store i32 %31, ptr %9, align 4, !tbaa !11
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  store ptr %33, ptr %8, align 8, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !11
  %35 = sub nsw i32 %34, 4
  store i32 %35, ptr %7, align 4, !tbaa !11
  %36 = load i32, ptr %9, align 4, !tbaa !11
  %37 = and i32 %36, 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %29
  %40 = load i32, ptr %7, align 4, !tbaa !11
  %41 = icmp slt i32 %40, 4
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %79

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = load i32, ptr %44, align 1, !tbaa !14
  store i32 %45, ptr %10, align 4, !tbaa !11
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  store ptr %47, ptr %8, align 8, !tbaa !9
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = sub nsw i32 %48, 4
  store i32 %49, ptr %7, align 4, !tbaa !11
  %50 = load ptr, ptr %4, align 8, !tbaa !13
  %51 = load i32, ptr %6, align 4, !tbaa !11
  %52 = load i32, ptr %10, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef %51, ptr noundef @.str.100, i32 noundef %52)
  br label %53

53:                                               ; preds = %43, %29
  %54 = load i32, ptr %9, align 4, !tbaa !11
  %55 = and i32 %54, 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %78

57:                                               ; preds = %53
  %58 = load i32, ptr %7, align 4, !tbaa !11
  %59 = icmp slt i32 %58, 8
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %79

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8, !tbaa !9
  %63 = load i32, ptr %62, align 1, !tbaa !14
  store i32 %63, ptr %11, align 4, !tbaa !11
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  store ptr %65, ptr %8, align 8, !tbaa !9
  %66 = load i32, ptr %7, align 4, !tbaa !11
  %67 = sub nsw i32 %66, 4
  store i32 %67, ptr %7, align 4, !tbaa !11
  %68 = load ptr, ptr %8, align 8, !tbaa !9
  %69 = load i32, ptr %68, align 1, !tbaa !14
  store i32 %69, ptr %12, align 4, !tbaa !11
  %70 = load ptr, ptr %8, align 8, !tbaa !9
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  store ptr %71, ptr %8, align 8, !tbaa !9
  %72 = load i32, ptr %7, align 4, !tbaa !11
  %73 = sub nsw i32 %72, 4
  store i32 %73, ptr %7, align 4, !tbaa !11
  %74 = load ptr, ptr %4, align 8, !tbaa !13
  %75 = load i32, ptr %6, align 4, !tbaa !11
  %76 = load i32, ptr %11, align 4, !tbaa !11
  %77 = load i32, ptr %12, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %74, i32 noundef %75, ptr noundef @.str.101, i32 noundef %76, i32 noundef %77)
  br label %78

78:                                               ; preds = %61, %53
  store i32 1, ptr %13, align 4
  br label %81

79:                                               ; preds = %60, %42, %28
  %80 = load ptr, ptr %4, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %80, i32 noundef 16, ptr noundef @.str.102)
  store i32 0, ptr %13, align 4
  br label %81

81:                                               ; preds = %79, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %82 = load i32, ptr %13, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %81
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @dump_replaygain(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !233
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !233
  %10 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !237
  %12 = icmp ult i64 %11, 16
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %14, i32 noundef 16, ptr noundef @.str.103)
  store i32 1, ptr %8, align 4
  br label %39

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !233
  %17 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !236
  store ptr %18, ptr %7, align 8, !tbaa !239
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = load ptr, ptr %7, align 8, !tbaa !239
  %21 = getelementptr inbounds nuw %struct.AVReplayGain, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !241
  %23 = load i32, ptr %6, align 4, !tbaa !11
  call void @print_gain(ptr noundef %19, ptr noundef @.str.104, i32 noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = load ptr, ptr %7, align 8, !tbaa !239
  %26 = getelementptr inbounds nuw %struct.AVReplayGain, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !243
  %28 = load i32, ptr %6, align 4, !tbaa !11
  call void @print_peak(ptr noundef %24, ptr noundef @.str.105, i32 noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = load ptr, ptr %7, align 8, !tbaa !239
  %31 = getelementptr inbounds nuw %struct.AVReplayGain, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !244
  %33 = load i32, ptr %6, align 4, !tbaa !11
  call void @print_gain(ptr noundef %29, ptr noundef @.str.106, i32 noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = load ptr, ptr %7, align 8, !tbaa !239
  %36 = getelementptr inbounds nuw %struct.AVReplayGain, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !245
  %38 = load i32, ptr %6, align 4, !tbaa !11
  call void @print_peak(ptr noundef %34, ptr noundef @.str.107, i32 noundef %37, i32 noundef %38)
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %40 = load i32, ptr %8, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

declare double @av_display_rotation_get(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dump_stereo3d(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !233
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !233
  %10 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !237
  %12 = icmp ult i64 %11, 36
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %14, i32 noundef 16, ptr noundef @.str.103)
  store i32 1, ptr %8, align 4
  br label %91

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !233
  %17 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !236
  store ptr %18, ptr %7, align 8, !tbaa !246
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = load ptr, ptr %7, align 8, !tbaa !246
  %22 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !248
  %24 = call ptr @av_stereo3d_type_name(i32 noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !246
  %26 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !250
  %28 = call ptr @av_stereo3d_view_name(i32 noundef %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !246
  %30 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !251
  %32 = call ptr @av_stereo3d_primary_eye_name(i32 noundef %31)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef %20, ptr noundef @.str.112, ptr noundef %24, ptr noundef %28, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !246
  %34 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !252
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %15
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  %39 = load i32, ptr %6, align 4, !tbaa !11
  %40 = load ptr, ptr %7, align 8, !tbaa !246
  %41 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !252
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef %39, ptr noundef @.str.113, i32 noundef %42)
  br label %43

43:                                               ; preds = %37, %15
  %44 = load ptr, ptr %7, align 8, !tbaa !246
  %45 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds nuw %struct.AVRational, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !253
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8, !tbaa !246
  %51 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds nuw %struct.AVRational, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !254
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8, !tbaa !13
  %57 = load i32, ptr %6, align 4, !tbaa !11
  %58 = load ptr, ptr %7, align 8, !tbaa !246
  %59 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %58, i32 0, i32 5
  %60 = load i64, ptr %59, align 4
  %61 = call nsz double @av_q2d(i64 %60)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef %57, ptr noundef @.str.114, double noundef %61)
  br label %62

62:                                               ; preds = %55, %49, %43
  %63 = load ptr, ptr %7, align 8, !tbaa !246
  %64 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds nuw %struct.AVRational, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4, !tbaa !255
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %62
  %69 = load ptr, ptr %7, align 8, !tbaa !246
  %70 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %69, i32 0, i32 6
  %71 = getelementptr inbounds nuw %struct.AVRational, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !256
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %68
  %75 = load ptr, ptr %4, align 8, !tbaa !13
  %76 = load i32, ptr %6, align 4, !tbaa !11
  %77 = load ptr, ptr %7, align 8, !tbaa !246
  %78 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %77, i32 0, i32 6
  %79 = load i64, ptr %78, align 4
  %80 = call nsz double @av_q2d(i64 %79)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef %76, ptr noundef @.str.115, double noundef %80)
  br label %81

81:                                               ; preds = %74, %68, %62
  %82 = load ptr, ptr %7, align 8, !tbaa !246
  %83 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !257
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = load ptr, ptr %4, align 8, !tbaa !13
  %89 = load i32, ptr %6, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %88, i32 noundef %89, ptr noundef @.str.116)
  br label %90

90:                                               ; preds = %87, %81
  store i32 0, ptr %8, align 4
  br label %91

91:                                               ; preds = %90, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %92 = load i32, ptr %8, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %91, %91
  ret void

94:                                               ; preds = %91
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @dump_audioservicetype(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !233
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !233
  %10 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !236
  store ptr %11, ptr %7, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !233
  %13 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !237
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 16, ptr noundef @.str.103)
  store i32 1, ptr %8, align 4
  br label %51

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = load i32, ptr %19, align 4, !tbaa !11
  switch i32 %20, label %48 [
    i32 0, label %21
    i32 1, label %24
    i32 2, label %27
    i32 3, label %30
    i32 4, label %33
    i32 5, label %36
    i32 6, label %39
    i32 7, label %42
    i32 8, label %45
  ]

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = load i32, ptr %6, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef %23, ptr noundef @.str.117)
  br label %50

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = load i32, ptr %6, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef %26, ptr noundef @.str.118)
  br label %50

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  %29 = load i32, ptr %6, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef %29, ptr noundef @.str.119)
  br label %50

30:                                               ; preds = %18
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = load i32, ptr %6, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef %32, ptr noundef @.str.120)
  br label %50

33:                                               ; preds = %18
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = load i32, ptr %6, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef %35, ptr noundef @.str.121)
  br label %50

36:                                               ; preds = %18
  %37 = load ptr, ptr %4, align 8, !tbaa !13
  %38 = load i32, ptr %6, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef %38, ptr noundef @.str.122)
  br label %50

39:                                               ; preds = %18
  %40 = load ptr, ptr %4, align 8, !tbaa !13
  %41 = load i32, ptr %6, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef %41, ptr noundef @.str.123)
  br label %50

42:                                               ; preds = %18
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  %44 = load i32, ptr %6, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef %44, ptr noundef @.str.124)
  br label %50

45:                                               ; preds = %18
  %46 = load ptr, ptr %4, align 8, !tbaa !13
  %47 = load i32, ptr %6, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef %47, ptr noundef @.str.125)
  br label %50

48:                                               ; preds = %18
  %49 = load ptr, ptr %4, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 24, ptr noundef @.str.109)
  br label %50

50:                                               ; preds = %48, %45, %42, %39, %36, %33, %30, %27, %24, %21
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %52 = load i32, ptr %8, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

declare signext i8 @av_get_picture_type_char(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dump_cpb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !233
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !233
  %10 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !236
  store ptr %11, ptr %7, align 8, !tbaa !258
  %12 = load ptr, ptr %5, align 8, !tbaa !233
  %13 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !237
  %15 = icmp ult i64 %14, 40
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 16, ptr noundef @.str.103)
  store i32 1, ptr %8, align 4
  br label %47

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = load ptr, ptr %7, align 8, !tbaa !258
  %22 = getelementptr inbounds nuw %struct.AVCPBProperties, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !260
  %24 = load ptr, ptr %7, align 8, !tbaa !258
  %25 = getelementptr inbounds nuw %struct.AVCPBProperties, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !262
  %27 = load ptr, ptr %7, align 8, !tbaa !258
  %28 = getelementptr inbounds nuw %struct.AVCPBProperties, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !263
  %30 = load ptr, ptr %7, align 8, !tbaa !258
  %31 = getelementptr inbounds nuw %struct.AVCPBProperties, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !264
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef %20, ptr noundef @.str.126, i64 noundef %23, i64 noundef %26, i64 noundef %29, i64 noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !258
  %34 = getelementptr inbounds nuw %struct.AVCPBProperties, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8, !tbaa !265
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %18
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  %39 = load i32, ptr %6, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef %39, ptr noundef @.str.127)
  br label %46

40:                                               ; preds = %18
  %41 = load ptr, ptr %4, align 8, !tbaa !13
  %42 = load i32, ptr %6, align 4, !tbaa !11
  %43 = load ptr, ptr %7, align 8, !tbaa !258
  %44 = getelementptr inbounds nuw %struct.AVCPBProperties, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8, !tbaa !265
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef %42, ptr noundef @.str.128, i64 noundef %45)
  br label %46

46:                                               ; preds = %40, %37
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %48 = load i32, ptr %8, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @dump_mastering_display_metadata(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !233
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !233
  %9 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !236
  store ptr %10, ptr %7, align 8, !tbaa !266
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !266
  %14 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !268
  %16 = load ptr, ptr %7, align 8, !tbaa !266
  %17 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !270
  %19 = load ptr, ptr %7, align 8, !tbaa !266
  %20 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds [2 x %struct.AVRational], ptr %21, i64 0, i64 0
  %23 = load i64, ptr %22, align 4
  %24 = call nsz double @av_q2d(i64 %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !266
  %26 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds [2 x %struct.AVRational], ptr %27, i64 0, i64 1
  %29 = load i64, ptr %28, align 4
  %30 = call nsz double @av_q2d(i64 %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !266
  %32 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %32, i64 0, i64 1
  %34 = getelementptr inbounds [2 x %struct.AVRational], ptr %33, i64 0, i64 0
  %35 = load i64, ptr %34, align 4
  %36 = call nsz double @av_q2d(i64 %35)
  %37 = load ptr, ptr %7, align 8, !tbaa !266
  %38 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %38, i64 0, i64 1
  %40 = getelementptr inbounds [2 x %struct.AVRational], ptr %39, i64 0, i64 1
  %41 = load i64, ptr %40, align 4
  %42 = call nsz double @av_q2d(i64 %41)
  %43 = load ptr, ptr %7, align 8, !tbaa !266
  %44 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %44, i64 0, i64 2
  %46 = getelementptr inbounds [2 x %struct.AVRational], ptr %45, i64 0, i64 0
  %47 = load i64, ptr %46, align 4
  %48 = call nsz double @av_q2d(i64 %47)
  %49 = load ptr, ptr %7, align 8, !tbaa !266
  %50 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %50, i64 0, i64 2
  %52 = getelementptr inbounds [2 x %struct.AVRational], ptr %51, i64 0, i64 1
  %53 = load i64, ptr %52, align 4
  %54 = call nsz double @av_q2d(i64 %53)
  %55 = load ptr, ptr %7, align 8, !tbaa !266
  %56 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [2 x %struct.AVRational], ptr %56, i64 0, i64 0
  %58 = load i64, ptr %57, align 4
  %59 = call nsz double @av_q2d(i64 %58)
  %60 = load ptr, ptr %7, align 8, !tbaa !266
  %61 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [2 x %struct.AVRational], ptr %61, i64 0, i64 1
  %63 = load i64, ptr %62, align 4
  %64 = call nsz double @av_q2d(i64 %63)
  %65 = load ptr, ptr %7, align 8, !tbaa !266
  %66 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 4
  %68 = call nsz double @av_q2d(i64 %67)
  %69 = load ptr, ptr %7, align 8, !tbaa !266
  %70 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 4
  %72 = call nsz double @av_q2d(i64 %71)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %11, i32 noundef %12, ptr noundef @.str.129, i32 noundef %15, i32 noundef %18, double noundef %24, double noundef %30, double noundef %36, double noundef %42, double noundef %48, double noundef %54, double noundef %59, double noundef %64, double noundef %68, double noundef %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_spherical(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !233
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !233
  %21 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !236
  store ptr %22, ptr %11, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %23 = load ptr, ptr %9, align 8, !tbaa !233
  %24 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !237
  %26 = icmp ult i64 %25, 36
  br i1 %26, label %27, label %29

27:                                               ; preds = %5
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 16, ptr noundef @.str.103)
  store i32 1, ptr %15, align 4
  br label %101

29:                                               ; preds = %5
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  %31 = load i32, ptr %10, align 4, !tbaa !11
  %32 = load ptr, ptr %11, align 8, !tbaa !271
  %33 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !273
  %35 = call ptr @av_spherical_projection_name(i32 noundef %34)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef %31, ptr noundef @.str.130, ptr noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !271
  %37 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !275
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %29
  %41 = load ptr, ptr %11, align 8, !tbaa !271
  %42 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !276
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %11, align 8, !tbaa !271
  %47 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !277
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %71

50:                                               ; preds = %45, %40, %29
  %51 = load ptr, ptr %11, align 8, !tbaa !271
  %52 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !275
  %54 = sitofp i32 %53 to double
  %55 = fdiv nsz double %54, 6.553600e+04
  store double %55, ptr %12, align 8, !tbaa !146
  %56 = load ptr, ptr %11, align 8, !tbaa !271
  %57 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !276
  %59 = sitofp i32 %58 to double
  %60 = fdiv nsz double %59, 6.553600e+04
  store double %60, ptr %13, align 8, !tbaa !146
  %61 = load ptr, ptr %11, align 8, !tbaa !271
  %62 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !277
  %64 = sitofp i32 %63 to double
  %65 = fdiv nsz double %64, 6.553600e+04
  store double %65, ptr %14, align 8, !tbaa !146
  %66 = load ptr, ptr %6, align 8, !tbaa !13
  %67 = load i32, ptr %10, align 4, !tbaa !11
  %68 = load double, ptr %12, align 8, !tbaa !146
  %69 = load double, ptr %13, align 8, !tbaa !146
  %70 = load double, ptr %14, align 8, !tbaa !146
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef %67, ptr noundef @.str.131, double noundef %68, double noundef %69, double noundef %70)
  br label %71

71:                                               ; preds = %50, %45
  %72 = load ptr, ptr %11, align 8, !tbaa !271
  %73 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4, !tbaa !273
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %88

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %77 = load ptr, ptr %11, align 8, !tbaa !271
  %78 = load i32, ptr %7, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = load i32, ptr %8, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  call void @av_spherical_tile_bounds(ptr noundef %77, i64 noundef %79, i64 noundef %81, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %82 = load ptr, ptr %6, align 8, !tbaa !13
  %83 = load i32, ptr %10, align 4, !tbaa !11
  %84 = load i64, ptr %16, align 8, !tbaa !60
  %85 = load i64, ptr %17, align 8, !tbaa !60
  %86 = load i64, ptr %18, align 8, !tbaa !60
  %87 = load i64, ptr %19, align 8, !tbaa !60
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef %83, ptr noundef @.str.132, i64 noundef %84, i64 noundef %85, i64 noundef %86, i64 noundef %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %100

88:                                               ; preds = %71
  %89 = load ptr, ptr %11, align 8, !tbaa !271
  %90 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4, !tbaa !273
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = load ptr, ptr %6, align 8, !tbaa !13
  %95 = load i32, ptr %10, align 4, !tbaa !11
  %96 = load ptr, ptr %11, align 8, !tbaa !271
  %97 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %96, i32 0, i32 8
  %98 = load i32, ptr %97, align 4, !tbaa !278
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %94, i32 noundef %95, ptr noundef @.str.133, i32 noundef %98)
  br label %99

99:                                               ; preds = %93, %88
  br label %100

100:                                              ; preds = %99, %76
  store i32 0, ptr %15, align 4
  br label %101

101:                                              ; preds = %100, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %102 = load i32, ptr %15, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %101, %101
  ret void

104:                                              ; preds = %101
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @dump_content_light_metadata(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !233
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !233
  %9 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !236
  store ptr %10, ptr %7, align 8, !tbaa !279
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !279
  %14 = getelementptr inbounds nuw %struct.AVContentLightMetadata, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !281
  %16 = load ptr, ptr %7, align 8, !tbaa !279
  %17 = getelementptr inbounds nuw %struct.AVContentLightMetadata, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !283
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %11, i32 noundef %12, ptr noundef @.str.134, i32 noundef %15, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_dovi_conf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !233
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !233
  %9 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !236
  store ptr %10, ptr %7, align 8, !tbaa !284
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !284
  %14 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 1, !tbaa !286
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %7, align 8, !tbaa !284
  %18 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 1, !tbaa !288
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %7, align 8, !tbaa !284
  %22 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 1, !tbaa !289
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %7, align 8, !tbaa !284
  %26 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 1, !tbaa !290
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %7, align 8, !tbaa !284
  %30 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 1, !tbaa !291
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %7, align 8, !tbaa !284
  %34 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %33, i32 0, i32 5
  %35 = load i8, ptr %34, align 1, !tbaa !292
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %7, align 8, !tbaa !284
  %38 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %37, i32 0, i32 6
  %39 = load i8, ptr %38, align 1, !tbaa !293
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %7, align 8, !tbaa !284
  %42 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %41, i32 0, i32 7
  %43 = load i8, ptr %42, align 1, !tbaa !294
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %7, align 8, !tbaa !284
  %46 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %45, i32 0, i32 8
  %47 = load i8, ptr %46, align 1, !tbaa !295
  %48 = zext i8 %47 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %11, i32 noundef %12, ptr noundef @.str.135, i32 noundef %16, i32 noundef %20, i32 noundef %24, i32 noundef %28, i32 noundef %32, i32 noundef %36, i32 noundef %40, i32 noundef %44, i32 noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_s12m_timecode(ptr noundef %0, i64 %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [23 x i8], align 16
  store i64 %1, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !233
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %7, align 8, !tbaa !233
  %14 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !236
  store ptr %15, ptr %9, align 8, !tbaa !296
  %16 = load ptr, ptr %7, align 8, !tbaa !233
  %17 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !237
  %19 = icmp ne i64 %18, 16
  br i1 %19, label %25, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !296
  %22 = getelementptr inbounds i32, ptr %21, i64 0
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = icmp ugt i32 %23, 3
  br i1 %24, label %25, label %27

25:                                               ; preds = %20, %4
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef @.str.103)
  store i32 1, ptr %10, align 4
  br label %57

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 1, ptr %11, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %53, %27
  %29 = load i32, ptr %11, align 4, !tbaa !11
  %30 = load ptr, ptr %9, align 8, !tbaa !296
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = icmp ule i32 %29, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %56

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 23, ptr %12) #9
  %36 = getelementptr inbounds [23 x i8], ptr %12, i64 0, i64 0
  %37 = load ptr, ptr %9, align 8, !tbaa !296
  %38 = load i32, ptr %11, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = load i64, ptr %5, align 4
  %43 = call ptr @av_timecode_make_smpte_tc_string2(ptr noundef %36, i64 %42, i32 noundef %41, i32 noundef 0, i32 noundef 0)
  %44 = load ptr, ptr %6, align 8, !tbaa !13
  %45 = load i32, ptr %8, align 4, !tbaa !11
  %46 = getelementptr inbounds [23 x i8], ptr %12, i64 0, i64 0
  %47 = load i32, ptr %11, align 4, !tbaa !11
  %48 = load ptr, ptr %9, align 8, !tbaa !296
  %49 = getelementptr inbounds i32, ptr %48, i64 0
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = icmp ne i32 %47, %50
  %52 = select i1 %51, ptr @.str.111, ptr @.str.11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef %45, ptr noundef @.str.136, ptr noundef %46, ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 23, ptr %12) #9
  br label %53

53:                                               ; preds = %35
  %54 = load i32, ptr %11, align 4, !tbaa !11
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !11
  br label %28, !llvm.loop !297

56:                                               ; preds = %34
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %56, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %58 = load i32, ptr %10, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @dump_ambient_viewing_environment_metadata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !233
  %7 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !236
  store ptr %8, ptr %5, align 8, !tbaa !298
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !298
  %11 = getelementptr inbounds nuw %struct.AVAmbientViewingEnvironment, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 4
  %13 = call nsz double @av_q2d(i64 %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !298
  %15 = getelementptr inbounds nuw %struct.AVAmbientViewingEnvironment, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 4
  %17 = call nsz double @av_q2d(i64 %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !298
  %19 = getelementptr inbounds nuw %struct.AVAmbientViewingEnvironment, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 4
  %21 = call nsz double @av_q2d(i64 %20)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %9, i32 noundef 32, ptr noundef @.str.137, double noundef %13, double noundef %17, double noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_cropping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !233
  %11 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !237
  %13 = icmp ult i64 %12, 16
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %15, i32 noundef 16, ptr noundef @.str.103)
  store i32 1, ptr %9, align 4
  br label %42

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !233
  %18 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !236
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i32, ptr %20, align 1, !tbaa !14
  store i32 %21, ptr %5, align 4, !tbaa !11
  %22 = load ptr, ptr %4, align 8, !tbaa !233
  %23 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !236
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 1, !tbaa !14
  store i32 %26, ptr %6, align 4, !tbaa !11
  %27 = load ptr, ptr %4, align 8, !tbaa !233
  %28 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !236
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 1, !tbaa !14
  store i32 %31, ptr %7, align 4, !tbaa !11
  %32 = load ptr, ptr %4, align 8, !tbaa !233
  %33 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !236
  %35 = getelementptr inbounds i8, ptr %34, i64 12
  %36 = load i32, ptr %35, align 1, !tbaa !14
  store i32 %36, ptr %8, align 4, !tbaa !11
  %37 = load ptr, ptr %3, align 8, !tbaa !13
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = load i32, ptr %8, align 4, !tbaa !11
  %40 = load i32, ptr %5, align 4, !tbaa !11
  %41 = load i32, ptr %6, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 32, ptr noundef @.str.138, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %43 = load i32, ptr %9, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @print_gain(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load i32, ptr %8, align 4, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %9, i32 noundef %10, ptr noundef @.str.108, ptr noundef %11)
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = icmp eq i32 %12, -2147483648
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = load i32, ptr %8, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %15, i32 noundef %16, ptr noundef @.str.109)
  br label %24

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = sitofp i32 %20 to float
  %22 = fdiv nsz float %21, 1.000000e+05
  %23 = fpext nsz float %22 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %18, i32 noundef %19, ptr noundef @.str.110, double noundef %23)
  br label %24

24:                                               ; preds = %17, %14
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = load i32, ptr %8, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef %26, ptr noundef @.str.111)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_peak(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load i32, ptr %8, align 4, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %9, i32 noundef %10, ptr noundef @.str.108, ptr noundef %11)
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = load i32, ptr %8, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %15, i32 noundef %16, ptr noundef @.str.109)
  br label %24

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = uitofp i32 %20 to float
  %22 = fdiv nsz float %21, 0x41F0000000000000
  %23 = fpext nsz float %22 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %18, i32 noundef %19, ptr noundef @.str.110, double noundef %23)
  br label %24

24:                                               ; preds = %17, %14
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = load i32, ptr %8, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef %26, ptr noundef @.str.111)
  ret void
}

declare ptr @av_stereo3d_type_name(i32 noundef) #2

declare ptr @av_stereo3d_view_name(i32 noundef) #2

declare ptr @av_stereo3d_primary_eye_name(i32 noundef) #2

declare ptr @av_spherical_projection_name(i32 noundef) #2

declare void @av_spherical_tile_bounds(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @av_timecode_make_smpte_tc_string2(ptr noundef, i64, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @av_channel_layout_describe(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @av_stristr(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!23 = !{!24, !12, i64 36}
!24 = !{!"AVPacket", !25, i64 0, !26, i64 8, !26, i64 16, !10, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !27, i64 48, !12, i64 56, !26, i64 64, !26, i64 72, !6, i64 80, !25, i64 88, !28, i64 96}
!25 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!28 = !{!"AVRational", !12, i64 0, !12, i64 4}
!29 = !{!24, !12, i64 40}
!30 = !{!24, !26, i64 64}
!31 = !{!24, !26, i64 16}
!32 = !{!24, !26, i64 8}
!33 = !{!24, !12, i64 32}
!34 = !{!24, !10, i64 24}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!37 = !{!38, !12, i64 44}
!38 = !{!"AVFormatContext", !39, i64 0, !40, i64 8, !41, i64 16, !6, i64 24, !42, i64 32, !12, i64 40, !12, i64 44, !43, i64 48, !12, i64 56, !45, i64 64, !12, i64 72, !46, i64 80, !10, i64 88, !26, i64 96, !26, i64 104, !26, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !26, i64 136, !26, i64 144, !10, i64 152, !12, i64 160, !12, i64 164, !47, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !48, i64 192, !26, i64 200, !12, i64 208, !12, i64 212, !49, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !26, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !26, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !12, i64 368, !50, i64 376, !50, i64 384, !50, i64 392, !50, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !26, i64 432, !10, i64 440, !6, i64 448, !6, i64 456, !26, i64 464}
!39 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!40 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!41 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!42 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!43 = !{!"p2 _ZTS8AVStream", !44, i64 0}
!44 = !{!"any p2 pointer", !6, i64 0}
!45 = !{!"p2 _ZTS13AVStreamGroup", !44, i64 0}
!46 = !{!"p2 _ZTS9AVChapter", !44, i64 0}
!47 = !{!"p2 _ZTS9AVProgram", !44, i64 0}
!48 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!49 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!50 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!51 = !{!38, !41, i64 16}
!52 = !{!53, !10, i64 0}
!53 = !{!"AVOutputFormat", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !54, i64 48, !39, i64 56}
!54 = !{!"p2 _ZTS10AVCodecTag", !44, i64 0}
!55 = !{!38, !40, i64 8}
!56 = !{!57, !10, i64 0}
!57 = !{!"AVInputFormat", !10, i64 0, !10, i64 8, !12, i64 16, !10, i64 24, !54, i64 32, !39, i64 40, !10, i64 48}
!58 = !{!38, !48, i64 192}
!59 = !{!38, !26, i64 104}
!60 = !{!26, !26, i64 0}
!61 = !{!38, !26, i64 96}
!62 = !{!38, !26, i64 112}
!63 = !{!38, !12, i64 72}
!64 = !{!38, !46, i64 80}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS9AVChapter", !6, i64 0}
!67 = !{!68, !26, i64 16}
!68 = !{!"AVChapter", !26, i64 0, !28, i64 8, !26, i64 16, !26, i64 24, !48, i64 32}
!69 = !{!68, !26, i64 24}
!70 = !{!68, !48, i64 32}
!71 = distinct !{!71, !16}
!72 = !{!38, !12, i64 164}
!73 = !{!38, !47, i64 168}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS9AVProgram", !6, i64 0}
!76 = !{!77, !48, i64 32}
!77 = !{!"AVProgram", !12, i64 0, !12, i64 4, !12, i64 8, !78, i64 16, !12, i64 24, !48, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !26, i64 56, !26, i64 64, !26, i64 72, !12, i64 80}
!78 = !{!"p1 int", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!81 = !{!77, !12, i64 0}
!82 = !{!83, !10, i64 8}
!83 = !{!"AVDictionaryEntry", !10, i64 0, !10, i64 8}
!84 = !{!77, !12, i64 24}
!85 = !{!77, !78, i64 16}
!86 = distinct !{!86, !16}
!87 = distinct !{!87, !16}
!88 = !{!38, !12, i64 56}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !16}
!91 = !{!48, !48, i64 0}
!92 = !{!28, !12, i64 0}
!93 = !{!28, !12, i64 4}
!94 = !{!53, !12, i64 44}
!95 = !{!57, !12, i64 16}
!96 = !{!38, !43, i64 48}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS8FFStream", !6, i64 0}
!99 = !{!100, !48, i64 80}
!100 = !{!"AVStream", !39, i64 0, !12, i64 8, !12, i64 12, !101, i64 16, !6, i64 24, !28, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !12, i64 64, !12, i64 68, !28, i64 72, !48, i64 80, !28, i64 88, !24, i64 96, !12, i64 200, !28, i64 204, !12, i64 212}
!101 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!102 = !{!38, !10, i64 440}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!105 = !{!100, !101, i64 16}
!106 = !{!107, !104, i64 248}
!107 = !{!"FFStream", !100, i64 0, !36, i64 216, !12, i64 224, !108, i64 232, !12, i64 240, !104, i64 248, !12, i64 256, !109, i64 264, !12, i64 280, !12, i64 284, !110, i64 288, !111, i64 312, !112, i64 320, !12, i64 328, !12, i64 332, !26, i64 336, !26, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !26, i64 368, !26, i64 376, !26, i64 384, !12, i64 392, !26, i64 400, !26, i64 408, !26, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !26, i64 728, !7, i64 736, !7, i64 737, !28, i64 740, !113, i64 752, !114, i64 784, !26, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !115, i64 816, !12, i64 824, !12, i64 828, !26, i64 832, !26, i64 840, !116, i64 848, !28, i64 856}
!108 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!109 = !{!"", !108, i64 0, !12, i64 8}
!110 = !{!"FFFrac", !26, i64 0, !26, i64 8, !26, i64 16}
!111 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!112 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!113 = !{!"AVProbeData", !10, i64 0, !10, i64 8, !12, i64 16, !10, i64 24}
!114 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!115 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!116 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!117 = !{!118, !12, i64 696}
!118 = !{!"AVCodecContext", !39, i64 0, !12, i64 8, !12, i64 12, !50, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !119, i64 40, !6, i64 48, !26, i64 56, !12, i64 64, !12, i64 68, !10, i64 72, !12, i64 80, !28, i64 84, !28, i64 92, !28, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !28, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !120, i64 204, !120, i64 208, !120, i64 212, !120, i64 216, !120, i64 220, !120, i64 224, !120, i64 228, !120, i64 232, !120, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !121, i64 288, !121, i64 296, !121, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !122, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !120, i64 428, !120, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !123, i64 456, !26, i64 464, !26, i64 472, !120, i64 480, !120, i64 484, !12, i64 488, !12, i64 492, !10, i64 496, !10, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !124, i64 536, !6, i64 544, !25, i64 552, !25, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !116, i64 728, !10, i64 736, !12, i64 744, !12, i64 748, !10, i64 752, !10, i64 760, !10, i64 768, !27, i64 776, !12, i64 784, !12, i64 788, !26, i64 792, !12, i64 800, !12, i64 804, !26, i64 808, !6, i64 816, !26, i64 824, !78, i64 832, !12, i64 840, !125, i64 848, !12, i64 856}
!119 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!120 = !{!"float", !7, i64 0}
!121 = !{!"p1 short", !6, i64 0}
!122 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!123 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!124 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!125 = !{!"p2 _ZTS15AVFrameSideData", !44, i64 0}
!126 = !{!118, !50, i64 16}
!127 = !{!118, !12, i64 436}
!128 = !{!118, !12, i64 440}
!129 = !{!118, !12, i64 120}
!130 = !{!118, !12, i64 124}
!131 = !{!100, !12, i64 12}
!132 = !{!107, !12, i64 824}
!133 = !{!100, !12, i64 32}
!134 = !{!100, !12, i64 36}
!135 = !{!100, !12, i64 72}
!136 = !{!137, !12, i64 72}
!137 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !27, i64 32, !12, i64 40, !12, i64 44, !26, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !28, i64 80, !28, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !122, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!138 = !{!137, !12, i64 76}
!139 = !{!100, !12, i64 76}
!140 = !{!137, !12, i64 0}
!141 = !{!100, !12, i64 92}
!142 = !{!100, !12, i64 88}
!143 = !{!100, !12, i64 208}
!144 = !{!100, !12, i64 204}
!145 = !{!100, !26, i64 40}
!146 = !{!147, !147, i64 0}
!147 = !{!"double", !7, i64 0}
!148 = !{!100, !12, i64 64}
!149 = !{!137, !27, i64 32}
!150 = !{!137, !12, i64 40}
!151 = !{!38, !45, i64 64}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS13AVStreamGroup", !6, i64 0}
!154 = !{!155, !26, i64 24}
!155 = !{!"AVStreamGroup", !39, i64 0, !6, i64 8, !12, i64 16, !26, i64 24, !12, i64 32, !7, i64 40, !48, i64 48, !12, i64 56, !43, i64 64, !12, i64 72}
!156 = !{!155, !12, i64 32}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS18AVIAMFAudioElement", !6, i64 0}
!159 = !{!155, !12, i64 72}
!160 = !{!155, !48, i64 48}
!161 = !{!162, !12, i64 16}
!162 = !{!"AVIAMFAudioElement", !39, i64 0, !163, i64 8, !12, i64 16, !164, i64 24, !164, i64 32, !12, i64 40, !12, i64 44}
!163 = !{!"p2 _ZTS11AVIAMFLayer", !44, i64 0}
!164 = !{!"p1 _ZTS21AVIAMFParamDefinition", !6, i64 0}
!165 = !{!162, !163, i64 8}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS11AVIAMFLayer", !6, i64 0}
!168 = !{!169, !12, i64 12}
!169 = !{!"AVIAMFLayer", !39, i64 0, !122, i64 8, !12, i64 32, !12, i64 36, !28, i64 40, !12, i64 48, !170, i64 56}
!170 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!171 = !{!155, !12, i64 56}
!172 = !{!155, !43, i64 64}
!173 = !{!100, !12, i64 8}
!174 = !{!137, !12, i64 132}
!175 = distinct !{!175, !16}
!176 = distinct !{!176, !16}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS21AVIAMFMixPresentation", !6, i64 0}
!179 = !{!180, !48, i64 24}
!180 = !{!"AVIAMFMixPresentation", !39, i64 0, !181, i64 8, !12, i64 16, !48, i64 24}
!181 = !{!"p2 _ZTS12AVIAMFSubmix", !44, i64 0}
!182 = !{!180, !12, i64 16}
!183 = !{!180, !181, i64 8}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS12AVIAMFSubmix", !6, i64 0}
!186 = !{!187, !12, i64 16}
!187 = !{!"AVIAMFSubmix", !39, i64 0, !188, i64 8, !12, i64 16, !189, i64 24, !12, i64 32, !164, i64 40, !28, i64 48}
!188 = !{!"p2 _ZTS19AVIAMFSubmixElement", !44, i64 0}
!189 = !{!"p2 _ZTS18AVIAMFSubmixLayout", !44, i64 0}
!190 = !{!187, !188, i64 8}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS19AVIAMFSubmixElement", !6, i64 0}
!193 = !{!194, !12, i64 8}
!194 = !{!"AVIAMFSubmixElement", !39, i64 0, !12, i64 8, !164, i64 16, !28, i64 24, !12, i64 32, !48, i64 40}
!195 = distinct !{!195, !16}
!196 = !{!155, !12, i64 16}
!197 = !{!194, !48, i64 40}
!198 = distinct !{!198, !16}
!199 = !{!187, !12, i64 32}
!200 = !{!187, !189, i64 24}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTS18AVIAMFSubmixLayout", !6, i64 0}
!203 = !{!204, !12, i64 8}
!204 = !{!"AVIAMFSubmixLayout", !39, i64 0, !12, i64 8, !122, i64 16, !28, i64 40, !28, i64 48, !28, i64 56, !28, i64 64, !28, i64 72}
!205 = distinct !{!205, !16}
!206 = distinct !{!206, !16}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS21AVStreamGroupTileGrid", !6, i64 0}
!209 = !{!210, !12, i64 44}
!210 = !{!"AVStreamGroupTileGrid", !39, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !6, i64 24, !7, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !27, i64 56, !12, i64 64}
!211 = !{!118, !12, i64 112}
!212 = !{!210, !12, i64 48}
!213 = !{!118, !12, i64 116}
!214 = !{!210, !12, i64 12}
!215 = !{!210, !12, i64 16}
!216 = !{!210, !27, i64 56}
!217 = !{!210, !12, i64 64}
!218 = !{!210, !12, i64 8}
!219 = !{!210, !6, i64 24}
!220 = !{!221, !12, i64 0}
!221 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8}
!222 = distinct !{!222, !16}
!223 = distinct !{!223, !16}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTS18AVStreamGroupLCEVC", !6, i64 0}
!226 = !{!227, !12, i64 12}
!227 = !{!"AVStreamGroupLCEVC", !39, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!228 = !{!227, !12, i64 16}
!229 = distinct !{!229, !16}
!230 = !{!83, !10, i64 0}
!231 = distinct !{!231, !16}
!232 = distinct !{!232, !16}
!233 = !{!27, !27, i64 0}
!234 = !{!235, !12, i64 16}
!235 = !{!"AVPacketSideData", !10, i64 0, !26, i64 8, !12, i64 16}
!236 = !{!235, !10, i64 0}
!237 = !{!235, !26, i64 8}
!238 = distinct !{!238, !16}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTS12AVReplayGain", !6, i64 0}
!241 = !{!242, !12, i64 0}
!242 = !{!"AVReplayGain", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!243 = !{!242, !12, i64 4}
!244 = !{!242, !12, i64 8}
!245 = !{!242, !12, i64 12}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTS10AVStereo3D", !6, i64 0}
!248 = !{!249, !12, i64 0}
!249 = !{!"AVStereo3D", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !28, i64 20, !28, i64 28}
!250 = !{!249, !12, i64 8}
!251 = !{!249, !12, i64 12}
!252 = !{!249, !12, i64 16}
!253 = !{!249, !12, i64 20}
!254 = !{!249, !12, i64 24}
!255 = !{!249, !12, i64 28}
!256 = !{!249, !12, i64 32}
!257 = !{!249, !12, i64 4}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTS15AVCPBProperties", !6, i64 0}
!260 = !{!261, !26, i64 0}
!261 = !{!"AVCPBProperties", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32}
!262 = !{!261, !26, i64 8}
!263 = !{!261, !26, i64 16}
!264 = !{!261, !26, i64 24}
!265 = !{!261, !26, i64 32}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTS26AVMasteringDisplayMetadata", !6, i64 0}
!268 = !{!269, !12, i64 80}
!269 = !{!"AVMasteringDisplayMetadata", !7, i64 0, !7, i64 48, !28, i64 64, !28, i64 72, !12, i64 80, !12, i64 84}
!270 = !{!269, !12, i64 84}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTS18AVSphericalMapping", !6, i64 0}
!273 = !{!274, !12, i64 0}
!274 = !{!"AVSphericalMapping", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32}
!275 = !{!274, !12, i64 4}
!276 = !{!274, !12, i64 8}
!277 = !{!274, !12, i64 12}
!278 = !{!274, !12, i64 32}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTS22AVContentLightMetadata", !6, i64 0}
!281 = !{!282, !12, i64 0}
!282 = !{!"AVContentLightMetadata", !12, i64 0, !12, i64 4}
!283 = !{!282, !12, i64 4}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTS32AVDOVIDecoderConfigurationRecord", !6, i64 0}
!286 = !{!287, !7, i64 0}
!287 = !{!"AVDOVIDecoderConfigurationRecord", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!288 = !{!287, !7, i64 1}
!289 = !{!287, !7, i64 2}
!290 = !{!287, !7, i64 3}
!291 = !{!287, !7, i64 4}
!292 = !{!287, !7, i64 5}
!293 = !{!287, !7, i64 6}
!294 = !{!287, !7, i64 7}
!295 = !{!287, !7, i64 8}
!296 = !{!78, !78, i64 0}
!297 = distinct !{!297, !16}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTS27AVAmbientViewingEnvironment", !6, i64 0}

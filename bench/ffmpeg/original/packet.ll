target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%struct.AVPacketSideData = type { ptr, i64, i32 }
%struct.AVDictionaryEntry = type { ptr, ptr }
%struct.PacketListEntry = type { ptr, %struct.AVPacket }
%struct.PacketList = type { ptr, ptr }
%struct.AVProducerReferenceTime = type { i64, i32 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"(unsigned)pkt->size <= 2147483647 - 64\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"libavcodec/packet.c\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Palette\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"New Extradata\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Param Change\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"H263 MB Info\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Replay Gain\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Display Matrix\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Stereo 3D\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Audio Service Type\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Quality stats\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Fallback track\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"CPB properties\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Skip Samples\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"JP Dual Mono\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Strings Metadata\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"Subtitle Position\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Matroska BlockAdditional\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"WebVTT ID\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"WebVTT Settings\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"Metadata Update\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"MPEGTS Stream ID\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"Mastering display metadata\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"Content light level metadata\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"Spherical Mapping\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"A53 Closed Captions\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"Encryption initialization data\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"Encryption info\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"Active Format Description data\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"Producer Reference Time\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"ICC Profile\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"DOVI configuration record\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"SMPTE ST 12-1:2014 timecode\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"HDR10+ Dynamic Metadata (SMPTE 2094-40)\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"Ambient viewing environment\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"IAMF Mix Gain Parameter Data\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"IAMF Demixing Info Parameter Data\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"IAMF Recon Gain Info Parameter Data\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"Frame Cropping\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"LCEVC NAL data\00", align 1

; Function Attrs: nounwind uwtable
define void @av_init_packet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVPacket, ptr %4, i32 0, i32 1
  store i64 -9223372036854775808, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVPacket, ptr %6, i32 0, i32 2
  store i64 -9223372036854775808, ptr %7, align 8, !tbaa !17
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVPacket, ptr %8, i32 0, i32 10
  store i64 -1, ptr %9, align 8, !tbaa !18
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVPacket, ptr %10, i32 0, i32 9
  store i64 0, ptr %11, align 8, !tbaa !19
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVPacket, ptr %12, i32 0, i32 6
  store i32 0, ptr %13, align 8, !tbaa !20
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVPacket, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 4, !tbaa !21
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVPacket, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8, !tbaa !22
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVPacket, ptr %18, i32 0, i32 7
  store ptr null, ptr %19, align 8, !tbaa !23
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVPacket, ptr %20, i32 0, i32 8
  store i32 0, ptr %21, align 8, !tbaa !24
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 11
  store ptr null, ptr %23, align 8, !tbaa !25
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 12
  store ptr null, ptr %25, align 8, !tbaa !26
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVPacket, ptr %26, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %28 = call i64 @av_make_q(i32 noundef 0, i32 noundef 1)
  store i64 %28, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !28
  store i32 %7, ptr %6, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !28
  store i32 %9, ptr %8, align 4, !tbaa !30
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @av_packet_alloc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %4 = call noalias ptr @av_malloc(i64 noundef 104)
  store ptr %4, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @get_packet_defaults(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %11, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %9, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
}

declare noalias ptr @av_malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @get_packet_defaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 104, i1 false)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVPacket, ptr %5, i32 0, i32 1
  store i64 -9223372036854775808, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVPacket, ptr %7, i32 0, i32 2
  store i64 -9223372036854775808, ptr %8, align 8, !tbaa !17
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVPacket, ptr %9, i32 0, i32 10
  store i64 -1, ptr %10, align 8, !tbaa !18
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVPacket, ptr %11, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %13 = call i64 @av_make_q(i32 noundef 0, i32 noundef 1)
  store i64 %13, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_packet_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5, %1
  br label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !31
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @av_packet_unref(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !31
  call void @av_freep(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_packet_unref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @av_packet_free_side_data(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVPacket, ptr %4, i32 0, i32 12
  call void @av_buffer_unref(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVPacket, ptr %6, i32 0, i32 0
  call void @av_buffer_unref(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @get_packet_defaults(ptr noundef %8)
  ret void
}

declare void @av_freep(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @av_new_packet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load i32, ptr %5, align 4, !tbaa !28
  %10 = call i32 @packet_alloc(ptr noundef %6, i32 noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !28
  %11 = load i32, ptr %7, align 4, !tbaa !28
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !28
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @get_packet_defaults(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !34
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVPacket, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !22
  %20 = load ptr, ptr %6, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVPacket, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8, !tbaa !38
  %25 = load i32, ptr %5, align 4, !tbaa !28
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVPacket, ptr %26, i32 0, i32 4
  store i32 %25, ptr %27, align 8, !tbaa !39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @packet_alloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load i32, ptr %5, align 4, !tbaa !28
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !28
  %12 = icmp sge i32 %11, 2147483583
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = load i32, ptr %5, align 4, !tbaa !28
  %17 = add nsw i32 %16, 64
  %18 = sext i32 %17 to i64
  %19 = call i32 @av_buffer_realloc(ptr noundef %15, i64 noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !28
  %20 = load i32, ptr %6, align 4, !tbaa !28
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8, !tbaa !40
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = load i32, ptr %5, align 4, !tbaa !28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 64, i1 false)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %24, %22, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define void @av_shrink_packet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVPacket, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %21

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !28
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVPacket, ptr %13, i32 0, i32 4
  store i32 %12, ptr %14, align 8, !tbaa !39
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVPacket, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = load i32, ptr %4, align 4, !tbaa !28
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 64, i1 false)
  br label %21

21:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @av_grow_packet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVPacket, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !39
  %15 = icmp ule i32 %14, 2147483583
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 125)
  call void @abort() #10
  unreachable

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %5, align 4, !tbaa !28
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVPacket, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !39
  %24 = add nsw i32 %23, 64
  %25 = sub nsw i32 2147483647, %24
  %26 = icmp ugt i32 %20, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %189

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !39
  %32 = load i32, ptr %5, align 4, !tbaa !28
  %33 = add nsw i32 %31, %32
  %34 = add nsw i32 %33, 64
  store i32 %34, ptr %6, align 4, !tbaa !28
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVPacket, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %138

39:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVPacket, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  store ptr %42, ptr %9, align 8, !tbaa !42
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVPacket, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %39
  store i64 0, ptr %8, align 8, !tbaa !43
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVPacket, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVPacket, ptr %53, i32 0, i32 3
  store ptr %52, ptr %54, align 8, !tbaa !38
  br label %74

55:                                               ; preds = %39
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVPacket, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVPacket, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %64 = ptrtoint ptr %58 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  store i64 %66, ptr %8, align 8, !tbaa !43
  %67 = load i64, ptr %8, align 8, !tbaa !43
  %68 = load i32, ptr %6, align 4, !tbaa !28
  %69 = sub nsw i32 2147483647, %68
  %70 = sext i32 %69 to i64
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %55
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %135

73:                                               ; preds = %55
  br label %74

74:                                               ; preds = %73, %47
  %75 = load i32, ptr %6, align 4, !tbaa !28
  %76 = sext i32 %75 to i64
  %77 = load i64, ptr %8, align 8, !tbaa !43
  %78 = add i64 %76, %77
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVPacket, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !44
  %84 = icmp ugt i64 %78, %83
  br i1 %84, label %91, label %85

85:                                               ; preds = %74
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVPacket, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = call i32 @av_buffer_is_writable(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %134, label %91

91:                                               ; preds = %85, %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %92 = load i32, ptr %6, align 4, !tbaa !28
  %93 = sext i32 %92 to i64
  %94 = load i64, ptr %8, align 8, !tbaa !43
  %95 = add i64 %93, %94
  %96 = load i32, ptr %6, align 4, !tbaa !28
  %97 = sdiv i32 %96, 16
  %98 = sub nsw i32 2147483647, %97
  %99 = sext i32 %98 to i64
  %100 = icmp ult i64 %95, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %91
  %102 = load i32, ptr %6, align 4, !tbaa !28
  %103 = sdiv i32 %102, 16
  %104 = load i32, ptr %6, align 4, !tbaa !28
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %6, align 4, !tbaa !28
  br label %106

106:                                              ; preds = %101, %91
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.AVPacket, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %6, align 4, !tbaa !28
  %110 = sext i32 %109 to i64
  %111 = load i64, ptr %8, align 8, !tbaa !43
  %112 = add i64 %110, %111
  %113 = call i32 @av_buffer_realloc(ptr noundef %108, i64 noundef %112)
  store i32 %113, ptr %10, align 4, !tbaa !28
  %114 = load i32, ptr %10, align 4, !tbaa !28
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %106
  %117 = load ptr, ptr %9, align 8, !tbaa !42
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.AVPacket, ptr %118, i32 0, i32 3
  store ptr %117, ptr %119, align 8, !tbaa !38
  %120 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %120, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %131

121:                                              ; preds = %106
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.AVPacket, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !35
  %127 = load i64, ptr %8, align 8, !tbaa !43
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.AVPacket, ptr %129, i32 0, i32 3
  store ptr %128, ptr %130, align 8, !tbaa !38
  store i32 0, ptr %7, align 4
  br label %131

131:                                              ; preds = %121, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %132 = load i32, ptr %7, align 4
  switch i32 %132, label %135 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %85
  store i32 0, ptr %7, align 4
  br label %135

135:                                              ; preds = %134, %131, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %136 = load i32, ptr %7, align 4
  switch i32 %136, label %189 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %175

138:                                              ; preds = %28
  %139 = load i32, ptr %6, align 4, !tbaa !28
  %140 = sext i32 %139 to i64
  %141 = call ptr @av_buffer_alloc(i64 noundef %140)
  %142 = load ptr, ptr %4, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.AVPacket, ptr %142, i32 0, i32 0
  store ptr %141, ptr %143, align 8, !tbaa !22
  %144 = load ptr, ptr %4, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.AVPacket, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !22
  %147 = icmp ne ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %138
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %189

149:                                              ; preds = %138
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.AVPacket, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 8, !tbaa !39
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %167

154:                                              ; preds = %149
  %155 = load ptr, ptr %4, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.AVPacket, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !35
  %160 = load ptr, ptr %4, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.AVPacket, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !38
  %163 = load ptr, ptr %4, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.AVPacket, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %164, align 8, !tbaa !39
  %166 = sext i32 %165 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 1 %162, i64 %166, i1 false)
  br label %167

167:                                              ; preds = %154, %149
  %168 = load ptr, ptr %4, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.AVPacket, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !35
  %173 = load ptr, ptr %4, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.AVPacket, ptr %173, i32 0, i32 3
  store ptr %172, ptr %174, align 8, !tbaa !38
  br label %175

175:                                              ; preds = %167, %137
  %176 = load i32, ptr %5, align 4, !tbaa !28
  %177 = load ptr, ptr %4, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.AVPacket, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 8, !tbaa !39
  %180 = add nsw i32 %179, %176
  store i32 %180, ptr %178, align 8, !tbaa !39
  %181 = load ptr, ptr %4, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.AVPacket, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !38
  %184 = load ptr, ptr %4, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.AVPacket, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 8, !tbaa !39
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %183, i64 %187
  call void @llvm.memset.p0.i64(ptr align 1 %188, i8 0, i64 64, i1 false)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %189

189:                                              ; preds = %175, %148, %135, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %190 = load i32, ptr %3, align 4
  ret i32 %190
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare i32 @av_buffer_is_writable(ptr noundef) #4

declare i32 @av_buffer_realloc(ptr noundef, i64 noundef) #4

declare ptr @av_buffer_alloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @av_packet_from_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !28
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = icmp sge i32 %8, 2147483583
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %31

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !42
  %13 = load i32, ptr %7, align 4, !tbaa !28
  %14 = add nsw i32 %13, 64
  %15 = sext i32 %14 to i64
  %16 = call ptr @av_buffer_create(ptr noundef %12, i64 noundef %15, ptr noundef @av_buffer_default_free, ptr noundef null, i32 noundef 0)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVPacket, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !22
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVPacket, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %11
  store i32 -12, ptr %4, align 4
  br label %31

24:                                               ; preds = %11
  %25 = load ptr, ptr %6, align 8, !tbaa !42
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVPacket, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8, !tbaa !38
  %28 = load i32, ptr %7, align 4, !tbaa !28
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 4
  store i32 %28, ptr %30, align 8, !tbaa !39
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %24, %23, %10
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

declare ptr @av_buffer_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @av_buffer_default_free(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @av_packet_free_side_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4, !tbaa !28
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVPacket, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVPacket, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = load i32, ptr %3, align 4, !tbaa !28
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.AVPacketSideData, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %16, i32 0, i32 0
  call void @av_freep(ptr noundef %17)
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4, !tbaa !28
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !28
  br label %4, !llvm.loop !45

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 7
  call void @av_freep(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 8
  store i32 0, ptr %25, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @av_packet_add_side_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !42
  store i64 %3, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVPacket, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8, !tbaa !24
  store i32 %17, ptr %12, align 4, !tbaa !28
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %18

18:                                               ; preds = %48, %4
  %19 = load i32, ptr %11, align 4, !tbaa !28
  %20 = load i32, ptr %12, align 4, !tbaa !28
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %51

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVPacket, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = load i32, ptr %11, align 4, !tbaa !28
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.AVPacketSideData, ptr %25, i64 %27
  store ptr %28, ptr %13, align 8, !tbaa !47
  %29 = load ptr, ptr %13, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !48
  %32 = load i32, ptr %7, align 4, !tbaa !28
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %22
  %35 = load ptr, ptr %13, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  call void @av_free(ptr noundef %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !42
  %39 = load ptr, ptr %13, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !50
  %41 = load i64, ptr %9, align 8, !tbaa !43
  %42 = load ptr, ptr %13, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %42, i32 0, i32 1
  store i64 %41, ptr %43, align 8, !tbaa !51
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %45

44:                                               ; preds = %22
  store i32 0, ptr %14, align 4
  br label %45

45:                                               ; preds = %44, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %46 = load i32, ptr %14, align 4
  switch i32 %46, label %100 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %11, align 4, !tbaa !28
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4, !tbaa !28
  br label %18, !llvm.loop !52

51:                                               ; preds = %18
  %52 = load i32, ptr %12, align 4, !tbaa !28
  %53 = add i32 %52, 1
  %54 = icmp ugt i32 %53, 38
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 -34, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %100

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVPacket, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = load i32, ptr %12, align 4, !tbaa !28
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 24
  %64 = call ptr @av_realloc(ptr noundef %59, i64 noundef %63)
  store ptr %64, ptr %10, align 8, !tbaa !47
  %65 = load ptr, ptr %10, align 8, !tbaa !47
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %56
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %100

68:                                               ; preds = %56
  %69 = load ptr, ptr %10, align 8, !tbaa !47
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVPacket, ptr %70, i32 0, i32 7
  store ptr %69, ptr %71, align 8, !tbaa !23
  %72 = load ptr, ptr %8, align 8, !tbaa !42
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVPacket, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  %76 = load i32, ptr %12, align 4, !tbaa !28
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.AVPacketSideData, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %78, i32 0, i32 0
  store ptr %72, ptr %79, align 8, !tbaa !50
  %80 = load i64, ptr %9, align 8, !tbaa !43
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVPacket, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !23
  %84 = load i32, ptr %12, align 4, !tbaa !28
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.AVPacketSideData, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %86, i32 0, i32 1
  store i64 %80, ptr %87, align 8, !tbaa !51
  %88 = load i32, ptr %7, align 4, !tbaa !28
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVPacket, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8, !tbaa !23
  %92 = load i32, ptr %12, align 4, !tbaa !28
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.AVPacketSideData, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %94, i32 0, i32 2
  store i32 %88, ptr %95, align 8, !tbaa !48
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVPacket, ptr %96, i32 0, i32 8
  %98 = load i32, ptr %97, align 8, !tbaa !24
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 8, !tbaa !24
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %100

100:                                              ; preds = %68, %67, %55, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

declare void @av_free(ptr noundef) #4

declare ptr @av_realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @av_packet_new_side_data(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load i64, ptr %7, align 8, !tbaa !43
  %12 = icmp ugt i64 %11, -65
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %32

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8, !tbaa !43
  %16 = add i64 %15, 64
  %17 = call noalias ptr @av_mallocz(i64 noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !42
  %18 = load ptr, ptr %9, align 8, !tbaa !42
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %32

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load i32, ptr %6, align 4, !tbaa !28
  %24 = load ptr, ptr %9, align 8, !tbaa !42
  %25 = load i64, ptr %7, align 8, !tbaa !43
  %26 = call i32 @av_packet_add_side_data(ptr noundef %22, i32 noundef %23, ptr noundef %24, i64 noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !28
  %27 = load i32, ptr %8, align 4, !tbaa !28
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  call void @av_freep(ptr noundef %9)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %9, align 8, !tbaa !42
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %30, %29, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

declare noalias ptr @av_mallocz(i64 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @av_packet_get_side_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %10

10:                                               ; preds = %50, %3
  %11 = load i32, ptr %8, align 4, !tbaa !28
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVPacket, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %53

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVPacket, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = load i32, ptr %8, align 4, !tbaa !28
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.AVPacketSideData, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !48
  %25 = load i32, ptr %6, align 4, !tbaa !28
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %16
  %28 = load ptr, ptr %7, align 8, !tbaa !53
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVPacket, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = load i32, ptr %8, align 4, !tbaa !28
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.AVPacketSideData, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !51
  %39 = load ptr, ptr %7, align 8, !tbaa !53
  store i64 %38, ptr %39, align 8, !tbaa !43
  br label %40

40:                                               ; preds = %30, %27
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVPacket, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = load i32, ptr %8, align 4, !tbaa !28
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.AVPacketSideData, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %59

49:                                               ; preds = %16
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4, !tbaa !28
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !28
  br label %10, !llvm.loop !55

53:                                               ; preds = %10
  %54 = load ptr, ptr %7, align 8, !tbaa !53
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !53
  store i64 0, ptr %57, align 8, !tbaa !43
  br label %58

58:                                               ; preds = %56, %53
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define ptr @av_packet_side_data_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !28
  %4 = load i32, ptr %3, align 4, !tbaa !28
  switch i32 %4, label %43 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %15
    i32 11, label %16
    i32 12, label %17
    i32 13, label %18
    i32 14, label %19
    i32 15, label %20
    i32 16, label %21
    i32 17, label %22
    i32 18, label %23
    i32 19, label %24
    i32 20, label %25
    i32 22, label %26
    i32 21, label %27
    i32 23, label %28
    i32 24, label %29
    i32 25, label %30
    i32 26, label %31
    i32 27, label %32
    i32 28, label %33
    i32 29, label %34
    i32 30, label %35
    i32 31, label %36
    i32 35, label %37
    i32 32, label %38
    i32 33, label %39
    i32 34, label %40
    i32 36, label %41
    i32 37, label %42
  ]

5:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %44

6:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %44

7:                                                ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %44

8:                                                ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %44

9:                                                ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %44

10:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %44

11:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %44

12:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %44

13:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %44

14:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %44

15:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %44

16:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %44

17:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %44

18:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %44

19:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %44

20:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %44

21:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %44

22:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %44

23:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %44

24:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %44

25:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %44

26:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %44

27:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %44

28:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %44

29:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %44

30:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %44

31:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %44

32:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %44

33:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %44

34:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %44

35:                                               ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %44

36:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %44

37:                                               ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %44

38:                                               ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %44

39:                                               ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %44

40:                                               ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %44

41:                                               ; preds = %1
  store ptr @.str.39, ptr %2, align 8
  br label %44

42:                                               ; preds = %1
  store ptr @.str.40, ptr %2, align 8
  br label %44

43:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %44

44:                                               ; preds = %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @av_packet_pack_dictionary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !42
  %14 = load ptr, ptr %5, align 8, !tbaa !53
  store i64 0, ptr %14, align 8, !tbaa !43
  %15 = load ptr, ptr %4, align 8, !tbaa !56
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %101

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %19

19:                                               ; preds = %94, %18
  %20 = load i32, ptr %8, align 4, !tbaa !28
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 2, ptr %7, align 4
  br label %97

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !43
  br label %24

24:                                               ; preds = %77, %23
  %25 = load ptr, ptr %4, align 8, !tbaa !56
  %26 = load ptr, ptr %9, align 8, !tbaa !58
  %27 = call ptr @av_dict_iterate(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !58
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %78

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %30

30:                                               ; preds = %72, %29
  %31 = load i32, ptr %11, align 4, !tbaa !28
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 7, ptr %7, align 4
  br label %75

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %35 = load i32, ptr %11, align 4, !tbaa !28
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  br label %45

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !62
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi ptr [ %40, %37 ], [ %44, %41 ]
  store ptr %46, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %47 = load ptr, ptr %12, align 8, !tbaa !42
  %48 = call i64 @strlen(ptr noundef %47) #11
  %49 = add i64 %48, 1
  store i64 %49, ptr %13, align 8, !tbaa !43
  %50 = load i32, ptr %8, align 4, !tbaa !28
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8, !tbaa !42
  %54 = load i64, ptr %10, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = load ptr, ptr %12, align 8, !tbaa !42
  %57 = load i64, ptr %13, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %56, i64 %57, i1 false)
  br label %65

58:                                               ; preds = %45
  %59 = load i64, ptr %13, align 8, !tbaa !43
  %60 = load i64, ptr %10, align 8, !tbaa !43
  %61 = sub i64 -1, %60
  %62 = icmp ugt i64 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %69

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64, %52
  %66 = load i64, ptr %13, align 8, !tbaa !43
  %67 = load i64, ptr %10, align 8, !tbaa !43
  %68 = add i64 %67, %66
  store i64 %68, ptr %10, align 8, !tbaa !43
  store i32 0, ptr %7, align 4
  br label %69

69:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %70 = load i32, ptr %7, align 4
  switch i32 %70, label %75 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %11, align 4, !tbaa !28
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %11, align 4, !tbaa !28
  br label %30, !llvm.loop !63

75:                                               ; preds = %69, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %76 = load i32, ptr %7, align 4
  switch i32 %76, label %91 [
    i32 7, label %77
  ]

77:                                               ; preds = %75
  br label %24, !llvm.loop !64

78:                                               ; preds = %24
  %79 = load i32, ptr %8, align 4, !tbaa !28
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 2, ptr %7, align 4
  br label %91

82:                                               ; preds = %78
  %83 = load i64, ptr %10, align 8, !tbaa !43
  %84 = call noalias ptr @av_malloc(i64 noundef %83)
  store ptr %84, ptr %6, align 8, !tbaa !42
  %85 = load ptr, ptr %6, align 8, !tbaa !42
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %91

88:                                               ; preds = %82
  %89 = load i64, ptr %10, align 8, !tbaa !43
  %90 = load ptr, ptr %5, align 8, !tbaa !53
  store i64 %89, ptr %90, align 8, !tbaa !43
  store i32 0, ptr %7, align 4
  br label %91

91:                                               ; preds = %88, %87, %81, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %92 = load i32, ptr %7, align 4
  switch i32 %92, label %97 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %8, align 4, !tbaa !28
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %8, align 4, !tbaa !28
  br label %19, !llvm.loop !65

97:                                               ; preds = %91, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %98 = load i32, ptr %7, align 4
  switch i32 %98, label %101 [
    i32 2, label %99
  ]

99:                                               ; preds = %97
  %100 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %100, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %101

101:                                              ; preds = %99, %97, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %102 = load ptr, ptr %3, align 8
  ret ptr %102
}

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define i32 @av_packet_unpack_dictionary(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store i64 %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %13 = load ptr, ptr %7, align 8, !tbaa !66
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !42
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !tbaa !43
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %15, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %74

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !42
  %24 = load i64, ptr %6, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store ptr %25, ptr %8, align 8, !tbaa !42
  %26 = load i64, ptr %6, align 8, !tbaa !43
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !42
  %30 = getelementptr inbounds i8, ptr %29, i64 -1
  %31 = load i8, ptr %30, align 1, !tbaa !68
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %74

35:                                               ; preds = %28, %22
  br label %36

36:                                               ; preds = %72, %35
  %37 = load ptr, ptr %5, align 8, !tbaa !42
  %38 = load ptr, ptr %8, align 8, !tbaa !42
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %40, label %73

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %41 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %41, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %42 = load ptr, ptr %5, align 8, !tbaa !42
  %43 = load ptr, ptr %11, align 8, !tbaa !42
  %44 = call i64 @strlen(ptr noundef %43) #11
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  store ptr %46, ptr %12, align 8, !tbaa !42
  %47 = load ptr, ptr %12, align 8, !tbaa !42
  %48 = load ptr, ptr %8, align 8, !tbaa !42
  %49 = icmp uge ptr %47, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %40
  %51 = load ptr, ptr %11, align 8, !tbaa !42
  %52 = load i8, ptr %51, align 1, !tbaa !68
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50, %40
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %70

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8, !tbaa !66
  %57 = load ptr, ptr %11, align 8, !tbaa !42
  %58 = load ptr, ptr %12, align 8, !tbaa !42
  %59 = call i32 @av_dict_set(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef 0)
  store i32 %59, ptr %9, align 4, !tbaa !28
  %60 = load i32, ptr %9, align 4, !tbaa !28
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load i32, ptr %9, align 4, !tbaa !28
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %70

64:                                               ; preds = %55
  %65 = load ptr, ptr %12, align 8, !tbaa !42
  %66 = load ptr, ptr %12, align 8, !tbaa !42
  %67 = call i64 @strlen(ptr noundef %66) #11
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  store ptr %69, ptr %5, align 8, !tbaa !42
  store i32 0, ptr %10, align 4
  br label %70

70:                                               ; preds = %64, %62, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %71 = load i32, ptr %10, align 4
  switch i32 %71, label %74 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %36, !llvm.loop !69

73:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %74

74:                                               ; preds = %73, %70, %34, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @av_packet_shrink_side_data(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %10

10:                                               ; preds = %49, %3
  %11 = load i32, ptr %8, align 4, !tbaa !28
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVPacket, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %52

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVPacket, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = load i32, ptr %8, align 4, !tbaa !28
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.AVPacketSideData, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !48
  %25 = load i32, ptr %6, align 4, !tbaa !28
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %48

27:                                               ; preds = %16
  %28 = load i64, ptr %7, align 8, !tbaa !43
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = load i32, ptr %8, align 4, !tbaa !28
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.AVPacketSideData, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !51
  %37 = icmp ugt i64 %28, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

39:                                               ; preds = %27
  %40 = load i64, ptr %7, align 8, !tbaa !43
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVPacket, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = load i32, ptr %8, align 4, !tbaa !28
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.AVPacketSideData, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %46, i32 0, i32 1
  store i64 %40, ptr %47, align 8, !tbaa !51
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

48:                                               ; preds = %16
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4, !tbaa !28
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !28
  br label %10, !llvm.loop !70

52:                                               ; preds = %10
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %52, %39, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @av_packet_copy_props(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVPacket, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVPacket, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVPacket, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVPacket, ptr %21, i32 0, i32 2
  store i64 %20, ptr %22, align 8, !tbaa !17
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVPacket, ptr %23, i32 0, i32 10
  %25 = load i64, ptr %24, align 8, !tbaa !18
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVPacket, ptr %26, i32 0, i32 10
  store i64 %25, ptr %27, align 8, !tbaa !18
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 9
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVPacket, ptr %31, i32 0, i32 9
  store i64 %30, ptr %32, align 8, !tbaa !19
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVPacket, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !20
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVPacket, ptr %36, i32 0, i32 6
  store i32 %35, ptr %37, align 8, !tbaa !20
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVPacket, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !21
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVPacket, ptr %41, i32 0, i32 5
  store i32 %40, ptr %42, align 4, !tbaa !21
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVPacket, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVPacket, ptr %46, i32 0, i32 11
  store ptr %45, ptr %47, align 8, !tbaa !25
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVPacket, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVPacket, ptr %50, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %51, i64 8, i1 false), !tbaa.struct !27
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVPacket, ptr %52, i32 0, i32 12
  store ptr null, ptr %53, align 8, !tbaa !26
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVPacket, ptr %54, i32 0, i32 7
  store ptr null, ptr %55, align 8, !tbaa !23
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVPacket, ptr %56, i32 0, i32 8
  store i32 0, ptr %57, align 8, !tbaa !24
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVPacket, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVPacket, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = call i32 @av_buffer_replace(ptr noundef %59, ptr noundef %62)
  store i32 %63, ptr %7, align 4, !tbaa !28
  %64 = load i32, ptr %7, align 4, !tbaa !28
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %2
  %67 = load i32, ptr %7, align 4, !tbaa !28
  store i32 %67, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %121

68:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !28
  br label %69

69:                                               ; preds = %117, %68
  %70 = load i32, ptr %6, align 4, !tbaa !28
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVPacket, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8, !tbaa !24
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %120

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVPacket, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  %79 = load i32, ptr %6, align 4, !tbaa !28
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.AVPacketSideData, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !48
  store i32 %83, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVPacket, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !23
  %87 = load i32, ptr %6, align 4, !tbaa !28
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.AVPacketSideData, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !51
  store i64 %91, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AVPacket, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !23
  %95 = load i32, ptr %6, align 4, !tbaa !28
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.AVPacketSideData, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !50
  store ptr %99, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = load i32, ptr %9, align 4, !tbaa !28
  %102 = load i64, ptr %10, align 8, !tbaa !43
  %103 = call ptr @av_packet_new_side_data(ptr noundef %100, i32 noundef %101, i64 noundef %102)
  store ptr %103, ptr %12, align 8, !tbaa !42
  %104 = load ptr, ptr %12, align 8, !tbaa !42
  %105 = icmp ne ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %75
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.AVPacket, ptr %107, i32 0, i32 12
  call void @av_buffer_unref(ptr noundef %108)
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  call void @av_packet_free_side_data(ptr noundef %109)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %114

110:                                              ; preds = %75
  %111 = load ptr, ptr %12, align 8, !tbaa !42
  %112 = load ptr, ptr %11, align 8, !tbaa !42
  %113 = load i64, ptr %10, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %112, i64 %113, i1 false)
  store i32 0, ptr %8, align 4
  br label %114

114:                                              ; preds = %110, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %115 = load i32, ptr %8, align 4
  switch i32 %115, label %121 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %6, align 4, !tbaa !28
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4, !tbaa !28
  br label %69, !llvm.loop !71

120:                                              ; preds = %69
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %121

121:                                              ; preds = %120, %114, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %122 = load i32, ptr %3, align 4
  ret i32 %122
}

declare i32 @av_buffer_replace(ptr noundef, ptr noundef) #4

declare void @av_buffer_unref(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @av_packet_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVPacket, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !22
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call i32 @av_packet_copy_props(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !28
  %13 = load i32, ptr %6, align 4, !tbaa !28
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %81

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVPacket, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = icmp ne ptr %19, null
  br i1 %20, label %57, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !39
  %27 = call i32 @packet_alloc(ptr noundef %23, i32 noundef %26)
  store i32 %27, ptr %6, align 4, !tbaa !28
  %28 = load i32, ptr %6, align 4, !tbaa !28
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  br label %81

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVPacket, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !39
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVPacket, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVPacket, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVPacket, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !39
  %48 = sext i32 %47 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %44, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %36, %31
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVPacket, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVPacket, ptr %55, i32 0, i32 3
  store ptr %54, ptr %56, align 8, !tbaa !38
  br label %75

57:                                               ; preds = %16
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVPacket, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = call ptr @av_buffer_ref(ptr noundef %60)
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVPacket, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !22
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVPacket, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %57
  store i32 -12, ptr %6, align 4, !tbaa !28
  br label %81

69:                                               ; preds = %57
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVPacket, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVPacket, ptr %73, i32 0, i32 3
  store ptr %72, ptr %74, align 8, !tbaa !38
  br label %75

75:                                               ; preds = %69, %49
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVPacket, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !39
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVPacket, ptr %79, i32 0, i32 4
  store i32 %78, ptr %80, align 8, !tbaa !39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

81:                                               ; preds = %68, %30, %15
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  call void @av_packet_unref(ptr noundef %82)
  %83 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %83, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

84:                                               ; preds = %81, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

declare ptr @av_buffer_ref(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @av_packet_clone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = call ptr @av_packet_alloc()
  store ptr %6, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %10, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call i32 @av_packet_ref(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @av_packet_free(ptr noundef %4)
  br label %17

17:                                               ; preds = %16, %11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %17, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define void @av_packet_move_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 104, i1 false), !tbaa.struct !72
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  call void @get_packet_defaults(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @av_packet_make_refcounted(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVPacket, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVPacket, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVPacket, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !39
  %17 = call i32 @packet_alloc(ptr noundef %13, i32 noundef %16)
  store i32 %17, ptr %4, align 4, !tbaa !28
  %18 = load i32, ptr %4, align 4, !tbaa !28
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = load i32, ptr %4, align 4, !tbaa !28
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVPacket, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !39
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVPacket, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVPacket, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !39
  %39 = sext i32 %38 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %35, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %27, %22
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVPacket, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVPacket, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8, !tbaa !38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

48:                                               ; preds = %40, %20, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @av_packet_make_writable(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVPacket, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVPacket, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = call i32 @av_buffer_is_writable(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %54

18:                                               ; preds = %11, %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVPacket, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !39
  %22 = call i32 @packet_alloc(ptr noundef %4, i32 noundef %21)
  store i32 %22, ptr %5, align 4, !tbaa !28
  %23 = load i32, ptr %5, align 4, !tbaa !28
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %5, align 4, !tbaa !28
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %54

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !39
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVPacket, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVPacket, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !39
  %42 = sext i32 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %38, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %32, %27
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVPacket, ptr %44, i32 0, i32 0
  call void @av_buffer_unref(ptr noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !34
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVPacket, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8, !tbaa !22
  %49 = load ptr, ptr %4, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVPacket, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8, !tbaa !38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %54

54:                                               ; preds = %43, %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define void @av_packet_rescale_ts(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca ptr, align 8
  store i64 %1, ptr %4, align 4
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVPacket, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = icmp ne i64 %9, -9223372036854775808
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVPacket, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %15 = load i64, ptr %4, align 4
  %16 = load i64, ptr %5, align 4
  %17 = call i64 @av_rescale_q(i64 noundef %14, i64 %15, i64 %16) #12
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVPacket, ptr %18, i32 0, i32 1
  store i64 %17, ptr %19, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVPacket, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !17
  %24 = icmp ne i64 %23, -9223372036854775808
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVPacket, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %29 = load i64, ptr %4, align 4
  %30 = load i64, ptr %5, align 4
  %31 = call i64 @av_rescale_q(i64 noundef %28, i64 %29, i64 %30) #12
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVPacket, ptr %32, i32 0, i32 2
  store i64 %31, ptr %33, align 8, !tbaa !17
  br label %34

34:                                               ; preds = %25, %20
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVPacket, ptr %35, i32 0, i32 9
  %37 = load i64, ptr %36, align 8, !tbaa !19
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVPacket, ptr %40, i32 0, i32 9
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %43 = load i64, ptr %4, align 4
  %44 = load i64, ptr %5, align 4
  %45 = call i64 @av_rescale_q(i64 noundef %42, i64 %43, i64 %44) #12
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVPacket, ptr %46, i32 0, i32 9
  store i64 %45, ptr %47, align 8, !tbaa !19
  br label %48

48:                                               ; preds = %39, %34
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #8

; Function Attrs: nounwind uwtable
define i32 @avpriv_packet_list_put(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !74
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !73
  store i32 %3, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = call noalias ptr @av_malloc(i64 noundef 112)
  store ptr %13, ptr %10, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %14 = load ptr, ptr %10, align 8, !tbaa !76
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %67

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !73
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %21, i32 0, i32 1
  call void @get_packet_defaults(ptr noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !73
  %24 = load ptr, ptr %10, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = call i32 %23(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %11, align 4, !tbaa !28
  %28 = load i32, ptr %11, align 4, !tbaa !28
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  %31 = load ptr, ptr %10, align 8, !tbaa !76
  call void @av_free(ptr noundef %31)
  %32 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %67

33:                                               ; preds = %20
  br label %46

34:                                               ; preds = %17
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = call i32 @av_packet_make_refcounted(ptr noundef %35)
  store i32 %36, ptr %11, align 4, !tbaa !28
  %37 = load i32, ptr %11, align 4, !tbaa !28
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8, !tbaa !76
  call void @av_free(ptr noundef %40)
  %41 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %67

42:                                               ; preds = %34
  %43 = load ptr, ptr %10, align 8, !tbaa !76
  %44 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  call void @av_packet_move_ref(ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %33
  %47 = load ptr, ptr %10, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %47, i32 0, i32 0
  store ptr null, ptr %48, align 8, !tbaa !78
  %49 = load ptr, ptr %6, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw %struct.PacketList, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !80
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %46
  %54 = load ptr, ptr %10, align 8, !tbaa !76
  %55 = load ptr, ptr %6, align 8, !tbaa !74
  %56 = getelementptr inbounds nuw %struct.PacketList, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !82
  %58 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %57, i32 0, i32 0
  store ptr %54, ptr %58, align 8, !tbaa !78
  br label %63

59:                                               ; preds = %46
  %60 = load ptr, ptr %10, align 8, !tbaa !76
  %61 = load ptr, ptr %6, align 8, !tbaa !74
  %62 = getelementptr inbounds nuw %struct.PacketList, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8, !tbaa !80
  br label %63

63:                                               ; preds = %59, %53
  %64 = load ptr, ptr %10, align 8, !tbaa !76
  %65 = load ptr, ptr %6, align 8, !tbaa !74
  %66 = getelementptr inbounds nuw %struct.PacketList, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8, !tbaa !82
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %67

67:                                               ; preds = %63, %39, %30, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define i32 @avpriv_packet_list_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.PacketList, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  store ptr %10, ptr %6, align 8, !tbaa !76
  %11 = load ptr, ptr %6, align 8, !tbaa !76
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 104, i1 false), !tbaa.struct !72
  %18 = load ptr, ptr %6, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %21 = load ptr, ptr %4, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %struct.PacketList, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !80
  %23 = load ptr, ptr %4, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %struct.PacketList, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  %26 = icmp ne ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %14
  %28 = load ptr, ptr %4, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw %struct.PacketList, ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8, !tbaa !82
  br label %30

30:                                               ; preds = %27, %14
  call void @av_freep(ptr noundef %6)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define void @avpriv_packet_list_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %struct.PacketList, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  store ptr %7, ptr %3, align 8, !tbaa !76
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !76
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !76
  store ptr %12, ptr %4, align 8, !tbaa !76
  %13 = load ptr, ptr %4, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  store ptr %15, ptr %3, align 8, !tbaa !76
  %16 = load ptr, ptr %4, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %16, i32 0, i32 1
  call void @av_packet_unref(ptr noundef %17)
  call void @av_freep(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %8, !llvm.loop !83

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %struct.PacketList, ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !82
  %21 = load ptr, ptr %2, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %struct.PacketList, ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_side_data_set_encoder_stats(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !28
  store ptr %2, ptr %9, align 8, !tbaa !53
  store i32 %3, ptr %10, align 4, !tbaa !28
  store i32 %4, ptr %11, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = call ptr @av_packet_get_side_data(ptr noundef %16, i32 noundef 8, ptr noundef %13)
  store ptr %17, ptr %12, align 8, !tbaa !42
  %18 = load ptr, ptr %12, align 8, !tbaa !42
  %19 = icmp ne ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %5
  %21 = load i32, ptr %10, align 4, !tbaa !28
  %22 = mul nsw i32 8, %21
  %23 = add nsw i32 8, %22
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %13, align 8, !tbaa !43
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = load i64, ptr %13, align 8, !tbaa !43
  %27 = call ptr @av_packet_new_side_data(ptr noundef %25, i32 noundef 8, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !42
  br label %28

28:                                               ; preds = %20, %5
  %29 = load ptr, ptr %12, align 8, !tbaa !42
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load i64, ptr %13, align 8, !tbaa !43
  %33 = load i32, ptr %10, align 4, !tbaa !28
  %34 = mul nsw i32 8, %33
  %35 = add nsw i32 8, %34
  %36 = sext i32 %35 to i64
  %37 = icmp ult i64 %32, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %31, %28
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %70

39:                                               ; preds = %31
  %40 = load i32, ptr %8, align 4, !tbaa !28
  %41 = load ptr, ptr %12, align 8, !tbaa !42
  store i32 %40, ptr %41, align 1, !tbaa !68
  %42 = load i32, ptr %11, align 4, !tbaa !28
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %12, align 8, !tbaa !42
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store i8 %43, ptr %45, align 1, !tbaa !68
  %46 = load i32, ptr %10, align 4, !tbaa !28
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %12, align 8, !tbaa !42
  %49 = getelementptr inbounds i8, ptr %48, i64 5
  store i8 %47, ptr %49, align 1, !tbaa !68
  store i32 0, ptr %14, align 4, !tbaa !28
  br label %50

50:                                               ; preds = %66, %39
  %51 = load i32, ptr %14, align 4, !tbaa !28
  %52 = load i32, ptr %10, align 4, !tbaa !28
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8, !tbaa !53
  %56 = load i32, ptr %14, align 4, !tbaa !28
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !43
  %60 = load ptr, ptr %12, align 8, !tbaa !42
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load i32, ptr %14, align 4, !tbaa !28
  %63 = mul nsw i32 8, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  store i64 %59, ptr %65, align 1, !tbaa !68
  br label %66

66:                                               ; preds = %54
  %67 = load i32, ptr %14, align 4, !tbaa !28
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %14, align 4, !tbaa !28
  br label %50, !llvm.loop !84

69:                                               ; preds = %50
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %70

70:                                               ; preds = %69, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %71 = load i32, ptr %6, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define i32 @ff_side_data_set_prft(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call ptr @av_packet_get_side_data(ptr noundef %10, i32 noundef 27, ptr noundef %8)
  store ptr %11, ptr %7, align 8, !tbaa !42
  %12 = load ptr, ptr %7, align 8, !tbaa !42
  %13 = icmp ne ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  store i64 16, ptr %8, align 8, !tbaa !43
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load i64, ptr %8, align 8, !tbaa !43
  %17 = call ptr @av_packet_new_side_data(ptr noundef %15, i32 noundef 27, i64 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !42
  br label %18

18:                                               ; preds = %14, %2
  %19 = load ptr, ptr %7, align 8, !tbaa !42
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %8, align 8, !tbaa !43
  %23 = icmp ult i64 %22, 16
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %18
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %26, ptr %6, align 8, !tbaa !85
  %27 = load i64, ptr %5, align 8, !tbaa !43
  %28 = load ptr, ptr %6, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw %struct.AVProducerReferenceTime, ptr %28, i32 0, i32 0
  store i64 %27, ptr %29, align 8, !tbaa !87
  %30 = load ptr, ptr %6, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw %struct.AVProducerReferenceTime, ptr %30, i32 0, i32 1
  store i32 0, ptr %31, align 8, !tbaa !89
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define ptr @av_packet_side_data_get(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i32 %1, ptr %6, align 4, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %10

10:                                               ; preds = %30, %3
  %11 = load i32, ptr %8, align 4, !tbaa !28
  %12 = load i32, ptr %6, align 4, !tbaa !28
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %9, align 4
  br label %33

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !47
  %17 = load i32, ptr %8, align 4, !tbaa !28
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.AVPacketSideData, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !48
  %22 = load i32, ptr %7, align 4, !tbaa !28
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !tbaa !47
  %26 = load i32, ptr %8, align 4, !tbaa !28
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.AVPacketSideData, ptr %25, i64 %27
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %33

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %8, align 4, !tbaa !28
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4, !tbaa !28
  br label %10, !llvm.loop !90

33:                                               ; preds = %24, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %34 = load i32, ptr %9, align 4
  switch i32 %34, label %38 [
    i32 2, label %35
    i32 1, label %36
  ]

35:                                               ; preds = %33
  store ptr null, ptr %4, align 8
  br label %36

36:                                               ; preds = %35, %33
  %37 = load ptr, ptr %4, align 8
  ret ptr %37

38:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @av_packet_side_data_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !91
  store ptr %1, ptr %8, align 8, !tbaa !93
  store i32 %2, ptr %9, align 4, !tbaa !28
  store ptr %3, ptr %10, align 8, !tbaa !73
  store i64 %4, ptr %11, align 8, !tbaa !43
  store i32 %5, ptr %12, align 4, !tbaa !28
  %13 = load ptr, ptr %7, align 8, !tbaa !91
  %14 = load ptr, ptr %8, align 8, !tbaa !93
  %15 = load i32, ptr %9, align 4, !tbaa !28
  %16 = load ptr, ptr %10, align 8, !tbaa !73
  %17 = load i64, ptr %11, align 8, !tbaa !43
  %18 = call ptr @packet_side_data_add(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i64 noundef %17)
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @packet_side_data_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !91
  store ptr %1, ptr %8, align 8, !tbaa !93
  store i32 %2, ptr %9, align 4, !tbaa !28
  store ptr %3, ptr %10, align 8, !tbaa !73
  store i64 %4, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %17 = load ptr, ptr %7, align 8, !tbaa !91
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  store ptr %18, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %19 = load ptr, ptr %8, align 8, !tbaa !93
  %20 = load i32, ptr %19, align 4, !tbaa !28
  store i32 %20, ptr %14, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !28
  br label %21

21:                                               ; preds = %59, %5
  %22 = load i32, ptr %15, align 4, !tbaa !28
  %23 = load i32, ptr %14, align 4, !tbaa !28
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %16, align 4
  br label %62

26:                                               ; preds = %21
  %27 = load ptr, ptr %12, align 8, !tbaa !47
  %28 = load i32, ptr %15, align 4, !tbaa !28
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.AVPacketSideData, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !48
  %33 = load i32, ptr %9, align 4, !tbaa !28
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  br label %59

36:                                               ; preds = %26
  %37 = load ptr, ptr %12, align 8, !tbaa !47
  %38 = load i32, ptr %15, align 4, !tbaa !28
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.AVPacketSideData, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  call void @av_free(ptr noundef %42)
  %43 = load ptr, ptr %10, align 8, !tbaa !73
  %44 = load ptr, ptr %12, align 8, !tbaa !47
  %45 = load i32, ptr %15, align 4, !tbaa !28
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.AVPacketSideData, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %47, i32 0, i32 0
  store ptr %43, ptr %48, align 8, !tbaa !50
  %49 = load i64, ptr %11, align 8, !tbaa !43
  %50 = load ptr, ptr %12, align 8, !tbaa !47
  %51 = load i32, ptr %15, align 4, !tbaa !28
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.AVPacketSideData, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %53, i32 0, i32 1
  store i64 %49, ptr %54, align 8, !tbaa !51
  %55 = load ptr, ptr %12, align 8, !tbaa !47
  %56 = load i32, ptr %15, align 4, !tbaa !28
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.AVPacketSideData, ptr %55, i64 %57
  store ptr %58, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %62

59:                                               ; preds = %35
  %60 = load i32, ptr %15, align 4, !tbaa !28
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %15, align 4, !tbaa !28
  br label %21, !llvm.loop !95

62:                                               ; preds = %36, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %63 = load i32, ptr %16, align 4
  switch i32 %63, label %105 [
    i32 2, label %64
  ]

64:                                               ; preds = %62
  %65 = load i32, ptr %14, align 4, !tbaa !28
  %66 = icmp eq i32 %65, 2147483647
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %105

68:                                               ; preds = %64
  %69 = load ptr, ptr %12, align 8, !tbaa !47
  %70 = load i32, ptr %14, align 4, !tbaa !28
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = call ptr @av_realloc_array(ptr noundef %69, i64 noundef %72, i64 noundef 24)
  store ptr %73, ptr %13, align 8, !tbaa !47
  %74 = load ptr, ptr %13, align 8, !tbaa !47
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %68
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %105

77:                                               ; preds = %68
  %78 = load ptr, ptr %13, align 8, !tbaa !47
  store ptr %78, ptr %12, align 8, !tbaa !47
  %79 = load ptr, ptr %7, align 8, !tbaa !91
  store ptr %78, ptr %79, align 8, !tbaa !47
  %80 = load i32, ptr %9, align 4, !tbaa !28
  %81 = load ptr, ptr %12, align 8, !tbaa !47
  %82 = load i32, ptr %14, align 4, !tbaa !28
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.AVPacketSideData, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %84, i32 0, i32 2
  store i32 %80, ptr %85, align 8, !tbaa !48
  %86 = load ptr, ptr %10, align 8, !tbaa !73
  %87 = load ptr, ptr %12, align 8, !tbaa !47
  %88 = load i32, ptr %14, align 4, !tbaa !28
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.AVPacketSideData, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %90, i32 0, i32 0
  store ptr %86, ptr %91, align 8, !tbaa !50
  %92 = load i64, ptr %11, align 8, !tbaa !43
  %93 = load ptr, ptr %12, align 8, !tbaa !47
  %94 = load i32, ptr %14, align 4, !tbaa !28
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.AVPacketSideData, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %96, i32 0, i32 1
  store i64 %92, ptr %97, align 8, !tbaa !51
  %98 = load i32, ptr %14, align 4, !tbaa !28
  %99 = add nsw i32 %98, 1
  %100 = load ptr, ptr %8, align 8, !tbaa !93
  store i32 %99, ptr %100, align 4, !tbaa !28
  %101 = load ptr, ptr %12, align 8, !tbaa !47
  %102 = load i32, ptr %14, align 4, !tbaa !28
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.AVPacketSideData, ptr %101, i64 %103
  store ptr %104, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %105

105:                                              ; preds = %77, %76, %67, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %106 = load ptr, ptr %6, align 8
  ret ptr %106
}

; Function Attrs: nounwind uwtable
define ptr @av_packet_side_data_new(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !91
  store ptr %1, ptr %8, align 8, !tbaa !93
  store i32 %2, ptr %9, align 4, !tbaa !28
  store i64 %3, ptr %10, align 8, !tbaa !43
  store i32 %4, ptr %11, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = load i64, ptr %10, align 8, !tbaa !43
  %16 = icmp ugt i64 %15, -65
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %40

18:                                               ; preds = %5
  %19 = load i64, ptr %10, align 8, !tbaa !43
  %20 = add i64 %19, 64
  %21 = call noalias ptr @av_malloc(i64 noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !42
  %22 = load ptr, ptr %13, align 8, !tbaa !42
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %40

25:                                               ; preds = %18
  %26 = load ptr, ptr %13, align 8, !tbaa !42
  %27 = load i64, ptr %10, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 64, i1 false)
  %29 = load ptr, ptr %7, align 8, !tbaa !91
  %30 = load ptr, ptr %8, align 8, !tbaa !93
  %31 = load i32, ptr %9, align 4, !tbaa !28
  %32 = load ptr, ptr %13, align 8, !tbaa !42
  %33 = load i64, ptr %10, align 8, !tbaa !43
  %34 = call ptr @packet_side_data_add(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32, i64 noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !47
  %35 = load ptr, ptr %12, align 8, !tbaa !47
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  call void @av_freep(ptr noundef %13)
  br label %38

38:                                               ; preds = %37, %25
  %39 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %39, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %40

40:                                               ; preds = %38, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %41 = load ptr, ptr %6, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define void @av_packet_side_data_remove(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !93
  store i32 %2, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !93
  %11 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %11, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load i32, ptr %7, align 4, !tbaa !28
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %8, align 4, !tbaa !28
  br label %14

14:                                               ; preds = %44, %3
  %15 = load i32, ptr %8, align 4, !tbaa !28
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 2, ptr %9, align 4
  br label %47

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !47
  %20 = load i32, ptr %8, align 4, !tbaa !28
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.AVPacketSideData, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !48
  %25 = load i32, ptr %6, align 4, !tbaa !28
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  br label %44

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8, !tbaa !47
  %30 = load i32, ptr %8, align 4, !tbaa !28
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.AVPacketSideData, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  call void @av_free(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !47
  %36 = load i32, ptr %8, align 4, !tbaa !28
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.AVPacketSideData, ptr %35, i64 %37
  %39 = load ptr, ptr %4, align 8, !tbaa !47
  %40 = load i32, ptr %7, align 4, !tbaa !28
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %7, align 4, !tbaa !28
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.AVPacketSideData, ptr %39, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %43, i64 24, i1 false), !tbaa.struct !96
  store i32 2, ptr %9, align 4
  br label %47

44:                                               ; preds = %27
  %45 = load i32, ptr %8, align 4, !tbaa !28
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %8, align 4, !tbaa !28
  br label %14, !llvm.loop !97

47:                                               ; preds = %28, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %7, align 4, !tbaa !28
  %50 = load ptr, ptr %5, align 8, !tbaa !93
  store i32 %49, ptr %50, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_packet_side_data_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !91
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr %9, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !93
  %11 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %11, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %12

12:                                               ; preds = %24, %2
  %13 = load i32, ptr %7, align 4, !tbaa !28
  %14 = load i32, ptr %6, align 4, !tbaa !28
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %27

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !47
  %19 = load i32, ptr %7, align 4, !tbaa !28
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.AVPacketSideData, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  call void @av_free(ptr noundef %23)
  br label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %7, align 4, !tbaa !28
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !28
  br label %12, !llvm.loop !98

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8, !tbaa !91
  call void @av_freep(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !93
  store i32 0, ptr %29, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @av_container_fifo_alloc_avpacket(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = call ptr @av_container_fifo_alloc(ptr noundef null, ptr noundef @container_packet_alloc, ptr noundef @container_packet_reset, ptr noundef @container_packet_free, ptr noundef @container_packet_transfer, i32 noundef 0)
  ret ptr %3
}

declare ptr @av_container_fifo_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @container_packet_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = call ptr @av_packet_alloc()
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @container_packet_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  call void @av_packet_unref(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @container_packet_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr %6, ptr %5, align 8, !tbaa !4
  call void @av_packet_free(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @container_packet_transfer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !73
  store ptr %1, ptr %7, align 8, !tbaa !73
  store ptr %2, ptr %8, align 8, !tbaa !73
  store i32 %3, ptr %9, align 4, !tbaa !28
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !73
  %15 = load ptr, ptr %8, align 8, !tbaa !73
  %16 = call i32 @av_packet_ref(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %5, align 4
  br label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !73
  %19 = load ptr, ptr %8, align 8, !tbaa !73
  call void @av_packet_move_ref(ptr noundef %18, ptr noundef %19)
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %17, %13
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 8}
!10 = !{!"AVPacket", !11, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !15, i64 48, !14, i64 56, !12, i64 64, !12, i64 72, !6, i64 80, !11, i64 88, !16, i64 96}
!11 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!16 = !{!"AVRational", !14, i64 0, !14, i64 4}
!17 = !{!10, !12, i64 16}
!18 = !{!10, !12, i64 72}
!19 = !{!10, !12, i64 64}
!20 = !{!10, !14, i64 40}
!21 = !{!10, !14, i64 36}
!22 = !{!10, !11, i64 0}
!23 = !{!10, !15, i64 48}
!24 = !{!10, !14, i64 56}
!25 = !{!10, !6, i64 80}
!26 = !{!10, !11, i64 88}
!27 = !{i64 0, i64 4, !28, i64 4, i64 4, !28}
!28 = !{!14, !14, i64 0}
!29 = !{!16, !14, i64 0}
!30 = !{!16, !14, i64 4}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 _ZTS8AVPacket", !33, i64 0}
!33 = !{!"any p2 pointer", !6, i64 0}
!34 = !{!11, !11, i64 0}
!35 = !{!36, !13, i64 8}
!36 = !{!"AVBufferRef", !37, i64 0, !13, i64 8, !12, i64 16}
!37 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!38 = !{!10, !13, i64 24}
!39 = !{!10, !14, i64 32}
!40 = !{!41, !41, i64 0}
!41 = !{!"p2 _ZTS11AVBufferRef", !33, i64 0}
!42 = !{!13, !13, i64 0}
!43 = !{!12, !12, i64 0}
!44 = !{!36, !12, i64 16}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!15, !15, i64 0}
!48 = !{!49, !14, i64 16}
!49 = !{!"AVPacketSideData", !13, i64 0, !12, i64 8, !14, i64 16}
!50 = !{!49, !13, i64 0}
!51 = !{!49, !12, i64 8}
!52 = distinct !{!52, !46}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 long", !6, i64 0}
!55 = distinct !{!55, !46}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!60 = !{!61, !13, i64 8}
!61 = !{!"AVDictionaryEntry", !13, i64 0, !13, i64 8}
!62 = !{!61, !13, i64 0}
!63 = distinct !{!63, !46}
!64 = distinct !{!64, !46}
!65 = distinct !{!65, !46}
!66 = !{!67, !67, i64 0}
!67 = !{!"p2 _ZTS12AVDictionary", !33, i64 0}
!68 = !{!7, !7, i64 0}
!69 = distinct !{!69, !46}
!70 = distinct !{!70, !46}
!71 = distinct !{!71, !46}
!72 = !{i64 0, i64 8, !34, i64 8, i64 8, !43, i64 16, i64 8, !43, i64 24, i64 8, !42, i64 32, i64 4, !28, i64 36, i64 4, !28, i64 40, i64 4, !28, i64 48, i64 8, !47, i64 56, i64 4, !28, i64 64, i64 8, !43, i64 72, i64 8, !43, i64 80, i64 8, !73, i64 88, i64 8, !34, i64 96, i64 4, !28, i64 100, i64 4, !28}
!73 = !{!6, !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS10PacketList", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!78 = !{!79, !77, i64 0}
!79 = !{!"PacketListEntry", !77, i64 0, !10, i64 8}
!80 = !{!81, !77, i64 0}
!81 = !{!"PacketList", !77, i64 0, !77, i64 8}
!82 = !{!81, !77, i64 8}
!83 = distinct !{!83, !46}
!84 = distinct !{!84, !46}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS23AVProducerReferenceTime", !6, i64 0}
!87 = !{!88, !12, i64 0}
!88 = !{!"AVProducerReferenceTime", !12, i64 0, !14, i64 8}
!89 = !{!88, !14, i64 8}
!90 = distinct !{!90, !46}
!91 = !{!92, !92, i64 0}
!92 = !{!"p2 _ZTS16AVPacketSideData", !33, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 int", !6, i64 0}
!95 = distinct !{!95, !46}
!96 = !{i64 0, i64 8, !42, i64 8, i64 8, !43, i64 16, i64 4, !28}
!97 = distinct !{!97, !46}
!98 = distinct !{!98, !46}

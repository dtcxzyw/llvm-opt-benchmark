target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MOVMuxCencContext = type { ptr, ptr, i64, i64, i32, i32, i16, i64, ptr, i64, ptr, i32, i32, ptr, %struct.CodedBitstreamFragment }
%struct.CodedBitstreamFragment = type { ptr, i64, i64, ptr, i32, i32, ptr }
%struct.CodedBitstreamContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, i64 }
%struct.CodedBitstreamAV1Context = type { ptr, ptr, ptr, i32, ptr, ptr, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], [8 x i32], [8 x %struct.AV1ReferenceFrameState], i32, i32, [8 x i8], [2 x i8], [8 x [8 x i8]], [8 x [8 x i16]] }
%struct.AV1ReferenceFrameState = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], [8 x i8], [2 x i8], [8 x [8 x i8]], [8 x [8 x i16]] }
%struct.CodedBitstreamUnit = type { i32, ptr, i64, i64, ptr, ptr, ptr }
%struct.AV1RawOBU = type { %struct.AV1RawOBUHeader, i64, %union.anon }
%struct.AV1RawOBUHeader = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%union.anon = type { %struct.AV1RawMetadata }
%struct.AV1RawMetadata = type { i64, %union.anon.0 }
%union.anon.0 = type { %struct.AV1RawMetadataITUTT35, [2800 x i8] }
%struct.AV1RawMetadataITUTT35 = type { i8, i8, ptr, ptr, i64 }
%struct.AV1RawFrameHeader = type { i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, [32 x i32], i8, i16, i16, i8, i8, i8, i16, i16, [7 x i8], i8, i8, [8 x i8], i8, i8, i8, [7 x i8], [7 x i32], i8, i8, i8, i8, i8, i8, i8, i8, i8, [64 x i8], [64 x i8], [64 x i8], [64 x i8], i16, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [8 x [8 x i8]], [8 x [8 x i16]], i8, i8, i8, i8, i8, [4 x i8], i8, i8, i8, [8 x i8], [8 x i8], [2 x i8], [2 x i8], i8, i8, [8 x i8], [8 x i8], [8 x i8], [8 x i8], [3 x i8], i8, i8, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], [8 x i8], [8 x [6 x i32]], %struct.AV1RawFilmGrainParams }
%struct.AV1RawFilmGrainParams = type { i8, i16, i8, i8, i8, [14 x i8], [14 x i8], i8, i8, [10 x i8], [10 x i8], i8, [10 x i8], [10 x i8], i8, i8, [24 x i8], [25 x i8], [25 x i8], i8, i8, i8, i8, i16, i8, i8, i16, i8, i8 }
%struct.AV1RawFrame = type { %struct.AV1RawFrameHeader, %struct.AV1RawTileGroup }
%struct.AV1RawTileGroup = type { ptr, ptr, i64, i8, i16, i16, %struct.AV1RawTileData }
%struct.AV1RawTileData = type { ptr, ptr, i64 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.MOVMuxCencAV1TGInfo = type { i32, i32, i32 }
%struct.MOVTrack = type { i32, i32, i32, i32, i64, i64, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, i32, i64, i32, i32, ptr, i32, i64, i32, i64, i32, i32, %struct.HintSampleQueue, ptr, ptr, i64, i32, i32, i32, ptr, i32, %struct.anon, ptr, %struct.MOVMuxCencContext, [256 x i32], i32, i32, i32, %struct.PacketList, ptr, i32, i32, ptr }
%struct.HintSampleQueue = type { i32, i32, ptr }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.PacketList = type { ptr, ptr }

@.str = private unnamed_addr constant [61 x i8] c"CENC-AVC: remaining size %d smaller than nal length+type %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"CENC-AVC: nal size %d remaining %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"CENC-AV1: Failed to parse temporal unit.\0A\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"CENC-AV1: No sequence header available\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"CENC-AV1: Failed to write tiles\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"ret == unit->data_size\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"libavformat/movenccenc.c\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"sinf\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"frma\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"schm\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"cenc\00", align 1
@decompose_unit_types = internal constant [5 x i32] [i32 2, i32 1, i32 3, i32 4, i32 6], align 16
@.str.12 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"./libavcodec/bytestream.h\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"senc\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"saio\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"saiz\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"schi\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"tenc\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_mov_cenc_write_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call i32 @mov_cenc_start_packet(ptr noundef %12)
  store i32 %13, ptr %10, align 4, !tbaa !12
  %14 = load i32, ptr %10, align 4, !tbaa !12
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %17, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load i32, ptr %9, align 4, !tbaa !12
  %21 = call i32 @auxiliary_info_add_subsample(ptr noundef %19, i16 noundef zeroext 0, i32 noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !12
  %22 = load i32, ptr %10, align 4, !tbaa !12
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  %30 = load i32, ptr %9, align 4, !tbaa !12
  call void @mov_cenc_write_encrypted(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = call i32 @mov_cenc_end_packet(ptr noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !12
  %33 = load i32, ptr %10, align 4, !tbaa !12
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

37:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35, %24, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @mov_cenc_start_packet(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = call ptr @av_aes_ctr_get_iv(ptr noundef %9)
  %11 = call i32 @auxiliary_info_write(ptr noundef %6, ptr noundef %10, i32 noundef 8)
  store i32 %11, ptr %4, align 4, !tbaa !12
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !25
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %26, i32 0, i32 7
  store i64 %25, ptr %27, align 8, !tbaa !26
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %28, i32 0, i32 6
  store i16 0, ptr %29, align 8, !tbaa !27
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %31, i32 0, i32 6
  %33 = call i32 @auxiliary_info_write(ptr noundef %30, ptr noundef %32, i32 noundef 2)
  store i32 %33, ptr %4, align 4, !tbaa !12
  %34 = load i32, ptr %4, align 4, !tbaa !12
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %22
  %37 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

38:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %36, %21, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @auxiliary_info_add_subsample(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i16 %1, ptr %6, align 2, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %47

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call i32 @auxiliary_info_alloc_size(ptr noundef %17, i32 noundef 6)
  store i32 %18, ptr %9, align 4, !tbaa !12
  %19 = load i32, ptr %9, align 4, !tbaa !12
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %47

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  store ptr %30, ptr %8, align 8, !tbaa !10
  %31 = load i16, ptr %6, align 2, !tbaa !28
  %32 = call zeroext i16 @av_bswap16(i16 noundef zeroext %31) #8
  %33 = load ptr, ptr %8, align 8, !tbaa !10
  store i16 %32, ptr %33, align 1, !tbaa !30
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %35, ptr %8, align 8, !tbaa !10
  %36 = load i32, ptr %7, align 4, !tbaa !12
  %37 = call i32 @av_bswap32(i32 noundef %36) #8
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  store i32 %37, ptr %38, align 1, !tbaa !30
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !25
  %42 = add i64 %41, 6
  store i64 %42, ptr %40, align 8, !tbaa !25
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %43, i32 0, i32 6
  %45 = load i16, ptr %44, align 8, !tbaa !27
  %46 = add i16 %45, 1
  store i16 %46, ptr %44, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %23, %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal void @mov_cenc_write_encrypted(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [4096 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4096, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %13, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %14 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %14, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  br label %15

15:                                               ; preds = %26, %4
  %16 = load i32, ptr %11, align 4, !tbaa !12
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %15
  %19 = load i32, ptr %11, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = icmp ugt i64 %20, 4096
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %26

23:                                               ; preds = %18
  %24 = load i32, ptr %11, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %23, %22
  %27 = phi i64 [ 4096, %22 ], [ %25, %23 ]
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %12, align 4, !tbaa !12
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %33 = load ptr, ptr %10, align 8, !tbaa !10
  %34 = load i32, ptr %12, align 4, !tbaa !12
  call void @av_aes_ctr_crypt(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %37 = load i32, ptr %12, align 4, !tbaa !12
  call void @avio_write(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  %38 = load i32, ptr %12, align 4, !tbaa !12
  %39 = load ptr, ptr %10, align 8, !tbaa !10
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store ptr %41, ptr %10, align 8, !tbaa !10
  %42 = load i32, ptr %12, align 4, !tbaa !12
  %43 = load i32, ptr %11, align 4, !tbaa !12
  %44 = sub nsw i32 %43, %42
  store i32 %44, ptr %11, align 4, !tbaa !12
  br label %15, !llvm.loop !31

45:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mov_cenc_end_packet(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  call void @av_aes_ctr_increment_iv(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !33
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !33
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %23, i32 0, i32 9
  %25 = load i64, ptr %24, align 8, !tbaa !34
  %26 = icmp uge i64 %22, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !33
  %31 = mul i32 %30, 2
  %32 = add i32 %31, 1
  %33 = zext i32 %32 to i64
  store i64 %33, ptr %4, align 8, !tbaa !35
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %34, i32 0, i32 8
  %36 = load i64, ptr %4, align 8, !tbaa !35
  %37 = call i32 @av_reallocp(ptr noundef %35, i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

40:                                               ; preds = %27
  %41 = load i64, ptr %4, align 8, !tbaa !35
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %42, i32 0, i32 9
  store i64 %41, ptr %43, align 8, !tbaa !34
  br label %44

44:                                               ; preds = %40, %18
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !25
  %48 = add i64 8, %47
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %49, i32 0, i32 7
  %51 = load i64, ptr %50, align 8, !tbaa !26
  %52 = sub i64 %48, %51
  %53 = trunc i64 %52 to i8
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !33
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  store i8 %53, ptr %61, align 1, !tbaa !30
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !33
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8, !tbaa !33
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %66, i32 0, i32 6
  %68 = load i16, ptr %67, align 8, !tbaa !27
  %69 = call zeroext i16 @av_bswap16(i16 noundef zeroext %68) #8
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %73, i32 0, i32 7
  %75 = load i64, ptr %74, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %75
  store i16 %69, ptr %76, align 1, !tbaa !30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

77:                                               ; preds = %44, %39, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %78 = load i32, ptr %2, align 4
  ret i32 %78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_mov_cenc_avc_parse_nal_units(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %16, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i32, ptr %9, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store ptr %20, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call i32 @mov_cenc_start_packet(ptr noundef %21)
  store i32 %22, ptr %14, align 4, !tbaa !12
  %23 = load i32, ptr %14, align 4, !tbaa !12
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %105

27:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !12
  %28 = load ptr, ptr %10, align 8, !tbaa !10
  %29 = load ptr, ptr %11, align 8, !tbaa !10
  %30 = call ptr @ff_nal_find_startcode(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %50, %27
  br label %32

32:                                               ; preds = %44, %31
  %33 = load ptr, ptr %12, align 8, !tbaa !10
  %34 = load ptr, ptr %11, align 8, !tbaa !10
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load ptr, ptr %12, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %12, align 8, !tbaa !10
  %39 = load i8, ptr %37, align 1, !tbaa !30
  %40 = icmp ne i8 %39, 0
  %41 = xor i1 %40, true
  br label %42

42:                                               ; preds = %36, %32
  %43 = phi i1 [ false, %32 ], [ %41, %36 ]
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  br label %32, !llvm.loop !37

45:                                               ; preds = %42
  %46 = load ptr, ptr %12, align 8, !tbaa !10
  %47 = load ptr, ptr %11, align 8, !tbaa !10
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %96

50:                                               ; preds = %45
  %51 = load ptr, ptr %12, align 8, !tbaa !10
  %52 = load ptr, ptr %11, align 8, !tbaa !10
  %53 = call ptr @ff_nal_find_startcode(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %13, align 8, !tbaa !10
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = load ptr, ptr %13, align 8, !tbaa !10
  %56 = load ptr, ptr %12, align 8, !tbaa !10
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  call void @avio_wb32(ptr noundef %54, i32 noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = load ptr, ptr %12, align 8, !tbaa !10
  %63 = load i8, ptr %62, align 1, !tbaa !30
  %64 = zext i8 %63 to i32
  call void @avio_w8(ptr noundef %61, i32 noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = load ptr, ptr %12, align 8, !tbaa !10
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load ptr, ptr %13, align 8, !tbaa !10
  %70 = load ptr, ptr %12, align 8, !tbaa !10
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sub nsw i64 %73, 1
  %75 = trunc i64 %74 to i32
  call void @mov_cenc_write_encrypted(ptr noundef %65, ptr noundef %66, ptr noundef %68, i32 noundef %75)
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = load ptr, ptr %13, align 8, !tbaa !10
  %78 = load ptr, ptr %12, align 8, !tbaa !10
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sub nsw i64 %81, 1
  %83 = trunc i64 %82 to i32
  %84 = call i32 @auxiliary_info_add_subsample(ptr noundef %76, i16 noundef zeroext 5, i32 noundef %83)
  %85 = load ptr, ptr %13, align 8, !tbaa !10
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  %87 = load ptr, ptr %12, align 8, !tbaa !10
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = load i32, ptr %9, align 4, !tbaa !12
  %92 = sext i32 %91 to i64
  %93 = add nsw i64 %92, %90
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %9, align 4, !tbaa !12
  %95 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %95, ptr %12, align 8, !tbaa !10
  br label %31

96:                                               ; preds = %49
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = call i32 @mov_cenc_end_packet(ptr noundef %97)
  store i32 %98, ptr %14, align 4, !tbaa !12
  %99 = load i32, ptr %14, align 4, !tbaa !12
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %102, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %105

103:                                              ; preds = %96
  %104 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %104, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %105

105:                                              ; preds = %103, %101, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %106 = load i32, ptr %5, align 4
  ret i32 %106
}

declare ptr @ff_nal_find_startcode(ptr noundef, ptr noundef) #2

declare void @avio_wb32(ptr noundef, i32 noundef) #2

declare void @avio_w8(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_mov_cenc_avc_write_nal_units(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !38
  store ptr %1, ptr %9, align 8, !tbaa !4
  store i32 %2, ptr %10, align 4, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = call i32 @mov_cenc_start_packet(ptr noundef %18)
  store i32 %19, ptr %15, align 4, !tbaa !12
  %20 = load i32, ptr %15, align 4, !tbaa !12
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %23, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %101

24:                                               ; preds = %6
  br label %25

25:                                               ; preds = %72, %24
  %26 = load i32, ptr %13, align 4, !tbaa !12
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %93

28:                                               ; preds = %25
  %29 = load i32, ptr %13, align 4, !tbaa !12
  %30 = load i32, ptr %10, align 4, !tbaa !12
  %31 = add nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !38
  %35 = load i32, ptr %13, align 4, !tbaa !12
  %36 = load i32, ptr %10, align 4, !tbaa !12
  %37 = add nsw i32 %36, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef 16, ptr noundef @.str, i32 noundef %35, i32 noundef %37)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %101

38:                                               ; preds = %28
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = load ptr, ptr %12, align 8, !tbaa !10
  %41 = load i32, ptr %10, align 4, !tbaa !12
  %42 = add nsw i32 %41, 1
  call void @avio_write(ptr noundef %39, ptr noundef %40, i32 noundef %42)
  store i32 0, ptr %14, align 4, !tbaa !12
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %55, %38
  %44 = load i32, ptr %16, align 4, !tbaa !12
  %45 = load i32, ptr %10, align 4, !tbaa !12
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = load i32, ptr %14, align 4, !tbaa !12
  %49 = shl i32 %48, 8
  %50 = load ptr, ptr %12, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %12, align 8, !tbaa !10
  %52 = load i8, ptr %50, align 1, !tbaa !30
  %53 = zext i8 %52 to i32
  %54 = or i32 %49, %53
  store i32 %54, ptr %14, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %16, align 4, !tbaa !12
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %16, align 4, !tbaa !12
  br label %43, !llvm.loop !40

58:                                               ; preds = %43
  %59 = load i32, ptr %10, align 4, !tbaa !12
  %60 = load i32, ptr %13, align 4, !tbaa !12
  %61 = sub nsw i32 %60, %59
  store i32 %61, ptr %13, align 4, !tbaa !12
  %62 = load i32, ptr %14, align 4, !tbaa !12
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %14, align 4, !tbaa !12
  %66 = load i32, ptr %13, align 4, !tbaa !12
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %64, %58
  %69 = load ptr, ptr %8, align 8, !tbaa !38
  %70 = load i32, ptr %14, align 4, !tbaa !12
  %71 = load i32, ptr %13, align 4, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %69, i32 noundef 16, ptr noundef @.str.1, i32 noundef %70, i32 noundef %71)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %101

72:                                               ; preds = %64
  %73 = load ptr, ptr %9, align 8, !tbaa !4
  %74 = load ptr, ptr %11, align 8, !tbaa !8
  %75 = load ptr, ptr %12, align 8, !tbaa !10
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = load i32, ptr %14, align 4, !tbaa !12
  %78 = sub nsw i32 %77, 1
  call void @mov_cenc_write_encrypted(ptr noundef %73, ptr noundef %74, ptr noundef %76, i32 noundef %78)
  %79 = load i32, ptr %14, align 4, !tbaa !12
  %80 = load ptr, ptr %12, align 8, !tbaa !10
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %82, ptr %12, align 8, !tbaa !10
  %83 = load i32, ptr %14, align 4, !tbaa !12
  %84 = load i32, ptr %13, align 4, !tbaa !12
  %85 = sub nsw i32 %84, %83
  store i32 %85, ptr %13, align 4, !tbaa !12
  %86 = load ptr, ptr %9, align 8, !tbaa !4
  %87 = load i32, ptr %10, align 4, !tbaa !12
  %88 = add nsw i32 %87, 1
  %89 = trunc i32 %88 to i16
  %90 = load i32, ptr %14, align 4, !tbaa !12
  %91 = sub nsw i32 %90, 1
  %92 = call i32 @auxiliary_info_add_subsample(ptr noundef %86, i16 noundef zeroext %89, i32 noundef %91)
  br label %25, !llvm.loop !41

93:                                               ; preds = %25
  %94 = load ptr, ptr %9, align 8, !tbaa !4
  %95 = call i32 @mov_cenc_end_packet(ptr noundef %94)
  store i32 %95, ptr %15, align 4, !tbaa !12
  %96 = load i32, ptr %15, align 4, !tbaa !12
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %99, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %101

100:                                              ; preds = %93
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %101

101:                                              ; preds = %100, %98, %68, %33, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %102 = load i32, ptr %7, align 4
  ret i32 %102
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_mov_cenc_av1_write_obus(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %22, i32 0, i32 14
  store ptr %23, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  store ptr %28, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = call i32 @mov_cenc_start_packet(ptr noundef %29)
  store i32 %30, ptr %16, align 4, !tbaa !12
  %31 = load i32, ptr %16, align 4, !tbaa !12
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %4
  %34 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %215

35:                                               ; preds = %4
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = load ptr, ptr %10, align 8, !tbaa !44
  %40 = load ptr, ptr %9, align 8, !tbaa !42
  %41 = call i32 @ff_lavf_cbs_read_packet(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %16, align 4, !tbaa !12
  %42 = load i32, ptr %16, align 4, !tbaa !12
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 16, ptr noundef @.str.2)
  %46 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %215

47:                                               ; preds = %35
  %48 = load ptr, ptr %11, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %struct.CodedBitstreamAV1Context, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !55
  %51 = icmp ne ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %16, align 4, !tbaa !12
  br label %212

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %185, %54
  %56 = load i32, ptr %18, align 4, !tbaa !12
  %57 = load ptr, ptr %10, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !60
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  store i32 3, ptr %17, align 4
  br label %188

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %63 = load ptr, ptr %10, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !61
  %66 = load i32, ptr %18, align 4, !tbaa !12
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %65, i64 %67
  store ptr %68, ptr %19, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %69 = load ptr, ptr %19, align 8, !tbaa !62
  %70 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !63
  store ptr %71, ptr %20, align 8, !tbaa !65
  %72 = load ptr, ptr %19, align 8, !tbaa !62
  %73 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !66
  switch i32 %74, label %180 [
    i32 3, label %75
    i32 1, label %91
    i32 5, label %91
    i32 6, label %116
    i32 4, label %126
  ]

75:                                               ; preds = %62
  %76 = load ptr, ptr %20, align 8, !tbaa !65
  %77 = getelementptr inbounds nuw %struct.AV1RawOBU, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 8, !tbaa !30
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %90, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %20, align 8, !tbaa !65
  %83 = getelementptr inbounds nuw %struct.AV1RawOBU, ptr %82, i32 0, i32 2
  store ptr %83, ptr %12, align 8, !tbaa !53
  %84 = load ptr, ptr %19, align 8, !tbaa !62
  %85 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !67
  store ptr %86, ptr %13, align 8, !tbaa !10
  %87 = load ptr, ptr %19, align 8, !tbaa !62
  %88 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8, !tbaa !68
  store i64 %89, ptr %14, align 8, !tbaa !35
  br label %181

90:                                               ; preds = %75
  br label %91

91:                                               ; preds = %62, %62, %90
  %92 = load ptr, ptr %8, align 8, !tbaa !8
  %93 = load ptr, ptr %19, align 8, !tbaa !62
  %94 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !67
  %96 = load ptr, ptr %19, align 8, !tbaa !62
  %97 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8, !tbaa !68
  %99 = trunc i64 %98 to i32
  call void @avio_write(ptr noundef %92, ptr noundef %95, i32 noundef %99)
  %100 = load ptr, ptr %19, align 8, !tbaa !62
  %101 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8, !tbaa !68
  %103 = load ptr, ptr %7, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %103, i32 0, i32 11
  %105 = load i32, ptr %104, align 8, !tbaa !69
  %106 = zext i32 %105 to i64
  %107 = add i64 %106, %102
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %104, align 8, !tbaa !69
  %109 = load ptr, ptr %19, align 8, !tbaa !62
  %110 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8, !tbaa !68
  %112 = load i32, ptr %15, align 4, !tbaa !12
  %113 = sext i32 %112 to i64
  %114 = add i64 %113, %111
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %15, align 4, !tbaa !12
  br label %181

116:                                              ; preds = %62
  %117 = load ptr, ptr %20, align 8, !tbaa !65
  %118 = getelementptr inbounds nuw %struct.AV1RawOBU, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds nuw %struct.AV1RawFrame, ptr %118, i32 0, i32 0
  store ptr %119, ptr %12, align 8, !tbaa !53
  %120 = load ptr, ptr %19, align 8, !tbaa !62
  %121 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !67
  store ptr %122, ptr %13, align 8, !tbaa !10
  %123 = load ptr, ptr %19, align 8, !tbaa !62
  %124 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8, !tbaa !68
  store i64 %125, ptr %14, align 8, !tbaa !35
  br label %126

126:                                              ; preds = %62, %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %127 = load ptr, ptr %12, align 8, !tbaa !53
  %128 = icmp ne ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  store i32 -1094995529, ptr %16, align 4, !tbaa !12
  store i32 2, ptr %17, align 4
  br label %177

130:                                              ; preds = %126
  %131 = load ptr, ptr %19, align 8, !tbaa !62
  %132 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8, !tbaa !66
  %134 = icmp eq i32 %133, 6
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = load ptr, ptr %20, align 8, !tbaa !65
  %137 = getelementptr inbounds nuw %struct.AV1RawOBU, ptr %136, i32 0, i32 2
  %138 = getelementptr inbounds nuw %struct.AV1RawFrame, ptr %137, i32 0, i32 1
  store ptr %138, ptr %21, align 8, !tbaa !70
  br label %142

139:                                              ; preds = %130
  %140 = load ptr, ptr %20, align 8, !tbaa !65
  %141 = getelementptr inbounds nuw %struct.AV1RawOBU, ptr %140, i32 0, i32 2
  store ptr %141, ptr %21, align 8, !tbaa !70
  br label %142

142:                                              ; preds = %139, %135
  %143 = load ptr, ptr %6, align 8, !tbaa !38
  %144 = load ptr, ptr %7, align 8, !tbaa !4
  %145 = load ptr, ptr %8, align 8, !tbaa !8
  %146 = load ptr, ptr %19, align 8, !tbaa !62
  %147 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8, !tbaa !66
  %149 = load ptr, ptr %12, align 8, !tbaa !53
  %150 = load ptr, ptr %13, align 8, !tbaa !10
  %151 = load i64, ptr %14, align 8, !tbaa !35
  %152 = load ptr, ptr %21, align 8, !tbaa !70
  %153 = call i32 @write_tiles(ptr noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef %148, ptr noundef %149, ptr noundef %150, i64 noundef %151, ptr noundef %152)
  store i32 %153, ptr %16, align 4, !tbaa !12
  %154 = load i32, ptr %16, align 4, !tbaa !12
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %142
  %157 = load ptr, ptr %6, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %157, i32 noundef 16, ptr noundef @.str.4)
  store i32 2, ptr %17, align 4
  br label %177

158:                                              ; preds = %142
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %16, align 4, !tbaa !12
  %161 = sext i32 %160 to i64
  %162 = load ptr, ptr %19, align 8, !tbaa !62
  %163 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %162, i32 0, i32 2
  %164 = load i64, ptr %163, align 8, !tbaa !68
  %165 = icmp eq i64 %161, %164
  br i1 %165, label %167, label %166

166:                                              ; preds = %159
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 457)
  call void @abort() #9
  unreachable

167:                                              ; preds = %159
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %19, align 8, !tbaa !62
  %171 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %170, i32 0, i32 2
  %172 = load i64, ptr %171, align 8, !tbaa !68
  %173 = load i32, ptr %15, align 4, !tbaa !12
  %174 = sext i32 %173 to i64
  %175 = add i64 %174, %172
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr %15, align 4, !tbaa !12
  store ptr null, ptr %12, align 8, !tbaa !53
  store i32 0, ptr %17, align 4
  br label %177

177:                                              ; preds = %156, %129, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %178 = load i32, ptr %17, align 4
  switch i32 %178, label %182 [
    i32 0, label %179
  ]

179:                                              ; preds = %177
  br label %181

180:                                              ; preds = %62
  br label %181

181:                                              ; preds = %180, %179, %91, %81
  store i32 0, ptr %17, align 4
  br label %182

182:                                              ; preds = %181, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %183 = load i32, ptr %17, align 4
  switch i32 %183, label %188 [
    i32 0, label %184
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %18, align 4, !tbaa !12
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %18, align 4, !tbaa !12
  br label %55, !llvm.loop !72

188:                                              ; preds = %182, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %189 = load i32, ptr %17, align 4
  switch i32 %189, label %215 [
    i32 3, label %190
    i32 2, label %212
  ]

190:                                              ; preds = %188
  %191 = load ptr, ptr %7, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %191, i32 0, i32 11
  %193 = load i32, ptr %192, align 8, !tbaa !69
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %202

195:                                              ; preds = %190
  %196 = load ptr, ptr %7, align 8, !tbaa !4
  %197 = load ptr, ptr %7, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %197, i32 0, i32 11
  %199 = load i32, ptr %198, align 8, !tbaa !69
  %200 = trunc i32 %199 to i16
  %201 = call i32 @auxiliary_info_add_subsample(ptr noundef %196, i16 noundef zeroext %200, i32 noundef 0)
  br label %202

202:                                              ; preds = %195, %190
  %203 = load ptr, ptr %7, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %203, i32 0, i32 11
  store i32 0, ptr %204, align 8, !tbaa !69
  %205 = load ptr, ptr %7, align 8, !tbaa !4
  %206 = call i32 @mov_cenc_end_packet(ptr noundef %205)
  store i32 %206, ptr %16, align 4, !tbaa !12
  %207 = load i32, ptr %16, align 4, !tbaa !12
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %202
  store i32 -1094995529, ptr %16, align 4, !tbaa !12
  br label %212

210:                                              ; preds = %202
  %211 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %211, ptr %16, align 4, !tbaa !12
  br label %212

212:                                              ; preds = %210, %188, %209, %52
  %213 = load ptr, ptr %10, align 8, !tbaa !44
  call void @ff_lavf_cbs_fragment_reset(ptr noundef %213)
  %214 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %214, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %215

215:                                              ; preds = %212, %188, %44, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %216 = load i32, ptr %5, align 4
  ret i32 %216
}

declare i32 @ff_lavf_cbs_read_packet(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_tiles(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.GetByteContext, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !38
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !12
  store ptr %4, ptr %14, align 8, !tbaa !53
  store ptr %5, ptr %15, align 8, !tbaa !10
  store i64 %6, ptr %16, align 8, !tbaa !35
  store ptr %7, ptr %17, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %32 = load ptr, ptr %17, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw %struct.AV1RawTileGroup, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !73
  store i64 %34, ptr %19, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %35 = load ptr, ptr %14, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %35, i32 0, i32 48
  %37 = load i16, ptr %36, align 2, !tbaa !76
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr %14, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %39, i32 0, i32 49
  %41 = load i16, ptr %40, align 4, !tbaa !79
  %42 = zext i16 %41 to i32
  %43 = mul nsw i32 %38, %42
  store i32 %43, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !12
  %44 = load i32, ptr %13, align 4, !tbaa !12
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %46, label %50

46:                                               ; preds = %8
  %47 = load i64, ptr %19, align 8, !tbaa !35
  %48 = load i64, ptr %16, align 8, !tbaa !35
  %49 = sub i64 %48, %47
  store i64 %49, ptr %16, align 8, !tbaa !35
  br label %50

50:                                               ; preds = %46, %8
  %51 = load ptr, ptr %17, align 8, !tbaa !70
  %52 = getelementptr inbounds nuw %struct.AV1RawTileGroup, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds nuw %struct.AV1RawTileData, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !80
  %55 = load i64, ptr %19, align 8, !tbaa !35
  %56 = sub i64 %55, %54
  store i64 %56, ptr %19, align 8, !tbaa !35
  %57 = load ptr, ptr %11, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %57, i32 0, i32 12
  %59 = load i32, ptr %58, align 4, !tbaa !81
  %60 = load i32, ptr %20, align 4, !tbaa !12
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %78

62:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %63 = load ptr, ptr %11, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %20, align 4, !tbaa !12
  %66 = sext i32 %65 to i64
  %67 = call i32 @av_reallocp_array(ptr noundef %64, i64 noundef %66, i64 noundef 12)
  store i32 %67, ptr %22, align 4, !tbaa !12
  %68 = load i32, ptr %22, align 4, !tbaa !12
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = load ptr, ptr %11, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %71, i32 0, i32 12
  store i32 0, ptr %72, align 4, !tbaa !81
  %73 = load i32, ptr %22, align 4, !tbaa !12
  store i32 %73, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %75

74:                                               ; preds = %62
  store i32 0, ptr %23, align 4
  br label %75

75:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  %76 = load i32, ptr %23, align 4
  switch i32 %76, label %357 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %50
  %79 = load i32, ptr %20, align 4, !tbaa !12
  %80 = load ptr, ptr %11, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %80, i32 0, i32 12
  store i32 %79, ptr %81, align 4, !tbaa !81
  %82 = load i64, ptr %16, align 8, !tbaa !35
  %83 = load i64, ptr %19, align 8, !tbaa !35
  %84 = add i64 %82, %83
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %21, align 4, !tbaa !12
  %86 = load i32, ptr %21, align 4, !tbaa !12
  %87 = load ptr, ptr %11, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %87, i32 0, i32 11
  %89 = load i32, ptr %88, align 8, !tbaa !69
  %90 = add i32 %89, %86
  store i32 %90, ptr %88, align 8, !tbaa !69
  %91 = load ptr, ptr %17, align 8, !tbaa !70
  %92 = getelementptr inbounds nuw %struct.AV1RawTileGroup, ptr %91, i32 0, i32 6
  %93 = getelementptr inbounds nuw %struct.AV1RawTileData, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !82
  %95 = load ptr, ptr %17, align 8, !tbaa !70
  %96 = getelementptr inbounds nuw %struct.AV1RawTileGroup, ptr %95, i32 0, i32 6
  %97 = getelementptr inbounds nuw %struct.AV1RawTileData, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8, !tbaa !80
  %99 = trunc i64 %98 to i32
  call void @bytestream2_init(ptr noundef %18, ptr noundef %94, i32 noundef %99)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %100 = load ptr, ptr %17, align 8, !tbaa !70
  %101 = getelementptr inbounds nuw %struct.AV1RawTileGroup, ptr %100, i32 0, i32 4
  %102 = load i16, ptr %101, align 2, !tbaa !83
  %103 = zext i16 %102 to i32
  store i32 %103, ptr %24, align 4, !tbaa !12
  br label %104

104:                                              ; preds = %265, %78
  %105 = load i32, ptr %24, align 4, !tbaa !12
  %106 = load ptr, ptr %17, align 8, !tbaa !70
  %107 = getelementptr inbounds nuw %struct.AV1RawTileGroup, ptr %106, i32 0, i32 5
  %108 = load i16, ptr %107, align 4, !tbaa !84
  %109 = zext i16 %108 to i32
  %110 = icmp ule i32 %105, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %104
  store i32 2, ptr %23, align 4
  br label %268

112:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !12
  %113 = load i32, ptr %24, align 4, !tbaa !12
  %114 = load ptr, ptr %17, align 8, !tbaa !70
  %115 = getelementptr inbounds nuw %struct.AV1RawTileGroup, ptr %114, i32 0, i32 5
  %116 = load i16, ptr %115, align 4, !tbaa !84
  %117 = zext i16 %116 to i32
  %118 = icmp eq i32 %113, %117
  br i1 %118, label %119, label %171

119:                                              ; preds = %112
  %120 = call i32 @bytestream2_get_bytes_left(ptr noundef %18)
  store i32 %120, ptr %27, align 4, !tbaa !12
  %121 = load i32, ptr %27, align 4, !tbaa !12
  %122 = and i32 %121, -16
  store i32 %122, ptr %25, align 4, !tbaa !12
  %123 = load i32, ptr %27, align 4, !tbaa !12
  %124 = and i32 %123, 15
  %125 = load ptr, ptr %11, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %125, i32 0, i32 11
  %127 = load i32, ptr %126, align 8, !tbaa !69
  %128 = add i32 %127, %124
  store i32 %128, ptr %126, align 8, !tbaa !69
  %129 = load i32, ptr %25, align 4, !tbaa !12
  %130 = load ptr, ptr %11, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %130, i32 0, i32 10
  %132 = load ptr, ptr %131, align 8, !tbaa !85
  %133 = load i32, ptr %24, align 4, !tbaa !12
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw %struct.MOVMuxCencAV1TGInfo, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw %struct.MOVMuxCencAV1TGInfo, ptr %135, i32 0, i32 0
  store i32 %129, ptr %136, align 4, !tbaa !86
  %137 = load i32, ptr %25, align 4, !tbaa !12
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %119
  %140 = load ptr, ptr %11, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %140, i32 0, i32 11
  %142 = load i32, ptr %141, align 8, !tbaa !69
  br label %144

143:                                              ; preds = %119
  br label %144

144:                                              ; preds = %143, %139
  %145 = phi i32 [ %142, %139 ], [ 0, %143 ]
  %146 = load ptr, ptr %11, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %146, i32 0, i32 10
  %148 = load ptr, ptr %147, align 8, !tbaa !85
  %149 = load i32, ptr %24, align 4, !tbaa !12
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw %struct.MOVMuxCencAV1TGInfo, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw %struct.MOVMuxCencAV1TGInfo, ptr %151, i32 0, i32 2
  store i32 %145, ptr %152, align 4, !tbaa !88
  %153 = load i32, ptr %27, align 4, !tbaa !12
  %154 = and i32 %153, 15
  %155 = load ptr, ptr %11, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %155, i32 0, i32 10
  %157 = load ptr, ptr %156, align 8, !tbaa !85
  %158 = load i32, ptr %24, align 4, !tbaa !12
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw %struct.MOVMuxCencAV1TGInfo, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw %struct.MOVMuxCencAV1TGInfo, ptr %160, i32 0, i32 1
  store i32 %154, ptr %161, align 4, !tbaa !89
  %162 = load i32, ptr %25, align 4, !tbaa !12
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %144
  %165 = load ptr, ptr %11, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %165, i32 0, i32 11
  store i32 0, ptr %166, align 8, !tbaa !69
  br label %167

167:                                              ; preds = %164, %144
  %168 = load i32, ptr %27, align 4, !tbaa !12
  %169 = load i32, ptr %21, align 4, !tbaa !12
  %170 = add i32 %169, %168
  store i32 %170, ptr %21, align 4, !tbaa !12
  store i32 2, ptr %23, align 4
  br label %262

171:                                              ; preds = %112
  %172 = load ptr, ptr %14, align 8, !tbaa !53
  %173 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %172, i32 0, i32 47
  %174 = load i8, ptr %173, align 4, !tbaa !90
  %175 = zext i8 %174 to i32
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %26, align 4, !tbaa !12
  %177 = call i32 @bytestream2_get_bytes_left(ptr noundef %18)
  %178 = load i32, ptr %26, align 4, !tbaa !12
  %179 = icmp ult i32 %177, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %171
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %262

181:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4, !tbaa !12
  br label %182

182:                                              ; preds = %194, %181
  %183 = load i32, ptr %28, align 4, !tbaa !12
  %184 = load i32, ptr %26, align 4, !tbaa !12
  %185 = icmp ult i32 %183, %184
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  store i32 5, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %197

187:                                              ; preds = %182
  %188 = call i32 @bytestream2_get_byteu(ptr noundef %18)
  %189 = load i32, ptr %28, align 4, !tbaa !12
  %190 = mul nsw i32 8, %189
  %191 = shl i32 %188, %190
  %192 = load i32, ptr %27, align 4, !tbaa !12
  %193 = or i32 %192, %191
  store i32 %193, ptr %27, align 4, !tbaa !12
  br label %194

194:                                              ; preds = %187
  %195 = load i32, ptr %28, align 4, !tbaa !12
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %28, align 4, !tbaa !12
  br label %182, !llvm.loop !91

197:                                              ; preds = %186
  %198 = call i32 @bytestream2_get_bytes_left(ptr noundef %18)
  %199 = load i32, ptr %27, align 4, !tbaa !12
  %200 = icmp ule i32 %198, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %262

202:                                              ; preds = %197
  %203 = load i32, ptr %27, align 4, !tbaa !12
  %204 = add i32 %203, 1
  store i32 %204, ptr %27, align 4, !tbaa !12
  %205 = load i32, ptr %27, align 4, !tbaa !12
  %206 = and i32 %205, -16
  store i32 %206, ptr %25, align 4, !tbaa !12
  %207 = load i32, ptr %27, align 4, !tbaa !12
  %208 = and i32 %207, 15
  %209 = load i32, ptr %26, align 4, !tbaa !12
  %210 = add i32 %208, %209
  %211 = load ptr, ptr %11, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %211, i32 0, i32 11
  %213 = load i32, ptr %212, align 8, !tbaa !69
  %214 = add i32 %213, %210
  store i32 %214, ptr %212, align 8, !tbaa !69
  %215 = load i32, ptr %25, align 4, !tbaa !12
  %216 = load ptr, ptr %11, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %216, i32 0, i32 10
  %218 = load ptr, ptr %217, align 8, !tbaa !85
  %219 = load i32, ptr %24, align 4, !tbaa !12
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw %struct.MOVMuxCencAV1TGInfo, ptr %218, i64 %220
  %222 = getelementptr inbounds nuw %struct.MOVMuxCencAV1TGInfo, ptr %221, i32 0, i32 0
  store i32 %215, ptr %222, align 4, !tbaa !86
  %223 = load i32, ptr %25, align 4, !tbaa !12
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %202
  %226 = load ptr, ptr %11, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %226, i32 0, i32 11
  %228 = load i32, ptr %227, align 8, !tbaa !69
  br label %230

229:                                              ; preds = %202
  br label %230

230:                                              ; preds = %229, %225
  %231 = phi i32 [ %228, %225 ], [ 0, %229 ]
  %232 = load ptr, ptr %11, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %232, i32 0, i32 10
  %234 = load ptr, ptr %233, align 8, !tbaa !85
  %235 = load i32, ptr %24, align 4, !tbaa !12
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw %struct.MOVMuxCencAV1TGInfo, ptr %234, i64 %236
  %238 = getelementptr inbounds nuw %struct.MOVMuxCencAV1TGInfo, ptr %237, i32 0, i32 2
  store i32 %231, ptr %238, align 4, !tbaa !88
  %239 = load i32, ptr %27, align 4, !tbaa !12
  %240 = and i32 %239, 15
  %241 = load i32, ptr %26, align 4, !tbaa !12
  %242 = add i32 %240, %241
  %243 = load ptr, ptr %11, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %243, i32 0, i32 10
  %245 = load ptr, ptr %244, align 8, !tbaa !85
  %246 = load i32, ptr %24, align 4, !tbaa !12
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw %struct.MOVMuxCencAV1TGInfo, ptr %245, i64 %247
  %249 = getelementptr inbounds nuw %struct.MOVMuxCencAV1TGInfo, ptr %248, i32 0, i32 1
  store i32 %242, ptr %249, align 4, !tbaa !89
  %250 = load i32, ptr %25, align 4, !tbaa !12
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %230
  %253 = load ptr, ptr %11, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %253, i32 0, i32 11
  store i32 0, ptr %254, align 8, !tbaa !69
  br label %255

255:                                              ; preds = %252, %230
  %256 = load i32, ptr %27, align 4, !tbaa !12
  %257 = load i32, ptr %26, align 4, !tbaa !12
  %258 = add i32 %256, %257
  %259 = load i32, ptr %21, align 4, !tbaa !12
  %260 = add i32 %259, %258
  store i32 %260, ptr %21, align 4, !tbaa !12
  %261 = load i32, ptr %27, align 4, !tbaa !12
  call void @bytestream2_skipu(ptr noundef %18, i32 noundef %261)
  store i32 0, ptr %23, align 4
  br label %262

262:                                              ; preds = %255, %201, %180, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  %263 = load i32, ptr %23, align 4
  switch i32 %263, label %268 [
    i32 0, label %264
  ]

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %24, align 4, !tbaa !12
  %267 = add i32 %266, 1
  store i32 %267, ptr %24, align 4, !tbaa !12
  br label %104, !llvm.loop !92

268:                                              ; preds = %262, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  %269 = load i32, ptr %23, align 4
  switch i32 %269, label %357 [
    i32 2, label %270
  ]

270:                                              ; preds = %268
  %271 = load ptr, ptr %17, align 8, !tbaa !70
  %272 = getelementptr inbounds nuw %struct.AV1RawTileGroup, ptr %271, i32 0, i32 6
  %273 = getelementptr inbounds nuw %struct.AV1RawTileData, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !82
  %275 = load ptr, ptr %17, align 8, !tbaa !70
  %276 = getelementptr inbounds nuw %struct.AV1RawTileGroup, ptr %275, i32 0, i32 6
  %277 = getelementptr inbounds nuw %struct.AV1RawTileData, ptr %276, i32 0, i32 2
  %278 = load i64, ptr %277, align 8, !tbaa !80
  %279 = trunc i64 %278 to i32
  call void @bytestream2_init(ptr noundef %18, ptr noundef %274, i32 noundef %279)
  %280 = load ptr, ptr %12, align 8, !tbaa !8
  %281 = load ptr, ptr %15, align 8, !tbaa !10
  %282 = load i64, ptr %16, align 8, !tbaa !35
  %283 = trunc i64 %282 to i32
  call void @avio_write(ptr noundef %280, ptr noundef %281, i32 noundef %283)
  %284 = load ptr, ptr %12, align 8, !tbaa !8
  %285 = load ptr, ptr %17, align 8, !tbaa !70
  %286 = getelementptr inbounds nuw %struct.AV1RawTileGroup, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8, !tbaa !93
  %288 = load i64, ptr %19, align 8, !tbaa !35
  %289 = trunc i64 %288 to i32
  call void @avio_write(ptr noundef %284, ptr noundef %287, i32 noundef %289)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %290 = load ptr, ptr %17, align 8, !tbaa !70
  %291 = getelementptr inbounds nuw %struct.AV1RawTileGroup, ptr %290, i32 0, i32 4
  %292 = load i16, ptr %291, align 2, !tbaa !83
  %293 = zext i16 %292 to i32
  store i32 %293, ptr %29, align 4, !tbaa !12
  br label %294

294:                                              ; preds = %352, %270
  %295 = load i32, ptr %29, align 4, !tbaa !12
  %296 = load ptr, ptr %17, align 8, !tbaa !70
  %297 = getelementptr inbounds nuw %struct.AV1RawTileGroup, ptr %296, i32 0, i32 5
  %298 = load i16, ptr %297, align 4, !tbaa !84
  %299 = zext i16 %298 to i32
  %300 = icmp ule i32 %295, %299
  br i1 %300, label %302, label %301

301:                                              ; preds = %294
  store i32 8, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %355

302:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %303 = load ptr, ptr %11, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %303, i32 0, i32 10
  %305 = load ptr, ptr %304, align 8, !tbaa !85
  %306 = load i32, ptr %29, align 4, !tbaa !12
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw %struct.MOVMuxCencAV1TGInfo, ptr %305, i64 %307
  store ptr %308, ptr %30, align 8, !tbaa !94
  %309 = load ptr, ptr %12, align 8, !tbaa !8
  %310 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8, !tbaa !95
  %312 = load ptr, ptr %30, align 8, !tbaa !94
  %313 = getelementptr inbounds nuw %struct.MOVMuxCencAV1TGInfo, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 4, !tbaa !89
  call void @avio_write(ptr noundef %309, ptr noundef %311, i32 noundef %314)
  %315 = load ptr, ptr %30, align 8, !tbaa !94
  %316 = getelementptr inbounds nuw %struct.MOVMuxCencAV1TGInfo, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 4, !tbaa !89
  call void @bytestream2_skipu(ptr noundef %18, i32 noundef %317)
  %318 = load ptr, ptr %11, align 8, !tbaa !4
  %319 = load ptr, ptr %12, align 8, !tbaa !8
  %320 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8, !tbaa !95
  %322 = load ptr, ptr %30, align 8, !tbaa !94
  %323 = getelementptr inbounds nuw %struct.MOVMuxCencAV1TGInfo, ptr %322, i32 0, i32 0
  %324 = load i32, ptr %323, align 4, !tbaa !86
  call void @mov_cenc_write_encrypted(ptr noundef %318, ptr noundef %319, ptr noundef %321, i32 noundef %324)
  %325 = load ptr, ptr %30, align 8, !tbaa !94
  %326 = getelementptr inbounds nuw %struct.MOVMuxCencAV1TGInfo, ptr %325, i32 0, i32 0
  %327 = load i32, ptr %326, align 4, !tbaa !86
  call void @bytestream2_skipu(ptr noundef %18, i32 noundef %327)
  %328 = load ptr, ptr %30, align 8, !tbaa !94
  %329 = getelementptr inbounds nuw %struct.MOVMuxCencAV1TGInfo, ptr %328, i32 0, i32 0
  %330 = load i32, ptr %329, align 4, !tbaa !86
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %351

332:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %333 = load ptr, ptr %30, align 8, !tbaa !94
  %334 = getelementptr inbounds nuw %struct.MOVMuxCencAV1TGInfo, ptr %333, i32 0, i32 2
  %335 = load i32, ptr %334, align 4, !tbaa !88
  store i32 %335, ptr %31, align 4, !tbaa !12
  %336 = load i32, ptr %31, align 4, !tbaa !12
  %337 = icmp ugt i32 %336, 65535
  br i1 %337, label %338, label %343

338:                                              ; preds = %332
  %339 = load ptr, ptr %11, align 8, !tbaa !4
  %340 = call i32 @auxiliary_info_add_subsample(ptr noundef %339, i16 noundef zeroext -1, i32 noundef 0)
  %341 = load i32, ptr %31, align 4, !tbaa !12
  %342 = sub i32 %341, 65535
  store i32 %342, ptr %31, align 4, !tbaa !12
  br label %343

343:                                              ; preds = %338, %332
  %344 = load ptr, ptr %11, align 8, !tbaa !4
  %345 = load i32, ptr %31, align 4, !tbaa !12
  %346 = trunc i32 %345 to i16
  %347 = load ptr, ptr %30, align 8, !tbaa !94
  %348 = getelementptr inbounds nuw %struct.MOVMuxCencAV1TGInfo, ptr %347, i32 0, i32 0
  %349 = load i32, ptr %348, align 4, !tbaa !86
  %350 = call i32 @auxiliary_info_add_subsample(ptr noundef %344, i16 noundef zeroext %346, i32 noundef %349)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  br label %351

351:                                              ; preds = %343, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %29, align 4, !tbaa !12
  %354 = add i32 %353, 1
  store i32 %354, ptr %29, align 4, !tbaa !12
  br label %294, !llvm.loop !97

355:                                              ; preds = %301
  %356 = load i32, ptr %21, align 4, !tbaa !12
  store i32 %356, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %357

357:                                              ; preds = %355, %268, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #7
  %358 = load i32, ptr %9, align 4
  ret i32 %358
}

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare void @ff_lavf_cbs_fragment_reset(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ff_mov_cenc_write_stbl_atoms(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call i32 @mov_cenc_write_senc_tag(ptr noundef %8, ptr noundef %9, ptr noundef %7)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load i64, ptr %7, align 8, !tbaa !35
  %13 = load i64, ptr %6, align 8, !tbaa !35
  %14 = sub nsw i64 %12, %13
  %15 = call i32 @mov_cenc_write_saio_tag(ptr noundef %11, i64 noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call i32 @mov_cenc_write_saiz_tag(ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mov_cenc_write_senc_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call i64 @avio_tell(ptr noundef %8)
  store i64 %9, ptr %7, align 8, !tbaa !35
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @avio_wb32(ptr noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @ffio_wfourcc(ptr noundef %11, ptr noundef @.str.14)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 2, i32 0
  call void @avio_wb32(ptr noundef %12, i32 noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !33
  call void @avio_wb32(ptr noundef %18, i32 noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call i64 @avio_tell(ptr noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !98
  store i64 %23, ptr %24, align 8, !tbaa !35
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !25
  %32 = trunc i64 %31 to i32
  call void @avio_write(ptr noundef %25, ptr noundef %28, i32 noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = load i64, ptr %7, align 8, !tbaa !35
  %35 = call i64 @update_size(ptr noundef %33, i64 noundef %34)
  %36 = trunc i64 %35 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @mov_cenc_write_saio_tag(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call i64 @avio_tell(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @avio_wb32(ptr noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @ffio_wfourcc(ptr noundef %10, ptr noundef @.str.15)
  %11 = load i64, ptr %4, align 8, !tbaa !35
  %12 = icmp sgt i64 %11, 4294967295
  %13 = select i1 %12, i32 1, i32 0
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %6, align 1, !tbaa !30
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = load i8, ptr %6, align 1, !tbaa !30
  %17 = zext i8 %16 to i32
  call void @avio_w8(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @avio_wb24(ptr noundef %18, i32 noundef 0)
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  call void @avio_wb32(ptr noundef %19, i32 noundef 1)
  %20 = load i8, ptr %6, align 1, !tbaa !30
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = load i64, ptr %4, align 8, !tbaa !35
  call void @avio_wb64(ptr noundef %23, i64 noundef %24)
  br label %29

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = load i64, ptr %4, align 8, !tbaa !35
  %28 = trunc i64 %27 to i32
  call void @avio_wb32(ptr noundef %26, i32 noundef %28)
  br label %29

29:                                               ; preds = %25, %22
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = load i64, ptr %5, align 8, !tbaa !35
  %32 = call i64 @update_size(ptr noundef %30, i64 noundef %31)
  %33 = trunc i64 %32 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @mov_cenc_write_saiz_tag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i64 @avio_tell(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  call void @avio_wb32(ptr noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @ffio_wfourcc(ptr noundef %9, ptr noundef @.str.16)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @avio_wb32(ptr noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 0, i32 8
  call void @avio_w8(ptr noundef %11, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !33
  call void @avio_wb32(ptr noundef %17, i32 noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !33
  call void @avio_write(ptr noundef %26, ptr noundef %29, i32 noundef %32)
  br label %33

33:                                               ; preds = %25, %2
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = load i64, ptr %5, align 8, !tbaa !35
  %36 = call i64 @update_size(ptr noundef %34, i64 noundef %35)
  %37 = trunc i64 %36 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @ff_mov_cenc_write_sinf_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call i64 @avio_tell(ptr noundef %8)
  store i64 %9, ptr %7, align 8, !tbaa !35
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @avio_wb32(ptr noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @ffio_wfourcc(ptr noundef %11, ptr noundef @.str.8)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @avio_wb32(ptr noundef %12, i32 noundef 12)
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @ffio_wfourcc(ptr noundef %13, ptr noundef @.str.9)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw %struct.MOVTrack, ptr %15, i32 0, i32 16
  %17 = load i32, ptr %16, align 8, !tbaa !102
  call void @avio_wl32(ptr noundef %14, i32 noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @avio_wb32(ptr noundef %18, i32 noundef 20)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  call void @ffio_wfourcc(ptr noundef %19, ptr noundef @.str.10)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  call void @avio_wb32(ptr noundef %20, i32 noundef 0)
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  call void @ffio_wfourcc(ptr noundef %21, ptr noundef @.str.11)
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  call void @avio_wb32(ptr noundef %22, i32 noundef 65536)
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = call i32 @mov_cenc_write_schi_tag(ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = load i64, ptr %7, align 8, !tbaa !35
  %28 = call i64 @update_size(ptr noundef %26, i64 noundef %27)
  %29 = trunc i64 %28 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %29
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ffio_wfourcc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !30
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !30
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 8
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !30
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 16
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !30
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 24
  %27 = or i32 %21, %26
  call void @avio_wl32(ptr noundef %5, i32 noundef %27)
  ret void
}

declare void @avio_wl32(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @mov_cenc_write_schi_tag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call i64 @avio_tell(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !35
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @avio_wb32(ptr noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @ffio_wfourcc(ptr noundef %9, ptr noundef @.str.17)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @avio_wb32(ptr noundef %10, i32 noundef 32)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @ffio_wfourcc(ptr noundef %11, ptr noundef @.str.18)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @avio_wb32(ptr noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  call void @avio_wb24(ptr noundef %13, i32 noundef 1)
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  call void @avio_w8(ptr noundef %14, i32 noundef 8)
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  call void @avio_write(ptr noundef %15, ptr noundef %16, i32 noundef 16)
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = load i64, ptr %5, align 8, !tbaa !35
  %19 = call i64 @update_size(ptr noundef %17, i64 noundef %18)
  %20 = trunc i64 %19 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @update_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call i64 @avio_tell(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !35
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = call i64 @avio_seek(ptr noundef %8, i64 noundef %9, i32 noundef 0)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load i64, ptr %5, align 8, !tbaa !35
  %13 = load i64, ptr %4, align 8, !tbaa !35
  %14 = sub nsw i64 %12, %13
  %15 = trunc i64 %14 to i32
  call void @avio_wb32(ptr noundef %11, i32 noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = load i64, ptr %5, align 8, !tbaa !35
  %18 = call i64 @avio_seek(ptr noundef %16, i64 noundef %17, i32 noundef 0)
  %19 = load i64, ptr %5, align 8, !tbaa !35
  %20 = load i64, ptr %4, align 8, !tbaa !35
  %21 = sub nsw i64 %19, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define i32 @ff_mov_cenc_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = call ptr @av_aes_ctr_alloc()
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !14
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %64

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = call i32 @av_aes_ctr_init(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %12, align 4, !tbaa !12
  %28 = load i32, ptr %12, align 4, !tbaa !12
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %31, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %64

32:                                               ; preds = %22
  %33 = load i32, ptr %11, align 4, !tbaa !12
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  call void @av_aes_ctr_set_random_iv(ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %32
  %40 = load i32, ptr %9, align 4, !tbaa !12
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %41, i32 0, i32 5
  store i32 %40, ptr %42, align 4, !tbaa !24
  %43 = load i32, ptr %10, align 4, !tbaa !12
  %44 = icmp eq i32 %43, 225
  br i1 %44, label %45, label %63

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %46, i32 0, i32 13
  %48 = load i32, ptr %10, align 4, !tbaa !12
  %49 = call i32 @ff_lavf_cbs_init(ptr noundef %47, i32 noundef %48, ptr noundef null)
  store i32 %49, ptr %12, align 4, !tbaa !12
  %50 = load i32, ptr %12, align 4, !tbaa !12
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %53, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %64

54:                                               ; preds = %45
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %57, i32 0, i32 3
  store ptr @decompose_unit_types, ptr %58, align 8, !tbaa !114
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %61, i32 0, i32 4
  store i32 5, ptr %62, align 8, !tbaa !115
  br label %63

63:                                               ; preds = %54, %39
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %64

64:                                               ; preds = %63, %52, %30, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %65 = load i32, ptr %6, align 4
  ret i32 %65
}

declare ptr @av_aes_ctr_alloc() #2

declare i32 @av_aes_ctr_init(ptr noundef, ptr noundef) #2

declare void @av_aes_ctr_set_random_iv(ptr noundef) #2

declare i32 @ff_lavf_cbs_init(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ff_mov_cenc_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  call void @av_aes_ctr_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %6, i32 0, i32 1
  call void @av_freep(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %8, i32 0, i32 8
  call void @av_freep(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %10, i32 0, i32 10
  call void @av_freep(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %12, i32 0, i32 14
  call void @ff_lavf_cbs_fragment_free(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %14, i32 0, i32 13
  call void @ff_lavf_cbs_close(ptr noundef %15)
  ret void
}

declare void @av_aes_ctr_free(ptr noundef) #2

declare void @av_freep(ptr noundef) #2

declare void @ff_lavf_cbs_fragment_free(ptr noundef) #2

declare void @ff_lavf_cbs_close(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @auxiliary_info_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = call i32 @auxiliary_info_alloc_size(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !12
  %13 = load i32, ptr %8, align 4, !tbaa !12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = load i32, ptr %7, align 4, !tbaa !12
  %27 = sext i32 %26 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %27, i1 false)
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !25
  %33 = add i64 %32, %29
  store i64 %33, ptr %31, align 8, !tbaa !25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

declare ptr @av_aes_ctr_get_iv(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @auxiliary_info_alloc_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = add i64 %10, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !116
  %17 = icmp ugt i64 %13, %16
  br i1 %17, label %18, label %54

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = load i32, ptr %5, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = add i64 %21, %23
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !116
  %28 = mul i64 %27, 2
  %29 = icmp ugt i64 %24, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %18
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !25
  %34 = load i32, ptr %5, align 4, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = add i64 %33, %35
  br label %42

37:                                               ; preds = %18
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !116
  %41 = mul i64 %40, 2
  br label %42

42:                                               ; preds = %37, %30
  %43 = phi i64 [ %36, %30 ], [ %41, %37 ]
  store i64 %43, ptr %6, align 8, !tbaa !35
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %6, align 8, !tbaa !35
  %47 = call i32 @av_reallocp(ptr noundef %45, i64 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %55

50:                                               ; preds = %42
  %51 = load i64, ptr %6, align 8, !tbaa !35
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.MOVMuxCencContext, ptr %52, i32 0, i32 3
  store i64 %51, ptr %53, align 8, !tbaa !116
  br label %54

54:                                               ; preds = %50, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @av_reallocp(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !28
  %3 = load i16, ptr %2, align 2, !tbaa !28
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !28
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !28
  %11 = load i16, ptr %2, align 2, !tbaa !28
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !12
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !12
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare void @av_aes_ctr_crypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_aes_ctr_increment_iv(ptr noundef) #2

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !12
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 141)
  call void @abort() #9
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !117
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !95
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !119
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !120
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = load ptr, ptr %2, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skipu(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !95
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !121
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !30
  %11 = zext i8 %10 to i32
  ret i32 %11
}

declare void @avio_wb24(ptr noundef, i32 noundef) #2

declare void @avio_wb64(ptr noundef, i64 noundef) #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11AVIOContext", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"", !16, i64 0, !11, i64 8, !17, i64 16, !17, i64 24, !13, i64 32, !13, i64 36, !18, i64 40, !17, i64 48, !11, i64 56, !17, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !20, i64 88, !21, i64 96}
!16 = !{!"p1 _ZTS8AVAESCTR", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!"p1 _ZTS19MOVMuxCencAV1TGInfo", !5, i64 0}
!20 = !{!"p1 _ZTS21CodedBitstreamContext", !5, i64 0}
!21 = !{!"CodedBitstreamFragment", !11, i64 0, !17, i64 8, !17, i64 16, !22, i64 24, !13, i64 32, !13, i64 36, !23, i64 40}
!22 = !{!"p1 _ZTS11AVBufferRef", !5, i64 0}
!23 = !{!"p1 _ZTS18CodedBitstreamUnit", !5, i64 0}
!24 = !{!15, !13, i64 36}
!25 = !{!15, !17, i64 16}
!26 = !{!15, !17, i64 48}
!27 = !{!15, !18, i64 40}
!28 = !{!18, !18, i64 0}
!29 = !{!15, !11, i64 8}
!30 = !{!6, !6, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!15, !13, i64 32}
!34 = !{!15, !17, i64 64}
!35 = !{!17, !17, i64 0}
!36 = !{!15, !11, i64 56}
!37 = distinct !{!37, !32}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS15AVFormatContext", !5, i64 0}
!40 = distinct !{!40, !32}
!41 = distinct !{!41, !32}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8AVPacket", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS22CodedBitstreamFragment", !5, i64 0}
!46 = !{!15, !20, i64 88}
!47 = !{!48, !5, i64 16}
!48 = !{!"CodedBitstreamContext", !5, i64 0, !49, i64 8, !5, i64 16, !50, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !11, i64 72, !17, i64 80}
!49 = !{!"p1 _ZTS18CodedBitstreamType", !5, i64 0}
!50 = !{!"p1 int", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS24CodedBitstreamAV1Context", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS17AV1RawFrameHeader", !5, i64 0}
!55 = !{!56, !58, i64 8}
!56 = !{!"CodedBitstreamAV1Context", !57, i64 0, !58, i64 8, !59, i64 16, !13, i64 24, !22, i64 32, !11, i64 40, !17, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !6, i64 120, !6, i64 152, !6, i64 184, !13, i64 2456, !13, i64 2460, !6, i64 2464, !6, i64 2472, !6, i64 2474, !6, i64 2538}
!57 = !{!"p1 _ZTS7AVClass", !5, i64 0}
!58 = !{!"p1 _ZTS20AV1RawSequenceHeader", !5, i64 0}
!59 = !{!"p1 _ZTS9AV1RawOBU", !5, i64 0}
!60 = !{!21, !13, i64 32}
!61 = !{!21, !23, i64 40}
!62 = !{!23, !23, i64 0}
!63 = !{!64, !5, i64 40}
!64 = !{!"CodedBitstreamUnit", !13, i64 0, !11, i64 8, !17, i64 16, !17, i64 24, !22, i64 32, !5, i64 40, !5, i64 48}
!65 = !{!59, !59, i64 0}
!66 = !{!64, !13, i64 0}
!67 = !{!64, !11, i64 8}
!68 = !{!64, !17, i64 16}
!69 = !{!15, !13, i64 80}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS15AV1RawTileGroup", !5, i64 0}
!72 = distinct !{!72, !32}
!73 = !{!74, !17, i64 16}
!74 = !{!"AV1RawTileGroup", !11, i64 0, !22, i64 8, !17, i64 16, !6, i64 24, !18, i64 26, !18, i64 28, !75, i64 32}
!75 = !{!"AV1RawTileData", !11, i64 0, !22, i64 8, !17, i64 16}
!76 = !{!77, !18, i64 498}
!77 = !{!"AV1RawFrameHeader", !6, i64 0, !6, i64 1, !13, i64 4, !13, i64 8, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !6, i64 16, !6, i64 17, !6, i64 18, !13, i64 20, !6, i64 24, !6, i64 25, !6, i64 26, !6, i64 28, !6, i64 156, !18, i64 158, !18, i64 160, !6, i64 162, !6, i64 163, !6, i64 164, !18, i64 166, !18, i64 168, !6, i64 170, !6, i64 177, !6, i64 178, !6, i64 179, !6, i64 187, !6, i64 188, !6, i64 189, !6, i64 190, !6, i64 200, !6, i64 228, !6, i64 229, !6, i64 230, !6, i64 231, !6, i64 232, !6, i64 233, !6, i64 234, !6, i64 235, !6, i64 236, !6, i64 237, !6, i64 301, !6, i64 365, !6, i64 429, !18, i64 494, !6, i64 496, !18, i64 498, !18, i64 500, !6, i64 502, !6, i64 503, !6, i64 504, !6, i64 505, !6, i64 506, !6, i64 507, !6, i64 508, !6, i64 509, !6, i64 510, !6, i64 511, !6, i64 512, !6, i64 513, !6, i64 514, !6, i64 515, !6, i64 516, !6, i64 517, !6, i64 582, !6, i64 710, !6, i64 711, !6, i64 712, !6, i64 713, !6, i64 714, !6, i64 715, !6, i64 719, !6, i64 720, !6, i64 721, !6, i64 722, !6, i64 730, !6, i64 738, !6, i64 740, !6, i64 742, !6, i64 743, !6, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 779, !6, i64 780, !6, i64 781, !6, i64 782, !6, i64 783, !6, i64 784, !6, i64 785, !6, i64 786, !6, i64 794, !6, i64 802, !6, i64 812, !78, i64 1004}
!78 = !{!"AV1RawFilmGrainParams", !6, i64 0, !18, i64 2, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 21, !6, i64 35, !6, i64 36, !6, i64 37, !6, i64 47, !6, i64 57, !6, i64 58, !6, i64 68, !6, i64 78, !6, i64 79, !6, i64 80, !6, i64 104, !6, i64 129, !6, i64 154, !6, i64 155, !6, i64 156, !6, i64 157, !18, i64 158, !6, i64 160, !6, i64 161, !18, i64 162, !6, i64 164, !6, i64 165}
!79 = !{!77, !18, i64 500}
!80 = !{!74, !17, i64 48}
!81 = !{!15, !13, i64 84}
!82 = !{!74, !11, i64 32}
!83 = !{!74, !18, i64 26}
!84 = !{!74, !18, i64 28}
!85 = !{!15, !19, i64 72}
!86 = !{!87, !13, i64 0}
!87 = !{!"MOVMuxCencAV1TGInfo", !13, i64 0, !13, i64 4, !13, i64 8}
!88 = !{!87, !13, i64 8}
!89 = !{!87, !13, i64 4}
!90 = !{!77, !6, i64 496}
!91 = distinct !{!91, !32}
!92 = distinct !{!92, !32}
!93 = !{!74, !11, i64 0}
!94 = !{!19, !19, i64 0}
!95 = !{!96, !11, i64 0}
!96 = !{!"GetByteContext", !11, i64 0, !11, i64 8, !11, i64 16}
!97 = distinct !{!97, !32}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 long", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS8MOVTrack", !5, i64 0}
!102 = !{!103, !13, i64 88}
!103 = !{!"MOVTrack", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !17, i64 16, !17, i64 24, !13, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !104, i64 96, !105, i64 104, !13, i64 112, !13, i64 116, !13, i64 120, !11, i64 128, !106, i64 136, !106, i64 144, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !13, i64 200, !17, i64 208, !13, i64 216, !13, i64 220, !39, i64 224, !13, i64 232, !17, i64 240, !13, i64 248, !17, i64 256, !13, i64 264, !13, i64 268, !107, i64 272, !43, i64 288, !9, i64 296, !17, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !109, i64 328, !13, i64 336, !110, i64 340, !5, i64 368, !15, i64 376, !6, i64 520, !13, i64 1544, !13, i64 1548, !13, i64 1552, !111, i64 1560, !113, i64 1576, !13, i64 1584, !13, i64 1588, !9, i64 1592}
!104 = !{!"p1 _ZTS8AVStream", !5, i64 0}
!105 = !{!"p1 _ZTS17AVCodecParameters", !5, i64 0}
!106 = !{!"p1 _ZTS9MOVIentry", !5, i64 0}
!107 = !{!"HintSampleQueue", !13, i64 0, !13, i64 4, !108, i64 8}
!108 = !{!"p1 _ZTS10HintSample", !5, i64 0}
!109 = !{!"p1 _ZTS15MOVFragmentInfo", !5, i64 0}
!110 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24}
!111 = !{!"PacketList", !112, i64 0, !112, i64 8}
!112 = !{!"p1 _ZTS15PacketListEntry", !5, i64 0}
!113 = !{!"p1 _ZTS11IAMFContext", !5, i64 0}
!114 = !{!48, !50, i64 24}
!115 = !{!48, !13, i64 32}
!116 = !{!15, !17, i64 24}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS14GetByteContext", !5, i64 0}
!119 = !{!96, !11, i64 16}
!120 = !{!96, !11, i64 8}
!121 = !{!122, !122, i64 0}
!122 = !{!"p2 omnipotent char", !123, i64 0}
!123 = !{!"any p2 pointer", !5, i64 0}

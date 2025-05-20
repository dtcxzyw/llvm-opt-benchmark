target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.AVBSFContext = type { ptr, ptr, ptr, ptr, ptr, %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.anon = type { i32, ptr }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.ExtractExtradataContext = type { ptr, ptr, %struct.AV1Packet, %struct.H2645Packet, i32 }
%struct.AV1Packet = type { ptr, i32, i32, i32 }
%struct.H2645Packet = type { ptr, %struct.H2645RBSP, i32, i32, i32 }
%struct.H2645RBSP = type { ptr, ptr, i32, i32 }
%struct.PutByteContext = type { ptr, ptr, ptr, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AV1OBU = type { i32, ptr, i32, i32, ptr, i32, i32, i32 }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%struct.H2645NAL = type { ptr, i32, i32, i32, ptr, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [18 x i8] c"extract_extradata\00", align 1
@codec_ids = internal constant [12 x i32] [i32 225, i32 192, i32 194, i32 87, i32 27, i32 173, i32 1, i32 2, i32 12, i32 70, i32 196, i32 0], align 16
@ff_extract_extradata_bsf = constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @codec_ids, ptr @extract_extradata_class }, i32 96, [4 x i8] zeroinitializer, ptr @extract_extradata_init, ptr @extract_extradata_filter, ptr @extract_extradata_close, ptr null }, align 8
@extract_extradata_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"remove the extradata from the bitstream\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.2, ptr @.str.3, i32 88, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@extract_tab = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @extract_extradata_av1 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @extract_extradata_mpeg4 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @extract_extradata_mpeg4 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @extract_extradata_mpeg4 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @extract_extradata_h2645 }, { i32, [4 x i8], ptr } { i32 173, [4 x i8] zeroinitializer, ptr @extract_extradata_h2645 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @extract_extradata_mpeg12 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @extract_extradata_mpeg12 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @extract_extradata_mpeg4 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @extract_extradata_vc1 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @extract_extradata_h2645 }], align 16
@obu_is_global.extradata_obu_types = internal constant [2 x i32] [i32 1, i32 5], align 4
@metadata_is_global.metadata_obu_types = internal constant [2 x i32] [i32 1, i32 2], align 4
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"./libavcodec/bytestream.h\00", align 1
@extract_extradata_h2645.extradata_nal_types_vvc = internal constant [3 x i32] [i32 14, i32 15, i32 16], align 4
@extract_extradata_h2645.extradata_nal_types_hevc = internal constant [3 x i32] [i32 32, i32 33, i32 34], align 4
@extract_extradata_h2645.extradata_nal_types_h264 = internal constant [2 x i32] [i32 7, i32 8], align 4

; Function Attrs: nounwind uwtable
define internal i32 @extract_extradata_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !18
  br label %10

10:                                               ; preds = %35, %1
  %11 = load i32, ptr %5, align 4, !tbaa !18
  %12 = sext i32 %11 to i64
  %13 = icmp ult i64 %12, 11
  br i1 %13, label %14, label %38

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !tbaa !18
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [11 x %struct.anon], ptr @extract_tab, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 16, !tbaa !19
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = icmp eq i32 %19, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %14
  %27 = load i32, ptr %5, align 4, !tbaa !18
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x %struct.anon], ptr @extract_tab, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = load ptr, ptr %4, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.ExtractExtradataContext, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !29
  br label %38

34:                                               ; preds = %14
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4, !tbaa !18
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !18
  br label %10, !llvm.loop !37

38:                                               ; preds = %26, %10
  %39 = load ptr, ptr %4, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.ExtractExtradataContext, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %45

44:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @extract_extradata_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !18
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  %16 = call i32 @ff_bsf_get_packet_ref(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !18
  %17 = load i32, ptr %9, align 4, !tbaa !18
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %9, align 4, !tbaa !18
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %52

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.ExtractExtradataContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !39
  %27 = call i32 %24(ptr noundef %25, ptr noundef %26, ptr noundef %7, ptr noundef %8)
  store i32 %27, ptr %9, align 4, !tbaa !18
  %28 = load i32, ptr %9, align 4, !tbaa !18
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  br label %49

31:                                               ; preds = %21
  %32 = load ptr, ptr %7, align 8, !tbaa !41
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !41
  %36 = load i32, ptr %8, align 4, !tbaa !18
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  call void @llvm.memset.p0.i64(ptr align 1 %38, i8 0, i64 64, i1 false)
  %39 = load ptr, ptr %5, align 8, !tbaa !39
  %40 = load ptr, ptr %7, align 8, !tbaa !41
  %41 = load i32, ptr %8, align 4, !tbaa !18
  %42 = sext i32 %41 to i64
  %43 = call i32 @av_packet_add_side_data(ptr noundef %39, i32 noundef 1, ptr noundef %40, i64 noundef %42)
  store i32 %43, ptr %9, align 4, !tbaa !18
  %44 = load i32, ptr %9, align 4, !tbaa !18
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  call void @av_freep(ptr noundef %7)
  br label %49

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47, %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %52

49:                                               ; preds = %46, %30
  %50 = load ptr, ptr %5, align 8, !tbaa !39
  call void @av_packet_unref(ptr noundef %50)
  %51 = load i32, ptr %9, align 4, !tbaa !18
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %49, %48, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal void @extract_extradata_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.ExtractExtradataContext, ptr %7, i32 0, i32 2
  call void @ff_av1_packet_uninit(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.ExtractExtradataContext, ptr %9, i32 0, i32 3
  call void @ff_h2645_packet_uninit(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @extract_extradata_av1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.PutByteContext, align 8
  %20 = alloca %struct.PutByteContext, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !18
  %26 = load ptr, ptr %10, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.ExtractExtradataContext, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %7, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = load ptr, ptr %7, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.AVPacket, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !49
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = call i32 @ff_av1_packet_split(ptr noundef %27, ptr noundef %30, i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %15, align 4, !tbaa !18
  %36 = load i32, ptr %15, align 4, !tbaa !18
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %4
  %39 = load i32, ptr %15, align 4, !tbaa !18
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %206

40:                                               ; preds = %4
  store i32 0, ptr %13, align 4, !tbaa !18
  br label %41

41:                                               ; preds = %84, %40
  %42 = load i32, ptr %13, align 4, !tbaa !18
  %43 = load ptr, ptr %10, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.ExtractExtradataContext, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct.AV1Packet, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !50
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %87

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %49 = load ptr, ptr %10, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.ExtractExtradataContext, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.AV1Packet, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %53 = load i32, ptr %13, align 4, !tbaa !18
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.AV1OBU, ptr %52, i64 %54
  store ptr %55, ptr %17, align 8, !tbaa !52
  %56 = load ptr, ptr %17, align 8, !tbaa !52
  %57 = call i32 @obu_is_global(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %48
  %60 = load ptr, ptr %17, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw %struct.AV1OBU, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !53
  %63 = load i32, ptr %11, align 4, !tbaa !18
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %11, align 4, !tbaa !18
  %65 = load ptr, ptr %17, align 8, !tbaa !52
  %66 = getelementptr inbounds nuw %struct.AV1OBU, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8, !tbaa !55
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  store i32 1, ptr %14, align 4, !tbaa !18
  br label %70

70:                                               ; preds = %69, %59
  br label %83

71:                                               ; preds = %48
  %72 = load ptr, ptr %10, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct.ExtractExtradataContext, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !56
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = load ptr, ptr %17, align 8, !tbaa !52
  %78 = getelementptr inbounds nuw %struct.AV1OBU, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !53
  %80 = load i32, ptr %12, align 4, !tbaa !18
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %12, align 4, !tbaa !18
  br label %82

82:                                               ; preds = %76, %71
  br label %83

83:                                               ; preds = %82, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %13, align 4, !tbaa !18
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %13, align 4, !tbaa !18
  br label %41, !llvm.loop !57

87:                                               ; preds = %41
  %88 = load i32, ptr %11, align 4, !tbaa !18
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %205

90:                                               ; preds = %87
  %91 = load i32, ptr %14, align 4, !tbaa !18
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %205

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %94 = load ptr, ptr %10, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw %struct.ExtractExtradataContext, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !56
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %93
  %99 = load i32, ptr %12, align 4, !tbaa !18
  %100 = add nsw i32 %99, 64
  %101 = sext i32 %100 to i64
  %102 = call ptr @av_buffer_alloc(i64 noundef %101)
  store ptr %102, ptr %18, align 8, !tbaa !58
  %103 = load ptr, ptr %18, align 8, !tbaa !58
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %98
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %202

106:                                              ; preds = %98
  %107 = load ptr, ptr %18, align 8, !tbaa !58
  %108 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !59
  %110 = load i32, ptr %12, align 4, !tbaa !18
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  call void @llvm.memset.p0.i64(ptr align 1 %112, i8 0, i64 64, i1 false)
  br label %113

113:                                              ; preds = %106, %93
  %114 = load i32, ptr %11, align 4, !tbaa !18
  %115 = add nsw i32 %114, 64
  %116 = sext i32 %115 to i64
  %117 = call noalias ptr @av_malloc(i64 noundef %116)
  store ptr %117, ptr %21, align 8, !tbaa !41
  %118 = load ptr, ptr %21, align 8, !tbaa !41
  %119 = icmp ne ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %113
  call void @av_buffer_unref(ptr noundef %18)
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %202

121:                                              ; preds = %113
  %122 = load ptr, ptr %21, align 8, !tbaa !41
  %123 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %122, ptr %123, align 8, !tbaa !41
  %124 = load i32, ptr %11, align 4, !tbaa !18
  %125 = load ptr, ptr %9, align 8, !tbaa !45
  store i32 %124, ptr %125, align 4, !tbaa !18
  %126 = load ptr, ptr %21, align 8, !tbaa !41
  %127 = load i32, ptr %11, align 4, !tbaa !18
  call void @bytestream2_init_writer(ptr noundef %20, ptr noundef %126, i32 noundef %127)
  %128 = load ptr, ptr %10, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw %struct.ExtractExtradataContext, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 8, !tbaa !56
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %121
  %133 = load ptr, ptr %18, align 8, !tbaa !58
  %134 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !59
  %136 = load i32, ptr %12, align 4, !tbaa !18
  call void @bytestream2_init_writer(ptr noundef %19, ptr noundef %135, i32 noundef %136)
  br label %137

137:                                              ; preds = %132, %121
  store i32 0, ptr %13, align 4, !tbaa !18
  br label %138

138:                                              ; preds = %179, %137
  %139 = load i32, ptr %13, align 4, !tbaa !18
  %140 = load ptr, ptr %10, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw %struct.ExtractExtradataContext, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds nuw %struct.AV1Packet, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8, !tbaa !50
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %145, label %182

145:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %146 = load ptr, ptr %10, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw %struct.ExtractExtradataContext, ptr %146, i32 0, i32 2
  %148 = getelementptr inbounds nuw %struct.AV1Packet, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !51
  %150 = load i32, ptr %13, align 4, !tbaa !18
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.AV1OBU, ptr %149, i64 %151
  store ptr %152, ptr %22, align 8, !tbaa !52
  %153 = load ptr, ptr %22, align 8, !tbaa !52
  %154 = call i32 @obu_is_global(ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %145
  %157 = load ptr, ptr %22, align 8, !tbaa !52
  %158 = getelementptr inbounds nuw %struct.AV1OBU, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8, !tbaa !62
  %160 = load ptr, ptr %22, align 8, !tbaa !52
  %161 = getelementptr inbounds nuw %struct.AV1OBU, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4, !tbaa !53
  %163 = call i32 @bytestream2_put_bufferu(ptr noundef %20, ptr noundef %159, i32 noundef %162)
  br label %178

164:                                              ; preds = %145
  %165 = load ptr, ptr %10, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw %struct.ExtractExtradataContext, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 8, !tbaa !56
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %177

169:                                              ; preds = %164
  %170 = load ptr, ptr %22, align 8, !tbaa !52
  %171 = getelementptr inbounds nuw %struct.AV1OBU, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8, !tbaa !62
  %173 = load ptr, ptr %22, align 8, !tbaa !52
  %174 = getelementptr inbounds nuw %struct.AV1OBU, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 4, !tbaa !53
  %176 = call i32 @bytestream2_put_bufferu(ptr noundef %19, ptr noundef %172, i32 noundef %175)
  br label %177

177:                                              ; preds = %169, %164
  br label %178

178:                                              ; preds = %177, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %13, align 4, !tbaa !18
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %13, align 4, !tbaa !18
  br label %138, !llvm.loop !63

182:                                              ; preds = %138
  %183 = load ptr, ptr %10, align 8, !tbaa !16
  %184 = getelementptr inbounds nuw %struct.ExtractExtradataContext, ptr %183, i32 0, i32 4
  %185 = load i32, ptr %184, align 8, !tbaa !56
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %201

187:                                              ; preds = %182
  %188 = load ptr, ptr %7, align 8, !tbaa !39
  %189 = getelementptr inbounds nuw %struct.AVPacket, ptr %188, i32 0, i32 0
  call void @av_buffer_unref(ptr noundef %189)
  %190 = load ptr, ptr %18, align 8, !tbaa !58
  %191 = load ptr, ptr %7, align 8, !tbaa !39
  %192 = getelementptr inbounds nuw %struct.AVPacket, ptr %191, i32 0, i32 0
  store ptr %190, ptr %192, align 8, !tbaa !64
  %193 = load ptr, ptr %18, align 8, !tbaa !58
  %194 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !59
  %196 = load ptr, ptr %7, align 8, !tbaa !39
  %197 = getelementptr inbounds nuw %struct.AVPacket, ptr %196, i32 0, i32 3
  store ptr %195, ptr %197, align 8, !tbaa !47
  %198 = load i32, ptr %12, align 4, !tbaa !18
  %199 = load ptr, ptr %7, align 8, !tbaa !39
  %200 = getelementptr inbounds nuw %struct.AVPacket, ptr %199, i32 0, i32 4
  store i32 %198, ptr %200, align 8, !tbaa !49
  br label %201

201:                                              ; preds = %187, %182
  store i32 0, ptr %16, align 4
  br label %202

202:                                              ; preds = %201, %120, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %203 = load i32, ptr %16, align 4
  switch i32 %203, label %206 [
    i32 0, label %204
  ]

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204, %90, %87
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %206

206:                                              ; preds = %205, %202, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %207 = load i32, ptr %5, align 4
  ret i32 %207
}

; Function Attrs: nounwind uwtable
define internal i32 @extract_extradata_mpeg4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %18 = load ptr, ptr %7, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.AVPacket, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  store ptr %20, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %21 = load ptr, ptr %7, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.AVPacket, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = load ptr, ptr %7, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !49
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  store ptr %28, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 -1, ptr %13, align 4, !tbaa !18
  br label %29

29:                                               ; preds = %101, %4
  %30 = load ptr, ptr %11, align 8, !tbaa !41
  %31 = load ptr, ptr %12, align 8, !tbaa !41
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %33, label %102

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8, !tbaa !41
  %35 = load ptr, ptr %12, align 8, !tbaa !41
  %36 = call ptr @avpriv_find_start_code(ptr noundef %34, ptr noundef %35, ptr noundef %13)
  store ptr %36, ptr %11, align 8, !tbaa !41
  %37 = load i32, ptr %13, align 4, !tbaa !18
  %38 = icmp eq i32 %37, 435
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %13, align 4, !tbaa !18
  %41 = icmp eq i32 %40, 438
  br i1 %41, label %42, label %101

42:                                               ; preds = %39, %33
  %43 = load ptr, ptr %11, align 8, !tbaa !41
  %44 = load ptr, ptr %7, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %struct.AVPacket, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp sgt i64 %49, 4
  br i1 %50, label %51, label %100

51:                                               ; preds = %42
  %52 = load ptr, ptr %11, align 8, !tbaa !41
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  %54 = load ptr, ptr %7, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw %struct.AVPacket, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = ptrtoint ptr %53 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %9, align 8, !tbaa !45
  store i32 %60, ptr %61, align 4, !tbaa !18
  %62 = load ptr, ptr %9, align 8, !tbaa !45
  %63 = load i32, ptr %62, align 4, !tbaa !18
  %64 = add nsw i32 %63, 64
  %65 = sext i32 %64 to i64
  %66 = call noalias ptr @av_malloc(i64 noundef %65)
  %67 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %66, ptr %67, align 8, !tbaa !41
  %68 = load ptr, ptr %8, align 8, !tbaa !42
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %51
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %103

72:                                               ; preds = %51
  %73 = load ptr, ptr %8, align 8, !tbaa !42
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  %75 = load ptr, ptr %7, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw %struct.AVPacket, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  %78 = load ptr, ptr %9, align 8, !tbaa !45
  %79 = load i32, ptr %78, align 4, !tbaa !18
  %80 = sext i32 %79 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %77, i64 %80, i1 false)
  %81 = load ptr, ptr %10, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct.ExtractExtradataContext, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !56
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %72
  %86 = load ptr, ptr %9, align 8, !tbaa !45
  %87 = load i32, ptr %86, align 4, !tbaa !18
  %88 = load ptr, ptr %7, align 8, !tbaa !39
  %89 = getelementptr inbounds nuw %struct.AVPacket, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !47
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  store ptr %92, ptr %89, align 8, !tbaa !47
  %93 = load ptr, ptr %9, align 8, !tbaa !45
  %94 = load i32, ptr %93, align 4, !tbaa !18
  %95 = load ptr, ptr %7, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw %struct.AVPacket, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8, !tbaa !49
  %98 = sub nsw i32 %97, %94
  store i32 %98, ptr %96, align 8, !tbaa !49
  br label %99

99:                                               ; preds = %85, %72
  br label %100

100:                                              ; preds = %99, %42
  br label %102

101:                                              ; preds = %39
  br label %29, !llvm.loop !65

102:                                              ; preds = %100, %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %103

103:                                              ; preds = %102, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %104 = load i32, ptr %5, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @extract_extradata_h2645(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.PutByteContext, align 8
  %23 = alloca %struct.PutByteContext, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %28, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !18
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = icmp eq i32 %33, 196
  br i1 %34, label %35, label %36

35:                                               ; preds = %4
  store ptr @extract_extradata_h2645.extradata_nal_types_vvc, ptr %13, align 8, !tbaa !45
  store i64 3, ptr %14, align 8, !tbaa !66
  br label %46

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !22
  %42 = icmp eq i32 %41, 173
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store ptr @extract_extradata_h2645.extradata_nal_types_hevc, ptr %13, align 8, !tbaa !45
  store i64 3, ptr %14, align 8, !tbaa !66
  br label %45

44:                                               ; preds = %36
  store ptr @extract_extradata_h2645.extradata_nal_types_h264, ptr %13, align 8, !tbaa !45
  store i64 2, ptr %14, align 8, !tbaa !66
  br label %45

45:                                               ; preds = %44, %43
  br label %46

46:                                               ; preds = %45, %35
  %47 = load ptr, ptr %10, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.ExtractExtradataContext, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %7, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %struct.AVPacket, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %52 = load ptr, ptr %7, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %struct.AVPacket, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !49
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !22
  %61 = call i32 @ff_h2645_packet_split(ptr noundef %48, ptr noundef %51, i32 noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef %60, i32 noundef 2)
  store i32 %61, ptr %18, align 4, !tbaa !18
  %62 = load i32, ptr %18, align 4, !tbaa !18
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %46
  %65 = load i32, ptr %18, align 4, !tbaa !18
  store i32 %65, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %314

66:                                               ; preds = %46
  store i32 0, ptr %15, align 4, !tbaa !18
  br label %67

67:                                               ; preds = %158, %66
  %68 = load i32, ptr %15, align 4, !tbaa !18
  %69 = load ptr, ptr %10, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.ExtractExtradataContext, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.H2645Packet, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !67
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %161

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %75 = load ptr, ptr %10, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct.ExtractExtradataContext, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.H2645Packet, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !68
  %79 = load i32, ptr %15, align 4, !tbaa !18
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.H2645NAL, ptr %78, i64 %80
  store ptr %81, ptr %20, align 8, !tbaa !69
  %82 = load ptr, ptr %13, align 8, !tbaa !45
  %83 = load i64, ptr %14, align 8, !tbaa !66
  %84 = load ptr, ptr %20, align 8, !tbaa !69
  %85 = getelementptr inbounds nuw %struct.H2645NAL, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 8, !tbaa !70
  %87 = call i32 @val_in_array(ptr noundef %82, i64 noundef %83, i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %144

89:                                               ; preds = %74
  %90 = load ptr, ptr %20, align 8, !tbaa !69
  %91 = getelementptr inbounds nuw %struct.H2645NAL, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !73
  %93 = add nsw i32 %92, 3
  %94 = load i32, ptr %11, align 4, !tbaa !18
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %11, align 4, !tbaa !18
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !22
  %101 = icmp eq i32 %100, 196
  br i1 %101, label %102, label %115

102:                                              ; preds = %89
  %103 = load ptr, ptr %20, align 8, !tbaa !69
  %104 = getelementptr inbounds nuw %struct.H2645NAL, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 8, !tbaa !70
  %106 = icmp eq i32 %105, 15
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 1, ptr %16, align 4, !tbaa !18
  br label %108

108:                                              ; preds = %107, %102
  %109 = load ptr, ptr %20, align 8, !tbaa !69
  %110 = getelementptr inbounds nuw %struct.H2645NAL, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 8, !tbaa !70
  %112 = icmp eq i32 %111, 14
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i32 1, ptr %17, align 4, !tbaa !18
  br label %114

114:                                              ; preds = %113, %108
  br label %143

115:                                              ; preds = %89
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !22
  %121 = icmp eq i32 %120, 173
  br i1 %121, label %122, label %135

122:                                              ; preds = %115
  %123 = load ptr, ptr %20, align 8, !tbaa !69
  %124 = getelementptr inbounds nuw %struct.H2645NAL, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 8, !tbaa !70
  %126 = icmp eq i32 %125, 33
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  store i32 1, ptr %16, align 4, !tbaa !18
  br label %128

128:                                              ; preds = %127, %122
  %129 = load ptr, ptr %20, align 8, !tbaa !69
  %130 = getelementptr inbounds nuw %struct.H2645NAL, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 8, !tbaa !70
  %132 = icmp eq i32 %131, 32
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  store i32 1, ptr %17, align 4, !tbaa !18
  br label %134

134:                                              ; preds = %133, %128
  br label %142

135:                                              ; preds = %115
  %136 = load ptr, ptr %20, align 8, !tbaa !69
  %137 = getelementptr inbounds nuw %struct.H2645NAL, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 8, !tbaa !70
  %139 = icmp eq i32 %138, 7
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  store i32 1, ptr %16, align 4, !tbaa !18
  br label %141

141:                                              ; preds = %140, %135
  br label %142

142:                                              ; preds = %141, %134
  br label %143

143:                                              ; preds = %142, %114
  br label %157

144:                                              ; preds = %74
  %145 = load ptr, ptr %10, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw %struct.ExtractExtradataContext, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 8, !tbaa !56
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %144
  %150 = load ptr, ptr %20, align 8, !tbaa !69
  %151 = getelementptr inbounds nuw %struct.H2645NAL, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 8, !tbaa !73
  %153 = add nsw i32 %152, 3
  %154 = load i32, ptr %12, align 4, !tbaa !18
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %12, align 4, !tbaa !18
  br label %156

156:                                              ; preds = %149, %144
  br label %157

157:                                              ; preds = %156, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %15, align 4, !tbaa !18
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %15, align 4, !tbaa !18
  br label %67, !llvm.loop !74

161:                                              ; preds = %67
  %162 = load i32, ptr %11, align 4, !tbaa !18
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %313

164:                                              ; preds = %161
  %165 = load ptr, ptr %6, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !21
  %168 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !22
  %170 = icmp eq i32 %169, 196
  br i1 %170, label %171, label %174

171:                                              ; preds = %164
  %172 = load i32, ptr %16, align 4, !tbaa !18
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %197, label %174

174:                                              ; preds = %171, %164
  %175 = load ptr, ptr %6, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !21
  %178 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !22
  %180 = icmp eq i32 %179, 173
  br i1 %180, label %181, label %187

181:                                              ; preds = %174
  %182 = load i32, ptr %16, align 4, !tbaa !18
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load i32, ptr %17, align 4, !tbaa !18
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %197, label %187

187:                                              ; preds = %184, %181, %174
  %188 = load ptr, ptr %6, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !21
  %191 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !22
  %193 = icmp eq i32 %192, 27
  br i1 %193, label %194, label %313

194:                                              ; preds = %187
  %195 = load i32, ptr %16, align 4, !tbaa !18
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %313

197:                                              ; preds = %194, %184, %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store ptr null, ptr %21, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %198 = load ptr, ptr %10, align 8, !tbaa !16
  %199 = getelementptr inbounds nuw %struct.ExtractExtradataContext, ptr %198, i32 0, i32 4
  %200 = load i32, ptr %199, align 8, !tbaa !56
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %217

202:                                              ; preds = %197
  %203 = load i32, ptr %12, align 4, !tbaa !18
  %204 = add nsw i32 %203, 64
  %205 = sext i32 %204 to i64
  %206 = call ptr @av_buffer_alloc(i64 noundef %205)
  store ptr %206, ptr %21, align 8, !tbaa !58
  %207 = load ptr, ptr %21, align 8, !tbaa !58
  %208 = icmp ne ptr %207, null
  br i1 %208, label %210, label %209

209:                                              ; preds = %202
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %310

210:                                              ; preds = %202
  %211 = load ptr, ptr %21, align 8, !tbaa !58
  %212 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !59
  %214 = load i32, ptr %12, align 4, !tbaa !18
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  call void @llvm.memset.p0.i64(ptr align 1 %216, i8 0, i64 64, i1 false)
  br label %217

217:                                              ; preds = %210, %197
  %218 = load i32, ptr %11, align 4, !tbaa !18
  %219 = add nsw i32 %218, 64
  %220 = sext i32 %219 to i64
  %221 = call noalias ptr @av_malloc(i64 noundef %220)
  store ptr %221, ptr %24, align 8, !tbaa !41
  %222 = load ptr, ptr %24, align 8, !tbaa !41
  %223 = icmp ne ptr %222, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %217
  call void @av_buffer_unref(ptr noundef %21)
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %310

225:                                              ; preds = %217
  %226 = load ptr, ptr %24, align 8, !tbaa !41
  %227 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %226, ptr %227, align 8, !tbaa !41
  %228 = load i32, ptr %11, align 4, !tbaa !18
  %229 = load ptr, ptr %9, align 8, !tbaa !45
  store i32 %228, ptr %229, align 4, !tbaa !18
  %230 = load ptr, ptr %24, align 8, !tbaa !41
  %231 = load i32, ptr %11, align 4, !tbaa !18
  call void @bytestream2_init_writer(ptr noundef %23, ptr noundef %230, i32 noundef %231)
  %232 = load ptr, ptr %10, align 8, !tbaa !16
  %233 = getelementptr inbounds nuw %struct.ExtractExtradataContext, ptr %232, i32 0, i32 4
  %234 = load i32, ptr %233, align 8, !tbaa !56
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %241

236:                                              ; preds = %225
  %237 = load ptr, ptr %21, align 8, !tbaa !58
  %238 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !59
  %240 = load i32, ptr %12, align 4, !tbaa !18
  call void @bytestream2_init_writer(ptr noundef %22, ptr noundef %239, i32 noundef %240)
  br label %241

241:                                              ; preds = %236, %225
  store i32 0, ptr %15, align 4, !tbaa !18
  br label %242

242:                                              ; preds = %287, %241
  %243 = load i32, ptr %15, align 4, !tbaa !18
  %244 = load ptr, ptr %10, align 8, !tbaa !16
  %245 = getelementptr inbounds nuw %struct.ExtractExtradataContext, ptr %244, i32 0, i32 3
  %246 = getelementptr inbounds nuw %struct.H2645Packet, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 8, !tbaa !67
  %248 = icmp slt i32 %243, %247
  br i1 %248, label %249, label %290

249:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %250 = load ptr, ptr %10, align 8, !tbaa !16
  %251 = getelementptr inbounds nuw %struct.ExtractExtradataContext, ptr %250, i32 0, i32 3
  %252 = getelementptr inbounds nuw %struct.H2645Packet, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !68
  %254 = load i32, ptr %15, align 4, !tbaa !18
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.H2645NAL, ptr %253, i64 %255
  store ptr %256, ptr %25, align 8, !tbaa !69
  %257 = load ptr, ptr %13, align 8, !tbaa !45
  %258 = load i64, ptr %14, align 8, !tbaa !66
  %259 = load ptr, ptr %25, align 8, !tbaa !69
  %260 = getelementptr inbounds nuw %struct.H2645NAL, ptr %259, i32 0, i32 6
  %261 = load i32, ptr %260, align 8, !tbaa !70
  %262 = call i32 @val_in_array(ptr noundef %257, i64 noundef %258, i32 noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %272

264:                                              ; preds = %249
  call void @bytestream2_put_be24u(ptr noundef %23, i32 noundef 1)
  %265 = load ptr, ptr %25, align 8, !tbaa !69
  %266 = getelementptr inbounds nuw %struct.H2645NAL, ptr %265, i32 0, i32 4
  %267 = load ptr, ptr %266, align 8, !tbaa !75
  %268 = load ptr, ptr %25, align 8, !tbaa !69
  %269 = getelementptr inbounds nuw %struct.H2645NAL, ptr %268, i32 0, i32 3
  %270 = load i32, ptr %269, align 8, !tbaa !73
  %271 = call i32 @bytestream2_put_bufferu(ptr noundef %23, ptr noundef %267, i32 noundef %270)
  br label %286

272:                                              ; preds = %249
  %273 = load ptr, ptr %10, align 8, !tbaa !16
  %274 = getelementptr inbounds nuw %struct.ExtractExtradataContext, ptr %273, i32 0, i32 4
  %275 = load i32, ptr %274, align 8, !tbaa !56
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %285

277:                                              ; preds = %272
  call void @bytestream2_put_be24u(ptr noundef %22, i32 noundef 1)
  %278 = load ptr, ptr %25, align 8, !tbaa !69
  %279 = getelementptr inbounds nuw %struct.H2645NAL, ptr %278, i32 0, i32 4
  %280 = load ptr, ptr %279, align 8, !tbaa !75
  %281 = load ptr, ptr %25, align 8, !tbaa !69
  %282 = getelementptr inbounds nuw %struct.H2645NAL, ptr %281, i32 0, i32 3
  %283 = load i32, ptr %282, align 8, !tbaa !73
  %284 = call i32 @bytestream2_put_bufferu(ptr noundef %22, ptr noundef %280, i32 noundef %283)
  br label %285

285:                                              ; preds = %277, %272
  br label %286

286:                                              ; preds = %285, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %15, align 4, !tbaa !18
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %15, align 4, !tbaa !18
  br label %242, !llvm.loop !76

290:                                              ; preds = %242
  %291 = load ptr, ptr %10, align 8, !tbaa !16
  %292 = getelementptr inbounds nuw %struct.ExtractExtradataContext, ptr %291, i32 0, i32 4
  %293 = load i32, ptr %292, align 8, !tbaa !56
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %309

295:                                              ; preds = %290
  %296 = load ptr, ptr %7, align 8, !tbaa !39
  %297 = getelementptr inbounds nuw %struct.AVPacket, ptr %296, i32 0, i32 0
  call void @av_buffer_unref(ptr noundef %297)
  %298 = load ptr, ptr %21, align 8, !tbaa !58
  %299 = load ptr, ptr %7, align 8, !tbaa !39
  %300 = getelementptr inbounds nuw %struct.AVPacket, ptr %299, i32 0, i32 0
  store ptr %298, ptr %300, align 8, !tbaa !64
  %301 = load ptr, ptr %21, align 8, !tbaa !58
  %302 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8, !tbaa !59
  %304 = load ptr, ptr %7, align 8, !tbaa !39
  %305 = getelementptr inbounds nuw %struct.AVPacket, ptr %304, i32 0, i32 3
  store ptr %303, ptr %305, align 8, !tbaa !47
  %306 = load i32, ptr %12, align 4, !tbaa !18
  %307 = load ptr, ptr %7, align 8, !tbaa !39
  %308 = getelementptr inbounds nuw %struct.AVPacket, ptr %307, i32 0, i32 4
  store i32 %306, ptr %308, align 8, !tbaa !49
  br label %309

309:                                              ; preds = %295, %290
  store i32 0, ptr %19, align 4
  br label %310

310:                                              ; preds = %309, %224, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %311 = load i32, ptr %19, align 4
  switch i32 %311, label %314 [
    i32 0, label %312
  ]

312:                                              ; preds = %310
  br label %313

313:                                              ; preds = %312, %194, %187, %161
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %314

314:                                              ; preds = %313, %310, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %315 = load i32, ptr %5, align 4
  ret i32 %315
}

; Function Attrs: nounwind uwtable
define internal i32 @extract_extradata_mpeg12(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 -1, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !18
  store i32 0, ptr %12, align 4, !tbaa !18
  br label %18

18:                                               ; preds = %95, %4
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load ptr, ptr %7, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.AVPacket, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !49
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %98

24:                                               ; preds = %18
  %25 = load i32, ptr %11, align 4, !tbaa !18
  %26 = shl i32 %25, 8
  %27 = load ptr, ptr %7, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct.AVPacket, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = load i32, ptr %12, align 4, !tbaa !18
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !77
  %34 = zext i8 %33 to i32
  %35 = or i32 %26, %34
  store i32 %35, ptr %11, align 4, !tbaa !18
  %36 = load i32, ptr %11, align 4, !tbaa !18
  %37 = icmp eq i32 %36, 435
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  store i32 1, ptr %13, align 4, !tbaa !18
  br label %94

39:                                               ; preds = %24
  %40 = load i32, ptr %13, align 4, !tbaa !18
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %93

42:                                               ; preds = %39
  %43 = load i32, ptr %11, align 4, !tbaa !18
  %44 = icmp ne i32 %43, 437
  br i1 %44, label %45, label %93

45:                                               ; preds = %42
  %46 = load i32, ptr %11, align 4, !tbaa !18
  %47 = icmp ult i32 %46, 512
  br i1 %47, label %48, label %93

48:                                               ; preds = %45
  %49 = load i32, ptr %11, align 4, !tbaa !18
  %50 = icmp uge i32 %49, 256
  br i1 %50, label %51, label %93

51:                                               ; preds = %48
  %52 = load i32, ptr %12, align 4, !tbaa !18
  %53 = sub nsw i32 %52, 3
  %54 = load ptr, ptr %9, align 8, !tbaa !45
  store i32 %53, ptr %54, align 4, !tbaa !18
  %55 = load ptr, ptr %9, align 8, !tbaa !45
  %56 = load i32, ptr %55, align 4, !tbaa !18
  %57 = add nsw i32 %56, 64
  %58 = sext i32 %57 to i64
  %59 = call noalias ptr @av_malloc(i64 noundef %58)
  %60 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %59, ptr %60, align 8, !tbaa !41
  %61 = load ptr, ptr %8, align 8, !tbaa !42
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %51
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %99

65:                                               ; preds = %51
  %66 = load ptr, ptr %8, align 8, !tbaa !42
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  %68 = load ptr, ptr %7, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw %struct.AVPacket, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !47
  %71 = load ptr, ptr %9, align 8, !tbaa !45
  %72 = load i32, ptr %71, align 4, !tbaa !18
  %73 = sext i32 %72 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %70, i64 %73, i1 false)
  %74 = load ptr, ptr %10, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct.ExtractExtradataContext, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !56
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %65
  %79 = load ptr, ptr %9, align 8, !tbaa !45
  %80 = load i32, ptr %79, align 4, !tbaa !18
  %81 = load ptr, ptr %7, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw %struct.AVPacket, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !47
  %84 = sext i32 %80 to i64
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store ptr %85, ptr %82, align 8, !tbaa !47
  %86 = load ptr, ptr %9, align 8, !tbaa !45
  %87 = load i32, ptr %86, align 4, !tbaa !18
  %88 = load ptr, ptr %7, align 8, !tbaa !39
  %89 = getelementptr inbounds nuw %struct.AVPacket, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8, !tbaa !49
  %91 = sub nsw i32 %90, %87
  store i32 %91, ptr %89, align 8, !tbaa !49
  br label %92

92:                                               ; preds = %78, %65
  br label %98

93:                                               ; preds = %48, %45, %42, %39
  br label %94

94:                                               ; preds = %93, %38
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %12, align 4, !tbaa !18
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %12, align 4, !tbaa !18
  br label %18, !llvm.loop !78

98:                                               ; preds = %92, %18
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %99

99:                                               ; preds = %98, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %100 = load i32, ptr %5, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @extract_extradata_vc1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %20 = load ptr, ptr %7, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.AVPacket, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  store ptr %22, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %23 = load ptr, ptr %7, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.AVPacket, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = load ptr, ptr %7, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %struct.AVPacket, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !49
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  store ptr %30, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 -1, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !18
  br label %31

31:                                               ; preds = %63, %4
  %32 = load ptr, ptr %11, align 8, !tbaa !41
  %33 = load ptr, ptr %12, align 8, !tbaa !41
  %34 = icmp ult ptr %32, %33
  br i1 %34, label %35, label %64

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 8, !tbaa !41
  %37 = load ptr, ptr %12, align 8, !tbaa !41
  %38 = call ptr @avpriv_find_start_code(ptr noundef %36, ptr noundef %37, ptr noundef %13)
  store ptr %38, ptr %11, align 8, !tbaa !41
  %39 = load i32, ptr %13, align 4, !tbaa !18
  %40 = icmp eq i32 %39, 271
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %13, align 4, !tbaa !18
  %43 = icmp eq i32 %42, 270
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %35
  store i32 1, ptr %14, align 4, !tbaa !18
  br label %63

45:                                               ; preds = %41
  %46 = load i32, ptr %14, align 4, !tbaa !18
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  %49 = load i32, ptr %13, align 4, !tbaa !18
  %50 = and i32 %49, -256
  %51 = icmp eq i32 %50, 256
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = load ptr, ptr %11, align 8, !tbaa !41
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = load ptr, ptr %7, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw %struct.AVPacket, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %58 = ptrtoint ptr %54 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %15, align 4, !tbaa !18
  br label %64

62:                                               ; preds = %48, %45
  br label %63

63:                                               ; preds = %62, %44
  br label %31, !llvm.loop !79

64:                                               ; preds = %52, %31
  %65 = load i32, ptr %15, align 4, !tbaa !18
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %104

67:                                               ; preds = %64
  %68 = load i32, ptr %15, align 4, !tbaa !18
  %69 = add nsw i32 %68, 64
  %70 = sext i32 %69 to i64
  %71 = call noalias ptr @av_malloc(i64 noundef %70)
  %72 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %71, ptr %72, align 8, !tbaa !41
  %73 = load ptr, ptr %8, align 8, !tbaa !42
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %67
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %105

77:                                               ; preds = %67
  %78 = load ptr, ptr %8, align 8, !tbaa !42
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  %80 = load ptr, ptr %7, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw %struct.AVPacket, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !47
  %83 = load i32, ptr %15, align 4, !tbaa !18
  %84 = sext i32 %83 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %82, i64 %84, i1 false)
  %85 = load i32, ptr %15, align 4, !tbaa !18
  %86 = load ptr, ptr %9, align 8, !tbaa !45
  store i32 %85, ptr %86, align 4, !tbaa !18
  %87 = load ptr, ptr %10, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %struct.ExtractExtradataContext, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8, !tbaa !56
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %77
  %92 = load i32, ptr %15, align 4, !tbaa !18
  %93 = load ptr, ptr %7, align 8, !tbaa !39
  %94 = getelementptr inbounds nuw %struct.AVPacket, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !47
  %96 = sext i32 %92 to i64
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  store ptr %97, ptr %94, align 8, !tbaa !47
  %98 = load i32, ptr %15, align 4, !tbaa !18
  %99 = load ptr, ptr %7, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw %struct.AVPacket, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8, !tbaa !49
  %102 = sub nsw i32 %101, %98
  store i32 %102, ptr %100, align 8, !tbaa !49
  br label %103

103:                                              ; preds = %91, %77
  br label %104

104:                                              ; preds = %103, %64
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %105

105:                                              ; preds = %104, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %106 = load i32, ptr %5, align 4
  ret i32 %106
}

declare i32 @ff_av1_packet_split(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @obu_is_global(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw %struct.AV1OBU, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !55
  %7 = call i32 @val_in_array(ptr noundef @obu_is_global.extradata_obu_types, i64 noundef 2, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct.AV1OBU, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !55
  %14 = icmp ne i32 %13, 5
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  br label %19

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !52
  %18 = call i32 @metadata_is_global(ptr noundef %17)
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %16, %15, %9
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

declare ptr @av_buffer_alloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noalias ptr @av_malloc(i64 noundef) #1

declare void @av_buffer_unref(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init_writer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !18
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !18
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 151)
  call void @abort() #10
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = load ptr, ptr %4, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %struct.PutByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !82
  %16 = load ptr, ptr %5, align 8, !tbaa !41
  %17 = load ptr, ptr %4, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.PutByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !84
  %19 = load ptr, ptr %5, align 8, !tbaa !41
  %20 = load i32, ptr %6, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw %struct.PutByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !85
  %25 = load ptr, ptr %4, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw %struct.PutByteContext, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 8, !tbaa !86
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_put_bufferu(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %struct.PutByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  %11 = load i32, ptr %6, align 4, !tbaa !18
  %12 = zext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %12, i1 false)
  %13 = load i32, ptr %6, align 4, !tbaa !18
  %14 = load ptr, ptr %4, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %struct.PutByteContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store ptr %18, ptr %15, align 8, !tbaa !82
  %19 = load i32, ptr %6, align 4, !tbaa !18
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @val_in_array(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store i64 %1, ptr %6, align 8, !tbaa !66
  store i32 %2, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !66
  br label %10

10:                                               ; preds = %24, %3
  %11 = load i64, ptr %8, align 8, !tbaa !66
  %12 = load i64, ptr %6, align 8, !tbaa !66
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %9, align 4
  br label %27

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  %17 = load i64, ptr %8, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = load i32, ptr %7, align 4, !tbaa !18
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %8, align 8, !tbaa !66
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8, !tbaa !66
  br label %10, !llvm.loop !87

27:                                               ; preds = %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %28 = load i32, ptr %9, align 4
  switch i32 %28, label %32 [
    i32 2, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i32, ptr %4, align 4
  ret i32 %31

32:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @metadata_is_global(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.GetBitContext, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %struct.AV1OBU, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = load ptr, ptr %3, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %struct.AV1OBU, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !89
  %13 = call i32 @init_get_bits(ptr noundef %4, ptr noundef %9, i32 noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

16:                                               ; preds = %1
  %17 = call i32 @get_leb(ptr noundef %4)
  store i32 %17, ptr %5, align 4, !tbaa !18
  %18 = load i32, ptr %5, align 4, !tbaa !18
  %19 = call i32 @val_in_array(ptr noundef @metadata_is_global.metadata_obu_types, i64 noundef 2, i32 noundef %18)
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #9
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !18
  %9 = load i32, ptr %6, align 4, !tbaa !18
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !18
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !18
  store ptr null, ptr %5, align 8, !tbaa !41
  store i32 -1094995529, ptr %8, align 4, !tbaa !18
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !18
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !18
  %22 = load ptr, ptr %5, align 8, !tbaa !41
  %23 = load ptr, ptr %4, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !92
  %25 = load i32, ptr %6, align 4, !tbaa !18
  %26 = load ptr, ptr %4, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !93
  %28 = load i32, ptr %6, align 4, !tbaa !18
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !94
  %32 = load ptr, ptr %5, align 8, !tbaa !41
  %33 = load i32, ptr %7, align 4, !tbaa !18
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !95
  %38 = load ptr, ptr %4, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !96
  %40 = load i32, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_leb(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !18
  br label %9

9:                                                ; preds = %34, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !90
  %11 = call i32 @get_bits(ptr noundef %10, i32 noundef 8)
  store i32 %11, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %12 = load i32, ptr %6, align 4, !tbaa !18
  %13 = and i32 %12, 127
  store i32 %13, ptr %7, align 4, !tbaa !18
  %14 = load i32, ptr %6, align 4, !tbaa !18
  %15 = and i32 %14, 128
  store i32 %15, ptr %3, align 4, !tbaa !18
  %16 = load i32, ptr %4, align 4, !tbaa !18
  %17 = icmp sle i32 %16, 4
  br i1 %17, label %18, label %25

18:                                               ; preds = %9
  %19 = load i32, ptr %7, align 4, !tbaa !18
  %20 = load i32, ptr %4, align 4, !tbaa !18
  %21 = mul nsw i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = load i32, ptr %5, align 4, !tbaa !18
  %24 = or i32 %23, %22
  store i32 %24, ptr %5, align 4, !tbaa !18
  br label %25

25:                                               ; preds = %18, %9
  %26 = load i32, ptr %4, align 4, !tbaa !18
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !18
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 2, ptr %8, align 4
  br label %31

30:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %32 = load i32, ptr %8, align 4
  switch i32 %32, label %39 [
    i32 0, label %33
    i32 2, label %37
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %3, align 4, !tbaa !18
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %9, label %37, !llvm.loop !97

37:                                               ; preds = %34, %31
  %38 = load i32, ptr %5, align 4, !tbaa !18
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %38

39:                                               ; preds = %31
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !96
  store i32 %11, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !94
  store i32 %14, ptr %8, align 4, !tbaa !18
  %15 = load ptr, ptr %3, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %18 = load i32, ptr %6, align 4, !tbaa !18
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !77
  %23 = call i32 @av_bswap32(i32 noundef %22) #11
  %24 = load i32, ptr %6, align 4, !tbaa !18
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !18
  %28 = load i32, ptr %7, align 4, !tbaa !18
  %29 = load i32, ptr %4, align 4, !tbaa !18
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !18
  %32 = load i32, ptr %8, align 4, !tbaa !18
  %33 = load i32, ptr %6, align 4, !tbaa !18
  %34 = load i32, ptr %4, align 4, !tbaa !18
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !18
  %39 = load i32, ptr %4, align 4, !tbaa !18
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !18
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !18
  %45 = load i32, ptr %6, align 4, !tbaa !18
  %46 = load ptr, ptr %3, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !96
  %48 = load i32, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %48
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !18
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !18
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !18
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @avpriv_find_start_code(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ff_h2645_packet_split(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_be24u(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !18
  call void @bytestream_put_be24(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be24(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !18
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds i8, ptr %9, i64 2
  store i8 %7, ptr %10, align 1, !tbaa !77
  %11 = load i32, ptr %4, align 4, !tbaa !18
  %12 = lshr i32 %11, 8
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %13, ptr %16, align 1, !tbaa !77
  %17 = load i32, ptr %4, align 4, !tbaa !18
  %18 = lshr i32 %17, 16
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 %19, ptr %22, align 1, !tbaa !77
  br label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %3, align 8, !tbaa !42
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds i8, ptr %25, i64 3
  store ptr %26, ptr %24, align 8, !tbaa !41
  ret void
}

declare i32 @ff_bsf_get_packet_ref(ptr noundef, ptr noundef) #1

declare i32 @av_packet_add_side_data(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @av_freep(ptr noundef) #1

declare void @av_packet_unref(ptr noundef) #1

declare void @ff_av1_packet_uninit(ptr noundef) #1

declare void @ff_h2645_packet_uninit(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 16}
!10 = !{!"AVBSFContext", !11, i64 0, !12, i64 8, !6, i64 16, !13, i64 24, !13, i64 32, !14, i64 40, !14, i64 48}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS17AVBitStreamFilter", !6, i64 0}
!13 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!14 = !{!"AVRational", !15, i64 0, !15, i64 4}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS23ExtractExtradataContext", !6, i64 0}
!18 = !{!15, !15, i64 0}
!19 = !{!20, !15, i64 0}
!20 = !{!"", !15, i64 0, !6, i64 8}
!21 = !{!10, !13, i64 24}
!22 = !{!23, !15, i64 4}
!23 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !24, i64 16, !15, i64 24, !25, i64 32, !15, i64 40, !15, i64 44, !26, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !14, i64 80, !14, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !27, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!28 = !{!20, !6, i64 8}
!29 = !{!30, !6, i64 8}
!30 = !{!"ExtractExtradataContext", !11, i64 0, !6, i64 8, !31, i64 16, !33, i64 40, !15, i64 88}
!31 = !{!"AV1Packet", !32, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!32 = !{!"p1 _ZTS6AV1OBU", !6, i64 0}
!33 = !{!"H2645Packet", !34, i64 0, !35, i64 8, !15, i64 32, !15, i64 36, !15, i64 40}
!34 = !{!"p1 _ZTS8H2645NAL", !6, i64 0}
!35 = !{!"H2645RBSP", !24, i64 0, !36, i64 8, !15, i64 16, !15, i64 20}
!36 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!41 = !{!24, !24, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 omnipotent char", !44, i64 0}
!44 = !{!"any p2 pointer", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 int", !6, i64 0}
!47 = !{!48, !24, i64 24}
!48 = !{!"AVPacket", !36, i64 0, !26, i64 8, !26, i64 16, !24, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !25, i64 48, !15, i64 56, !26, i64 64, !26, i64 72, !6, i64 80, !36, i64 88, !14, i64 96}
!49 = !{!48, !15, i64 32}
!50 = !{!30, !15, i64 24}
!51 = !{!30, !32, i64 16}
!52 = !{!32, !32, i64 0}
!53 = !{!54, !15, i64 20}
!54 = !{!"AV1OBU", !15, i64 0, !24, i64 8, !15, i64 16, !15, i64 20, !24, i64 24, !15, i64 32, !15, i64 36, !15, i64 40}
!55 = !{!54, !15, i64 32}
!56 = !{!30, !15, i64 88}
!57 = distinct !{!57, !38}
!58 = !{!36, !36, i64 0}
!59 = !{!60, !24, i64 8}
!60 = !{!"AVBufferRef", !61, i64 0, !24, i64 8, !26, i64 16}
!61 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!62 = !{!54, !24, i64 24}
!63 = distinct !{!63, !38}
!64 = !{!48, !36, i64 0}
!65 = distinct !{!65, !38}
!66 = !{!26, !26, i64 0}
!67 = !{!30, !15, i64 72}
!68 = !{!30, !34, i64 40}
!69 = !{!34, !34, i64 0}
!70 = !{!71, !15, i64 64}
!71 = !{!"H2645NAL", !24, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !24, i64 24, !72, i64 32, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !46, i64 88}
!72 = !{!"GetBitContext", !24, i64 0, !24, i64 8, !15, i64 16, !15, i64 20, !15, i64 24}
!73 = !{!71, !15, i64 16}
!74 = distinct !{!74, !38}
!75 = !{!71, !24, i64 24}
!76 = distinct !{!76, !38}
!77 = !{!7, !7, i64 0}
!78 = distinct !{!78, !38}
!79 = distinct !{!79, !38}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS14PutByteContext", !6, i64 0}
!82 = !{!83, !24, i64 0}
!83 = !{!"PutByteContext", !24, i64 0, !24, i64 8, !24, i64 16, !15, i64 24}
!84 = !{!83, !24, i64 16}
!85 = !{!83, !24, i64 8}
!86 = !{!83, !15, i64 24}
!87 = distinct !{!87, !38}
!88 = !{!54, !24, i64 8}
!89 = !{!54, !15, i64 16}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!92 = !{!72, !24, i64 0}
!93 = !{!72, !15, i64 20}
!94 = !{!72, !15, i64 24}
!95 = !{!72, !24, i64 8}
!96 = !{!72, !15, i64 16}
!97 = distinct !{!97, !38}

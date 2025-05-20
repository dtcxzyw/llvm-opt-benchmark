target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Mp4vParseContext = type { %struct.ParseContext, %struct.Mpeg4DecContext, i32 }
%struct.ParseContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.Mpeg4DecContext = type { %struct.MpegEncContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x [2 x i32]], [2 x [2 x i32]], [4 x [2 x i16]], [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.Mpeg4VideoDSPContext, ptr, ptr, [12 x [64 x i32]], i32, [3 x [256 x i16]] }
%struct.MpegEncContext = type { ptr, i32, i32, i32, [12 x i32], i32, %struct.ScanTable, %struct.ScanTable, [64 x i8], [64 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, ptr, %struct.BufferPoolContext, i32, i32, %union.anon, i32, %struct.MPVWorkPicture, %struct.MPVWorkPicture, %struct.MPVWorkPicture, i32, [3 x i32], ptr, [3 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, [3 x ptr], i32, ptr, ptr, ptr, ptr, %struct.ScratchpadContext, i32, i32, i32, i32, i32, i32, %struct.BlockDSPContext, %struct.H264ChromaContext, %struct.HpelDSPContext, %struct.IDCTDSPContext, %struct.QpelDSPContext, %struct.VideoDSPContext, %struct.H263DSPContext, ptr, [2 x [2 x ptr]], i32, i32, [2 x [4 x [2 x i32]]], [2 x [2 x i32]], [2 x [2 x [2 x i32]]], [2 x [64 x i16]], i32, i32, i32, i32, i32, [6 x i32], [6 x i32], [3 x ptr], ptr, [64 x i16], [64 x i16], [64 x i16], [64 x i16], i32, i32, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, %struct.GetBitContext, i32, [2 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.ERContext }
%struct.ScanTable = type { ptr, [64 x i8], [64 x i8] }
%struct.BufferPoolContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%union.anon = type { [32 x ptr] }
%struct.MPVWorkPicture = type { [3 x ptr], [3 x i64], ptr, ptr, [2 x ptr], ptr, ptr, [2 x ptr], i32 }
%struct.ScratchpadContext = type { ptr, ptr, %union.anon.0, i32 }
%union.anon.0 = type { ptr }
%struct.BlockDSPContext = type { ptr, ptr, [2 x ptr] }
%struct.H264ChromaContext = type { [4 x ptr], [4 x ptr] }
%struct.HpelDSPContext = type { [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x ptr] }
%struct.IDCTDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32 }
%struct.QpelDSPContext = type { [2 x [16 x ptr]], [2 x [16 x ptr]], [2 x [16 x ptr]] }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.H263DSPContext = type { ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.ERContext = type { ptr, ptr, i32, ptr, i32, i32, i32, i64, i64, i32, i32, ptr, ptr, [3 x ptr], ptr, ptr, [2 x [4 x [2 x i32]]], %struct.ERPicture, %struct.ERPicture, %struct.ERPicture, [2 x ptr], [2 x ptr], i16, i16, i32, i32, ptr, ptr }
%struct.ERPicture = type { ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, i32 }
%struct.Mpeg4VideoDSPContext = type { ptr, ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }

@ff_mpeg4video_parser = constant %struct.AVCodecParser { [7 x i32] [i32 12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 9696, ptr @mpeg4video_parse_init, ptr @mpeg4video_parse, ptr @ff_parse_close, ptr null }, align 8
@.str = private unnamed_addr constant [27 x i8] c"Failed to parse extradata\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mpeg4video_parse_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.Mp4vParseContext, ptr %7, i32 0, i32 2
  store i32 1, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.Mp4vParseContext, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.Mpeg4DecContext, ptr %10, i32 0, i32 20
  store i32 5, ptr %11, align 4, !tbaa !48
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.Mp4vParseContext, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.Mpeg4DecContext, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %14, i32 0, i32 39
  store i32 1, ptr %15, align 8, !tbaa !49
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.Mp4vParseContext, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.Mpeg4DecContext, ptr %17, i32 0, i32 28
  store i32 1, ptr %18, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mpeg4video_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !51
  store ptr %2, ptr %10, align 8, !tbaa !52
  store ptr %3, ptr %11, align 8, !tbaa !55
  store ptr %4, ptr %12, align 8, !tbaa !56
  store i32 %5, ptr %13, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %20, i32 0, i32 16
  %22 = load i32, ptr %21, align 8, !tbaa !60
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %13, align 4, !tbaa !57
  store i32 %26, ptr %15, align 4, !tbaa !57
  br label %41

27:                                               ; preds = %6
  %28 = load ptr, ptr %14, align 8, !tbaa !58
  %29 = load ptr, ptr %12, align 8, !tbaa !56
  %30 = load i32, ptr %13, align 4, !tbaa !57
  %31 = call i32 @mpeg4_find_frame_end(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %15, align 4, !tbaa !57
  %32 = load ptr, ptr %14, align 8, !tbaa !58
  %33 = load i32, ptr %15, align 4, !tbaa !57
  %34 = call i32 @ff_combine_frame(ptr noundef %32, i32 noundef %33, ptr noundef %12, ptr noundef %13)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8, !tbaa !52
  store ptr null, ptr %37, align 8, !tbaa !56
  %38 = load ptr, ptr %11, align 8, !tbaa !55
  store i32 0, ptr %38, align 4, !tbaa !57
  %39 = load i32, ptr %13, align 4, !tbaa !57
  store i32 %39, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %52

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40, %25
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = load ptr, ptr %9, align 8, !tbaa !51
  %44 = load ptr, ptr %12, align 8, !tbaa !56
  %45 = load i32, ptr %13, align 4, !tbaa !57
  %46 = call i32 @mpeg4_decode_header(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45)
  %47 = load ptr, ptr %12, align 8, !tbaa !56
  %48 = load ptr, ptr %10, align 8, !tbaa !52
  store ptr %47, ptr %48, align 8, !tbaa !56
  %49 = load i32, ptr %13, align 4, !tbaa !57
  %50 = load ptr, ptr %11, align 8, !tbaa !55
  store i32 %49, ptr %50, align 4, !tbaa !57
  %51 = load i32, ptr %15, align 4, !tbaa !57
  store i32 %51, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %52

52:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %53 = load i32, ptr %7, align 4
  ret i32 %53
}

declare void @ff_parse_close(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal i32 @mpeg4_find_frame_end(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i32 %2, ptr %7, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.ParseContext, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !61
  store i32 %14, ptr %8, align 4, !tbaa !57
  %15 = load ptr, ptr %5, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %struct.ParseContext, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !62
  store i32 %17, ptr %10, align 4, !tbaa !57
  store i32 0, ptr %9, align 4, !tbaa !57
  %18 = load i32, ptr %8, align 4, !tbaa !57
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %45, label %20

20:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !57
  br label %21

21:                                               ; preds = %41, %20
  %22 = load i32, ptr %9, align 4, !tbaa !57
  %23 = load i32, ptr %7, align 4, !tbaa !57
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  %26 = load i32, ptr %10, align 4, !tbaa !57
  %27 = shl i32 %26, 8
  %28 = load ptr, ptr %6, align 8, !tbaa !56
  %29 = load i32, ptr %9, align 4, !tbaa !57
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !63
  %33 = zext i8 %32 to i32
  %34 = or i32 %27, %33
  store i32 %34, ptr %10, align 4, !tbaa !57
  %35 = load i32, ptr %10, align 4, !tbaa !57
  %36 = icmp eq i32 %35, 438
  br i1 %36, label %37, label %40

37:                                               ; preds = %25
  %38 = load i32, ptr %9, align 4, !tbaa !57
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !57
  store i32 1, ptr %8, align 4, !tbaa !57
  br label %44

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %9, align 4, !tbaa !57
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !57
  br label %21, !llvm.loop !64

44:                                               ; preds = %37, %21
  br label %45

45:                                               ; preds = %44, %3
  %46 = load i32, ptr %8, align 4, !tbaa !57
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %89

48:                                               ; preds = %45
  %49 = load i32, ptr %7, align 4, !tbaa !57
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %96

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %85, %52
  %54 = load i32, ptr %9, align 4, !tbaa !57
  %55 = load i32, ptr %7, align 4, !tbaa !57
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %88

57:                                               ; preds = %53
  %58 = load i32, ptr %10, align 4, !tbaa !57
  %59 = shl i32 %58, 8
  %60 = load ptr, ptr %6, align 8, !tbaa !56
  %61 = load i32, ptr %9, align 4, !tbaa !57
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !63
  %65 = zext i8 %64 to i32
  %66 = or i32 %59, %65
  store i32 %66, ptr %10, align 4, !tbaa !57
  %67 = load i32, ptr %10, align 4, !tbaa !57
  %68 = and i32 %67, -256
  %69 = icmp eq i32 %68, 256
  br i1 %69, label %70, label %84

70:                                               ; preds = %57
  %71 = load i32, ptr %10, align 4, !tbaa !57
  %72 = icmp eq i32 %71, 439
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %10, align 4, !tbaa !57
  %75 = icmp eq i32 %74, 440
  br i1 %75, label %76, label %77

76:                                               ; preds = %73, %70
  br label %85

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8, !tbaa !58
  %79 = getelementptr inbounds nuw %struct.ParseContext, ptr %78, i32 0, i32 5
  store i32 0, ptr %79, align 8, !tbaa !61
  %80 = load ptr, ptr %5, align 8, !tbaa !58
  %81 = getelementptr inbounds nuw %struct.ParseContext, ptr %80, i32 0, i32 4
  store i32 -1, ptr %81, align 4, !tbaa !62
  %82 = load i32, ptr %9, align 4, !tbaa !57
  %83 = sub nsw i32 %82, 3
  store i32 %83, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %96

84:                                               ; preds = %57
  br label %85

85:                                               ; preds = %84, %76
  %86 = load i32, ptr %9, align 4, !tbaa !57
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %9, align 4, !tbaa !57
  br label %53, !llvm.loop !66

88:                                               ; preds = %53
  br label %89

89:                                               ; preds = %88, %45
  %90 = load i32, ptr %8, align 4, !tbaa !57
  %91 = load ptr, ptr %5, align 8, !tbaa !58
  %92 = getelementptr inbounds nuw %struct.ParseContext, ptr %91, i32 0, i32 5
  store i32 %90, ptr %92, align 8, !tbaa !61
  %93 = load i32, ptr %10, align 4, !tbaa !57
  %94 = load ptr, ptr %5, align 8, !tbaa !58
  %95 = getelementptr inbounds nuw %struct.ParseContext, ptr %94, i32 0, i32 4
  store i32 %93, ptr %95, align 4, !tbaa !62
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %96

96:                                               ; preds = %89, %77, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @mpeg4_decode_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.GetBitContext, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.AVRational, align 4
  %18 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !56
  store i32 %3, ptr %9, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %22 = load ptr, ptr %10, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.Mp4vParseContext, ptr %22, i32 0, i32 1
  store ptr %23, ptr %11, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %24 = load ptr, ptr %11, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %struct.Mpeg4DecContext, ptr %24, i32 0, i32 0
  store ptr %25, ptr %12, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr %13, ptr %14, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %26 = load ptr, ptr %7, align 8, !tbaa !51
  %27 = load ptr, ptr %12, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %27, i32 0, i32 10
  store ptr %26, ptr %28, align 8, !tbaa !73
  %29 = load ptr, ptr %7, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 13
  %31 = load i32, ptr %30, align 8, !tbaa !74
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %4
  %34 = load ptr, ptr %10, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.Mp4vParseContext, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !16
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %33
  %39 = load ptr, ptr %14, align 8, !tbaa !71
  %40 = load ptr, ptr %7, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !86
  %43 = load ptr, ptr %7, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 13
  %45 = load i32, ptr %44, align 8, !tbaa !74
  %46 = mul nsw i32 %45, 8
  %47 = call i32 @init_get_bits(ptr noundef %39, ptr noundef %42, i32 noundef %46)
  %48 = load ptr, ptr %11, align 8, !tbaa !67
  %49 = load ptr, ptr %14, align 8, !tbaa !71
  %50 = call i32 @ff_mpeg4_parse_picture_header(ptr noundef %48, ptr noundef %49, i32 noundef 1, i32 noundef 1)
  store i32 %50, ptr %15, align 4, !tbaa !57
  %51 = load i32, ptr %15, align 4, !tbaa !57
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %38
  %54 = load ptr, ptr %7, align 8, !tbaa !51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 24, ptr noundef @.str)
  br label %55

55:                                               ; preds = %53, %38
  br label %56

56:                                               ; preds = %55, %33, %4
  %57 = load ptr, ptr %14, align 8, !tbaa !71
  %58 = load ptr, ptr %8, align 8, !tbaa !56
  %59 = load i32, ptr %9, align 4, !tbaa !57
  %60 = mul nsw i32 8, %59
  %61 = call i32 @init_get_bits(ptr noundef %57, ptr noundef %58, i32 noundef %60)
  %62 = load ptr, ptr %11, align 8, !tbaa !67
  %63 = load ptr, ptr %14, align 8, !tbaa !71
  %64 = call i32 @ff_mpeg4_parse_picture_header(ptr noundef %62, ptr noundef %63, i32 noundef 0, i32 noundef 1)
  store i32 %64, ptr %15, align 4, !tbaa !57
  %65 = load ptr, ptr %12, align 8, !tbaa !69
  %66 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %65, i32 0, i32 122
  %67 = load i32, ptr %66, align 8, !tbaa !87
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = load ptr, ptr %7, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %71, i32 0, i32 32
  store i32 %70, ptr %72, align 4, !tbaa !88
  %73 = load ptr, ptr %12, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %73, i32 0, i32 12
  %75 = load i32, ptr %74, align 8, !tbaa !89
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %111

77:                                               ; preds = %56
  %78 = load ptr, ptr %7, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 18
  %80 = load i32, ptr %79, align 8, !tbaa !90
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8, !tbaa !51
  %84 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %83, i32 0, i32 19
  %85 = load i32, ptr %84, align 4, !tbaa !91
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8, !tbaa !51
  %89 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %88, i32 0, i32 20
  %90 = load i32, ptr %89, align 8, !tbaa !92
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8, !tbaa !51
  %94 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %93, i32 0, i32 21
  %95 = load i32, ptr %94, align 4, !tbaa !93
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %111, label %97

97:                                               ; preds = %92, %87, %82, %77
  %98 = load ptr, ptr %7, align 8, !tbaa !51
  %99 = load ptr, ptr %12, align 8, !tbaa !69
  %100 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %99, i32 0, i32 12
  %101 = load i32, ptr %100, align 8, !tbaa !89
  %102 = load ptr, ptr %12, align 8, !tbaa !69
  %103 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %102, i32 0, i32 13
  %104 = load i32, ptr %103, align 4, !tbaa !94
  %105 = call i32 @ff_set_dimensions(ptr noundef %98, i32 noundef %101, i32 noundef %104)
  store i32 %105, ptr %15, align 4, !tbaa !57
  %106 = load i32, ptr %15, align 4, !tbaa !57
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %97
  %109 = load i32, ptr %15, align 4, !tbaa !57
  store i32 %109, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %156

110:                                              ; preds = %97
  br label %111

111:                                              ; preds = %110, %92, %56
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %112, i32 0, i32 16
  %114 = load i32, ptr %113, align 8, !tbaa !60
  %115 = and i32 %114, 4096
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %147

117:                                              ; preds = %111
  %118 = load ptr, ptr %12, align 8, !tbaa !69
  %119 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %118, i32 0, i32 10
  %120 = load ptr, ptr %119, align 8, !tbaa !73
  %121 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %120, i32 0, i32 16
  %122 = getelementptr inbounds nuw %struct.AVRational, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 4, !tbaa !95
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %147

125:                                              ; preds = %117
  %126 = load i32, ptr %15, align 4, !tbaa !57
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %147

128:                                              ; preds = %125
  %129 = load ptr, ptr %12, align 8, !tbaa !69
  %130 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %129, i32 0, i32 112
  %131 = load i64, ptr %130, align 8, !tbaa !96
  %132 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 0
  store i32 1, ptr %132, align 4, !tbaa !97
  %133 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 1
  %134 = load ptr, ptr %12, align 8, !tbaa !69
  %135 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %134, i32 0, i32 10
  %136 = load ptr, ptr %135, align 8, !tbaa !73
  %137 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %136, i32 0, i32 16
  %138 = getelementptr inbounds nuw %struct.AVRational, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 4, !tbaa !95
  store i32 %139, ptr %133, align 4, !tbaa !98
  %140 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 0
  store i32 1, ptr %140, align 4, !tbaa !97
  %141 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 1
  store i32 1200000, ptr %141, align 4, !tbaa !98
  %142 = load i64, ptr %17, align 4
  %143 = load i64, ptr %18, align 4
  %144 = call i64 @av_rescale_q(i64 noundef %131, i64 %142, i64 %143) #7
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %145, i32 0, i32 7
  store i64 %144, ptr %146, align 8, !tbaa !99
  br label %147

147:                                              ; preds = %128, %125, %117, %111
  %148 = load ptr, ptr %12, align 8, !tbaa !69
  %149 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %148, i32 0, i32 62
  %150 = load i32, ptr %149, align 8, !tbaa !100
  %151 = load ptr, ptr %6, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %151, i32 0, i32 5
  store i32 %150, ptr %152, align 8, !tbaa !101
  %153 = load ptr, ptr %10, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw %struct.Mp4vParseContext, ptr %153, i32 0, i32 2
  store i32 0, ptr %154, align 8, !tbaa !16
  %155 = load i32, ptr %15, align 4, !tbaa !57
  store i32 %155, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %156

156:                                              ; preds = %147, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %157 = load i32, ptr %5, align 4
  ret i32 %157
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i32 %2, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !57
  %9 = load i32, ptr %6, align 4, !tbaa !57
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !57
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !56
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !57
  store ptr null, ptr %5, align 8, !tbaa !56
  store i32 -1094995529, ptr %8, align 4, !tbaa !57
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !57
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !57
  %22 = load ptr, ptr %5, align 8, !tbaa !56
  %23 = load ptr, ptr %4, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !102
  %25 = load i32, ptr %6, align 4, !tbaa !57
  %26 = load ptr, ptr %4, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !103
  %28 = load i32, ptr %6, align 4, !tbaa !57
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !104
  %32 = load ptr, ptr %5, align 8, !tbaa !56
  %33 = load i32, ptr %7, align 4, !tbaa !57
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !105
  %38 = load ptr, ptr %4, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !106
  %40 = load i32, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %40
}

declare i32 @ff_mpeg4_parse_picture_header(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"AVCodecParserContext", !6, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !13, i64 184, !12, i64 192, !7, i64 200, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !7, i64 248, !12, i64 280, !12, i64 288, !13, i64 296, !13, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328}
!11 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS16Mp4vParseContext", !6, i64 0}
!16 = !{!17, !13, i64 9688}
!17 = !{!"Mp4vParseContext", !18, i64 0, !20, i64 48, !13, i64 9688}
!18 = !{!"ParseContext", !19, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !12, i64 40}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"Mpeg4DecContext", !21, i64 0, !13, i64 4808, !13, i64 4812, !13, i64 4816, !13, i64 4820, !13, i64 4824, !13, i64 4828, !13, i64 4832, !13, i64 4836, !13, i64 4840, !7, i64 4844, !7, i64 4860, !7, i64 4876, !7, i64 4892, !13, i64 4900, !13, i64 4904, !13, i64 4908, !13, i64 4912, !13, i64 4916, !13, i64 4920, !13, i64 4924, !13, i64 4928, !13, i64 4932, !13, i64 4936, !13, i64 4940, !13, i64 4944, !46, i64 4952, !13, i64 4960, !13, i64 4964, !13, i64 4968, !13, i64 4972, !13, i64 4976, !13, i64 4980, !13, i64 4984, !47, i64 4992, !6, i64 5008, !6, i64 5016, !7, i64 5024, !13, i64 8096, !7, i64 8100}
!21 = !{!"MpegEncContext", !22, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !7, i64 20, !13, i64 68, !23, i64 72, !23, i64 208, !7, i64 344, !7, i64 408, !24, i64 472, !6, i64 480, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !13, i64 504, !13, i64 508, !13, i64 512, !13, i64 516, !13, i64 520, !13, i64 524, !13, i64 528, !13, i64 532, !13, i64 536, !13, i64 540, !13, i64 544, !13, i64 548, !13, i64 552, !13, i64 556, !13, i64 560, !13, i64 564, !12, i64 568, !12, i64 576, !25, i64 584, !26, i64 592, !13, i64 648, !13, i64 652, !7, i64 656, !13, i64 912, !27, i64 920, !27, i64 1040, !27, i64 1160, !13, i64 1280, !7, i64 1284, !30, i64 1296, !7, i64 1304, !19, i64 1328, !19, i64 1336, !19, i64 1344, !19, i64 1352, !19, i64 1360, !30, i64 1368, !7, i64 1376, !13, i64 1400, !19, i64 1408, !19, i64 1416, !19, i64 1424, !19, i64 1432, !31, i64 1440, !13, i64 1472, !13, i64 1476, !13, i64 1480, !13, i64 1484, !13, i64 1488, !13, i64 1492, !32, i64 1496, !33, i64 1528, !34, i64 1592, !35, i64 2008, !36, i64 2128, !37, i64 2896, !38, i64 2912, !30, i64 2928, !7, i64 2936, !13, i64 2968, !13, i64 2972, !7, i64 2976, !7, i64 3040, !7, i64 3056, !7, i64 3088, !13, i64 3344, !13, i64 3348, !13, i64 3352, !13, i64 3356, !13, i64 3360, !7, i64 3364, !7, i64 3388, !7, i64 3416, !29, i64 3440, !7, i64 3448, !7, i64 3576, !7, i64 3704, !7, i64 3832, !13, i64 3960, !13, i64 3964, !39, i64 3968, !13, i64 4000, !13, i64 4004, !13, i64 4008, !13, i64 4012, !13, i64 4016, !13, i64 4020, !13, i64 4024, !13, i64 4028, !13, i64 4032, !13, i64 4036, !13, i64 4040, !13, i64 4044, !13, i64 4048, !13, i64 4052, !13, i64 4056, !12, i64 4064, !12, i64 4072, !40, i64 4080, !40, i64 4082, !40, i64 4084, !40, i64 4086, !13, i64 4088, !13, i64 4092, !13, i64 4096, !13, i64 4100, !13, i64 4104, !13, i64 4108, !13, i64 4112, !13, i64 4116, !13, i64 4120, !7, i64 4124, !13, i64 4136, !13, i64 4140, !13, i64 4144, !13, i64 4148, !13, i64 4152, !13, i64 4156, !39, i64 4160, !13, i64 4192, !7, i64 4196, !13, i64 4212, !13, i64 4216, !13, i64 4220, !13, i64 4224, !13, i64 4228, !13, i64 4232, !13, i64 4236, !13, i64 4240, !13, i64 4244, !13, i64 4248, !13, i64 4252, !13, i64 4256, !13, i64 4260, !13, i64 4264, !7, i64 4268, !13, i64 4276, !13, i64 4280, !30, i64 4288, !30, i64 4296, !6, i64 4304, !6, i64 4312, !6, i64 4320, !13, i64 4328, !13, i64 4332, !41, i64 4336}
!22 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!23 = !{!"ScanTable", !19, i64 0, !7, i64 8, !7, i64 72}
!24 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!25 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!26 = !{!"BufferPoolContext", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !13, i64 40, !13, i64 44, !13, i64 48}
!27 = !{!"MPVWorkPicture", !7, i64 0, !7, i64 24, !28, i64 48, !19, i64 56, !7, i64 64, !29, i64 80, !19, i64 88, !7, i64 96, !13, i64 112}
!28 = !{!"p1 _ZTS10MPVPicture", !6, i64 0}
!29 = !{!"p1 int", !6, i64 0}
!30 = !{!"p1 short", !6, i64 0}
!31 = !{!"ScratchpadContext", !19, i64 0, !19, i64 8, !7, i64 16, !13, i64 24}
!32 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!33 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!34 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!35 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !13, i64 112, !13, i64 116}
!36 = !{!"QpelDSPContext", !7, i64 0, !7, i64 256, !7, i64 512}
!37 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!38 = !{!"H263DSPContext", !6, i64 0, !6, i64 8}
!39 = !{!"GetBitContext", !19, i64 0, !19, i64 8, !13, i64 16, !13, i64 20, !13, i64 24}
!40 = !{!"short", !7, i64 0}
!41 = !{!"ERContext", !24, i64 0, !6, i64 8, !13, i64 16, !29, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !12, i64 48, !12, i64 56, !7, i64 64, !13, i64 68, !19, i64 72, !19, i64 80, !7, i64 88, !19, i64 112, !19, i64 120, !7, i64 128, !42, i64 192, !42, i64 264, !42, i64 336, !7, i64 408, !7, i64 424, !40, i64 440, !40, i64 442, !13, i64 444, !13, i64 448, !6, i64 456, !6, i64 464}
!42 = !{!"ERPicture", !43, i64 0, !44, i64 8, !45, i64 16, !7, i64 24, !7, i64 40, !29, i64 56, !13, i64 64}
!43 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!44 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!45 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!46 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!47 = !{!"Mpeg4VideoDSPContext", !6, i64 0, !6, i64 8}
!48 = !{!17, !13, i64 4972}
!49 = !{!17, !13, i64 960}
!50 = !{!17, !13, i64 5012}
!51 = !{!24, !24, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 omnipotent char", !54, i64 0}
!54 = !{!"any p2 pointer", !6, i64 0}
!55 = !{!29, !29, i64 0}
!56 = !{!19, !19, i64 0}
!57 = !{!13, !13, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS12ParseContext", !6, i64 0}
!60 = !{!10, !13, i64 184}
!61 = !{!18, !13, i64 24}
!62 = !{!18, !13, i64 20}
!63 = !{!7, !7, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = distinct !{!66, !65}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS15Mpeg4DecContext", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS14MpegEncContext", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!73 = !{!21, !24, i64 472}
!74 = !{!75, !13, i64 80}
!75 = !{!"AVCodecContext", !22, i64 0, !13, i64 8, !13, i64 12, !76, i64 16, !13, i64 24, !13, i64 28, !6, i64 32, !77, i64 40, !6, i64 48, !12, i64 56, !13, i64 64, !13, i64 68, !19, i64 72, !13, i64 80, !78, i64 84, !78, i64 92, !78, i64 100, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !78, i64 128, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !6, i64 184, !6, i64 192, !13, i64 200, !79, i64 204, !79, i64 208, !79, i64 212, !79, i64 216, !79, i64 220, !79, i64 224, !79, i64 228, !79, i64 232, !79, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !30, i64 288, !30, i64 296, !30, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !80, i64 352, !13, i64 376, !13, i64 380, !13, i64 384, !13, i64 388, !13, i64 392, !13, i64 396, !13, i64 400, !13, i64 404, !6, i64 408, !13, i64 416, !13, i64 420, !13, i64 424, !79, i64 428, !79, i64 432, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !81, i64 456, !12, i64 464, !12, i64 472, !79, i64 480, !79, i64 484, !13, i64 488, !13, i64 492, !19, i64 496, !19, i64 504, !13, i64 512, !13, i64 516, !13, i64 520, !13, i64 524, !13, i64 528, !82, i64 536, !6, i64 544, !46, i64 552, !46, i64 560, !13, i64 568, !13, i64 572, !7, i64 576, !13, i64 640, !13, i64 644, !13, i64 648, !13, i64 652, !13, i64 656, !13, i64 660, !13, i64 664, !6, i64 672, !6, i64 680, !13, i64 688, !13, i64 692, !13, i64 696, !13, i64 700, !13, i64 704, !13, i64 708, !13, i64 712, !13, i64 716, !13, i64 720, !13, i64 724, !83, i64 728, !19, i64 736, !13, i64 744, !13, i64 748, !19, i64 752, !19, i64 760, !19, i64 768, !84, i64 776, !13, i64 784, !13, i64 788, !12, i64 792, !13, i64 800, !13, i64 804, !12, i64 808, !6, i64 816, !12, i64 824, !29, i64 832, !13, i64 840, !85, i64 848, !13, i64 856}
!76 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!77 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!78 = !{!"AVRational", !13, i64 0, !13, i64 4}
!79 = !{!"float", !7, i64 0}
!80 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!81 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!82 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!83 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!84 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!85 = !{!"p2 _ZTS15AVFrameSideData", !54, i64 0}
!86 = !{!75, !19, i64 72}
!87 = !{!21, !13, i64 4104}
!88 = !{!75, !13, i64 172}
!89 = !{!21, !13, i64 488}
!90 = !{!75, !13, i64 112}
!91 = !{!75, !13, i64 116}
!92 = !{!75, !13, i64 120}
!93 = !{!75, !13, i64 124}
!94 = !{!21, !13, i64 492}
!95 = !{!75, !13, i64 100}
!96 = !{!21, !12, i64 4064}
!97 = !{!78, !13, i64 0}
!98 = !{!78, !13, i64 4}
!99 = !{!10, !12, i64 48}
!100 = !{!21, !13, i64 1480}
!101 = !{!10, !13, i64 40}
!102 = !{!39, !19, i64 0}
!103 = !{!39, !13, i64 20}
!104 = !{!39, !13, i64 24}
!105 = !{!39, !19, i64 8}
!106 = !{!39, !13, i64 16}

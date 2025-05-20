target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AGMContext = type { ptr, ptr, %struct.GetBitContext, %struct.GetByteContext, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, %struct.VLC, ptr, [64 x i32], [64 x i32], [64 x i8], [64 x i16], ptr, i32, ptr, i32, %struct.IDCTDSPContext, [8 x i8] }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.IDCTDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.Node = type { i32, [2 x i32] }
%struct.MotionVector = type { i16, i16 }

@.str = private unnamed_addr constant [4 x i8] c"agm\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Amuse Graphics Movie\00", align 1
@ff_agm_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 239, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 18, i8 0, i8 0, i8 4, i32 1056, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_close, ptr @decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_zigzag_direct = external constant [64 x i8], align 16
@.str.2 = private unnamed_addr constant [12 x i8] c"fflags: %X\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Missing reference frame.\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@ff_mjpeg_std_luminance_quant_tbl = external hidden constant [64 x i8], align 16
@ff_mjpeg_std_chrominance_quant_tbl = external hidden constant [64 x i8], align 16
@.str.7 = private unnamed_addr constant [10 x i8] c"overread\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"underread: %d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %12 = icmp eq i32 %11, 877479745
  %13 = zext i1 %12 to i32
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.AGMContext, ptr %14, i32 0, i32 12
  store i32 %13, ptr %15, align 16, !tbaa !32
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.AGMContext, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 16, !tbaa !32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 3, i32 0
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 23
  store i32 %20, ptr %22, align 8, !tbaa !41
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.AGMContext, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !42
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = icmp eq i32 %28, 860702529
  br i1 %29, label %35, label %30

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = icmp eq i32 %33, 927811393
  br label %35

35:                                               ; preds = %30, %1
  %36 = phi i1 [ true, %1 ], [ %34, %30 ]
  %37 = zext i1 %36 to i32
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.AGMContext, ptr %38, i32 0, i32 10
  store i32 %37, ptr %39, align 8, !tbaa !43
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = icmp ne i32 %42, 877479745
  br i1 %43, label %44, label %49

44:                                               ; preds = %35
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = icmp ne i32 %47, 894256961
  br label %49

49:                                               ; preds = %44, %35
  %50 = phi i1 [ false, %35 ], [ %48, %44 ]
  %51 = zext i1 %50 to i32
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.AGMContext, ptr %52, i32 0, i32 11
  store i32 %51, ptr %53, align 4, !tbaa !44
  %54 = load ptr, ptr %4, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.AGMContext, ptr %54, i32 0, i32 12
  %56 = load i32, ptr %55, align 16, !tbaa !32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %77, label %58

58:                                               ; preds = %49
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.AGMContext, ptr %59, i32 0, i32 11
  %61 = load i32, ptr %60, align 4, !tbaa !44
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 18
  %66 = load i32, ptr %65, align 8, !tbaa !45
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %70, i32 0, i32 19
  %72 = load i32, ptr %71, align 4, !tbaa !46
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69, %63
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %99

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %58, %49
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 113
  store i32 2, ptr %79, align 4, !tbaa !47
  %80 = load ptr, ptr %4, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.AGMContext, ptr %80, i32 0, i32 30
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_idctdsp_init(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %4, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.AGMContext, ptr %83, i32 0, i32 24
  %85 = getelementptr inbounds [64 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %4, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.AGMContext, ptr %86, i32 0, i32 30
  %88 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %87, i32 0, i32 6
  %89 = getelementptr inbounds [64 x i8], ptr %88, i64 0, i64 0
  call void @ff_permute_scantable(ptr noundef %85, ptr noundef @ff_zigzag_direct, ptr noundef %89)
  %90 = call ptr @av_frame_alloc()
  %91 = load ptr, ptr %4, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.AGMContext, ptr %91, i32 0, i32 21
  store ptr %90, ptr %92, align 8, !tbaa !48
  %93 = load ptr, ptr %4, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.AGMContext, ptr %93, i32 0, i32 21
  %95 = load ptr, ptr %94, align 8, !tbaa !48
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %77
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %99

98:                                               ; preds = %77
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %99

99:                                               ; preds = %98, %97, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %100 = load i32, ptr %2, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %26 = load ptr, ptr %10, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.AGMContext, ptr %26, i32 0, i32 2
  store ptr %27, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %28 = load ptr, ptr %10, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.AGMContext, ptr %28, i32 0, i32 3
  store ptr %29, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %30 = load ptr, ptr %9, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %struct.AVPacket, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !57
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %486

35:                                               ; preds = %4
  %36 = load ptr, ptr %12, align 8, !tbaa !55
  %37 = load ptr, ptr %9, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw %struct.AVPacket, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = load ptr, ptr %9, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.AVPacket, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !57
  call void @bytestream2_init(ptr noundef %36, ptr noundef %39, i32 noundef %42)
  %43 = load ptr, ptr %12, align 8, !tbaa !55
  %44 = call i32 @bytestream2_get_le32(ptr noundef %43)
  store i32 %44, ptr %17, align 4, !tbaa !60
  %45 = load ptr, ptr %12, align 8, !tbaa !55
  %46 = call i32 @bytestream2_get_le32(ptr noundef %45)
  %47 = load ptr, ptr %10, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.AGMContext, ptr %47, i32 0, i32 14
  store i32 %46, ptr %48, align 8, !tbaa !61
  %49 = load ptr, ptr %10, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.AGMContext, ptr %49, i32 0, i32 14
  %51 = load i32, ptr %50, align 8, !tbaa !61
  %52 = and i32 %51, 536870911
  %53 = load ptr, ptr %10, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.AGMContext, ptr %53, i32 0, i32 5
  store i32 %52, ptr %54, align 4, !tbaa !62
  %55 = load ptr, ptr %10, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.AGMContext, ptr %55, i32 0, i32 14
  %57 = load i32, ptr %56, align 8, !tbaa !61
  %58 = lshr i32 %57, 29
  store i32 %58, ptr %56, align 8, !tbaa !61
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = load ptr, ptr %10, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.AGMContext, ptr %60, i32 0, i32 14
  %62 = load i32, ptr %61, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %59, i32 noundef 48, ptr noundef @.str.2, i32 noundef %62)
  %63 = load ptr, ptr %9, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw %struct.AVPacket, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !57
  %66 = load ptr, ptr %10, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.AGMContext, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4, !tbaa !62
  %69 = add nsw i32 %68, 8
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %35
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %486

72:                                               ; preds = %35
  %73 = load ptr, ptr %9, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw %struct.AVPacket, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8, !tbaa !63
  %76 = and i32 %75, 1
  %77 = load ptr, ptr %10, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.AGMContext, ptr %77, i32 0, i32 4
  store i32 %76, ptr %78, align 8, !tbaa !64
  %79 = load ptr, ptr %10, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.AGMContext, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !64
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %72
  %84 = load ptr, ptr %7, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 21
  %86 = load i32, ptr %85, align 4, !tbaa !65
  %87 = or i32 %86, 2
  store i32 %87, ptr %85, align 4, !tbaa !65
  br label %93

88:                                               ; preds = %72
  %89 = load ptr, ptr %7, align 8, !tbaa !49
  %90 = getelementptr inbounds nuw %struct.AVFrame, ptr %89, i32 0, i32 21
  %91 = load i32, ptr %90, align 4, !tbaa !65
  %92 = and i32 %91, -3
  store i32 %92, ptr %90, align 4, !tbaa !65
  br label %93

93:                                               ; preds = %88, %83
  %94 = load ptr, ptr %10, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.AGMContext, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !64
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 1, i32 2
  %99 = load ptr, ptr %7, align 8, !tbaa !49
  %100 = getelementptr inbounds nuw %struct.AVFrame, ptr %99, i32 0, i32 7
  store i32 %98, ptr %100, align 8, !tbaa !70
  %101 = load ptr, ptr %10, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.AGMContext, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8, !tbaa !64
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %116, label %105

105:                                              ; preds = %93
  %106 = load ptr, ptr %10, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.AGMContext, ptr %106, i32 0, i32 21
  %108 = load ptr, ptr %107, align 8, !tbaa !48
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [8 x ptr], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %110, align 8, !tbaa !71
  %112 = icmp ne ptr %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %105
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %114, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %486

115:                                              ; preds = %105
  br label %116

116:                                              ; preds = %115, %93
  %117 = load i32, ptr %17, align 4, !tbaa !60
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %155

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 4, !tbaa !31
  %123 = icmp eq i32 %122, 810370881
  br i1 %123, label %129, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %6, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %126, align 4, !tbaa !31
  %128 = icmp eq i32 %127, 827148097
  br i1 %128, label %129, label %130

129:                                              ; preds = %124, %119
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %486

130:                                              ; preds = %124
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  %132 = load i32, ptr %17, align 4, !tbaa !60
  %133 = load ptr, ptr %9, align 8, !tbaa !51
  %134 = getelementptr inbounds nuw %struct.AVPacket, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 8, !tbaa !57
  %136 = load ptr, ptr %10, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.AGMContext, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 4, !tbaa !62
  %139 = sub nsw i32 %135, %138
  %140 = sub nsw i32 %139, 8
  %141 = call i32 @decode_huffman2(ptr noundef %131, i32 noundef %132, i32 noundef %140)
  store i32 %141, ptr %20, align 4, !tbaa !60
  br label %142

142:                                              ; preds = %130
  %143 = load i32, ptr %20, align 4, !tbaa !60
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load i32, ptr %20, align 4, !tbaa !60
  store i32 %146, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %486

147:                                              ; preds = %142
  %148 = load ptr, ptr %12, align 8, !tbaa !55
  %149 = load ptr, ptr %10, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.AGMContext, ptr %149, i32 0, i32 15
  %151 = load ptr, ptr %150, align 16, !tbaa !72
  %152 = load ptr, ptr %10, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.AGMContext, ptr %152, i32 0, i32 17
  %154 = load i32, ptr %153, align 4, !tbaa !73
  call void @bytestream2_init(ptr noundef %148, ptr noundef %151, i32 noundef %154)
  br label %163

155:                                              ; preds = %116
  %156 = load ptr, ptr %10, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.AGMContext, ptr %156, i32 0, i32 11
  %158 = load i32, ptr %157, align 4, !tbaa !44
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %12, align 8, !tbaa !55
  call void @bytestream2_skip(ptr noundef %161, i32 noundef 4)
  br label %162

162:                                              ; preds = %160, %155
  br label %163

163:                                              ; preds = %162, %147
  %164 = load ptr, ptr %10, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.AGMContext, ptr %164, i32 0, i32 11
  %166 = load i32, ptr %165, align 4, !tbaa !44
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %324

168:                                              ; preds = %163
  %169 = load ptr, ptr %10, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.AGMContext, ptr %169, i32 0, i32 13
  store i32 0, ptr %170, align 4, !tbaa !74
  %171 = load ptr, ptr %12, align 8, !tbaa !55
  %172 = call i32 @bytestream2_get_le32(ptr noundef %171)
  store i32 %172, ptr %13, align 4, !tbaa !60
  %173 = load ptr, ptr %12, align 8, !tbaa !55
  %174 = call i32 @bytestream2_get_le32(ptr noundef %173)
  store i32 %174, ptr %14, align 4, !tbaa !60
  %175 = load i32, ptr %13, align 4, !tbaa !60
  %176 = icmp eq i32 %175, -2147483648
  br i1 %176, label %180, label %177

177:                                              ; preds = %168
  %178 = load i32, ptr %14, align 4, !tbaa !60
  %179 = icmp eq i32 %178, -2147483648
  br i1 %179, label %180, label %181

180:                                              ; preds = %177, %168
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %486

181:                                              ; preds = %177
  %182 = load i32, ptr %13, align 4, !tbaa !60
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %191

184:                                              ; preds = %181
  %185 = load i32, ptr %13, align 4, !tbaa !60
  %186 = sub nsw i32 0, %185
  store i32 %186, ptr %13, align 4, !tbaa !60
  %187 = load ptr, ptr %10, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.AGMContext, ptr %187, i32 0, i32 13
  %189 = load i32, ptr %188, align 4, !tbaa !74
  %190 = or i32 %189, 2
  store i32 %190, ptr %188, align 4, !tbaa !74
  br label %191

191:                                              ; preds = %184, %181
  %192 = load i32, ptr %14, align 4, !tbaa !60
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %201

194:                                              ; preds = %191
  %195 = load i32, ptr %14, align 4, !tbaa !60
  %196 = sub nsw i32 0, %195
  store i32 %196, ptr %14, align 4, !tbaa !60
  %197 = load ptr, ptr %10, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.AGMContext, ptr %197, i32 0, i32 13
  %199 = load i32, ptr %198, align 4, !tbaa !74
  %200 = or i32 %199, 1
  store i32 %200, ptr %198, align 4, !tbaa !74
  br label %201

201:                                              ; preds = %194, %191
  %202 = load ptr, ptr %6, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %202, i32 0, i32 18
  %204 = load i32, ptr %203, align 8, !tbaa !45
  store i32 %204, ptr %15, align 4, !tbaa !60
  %205 = load ptr, ptr %6, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %205, i32 0, i32 19
  %207 = load i32, ptr %206, align 4, !tbaa !46
  store i32 %207, ptr %16, align 4, !tbaa !60
  %208 = load i32, ptr %13, align 4, !tbaa !60
  %209 = load i32, ptr %15, align 4, !tbaa !60
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %223, label %211

211:                                              ; preds = %201
  %212 = load i32, ptr %14, align 4, !tbaa !60
  %213 = load i32, ptr %16, align 4, !tbaa !60
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %223, label %215

215:                                              ; preds = %211
  %216 = load i32, ptr %13, align 4, !tbaa !60
  %217 = and i32 %216, 7
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %223, label %219

219:                                              ; preds = %215
  %220 = load i32, ptr %14, align 4, !tbaa !60
  %221 = and i32 %220, 7
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %219, %215, %211, %201
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %486

224:                                              ; preds = %219
  %225 = load ptr, ptr %6, align 8, !tbaa !4
  %226 = load i32, ptr %13, align 4, !tbaa !60
  %227 = load i32, ptr %14, align 4, !tbaa !60
  %228 = call i32 @ff_set_dimensions(ptr noundef %225, i32 noundef %226, i32 noundef %227)
  store i32 %228, ptr %20, align 4, !tbaa !60
  %229 = load i32, ptr %20, align 4, !tbaa !60
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %224
  %232 = load i32, ptr %20, align 4, !tbaa !60
  store i32 %232, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %486

233:                                              ; preds = %224
  %234 = load i32, ptr %15, align 4, !tbaa !60
  %235 = load ptr, ptr %6, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %235, i32 0, i32 18
  store i32 %234, ptr %236, align 8, !tbaa !45
  %237 = load i32, ptr %16, align 4, !tbaa !60
  %238 = load ptr, ptr %6, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %238, i32 0, i32 19
  store i32 %237, ptr %239, align 4, !tbaa !46
  %240 = load ptr, ptr %12, align 8, !tbaa !55
  %241 = call i32 @bytestream2_get_le32(ptr noundef %240)
  %242 = load ptr, ptr %10, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw %struct.AGMContext, ptr %242, i32 0, i32 6
  store i32 %241, ptr %243, align 16, !tbaa !75
  %244 = load ptr, ptr %10, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.AGMContext, ptr %244, i32 0, i32 6
  %246 = load i32, ptr %245, align 16, !tbaa !75
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %253, label %248

248:                                              ; preds = %233
  %249 = load ptr, ptr %10, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %struct.AGMContext, ptr %249, i32 0, i32 6
  %251 = load i32, ptr %250, align 16, !tbaa !75
  %252 = icmp sgt i32 %251, 100
  br i1 %252, label %253, label %254

253:                                              ; preds = %248, %233
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %486

254:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !60
  br label %255

255:                                              ; preds = %267, %254
  %256 = load i32, ptr %22, align 4, !tbaa !60
  %257 = icmp slt i32 %256, 3
  br i1 %257, label %259, label %258

258:                                              ; preds = %255
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %270

259:                                              ; preds = %255
  %260 = load ptr, ptr %12, align 8, !tbaa !55
  %261 = call i32 @bytestream2_get_le32(ptr noundef %260)
  %262 = load ptr, ptr %10, align 8, !tbaa !29
  %263 = getelementptr inbounds nuw %struct.AGMContext, ptr %262, i32 0, i32 9
  %264 = load i32, ptr %22, align 4, !tbaa !60
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [3 x i32], ptr %263, i64 0, i64 %265
  store i32 %261, ptr %266, align 4, !tbaa !60
  br label %267

267:                                              ; preds = %259
  %268 = load i32, ptr %22, align 4, !tbaa !60
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %22, align 4, !tbaa !60
  br label %255, !llvm.loop !76

270:                                              ; preds = %258
  %271 = load i32, ptr %17, align 4, !tbaa !60
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %270
  %274 = load ptr, ptr %10, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.AGMContext, ptr %274, i32 0, i32 17
  %276 = load i32, ptr %275, align 4, !tbaa !73
  store i32 %276, ptr %18, align 4, !tbaa !60
  store i64 8, ptr %19, align 8, !tbaa !78
  br label %281

277:                                              ; preds = %270
  %278 = load ptr, ptr %9, align 8, !tbaa !51
  %279 = getelementptr inbounds nuw %struct.AVPacket, ptr %278, i32 0, i32 4
  %280 = load i32, ptr %279, align 8, !tbaa !57
  store i32 %280, ptr %18, align 4, !tbaa !60
  store i64 32, ptr %19, align 8, !tbaa !78
  br label %281

281:                                              ; preds = %277, %273
  %282 = load ptr, ptr %10, align 8, !tbaa !29
  %283 = getelementptr inbounds nuw %struct.AGMContext, ptr %282, i32 0, i32 9
  %284 = getelementptr inbounds [3 x i32], ptr %283, i64 0, i64 0
  %285 = load i32, ptr %284, align 4, !tbaa !60
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %322, label %287

287:                                              ; preds = %281
  %288 = load ptr, ptr %10, align 8, !tbaa !29
  %289 = getelementptr inbounds nuw %struct.AGMContext, ptr %288, i32 0, i32 9
  %290 = getelementptr inbounds [3 x i32], ptr %289, i64 0, i64 1
  %291 = load i32, ptr %290, align 4, !tbaa !60
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %322, label %293

293:                                              ; preds = %287
  %294 = load ptr, ptr %10, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw %struct.AGMContext, ptr %294, i32 0, i32 9
  %296 = getelementptr inbounds [3 x i32], ptr %295, i64 0, i64 2
  %297 = load i32, ptr %296, align 4, !tbaa !60
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %322, label %299

299:                                              ; preds = %293
  %300 = load i64, ptr %19, align 8, !tbaa !78
  %301 = load ptr, ptr %10, align 8, !tbaa !29
  %302 = getelementptr inbounds nuw %struct.AGMContext, ptr %301, i32 0, i32 9
  %303 = getelementptr inbounds [3 x i32], ptr %302, i64 0, i64 0
  %304 = load i32, ptr %303, align 4, !tbaa !60
  %305 = sext i32 %304 to i64
  %306 = add nsw i64 %300, %305
  %307 = load ptr, ptr %10, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw %struct.AGMContext, ptr %307, i32 0, i32 9
  %309 = getelementptr inbounds [3 x i32], ptr %308, i64 0, i64 1
  %310 = load i32, ptr %309, align 4, !tbaa !60
  %311 = sext i32 %310 to i64
  %312 = add nsw i64 %306, %311
  %313 = load ptr, ptr %10, align 8, !tbaa !29
  %314 = getelementptr inbounds nuw %struct.AGMContext, ptr %313, i32 0, i32 9
  %315 = getelementptr inbounds [3 x i32], ptr %314, i64 0, i64 2
  %316 = load i32, ptr %315, align 4, !tbaa !60
  %317 = sext i32 %316 to i64
  %318 = add nsw i64 %312, %317
  %319 = load i32, ptr %18, align 4, !tbaa !60
  %320 = zext i32 %319 to i64
  %321 = icmp sgt i64 %318, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %299, %293, %287, %281
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %486

323:                                              ; preds = %299
  br label %324

324:                                              ; preds = %323, %163
  %325 = load ptr, ptr %6, align 8, !tbaa !4
  %326 = load ptr, ptr %7, align 8, !tbaa !49
  %327 = call i32 @ff_get_buffer(ptr noundef %325, ptr noundef %326, i32 noundef 1)
  store i32 %327, ptr %20, align 4, !tbaa !60
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %324
  %330 = load i32, ptr %20, align 4, !tbaa !60
  store i32 %330, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %486

331:                                              ; preds = %324
  %332 = load ptr, ptr %7, align 8, !tbaa !49
  %333 = getelementptr inbounds nuw %struct.AVFrame, ptr %332, i32 0, i32 21
  %334 = load i32, ptr %333, align 4, !tbaa !65
  %335 = and i32 %334, 2
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %374

337:                                              ; preds = %331
  %338 = load ptr, ptr %10, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw %struct.AGMContext, ptr %338, i32 0, i32 11
  %340 = load i32, ptr %339, align 4, !tbaa !44
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %352, label %342

342:                                              ; preds = %337
  %343 = load ptr, ptr %10, align 8, !tbaa !29
  %344 = getelementptr inbounds nuw %struct.AGMContext, ptr %343, i32 0, i32 12
  %345 = load i32, ptr %344, align 16, !tbaa !32
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %352, label %347

347:                                              ; preds = %342
  %348 = load ptr, ptr %6, align 8, !tbaa !4
  %349 = load ptr, ptr %12, align 8, !tbaa !55
  %350 = load ptr, ptr %7, align 8, !tbaa !49
  %351 = call i32 @decode_raw_intra(ptr noundef %348, ptr noundef %349, ptr noundef %350)
  store i32 %351, ptr %20, align 4, !tbaa !60
  br label %373

352:                                              ; preds = %342, %337
  %353 = load ptr, ptr %10, align 8, !tbaa !29
  %354 = getelementptr inbounds nuw %struct.AGMContext, ptr %353, i32 0, i32 11
  %355 = load i32, ptr %354, align 4, !tbaa !44
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %367, label %357

357:                                              ; preds = %352
  %358 = load ptr, ptr %10, align 8, !tbaa !29
  %359 = getelementptr inbounds nuw %struct.AGMContext, ptr %358, i32 0, i32 12
  %360 = load i32, ptr %359, align 16, !tbaa !32
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %367

362:                                              ; preds = %357
  %363 = load ptr, ptr %6, align 8, !tbaa !4
  %364 = load ptr, ptr %12, align 8, !tbaa !55
  %365 = load ptr, ptr %7, align 8, !tbaa !49
  %366 = call i32 @decode_raw_intra_rgb(ptr noundef %363, ptr noundef %364, ptr noundef %365)
  store i32 %366, ptr %20, align 4, !tbaa !60
  br label %372

367:                                              ; preds = %357, %352
  %368 = load ptr, ptr %6, align 8, !tbaa !4
  %369 = load ptr, ptr %11, align 8, !tbaa !53
  %370 = load ptr, ptr %7, align 8, !tbaa !49
  %371 = call i32 @decode_intra(ptr noundef %368, ptr noundef %369, ptr noundef %370)
  store i32 %371, ptr %20, align 4, !tbaa !60
  br label %372

372:                                              ; preds = %367, %362
  br label %373

373:                                              ; preds = %372, %347
  br label %447

374:                                              ; preds = %331
  %375 = load ptr, ptr %10, align 8, !tbaa !29
  %376 = getelementptr inbounds nuw %struct.AGMContext, ptr %375, i32 0, i32 21
  %377 = load ptr, ptr %376, align 8, !tbaa !48
  %378 = getelementptr inbounds nuw %struct.AVFrame, ptr %377, i32 0, i32 3
  %379 = load i32, ptr %378, align 8, !tbaa !79
  %380 = load ptr, ptr %7, align 8, !tbaa !49
  %381 = getelementptr inbounds nuw %struct.AVFrame, ptr %380, i32 0, i32 3
  %382 = load i32, ptr %381, align 8, !tbaa !79
  %383 = icmp ne i32 %379, %382
  br i1 %383, label %394, label %384

384:                                              ; preds = %374
  %385 = load ptr, ptr %10, align 8, !tbaa !29
  %386 = getelementptr inbounds nuw %struct.AGMContext, ptr %385, i32 0, i32 21
  %387 = load ptr, ptr %386, align 8, !tbaa !48
  %388 = getelementptr inbounds nuw %struct.AVFrame, ptr %387, i32 0, i32 4
  %389 = load i32, ptr %388, align 4, !tbaa !80
  %390 = load ptr, ptr %7, align 8, !tbaa !49
  %391 = getelementptr inbounds nuw %struct.AVFrame, ptr %390, i32 0, i32 4
  %392 = load i32, ptr %391, align 4, !tbaa !80
  %393 = icmp ne i32 %389, %392
  br i1 %393, label %394, label %395

394:                                              ; preds = %384, %374
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %486

395:                                              ; preds = %384
  %396 = load ptr, ptr %10, align 8, !tbaa !29
  %397 = getelementptr inbounds nuw %struct.AGMContext, ptr %396, i32 0, i32 13
  %398 = load i32, ptr %397, align 4, !tbaa !74
  %399 = and i32 %398, 2
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %412, label %401

401:                                              ; preds = %395
  %402 = load ptr, ptr %7, align 8, !tbaa !49
  %403 = load ptr, ptr %10, align 8, !tbaa !29
  %404 = getelementptr inbounds nuw %struct.AGMContext, ptr %403, i32 0, i32 21
  %405 = load ptr, ptr %404, align 8, !tbaa !48
  %406 = call i32 @av_frame_copy(ptr noundef %402, ptr noundef %405)
  store i32 %406, ptr %20, align 4, !tbaa !60
  %407 = load i32, ptr %20, align 4, !tbaa !60
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %409, label %411

409:                                              ; preds = %401
  %410 = load i32, ptr %20, align 4, !tbaa !60
  store i32 %410, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %486

411:                                              ; preds = %401
  br label %412

412:                                              ; preds = %411, %395
  %413 = load ptr, ptr %10, align 8, !tbaa !29
  %414 = getelementptr inbounds nuw %struct.AGMContext, ptr %413, i32 0, i32 11
  %415 = load i32, ptr %414, align 4, !tbaa !44
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %425

417:                                              ; preds = %412
  %418 = load ptr, ptr %6, align 8, !tbaa !4
  %419 = load ptr, ptr %11, align 8, !tbaa !53
  %420 = load ptr, ptr %7, align 8, !tbaa !49
  %421 = load ptr, ptr %10, align 8, !tbaa !29
  %422 = getelementptr inbounds nuw %struct.AGMContext, ptr %421, i32 0, i32 21
  %423 = load ptr, ptr %422, align 8, !tbaa !48
  %424 = call i32 @decode_inter(ptr noundef %418, ptr noundef %419, ptr noundef %420, ptr noundef %423)
  store i32 %424, ptr %20, align 4, !tbaa !60
  br label %446

425:                                              ; preds = %412
  %426 = load ptr, ptr %10, align 8, !tbaa !29
  %427 = getelementptr inbounds nuw %struct.AGMContext, ptr %426, i32 0, i32 11
  %428 = load i32, ptr %427, align 4, !tbaa !44
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %440, label %430

430:                                              ; preds = %425
  %431 = load ptr, ptr %10, align 8, !tbaa !29
  %432 = getelementptr inbounds nuw %struct.AGMContext, ptr %431, i32 0, i32 12
  %433 = load i32, ptr %432, align 16, !tbaa !32
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %440, label %435

435:                                              ; preds = %430
  %436 = load ptr, ptr %6, align 8, !tbaa !4
  %437 = load ptr, ptr %12, align 8, !tbaa !55
  %438 = load ptr, ptr %7, align 8, !tbaa !49
  %439 = call i32 @decode_runlen(ptr noundef %436, ptr noundef %437, ptr noundef %438)
  store i32 %439, ptr %20, align 4, !tbaa !60
  br label %445

440:                                              ; preds = %430, %425
  %441 = load ptr, ptr %6, align 8, !tbaa !4
  %442 = load ptr, ptr %12, align 8, !tbaa !55
  %443 = load ptr, ptr %7, align 8, !tbaa !49
  %444 = call i32 @decode_runlen_rgb(ptr noundef %441, ptr noundef %442, ptr noundef %443)
  store i32 %444, ptr %20, align 4, !tbaa !60
  br label %445

445:                                              ; preds = %440, %435
  br label %446

446:                                              ; preds = %445, %417
  br label %447

447:                                              ; preds = %446, %373
  %448 = load i32, ptr %20, align 4, !tbaa !60
  %449 = icmp slt i32 %448, 0
  br i1 %449, label %450, label %452

450:                                              ; preds = %447
  %451 = load i32, ptr %20, align 4, !tbaa !60
  store i32 %451, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %486

452:                                              ; preds = %447
  %453 = load ptr, ptr %10, align 8, !tbaa !29
  %454 = getelementptr inbounds nuw %struct.AGMContext, ptr %453, i32 0, i32 21
  %455 = load ptr, ptr %454, align 8, !tbaa !48
  %456 = load ptr, ptr %7, align 8, !tbaa !49
  %457 = call i32 @av_frame_replace(ptr noundef %455, ptr noundef %456)
  store i32 %457, ptr %20, align 4, !tbaa !60
  %458 = icmp slt i32 %457, 0
  br i1 %458, label %459, label %461

459:                                              ; preds = %452
  %460 = load i32, ptr %20, align 4, !tbaa !60
  store i32 %460, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %486

461:                                              ; preds = %452
  %462 = load ptr, ptr %6, align 8, !tbaa !4
  %463 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %462, i32 0, i32 21
  %464 = load i32, ptr %463, align 4, !tbaa !81
  %465 = load ptr, ptr %6, align 8, !tbaa !4
  %466 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %465, i32 0, i32 19
  %467 = load i32, ptr %466, align 4, !tbaa !46
  %468 = sub nsw i32 %464, %467
  %469 = sext i32 %468 to i64
  %470 = load ptr, ptr %7, align 8, !tbaa !49
  %471 = getelementptr inbounds nuw %struct.AVFrame, ptr %470, i32 0, i32 32
  store i64 %469, ptr %471, align 8, !tbaa !82
  %472 = load ptr, ptr %6, align 8, !tbaa !4
  %473 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %472, i32 0, i32 20
  %474 = load i32, ptr %473, align 8, !tbaa !83
  %475 = load ptr, ptr %6, align 8, !tbaa !4
  %476 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %475, i32 0, i32 18
  %477 = load i32, ptr %476, align 8, !tbaa !45
  %478 = sub nsw i32 %474, %477
  %479 = sext i32 %478 to i64
  %480 = load ptr, ptr %7, align 8, !tbaa !49
  %481 = getelementptr inbounds nuw %struct.AVFrame, ptr %480, i32 0, i32 34
  store i64 %479, ptr %481, align 8, !tbaa !84
  %482 = load ptr, ptr %8, align 8, !tbaa !50
  store i32 1, ptr %482, align 4, !tbaa !60
  %483 = load ptr, ptr %9, align 8, !tbaa !51
  %484 = getelementptr inbounds nuw %struct.AVPacket, ptr %483, i32 0, i32 4
  %485 = load i32, ptr %484, align 8, !tbaa !57
  store i32 %485, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %486

486:                                              ; preds = %461, %459, %450, %409, %394, %329, %322, %253, %231, %223, %180, %145, %129, %113, %71, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %487 = load i32, ptr %5, align 4
  ret i32 %487
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.AGMContext, ptr %7, i32 0, i32 20
  call void @ff_vlc_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.AGMContext, ptr %9, i32 0, i32 21
  call void @av_frame_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.AGMContext, ptr %11, i32 0, i32 18
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.AGMContext, ptr %13, i32 0, i32 19
  store i32 0, ptr %14, align 8, !tbaa !85
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.AGMContext, ptr %15, i32 0, i32 26
  call void @av_freep(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.AGMContext, ptr %17, i32 0, i32 27
  store i32 0, ptr %18, align 8, !tbaa !86
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.AGMContext, ptr %19, i32 0, i32 15
  call void @av_freep(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.AGMContext, ptr %21, i32 0, i32 16
  store i32 0, ptr %22, align 8, !tbaa !87
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.AGMContext, ptr %23, i32 0, i32 28
  call void @av_freep(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.AGMContext, ptr %25, i32 0, i32 29
  store i32 0, ptr %26, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @decode_flush(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.AGMContext, ptr %7, i32 0, i32 21
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  call void @av_frame_unref(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_idctdsp_init(ptr noundef, ptr noundef) #3

declare void @ff_permute_scantable(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @av_frame_alloc() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !60
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !60
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 141)
  call void @abort() #11
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !71
  %14 = load ptr, ptr %4, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !89
  %16 = load ptr, ptr %5, align 8, !tbaa !71
  %17 = load ptr, ptr %4, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !90
  %19 = load ptr, ptr %5, align 8, !tbaa !71
  %20 = load i32, ptr %6, align 4, !tbaa !60
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !91
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = load ptr, ptr %3, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !89
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !55
  %22 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_huffman2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [8 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !60
  store i32 %2, ptr %7, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %25 = load ptr, ptr %8, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.AGMContext, ptr %25, i32 0, i32 2
  store ptr %26, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %27 = load ptr, ptr %9, align 8, !tbaa !53
  %28 = load ptr, ptr %8, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.AGMContext, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.GetByteContext, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 16, !tbaa !92
  %32 = load ptr, ptr %8, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.AGMContext, ptr %32, i32 0, i32 3
  %34 = call i32 @bytestream2_get_bytes_left(ptr noundef %33)
  %35 = call i32 @init_get_bits8(ptr noundef %27, ptr noundef %31, i32 noundef %34)
  store i32 %35, ptr %11, align 4, !tbaa !60
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %3
  %38 = load i32, ptr %11, align 4, !tbaa !60
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %187

39:                                               ; preds = %3
  %40 = load ptr, ptr %9, align 8, !tbaa !53
  %41 = call i32 @get_bits_long(ptr noundef %40, i32 noundef 32)
  %42 = load ptr, ptr %8, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.AGMContext, ptr %42, i32 0, i32 17
  store i32 %41, ptr %43, align 4, !tbaa !73
  %44 = load ptr, ptr %8, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.AGMContext, ptr %44, i32 0, i32 17
  %46 = load i32, ptr %45, align 4, !tbaa !73
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %48, i32 0, i32 18
  %50 = load i32, ptr %49, align 8, !tbaa !45
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 19
  %53 = load i32, ptr %52, align 4, !tbaa !46
  %54 = mul nsw i32 %50, %53
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %55, 9
  %57 = add nsw i64 %56, 10000
  %58 = icmp sgt i64 %47, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %39
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %187

60:                                               ; preds = %39
  %61 = load ptr, ptr %8, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.AGMContext, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %8, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.AGMContext, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %8, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.AGMContext, ptr %65, i32 0, i32 17
  %67 = load i32, ptr %66, align 4, !tbaa !73
  %68 = zext i32 %67 to i64
  call void @av_fast_padded_malloc(ptr noundef %62, ptr noundef %64, i64 noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.AGMContext, ptr %69, i32 0, i32 15
  %71 = load ptr, ptr %70, align 16, !tbaa !72
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %60
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %187

74:                                               ; preds = %60
  %75 = load ptr, ptr %9, align 8, !tbaa !53
  %76 = call i32 @get_bits(ptr noundef %75, i32 noundef 1)
  store i32 %76, ptr %12, align 4, !tbaa !60
  %77 = load ptr, ptr %9, align 8, !tbaa !53
  %78 = call i32 @get_bits(ptr noundef %77, i32 noundef 1)
  %79 = add i32 4, %78
  store i32 %79, ptr %13, align 4, !tbaa !60
  %80 = load i32, ptr %12, align 4, !tbaa !60
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %121

82:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #10
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %83 = load ptr, ptr %9, align 8, !tbaa !53
  %84 = call i32 @get_bits(ptr noundef %83, i32 noundef 3)
  %85 = add i32 %84, 1
  store i32 %85, ptr %16, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !60
  br label %86

86:                                               ; preds = %98, %82
  %87 = load i32, ptr %17, align 4, !tbaa !60
  %88 = load i32, ptr %16, align 4, !tbaa !60
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %101

91:                                               ; preds = %86
  %92 = load ptr, ptr %9, align 8, !tbaa !53
  %93 = load i32, ptr %13, align 4, !tbaa !60
  %94 = call i32 @get_bits(ptr noundef %92, i32 noundef %93)
  %95 = load i32, ptr %17, align 4, !tbaa !60
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 %96
  store i32 %94, ptr %97, align 4, !tbaa !60
  br label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %17, align 4, !tbaa !60
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %17, align 4, !tbaa !60
  br label %86, !llvm.loop !93

101:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !60
  br label %102

102:                                              ; preds = %117, %101
  %103 = load i32, ptr %18, align 4, !tbaa !60
  %104 = icmp slt i32 %103, 256
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %120

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %107 = load ptr, ptr %9, align 8, !tbaa !53
  %108 = call i32 @get_bits(ptr noundef %107, i32 noundef 3)
  store i32 %108, ptr %19, align 4, !tbaa !60
  %109 = load i32, ptr %19, align 4, !tbaa !60
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !60
  %113 = trunc i32 %112 to i8
  %114 = load i32, ptr %18, align 4, !tbaa !60
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 %115
  store i8 %113, ptr %116, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %117

117:                                              ; preds = %106
  %118 = load i32, ptr %18, align 4, !tbaa !60
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %18, align 4, !tbaa !60
  br label %102, !llvm.loop !95

120:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #10
  br label %138

121:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !60
  br label %122

122:                                              ; preds = %134, %121
  %123 = load i32, ptr %20, align 4, !tbaa !60
  %124 = icmp slt i32 %123, 256
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %137

126:                                              ; preds = %122
  %127 = load ptr, ptr %9, align 8, !tbaa !53
  %128 = load i32, ptr %13, align 4, !tbaa !60
  %129 = call i32 @get_bits(ptr noundef %127, i32 noundef %128)
  %130 = trunc i32 %129 to i8
  %131 = load i32, ptr %20, align 4, !tbaa !60
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 %132
  store i8 %130, ptr %133, align 1, !tbaa !94
  br label %134

134:                                              ; preds = %126
  %135 = load i32, ptr %20, align 4, !tbaa !60
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %20, align 4, !tbaa !60
  br label %122, !llvm.loop !96

137:                                              ; preds = %125
  br label %138

138:                                              ; preds = %137, %120
  %139 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %140 = load ptr, ptr %8, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.AGMContext, ptr %140, i32 0, i32 20
  %142 = call i32 @build_huff(ptr noundef %139, ptr noundef %141)
  store i32 %142, ptr %11, align 4, !tbaa !60
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %138
  %145 = load i32, ptr %11, align 4, !tbaa !60
  store i32 %145, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %187

146:                                              ; preds = %138
  store i32 0, ptr %12, align 4, !tbaa !60
  br label %147

147:                                              ; preds = %185, %146
  %148 = load ptr, ptr %9, align 8, !tbaa !53
  %149 = call i32 @get_bits_left(ptr noundef %148)
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %147
  %152 = load i32, ptr %12, align 4, !tbaa !60
  %153 = load ptr, ptr %8, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.AGMContext, ptr %153, i32 0, i32 17
  %155 = load i32, ptr %154, align 4, !tbaa !73
  %156 = icmp ult i32 %152, %155
  br label %157

157:                                              ; preds = %151, %147
  %158 = phi i1 [ false, %147 ], [ %156, %151 ]
  br i1 %158, label %159, label %186

159:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %160 = load ptr, ptr %9, align 8, !tbaa !53
  %161 = load ptr, ptr %8, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.AGMContext, ptr %161, i32 0, i32 20
  %163 = getelementptr inbounds nuw %struct.VLC, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !97
  %165 = load ptr, ptr %8, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.AGMContext, ptr %165, i32 0, i32 20
  %167 = getelementptr inbounds nuw %struct.VLC, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 16, !tbaa !98
  %169 = call i32 @get_vlc2(ptr noundef %160, ptr noundef %164, i32 noundef %168, i32 noundef 3)
  store i32 %169, ptr %21, align 4, !tbaa !60
  %170 = load i32, ptr %21, align 4, !tbaa !60
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %159
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %183

173:                                              ; preds = %159
  %174 = load i32, ptr %21, align 4, !tbaa !60
  %175 = trunc i32 %174 to i8
  %176 = load ptr, ptr %8, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.AGMContext, ptr %176, i32 0, i32 15
  %178 = load ptr, ptr %177, align 16, !tbaa !72
  %179 = load i32, ptr %12, align 4, !tbaa !60
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %12, align 4, !tbaa !60
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i8, ptr %178, i64 %181
  store i8 %175, ptr %182, align 1, !tbaa !94
  store i32 0, ptr %14, align 4
  br label %183

183:                                              ; preds = %173, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  %184 = load i32, ptr %14, align 4
  switch i32 %184, label %187 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  br label %147, !llvm.loop !99

186:                                              ; preds = %157
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %187

187:                                              ; preds = %186, %183, %144, %73, %59, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %188 = load i32, ptr %4, align 4
  ret i32 %188
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !60
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !60
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !91
  %24 = load ptr, ptr %3, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !89
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !89
  ret void
}

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_raw_intra(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [8 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 19
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = sub nsw i32 %26, 1
  %28 = load ptr, ptr %6, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [8 x i32], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %30, align 8, !tbaa !60
  %32 = mul nsw i32 %27, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %23, i64 %33
  store ptr %34, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %35 = load ptr, ptr %7, align 8, !tbaa !71
  %36 = load ptr, ptr %6, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [8 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %38, align 8, !tbaa !60
  %40 = sext i32 %39 to i64
  %41 = sub i64 0, %40
  %42 = getelementptr inbounds i8, ptr %35, i64 %41
  store ptr %42, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %43 = load ptr, ptr %6, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [8 x ptr], ptr %44, i64 0, i64 1
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %47, i32 0, i32 19
  %49 = load i32, ptr %48, align 4, !tbaa !46
  %50 = ashr i32 %49, 1
  %51 = sub nsw i32 %50, 1
  %52 = load ptr, ptr %6, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [8 x i32], ptr %53, i64 0, i64 1
  %55 = load i32, ptr %54, align 4, !tbaa !60
  %56 = mul nsw i32 %51, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %46, i64 %57
  store ptr %58, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %59 = load ptr, ptr %6, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [8 x ptr], ptr %60, i64 0, i64 2
  %62 = load ptr, ptr %61, align 8, !tbaa !71
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %63, i32 0, i32 19
  %65 = load i32, ptr %64, align 4, !tbaa !46
  %66 = ashr i32 %65, 1
  %67 = sub nsw i32 %66, 1
  %68 = load ptr, ptr %6, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [8 x i32], ptr %69, i64 0, i64 2
  %71 = load i32, ptr %70, align 8, !tbaa !60
  %72 = mul nsw i32 %67, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %62, i64 %73
  store ptr %74, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 0, ptr %12, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 0, ptr %13, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  store i8 0, ptr %14, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  store i8 0, ptr %15, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  store i8 0, ptr %16, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !60
  br label %75

75:                                               ; preds = %237, %3
  %76 = load i32, ptr %17, align 4, !tbaa !60
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %77, i32 0, i32 19
  %79 = load i32, ptr %78, align 4, !tbaa !46
  %80 = sdiv i32 %79, 2
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %75
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %240

83:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !60
  br label %84

84:                                               ; preds = %199, %83
  %85 = load i32, ptr %19, align 4, !tbaa !60
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %86, i32 0, i32 18
  %88 = load i32, ptr %87, align 8, !tbaa !45
  %89 = sdiv i32 %88, 2
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %84
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %202

92:                                               ; preds = %84
  %93 = load ptr, ptr %5, align 8, !tbaa !55
  %94 = call i32 @bytestream2_get_byte(ptr noundef %93)
  %95 = load i8, ptr %11, align 1, !tbaa !94
  %96 = zext i8 %95 to i32
  %97 = add i32 %94, %96
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %7, align 8, !tbaa !71
  %100 = load i32, ptr %19, align 4, !tbaa !60
  %101 = mul nsw i32 %100, 2
  %102 = add nsw i32 %101, 0
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  store i8 %98, ptr %104, align 1, !tbaa !94
  %105 = load ptr, ptr %7, align 8, !tbaa !71
  %106 = load i32, ptr %19, align 4, !tbaa !60
  %107 = mul nsw i32 %106, 2
  %108 = add nsw i32 %107, 0
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %105, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !94
  store i8 %111, ptr %11, align 1, !tbaa !94
  %112 = load ptr, ptr %5, align 8, !tbaa !55
  %113 = call i32 @bytestream2_get_byte(ptr noundef %112)
  %114 = load i8, ptr %12, align 1, !tbaa !94
  %115 = zext i8 %114 to i32
  %116 = add i32 %113, %115
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %7, align 8, !tbaa !71
  %119 = load i32, ptr %19, align 4, !tbaa !60
  %120 = mul nsw i32 %119, 2
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %118, i64 %122
  store i8 %117, ptr %123, align 1, !tbaa !94
  %124 = load ptr, ptr %7, align 8, !tbaa !71
  %125 = load i32, ptr %19, align 4, !tbaa !60
  %126 = mul nsw i32 %125, 2
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %124, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !94
  store i8 %130, ptr %12, align 1, !tbaa !94
  %131 = load ptr, ptr %5, align 8, !tbaa !55
  %132 = call i32 @bytestream2_get_byte(ptr noundef %131)
  %133 = load i8, ptr %13, align 1, !tbaa !94
  %134 = zext i8 %133 to i32
  %135 = add i32 %132, %134
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %8, align 8, !tbaa !71
  %138 = load i32, ptr %19, align 4, !tbaa !60
  %139 = mul nsw i32 %138, 2
  %140 = add nsw i32 %139, 0
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %137, i64 %141
  store i8 %136, ptr %142, align 1, !tbaa !94
  %143 = load ptr, ptr %8, align 8, !tbaa !71
  %144 = load i32, ptr %19, align 4, !tbaa !60
  %145 = mul nsw i32 %144, 2
  %146 = add nsw i32 %145, 0
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %143, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !94
  store i8 %149, ptr %13, align 1, !tbaa !94
  %150 = load ptr, ptr %5, align 8, !tbaa !55
  %151 = call i32 @bytestream2_get_byte(ptr noundef %150)
  %152 = load i8, ptr %14, align 1, !tbaa !94
  %153 = zext i8 %152 to i32
  %154 = add i32 %151, %153
  %155 = trunc i32 %154 to i8
  %156 = load ptr, ptr %8, align 8, !tbaa !71
  %157 = load i32, ptr %19, align 4, !tbaa !60
  %158 = mul nsw i32 %157, 2
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %156, i64 %160
  store i8 %155, ptr %161, align 1, !tbaa !94
  %162 = load ptr, ptr %8, align 8, !tbaa !71
  %163 = load i32, ptr %19, align 4, !tbaa !60
  %164 = mul nsw i32 %163, 2
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %162, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !94
  store i8 %168, ptr %14, align 1, !tbaa !94
  %169 = load ptr, ptr %5, align 8, !tbaa !55
  %170 = call i32 @bytestream2_get_byte(ptr noundef %169)
  %171 = load i8, ptr %15, align 1, !tbaa !94
  %172 = zext i8 %171 to i32
  %173 = add i32 %170, %172
  %174 = trunc i32 %173 to i8
  %175 = load ptr, ptr %9, align 8, !tbaa !71
  %176 = load i32, ptr %19, align 4, !tbaa !60
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  store i8 %174, ptr %178, align 1, !tbaa !94
  %179 = load ptr, ptr %9, align 8, !tbaa !71
  %180 = load i32, ptr %19, align 4, !tbaa !60
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !94
  store i8 %183, ptr %15, align 1, !tbaa !94
  %184 = load ptr, ptr %5, align 8, !tbaa !55
  %185 = call i32 @bytestream2_get_byte(ptr noundef %184)
  %186 = load i8, ptr %16, align 1, !tbaa !94
  %187 = zext i8 %186 to i32
  %188 = add i32 %185, %187
  %189 = trunc i32 %188 to i8
  %190 = load ptr, ptr %10, align 8, !tbaa !71
  %191 = load i32, ptr %19, align 4, !tbaa !60
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  store i8 %189, ptr %193, align 1, !tbaa !94
  %194 = load ptr, ptr %10, align 8, !tbaa !71
  %195 = load i32, ptr %19, align 4, !tbaa !60
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %194, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !94
  store i8 %198, ptr %16, align 1, !tbaa !94
  br label %199

199:                                              ; preds = %92
  %200 = load i32, ptr %19, align 4, !tbaa !60
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %19, align 4, !tbaa !60
  br label %84, !llvm.loop !100

202:                                              ; preds = %91
  %203 = load ptr, ptr %6, align 8, !tbaa !49
  %204 = getelementptr inbounds nuw %struct.AVFrame, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds [8 x i32], ptr %204, i64 0, i64 0
  %206 = load i32, ptr %205, align 8, !tbaa !60
  %207 = mul nsw i32 2, %206
  %208 = load ptr, ptr %7, align 8, !tbaa !71
  %209 = sext i32 %207 to i64
  %210 = sub i64 0, %209
  %211 = getelementptr inbounds i8, ptr %208, i64 %210
  store ptr %211, ptr %7, align 8, !tbaa !71
  %212 = load ptr, ptr %6, align 8, !tbaa !49
  %213 = getelementptr inbounds nuw %struct.AVFrame, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds [8 x i32], ptr %213, i64 0, i64 0
  %215 = load i32, ptr %214, align 8, !tbaa !60
  %216 = mul nsw i32 2, %215
  %217 = load ptr, ptr %8, align 8, !tbaa !71
  %218 = sext i32 %216 to i64
  %219 = sub i64 0, %218
  %220 = getelementptr inbounds i8, ptr %217, i64 %219
  store ptr %220, ptr %8, align 8, !tbaa !71
  %221 = load ptr, ptr %6, align 8, !tbaa !49
  %222 = getelementptr inbounds nuw %struct.AVFrame, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds [8 x i32], ptr %222, i64 0, i64 1
  %224 = load i32, ptr %223, align 4, !tbaa !60
  %225 = load ptr, ptr %9, align 8, !tbaa !71
  %226 = sext i32 %224 to i64
  %227 = sub i64 0, %226
  %228 = getelementptr inbounds i8, ptr %225, i64 %227
  store ptr %228, ptr %9, align 8, !tbaa !71
  %229 = load ptr, ptr %6, align 8, !tbaa !49
  %230 = getelementptr inbounds nuw %struct.AVFrame, ptr %229, i32 0, i32 1
  %231 = getelementptr inbounds [8 x i32], ptr %230, i64 0, i64 2
  %232 = load i32, ptr %231, align 8, !tbaa !60
  %233 = load ptr, ptr %10, align 8, !tbaa !71
  %234 = sext i32 %232 to i64
  %235 = sub i64 0, %234
  %236 = getelementptr inbounds i8, ptr %233, i64 %235
  store ptr %236, ptr %10, align 8, !tbaa !71
  br label %237

237:                                              ; preds = %202
  %238 = load i32, ptr %17, align 4, !tbaa !60
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %17, align 4, !tbaa !60
  br label %75, !llvm.loop !101

240:                                              ; preds = %82
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_raw_intra_rgb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.AVFrame, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 19
  %21 = load i32, ptr %20, align 4, !tbaa !46
  %22 = sub nsw i32 %21, 1
  %23 = load ptr, ptr %7, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [8 x i32], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %25, align 8, !tbaa !60
  %27 = mul nsw i32 %22, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %18, i64 %28
  store ptr %29, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1, !tbaa !94
  %30 = load ptr, ptr %6, align 8, !tbaa !55
  %31 = call i32 @bytestream2_get_bytes_left(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 18
  %34 = load i32, ptr %33, align 8, !tbaa !45
  %35 = mul nsw i32 3, %34
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 19
  %38 = load i32, ptr %37, align 4, !tbaa !46
  %39 = mul nsw i32 %35, %38
  %40 = icmp slt i32 %31, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %132

42:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !60
  br label %43

43:                                               ; preds = %128, %42
  %44 = load i32, ptr %13, align 4, !tbaa !60
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 19
  %47 = load i32, ptr %46, align 4, !tbaa !46
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %131

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !60
  br label %51

51:                                               ; preds = %116, %50
  %52 = load i32, ptr %14, align 4, !tbaa !60
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 18
  %55 = load i32, ptr %54, align 8, !tbaa !45
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %119

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8, !tbaa !55
  %60 = call i32 @bytestream2_get_byteu(ptr noundef %59)
  %61 = load i8, ptr %9, align 1, !tbaa !94
  %62 = zext i8 %61 to i32
  %63 = add i32 %60, %62
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %8, align 8, !tbaa !71
  %66 = load i32, ptr %14, align 4, !tbaa !60
  %67 = mul nsw i32 %66, 3
  %68 = add nsw i32 %67, 0
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  store i8 %64, ptr %70, align 1, !tbaa !94
  %71 = load ptr, ptr %8, align 8, !tbaa !71
  %72 = load i32, ptr %14, align 4, !tbaa !60
  %73 = mul nsw i32 %72, 3
  %74 = add nsw i32 %73, 0
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !94
  store i8 %77, ptr %9, align 1, !tbaa !94
  %78 = load ptr, ptr %6, align 8, !tbaa !55
  %79 = call i32 @bytestream2_get_byteu(ptr noundef %78)
  %80 = load i8, ptr %10, align 1, !tbaa !94
  %81 = zext i8 %80 to i32
  %82 = add i32 %79, %81
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %8, align 8, !tbaa !71
  %85 = load i32, ptr %14, align 4, !tbaa !60
  %86 = mul nsw i32 %85, 3
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  store i8 %83, ptr %89, align 1, !tbaa !94
  %90 = load ptr, ptr %8, align 8, !tbaa !71
  %91 = load i32, ptr %14, align 4, !tbaa !60
  %92 = mul nsw i32 %91, 3
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %90, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !94
  store i8 %96, ptr %10, align 1, !tbaa !94
  %97 = load ptr, ptr %6, align 8, !tbaa !55
  %98 = call i32 @bytestream2_get_byteu(ptr noundef %97)
  %99 = load i8, ptr %11, align 1, !tbaa !94
  %100 = zext i8 %99 to i32
  %101 = add i32 %98, %100
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %8, align 8, !tbaa !71
  %104 = load i32, ptr %14, align 4, !tbaa !60
  %105 = mul nsw i32 %104, 3
  %106 = add nsw i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %103, i64 %107
  store i8 %102, ptr %108, align 1, !tbaa !94
  %109 = load ptr, ptr %8, align 8, !tbaa !71
  %110 = load i32, ptr %14, align 4, !tbaa !60
  %111 = mul nsw i32 %110, 3
  %112 = add nsw i32 %111, 2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %109, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !94
  store i8 %115, ptr %11, align 1, !tbaa !94
  br label %116

116:                                              ; preds = %58
  %117 = load i32, ptr %14, align 4, !tbaa !60
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %14, align 4, !tbaa !60
  br label %51, !llvm.loop !102

119:                                              ; preds = %57
  %120 = load ptr, ptr %7, align 8, !tbaa !49
  %121 = getelementptr inbounds nuw %struct.AVFrame, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds [8 x i32], ptr %121, i64 0, i64 0
  %123 = load i32, ptr %122, align 8, !tbaa !60
  %124 = load ptr, ptr %8, align 8, !tbaa !71
  %125 = sext i32 %123 to i64
  %126 = sub i64 0, %125
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  store ptr %127, ptr %8, align 8, !tbaa !71
  br label %128

128:                                              ; preds = %119
  %129 = load i32, ptr %13, align 4, !tbaa !60
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %13, align 4, !tbaa !60
  br label %43, !llvm.loop !103

131:                                              ; preds = %49
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %132

132:                                              ; preds = %131, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %133 = load i32, ptr %4, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_intra(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %14 = load ptr, ptr %8, align 8, !tbaa !29
  %15 = load ptr, ptr %8, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.AGMContext, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 16, !tbaa !75
  %18 = mul nsw i32 2, %17
  %19 = sub nsw i32 %18, 100
  %20 = sitofp i32 %19 to double
  %21 = fdiv nsz double %20, 1.000000e+02
  call void @compute_quant_matrix(ptr noundef %14, double noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 20
  %24 = load i32, ptr %23, align 8, !tbaa !83
  %25 = ashr i32 %24, 3
  %26 = load ptr, ptr %8, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.AGMContext, ptr %26, i32 0, i32 7
  store i32 %25, ptr %27, align 4, !tbaa !104
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 21
  %30 = load i32, ptr %29, align 4, !tbaa !81
  %31 = ashr i32 %30, 3
  %32 = load ptr, ptr %8, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.AGMContext, ptr %32, i32 0, i32 8
  store i32 %31, ptr %33, align 8, !tbaa !105
  %34 = load ptr, ptr %8, align 8, !tbaa !29
  %35 = load ptr, ptr %6, align 8, !tbaa !53
  %36 = load ptr, ptr %8, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.AGMContext, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds [3 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %38, align 4, !tbaa !60
  %40 = load ptr, ptr %8, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.AGMContext, ptr %40, i32 0, i32 22
  %42 = getelementptr inbounds [64 x i32], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %7, align 8, !tbaa !49
  %44 = call i32 @decode_intra_plane(ptr noundef %34, ptr noundef %35, i32 noundef %39, ptr noundef %42, ptr noundef %43, i32 noundef 0)
  store i32 %44, ptr %9, align 4, !tbaa !60
  %45 = load i32, ptr %9, align 4, !tbaa !60
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %3
  %48 = load i32, ptr %9, align 4, !tbaa !60
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %118

49:                                               ; preds = %3
  %50 = load ptr, ptr %8, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.AGMContext, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %8, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.AGMContext, ptr %52, i32 0, i32 9
  %54 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %54, align 4, !tbaa !60
  call void @bytestream2_skip(ptr noundef %51, i32 noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %56, i32 0, i32 20
  %58 = load i32, ptr %57, align 8, !tbaa !83
  %59 = ashr i32 %58, 4
  %60 = load ptr, ptr %8, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.AGMContext, ptr %60, i32 0, i32 7
  store i32 %59, ptr %61, align 4, !tbaa !104
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %62, i32 0, i32 21
  %64 = load i32, ptr %63, align 4, !tbaa !81
  %65 = ashr i32 %64, 4
  %66 = load ptr, ptr %8, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.AGMContext, ptr %66, i32 0, i32 8
  store i32 %65, ptr %67, align 8, !tbaa !105
  %68 = load ptr, ptr %8, align 8, !tbaa !29
  %69 = load ptr, ptr %6, align 8, !tbaa !53
  %70 = load ptr, ptr %8, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.AGMContext, ptr %70, i32 0, i32 9
  %72 = getelementptr inbounds [3 x i32], ptr %71, i64 0, i64 1
  %73 = load i32, ptr %72, align 4, !tbaa !60
  %74 = load ptr, ptr %8, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.AGMContext, ptr %74, i32 0, i32 23
  %76 = getelementptr inbounds [64 x i32], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %7, align 8, !tbaa !49
  %78 = call i32 @decode_intra_plane(ptr noundef %68, ptr noundef %69, i32 noundef %73, ptr noundef %76, ptr noundef %77, i32 noundef 2)
  store i32 %78, ptr %9, align 4, !tbaa !60
  %79 = load i32, ptr %9, align 4, !tbaa !60
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %49
  %82 = load i32, ptr %9, align 4, !tbaa !60
  store i32 %82, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %118

83:                                               ; preds = %49
  %84 = load ptr, ptr %8, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.AGMContext, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %8, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.AGMContext, ptr %86, i32 0, i32 9
  %88 = getelementptr inbounds [3 x i32], ptr %87, i64 0, i64 1
  %89 = load i32, ptr %88, align 4, !tbaa !60
  call void @bytestream2_skip(ptr noundef %85, i32 noundef %89)
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %90, i32 0, i32 20
  %92 = load i32, ptr %91, align 8, !tbaa !83
  %93 = ashr i32 %92, 4
  %94 = load ptr, ptr %8, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.AGMContext, ptr %94, i32 0, i32 7
  store i32 %93, ptr %95, align 4, !tbaa !104
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %96, i32 0, i32 21
  %98 = load i32, ptr %97, align 4, !tbaa !81
  %99 = ashr i32 %98, 4
  %100 = load ptr, ptr %8, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.AGMContext, ptr %100, i32 0, i32 8
  store i32 %99, ptr %101, align 8, !tbaa !105
  %102 = load ptr, ptr %8, align 8, !tbaa !29
  %103 = load ptr, ptr %6, align 8, !tbaa !53
  %104 = load ptr, ptr %8, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.AGMContext, ptr %104, i32 0, i32 9
  %106 = getelementptr inbounds [3 x i32], ptr %105, i64 0, i64 2
  %107 = load i32, ptr %106, align 4, !tbaa !60
  %108 = load ptr, ptr %8, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.AGMContext, ptr %108, i32 0, i32 23
  %110 = getelementptr inbounds [64 x i32], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %7, align 8, !tbaa !49
  %112 = call i32 @decode_intra_plane(ptr noundef %102, ptr noundef %103, i32 noundef %107, ptr noundef %110, ptr noundef %111, i32 noundef 1)
  store i32 %112, ptr %9, align 4, !tbaa !60
  %113 = load i32, ptr %9, align 4, !tbaa !60
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %83
  %116 = load i32, ptr %9, align 4, !tbaa !60
  store i32 %116, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %118

117:                                              ; preds = %83
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %118

118:                                              ; preds = %117, %115, %81, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %119 = load i32, ptr %4, align 4
  ret i32 %119
}

declare i32 @av_frame_copy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_inter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %16 = load ptr, ptr %10, align 8, !tbaa !29
  %17 = load ptr, ptr %10, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.AGMContext, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 16, !tbaa !75
  %20 = mul nsw i32 2, %19
  %21 = sub nsw i32 %20, 100
  %22 = sitofp i32 %21 to double
  %23 = fdiv nsz double %22, 1.000000e+02
  call void @compute_quant_matrix(ptr noundef %16, double noundef %23)
  %24 = load ptr, ptr %10, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.AGMContext, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 4, !tbaa !74
  %27 = and i32 %26, 2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !53
  %32 = call i32 @decode_motion_vectors(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %11, align 4, !tbaa !60
  %33 = load i32, ptr %11, align 4, !tbaa !60
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load i32, ptr %11, align 4, !tbaa !60
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %138

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37, %4
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 20
  %41 = load i32, ptr %40, align 8, !tbaa !83
  %42 = ashr i32 %41, 3
  %43 = load ptr, ptr %10, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.AGMContext, ptr %43, i32 0, i32 7
  store i32 %42, ptr %44, align 4, !tbaa !104
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 21
  %47 = load i32, ptr %46, align 4, !tbaa !81
  %48 = ashr i32 %47, 3
  %49 = load ptr, ptr %10, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.AGMContext, ptr %49, i32 0, i32 8
  store i32 %48, ptr %50, align 8, !tbaa !105
  %51 = load ptr, ptr %10, align 8, !tbaa !29
  %52 = load ptr, ptr %7, align 8, !tbaa !53
  %53 = load ptr, ptr %10, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.AGMContext, ptr %53, i32 0, i32 9
  %55 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %55, align 4, !tbaa !60
  %57 = load ptr, ptr %10, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.AGMContext, ptr %57, i32 0, i32 22
  %59 = getelementptr inbounds [64 x i32], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %8, align 8, !tbaa !49
  %61 = load ptr, ptr %9, align 8, !tbaa !49
  %62 = call i32 @decode_inter_plane(ptr noundef %51, ptr noundef %52, i32 noundef %56, ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef 0)
  store i32 %62, ptr %11, align 4, !tbaa !60
  %63 = load i32, ptr %11, align 4, !tbaa !60
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %38
  %66 = load i32, ptr %11, align 4, !tbaa !60
  store i32 %66, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %138

67:                                               ; preds = %38
  %68 = load ptr, ptr %10, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.AGMContext, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %10, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.AGMContext, ptr %70, i32 0, i32 9
  %72 = getelementptr inbounds [3 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %72, align 4, !tbaa !60
  call void @bytestream2_skip(ptr noundef %69, i32 noundef %73)
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %74, i32 0, i32 20
  %76 = load i32, ptr %75, align 8, !tbaa !83
  %77 = ashr i32 %76, 4
  %78 = load ptr, ptr %10, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.AGMContext, ptr %78, i32 0, i32 7
  store i32 %77, ptr %79, align 4, !tbaa !104
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %80, i32 0, i32 21
  %82 = load i32, ptr %81, align 4, !tbaa !81
  %83 = ashr i32 %82, 4
  %84 = load ptr, ptr %10, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.AGMContext, ptr %84, i32 0, i32 8
  store i32 %83, ptr %85, align 8, !tbaa !105
  %86 = load ptr, ptr %10, align 8, !tbaa !29
  %87 = load ptr, ptr %7, align 8, !tbaa !53
  %88 = load ptr, ptr %10, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.AGMContext, ptr %88, i32 0, i32 9
  %90 = getelementptr inbounds [3 x i32], ptr %89, i64 0, i64 1
  %91 = load i32, ptr %90, align 4, !tbaa !60
  %92 = load ptr, ptr %10, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.AGMContext, ptr %92, i32 0, i32 23
  %94 = getelementptr inbounds [64 x i32], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %8, align 8, !tbaa !49
  %96 = load ptr, ptr %9, align 8, !tbaa !49
  %97 = call i32 @decode_inter_plane(ptr noundef %86, ptr noundef %87, i32 noundef %91, ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef 2)
  store i32 %97, ptr %11, align 4, !tbaa !60
  %98 = load i32, ptr %11, align 4, !tbaa !60
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %67
  %101 = load i32, ptr %11, align 4, !tbaa !60
  store i32 %101, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %138

102:                                              ; preds = %67
  %103 = load ptr, ptr %10, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.AGMContext, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %10, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.AGMContext, ptr %105, i32 0, i32 9
  %107 = getelementptr inbounds [3 x i32], ptr %106, i64 0, i64 1
  %108 = load i32, ptr %107, align 4, !tbaa !60
  call void @bytestream2_skip(ptr noundef %104, i32 noundef %108)
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %109, i32 0, i32 20
  %111 = load i32, ptr %110, align 8, !tbaa !83
  %112 = ashr i32 %111, 4
  %113 = load ptr, ptr %10, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.AGMContext, ptr %113, i32 0, i32 7
  store i32 %112, ptr %114, align 4, !tbaa !104
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %115, i32 0, i32 21
  %117 = load i32, ptr %116, align 4, !tbaa !81
  %118 = ashr i32 %117, 4
  %119 = load ptr, ptr %10, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.AGMContext, ptr %119, i32 0, i32 8
  store i32 %118, ptr %120, align 8, !tbaa !105
  %121 = load ptr, ptr %10, align 8, !tbaa !29
  %122 = load ptr, ptr %7, align 8, !tbaa !53
  %123 = load ptr, ptr %10, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.AGMContext, ptr %123, i32 0, i32 9
  %125 = getelementptr inbounds [3 x i32], ptr %124, i64 0, i64 2
  %126 = load i32, ptr %125, align 4, !tbaa !60
  %127 = load ptr, ptr %10, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.AGMContext, ptr %127, i32 0, i32 23
  %129 = getelementptr inbounds [64 x i32], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %8, align 8, !tbaa !49
  %131 = load ptr, ptr %9, align 8, !tbaa !49
  %132 = call i32 @decode_inter_plane(ptr noundef %121, ptr noundef %122, i32 noundef %126, ptr noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef 1)
  store i32 %132, ptr %11, align 4, !tbaa !60
  %133 = load i32, ptr %11, align 4, !tbaa !60
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %102
  %136 = load i32, ptr %11, align 4, !tbaa !60
  store i32 %136, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %138

137:                                              ; preds = %102
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %138

138:                                              ; preds = %137, %135, %100, %65, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %139 = load i32, ptr %5, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_runlen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [4 x i8], align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %21 = load ptr, ptr %7, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.AVFrame, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [8 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 19
  %27 = load i32, ptr %26, align 4, !tbaa !46
  %28 = sub nsw i32 %27, 1
  %29 = load ptr, ptr %7, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [8 x i32], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %31, align 8, !tbaa !60
  %33 = mul nsw i32 %28, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %24, i64 %34
  store ptr %35, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %36 = load ptr, ptr %8, align 8, !tbaa !71
  %37 = load ptr, ptr %7, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [8 x i32], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %39, align 8, !tbaa !60
  %41 = sext i32 %40 to i64
  %42 = sub i64 0, %41
  %43 = getelementptr inbounds i8, ptr %36, i64 %42
  store ptr %43, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %44 = load ptr, ptr %7, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [8 x ptr], ptr %45, i64 0, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !71
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %48, i32 0, i32 19
  %50 = load i32, ptr %49, align 4, !tbaa !46
  %51 = ashr i32 %50, 1
  %52 = sub nsw i32 %51, 1
  %53 = load ptr, ptr %7, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [8 x i32], ptr %54, i64 0, i64 1
  %56 = load i32, ptr %55, align 4, !tbaa !60
  %57 = mul nsw i32 %52, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %47, i64 %58
  store ptr %59, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %60 = load ptr, ptr %7, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [8 x ptr], ptr %61, i64 0, i64 2
  %63 = load ptr, ptr %62, align 8, !tbaa !71
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 19
  %66 = load i32, ptr %65, align 4, !tbaa !46
  %67 = ashr i32 %66, 1
  %68 = sub nsw i32 %67, 1
  %69 = load ptr, ptr %7, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [8 x i32], ptr %70, i64 0, i64 2
  %72 = load i32, ptr %71, align 8, !tbaa !60
  %73 = mul nsw i32 %68, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %63, i64 %74
  store ptr %75, ptr %11, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  br label %76

76:                                               ; preds = %178, %3
  %77 = load ptr, ptr %6, align 8, !tbaa !55
  %78 = call i32 @bytestream2_get_bytes_left(ptr noundef %77)
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %179

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8, !tbaa !55
  %82 = call i32 @bytestream2_peek_le32(ptr noundef %81)
  store i32 %82, ptr %17, align 4, !tbaa !60
  %83 = load i32, ptr %17, align 4, !tbaa !60
  %84 = and i32 %83, 16777215
  store i32 %84, ptr %12, align 4, !tbaa !60
  %85 = load i32, ptr %17, align 4, !tbaa !60
  %86 = lshr i32 %85, 24
  %87 = icmp eq i32 %86, 119
  br i1 %87, label %88, label %137

88:                                               ; preds = %80
  %89 = load ptr, ptr %6, align 8, !tbaa !55
  call void @bytestream2_skip(ptr noundef %89, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !60
  br label %90

90:                                               ; preds = %101, %88
  %91 = load i32, ptr %18, align 4, !tbaa !60
  %92 = icmp slt i32 %91, 4
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %104

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8, !tbaa !55
  %96 = call i32 @bytestream2_get_byte(ptr noundef %95)
  %97 = trunc i32 %96 to i8
  %98 = load i32, ptr %18, align 4, !tbaa !60
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 %99
  store i8 %97, ptr %100, align 1, !tbaa !94
  br label %101

101:                                              ; preds = %94
  %102 = load i32, ptr %18, align 4, !tbaa !60
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %18, align 4, !tbaa !60
  br label %90, !llvm.loop !106

104:                                              ; preds = %93
  br label %105

105:                                              ; preds = %135, %104
  %106 = load i32, ptr %12, align 4, !tbaa !60
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %136

108:                                              ; preds = %105
  %109 = load i32, ptr %12, align 4, !tbaa !60
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %12, align 4, !tbaa !60
  %111 = load ptr, ptr %7, align 8, !tbaa !49
  %112 = getelementptr inbounds nuw %struct.AVFrame, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds [8 x i32], ptr %112, i64 0, i64 0
  %114 = load i32, ptr %113, align 8, !tbaa !60
  %115 = load ptr, ptr %7, align 8, !tbaa !49
  %116 = getelementptr inbounds nuw %struct.AVFrame, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds [8 x i32], ptr %116, i64 0, i64 1
  %118 = load i32, ptr %117, align 4, !tbaa !60
  %119 = load ptr, ptr %7, align 8, !tbaa !49
  %120 = getelementptr inbounds nuw %struct.AVFrame, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds [8 x i32], ptr %120, i64 0, i64 2
  %122 = load i32, ptr %121, align 8, !tbaa !60
  %123 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %124 = load ptr, ptr %5, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %124, i32 0, i32 18
  %126 = load i32, ptr %125, align 8, !tbaa !45
  %127 = sdiv i32 %126, 2
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %128, i32 0, i32 19
  %130 = load i32, ptr %129, align 4, !tbaa !46
  %131 = sdiv i32 %130, 2
  %132 = call i32 @fill_pixels(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %114, i32 noundef %118, i32 noundef %122, ptr noundef %123, ptr noundef %14, ptr noundef %13, ptr noundef %15, i32 noundef %127, i32 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %108
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %180

135:                                              ; preds = %108
  br label %105, !llvm.loop !107

136:                                              ; preds = %105
  br label %178

137:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !60
  br label %138

138:                                              ; preds = %149, %137
  %139 = load i32, ptr %20, align 4, !tbaa !60
  %140 = icmp slt i32 %139, 4
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  store i32 9, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %152

142:                                              ; preds = %138
  %143 = load ptr, ptr %6, align 8, !tbaa !55
  %144 = call i32 @bytestream2_get_byte(ptr noundef %143)
  %145 = trunc i32 %144 to i8
  %146 = load i32, ptr %20, align 4, !tbaa !60
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 %147
  store i8 %145, ptr %148, align 1, !tbaa !94
  br label %149

149:                                              ; preds = %142
  %150 = load i32, ptr %20, align 4, !tbaa !60
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %20, align 4, !tbaa !60
  br label %138, !llvm.loop !108

152:                                              ; preds = %141
  %153 = load ptr, ptr %7, align 8, !tbaa !49
  %154 = getelementptr inbounds nuw %struct.AVFrame, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds [8 x i32], ptr %154, i64 0, i64 0
  %156 = load i32, ptr %155, align 8, !tbaa !60
  %157 = load ptr, ptr %7, align 8, !tbaa !49
  %158 = getelementptr inbounds nuw %struct.AVFrame, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds [8 x i32], ptr %158, i64 0, i64 1
  %160 = load i32, ptr %159, align 4, !tbaa !60
  %161 = load ptr, ptr %7, align 8, !tbaa !49
  %162 = getelementptr inbounds nuw %struct.AVFrame, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds [8 x i32], ptr %162, i64 0, i64 2
  %164 = load i32, ptr %163, align 8, !tbaa !60
  %165 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %166 = load ptr, ptr %5, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %166, i32 0, i32 18
  %168 = load i32, ptr %167, align 8, !tbaa !45
  %169 = sdiv i32 %168, 2
  %170 = load ptr, ptr %5, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %170, i32 0, i32 19
  %172 = load i32, ptr %171, align 4, !tbaa !46
  %173 = sdiv i32 %172, 2
  %174 = call i32 @fill_pixels(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %156, i32 noundef %160, i32 noundef %164, ptr noundef %165, ptr noundef %14, ptr noundef %13, ptr noundef %15, i32 noundef %169, i32 noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %152
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %180

177:                                              ; preds = %152
  br label %178

178:                                              ; preds = %177, %136
  br label %76, !llvm.loop !109

179:                                              ; preds = %76
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %180

180:                                              ; preds = %179, %176, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %181 = load i32, ptr %4, align 4
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_runlen_rgb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [8 x ptr], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 19
  %25 = load i32, ptr %24, align 4, !tbaa !46
  %26 = sub nsw i32 %25, 1
  %27 = load ptr, ptr %7, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [8 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 8, !tbaa !60
  %31 = mul nsw i32 %26, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %22, i64 %32
  store ptr %33, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  br label %34

34:                                               ; preds = %188, %3
  %35 = load ptr, ptr %6, align 8, !tbaa !55
  %36 = call i32 @bytestream2_get_bytes_left(ptr noundef %35)
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %189

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !55
  %40 = call i32 @bytestream2_peek_le32(ptr noundef %39)
  store i32 %40, ptr %13, align 4, !tbaa !60
  %41 = load i32, ptr %13, align 4, !tbaa !60
  %42 = and i32 %41, 16777215
  store i32 %42, ptr %9, align 4, !tbaa !60
  %43 = load i32, ptr %13, align 4, !tbaa !60
  %44 = lshr i32 %43, 24
  %45 = icmp eq i32 %44, 119
  br i1 %45, label %46, label %121

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8, !tbaa !55
  call void @bytestream2_skip(ptr noundef %47, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !60
  br label %48

48:                                               ; preds = %59, %46
  %49 = load i32, ptr %14, align 4, !tbaa !60
  %50 = icmp slt i32 %49, 4
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %62

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !55
  %54 = call i32 @bytestream2_get_byte(ptr noundef %53)
  %55 = trunc i32 %54 to i8
  %56 = load i32, ptr %14, align 4, !tbaa !60
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 %57
  store i8 %55, ptr %58, align 1, !tbaa !94
  br label %59

59:                                               ; preds = %52
  %60 = load i32, ptr %14, align 4, !tbaa !60
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %14, align 4, !tbaa !60
  br label %48, !llvm.loop !110

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %119, %62
  %64 = load i32, ptr %9, align 4, !tbaa !60
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %120

66:                                               ; preds = %63
  %67 = load i32, ptr %9, align 4, !tbaa !60
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %9, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !60
  br label %69

69:                                               ; preds = %114, %66
  %70 = load i32, ptr %15, align 4, !tbaa !60
  %71 = icmp slt i32 %70, 4
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  store i32 9, ptr %16, align 4
  br label %117

73:                                               ; preds = %69
  %74 = load i32, ptr %15, align 4, !tbaa !60
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !94
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %8, align 8, !tbaa !71
  %80 = load i32, ptr %11, align 4, !tbaa !60
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !94
  %84 = zext i8 %83 to i32
  %85 = add nsw i32 %84, %78
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %82, align 1, !tbaa !94
  %87 = load i32, ptr %11, align 4, !tbaa !60
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %11, align 4, !tbaa !60
  %89 = load i32, ptr %11, align 4, !tbaa !60
  %90 = load ptr, ptr %7, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !79
  %93 = mul nsw i32 %92, 3
  %94 = icmp sge i32 %89, %93
  br i1 %94, label %95, label %113

95:                                               ; preds = %73
  store i32 0, ptr %11, align 4, !tbaa !60
  %96 = load i32, ptr %10, align 4, !tbaa !60
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %10, align 4, !tbaa !60
  %98 = load ptr, ptr %7, align 8, !tbaa !49
  %99 = getelementptr inbounds nuw %struct.AVFrame, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds [8 x i32], ptr %99, i64 0, i64 0
  %101 = load i32, ptr %100, align 8, !tbaa !60
  %102 = load ptr, ptr %8, align 8, !tbaa !71
  %103 = sext i32 %101 to i64
  %104 = sub i64 0, %103
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  store ptr %105, ptr %8, align 8, !tbaa !71
  %106 = load i32, ptr %10, align 4, !tbaa !60
  %107 = load ptr, ptr %7, align 8, !tbaa !49
  %108 = getelementptr inbounds nuw %struct.AVFrame, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 4, !tbaa !80
  %110 = icmp sge i32 %106, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %95
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %117

112:                                              ; preds = %95
  br label %113

113:                                              ; preds = %112, %73
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %15, align 4, !tbaa !60
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %15, align 4, !tbaa !60
  br label %69, !llvm.loop !111

117:                                              ; preds = %111, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %118 = load i32, ptr %16, align 4
  switch i32 %118, label %190 [
    i32 9, label %119
  ]

119:                                              ; preds = %117
  br label %63, !llvm.loop !112

120:                                              ; preds = %63
  br label %188

121:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !60
  br label %122

122:                                              ; preds = %133, %121
  %123 = load i32, ptr %17, align 4, !tbaa !60
  %124 = icmp slt i32 %123, 4
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  store i32 12, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %136

126:                                              ; preds = %122
  %127 = load ptr, ptr %6, align 8, !tbaa !55
  %128 = call i32 @bytestream2_get_byte(ptr noundef %127)
  %129 = trunc i32 %128 to i8
  %130 = load i32, ptr %17, align 4, !tbaa !60
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 %131
  store i8 %129, ptr %132, align 1, !tbaa !94
  br label %133

133:                                              ; preds = %126
  %134 = load i32, ptr %17, align 4, !tbaa !60
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %17, align 4, !tbaa !60
  br label %122, !llvm.loop !113

136:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !60
  br label %137

137:                                              ; preds = %182, %136
  %138 = load i32, ptr %18, align 4, !tbaa !60
  %139 = icmp slt i32 %138, 4
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  store i32 15, ptr %16, align 4
  br label %185

141:                                              ; preds = %137
  %142 = load i32, ptr %18, align 4, !tbaa !60
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !94
  %146 = zext i8 %145 to i32
  %147 = load ptr, ptr %8, align 8, !tbaa !71
  %148 = load i32, ptr %11, align 4, !tbaa !60
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !94
  %152 = zext i8 %151 to i32
  %153 = add nsw i32 %152, %146
  %154 = trunc i32 %153 to i8
  store i8 %154, ptr %150, align 1, !tbaa !94
  %155 = load i32, ptr %11, align 4, !tbaa !60
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %11, align 4, !tbaa !60
  %157 = load i32, ptr %11, align 4, !tbaa !60
  %158 = load ptr, ptr %7, align 8, !tbaa !49
  %159 = getelementptr inbounds nuw %struct.AVFrame, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 8, !tbaa !79
  %161 = mul nsw i32 %160, 3
  %162 = icmp sge i32 %157, %161
  br i1 %162, label %163, label %181

163:                                              ; preds = %141
  store i32 0, ptr %11, align 4, !tbaa !60
  %164 = load i32, ptr %10, align 4, !tbaa !60
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %10, align 4, !tbaa !60
  %166 = load ptr, ptr %7, align 8, !tbaa !49
  %167 = getelementptr inbounds nuw %struct.AVFrame, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds [8 x i32], ptr %167, i64 0, i64 0
  %169 = load i32, ptr %168, align 8, !tbaa !60
  %170 = load ptr, ptr %8, align 8, !tbaa !71
  %171 = sext i32 %169 to i64
  %172 = sub i64 0, %171
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  store ptr %173, ptr %8, align 8, !tbaa !71
  %174 = load i32, ptr %10, align 4, !tbaa !60
  %175 = load ptr, ptr %7, align 8, !tbaa !49
  %176 = getelementptr inbounds nuw %struct.AVFrame, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %176, align 4, !tbaa !80
  %178 = icmp sge i32 %174, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %163
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %185

180:                                              ; preds = %163
  br label %181

181:                                              ; preds = %180, %141
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %18, align 4, !tbaa !60
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %18, align 4, !tbaa !60
  br label %137, !llvm.loop !114

185:                                              ; preds = %179, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %186 = load i32, ptr %16, align 4
  switch i32 %186, label %190 [
    i32 15, label %187
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %120
  br label %34, !llvm.loop !115

189:                                              ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %190

190:                                              ; preds = %189, %185, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %191 = load i32, ptr %4, align 4
  ret i32 %191
}

declare i32 @av_frame_replace(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %2, align 8, !tbaa !116
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !94
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !60
  %7 = load i32, ptr %6, align 4, !tbaa !60
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !60
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !60
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  %15 = load ptr, ptr %5, align 8, !tbaa !71
  %16 = load i32, ptr %6, align 4, !tbaa !60
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !60
  %7 = load i32, ptr %5, align 4, !tbaa !60
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !60
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  %15 = load i32, ptr %5, align 4, !tbaa !60
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %27

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !53
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  store i32 %19, ptr %6, align 4, !tbaa !60
  %20 = load i32, ptr %6, align 4, !tbaa !60
  %21 = load ptr, ptr %4, align 8, !tbaa !53
  %22 = load i32, ptr %5, align 4, !tbaa !60
  %23 = sub nsw i32 %22, 16
  %24 = call i32 @get_bits(ptr noundef %21, i32 noundef %23)
  %25 = shl i32 %24, 16
  %26 = or i32 %20, %25
  store i32 %26, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %27

27:                                               ; preds = %17, %13, %9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !117
  store i32 %11, ptr %6, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !118
  store i32 %14, ptr %8, align 4, !tbaa !60
  %15 = load ptr, ptr %3, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %18 = load i32, ptr %6, align 4, !tbaa !60
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !94
  %23 = load i32, ptr %6, align 4, !tbaa !60
  %24 = and i32 %23, 7
  %25 = lshr i32 %22, %24
  store i32 %25, ptr %7, align 4, !tbaa !60
  %26 = load i32, ptr %7, align 4, !tbaa !60
  %27 = load i32, ptr %4, align 4, !tbaa !60
  %28 = call i32 @zero_extend(i32 noundef %26, i32 noundef %27) #12
  store i32 %28, ptr %5, align 4, !tbaa !60
  %29 = load i32, ptr %8, align 4, !tbaa !60
  %30 = load i32, ptr %6, align 4, !tbaa !60
  %31 = load i32, ptr %4, align 4, !tbaa !60
  %32 = add i32 %30, %31
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !60
  %36 = load i32, ptr %4, align 4, !tbaa !60
  %37 = add i32 %35, %36
  br label %40

38:                                               ; preds = %2
  %39 = load i32, ptr %8, align 4, !tbaa !60
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i32 [ %37, %34 ], [ %39, %38 ]
  store i32 %41, ptr %6, align 4, !tbaa !60
  %42 = load i32, ptr %6, align 4, !tbaa !60
  %43 = load ptr, ptr %3, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !117
  %45 = load i32, ptr %5, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %45
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @build_huff(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i32], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  %15 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 0
  %16 = call i32 @make_new_tree(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %11, align 4, !tbaa !60
  %17 = load i32, ptr %11, align 4, !tbaa !60
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %11, align 4, !tbaa !60
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %68

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !60
  br label %22

22:                                               ; preds = %57, %21
  %23 = load i32, ptr %13, align 4, !tbaa !60
  %24 = icmp slt i32 %23, 256
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %60

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !71
  %28 = load i32, ptr %13, align 4, !tbaa !60
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !94
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !71
  %35 = load i32, ptr %13, align 4, !tbaa !60
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !94
  %39 = load i32, ptr %10, align 4, !tbaa !60
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %40
  store i8 %38, ptr %41, align 1, !tbaa !94
  %42 = load i32, ptr %13, align 4, !tbaa !60
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !60
  %46 = load i32, ptr %10, align 4, !tbaa !60
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 %47
  store i32 %45, ptr %48, align 4, !tbaa !60
  %49 = load i32, ptr %13, align 4, !tbaa !60
  %50 = trunc i32 %49 to i8
  %51 = load i32, ptr %10, align 4, !tbaa !60
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 %52
  store i8 %50, ptr %53, align 1, !tbaa !94
  %54 = load i32, ptr %10, align 4, !tbaa !60
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4, !tbaa !60
  br label %56

56:                                               ; preds = %33, %26
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %13, align 4, !tbaa !60
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %13, align 4, !tbaa !60
  br label %22, !llvm.loop !122

60:                                               ; preds = %25
  %61 = load ptr, ptr %5, align 8, !tbaa !120
  call void @ff_vlc_free(ptr noundef %61)
  %62 = load ptr, ptr %5, align 8, !tbaa !120
  %63 = load i32, ptr %10, align 4, !tbaa !60
  %64 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %65 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 0
  %66 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %67 = call i32 @ff_vlc_init_sparse(ptr noundef %62, i32 noundef 13, i32 noundef %63, ptr noundef %64, i32 noundef 1, i32 noundef 1, ptr noundef %65, i32 noundef 4, i32 noundef 4, ptr noundef %66, i32 noundef 1, i32 noundef 1, i32 noundef 12)
  store i32 %67, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %68

68:                                               ; preds = %60, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #10
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !123
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !124
  store i32 %2, ptr %7, align 4, !tbaa !60
  store i32 %3, ptr %8, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !117
  store i32 %18, ptr %10, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !118
  store i32 %21, ptr %12, align 4, !tbaa !60
  %22 = load ptr, ptr %5, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !119
  %25 = load i32, ptr %10, align 4, !tbaa !60
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !94
  %30 = load i32, ptr %10, align 4, !tbaa !60
  %31 = and i32 %30, 7
  %32 = lshr i32 %29, %31
  store i32 %32, ptr %11, align 4, !tbaa !60
  br label %33

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %34 = load i32, ptr %11, align 4, !tbaa !60
  %35 = load i32, ptr %7, align 4, !tbaa !60
  %36 = call i32 @zero_extend(i32 noundef %34, i32 noundef %35) #12
  store i32 %36, ptr %15, align 4, !tbaa !60
  %37 = load ptr, ptr %6, align 8, !tbaa !124
  %38 = load i32, ptr %15, align 4, !tbaa !60
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.VLCElem, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 2, !tbaa !94
  %44 = sext i16 %43 to i32
  store i32 %44, ptr %9, align 4, !tbaa !60
  %45 = load ptr, ptr %6, align 8, !tbaa !124
  %46 = load i32, ptr %15, align 4, !tbaa !60
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.VLCElem, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 1
  %51 = load i16, ptr %50, align 2, !tbaa !94
  %52 = sext i16 %51 to i32
  store i32 %52, ptr %13, align 4, !tbaa !60
  %53 = load i32, ptr %8, align 4, !tbaa !60
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %160

55:                                               ; preds = %33
  %56 = load i32, ptr %13, align 4, !tbaa !60
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %160

58:                                               ; preds = %55
  %59 = load i32, ptr %12, align 4, !tbaa !60
  %60 = load i32, ptr %10, align 4, !tbaa !60
  %61 = load i32, ptr %7, align 4, !tbaa !60
  %62 = add i32 %60, %61
  %63 = icmp ugt i32 %59, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load i32, ptr %10, align 4, !tbaa !60
  %66 = load i32, ptr %7, align 4, !tbaa !60
  %67 = add i32 %65, %66
  br label %70

68:                                               ; preds = %58
  %69 = load i32, ptr %12, align 4, !tbaa !60
  br label %70

70:                                               ; preds = %68, %64
  %71 = phi i32 [ %67, %64 ], [ %69, %68 ]
  store i32 %71, ptr %10, align 4, !tbaa !60
  %72 = load ptr, ptr %5, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw %struct.GetBitContext, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !119
  %75 = load i32, ptr %10, align 4, !tbaa !60
  %76 = lshr i32 %75, 3
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %77
  %79 = load i32, ptr %78, align 1, !tbaa !94
  %80 = load i32, ptr %10, align 4, !tbaa !60
  %81 = and i32 %80, 7
  %82 = lshr i32 %79, %81
  store i32 %82, ptr %11, align 4, !tbaa !60
  %83 = load i32, ptr %13, align 4, !tbaa !60
  %84 = sub nsw i32 0, %83
  store i32 %84, ptr %14, align 4, !tbaa !60
  %85 = load i32, ptr %11, align 4, !tbaa !60
  %86 = load i32, ptr %14, align 4, !tbaa !60
  %87 = call i32 @zero_extend(i32 noundef %85, i32 noundef %86) #12
  %88 = load i32, ptr %9, align 4, !tbaa !60
  %89 = add i32 %87, %88
  store i32 %89, ptr %15, align 4, !tbaa !60
  %90 = load ptr, ptr %6, align 8, !tbaa !124
  %91 = load i32, ptr %15, align 4, !tbaa !60
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct.VLCElem, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.VLCElem, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 0
  %96 = load i16, ptr %95, align 2, !tbaa !94
  %97 = sext i16 %96 to i32
  store i32 %97, ptr %9, align 4, !tbaa !60
  %98 = load ptr, ptr %6, align 8, !tbaa !124
  %99 = load i32, ptr %15, align 4, !tbaa !60
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %struct.VLCElem, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.VLCElem, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 1
  %104 = load i16, ptr %103, align 2, !tbaa !94
  %105 = sext i16 %104 to i32
  store i32 %105, ptr %13, align 4, !tbaa !60
  %106 = load i32, ptr %8, align 4, !tbaa !60
  %107 = icmp sgt i32 %106, 2
  br i1 %107, label %108, label %159

108:                                              ; preds = %70
  %109 = load i32, ptr %13, align 4, !tbaa !60
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %159

111:                                              ; preds = %108
  %112 = load i32, ptr %12, align 4, !tbaa !60
  %113 = load i32, ptr %10, align 4, !tbaa !60
  %114 = load i32, ptr %14, align 4, !tbaa !60
  %115 = add i32 %113, %114
  %116 = icmp ugt i32 %112, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = load i32, ptr %10, align 4, !tbaa !60
  %119 = load i32, ptr %14, align 4, !tbaa !60
  %120 = add i32 %118, %119
  br label %123

121:                                              ; preds = %111
  %122 = load i32, ptr %12, align 4, !tbaa !60
  br label %123

123:                                              ; preds = %121, %117
  %124 = phi i32 [ %120, %117 ], [ %122, %121 ]
  store i32 %124, ptr %10, align 4, !tbaa !60
  %125 = load ptr, ptr %5, align 8, !tbaa !53
  %126 = getelementptr inbounds nuw %struct.GetBitContext, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !119
  %128 = load i32, ptr %10, align 4, !tbaa !60
  %129 = lshr i32 %128, 3
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 %130
  %132 = load i32, ptr %131, align 1, !tbaa !94
  %133 = load i32, ptr %10, align 4, !tbaa !60
  %134 = and i32 %133, 7
  %135 = lshr i32 %132, %134
  store i32 %135, ptr %11, align 4, !tbaa !60
  %136 = load i32, ptr %13, align 4, !tbaa !60
  %137 = sub nsw i32 0, %136
  store i32 %137, ptr %14, align 4, !tbaa !60
  %138 = load i32, ptr %11, align 4, !tbaa !60
  %139 = load i32, ptr %14, align 4, !tbaa !60
  %140 = call i32 @zero_extend(i32 noundef %138, i32 noundef %139) #12
  %141 = load i32, ptr %9, align 4, !tbaa !60
  %142 = add i32 %140, %141
  store i32 %142, ptr %15, align 4, !tbaa !60
  %143 = load ptr, ptr %6, align 8, !tbaa !124
  %144 = load i32, ptr %15, align 4, !tbaa !60
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %struct.VLCElem, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.VLCElem, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.anon, ptr %147, i32 0, i32 0
  %149 = load i16, ptr %148, align 2, !tbaa !94
  %150 = sext i16 %149 to i32
  store i32 %150, ptr %9, align 4, !tbaa !60
  %151 = load ptr, ptr %6, align 8, !tbaa !124
  %152 = load i32, ptr %15, align 4, !tbaa !60
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %struct.VLCElem, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.anon, ptr %155, i32 0, i32 1
  %157 = load i16, ptr %156, align 2, !tbaa !94
  %158 = sext i16 %157 to i32
  store i32 %158, ptr %13, align 4, !tbaa !60
  br label %159

159:                                              ; preds = %123, %108, %70
  br label %160

160:                                              ; preds = %159, %55, %33
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %13, align 4, !tbaa !60
  %163 = load i32, ptr %11, align 4, !tbaa !60
  %164 = lshr i32 %163, %162
  store i32 %164, ptr %11, align 4, !tbaa !60
  %165 = load i32, ptr %12, align 4, !tbaa !60
  %166 = load i32, ptr %10, align 4, !tbaa !60
  %167 = load i32, ptr %13, align 4, !tbaa !60
  %168 = add i32 %166, %167
  %169 = icmp ugt i32 %165, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %161
  %171 = load i32, ptr %10, align 4, !tbaa !60
  %172 = load i32, ptr %13, align 4, !tbaa !60
  %173 = add i32 %171, %172
  br label %176

174:                                              ; preds = %161
  %175 = load i32, ptr %12, align 4, !tbaa !60
  br label %176

176:                                              ; preds = %174, %170
  %177 = phi i32 [ %173, %170 ], [ %175, %174 ]
  store i32 %177, ptr %10, align 4, !tbaa !60
  br label %178

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %10, align 4, !tbaa !60
  %183 = load ptr, ptr %5, align 8, !tbaa !53
  %184 = getelementptr inbounds nuw %struct.GetBitContext, ptr %183, i32 0, i32 2
  store i32 %182, ptr %184, align 8, !tbaa !117
  %185 = load i32, ptr %9, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %185
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !60
  %9 = load i32, ptr %6, align 4, !tbaa !60
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !60
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !71
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !60
  store ptr null, ptr %5, align 8, !tbaa !71
  store i32 -1094995529, ptr %8, align 4, !tbaa !60
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !60
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !60
  %22 = load ptr, ptr %5, align 8, !tbaa !71
  %23 = load ptr, ptr %4, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !119
  %25 = load i32, ptr %6, align 4, !tbaa !60
  %26 = load ptr, ptr %4, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !123
  %28 = load i32, ptr %6, align 4, !tbaa !60
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !118
  %32 = load ptr, ptr %5, align 8, !tbaa !71
  %33 = load i32, ptr %7, align 4, !tbaa !60
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !125
  %38 = load ptr, ptr %4, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !117
  %40 = load i32, ptr %8, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %40
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @zero_extend(i32 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load i32, ptr %3, align 4, !tbaa !60
  %6 = load i32, ptr %4, align 4, !tbaa !60
  %7 = zext i32 %6 to i64
  %8 = sub i64 32, %7
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %5, %9
  %11 = load i32, ptr %4, align 4, !tbaa !60
  %12 = zext i32 %11 to i64
  %13 = sub i64 32, %12
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %10, %14
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @make_new_tree(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [32 x i32], align 16
  %13 = alloca [8192 x i32], align 16
  %14 = alloca [512 x %struct.Node], align 16
  %15 = alloca [1024 x i32], align 16
  %16 = alloca [512 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
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
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #10
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 32768, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 6144, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4096, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 2048, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !60
  br label %30

30:                                               ; preds = %62, %2
  %31 = load i32, ptr %17, align 4, !tbaa !60
  %32 = icmp slt i32 %31, 256
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %65

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %35 = load ptr, ptr %4, align 8, !tbaa !71
  %36 = load i32, ptr %17, align 4, !tbaa !60
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !94
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %18, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %41 = load i32, ptr %18, align 4, !tbaa !60
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !60
  store i32 %44, ptr %19, align 4, !tbaa !60
  %45 = load i32, ptr %18, align 4, !tbaa !60
  %46 = icmp slt i32 %45, 1
  %47 = zext i1 %46 to i32
  %48 = load i32, ptr %6, align 4, !tbaa !60
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %6, align 4, !tbaa !60
  %50 = load i32, ptr %17, align 4, !tbaa !60
  %51 = load i32, ptr %18, align 4, !tbaa !60
  %52 = shl i32 %51, 8
  %53 = load i32, ptr %19, align 4, !tbaa !60
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8192 x i32], ptr %13, i64 0, i64 %55
  store i32 %50, ptr %56, align 4, !tbaa !60
  %57 = load i32, ptr %18, align 4, !tbaa !60
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !60
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %62

62:                                               ; preds = %34
  %63 = load i32, ptr %17, align 4, !tbaa !60
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %17, align 4, !tbaa !60
  br label %30, !llvm.loop !126

65:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !60
  br label %66

66:                                               ; preds = %81, %65
  %67 = load i32, ptr %20, align 4, !tbaa !60
  %68 = icmp slt i32 %67, 512
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %84

70:                                               ; preds = %66
  %71 = load i32, ptr %20, align 4, !tbaa !60
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [512 x %struct.Node], ptr %14, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.Node, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [2 x i32], ptr %74, i64 0, i64 0
  store i32 -1, ptr %75, align 4, !tbaa !60
  %76 = load i32, ptr %20, align 4, !tbaa !60
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [512 x %struct.Node], ptr %14, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct.Node, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [2 x i32], ptr %79, i64 0, i64 1
  store i32 -1, ptr %80, align 4, !tbaa !60
  br label %81

81:                                               ; preds = %70
  %82 = load i32, ptr %20, align 4, !tbaa !60
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %20, align 4, !tbaa !60
  br label %66, !llvm.loop !127

84:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !60
  br label %85

85:                                               ; preds = %95, %84
  %86 = load i32, ptr %21, align 4, !tbaa !60
  %87 = icmp slt i32 %86, 256
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %98

89:                                               ; preds = %85
  %90 = load i32, ptr %21, align 4, !tbaa !60
  %91 = add nsw i32 257, %90
  %92 = load i32, ptr %21, align 4, !tbaa !60
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1024 x i32], ptr %15, i64 0, i64 %93
  store i32 %91, ptr %94, align 4, !tbaa !60
  br label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %21, align 4, !tbaa !60
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %21, align 4, !tbaa !60
  br label %85, !llvm.loop !128

98:                                               ; preds = %88
  store i32 1, ptr %7, align 4, !tbaa !60
  %99 = getelementptr inbounds [1024 x i32], ptr %15, i64 0, i64 512
  store i32 256, ptr %99, align 16, !tbaa !60
  store i32 255, ptr %10, align 4, !tbaa !60
  store i32 1, ptr %9, align 4, !tbaa !60
  store i32 1, ptr %7, align 4, !tbaa !60
  br label %100

100:                                              ; preds = %274, %98
  %101 = load i32, ptr %7, align 4, !tbaa !60
  %102 = icmp slt i32 %101, 32
  br i1 %102, label %103, label %277

103:                                              ; preds = %100
  %104 = load i32, ptr %7, align 4, !tbaa !60
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !60
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %187

109:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %110 = load i32, ptr %6, align 4, !tbaa !60
  %111 = load i32, ptr %7, align 4, !tbaa !60
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !60
  %115 = add nsw i32 %110, %114
  store i32 %115, ptr %22, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !60
  br label %116

116:                                              ; preds = %176, %109
  %117 = load i32, ptr %6, align 4, !tbaa !60
  %118 = icmp slt i32 %117, 256
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load i32, ptr %6, align 4, !tbaa !60
  %121 = load i32, ptr %22, align 4, !tbaa !60
  %122 = icmp slt i32 %120, %121
  br label %123

123:                                              ; preds = %119, %116
  %124 = phi i1 [ false, %116 ], [ %122, %119 ]
  br i1 %124, label %126, label %125

125:                                              ; preds = %123
  store i32 14, ptr %24, align 4
  br label %181

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %127 = load i32, ptr %9, align 4, !tbaa !60
  %128 = sub nsw i32 %127, 1
  %129 = add nsw i32 %128, 512
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1024 x i32], ptr %15, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !60
  store i32 %132, ptr %25, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %133 = load i32, ptr %7, align 4, !tbaa !60
  %134 = mul nsw i32 256, %133
  %135 = load i32, ptr %23, align 4, !tbaa !60
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8192 x i32], ptr %13, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !60
  store i32 %139, ptr %26, align 4, !tbaa !60
  %140 = load i32, ptr %9, align 4, !tbaa !60
  %141 = icmp sle i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %126
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %173

143:                                              ; preds = %126
  %144 = load i32, ptr %25, align 4, !tbaa !60
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [512 x %struct.Node], ptr %14, i64 0, i64 %145
  %147 = getelementptr inbounds nuw %struct.Node, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds [2 x i32], ptr %147, i64 0, i64 0
  %149 = load i32, ptr %148, align 4, !tbaa !60
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %151, label %158

151:                                              ; preds = %143
  %152 = load i32, ptr %26, align 4, !tbaa !60
  %153 = load i32, ptr %25, align 4, !tbaa !60
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [512 x %struct.Node], ptr %14, i64 0, i64 %154
  %156 = getelementptr inbounds nuw %struct.Node, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds [2 x i32], ptr %156, i64 0, i64 0
  store i32 %152, ptr %157, align 4, !tbaa !60
  br label %167

158:                                              ; preds = %143
  %159 = load i32, ptr %26, align 4, !tbaa !60
  %160 = load i32, ptr %25, align 4, !tbaa !60
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [512 x %struct.Node], ptr %14, i64 0, i64 %161
  %163 = getelementptr inbounds nuw %struct.Node, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds [2 x i32], ptr %163, i64 0, i64 1
  store i32 %159, ptr %164, align 4, !tbaa !60
  %165 = load i32, ptr %9, align 4, !tbaa !60
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %9, align 4, !tbaa !60
  br label %167

167:                                              ; preds = %158, %151
  %168 = load i32, ptr %25, align 4, !tbaa !60
  %169 = load i32, ptr %26, align 4, !tbaa !60
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [512 x %struct.Node], ptr %14, i64 0, i64 %170
  %172 = getelementptr inbounds nuw %struct.Node, ptr %171, i32 0, i32 0
  store i32 %168, ptr %172, align 4, !tbaa !129
  store i32 0, ptr %24, align 4
  br label %173

173:                                              ; preds = %167, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  %174 = load i32, ptr %24, align 4
  switch i32 %174, label %181 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %6, align 4, !tbaa !60
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %6, align 4, !tbaa !60
  %179 = load i32, ptr %23, align 4, !tbaa !60
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %23, align 4, !tbaa !60
  br label %116, !llvm.loop !131

181:                                              ; preds = %173, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %182 = load i32, ptr %24, align 4
  switch i32 %182, label %184 [
    i32 14, label %183
  ]

183:                                              ; preds = %181
  store i32 0, ptr %24, align 4
  br label %184

184:                                              ; preds = %183, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %185 = load i32, ptr %24, align 4
  switch i32 %185, label %281 [
    i32 0, label %186
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186, %103
  %188 = load i32, ptr %10, align 4, !tbaa !60
  %189 = sub nsw i32 %188, 1
  store i32 %189, ptr %11, align 4, !tbaa !60
  store i32 0, ptr %8, align 4, !tbaa !60
  br label %190

190:                                              ; preds = %271, %187
  %191 = load i32, ptr %9, align 4, !tbaa !60
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %272

193:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %194 = load i32, ptr %11, align 4, !tbaa !60
  %195 = load i32, ptr %8, align 4, !tbaa !60
  %196 = sub nsw i32 %194, %195
  store i32 %196, ptr %10, align 4, !tbaa !60
  %197 = load i32, ptr %9, align 4, !tbaa !60
  %198 = sub nsw i32 %197, 1
  %199 = add nsw i32 %198, 512
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1024 x i32], ptr %15, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !60
  store i32 %202, ptr %27, align 4, !tbaa !60
  %203 = load i32, ptr %10, align 4, !tbaa !60
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1024 x i32], ptr %15, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !60
  store i32 %206, ptr %28, align 4, !tbaa !60
  %207 = load i32, ptr %27, align 4, !tbaa !60
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [512 x %struct.Node], ptr %14, i64 0, i64 %208
  %210 = getelementptr inbounds nuw %struct.Node, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds [2 x i32], ptr %210, i64 0, i64 0
  %212 = load i32, ptr %211, align 4, !tbaa !60
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %214, label %221

214:                                              ; preds = %193
  %215 = load i32, ptr %28, align 4, !tbaa !60
  %216 = load i32, ptr %27, align 4, !tbaa !60
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [512 x %struct.Node], ptr %14, i64 0, i64 %217
  %219 = getelementptr inbounds nuw %struct.Node, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds [2 x i32], ptr %219, i64 0, i64 0
  store i32 %215, ptr %220, align 4, !tbaa !60
  br label %230

221:                                              ; preds = %193
  %222 = load i32, ptr %28, align 4, !tbaa !60
  %223 = load i32, ptr %27, align 4, !tbaa !60
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [512 x %struct.Node], ptr %14, i64 0, i64 %224
  %226 = getelementptr inbounds nuw %struct.Node, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds [2 x i32], ptr %226, i64 0, i64 1
  store i32 %222, ptr %227, align 4, !tbaa !60
  %228 = load i32, ptr %9, align 4, !tbaa !60
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %9, align 4, !tbaa !60
  br label %230

230:                                              ; preds = %221, %214
  %231 = load i32, ptr %28, align 4, !tbaa !60
  %232 = load i32, ptr %8, align 4, !tbaa !60
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [512 x i32], ptr %16, i64 0, i64 %233
  store i32 %231, ptr %234, align 4, !tbaa !60
  %235 = load i32, ptr %27, align 4, !tbaa !60
  %236 = load i32, ptr %28, align 4, !tbaa !60
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [512 x %struct.Node], ptr %14, i64 0, i64 %237
  %239 = getelementptr inbounds nuw %struct.Node, ptr %238, i32 0, i32 0
  store i32 %235, ptr %239, align 4, !tbaa !129
  %240 = load i32, ptr %8, align 4, !tbaa !60
  %241 = load i32, ptr %11, align 4, !tbaa !60
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %230
  store i32 19, ptr %24, align 4
  br label %269

244:                                              ; preds = %230
  %245 = load i32, ptr %8, align 4, !tbaa !60
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %8, align 4, !tbaa !60
  %247 = load i32, ptr %9, align 4, !tbaa !60
  %248 = icmp sle i32 %247, 0
  br i1 %248, label %249, label %268

249:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !60
  br label %250

250:                                              ; preds = %264, %249
  %251 = load i32, ptr %29, align 4, !tbaa !60
  %252 = load i32, ptr %8, align 4, !tbaa !60
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %255, label %254

254:                                              ; preds = %250
  store i32 20, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %267

255:                                              ; preds = %250
  %256 = load i32, ptr %29, align 4, !tbaa !60
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [512 x i32], ptr %16, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !60
  %260 = load i32, ptr %29, align 4, !tbaa !60
  %261 = add nsw i32 512, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1024 x i32], ptr %15, i64 0, i64 %262
  store i32 %259, ptr %263, align 4, !tbaa !60
  br label %264

264:                                              ; preds = %255
  %265 = load i32, ptr %29, align 4, !tbaa !60
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %29, align 4, !tbaa !60
  br label %250, !llvm.loop !132

267:                                              ; preds = %254
  br label %268

268:                                              ; preds = %267, %244
  store i32 0, ptr %24, align 4
  br label %269

269:                                              ; preds = %243, %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  %270 = load i32, ptr %24, align 4
  switch i32 %270, label %281 [
    i32 0, label %271
    i32 19, label %278
  ]

271:                                              ; preds = %269
  br label %190, !llvm.loop !133

272:                                              ; preds = %190
  %273 = load i32, ptr %8, align 4, !tbaa !60
  store i32 %273, ptr %9, align 4, !tbaa !60
  br label %274

274:                                              ; preds = %272
  %275 = load i32, ptr %7, align 4, !tbaa !60
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %7, align 4, !tbaa !60
  br label %100, !llvm.loop !134

277:                                              ; preds = %100
  br label %278

278:                                              ; preds = %277, %269
  %279 = load ptr, ptr %5, align 8, !tbaa !50
  %280 = getelementptr inbounds [512 x %struct.Node], ptr %14, i64 0, i64 0
  call void @get_tree_codes(ptr noundef %279, ptr noundef %280, i32 noundef 256, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %281

281:                                              ; preds = %278, %269, %184
  call void @llvm.lifetime.end.p0(i64 2048, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 6144, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 32768, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %282 = load i32, ptr %3, align 4
  ret i32 %282
}

declare void @ff_vlc_free(ptr noundef) #3

declare i32 @ff_vlc_init_sparse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @get_tree_codes(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %1, ptr %7, align 8, !tbaa !135
  store i32 %2, ptr %8, align 4, !tbaa !60
  store i32 %3, ptr %9, align 4, !tbaa !60
  store i32 %4, ptr %10, align 4, !tbaa !60
  %11 = load i32, ptr %8, align 4, !tbaa !60
  %12 = icmp slt i32 %11, 256
  br i1 %12, label %13, label %22

13:                                               ; preds = %5
  %14 = load i32, ptr %8, align 4, !tbaa !60
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i32, ptr %9, align 4, !tbaa !60
  %18 = load ptr, ptr %6, align 8, !tbaa !50
  %19 = load i32, ptr %8, align 4, !tbaa !60
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %17, ptr %21, align 4, !tbaa !60
  br label %57

22:                                               ; preds = %13, %5
  %23 = load i32, ptr %8, align 4, !tbaa !60
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %56

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !50
  %27 = load ptr, ptr %7, align 8, !tbaa !135
  %28 = load ptr, ptr %7, align 8, !tbaa !135
  %29 = load i32, ptr %8, align 4, !tbaa !60
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Node, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.Node, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 4, !tbaa !60
  %35 = load i32, ptr %9, align 4, !tbaa !60
  %36 = load i32, ptr %10, align 4, !tbaa !60
  %37 = shl i32 0, %36
  %38 = add i32 %35, %37
  %39 = load i32, ptr %10, align 4, !tbaa !60
  %40 = add nsw i32 %39, 1
  call void @get_tree_codes(ptr noundef %26, ptr noundef %27, i32 noundef %34, i32 noundef %38, i32 noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !50
  %42 = load ptr, ptr %7, align 8, !tbaa !135
  %43 = load ptr, ptr %7, align 8, !tbaa !135
  %44 = load i32, ptr %8, align 4, !tbaa !60
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.Node, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.Node, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 1
  %49 = load i32, ptr %48, align 4, !tbaa !60
  %50 = load i32, ptr %9, align 4, !tbaa !60
  %51 = load i32, ptr %10, align 4, !tbaa !60
  %52 = shl i32 1, %51
  %53 = add i32 %50, %52
  %54 = load i32, ptr %10, align 4, !tbaa !60
  %55 = add nsw i32 %54, 1
  call void @get_tree_codes(ptr noundef %41, ptr noundef %42, i32 noundef %49, i32 noundef %53, i32 noundef %55)
  br label %56

56:                                               ; preds = %25, %22
  br label %57

57:                                               ; preds = %56, %16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !117
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = load ptr, ptr %3, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !89
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !55
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %2, align 8, !tbaa !116
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !94
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @compute_quant_matrix(ptr noundef %0, double noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca [64 x i32], align 16
  %6 = alloca [64 x i32], align 16
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store double %1, ptr %4, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load double, ptr %4, align 8, !tbaa !137
  %15 = call nsz double @llvm.fabs.f64(double %14)
  %16 = fsub nsz double 1.000000e+00, %15
  store double %16, ptr %7, align 8, !tbaa !137
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.AGMContext, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !64
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %107, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.AGMContext, ptr %22, i32 0, i32 13
  %24 = load i32, ptr %23, align 4, !tbaa !74
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %107

27:                                               ; preds = %21
  %28 = load double, ptr %4, align 8, !tbaa !137
  %29 = fcmp nsz oge double %28, 0.000000e+00
  br i1 %29, label %30, label %66

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !60
  br label %31

31:                                               ; preds = %62, %30
  %32 = load i32, ptr %8, align 4, !tbaa !60
  %33 = icmp slt i32 %32, 64
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %65

35:                                               ; preds = %31
  %36 = load double, ptr %7, align 8, !tbaa !137
  %37 = fmul nsz double 1.600000e+01, %36
  %38 = fcmp nsz ogt double 1.000000e+00, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %43

40:                                               ; preds = %35
  %41 = load double, ptr %7, align 8, !tbaa !137
  %42 = fmul nsz double 1.600000e+01, %41
  br label %43

43:                                               ; preds = %40, %39
  %44 = phi nsz double [ 1.000000e+00, %39 ], [ %42, %40 ]
  %45 = fptosi double %44 to i32
  %46 = load i32, ptr %8, align 4, !tbaa !60
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 %47
  store i32 %45, ptr %48, align 4, !tbaa !60
  %49 = load double, ptr %7, align 8, !tbaa !137
  %50 = fmul nsz double 1.600000e+01, %49
  %51 = fcmp nsz ogt double 1.000000e+00, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  br label %56

53:                                               ; preds = %43
  %54 = load double, ptr %7, align 8, !tbaa !137
  %55 = fmul nsz double 1.600000e+01, %54
  br label %56

56:                                               ; preds = %53, %52
  %57 = phi nsz double [ 1.000000e+00, %52 ], [ %55, %53 ]
  %58 = fptosi double %57 to i32
  %59 = load i32, ptr %8, align 4, !tbaa !60
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %60
  store i32 %58, ptr %61, align 4, !tbaa !60
  br label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %8, align 4, !tbaa !60
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !60
  br label %31, !llvm.loop !139

65:                                               ; preds = %34
  br label %106

66:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !60
  br label %67

67:                                               ; preds = %102, %66
  %68 = load i32, ptr %9, align 4, !tbaa !60
  %69 = icmp slt i32 %68, 64
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %105

71:                                               ; preds = %67
  %72 = load double, ptr %4, align 8, !tbaa !137
  %73 = fneg nsz double %72
  %74 = call nsz double @llvm.fmuladd.f64(double %73, double 3.200000e+01, double 1.600000e+01)
  %75 = fcmp nsz ogt double 1.000000e+00, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %81

77:                                               ; preds = %71
  %78 = load double, ptr %4, align 8, !tbaa !137
  %79 = fneg nsz double %78
  %80 = call nsz double @llvm.fmuladd.f64(double %79, double 3.200000e+01, double 1.600000e+01)
  br label %81

81:                                               ; preds = %77, %76
  %82 = phi nsz double [ 1.000000e+00, %76 ], [ %80, %77 ]
  %83 = fptosi double %82 to i32
  %84 = load i32, ptr %9, align 4, !tbaa !60
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 %85
  store i32 %83, ptr %86, align 4, !tbaa !60
  %87 = load double, ptr %4, align 8, !tbaa !137
  %88 = fneg nsz double %87
  %89 = call nsz double @llvm.fmuladd.f64(double %88, double 3.200000e+01, double 1.600000e+01)
  %90 = fcmp nsz ogt double 1.000000e+00, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  br label %96

92:                                               ; preds = %81
  %93 = load double, ptr %4, align 8, !tbaa !137
  %94 = fneg nsz double %93
  %95 = call nsz double @llvm.fmuladd.f64(double %94, double 3.200000e+01, double 1.600000e+01)
  br label %96

96:                                               ; preds = %92, %91
  %97 = phi nsz double [ 1.000000e+00, %91 ], [ %95, %92 ]
  %98 = fptosi double %97 to i32
  %99 = load i32, ptr %9, align 4, !tbaa !60
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %100
  store i32 %98, ptr %101, align 4, !tbaa !60
  br label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %9, align 4, !tbaa !60
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4, !tbaa !60
  br label %67, !llvm.loop !140

105:                                              ; preds = %70
  br label %106

106:                                              ; preds = %105, %65
  br label %279

107:                                              ; preds = %21, %2
  %108 = load double, ptr %4, align 8, !tbaa !137
  %109 = fcmp nsz oge double %108, 0.000000e+00
  br i1 %109, label %110, label %190

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !60
  br label %111

111:                                              ; preds = %186, %110
  %112 = load i32, ptr %10, align 4, !tbaa !60
  %113 = icmp slt i32 %112, 64
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %189

115:                                              ; preds = %111
  %116 = load i32, ptr %10, align 4, !tbaa !60
  %117 = and i32 %116, 7
  %118 = mul nsw i32 %117, 8
  %119 = load i32, ptr %10, align 4, !tbaa !60
  %120 = ashr i32 %119, 3
  %121 = add nsw i32 %118, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [64 x i8], ptr @ff_mjpeg_std_luminance_quant_tbl, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !94
  %125 = zext i8 %124 to i32
  %126 = sitofp i32 %125 to double
  %127 = load double, ptr %7, align 8, !tbaa !137
  %128 = fmul nsz double %126, %127
  %129 = fcmp nsz ogt double 1.000000e+00, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %115
  br label %145

131:                                              ; preds = %115
  %132 = load i32, ptr %10, align 4, !tbaa !60
  %133 = and i32 %132, 7
  %134 = mul nsw i32 %133, 8
  %135 = load i32, ptr %10, align 4, !tbaa !60
  %136 = ashr i32 %135, 3
  %137 = add nsw i32 %134, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [64 x i8], ptr @ff_mjpeg_std_luminance_quant_tbl, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !94
  %141 = zext i8 %140 to i32
  %142 = sitofp i32 %141 to double
  %143 = load double, ptr %7, align 8, !tbaa !137
  %144 = fmul nsz double %142, %143
  br label %145

145:                                              ; preds = %131, %130
  %146 = phi nsz double [ 1.000000e+00, %130 ], [ %144, %131 ]
  %147 = fptosi double %146 to i32
  %148 = load i32, ptr %10, align 4, !tbaa !60
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 %149
  store i32 %147, ptr %150, align 4, !tbaa !60
  %151 = load i32, ptr %10, align 4, !tbaa !60
  %152 = and i32 %151, 7
  %153 = mul nsw i32 %152, 8
  %154 = load i32, ptr %10, align 4, !tbaa !60
  %155 = ashr i32 %154, 3
  %156 = add nsw i32 %153, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [64 x i8], ptr @ff_mjpeg_std_chrominance_quant_tbl, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !94
  %160 = zext i8 %159 to i32
  %161 = sitofp i32 %160 to double
  %162 = load double, ptr %7, align 8, !tbaa !137
  %163 = fmul nsz double %161, %162
  %164 = fcmp nsz ogt double 1.000000e+00, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %145
  br label %180

166:                                              ; preds = %145
  %167 = load i32, ptr %10, align 4, !tbaa !60
  %168 = and i32 %167, 7
  %169 = mul nsw i32 %168, 8
  %170 = load i32, ptr %10, align 4, !tbaa !60
  %171 = ashr i32 %170, 3
  %172 = add nsw i32 %169, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [64 x i8], ptr @ff_mjpeg_std_chrominance_quant_tbl, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !94
  %176 = zext i8 %175 to i32
  %177 = sitofp i32 %176 to double
  %178 = load double, ptr %7, align 8, !tbaa !137
  %179 = fmul nsz double %177, %178
  br label %180

180:                                              ; preds = %166, %165
  %181 = phi nsz double [ 1.000000e+00, %165 ], [ %179, %166 ]
  %182 = fptosi double %181 to i32
  %183 = load i32, ptr %10, align 4, !tbaa !60
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %184
  store i32 %182, ptr %185, align 4, !tbaa !60
  br label %186

186:                                              ; preds = %180
  %187 = load i32, ptr %10, align 4, !tbaa !60
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %10, align 4, !tbaa !60
  br label %111, !llvm.loop !141

189:                                              ; preds = %114
  br label %278

190:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !60
  br label %191

191:                                              ; preds = %274, %190
  %192 = load i32, ptr %11, align 4, !tbaa !60
  %193 = icmp slt i32 %192, 64
  br i1 %193, label %195, label %194

194:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %277

195:                                              ; preds = %191
  %196 = load i32, ptr %11, align 4, !tbaa !60
  %197 = and i32 %196, 7
  %198 = mul nsw i32 %197, 8
  %199 = load i32, ptr %11, align 4, !tbaa !60
  %200 = ashr i32 %199, 3
  %201 = add nsw i32 %198, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [64 x i8], ptr @ff_mjpeg_std_luminance_quant_tbl, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !94
  %205 = zext i8 %204 to i32
  %206 = sub nsw i32 255, %205
  %207 = sitofp i32 %206 to double
  %208 = load double, ptr %7, align 8, !tbaa !137
  %209 = fneg nsz double %207
  %210 = call nsz double @llvm.fmuladd.f64(double %209, double %208, double 2.550000e+02)
  %211 = fcmp nsz ogt double 1.000000e+00, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %195
  br label %229

213:                                              ; preds = %195
  %214 = load i32, ptr %11, align 4, !tbaa !60
  %215 = and i32 %214, 7
  %216 = mul nsw i32 %215, 8
  %217 = load i32, ptr %11, align 4, !tbaa !60
  %218 = ashr i32 %217, 3
  %219 = add nsw i32 %216, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [64 x i8], ptr @ff_mjpeg_std_luminance_quant_tbl, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !94
  %223 = zext i8 %222 to i32
  %224 = sub nsw i32 255, %223
  %225 = sitofp i32 %224 to double
  %226 = load double, ptr %7, align 8, !tbaa !137
  %227 = fneg nsz double %225
  %228 = call nsz double @llvm.fmuladd.f64(double %227, double %226, double 2.550000e+02)
  br label %229

229:                                              ; preds = %213, %212
  %230 = phi nsz double [ 1.000000e+00, %212 ], [ %228, %213 ]
  %231 = fptosi double %230 to i32
  %232 = load i32, ptr %11, align 4, !tbaa !60
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 %233
  store i32 %231, ptr %234, align 4, !tbaa !60
  %235 = load i32, ptr %11, align 4, !tbaa !60
  %236 = and i32 %235, 7
  %237 = mul nsw i32 %236, 8
  %238 = load i32, ptr %11, align 4, !tbaa !60
  %239 = ashr i32 %238, 3
  %240 = add nsw i32 %237, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [64 x i8], ptr @ff_mjpeg_std_chrominance_quant_tbl, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !94
  %244 = zext i8 %243 to i32
  %245 = sub nsw i32 255, %244
  %246 = sitofp i32 %245 to double
  %247 = load double, ptr %7, align 8, !tbaa !137
  %248 = fneg nsz double %246
  %249 = call nsz double @llvm.fmuladd.f64(double %248, double %247, double 2.550000e+02)
  %250 = fcmp nsz ogt double 1.000000e+00, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %229
  br label %268

252:                                              ; preds = %229
  %253 = load i32, ptr %11, align 4, !tbaa !60
  %254 = and i32 %253, 7
  %255 = mul nsw i32 %254, 8
  %256 = load i32, ptr %11, align 4, !tbaa !60
  %257 = ashr i32 %256, 3
  %258 = add nsw i32 %255, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [64 x i8], ptr @ff_mjpeg_std_chrominance_quant_tbl, i64 0, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !94
  %262 = zext i8 %261 to i32
  %263 = sub nsw i32 255, %262
  %264 = sitofp i32 %263 to double
  %265 = load double, ptr %7, align 8, !tbaa !137
  %266 = fneg nsz double %264
  %267 = call nsz double @llvm.fmuladd.f64(double %266, double %265, double 2.550000e+02)
  br label %268

268:                                              ; preds = %252, %251
  %269 = phi nsz double [ 1.000000e+00, %251 ], [ %267, %252 ]
  %270 = fptosi double %269 to i32
  %271 = load i32, ptr %11, align 4, !tbaa !60
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %272
  store i32 %270, ptr %273, align 4, !tbaa !60
  br label %274

274:                                              ; preds = %268
  %275 = load i32, ptr %11, align 4, !tbaa !60
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %11, align 4, !tbaa !60
  br label %191, !llvm.loop !142

277:                                              ; preds = %194
  br label %278

278:                                              ; preds = %277, %189
  br label %279

279:                                              ; preds = %278, %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !60
  br label %280

280:                                              ; preds = %320, %279
  %281 = load i32, ptr %12, align 4, !tbaa !60
  %282 = icmp slt i32 %281, 64
  br i1 %282, label %284, label %283

283:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %323

284:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %285 = load i32, ptr %12, align 4, !tbaa !60
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !94
  %289 = zext i8 %288 to i32
  store i32 %289, ptr %13, align 4, !tbaa !60
  %290 = load i32, ptr %13, align 4, !tbaa !60
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !60
  %294 = load i32, ptr %13, align 4, !tbaa !60
  %295 = sdiv i32 %294, 8
  %296 = and i32 %295, 1
  %297 = icmp ne i32 %296, 0
  %298 = select i1 %297, i32 -1, i32 1
  %299 = mul nsw i32 %293, %298
  %300 = load ptr, ptr %3, align 8, !tbaa !29
  %301 = getelementptr inbounds nuw %struct.AGMContext, ptr %300, i32 0, i32 22
  %302 = load i32, ptr %12, align 4, !tbaa !60
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [64 x i32], ptr %301, i64 0, i64 %303
  store i32 %299, ptr %304, align 4, !tbaa !60
  %305 = load i32, ptr %13, align 4, !tbaa !60
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !60
  %309 = load i32, ptr %13, align 4, !tbaa !60
  %310 = sdiv i32 %309, 8
  %311 = and i32 %310, 1
  %312 = icmp ne i32 %311, 0
  %313 = select i1 %312, i32 -1, i32 1
  %314 = mul nsw i32 %308, %313
  %315 = load ptr, ptr %3, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw %struct.AGMContext, ptr %315, i32 0, i32 23
  %317 = load i32, ptr %12, align 4, !tbaa !60
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [64 x i32], ptr %316, i64 0, i64 %318
  store i32 %314, ptr %319, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %320

320:                                              ; preds = %284
  %321 = load i32, ptr %12, align 4, !tbaa !60
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %12, align 4, !tbaa !60
  br label %280, !llvm.loop !143

323:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_intra_plane(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !53
  store i32 %2, ptr %10, align 4, !tbaa !60
  store ptr %3, ptr %11, align 8, !tbaa !50
  store ptr %4, ptr %12, align 8, !tbaa !49
  store i32 %5, ptr %13, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %23 = load ptr, ptr %8, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.AGMContext, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8, !tbaa !43
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 0, i32 1024
  store i32 %27, ptr %17, align 4, !tbaa !60
  %28 = load ptr, ptr %9, align 8, !tbaa !53
  %29 = load ptr, ptr %8, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.AGMContext, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.GetByteContext, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 16, !tbaa !92
  %33 = load i32, ptr %10, align 4, !tbaa !60
  %34 = call i32 @init_get_bits8(ptr noundef %28, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %14, align 4, !tbaa !60
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %6
  %37 = load i32, ptr %14, align 4, !tbaa !60
  store i32 %37, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %251

38:                                               ; preds = %6
  %39 = load ptr, ptr %8, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.AGMContext, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %40, align 4, !tbaa !74
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %152

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.AGMContext, ptr %45, i32 0, i32 26
  %47 = load ptr, ptr %8, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.AGMContext, ptr %47, i32 0, i32 27
  %49 = load ptr, ptr %8, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.AGMContext, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4, !tbaa !104
  %52 = mul nsw i32 64, %51
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 2
  call void @av_fast_padded_malloc(ptr noundef %46, ptr noundef %48, i64 noundef %54)
  %55 = load ptr, ptr %8, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.AGMContext, ptr %55, i32 0, i32 26
  %57 = load ptr, ptr %56, align 16, !tbaa !144
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %44
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %251

60:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !60
  br label %61

61:                                               ; preds = %146, %60
  %62 = load i32, ptr %19, align 4, !tbaa !60
  %63 = load ptr, ptr %8, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.AGMContext, ptr %63, i32 0, i32 8
  %65 = load i32, ptr %64, align 8, !tbaa !105
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  store i32 2, ptr %18, align 4
  br label %149

68:                                               ; preds = %61
  %69 = load ptr, ptr %8, align 8, !tbaa !29
  %70 = load ptr, ptr %9, align 8, !tbaa !53
  %71 = load ptr, ptr %11, align 8, !tbaa !50
  %72 = call i32 @decode_intra_blocks(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %15, ptr noundef %16)
  store i32 %72, ptr %14, align 4, !tbaa !60
  %73 = load i32, ptr %14, align 4, !tbaa !60
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = load i32, ptr %14, align 4, !tbaa !60
  store i32 %76, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %149

77:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !60
  br label %78

78:                                               ; preds = %142, %77
  %79 = load i32, ptr %20, align 4, !tbaa !60
  %80 = load ptr, ptr %8, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.AGMContext, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 4, !tbaa !104
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %78
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %145

85:                                               ; preds = %78
  %86 = load i32, ptr %17, align 4, !tbaa !60
  %87 = load ptr, ptr %8, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.AGMContext, ptr %87, i32 0, i32 26
  %89 = load ptr, ptr %88, align 16, !tbaa !144
  %90 = load i32, ptr %20, align 4, !tbaa !60
  %91 = mul nsw i32 64, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %89, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !145
  %95 = sext i16 %94 to i32
  %96 = add nsw i32 %95, %86
  %97 = trunc i32 %96 to i16
  store i16 %97, ptr %93, align 2, !tbaa !145
  %98 = load ptr, ptr %8, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.AGMContext, ptr %98, i32 0, i32 30
  %100 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 16, !tbaa !147
  %102 = load ptr, ptr %12, align 8, !tbaa !49
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %13, align 4, !tbaa !60
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x ptr], ptr %103, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !71
  %108 = load ptr, ptr %8, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.AGMContext, ptr %108, i32 0, i32 8
  %110 = load i32, ptr %109, align 8, !tbaa !105
  %111 = sub nsw i32 %110, 1
  %112 = load i32, ptr %19, align 4, !tbaa !60
  %113 = sub nsw i32 %111, %112
  %114 = mul nsw i32 %113, 8
  %115 = load ptr, ptr %12, align 8, !tbaa !49
  %116 = getelementptr inbounds nuw %struct.AVFrame, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %13, align 4, !tbaa !60
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i32], ptr %116, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !60
  %121 = mul nsw i32 %114, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %107, i64 %122
  %124 = load i32, ptr %20, align 4, !tbaa !60
  %125 = mul nsw i32 %124, 8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  %128 = load ptr, ptr %12, align 8, !tbaa !49
  %129 = getelementptr inbounds nuw %struct.AVFrame, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %13, align 4, !tbaa !60
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x i32], ptr %129, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !60
  %134 = sext i32 %133 to i64
  %135 = load ptr, ptr %8, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.AGMContext, ptr %135, i32 0, i32 26
  %137 = load ptr, ptr %136, align 16, !tbaa !144
  %138 = load i32, ptr %20, align 4, !tbaa !60
  %139 = mul nsw i32 64, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i16, ptr %137, i64 %140
  call void %101(ptr noundef %127, i64 noundef %134, ptr noundef %141)
  br label %142

142:                                              ; preds = %85
  %143 = load i32, ptr %20, align 4, !tbaa !60
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %20, align 4, !tbaa !60
  br label %78, !llvm.loop !148

145:                                              ; preds = %84
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %19, align 4, !tbaa !60
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %19, align 4, !tbaa !60
  br label %61, !llvm.loop !149

149:                                              ; preds = %75, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %150 = load i32, ptr %18, align 4
  switch i32 %150, label %251 [
    i32 2, label %151
  ]

151:                                              ; preds = %149
  br label %230

152:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !60
  br label %153

153:                                              ; preds = %224, %152
  %154 = load i32, ptr %21, align 4, !tbaa !60
  %155 = load ptr, ptr %8, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.AGMContext, ptr %155, i32 0, i32 8
  %157 = load i32, ptr %156, align 8, !tbaa !105
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %153
  store i32 8, ptr %18, align 4
  br label %227

160:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !60
  br label %161

161:                                              ; preds = %218, %160
  %162 = load i32, ptr %22, align 4, !tbaa !60
  %163 = load ptr, ptr %8, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.AGMContext, ptr %163, i32 0, i32 7
  %165 = load i32, ptr %164, align 4, !tbaa !104
  %166 = icmp slt i32 %162, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %161
  store i32 11, ptr %18, align 4
  br label %221

168:                                              ; preds = %161
  %169 = load ptr, ptr %8, align 8, !tbaa !29
  %170 = load ptr, ptr %9, align 8, !tbaa !53
  %171 = load ptr, ptr %11, align 8, !tbaa !50
  %172 = call i32 @decode_intra_block(ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %15, ptr noundef %16)
  store i32 %172, ptr %14, align 4, !tbaa !60
  %173 = load i32, ptr %14, align 4, !tbaa !60
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %168
  %176 = load i32, ptr %14, align 4, !tbaa !60
  store i32 %176, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %221

177:                                              ; preds = %168
  %178 = load ptr, ptr %8, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.AGMContext, ptr %178, i32 0, i32 30
  %180 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 16, !tbaa !147
  %182 = load ptr, ptr %12, align 8, !tbaa !49
  %183 = getelementptr inbounds nuw %struct.AVFrame, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %13, align 4, !tbaa !60
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8 x ptr], ptr %183, i64 0, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !71
  %188 = load ptr, ptr %8, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.AGMContext, ptr %188, i32 0, i32 8
  %190 = load i32, ptr %189, align 8, !tbaa !105
  %191 = sub nsw i32 %190, 1
  %192 = load i32, ptr %21, align 4, !tbaa !60
  %193 = sub nsw i32 %191, %192
  %194 = mul nsw i32 %193, 8
  %195 = load ptr, ptr %12, align 8, !tbaa !49
  %196 = getelementptr inbounds nuw %struct.AVFrame, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %13, align 4, !tbaa !60
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [8 x i32], ptr %196, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !60
  %201 = mul nsw i32 %194, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %187, i64 %202
  %204 = load i32, ptr %22, align 4, !tbaa !60
  %205 = mul nsw i32 %204, 8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %203, i64 %206
  %208 = load ptr, ptr %12, align 8, !tbaa !49
  %209 = getelementptr inbounds nuw %struct.AVFrame, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %13, align 4, !tbaa !60
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [8 x i32], ptr %209, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !60
  %214 = sext i32 %213 to i64
  %215 = load ptr, ptr %8, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.AGMContext, ptr %215, i32 0, i32 25
  %217 = getelementptr inbounds [64 x i16], ptr %216, i64 0, i64 0
  call void %181(ptr noundef %207, i64 noundef %214, ptr noundef %217)
  br label %218

218:                                              ; preds = %177
  %219 = load i32, ptr %22, align 4, !tbaa !60
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %22, align 4, !tbaa !60
  br label %161, !llvm.loop !150

221:                                              ; preds = %175, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %222 = load i32, ptr %18, align 4
  switch i32 %222, label %227 [
    i32 11, label %223
  ]

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %21, align 4, !tbaa !60
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %21, align 4, !tbaa !60
  br label %153, !llvm.loop !151

227:                                              ; preds = %221, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  %228 = load i32, ptr %18, align 4
  switch i32 %228, label %251 [
    i32 8, label %229
  ]

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %229, %151
  %231 = load ptr, ptr %9, align 8, !tbaa !53
  %232 = call ptr @align_get_bits(ptr noundef %231)
  %233 = load ptr, ptr %9, align 8, !tbaa !53
  %234 = call i32 @get_bits_left(ptr noundef %233)
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %230
  %237 = load ptr, ptr %8, align 8, !tbaa !29
  %238 = getelementptr inbounds nuw %struct.AGMContext, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %239, i32 noundef 24, ptr noundef @.str.7)
  br label %240

240:                                              ; preds = %236, %230
  %241 = load ptr, ptr %9, align 8, !tbaa !53
  %242 = call i32 @get_bits_left(ptr noundef %241)
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %250

244:                                              ; preds = %240
  %245 = load ptr, ptr %8, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.AGMContext, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !42
  %248 = load ptr, ptr %9, align 8, !tbaa !53
  %249 = call i32 @get_bits_left(ptr noundef %248)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %247, i32 noundef 24, ptr noundef @.str.8, i32 noundef %249)
  br label %250

250:                                              ; preds = %244, %240
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %251

251:                                              ; preds = %250, %227, %149, %59, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %252 = load i32, ptr %7, align 4
  ret i32 %252
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nounwind uwtable
define internal i32 @decode_intra_blocks(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !50
  store ptr %4, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.AGMContext, ptr %22, i32 0, i32 24
  %24 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  store ptr %24, ptr %12, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !60
  %25 = load ptr, ptr %7, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.AGMContext, ptr %25, i32 0, i32 26
  %27 = load ptr, ptr %26, align 16, !tbaa !144
  %28 = load ptr, ptr %7, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.AGMContext, ptr %28, i32 0, i32 27
  %30 = load i32, ptr %29, align 8, !tbaa !86
  %31 = zext i32 %30 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %27, i8 0, i64 %31, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !60
  br label %32

32:                                               ; preds = %167, %5
  %33 = load i32, ptr %16, align 4, !tbaa !60
  %34 = icmp slt i32 %33, 64
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 2, ptr %17, align 4
  br label %170

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %37 = load ptr, ptr %7, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.AGMContext, ptr %37, i32 0, i32 26
  %39 = load ptr, ptr %38, align 16, !tbaa !144
  %40 = load ptr, ptr %12, align 8, !tbaa !71
  %41 = load i32, ptr %16, align 4, !tbaa !60
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !94
  %45 = zext i8 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %39, i64 %46
  store ptr %47, ptr %18, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !60
  br label %48

48:                                               ; preds = %160, %36
  %49 = load i32, ptr %19, align 4, !tbaa !60
  %50 = load ptr, ptr %7, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.AGMContext, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4, !tbaa !104
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store i32 5, ptr %17, align 4
  br label %161

55:                                               ; preds = %48
  %56 = load ptr, ptr %10, align 8, !tbaa !50
  %57 = load i32, ptr %56, align 4, !tbaa !60
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %117

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %60 = load ptr, ptr %10, align 8, !tbaa !50
  %61 = load i32, ptr %60, align 4, !tbaa !60
  %62 = load ptr, ptr %7, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.AGMContext, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 4, !tbaa !104
  %65 = load i32, ptr %19, align 4, !tbaa !60
  %66 = sub nsw i32 %64, %65
  %67 = icmp sgt i32 %61, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %59
  %69 = load ptr, ptr %7, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.AGMContext, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 4, !tbaa !104
  %72 = load i32, ptr %19, align 4, !tbaa !60
  %73 = sub nsw i32 %71, %72
  br label %77

74:                                               ; preds = %59
  %75 = load ptr, ptr %10, align 8, !tbaa !50
  %76 = load i32, ptr %75, align 4, !tbaa !60
  br label %77

77:                                               ; preds = %74, %68
  %78 = phi i32 [ %73, %68 ], [ %76, %74 ]
  store i32 %78, ptr %20, align 4, !tbaa !60
  %79 = load i32, ptr %20, align 4, !tbaa !60
  %80 = load i32, ptr %19, align 4, !tbaa !60
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %19, align 4, !tbaa !60
  %82 = load i32, ptr %16, align 4, !tbaa !60
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %107

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !60
  br label %85

85:                                               ; preds = %103, %84
  %86 = load i32, ptr %21, align 4, !tbaa !60
  %87 = load i32, ptr %20, align 4, !tbaa !60
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i32 7, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %106

90:                                               ; preds = %85
  %91 = load ptr, ptr %11, align 8, !tbaa !50
  %92 = load i32, ptr %91, align 4, !tbaa !60
  %93 = load ptr, ptr %9, align 8, !tbaa !50
  %94 = getelementptr inbounds i32, ptr %93, i64 0
  %95 = load i32, ptr %94, align 4, !tbaa !60
  %96 = mul nsw i32 %92, %95
  %97 = trunc i32 %96 to i16
  %98 = load ptr, ptr %18, align 8, !tbaa !152
  %99 = load i32, ptr %21, align 4, !tbaa !60
  %100 = mul nsw i32 64, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %98, i64 %101
  store i16 %97, ptr %102, align 2, !tbaa !145
  br label %103

103:                                              ; preds = %90
  %104 = load i32, ptr %21, align 4, !tbaa !60
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %21, align 4, !tbaa !60
  br label %85, !llvm.loop !153

106:                                              ; preds = %89
  br label %107

107:                                              ; preds = %106, %77
  %108 = load i32, ptr %20, align 4, !tbaa !60
  %109 = mul nsw i32 %108, 64
  %110 = load ptr, ptr %18, align 8, !tbaa !152
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i16, ptr %110, i64 %111
  store ptr %112, ptr %18, align 8, !tbaa !152
  %113 = load i32, ptr %20, align 4, !tbaa !60
  %114 = load ptr, ptr %10, align 8, !tbaa !50
  %115 = load i32, ptr %114, align 4, !tbaa !60
  %116 = sub nsw i32 %115, %113
  store i32 %116, ptr %114, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %160

117:                                              ; preds = %55
  %118 = load ptr, ptr %8, align 8, !tbaa !53
  %119 = load ptr, ptr %10, align 8, !tbaa !50
  %120 = load ptr, ptr %7, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.AGMContext, ptr %120, i32 0, i32 13
  %122 = load i32, ptr %121, align 4, !tbaa !74
  %123 = and i32 %122, 1
  %124 = call i32 @read_code(ptr noundef %118, ptr noundef %119, ptr noundef %13, ptr noundef %15, i32 noundef %123)
  store i32 %124, ptr %14, align 4, !tbaa !60
  %125 = load i32, ptr %14, align 4, !tbaa !60
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %117
  %128 = load i32, ptr %14, align 4, !tbaa !60
  store i32 %128, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %161

129:                                              ; preds = %117
  %130 = load i32, ptr %16, align 4, !tbaa !60
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load i32, ptr %13, align 4, !tbaa !60
  %134 = load ptr, ptr %11, align 8, !tbaa !50
  %135 = load i32, ptr %134, align 4, !tbaa !60
  %136 = add nsw i32 %135, %133
  store i32 %136, ptr %134, align 4, !tbaa !60
  br label %137

137:                                              ; preds = %132, %129
  %138 = load i32, ptr %16, align 4, !tbaa !60
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load ptr, ptr %11, align 8, !tbaa !50
  %142 = load i32, ptr %141, align 4, !tbaa !60
  br label %145

143:                                              ; preds = %137
  %144 = load i32, ptr %13, align 4, !tbaa !60
  br label %145

145:                                              ; preds = %143, %140
  %146 = phi i32 [ %142, %140 ], [ %144, %143 ]
  %147 = load ptr, ptr %9, align 8, !tbaa !50
  %148 = load i32, ptr %16, align 4, !tbaa !60
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !60
  %152 = mul nsw i32 %146, %151
  %153 = trunc i32 %152 to i16
  %154 = load ptr, ptr %18, align 8, !tbaa !152
  %155 = getelementptr inbounds i16, ptr %154, i64 0
  store i16 %153, ptr %155, align 2, !tbaa !145
  %156 = load ptr, ptr %18, align 8, !tbaa !152
  %157 = getelementptr inbounds i16, ptr %156, i64 64
  store ptr %157, ptr %18, align 8, !tbaa !152
  %158 = load i32, ptr %19, align 4, !tbaa !60
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %19, align 4, !tbaa !60
  br label %160

160:                                              ; preds = %145, %107
  br label %48, !llvm.loop !154

161:                                              ; preds = %127, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %162 = load i32, ptr %17, align 4
  switch i32 %162, label %164 [
    i32 5, label %163
  ]

163:                                              ; preds = %161
  store i32 0, ptr %17, align 4
  br label %164

164:                                              ; preds = %163, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %165 = load i32, ptr %17, align 4
  switch i32 %165, label %170 [
    i32 0, label %166
  ]

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %16, align 4, !tbaa !60
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %16, align 4, !tbaa !60
  br label %32, !llvm.loop !155

170:                                              ; preds = %164, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %171 = load i32, ptr %17, align 4
  switch i32 %171, label %173 [
    i32 2, label %172
  ]

172:                                              ; preds = %170
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %173

173:                                              ; preds = %172, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %174 = load i32, ptr %6, align 4
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_intra_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !50
  store ptr %4, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %21 = load ptr, ptr %7, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.AGMContext, ptr %21, i32 0, i32 24
  %23 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  store ptr %23, ptr %12, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %24 = load ptr, ptr %7, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.AGMContext, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 8, !tbaa !43
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 0, i32 1024
  store i32 %28, ptr %13, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %29 = load ptr, ptr %7, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.AGMContext, ptr %29, i32 0, i32 25
  %31 = getelementptr inbounds [64 x i16], ptr %30, i64 0, i64 0
  store ptr %31, ptr %14, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !60
  %32 = load ptr, ptr %14, align 8, !tbaa !152
  call void @llvm.memset.p0.i64(ptr align 2 %32, i8 0, i64 128, i1 false)
  %33 = load ptr, ptr %10, align 8, !tbaa !50
  %34 = load i32, ptr %33, align 4, !tbaa !60
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %5
  %37 = load ptr, ptr %10, align 8, !tbaa !50
  %38 = load i32, ptr %37, align 4, !tbaa !60
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !60
  br label %57

40:                                               ; preds = %5
  %41 = load ptr, ptr %8, align 8, !tbaa !53
  %42 = load ptr, ptr %10, align 8, !tbaa !50
  %43 = load ptr, ptr %7, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.AGMContext, ptr %43, i32 0, i32 13
  %45 = load i32, ptr %44, align 4, !tbaa !74
  %46 = and i32 %45, 1
  %47 = call i32 @read_code(ptr noundef %41, ptr noundef %42, ptr noundef %15, ptr noundef %17, i32 noundef %46)
  store i32 %47, ptr %16, align 4, !tbaa !60
  %48 = load i32, ptr %16, align 4, !tbaa !60
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  %51 = load i32, ptr %16, align 4, !tbaa !60
  store i32 %51, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %137

52:                                               ; preds = %40
  %53 = load i32, ptr %15, align 4, !tbaa !60
  %54 = load ptr, ptr %11, align 8, !tbaa !50
  %55 = load i32, ptr %54, align 4, !tbaa !60
  %56 = add nsw i32 %55, %53
  store i32 %56, ptr %54, align 4, !tbaa !60
  br label %57

57:                                               ; preds = %52, %36
  %58 = load i32, ptr %13, align 4, !tbaa !60
  %59 = load ptr, ptr %11, align 8, !tbaa !50
  %60 = load i32, ptr %59, align 4, !tbaa !60
  %61 = load ptr, ptr %9, align 8, !tbaa !50
  %62 = getelementptr inbounds i32, ptr %61, i64 0
  %63 = load i32, ptr %62, align 4, !tbaa !60
  %64 = mul nsw i32 %60, %63
  %65 = add nsw i32 %58, %64
  %66 = trunc i32 %65 to i16
  %67 = load ptr, ptr %14, align 8, !tbaa !152
  %68 = load ptr, ptr %12, align 8, !tbaa !71
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  %70 = load i8, ptr %69, align 1, !tbaa !94
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw i16, ptr %67, i64 %71
  store i16 %66, ptr %72, align 2, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 1, ptr %19, align 4, !tbaa !60
  br label %73

73:                                               ; preds = %133, %57
  %74 = load i32, ptr %19, align 4, !tbaa !60
  %75 = icmp slt i32 %74, 64
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  store i32 2, ptr %18, align 4
  br label %134

77:                                               ; preds = %73
  %78 = load ptr, ptr %10, align 8, !tbaa !50
  %79 = load i32, ptr %78, align 4, !tbaa !60
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %102

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %82 = load ptr, ptr %10, align 8, !tbaa !50
  %83 = load i32, ptr %82, align 4, !tbaa !60
  %84 = load i32, ptr %19, align 4, !tbaa !60
  %85 = sub nsw i32 64, %84
  %86 = icmp sgt i32 %83, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = load i32, ptr %19, align 4, !tbaa !60
  %89 = sub nsw i32 64, %88
  br label %93

90:                                               ; preds = %81
  %91 = load ptr, ptr %10, align 8, !tbaa !50
  %92 = load i32, ptr %91, align 4, !tbaa !60
  br label %93

93:                                               ; preds = %90, %87
  %94 = phi i32 [ %89, %87 ], [ %92, %90 ]
  store i32 %94, ptr %20, align 4, !tbaa !60
  %95 = load i32, ptr %20, align 4, !tbaa !60
  %96 = load i32, ptr %19, align 4, !tbaa !60
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %19, align 4, !tbaa !60
  %98 = load i32, ptr %20, align 4, !tbaa !60
  %99 = load ptr, ptr %10, align 8, !tbaa !50
  %100 = load i32, ptr %99, align 4, !tbaa !60
  %101 = sub nsw i32 %100, %98
  store i32 %101, ptr %99, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %133

102:                                              ; preds = %77
  %103 = load ptr, ptr %8, align 8, !tbaa !53
  %104 = load ptr, ptr %10, align 8, !tbaa !50
  %105 = load ptr, ptr %7, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.AGMContext, ptr %105, i32 0, i32 13
  %107 = load i32, ptr %106, align 4, !tbaa !74
  %108 = and i32 %107, 1
  %109 = call i32 @read_code(ptr noundef %103, ptr noundef %104, ptr noundef %15, ptr noundef %17, i32 noundef %108)
  store i32 %109, ptr %16, align 4, !tbaa !60
  %110 = load i32, ptr %16, align 4, !tbaa !60
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %102
  %113 = load i32, ptr %16, align 4, !tbaa !60
  store i32 %113, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %134

114:                                              ; preds = %102
  %115 = load i32, ptr %15, align 4, !tbaa !60
  %116 = load ptr, ptr %9, align 8, !tbaa !50
  %117 = load i32, ptr %19, align 4, !tbaa !60
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !60
  %121 = mul nsw i32 %115, %120
  %122 = trunc i32 %121 to i16
  %123 = load ptr, ptr %14, align 8, !tbaa !152
  %124 = load ptr, ptr %12, align 8, !tbaa !71
  %125 = load i32, ptr %19, align 4, !tbaa !60
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !94
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds nuw i16, ptr %123, i64 %129
  store i16 %122, ptr %130, align 2, !tbaa !145
  %131 = load i32, ptr %19, align 4, !tbaa !60
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %19, align 4, !tbaa !60
  br label %133

133:                                              ; preds = %114, %93
  br label %73, !llvm.loop !156

134:                                              ; preds = %112, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %135 = load i32, ptr %18, align 4
  switch i32 %135, label %137 [
    i32 2, label %136
  ]

136:                                              ; preds = %134
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %137

137:                                              ; preds = %136, %134, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %138 = load i32, ptr %6, align 4
  ret i32 %138
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @align_get_bits(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !53
  %5 = call i32 @get_bits_count(ptr noundef %4)
  %6 = sub nsw i32 0, %5
  %7 = and i32 %6, 7
  store i32 %7, ptr %3, align 4, !tbaa !60
  %8 = load i32, ptr %3, align 4, !tbaa !60
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !53
  %12 = load i32, ptr %3, align 4, !tbaa !60
  call void @skip_bits(ptr noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.GetBitContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !119
  %17 = load ptr, ptr %2, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !117
  %20 = ashr i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @read_code(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !50
  store ptr %2, ptr %9, align 8, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !50
  store i32 %4, ptr %11, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %16 = load ptr, ptr %7, align 8, !tbaa !53
  %17 = call i32 @get_bits_left(ptr noundef %16)
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %128

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !53
  %22 = call i32 @show_bits(ptr noundef %21, i32 noundef 2)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %67

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !53
  %26 = call i32 @show_bits(ptr noundef %25, i32 noundef 4)
  switch i32 %26, label %42 [
    i32 1, label %27
    i32 9, label %27
    i32 2, label %28
    i32 3, label %29
    i32 5, label %30
    i32 13, label %30
    i32 6, label %31
    i32 7, label %32
    i32 10, label %33
    i32 11, label %34
    i32 14, label %35
    i32 15, label %36
  ]

27:                                               ; preds = %24, %24
  store i32 1, ptr %12, align 4, !tbaa !60
  store i32 3, ptr %13, align 4, !tbaa !60
  br label %43

28:                                               ; preds = %24
  store i32 3, ptr %12, align 4, !tbaa !60
  store i32 4, ptr %13, align 4, !tbaa !60
  br label %43

29:                                               ; preds = %24
  store i32 7, ptr %12, align 4, !tbaa !60
  store i32 4, ptr %13, align 4, !tbaa !60
  br label %43

30:                                               ; preds = %24, %24
  store i32 2, ptr %12, align 4, !tbaa !60
  store i32 3, ptr %13, align 4, !tbaa !60
  br label %43

31:                                               ; preds = %24
  store i32 4, ptr %12, align 4, !tbaa !60
  store i32 4, ptr %13, align 4, !tbaa !60
  br label %43

32:                                               ; preds = %24
  store i32 8, ptr %12, align 4, !tbaa !60
  store i32 4, ptr %13, align 4, !tbaa !60
  br label %43

33:                                               ; preds = %24
  store i32 5, ptr %12, align 4, !tbaa !60
  store i32 4, ptr %13, align 4, !tbaa !60
  br label %43

34:                                               ; preds = %24
  store i32 9, ptr %12, align 4, !tbaa !60
  store i32 4, ptr %13, align 4, !tbaa !60
  br label %43

35:                                               ; preds = %24
  store i32 6, ptr %12, align 4, !tbaa !60
  store i32 4, ptr %13, align 4, !tbaa !60
  br label %43

36:                                               ; preds = %24
  %37 = load ptr, ptr %7, align 8, !tbaa !53
  %38 = call i32 @show_bits(ptr noundef %37, i32 noundef 5)
  %39 = and i32 %38, 16
  %40 = or i32 %39, 160
  %41 = lshr i32 %40, 4
  store i32 %41, ptr %12, align 4, !tbaa !60
  store i32 5, ptr %13, align 4, !tbaa !60
  br label %43

42:                                               ; preds = %24
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %128

43:                                               ; preds = %36, %35, %34, %33, %32, %31, %30, %29, %28, %27
  %44 = load ptr, ptr %7, align 8, !tbaa !53
  %45 = load i32, ptr %13, align 4, !tbaa !60
  call void @skip_bits(ptr noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %7, align 8, !tbaa !53
  %47 = load i32, ptr %12, align 4, !tbaa !60
  %48 = call i32 @get_bits(ptr noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %9, align 8, !tbaa !50
  store i32 %48, ptr %49, align 4, !tbaa !60
  %50 = load ptr, ptr %10, align 8, !tbaa !50
  store i32 1, ptr %50, align 4, !tbaa !60
  %51 = load ptr, ptr %8, align 8, !tbaa !50
  store i32 0, ptr %51, align 4, !tbaa !60
  %52 = load i32, ptr %12, align 4, !tbaa !60
  %53 = sub nsw i32 %52, 1
  %54 = shl i32 1, %53
  store i32 %54, ptr %14, align 4, !tbaa !60
  %55 = load ptr, ptr %9, align 8, !tbaa !50
  %56 = load i32, ptr %55, align 4, !tbaa !60
  %57 = load i32, ptr %14, align 4, !tbaa !60
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %43
  %60 = load i32, ptr %14, align 4, !tbaa !60
  %61 = load ptr, ptr %9, align 8, !tbaa !50
  %62 = load i32, ptr %61, align 4, !tbaa !60
  %63 = add nsw i32 %60, %62
  %64 = sub nsw i32 0, %63
  %65 = load ptr, ptr %9, align 8, !tbaa !50
  store i32 %64, ptr %65, align 4, !tbaa !60
  br label %66

66:                                               ; preds = %59, %43
  br label %127

67:                                               ; preds = %20
  %68 = load ptr, ptr %7, align 8, !tbaa !53
  %69 = call i32 @show_bits(ptr noundef %68, i32 noundef 3)
  %70 = and i32 %69, 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %110

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8, !tbaa !53
  call void @skip_bits(ptr noundef %73, i32 noundef 3)
  %74 = load i32, ptr %11, align 4, !tbaa !60
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %100

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8, !tbaa !53
  %78 = call i32 @show_bits(ptr noundef %77, i32 noundef 4)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8, !tbaa !53
  %82 = call i32 @show_bits(ptr noundef %81, i32 noundef 4)
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8, !tbaa !53
  call void @skip_bits(ptr noundef %85, i32 noundef 4)
  %86 = load ptr, ptr %7, align 8, !tbaa !53
  %87 = call i32 @get_bits(ptr noundef %86, i32 noundef 16)
  %88 = load ptr, ptr %8, align 8, !tbaa !50
  store i32 %87, ptr %88, align 4, !tbaa !60
  br label %93

89:                                               ; preds = %80
  %90 = load ptr, ptr %7, align 8, !tbaa !53
  %91 = call i32 @get_bits(ptr noundef %90, i32 noundef 4)
  %92 = load ptr, ptr %8, align 8, !tbaa !50
  store i32 %91, ptr %92, align 4, !tbaa !60
  br label %93

93:                                               ; preds = %89, %84
  br label %99

94:                                               ; preds = %76
  %95 = load ptr, ptr %7, align 8, !tbaa !53
  call void @skip_bits(ptr noundef %95, i32 noundef 4)
  %96 = load ptr, ptr %7, align 8, !tbaa !53
  %97 = call i32 @get_bits(ptr noundef %96, i32 noundef 10)
  %98 = load ptr, ptr %8, align 8, !tbaa !50
  store i32 %97, ptr %98, align 4, !tbaa !60
  br label %99

99:                                               ; preds = %94, %93
  br label %108

100:                                              ; preds = %72
  %101 = load i32, ptr %11, align 4, !tbaa !60
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8, !tbaa !53
  %105 = call i32 @get_bits(ptr noundef %104, i32 noundef 10)
  %106 = load ptr, ptr %8, align 8, !tbaa !50
  store i32 %105, ptr %106, align 4, !tbaa !60
  br label %107

107:                                              ; preds = %103, %100
  br label %108

108:                                              ; preds = %107, %99
  %109 = load ptr, ptr %9, align 8, !tbaa !50
  store i32 0, ptr %109, align 4, !tbaa !60
  br label %126

110:                                              ; preds = %67
  %111 = load ptr, ptr %7, align 8, !tbaa !53
  call void @skip_bits(ptr noundef %111, i32 noundef 3)
  %112 = load i32, ptr %11, align 4, !tbaa !60
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = load ptr, ptr %7, align 8, !tbaa !53
  %116 = call i32 @get_bits(ptr noundef %115, i32 noundef 4)
  %117 = load ptr, ptr %8, align 8, !tbaa !50
  store i32 %116, ptr %117, align 4, !tbaa !60
  br label %124

118:                                              ; preds = %110
  %119 = load i32, ptr %11, align 4, !tbaa !60
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr %8, align 8, !tbaa !50
  store i32 0, ptr %122, align 4, !tbaa !60
  br label %123

123:                                              ; preds = %121, %118
  br label %124

124:                                              ; preds = %123, %114
  %125 = load ptr, ptr %9, align 8, !tbaa !50
  store i32 0, ptr %125, align 4, !tbaa !60
  br label %126

126:                                              ; preds = %124, %108
  br label %127

127:                                              ; preds = %126, %66
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %128

128:                                              ; preds = %127, %42, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %129 = load i32, ptr %6, align 4
  ret i32 %129
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !117
  store i32 %10, ptr %6, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !119
  %14 = load i32, ptr %6, align 4, !tbaa !60
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !94
  %19 = load i32, ptr %6, align 4, !tbaa !60
  %20 = and i32 %19, 7
  %21 = lshr i32 %18, %20
  store i32 %21, ptr %7, align 4, !tbaa !60
  %22 = load i32, ptr %7, align 4, !tbaa !60
  %23 = load i32, ptr %4, align 4, !tbaa !60
  %24 = call i32 @zero_extend(i32 noundef %22, i32 noundef %23) #12
  store i32 %24, ptr %5, align 4, !tbaa !60
  %25 = load i32, ptr %5, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !117
  store i32 %9, ptr %5, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !118
  store i32 %12, ptr %6, align 4, !tbaa !60
  %13 = load i32, ptr %6, align 4, !tbaa !60
  %14 = load i32, ptr %5, align 4, !tbaa !60
  %15 = load i32, ptr %4, align 4, !tbaa !60
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !60
  %20 = load i32, ptr %4, align 4, !tbaa !60
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !60
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !60
  %26 = load i32, ptr %5, align 4, !tbaa !60
  %27 = load ptr, ptr %3, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_motion_vectors(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 21
  %20 = load i32, ptr %19, align 4, !tbaa !81
  %21 = add nsw i32 %20, 15
  %22 = ashr i32 %21, 4
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 20
  %25 = load i32, ptr %24, align 8, !tbaa !83
  %26 = add nsw i32 %25, 15
  %27 = ashr i32 %26, 4
  %28 = mul nsw i32 %22, %27
  store i32 %28, ptr %7, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %29 = load ptr, ptr %6, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.AGMContext, ptr %29, i32 0, i32 18
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.AGMContext, ptr %31, i32 0, i32 19
  %33 = load i32, ptr %7, align 4, !tbaa !60
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 4
  call void @av_fast_padded_malloc(ptr noundef %30, ptr noundef %32, i64 noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.AGMContext, ptr %36, i32 0, i32 18
  %38 = load ptr, ptr %37, align 16, !tbaa !157
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %150

41:                                               ; preds = %2
  %42 = load ptr, ptr %5, align 8, !tbaa !53
  %43 = load ptr, ptr %6, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.AGMContext, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.GetByteContext, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 16, !tbaa !92
  %47 = load ptr, ptr %6, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.AGMContext, ptr %47, i32 0, i32 3
  %49 = call i32 @bytestream2_get_bytes_left(ptr noundef %48)
  %50 = load ptr, ptr %6, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.AGMContext, ptr %50, i32 0, i32 9
  %52 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %52, align 4, !tbaa !60
  %54 = load ptr, ptr %6, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.AGMContext, ptr %54, i32 0, i32 9
  %56 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !60
  %58 = add nsw i32 %53, %57
  %59 = load ptr, ptr %6, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.AGMContext, ptr %59, i32 0, i32 9
  %61 = getelementptr inbounds [3 x i32], ptr %60, i64 0, i64 2
  %62 = load i32, ptr %61, align 4, !tbaa !60
  %63 = add nsw i32 %58, %62
  %64 = sub nsw i32 %49, %63
  %65 = call i32 @init_get_bits8(ptr noundef %42, ptr noundef %46, i32 noundef %64)
  store i32 %65, ptr %8, align 4, !tbaa !60
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %41
  %68 = load i32, ptr %8, align 4, !tbaa !60
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %150

69:                                               ; preds = %41
  %70 = load ptr, ptr %6, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.AGMContext, ptr %70, i32 0, i32 18
  %72 = load ptr, ptr %71, align 16, !tbaa !157
  %73 = load i32, ptr %7, align 4, !tbaa !60
  %74 = sext i32 %73 to i64
  %75 = mul i64 4, %74
  call void @llvm.memset.p0.i64(ptr align 2 %72, i8 0, i64 %75, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !60
  br label %76

76:                                               ; preds = %101, %69
  %77 = load i32, ptr %13, align 4, !tbaa !60
  %78 = load i32, ptr %7, align 4, !tbaa !60
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 2, ptr %12, align 4
  br label %104

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8, !tbaa !53
  %83 = call i32 @read_code(ptr noundef %82, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1)
  store i32 %83, ptr %8, align 4, !tbaa !60
  %84 = load i32, ptr %8, align 4, !tbaa !60
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = load i32, ptr %8, align 4, !tbaa !60
  store i32 %87, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %104

88:                                               ; preds = %81
  %89 = load i32, ptr %10, align 4, !tbaa !60
  %90 = trunc i32 %89 to i16
  %91 = load ptr, ptr %6, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.AGMContext, ptr %91, i32 0, i32 18
  %93 = load ptr, ptr %92, align 16, !tbaa !157
  %94 = load i32, ptr %13, align 4, !tbaa !60
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.MotionVector, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.MotionVector, ptr %96, i32 0, i32 0
  store i16 %90, ptr %97, align 2, !tbaa !158
  %98 = load i32, ptr %9, align 4, !tbaa !60
  %99 = load i32, ptr %13, align 4, !tbaa !60
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %13, align 4, !tbaa !60
  br label %101

101:                                              ; preds = %88
  %102 = load i32, ptr %13, align 4, !tbaa !60
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %13, align 4, !tbaa !60
  br label %76, !llvm.loop !160

104:                                              ; preds = %86, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %105 = load i32, ptr %12, align 4
  switch i32 %105, label %150 [
    i32 2, label %106
  ]

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !60
  br label %107

107:                                              ; preds = %132, %106
  %108 = load i32, ptr %14, align 4, !tbaa !60
  %109 = load i32, ptr %7, align 4, !tbaa !60
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i32 5, ptr %12, align 4
  br label %135

112:                                              ; preds = %107
  %113 = load ptr, ptr %5, align 8, !tbaa !53
  %114 = call i32 @read_code(ptr noundef %113, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1)
  store i32 %114, ptr %8, align 4, !tbaa !60
  %115 = load i32, ptr %8, align 4, !tbaa !60
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = load i32, ptr %8, align 4, !tbaa !60
  store i32 %118, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %135

119:                                              ; preds = %112
  %120 = load i32, ptr %10, align 4, !tbaa !60
  %121 = trunc i32 %120 to i16
  %122 = load ptr, ptr %6, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.AGMContext, ptr %122, i32 0, i32 18
  %124 = load ptr, ptr %123, align 16, !tbaa !157
  %125 = load i32, ptr %14, align 4, !tbaa !60
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.MotionVector, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct.MotionVector, ptr %127, i32 0, i32 1
  store i16 %121, ptr %128, align 2, !tbaa !161
  %129 = load i32, ptr %9, align 4, !tbaa !60
  %130 = load i32, ptr %14, align 4, !tbaa !60
  %131 = add nsw i32 %130, %129
  store i32 %131, ptr %14, align 4, !tbaa !60
  br label %132

132:                                              ; preds = %119
  %133 = load i32, ptr %14, align 4, !tbaa !60
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %14, align 4, !tbaa !60
  br label %107, !llvm.loop !162

135:                                              ; preds = %117, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %136 = load i32, ptr %12, align 4
  switch i32 %136, label %150 [
    i32 5, label %137
  ]

137:                                              ; preds = %135
  %138 = load ptr, ptr %5, align 8, !tbaa !53
  %139 = call i32 @get_bits_left(ptr noundef %138)
  %140 = icmp sle i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %150

142:                                              ; preds = %137
  %143 = load ptr, ptr %5, align 8, !tbaa !53
  %144 = call i32 @get_bits_count(ptr noundef %143)
  %145 = ashr i32 %144, 3
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %9, align 4, !tbaa !60
  %147 = load ptr, ptr %6, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.AGMContext, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %9, align 4, !tbaa !60
  call void @bytestream2_skip(ptr noundef %148, i32 noundef %149)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %150

150:                                              ; preds = %142, %141, %135, %104, %67, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %151 = load i32, ptr %3, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_inter_plane(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !29
  store ptr %1, ptr %10, align 8, !tbaa !53
  store i32 %2, ptr %11, align 4, !tbaa !60
  store ptr %3, ptr %12, align 8, !tbaa !50
  store ptr %4, ptr %13, align 8, !tbaa !49
  store ptr %5, ptr %14, align 8, !tbaa !49
  store i32 %6, ptr %15, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !60
  %46 = load ptr, ptr %10, align 8, !tbaa !53
  %47 = load ptr, ptr %9, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.AGMContext, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.GetByteContext, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 16, !tbaa !92
  %51 = load i32, ptr %11, align 4, !tbaa !60
  %52 = call i32 @init_get_bits8(ptr noundef %46, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %16, align 4, !tbaa !60
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %7
  %55 = load i32, ptr %16, align 4, !tbaa !60
  store i32 %55, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %1044

56:                                               ; preds = %7
  %57 = load ptr, ptr %9, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.AGMContext, ptr %57, i32 0, i32 13
  %59 = load i32, ptr %58, align 4, !tbaa !74
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %461

61:                                               ; preds = %56
  %62 = load ptr, ptr %9, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.AGMContext, ptr %62, i32 0, i32 26
  %64 = load ptr, ptr %9, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.AGMContext, ptr %64, i32 0, i32 27
  %66 = load ptr, ptr %9, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.AGMContext, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 4, !tbaa !104
  %69 = mul nsw i32 64, %68
  %70 = sext i32 %69 to i64
  %71 = mul i64 %70, 2
  call void @av_fast_padded_malloc(ptr noundef %63, ptr noundef %65, i64 noundef %71)
  %72 = load ptr, ptr %9, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.AGMContext, ptr %72, i32 0, i32 26
  %74 = load ptr, ptr %73, align 16, !tbaa !144
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %61
  store i32 -12, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %1044

77:                                               ; preds = %61
  %78 = load ptr, ptr %9, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.AGMContext, ptr %78, i32 0, i32 28
  %80 = load ptr, ptr %9, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.AGMContext, ptr %80, i32 0, i32 29
  %82 = load ptr, ptr %9, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.AGMContext, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 4, !tbaa !104
  %85 = sext i32 %84 to i64
  %86 = mul i64 %85, 4
  call void @av_fast_padded_malloc(ptr noundef %79, ptr noundef %81, i64 noundef %86)
  %87 = load ptr, ptr %9, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.AGMContext, ptr %87, i32 0, i32 28
  %89 = load ptr, ptr %88, align 16, !tbaa !163
  %90 = icmp ne ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %77
  store i32 -12, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %1044

92:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !60
  br label %93

93:                                               ; preds = %455, %92
  %94 = load i32, ptr %19, align 4, !tbaa !60
  %95 = load ptr, ptr %9, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.AGMContext, ptr %95, i32 0, i32 8
  %97 = load i32, ptr %96, align 8, !tbaa !105
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  store i32 2, ptr %18, align 4
  br label %458

100:                                              ; preds = %93
  %101 = load ptr, ptr %9, align 8, !tbaa !29
  %102 = load ptr, ptr %10, align 8, !tbaa !53
  %103 = load ptr, ptr %12, align 8, !tbaa !50
  %104 = load ptr, ptr %9, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.AGMContext, ptr %104, i32 0, i32 28
  %106 = load ptr, ptr %105, align 16, !tbaa !163
  %107 = call i32 @decode_inter_blocks(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %17, ptr noundef %106)
  store i32 %107, ptr %16, align 4, !tbaa !60
  %108 = load i32, ptr %16, align 4, !tbaa !60
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %100
  %111 = load i32, ptr %16, align 4, !tbaa !60
  store i32 %111, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %458

112:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !60
  br label %113

113:                                              ; preds = %449, %112
  %114 = load i32, ptr %20, align 4, !tbaa !60
  %115 = load ptr, ptr %9, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.AGMContext, ptr %115, i32 0, i32 7
  %117 = load i32, ptr %116, align 4, !tbaa !104
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %113
  store i32 5, ptr %18, align 4
  br label %452

120:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %121 = load i32, ptr %15, align 4, !tbaa !60
  %122 = icmp eq i32 %121, 0
  %123 = zext i1 %122 to i32
  store i32 %123, ptr %21, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %124 = load i32, ptr %19, align 4, !tbaa !60
  %125 = load i32, ptr %21, align 4, !tbaa !60
  %126 = ashr i32 %124, %125
  %127 = load ptr, ptr %9, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.AGMContext, ptr %127, i32 0, i32 7
  %129 = load i32, ptr %128, align 4, !tbaa !104
  %130 = load i32, ptr %21, align 4, !tbaa !60
  %131 = ashr i32 %129, %130
  %132 = mul nsw i32 %126, %131
  %133 = load i32, ptr %20, align 4, !tbaa !60
  %134 = load i32, ptr %21, align 4, !tbaa !60
  %135 = ashr i32 %133, %134
  %136 = add nsw i32 %132, %135
  store i32 %136, ptr %22, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %137 = load ptr, ptr %9, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.AGMContext, ptr %137, i32 0, i32 18
  %139 = load ptr, ptr %138, align 16, !tbaa !157
  %140 = load i32, ptr %22, align 4, !tbaa !60
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.MotionVector, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.MotionVector, ptr %142, i32 0, i32 0
  %144 = load i16, ptr %143, align 2, !tbaa !158
  %145 = sext i16 %144 to i32
  store i32 %145, ptr %23, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %146 = load ptr, ptr %9, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.AGMContext, ptr %146, i32 0, i32 18
  %148 = load ptr, ptr %147, align 16, !tbaa !157
  %149 = load i32, ptr %22, align 4, !tbaa !60
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.MotionVector, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw %struct.MotionVector, ptr %151, i32 0, i32 0
  %153 = load i16, ptr %152, align 2, !tbaa !158
  %154 = sext i16 %153 to i32
  %155 = load i32, ptr %21, align 4, !tbaa !60
  %156 = icmp ne i32 %155, 0
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = add nsw i32 1, %158
  %160 = sdiv i32 %154, %159
  store i32 %160, ptr %24, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %161 = load ptr, ptr %9, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.AGMContext, ptr %161, i32 0, i32 18
  %163 = load ptr, ptr %162, align 16, !tbaa !157
  %164 = load i32, ptr %22, align 4, !tbaa !60
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.MotionVector, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct.MotionVector, ptr %166, i32 0, i32 1
  %168 = load i16, ptr %167, align 2, !tbaa !161
  %169 = sext i16 %168 to i32
  %170 = load i32, ptr %21, align 4, !tbaa !60
  %171 = icmp ne i32 %170, 0
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = add nsw i32 1, %173
  %175 = sdiv i32 %169, %174
  store i32 %175, ptr %25, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %176 = load ptr, ptr %9, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.AGMContext, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !42
  %179 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %178, i32 0, i32 21
  %180 = load i32, ptr %179, align 4, !tbaa !81
  %181 = load i32, ptr %21, align 4, !tbaa !60
  %182 = icmp ne i32 %181, 0
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = ashr i32 %180, %184
  store i32 %185, ptr %26, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %186 = load ptr, ptr %9, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.AGMContext, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !42
  %189 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %188, i32 0, i32 20
  %190 = load i32, ptr %189, align 8, !tbaa !83
  %191 = load i32, ptr %21, align 4, !tbaa !60
  %192 = icmp ne i32 %191, 0
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = ashr i32 %190, %194
  store i32 %195, ptr %27, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %196 = load ptr, ptr %9, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.AGMContext, ptr %196, i32 0, i32 28
  %198 = load ptr, ptr %197, align 16, !tbaa !163
  %199 = load i32, ptr %20, align 4, !tbaa !60
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !60
  store i32 %202, ptr %28, align 4, !tbaa !60
  %203 = load i32, ptr %23, align 4, !tbaa !60
  %204 = icmp sge i32 %203, -32
  br i1 %204, label %205, label %396

205:                                              ; preds = %120
  %206 = load i32, ptr %19, align 4, !tbaa !60
  %207 = mul nsw i32 %206, 8
  %208 = load i32, ptr %25, align 4, !tbaa !60
  %209 = add nsw i32 %207, %208
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %233, label %211

211:                                              ; preds = %205
  %212 = load i32, ptr %19, align 4, !tbaa !60
  %213 = mul nsw i32 %212, 8
  %214 = load i32, ptr %25, align 4, !tbaa !60
  %215 = add nsw i32 %213, %214
  %216 = add nsw i32 %215, 8
  %217 = load i32, ptr %26, align 4, !tbaa !60
  %218 = icmp sgt i32 %216, %217
  br i1 %218, label %233, label %219

219:                                              ; preds = %211
  %220 = load i32, ptr %20, align 4, !tbaa !60
  %221 = mul nsw i32 %220, 8
  %222 = load i32, ptr %24, align 4, !tbaa !60
  %223 = add nsw i32 %221, %222
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %233, label %225

225:                                              ; preds = %219
  %226 = load i32, ptr %20, align 4, !tbaa !60
  %227 = mul nsw i32 %226, 8
  %228 = load i32, ptr %24, align 4, !tbaa !60
  %229 = add nsw i32 %227, %228
  %230 = add nsw i32 %229, 8
  %231 = load i32, ptr %27, align 4, !tbaa !60
  %232 = icmp sgt i32 %230, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %225, %219, %211, %205
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %446

234:                                              ; preds = %225
  %235 = load ptr, ptr %13, align 8, !tbaa !49
  %236 = getelementptr inbounds nuw %struct.AVFrame, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %15, align 4, !tbaa !60
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [8 x ptr], ptr %236, i64 0, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !71
  %241 = load ptr, ptr %9, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.AGMContext, ptr %241, i32 0, i32 8
  %243 = load i32, ptr %242, align 8, !tbaa !105
  %244 = sub nsw i32 %243, 1
  %245 = load i32, ptr %19, align 4, !tbaa !60
  %246 = sub nsw i32 %244, %245
  %247 = mul nsw i32 %246, 8
  %248 = load ptr, ptr %13, align 8, !tbaa !49
  %249 = getelementptr inbounds nuw %struct.AVFrame, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %15, align 4, !tbaa !60
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [8 x i32], ptr %249, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !60
  %254 = mul nsw i32 %247, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %240, i64 %255
  %257 = load i32, ptr %20, align 4, !tbaa !60
  %258 = mul nsw i32 %257, 8
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %256, i64 %259
  %261 = load ptr, ptr %14, align 8, !tbaa !49
  %262 = getelementptr inbounds nuw %struct.AVFrame, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %15, align 4, !tbaa !60
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [8 x ptr], ptr %262, i64 0, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !71
  %267 = load ptr, ptr %9, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.AGMContext, ptr %267, i32 0, i32 8
  %269 = load i32, ptr %268, align 8, !tbaa !105
  %270 = sub nsw i32 %269, 1
  %271 = load i32, ptr %19, align 4, !tbaa !60
  %272 = sub nsw i32 %270, %271
  %273 = mul nsw i32 %272, 8
  %274 = load i32, ptr %25, align 4, !tbaa !60
  %275 = sub nsw i32 %273, %274
  %276 = load ptr, ptr %14, align 8, !tbaa !49
  %277 = getelementptr inbounds nuw %struct.AVFrame, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %15, align 4, !tbaa !60
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [8 x i32], ptr %277, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !60
  %282 = mul nsw i32 %275, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %266, i64 %283
  %285 = load i32, ptr %20, align 4, !tbaa !60
  %286 = mul nsw i32 %285, 8
  %287 = load i32, ptr %24, align 4, !tbaa !60
  %288 = add nsw i32 %286, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %284, i64 %289
  %291 = load ptr, ptr %13, align 8, !tbaa !49
  %292 = getelementptr inbounds nuw %struct.AVFrame, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %15, align 4, !tbaa !60
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [8 x i32], ptr %292, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !60
  %297 = sext i32 %296 to i64
  %298 = load ptr, ptr %14, align 8, !tbaa !49
  %299 = getelementptr inbounds nuw %struct.AVFrame, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %15, align 4, !tbaa !60
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [8 x i32], ptr %299, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !60
  %304 = sext i32 %303 to i64
  call void @copy_block8(ptr noundef %260, ptr noundef %290, i64 noundef %297, i64 noundef %304, i32 noundef 8)
  %305 = load i32, ptr %28, align 4, !tbaa !60
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %395

307:                                              ; preds = %234
  %308 = load ptr, ptr %9, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw %struct.AGMContext, ptr %308, i32 0, i32 30
  %310 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8, !tbaa !164
  %312 = load ptr, ptr %9, align 8, !tbaa !29
  %313 = getelementptr inbounds nuw %struct.AGMContext, ptr %312, i32 0, i32 26
  %314 = load ptr, ptr %313, align 16, !tbaa !144
  %315 = load i32, ptr %20, align 4, !tbaa !60
  %316 = mul nsw i32 %315, 64
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i16, ptr %314, i64 %317
  call void %311(ptr noundef %318)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !60
  br label %319

319:                                              ; preds = %347, %307
  %320 = load i32, ptr %29, align 4, !tbaa !60
  %321 = icmp slt i32 %320, 64
  br i1 %321, label %323, label %322

322:                                              ; preds = %319
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %350

323:                                              ; preds = %319
  %324 = load ptr, ptr %9, align 8, !tbaa !29
  %325 = getelementptr inbounds nuw %struct.AGMContext, ptr %324, i32 0, i32 26
  %326 = load ptr, ptr %325, align 16, !tbaa !144
  %327 = load i32, ptr %29, align 4, !tbaa !60
  %328 = load i32, ptr %20, align 4, !tbaa !60
  %329 = mul nsw i32 %328, 64
  %330 = add nsw i32 %327, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i16, ptr %326, i64 %331
  %333 = load i16, ptr %332, align 2, !tbaa !145
  %334 = sext i16 %333 to i32
  %335 = add nsw i32 %334, 1
  %336 = and i32 %335, 65532
  %337 = trunc i32 %336 to i16
  %338 = load ptr, ptr %9, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw %struct.AGMContext, ptr %338, i32 0, i32 26
  %340 = load ptr, ptr %339, align 16, !tbaa !144
  %341 = load i32, ptr %29, align 4, !tbaa !60
  %342 = load i32, ptr %20, align 4, !tbaa !60
  %343 = mul nsw i32 %342, 64
  %344 = add nsw i32 %341, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i16, ptr %340, i64 %345
  store i16 %337, ptr %346, align 2, !tbaa !145
  br label %347

347:                                              ; preds = %323
  %348 = load i32, ptr %29, align 4, !tbaa !60
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %29, align 4, !tbaa !60
  br label %319, !llvm.loop !165

350:                                              ; preds = %322
  %351 = load ptr, ptr %9, align 8, !tbaa !29
  %352 = getelementptr inbounds nuw %struct.AGMContext, ptr %351, i32 0, i32 30
  %353 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %352, i32 0, i32 2
  %354 = load ptr, ptr %353, align 16, !tbaa !166
  %355 = load ptr, ptr %9, align 8, !tbaa !29
  %356 = getelementptr inbounds nuw %struct.AGMContext, ptr %355, i32 0, i32 26
  %357 = load ptr, ptr %356, align 16, !tbaa !144
  %358 = load i32, ptr %20, align 4, !tbaa !60
  %359 = mul nsw i32 %358, 64
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i16, ptr %357, i64 %360
  %362 = load ptr, ptr %13, align 8, !tbaa !49
  %363 = getelementptr inbounds nuw %struct.AVFrame, ptr %362, i32 0, i32 0
  %364 = load i32, ptr %15, align 4, !tbaa !60
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [8 x ptr], ptr %363, i64 0, i64 %365
  %367 = load ptr, ptr %366, align 8, !tbaa !71
  %368 = load ptr, ptr %9, align 8, !tbaa !29
  %369 = getelementptr inbounds nuw %struct.AGMContext, ptr %368, i32 0, i32 8
  %370 = load i32, ptr %369, align 8, !tbaa !105
  %371 = sub nsw i32 %370, 1
  %372 = load i32, ptr %19, align 4, !tbaa !60
  %373 = sub nsw i32 %371, %372
  %374 = mul nsw i32 %373, 8
  %375 = load ptr, ptr %13, align 8, !tbaa !49
  %376 = getelementptr inbounds nuw %struct.AVFrame, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %15, align 4, !tbaa !60
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [8 x i32], ptr %376, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !60
  %381 = mul nsw i32 %374, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %367, i64 %382
  %384 = load i32, ptr %20, align 4, !tbaa !60
  %385 = mul nsw i32 %384, 8
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %383, i64 %386
  %388 = load ptr, ptr %13, align 8, !tbaa !49
  %389 = getelementptr inbounds nuw %struct.AVFrame, ptr %388, i32 0, i32 1
  %390 = load i32, ptr %15, align 4, !tbaa !60
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [8 x i32], ptr %389, i64 0, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !60
  %394 = sext i32 %393 to i64
  call void %354(ptr noundef %361, ptr noundef %387, i64 noundef %394)
  br label %395

395:                                              ; preds = %350, %234
  br label %445

396:                                              ; preds = %120
  %397 = load i32, ptr %28, align 4, !tbaa !60
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %444

399:                                              ; preds = %396
  %400 = load ptr, ptr %9, align 8, !tbaa !29
  %401 = getelementptr inbounds nuw %struct.AGMContext, ptr %400, i32 0, i32 30
  %402 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %401, i32 0, i32 4
  %403 = load ptr, ptr %402, align 16, !tbaa !147
  %404 = load ptr, ptr %13, align 8, !tbaa !49
  %405 = getelementptr inbounds nuw %struct.AVFrame, ptr %404, i32 0, i32 0
  %406 = load i32, ptr %15, align 4, !tbaa !60
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [8 x ptr], ptr %405, i64 0, i64 %407
  %409 = load ptr, ptr %408, align 8, !tbaa !71
  %410 = load ptr, ptr %9, align 8, !tbaa !29
  %411 = getelementptr inbounds nuw %struct.AGMContext, ptr %410, i32 0, i32 8
  %412 = load i32, ptr %411, align 8, !tbaa !105
  %413 = sub nsw i32 %412, 1
  %414 = load i32, ptr %19, align 4, !tbaa !60
  %415 = sub nsw i32 %413, %414
  %416 = mul nsw i32 %415, 8
  %417 = load ptr, ptr %13, align 8, !tbaa !49
  %418 = getelementptr inbounds nuw %struct.AVFrame, ptr %417, i32 0, i32 1
  %419 = load i32, ptr %15, align 4, !tbaa !60
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [8 x i32], ptr %418, i64 0, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !60
  %423 = mul nsw i32 %416, %422
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8, ptr %409, i64 %424
  %426 = load i32, ptr %20, align 4, !tbaa !60
  %427 = mul nsw i32 %426, 8
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i8, ptr %425, i64 %428
  %430 = load ptr, ptr %13, align 8, !tbaa !49
  %431 = getelementptr inbounds nuw %struct.AVFrame, ptr %430, i32 0, i32 1
  %432 = load i32, ptr %15, align 4, !tbaa !60
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [8 x i32], ptr %431, i64 0, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !60
  %436 = sext i32 %435 to i64
  %437 = load ptr, ptr %9, align 8, !tbaa !29
  %438 = getelementptr inbounds nuw %struct.AGMContext, ptr %437, i32 0, i32 26
  %439 = load ptr, ptr %438, align 16, !tbaa !144
  %440 = load i32, ptr %20, align 4, !tbaa !60
  %441 = mul nsw i32 %440, 64
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i16, ptr %439, i64 %442
  call void %403(ptr noundef %429, i64 noundef %436, ptr noundef %443)
  br label %444

444:                                              ; preds = %399, %396
  br label %445

445:                                              ; preds = %444, %395
  store i32 0, ptr %18, align 4
  br label %446

446:                                              ; preds = %445, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  %447 = load i32, ptr %18, align 4
  switch i32 %447, label %452 [
    i32 0, label %448
  ]

448:                                              ; preds = %446
  br label %449

449:                                              ; preds = %448
  %450 = load i32, ptr %20, align 4, !tbaa !60
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %20, align 4, !tbaa !60
  br label %113, !llvm.loop !167

452:                                              ; preds = %446, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %453 = load i32, ptr %18, align 4
  switch i32 %453, label %458 [
    i32 5, label %454
  ]

454:                                              ; preds = %452
  br label %455

455:                                              ; preds = %454
  %456 = load i32, ptr %19, align 4, !tbaa !60
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %19, align 4, !tbaa !60
  br label %93, !llvm.loop !168

458:                                              ; preds = %452, %110, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %459 = load i32, ptr %18, align 4
  switch i32 %459, label %1044 [
    i32 2, label %460
  ]

460:                                              ; preds = %458
  br label %1023

461:                                              ; preds = %56
  %462 = load ptr, ptr %9, align 8, !tbaa !29
  %463 = getelementptr inbounds nuw %struct.AGMContext, ptr %462, i32 0, i32 13
  %464 = load i32, ptr %463, align 4, !tbaa !74
  %465 = and i32 %464, 2
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %806

467:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !60
  br label %468

468:                                              ; preds = %800, %467
  %469 = load i32, ptr %30, align 4, !tbaa !60
  %470 = load ptr, ptr %9, align 8, !tbaa !29
  %471 = getelementptr inbounds nuw %struct.AGMContext, ptr %470, i32 0, i32 8
  %472 = load i32, ptr %471, align 8, !tbaa !105
  %473 = icmp slt i32 %469, %472
  br i1 %473, label %475, label %474

474:                                              ; preds = %468
  store i32 11, ptr %18, align 4
  br label %803

475:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !60
  br label %476

476:                                              ; preds = %794, %475
  %477 = load i32, ptr %31, align 4, !tbaa !60
  %478 = load ptr, ptr %9, align 8, !tbaa !29
  %479 = getelementptr inbounds nuw %struct.AGMContext, ptr %478, i32 0, i32 7
  %480 = load i32, ptr %479, align 4, !tbaa !104
  %481 = icmp slt i32 %477, %480
  br i1 %481, label %483, label %482

482:                                              ; preds = %476
  store i32 14, ptr %18, align 4
  br label %797

483:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %484 = load i32, ptr %15, align 4, !tbaa !60
  %485 = icmp eq i32 %484, 0
  %486 = zext i1 %485 to i32
  store i32 %486, ptr %32, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %487 = load i32, ptr %30, align 4, !tbaa !60
  %488 = load i32, ptr %32, align 4, !tbaa !60
  %489 = ashr i32 %487, %488
  %490 = load ptr, ptr %9, align 8, !tbaa !29
  %491 = getelementptr inbounds nuw %struct.AGMContext, ptr %490, i32 0, i32 7
  %492 = load i32, ptr %491, align 4, !tbaa !104
  %493 = load i32, ptr %32, align 4, !tbaa !60
  %494 = ashr i32 %492, %493
  %495 = mul nsw i32 %489, %494
  %496 = load i32, ptr %31, align 4, !tbaa !60
  %497 = load i32, ptr %32, align 4, !tbaa !60
  %498 = ashr i32 %496, %497
  %499 = add nsw i32 %495, %498
  store i32 %499, ptr %33, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %500 = load ptr, ptr %9, align 8, !tbaa !29
  %501 = getelementptr inbounds nuw %struct.AGMContext, ptr %500, i32 0, i32 18
  %502 = load ptr, ptr %501, align 16, !tbaa !157
  %503 = load i32, ptr %33, align 4, !tbaa !60
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds %struct.MotionVector, ptr %502, i64 %504
  %506 = getelementptr inbounds nuw %struct.MotionVector, ptr %505, i32 0, i32 0
  %507 = load i16, ptr %506, align 2, !tbaa !158
  %508 = sext i16 %507 to i32
  store i32 %508, ptr %34, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %509 = load ptr, ptr %9, align 8, !tbaa !29
  %510 = getelementptr inbounds nuw %struct.AGMContext, ptr %509, i32 0, i32 18
  %511 = load ptr, ptr %510, align 16, !tbaa !157
  %512 = load i32, ptr %33, align 4, !tbaa !60
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds %struct.MotionVector, ptr %511, i64 %513
  %515 = getelementptr inbounds nuw %struct.MotionVector, ptr %514, i32 0, i32 0
  %516 = load i16, ptr %515, align 2, !tbaa !158
  %517 = sext i16 %516 to i32
  %518 = load i32, ptr %32, align 4, !tbaa !60
  %519 = icmp ne i32 %518, 0
  %520 = xor i1 %519, true
  %521 = zext i1 %520 to i32
  %522 = add nsw i32 1, %521
  %523 = sdiv i32 %517, %522
  store i32 %523, ptr %35, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %524 = load ptr, ptr %9, align 8, !tbaa !29
  %525 = getelementptr inbounds nuw %struct.AGMContext, ptr %524, i32 0, i32 18
  %526 = load ptr, ptr %525, align 16, !tbaa !157
  %527 = load i32, ptr %33, align 4, !tbaa !60
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds %struct.MotionVector, ptr %526, i64 %528
  %530 = getelementptr inbounds nuw %struct.MotionVector, ptr %529, i32 0, i32 1
  %531 = load i16, ptr %530, align 2, !tbaa !161
  %532 = sext i16 %531 to i32
  %533 = load i32, ptr %32, align 4, !tbaa !60
  %534 = icmp ne i32 %533, 0
  %535 = xor i1 %534, true
  %536 = zext i1 %535 to i32
  %537 = add nsw i32 1, %536
  %538 = sdiv i32 %532, %537
  store i32 %538, ptr %36, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %539 = load ptr, ptr %9, align 8, !tbaa !29
  %540 = getelementptr inbounds nuw %struct.AGMContext, ptr %539, i32 0, i32 1
  %541 = load ptr, ptr %540, align 8, !tbaa !42
  %542 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %541, i32 0, i32 21
  %543 = load i32, ptr %542, align 4, !tbaa !81
  %544 = load i32, ptr %32, align 4, !tbaa !60
  %545 = icmp ne i32 %544, 0
  %546 = xor i1 %545, true
  %547 = zext i1 %546 to i32
  %548 = ashr i32 %543, %547
  store i32 %548, ptr %37, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %549 = load ptr, ptr %9, align 8, !tbaa !29
  %550 = getelementptr inbounds nuw %struct.AGMContext, ptr %549, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8, !tbaa !42
  %552 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %551, i32 0, i32 20
  %553 = load i32, ptr %552, align 8, !tbaa !83
  %554 = load i32, ptr %32, align 4, !tbaa !60
  %555 = icmp ne i32 %554, 0
  %556 = xor i1 %555, true
  %557 = zext i1 %556 to i32
  %558 = ashr i32 %553, %557
  store i32 %558, ptr %38, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store i32 0, ptr %39, align 4, !tbaa !60
  %559 = load ptr, ptr %9, align 8, !tbaa !29
  %560 = load ptr, ptr %10, align 8, !tbaa !53
  %561 = load ptr, ptr %12, align 8, !tbaa !50
  %562 = call i32 @decode_inter_block(ptr noundef %559, ptr noundef %560, ptr noundef %561, ptr noundef %17, ptr noundef %39)
  store i32 %562, ptr %16, align 4, !tbaa !60
  %563 = load i32, ptr %16, align 4, !tbaa !60
  %564 = icmp slt i32 %563, 0
  br i1 %564, label %565, label %567

565:                                              ; preds = %483
  %566 = load i32, ptr %16, align 4, !tbaa !60
  store i32 %566, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %791

567:                                              ; preds = %483
  %568 = load i32, ptr %34, align 4, !tbaa !60
  %569 = icmp sge i32 %568, -32
  br i1 %569, label %570, label %745

570:                                              ; preds = %567
  %571 = load i32, ptr %30, align 4, !tbaa !60
  %572 = mul nsw i32 %571, 8
  %573 = load i32, ptr %36, align 4, !tbaa !60
  %574 = add nsw i32 %572, %573
  %575 = icmp slt i32 %574, 0
  br i1 %575, label %598, label %576

576:                                              ; preds = %570
  %577 = load i32, ptr %30, align 4, !tbaa !60
  %578 = mul nsw i32 %577, 8
  %579 = load i32, ptr %36, align 4, !tbaa !60
  %580 = add nsw i32 %578, %579
  %581 = add nsw i32 %580, 8
  %582 = load i32, ptr %37, align 4, !tbaa !60
  %583 = icmp sgt i32 %581, %582
  br i1 %583, label %598, label %584

584:                                              ; preds = %576
  %585 = load i32, ptr %31, align 4, !tbaa !60
  %586 = mul nsw i32 %585, 8
  %587 = load i32, ptr %35, align 4, !tbaa !60
  %588 = add nsw i32 %586, %587
  %589 = icmp slt i32 %588, 0
  br i1 %589, label %598, label %590

590:                                              ; preds = %584
  %591 = load i32, ptr %31, align 4, !tbaa !60
  %592 = mul nsw i32 %591, 8
  %593 = load i32, ptr %35, align 4, !tbaa !60
  %594 = add nsw i32 %592, %593
  %595 = add nsw i32 %594, 8
  %596 = load i32, ptr %38, align 4, !tbaa !60
  %597 = icmp sgt i32 %595, %596
  br i1 %597, label %598, label %599

598:                                              ; preds = %590, %584, %576, %570
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %791

599:                                              ; preds = %590
  %600 = load ptr, ptr %13, align 8, !tbaa !49
  %601 = getelementptr inbounds nuw %struct.AVFrame, ptr %600, i32 0, i32 0
  %602 = load i32, ptr %15, align 4, !tbaa !60
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [8 x ptr], ptr %601, i64 0, i64 %603
  %605 = load ptr, ptr %604, align 8, !tbaa !71
  %606 = load ptr, ptr %9, align 8, !tbaa !29
  %607 = getelementptr inbounds nuw %struct.AGMContext, ptr %606, i32 0, i32 8
  %608 = load i32, ptr %607, align 8, !tbaa !105
  %609 = sub nsw i32 %608, 1
  %610 = load i32, ptr %30, align 4, !tbaa !60
  %611 = sub nsw i32 %609, %610
  %612 = mul nsw i32 %611, 8
  %613 = load ptr, ptr %13, align 8, !tbaa !49
  %614 = getelementptr inbounds nuw %struct.AVFrame, ptr %613, i32 0, i32 1
  %615 = load i32, ptr %15, align 4, !tbaa !60
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [8 x i32], ptr %614, i64 0, i64 %616
  %618 = load i32, ptr %617, align 4, !tbaa !60
  %619 = mul nsw i32 %612, %618
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i8, ptr %605, i64 %620
  %622 = load i32, ptr %31, align 4, !tbaa !60
  %623 = mul nsw i32 %622, 8
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i8, ptr %621, i64 %624
  %626 = load ptr, ptr %14, align 8, !tbaa !49
  %627 = getelementptr inbounds nuw %struct.AVFrame, ptr %626, i32 0, i32 0
  %628 = load i32, ptr %15, align 4, !tbaa !60
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [8 x ptr], ptr %627, i64 0, i64 %629
  %631 = load ptr, ptr %630, align 8, !tbaa !71
  %632 = load ptr, ptr %9, align 8, !tbaa !29
  %633 = getelementptr inbounds nuw %struct.AGMContext, ptr %632, i32 0, i32 8
  %634 = load i32, ptr %633, align 8, !tbaa !105
  %635 = sub nsw i32 %634, 1
  %636 = load i32, ptr %30, align 4, !tbaa !60
  %637 = sub nsw i32 %635, %636
  %638 = mul nsw i32 %637, 8
  %639 = load i32, ptr %36, align 4, !tbaa !60
  %640 = sub nsw i32 %638, %639
  %641 = load ptr, ptr %14, align 8, !tbaa !49
  %642 = getelementptr inbounds nuw %struct.AVFrame, ptr %641, i32 0, i32 1
  %643 = load i32, ptr %15, align 4, !tbaa !60
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [8 x i32], ptr %642, i64 0, i64 %644
  %646 = load i32, ptr %645, align 4, !tbaa !60
  %647 = mul nsw i32 %640, %646
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i8, ptr %631, i64 %648
  %650 = load i32, ptr %31, align 4, !tbaa !60
  %651 = mul nsw i32 %650, 8
  %652 = load i32, ptr %35, align 4, !tbaa !60
  %653 = add nsw i32 %651, %652
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i8, ptr %649, i64 %654
  %656 = load ptr, ptr %13, align 8, !tbaa !49
  %657 = getelementptr inbounds nuw %struct.AVFrame, ptr %656, i32 0, i32 1
  %658 = load i32, ptr %15, align 4, !tbaa !60
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [8 x i32], ptr %657, i64 0, i64 %659
  %661 = load i32, ptr %660, align 4, !tbaa !60
  %662 = sext i32 %661 to i64
  %663 = load ptr, ptr %14, align 8, !tbaa !49
  %664 = getelementptr inbounds nuw %struct.AVFrame, ptr %663, i32 0, i32 1
  %665 = load i32, ptr %15, align 4, !tbaa !60
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [8 x i32], ptr %664, i64 0, i64 %666
  %668 = load i32, ptr %667, align 4, !tbaa !60
  %669 = sext i32 %668 to i64
  call void @copy_block8(ptr noundef %625, ptr noundef %655, i64 noundef %662, i64 noundef %669, i32 noundef 8)
  %670 = load i32, ptr %39, align 4, !tbaa !60
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %672, label %744

672:                                              ; preds = %599
  %673 = load ptr, ptr %9, align 8, !tbaa !29
  %674 = getelementptr inbounds nuw %struct.AGMContext, ptr %673, i32 0, i32 30
  %675 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %674, i32 0, i32 3
  %676 = load ptr, ptr %675, align 8, !tbaa !164
  %677 = load ptr, ptr %9, align 8, !tbaa !29
  %678 = getelementptr inbounds nuw %struct.AGMContext, ptr %677, i32 0, i32 25
  %679 = getelementptr inbounds [64 x i16], ptr %678, i64 0, i64 0
  call void %676(ptr noundef %679)
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  store i32 0, ptr %40, align 4, !tbaa !60
  br label %680

680:                                              ; preds = %700, %672
  %681 = load i32, ptr %40, align 4, !tbaa !60
  %682 = icmp slt i32 %681, 64
  br i1 %682, label %684, label %683

683:                                              ; preds = %680
  store i32 17, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %703

684:                                              ; preds = %680
  %685 = load ptr, ptr %9, align 8, !tbaa !29
  %686 = getelementptr inbounds nuw %struct.AGMContext, ptr %685, i32 0, i32 25
  %687 = load i32, ptr %40, align 4, !tbaa !60
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [64 x i16], ptr %686, i64 0, i64 %688
  %690 = load i16, ptr %689, align 2, !tbaa !145
  %691 = sext i16 %690 to i32
  %692 = add nsw i32 %691, 1
  %693 = and i32 %692, 65532
  %694 = trunc i32 %693 to i16
  %695 = load ptr, ptr %9, align 8, !tbaa !29
  %696 = getelementptr inbounds nuw %struct.AGMContext, ptr %695, i32 0, i32 25
  %697 = load i32, ptr %40, align 4, !tbaa !60
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [64 x i16], ptr %696, i64 0, i64 %698
  store i16 %694, ptr %699, align 2, !tbaa !145
  br label %700

700:                                              ; preds = %684
  %701 = load i32, ptr %40, align 4, !tbaa !60
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %40, align 4, !tbaa !60
  br label %680, !llvm.loop !169

703:                                              ; preds = %683
  %704 = load ptr, ptr %9, align 8, !tbaa !29
  %705 = getelementptr inbounds nuw %struct.AGMContext, ptr %704, i32 0, i32 30
  %706 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %705, i32 0, i32 2
  %707 = load ptr, ptr %706, align 16, !tbaa !166
  %708 = load ptr, ptr %9, align 8, !tbaa !29
  %709 = getelementptr inbounds nuw %struct.AGMContext, ptr %708, i32 0, i32 25
  %710 = getelementptr inbounds [64 x i16], ptr %709, i64 0, i64 0
  %711 = load ptr, ptr %13, align 8, !tbaa !49
  %712 = getelementptr inbounds nuw %struct.AVFrame, ptr %711, i32 0, i32 0
  %713 = load i32, ptr %15, align 4, !tbaa !60
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [8 x ptr], ptr %712, i64 0, i64 %714
  %716 = load ptr, ptr %715, align 8, !tbaa !71
  %717 = load ptr, ptr %9, align 8, !tbaa !29
  %718 = getelementptr inbounds nuw %struct.AGMContext, ptr %717, i32 0, i32 8
  %719 = load i32, ptr %718, align 8, !tbaa !105
  %720 = sub nsw i32 %719, 1
  %721 = load i32, ptr %30, align 4, !tbaa !60
  %722 = sub nsw i32 %720, %721
  %723 = mul nsw i32 %722, 8
  %724 = load ptr, ptr %13, align 8, !tbaa !49
  %725 = getelementptr inbounds nuw %struct.AVFrame, ptr %724, i32 0, i32 1
  %726 = load i32, ptr %15, align 4, !tbaa !60
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [8 x i32], ptr %725, i64 0, i64 %727
  %729 = load i32, ptr %728, align 4, !tbaa !60
  %730 = mul nsw i32 %723, %729
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i8, ptr %716, i64 %731
  %733 = load i32, ptr %31, align 4, !tbaa !60
  %734 = mul nsw i32 %733, 8
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i8, ptr %732, i64 %735
  %737 = load ptr, ptr %13, align 8, !tbaa !49
  %738 = getelementptr inbounds nuw %struct.AVFrame, ptr %737, i32 0, i32 1
  %739 = load i32, ptr %15, align 4, !tbaa !60
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [8 x i32], ptr %738, i64 0, i64 %740
  %742 = load i32, ptr %741, align 4, !tbaa !60
  %743 = sext i32 %742 to i64
  call void %707(ptr noundef %710, ptr noundef %736, i64 noundef %743)
  br label %744

744:                                              ; preds = %703, %599
  br label %790

745:                                              ; preds = %567
  %746 = load i32, ptr %39, align 4, !tbaa !60
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %748, label %789

748:                                              ; preds = %745
  %749 = load ptr, ptr %9, align 8, !tbaa !29
  %750 = getelementptr inbounds nuw %struct.AGMContext, ptr %749, i32 0, i32 30
  %751 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %750, i32 0, i32 4
  %752 = load ptr, ptr %751, align 16, !tbaa !147
  %753 = load ptr, ptr %13, align 8, !tbaa !49
  %754 = getelementptr inbounds nuw %struct.AVFrame, ptr %753, i32 0, i32 0
  %755 = load i32, ptr %15, align 4, !tbaa !60
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [8 x ptr], ptr %754, i64 0, i64 %756
  %758 = load ptr, ptr %757, align 8, !tbaa !71
  %759 = load ptr, ptr %9, align 8, !tbaa !29
  %760 = getelementptr inbounds nuw %struct.AGMContext, ptr %759, i32 0, i32 8
  %761 = load i32, ptr %760, align 8, !tbaa !105
  %762 = sub nsw i32 %761, 1
  %763 = load i32, ptr %30, align 4, !tbaa !60
  %764 = sub nsw i32 %762, %763
  %765 = mul nsw i32 %764, 8
  %766 = load ptr, ptr %13, align 8, !tbaa !49
  %767 = getelementptr inbounds nuw %struct.AVFrame, ptr %766, i32 0, i32 1
  %768 = load i32, ptr %15, align 4, !tbaa !60
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [8 x i32], ptr %767, i64 0, i64 %769
  %771 = load i32, ptr %770, align 4, !tbaa !60
  %772 = mul nsw i32 %765, %771
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i8, ptr %758, i64 %773
  %775 = load i32, ptr %31, align 4, !tbaa !60
  %776 = mul nsw i32 %775, 8
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds i8, ptr %774, i64 %777
  %779 = load ptr, ptr %13, align 8, !tbaa !49
  %780 = getelementptr inbounds nuw %struct.AVFrame, ptr %779, i32 0, i32 1
  %781 = load i32, ptr %15, align 4, !tbaa !60
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [8 x i32], ptr %780, i64 0, i64 %782
  %784 = load i32, ptr %783, align 4, !tbaa !60
  %785 = sext i32 %784 to i64
  %786 = load ptr, ptr %9, align 8, !tbaa !29
  %787 = getelementptr inbounds nuw %struct.AGMContext, ptr %786, i32 0, i32 25
  %788 = getelementptr inbounds [64 x i16], ptr %787, i64 0, i64 0
  call void %752(ptr noundef %778, i64 noundef %785, ptr noundef %788)
  br label %789

789:                                              ; preds = %748, %745
  br label %790

790:                                              ; preds = %789, %744
  store i32 0, ptr %18, align 4
  br label %791

791:                                              ; preds = %790, %598, %565
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  %792 = load i32, ptr %18, align 4
  switch i32 %792, label %797 [
    i32 0, label %793
  ]

793:                                              ; preds = %791
  br label %794

794:                                              ; preds = %793
  %795 = load i32, ptr %31, align 4, !tbaa !60
  %796 = add nsw i32 %795, 1
  store i32 %796, ptr %31, align 4, !tbaa !60
  br label %476, !llvm.loop !170

797:                                              ; preds = %791, %482
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  %798 = load i32, ptr %18, align 4
  switch i32 %798, label %803 [
    i32 14, label %799
  ]

799:                                              ; preds = %797
  br label %800

800:                                              ; preds = %799
  %801 = load i32, ptr %30, align 4, !tbaa !60
  %802 = add nsw i32 %801, 1
  store i32 %802, ptr %30, align 4, !tbaa !60
  br label %468, !llvm.loop !171

803:                                              ; preds = %797, %474
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  %804 = load i32, ptr %18, align 4
  switch i32 %804, label %1044 [
    i32 11, label %805
  ]

805:                                              ; preds = %803
  br label %1022

806:                                              ; preds = %461
  %807 = load ptr, ptr %9, align 8, !tbaa !29
  %808 = getelementptr inbounds nuw %struct.AGMContext, ptr %807, i32 0, i32 13
  %809 = load i32, ptr %808, align 4, !tbaa !74
  %810 = and i32 %809, 1
  %811 = icmp ne i32 %810, 0
  br i1 %811, label %812, label %936

812:                                              ; preds = %806
  %813 = load ptr, ptr %9, align 8, !tbaa !29
  %814 = getelementptr inbounds nuw %struct.AGMContext, ptr %813, i32 0, i32 26
  %815 = load ptr, ptr %9, align 8, !tbaa !29
  %816 = getelementptr inbounds nuw %struct.AGMContext, ptr %815, i32 0, i32 27
  %817 = load ptr, ptr %9, align 8, !tbaa !29
  %818 = getelementptr inbounds nuw %struct.AGMContext, ptr %817, i32 0, i32 7
  %819 = load i32, ptr %818, align 4, !tbaa !104
  %820 = mul nsw i32 64, %819
  %821 = sext i32 %820 to i64
  %822 = mul i64 %821, 2
  call void @av_fast_padded_malloc(ptr noundef %814, ptr noundef %816, i64 noundef %822)
  %823 = load ptr, ptr %9, align 8, !tbaa !29
  %824 = getelementptr inbounds nuw %struct.AGMContext, ptr %823, i32 0, i32 26
  %825 = load ptr, ptr %824, align 16, !tbaa !144
  %826 = icmp ne ptr %825, null
  br i1 %826, label %828, label %827

827:                                              ; preds = %812
  store i32 -12, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %1044

828:                                              ; preds = %812
  %829 = load ptr, ptr %9, align 8, !tbaa !29
  %830 = getelementptr inbounds nuw %struct.AGMContext, ptr %829, i32 0, i32 28
  %831 = load ptr, ptr %9, align 8, !tbaa !29
  %832 = getelementptr inbounds nuw %struct.AGMContext, ptr %831, i32 0, i32 29
  %833 = load ptr, ptr %9, align 8, !tbaa !29
  %834 = getelementptr inbounds nuw %struct.AGMContext, ptr %833, i32 0, i32 7
  %835 = load i32, ptr %834, align 4, !tbaa !104
  %836 = sext i32 %835 to i64
  %837 = mul i64 %836, 4
  call void @av_fast_padded_malloc(ptr noundef %830, ptr noundef %832, i64 noundef %837)
  %838 = load ptr, ptr %9, align 8, !tbaa !29
  %839 = getelementptr inbounds nuw %struct.AGMContext, ptr %838, i32 0, i32 28
  %840 = load ptr, ptr %839, align 16, !tbaa !163
  %841 = icmp ne ptr %840, null
  br i1 %841, label %843, label %842

842:                                              ; preds = %828
  store i32 -12, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %1044

843:                                              ; preds = %828
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  store i32 0, ptr %41, align 4, !tbaa !60
  br label %844

844:                                              ; preds = %930, %843
  %845 = load i32, ptr %41, align 4, !tbaa !60
  %846 = load ptr, ptr %9, align 8, !tbaa !29
  %847 = getelementptr inbounds nuw %struct.AGMContext, ptr %846, i32 0, i32 8
  %848 = load i32, ptr %847, align 8, !tbaa !105
  %849 = icmp slt i32 %845, %848
  br i1 %849, label %851, label %850

850:                                              ; preds = %844
  store i32 20, ptr %18, align 4
  br label %933

851:                                              ; preds = %844
  %852 = load ptr, ptr %9, align 8, !tbaa !29
  %853 = load ptr, ptr %10, align 8, !tbaa !53
  %854 = load ptr, ptr %12, align 8, !tbaa !50
  %855 = load ptr, ptr %9, align 8, !tbaa !29
  %856 = getelementptr inbounds nuw %struct.AGMContext, ptr %855, i32 0, i32 28
  %857 = load ptr, ptr %856, align 16, !tbaa !163
  %858 = call i32 @decode_inter_blocks(ptr noundef %852, ptr noundef %853, ptr noundef %854, ptr noundef %17, ptr noundef %857)
  store i32 %858, ptr %16, align 4, !tbaa !60
  %859 = load i32, ptr %16, align 4, !tbaa !60
  %860 = icmp slt i32 %859, 0
  br i1 %860, label %861, label %863

861:                                              ; preds = %851
  %862 = load i32, ptr %16, align 4, !tbaa !60
  store i32 %862, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %933

863:                                              ; preds = %851
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  store i32 0, ptr %42, align 4, !tbaa !60
  br label %864

864:                                              ; preds = %926, %863
  %865 = load i32, ptr %42, align 4, !tbaa !60
  %866 = load ptr, ptr %9, align 8, !tbaa !29
  %867 = getelementptr inbounds nuw %struct.AGMContext, ptr %866, i32 0, i32 7
  %868 = load i32, ptr %867, align 4, !tbaa !104
  %869 = icmp slt i32 %865, %868
  br i1 %869, label %871, label %870

870:                                              ; preds = %864
  store i32 23, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  br label %929

871:                                              ; preds = %864
  %872 = load ptr, ptr %9, align 8, !tbaa !29
  %873 = getelementptr inbounds nuw %struct.AGMContext, ptr %872, i32 0, i32 28
  %874 = load ptr, ptr %873, align 16, !tbaa !163
  %875 = load i32, ptr %42, align 4, !tbaa !60
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds i32, ptr %874, i64 %876
  %878 = load i32, ptr %877, align 4, !tbaa !60
  %879 = icmp ne i32 %878, 0
  br i1 %879, label %881, label %880

880:                                              ; preds = %871
  br label %926

881:                                              ; preds = %871
  %882 = load ptr, ptr %9, align 8, !tbaa !29
  %883 = getelementptr inbounds nuw %struct.AGMContext, ptr %882, i32 0, i32 30
  %884 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %883, i32 0, i32 5
  %885 = load ptr, ptr %884, align 8, !tbaa !172
  %886 = load ptr, ptr %13, align 8, !tbaa !49
  %887 = getelementptr inbounds nuw %struct.AVFrame, ptr %886, i32 0, i32 0
  %888 = load i32, ptr %15, align 4, !tbaa !60
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [8 x ptr], ptr %887, i64 0, i64 %889
  %891 = load ptr, ptr %890, align 8, !tbaa !71
  %892 = load ptr, ptr %9, align 8, !tbaa !29
  %893 = getelementptr inbounds nuw %struct.AGMContext, ptr %892, i32 0, i32 8
  %894 = load i32, ptr %893, align 8, !tbaa !105
  %895 = sub nsw i32 %894, 1
  %896 = load i32, ptr %41, align 4, !tbaa !60
  %897 = sub nsw i32 %895, %896
  %898 = mul nsw i32 %897, 8
  %899 = load ptr, ptr %13, align 8, !tbaa !49
  %900 = getelementptr inbounds nuw %struct.AVFrame, ptr %899, i32 0, i32 1
  %901 = load i32, ptr %15, align 4, !tbaa !60
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [8 x i32], ptr %900, i64 0, i64 %902
  %904 = load i32, ptr %903, align 4, !tbaa !60
  %905 = mul nsw i32 %898, %904
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds i8, ptr %891, i64 %906
  %908 = load i32, ptr %42, align 4, !tbaa !60
  %909 = mul nsw i32 %908, 8
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds i8, ptr %907, i64 %910
  %912 = load ptr, ptr %13, align 8, !tbaa !49
  %913 = getelementptr inbounds nuw %struct.AVFrame, ptr %912, i32 0, i32 1
  %914 = load i32, ptr %15, align 4, !tbaa !60
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [8 x i32], ptr %913, i64 0, i64 %915
  %917 = load i32, ptr %916, align 4, !tbaa !60
  %918 = sext i32 %917 to i64
  %919 = load ptr, ptr %9, align 8, !tbaa !29
  %920 = getelementptr inbounds nuw %struct.AGMContext, ptr %919, i32 0, i32 26
  %921 = load ptr, ptr %920, align 16, !tbaa !144
  %922 = load i32, ptr %42, align 4, !tbaa !60
  %923 = mul nsw i32 64, %922
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds i16, ptr %921, i64 %924
  call void %885(ptr noundef %911, i64 noundef %918, ptr noundef %925)
  br label %926

926:                                              ; preds = %881, %880
  %927 = load i32, ptr %42, align 4, !tbaa !60
  %928 = add nsw i32 %927, 1
  store i32 %928, ptr %42, align 4, !tbaa !60
  br label %864, !llvm.loop !173

929:                                              ; preds = %870
  br label %930

930:                                              ; preds = %929
  %931 = load i32, ptr %41, align 4, !tbaa !60
  %932 = add nsw i32 %931, 1
  store i32 %932, ptr %41, align 4, !tbaa !60
  br label %844, !llvm.loop !174

933:                                              ; preds = %861, %850
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  %934 = load i32, ptr %18, align 4
  switch i32 %934, label %1044 [
    i32 20, label %935
  ]

935:                                              ; preds = %933
  br label %1021

936:                                              ; preds = %806
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  store i32 0, ptr %43, align 4, !tbaa !60
  br label %937

937:                                              ; preds = %1015, %936
  %938 = load i32, ptr %43, align 4, !tbaa !60
  %939 = load ptr, ptr %9, align 8, !tbaa !29
  %940 = getelementptr inbounds nuw %struct.AGMContext, ptr %939, i32 0, i32 8
  %941 = load i32, ptr %940, align 8, !tbaa !105
  %942 = icmp slt i32 %938, %941
  br i1 %942, label %944, label %943

943:                                              ; preds = %937
  store i32 26, ptr %18, align 4
  br label %1018

944:                                              ; preds = %937
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  store i32 0, ptr %44, align 4, !tbaa !60
  br label %945

945:                                              ; preds = %1009, %944
  %946 = load i32, ptr %44, align 4, !tbaa !60
  %947 = load ptr, ptr %9, align 8, !tbaa !29
  %948 = getelementptr inbounds nuw %struct.AGMContext, ptr %947, i32 0, i32 7
  %949 = load i32, ptr %948, align 4, !tbaa !104
  %950 = icmp slt i32 %946, %949
  br i1 %950, label %952, label %951

951:                                              ; preds = %945
  store i32 29, ptr %18, align 4
  br label %1012

952:                                              ; preds = %945
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  store i32 0, ptr %45, align 4, !tbaa !60
  %953 = load ptr, ptr %9, align 8, !tbaa !29
  %954 = load ptr, ptr %10, align 8, !tbaa !53
  %955 = load ptr, ptr %12, align 8, !tbaa !50
  %956 = call i32 @decode_inter_block(ptr noundef %953, ptr noundef %954, ptr noundef %955, ptr noundef %17, ptr noundef %45)
  store i32 %956, ptr %16, align 4, !tbaa !60
  %957 = load i32, ptr %16, align 4, !tbaa !60
  %958 = icmp slt i32 %957, 0
  br i1 %958, label %959, label %961

959:                                              ; preds = %952
  %960 = load i32, ptr %16, align 4, !tbaa !60
  store i32 %960, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %1006

961:                                              ; preds = %952
  %962 = load i32, ptr %45, align 4, !tbaa !60
  %963 = icmp ne i32 %962, 0
  br i1 %963, label %965, label %964

964:                                              ; preds = %961
  store i32 31, ptr %18, align 4
  br label %1006

965:                                              ; preds = %961
  %966 = load ptr, ptr %9, align 8, !tbaa !29
  %967 = getelementptr inbounds nuw %struct.AGMContext, ptr %966, i32 0, i32 30
  %968 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %967, i32 0, i32 5
  %969 = load ptr, ptr %968, align 8, !tbaa !172
  %970 = load ptr, ptr %13, align 8, !tbaa !49
  %971 = getelementptr inbounds nuw %struct.AVFrame, ptr %970, i32 0, i32 0
  %972 = load i32, ptr %15, align 4, !tbaa !60
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [8 x ptr], ptr %971, i64 0, i64 %973
  %975 = load ptr, ptr %974, align 8, !tbaa !71
  %976 = load ptr, ptr %9, align 8, !tbaa !29
  %977 = getelementptr inbounds nuw %struct.AGMContext, ptr %976, i32 0, i32 8
  %978 = load i32, ptr %977, align 8, !tbaa !105
  %979 = sub nsw i32 %978, 1
  %980 = load i32, ptr %43, align 4, !tbaa !60
  %981 = sub nsw i32 %979, %980
  %982 = mul nsw i32 %981, 8
  %983 = load ptr, ptr %13, align 8, !tbaa !49
  %984 = getelementptr inbounds nuw %struct.AVFrame, ptr %983, i32 0, i32 1
  %985 = load i32, ptr %15, align 4, !tbaa !60
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [8 x i32], ptr %984, i64 0, i64 %986
  %988 = load i32, ptr %987, align 4, !tbaa !60
  %989 = mul nsw i32 %982, %988
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds i8, ptr %975, i64 %990
  %992 = load i32, ptr %44, align 4, !tbaa !60
  %993 = mul nsw i32 %992, 8
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds i8, ptr %991, i64 %994
  %996 = load ptr, ptr %13, align 8, !tbaa !49
  %997 = getelementptr inbounds nuw %struct.AVFrame, ptr %996, i32 0, i32 1
  %998 = load i32, ptr %15, align 4, !tbaa !60
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [8 x i32], ptr %997, i64 0, i64 %999
  %1001 = load i32, ptr %1000, align 4, !tbaa !60
  %1002 = sext i32 %1001 to i64
  %1003 = load ptr, ptr %9, align 8, !tbaa !29
  %1004 = getelementptr inbounds nuw %struct.AGMContext, ptr %1003, i32 0, i32 25
  %1005 = getelementptr inbounds [64 x i16], ptr %1004, i64 0, i64 0
  call void %969(ptr noundef %995, i64 noundef %1002, ptr noundef %1005)
  store i32 0, ptr %18, align 4
  br label %1006

1006:                                             ; preds = %965, %964, %959
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  %1007 = load i32, ptr %18, align 4
  switch i32 %1007, label %1012 [
    i32 0, label %1008
    i32 31, label %1009
  ]

1008:                                             ; preds = %1006
  br label %1009

1009:                                             ; preds = %1008, %1006
  %1010 = load i32, ptr %44, align 4, !tbaa !60
  %1011 = add nsw i32 %1010, 1
  store i32 %1011, ptr %44, align 4, !tbaa !60
  br label %945, !llvm.loop !175

1012:                                             ; preds = %1006, %951
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  %1013 = load i32, ptr %18, align 4
  switch i32 %1013, label %1018 [
    i32 29, label %1014
  ]

1014:                                             ; preds = %1012
  br label %1015

1015:                                             ; preds = %1014
  %1016 = load i32, ptr %43, align 4, !tbaa !60
  %1017 = add nsw i32 %1016, 1
  store i32 %1017, ptr %43, align 4, !tbaa !60
  br label %937, !llvm.loop !176

1018:                                             ; preds = %1012, %943
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  %1019 = load i32, ptr %18, align 4
  switch i32 %1019, label %1044 [
    i32 26, label %1020
  ]

1020:                                             ; preds = %1018
  br label %1021

1021:                                             ; preds = %1020, %935
  br label %1022

1022:                                             ; preds = %1021, %805
  br label %1023

1023:                                             ; preds = %1022, %460
  %1024 = load ptr, ptr %10, align 8, !tbaa !53
  %1025 = call ptr @align_get_bits(ptr noundef %1024)
  %1026 = load ptr, ptr %10, align 8, !tbaa !53
  %1027 = call i32 @get_bits_left(ptr noundef %1026)
  %1028 = icmp slt i32 %1027, 0
  br i1 %1028, label %1029, label %1033

1029:                                             ; preds = %1023
  %1030 = load ptr, ptr %9, align 8, !tbaa !29
  %1031 = getelementptr inbounds nuw %struct.AGMContext, ptr %1030, i32 0, i32 1
  %1032 = load ptr, ptr %1031, align 8, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1032, i32 noundef 24, ptr noundef @.str.7)
  br label %1033

1033:                                             ; preds = %1029, %1023
  %1034 = load ptr, ptr %10, align 8, !tbaa !53
  %1035 = call i32 @get_bits_left(ptr noundef %1034)
  %1036 = icmp sgt i32 %1035, 0
  br i1 %1036, label %1037, label %1043

1037:                                             ; preds = %1033
  %1038 = load ptr, ptr %9, align 8, !tbaa !29
  %1039 = getelementptr inbounds nuw %struct.AGMContext, ptr %1038, i32 0, i32 1
  %1040 = load ptr, ptr %1039, align 8, !tbaa !42
  %1041 = load ptr, ptr %10, align 8, !tbaa !53
  %1042 = call i32 @get_bits_left(ptr noundef %1041)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1040, i32 noundef 24, ptr noundef @.str.8, i32 noundef %1042)
  br label %1043

1043:                                             ; preds = %1037, %1033
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %1044

1044:                                             ; preds = %1043, %1018, %933, %842, %827, %803, %458, %91, %76, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %1045 = load i32, ptr %8, align 4
  ret i32 %1045
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_inter_blocks(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
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
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !50
  store ptr %4, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.AGMContext, ptr %20, i32 0, i32 24
  %22 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  store ptr %22, ptr %12, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %23 = load ptr, ptr %7, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.AGMContext, ptr %23, i32 0, i32 26
  %25 = load ptr, ptr %24, align 16, !tbaa !144
  %26 = load ptr, ptr %7, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.AGMContext, ptr %26, i32 0, i32 27
  %28 = load i32, ptr %27, align 8, !tbaa !86
  %29 = zext i32 %28 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %25, i8 0, i64 %29, i1 false)
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.AGMContext, ptr %30, i32 0, i32 28
  %32 = load ptr, ptr %31, align 16, !tbaa !163
  %33 = load ptr, ptr %7, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.AGMContext, ptr %33, i32 0, i32 29
  %35 = load i32, ptr %34, align 8, !tbaa !88
  %36 = zext i32 %35 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %36, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !60
  br label %37

37:                                               ; preds = %134, %5
  %38 = load i32, ptr %15, align 4, !tbaa !60
  %39 = icmp slt i32 %38, 64
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 2, ptr %16, align 4
  br label %137

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %42 = load ptr, ptr %7, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.AGMContext, ptr %42, i32 0, i32 26
  %44 = load ptr, ptr %43, align 16, !tbaa !144
  %45 = load ptr, ptr %12, align 8, !tbaa !71
  %46 = load i32, ptr %15, align 4, !tbaa !60
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !94
  %50 = zext i8 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %44, i64 %51
  store ptr %52, ptr %17, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !60
  br label %53

53:                                               ; preds = %127, %41
  %54 = load i32, ptr %18, align 4, !tbaa !60
  %55 = load ptr, ptr %7, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.AGMContext, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 4, !tbaa !104
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  store i32 5, ptr %16, align 4
  br label %128

60:                                               ; preds = %53
  %61 = load ptr, ptr %10, align 8, !tbaa !50
  %62 = load i32, ptr %61, align 4, !tbaa !60
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %96

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %65 = load ptr, ptr %10, align 8, !tbaa !50
  %66 = load i32, ptr %65, align 4, !tbaa !60
  %67 = load ptr, ptr %7, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.AGMContext, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 4, !tbaa !104
  %70 = load i32, ptr %18, align 4, !tbaa !60
  %71 = sub nsw i32 %69, %70
  %72 = icmp sgt i32 %66, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %64
  %74 = load ptr, ptr %7, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.AGMContext, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 4, !tbaa !104
  %77 = load i32, ptr %18, align 4, !tbaa !60
  %78 = sub nsw i32 %76, %77
  br label %82

79:                                               ; preds = %64
  %80 = load ptr, ptr %10, align 8, !tbaa !50
  %81 = load i32, ptr %80, align 4, !tbaa !60
  br label %82

82:                                               ; preds = %79, %73
  %83 = phi i32 [ %78, %73 ], [ %81, %79 ]
  store i32 %83, ptr %19, align 4, !tbaa !60
  %84 = load i32, ptr %19, align 4, !tbaa !60
  %85 = load i32, ptr %18, align 4, !tbaa !60
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %18, align 4, !tbaa !60
  %87 = load i32, ptr %19, align 4, !tbaa !60
  %88 = mul nsw i32 %87, 64
  %89 = load ptr, ptr %17, align 8, !tbaa !152
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i16, ptr %89, i64 %90
  store ptr %91, ptr %17, align 8, !tbaa !152
  %92 = load i32, ptr %19, align 4, !tbaa !60
  %93 = load ptr, ptr %10, align 8, !tbaa !50
  %94 = load i32, ptr %93, align 4, !tbaa !60
  %95 = sub nsw i32 %94, %92
  store i32 %95, ptr %93, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %127

96:                                               ; preds = %60
  %97 = load ptr, ptr %8, align 8, !tbaa !53
  %98 = load ptr, ptr %10, align 8, !tbaa !50
  %99 = load ptr, ptr %11, align 8, !tbaa !50
  %100 = load i32, ptr %18, align 4, !tbaa !60
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load ptr, ptr %7, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.AGMContext, ptr %103, i32 0, i32 13
  %105 = load i32, ptr %104, align 4, !tbaa !74
  %106 = and i32 %105, 1
  %107 = call i32 @read_code(ptr noundef %97, ptr noundef %98, ptr noundef %13, ptr noundef %102, i32 noundef %106)
  store i32 %107, ptr %14, align 4, !tbaa !60
  %108 = load i32, ptr %14, align 4, !tbaa !60
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %96
  %111 = load i32, ptr %14, align 4, !tbaa !60
  store i32 %111, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %128

112:                                              ; preds = %96
  %113 = load i32, ptr %13, align 4, !tbaa !60
  %114 = load ptr, ptr %9, align 8, !tbaa !50
  %115 = load i32, ptr %15, align 4, !tbaa !60
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !60
  %119 = mul nsw i32 %113, %118
  %120 = trunc i32 %119 to i16
  %121 = load ptr, ptr %17, align 8, !tbaa !152
  %122 = getelementptr inbounds i16, ptr %121, i64 0
  store i16 %120, ptr %122, align 2, !tbaa !145
  %123 = load ptr, ptr %17, align 8, !tbaa !152
  %124 = getelementptr inbounds i16, ptr %123, i64 64
  store ptr %124, ptr %17, align 8, !tbaa !152
  %125 = load i32, ptr %18, align 4, !tbaa !60
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %18, align 4, !tbaa !60
  br label %127

127:                                              ; preds = %112, %82
  br label %53, !llvm.loop !177

128:                                              ; preds = %110, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %129 = load i32, ptr %16, align 4
  switch i32 %129, label %131 [
    i32 5, label %130
  ]

130:                                              ; preds = %128
  store i32 0, ptr %16, align 4
  br label %131

131:                                              ; preds = %130, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %132 = load i32, ptr %16, align 4
  switch i32 %132, label %137 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %15, align 4, !tbaa !60
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %15, align 4, !tbaa !60
  br label %37, !llvm.loop !178

137:                                              ; preds = %131, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %138 = load i32, ptr %16, align 4
  switch i32 %138, label %140 [
    i32 2, label %139
  ]

139:                                              ; preds = %137
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %140

140:                                              ; preds = %139, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %141 = load i32, ptr %6, align 4
  ret i32 %141
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_block8(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !71
  store ptr %1, ptr %7, align 8, !tbaa !71
  store i64 %2, ptr %8, align 8, !tbaa !78
  store i64 %3, ptr %9, align 8, !tbaa !78
  store i32 %4, ptr %10, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !60
  br label %12

12:                                               ; preds = %26, %5
  %13 = load i32, ptr %11, align 4, !tbaa !60
  %14 = load i32, ptr %10, align 4, !tbaa !60
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !71
  %18 = load i64, ptr %17, align 1, !tbaa !94
  %19 = load ptr, ptr %6, align 8, !tbaa !71
  store i64 %18, ptr %19, align 1, !tbaa !94
  %20 = load i64, ptr %8, align 8, !tbaa !78
  %21 = load ptr, ptr %6, align 8, !tbaa !71
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %22, ptr %6, align 8, !tbaa !71
  %23 = load i64, ptr %9, align 8, !tbaa !78
  %24 = load ptr, ptr %7, align 8, !tbaa !71
  %25 = getelementptr inbounds i8, ptr %24, i64 %23
  store ptr %25, ptr %7, align 8, !tbaa !71
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %11, align 4, !tbaa !60
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %11, align 4, !tbaa !60
  br label %12, !llvm.loop !179

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_inter_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !50
  store ptr %4, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.AGMContext, ptr %19, i32 0, i32 24
  %21 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  store ptr %21, ptr %12, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.AGMContext, ptr %22, i32 0, i32 25
  %24 = getelementptr inbounds [64 x i16], ptr %23, i64 0, i64 0
  store ptr %24, ptr %13, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %25 = load ptr, ptr %13, align 8, !tbaa !152
  call void @llvm.memset.p0.i64(ptr align 2 %25, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !60
  br label %26

26:                                               ; preds = %87, %5
  %27 = load i32, ptr %16, align 4, !tbaa !60
  %28 = icmp slt i32 %27, 64
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 2, ptr %17, align 4
  br label %88

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8, !tbaa !50
  %32 = load i32, ptr %31, align 4, !tbaa !60
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %35 = load ptr, ptr %10, align 8, !tbaa !50
  %36 = load i32, ptr %35, align 4, !tbaa !60
  %37 = load i32, ptr %16, align 4, !tbaa !60
  %38 = sub nsw i32 64, %37
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load i32, ptr %16, align 4, !tbaa !60
  %42 = sub nsw i32 64, %41
  br label %46

43:                                               ; preds = %34
  %44 = load ptr, ptr %10, align 8, !tbaa !50
  %45 = load i32, ptr %44, align 4, !tbaa !60
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi i32 [ %42, %40 ], [ %45, %43 ]
  store i32 %47, ptr %18, align 4, !tbaa !60
  %48 = load i32, ptr %18, align 4, !tbaa !60
  %49 = load i32, ptr %16, align 4, !tbaa !60
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %16, align 4, !tbaa !60
  %51 = load i32, ptr %18, align 4, !tbaa !60
  %52 = load ptr, ptr %10, align 8, !tbaa !50
  %53 = load i32, ptr %52, align 4, !tbaa !60
  %54 = sub nsw i32 %53, %51
  store i32 %54, ptr %52, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %87

55:                                               ; preds = %30
  %56 = load ptr, ptr %8, align 8, !tbaa !53
  %57 = load ptr, ptr %10, align 8, !tbaa !50
  %58 = load ptr, ptr %11, align 8, !tbaa !50
  %59 = load ptr, ptr %7, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.AGMContext, ptr %59, i32 0, i32 13
  %61 = load i32, ptr %60, align 4, !tbaa !74
  %62 = and i32 %61, 1
  %63 = call i32 @read_code(ptr noundef %56, ptr noundef %57, ptr noundef %14, ptr noundef %58, i32 noundef %62)
  store i32 %63, ptr %15, align 4, !tbaa !60
  %64 = load i32, ptr %15, align 4, !tbaa !60
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %55
  %67 = load i32, ptr %15, align 4, !tbaa !60
  store i32 %67, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %88

68:                                               ; preds = %55
  %69 = load i32, ptr %14, align 4, !tbaa !60
  %70 = load ptr, ptr %9, align 8, !tbaa !50
  %71 = load i32, ptr %16, align 4, !tbaa !60
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !60
  %75 = mul nsw i32 %69, %74
  %76 = trunc i32 %75 to i16
  %77 = load ptr, ptr %13, align 8, !tbaa !152
  %78 = load ptr, ptr %12, align 8, !tbaa !71
  %79 = load i32, ptr %16, align 4, !tbaa !60
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !94
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw i16, ptr %77, i64 %83
  store i16 %76, ptr %84, align 2, !tbaa !145
  %85 = load i32, ptr %16, align 4, !tbaa !60
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %16, align 4, !tbaa !60
  br label %87

87:                                               ; preds = %68, %46
  br label %26, !llvm.loop !180

88:                                               ; preds = %66, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %89 = load i32, ptr %17, align 4
  switch i32 %89, label %91 [
    i32 2, label %90
  ]

90:                                               ; preds = %88
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %91

91:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %92 = load i32, ptr %6, align 4
  ret i32 %92
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_le32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !55
  %17 = call i32 @bytestream2_peek_le32u(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @fill_pixels(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12) #4 {
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !116
  store ptr %1, ptr %16, align 8, !tbaa !116
  store ptr %2, ptr %17, align 8, !tbaa !116
  store ptr %3, ptr %18, align 8, !tbaa !116
  store i32 %4, ptr %19, align 4, !tbaa !60
  store i32 %5, ptr %20, align 4, !tbaa !60
  store i32 %6, ptr %21, align 4, !tbaa !60
  store ptr %7, ptr %22, align 8, !tbaa !71
  store ptr %8, ptr %23, align 8, !tbaa !50
  store ptr %9, ptr %24, align 8, !tbaa !50
  store ptr %10, ptr %25, align 8, !tbaa !50
  store i32 %11, ptr %26, align 4, !tbaa !60
  store i32 %12, ptr %27, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %36 = load ptr, ptr %15, align 8, !tbaa !116
  %37 = load ptr, ptr %36, align 8, !tbaa !71
  store ptr %37, ptr %28, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %38 = load ptr, ptr %16, align 8, !tbaa !116
  %39 = load ptr, ptr %38, align 8, !tbaa !71
  store ptr %39, ptr %29, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %40 = load ptr, ptr %17, align 8, !tbaa !116
  %41 = load ptr, ptr %40, align 8, !tbaa !71
  store ptr %41, ptr %30, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %42 = load ptr, ptr %18, align 8, !tbaa !116
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  store ptr %43, ptr %31, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %44 = load ptr, ptr %23, align 8, !tbaa !50
  %45 = load i32, ptr %44, align 4, !tbaa !60
  store i32 %45, ptr %32, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %46 = load ptr, ptr %24, align 8, !tbaa !50
  %47 = load i32, ptr %46, align 4, !tbaa !60
  store i32 %47, ptr %33, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %48 = load ptr, ptr %25, align 8, !tbaa !50
  %49 = load i32, ptr %48, align 4, !tbaa !60
  store i32 %49, ptr %34, align 4, !tbaa !60
  %50 = load i32, ptr %34, align 4, !tbaa !60
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %111

52:                                               ; preds = %13
  %53 = load ptr, ptr %22, align 8, !tbaa !71
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1, !tbaa !94
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %28, align 8, !tbaa !71
  %58 = load i32, ptr %32, align 4, !tbaa !60
  %59 = mul nsw i32 2, %58
  %60 = add nsw i32 %59, 0
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !94
  %64 = zext i8 %63 to i32
  %65 = add nsw i32 %64, %56
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %62, align 1, !tbaa !94
  %67 = load ptr, ptr %22, align 8, !tbaa !71
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !94
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %28, align 8, !tbaa !71
  %72 = load i32, ptr %32, align 4, !tbaa !60
  %73 = mul nsw i32 2, %72
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !94
  %78 = zext i8 %77 to i32
  %79 = add nsw i32 %78, %70
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %76, align 1, !tbaa !94
  %81 = load ptr, ptr %22, align 8, !tbaa !71
  %82 = getelementptr inbounds i8, ptr %81, i64 2
  %83 = load i8, ptr %82, align 1, !tbaa !94
  %84 = zext i8 %83 to i32
  %85 = load ptr, ptr %29, align 8, !tbaa !71
  %86 = load i32, ptr %32, align 4, !tbaa !60
  %87 = mul nsw i32 2, %86
  %88 = add nsw i32 %87, 0
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %85, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !94
  %92 = zext i8 %91 to i32
  %93 = add nsw i32 %92, %84
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %90, align 1, !tbaa !94
  %95 = load ptr, ptr %22, align 8, !tbaa !71
  %96 = getelementptr inbounds i8, ptr %95, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !94
  %98 = zext i8 %97 to i32
  %99 = load ptr, ptr %29, align 8, !tbaa !71
  %100 = load i32, ptr %32, align 4, !tbaa !60
  %101 = mul nsw i32 2, %100
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !94
  %106 = zext i8 %105 to i32
  %107 = add nsw i32 %106, %98
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %104, align 1, !tbaa !94
  %109 = load i32, ptr %34, align 4, !tbaa !60
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %34, align 4, !tbaa !60
  br label %299

111:                                              ; preds = %13
  %112 = load i32, ptr %34, align 4, !tbaa !60
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %205

114:                                              ; preds = %111
  %115 = load ptr, ptr %22, align 8, !tbaa !71
  %116 = getelementptr inbounds i8, ptr %115, i64 0
  %117 = load i8, ptr %116, align 1, !tbaa !94
  %118 = zext i8 %117 to i32
  %119 = load ptr, ptr %30, align 8, !tbaa !71
  %120 = load i32, ptr %32, align 4, !tbaa !60
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !94
  %124 = zext i8 %123 to i32
  %125 = add nsw i32 %124, %118
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %122, align 1, !tbaa !94
  %127 = load ptr, ptr %22, align 8, !tbaa !71
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !94
  %130 = zext i8 %129 to i32
  %131 = load ptr, ptr %31, align 8, !tbaa !71
  %132 = load i32, ptr %32, align 4, !tbaa !60
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !94
  %136 = zext i8 %135 to i32
  %137 = add nsw i32 %136, %130
  %138 = trunc i32 %137 to i8
  store i8 %138, ptr %134, align 1, !tbaa !94
  %139 = load i32, ptr %32, align 4, !tbaa !60
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %32, align 4, !tbaa !60
  %141 = load i32, ptr %32, align 4, !tbaa !60
  %142 = load i32, ptr %26, align 4, !tbaa !60
  %143 = icmp sge i32 %141, %142
  br i1 %143, label %144, label %174

144:                                              ; preds = %114
  store i32 0, ptr %32, align 4, !tbaa !60
  %145 = load i32, ptr %33, align 4, !tbaa !60
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %33, align 4, !tbaa !60
  %147 = load i32, ptr %33, align 4, !tbaa !60
  %148 = load i32, ptr %27, align 4, !tbaa !60
  %149 = icmp sge i32 %147, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  store i32 1, ptr %14, align 4
  store i32 1, ptr %35, align 4
  br label %314

151:                                              ; preds = %144
  %152 = load i32, ptr %19, align 4, !tbaa !60
  %153 = mul nsw i32 2, %152
  %154 = load ptr, ptr %28, align 8, !tbaa !71
  %155 = sext i32 %153 to i64
  %156 = sub i64 0, %155
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  store ptr %157, ptr %28, align 8, !tbaa !71
  %158 = load i32, ptr %19, align 4, !tbaa !60
  %159 = mul nsw i32 2, %158
  %160 = load ptr, ptr %29, align 8, !tbaa !71
  %161 = sext i32 %159 to i64
  %162 = sub i64 0, %161
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  store ptr %163, ptr %29, align 8, !tbaa !71
  %164 = load i32, ptr %20, align 4, !tbaa !60
  %165 = load ptr, ptr %30, align 8, !tbaa !71
  %166 = sext i32 %164 to i64
  %167 = sub i64 0, %166
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  store ptr %168, ptr %30, align 8, !tbaa !71
  %169 = load i32, ptr %21, align 4, !tbaa !60
  %170 = load ptr, ptr %31, align 8, !tbaa !71
  %171 = sext i32 %169 to i64
  %172 = sub i64 0, %171
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  store ptr %173, ptr %31, align 8, !tbaa !71
  br label %174

174:                                              ; preds = %151, %114
  %175 = load ptr, ptr %22, align 8, !tbaa !71
  %176 = getelementptr inbounds i8, ptr %175, i64 2
  %177 = load i8, ptr %176, align 1, !tbaa !94
  %178 = zext i8 %177 to i32
  %179 = load ptr, ptr %28, align 8, !tbaa !71
  %180 = load i32, ptr %32, align 4, !tbaa !60
  %181 = mul nsw i32 2, %180
  %182 = add nsw i32 %181, 0
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %179, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !94
  %186 = zext i8 %185 to i32
  %187 = add nsw i32 %186, %178
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %184, align 1, !tbaa !94
  %189 = load ptr, ptr %22, align 8, !tbaa !71
  %190 = getelementptr inbounds i8, ptr %189, i64 3
  %191 = load i8, ptr %190, align 1, !tbaa !94
  %192 = zext i8 %191 to i32
  %193 = load ptr, ptr %28, align 8, !tbaa !71
  %194 = load i32, ptr %32, align 4, !tbaa !60
  %195 = mul nsw i32 2, %194
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %193, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !94
  %200 = zext i8 %199 to i32
  %201 = add nsw i32 %200, %192
  %202 = trunc i32 %201 to i8
  store i8 %202, ptr %198, align 1, !tbaa !94
  %203 = load i32, ptr %34, align 4, !tbaa !60
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %34, align 4, !tbaa !60
  br label %298

205:                                              ; preds = %111
  %206 = load i32, ptr %34, align 4, !tbaa !60
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %208, label %297

208:                                              ; preds = %205
  %209 = load ptr, ptr %22, align 8, !tbaa !71
  %210 = getelementptr inbounds i8, ptr %209, i64 0
  %211 = load i8, ptr %210, align 1, !tbaa !94
  %212 = zext i8 %211 to i32
  %213 = load ptr, ptr %29, align 8, !tbaa !71
  %214 = load i32, ptr %32, align 4, !tbaa !60
  %215 = mul nsw i32 2, %214
  %216 = add nsw i32 %215, 0
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %213, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !94
  %220 = zext i8 %219 to i32
  %221 = add nsw i32 %220, %212
  %222 = trunc i32 %221 to i8
  store i8 %222, ptr %218, align 1, !tbaa !94
  %223 = load ptr, ptr %22, align 8, !tbaa !71
  %224 = getelementptr inbounds i8, ptr %223, i64 1
  %225 = load i8, ptr %224, align 1, !tbaa !94
  %226 = zext i8 %225 to i32
  %227 = load ptr, ptr %29, align 8, !tbaa !71
  %228 = load i32, ptr %32, align 4, !tbaa !60
  %229 = mul nsw i32 2, %228
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %227, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !94
  %234 = zext i8 %233 to i32
  %235 = add nsw i32 %234, %226
  %236 = trunc i32 %235 to i8
  store i8 %236, ptr %232, align 1, !tbaa !94
  %237 = load ptr, ptr %22, align 8, !tbaa !71
  %238 = getelementptr inbounds i8, ptr %237, i64 2
  %239 = load i8, ptr %238, align 1, !tbaa !94
  %240 = zext i8 %239 to i32
  %241 = load ptr, ptr %30, align 8, !tbaa !71
  %242 = load i32, ptr %32, align 4, !tbaa !60
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %241, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !94
  %246 = zext i8 %245 to i32
  %247 = add nsw i32 %246, %240
  %248 = trunc i32 %247 to i8
  store i8 %248, ptr %244, align 1, !tbaa !94
  %249 = load ptr, ptr %22, align 8, !tbaa !71
  %250 = getelementptr inbounds i8, ptr %249, i64 3
  %251 = load i8, ptr %250, align 1, !tbaa !94
  %252 = zext i8 %251 to i32
  %253 = load ptr, ptr %31, align 8, !tbaa !71
  %254 = load i32, ptr %32, align 4, !tbaa !60
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %253, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !94
  %258 = zext i8 %257 to i32
  %259 = add nsw i32 %258, %252
  %260 = trunc i32 %259 to i8
  store i8 %260, ptr %256, align 1, !tbaa !94
  %261 = load i32, ptr %32, align 4, !tbaa !60
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %32, align 4, !tbaa !60
  %263 = load i32, ptr %32, align 4, !tbaa !60
  %264 = load i32, ptr %26, align 4, !tbaa !60
  %265 = icmp sge i32 %263, %264
  br i1 %265, label %266, label %296

266:                                              ; preds = %208
  store i32 0, ptr %32, align 4, !tbaa !60
  %267 = load i32, ptr %33, align 4, !tbaa !60
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %33, align 4, !tbaa !60
  %269 = load i32, ptr %33, align 4, !tbaa !60
  %270 = load i32, ptr %27, align 4, !tbaa !60
  %271 = icmp sge i32 %269, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %266
  store i32 1, ptr %14, align 4
  store i32 1, ptr %35, align 4
  br label %314

273:                                              ; preds = %266
  %274 = load i32, ptr %19, align 4, !tbaa !60
  %275 = mul nsw i32 2, %274
  %276 = load ptr, ptr %28, align 8, !tbaa !71
  %277 = sext i32 %275 to i64
  %278 = sub i64 0, %277
  %279 = getelementptr inbounds i8, ptr %276, i64 %278
  store ptr %279, ptr %28, align 8, !tbaa !71
  %280 = load i32, ptr %19, align 4, !tbaa !60
  %281 = mul nsw i32 2, %280
  %282 = load ptr, ptr %29, align 8, !tbaa !71
  %283 = sext i32 %281 to i64
  %284 = sub i64 0, %283
  %285 = getelementptr inbounds i8, ptr %282, i64 %284
  store ptr %285, ptr %29, align 8, !tbaa !71
  %286 = load i32, ptr %20, align 4, !tbaa !60
  %287 = load ptr, ptr %30, align 8, !tbaa !71
  %288 = sext i32 %286 to i64
  %289 = sub i64 0, %288
  %290 = getelementptr inbounds i8, ptr %287, i64 %289
  store ptr %290, ptr %30, align 8, !tbaa !71
  %291 = load i32, ptr %21, align 4, !tbaa !60
  %292 = load ptr, ptr %31, align 8, !tbaa !71
  %293 = sext i32 %291 to i64
  %294 = sub i64 0, %293
  %295 = getelementptr inbounds i8, ptr %292, i64 %294
  store ptr %295, ptr %31, align 8, !tbaa !71
  br label %296

296:                                              ; preds = %273, %208
  store i32 0, ptr %34, align 4, !tbaa !60
  br label %297

297:                                              ; preds = %296, %205
  br label %298

298:                                              ; preds = %297, %174
  br label %299

299:                                              ; preds = %298, %52
  %300 = load ptr, ptr %28, align 8, !tbaa !71
  %301 = load ptr, ptr %15, align 8, !tbaa !116
  store ptr %300, ptr %301, align 8, !tbaa !71
  %302 = load ptr, ptr %29, align 8, !tbaa !71
  %303 = load ptr, ptr %16, align 8, !tbaa !116
  store ptr %302, ptr %303, align 8, !tbaa !71
  %304 = load ptr, ptr %30, align 8, !tbaa !71
  %305 = load ptr, ptr %17, align 8, !tbaa !116
  store ptr %304, ptr %305, align 8, !tbaa !71
  %306 = load ptr, ptr %31, align 8, !tbaa !71
  %307 = load ptr, ptr %18, align 8, !tbaa !116
  store ptr %306, ptr %307, align 8, !tbaa !71
  %308 = load i32, ptr %34, align 4, !tbaa !60
  %309 = load ptr, ptr %25, align 8, !tbaa !50
  store i32 %308, ptr %309, align 4, !tbaa !60
  %310 = load i32, ptr %32, align 4, !tbaa !60
  %311 = load ptr, ptr %23, align 8, !tbaa !50
  store i32 %310, ptr %311, align 4, !tbaa !60
  %312 = load i32, ptr %33, align 4, !tbaa !60
  %313 = load ptr, ptr %24, align 8, !tbaa !50
  store i32 %312, ptr %313, align 4, !tbaa !60
  store i32 0, ptr %14, align 4
  store i32 1, ptr %35, align 4
  br label %314

314:                                              ; preds = %299, %272, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  %315 = load i32, ptr %14, align 4
  ret i32 %315
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_le32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = load i32, ptr %5, align 1, !tbaa !94
  ret i32 %6
}

declare void @av_frame_free(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

declare void @av_frame_unref(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 32}
!10 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !14, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !20, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !18, i64 428, !18, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !21, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !22, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !25, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!22 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS10AGMContext", !6, i64 0}
!31 = !{!10, !12, i64 28}
!32 = !{!33, !12, i64 112}
!33 = !{!"AGMContext", !11, i64 0, !5, i64 8, !34, i64 16, !35, i64 48, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !7, i64 92, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !16, i64 128, !12, i64 136, !12, i64 140, !36, i64 144, !12, i64 152, !37, i64 160, !39, i64 184, !7, i64 192, !7, i64 448, !7, i64 704, !7, i64 768, !19, i64 896, !12, i64 904, !26, i64 912, !12, i64 920, !40, i64 928}
!34 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!35 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!36 = !{!"p1 _ZTS12MotionVector", !6, i64 0}
!37 = !{!"VLC", !12, i64 0, !38, i64 8, !12, i64 16, !12, i64 20}
!38 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!39 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!40 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !12, i64 112, !12, i64 116}
!41 = !{!10, !12, i64 136}
!42 = !{!33, !5, i64 8}
!43 = !{!33, !12, i64 104}
!44 = !{!33, !12, i64 108}
!45 = !{!10, !12, i64 112}
!46 = !{!10, !12, i64 116}
!47 = !{!10, !12, i64 644}
!48 = !{!33, !39, i64 184}
!49 = !{!39, !39, i64 0}
!50 = !{!26, !26, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!57 = !{!58, !12, i64 32}
!58 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!59 = !{!58, !16, i64 24}
!60 = !{!12, !12, i64 0}
!61 = !{!33, !12, i64 120}
!62 = !{!33, !12, i64 76}
!63 = !{!58, !12, i64 40}
!64 = !{!33, !12, i64 72}
!65 = !{!66, !12, i64 276}
!66 = !{!"AVFrame", !7, i64 0, !7, i64 64, !67, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !68, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !69, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!67 = !{!"p2 omnipotent char", !28, i64 0}
!68 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!69 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!70 = !{!66, !12, i64 120}
!71 = !{!16, !16, i64 0}
!72 = !{!33, !16, i64 128}
!73 = !{!33, !12, i64 140}
!74 = !{!33, !12, i64 116}
!75 = !{!33, !12, i64 80}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!15, !15, i64 0}
!79 = !{!66, !12, i64 104}
!80 = !{!66, !12, i64 108}
!81 = !{!10, !12, i64 124}
!82 = !{!66, !15, i64 344}
!83 = !{!10, !12, i64 120}
!84 = !{!66, !15, i64 360}
!85 = !{!33, !12, i64 152}
!86 = !{!33, !12, i64 904}
!87 = !{!33, !12, i64 136}
!88 = !{!33, !12, i64 920}
!89 = !{!35, !16, i64 0}
!90 = !{!35, !16, i64 16}
!91 = !{!35, !16, i64 8}
!92 = !{!33, !16, i64 48}
!93 = distinct !{!93, !77}
!94 = !{!7, !7, i64 0}
!95 = distinct !{!95, !77}
!96 = distinct !{!96, !77}
!97 = !{!33, !38, i64 168}
!98 = !{!33, !12, i64 160}
!99 = distinct !{!99, !77}
!100 = distinct !{!100, !77}
!101 = distinct !{!101, !77}
!102 = distinct !{!102, !77}
!103 = distinct !{!103, !77}
!104 = !{!33, !12, i64 84}
!105 = !{!33, !12, i64 88}
!106 = distinct !{!106, !77}
!107 = distinct !{!107, !77}
!108 = distinct !{!108, !77}
!109 = distinct !{!109, !77}
!110 = distinct !{!110, !77}
!111 = distinct !{!111, !77}
!112 = distinct !{!112, !77}
!113 = distinct !{!113, !77}
!114 = distinct !{!114, !77}
!115 = distinct !{!115, !77}
!116 = !{!67, !67, i64 0}
!117 = !{!34, !12, i64 16}
!118 = !{!34, !12, i64 24}
!119 = !{!34, !16, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS3VLC", !6, i64 0}
!122 = distinct !{!122, !77}
!123 = !{!34, !12, i64 20}
!124 = !{!38, !38, i64 0}
!125 = !{!34, !16, i64 8}
!126 = distinct !{!126, !77}
!127 = distinct !{!127, !77}
!128 = distinct !{!128, !77}
!129 = !{!130, !12, i64 0}
!130 = !{!"Node", !12, i64 0, !7, i64 4}
!131 = distinct !{!131, !77}
!132 = distinct !{!132, !77}
!133 = distinct !{!133, !77}
!134 = distinct !{!134, !77}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS4Node", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"double", !7, i64 0}
!139 = distinct !{!139, !77}
!140 = distinct !{!140, !77}
!141 = distinct !{!141, !77}
!142 = distinct !{!142, !77}
!143 = distinct !{!143, !77}
!144 = !{!33, !19, i64 896}
!145 = !{!146, !146, i64 0}
!146 = !{!"short", !7, i64 0}
!147 = !{!33, !6, i64 960}
!148 = distinct !{!148, !77}
!149 = distinct !{!149, !77}
!150 = distinct !{!150, !77}
!151 = distinct !{!151, !77}
!152 = !{!19, !19, i64 0}
!153 = distinct !{!153, !77}
!154 = distinct !{!154, !77}
!155 = distinct !{!155, !77}
!156 = distinct !{!156, !77}
!157 = !{!33, !36, i64 144}
!158 = !{!159, !146, i64 0}
!159 = !{!"MotionVector", !146, i64 0, !146, i64 2}
!160 = distinct !{!160, !77}
!161 = !{!159, !146, i64 2}
!162 = distinct !{!162, !77}
!163 = !{!33, !26, i64 912}
!164 = !{!33, !6, i64 952}
!165 = distinct !{!165, !77}
!166 = !{!33, !6, i64 944}
!167 = distinct !{!167, !77}
!168 = distinct !{!168, !77}
!169 = distinct !{!169, !77}
!170 = distinct !{!170, !77}
!171 = distinct !{!171, !77}
!172 = !{!33, !6, i64 968}
!173 = distinct !{!173, !77}
!174 = distinct !{!174, !77}
!175 = distinct !{!175, !77}
!176 = distinct !{!176, !77}
!177 = distinct !{!177, !77}
!178 = distinct !{!178, !77}
!179 = distinct !{!179, !77}
!180 = distinct !{!180, !77}

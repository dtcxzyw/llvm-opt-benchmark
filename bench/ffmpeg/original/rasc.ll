target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.RASCContext = type { ptr, i32, %struct.GetByteContext, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.FFZStream }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.FFZStream = type { %struct.z_stream_s, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"rasc\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"RemotelyAnywhere Screen Capture\00", align 1
@ff_rasc_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 236, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @rasc_decoder_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 240, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_close, ptr @decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"rasc decoder\00", align 1
@rasc_decoder_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"skip_cursor\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"skip the cursor\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 18, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Inflate reset error: %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"Inflate failed with return code: %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"compression %d\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"runlen %d\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = call ptr @av_frame_alloc()
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.RASCContext, ptr %10, i32 0, i32 14
  store ptr %9, ptr %11, align 8, !tbaa !31
  %12 = call ptr @av_frame_alloc()
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.RASCContext, ptr %13, i32 0, i32 15
  store ptr %12, ptr %14, align 8, !tbaa !38
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.RASCContext, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.RASCContext, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19, %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.RASCContext, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = call i32 @ff_inflate_init(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %31 = load i32, ptr %2, align 4
  ret i32 %31
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %20 = load ptr, ptr %10, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.RASCContext, ptr %20, i32 0, i32 2
  store ptr %21, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !45
  %22 = load ptr, ptr %11, align 8, !tbaa !43
  %23 = load ptr, ptr %9, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.AVPacket, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = load ptr, ptr %9, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.AVPacket, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !48
  call void @bytestream2_init(ptr noundef %22, ptr noundef %25, i32 noundef %28)
  %29 = load ptr, ptr %11, align 8, !tbaa !43
  %30 = call i32 @bytestream2_peek_le32(ptr noundef %29)
  %31 = icmp eq i32 %30, 1414548805
  br i1 %31, label %32, label %36

32:                                               ; preds = %4
  %33 = load ptr, ptr %9, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %struct.AVPacket, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !48
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %202

36:                                               ; preds = %4
  %37 = load ptr, ptr %7, align 8, !tbaa !39
  %38 = load ptr, ptr %10, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.RASCContext, ptr %38, i32 0, i32 13
  store ptr %37, ptr %39, align 8, !tbaa !49
  br label %40

40:                                               ; preds = %114, %36
  %41 = load ptr, ptr %11, align 8, !tbaa !43
  %42 = call i32 @bytestream2_get_bytes_left(ptr noundef %41)
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %115

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !45
  %45 = load ptr, ptr %11, align 8, !tbaa !43
  %46 = call i32 @bytestream2_get_bytes_left(ptr noundef %45)
  %47 = icmp slt i32 %46, 8
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %112

49:                                               ; preds = %44
  %50 = load ptr, ptr %11, align 8, !tbaa !43
  %51 = call i32 @bytestream2_get_le32(ptr noundef %50)
  store i32 %51, ptr %15, align 4, !tbaa !45
  %52 = load i32, ptr %15, align 4, !tbaa !45
  %53 = icmp eq i32 %52, 1145979467
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %15, align 4, !tbaa !45
  %56 = icmp eq i32 %55, 1279544898
  br i1 %56, label %57, label %63

57:                                               ; preds = %54, %49
  %58 = load i32, ptr %15, align 4, !tbaa !45
  %59 = icmp eq i32 %58, 1145979467
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %13, align 4, !tbaa !45
  %61 = load ptr, ptr %11, align 8, !tbaa !43
  %62 = call i32 @bytestream2_get_le32(ptr noundef %61)
  store i32 %62, ptr %15, align 4, !tbaa !45
  br label %63

63:                                               ; preds = %57, %54
  %64 = load ptr, ptr %11, align 8, !tbaa !43
  %65 = call i32 @bytestream2_get_le32(ptr noundef %64)
  store i32 %65, ptr %16, align 4, !tbaa !45
  %66 = load ptr, ptr %11, align 8, !tbaa !43
  %67 = call i32 @bytestream2_get_bytes_left(ptr noundef %66)
  %68 = load i32, ptr %16, align 4, !tbaa !45
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %112

71:                                               ; preds = %63
  %72 = load i32, ptr %15, align 4, !tbaa !45
  switch i32 %72, label %103 [
    i32 1414416710, label %73
    i32 1414090313, label %73
    i32 1297237579, label %78
    i32 1096043588, label %83
    i32 1163284301, label %88
    i32 1398099789, label %93
    i32 1397706829, label %98
  ]

73:                                               ; preds = %71, %71
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = load ptr, ptr %9, align 8, !tbaa !41
  %76 = load i32, ptr %16, align 4, !tbaa !45
  %77 = call i32 @decode_fint(ptr noundef %74, ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %12, align 4, !tbaa !45
  br label %106

78:                                               ; preds = %71
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = load ptr, ptr %9, align 8, !tbaa !41
  %81 = load i32, ptr %16, align 4, !tbaa !45
  %82 = call i32 @decode_kfrm(ptr noundef %79, ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %12, align 4, !tbaa !45
  br label %106

83:                                               ; preds = %71
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = load ptr, ptr %9, align 8, !tbaa !41
  %86 = load i32, ptr %16, align 4, !tbaa !45
  %87 = call i32 @decode_dlta(ptr noundef %84, ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %12, align 4, !tbaa !45
  br label %106

88:                                               ; preds = %71
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = load ptr, ptr %9, align 8, !tbaa !41
  %91 = load i32, ptr %16, align 4, !tbaa !45
  %92 = call i32 @decode_move(ptr noundef %89, ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %12, align 4, !tbaa !45
  br label %106

93:                                               ; preds = %71
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = load ptr, ptr %9, align 8, !tbaa !41
  %96 = load i32, ptr %16, align 4, !tbaa !45
  %97 = call i32 @decode_mous(ptr noundef %94, ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %12, align 4, !tbaa !45
  br label %106

98:                                               ; preds = %71
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = load ptr, ptr %9, align 8, !tbaa !41
  %101 = load i32, ptr %16, align 4, !tbaa !45
  %102 = call i32 @decode_mpos(ptr noundef %99, ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %12, align 4, !tbaa !45
  br label %106

103:                                              ; preds = %71
  %104 = load ptr, ptr %11, align 8, !tbaa !43
  %105 = load i32, ptr %16, align 4, !tbaa !45
  call void @bytestream2_skip(ptr noundef %104, i32 noundef %105)
  store i32 0, ptr %12, align 4, !tbaa !45
  br label %106

106:                                              ; preds = %103, %98, %93, %88, %83, %78, %73
  %107 = load i32, ptr %12, align 4, !tbaa !45
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load i32, ptr %12, align 4, !tbaa !45
  store i32 %110, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %112

111:                                              ; preds = %106
  store i32 0, ptr %14, align 4
  br label %112

112:                                              ; preds = %111, %109, %70, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %113 = load i32, ptr %14, align 4
  switch i32 %113, label %202 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %40, !llvm.loop !50

115:                                              ; preds = %40
  %116 = load ptr, ptr %10, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.RASCContext, ptr %116, i32 0, i32 15
  %118 = load ptr, ptr %117, align 8, !tbaa !38
  %119 = getelementptr inbounds nuw %struct.AVFrame, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [8 x ptr], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %120, align 8, !tbaa !52
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %131

123:                                              ; preds = %115
  %124 = load ptr, ptr %10, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.RASCContext, ptr %124, i32 0, i32 14
  %126 = load ptr, ptr %125, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw %struct.AVFrame, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds [8 x ptr], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %128, align 8, !tbaa !52
  %130 = icmp ne ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %123, %115
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %202

132:                                              ; preds = %123
  %133 = load ptr, ptr %6, align 8, !tbaa !4
  %134 = load ptr, ptr %10, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.RASCContext, ptr %134, i32 0, i32 13
  %136 = load ptr, ptr %135, align 8, !tbaa !49
  %137 = call i32 @ff_get_buffer(ptr noundef %133, ptr noundef %136, i32 noundef 0)
  store i32 %137, ptr %12, align 4, !tbaa !45
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %132
  %140 = load i32, ptr %12, align 4, !tbaa !45
  store i32 %140, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %202

141:                                              ; preds = %132
  %142 = load ptr, ptr %6, align 8, !tbaa !4
  %143 = load ptr, ptr %10, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.RASCContext, ptr %143, i32 0, i32 15
  %145 = load ptr, ptr %144, align 8, !tbaa !38
  %146 = load ptr, ptr %10, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.RASCContext, ptr %146, i32 0, i32 13
  %148 = load ptr, ptr %147, align 8, !tbaa !49
  call void @copy_plane(ptr noundef %142, ptr noundef %145, ptr noundef %148)
  %149 = load ptr, ptr %6, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %149, i32 0, i32 23
  %151 = load i32, ptr %150, align 8, !tbaa !53
  %152 = icmp eq i32 %151, 11
  br i1 %152, label %153, label %166

153:                                              ; preds = %141
  %154 = load ptr, ptr %10, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.RASCContext, ptr %154, i32 0, i32 13
  %156 = load ptr, ptr %155, align 8, !tbaa !49
  %157 = getelementptr inbounds nuw %struct.AVFrame, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds [8 x ptr], ptr %157, i64 0, i64 1
  %159 = load ptr, ptr %158, align 8, !tbaa !52
  %160 = load ptr, ptr %10, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.RASCContext, ptr %160, i32 0, i32 15
  %162 = load ptr, ptr %161, align 8, !tbaa !38
  %163 = getelementptr inbounds nuw %struct.AVFrame, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds [8 x ptr], ptr %163, i64 0, i64 1
  %165 = load ptr, ptr %164, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 1 %165, i64 1024, i1 false)
  br label %166

166:                                              ; preds = %153, %141
  %167 = load ptr, ptr %10, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.RASCContext, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8, !tbaa !54
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %6, align 8, !tbaa !4
  call void @draw_cursor(ptr noundef %172)
  br label %173

173:                                              ; preds = %171, %166
  %174 = load i32, ptr %13, align 4, !tbaa !45
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %183

176:                                              ; preds = %173
  %177 = load ptr, ptr %10, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.RASCContext, ptr %177, i32 0, i32 13
  %179 = load ptr, ptr %178, align 8, !tbaa !49
  %180 = getelementptr inbounds nuw %struct.AVFrame, ptr %179, i32 0, i32 21
  %181 = load i32, ptr %180, align 4, !tbaa !55
  %182 = or i32 %181, 2
  store i32 %182, ptr %180, align 4, !tbaa !55
  br label %190

183:                                              ; preds = %173
  %184 = load ptr, ptr %10, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.RASCContext, ptr %184, i32 0, i32 13
  %186 = load ptr, ptr %185, align 8, !tbaa !49
  %187 = getelementptr inbounds nuw %struct.AVFrame, ptr %186, i32 0, i32 21
  %188 = load i32, ptr %187, align 4, !tbaa !55
  %189 = and i32 %188, -3
  store i32 %189, ptr %187, align 4, !tbaa !55
  br label %190

190:                                              ; preds = %183, %176
  %191 = load i32, ptr %13, align 4, !tbaa !45
  %192 = icmp ne i32 %191, 0
  %193 = select i1 %192, i32 1, i32 2
  %194 = load ptr, ptr %10, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.RASCContext, ptr %194, i32 0, i32 13
  %196 = load ptr, ptr %195, align 8, !tbaa !49
  %197 = getelementptr inbounds nuw %struct.AVFrame, ptr %196, i32 0, i32 7
  store i32 %193, ptr %197, align 8, !tbaa !60
  %198 = load ptr, ptr %8, align 8, !tbaa !40
  store i32 1, ptr %198, align 4, !tbaa !45
  %199 = load ptr, ptr %9, align 8, !tbaa !41
  %200 = getelementptr inbounds nuw %struct.AVPacket, ptr %199, i32 0, i32 4
  %201 = load i32, ptr %200, align 8, !tbaa !48
  store i32 %201, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %202

202:                                              ; preds = %190, %139, %131, %112, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %203 = load i32, ptr %5, align 4
  ret i32 %203
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.RASCContext, ptr %7, i32 0, i32 5
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.RASCContext, ptr %9, i32 0, i32 6
  store i32 0, ptr %10, align 8, !tbaa !61
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.RASCContext, ptr %11, i32 0, i32 3
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.RASCContext, ptr %13, i32 0, i32 4
  store i32 0, ptr %14, align 8, !tbaa !62
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.RASCContext, ptr %15, i32 0, i32 14
  call void @av_frame_free(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.RASCContext, ptr %17, i32 0, i32 15
  call void @av_frame_free(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.RASCContext, ptr %19, i32 0, i32 16
  call void @ff_inflate_end(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @decode_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.RASCContext, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  call void @clear_plane(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.RASCContext, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  call void @clear_plane(ptr noundef %11, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @av_frame_alloc() #2

declare i32 @ff_inflate_init(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !45
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !45
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 141)
  call void @abort() #9
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !63
  %16 = load ptr, ptr %5, align 8, !tbaa !52
  %17 = load ptr, ptr %4, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !64
  %19 = load ptr, ptr %5, align 8, !tbaa !52
  %20 = load i32, ptr %6, align 4, !tbaa !45
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !65
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_le32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !43
  %17 = call i32 @bytestream2_peek_le32u(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %2, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = load ptr, ptr %3, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !63
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !43
  %22 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_fint(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %20 = load ptr, ptr %8, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.RASCContext, ptr %20, i32 0, i32 2
  store ptr %21, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %22 = load ptr, ptr %9, align 8, !tbaa !43
  %23 = call i32 @bytestream2_peek_le32(ptr noundef %22)
  %24 = icmp ne i32 %23, 101
  br i1 %24, label %25, label %51

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.RASCContext, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.RASCContext, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [8 x ptr], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %33, %25
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %145

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.RASCContext, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  call void @clear_plane(ptr noundef %43, ptr noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = load ptr, ptr %8, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.RASCContext, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  call void @clear_plane(ptr noundef %47, ptr noundef %50)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %145

51:                                               ; preds = %3
  %52 = load ptr, ptr %9, align 8, !tbaa !43
  %53 = call i32 @bytestream2_get_bytes_left(ptr noundef %52)
  %54 = icmp slt i32 %53, 72
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %145

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8, !tbaa !43
  call void @bytestream2_skip(ptr noundef %57, i32 noundef 8)
  %58 = load ptr, ptr %9, align 8, !tbaa !43
  %59 = call i32 @bytestream2_get_le32(ptr noundef %58)
  store i32 %59, ptr %10, align 4, !tbaa !45
  %60 = load ptr, ptr %9, align 8, !tbaa !43
  %61 = call i32 @bytestream2_get_le32(ptr noundef %60)
  store i32 %61, ptr %11, align 4, !tbaa !45
  %62 = load ptr, ptr %9, align 8, !tbaa !43
  call void @bytestream2_skip(ptr noundef %62, i32 noundef 30)
  %63 = load ptr, ptr %9, align 8, !tbaa !43
  %64 = call i32 @bytestream2_get_le16(ptr noundef %63)
  store i32 %64, ptr %12, align 4, !tbaa !45
  %65 = load ptr, ptr %9, align 8, !tbaa !43
  call void @bytestream2_skip(ptr noundef %65, i32 noundef 24)
  %66 = load i32, ptr %12, align 4, !tbaa !45
  switch i32 %66, label %90 [
    i32 8, label %67
    i32 16, label %76
    i32 32, label %83
  ]

67:                                               ; preds = %56
  %68 = load i32, ptr %10, align 4, !tbaa !45
  %69 = add i32 %68, 4
  %70 = sub i32 %69, 1
  %71 = and i32 %70, -4
  %72 = load ptr, ptr %8, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.RASCContext, ptr %72, i32 0, i32 11
  store i32 %71, ptr %73, align 4, !tbaa !66
  %74 = load ptr, ptr %8, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.RASCContext, ptr %74, i32 0, i32 12
  store i32 1, ptr %75, align 8, !tbaa !67
  store i32 11, ptr %12, align 4, !tbaa !45
  br label %91

76:                                               ; preds = %56
  %77 = load i32, ptr %10, align 4, !tbaa !45
  %78 = mul i32 %77, 2
  %79 = load ptr, ptr %8, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.RASCContext, ptr %79, i32 0, i32 11
  store i32 %78, ptr %80, align 4, !tbaa !66
  %81 = load ptr, ptr %8, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.RASCContext, ptr %81, i32 0, i32 12
  store i32 2, ptr %82, align 8, !tbaa !67
  store i32 39, ptr %12, align 4, !tbaa !45
  br label %91

83:                                               ; preds = %56
  %84 = load i32, ptr %10, align 4, !tbaa !45
  %85 = mul i32 %84, 4
  %86 = load ptr, ptr %8, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.RASCContext, ptr %86, i32 0, i32 11
  store i32 %85, ptr %87, align 4, !tbaa !66
  %88 = load ptr, ptr %8, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.RASCContext, ptr %88, i32 0, i32 12
  store i32 4, ptr %89, align 8, !tbaa !67
  store i32 121, ptr %12, align 4, !tbaa !45
  br label %91

90:                                               ; preds = %56
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %145

91:                                               ; preds = %83, %76, %67
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = load i32, ptr %10, align 4, !tbaa !45
  %94 = load i32, ptr %11, align 4, !tbaa !45
  %95 = call i32 @ff_set_dimensions(ptr noundef %92, i32 noundef %93, i32 noundef %94)
  store i32 %95, ptr %13, align 4, !tbaa !45
  %96 = load i32, ptr %13, align 4, !tbaa !45
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = load i32, ptr %13, align 4, !tbaa !45
  store i32 %99, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %145

100:                                              ; preds = %91
  %101 = load i32, ptr %10, align 4, !tbaa !45
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %102, i32 0, i32 18
  store i32 %101, ptr %103, align 8, !tbaa !68
  %104 = load i32, ptr %11, align 4, !tbaa !45
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %105, i32 0, i32 19
  store i32 %104, ptr %106, align 4, !tbaa !69
  %107 = load i32, ptr %12, align 4, !tbaa !45
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %108, i32 0, i32 23
  store i32 %107, ptr %109, align 8, !tbaa !53
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = call i32 @init_frames(ptr noundef %110)
  store i32 %111, ptr %13, align 4, !tbaa !45
  %112 = load i32, ptr %13, align 4, !tbaa !45
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %100
  %115 = load i32, ptr %13, align 4, !tbaa !45
  store i32 %115, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %145

116:                                              ; preds = %100
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %117, i32 0, i32 23
  %119 = load i32, ptr %118, align 8, !tbaa !53
  %120 = icmp eq i32 %119, 11
  br i1 %120, label %121, label %144

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %122 = load ptr, ptr %8, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.RASCContext, ptr %122, i32 0, i32 15
  %124 = load ptr, ptr %123, align 8, !tbaa !38
  %125 = getelementptr inbounds nuw %struct.AVFrame, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds [8 x ptr], ptr %125, i64 0, i64 1
  %127 = load ptr, ptr %126, align 8, !tbaa !52
  store ptr %127, ptr %15, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !45
  br label %128

128:                                              ; preds = %140, %121
  %129 = load i32, ptr %16, align 4, !tbaa !45
  %130 = icmp slt i32 %129, 256
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  store i32 3, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %143

132:                                              ; preds = %128
  %133 = load ptr, ptr %9, align 8, !tbaa !43
  %134 = call i32 @bytestream2_get_le32(ptr noundef %133)
  %135 = or i32 %134, -16777216
  %136 = load ptr, ptr %15, align 8, !tbaa !40
  %137 = load i32, ptr %16, align 4, !tbaa !45
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  store i32 %135, ptr %139, align 4, !tbaa !45
  br label %140

140:                                              ; preds = %132
  %141 = load i32, ptr %16, align 4, !tbaa !45
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %16, align 4, !tbaa !45
  br label %128, !llvm.loop !70

143:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %144

144:                                              ; preds = %143, %116
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %145

145:                                              ; preds = %144, %114, %98, %90, %55, %42, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %146 = load i32, ptr %4, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_kfrm(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %21 = load ptr, ptr %8, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.RASCContext, ptr %21, i32 0, i32 16
  %23 = getelementptr inbounds nuw %struct.FFZStream, ptr %22, i32 0, i32 0
  store ptr %23, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %24 = load ptr, ptr %8, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.RASCContext, ptr %24, i32 0, i32 2
  store ptr %25, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %26 = load ptr, ptr %10, align 8, !tbaa !43
  %27 = call i32 @bytestream2_tell(ptr noundef %26)
  store i32 %27, ptr %12, align 4, !tbaa !45
  %28 = load ptr, ptr %10, align 8, !tbaa !43
  %29 = call i32 @bytestream2_peek_le32(ptr noundef %28)
  %30 = icmp eq i32 %29, 101
  br i1 %30, label %31, label %41

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !41
  %34 = load i32, ptr %7, align 4, !tbaa !45
  %35 = call i32 @decode_fint(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %14, align 4, !tbaa !45
  %36 = load i32, ptr %14, align 4, !tbaa !45
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %14, align 4, !tbaa !45
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %203

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40, %3
  %42 = load ptr, ptr %8, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.RASCContext, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [8 x ptr], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %203

50:                                               ; preds = %41
  %51 = load ptr, ptr %9, align 8, !tbaa !71
  %52 = call i32 @inflateReset(ptr noundef %51)
  store i32 %52, ptr %13, align 4, !tbaa !45
  %53 = load i32, ptr %13, align 4, !tbaa !45
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = load i32, ptr %13, align 4, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 16, ptr noundef @.str.10, i32 noundef %57)
  store i32 -542398533, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %203

58:                                               ; preds = %50
  %59 = load ptr, ptr %6, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %struct.AVPacket, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  %62 = load ptr, ptr %10, align 8, !tbaa !43
  %63 = call i32 @bytestream2_tell(ptr noundef %62)
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = load ptr, ptr %9, align 8, !tbaa !71
  %67 = getelementptr inbounds nuw %struct.z_stream_s, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8, !tbaa !73
  %68 = load ptr, ptr %10, align 8, !tbaa !43
  %69 = call i32 @bytestream2_get_bytes_left(ptr noundef %68)
  %70 = load ptr, ptr %9, align 8, !tbaa !71
  %71 = getelementptr inbounds nuw %struct.z_stream_s, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 8, !tbaa !74
  %72 = load ptr, ptr %8, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.RASCContext, ptr %72, i32 0, i32 15
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [8 x ptr], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %76, align 8, !tbaa !52
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 19
  %80 = load i32, ptr %79, align 4, !tbaa !69
  %81 = sub nsw i32 %80, 1
  %82 = load ptr, ptr %8, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.RASCContext, ptr %82, i32 0, i32 15
  %84 = load ptr, ptr %83, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds [8 x i32], ptr %85, i64 0, i64 0
  %87 = load i32, ptr %86, align 8, !tbaa !45
  %88 = mul nsw i32 %81, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %77, i64 %89
  store ptr %90, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !45
  br label %91

91:                                               ; preds = %128, %58
  %92 = load i32, ptr %16, align 4, !tbaa !45
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %93, i32 0, i32 19
  %95 = load i32, ptr %94, align 4, !tbaa !69
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  store i32 2, ptr %15, align 4
  br label %131

98:                                               ; preds = %91
  %99 = load ptr, ptr %11, align 8, !tbaa !52
  %100 = load ptr, ptr %9, align 8, !tbaa !71
  %101 = getelementptr inbounds nuw %struct.z_stream_s, ptr %100, i32 0, i32 3
  store ptr %99, ptr %101, align 8, !tbaa !75
  %102 = load ptr, ptr %8, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.RASCContext, ptr %102, i32 0, i32 11
  %104 = load i32, ptr %103, align 4, !tbaa !66
  %105 = load ptr, ptr %9, align 8, !tbaa !71
  %106 = getelementptr inbounds nuw %struct.z_stream_s, ptr %105, i32 0, i32 4
  store i32 %104, ptr %106, align 8, !tbaa !76
  %107 = load ptr, ptr %9, align 8, !tbaa !71
  %108 = call i32 @inflate(ptr noundef %107, i32 noundef 2)
  store i32 %108, ptr %13, align 4, !tbaa !45
  %109 = load i32, ptr %13, align 4, !tbaa !45
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %98
  %112 = load i32, ptr %13, align 4, !tbaa !45
  %113 = icmp ne i32 %112, 1
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = load i32, ptr %13, align 4, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %115, i32 noundef 16, ptr noundef @.str.11, i32 noundef %116)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %131

117:                                              ; preds = %111, %98
  %118 = load ptr, ptr %8, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.RASCContext, ptr %118, i32 0, i32 15
  %120 = load ptr, ptr %119, align 8, !tbaa !38
  %121 = getelementptr inbounds nuw %struct.AVFrame, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds [8 x i32], ptr %121, i64 0, i64 0
  %123 = load i32, ptr %122, align 8, !tbaa !45
  %124 = load ptr, ptr %11, align 8, !tbaa !52
  %125 = sext i32 %123 to i64
  %126 = sub i64 0, %125
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  store ptr %127, ptr %11, align 8, !tbaa !52
  br label %128

128:                                              ; preds = %117
  %129 = load i32, ptr %16, align 4, !tbaa !45
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %16, align 4, !tbaa !45
  br label %91, !llvm.loop !77

131:                                              ; preds = %114, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %132 = load i32, ptr %15, align 4
  switch i32 %132, label %203 [
    i32 2, label %133
  ]

133:                                              ; preds = %131
  %134 = load ptr, ptr %8, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.RASCContext, ptr %134, i32 0, i32 14
  %136 = load ptr, ptr %135, align 8, !tbaa !31
  %137 = getelementptr inbounds nuw %struct.AVFrame, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds [8 x ptr], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %138, align 8, !tbaa !52
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %140, i32 0, i32 19
  %142 = load i32, ptr %141, align 4, !tbaa !69
  %143 = sub nsw i32 %142, 1
  %144 = load ptr, ptr %8, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.RASCContext, ptr %144, i32 0, i32 14
  %146 = load ptr, ptr %145, align 8, !tbaa !31
  %147 = getelementptr inbounds nuw %struct.AVFrame, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds [8 x i32], ptr %147, i64 0, i64 0
  %149 = load i32, ptr %148, align 8, !tbaa !45
  %150 = mul nsw i32 %143, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %139, i64 %151
  store ptr %152, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !45
  br label %153

153:                                              ; preds = %190, %133
  %154 = load i32, ptr %17, align 4, !tbaa !45
  %155 = load ptr, ptr %5, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %155, i32 0, i32 19
  %157 = load i32, ptr %156, align 4, !tbaa !69
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %153
  store i32 5, ptr %15, align 4
  br label %193

160:                                              ; preds = %153
  %161 = load ptr, ptr %11, align 8, !tbaa !52
  %162 = load ptr, ptr %9, align 8, !tbaa !71
  %163 = getelementptr inbounds nuw %struct.z_stream_s, ptr %162, i32 0, i32 3
  store ptr %161, ptr %163, align 8, !tbaa !75
  %164 = load ptr, ptr %8, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.RASCContext, ptr %164, i32 0, i32 11
  %166 = load i32, ptr %165, align 4, !tbaa !66
  %167 = load ptr, ptr %9, align 8, !tbaa !71
  %168 = getelementptr inbounds nuw %struct.z_stream_s, ptr %167, i32 0, i32 4
  store i32 %166, ptr %168, align 8, !tbaa !76
  %169 = load ptr, ptr %9, align 8, !tbaa !71
  %170 = call i32 @inflate(ptr noundef %169, i32 noundef 2)
  store i32 %170, ptr %13, align 4, !tbaa !45
  %171 = load i32, ptr %13, align 4, !tbaa !45
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %160
  %174 = load i32, ptr %13, align 4, !tbaa !45
  %175 = icmp ne i32 %174, 1
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load ptr, ptr %5, align 8, !tbaa !4
  %178 = load i32, ptr %13, align 4, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %177, i32 noundef 16, ptr noundef @.str.11, i32 noundef %178)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %193

179:                                              ; preds = %173, %160
  %180 = load ptr, ptr %8, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.RASCContext, ptr %180, i32 0, i32 14
  %182 = load ptr, ptr %181, align 8, !tbaa !31
  %183 = getelementptr inbounds nuw %struct.AVFrame, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds [8 x i32], ptr %183, i64 0, i64 0
  %185 = load i32, ptr %184, align 8, !tbaa !45
  %186 = load ptr, ptr %11, align 8, !tbaa !52
  %187 = sext i32 %185 to i64
  %188 = sub i64 0, %187
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  store ptr %189, ptr %11, align 8, !tbaa !52
  br label %190

190:                                              ; preds = %179
  %191 = load i32, ptr %17, align 4, !tbaa !45
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %17, align 4, !tbaa !45
  br label %153, !llvm.loop !78

193:                                              ; preds = %176, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %194 = load i32, ptr %15, align 4
  switch i32 %194, label %203 [
    i32 5, label %195
  ]

195:                                              ; preds = %193
  %196 = load ptr, ptr %10, align 8, !tbaa !43
  %197 = load i32, ptr %7, align 4, !tbaa !45
  %198 = load ptr, ptr %10, align 8, !tbaa !43
  %199 = call i32 @bytestream2_tell(ptr noundef %198)
  %200 = load i32, ptr %12, align 4, !tbaa !45
  %201 = sub i32 %199, %200
  %202 = sub i32 %197, %201
  call void @bytestream2_skip(ptr noundef %196, i32 noundef %202)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %203

203:                                              ; preds = %195, %193, %131, %55, %49, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %204 = load i32, ptr %4, align 4
  ret i32 %204
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_dlta(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.GetByteContext, align 8
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  store ptr %33, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %34 = load ptr, ptr %8, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.RASCContext, ptr %34, i32 0, i32 2
  store ptr %35, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %36 = load ptr, ptr %9, align 8, !tbaa !43
  %37 = call i32 @bytestream2_tell(ptr noundef %36)
  store i32 %37, ptr %12, align 4, !tbaa !45
  %38 = load ptr, ptr %9, align 8, !tbaa !43
  call void @bytestream2_skip(ptr noundef %38, i32 noundef 12)
  %39 = load ptr, ptr %9, align 8, !tbaa !43
  %40 = call i32 @bytestream2_get_le32(ptr noundef %39)
  store i32 %40, ptr %11, align 4, !tbaa !45
  %41 = load ptr, ptr %9, align 8, !tbaa !43
  %42 = call i32 @bytestream2_get_le32(ptr noundef %41)
  store i32 %42, ptr %13, align 4, !tbaa !45
  %43 = load ptr, ptr %9, align 8, !tbaa !43
  %44 = call i32 @bytestream2_get_le32(ptr noundef %43)
  store i32 %44, ptr %14, align 4, !tbaa !45
  %45 = load ptr, ptr %9, align 8, !tbaa !43
  %46 = call i32 @bytestream2_get_le32(ptr noundef %45)
  store i32 %46, ptr %15, align 4, !tbaa !45
  %47 = load ptr, ptr %9, align 8, !tbaa !43
  %48 = call i32 @bytestream2_get_le32(ptr noundef %47)
  store i32 %48, ptr %16, align 4, !tbaa !45
  %49 = load i32, ptr %13, align 4, !tbaa !45
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %50, i32 0, i32 18
  %52 = load i32, ptr %51, align 8, !tbaa !68
  %53 = icmp uge i32 %49, %52
  br i1 %53, label %72, label %54

54:                                               ; preds = %3
  %55 = load i32, ptr %14, align 4, !tbaa !45
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %56, i32 0, i32 19
  %58 = load i32, ptr %57, align 4, !tbaa !69
  %59 = icmp uge i32 %55, %58
  br i1 %59, label %72, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %15, align 4, !tbaa !45
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %62, i32 0, i32 18
  %64 = load i32, ptr %63, align 8, !tbaa !68
  %65 = icmp ugt i32 %61, %64
  br i1 %65, label %72, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %16, align 4, !tbaa !45
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %68, i32 0, i32 19
  %70 = load i32, ptr %69, align 4, !tbaa !69
  %71 = icmp ugt i32 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66, %60, %54, %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %715

73:                                               ; preds = %66
  %74 = load i32, ptr %13, align 4, !tbaa !45
  %75 = load i32, ptr %15, align 4, !tbaa !45
  %76 = add i32 %74, %75
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %77, i32 0, i32 18
  %79 = load i32, ptr %78, align 8, !tbaa !68
  %80 = icmp ugt i32 %76, %79
  br i1 %80, label %89, label %81

81:                                               ; preds = %73
  %82 = load i32, ptr %14, align 4, !tbaa !45
  %83 = load i32, ptr %16, align 4, !tbaa !45
  %84 = add i32 %82, %83
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %85, i32 0, i32 19
  %87 = load i32, ptr %86, align 4, !tbaa !69
  %88 = icmp ugt i32 %84, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %81, %73
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %715

90:                                               ; preds = %81
  %91 = load ptr, ptr %9, align 8, !tbaa !43
  call void @bytestream2_skip(ptr noundef %91, i32 noundef 4)
  %92 = load ptr, ptr %9, align 8, !tbaa !43
  %93 = call i32 @bytestream2_get_le32(ptr noundef %92)
  store i32 %93, ptr %20, align 4, !tbaa !45
  %94 = load i32, ptr %20, align 4, !tbaa !45
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %123

96:                                               ; preds = %90
  %97 = load i32, ptr %15, align 4, !tbaa !45
  %98 = load i32, ptr %16, align 4, !tbaa !45
  %99 = mul i32 %97, %98
  %100 = load ptr, ptr %8, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.RASCContext, ptr %100, i32 0, i32 12
  %102 = load i32, ptr %101, align 8, !tbaa !67
  %103 = mul i32 %99, %102
  %104 = mul i32 %103, 3
  %105 = load i32, ptr %11, align 4, !tbaa !45
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %96
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %715

108:                                              ; preds = %96
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = load ptr, ptr %6, align 8, !tbaa !41
  %111 = load i32, ptr %7, align 4, !tbaa !45
  %112 = load i32, ptr %11, align 4, !tbaa !45
  %113 = call i32 @decode_zlib(ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112)
  store i32 %113, ptr %17, align 4, !tbaa !45
  %114 = load i32, ptr %17, align 4, !tbaa !45
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = load i32, ptr %17, align 4, !tbaa !45
  store i32 %117, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %715

118:                                              ; preds = %108
  %119 = load ptr, ptr %8, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.RASCContext, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !79
  %122 = load i32, ptr %11, align 4, !tbaa !45
  call void @bytestream2_init(ptr noundef %10, ptr noundef %121, i32 noundef %122)
  br label %149

123:                                              ; preds = %90
  %124 = load i32, ptr %20, align 4, !tbaa !45
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %141

126:                                              ; preds = %123
  %127 = load ptr, ptr %9, align 8, !tbaa !43
  %128 = call i32 @bytestream2_get_bytes_left(ptr noundef %127)
  %129 = load i32, ptr %11, align 4, !tbaa !45
  %130 = icmp ult i32 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %715

132:                                              ; preds = %126
  %133 = load ptr, ptr %6, align 8, !tbaa !41
  %134 = getelementptr inbounds nuw %struct.AVPacket, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !46
  %136 = load ptr, ptr %9, align 8, !tbaa !43
  %137 = call i32 @bytestream2_tell(ptr noundef %136)
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  %140 = load i32, ptr %11, align 4, !tbaa !45
  call void @bytestream2_init(ptr noundef %10, ptr noundef %139, i32 noundef %140)
  br label %148

141:                                              ; preds = %123
  %142 = load i32, ptr %20, align 4, !tbaa !45
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load ptr, ptr %5, align 8, !tbaa !4
  %146 = load i32, ptr %20, align 4, !tbaa !45
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %145, ptr noundef @.str.12, i32 noundef %146)
  store i32 -1163346256, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %715

147:                                              ; preds = %141
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %715

148:                                              ; preds = %132
  br label %149

149:                                              ; preds = %148, %118
  %150 = load ptr, ptr %8, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.RASCContext, ptr %150, i32 0, i32 15
  %152 = load ptr, ptr %151, align 8, !tbaa !38
  %153 = getelementptr inbounds nuw %struct.AVFrame, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds [8 x ptr], ptr %153, i64 0, i64 0
  %155 = load ptr, ptr %154, align 8, !tbaa !52
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %165

157:                                              ; preds = %149
  %158 = load ptr, ptr %8, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.RASCContext, ptr %158, i32 0, i32 14
  %160 = load ptr, ptr %159, align 8, !tbaa !31
  %161 = getelementptr inbounds nuw %struct.AVFrame, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds [8 x ptr], ptr %161, i64 0, i64 0
  %163 = load ptr, ptr %162, align 8, !tbaa !52
  %164 = icmp ne ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %157, %149
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %715

166:                                              ; preds = %157
  %167 = load ptr, ptr %8, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.RASCContext, ptr %167, i32 0, i32 14
  %169 = load ptr, ptr %168, align 8, !tbaa !31
  %170 = getelementptr inbounds nuw %struct.AVFrame, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds [8 x ptr], ptr %170, i64 0, i64 0
  %172 = load ptr, ptr %171, align 8, !tbaa !52
  %173 = load ptr, ptr %8, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.RASCContext, ptr %173, i32 0, i32 14
  %175 = load ptr, ptr %174, align 8, !tbaa !31
  %176 = getelementptr inbounds nuw %struct.AVFrame, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds [8 x i32], ptr %176, i64 0, i64 0
  %178 = load i32, ptr %177, align 8, !tbaa !45
  %179 = load i32, ptr %14, align 4, !tbaa !45
  %180 = load i32, ptr %16, align 4, !tbaa !45
  %181 = add i32 %179, %180
  %182 = sub i32 %181, 1
  %183 = mul nsw i32 %178, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %172, i64 %184
  %186 = load i32, ptr %13, align 4, !tbaa !45
  %187 = load ptr, ptr %8, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.RASCContext, ptr %187, i32 0, i32 12
  %189 = load i32, ptr %188, align 8, !tbaa !67
  %190 = mul nsw i32 %186, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %185, i64 %191
  store ptr %192, ptr %21, align 8, !tbaa !52
  %193 = load ptr, ptr %8, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.RASCContext, ptr %193, i32 0, i32 15
  %195 = load ptr, ptr %194, align 8, !tbaa !38
  %196 = getelementptr inbounds nuw %struct.AVFrame, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds [8 x ptr], ptr %196, i64 0, i64 0
  %198 = load ptr, ptr %197, align 8, !tbaa !52
  %199 = load ptr, ptr %8, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.RASCContext, ptr %199, i32 0, i32 15
  %201 = load ptr, ptr %200, align 8, !tbaa !38
  %202 = getelementptr inbounds nuw %struct.AVFrame, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds [8 x i32], ptr %202, i64 0, i64 0
  %204 = load i32, ptr %203, align 8, !tbaa !45
  %205 = load i32, ptr %14, align 4, !tbaa !45
  %206 = load i32, ptr %16, align 4, !tbaa !45
  %207 = add i32 %205, %206
  %208 = sub i32 %207, 1
  %209 = mul nsw i32 %204, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %198, i64 %210
  %212 = load i32, ptr %13, align 4, !tbaa !45
  %213 = load ptr, ptr %8, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.RASCContext, ptr %213, i32 0, i32 12
  %215 = load i32, ptr %214, align 8, !tbaa !67
  %216 = mul nsw i32 %212, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %211, i64 %217
  store ptr %218, ptr %22, align 8, !tbaa !52
  store i32 0, ptr %18, align 4, !tbaa !45
  %219 = load i32, ptr %16, align 4, !tbaa !45
  store i32 %219, ptr %19, align 4, !tbaa !45
  br label %220

220:                                              ; preds = %706, %166
  %221 = call i32 @bytestream2_get_bytes_left(ptr noundef %10)
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %707

223:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %224 = call i32 @bytestream2_get_byte(ptr noundef %10)
  store i32 %224, ptr %24, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %225 = call i32 @bytestream2_get_byte(ptr noundef %10)
  store i32 %225, ptr %25, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %226 = load i32, ptr %24, align 4, !tbaa !45
  switch i32 %226, label %700 [
    i32 1, label %227
    i32 2, label %273
    i32 3, label %343
    i32 4, label %405
    i32 7, label %466
    i32 10, label %527
    i32 12, label %573
    i32 13, label %639
  ]

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %269, %227
  %229 = load i32, ptr %25, align 4, !tbaa !45
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = load i32, ptr %19, align 4, !tbaa !45
  %233 = icmp sgt i32 %232, 0
  br label %234

234:                                              ; preds = %231, %228
  %235 = phi i1 [ false, %228 ], [ %233, %231 ]
  br i1 %235, label %236, label %272

236:                                              ; preds = %234
  %237 = load i32, ptr %18, align 4, !tbaa !45
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %18, align 4, !tbaa !45
  %239 = load i32, ptr %18, align 4, !tbaa !45
  %240 = load i32, ptr %15, align 4, !tbaa !45
  %241 = load ptr, ptr %8, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.RASCContext, ptr %241, i32 0, i32 12
  %243 = load i32, ptr %242, align 8, !tbaa !67
  %244 = mul i32 %240, %243
  %245 = icmp uge i32 %239, %244
  br i1 %245, label %246, label %269

246:                                              ; preds = %236
  store i32 0, ptr %18, align 4, !tbaa !45
  %247 = load i32, ptr %19, align 4, !tbaa !45
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %19, align 4, !tbaa !45
  %249 = load ptr, ptr %8, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %struct.RASCContext, ptr %249, i32 0, i32 14
  %251 = load ptr, ptr %250, align 8, !tbaa !31
  %252 = getelementptr inbounds nuw %struct.AVFrame, ptr %251, i32 0, i32 1
  %253 = getelementptr inbounds [8 x i32], ptr %252, i64 0, i64 0
  %254 = load i32, ptr %253, align 8, !tbaa !45
  %255 = load ptr, ptr %21, align 8, !tbaa !52
  %256 = sext i32 %254 to i64
  %257 = sub i64 0, %256
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  store ptr %258, ptr %21, align 8, !tbaa !52
  %259 = load ptr, ptr %8, align 8, !tbaa !29
  %260 = getelementptr inbounds nuw %struct.RASCContext, ptr %259, i32 0, i32 15
  %261 = load ptr, ptr %260, align 8, !tbaa !38
  %262 = getelementptr inbounds nuw %struct.AVFrame, ptr %261, i32 0, i32 1
  %263 = getelementptr inbounds [8 x i32], ptr %262, i64 0, i64 0
  %264 = load i32, ptr %263, align 8, !tbaa !45
  %265 = load ptr, ptr %22, align 8, !tbaa !52
  %266 = sext i32 %264 to i64
  %267 = sub i64 0, %266
  %268 = getelementptr inbounds i8, ptr %265, i64 %267
  store ptr %268, ptr %22, align 8, !tbaa !52
  br label %269

269:                                              ; preds = %246, %236
  %270 = load i32, ptr %25, align 4, !tbaa !45
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %25, align 4, !tbaa !45
  br label %228, !llvm.loop !80

272:                                              ; preds = %234
  br label %703

273:                                              ; preds = %223
  br label %274

274:                                              ; preds = %339, %273
  %275 = load i32, ptr %25, align 4, !tbaa !45
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = load i32, ptr %19, align 4, !tbaa !45
  %279 = icmp sgt i32 %278, 0
  br label %280

280:                                              ; preds = %277, %274
  %281 = phi i1 [ false, %274 ], [ %279, %277 ]
  br i1 %281, label %282, label %342

282:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %283 = load ptr, ptr %21, align 8, !tbaa !52
  %284 = load i32, ptr %18, align 4, !tbaa !45
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %283, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !81
  %288 = zext i8 %287 to i32
  store i32 %288, ptr %27, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %289 = load ptr, ptr %22, align 8, !tbaa !52
  %290 = load i32, ptr %18, align 4, !tbaa !45
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %289, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !81
  %294 = zext i8 %293 to i32
  store i32 %294, ptr %28, align 4, !tbaa !45
  %295 = load i32, ptr %27, align 4, !tbaa !45
  %296 = trunc i32 %295 to i8
  %297 = load ptr, ptr %22, align 8, !tbaa !52
  %298 = load i32, ptr %18, align 4, !tbaa !45
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %297, i64 %299
  store i8 %296, ptr %300, align 1, !tbaa !81
  %301 = load i32, ptr %28, align 4, !tbaa !45
  %302 = trunc i32 %301 to i8
  %303 = load ptr, ptr %21, align 8, !tbaa !52
  %304 = load i32, ptr %18, align 4, !tbaa !45
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %303, i64 %305
  store i8 %302, ptr %306, align 1, !tbaa !81
  %307 = load i32, ptr %18, align 4, !tbaa !45
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %18, align 4, !tbaa !45
  %309 = load i32, ptr %18, align 4, !tbaa !45
  %310 = load i32, ptr %15, align 4, !tbaa !45
  %311 = load ptr, ptr %8, align 8, !tbaa !29
  %312 = getelementptr inbounds nuw %struct.RASCContext, ptr %311, i32 0, i32 12
  %313 = load i32, ptr %312, align 8, !tbaa !67
  %314 = mul i32 %310, %313
  %315 = icmp uge i32 %309, %314
  br i1 %315, label %316, label %339

316:                                              ; preds = %282
  store i32 0, ptr %18, align 4, !tbaa !45
  %317 = load i32, ptr %19, align 4, !tbaa !45
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %19, align 4, !tbaa !45
  %319 = load ptr, ptr %8, align 8, !tbaa !29
  %320 = getelementptr inbounds nuw %struct.RASCContext, ptr %319, i32 0, i32 14
  %321 = load ptr, ptr %320, align 8, !tbaa !31
  %322 = getelementptr inbounds nuw %struct.AVFrame, ptr %321, i32 0, i32 1
  %323 = getelementptr inbounds [8 x i32], ptr %322, i64 0, i64 0
  %324 = load i32, ptr %323, align 8, !tbaa !45
  %325 = load ptr, ptr %21, align 8, !tbaa !52
  %326 = sext i32 %324 to i64
  %327 = sub i64 0, %326
  %328 = getelementptr inbounds i8, ptr %325, i64 %327
  store ptr %328, ptr %21, align 8, !tbaa !52
  %329 = load ptr, ptr %8, align 8, !tbaa !29
  %330 = getelementptr inbounds nuw %struct.RASCContext, ptr %329, i32 0, i32 15
  %331 = load ptr, ptr %330, align 8, !tbaa !38
  %332 = getelementptr inbounds nuw %struct.AVFrame, ptr %331, i32 0, i32 1
  %333 = getelementptr inbounds [8 x i32], ptr %332, i64 0, i64 0
  %334 = load i32, ptr %333, align 8, !tbaa !45
  %335 = load ptr, ptr %22, align 8, !tbaa !52
  %336 = sext i32 %334 to i64
  %337 = sub i64 0, %336
  %338 = getelementptr inbounds i8, ptr %335, i64 %337
  store ptr %338, ptr %22, align 8, !tbaa !52
  br label %339

339:                                              ; preds = %316, %282
  %340 = load i32, ptr %25, align 4, !tbaa !45
  %341 = add nsw i32 %340, -1
  store i32 %341, ptr %25, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %274, !llvm.loop !82

342:                                              ; preds = %280
  br label %703

343:                                              ; preds = %223
  br label %344

344:                                              ; preds = %401, %343
  %345 = load i32, ptr %25, align 4, !tbaa !45
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %350

347:                                              ; preds = %344
  %348 = load i32, ptr %19, align 4, !tbaa !45
  %349 = icmp sgt i32 %348, 0
  br label %350

350:                                              ; preds = %347, %344
  %351 = phi i1 [ false, %344 ], [ %349, %347 ]
  br i1 %351, label %352, label %404

352:                                              ; preds = %350
  %353 = call i32 @bytestream2_get_byte(ptr noundef %10)
  store i32 %353, ptr %26, align 4, !tbaa !45
  %354 = load ptr, ptr %22, align 8, !tbaa !52
  %355 = load i32, ptr %18, align 4, !tbaa !45
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %354, i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !81
  %359 = load ptr, ptr %21, align 8, !tbaa !52
  %360 = load i32, ptr %18, align 4, !tbaa !45
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %359, i64 %361
  store i8 %358, ptr %362, align 1, !tbaa !81
  %363 = load i32, ptr %26, align 4, !tbaa !45
  %364 = trunc i32 %363 to i8
  %365 = load ptr, ptr %22, align 8, !tbaa !52
  %366 = load i32, ptr %18, align 4, !tbaa !45
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, ptr %365, i64 %367
  store i8 %364, ptr %368, align 1, !tbaa !81
  %369 = load i32, ptr %18, align 4, !tbaa !45
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %18, align 4, !tbaa !45
  %371 = load i32, ptr %18, align 4, !tbaa !45
  %372 = load i32, ptr %15, align 4, !tbaa !45
  %373 = load ptr, ptr %8, align 8, !tbaa !29
  %374 = getelementptr inbounds nuw %struct.RASCContext, ptr %373, i32 0, i32 12
  %375 = load i32, ptr %374, align 8, !tbaa !67
  %376 = mul i32 %372, %375
  %377 = icmp uge i32 %371, %376
  br i1 %377, label %378, label %401

378:                                              ; preds = %352
  store i32 0, ptr %18, align 4, !tbaa !45
  %379 = load i32, ptr %19, align 4, !tbaa !45
  %380 = add nsw i32 %379, -1
  store i32 %380, ptr %19, align 4, !tbaa !45
  %381 = load ptr, ptr %8, align 8, !tbaa !29
  %382 = getelementptr inbounds nuw %struct.RASCContext, ptr %381, i32 0, i32 14
  %383 = load ptr, ptr %382, align 8, !tbaa !31
  %384 = getelementptr inbounds nuw %struct.AVFrame, ptr %383, i32 0, i32 1
  %385 = getelementptr inbounds [8 x i32], ptr %384, i64 0, i64 0
  %386 = load i32, ptr %385, align 8, !tbaa !45
  %387 = load ptr, ptr %21, align 8, !tbaa !52
  %388 = sext i32 %386 to i64
  %389 = sub i64 0, %388
  %390 = getelementptr inbounds i8, ptr %387, i64 %389
  store ptr %390, ptr %21, align 8, !tbaa !52
  %391 = load ptr, ptr %8, align 8, !tbaa !29
  %392 = getelementptr inbounds nuw %struct.RASCContext, ptr %391, i32 0, i32 15
  %393 = load ptr, ptr %392, align 8, !tbaa !38
  %394 = getelementptr inbounds nuw %struct.AVFrame, ptr %393, i32 0, i32 1
  %395 = getelementptr inbounds [8 x i32], ptr %394, i64 0, i64 0
  %396 = load i32, ptr %395, align 8, !tbaa !45
  %397 = load ptr, ptr %22, align 8, !tbaa !52
  %398 = sext i32 %396 to i64
  %399 = sub i64 0, %398
  %400 = getelementptr inbounds i8, ptr %397, i64 %399
  store ptr %400, ptr %22, align 8, !tbaa !52
  br label %401

401:                                              ; preds = %378, %352
  %402 = load i32, ptr %25, align 4, !tbaa !45
  %403 = add nsw i32 %402, -1
  store i32 %403, ptr %25, align 4, !tbaa !45
  br label %344, !llvm.loop !83

404:                                              ; preds = %350
  br label %703

405:                                              ; preds = %223
  %406 = call i32 @bytestream2_get_byte(ptr noundef %10)
  store i32 %406, ptr %26, align 4, !tbaa !45
  br label %407

407:                                              ; preds = %462, %405
  %408 = load i32, ptr %25, align 4, !tbaa !45
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %410, label %413

410:                                              ; preds = %407
  %411 = load i32, ptr %19, align 4, !tbaa !45
  %412 = icmp sgt i32 %411, 0
  br label %413

413:                                              ; preds = %410, %407
  %414 = phi i1 [ false, %407 ], [ %412, %410 ]
  br i1 %414, label %415, label %465

415:                                              ; preds = %413
  %416 = load ptr, ptr %22, align 8, !tbaa !52
  %417 = load i32, ptr %18, align 4, !tbaa !45
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i8, ptr %416, i64 %418
  %420 = load i32, ptr %419, align 1, !tbaa !81
  %421 = load ptr, ptr %21, align 8, !tbaa !52
  %422 = load i32, ptr %18, align 4, !tbaa !45
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %421, i64 %423
  store i32 %420, ptr %424, align 1, !tbaa !81
  %425 = load i32, ptr %26, align 4, !tbaa !45
  %426 = load ptr, ptr %22, align 8, !tbaa !52
  %427 = load i32, ptr %18, align 4, !tbaa !45
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i8, ptr %426, i64 %428
  store i32 %425, ptr %429, align 1, !tbaa !81
  %430 = load i32, ptr %18, align 4, !tbaa !45
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %18, align 4, !tbaa !45
  %432 = load i32, ptr %18, align 4, !tbaa !45
  %433 = load i32, ptr %15, align 4, !tbaa !45
  %434 = load ptr, ptr %8, align 8, !tbaa !29
  %435 = getelementptr inbounds nuw %struct.RASCContext, ptr %434, i32 0, i32 12
  %436 = load i32, ptr %435, align 8, !tbaa !67
  %437 = mul i32 %433, %436
  %438 = icmp uge i32 %432, %437
  br i1 %438, label %439, label %462

439:                                              ; preds = %415
  store i32 0, ptr %18, align 4, !tbaa !45
  %440 = load i32, ptr %19, align 4, !tbaa !45
  %441 = add nsw i32 %440, -1
  store i32 %441, ptr %19, align 4, !tbaa !45
  %442 = load ptr, ptr %8, align 8, !tbaa !29
  %443 = getelementptr inbounds nuw %struct.RASCContext, ptr %442, i32 0, i32 14
  %444 = load ptr, ptr %443, align 8, !tbaa !31
  %445 = getelementptr inbounds nuw %struct.AVFrame, ptr %444, i32 0, i32 1
  %446 = getelementptr inbounds [8 x i32], ptr %445, i64 0, i64 0
  %447 = load i32, ptr %446, align 8, !tbaa !45
  %448 = load ptr, ptr %21, align 8, !tbaa !52
  %449 = sext i32 %447 to i64
  %450 = sub i64 0, %449
  %451 = getelementptr inbounds i8, ptr %448, i64 %450
  store ptr %451, ptr %21, align 8, !tbaa !52
  %452 = load ptr, ptr %8, align 8, !tbaa !29
  %453 = getelementptr inbounds nuw %struct.RASCContext, ptr %452, i32 0, i32 15
  %454 = load ptr, ptr %453, align 8, !tbaa !38
  %455 = getelementptr inbounds nuw %struct.AVFrame, ptr %454, i32 0, i32 1
  %456 = getelementptr inbounds [8 x i32], ptr %455, i64 0, i64 0
  %457 = load i32, ptr %456, align 8, !tbaa !45
  %458 = load ptr, ptr %22, align 8, !tbaa !52
  %459 = sext i32 %457 to i64
  %460 = sub i64 0, %459
  %461 = getelementptr inbounds i8, ptr %458, i64 %460
  store ptr %461, ptr %22, align 8, !tbaa !52
  br label %462

462:                                              ; preds = %439, %415
  %463 = load i32, ptr %25, align 4, !tbaa !45
  %464 = add nsw i32 %463, -1
  store i32 %464, ptr %25, align 4, !tbaa !45
  br label %407, !llvm.loop !84

465:                                              ; preds = %413
  br label %703

466:                                              ; preds = %223
  %467 = call i32 @bytestream2_get_le32(ptr noundef %10)
  store i32 %467, ptr %26, align 4, !tbaa !45
  br label %468

468:                                              ; preds = %523, %466
  %469 = load i32, ptr %25, align 4, !tbaa !45
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %471, label %474

471:                                              ; preds = %468
  %472 = load i32, ptr %19, align 4, !tbaa !45
  %473 = icmp sgt i32 %472, 0
  br label %474

474:                                              ; preds = %471, %468
  %475 = phi i1 [ false, %468 ], [ %473, %471 ]
  br i1 %475, label %476, label %526

476:                                              ; preds = %474
  %477 = load ptr, ptr %22, align 8, !tbaa !52
  %478 = load i32, ptr %18, align 4, !tbaa !45
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8, ptr %477, i64 %479
  %481 = load i32, ptr %480, align 1, !tbaa !81
  %482 = load ptr, ptr %21, align 8, !tbaa !52
  %483 = load i32, ptr %18, align 4, !tbaa !45
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i8, ptr %482, i64 %484
  store i32 %481, ptr %485, align 1, !tbaa !81
  %486 = load i32, ptr %26, align 4, !tbaa !45
  %487 = load ptr, ptr %22, align 8, !tbaa !52
  %488 = load i32, ptr %18, align 4, !tbaa !45
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i8, ptr %487, i64 %489
  store i32 %486, ptr %490, align 1, !tbaa !81
  %491 = load i32, ptr %18, align 4, !tbaa !45
  %492 = add nsw i32 %491, 4
  store i32 %492, ptr %18, align 4, !tbaa !45
  %493 = load i32, ptr %18, align 4, !tbaa !45
  %494 = load i32, ptr %15, align 4, !tbaa !45
  %495 = load ptr, ptr %8, align 8, !tbaa !29
  %496 = getelementptr inbounds nuw %struct.RASCContext, ptr %495, i32 0, i32 12
  %497 = load i32, ptr %496, align 8, !tbaa !67
  %498 = mul i32 %494, %497
  %499 = icmp uge i32 %493, %498
  br i1 %499, label %500, label %523

500:                                              ; preds = %476
  store i32 0, ptr %18, align 4, !tbaa !45
  %501 = load i32, ptr %19, align 4, !tbaa !45
  %502 = add nsw i32 %501, -1
  store i32 %502, ptr %19, align 4, !tbaa !45
  %503 = load ptr, ptr %8, align 8, !tbaa !29
  %504 = getelementptr inbounds nuw %struct.RASCContext, ptr %503, i32 0, i32 14
  %505 = load ptr, ptr %504, align 8, !tbaa !31
  %506 = getelementptr inbounds nuw %struct.AVFrame, ptr %505, i32 0, i32 1
  %507 = getelementptr inbounds [8 x i32], ptr %506, i64 0, i64 0
  %508 = load i32, ptr %507, align 8, !tbaa !45
  %509 = load ptr, ptr %21, align 8, !tbaa !52
  %510 = sext i32 %508 to i64
  %511 = sub i64 0, %510
  %512 = getelementptr inbounds i8, ptr %509, i64 %511
  store ptr %512, ptr %21, align 8, !tbaa !52
  %513 = load ptr, ptr %8, align 8, !tbaa !29
  %514 = getelementptr inbounds nuw %struct.RASCContext, ptr %513, i32 0, i32 15
  %515 = load ptr, ptr %514, align 8, !tbaa !38
  %516 = getelementptr inbounds nuw %struct.AVFrame, ptr %515, i32 0, i32 1
  %517 = getelementptr inbounds [8 x i32], ptr %516, i64 0, i64 0
  %518 = load i32, ptr %517, align 8, !tbaa !45
  %519 = load ptr, ptr %22, align 8, !tbaa !52
  %520 = sext i32 %518 to i64
  %521 = sub i64 0, %520
  %522 = getelementptr inbounds i8, ptr %519, i64 %521
  store ptr %522, ptr %22, align 8, !tbaa !52
  br label %523

523:                                              ; preds = %500, %476
  %524 = load i32, ptr %25, align 4, !tbaa !45
  %525 = add nsw i32 %524, -1
  store i32 %525, ptr %25, align 4, !tbaa !45
  br label %468, !llvm.loop !85

526:                                              ; preds = %474
  br label %703

527:                                              ; preds = %223
  br label %528

528:                                              ; preds = %569, %527
  %529 = load i32, ptr %25, align 4, !tbaa !45
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %531, label %534

531:                                              ; preds = %528
  %532 = load i32, ptr %19, align 4, !tbaa !45
  %533 = icmp sgt i32 %532, 0
  br label %534

534:                                              ; preds = %531, %528
  %535 = phi i1 [ false, %528 ], [ %533, %531 ]
  br i1 %535, label %536, label %572

536:                                              ; preds = %534
  %537 = load i32, ptr %18, align 4, !tbaa !45
  %538 = add nsw i32 %537, 4
  store i32 %538, ptr %18, align 4, !tbaa !45
  %539 = load i32, ptr %18, align 4, !tbaa !45
  %540 = load i32, ptr %15, align 4, !tbaa !45
  %541 = load ptr, ptr %8, align 8, !tbaa !29
  %542 = getelementptr inbounds nuw %struct.RASCContext, ptr %541, i32 0, i32 12
  %543 = load i32, ptr %542, align 8, !tbaa !67
  %544 = mul i32 %540, %543
  %545 = icmp uge i32 %539, %544
  br i1 %545, label %546, label %569

546:                                              ; preds = %536
  store i32 0, ptr %18, align 4, !tbaa !45
  %547 = load i32, ptr %19, align 4, !tbaa !45
  %548 = add nsw i32 %547, -1
  store i32 %548, ptr %19, align 4, !tbaa !45
  %549 = load ptr, ptr %8, align 8, !tbaa !29
  %550 = getelementptr inbounds nuw %struct.RASCContext, ptr %549, i32 0, i32 14
  %551 = load ptr, ptr %550, align 8, !tbaa !31
  %552 = getelementptr inbounds nuw %struct.AVFrame, ptr %551, i32 0, i32 1
  %553 = getelementptr inbounds [8 x i32], ptr %552, i64 0, i64 0
  %554 = load i32, ptr %553, align 8, !tbaa !45
  %555 = load ptr, ptr %21, align 8, !tbaa !52
  %556 = sext i32 %554 to i64
  %557 = sub i64 0, %556
  %558 = getelementptr inbounds i8, ptr %555, i64 %557
  store ptr %558, ptr %21, align 8, !tbaa !52
  %559 = load ptr, ptr %8, align 8, !tbaa !29
  %560 = getelementptr inbounds nuw %struct.RASCContext, ptr %559, i32 0, i32 15
  %561 = load ptr, ptr %560, align 8, !tbaa !38
  %562 = getelementptr inbounds nuw %struct.AVFrame, ptr %561, i32 0, i32 1
  %563 = getelementptr inbounds [8 x i32], ptr %562, i64 0, i64 0
  %564 = load i32, ptr %563, align 8, !tbaa !45
  %565 = load ptr, ptr %22, align 8, !tbaa !52
  %566 = sext i32 %564 to i64
  %567 = sub i64 0, %566
  %568 = getelementptr inbounds i8, ptr %565, i64 %567
  store ptr %568, ptr %22, align 8, !tbaa !52
  br label %569

569:                                              ; preds = %546, %536
  %570 = load i32, ptr %25, align 4, !tbaa !45
  %571 = add nsw i32 %570, -1
  store i32 %571, ptr %25, align 4, !tbaa !45
  br label %528, !llvm.loop !86

572:                                              ; preds = %534
  br label %703

573:                                              ; preds = %223
  br label %574

574:                                              ; preds = %635, %573
  %575 = load i32, ptr %25, align 4, !tbaa !45
  %576 = icmp sgt i32 %575, 0
  br i1 %576, label %577, label %580

577:                                              ; preds = %574
  %578 = load i32, ptr %19, align 4, !tbaa !45
  %579 = icmp sgt i32 %578, 0
  br label %580

580:                                              ; preds = %577, %574
  %581 = phi i1 [ false, %574 ], [ %579, %577 ]
  br i1 %581, label %582, label %638

582:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %583 = load ptr, ptr %22, align 8, !tbaa !52
  %584 = load i32, ptr %18, align 4, !tbaa !45
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i8, ptr %583, i64 %585
  %587 = load i32, ptr %586, align 1, !tbaa !81
  store i32 %587, ptr %29, align 4, !tbaa !45
  %588 = load ptr, ptr %21, align 8, !tbaa !52
  %589 = load i32, ptr %18, align 4, !tbaa !45
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr %588, i64 %590
  %592 = load i32, ptr %591, align 1, !tbaa !81
  store i32 %592, ptr %30, align 4, !tbaa !45
  %593 = load i32, ptr %30, align 4, !tbaa !45
  %594 = load ptr, ptr %22, align 8, !tbaa !52
  %595 = load i32, ptr %18, align 4, !tbaa !45
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i8, ptr %594, i64 %596
  store i32 %593, ptr %597, align 1, !tbaa !81
  %598 = load i32, ptr %29, align 4, !tbaa !45
  %599 = load ptr, ptr %21, align 8, !tbaa !52
  %600 = load i32, ptr %18, align 4, !tbaa !45
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i8, ptr %599, i64 %601
  store i32 %598, ptr %602, align 1, !tbaa !81
  %603 = load i32, ptr %18, align 4, !tbaa !45
  %604 = add nsw i32 %603, 4
  store i32 %604, ptr %18, align 4, !tbaa !45
  %605 = load i32, ptr %18, align 4, !tbaa !45
  %606 = load i32, ptr %15, align 4, !tbaa !45
  %607 = load ptr, ptr %8, align 8, !tbaa !29
  %608 = getelementptr inbounds nuw %struct.RASCContext, ptr %607, i32 0, i32 12
  %609 = load i32, ptr %608, align 8, !tbaa !67
  %610 = mul i32 %606, %609
  %611 = icmp uge i32 %605, %610
  br i1 %611, label %612, label %635

612:                                              ; preds = %582
  store i32 0, ptr %18, align 4, !tbaa !45
  %613 = load i32, ptr %19, align 4, !tbaa !45
  %614 = add nsw i32 %613, -1
  store i32 %614, ptr %19, align 4, !tbaa !45
  %615 = load ptr, ptr %8, align 8, !tbaa !29
  %616 = getelementptr inbounds nuw %struct.RASCContext, ptr %615, i32 0, i32 14
  %617 = load ptr, ptr %616, align 8, !tbaa !31
  %618 = getelementptr inbounds nuw %struct.AVFrame, ptr %617, i32 0, i32 1
  %619 = getelementptr inbounds [8 x i32], ptr %618, i64 0, i64 0
  %620 = load i32, ptr %619, align 8, !tbaa !45
  %621 = load ptr, ptr %21, align 8, !tbaa !52
  %622 = sext i32 %620 to i64
  %623 = sub i64 0, %622
  %624 = getelementptr inbounds i8, ptr %621, i64 %623
  store ptr %624, ptr %21, align 8, !tbaa !52
  %625 = load ptr, ptr %8, align 8, !tbaa !29
  %626 = getelementptr inbounds nuw %struct.RASCContext, ptr %625, i32 0, i32 15
  %627 = load ptr, ptr %626, align 8, !tbaa !38
  %628 = getelementptr inbounds nuw %struct.AVFrame, ptr %627, i32 0, i32 1
  %629 = getelementptr inbounds [8 x i32], ptr %628, i64 0, i64 0
  %630 = load i32, ptr %629, align 8, !tbaa !45
  %631 = load ptr, ptr %22, align 8, !tbaa !52
  %632 = sext i32 %630 to i64
  %633 = sub i64 0, %632
  %634 = getelementptr inbounds i8, ptr %631, i64 %633
  store ptr %634, ptr %22, align 8, !tbaa !52
  br label %635

635:                                              ; preds = %612, %582
  %636 = load i32, ptr %25, align 4, !tbaa !45
  %637 = add nsw i32 %636, -1
  store i32 %637, ptr %25, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %574, !llvm.loop !87

638:                                              ; preds = %580
  br label %703

639:                                              ; preds = %223
  br label %640

640:                                              ; preds = %696, %639
  %641 = load i32, ptr %25, align 4, !tbaa !45
  %642 = icmp sgt i32 %641, 0
  br i1 %642, label %643, label %646

643:                                              ; preds = %640
  %644 = load i32, ptr %19, align 4, !tbaa !45
  %645 = icmp sgt i32 %644, 0
  br label %646

646:                                              ; preds = %643, %640
  %647 = phi i1 [ false, %640 ], [ %645, %643 ]
  br i1 %647, label %648, label %699

648:                                              ; preds = %646
  %649 = call i32 @bytestream2_get_le32(ptr noundef %10)
  store i32 %649, ptr %26, align 4, !tbaa !45
  %650 = load ptr, ptr %22, align 8, !tbaa !52
  %651 = load i32, ptr %18, align 4, !tbaa !45
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i8, ptr %650, i64 %652
  %654 = load i32, ptr %653, align 1, !tbaa !81
  %655 = load ptr, ptr %21, align 8, !tbaa !52
  %656 = load i32, ptr %18, align 4, !tbaa !45
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i8, ptr %655, i64 %657
  store i32 %654, ptr %658, align 1, !tbaa !81
  %659 = load i32, ptr %26, align 4, !tbaa !45
  %660 = load ptr, ptr %22, align 8, !tbaa !52
  %661 = load i32, ptr %18, align 4, !tbaa !45
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i8, ptr %660, i64 %662
  store i32 %659, ptr %663, align 1, !tbaa !81
  %664 = load i32, ptr %18, align 4, !tbaa !45
  %665 = add nsw i32 %664, 4
  store i32 %665, ptr %18, align 4, !tbaa !45
  %666 = load i32, ptr %18, align 4, !tbaa !45
  %667 = load i32, ptr %15, align 4, !tbaa !45
  %668 = load ptr, ptr %8, align 8, !tbaa !29
  %669 = getelementptr inbounds nuw %struct.RASCContext, ptr %668, i32 0, i32 12
  %670 = load i32, ptr %669, align 8, !tbaa !67
  %671 = mul i32 %667, %670
  %672 = icmp uge i32 %666, %671
  br i1 %672, label %673, label %696

673:                                              ; preds = %648
  store i32 0, ptr %18, align 4, !tbaa !45
  %674 = load i32, ptr %19, align 4, !tbaa !45
  %675 = add nsw i32 %674, -1
  store i32 %675, ptr %19, align 4, !tbaa !45
  %676 = load ptr, ptr %8, align 8, !tbaa !29
  %677 = getelementptr inbounds nuw %struct.RASCContext, ptr %676, i32 0, i32 14
  %678 = load ptr, ptr %677, align 8, !tbaa !31
  %679 = getelementptr inbounds nuw %struct.AVFrame, ptr %678, i32 0, i32 1
  %680 = getelementptr inbounds [8 x i32], ptr %679, i64 0, i64 0
  %681 = load i32, ptr %680, align 8, !tbaa !45
  %682 = load ptr, ptr %21, align 8, !tbaa !52
  %683 = sext i32 %681 to i64
  %684 = sub i64 0, %683
  %685 = getelementptr inbounds i8, ptr %682, i64 %684
  store ptr %685, ptr %21, align 8, !tbaa !52
  %686 = load ptr, ptr %8, align 8, !tbaa !29
  %687 = getelementptr inbounds nuw %struct.RASCContext, ptr %686, i32 0, i32 15
  %688 = load ptr, ptr %687, align 8, !tbaa !38
  %689 = getelementptr inbounds nuw %struct.AVFrame, ptr %688, i32 0, i32 1
  %690 = getelementptr inbounds [8 x i32], ptr %689, i64 0, i64 0
  %691 = load i32, ptr %690, align 8, !tbaa !45
  %692 = load ptr, ptr %22, align 8, !tbaa !52
  %693 = sext i32 %691 to i64
  %694 = sub i64 0, %693
  %695 = getelementptr inbounds i8, ptr %692, i64 %694
  store ptr %695, ptr %22, align 8, !tbaa !52
  br label %696

696:                                              ; preds = %673, %648
  %697 = load i32, ptr %25, align 4, !tbaa !45
  %698 = add nsw i32 %697, -1
  store i32 %698, ptr %25, align 4, !tbaa !45
  br label %640, !llvm.loop !88

699:                                              ; preds = %646
  br label %703

700:                                              ; preds = %223
  %701 = load ptr, ptr %5, align 8, !tbaa !4
  %702 = load i32, ptr %24, align 4, !tbaa !45
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %701, ptr noundef @.str.13, i32 noundef %702)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %704

703:                                              ; preds = %699, %638, %572, %526, %465, %404, %342, %272
  store i32 0, ptr %23, align 4
  br label %704

704:                                              ; preds = %703, %700
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %705 = load i32, ptr %23, align 4
  switch i32 %705, label %715 [
    i32 0, label %706
  ]

706:                                              ; preds = %704
  br label %220, !llvm.loop !89

707:                                              ; preds = %220
  %708 = load ptr, ptr %9, align 8, !tbaa !43
  %709 = load i32, ptr %7, align 4, !tbaa !45
  %710 = load ptr, ptr %9, align 8, !tbaa !43
  %711 = call i32 @bytestream2_tell(ptr noundef %710)
  %712 = load i32, ptr %12, align 4, !tbaa !45
  %713 = sub i32 %711, %712
  %714 = sub i32 %709, %713
  call void @bytestream2_skip(ptr noundef %708, i32 noundef %714)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %715

715:                                              ; preds = %707, %704, %165, %147, %144, %131, %116, %107, %89, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %716 = load i32, ptr %4, align 4
  ret i32 %716
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_move(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.GetByteContext, align 8
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  store ptr %37, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %38 = load ptr, ptr %8, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.RASCContext, ptr %38, i32 0, i32 2
  store ptr %39, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %40 = load ptr, ptr %9, align 8, !tbaa !43
  %41 = call i32 @bytestream2_tell(ptr noundef %40)
  store i32 %41, ptr %11, align 4, !tbaa !45
  %42 = load ptr, ptr %9, align 8, !tbaa !43
  call void @bytestream2_skip(ptr noundef %42, i32 noundef 8)
  %43 = load ptr, ptr %9, align 8, !tbaa !43
  %44 = call i32 @bytestream2_get_le32(ptr noundef %43)
  store i32 %44, ptr %13, align 4, !tbaa !45
  %45 = load ptr, ptr %9, align 8, !tbaa !43
  call void @bytestream2_skip(ptr noundef %45, i32 noundef 8)
  %46 = load ptr, ptr %9, align 8, !tbaa !43
  %47 = call i32 @bytestream2_get_le32(ptr noundef %46)
  store i32 %47, ptr %12, align 4, !tbaa !45
  %48 = load i32, ptr %13, align 4, !tbaa !45
  %49 = icmp ugt i32 %48, 134217727
  br i1 %49, label %60, label %50

50:                                               ; preds = %3
  %51 = load i32, ptr %13, align 4, !tbaa !45
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %52, i32 0, i32 18
  %54 = load i32, ptr %53, align 8, !tbaa !68
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %55, i32 0, i32 19
  %57 = load i32, ptr %56, align 4, !tbaa !69
  %58 = mul nsw i32 %54, %57
  %59 = icmp ugt i32 %51, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %50, %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %482

61:                                               ; preds = %50
  %62 = load i32, ptr %13, align 4, !tbaa !45
  %63 = mul i32 16, %62
  store i32 %63, ptr %14, align 4, !tbaa !45
  %64 = load i32, ptr %12, align 4, !tbaa !45
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %86

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = load ptr, ptr %6, align 8, !tbaa !41
  %69 = load i32, ptr %7, align 4, !tbaa !45
  %70 = load ptr, ptr %9, align 8, !tbaa !43
  %71 = call i32 @bytestream2_tell(ptr noundef %70)
  %72 = load i32, ptr %11, align 4, !tbaa !45
  %73 = sub i32 %71, %72
  %74 = sub i32 %69, %73
  %75 = load i32, ptr %14, align 4, !tbaa !45
  %76 = call i32 @decode_zlib(ptr noundef %67, ptr noundef %68, i32 noundef %74, i32 noundef %75)
  store i32 %76, ptr %15, align 4, !tbaa !45
  %77 = load i32, ptr %15, align 4, !tbaa !45
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %66
  %80 = load i32, ptr %15, align 4, !tbaa !45
  store i32 %80, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %482

81:                                               ; preds = %66
  %82 = load ptr, ptr %8, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.RASCContext, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !79
  %85 = load i32, ptr %14, align 4, !tbaa !45
  call void @bytestream2_init(ptr noundef %10, ptr noundef %84, i32 noundef %85)
  br label %107

86:                                               ; preds = %61
  %87 = load i32, ptr %12, align 4, !tbaa !45
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw %struct.AVPacket, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !46
  %93 = load ptr, ptr %9, align 8, !tbaa !43
  %94 = call i32 @bytestream2_tell(ptr noundef %93)
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = load ptr, ptr %9, align 8, !tbaa !43
  %98 = call i32 @bytestream2_get_bytes_left(ptr noundef %97)
  call void @bytestream2_init(ptr noundef %10, ptr noundef %96, i32 noundef %98)
  br label %106

99:                                               ; preds = %86
  %100 = load i32, ptr %12, align 4, !tbaa !45
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = load i32, ptr %12, align 4, !tbaa !45
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %103, ptr noundef @.str.12, i32 noundef %104)
  store i32 -1163346256, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %482

105:                                              ; preds = %99
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %482

106:                                              ; preds = %89
  br label %107

107:                                              ; preds = %106, %81
  %108 = call i32 @bytestream2_get_bytes_left(ptr noundef %10)
  %109 = load i32, ptr %14, align 4, !tbaa !45
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %482

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !45
  br label %113

113:                                              ; preds = %469, %112
  %114 = load i32, ptr %17, align 4, !tbaa !45
  %115 = load i32, ptr %13, align 4, !tbaa !45
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  store i32 2, ptr %16, align 4
  br label %472

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %119 = call i32 @bytestream2_get_le16(ptr noundef %10)
  store i32 %119, ptr %18, align 4, !tbaa !45
  %120 = call i32 @bytestream2_get_le16(ptr noundef %10)
  store i32 %120, ptr %19, align 4, !tbaa !45
  %121 = call i32 @bytestream2_get_le16(ptr noundef %10)
  store i32 %121, ptr %20, align 4, !tbaa !45
  %122 = call i32 @bytestream2_get_le16(ptr noundef %10)
  store i32 %122, ptr %21, align 4, !tbaa !45
  %123 = call i32 @bytestream2_get_le16(ptr noundef %10)
  store i32 %123, ptr %22, align 4, !tbaa !45
  %124 = call i32 @bytestream2_get_le16(ptr noundef %10)
  store i32 %124, ptr %23, align 4, !tbaa !45
  %125 = call i32 @bytestream2_get_le16(ptr noundef %10)
  store i32 %125, ptr %24, align 4, !tbaa !45
  call void @bytestream2_skip(ptr noundef %10, i32 noundef 2)
  %126 = load i32, ptr %19, align 4, !tbaa !45
  %127 = load ptr, ptr %5, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %127, i32 0, i32 18
  %129 = load i32, ptr %128, align 8, !tbaa !68
  %130 = icmp sge i32 %126, %129
  br i1 %130, label %161, label %131

131:                                              ; preds = %118
  %132 = load i32, ptr %20, align 4, !tbaa !45
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %133, i32 0, i32 19
  %135 = load i32, ptr %134, align 4, !tbaa !69
  %136 = icmp sge i32 %132, %135
  br i1 %136, label %161, label %137

137:                                              ; preds = %131
  %138 = load i32, ptr %21, align 4, !tbaa !45
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %139, i32 0, i32 18
  %141 = load i32, ptr %140, align 8, !tbaa !68
  %142 = icmp sge i32 %138, %141
  br i1 %142, label %161, label %143

143:                                              ; preds = %137
  %144 = load i32, ptr %22, align 4, !tbaa !45
  %145 = load ptr, ptr %5, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %145, i32 0, i32 19
  %147 = load i32, ptr %146, align 4, !tbaa !69
  %148 = icmp sge i32 %144, %147
  br i1 %148, label %161, label %149

149:                                              ; preds = %143
  %150 = load i32, ptr %23, align 4, !tbaa !45
  %151 = load ptr, ptr %5, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %151, i32 0, i32 18
  %153 = load i32, ptr %152, align 8, !tbaa !68
  %154 = icmp sge i32 %150, %153
  br i1 %154, label %161, label %155

155:                                              ; preds = %149
  %156 = load i32, ptr %24, align 4, !tbaa !45
  %157 = load ptr, ptr %5, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %157, i32 0, i32 19
  %159 = load i32, ptr %158, align 4, !tbaa !69
  %160 = icmp sge i32 %156, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %155, %149, %143, %137, %131, %118
  store i32 4, ptr %16, align 4
  br label %466

162:                                              ; preds = %155
  %163 = load i32, ptr %19, align 4, !tbaa !45
  %164 = load i32, ptr %21, align 4, !tbaa !45
  %165 = icmp sge i32 %163, %164
  br i1 %165, label %170, label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %20, align 4, !tbaa !45
  %168 = load i32, ptr %22, align 4, !tbaa !45
  %169 = icmp sge i32 %167, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %166, %162
  store i32 4, ptr %16, align 4
  br label %466

171:                                              ; preds = %166
  %172 = load i32, ptr %21, align 4, !tbaa !45
  %173 = load i32, ptr %19, align 4, !tbaa !45
  %174 = sub nsw i32 %172, %173
  store i32 %174, ptr %28, align 4, !tbaa !45
  %175 = load i32, ptr %22, align 4, !tbaa !45
  %176 = load i32, ptr %20, align 4, !tbaa !45
  %177 = sub nsw i32 %175, %176
  store i32 %177, ptr %29, align 4, !tbaa !45
  %178 = load i32, ptr %23, align 4, !tbaa !45
  %179 = load i32, ptr %28, align 4, !tbaa !45
  %180 = add nsw i32 %178, %179
  %181 = load ptr, ptr %5, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %181, i32 0, i32 18
  %183 = load i32, ptr %182, align 8, !tbaa !68
  %184 = icmp sgt i32 %180, %183
  br i1 %184, label %193, label %185

185:                                              ; preds = %171
  %186 = load i32, ptr %24, align 4, !tbaa !45
  %187 = load i32, ptr %29, align 4, !tbaa !45
  %188 = add nsw i32 %186, %187
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %189, i32 0, i32 19
  %191 = load i32, ptr %190, align 4, !tbaa !69
  %192 = icmp sgt i32 %188, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %185, %171
  store i32 4, ptr %16, align 4
  br label %466

194:                                              ; preds = %185
  %195 = load ptr, ptr %8, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.RASCContext, ptr %195, i32 0, i32 15
  %197 = load ptr, ptr %196, align 8, !tbaa !38
  %198 = getelementptr inbounds nuw %struct.AVFrame, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds [8 x ptr], ptr %198, i64 0, i64 0
  %200 = load ptr, ptr %199, align 8, !tbaa !52
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %210

202:                                              ; preds = %194
  %203 = load ptr, ptr %8, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.RASCContext, ptr %203, i32 0, i32 14
  %205 = load ptr, ptr %204, align 8, !tbaa !31
  %206 = getelementptr inbounds nuw %struct.AVFrame, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds [8 x ptr], ptr %206, i64 0, i64 0
  %208 = load ptr, ptr %207, align 8, !tbaa !52
  %209 = icmp ne ptr %208, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %202, %194
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %466

211:                                              ; preds = %202
  %212 = load ptr, ptr %8, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.RASCContext, ptr %212, i32 0, i32 14
  %214 = load ptr, ptr %213, align 8, !tbaa !31
  %215 = getelementptr inbounds nuw %struct.AVFrame, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds [8 x ptr], ptr %215, i64 0, i64 0
  %217 = load ptr, ptr %216, align 8, !tbaa !52
  %218 = load ptr, ptr %8, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.RASCContext, ptr %218, i32 0, i32 14
  %220 = load ptr, ptr %219, align 8, !tbaa !31
  %221 = getelementptr inbounds nuw %struct.AVFrame, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds [8 x i32], ptr %221, i64 0, i64 0
  %223 = load i32, ptr %222, align 8, !tbaa !45
  %224 = load i32, ptr %20, align 4, !tbaa !45
  %225 = load i32, ptr %29, align 4, !tbaa !45
  %226 = add nsw i32 %224, %225
  %227 = sub nsw i32 %226, 1
  %228 = mul nsw i32 %223, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %217, i64 %229
  %231 = load i32, ptr %19, align 4, !tbaa !45
  %232 = load ptr, ptr %8, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.RASCContext, ptr %232, i32 0, i32 12
  %234 = load i32, ptr %233, align 8, !tbaa !67
  %235 = mul nsw i32 %231, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %230, i64 %236
  store ptr %237, ptr %26, align 8, !tbaa !52
  %238 = load ptr, ptr %8, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.RASCContext, ptr %238, i32 0, i32 15
  %240 = load ptr, ptr %239, align 8, !tbaa !38
  %241 = getelementptr inbounds nuw %struct.AVFrame, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds [8 x ptr], ptr %241, i64 0, i64 0
  %243 = load ptr, ptr %242, align 8, !tbaa !52
  %244 = load ptr, ptr %8, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.RASCContext, ptr %244, i32 0, i32 15
  %246 = load ptr, ptr %245, align 8, !tbaa !38
  %247 = getelementptr inbounds nuw %struct.AVFrame, ptr %246, i32 0, i32 1
  %248 = getelementptr inbounds [8 x i32], ptr %247, i64 0, i64 0
  %249 = load i32, ptr %248, align 8, !tbaa !45
  %250 = load i32, ptr %20, align 4, !tbaa !45
  %251 = load i32, ptr %29, align 4, !tbaa !45
  %252 = add nsw i32 %250, %251
  %253 = sub nsw i32 %252, 1
  %254 = mul nsw i32 %249, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %243, i64 %255
  %257 = load i32, ptr %19, align 4, !tbaa !45
  %258 = load ptr, ptr %8, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw %struct.RASCContext, ptr %258, i32 0, i32 12
  %260 = load i32, ptr %259, align 8, !tbaa !67
  %261 = mul nsw i32 %257, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %256, i64 %262
  store ptr %263, ptr %27, align 8, !tbaa !52
  %264 = load ptr, ptr %8, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw %struct.RASCContext, ptr %264, i32 0, i32 15
  %266 = load ptr, ptr %265, align 8, !tbaa !38
  %267 = getelementptr inbounds nuw %struct.AVFrame, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds [8 x ptr], ptr %267, i64 0, i64 0
  %269 = load ptr, ptr %268, align 8, !tbaa !52
  %270 = load ptr, ptr %8, align 8, !tbaa !29
  %271 = getelementptr inbounds nuw %struct.RASCContext, ptr %270, i32 0, i32 15
  %272 = load ptr, ptr %271, align 8, !tbaa !38
  %273 = getelementptr inbounds nuw %struct.AVFrame, ptr %272, i32 0, i32 1
  %274 = getelementptr inbounds [8 x i32], ptr %273, i64 0, i64 0
  %275 = load i32, ptr %274, align 8, !tbaa !45
  %276 = load i32, ptr %24, align 4, !tbaa !45
  %277 = load i32, ptr %29, align 4, !tbaa !45
  %278 = add nsw i32 %276, %277
  %279 = sub nsw i32 %278, 1
  %280 = mul nsw i32 %275, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %269, i64 %281
  %283 = load i32, ptr %23, align 4, !tbaa !45
  %284 = load ptr, ptr %8, align 8, !tbaa !29
  %285 = getelementptr inbounds nuw %struct.RASCContext, ptr %284, i32 0, i32 12
  %286 = load i32, ptr %285, align 8, !tbaa !67
  %287 = mul nsw i32 %283, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %282, i64 %288
  store ptr %289, ptr %25, align 8, !tbaa !52
  %290 = load i32, ptr %18, align 4, !tbaa !45
  %291 = icmp eq i32 %290, 2
  br i1 %291, label %292, label %331

292:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !45
  br label %293

293:                                              ; preds = %327, %292
  %294 = load i32, ptr %30, align 4, !tbaa !45
  %295 = load i32, ptr %29, align 4, !tbaa !45
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %298, label %297

297:                                              ; preds = %293
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %330

298:                                              ; preds = %293
  %299 = load ptr, ptr %26, align 8, !tbaa !52
  %300 = load ptr, ptr %27, align 8, !tbaa !52
  %301 = load i32, ptr %28, align 4, !tbaa !45
  %302 = load ptr, ptr %8, align 8, !tbaa !29
  %303 = getelementptr inbounds nuw %struct.RASCContext, ptr %302, i32 0, i32 12
  %304 = load i32, ptr %303, align 8, !tbaa !67
  %305 = mul nsw i32 %301, %304
  %306 = sext i32 %305 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %299, ptr align 1 %300, i64 %306, i1 false)
  %307 = load ptr, ptr %8, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw %struct.RASCContext, ptr %307, i32 0, i32 14
  %309 = load ptr, ptr %308, align 8, !tbaa !31
  %310 = getelementptr inbounds nuw %struct.AVFrame, ptr %309, i32 0, i32 1
  %311 = getelementptr inbounds [8 x i32], ptr %310, i64 0, i64 0
  %312 = load i32, ptr %311, align 8, !tbaa !45
  %313 = load ptr, ptr %26, align 8, !tbaa !52
  %314 = sext i32 %312 to i64
  %315 = sub i64 0, %314
  %316 = getelementptr inbounds i8, ptr %313, i64 %315
  store ptr %316, ptr %26, align 8, !tbaa !52
  %317 = load ptr, ptr %8, align 8, !tbaa !29
  %318 = getelementptr inbounds nuw %struct.RASCContext, ptr %317, i32 0, i32 15
  %319 = load ptr, ptr %318, align 8, !tbaa !38
  %320 = getelementptr inbounds nuw %struct.AVFrame, ptr %319, i32 0, i32 1
  %321 = getelementptr inbounds [8 x i32], ptr %320, i64 0, i64 0
  %322 = load i32, ptr %321, align 8, !tbaa !45
  %323 = load ptr, ptr %27, align 8, !tbaa !52
  %324 = sext i32 %322 to i64
  %325 = sub i64 0, %324
  %326 = getelementptr inbounds i8, ptr %323, i64 %325
  store ptr %326, ptr %27, align 8, !tbaa !52
  br label %327

327:                                              ; preds = %298
  %328 = load i32, ptr %30, align 4, !tbaa !45
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %30, align 4, !tbaa !45
  br label %293, !llvm.loop !90

330:                                              ; preds = %297
  br label %465

331:                                              ; preds = %211
  %332 = load i32, ptr %18, align 4, !tbaa !45
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %362

334:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4, !tbaa !45
  br label %335

335:                                              ; preds = %358, %334
  %336 = load i32, ptr %31, align 4, !tbaa !45
  %337 = load i32, ptr %29, align 4, !tbaa !45
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %340, label %339

339:                                              ; preds = %335
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %361

340:                                              ; preds = %335
  %341 = load ptr, ptr %27, align 8, !tbaa !52
  %342 = load i32, ptr %28, align 4, !tbaa !45
  %343 = load ptr, ptr %8, align 8, !tbaa !29
  %344 = getelementptr inbounds nuw %struct.RASCContext, ptr %343, i32 0, i32 12
  %345 = load i32, ptr %344, align 8, !tbaa !67
  %346 = mul nsw i32 %342, %345
  %347 = sext i32 %346 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %341, i8 0, i64 %347, i1 false)
  %348 = load ptr, ptr %8, align 8, !tbaa !29
  %349 = getelementptr inbounds nuw %struct.RASCContext, ptr %348, i32 0, i32 15
  %350 = load ptr, ptr %349, align 8, !tbaa !38
  %351 = getelementptr inbounds nuw %struct.AVFrame, ptr %350, i32 0, i32 1
  %352 = getelementptr inbounds [8 x i32], ptr %351, i64 0, i64 0
  %353 = load i32, ptr %352, align 8, !tbaa !45
  %354 = load ptr, ptr %27, align 8, !tbaa !52
  %355 = sext i32 %353 to i64
  %356 = sub i64 0, %355
  %357 = getelementptr inbounds i8, ptr %354, i64 %356
  store ptr %357, ptr %27, align 8, !tbaa !52
  br label %358

358:                                              ; preds = %340
  %359 = load i32, ptr %31, align 4, !tbaa !45
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %31, align 4, !tbaa !45
  br label %335, !llvm.loop !91

361:                                              ; preds = %339
  br label %464

362:                                              ; preds = %331
  %363 = load i32, ptr %18, align 4, !tbaa !45
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %462

365:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %366 = load ptr, ptr %8, align 8, !tbaa !29
  %367 = getelementptr inbounds nuw %struct.RASCContext, ptr %366, i32 0, i32 3
  %368 = load ptr, ptr %8, align 8, !tbaa !29
  %369 = getelementptr inbounds nuw %struct.RASCContext, ptr %368, i32 0, i32 4
  %370 = load i32, ptr %28, align 4, !tbaa !45
  %371 = load i32, ptr %29, align 4, !tbaa !45
  %372 = mul nsw i32 %370, %371
  %373 = load ptr, ptr %8, align 8, !tbaa !29
  %374 = getelementptr inbounds nuw %struct.RASCContext, ptr %373, i32 0, i32 12
  %375 = load i32, ptr %374, align 8, !tbaa !67
  %376 = mul nsw i32 %372, %375
  %377 = sext i32 %376 to i64
  call void @av_fast_padded_malloc(ptr noundef %367, ptr noundef %369, i64 noundef %377)
  %378 = load ptr, ptr %8, align 8, !tbaa !29
  %379 = getelementptr inbounds nuw %struct.RASCContext, ptr %378, i32 0, i32 3
  %380 = load ptr, ptr %379, align 8, !tbaa !79
  store ptr %380, ptr %32, align 8, !tbaa !52
  %381 = load ptr, ptr %32, align 8, !tbaa !52
  %382 = icmp ne ptr %381, null
  br i1 %382, label %384, label %383

383:                                              ; preds = %365
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %459

384:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !45
  br label %385

385:                                              ; preds = %418, %384
  %386 = load i32, ptr %33, align 4, !tbaa !45
  %387 = load i32, ptr %29, align 4, !tbaa !45
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %390, label %389

389:                                              ; preds = %385
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %421

390:                                              ; preds = %385
  %391 = load ptr, ptr %32, align 8, !tbaa !52
  %392 = load i32, ptr %33, align 4, !tbaa !45
  %393 = load i32, ptr %28, align 4, !tbaa !45
  %394 = mul nsw i32 %392, %393
  %395 = load ptr, ptr %8, align 8, !tbaa !29
  %396 = getelementptr inbounds nuw %struct.RASCContext, ptr %395, i32 0, i32 12
  %397 = load i32, ptr %396, align 8, !tbaa !67
  %398 = mul nsw i32 %394, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %391, i64 %399
  %401 = load ptr, ptr %25, align 8, !tbaa !52
  %402 = load i32, ptr %28, align 4, !tbaa !45
  %403 = load ptr, ptr %8, align 8, !tbaa !29
  %404 = getelementptr inbounds nuw %struct.RASCContext, ptr %403, i32 0, i32 12
  %405 = load i32, ptr %404, align 8, !tbaa !67
  %406 = mul nsw i32 %402, %405
  %407 = sext i32 %406 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %400, ptr align 1 %401, i64 %407, i1 false)
  %408 = load ptr, ptr %8, align 8, !tbaa !29
  %409 = getelementptr inbounds nuw %struct.RASCContext, ptr %408, i32 0, i32 15
  %410 = load ptr, ptr %409, align 8, !tbaa !38
  %411 = getelementptr inbounds nuw %struct.AVFrame, ptr %410, i32 0, i32 1
  %412 = getelementptr inbounds [8 x i32], ptr %411, i64 0, i64 0
  %413 = load i32, ptr %412, align 8, !tbaa !45
  %414 = load ptr, ptr %25, align 8, !tbaa !52
  %415 = sext i32 %413 to i64
  %416 = sub i64 0, %415
  %417 = getelementptr inbounds i8, ptr %414, i64 %416
  store ptr %417, ptr %25, align 8, !tbaa !52
  br label %418

418:                                              ; preds = %390
  %419 = load i32, ptr %33, align 4, !tbaa !45
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %33, align 4, !tbaa !45
  br label %385, !llvm.loop !92

421:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !45
  br label %422

422:                                              ; preds = %455, %421
  %423 = load i32, ptr %34, align 4, !tbaa !45
  %424 = load i32, ptr %29, align 4, !tbaa !45
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %427, label %426

426:                                              ; preds = %422
  store i32 14, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %458

427:                                              ; preds = %422
  %428 = load ptr, ptr %27, align 8, !tbaa !52
  %429 = load ptr, ptr %32, align 8, !tbaa !52
  %430 = load i32, ptr %34, align 4, !tbaa !45
  %431 = load i32, ptr %28, align 4, !tbaa !45
  %432 = mul nsw i32 %430, %431
  %433 = load ptr, ptr %8, align 8, !tbaa !29
  %434 = getelementptr inbounds nuw %struct.RASCContext, ptr %433, i32 0, i32 12
  %435 = load i32, ptr %434, align 8, !tbaa !67
  %436 = mul nsw i32 %432, %435
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %429, i64 %437
  %439 = load i32, ptr %28, align 4, !tbaa !45
  %440 = load ptr, ptr %8, align 8, !tbaa !29
  %441 = getelementptr inbounds nuw %struct.RASCContext, ptr %440, i32 0, i32 12
  %442 = load i32, ptr %441, align 8, !tbaa !67
  %443 = mul nsw i32 %439, %442
  %444 = sext i32 %443 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %428, ptr align 1 %438, i64 %444, i1 false)
  %445 = load ptr, ptr %8, align 8, !tbaa !29
  %446 = getelementptr inbounds nuw %struct.RASCContext, ptr %445, i32 0, i32 15
  %447 = load ptr, ptr %446, align 8, !tbaa !38
  %448 = getelementptr inbounds nuw %struct.AVFrame, ptr %447, i32 0, i32 1
  %449 = getelementptr inbounds [8 x i32], ptr %448, i64 0, i64 0
  %450 = load i32, ptr %449, align 8, !tbaa !45
  %451 = load ptr, ptr %27, align 8, !tbaa !52
  %452 = sext i32 %450 to i64
  %453 = sub i64 0, %452
  %454 = getelementptr inbounds i8, ptr %451, i64 %453
  store ptr %454, ptr %27, align 8, !tbaa !52
  br label %455

455:                                              ; preds = %427
  %456 = load i32, ptr %34, align 4, !tbaa !45
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %34, align 4, !tbaa !45
  br label %422, !llvm.loop !93

458:                                              ; preds = %426
  store i32 0, ptr %16, align 4
  br label %459

459:                                              ; preds = %458, %383
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  %460 = load i32, ptr %16, align 4
  switch i32 %460, label %466 [
    i32 0, label %461
  ]

461:                                              ; preds = %459
  br label %463

462:                                              ; preds = %362
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %466

463:                                              ; preds = %461
  br label %464

464:                                              ; preds = %463, %361
  br label %465

465:                                              ; preds = %464, %330
  store i32 0, ptr %16, align 4
  br label %466

466:                                              ; preds = %465, %462, %459, %210, %193, %170, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %467 = load i32, ptr %16, align 4
  switch i32 %467, label %472 [
    i32 0, label %468
    i32 4, label %469
  ]

468:                                              ; preds = %466
  br label %469

469:                                              ; preds = %468, %466
  %470 = load i32, ptr %17, align 4, !tbaa !45
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %17, align 4, !tbaa !45
  br label %113, !llvm.loop !94

472:                                              ; preds = %466, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %473 = load i32, ptr %16, align 4
  switch i32 %473, label %482 [
    i32 2, label %474
  ]

474:                                              ; preds = %472
  %475 = load ptr, ptr %9, align 8, !tbaa !43
  %476 = load i32, ptr %7, align 4, !tbaa !45
  %477 = load ptr, ptr %9, align 8, !tbaa !43
  %478 = call i32 @bytestream2_tell(ptr noundef %477)
  %479 = load i32, ptr %11, align 4, !tbaa !45
  %480 = sub i32 %478, %479
  %481 = sub i32 %476, %480
  call void @bytestream2_skip(ptr noundef %475, i32 noundef %481)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %482

482:                                              ; preds = %474, %472, %111, %105, %102, %79, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %483 = load i32, ptr %4, align 4
  ret i32 %483
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mous(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %19 = load ptr, ptr %8, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.RASCContext, ptr %19, i32 0, i32 2
  store ptr %20, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %21 = load ptr, ptr %9, align 8, !tbaa !43
  %22 = call i32 @bytestream2_tell(ptr noundef %21)
  store i32 %22, ptr %12, align 4, !tbaa !45
  %23 = load ptr, ptr %9, align 8, !tbaa !43
  call void @bytestream2_skip(ptr noundef %23, i32 noundef 8)
  %24 = load ptr, ptr %9, align 8, !tbaa !43
  %25 = call i32 @bytestream2_get_le32(ptr noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !45
  %26 = load ptr, ptr %9, align 8, !tbaa !43
  %27 = call i32 @bytestream2_get_le32(ptr noundef %26)
  store i32 %27, ptr %11, align 4, !tbaa !45
  %28 = load ptr, ptr %9, align 8, !tbaa !43
  call void @bytestream2_skip(ptr noundef %28, i32 noundef 12)
  %29 = load ptr, ptr %9, align 8, !tbaa !43
  %30 = call i32 @bytestream2_get_le32(ptr noundef %29)
  store i32 %30, ptr %13, align 4, !tbaa !45
  %31 = load i32, ptr %10, align 4, !tbaa !45
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 18
  %34 = load i32, ptr %33, align 8, !tbaa !68
  %35 = icmp ugt i32 %31, %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %3
  %37 = load i32, ptr %11, align 4, !tbaa !45
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 19
  %40 = load i32, ptr %39, align 4, !tbaa !69
  %41 = icmp ugt i32 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %100

43:                                               ; preds = %36
  %44 = load i32, ptr %13, align 4, !tbaa !45
  %45 = load i32, ptr %10, align 4, !tbaa !45
  %46 = mul i32 3, %45
  %47 = load i32, ptr %11, align 4, !tbaa !45
  %48 = mul i32 %46, %47
  %49 = icmp ne i32 %44, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %100

51:                                               ; preds = %43
  %52 = load ptr, ptr %8, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.RASCContext, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %8, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.RASCContext, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %13, align 4, !tbaa !45
  %57 = zext i32 %56 to i64
  call void @av_fast_padded_malloc(ptr noundef %53, ptr noundef %55, i64 noundef %57)
  %58 = load ptr, ptr %8, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.RASCContext, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !95
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %51
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %100

63:                                               ; preds = %51
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = load ptr, ptr %6, align 8, !tbaa !41
  %66 = load i32, ptr %7, align 4, !tbaa !45
  %67 = load ptr, ptr %9, align 8, !tbaa !43
  %68 = call i32 @bytestream2_tell(ptr noundef %67)
  %69 = load i32, ptr %12, align 4, !tbaa !45
  %70 = sub i32 %68, %69
  %71 = sub i32 %66, %70
  %72 = load i32, ptr %13, align 4, !tbaa !45
  %73 = call i32 @decode_zlib(ptr noundef %64, ptr noundef %65, i32 noundef %71, i32 noundef %72)
  store i32 %73, ptr %14, align 4, !tbaa !45
  %74 = load i32, ptr %14, align 4, !tbaa !45
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %63
  %77 = load i32, ptr %14, align 4, !tbaa !45
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %100

78:                                               ; preds = %63
  %79 = load ptr, ptr %8, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.RASCContext, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !95
  %82 = load ptr, ptr %8, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.RASCContext, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !79
  %85 = load i32, ptr %13, align 4, !tbaa !45
  %86 = zext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %84, i64 %86, i1 false)
  %87 = load ptr, ptr %9, align 8, !tbaa !43
  %88 = load i32, ptr %7, align 4, !tbaa !45
  %89 = load ptr, ptr %9, align 8, !tbaa !43
  %90 = call i32 @bytestream2_tell(ptr noundef %89)
  %91 = load i32, ptr %12, align 4, !tbaa !45
  %92 = sub i32 %90, %91
  %93 = sub i32 %88, %92
  call void @bytestream2_skip(ptr noundef %87, i32 noundef %93)
  %94 = load i32, ptr %10, align 4, !tbaa !45
  %95 = load ptr, ptr %8, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.RASCContext, ptr %95, i32 0, i32 7
  store i32 %94, ptr %96, align 4, !tbaa !96
  %97 = load i32, ptr %11, align 4, !tbaa !45
  %98 = load ptr, ptr %8, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.RASCContext, ptr %98, i32 0, i32 8
  store i32 %97, ptr %99, align 8, !tbaa !97
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %100

100:                                              ; preds = %78, %76, %62, %50, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %101 = load i32, ptr %4, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mpos(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %7, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.RASCContext, ptr %13, i32 0, i32 2
  store ptr %14, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %15 = load ptr, ptr %8, align 8, !tbaa !43
  %16 = call i32 @bytestream2_tell(ptr noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !45
  %17 = load ptr, ptr %8, align 8, !tbaa !43
  call void @bytestream2_skip(ptr noundef %17, i32 noundef 8)
  %18 = load ptr, ptr %8, align 8, !tbaa !43
  %19 = call i32 @bytestream2_get_le32(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.RASCContext, ptr %20, i32 0, i32 9
  store i32 %19, ptr %21, align 4, !tbaa !98
  %22 = load ptr, ptr %8, align 8, !tbaa !43
  %23 = call i32 @bytestream2_get_le32(ptr noundef %22)
  %24 = load ptr, ptr %7, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.RASCContext, ptr %24, i32 0, i32 10
  store i32 %23, ptr %25, align 8, !tbaa !99
  %26 = load ptr, ptr %8, align 8, !tbaa !43
  %27 = load i32, ptr %6, align 4, !tbaa !45
  %28 = load ptr, ptr %8, align 8, !tbaa !43
  %29 = call i32 @bytestream2_tell(ptr noundef %28)
  %30 = load i32, ptr %9, align 4, !tbaa !45
  %31 = sub i32 %29, %30
  %32 = sub i32 %27, %31
  call void @bytestream2_skip(ptr noundef %26, i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !45
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !45
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = load ptr, ptr %3, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !63
  ret void
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @copy_plane(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.AVFrame, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  store ptr %17, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.AVFrame, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [8 x ptr], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  store ptr %21, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !45
  br label %22

22:                                               ; preds = %50, %3
  %23 = load i32, ptr %10, align 4, !tbaa !45
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 19
  %26 = load i32, ptr %25, align 4, !tbaa !69
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %53

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8, !tbaa !52
  %31 = load ptr, ptr %8, align 8, !tbaa !52
  %32 = load ptr, ptr %7, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.RASCContext, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %33, align 4, !tbaa !66
  %35 = sext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %35, i1 false)
  %36 = load ptr, ptr %5, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [8 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %38, align 8, !tbaa !45
  %40 = load ptr, ptr %8, align 8, !tbaa !52
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store ptr %42, ptr %8, align 8, !tbaa !52
  %43 = load ptr, ptr %6, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %45, align 8, !tbaa !45
  %47 = load ptr, ptr %9, align 8, !tbaa !52
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store ptr %49, ptr %9, align 8, !tbaa !52
  br label %50

50:                                               ; preds = %29
  %51 = load i32, ptr %10, align 4, !tbaa !45
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !45
  br label %22, !llvm.loop !100

53:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @draw_cursor(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %31, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.RASCContext, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !95
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %670

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.RASCContext, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 4, !tbaa !98
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 18
  %43 = load i32, ptr %42, align 8, !tbaa !68
  %44 = icmp uge i32 %40, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.RASCContext, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 8, !tbaa !99
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %49, i32 0, i32 19
  %51 = load i32, ptr %50, align 4, !tbaa !69
  %52 = icmp uge i32 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45, %37
  store i32 1, ptr %6, align 4
  br label %670

54:                                               ; preds = %45
  %55 = load ptr, ptr %3, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.RASCContext, ptr %55, i32 0, i32 9
  %57 = load i32, ptr %56, align 4, !tbaa !98
  %58 = load ptr, ptr %3, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.RASCContext, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4, !tbaa !96
  %61 = add i32 %57, %60
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %62, i32 0, i32 18
  %64 = load i32, ptr %63, align 8, !tbaa !68
  %65 = icmp ugt i32 %61, %64
  br i1 %65, label %78, label %66

66:                                               ; preds = %54
  %67 = load ptr, ptr %3, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.RASCContext, ptr %67, i32 0, i32 10
  %69 = load i32, ptr %68, align 8, !tbaa !99
  %70 = load ptr, ptr %3, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.RASCContext, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 8, !tbaa !97
  %73 = add i32 %69, %72
  %74 = load ptr, ptr %2, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %74, i32 0, i32 19
  %76 = load i32, ptr %75, align 4, !tbaa !69
  %77 = icmp ugt i32 %73, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %66, %54
  store i32 1, ptr %6, align 4
  br label %670

79:                                               ; preds = %66
  %80 = load ptr, ptr %2, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %80, i32 0, i32 23
  %82 = load i32, ptr %81, align 8, !tbaa !53
  %83 = icmp eq i32 %82, 11
  br i1 %83, label %84, label %330

84:                                               ; preds = %79
  %85 = load ptr, ptr %3, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.RASCContext, ptr %85, i32 0, i32 13
  %87 = load ptr, ptr %86, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [8 x ptr], ptr %88, i64 0, i64 1
  %90 = load ptr, ptr %89, align 8, !tbaa !52
  store ptr %90, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !45
  br label %91

91:                                               ; preds = %326, %84
  %92 = load i32, ptr %7, align 4, !tbaa !45
  %93 = load ptr, ptr %3, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.RASCContext, ptr %93, i32 0, i32 8
  %95 = load i32, ptr %94, align 8, !tbaa !97
  %96 = icmp ult i32 %92, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %329

98:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !45
  br label %99

99:                                               ; preds = %322, %98
  %100 = load i32, ptr %8, align 4, !tbaa !45
  %101 = load ptr, ptr %3, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.RASCContext, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 4, !tbaa !96
  %104 = icmp ult i32 %100, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %99
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %325

106:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %107 = load ptr, ptr %3, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.RASCContext, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !95
  %110 = load ptr, ptr %3, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.RASCContext, ptr %110, i32 0, i32 7
  %112 = load i32, ptr %111, align 4, !tbaa !96
  %113 = mul i32 3, %112
  %114 = load ptr, ptr %3, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.RASCContext, ptr %114, i32 0, i32 8
  %116 = load i32, ptr %115, align 8, !tbaa !97
  %117 = load i32, ptr %7, align 4, !tbaa !45
  %118 = sub i32 %116, %117
  %119 = sub i32 %118, 1
  %120 = mul i32 %113, %119
  %121 = load i32, ptr %8, align 4, !tbaa !45
  %122 = mul nsw i32 3, %121
  %123 = add i32 %120, %122
  %124 = add i32 %123, 0
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %109, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !81
  %128 = zext i8 %127 to i32
  store i32 %128, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %129 = load ptr, ptr %3, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.RASCContext, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !95
  %132 = load ptr, ptr %3, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.RASCContext, ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 4, !tbaa !96
  %135 = mul i32 3, %134
  %136 = load ptr, ptr %3, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.RASCContext, ptr %136, i32 0, i32 8
  %138 = load i32, ptr %137, align 8, !tbaa !97
  %139 = load i32, ptr %7, align 4, !tbaa !45
  %140 = sub i32 %138, %139
  %141 = sub i32 %140, 1
  %142 = mul i32 %135, %141
  %143 = load i32, ptr %8, align 4, !tbaa !45
  %144 = mul nsw i32 3, %143
  %145 = add i32 %142, %144
  %146 = add i32 %145, 1
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %131, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !81
  %150 = zext i8 %149 to i32
  store i32 %150, ptr %10, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %151 = load ptr, ptr %3, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.RASCContext, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8, !tbaa !95
  %154 = load ptr, ptr %3, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.RASCContext, ptr %154, i32 0, i32 7
  %156 = load i32, ptr %155, align 4, !tbaa !96
  %157 = mul i32 3, %156
  %158 = load ptr, ptr %3, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.RASCContext, ptr %158, i32 0, i32 8
  %160 = load i32, ptr %159, align 8, !tbaa !97
  %161 = load i32, ptr %7, align 4, !tbaa !45
  %162 = sub i32 %160, %161
  %163 = sub i32 %162, 1
  %164 = mul i32 %157, %163
  %165 = load i32, ptr %8, align 4, !tbaa !45
  %166 = mul nsw i32 3, %165
  %167 = add i32 %164, %166
  %168 = add i32 %167, 2
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %153, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !81
  %172 = zext i8 %171 to i32
  store i32 %172, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 2147483647, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %173 = load i32, ptr %9, align 4, !tbaa !45
  %174 = load ptr, ptr %3, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.RASCContext, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8, !tbaa !95
  %177 = getelementptr inbounds i8, ptr %176, i64 0
  %178 = load i8, ptr %177, align 1, !tbaa !81
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %173, %179
  br i1 %180, label %181, label %200

181:                                              ; preds = %106
  %182 = load i32, ptr %10, align 4, !tbaa !45
  %183 = load ptr, ptr %3, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.RASCContext, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8, !tbaa !95
  %186 = getelementptr inbounds i8, ptr %185, i64 1
  %187 = load i8, ptr %186, align 1, !tbaa !81
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %182, %188
  br i1 %189, label %190, label %200

190:                                              ; preds = %181
  %191 = load i32, ptr %11, align 4, !tbaa !45
  %192 = load ptr, ptr %3, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.RASCContext, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8, !tbaa !95
  %195 = getelementptr inbounds i8, ptr %194, i64 2
  %196 = load i8, ptr %195, align 1, !tbaa !81
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %191, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %190
  store i32 7, ptr %6, align 4
  br label %319

200:                                              ; preds = %190, %181, %106
  %201 = load ptr, ptr %3, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.RASCContext, ptr %201, i32 0, i32 13
  %203 = load ptr, ptr %202, align 8, !tbaa !49
  %204 = getelementptr inbounds nuw %struct.AVFrame, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds [8 x ptr], ptr %204, i64 0, i64 0
  %206 = load ptr, ptr %205, align 8, !tbaa !52
  %207 = load ptr, ptr %3, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.RASCContext, ptr %207, i32 0, i32 13
  %209 = load ptr, ptr %208, align 8, !tbaa !49
  %210 = getelementptr inbounds nuw %struct.AVFrame, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds [8 x i32], ptr %210, i64 0, i64 0
  %212 = load i32, ptr %211, align 8, !tbaa !45
  %213 = load ptr, ptr %3, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.RASCContext, ptr %213, i32 0, i32 10
  %215 = load i32, ptr %214, align 8, !tbaa !99
  %216 = load i32, ptr %7, align 4, !tbaa !45
  %217 = add i32 %215, %216
  %218 = mul nsw i32 %212, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %206, i64 %219
  %221 = load ptr, ptr %3, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.RASCContext, ptr %221, i32 0, i32 9
  %223 = load i32, ptr %222, align 4, !tbaa !98
  %224 = load i32, ptr %8, align 4, !tbaa !45
  %225 = add i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %220, i64 %226
  store ptr %227, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !45
  br label %228

228:                                              ; preds = %311, %200
  %229 = load i32, ptr %15, align 4, !tbaa !45
  %230 = icmp slt i32 %229, 256
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %314

232:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %233 = load ptr, ptr %5, align 8, !tbaa !52
  %234 = load i32, ptr %15, align 4, !tbaa !45
  %235 = mul nsw i32 %234, 4
  %236 = add nsw i32 %235, 0
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %233, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !81
  %240 = zext i8 %239 to i32
  store i32 %240, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %241 = load ptr, ptr %5, align 8, !tbaa !52
  %242 = load i32, ptr %15, align 4, !tbaa !45
  %243 = mul nsw i32 %242, 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %241, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !81
  %248 = zext i8 %247 to i32
  store i32 %248, ptr %17, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %249 = load ptr, ptr %5, align 8, !tbaa !52
  %250 = load i32, ptr %15, align 4, !tbaa !45
  %251 = mul nsw i32 %250, 4
  %252 = add nsw i32 %251, 2
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %249, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !81
  %256 = zext i8 %255 to i32
  store i32 %256, ptr %18, align 4, !tbaa !45
  %257 = load i32, ptr %9, align 4, !tbaa !45
  %258 = load i32, ptr %16, align 4, !tbaa !45
  %259 = sub nsw i32 %257, %258
  %260 = icmp sge i32 %259, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %232
  %262 = load i32, ptr %9, align 4, !tbaa !45
  %263 = load i32, ptr %16, align 4, !tbaa !45
  %264 = sub nsw i32 %262, %263
  br label %270

265:                                              ; preds = %232
  %266 = load i32, ptr %9, align 4, !tbaa !45
  %267 = load i32, ptr %16, align 4, !tbaa !45
  %268 = sub nsw i32 %266, %267
  %269 = sub nsw i32 0, %268
  br label %270

270:                                              ; preds = %265, %261
  %271 = phi i32 [ %264, %261 ], [ %269, %265 ]
  %272 = load i32, ptr %10, align 4, !tbaa !45
  %273 = load i32, ptr %17, align 4, !tbaa !45
  %274 = sub nsw i32 %272, %273
  %275 = icmp sge i32 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %270
  %277 = load i32, ptr %10, align 4, !tbaa !45
  %278 = load i32, ptr %17, align 4, !tbaa !45
  %279 = sub nsw i32 %277, %278
  br label %285

280:                                              ; preds = %270
  %281 = load i32, ptr %10, align 4, !tbaa !45
  %282 = load i32, ptr %17, align 4, !tbaa !45
  %283 = sub nsw i32 %281, %282
  %284 = sub nsw i32 0, %283
  br label %285

285:                                              ; preds = %280, %276
  %286 = phi i32 [ %279, %276 ], [ %284, %280 ]
  %287 = add nsw i32 %271, %286
  %288 = load i32, ptr %11, align 4, !tbaa !45
  %289 = load i32, ptr %18, align 4, !tbaa !45
  %290 = sub nsw i32 %288, %289
  %291 = icmp sge i32 %290, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %285
  %293 = load i32, ptr %11, align 4, !tbaa !45
  %294 = load i32, ptr %18, align 4, !tbaa !45
  %295 = sub nsw i32 %293, %294
  br label %301

296:                                              ; preds = %285
  %297 = load i32, ptr %11, align 4, !tbaa !45
  %298 = load i32, ptr %18, align 4, !tbaa !45
  %299 = sub nsw i32 %297, %298
  %300 = sub nsw i32 0, %299
  br label %301

301:                                              ; preds = %296, %292
  %302 = phi i32 [ %295, %292 ], [ %300, %296 ]
  %303 = add nsw i32 %287, %302
  store i32 %303, ptr %14, align 4, !tbaa !45
  %304 = load i32, ptr %14, align 4, !tbaa !45
  %305 = load i32, ptr %12, align 4, !tbaa !45
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %310

307:                                              ; preds = %301
  %308 = load i32, ptr %14, align 4, !tbaa !45
  store i32 %308, ptr %12, align 4, !tbaa !45
  %309 = load i32, ptr %15, align 4, !tbaa !45
  store i32 %309, ptr %13, align 4, !tbaa !45
  br label %310

310:                                              ; preds = %307, %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %15, align 4, !tbaa !45
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %15, align 4, !tbaa !45
  br label %228, !llvm.loop !101

314:                                              ; preds = %231
  %315 = load i32, ptr %13, align 4, !tbaa !45
  %316 = trunc i32 %315 to i8
  %317 = load ptr, ptr %4, align 8, !tbaa !52
  %318 = getelementptr inbounds i8, ptr %317, i64 0
  store i8 %316, ptr %318, align 1, !tbaa !81
  store i32 0, ptr %6, align 4
  br label %319

319:                                              ; preds = %314, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %320 = load i32, ptr %6, align 4
  switch i32 %320, label %673 [
    i32 0, label %321
    i32 7, label %322
  ]

321:                                              ; preds = %319
  br label %322

322:                                              ; preds = %321, %319
  %323 = load i32, ptr %8, align 4, !tbaa !45
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %8, align 4, !tbaa !45
  br label %99, !llvm.loop !102

325:                                              ; preds = %105
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %7, align 4, !tbaa !45
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %7, align 4, !tbaa !45
  br label %91, !llvm.loop !103

329:                                              ; preds = %97
  br label %669

330:                                              ; preds = %79
  %331 = load ptr, ptr %2, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %331, i32 0, i32 23
  %333 = load i32, ptr %332, align 8, !tbaa !53
  %334 = icmp eq i32 %333, 39
  br i1 %334, label %335, label %500

335:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !45
  br label %336

336:                                              ; preds = %496, %335
  %337 = load i32, ptr %19, align 4, !tbaa !45
  %338 = load ptr, ptr %3, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw %struct.RASCContext, ptr %338, i32 0, i32 8
  %340 = load i32, ptr %339, align 8, !tbaa !97
  %341 = icmp ult i32 %337, %340
  br i1 %341, label %343, label %342

342:                                              ; preds = %336
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %499

343:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !45
  br label %344

344:                                              ; preds = %492, %343
  %345 = load i32, ptr %20, align 4, !tbaa !45
  %346 = load ptr, ptr %3, align 8, !tbaa !29
  %347 = getelementptr inbounds nuw %struct.RASCContext, ptr %346, i32 0, i32 7
  %348 = load i32, ptr %347, align 4, !tbaa !96
  %349 = icmp ult i32 %345, %348
  br i1 %349, label %351, label %350

350:                                              ; preds = %344
  store i32 14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %495

351:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %352 = load ptr, ptr %3, align 8, !tbaa !29
  %353 = getelementptr inbounds nuw %struct.RASCContext, ptr %352, i32 0, i32 5
  %354 = load ptr, ptr %353, align 8, !tbaa !95
  %355 = load ptr, ptr %3, align 8, !tbaa !29
  %356 = getelementptr inbounds nuw %struct.RASCContext, ptr %355, i32 0, i32 7
  %357 = load i32, ptr %356, align 4, !tbaa !96
  %358 = mul i32 3, %357
  %359 = load ptr, ptr %3, align 8, !tbaa !29
  %360 = getelementptr inbounds nuw %struct.RASCContext, ptr %359, i32 0, i32 8
  %361 = load i32, ptr %360, align 8, !tbaa !97
  %362 = load i32, ptr %19, align 4, !tbaa !45
  %363 = sub i32 %361, %362
  %364 = sub i32 %363, 1
  %365 = mul i32 %358, %364
  %366 = load i32, ptr %20, align 4, !tbaa !45
  %367 = mul nsw i32 3, %366
  %368 = add i32 %365, %367
  %369 = add i32 %368, 0
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %354, i64 %370
  %372 = load i8, ptr %371, align 1, !tbaa !81
  %373 = zext i8 %372 to i32
  store i32 %373, ptr %21, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %374 = load ptr, ptr %3, align 8, !tbaa !29
  %375 = getelementptr inbounds nuw %struct.RASCContext, ptr %374, i32 0, i32 5
  %376 = load ptr, ptr %375, align 8, !tbaa !95
  %377 = load ptr, ptr %3, align 8, !tbaa !29
  %378 = getelementptr inbounds nuw %struct.RASCContext, ptr %377, i32 0, i32 7
  %379 = load i32, ptr %378, align 4, !tbaa !96
  %380 = mul i32 3, %379
  %381 = load ptr, ptr %3, align 8, !tbaa !29
  %382 = getelementptr inbounds nuw %struct.RASCContext, ptr %381, i32 0, i32 8
  %383 = load i32, ptr %382, align 8, !tbaa !97
  %384 = load i32, ptr %19, align 4, !tbaa !45
  %385 = sub i32 %383, %384
  %386 = sub i32 %385, 1
  %387 = mul i32 %380, %386
  %388 = load i32, ptr %20, align 4, !tbaa !45
  %389 = mul nsw i32 3, %388
  %390 = add i32 %387, %389
  %391 = add i32 %390, 1
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw i8, ptr %376, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !81
  %395 = zext i8 %394 to i32
  store i32 %395, ptr %22, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %396 = load ptr, ptr %3, align 8, !tbaa !29
  %397 = getelementptr inbounds nuw %struct.RASCContext, ptr %396, i32 0, i32 5
  %398 = load ptr, ptr %397, align 8, !tbaa !95
  %399 = load ptr, ptr %3, align 8, !tbaa !29
  %400 = getelementptr inbounds nuw %struct.RASCContext, ptr %399, i32 0, i32 7
  %401 = load i32, ptr %400, align 4, !tbaa !96
  %402 = mul i32 3, %401
  %403 = load ptr, ptr %3, align 8, !tbaa !29
  %404 = getelementptr inbounds nuw %struct.RASCContext, ptr %403, i32 0, i32 8
  %405 = load i32, ptr %404, align 8, !tbaa !97
  %406 = load i32, ptr %19, align 4, !tbaa !45
  %407 = sub i32 %405, %406
  %408 = sub i32 %407, 1
  %409 = mul i32 %402, %408
  %410 = load i32, ptr %20, align 4, !tbaa !45
  %411 = mul nsw i32 3, %410
  %412 = add i32 %409, %411
  %413 = add i32 %412, 2
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw i8, ptr %398, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !81
  %417 = zext i8 %416 to i32
  store i32 %417, ptr %23, align 4, !tbaa !45
  %418 = load i32, ptr %21, align 4, !tbaa !45
  %419 = load ptr, ptr %3, align 8, !tbaa !29
  %420 = getelementptr inbounds nuw %struct.RASCContext, ptr %419, i32 0, i32 5
  %421 = load ptr, ptr %420, align 8, !tbaa !95
  %422 = getelementptr inbounds i8, ptr %421, i64 0
  %423 = load i8, ptr %422, align 1, !tbaa !81
  %424 = zext i8 %423 to i32
  %425 = icmp eq i32 %418, %424
  br i1 %425, label %426, label %445

426:                                              ; preds = %351
  %427 = load i32, ptr %22, align 4, !tbaa !45
  %428 = load ptr, ptr %3, align 8, !tbaa !29
  %429 = getelementptr inbounds nuw %struct.RASCContext, ptr %428, i32 0, i32 5
  %430 = load ptr, ptr %429, align 8, !tbaa !95
  %431 = getelementptr inbounds i8, ptr %430, i64 1
  %432 = load i8, ptr %431, align 1, !tbaa !81
  %433 = zext i8 %432 to i32
  %434 = icmp eq i32 %427, %433
  br i1 %434, label %435, label %445

435:                                              ; preds = %426
  %436 = load i32, ptr %23, align 4, !tbaa !45
  %437 = load ptr, ptr %3, align 8, !tbaa !29
  %438 = getelementptr inbounds nuw %struct.RASCContext, ptr %437, i32 0, i32 5
  %439 = load ptr, ptr %438, align 8, !tbaa !95
  %440 = getelementptr inbounds i8, ptr %439, i64 2
  %441 = load i8, ptr %440, align 1, !tbaa !81
  %442 = zext i8 %441 to i32
  %443 = icmp eq i32 %436, %442
  br i1 %443, label %444, label %445

444:                                              ; preds = %435
  store i32 16, ptr %6, align 4
  br label %489

445:                                              ; preds = %435, %426, %351
  %446 = load i32, ptr %21, align 4, !tbaa !45
  %447 = ashr i32 %446, 3
  store i32 %447, ptr %21, align 4, !tbaa !45
  %448 = load i32, ptr %22, align 4, !tbaa !45
  %449 = ashr i32 %448, 3
  store i32 %449, ptr %22, align 4, !tbaa !45
  %450 = load i32, ptr %23, align 4, !tbaa !45
  %451 = ashr i32 %450, 3
  store i32 %451, ptr %23, align 4, !tbaa !45
  %452 = load ptr, ptr %3, align 8, !tbaa !29
  %453 = getelementptr inbounds nuw %struct.RASCContext, ptr %452, i32 0, i32 13
  %454 = load ptr, ptr %453, align 8, !tbaa !49
  %455 = getelementptr inbounds nuw %struct.AVFrame, ptr %454, i32 0, i32 0
  %456 = getelementptr inbounds [8 x ptr], ptr %455, i64 0, i64 0
  %457 = load ptr, ptr %456, align 8, !tbaa !52
  %458 = load ptr, ptr %3, align 8, !tbaa !29
  %459 = getelementptr inbounds nuw %struct.RASCContext, ptr %458, i32 0, i32 13
  %460 = load ptr, ptr %459, align 8, !tbaa !49
  %461 = getelementptr inbounds nuw %struct.AVFrame, ptr %460, i32 0, i32 1
  %462 = getelementptr inbounds [8 x i32], ptr %461, i64 0, i64 0
  %463 = load i32, ptr %462, align 8, !tbaa !45
  %464 = load ptr, ptr %3, align 8, !tbaa !29
  %465 = getelementptr inbounds nuw %struct.RASCContext, ptr %464, i32 0, i32 10
  %466 = load i32, ptr %465, align 8, !tbaa !99
  %467 = load i32, ptr %19, align 4, !tbaa !45
  %468 = add i32 %466, %467
  %469 = mul nsw i32 %463, %468
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i8, ptr %457, i64 %470
  %472 = load ptr, ptr %3, align 8, !tbaa !29
  %473 = getelementptr inbounds nuw %struct.RASCContext, ptr %472, i32 0, i32 9
  %474 = load i32, ptr %473, align 4, !tbaa !98
  %475 = load i32, ptr %20, align 4, !tbaa !45
  %476 = add i32 %474, %475
  %477 = mul i32 2, %476
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds nuw i8, ptr %471, i64 %478
  store ptr %479, ptr %4, align 8, !tbaa !52
  %480 = load i32, ptr %21, align 4, !tbaa !45
  %481 = load i32, ptr %22, align 4, !tbaa !45
  %482 = shl i32 %481, 5
  %483 = or i32 %480, %482
  %484 = load i32, ptr %23, align 4, !tbaa !45
  %485 = shl i32 %484, 10
  %486 = or i32 %483, %485
  %487 = trunc i32 %486 to i16
  %488 = load ptr, ptr %4, align 8, !tbaa !52
  store i16 %487, ptr %488, align 1, !tbaa !81
  store i32 0, ptr %6, align 4
  br label %489

489:                                              ; preds = %445, %444
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %490 = load i32, ptr %6, align 4
  switch i32 %490, label %673 [
    i32 0, label %491
    i32 16, label %492
  ]

491:                                              ; preds = %489
  br label %492

492:                                              ; preds = %491, %489
  %493 = load i32, ptr %20, align 4, !tbaa !45
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %20, align 4, !tbaa !45
  br label %344, !llvm.loop !104

495:                                              ; preds = %350
  br label %496

496:                                              ; preds = %495
  %497 = load i32, ptr %19, align 4, !tbaa !45
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %19, align 4, !tbaa !45
  br label %336, !llvm.loop !105

499:                                              ; preds = %342
  br label %668

500:                                              ; preds = %330
  %501 = load ptr, ptr %2, align 8, !tbaa !4
  %502 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %501, i32 0, i32 23
  %503 = load i32, ptr %502, align 8, !tbaa !53
  %504 = icmp eq i32 %503, 121
  br i1 %504, label %505, label %667

505:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !45
  br label %506

506:                                              ; preds = %663, %505
  %507 = load i32, ptr %24, align 4, !tbaa !45
  %508 = load ptr, ptr %3, align 8, !tbaa !29
  %509 = getelementptr inbounds nuw %struct.RASCContext, ptr %508, i32 0, i32 8
  %510 = load i32, ptr %509, align 8, !tbaa !97
  %511 = icmp ult i32 %507, %510
  br i1 %511, label %513, label %512

512:                                              ; preds = %506
  store i32 17, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %666

513:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !45
  br label %514

514:                                              ; preds = %659, %513
  %515 = load i32, ptr %25, align 4, !tbaa !45
  %516 = load ptr, ptr %3, align 8, !tbaa !29
  %517 = getelementptr inbounds nuw %struct.RASCContext, ptr %516, i32 0, i32 7
  %518 = load i32, ptr %517, align 4, !tbaa !96
  %519 = icmp ult i32 %515, %518
  br i1 %519, label %521, label %520

520:                                              ; preds = %514
  store i32 20, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %662

521:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %522 = load ptr, ptr %3, align 8, !tbaa !29
  %523 = getelementptr inbounds nuw %struct.RASCContext, ptr %522, i32 0, i32 5
  %524 = load ptr, ptr %523, align 8, !tbaa !95
  %525 = load ptr, ptr %3, align 8, !tbaa !29
  %526 = getelementptr inbounds nuw %struct.RASCContext, ptr %525, i32 0, i32 7
  %527 = load i32, ptr %526, align 4, !tbaa !96
  %528 = mul i32 3, %527
  %529 = load ptr, ptr %3, align 8, !tbaa !29
  %530 = getelementptr inbounds nuw %struct.RASCContext, ptr %529, i32 0, i32 8
  %531 = load i32, ptr %530, align 8, !tbaa !97
  %532 = load i32, ptr %24, align 4, !tbaa !45
  %533 = sub i32 %531, %532
  %534 = sub i32 %533, 1
  %535 = mul i32 %528, %534
  %536 = load i32, ptr %25, align 4, !tbaa !45
  %537 = mul nsw i32 3, %536
  %538 = add i32 %535, %537
  %539 = add i32 %538, 0
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds nuw i8, ptr %524, i64 %540
  %542 = load i8, ptr %541, align 1, !tbaa !81
  %543 = zext i8 %542 to i32
  store i32 %543, ptr %26, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %544 = load ptr, ptr %3, align 8, !tbaa !29
  %545 = getelementptr inbounds nuw %struct.RASCContext, ptr %544, i32 0, i32 5
  %546 = load ptr, ptr %545, align 8, !tbaa !95
  %547 = load ptr, ptr %3, align 8, !tbaa !29
  %548 = getelementptr inbounds nuw %struct.RASCContext, ptr %547, i32 0, i32 7
  %549 = load i32, ptr %548, align 4, !tbaa !96
  %550 = mul i32 3, %549
  %551 = load ptr, ptr %3, align 8, !tbaa !29
  %552 = getelementptr inbounds nuw %struct.RASCContext, ptr %551, i32 0, i32 8
  %553 = load i32, ptr %552, align 8, !tbaa !97
  %554 = load i32, ptr %24, align 4, !tbaa !45
  %555 = sub i32 %553, %554
  %556 = sub i32 %555, 1
  %557 = mul i32 %550, %556
  %558 = load i32, ptr %25, align 4, !tbaa !45
  %559 = mul nsw i32 3, %558
  %560 = add i32 %557, %559
  %561 = add i32 %560, 1
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds nuw i8, ptr %546, i64 %562
  %564 = load i8, ptr %563, align 1, !tbaa !81
  %565 = zext i8 %564 to i32
  store i32 %565, ptr %27, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %566 = load ptr, ptr %3, align 8, !tbaa !29
  %567 = getelementptr inbounds nuw %struct.RASCContext, ptr %566, i32 0, i32 5
  %568 = load ptr, ptr %567, align 8, !tbaa !95
  %569 = load ptr, ptr %3, align 8, !tbaa !29
  %570 = getelementptr inbounds nuw %struct.RASCContext, ptr %569, i32 0, i32 7
  %571 = load i32, ptr %570, align 4, !tbaa !96
  %572 = mul i32 3, %571
  %573 = load ptr, ptr %3, align 8, !tbaa !29
  %574 = getelementptr inbounds nuw %struct.RASCContext, ptr %573, i32 0, i32 8
  %575 = load i32, ptr %574, align 8, !tbaa !97
  %576 = load i32, ptr %24, align 4, !tbaa !45
  %577 = sub i32 %575, %576
  %578 = sub i32 %577, 1
  %579 = mul i32 %572, %578
  %580 = load i32, ptr %25, align 4, !tbaa !45
  %581 = mul nsw i32 3, %580
  %582 = add i32 %579, %581
  %583 = add i32 %582, 2
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds nuw i8, ptr %568, i64 %584
  %586 = load i8, ptr %585, align 1, !tbaa !81
  %587 = zext i8 %586 to i32
  store i32 %587, ptr %28, align 4, !tbaa !45
  %588 = load i32, ptr %26, align 4, !tbaa !45
  %589 = load ptr, ptr %3, align 8, !tbaa !29
  %590 = getelementptr inbounds nuw %struct.RASCContext, ptr %589, i32 0, i32 5
  %591 = load ptr, ptr %590, align 8, !tbaa !95
  %592 = getelementptr inbounds i8, ptr %591, i64 0
  %593 = load i8, ptr %592, align 1, !tbaa !81
  %594 = zext i8 %593 to i32
  %595 = icmp eq i32 %588, %594
  br i1 %595, label %596, label %615

596:                                              ; preds = %521
  %597 = load i32, ptr %27, align 4, !tbaa !45
  %598 = load ptr, ptr %3, align 8, !tbaa !29
  %599 = getelementptr inbounds nuw %struct.RASCContext, ptr %598, i32 0, i32 5
  %600 = load ptr, ptr %599, align 8, !tbaa !95
  %601 = getelementptr inbounds i8, ptr %600, i64 1
  %602 = load i8, ptr %601, align 1, !tbaa !81
  %603 = zext i8 %602 to i32
  %604 = icmp eq i32 %597, %603
  br i1 %604, label %605, label %615

605:                                              ; preds = %596
  %606 = load i32, ptr %28, align 4, !tbaa !45
  %607 = load ptr, ptr %3, align 8, !tbaa !29
  %608 = getelementptr inbounds nuw %struct.RASCContext, ptr %607, i32 0, i32 5
  %609 = load ptr, ptr %608, align 8, !tbaa !95
  %610 = getelementptr inbounds i8, ptr %609, i64 2
  %611 = load i8, ptr %610, align 1, !tbaa !81
  %612 = zext i8 %611 to i32
  %613 = icmp eq i32 %606, %612
  br i1 %613, label %614, label %615

614:                                              ; preds = %605
  store i32 22, ptr %6, align 4
  br label %656

615:                                              ; preds = %605, %596, %521
  %616 = load ptr, ptr %3, align 8, !tbaa !29
  %617 = getelementptr inbounds nuw %struct.RASCContext, ptr %616, i32 0, i32 13
  %618 = load ptr, ptr %617, align 8, !tbaa !49
  %619 = getelementptr inbounds nuw %struct.AVFrame, ptr %618, i32 0, i32 0
  %620 = getelementptr inbounds [8 x ptr], ptr %619, i64 0, i64 0
  %621 = load ptr, ptr %620, align 8, !tbaa !52
  %622 = load ptr, ptr %3, align 8, !tbaa !29
  %623 = getelementptr inbounds nuw %struct.RASCContext, ptr %622, i32 0, i32 13
  %624 = load ptr, ptr %623, align 8, !tbaa !49
  %625 = getelementptr inbounds nuw %struct.AVFrame, ptr %624, i32 0, i32 1
  %626 = getelementptr inbounds [8 x i32], ptr %625, i64 0, i64 0
  %627 = load i32, ptr %626, align 8, !tbaa !45
  %628 = load ptr, ptr %3, align 8, !tbaa !29
  %629 = getelementptr inbounds nuw %struct.RASCContext, ptr %628, i32 0, i32 10
  %630 = load i32, ptr %629, align 8, !tbaa !99
  %631 = load i32, ptr %24, align 4, !tbaa !45
  %632 = add i32 %630, %631
  %633 = mul nsw i32 %627, %632
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i8, ptr %621, i64 %634
  %636 = load ptr, ptr %3, align 8, !tbaa !29
  %637 = getelementptr inbounds nuw %struct.RASCContext, ptr %636, i32 0, i32 9
  %638 = load i32, ptr %637, align 4, !tbaa !98
  %639 = load i32, ptr %25, align 4, !tbaa !45
  %640 = add i32 %638, %639
  %641 = mul i32 4, %640
  %642 = zext i32 %641 to i64
  %643 = getelementptr inbounds nuw i8, ptr %635, i64 %642
  store ptr %643, ptr %4, align 8, !tbaa !52
  %644 = load i32, ptr %28, align 4, !tbaa !45
  %645 = trunc i32 %644 to i8
  %646 = load ptr, ptr %4, align 8, !tbaa !52
  %647 = getelementptr inbounds i8, ptr %646, i64 0
  store i8 %645, ptr %647, align 1, !tbaa !81
  %648 = load i32, ptr %27, align 4, !tbaa !45
  %649 = trunc i32 %648 to i8
  %650 = load ptr, ptr %4, align 8, !tbaa !52
  %651 = getelementptr inbounds i8, ptr %650, i64 1
  store i8 %649, ptr %651, align 1, !tbaa !81
  %652 = load i32, ptr %26, align 4, !tbaa !45
  %653 = trunc i32 %652 to i8
  %654 = load ptr, ptr %4, align 8, !tbaa !52
  %655 = getelementptr inbounds i8, ptr %654, i64 2
  store i8 %653, ptr %655, align 1, !tbaa !81
  store i32 0, ptr %6, align 4
  br label %656

656:                                              ; preds = %615, %614
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  %657 = load i32, ptr %6, align 4
  switch i32 %657, label %673 [
    i32 0, label %658
    i32 22, label %659
  ]

658:                                              ; preds = %656
  br label %659

659:                                              ; preds = %658, %656
  %660 = load i32, ptr %25, align 4, !tbaa !45
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %25, align 4, !tbaa !45
  br label %514, !llvm.loop !106

662:                                              ; preds = %520
  br label %663

663:                                              ; preds = %662
  %664 = load i32, ptr %24, align 4, !tbaa !45
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %24, align 4, !tbaa !45
  br label %506, !llvm.loop !107

666:                                              ; preds = %512
  br label %667

667:                                              ; preds = %666, %500
  br label %668

668:                                              ; preds = %667, %499
  br label %669

669:                                              ; preds = %668, %329
  store i32 0, ptr %6, align 4
  br label %670

670:                                              ; preds = %669, %78, %53, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %671 = load i32, ptr %6, align 4
  switch i32 %671, label %673 [
    i32 0, label %672
    i32 1, label %672
  ]

672:                                              ; preds = %670, %670
  ret void

673:                                              ; preds = %670, %656, %489, %319
  unreachable
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_le32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = load i32, ptr %5, align 1, !tbaa !81
  ret i32 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %2, align 8, !tbaa !108
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !81
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @clear_plane(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.AVFrame, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [8 x ptr], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  store ptr %15, ptr %6, align 8, !tbaa !52
  %16 = load ptr, ptr %6, align 8, !tbaa !52
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %48

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !45
  br label %20

20:                                               ; preds = %44, %19
  %21 = load i32, ptr %8, align 4, !tbaa !45
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 19
  %24 = load i32, ptr %23, align 4, !tbaa !69
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %47

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !52
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 18
  %31 = load i32, ptr %30, align 8, !tbaa !68
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.RASCContext, ptr %32, i32 0, i32 12
  %34 = load i32, ptr %33, align 8, !tbaa !67
  %35 = mul nsw i32 %31, %34
  %36 = sext i32 %35 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %36, i1 false)
  %37 = load ptr, ptr %4, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [8 x i32], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %39, align 8, !tbaa !45
  %41 = load ptr, ptr %6, align 8, !tbaa !52
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store ptr %43, ptr %6, align 8, !tbaa !52
  br label %44

44:                                               ; preds = %27
  %45 = load i32, ptr %8, align 4, !tbaa !45
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !45
  br label %20, !llvm.loop !109

47:                                               ; preds = %26
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %47, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %49 = load i32, ptr %7, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = load ptr, ptr %3, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !63
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !43
  %22 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @init_frames(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.RASCContext, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  call void @av_frame_unref(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.RASCContext, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  call void @av_frame_unref(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.RASCContext, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = call i32 @ff_get_buffer(ptr noundef %16, ptr noundef %19, i32 noundef 0)
  store i32 %20, ptr %5, align 4, !tbaa !45
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = load i32, ptr %5, align 4, !tbaa !45
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %42

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.RASCContext, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = call i32 @ff_get_buffer(ptr noundef %25, ptr noundef %28, i32 noundef 0)
  store i32 %29, ptr %5, align 4, !tbaa !45
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load i32, ptr %5, align 4, !tbaa !45
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %42

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.RASCContext, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  call void @clear_plane(ptr noundef %34, ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.RASCContext, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  call void @clear_plane(ptr noundef %38, ptr noundef %41)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %42

42:                                               ; preds = %33, %31, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %2, align 8, !tbaa !108
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !81
  %10 = zext i16 %9 to i32
  ret i32 %10
}

declare void @av_frame_unref(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %2, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare i32 @inflateReset(ptr noundef) #2

declare i32 @inflate(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @decode_zlib(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !41
  store i32 %2, ptr %8, align 4, !tbaa !45
  store i32 %3, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %18 = load ptr, ptr %10, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.RASCContext, ptr %18, i32 0, i32 16
  %20 = getelementptr inbounds nuw %struct.FFZStream, ptr %19, i32 0, i32 0
  store ptr %20, ptr %11, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %21 = load ptr, ptr %10, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.RASCContext, ptr %21, i32 0, i32 2
  store ptr %22, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %23 = load ptr, ptr %11, align 8, !tbaa !71
  %24 = call i32 @inflateReset(ptr noundef %23)
  store i32 %24, ptr %13, align 4, !tbaa !45
  %25 = load i32, ptr %13, align 4, !tbaa !45
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = load i32, ptr %13, align 4, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 16, ptr noundef @.str.10, i32 noundef %29)
  store i32 -542398533, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %83

30:                                               ; preds = %4
  %31 = load ptr, ptr %10, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.RASCContext, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %10, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.RASCContext, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %9, align 4, !tbaa !45
  %36 = zext i32 %35 to i64
  call void @av_fast_padded_malloc(ptr noundef %32, ptr noundef %34, i64 noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.RASCContext, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !79
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %30
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %83

42:                                               ; preds = %30
  %43 = load ptr, ptr %7, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct.AVPacket, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  %46 = load ptr, ptr %12, align 8, !tbaa !43
  %47 = call i32 @bytestream2_tell(ptr noundef %46)
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = load ptr, ptr %11, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw %struct.z_stream_s, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8, !tbaa !73
  %52 = load i32, ptr %8, align 4, !tbaa !45
  %53 = load ptr, ptr %12, align 8, !tbaa !43
  %54 = call i32 @bytestream2_get_bytes_left(ptr noundef %53)
  %55 = icmp ugt i32 %52, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %42
  %57 = load ptr, ptr %12, align 8, !tbaa !43
  %58 = call i32 @bytestream2_get_bytes_left(ptr noundef %57)
  br label %61

59:                                               ; preds = %42
  %60 = load i32, ptr %8, align 4, !tbaa !45
  br label %61

61:                                               ; preds = %59, %56
  %62 = phi i32 [ %58, %56 ], [ %60, %59 ]
  %63 = load ptr, ptr %11, align 8, !tbaa !71
  %64 = getelementptr inbounds nuw %struct.z_stream_s, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 8, !tbaa !74
  %65 = load ptr, ptr %10, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.RASCContext, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !79
  %68 = load ptr, ptr %11, align 8, !tbaa !71
  %69 = getelementptr inbounds nuw %struct.z_stream_s, ptr %68, i32 0, i32 3
  store ptr %67, ptr %69, align 8, !tbaa !75
  %70 = load ptr, ptr %10, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.RASCContext, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !62
  %73 = load ptr, ptr %11, align 8, !tbaa !71
  %74 = getelementptr inbounds nuw %struct.z_stream_s, ptr %73, i32 0, i32 4
  store i32 %72, ptr %74, align 8, !tbaa !76
  %75 = load ptr, ptr %11, align 8, !tbaa !71
  %76 = call i32 @inflate(ptr noundef %75, i32 noundef 4)
  store i32 %76, ptr %13, align 4, !tbaa !45
  %77 = load i32, ptr %13, align 4, !tbaa !45
  %78 = icmp ne i32 %77, 1
  br i1 %78, label %79, label %82

79:                                               ; preds = %61
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = load i32, ptr %13, align 4, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %80, i32 noundef 16, ptr noundef @.str.11, i32 noundef %81)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %83

82:                                               ; preds = %61
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %83

83:                                               ; preds = %82, %79, %41, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %84 = load i32, ptr %5, align 4
  ret i32 %84
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = load ptr, ptr %3, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !63
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !43
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %2, align 8, !tbaa !108
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !81
  %11 = zext i8 %10 to i32
  ret i32 %11
}

declare void @av_freep(ptr noundef) #2

declare void @av_frame_free(ptr noundef) #2

declare void @ff_inflate_end(ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS11RASCContext", !6, i64 0}
!31 = !{!32, !34, i64 104}
!32 = !{!"RASCContext", !11, i64 0, !12, i64 8, !33, i64 16, !16, i64 40, !12, i64 48, !16, i64 56, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !34, i64 96, !34, i64 104, !34, i64 112, !35, i64 120}
!33 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!34 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!35 = !{!"FFZStream", !36, i64 0, !12, i64 112}
!36 = !{!"z_stream_s", !16, i64 0, !12, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !15, i64 40, !16, i64 48, !37, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !12, i64 88, !15, i64 96, !15, i64 104}
!37 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!38 = !{!32, !34, i64 112}
!39 = !{!34, !34, i64 0}
!40 = !{!26, !26, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!45 = !{!12, !12, i64 0}
!46 = !{!47, !16, i64 24}
!47 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!48 = !{!47, !12, i64 32}
!49 = !{!32, !34, i64 96}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!16, !16, i64 0}
!53 = !{!10, !12, i64 136}
!54 = !{!32, !12, i64 8}
!55 = !{!56, !12, i64 276}
!56 = !{!"AVFrame", !7, i64 0, !7, i64 64, !57, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !58, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !59, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!57 = !{!"p2 omnipotent char", !28, i64 0}
!58 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!59 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!60 = !{!56, !12, i64 120}
!61 = !{!32, !12, i64 64}
!62 = !{!32, !12, i64 48}
!63 = !{!33, !16, i64 0}
!64 = !{!33, !16, i64 16}
!65 = !{!33, !16, i64 8}
!66 = !{!32, !12, i64 84}
!67 = !{!32, !12, i64 88}
!68 = !{!10, !12, i64 112}
!69 = !{!10, !12, i64 116}
!70 = distinct !{!70, !51}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS10z_stream_s", !6, i64 0}
!73 = !{!36, !16, i64 0}
!74 = !{!36, !12, i64 8}
!75 = !{!36, !16, i64 24}
!76 = !{!36, !12, i64 32}
!77 = distinct !{!77, !51}
!78 = distinct !{!78, !51}
!79 = !{!32, !16, i64 40}
!80 = distinct !{!80, !51}
!81 = !{!7, !7, i64 0}
!82 = distinct !{!82, !51}
!83 = distinct !{!83, !51}
!84 = distinct !{!84, !51}
!85 = distinct !{!85, !51}
!86 = distinct !{!86, !51}
!87 = distinct !{!87, !51}
!88 = distinct !{!88, !51}
!89 = distinct !{!89, !51}
!90 = distinct !{!90, !51}
!91 = distinct !{!91, !51}
!92 = distinct !{!92, !51}
!93 = distinct !{!93, !51}
!94 = distinct !{!94, !51}
!95 = !{!32, !16, i64 56}
!96 = !{!32, !12, i64 68}
!97 = !{!32, !12, i64 72}
!98 = !{!32, !12, i64 76}
!99 = !{!32, !12, i64 80}
!100 = distinct !{!100, !51}
!101 = distinct !{!101, !51}
!102 = distinct !{!102, !51}
!103 = distinct !{!103, !51}
!104 = distinct !{!104, !51}
!105 = distinct !{!105, !51}
!106 = distinct !{!106, !51}
!107 = distinct !{!107, !51}
!108 = !{!57, !57, i64 0}
!109 = distinct !{!109, !51}

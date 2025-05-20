target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.MadContext = type { ptr, %struct.BlockDSPContext, %struct.BswapDSPContext, ptr, %struct.GetBitContext, ptr, i32, [4 x i8], [64 x i16], [64 x i16] }
%struct.BlockDSPContext = type { ptr, ptr, [2 x ptr] }
%struct.BswapDSPContext = type { ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.anon.2 = type { i16, i8, i8 }

@.str = private unnamed_addr constant [6 x i8] c"eamad\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Electronic Arts Madcow Video\00", align 1
@ff_eamad_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 129, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 368, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"Input data too small\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Dimensions too small\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Missing reference frame.\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@ff_inv_aanscales = external constant [64 x i16], align 16
@ff_mpeg1_default_intra_matrix = external constant [0 x i16], align 2
@.str.8 = private unnamed_addr constant [25 x i8] c"ac-tex damaged at %d %d\0A\00", align 1
@ff_zigzag_direct = external constant [64 x i8], align 16
@ff_mpeg1_rl_vlc = external global [0 x %struct.VLCElem], align 2

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.MadContext, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 16, !tbaa !31
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 23
  store i32 0, ptr %13, align 8, !tbaa !37
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.MadContext, ptr %14, i32 0, i32 1
  call void @ff_blockdsp_init(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.MadContext, ptr %16, i32 0, i32 2
  call void @ff_bswapdsp_init(ptr noundef %17)
  call void @ff_mpeg12_init_vlcs()
  %18 = call ptr @av_frame_alloc()
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.MadContext, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8, !tbaa !38
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.MadContext, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

26:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.GetByteContext, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %22 = load ptr, ptr %9, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  store ptr %24, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %25 = load ptr, ptr %9, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !46
  store i32 %27, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %30, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %31 = load ptr, ptr %10, align 8, !tbaa !45
  %32 = load i32, ptr %11, align 4, !tbaa !47
  call void @bytestream2_init(ptr noundef %13, ptr noundef %31, i32 noundef %32)
  %33 = call i32 @bytestream2_get_le32(ptr noundef %13)
  store i32 %33, ptr %16, align 4, !tbaa !47
  %34 = load i32, ptr %16, align 4, !tbaa !47
  %35 = icmp eq i32 %34, 1833189709
  br i1 %35, label %39, label %36

36:                                               ; preds = %4
  %37 = load i32, ptr %16, align 4, !tbaa !47
  %38 = icmp eq i32 %37, 1698971981
  br label %39

39:                                               ; preds = %36, %4
  %40 = phi i1 [ true, %4 ], [ %38, %36 ]
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %17, align 4, !tbaa !47
  call void @bytestream2_skip(ptr noundef %13, i32 noundef 10)
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 16
  %44 = getelementptr inbounds nuw %struct.AVRational, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 16
  %47 = getelementptr inbounds nuw %struct.AVRational, ptr %46, i32 0, i32 0
  %48 = call i32 @bytestream2_get_le16(ptr noundef %13)
  %49 = zext i32 %48 to i64
  %50 = call i32 @av_reduce(ptr noundef %44, ptr noundef %47, i64 noundef %49, i64 noundef 1000, i64 noundef 1073741824)
  %51 = call i32 @bytestream2_get_le16(ptr noundef %13)
  store i32 %51, ptr %14, align 4, !tbaa !47
  %52 = call i32 @bytestream2_get_le16(ptr noundef %13)
  store i32 %52, ptr %15, align 4, !tbaa !47
  call void @bytestream2_skip(ptr noundef %13, i32 noundef 1)
  %53 = load ptr, ptr %12, align 8, !tbaa !29
  %54 = call i32 @bytestream2_get_byte(ptr noundef %13)
  call void @calc_quant_matrix(ptr noundef %53, i32 noundef %54)
  call void @bytestream2_skip(ptr noundef %13, i32 noundef 2)
  %55 = call i32 @bytestream2_get_bytes_left(ptr noundef %13)
  %56 = icmp slt i32 %55, 2
  br i1 %56, label %57, label %59

57:                                               ; preds = %39
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %288

59:                                               ; preds = %39
  %60 = load i32, ptr %14, align 4, !tbaa !47
  %61 = icmp slt i32 %60, 16
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %15, align 4, !tbaa !47
  %64 = icmp slt i32 %63, 16
  br i1 %64, label %65, label %67

65:                                               ; preds = %62, %59
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %288

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %68, i32 0, i32 18
  %70 = load i32, ptr %69, align 8, !tbaa !48
  %71 = load i32, ptr %14, align 4, !tbaa !47
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %79, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %74, i32 0, i32 19
  %76 = load i32, ptr %75, align 4, !tbaa !49
  %77 = load i32, ptr %15, align 4, !tbaa !47
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %103

79:                                               ; preds = %73, %67
  %80 = load ptr, ptr %12, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.MadContext, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !38
  call void @av_frame_unref(ptr noundef %82)
  %83 = load i32, ptr %14, align 4, !tbaa !47
  %84 = sext i32 %83 to i64
  %85 = load i32, ptr %15, align 4, !tbaa !47
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %84, %86
  %88 = sdiv i64 %87, 2048
  %89 = mul nsw i64 %88, 7
  %90 = call i32 @bytestream2_get_bytes_left(ptr noundef %13)
  %91 = sext i32 %90 to i64
  %92 = icmp sgt i64 %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %79
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %288

94:                                               ; preds = %79
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = load i32, ptr %14, align 4, !tbaa !47
  %97 = load i32, ptr %15, align 4, !tbaa !47
  %98 = call i32 @ff_set_dimensions(ptr noundef %95, i32 noundef %96, i32 noundef %97)
  store i32 %98, ptr %18, align 4, !tbaa !47
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = load i32, ptr %18, align 4, !tbaa !47
  store i32 %101, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %288

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102, %73
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = load ptr, ptr %7, align 8, !tbaa !39
  %106 = call i32 @ff_get_buffer(ptr noundef %104, ptr noundef %105, i32 noundef 1)
  store i32 %106, ptr %18, align 4, !tbaa !47
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = load i32, ptr %18, align 4, !tbaa !47
  store i32 %109, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %288

110:                                              ; preds = %103
  %111 = load i32, ptr %17, align 4, !tbaa !47
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %192

113:                                              ; preds = %110
  %114 = load ptr, ptr %12, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.MadContext, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw %struct.AVFrame, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [8 x ptr], ptr %117, i64 0, i64 0
  %119 = load ptr, ptr %118, align 8, !tbaa !45
  %120 = icmp ne ptr %119, null
  br i1 %120, label %192, label %121

121:                                              ; preds = %113
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %122, i32 noundef 24, ptr noundef @.str.4)
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  %124 = load ptr, ptr %12, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.MadContext, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !38
  %127 = call i32 @ff_get_buffer(ptr noundef %123, ptr noundef %126, i32 noundef 1)
  store i32 %127, ptr %18, align 4, !tbaa !47
  %128 = load i32, ptr %18, align 4, !tbaa !47
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %121
  %131 = load i32, ptr %18, align 4, !tbaa !47
  store i32 %131, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %288

132:                                              ; preds = %121
  %133 = load ptr, ptr %12, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.MadContext, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !38
  %136 = getelementptr inbounds nuw %struct.AVFrame, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [8 x ptr], ptr %136, i64 0, i64 0
  %138 = load ptr, ptr %137, align 8, !tbaa !45
  %139 = load ptr, ptr %12, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.MadContext, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !38
  %142 = getelementptr inbounds nuw %struct.AVFrame, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 4, !tbaa !50
  %144 = load ptr, ptr %12, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.MadContext, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !38
  %147 = getelementptr inbounds nuw %struct.AVFrame, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds [8 x i32], ptr %147, i64 0, i64 0
  %149 = load i32, ptr %148, align 8, !tbaa !47
  %150 = mul nsw i32 %143, %149
  %151 = sext i32 %150 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %138, i8 0, i64 %151, i1 false)
  %152 = load ptr, ptr %12, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.MadContext, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !38
  %155 = getelementptr inbounds nuw %struct.AVFrame, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds [8 x ptr], ptr %155, i64 0, i64 1
  %157 = load ptr, ptr %156, align 8, !tbaa !45
  %158 = load ptr, ptr %12, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.MadContext, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !38
  %161 = getelementptr inbounds nuw %struct.AVFrame, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 4, !tbaa !50
  %163 = sdiv i32 %162, 2
  %164 = load ptr, ptr %12, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.MadContext, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !38
  %167 = getelementptr inbounds nuw %struct.AVFrame, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds [8 x i32], ptr %167, i64 0, i64 1
  %169 = load i32, ptr %168, align 4, !tbaa !47
  %170 = mul nsw i32 %163, %169
  %171 = sext i32 %170 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %157, i8 -128, i64 %171, i1 false)
  %172 = load ptr, ptr %12, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.MadContext, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !38
  %175 = getelementptr inbounds nuw %struct.AVFrame, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds [8 x ptr], ptr %175, i64 0, i64 2
  %177 = load ptr, ptr %176, align 8, !tbaa !45
  %178 = load ptr, ptr %12, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.MadContext, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !38
  %181 = getelementptr inbounds nuw %struct.AVFrame, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 4, !tbaa !50
  %183 = sdiv i32 %182, 2
  %184 = load ptr, ptr %12, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.MadContext, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8, !tbaa !38
  %187 = getelementptr inbounds nuw %struct.AVFrame, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds [8 x i32], ptr %187, i64 0, i64 2
  %189 = load i32, ptr %188, align 8, !tbaa !47
  %190 = mul nsw i32 %183, %189
  %191 = sext i32 %190 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %177, i8 -128, i64 %191, i1 false)
  br label %192

192:                                              ; preds = %132, %113, %110
  %193 = load ptr, ptr %12, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.MadContext, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %12, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.MadContext, ptr %195, i32 0, i32 6
  %197 = call i32 @bytestream2_get_bytes_left(ptr noundef %13)
  %198 = sext i32 %197 to i64
  call void @av_fast_padded_malloc(ptr noundef %194, ptr noundef %196, i64 noundef %198)
  %199 = load ptr, ptr %12, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.MadContext, ptr %199, i32 0, i32 5
  %201 = load ptr, ptr %200, align 16, !tbaa !55
  %202 = icmp ne ptr %201, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %192
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %288

204:                                              ; preds = %192
  %205 = load ptr, ptr %12, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.MadContext, ptr %205, i32 0, i32 2
  %207 = getelementptr inbounds nuw %struct.BswapDSPContext, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !56
  %209 = load ptr, ptr %12, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw %struct.MadContext, ptr %209, i32 0, i32 5
  %211 = load ptr, ptr %210, align 16, !tbaa !55
  %212 = load ptr, ptr %10, align 8, !tbaa !45
  %213 = call i32 @bytestream2_tell(ptr noundef %13)
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  %216 = call i32 @bytestream2_get_bytes_left(ptr noundef %13)
  %217 = sdiv i32 %216, 2
  call void %208(ptr noundef %211, ptr noundef %215, i32 noundef %217)
  %218 = load ptr, ptr %12, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.MadContext, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 16, !tbaa !55
  %221 = call i32 @bytestream2_get_bytes_left(ptr noundef %13)
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %220, i64 %222
  call void @llvm.memset.p0.i64(ptr align 1 %223, i8 0, i64 64, i1 false)
  %224 = load ptr, ptr %12, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.MadContext, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %12, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.MadContext, ptr %226, i32 0, i32 5
  %228 = load ptr, ptr %227, align 16, !tbaa !55
  %229 = call i32 @bytestream2_get_bytes_left(ptr noundef %13)
  %230 = mul nsw i32 8, %229
  %231 = call i32 @init_get_bits(ptr noundef %225, ptr noundef %228, i32 noundef %230)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !47
  br label %232

232:                                              ; preds = %267, %204
  %233 = load i32, ptr %20, align 4, !tbaa !47
  %234 = load ptr, ptr %6, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %234, i32 0, i32 19
  %236 = load i32, ptr %235, align 4, !tbaa !49
  %237 = add nsw i32 %236, 15
  %238 = sdiv i32 %237, 16
  %239 = icmp slt i32 %233, %238
  br i1 %239, label %241, label %240

240:                                              ; preds = %232
  store i32 2, ptr %19, align 4
  br label %270

241:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !47
  br label %242

242:                                              ; preds = %261, %241
  %243 = load i32, ptr %21, align 4, !tbaa !47
  %244 = load ptr, ptr %6, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %244, i32 0, i32 18
  %246 = load i32, ptr %245, align 8, !tbaa !48
  %247 = add nsw i32 %246, 15
  %248 = sdiv i32 %247, 16
  %249 = icmp slt i32 %243, %248
  br i1 %249, label %251, label %250

250:                                              ; preds = %242
  store i32 5, ptr %19, align 4
  br label %264

251:                                              ; preds = %242
  %252 = load ptr, ptr %12, align 8, !tbaa !29
  %253 = load ptr, ptr %7, align 8, !tbaa !39
  %254 = load i32, ptr %17, align 4, !tbaa !47
  %255 = load i32, ptr %21, align 4, !tbaa !47
  %256 = load i32, ptr %20, align 4, !tbaa !47
  %257 = call i32 @decode_mb(ptr noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef %255, i32 noundef %256)
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %251
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %264

260:                                              ; preds = %251
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %21, align 4, !tbaa !47
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %21, align 4, !tbaa !47
  br label %242, !llvm.loop !57

264:                                              ; preds = %259, %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  %265 = load i32, ptr %19, align 4
  switch i32 %265, label %270 [
    i32 5, label %266
  ]

266:                                              ; preds = %264
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %20, align 4, !tbaa !47
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %20, align 4, !tbaa !47
  br label %232, !llvm.loop !59

270:                                              ; preds = %264, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %271 = load i32, ptr %19, align 4
  switch i32 %271, label %288 [
    i32 2, label %272
  ]

272:                                              ; preds = %270
  %273 = load ptr, ptr %8, align 8, !tbaa !40
  store i32 1, ptr %273, align 4, !tbaa !47
  %274 = load i32, ptr %16, align 4, !tbaa !47
  %275 = icmp ne i32 %274, 1698971981
  br i1 %275, label %276, label %286

276:                                              ; preds = %272
  %277 = load ptr, ptr %12, align 8, !tbaa !29
  %278 = getelementptr inbounds nuw %struct.MadContext, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %278, align 8, !tbaa !38
  %280 = load ptr, ptr %7, align 8, !tbaa !39
  %281 = call i32 @av_frame_replace(ptr noundef %279, ptr noundef %280)
  store i32 %281, ptr %18, align 4, !tbaa !47
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %276
  %284 = load i32, ptr %18, align 4, !tbaa !47
  store i32 %284, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %288

285:                                              ; preds = %276
  br label %286

286:                                              ; preds = %285, %272
  %287 = load i32, ptr %11, align 4, !tbaa !47
  store i32 %287, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %288

288:                                              ; preds = %286, %283, %270, %203, %130, %108, %100, %93, %65, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %289 = load i32, ptr %5, align 4
  ret i32 %289
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.MadContext, ptr %7, i32 0, i32 3
  call void @av_frame_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.MadContext, ptr %9, i32 0, i32 5
  call void @av_freep(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_blockdsp_init(ptr noundef) #3

declare void @ff_bswapdsp_init(ptr noundef) #3

declare void @ff_mpeg12_init_vlcs() #3

declare ptr @av_frame_alloc() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !47
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !47
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 141)
  call void @abort() #10
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !62
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  %17 = load ptr, ptr %4, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !64
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = load i32, ptr %6, align 4, !tbaa !47
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !65
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = load ptr, ptr %3, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = load ptr, ptr %3, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !62
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !60
  %22 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load ptr, ptr %3, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !47
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !47
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = load ptr, ptr %3, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !62
  ret void
}

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = load ptr, ptr %3, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = load ptr, ptr %3, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !62
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !60
  %22 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @calc_quant_matrix(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i16, ptr @ff_inv_aanscales, align 16, !tbaa !66
  %7 = zext i16 %6 to i32
  %8 = load i16, ptr @ff_mpeg1_default_intra_matrix, align 2, !tbaa !66
  %9 = zext i16 %8 to i32
  %10 = mul nsw i32 %7, %9
  %11 = ashr i32 %10, 11
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.MadContext, ptr %13, i32 0, i32 9
  %15 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 0
  store i16 %12, ptr %15, align 16, !tbaa !66
  store i32 1, ptr %5, align 4, !tbaa !47
  br label %16

16:                                               ; preds = %41, %2
  %17 = load i32, ptr %5, align 4, !tbaa !47
  %18 = icmp slt i32 %17, 64
  br i1 %18, label %19, label %44

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4, !tbaa !47
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [64 x i16], ptr @ff_inv_aanscales, i64 0, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !66
  %24 = zext i16 %23 to i32
  %25 = load i32, ptr %5, align 4, !tbaa !47
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x i16], ptr @ff_mpeg1_default_intra_matrix, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !66
  %29 = zext i16 %28 to i32
  %30 = mul nsw i32 %24, %29
  %31 = load i32, ptr %4, align 4, !tbaa !47
  %32 = mul nsw i32 %30, %31
  %33 = add nsw i32 %32, 32
  %34 = ashr i32 %33, 10
  %35 = trunc i32 %34 to i16
  %36 = load ptr, ptr %3, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.MadContext, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %5, align 4, !tbaa !47
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [64 x i16], ptr %37, i64 0, i64 %39
  store i16 %35, ptr %40, align 2, !tbaa !66
  br label %41

41:                                               ; preds = %19
  %42 = load i32, ptr %5, align 4, !tbaa !47
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !47
  br label %16, !llvm.loop !68

44:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = load ptr, ptr %3, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = load ptr, ptr %3, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !62
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !60
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %2, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @av_frame_unref(ptr noundef) #3

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %2, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !47
  %9 = load i32, ptr %6, align 4, !tbaa !47
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !47
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !45
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !47
  store ptr null, ptr %5, align 8, !tbaa !45
  store i32 -1094995529, ptr %8, align 4, !tbaa !47
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !47
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !47
  %22 = load ptr, ptr %5, align 8, !tbaa !45
  %23 = load ptr, ptr %4, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !71
  %25 = load i32, ptr %6, align 4, !tbaa !47
  %26 = load ptr, ptr %4, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !72
  %28 = load i32, ptr %6, align 4, !tbaa !47
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !73
  %32 = load ptr, ptr %5, align 8, !tbaa !45
  %33 = load i32, ptr %7, align 4, !tbaa !47
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !74
  %38 = load ptr, ptr %4, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !75
  %40 = load i32, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !39
  store i32 %2, ptr %9, align 4, !tbaa !47
  store i32 %3, ptr %10, align 4, !tbaa !47
  store i32 %4, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %19 = load i32, ptr %13, align 4, !tbaa !47
  store i32 %19, ptr %13, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %20 = load i32, ptr %14, align 4, !tbaa !47
  store i32 %20, ptr %14, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %21 = load i32, ptr %9, align 4, !tbaa !47
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %24 = load ptr, ptr %7, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.MadContext, ptr %24, i32 0, i32 4
  %26 = call i32 @decode210(ptr noundef %25)
  store i32 %26, ptr %16, align 4, !tbaa !47
  %27 = load i32, ptr %16, align 4, !tbaa !47
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %29, label %45

29:                                               ; preds = %23
  %30 = load i32, ptr %16, align 4, !tbaa !47
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.MadContext, ptr %33, i32 0, i32 4
  %35 = call i32 @get_bits(ptr noundef %34, i32 noundef 6)
  br label %37

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi i32 [ %35, %32 ], [ 63, %36 ]
  store i32 %38, ptr %12, align 4, !tbaa !47
  %39 = load ptr, ptr %7, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.MadContext, ptr %39, i32 0, i32 4
  %41 = call i32 @decode_motion(ptr noundef %40)
  store i32 %41, ptr %13, align 4, !tbaa !47
  %42 = load ptr, ptr %7, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.MadContext, ptr %42, i32 0, i32 4
  %44 = call i32 @decode_motion(ptr noundef %43)
  store i32 %44, ptr %14, align 4, !tbaa !47
  br label %45

45:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %46

46:                                               ; preds = %45, %5
  store i32 0, ptr %15, align 4, !tbaa !47
  br label %47

47:                                               ; preds = %108, %46
  %48 = load i32, ptr %15, align 4, !tbaa !47
  %49 = icmp slt i32 %48, 6
  br i1 %49, label %50, label %111

50:                                               ; preds = %47
  %51 = load i32, ptr %12, align 4, !tbaa !47
  %52 = load i32, ptr %15, align 4, !tbaa !47
  %53 = shl i32 1, %52
  %54 = and i32 %51, %53
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %78

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %57 = load ptr, ptr %7, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.MadContext, ptr %57, i32 0, i32 4
  %59 = call i32 @decode_motion(ptr noundef %58)
  %60 = mul nsw i32 2, %59
  store i32 %60, ptr %17, align 4, !tbaa !47
  %61 = load ptr, ptr %7, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.MadContext, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [8 x ptr], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %77

68:                                               ; preds = %56
  %69 = load ptr, ptr %7, align 8, !tbaa !29
  %70 = load ptr, ptr %8, align 8, !tbaa !39
  %71 = load i32, ptr %10, align 4, !tbaa !47
  %72 = load i32, ptr %11, align 4, !tbaa !47
  %73 = load i32, ptr %15, align 4, !tbaa !47
  %74 = load i32, ptr %13, align 4, !tbaa !47
  %75 = load i32, ptr %14, align 4, !tbaa !47
  %76 = load i32, ptr %17, align 4, !tbaa !47
  call void @comp_block(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76)
  br label %77

77:                                               ; preds = %68, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %107

78:                                               ; preds = %50
  %79 = load ptr, ptr %7, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.MadContext, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.BlockDSPContext, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !76
  %83 = load ptr, ptr %7, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.MadContext, ptr %83, i32 0, i32 8
  %85 = getelementptr inbounds [64 x i16], ptr %84, i64 0, i64 0
  call void %82(ptr noundef %85)
  %86 = load ptr, ptr %7, align 8, !tbaa !29
  %87 = load ptr, ptr %7, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.MadContext, ptr %87, i32 0, i32 8
  %89 = getelementptr inbounds [64 x i16], ptr %88, i64 0, i64 0
  %90 = call i32 @decode_block_intra(ptr noundef %86, ptr noundef %89)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %78
  %93 = load ptr, ptr %7, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.MadContext, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 16, !tbaa !31
  %96 = load i32, ptr %10, align 4, !tbaa !47
  %97 = load i32, ptr %11, align 4, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %95, i32 noundef 16, ptr noundef @.str.8, i32 noundef %96, i32 noundef %97)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %112

98:                                               ; preds = %78
  %99 = load ptr, ptr %7, align 8, !tbaa !29
  %100 = load ptr, ptr %8, align 8, !tbaa !39
  %101 = load ptr, ptr %7, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.MadContext, ptr %101, i32 0, i32 8
  %103 = getelementptr inbounds [64 x i16], ptr %102, i64 0, i64 0
  %104 = load i32, ptr %10, align 4, !tbaa !47
  %105 = load i32, ptr %11, align 4, !tbaa !47
  %106 = load i32, ptr %15, align 4, !tbaa !47
  call void @idct_put(ptr noundef %99, ptr noundef %100, ptr noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef %106)
  br label %107

107:                                              ; preds = %98, %77
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %15, align 4, !tbaa !47
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %15, align 4, !tbaa !47
  br label %47, !llvm.loop !77

111:                                              ; preds = %47
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %112

112:                                              ; preds = %111, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %113 = load i32, ptr %6, align 4
  ret i32 %113
}

declare i32 @av_frame_replace(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %2, align 8, !tbaa !78
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !79
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %2, align 8, !tbaa !78
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !79
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %2, align 8, !tbaa !78
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !79
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decode210(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = call i32 @get_bits1(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !69
  %10 = call i32 @get_bits1(ptr noundef %9)
  %11 = sub i32 2, %10
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %8, %7
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !75
  store i32 %11, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !73
  store i32 %14, ptr %8, align 4, !tbaa !47
  %15 = load ptr, ptr %3, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = load i32, ptr %6, align 4, !tbaa !47
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !79
  %23 = call i32 @av_bswap32(i32 noundef %22) #11
  %24 = load i32, ptr %6, align 4, !tbaa !47
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !47
  %28 = load i32, ptr %7, align 4, !tbaa !47
  %29 = load i32, ptr %4, align 4, !tbaa !47
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !47
  %32 = load i32, ptr %8, align 4, !tbaa !47
  %33 = load i32, ptr %6, align 4, !tbaa !47
  %34 = load i32, ptr %4, align 4, !tbaa !47
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !47
  %39 = load i32, ptr %4, align 4, !tbaa !47
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !47
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !47
  %45 = load i32, ptr %6, align 4, !tbaa !47
  %46 = load ptr, ptr %3, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !75
  %48 = load i32, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_motion(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !47
  %4 = load ptr, ptr %2, align 8, !tbaa !69
  %5 = call i32 @get_bits1(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !69
  %9 = call i32 @get_bits1(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 -17, ptr %3, align 4, !tbaa !47
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr %2, align 8, !tbaa !69
  %14 = call i32 @get_bits(ptr noundef %13, i32 noundef 4)
  %15 = add i32 %14, 1
  %16 = load i32, ptr %3, align 4, !tbaa !47
  %17 = add i32 %16, %15
  store i32 %17, ptr %3, align 4, !tbaa !47
  br label %18

18:                                               ; preds = %12, %1
  %19 = load i32, ptr %3, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @comp_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #6 {
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
  store ptr %0, ptr %9, align 8, !tbaa !29
  store ptr %1, ptr %10, align 8, !tbaa !39
  store i32 %2, ptr %11, align 4, !tbaa !47
  store i32 %3, ptr %12, align 4, !tbaa !47
  store i32 %4, ptr %13, align 4, !tbaa !47
  store i32 %5, ptr %14, align 4, !tbaa !47
  store i32 %6, ptr %15, align 4, !tbaa !47
  store i32 %7, ptr %16, align 4, !tbaa !47
  %21 = load i32, ptr %13, align 4, !tbaa !47
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %117

23:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %24 = load i32, ptr %12, align 4, !tbaa !47
  %25 = mul nsw i32 %24, 16
  %26 = load i32, ptr %13, align 4, !tbaa !47
  %27 = and i32 %26, 2
  %28 = shl i32 %27, 2
  %29 = add nsw i32 %25, %28
  %30 = load i32, ptr %15, align 4, !tbaa !47
  %31 = add nsw i32 %29, %30
  %32 = load ptr, ptr %9, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.MadContext, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [8 x i32], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %36, align 8, !tbaa !47
  %38 = mul nsw i32 %31, %37
  %39 = load i32, ptr %11, align 4, !tbaa !47
  %40 = mul nsw i32 %39, 16
  %41 = add nsw i32 %38, %40
  %42 = load i32, ptr %13, align 4, !tbaa !47
  %43 = and i32 %42, 1
  %44 = shl i32 %43, 3
  %45 = add nsw i32 %41, %44
  %46 = load i32, ptr %14, align 4, !tbaa !47
  %47 = add nsw i32 %45, %46
  store i32 %47, ptr %17, align 4, !tbaa !47
  %48 = load i32, ptr %17, align 4, !tbaa !47
  %49 = load ptr, ptr %9, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.MadContext, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 16, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 19
  %53 = load i32, ptr %52, align 4, !tbaa !49
  %54 = sub nsw i32 %53, 7
  %55 = load ptr, ptr %9, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.MadContext, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [8 x i32], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %59, align 8, !tbaa !47
  %61 = mul nsw i32 %54, %60
  %62 = sub nsw i32 %61, 7
  %63 = icmp uge i32 %48, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %23
  store i32 1, ptr %18, align 4
  br label %114

65:                                               ; preds = %23
  %66 = load ptr, ptr %10, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw %struct.AVFrame, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [8 x ptr], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !45
  %70 = load i32, ptr %12, align 4, !tbaa !47
  %71 = mul nsw i32 %70, 16
  %72 = load i32, ptr %13, align 4, !tbaa !47
  %73 = and i32 %72, 2
  %74 = shl i32 %73, 2
  %75 = add nsw i32 %71, %74
  %76 = load ptr, ptr %10, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds [8 x i32], ptr %77, i64 0, i64 0
  %79 = load i32, ptr %78, align 8, !tbaa !47
  %80 = mul nsw i32 %75, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %69, i64 %81
  %83 = load i32, ptr %11, align 4, !tbaa !47
  %84 = mul nsw i32 %83, 16
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = load i32, ptr %13, align 4, !tbaa !47
  %88 = and i32 %87, 1
  %89 = shl i32 %88, 3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  %92 = load ptr, ptr %10, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw %struct.AVFrame, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds [8 x i32], ptr %93, i64 0, i64 0
  %95 = load i32, ptr %94, align 8, !tbaa !47
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr %9, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.MadContext, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw %struct.AVFrame, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [8 x ptr], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %101, align 8, !tbaa !45
  %103 = load i32, ptr %17, align 4, !tbaa !47
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %104
  %106 = load ptr, ptr %9, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.MadContext, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !38
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds [8 x i32], ptr %109, i64 0, i64 0
  %111 = load i32, ptr %110, align 8, !tbaa !47
  %112 = sext i32 %111 to i64
  %113 = load i32, ptr %16, align 4, !tbaa !47
  call void @comp(ptr noundef %91, i64 noundef %96, ptr noundef %105, i64 noundef %112, i32 noundef %113)
  store i32 0, ptr %18, align 4
  br label %114

114:                                              ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %115 = load i32, ptr %18, align 4
  switch i32 %115, label %223 [
    i32 0, label %116
    i32 1, label %222
  ]

116:                                              ; preds = %114
  br label %222

117:                                              ; preds = %8
  %118 = load ptr, ptr %9, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.MadContext, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 16, !tbaa !31
  %121 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %120, i32 0, i32 10
  %122 = load i32, ptr %121, align 8, !tbaa !80
  %123 = and i32 %122, 8192
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %221, label %125

125:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %126 = load i32, ptr %13, align 4, !tbaa !47
  %127 = sub nsw i32 %126, 3
  store i32 %127, ptr %19, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %128 = load i32, ptr %12, align 4, !tbaa !47
  %129 = mul nsw i32 %128, 8
  %130 = load i32, ptr %15, align 4, !tbaa !47
  %131 = sdiv i32 %130, 2
  %132 = add nsw i32 %129, %131
  %133 = load ptr, ptr %9, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.MadContext, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !38
  %136 = getelementptr inbounds nuw %struct.AVFrame, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %19, align 4, !tbaa !47
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x i32], ptr %136, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !47
  %141 = mul nsw i32 %132, %140
  %142 = load i32, ptr %11, align 4, !tbaa !47
  %143 = mul nsw i32 %142, 8
  %144 = add nsw i32 %141, %143
  %145 = load i32, ptr %14, align 4, !tbaa !47
  %146 = sdiv i32 %145, 2
  %147 = add nsw i32 %144, %146
  store i32 %147, ptr %20, align 4, !tbaa !47
  %148 = load i32, ptr %20, align 4, !tbaa !47
  %149 = load ptr, ptr %9, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.MadContext, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 16, !tbaa !31
  %152 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %151, i32 0, i32 19
  %153 = load i32, ptr %152, align 4, !tbaa !49
  %154 = sdiv i32 %153, 2
  %155 = sub nsw i32 %154, 7
  %156 = load ptr, ptr %9, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.MadContext, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !38
  %159 = getelementptr inbounds nuw %struct.AVFrame, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %19, align 4, !tbaa !47
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x i32], ptr %159, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !47
  %164 = mul nsw i32 %155, %163
  %165 = sub nsw i32 %164, 7
  %166 = icmp uge i32 %148, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %125
  store i32 1, ptr %18, align 4
  br label %218

168:                                              ; preds = %125
  %169 = load ptr, ptr %10, align 8, !tbaa !39
  %170 = getelementptr inbounds nuw %struct.AVFrame, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %19, align 4, !tbaa !47
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x ptr], ptr %170, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !45
  %175 = load i32, ptr %12, align 4, !tbaa !47
  %176 = mul nsw i32 %175, 8
  %177 = load ptr, ptr %10, align 8, !tbaa !39
  %178 = getelementptr inbounds nuw %struct.AVFrame, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %19, align 4, !tbaa !47
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x i32], ptr %178, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !47
  %183 = mul nsw i32 %176, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %174, i64 %184
  %186 = load i32, ptr %11, align 4, !tbaa !47
  %187 = mul nsw i32 %186, 8
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  %190 = load ptr, ptr %10, align 8, !tbaa !39
  %191 = getelementptr inbounds nuw %struct.AVFrame, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %19, align 4, !tbaa !47
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8 x i32], ptr %191, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !47
  %196 = sext i32 %195 to i64
  %197 = load ptr, ptr %9, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.MadContext, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !38
  %200 = getelementptr inbounds nuw %struct.AVFrame, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %19, align 4, !tbaa !47
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8 x ptr], ptr %200, i64 0, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !45
  %205 = load i32, ptr %20, align 4, !tbaa !47
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 %206
  %208 = load ptr, ptr %9, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.MadContext, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !38
  %211 = getelementptr inbounds nuw %struct.AVFrame, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %19, align 4, !tbaa !47
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [8 x i32], ptr %211, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !47
  %216 = sext i32 %215 to i64
  %217 = load i32, ptr %16, align 4, !tbaa !47
  call void @comp(ptr noundef %189, i64 noundef %196, ptr noundef %207, i64 noundef %216, i32 noundef %217)
  store i32 0, ptr %18, align 4
  br label %218

218:                                              ; preds = %168, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %219 = load i32, ptr %18, align 4
  switch i32 %219, label %223 [
    i32 0, label %220
    i32 1, label %222
  ]

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220, %117
  br label %222

222:                                              ; preds = %114, %218, %221, %116
  ret void

223:                                              ; preds = %218, %114
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decode_block_intra(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr @ff_zigzag_direct, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.MadContext, ptr %19, i32 0, i32 9
  %21 = getelementptr inbounds [64 x i16], ptr %20, i64 0, i64 0
  store ptr %21, ptr %11, align 8, !tbaa !81
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.MadContext, ptr %22, i32 0, i32 4
  %24 = call i32 @get_sbits(ptr noundef %23, i32 noundef 8)
  %25 = add nsw i32 128, %24
  %26 = load ptr, ptr %11, align 8, !tbaa !81
  %27 = getelementptr inbounds i16, ptr %26, i64 0
  %28 = load i16, ptr %27, align 2, !tbaa !66
  %29 = sext i16 %28 to i32
  %30 = mul nsw i32 %25, %29
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %5, align 8, !tbaa !81
  %33 = getelementptr inbounds i16, ptr %32, i64 0
  store i16 %31, ptr %33, align 2, !tbaa !66
  store i32 0, ptr %7, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.MadContext, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.GetBitContext, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 16, !tbaa !82
  store i32 %37, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.MadContext, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct.GetBitContext, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !83
  store i32 %41, ptr %14, align 4, !tbaa !47
  br label %42

42:                                               ; preds = %274, %2
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.MadContext, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds nuw %struct.GetBitContext, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 16, !tbaa !84
  %47 = load i32, ptr %12, align 4, !tbaa !47
  %48 = lshr i32 %47, 3
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 1, !tbaa !79
  %52 = call i32 @av_bswap32(i32 noundef %51) #11
  %53 = load i32, ptr %12, align 4, !tbaa !47
  %54 = and i32 %53, 7
  %55 = shl i32 %52, %54
  %56 = lshr i32 %55, 0
  store i32 %56, ptr %13, align 4, !tbaa !47
  br label %57

57:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %58 = load i32, ptr %13, align 4, !tbaa !47
  %59 = lshr i32 %58, 23
  store i32 %59, ptr %17, align 4, !tbaa !47
  %60 = load i32, ptr %17, align 4, !tbaa !47
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [0 x %struct.VLCElem], ptr @ff_mpeg1_rl_vlc, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.VLCElem, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.anon.2, ptr %63, i32 0, i32 0
  %65 = load i16, ptr %64, align 2, !tbaa !79
  %66 = sext i16 %65 to i32
  store i32 %66, ptr %6, align 4, !tbaa !47
  %67 = load i32, ptr %17, align 4, !tbaa !47
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [0 x %struct.VLCElem], ptr @ff_mpeg1_rl_vlc, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %struct.VLCElem, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.anon.2, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 2, !tbaa !79
  %73 = sext i8 %72 to i32
  store i32 %73, ptr %15, align 4, !tbaa !47
  %74 = load i32, ptr %15, align 4, !tbaa !47
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %115

76:                                               ; preds = %57
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %13, align 4, !tbaa !47
  %79 = shl i32 %78, 9
  store i32 %79, ptr %13, align 4, !tbaa !47
  %80 = load i32, ptr %14, align 4, !tbaa !47
  %81 = load i32, ptr %12, align 4, !tbaa !47
  %82 = add i32 %81, 9
  %83 = icmp ugt i32 %80, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = load i32, ptr %12, align 4, !tbaa !47
  %86 = add i32 %85, 9
  br label %89

87:                                               ; preds = %77
  %88 = load i32, ptr %14, align 4, !tbaa !47
  br label %89

89:                                               ; preds = %87, %84
  %90 = phi i32 [ %86, %84 ], [ %88, %87 ]
  store i32 %90, ptr %12, align 4, !tbaa !47
  br label %91

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %15, align 4, !tbaa !47
  %94 = sub nsw i32 0, %93
  store i32 %94, ptr %16, align 4, !tbaa !47
  %95 = load i32, ptr %13, align 4, !tbaa !47
  %96 = load i32, ptr %16, align 4, !tbaa !47
  %97 = sub nsw i32 32, %96
  %98 = lshr i32 %95, %97
  %99 = load i32, ptr %6, align 4, !tbaa !47
  %100 = add i32 %98, %99
  store i32 %100, ptr %17, align 4, !tbaa !47
  %101 = load i32, ptr %17, align 4, !tbaa !47
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [0 x %struct.VLCElem], ptr @ff_mpeg1_rl_vlc, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.VLCElem, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.anon.2, ptr %104, i32 0, i32 0
  %106 = load i16, ptr %105, align 2, !tbaa !79
  %107 = sext i16 %106 to i32
  store i32 %107, ptr %6, align 4, !tbaa !47
  %108 = load i32, ptr %17, align 4, !tbaa !47
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [0 x %struct.VLCElem], ptr @ff_mpeg1_rl_vlc, i64 0, i64 %109
  %111 = getelementptr inbounds nuw %struct.VLCElem, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.anon.2, ptr %111, i32 0, i32 1
  %113 = load i8, ptr %112, align 2, !tbaa !79
  %114 = sext i8 %113 to i32
  store i32 %114, ptr %15, align 4, !tbaa !47
  br label %115

115:                                              ; preds = %92, %57
  %116 = load i32, ptr %17, align 4, !tbaa !47
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [0 x %struct.VLCElem], ptr @ff_mpeg1_rl_vlc, i64 0, i64 %117
  %119 = getelementptr inbounds nuw %struct.VLCElem, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.anon.2, ptr %119, i32 0, i32 2
  %121 = load i8, ptr %120, align 1, !tbaa !79
  %122 = zext i8 %121 to i32
  store i32 %122, ptr %9, align 4, !tbaa !47
  br label %123

123:                                              ; preds = %115
  %124 = load i32, ptr %15, align 4, !tbaa !47
  %125 = load i32, ptr %13, align 4, !tbaa !47
  %126 = shl i32 %125, %124
  store i32 %126, ptr %13, align 4, !tbaa !47
  %127 = load i32, ptr %14, align 4, !tbaa !47
  %128 = load i32, ptr %12, align 4, !tbaa !47
  %129 = load i32, ptr %15, align 4, !tbaa !47
  %130 = add i32 %128, %129
  %131 = icmp ugt i32 %127, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %123
  %133 = load i32, ptr %12, align 4, !tbaa !47
  %134 = load i32, ptr %15, align 4, !tbaa !47
  %135 = add i32 %133, %134
  br label %138

136:                                              ; preds = %123
  %137 = load i32, ptr %14, align 4, !tbaa !47
  br label %138

138:                                              ; preds = %136, %132
  %139 = phi i32 [ %135, %132 ], [ %137, %136 ]
  store i32 %139, ptr %12, align 4, !tbaa !47
  br label %140

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %6, align 4, !tbaa !47
  %145 = icmp eq i32 %144, 127
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  br label %281

147:                                              ; preds = %143
  %148 = load i32, ptr %6, align 4, !tbaa !47
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %194

150:                                              ; preds = %147
  %151 = load i32, ptr %9, align 4, !tbaa !47
  %152 = load i32, ptr %7, align 4, !tbaa !47
  %153 = add nsw i32 %152, %151
  store i32 %153, ptr %7, align 4, !tbaa !47
  %154 = load i32, ptr %7, align 4, !tbaa !47
  %155 = icmp sgt i32 %154, 63
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %286

157:                                              ; preds = %150
  %158 = load ptr, ptr %10, align 8, !tbaa !45
  %159 = load i32, ptr %7, align 4, !tbaa !47
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !79
  %163 = zext i8 %162 to i32
  store i32 %163, ptr %8, align 4, !tbaa !47
  %164 = load i32, ptr %6, align 4, !tbaa !47
  %165 = load ptr, ptr %11, align 8, !tbaa !81
  %166 = load i32, ptr %8, align 4, !tbaa !47
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i16, ptr %165, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !66
  %170 = sext i16 %169 to i32
  %171 = mul nsw i32 %164, %170
  %172 = ashr i32 %171, 4
  store i32 %172, ptr %6, align 4, !tbaa !47
  %173 = load i32, ptr %6, align 4, !tbaa !47
  %174 = sub nsw i32 %173, 1
  %175 = or i32 %174, 1
  store i32 %175, ptr %6, align 4, !tbaa !47
  %176 = load i32, ptr %6, align 4, !tbaa !47
  %177 = load i32, ptr %13, align 4, !tbaa !47
  %178 = ashr i32 %177, 31
  %179 = xor i32 %176, %178
  %180 = load i32, ptr %13, align 4, !tbaa !47
  %181 = ashr i32 %180, 31
  %182 = sub nsw i32 %179, %181
  store i32 %182, ptr %6, align 4, !tbaa !47
  %183 = load i32, ptr %14, align 4, !tbaa !47
  %184 = load i32, ptr %12, align 4, !tbaa !47
  %185 = add i32 %184, 1
  %186 = icmp ugt i32 %183, %185
  br i1 %186, label %187, label %190

187:                                              ; preds = %157
  %188 = load i32, ptr %12, align 4, !tbaa !47
  %189 = add i32 %188, 1
  br label %192

190:                                              ; preds = %157
  %191 = load i32, ptr %14, align 4, !tbaa !47
  br label %192

192:                                              ; preds = %190, %187
  %193 = phi i32 [ %189, %187 ], [ %191, %190 ]
  store i32 %193, ptr %12, align 4, !tbaa !47
  br label %273

194:                                              ; preds = %147
  %195 = load i32, ptr %13, align 4, !tbaa !47
  %196 = ashr i32 %195, 22
  store i32 %196, ptr %6, align 4, !tbaa !47
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %13, align 4, !tbaa !47
  %199 = shl i32 %198, 10
  store i32 %199, ptr %13, align 4, !tbaa !47
  %200 = load i32, ptr %14, align 4, !tbaa !47
  %201 = load i32, ptr %12, align 4, !tbaa !47
  %202 = add i32 %201, 10
  %203 = icmp ugt i32 %200, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %197
  %205 = load i32, ptr %12, align 4, !tbaa !47
  %206 = add i32 %205, 10
  br label %209

207:                                              ; preds = %197
  %208 = load i32, ptr %14, align 4, !tbaa !47
  br label %209

209:                                              ; preds = %207, %204
  %210 = phi i32 [ %206, %204 ], [ %208, %207 ]
  store i32 %210, ptr %12, align 4, !tbaa !47
  br label %211

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %13, align 4, !tbaa !47
  %214 = lshr i32 %213, 26
  %215 = add i32 %214, 1
  store i32 %215, ptr %9, align 4, !tbaa !47
  %216 = load i32, ptr %14, align 4, !tbaa !47
  %217 = load i32, ptr %12, align 4, !tbaa !47
  %218 = add i32 %217, 6
  %219 = icmp ugt i32 %216, %218
  br i1 %219, label %220, label %223

220:                                              ; preds = %212
  %221 = load i32, ptr %12, align 4, !tbaa !47
  %222 = add i32 %221, 6
  br label %225

223:                                              ; preds = %212
  %224 = load i32, ptr %14, align 4, !tbaa !47
  br label %225

225:                                              ; preds = %223, %220
  %226 = phi i32 [ %222, %220 ], [ %224, %223 ]
  store i32 %226, ptr %12, align 4, !tbaa !47
  %227 = load i32, ptr %9, align 4, !tbaa !47
  %228 = load i32, ptr %7, align 4, !tbaa !47
  %229 = add nsw i32 %228, %227
  store i32 %229, ptr %7, align 4, !tbaa !47
  %230 = load i32, ptr %7, align 4, !tbaa !47
  %231 = icmp sgt i32 %230, 63
  br i1 %231, label %232, label %233

232:                                              ; preds = %225
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %286

233:                                              ; preds = %225
  %234 = load ptr, ptr %10, align 8, !tbaa !45
  %235 = load i32, ptr %7, align 4, !tbaa !47
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %234, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !79
  %239 = zext i8 %238 to i32
  store i32 %239, ptr %8, align 4, !tbaa !47
  %240 = load i32, ptr %6, align 4, !tbaa !47
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %259

242:                                              ; preds = %233
  %243 = load i32, ptr %6, align 4, !tbaa !47
  %244 = sub nsw i32 0, %243
  store i32 %244, ptr %6, align 4, !tbaa !47
  %245 = load i32, ptr %6, align 4, !tbaa !47
  %246 = load ptr, ptr %11, align 8, !tbaa !81
  %247 = load i32, ptr %8, align 4, !tbaa !47
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i16, ptr %246, i64 %248
  %250 = load i16, ptr %249, align 2, !tbaa !66
  %251 = sext i16 %250 to i32
  %252 = mul nsw i32 %245, %251
  %253 = ashr i32 %252, 4
  store i32 %253, ptr %6, align 4, !tbaa !47
  %254 = load i32, ptr %6, align 4, !tbaa !47
  %255 = sub nsw i32 %254, 1
  %256 = or i32 %255, 1
  store i32 %256, ptr %6, align 4, !tbaa !47
  %257 = load i32, ptr %6, align 4, !tbaa !47
  %258 = sub nsw i32 0, %257
  store i32 %258, ptr %6, align 4, !tbaa !47
  br label %272

259:                                              ; preds = %233
  %260 = load i32, ptr %6, align 4, !tbaa !47
  %261 = load ptr, ptr %11, align 8, !tbaa !81
  %262 = load i32, ptr %8, align 4, !tbaa !47
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i16, ptr %261, i64 %263
  %265 = load i16, ptr %264, align 2, !tbaa !66
  %266 = sext i16 %265 to i32
  %267 = mul nsw i32 %260, %266
  %268 = ashr i32 %267, 4
  store i32 %268, ptr %6, align 4, !tbaa !47
  %269 = load i32, ptr %6, align 4, !tbaa !47
  %270 = sub nsw i32 %269, 1
  %271 = or i32 %270, 1
  store i32 %271, ptr %6, align 4, !tbaa !47
  br label %272

272:                                              ; preds = %259, %242
  br label %273

273:                                              ; preds = %272, %192
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %6, align 4, !tbaa !47
  %276 = trunc i32 %275 to i16
  %277 = load ptr, ptr %5, align 8, !tbaa !81
  %278 = load i32, ptr %8, align 4, !tbaa !47
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i16, ptr %277, i64 %279
  store i16 %276, ptr %280, align 2, !tbaa !66
  br label %42

281:                                              ; preds = %146
  %282 = load i32, ptr %12, align 4, !tbaa !47
  %283 = load ptr, ptr %4, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw %struct.MadContext, ptr %283, i32 0, i32 4
  %285 = getelementptr inbounds nuw %struct.GetBitContext, ptr %284, i32 0, i32 2
  store i32 %282, ptr %285, align 16, !tbaa !82
  store i32 0, ptr %18, align 4
  br label %286

286:                                              ; preds = %281, %232, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %287 = load i32, ptr %18, align 4
  switch i32 %287, label %289 [
    i32 0, label %288
  ]

288:                                              ; preds = %286
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %289

289:                                              ; preds = %288, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %290 = load i32, ptr %3, align 4
  ret i32 %290
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @idct_put(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !39
  store ptr %2, ptr %9, align 8, !tbaa !81
  store i32 %3, ptr %10, align 4, !tbaa !47
  store i32 %4, ptr %11, align 4, !tbaa !47
  store i32 %5, ptr %12, align 4, !tbaa !47
  %14 = load i32, ptr %12, align 4, !tbaa !47
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %49

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = load i32, ptr %11, align 4, !tbaa !47
  %22 = mul nsw i32 %21, 16
  %23 = load i32, ptr %12, align 4, !tbaa !47
  %24 = and i32 %23, 2
  %25 = shl i32 %24, 2
  %26 = add nsw i32 %22, %25
  %27 = load ptr, ptr %8, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [8 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 8, !tbaa !47
  %31 = mul nsw i32 %26, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %20, i64 %32
  %34 = load i32, ptr %10, align 4, !tbaa !47
  %35 = mul nsw i32 %34, 16
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load i32, ptr %12, align 4, !tbaa !47
  %39 = and i32 %38, 1
  %40 = shl i32 %39, 3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  %43 = load ptr, ptr %8, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %45, align 8, !tbaa !47
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %9, align 8, !tbaa !81
  call void @ff_ea_idct_put_c(ptr noundef %42, i64 noundef %47, ptr noundef %48)
  br label %90

49:                                               ; preds = %6
  %50 = load ptr, ptr %7, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.MadContext, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 16, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 8, !tbaa !80
  %55 = and i32 %54, 8192
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %89, label %57

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %58 = load i32, ptr %12, align 4, !tbaa !47
  %59 = sub nsw i32 %58, 3
  store i32 %59, ptr %13, align 4, !tbaa !47
  %60 = load ptr, ptr %8, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %13, align 4, !tbaa !47
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x ptr], ptr %61, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = load i32, ptr %11, align 4, !tbaa !47
  %67 = mul nsw i32 %66, 8
  %68 = load ptr, ptr %8, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %13, align 4, !tbaa !47
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !47
  %74 = mul nsw i32 %67, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %65, i64 %75
  %77 = load i32, ptr %10, align 4, !tbaa !47
  %78 = mul nsw i32 %77, 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = load ptr, ptr %8, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %13, align 4, !tbaa !47
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !47
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %9, align 8, !tbaa !81
  call void @ff_ea_idct_put_c(ptr noundef %80, i64 noundef %87, ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %89

89:                                               ; preds = %57, %49
  br label %90

90:                                               ; preds = %89, %16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !75
  store i32 %7, ptr %3, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = load i32, ptr %3, align 4, !tbaa !47
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !79
  store i8 %15, ptr %4, align 1, !tbaa !79
  %16 = load i32, ptr %3, align 4, !tbaa !47
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !79
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !79
  %22 = load i8, ptr %4, align 1, !tbaa !79
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !79
  %26 = load ptr, ptr %2, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !75
  %29 = load ptr, ptr %2, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !73
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !47
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !47
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !47
  %38 = load ptr, ptr %2, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !75
  %40 = load i8, ptr %4, align 1, !tbaa !79
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %41
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !47
  %3 = load i32, ptr %2, align 4, !tbaa !47
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !47
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !47
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !47
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @comp(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !45
  store i64 %1, ptr %7, align 8, !tbaa !85
  store ptr %2, ptr %8, align 8, !tbaa !45
  store i64 %3, ptr %9, align 8, !tbaa !85
  store i32 %4, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %11, align 4, !tbaa !47
  br label %13

13:                                               ; preds = %48, %5
  %14 = load i32, ptr %11, align 4, !tbaa !47
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %51

16:                                               ; preds = %13
  store i32 0, ptr %12, align 4, !tbaa !47
  br label %17

17:                                               ; preds = %44, %16
  %18 = load i32, ptr %12, align 4, !tbaa !47
  %19 = icmp slt i32 %18, 8
  br i1 %19, label %20, label %47

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !45
  %22 = load i32, ptr %11, align 4, !tbaa !47
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr %9, align 8, !tbaa !85
  %25 = mul nsw i64 %23, %24
  %26 = load i32, ptr %12, align 4, !tbaa !47
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %25, %27
  %29 = getelementptr inbounds i8, ptr %21, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !79
  %31 = zext i8 %30 to i32
  %32 = load i32, ptr %10, align 4, !tbaa !47
  %33 = add nsw i32 %31, %32
  %34 = call zeroext i8 @av_clip_uint8_c(i32 noundef %33) #11
  %35 = load ptr, ptr %6, align 8, !tbaa !45
  %36 = load i32, ptr %11, align 4, !tbaa !47
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %7, align 8, !tbaa !85
  %39 = mul nsw i64 %37, %38
  %40 = load i32, ptr %12, align 4, !tbaa !47
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %39, %41
  %43 = getelementptr inbounds i8, ptr %35, i64 %42
  store i8 %34, ptr %43, align 1, !tbaa !79
  br label %44

44:                                               ; preds = %20
  %45 = load i32, ptr %12, align 4, !tbaa !47
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %12, align 4, !tbaa !47
  br label %17, !llvm.loop !86

47:                                               ; preds = %17
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %11, align 4, !tbaa !47
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4, !tbaa !47
  br label %13, !llvm.loop !87

51:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #8 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !47
  %4 = load i32, ptr %3, align 4, !tbaa !47
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !47
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !47
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !75
  store i32 %11, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !73
  store i32 %14, ptr %8, align 4, !tbaa !47
  %15 = load ptr, ptr %3, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = load i32, ptr %6, align 4, !tbaa !47
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !79
  %23 = call i32 @av_bswap32(i32 noundef %22) #11
  %24 = load i32, ptr %6, align 4, !tbaa !47
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !47
  %28 = load i32, ptr %7, align 4, !tbaa !47
  %29 = load i32, ptr %4, align 4, !tbaa !47
  %30 = sub nsw i32 32, %29
  %31 = ashr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !47
  %32 = load i32, ptr %8, align 4, !tbaa !47
  %33 = load i32, ptr %6, align 4, !tbaa !47
  %34 = load i32, ptr %4, align 4, !tbaa !47
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !47
  %39 = load i32, ptr %4, align 4, !tbaa !47
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !47
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !47
  %45 = load i32, ptr %6, align 4, !tbaa !47
  %46 = load ptr, ptr %3, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !75
  %48 = load i32, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %48
}

declare void @ff_ea_idct_put_c(ptr noundef, i64 noundef, ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS10MadContext", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"MadContext", !5, i64 0, !33, i64 8, !34, i64 40, !35, i64 56, !36, i64 64, !6, i64 96, !12, i64 104, !7, i64 112, !7, i64 240}
!33 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!34 = !{!"BswapDSPContext", !6, i64 0, !6, i64 8}
!35 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!36 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!37 = !{!10, !12, i64 136}
!38 = !{!32, !35, i64 56}
!39 = !{!35, !35, i64 0}
!40 = !{!26, !26, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!43 = !{!44, !16, i64 24}
!44 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!45 = !{!16, !16, i64 0}
!46 = !{!44, !12, i64 32}
!47 = !{!12, !12, i64 0}
!48 = !{!10, !12, i64 112}
!49 = !{!10, !12, i64 116}
!50 = !{!51, !12, i64 108}
!51 = !{!"AVFrame", !7, i64 0, !7, i64 64, !52, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !53, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !54, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!52 = !{!"p2 omnipotent char", !28, i64 0}
!53 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!54 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!55 = !{!32, !6, i64 96}
!56 = !{!32, !6, i64 48}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!62 = !{!63, !16, i64 0}
!63 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!64 = !{!63, !16, i64 16}
!65 = !{!63, !16, i64 8}
!66 = !{!67, !67, i64 0}
!67 = !{!"short", !7, i64 0}
!68 = distinct !{!68, !58}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!71 = !{!36, !16, i64 0}
!72 = !{!36, !12, i64 20}
!73 = !{!36, !12, i64 24}
!74 = !{!36, !16, i64 8}
!75 = !{!36, !12, i64 16}
!76 = !{!32, !6, i64 8}
!77 = distinct !{!77, !58}
!78 = !{!52, !52, i64 0}
!79 = !{!7, !7, i64 0}
!80 = !{!10, !12, i64 64}
!81 = !{!19, !19, i64 0}
!82 = !{!32, !12, i64 80}
!83 = !{!32, !12, i64 88}
!84 = !{!32, !16, i64 64}
!85 = !{!15, !15, i64 0}
!86 = distinct !{!86, !58}
!87 = distinct !{!87, !58}

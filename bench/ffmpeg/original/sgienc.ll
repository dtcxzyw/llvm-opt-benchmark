target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.PutByteContext = type { ptr, ptr, ptr, i32 }
%struct.SgiContext = type { ptr, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [4 x i8] c"sgi\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"SGI image\00", align 1
@.compoundliteral = internal constant [10 x i32] [i32 2, i32 26, i32 35, i32 34, i32 105, i32 104, i32 30, i32 29, i32 8, i32 -1], align 4
@ff_sgi_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 101, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @sgi_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 16, ptr null, ptr null, ptr null, ptr @encode_init, %union.anon { ptr @encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@sgi_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"rle\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Use run-length compression\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 8, i32 2, %union.anon.0 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [82 x i8] c"Unsupported resolution %dx%d. SGI does not support resolutions above 65535x65535\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 18
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = icmp sgt i32 %6, 65535
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 19
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = icmp sgt i32 %11, 65535
  br i1 %12, label %13, label %21

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 18
  %17 = load i32, ptr %16, align 8, !tbaa !9
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 19
  %20 = load i32, ptr %19, align 4, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %14, i32 noundef 16, ptr noundef @.str.6, i32 noundef %17, i32 noundef %20)
  store i32 -1094995529, ptr %2, align 4
  br label %22

21:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %13
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.PutByteContext, align 8
  %13 = alloca ptr, align 8
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
  %29 = alloca %struct.PutByteContext, align 8
  %30 = alloca %struct.PutByteContext, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  store ptr %35, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %36 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %36, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 18
  %39 = load i32, ptr %38, align 8, !tbaa !9
  store i32 %39, ptr %21, align 4, !tbaa !38
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 19
  %42 = load i32, ptr %41, align 4, !tbaa !29
  store i32 %42, ptr %22, align 4, !tbaa !38
  store i32 1, ptr %25, align 4, !tbaa !38
  store i32 255, ptr %26, align 4, !tbaa !38
  store i32 0, ptr %27, align 4, !tbaa !38
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 23
  %45 = load i32, ptr %44, align 8, !tbaa !39
  switch i32 %45, label %55 [
    i32 8, label %46
    i32 2, label %47
    i32 26, label %48
    i32 30, label %49
    i32 29, label %50
    i32 35, label %51
    i32 34, label %52
    i32 105, label %53
    i32 104, label %54
  ]

46:                                               ; preds = %4
  store i32 2, ptr %24, align 4, !tbaa !38
  store i32 1, ptr %23, align 4, !tbaa !38
  br label %56

47:                                               ; preds = %4
  store i32 3, ptr %24, align 4, !tbaa !38
  store i32 3, ptr %23, align 4, !tbaa !38
  br label %56

48:                                               ; preds = %4
  store i32 3, ptr %24, align 4, !tbaa !38
  store i32 4, ptr %23, align 4, !tbaa !38
  br label %56

49:                                               ; preds = %4
  store i32 1, ptr %27, align 4, !tbaa !38
  br label %50

50:                                               ; preds = %4, %49
  store i32 2, ptr %25, align 4, !tbaa !38
  store i32 65535, ptr %26, align 4, !tbaa !38
  store i32 2, ptr %24, align 4, !tbaa !38
  store i32 1, ptr %23, align 4, !tbaa !38
  br label %56

51:                                               ; preds = %4
  store i32 1, ptr %27, align 4, !tbaa !38
  br label %52

52:                                               ; preds = %4, %51
  store i32 2, ptr %25, align 4, !tbaa !38
  store i32 65535, ptr %26, align 4, !tbaa !38
  store i32 3, ptr %24, align 4, !tbaa !38
  store i32 3, ptr %23, align 4, !tbaa !38
  br label %56

53:                                               ; preds = %4
  store i32 1, ptr %27, align 4, !tbaa !38
  br label %54

54:                                               ; preds = %4, %53
  store i32 2, ptr %25, align 4, !tbaa !38
  store i32 65535, ptr %26, align 4, !tbaa !38
  store i32 3, ptr %24, align 4, !tbaa !38
  store i32 4, ptr %23, align 4, !tbaa !38
  br label %56

55:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %384

56:                                               ; preds = %54, %52, %50, %48, %47, %46
  %57 = load i32, ptr %23, align 4, !tbaa !38
  %58 = load i32, ptr %22, align 4, !tbaa !38
  %59 = mul i32 %57, %58
  %60 = mul i32 %59, 4
  store i32 %60, ptr %18, align 4, !tbaa !38
  store i32 512, ptr %17, align 4, !tbaa !38
  %61 = load ptr, ptr %10, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw %struct.SgiContext, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !40
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %56
  %66 = load i32, ptr %23, align 4, !tbaa !38
  %67 = load i32, ptr %22, align 4, !tbaa !38
  %68 = mul i32 %66, %67
  %69 = load i32, ptr %21, align 4, !tbaa !38
  %70 = mul i32 %68, %69
  %71 = load i32, ptr %17, align 4, !tbaa !38
  %72 = add i32 %71, %70
  store i32 %72, ptr %17, align 4, !tbaa !38
  br label %86

73:                                               ; preds = %56
  %74 = load i32, ptr %18, align 4, !tbaa !38
  %75 = mul nsw i32 %74, 2
  %76 = load i32, ptr %23, align 4, !tbaa !38
  %77 = load i32, ptr %22, align 4, !tbaa !38
  %78 = mul i32 %76, %77
  %79 = load i32, ptr %21, align 4, !tbaa !38
  %80 = mul i32 2, %79
  %81 = add i32 %80, 1
  %82 = mul i32 %78, %81
  %83 = add i32 %75, %82
  %84 = load i32, ptr %17, align 4, !tbaa !38
  %85 = add i32 %84, %83
  store i32 %85, ptr %17, align 4, !tbaa !38
  br label %86

86:                                               ; preds = %73, %65
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = load ptr, ptr %7, align 8, !tbaa !30
  %89 = load i32, ptr %25, align 4, !tbaa !38
  %90 = load i32, ptr %17, align 4, !tbaa !38
  %91 = mul i32 %89, %90
  %92 = zext i32 %91 to i64
  %93 = call i32 @ff_alloc_packet(ptr noundef %87, ptr noundef %88, i64 noundef %92)
  store i32 %93, ptr %19, align 4, !tbaa !38
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %86
  %96 = load i32, ptr %19, align 4, !tbaa !38
  store i32 %96, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %384

97:                                               ; preds = %86
  %98 = load ptr, ptr %7, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw %struct.AVPacket, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !42
  %101 = load ptr, ptr %7, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw %struct.AVPacket, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8, !tbaa !44
  call void @bytestream2_init_writer(ptr noundef %12, ptr noundef %100, i32 noundef %103)
  call void @bytestream2_put_be16(ptr noundef %12, i32 noundef 474)
  %104 = load ptr, ptr %10, align 8, !tbaa !36
  %105 = getelementptr inbounds nuw %struct.SgiContext, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !40
  call void @bytestream2_put_byte(ptr noundef %12, i32 noundef %106)
  %107 = load i32, ptr %25, align 4, !tbaa !38
  call void @bytestream2_put_byte(ptr noundef %12, i32 noundef %107)
  %108 = load i32, ptr %24, align 4, !tbaa !38
  call void @bytestream2_put_be16(ptr noundef %12, i32 noundef %108)
  %109 = load i32, ptr %21, align 4, !tbaa !38
  call void @bytestream2_put_be16(ptr noundef %12, i32 noundef %109)
  %110 = load i32, ptr %22, align 4, !tbaa !38
  call void @bytestream2_put_be16(ptr noundef %12, i32 noundef %110)
  %111 = load i32, ptr %23, align 4, !tbaa !38
  call void @bytestream2_put_be16(ptr noundef %12, i32 noundef %111)
  call void @bytestream2_put_be32(ptr noundef %12, i32 noundef 0)
  %112 = load i32, ptr %26, align 4, !tbaa !38
  call void @bytestream2_put_be32(ptr noundef %12, i32 noundef %112)
  call void @bytestream2_put_be32(ptr noundef %12, i32 noundef 0)
  store i32 0, ptr %20, align 4, !tbaa !38
  br label %113

113:                                              ; preds = %117, %97
  %114 = load i32, ptr %20, align 4, !tbaa !38
  %115 = icmp slt i32 %114, 80
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  call void @bytestream2_put_byte(ptr noundef %12, i32 noundef 0)
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %20, align 4, !tbaa !38
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %20, align 4, !tbaa !38
  br label %113, !llvm.loop !45

120:                                              ; preds = %113
  call void @bytestream2_put_be32(ptr noundef %12, i32 noundef 0)
  store i32 0, ptr %20, align 4, !tbaa !38
  br label %121

121:                                              ; preds = %125, %120
  %122 = load i32, ptr %20, align 4, !tbaa !38
  %123 = icmp slt i32 %122, 404
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  call void @bytestream2_put_byte(ptr noundef %12, i32 noundef 0)
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %20, align 4, !tbaa !38
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %20, align 4, !tbaa !38
  br label %121, !llvm.loop !47

128:                                              ; preds = %121
  %129 = load ptr, ptr %10, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw %struct.SgiContext, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !40
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %294

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #7
  %134 = getelementptr inbounds nuw %struct.PutByteContext, ptr %12, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !48
  %136 = load i32, ptr %18, align 4, !tbaa !38
  call void @bytestream2_init_writer(ptr noundef %29, ptr noundef %135, i32 noundef %136)
  %137 = load i32, ptr %18, align 4, !tbaa !38
  call void @bytestream2_skip_p(ptr noundef %12, i32 noundef %137)
  %138 = getelementptr inbounds nuw %struct.PutByteContext, ptr %12, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !48
  %140 = load i32, ptr %18, align 4, !tbaa !38
  call void @bytestream2_init_writer(ptr noundef %30, ptr noundef %139, i32 noundef %140)
  %141 = load i32, ptr %18, align 4, !tbaa !38
  call void @bytestream2_skip_p(ptr noundef %12, i32 noundef %141)
  %142 = load i32, ptr %21, align 4, !tbaa !38
  %143 = load i32, ptr %25, align 4, !tbaa !38
  %144 = mul i32 %142, %143
  %145 = zext i32 %144 to i64
  %146 = call noalias ptr @av_malloc(i64 noundef %145)
  store ptr %146, ptr %13, align 8, !tbaa !50
  %147 = icmp ne ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %133
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %291

149:                                              ; preds = %133
  store i32 0, ptr %16, align 4, !tbaa !38
  br label %150

150:                                              ; preds = %286, %149
  %151 = load i32, ptr %16, align 4, !tbaa !38
  %152 = load i32, ptr %23, align 4, !tbaa !38
  %153 = icmp ult i32 %151, %152
  br i1 %153, label %154, label %289

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %155 = load ptr, ptr %11, align 8, !tbaa !32
  %156 = getelementptr inbounds nuw %struct.AVFrame, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds [8 x ptr], ptr %156, i64 0, i64 0
  %158 = load ptr, ptr %157, align 8, !tbaa !50
  %159 = load ptr, ptr %11, align 8, !tbaa !32
  %160 = getelementptr inbounds nuw %struct.AVFrame, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds [8 x i32], ptr %160, i64 0, i64 0
  %162 = load i32, ptr %161, align 8, !tbaa !38
  %163 = load i32, ptr %22, align 4, !tbaa !38
  %164 = sub i32 %163, 1
  %165 = mul i32 %162, %164
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 %166
  %168 = load i32, ptr %16, align 4, !tbaa !38
  %169 = load i32, ptr %25, align 4, !tbaa !38
  %170 = mul i32 %168, %169
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 %171
  store ptr %172, ptr %31, align 8, !tbaa !50
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %173

173:                                              ; preds = %279, %154
  %174 = load i32, ptr %15, align 4, !tbaa !38
  %175 = load i32, ptr %22, align 4, !tbaa !38
  %176 = icmp ult i32 %174, %175
  br i1 %176, label %177, label %282

177:                                              ; preds = %173
  %178 = call i32 @bytestream2_tell_p(ptr noundef %12)
  call void @bytestream2_put_be32(ptr noundef %29, i32 noundef %178)
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %179

179:                                              ; preds = %256, %177
  %180 = load i32, ptr %14, align 4, !tbaa !38
  %181 = load i32, ptr %21, align 4, !tbaa !38
  %182 = load i32, ptr %25, align 4, !tbaa !38
  %183 = mul i32 %181, %182
  %184 = icmp ult i32 %180, %183
  br i1 %184, label %185, label %260

185:                                              ; preds = %179
  %186 = load i32, ptr %25, align 4, !tbaa !38
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %200

188:                                              ; preds = %185
  %189 = load ptr, ptr %31, align 8, !tbaa !50
  %190 = load i32, ptr %23, align 4, !tbaa !38
  %191 = load i32, ptr %14, align 4, !tbaa !38
  %192 = mul i32 %190, %191
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !51
  %196 = load ptr, ptr %13, align 8, !tbaa !50
  %197 = load i32, ptr %14, align 4, !tbaa !38
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %196, i64 %198
  store i8 %195, ptr %199, align 1, !tbaa !51
  br label %255

200:                                              ; preds = %185
  %201 = load i32, ptr %27, align 4, !tbaa !38
  %202 = xor i32 0, %201
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %229

204:                                              ; preds = %200
  %205 = load ptr, ptr %31, align 8, !tbaa !50
  %206 = load i32, ptr %23, align 4, !tbaa !38
  %207 = load i32, ptr %14, align 4, !tbaa !38
  %208 = mul i32 %206, %207
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !51
  %212 = load ptr, ptr %13, align 8, !tbaa !50
  %213 = load i32, ptr %14, align 4, !tbaa !38
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %212, i64 %215
  store i8 %211, ptr %216, align 1, !tbaa !51
  %217 = load ptr, ptr %31, align 8, !tbaa !50
  %218 = load i32, ptr %23, align 4, !tbaa !38
  %219 = load i32, ptr %14, align 4, !tbaa !38
  %220 = mul i32 %218, %219
  %221 = add i32 %220, 1
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !51
  %225 = load ptr, ptr %13, align 8, !tbaa !50
  %226 = load i32, ptr %14, align 4, !tbaa !38
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %225, i64 %227
  store i8 %224, ptr %228, align 1, !tbaa !51
  br label %254

229:                                              ; preds = %200
  %230 = load ptr, ptr %31, align 8, !tbaa !50
  %231 = load i32, ptr %23, align 4, !tbaa !38
  %232 = load i32, ptr %14, align 4, !tbaa !38
  %233 = mul i32 %231, %232
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !51
  %237 = load ptr, ptr %13, align 8, !tbaa !50
  %238 = load i32, ptr %14, align 4, !tbaa !38
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %237, i64 %239
  store i8 %236, ptr %240, align 1, !tbaa !51
  %241 = load ptr, ptr %31, align 8, !tbaa !50
  %242 = load i32, ptr %23, align 4, !tbaa !38
  %243 = load i32, ptr %14, align 4, !tbaa !38
  %244 = mul i32 %242, %243
  %245 = add i32 %244, 1
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !51
  %249 = load ptr, ptr %13, align 8, !tbaa !50
  %250 = load i32, ptr %14, align 4, !tbaa !38
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %249, i64 %252
  store i8 %248, ptr %253, align 1, !tbaa !51
  br label %254

254:                                              ; preds = %229, %204
  br label %255

255:                                              ; preds = %254, %188
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %25, align 4, !tbaa !38
  %258 = load i32, ptr %14, align 4, !tbaa !38
  %259 = add i32 %258, %257
  store i32 %259, ptr %14, align 4, !tbaa !38
  br label %179, !llvm.loop !52

260:                                              ; preds = %179
  %261 = load ptr, ptr %13, align 8, !tbaa !50
  %262 = load i32, ptr %21, align 4, !tbaa !38
  %263 = load i32, ptr %25, align 4, !tbaa !38
  %264 = call i32 @sgi_rle_encode(ptr noundef %12, ptr noundef %261, i32 noundef %262, i32 noundef %263)
  store i32 %264, ptr %17, align 4, !tbaa !38
  %265 = load i32, ptr %17, align 4, !tbaa !38
  %266 = icmp slt i32 %265, 1
  br i1 %266, label %267, label %269

267:                                              ; preds = %260
  %268 = load ptr, ptr %13, align 8, !tbaa !50
  call void @av_free(ptr noundef %268)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %283

269:                                              ; preds = %260
  %270 = load i32, ptr %17, align 4, !tbaa !38
  call void @bytestream2_put_be32(ptr noundef %30, i32 noundef %270)
  %271 = load ptr, ptr %11, align 8, !tbaa !32
  %272 = getelementptr inbounds nuw %struct.AVFrame, ptr %271, i32 0, i32 1
  %273 = getelementptr inbounds [8 x i32], ptr %272, i64 0, i64 0
  %274 = load i32, ptr %273, align 8, !tbaa !38
  %275 = load ptr, ptr %31, align 8, !tbaa !50
  %276 = sext i32 %274 to i64
  %277 = sub i64 0, %276
  %278 = getelementptr inbounds i8, ptr %275, i64 %277
  store ptr %278, ptr %31, align 8, !tbaa !50
  br label %279

279:                                              ; preds = %269
  %280 = load i32, ptr %15, align 4, !tbaa !38
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %15, align 4, !tbaa !38
  br label %173, !llvm.loop !53

282:                                              ; preds = %173
  store i32 0, ptr %28, align 4
  br label %283

283:                                              ; preds = %282, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  %284 = load i32, ptr %28, align 4
  switch i32 %284, label %291 [
    i32 0, label %285
  ]

285:                                              ; preds = %283
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %16, align 4, !tbaa !38
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %16, align 4, !tbaa !38
  br label %150, !llvm.loop !54

289:                                              ; preds = %150
  %290 = load ptr, ptr %13, align 8, !tbaa !50
  call void @av_free(ptr noundef %290)
  store i32 0, ptr %28, align 4
  br label %291

291:                                              ; preds = %289, %283, %148
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #7
  %292 = load i32, ptr %28, align 4
  switch i32 %292, label %384 [
    i32 0, label %293
  ]

293:                                              ; preds = %291
  br label %379

294:                                              ; preds = %128
  store i32 0, ptr %16, align 4, !tbaa !38
  br label %295

295:                                              ; preds = %375, %294
  %296 = load i32, ptr %16, align 4, !tbaa !38
  %297 = load i32, ptr %23, align 4, !tbaa !38
  %298 = icmp ult i32 %296, %297
  br i1 %298, label %299, label %378

299:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %300 = load ptr, ptr %11, align 8, !tbaa !32
  %301 = getelementptr inbounds nuw %struct.AVFrame, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds [8 x ptr], ptr %301, i64 0, i64 0
  %303 = load ptr, ptr %302, align 8, !tbaa !50
  %304 = load ptr, ptr %11, align 8, !tbaa !32
  %305 = getelementptr inbounds nuw %struct.AVFrame, ptr %304, i32 0, i32 1
  %306 = getelementptr inbounds [8 x i32], ptr %305, i64 0, i64 0
  %307 = load i32, ptr %306, align 8, !tbaa !38
  %308 = load i32, ptr %22, align 4, !tbaa !38
  %309 = sub i32 %308, 1
  %310 = mul i32 %307, %309
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw i8, ptr %303, i64 %311
  %313 = load i32, ptr %16, align 4, !tbaa !38
  %314 = load i32, ptr %25, align 4, !tbaa !38
  %315 = mul i32 %313, %314
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 %316
  store ptr %317, ptr %32, align 8, !tbaa !50
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %318

318:                                              ; preds = %371, %299
  %319 = load i32, ptr %15, align 4, !tbaa !38
  %320 = load i32, ptr %22, align 4, !tbaa !38
  %321 = icmp ult i32 %319, %320
  br i1 %321, label %322, label %374

322:                                              ; preds = %318
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %323

323:                                              ; preds = %358, %322
  %324 = load i32, ptr %14, align 4, !tbaa !38
  %325 = load i32, ptr %21, align 4, !tbaa !38
  %326 = load i32, ptr %23, align 4, !tbaa !38
  %327 = mul i32 %325, %326
  %328 = icmp ult i32 %324, %327
  br i1 %328, label %329, label %362

329:                                              ; preds = %323
  %330 = load i32, ptr %25, align 4, !tbaa !38
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %339

332:                                              ; preds = %329
  %333 = load ptr, ptr %32, align 8, !tbaa !50
  %334 = load i32, ptr %14, align 4, !tbaa !38
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %333, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !51
  %338 = zext i8 %337 to i32
  call void @bytestream2_put_byte(ptr noundef %12, i32 noundef %338)
  br label %357

339:                                              ; preds = %329
  %340 = load i32, ptr %27, align 4, !tbaa !38
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %349

342:                                              ; preds = %339
  %343 = load ptr, ptr %32, align 8, !tbaa !50
  %344 = load i32, ptr %14, align 4, !tbaa !38
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i16, ptr %343, i64 %345
  %347 = load i16, ptr %346, align 2, !tbaa !55
  %348 = zext i16 %347 to i32
  call void @bytestream2_put_be16(ptr noundef %12, i32 noundef %348)
  br label %356

349:                                              ; preds = %339
  %350 = load ptr, ptr %32, align 8, !tbaa !50
  %351 = load i32, ptr %14, align 4, !tbaa !38
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i16, ptr %350, i64 %352
  %354 = load i16, ptr %353, align 2, !tbaa !55
  %355 = zext i16 %354 to i32
  call void @bytestream2_put_le16(ptr noundef %12, i32 noundef %355)
  br label %356

356:                                              ; preds = %349, %342
  br label %357

357:                                              ; preds = %356, %332
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %23, align 4, !tbaa !38
  %360 = load i32, ptr %14, align 4, !tbaa !38
  %361 = add i32 %360, %359
  store i32 %361, ptr %14, align 4, !tbaa !38
  br label %323, !llvm.loop !57

362:                                              ; preds = %323
  %363 = load ptr, ptr %11, align 8, !tbaa !32
  %364 = getelementptr inbounds nuw %struct.AVFrame, ptr %363, i32 0, i32 1
  %365 = getelementptr inbounds [8 x i32], ptr %364, i64 0, i64 0
  %366 = load i32, ptr %365, align 8, !tbaa !38
  %367 = load ptr, ptr %32, align 8, !tbaa !50
  %368 = sext i32 %366 to i64
  %369 = sub i64 0, %368
  %370 = getelementptr inbounds i8, ptr %367, i64 %369
  store ptr %370, ptr %32, align 8, !tbaa !50
  br label %371

371:                                              ; preds = %362
  %372 = load i32, ptr %15, align 4, !tbaa !38
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %15, align 4, !tbaa !38
  br label %318, !llvm.loop !58

374:                                              ; preds = %318
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %16, align 4, !tbaa !38
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %16, align 4, !tbaa !38
  br label %295, !llvm.loop !59

378:                                              ; preds = %295
  br label %379

379:                                              ; preds = %378, %293
  %380 = call i32 @bytestream2_tell_p(ptr noundef %12)
  %381 = load ptr, ptr %7, align 8, !tbaa !30
  %382 = getelementptr inbounds nuw %struct.AVPacket, ptr %381, i32 0, i32 4
  store i32 %380, ptr %382, align 8, !tbaa !44
  %383 = load ptr, ptr %9, align 8, !tbaa !34
  store i32 1, ptr %383, align 4, !tbaa !38
  store i32 0, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %384

384:                                              ; preds = %379, %291, %95, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %385 = load i32, ptr %5, align 4
  ret i32 %385
}

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init_writer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !38
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !38
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 151)
  call void @abort() #8
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !50
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.PutByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !48
  %16 = load ptr, ptr %5, align 8, !tbaa !50
  %17 = load ptr, ptr %4, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.PutByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !62
  %19 = load ptr, ptr %5, align 8, !tbaa !50
  %20 = load i32, ptr %6, align 4, !tbaa !38
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %struct.PutByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !63
  %25 = load ptr, ptr %4, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %struct.PutByteContext, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 8, !tbaa !64
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_be16(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = load ptr, ptr %3, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 2
  br i1 %19, label %20, label %31

20:                                               ; preds = %9
  %21 = load i32, ptr %4, align 4, !tbaa !38
  %22 = trunc i32 %21 to i16
  %23 = call zeroext i16 @av_bswap16(i16 noundef zeroext %22) #9
  %24 = load ptr, ptr %3, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %struct.PutByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  store i16 %23, ptr %26, align 1, !tbaa !51
  %27 = load ptr, ptr %3, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.PutByteContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  store ptr %30, ptr %28, align 8, !tbaa !48
  br label %34

31:                                               ; preds = %9, %2
  %32 = load ptr, ptr %3, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %struct.PutByteContext, ptr %32, i32 0, i32 3
  store i32 1, ptr %33, align 8, !tbaa !64
  br label %34

34:                                               ; preds = %31, %20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_byte(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = load ptr, ptr %3, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 1
  br i1 %19, label %20, label %33

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !38
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %3, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %struct.PutByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 %23, ptr %27, align 1, !tbaa !51
  br label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.PutByteContext, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %32, ptr %30, align 8, !tbaa !48
  br label %36

33:                                               ; preds = %9, %2
  %34 = load ptr, ptr %3, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %struct.PutByteContext, ptr %34, i32 0, i32 3
  store i32 1, ptr %35, align 8, !tbaa !64
  br label %36

36:                                               ; preds = %33, %28
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_be32(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = load ptr, ptr %3, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 4
  br i1 %19, label %20, label %30

20:                                               ; preds = %9
  %21 = load i32, ptr %4, align 4, !tbaa !38
  %22 = call i32 @av_bswap32(i32 noundef %21) #9
  %23 = load ptr, ptr %3, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %struct.PutByteContext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  store i32 %22, ptr %25, align 1, !tbaa !51
  %26 = load ptr, ptr %3, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.PutByteContext, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  store ptr %29, ptr %27, align 8, !tbaa !48
  br label %33

30:                                               ; preds = %9, %2
  %31 = load ptr, ptr %3, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %struct.PutByteContext, ptr %31, i32 0, i32 3
  store i32 1, ptr %32, align 8, !tbaa !64
  br label %33

33:                                               ; preds = %30, %20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip_p(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %struct.PutByteContext, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !64
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %54

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = load ptr, ptr %3, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %struct.PutByteContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = load i32, ptr %4, align 4, !tbaa !38
  %23 = zext i32 %22 to i64
  %24 = icmp sgt i64 %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %12
  %26 = load i32, ptr %4, align 4, !tbaa !38
  %27 = zext i32 %26 to i64
  br label %38

28:                                               ; preds = %12
  %29 = load ptr, ptr %3, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.PutByteContext, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = load ptr, ptr %3, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %struct.PutByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  br label %38

38:                                               ; preds = %28, %25
  %39 = phi i64 [ %27, %25 ], [ %37, %28 ]
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %5, align 4, !tbaa !38
  %41 = load i32, ptr %5, align 4, !tbaa !38
  %42 = load i32, ptr %4, align 4, !tbaa !38
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw %struct.PutByteContext, ptr %45, i32 0, i32 3
  store i32 1, ptr %46, align 8, !tbaa !64
  br label %47

47:                                               ; preds = %44, %38
  %48 = load i32, ptr %5, align 4, !tbaa !38
  %49 = load ptr, ptr %3, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw %struct.PutByteContext, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = zext i32 %48 to i64
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store ptr %53, ptr %50, align 8, !tbaa !48
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %47, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %55 = load i32, ptr %6, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

declare noalias ptr @av_malloc(i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell_p(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.PutByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %2, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.PutByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @sgi_rle_encode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !60
  store ptr %1, ptr %7, align 8, !tbaa !50
  store i32 %2, ptr %8, align 4, !tbaa !38
  store i32 %3, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !60
  %18 = call i32 @bytestream2_tell_p(ptr noundef %17)
  store i32 %18, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %19 = load i32, ptr %9, align 4, !tbaa !38
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store ptr @bytestream2_put_byte, ptr %14, align 8, !tbaa !65
  br label %23

22:                                               ; preds = %4
  store ptr @bytestream2_put_be16, ptr %14, align 8, !tbaa !65
  br label %23

23:                                               ; preds = %22, %21
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %24

24:                                               ; preds = %127, %23
  %25 = load i32, ptr %12, align 4, !tbaa !38
  %26 = load i32, ptr %8, align 4, !tbaa !38
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %131

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !50
  %30 = load i32, ptr %8, align 4, !tbaa !38
  %31 = load i32, ptr %12, align 4, !tbaa !38
  %32 = sub nsw i32 %30, %31
  %33 = load i32, ptr %9, align 4, !tbaa !38
  %34 = call i32 @ff_rle_count_pixels(ptr noundef %29, i32 noundef %32, i32 noundef %33, i32 noundef 1)
  store i32 %34, ptr %11, align 4, !tbaa !38
  %35 = load i32, ptr %11, align 4, !tbaa !38
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %64

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8, !tbaa !60
  %39 = call i32 @bytestream2_get_bytes_left_p(ptr noundef %38)
  %40 = load i32, ptr %9, align 4, !tbaa !38
  %41 = mul nsw i32 %40, 2
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %136

44:                                               ; preds = %37
  %45 = load i32, ptr %9, align 4, !tbaa !38
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8, !tbaa !50
  %49 = load i8, ptr %48, align 1, !tbaa !51
  %50 = zext i8 %49 to i32
  br label %56

51:                                               ; preds = %44
  %52 = load ptr, ptr %7, align 8, !tbaa !50
  %53 = load i16, ptr %52, align 1, !tbaa !51
  %54 = call zeroext i16 @av_bswap16(i16 noundef zeroext %53) #9
  %55 = zext i16 %54 to i32
  br label %56

56:                                               ; preds = %51, %47
  %57 = phi i32 [ %50, %47 ], [ %55, %51 ]
  store i32 %57, ptr %10, align 4, !tbaa !38
  %58 = load ptr, ptr %14, align 8, !tbaa !65
  %59 = load ptr, ptr %6, align 8, !tbaa !60
  %60 = load i32, ptr %11, align 4, !tbaa !38
  call void %58(ptr noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %14, align 8, !tbaa !65
  %62 = load ptr, ptr %6, align 8, !tbaa !60
  %63 = load i32, ptr %10, align 4, !tbaa !38
  call void %61(ptr noundef %62, i32 noundef %63)
  br label %120

64:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %65 = load ptr, ptr %7, align 8, !tbaa !50
  %66 = load i32, ptr %8, align 4, !tbaa !38
  %67 = load i32, ptr %12, align 4, !tbaa !38
  %68 = sub nsw i32 %66, %67
  %69 = load i32, ptr %9, align 4, !tbaa !38
  %70 = call i32 @ff_rle_count_pixels(ptr noundef %65, i32 noundef %68, i32 noundef %69, i32 noundef 0)
  store i32 %70, ptr %11, align 4, !tbaa !38
  %71 = load ptr, ptr %6, align 8, !tbaa !60
  %72 = call i32 @bytestream2_get_bytes_left_p(ptr noundef %71)
  %73 = load i32, ptr %9, align 4, !tbaa !38
  %74 = load i32, ptr %11, align 4, !tbaa !38
  %75 = add nsw i32 %74, 1
  %76 = mul nsw i32 %73, %75
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %64
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %117

79:                                               ; preds = %64
  %80 = load ptr, ptr %14, align 8, !tbaa !65
  %81 = load ptr, ptr %6, align 8, !tbaa !60
  %82 = load i32, ptr %11, align 4, !tbaa !38
  %83 = add nsw i32 %82, 128
  call void %80(ptr noundef %81, i32 noundef %83)
  store i32 0, ptr %16, align 4, !tbaa !38
  br label %84

84:                                               ; preds = %113, %79
  %85 = load i32, ptr %16, align 4, !tbaa !38
  %86 = load i32, ptr %11, align 4, !tbaa !38
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %116

88:                                               ; preds = %84
  %89 = load i32, ptr %9, align 4, !tbaa !38
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8, !tbaa !50
  %93 = load i32, ptr %16, align 4, !tbaa !38
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !51
  %97 = zext i8 %96 to i32
  br label %108

98:                                               ; preds = %88
  %99 = load ptr, ptr %7, align 8, !tbaa !50
  %100 = load i32, ptr %16, align 4, !tbaa !38
  %101 = load i32, ptr %9, align 4, !tbaa !38
  %102 = mul nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  %105 = load i16, ptr %104, align 1, !tbaa !51
  %106 = call zeroext i16 @av_bswap16(i16 noundef zeroext %105) #9
  %107 = zext i16 %106 to i32
  br label %108

108:                                              ; preds = %98, %91
  %109 = phi i32 [ %97, %91 ], [ %107, %98 ]
  store i32 %109, ptr %10, align 4, !tbaa !38
  %110 = load ptr, ptr %14, align 8, !tbaa !65
  %111 = load ptr, ptr %6, align 8, !tbaa !60
  %112 = load i32, ptr %10, align 4, !tbaa !38
  call void %110(ptr noundef %111, i32 noundef %112)
  br label %113

113:                                              ; preds = %108
  %114 = load i32, ptr %16, align 4, !tbaa !38
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %16, align 4, !tbaa !38
  br label %84, !llvm.loop !66

116:                                              ; preds = %84
  store i32 0, ptr %15, align 4
  br label %117

117:                                              ; preds = %116, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %118 = load i32, ptr %15, align 4
  switch i32 %118, label %136 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %56
  %121 = load i32, ptr %11, align 4, !tbaa !38
  %122 = load i32, ptr %9, align 4, !tbaa !38
  %123 = mul nsw i32 %121, %122
  %124 = load ptr, ptr %7, align 8, !tbaa !50
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  store ptr %126, ptr %7, align 8, !tbaa !50
  br label %127

127:                                              ; preds = %120
  %128 = load i32, ptr %11, align 4, !tbaa !38
  %129 = load i32, ptr %12, align 4, !tbaa !38
  %130 = add nsw i32 %129, %128
  store i32 %130, ptr %12, align 4, !tbaa !38
  br label %24, !llvm.loop !67

131:                                              ; preds = %24
  %132 = load ptr, ptr %6, align 8, !tbaa !60
  %133 = call i32 @bytestream2_tell_p(ptr noundef %132)
  %134 = load i32, ptr %13, align 4, !tbaa !38
  %135 = sub nsw i32 %133, %134
  store i32 %135, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %136

136:                                              ; preds = %131, %117, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %137 = load i32, ptr %5, align 4
  ret i32 %137
}

declare void @av_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_le16(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = load ptr, ptr %3, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 2
  br i1 %19, label %20, label %30

20:                                               ; preds = %9
  %21 = load i32, ptr %4, align 4, !tbaa !38
  %22 = trunc i32 %21 to i16
  %23 = load ptr, ptr %3, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %struct.PutByteContext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  store i16 %22, ptr %25, align 1, !tbaa !51
  %26 = load ptr, ptr %3, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.PutByteContext, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  store ptr %29, ptr %27, align 8, !tbaa !48
  br label %33

30:                                               ; preds = %9, %2
  %31 = load ptr, ptr %3, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %struct.PutByteContext, ptr %31, i32 0, i32 3
  store i32 1, ptr %32, align 8, !tbaa !64
  br label %33

33:                                               ; preds = %30, %20
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !55
  %3 = load i16, ptr %2, align 2, !tbaa !55
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !55
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !55
  %11 = load i16, ptr %2, align 2, !tbaa !55
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !38
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !38
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !38
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare i32 @ff_rle_count_pixels(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left_p(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.PutByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %2, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.PutByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !12, i64 112}
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
!29 = !{!10, !12, i64 116}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!26, !26, i64 0}
!35 = !{!10, !6, i64 32}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS10SgiContext", !6, i64 0}
!38 = !{!12, !12, i64 0}
!39 = !{!10, !12, i64 136}
!40 = !{!41, !12, i64 8}
!41 = !{!"SgiContext", !11, i64 0, !12, i64 8}
!42 = !{!43, !16, i64 24}
!43 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!44 = !{!43, !12, i64 32}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = !{!49, !16, i64 0}
!49 = !{!"PutByteContext", !16, i64 0, !16, i64 8, !16, i64 16, !12, i64 24}
!50 = !{!16, !16, i64 0}
!51 = !{!7, !7, i64 0}
!52 = distinct !{!52, !46}
!53 = distinct !{!53, !46}
!54 = distinct !{!54, !46}
!55 = !{!56, !56, i64 0}
!56 = !{!"short", !7, i64 0}
!57 = distinct !{!57, !46}
!58 = distinct !{!58, !46}
!59 = distinct !{!59, !46}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS14PutByteContext", !6, i64 0}
!62 = !{!49, !16, i64 16}
!63 = !{!49, !16, i64 8}
!64 = !{!49, !12, i64 24}
!65 = !{!6, !6, i64 0}
!66 = distinct !{!66, !46}
!67 = distinct !{!67, !46}

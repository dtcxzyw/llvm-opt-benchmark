target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [4 x i8] c"xwd\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"XWD (X Window Dump) image\00", align 1
@.compoundliteral = internal constant [22 x i32] [i32 28, i32 26, i32 25, i32 27, i32 2, i32 3, i32 36, i32 37, i32 40, i32 41, i32 38, i32 39, i32 42, i32 43, i32 20, i32 17, i32 22, i32 19, i32 11, i32 8, i32 9, i32 -1], align 4
@ff_xwd_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 157, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @xwd_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"unsupported pixel format\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"lavcxwdenc\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @xwd_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [3 x i32], align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [256 x i32], align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 23
  %35 = load i32, ptr %34, align 8, !tbaa !15
  store i32 %35, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %36 = load i32, ptr %10, align 4, !tbaa !34
  %37 = call ptr @av_pix_fmt_desc_get(i32 noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #7
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr %27) #7
  %38 = load ptr, ptr %11, align 8, !tbaa !35
  %39 = call i32 @av_get_bits_per_pixel(ptr noundef %38)
  store i32 %39, ptr %12, align 4, !tbaa !34
  %40 = load ptr, ptr %11, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8, !tbaa !37
  %43 = and i64 %42, 1
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %4
  store i32 1, ptr %18, align 4, !tbaa !34
  br label %46

46:                                               ; preds = %45, %4
  %47 = load i32, ptr %10, align 4, !tbaa !34
  switch i32 %47, label %111 [
    i32 25, label %48
    i32 28, label %48
    i32 26, label %48
    i32 27, label %48
    i32 3, label %70
    i32 2, label %70
    i32 37, label %78
    i32 36, label %78
    i32 41, label %78
    i32 40, label %78
    i32 39, label %93
    i32 38, label %93
    i32 43, label %93
    i32 42, label %93
    i32 20, label %108
    i32 17, label %108
    i32 22, label %108
    i32 19, label %108
    i32 11, label %108
    i32 8, label %109
    i32 9, label %110
  ]

48:                                               ; preds = %46, %46, %46, %46
  %49 = load i32, ptr %10, align 4, !tbaa !34
  %50 = icmp eq i32 %49, 25
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %10, align 4, !tbaa !34
  %53 = icmp eq i32 %52, 27
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %48
  store i32 1, ptr %18, align 4, !tbaa !34
  br label %55

55:                                               ; preds = %54, %51
  %56 = load i32, ptr %10, align 4, !tbaa !34
  %57 = icmp eq i32 %56, 27
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %10, align 4, !tbaa !34
  %60 = icmp eq i32 %59, 26
  br i1 %60, label %61, label %65

61:                                               ; preds = %58, %55
  %62 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  store i32 255, ptr %62, align 4, !tbaa !34
  %63 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  store i32 65280, ptr %63, align 4, !tbaa !34
  %64 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 2
  store i32 16711680, ptr %64, align 4, !tbaa !34
  br label %69

65:                                               ; preds = %58
  %66 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  store i32 16711680, ptr %66, align 4, !tbaa !34
  %67 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  store i32 65280, ptr %67, align 4, !tbaa !34
  %68 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 2
  store i32 255, ptr %68, align 4, !tbaa !34
  br label %69

69:                                               ; preds = %65, %61
  store i32 32, ptr %13, align 4, !tbaa !34
  store i32 24, ptr %12, align 4, !tbaa !34
  store i32 4, ptr %17, align 4, !tbaa !34
  store i32 32, ptr %14, align 4, !tbaa !34
  br label %113

70:                                               ; preds = %46, %46
  %71 = load i32, ptr %10, align 4, !tbaa !34
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 1, ptr %18, align 4, !tbaa !34
  br label %74

74:                                               ; preds = %73, %70
  store i32 24, ptr %13, align 4, !tbaa !34
  store i32 4, ptr %17, align 4, !tbaa !34
  store i32 32, ptr %14, align 4, !tbaa !34
  %75 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  store i32 16711680, ptr %75, align 4, !tbaa !34
  %76 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  store i32 65280, ptr %76, align 4, !tbaa !34
  %77 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 2
  store i32 255, ptr %77, align 4, !tbaa !34
  br label %113

78:                                               ; preds = %46, %46, %46, %46
  %79 = load i32, ptr %10, align 4, !tbaa !34
  %80 = icmp eq i32 %79, 41
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %10, align 4, !tbaa !34
  %83 = icmp eq i32 %82, 40
  br i1 %83, label %84, label %88

84:                                               ; preds = %81, %78
  %85 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  store i32 31, ptr %85, align 4, !tbaa !34
  %86 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  store i32 2016, ptr %86, align 4, !tbaa !34
  %87 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 2
  store i32 63488, ptr %87, align 4, !tbaa !34
  br label %92

88:                                               ; preds = %81
  %89 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  store i32 63488, ptr %89, align 4, !tbaa !34
  %90 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  store i32 2016, ptr %90, align 4, !tbaa !34
  %91 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 2
  store i32 31, ptr %91, align 4, !tbaa !34
  br label %92

92:                                               ; preds = %88, %84
  store i32 16, ptr %13, align 4, !tbaa !34
  store i32 4, ptr %17, align 4, !tbaa !34
  store i32 16, ptr %14, align 4, !tbaa !34
  br label %113

93:                                               ; preds = %46, %46, %46, %46
  %94 = load i32, ptr %10, align 4, !tbaa !34
  %95 = icmp eq i32 %94, 43
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %10, align 4, !tbaa !34
  %98 = icmp eq i32 %97, 42
  br i1 %98, label %99, label %103

99:                                               ; preds = %96, %93
  %100 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  store i32 31, ptr %100, align 4, !tbaa !34
  %101 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  store i32 992, ptr %101, align 4, !tbaa !34
  %102 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 2
  store i32 31744, ptr %102, align 4, !tbaa !34
  br label %107

103:                                              ; preds = %96
  %104 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  store i32 31744, ptr %104, align 4, !tbaa !34
  %105 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  store i32 992, ptr %105, align 4, !tbaa !34
  %106 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 2
  store i32 31, ptr %106, align 4, !tbaa !34
  br label %107

107:                                              ; preds = %103, %99
  store i32 16, ptr %13, align 4, !tbaa !34
  store i32 4, ptr %17, align 4, !tbaa !34
  store i32 16, ptr %14, align 4, !tbaa !34
  br label %113

108:                                              ; preds = %46, %46, %46, %46, %46
  store i32 8, ptr %13, align 4, !tbaa !34
  store i32 3, ptr %17, align 4, !tbaa !34
  store i32 8, ptr %14, align 4, !tbaa !34
  store i32 256, ptr %15, align 4, !tbaa !34
  br label %113

109:                                              ; preds = %46
  store i32 8, ptr %13, align 4, !tbaa !34
  store i32 8, ptr %14, align 4, !tbaa !34
  store i32 0, ptr %17, align 4, !tbaa !34
  br label %113

110:                                              ; preds = %46
  store i32 1, ptr %18, align 4, !tbaa !34
  store i32 1, ptr %20, align 4, !tbaa !34
  store i32 1, ptr %13, align 4, !tbaa !34
  store i32 8, ptr %14, align 4, !tbaa !34
  store i32 0, ptr %17, align 4, !tbaa !34
  br label %113

111:                                              ; preds = %46
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %112, i32 noundef 16, ptr noundef @.str.2)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %249

113:                                              ; preds = %110, %109, %108, %107, %92, %74, %69
  %114 = load i32, ptr %13, align 4, !tbaa !34
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %115, i32 0, i32 18
  %117 = load i32, ptr %116, align 8, !tbaa !39
  %118 = mul i32 %114, %117
  %119 = load i32, ptr %14, align 4, !tbaa !34
  %120 = add i32 %118, %119
  %121 = sub i32 %120, 1
  %122 = load i32, ptr %14, align 4, !tbaa !34
  %123 = sub i32 %122, 1
  %124 = xor i32 %123, -1
  %125 = and i32 %121, %124
  %126 = udiv i32 %125, 8
  store i32 %126, ptr %16, align 4, !tbaa !34
  store i32 111, ptr %21, align 4, !tbaa !34
  %127 = load i32, ptr %21, align 4, !tbaa !34
  %128 = load i32, ptr %15, align 4, !tbaa !34
  %129 = mul i32 %128, 12
  %130 = add i32 %127, %129
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %131, i32 0, i32 19
  %133 = load i32, ptr %132, align 4, !tbaa !40
  %134 = load i32, ptr %16, align 4, !tbaa !34
  %135 = mul i32 %133, %134
  %136 = add i32 %130, %135
  store i32 %136, ptr %23, align 4, !tbaa !34
  %137 = load ptr, ptr %6, align 8, !tbaa !4
  %138 = load ptr, ptr %7, align 8, !tbaa !9
  %139 = load i32, ptr %23, align 4, !tbaa !34
  %140 = sext i32 %139 to i64
  %141 = call i32 @ff_get_encode_buffer(ptr noundef %137, ptr noundef %138, i64 noundef %140, i32 noundef 0)
  store i32 %141, ptr %24, align 4, !tbaa !34
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %113
  %144 = load i32, ptr %24, align 4, !tbaa !34
  store i32 %144, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %249

145:                                              ; preds = %113
  %146 = load ptr, ptr %7, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct.AVPacket, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !41
  store ptr %148, ptr %26, align 8, !tbaa !43
  %149 = load i32, ptr %21, align 4, !tbaa !34
  call void @bytestream_put_be32(ptr noundef %26, i32 noundef %149)
  call void @bytestream_put_be32(ptr noundef %26, i32 noundef 7)
  call void @bytestream_put_be32(ptr noundef %26, i32 noundef 2)
  %150 = load i32, ptr %12, align 4, !tbaa !34
  call void @bytestream_put_be32(ptr noundef %26, i32 noundef %150)
  %151 = load ptr, ptr %6, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %151, i32 0, i32 18
  %153 = load i32, ptr %152, align 8, !tbaa !39
  call void @bytestream_put_be32(ptr noundef %26, i32 noundef %153)
  %154 = load ptr, ptr %6, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %154, i32 0, i32 19
  %156 = load i32, ptr %155, align 4, !tbaa !40
  call void @bytestream_put_be32(ptr noundef %26, i32 noundef %156)
  call void @bytestream_put_be32(ptr noundef %26, i32 noundef 0)
  %157 = load i32, ptr %18, align 4, !tbaa !34
  call void @bytestream_put_be32(ptr noundef %26, i32 noundef %157)
  call void @bytestream_put_be32(ptr noundef %26, i32 noundef 32)
  %158 = load i32, ptr %20, align 4, !tbaa !34
  call void @bytestream_put_be32(ptr noundef %26, i32 noundef %158)
  %159 = load i32, ptr %14, align 4, !tbaa !34
  call void @bytestream_put_be32(ptr noundef %26, i32 noundef %159)
  %160 = load i32, ptr %13, align 4, !tbaa !34
  call void @bytestream_put_be32(ptr noundef %26, i32 noundef %160)
  %161 = load i32, ptr %16, align 4, !tbaa !34
  call void @bytestream_put_be32(ptr noundef %26, i32 noundef %161)
  %162 = load i32, ptr %17, align 4, !tbaa !34
  call void @bytestream_put_be32(ptr noundef %26, i32 noundef %162)
  %163 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  %164 = load i32, ptr %163, align 4, !tbaa !34
  call void @bytestream_put_be32(ptr noundef %26, i32 noundef %164)
  %165 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  %166 = load i32, ptr %165, align 4, !tbaa !34
  call void @bytestream_put_be32(ptr noundef %26, i32 noundef %166)
  %167 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 2
  %168 = load i32, ptr %167, align 4, !tbaa !34
  call void @bytestream_put_be32(ptr noundef %26, i32 noundef %168)
  call void @bytestream_put_be32(ptr noundef %26, i32 noundef 8)
  %169 = load i32, ptr %15, align 4, !tbaa !34
  call void @bytestream_put_be32(ptr noundef %26, i32 noundef %169)
  %170 = load i32, ptr %15, align 4, !tbaa !34
  call void @bytestream_put_be32(ptr noundef %26, i32 noundef %170)
  %171 = load ptr, ptr %6, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %171, i32 0, i32 18
  %173 = load i32, ptr %172, align 8, !tbaa !39
  call void @bytestream_put_be32(ptr noundef %26, i32 noundef %173)
  %174 = load ptr, ptr %6, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %174, i32 0, i32 19
  %176 = load i32, ptr %175, align 4, !tbaa !40
  call void @bytestream_put_be32(ptr noundef %26, i32 noundef %176)
  call void @bytestream_put_be32(ptr noundef %26, i32 noundef 0)
  call void @bytestream_put_be32(ptr noundef %26, i32 noundef 0)
  call void @bytestream_put_be32(ptr noundef %26, i32 noundef 0)
  call void @bytestream_put_buffer(ptr noundef %26, ptr noundef @.str.3, i32 noundef 11)
  %177 = load i32, ptr %10, align 4, !tbaa !34
  %178 = icmp eq i32 %177, 11
  br i1 %178, label %179, label %185

179:                                              ; preds = %145
  %180 = getelementptr inbounds [256 x i32], ptr %27, i64 0, i64 0
  %181 = load ptr, ptr %8, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw %struct.AVFrame, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds [8 x ptr], ptr %182, i64 0, i64 1
  %184 = load ptr, ptr %183, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %180, ptr align 1 %184, i64 1024, i1 false)
  br label %189

185:                                              ; preds = %145
  %186 = getelementptr inbounds [256 x i32], ptr %27, i64 0, i64 0
  %187 = load i32, ptr %10, align 4, !tbaa !34
  %188 = call i32 @avpriv_set_systematic_pal2(ptr noundef %186, i32 noundef %187)
  br label %189

189:                                              ; preds = %185, %179
  store i32 0, ptr %22, align 4, !tbaa !34
  br label %190

190:                                              ; preds = %220, %189
  %191 = load i32, ptr %22, align 4, !tbaa !34
  %192 = load i32, ptr %15, align 4, !tbaa !34
  %193 = icmp ult i32 %191, %192
  br i1 %193, label %194, label %223

194:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %195 = load i32, ptr %22, align 4, !tbaa !34
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [256 x i32], ptr %27, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !34
  store i32 %198, ptr %29, align 4, !tbaa !34
  %199 = load i32, ptr %29, align 4, !tbaa !34
  %200 = lshr i32 %199, 16
  %201 = and i32 %200, 255
  %202 = trunc i32 %201 to i8
  store i8 %202, ptr %30, align 1, !tbaa !44
  %203 = load i32, ptr %29, align 4, !tbaa !34
  %204 = lshr i32 %203, 8
  %205 = and i32 %204, 255
  %206 = trunc i32 %205 to i8
  store i8 %206, ptr %31, align 1, !tbaa !44
  %207 = load i32, ptr %29, align 4, !tbaa !34
  %208 = and i32 %207, 255
  %209 = trunc i32 %208 to i8
  store i8 %209, ptr %32, align 1, !tbaa !44
  %210 = load i32, ptr %22, align 4, !tbaa !34
  call void @bytestream_put_be32(ptr noundef %26, i32 noundef %210)
  %211 = load i8, ptr %30, align 1, !tbaa !44
  %212 = zext i8 %211 to i32
  %213 = shl i32 %212, 8
  call void @bytestream_put_be16(ptr noundef %26, i32 noundef %213)
  %214 = load i8, ptr %31, align 1, !tbaa !44
  %215 = zext i8 %214 to i32
  %216 = shl i32 %215, 8
  call void @bytestream_put_be16(ptr noundef %26, i32 noundef %216)
  %217 = load i8, ptr %32, align 1, !tbaa !44
  %218 = zext i8 %217 to i32
  %219 = shl i32 %218, 8
  call void @bytestream_put_be16(ptr noundef %26, i32 noundef %219)
  call void @bytestream_put_byte(ptr noundef %26, i32 noundef 7)
  call void @bytestream_put_byte(ptr noundef %26, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %220

220:                                              ; preds = %194
  %221 = load i32, ptr %22, align 4, !tbaa !34
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %22, align 4, !tbaa !34
  br label %190, !llvm.loop !45

223:                                              ; preds = %190
  %224 = load ptr, ptr %8, align 8, !tbaa !11
  %225 = getelementptr inbounds nuw %struct.AVFrame, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds [8 x ptr], ptr %225, i64 0, i64 0
  %227 = load ptr, ptr %226, align 8, !tbaa !43
  store ptr %227, ptr %25, align 8, !tbaa !43
  store i32 0, ptr %22, align 4, !tbaa !34
  br label %228

228:                                              ; preds = %244, %223
  %229 = load i32, ptr %22, align 4, !tbaa !34
  %230 = load ptr, ptr %6, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %230, i32 0, i32 19
  %232 = load i32, ptr %231, align 4, !tbaa !40
  %233 = icmp slt i32 %229, %232
  br i1 %233, label %234, label %247

234:                                              ; preds = %228
  %235 = load ptr, ptr %25, align 8, !tbaa !43
  %236 = load i32, ptr %16, align 4, !tbaa !34
  call void @bytestream_put_buffer(ptr noundef %26, ptr noundef %235, i32 noundef %236)
  %237 = load ptr, ptr %8, align 8, !tbaa !11
  %238 = getelementptr inbounds nuw %struct.AVFrame, ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds [8 x i32], ptr %238, i64 0, i64 0
  %240 = load i32, ptr %239, align 8, !tbaa !34
  %241 = load ptr, ptr %25, align 8, !tbaa !43
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds i8, ptr %241, i64 %242
  store ptr %243, ptr %25, align 8, !tbaa !43
  br label %244

244:                                              ; preds = %234
  %245 = load i32, ptr %22, align 4, !tbaa !34
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %22, align 4, !tbaa !34
  br label %228, !llvm.loop !47

247:                                              ; preds = %228
  %248 = load ptr, ptr %9, align 8, !tbaa !13
  store i32 1, ptr %248, align 4, !tbaa !34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %249

249:                                              ; preds = %247, %143, %111
  call void @llvm.lifetime.end.p0(i64 1024, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %250 = load i32, ptr %5, align 4
  ret i32 %250
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @av_get_bits_per_pixel(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be32(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = call i32 @av_bswap32(i32 noundef %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  store i32 %6, ptr %8, align 1, !tbaa !44
  %9 = load ptr, ptr %3, align 8, !tbaa !48
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %11, ptr %9, align 8, !tbaa !43
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = load i32, ptr %6, align 4, !tbaa !34
  %11 = zext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %11, i1 false)
  %12 = load i32, ptr %6, align 4, !tbaa !34
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store ptr %16, ptr %13, align 8, !tbaa !43
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @avpriv_set_systematic_pal2(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be16(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = trunc i32 %5 to i16
  %7 = call zeroext i16 @av_bswap16(i16 noundef zeroext %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  store i16 %7, ptr %9, align 1, !tbaa !44
  %10 = load ptr, ptr %3, align 8, !tbaa !48
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  store ptr %12, ptr %10, align 8, !tbaa !43
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_byte(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !34
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !34
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %7, ptr %10, align 1, !tbaa !44
  br label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %12, align 8, !tbaa !43
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !34
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !34
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !34
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !50
  %3 = load i16, ptr %2, align 2, !tbaa !50
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !50
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !50
  %11 = load i16, ptr %2, align 2, !tbaa !50
  ret i16 %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!16, !18, i64 136}
!16 = !{!"AVCodecContext", !17, i64 0, !18, i64 8, !18, i64 12, !19, i64 16, !18, i64 24, !18, i64 28, !6, i64 32, !20, i64 40, !6, i64 48, !21, i64 56, !18, i64 64, !18, i64 68, !22, i64 72, !18, i64 80, !23, i64 84, !23, i64 92, !23, i64 100, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !23, i64 128, !18, i64 136, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !18, i64 160, !18, i64 164, !18, i64 168, !18, i64 172, !18, i64 176, !6, i64 184, !6, i64 192, !18, i64 200, !24, i64 204, !24, i64 208, !24, i64 212, !24, i64 216, !24, i64 220, !24, i64 224, !24, i64 228, !24, i64 232, !24, i64 236, !18, i64 240, !18, i64 244, !18, i64 248, !18, i64 252, !18, i64 256, !18, i64 260, !18, i64 264, !18, i64 268, !18, i64 272, !18, i64 276, !18, i64 280, !18, i64 284, !25, i64 288, !25, i64 296, !25, i64 304, !18, i64 312, !18, i64 316, !18, i64 320, !18, i64 324, !18, i64 328, !18, i64 332, !18, i64 336, !18, i64 340, !18, i64 344, !18, i64 348, !26, i64 352, !18, i64 376, !18, i64 380, !18, i64 384, !18, i64 388, !18, i64 392, !18, i64 396, !18, i64 400, !18, i64 404, !6, i64 408, !18, i64 416, !18, i64 420, !18, i64 424, !24, i64 428, !24, i64 432, !18, i64 436, !18, i64 440, !18, i64 444, !18, i64 448, !18, i64 452, !27, i64 456, !21, i64 464, !21, i64 472, !24, i64 480, !24, i64 484, !18, i64 488, !18, i64 492, !22, i64 496, !22, i64 504, !18, i64 512, !18, i64 516, !18, i64 520, !18, i64 524, !18, i64 528, !28, i64 536, !6, i64 544, !29, i64 552, !29, i64 560, !18, i64 568, !18, i64 572, !7, i64 576, !18, i64 640, !18, i64 644, !18, i64 648, !18, i64 652, !18, i64 656, !18, i64 660, !18, i64 664, !6, i64 672, !6, i64 680, !18, i64 688, !18, i64 692, !18, i64 696, !18, i64 700, !18, i64 704, !18, i64 708, !18, i64 712, !18, i64 716, !18, i64 720, !18, i64 724, !30, i64 728, !22, i64 736, !18, i64 744, !18, i64 748, !22, i64 752, !22, i64 760, !22, i64 768, !31, i64 776, !18, i64 784, !18, i64 788, !21, i64 792, !18, i64 800, !18, i64 804, !21, i64 808, !6, i64 816, !21, i64 824, !14, i64 832, !18, i64 840, !32, i64 848, !18, i64 856}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!20 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"AVRational", !18, i64 0, !18, i64 4}
!24 = !{!"float", !7, i64 0}
!25 = !{!"p1 short", !6, i64 0}
!26 = !{!"AVChannelLayout", !18, i64 0, !18, i64 4, !7, i64 8, !6, i64 16}
!27 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!28 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!29 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!30 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!31 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!32 = !{!"p2 _ZTS15AVFrameSideData", !33, i64 0}
!33 = !{!"any p2 pointer", !6, i64 0}
!34 = !{!18, !18, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!37 = !{!38, !21, i64 16}
!38 = !{!"AVPixFmtDescriptor", !22, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !21, i64 16, !7, i64 24, !22, i64 104}
!39 = !{!16, !18, i64 112}
!40 = !{!16, !18, i64 116}
!41 = !{!42, !22, i64 24}
!42 = !{!"AVPacket", !29, i64 0, !21, i64 8, !21, i64 16, !22, i64 24, !18, i64 32, !18, i64 36, !18, i64 40, !31, i64 48, !18, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !29, i64 88, !23, i64 96}
!43 = !{!22, !22, i64 0}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = !{!49, !49, i64 0}
!49 = !{!"p2 omnipotent char", !33, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"short", !7, i64 0}

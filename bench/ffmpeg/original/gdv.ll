target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.GDVContext = type { ptr, %struct.GetByteContext, %struct.GetByteContext, %struct.PutByteContext, [256 x i32], ptr, i32, i32, i32 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.PutByteContext = type { ptr, ptr, ptr, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.Bits8 = type { i8, i8 }
%struct.Bits32 = type { i32, i8 }

@.str = private unnamed_addr constant [4 x i8] c"gdv\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Gremlin Digital Video\00", align 1
@ff_gdv_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 230, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 1136, ptr null, ptr null, ptr null, ptr @gdv_decode_init, %union.anon { ptr @gdv_decode_frame }, ptr @gdv_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"libavcodec/gdv.c\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @gdv_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 23
  store i32 11, ptr %13, align 8, !tbaa !31
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 18
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 19
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = mul nsw i32 %16, %19
  %21 = add nsw i32 %20, 4096
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.GDVContext, ptr %22, i32 0, i32 6
  store i32 %21, ptr %23, align 8, !tbaa !34
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.GDVContext, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !34
  %27 = zext i32 %26 to i64
  %28 = call noalias ptr @av_calloc(i64 noundef %27, i64 noundef 1)
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.GDVContext, ptr %29, i32 0, i32 5
  store ptr %28, ptr %30, align 8, !tbaa !38
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.GDVContext, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %75

36:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %37

37:                                               ; preds = %71, %36
  %38 = load i32, ptr %5, align 4, !tbaa !39
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %40, label %74

40:                                               ; preds = %37
  store i32 0, ptr %6, align 4, !tbaa !39
  br label %41

41:                                               ; preds = %67, %40
  %42 = load i32, ptr %6, align 4, !tbaa !39
  %43 = icmp slt i32 %42, 256
  br i1 %43, label %44, label %70

44:                                               ; preds = %41
  store i32 0, ptr %7, align 4, !tbaa !39
  br label %45

45:                                               ; preds = %63, %44
  %46 = load i32, ptr %7, align 4, !tbaa !39
  %47 = icmp slt i32 %46, 8
  br i1 %47, label %48, label %66

48:                                               ; preds = %45
  %49 = load i32, ptr %6, align 4, !tbaa !39
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.GDVContext, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  %54 = load i32, ptr %5, align 4, !tbaa !39
  %55 = mul nsw i32 %54, 2048
  %56 = load i32, ptr %6, align 4, !tbaa !39
  %57 = mul nsw i32 %56, 8
  %58 = add nsw i32 %55, %57
  %59 = load i32, ptr %7, align 4, !tbaa !39
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %53, i64 %61
  store i8 %50, ptr %62, align 1, !tbaa !40
  br label %63

63:                                               ; preds = %48
  %64 = load i32, ptr %7, align 4, !tbaa !39
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !39
  br label %45, !llvm.loop !41

66:                                               ; preds = %45
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %6, align 4, !tbaa !39
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4, !tbaa !39
  br label %41, !llvm.loop !43

70:                                               ; preds = %41
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %5, align 4, !tbaa !39
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4, !tbaa !39
  br label %37, !llvm.loop !44

74:                                               ; preds = %37
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %75

75:                                               ; preds = %74, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %76 = load i32, ptr %2, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @gdv_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %17 = alloca ptr, align 8
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
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %32, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %33 = load ptr, ptr %10, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.GDVContext, ptr %33, i32 0, i32 1
  store ptr %34, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %35 = load ptr, ptr %10, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.GDVContext, ptr %35, i32 0, i32 3
  store ptr %36, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %37 = load ptr, ptr %11, align 8, !tbaa !50
  %38 = load ptr, ptr %9, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %struct.AVPacket, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %41 = load ptr, ptr %9, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw %struct.AVPacket, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !56
  call void @bytestream2_init(ptr noundef %37, ptr noundef %40, i32 noundef %43)
  %44 = load ptr, ptr %12, align 8, !tbaa !52
  %45 = load ptr, ptr %10, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.GDVContext, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = load ptr, ptr %10, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.GDVContext, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8, !tbaa !34
  call void @bytestream2_init_writer(ptr noundef %44, ptr noundef %47, i32 noundef %50)
  %51 = load ptr, ptr %11, align 8, !tbaa !50
  %52 = call i32 @bytestream2_get_le32(ptr noundef %51)
  store i32 %52, ptr %16, align 4, !tbaa !39
  %53 = load i32, ptr %16, align 4, !tbaa !39
  %54 = and i32 %53, 15
  store i32 %54, ptr %15, align 4, !tbaa !39
  %55 = load i32, ptr %15, align 4, !tbaa !39
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %63, label %57

57:                                               ; preds = %4
  %58 = load i32, ptr %15, align 4, !tbaa !39
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %15, align 4, !tbaa !39
  %62 = icmp sgt i32 %61, 8
  br i1 %62, label %63, label %64

63:                                               ; preds = %60, %57, %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %319

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = load ptr, ptr %7, align 8, !tbaa !45
  %67 = call i32 @ff_get_buffer(ptr noundef %65, ptr noundef %66, i32 noundef 0)
  store i32 %67, ptr %13, align 4, !tbaa !39
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load i32, ptr %13, align 4, !tbaa !39
  store i32 %70, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %319

71:                                               ; preds = %64
  %72 = load ptr, ptr %10, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.GDVContext, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds [256 x i32], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %9, align 8, !tbaa !48
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = call i32 @ff_copy_palette(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %78 = load i32, ptr %15, align 4, !tbaa !39
  %79 = icmp slt i32 %78, 2
  br i1 %79, label %80, label %85

80:                                               ; preds = %71
  %81 = load ptr, ptr %11, align 8, !tbaa !50
  %82 = call i32 @bytestream2_get_bytes_left(ptr noundef %81)
  %83 = icmp slt i32 %82, 768
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %319

85:                                               ; preds = %80, %71
  %86 = load ptr, ptr %10, align 8, !tbaa !29
  %87 = load ptr, ptr %10, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.GDVContext, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !38
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %90, i32 0, i32 18
  %92 = load i32, ptr %91, align 8, !tbaa !32
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %93, i32 0, i32 19
  %95 = load i32, ptr %94, align 4, !tbaa !33
  %96 = load i32, ptr %16, align 4, !tbaa !39
  %97 = and i32 %96, 16
  %98 = icmp ne i32 %97, 0
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = load i32, ptr %16, align 4, !tbaa !39
  %103 = and i32 %102, 32
  %104 = icmp ne i32 %103, 0
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  call void @rescale(ptr noundef %86, ptr noundef %89, i32 noundef %92, i32 noundef %95, i32 noundef %101, i32 noundef %107)
  %108 = load i32, ptr %15, align 4, !tbaa !39
  switch i32 %108, label %166 [
    i32 1, label %109
    i32 0, label %119
    i32 2, label %148
    i32 3, label %170
    i32 5, label %151
    i32 6, label %156
    i32 8, label %161
  ]

109:                                              ; preds = %85
  %110 = load ptr, ptr %10, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.GDVContext, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8, !tbaa !38
  %113 = getelementptr inbounds i8, ptr %112, i64 4096
  %114 = load ptr, ptr %10, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.GDVContext, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 8, !tbaa !34
  %117 = sub i32 %116, 4096
  %118 = zext i32 %117 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %113, i8 0, i64 %118, i1 false)
  br label %119

119:                                              ; preds = %85, %109
  store i32 0, ptr %14, align 4, !tbaa !39
  br label %120

120:                                              ; preds = %144, %119
  %121 = load i32, ptr %14, align 4, !tbaa !39
  %122 = icmp slt i32 %121, 256
  br i1 %122, label %123, label %147

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %124 = load ptr, ptr %11, align 8, !tbaa !50
  %125 = call i32 @bytestream2_get_byte(ptr noundef %124)
  store i32 %125, ptr %19, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %126 = load ptr, ptr %11, align 8, !tbaa !50
  %127 = call i32 @bytestream2_get_byte(ptr noundef %126)
  store i32 %127, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %128 = load ptr, ptr %11, align 8, !tbaa !50
  %129 = call i32 @bytestream2_get_byte(ptr noundef %128)
  store i32 %129, ptr %21, align 4, !tbaa !39
  %130 = load i32, ptr %19, align 4, !tbaa !39
  %131 = shl i32 %130, 18
  %132 = or i32 -16777216, %131
  %133 = load i32, ptr %20, align 4, !tbaa !39
  %134 = shl i32 %133, 10
  %135 = or i32 %132, %134
  %136 = load i32, ptr %21, align 4, !tbaa !39
  %137 = shl i32 %136, 2
  %138 = or i32 %135, %137
  %139 = load ptr, ptr %10, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.GDVContext, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %14, align 4, !tbaa !39
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [256 x i32], ptr %140, i64 0, i64 %142
  store i32 %138, ptr %143, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %144

144:                                              ; preds = %123
  %145 = load i32, ptr %14, align 4, !tbaa !39
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %14, align 4, !tbaa !39
  br label %120, !llvm.loop !57

147:                                              ; preds = %120
  br label %170

148:                                              ; preds = %85
  %149 = load ptr, ptr %6, align 8, !tbaa !4
  %150 = call i32 @decompress_2(ptr noundef %149)
  store i32 %150, ptr %13, align 4, !tbaa !39
  br label %170

151:                                              ; preds = %85
  %152 = load ptr, ptr %6, align 8, !tbaa !4
  %153 = load i32, ptr %16, align 4, !tbaa !39
  %154 = lshr i32 %153, 8
  %155 = call i32 @decompress_5(ptr noundef %152, i32 noundef %154)
  store i32 %155, ptr %13, align 4, !tbaa !39
  br label %170

156:                                              ; preds = %85
  %157 = load ptr, ptr %6, align 8, !tbaa !4
  %158 = load i32, ptr %16, align 4, !tbaa !39
  %159 = lshr i32 %158, 8
  %160 = call i32 @decompress_68(ptr noundef %157, i32 noundef %159, i32 noundef 0)
  store i32 %160, ptr %13, align 4, !tbaa !39
  br label %170

161:                                              ; preds = %85
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  %163 = load i32, ptr %16, align 4, !tbaa !39
  %164 = lshr i32 %163, 8
  %165 = call i32 @decompress_68(ptr noundef %162, i32 noundef %164, i32 noundef 1)
  store i32 %165, ptr %13, align 4, !tbaa !39
  br label %170

166:                                              ; preds = %85
  br label %167

167:                                              ; preds = %166
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 514)
  call void @abort() #10
  unreachable

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %161, %156, %151, %85, %148, %147
  %171 = load i32, ptr %13, align 4, !tbaa !39
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load i32, ptr %13, align 4, !tbaa !39
  store i32 %174, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %319

175:                                              ; preds = %170
  %176 = load ptr, ptr %7, align 8, !tbaa !45
  %177 = getelementptr inbounds nuw %struct.AVFrame, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds [8 x ptr], ptr %177, i64 0, i64 1
  %179 = load ptr, ptr %178, align 8, !tbaa !58
  %180 = load ptr, ptr %10, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.GDVContext, ptr %180, i32 0, i32 4
  %182 = getelementptr inbounds [256 x i32], ptr %181, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr align 8 %182, i64 1024, i1 false)
  %183 = load ptr, ptr %7, align 8, !tbaa !45
  %184 = getelementptr inbounds nuw %struct.AVFrame, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds [8 x ptr], ptr %184, i64 0, i64 0
  %186 = load ptr, ptr %185, align 8, !tbaa !58
  store ptr %186, ptr %17, align 8, !tbaa !58
  %187 = load ptr, ptr %10, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.GDVContext, ptr %187, i32 0, i32 8
  %189 = load i32, ptr %188, align 8, !tbaa !59
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %233, label %191

191:                                              ; preds = %175
  %192 = load ptr, ptr %10, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.GDVContext, ptr %192, i32 0, i32 7
  %194 = load i32, ptr %193, align 4, !tbaa !60
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %233, label %196

196:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 4096, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !39
  br label %197

197:                                              ; preds = %229, %196
  %198 = load i32, ptr %24, align 4, !tbaa !39
  %199 = load ptr, ptr %6, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %199, i32 0, i32 19
  %201 = load i32, ptr %200, align 4, !tbaa !33
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %203, label %232

203:                                              ; preds = %197
  %204 = load ptr, ptr %17, align 8, !tbaa !58
  %205 = load i32, ptr %23, align 4, !tbaa !39
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  %208 = load ptr, ptr %10, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.GDVContext, ptr %208, i32 0, i32 5
  %210 = load ptr, ptr %209, align 8, !tbaa !38
  %211 = load i32, ptr %22, align 4, !tbaa !39
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %210, i64 %212
  %214 = load ptr, ptr %6, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %214, i32 0, i32 18
  %216 = load i32, ptr %215, align 8, !tbaa !32
  %217 = sext i32 %216 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr align 1 %213, i64 %217, i1 false)
  %218 = load ptr, ptr %6, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %218, i32 0, i32 18
  %220 = load i32, ptr %219, align 8, !tbaa !32
  %221 = load i32, ptr %22, align 4, !tbaa !39
  %222 = add nsw i32 %221, %220
  store i32 %222, ptr %22, align 4, !tbaa !39
  %223 = load ptr, ptr %7, align 8, !tbaa !45
  %224 = getelementptr inbounds nuw %struct.AVFrame, ptr %223, i32 0, i32 1
  %225 = getelementptr inbounds [8 x i32], ptr %224, i64 0, i64 0
  %226 = load i32, ptr %225, align 8, !tbaa !39
  %227 = load i32, ptr %23, align 4, !tbaa !39
  %228 = add nsw i32 %227, %226
  store i32 %228, ptr %23, align 4, !tbaa !39
  br label %229

229:                                              ; preds = %203
  %230 = load i32, ptr %24, align 4, !tbaa !39
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %24, align 4, !tbaa !39
  br label %197, !llvm.loop !61

232:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %314

233:                                              ; preds = %191, %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 4096, ptr %25, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !39
  br label %234

234:                                              ; preds = %310, %233
  %235 = load i32, ptr %27, align 4, !tbaa !39
  %236 = load ptr, ptr %6, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %236, i32 0, i32 19
  %238 = load i32, ptr %237, align 4, !tbaa !33
  %239 = icmp slt i32 %235, %238
  br i1 %239, label %240, label %313

240:                                              ; preds = %234
  %241 = load ptr, ptr %10, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.GDVContext, ptr %241, i32 0, i32 8
  %243 = load i32, ptr %242, align 8, !tbaa !59
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %260, label %245

245:                                              ; preds = %240
  %246 = load ptr, ptr %17, align 8, !tbaa !58
  %247 = load i32, ptr %26, align 4, !tbaa !39
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %246, i64 %248
  %250 = load ptr, ptr %10, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.GDVContext, ptr %250, i32 0, i32 5
  %252 = load ptr, ptr %251, align 8, !tbaa !38
  %253 = load i32, ptr %25, align 4, !tbaa !39
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %252, i64 %254
  %256 = load ptr, ptr %6, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %256, i32 0, i32 18
  %258 = load i32, ptr %257, align 8, !tbaa !32
  %259 = sext i32 %258 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr align 1 %255, i64 %259, i1 false)
  br label %276

260:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %261 = load ptr, ptr %17, align 8, !tbaa !58
  %262 = load i32, ptr %26, align 4, !tbaa !39
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %261, i64 %263
  store ptr %264, ptr %28, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %265 = load ptr, ptr %10, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.GDVContext, ptr %265, i32 0, i32 5
  %267 = load ptr, ptr %266, align 8, !tbaa !38
  %268 = load i32, ptr %25, align 4, !tbaa !39
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  store ptr %270, ptr %29, align 8, !tbaa !58
  %271 = load ptr, ptr %28, align 8, !tbaa !58
  %272 = load ptr, ptr %29, align 8, !tbaa !58
  %273 = load ptr, ptr %6, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %273, i32 0, i32 18
  %275 = load i32, ptr %274, align 8, !tbaa !32
  call void @scaleup(ptr noundef %271, ptr noundef %272, i32 noundef %275)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %276

276:                                              ; preds = %260, %245
  %277 = load ptr, ptr %10, align 8, !tbaa !29
  %278 = getelementptr inbounds nuw %struct.GDVContext, ptr %277, i32 0, i32 7
  %279 = load i32, ptr %278, align 4, !tbaa !60
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %276
  %282 = load i32, ptr %27, align 4, !tbaa !39
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %303

285:                                              ; preds = %281, %276
  %286 = load ptr, ptr %10, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw %struct.GDVContext, ptr %286, i32 0, i32 8
  %288 = load i32, ptr %287, align 8, !tbaa !59
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %294, label %290

290:                                              ; preds = %285
  %291 = load ptr, ptr %6, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %291, i32 0, i32 18
  %293 = load i32, ptr %292, align 8, !tbaa !32
  br label %299

294:                                              ; preds = %285
  %295 = load ptr, ptr %6, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %295, i32 0, i32 18
  %297 = load i32, ptr %296, align 8, !tbaa !32
  %298 = sdiv i32 %297, 2
  br label %299

299:                                              ; preds = %294, %290
  %300 = phi i32 [ %293, %290 ], [ %298, %294 ]
  %301 = load i32, ptr %25, align 4, !tbaa !39
  %302 = add nsw i32 %301, %300
  store i32 %302, ptr %25, align 4, !tbaa !39
  br label %303

303:                                              ; preds = %299, %281
  %304 = load ptr, ptr %7, align 8, !tbaa !45
  %305 = getelementptr inbounds nuw %struct.AVFrame, ptr %304, i32 0, i32 1
  %306 = getelementptr inbounds [8 x i32], ptr %305, i64 0, i64 0
  %307 = load i32, ptr %306, align 8, !tbaa !39
  %308 = load i32, ptr %26, align 4, !tbaa !39
  %309 = add nsw i32 %308, %307
  store i32 %309, ptr %26, align 4, !tbaa !39
  br label %310

310:                                              ; preds = %303
  %311 = load i32, ptr %27, align 4, !tbaa !39
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %27, align 4, !tbaa !39
  br label %234, !llvm.loop !62

313:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %314

314:                                              ; preds = %313, %232
  %315 = load ptr, ptr %8, align 8, !tbaa !47
  store i32 1, ptr %315, align 4, !tbaa !39
  %316 = load ptr, ptr %9, align 8, !tbaa !48
  %317 = getelementptr inbounds nuw %struct.AVPacket, ptr %316, i32 0, i32 4
  %318 = load i32, ptr %317, align 8, !tbaa !56
  store i32 %318, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %319

319:                                              ; preds = %314, %173, %84, %69, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %320 = load i32, ptr %5, align 4
  ret i32 %320
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @gdv_decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.GDVContext, ptr %7, i32 0, i32 5
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !39
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !39
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 141)
  call void @abort() #10
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !58
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !63
  %16 = load ptr, ptr %5, align 8, !tbaa !58
  %17 = load ptr, ptr %4, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !64
  %19 = load ptr, ptr %5, align 8, !tbaa !58
  %20 = load i32, ptr %6, align 4, !tbaa !39
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !65
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init_writer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !39
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !39
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 151)
  call void @abort() #10
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !58
  %14 = load ptr, ptr %4, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %struct.PutByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !66
  %16 = load ptr, ptr %5, align 8, !tbaa !58
  %17 = load ptr, ptr %4, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.PutByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !67
  %19 = load ptr, ptr %5, align 8, !tbaa !58
  %20 = load i32, ptr %6, align 4, !tbaa !39
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %struct.PutByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !68
  %25 = load ptr, ptr %4, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw %struct.PutByteContext, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 8, !tbaa !69
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !63
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !50
  %22 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @ff_copy_palette(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @rescale(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !58
  store i32 %2, ptr %9, align 4, !tbaa !39
  store i32 %3, ptr %10, align 4, !tbaa !39
  store i32 %4, ptr %11, align 4, !tbaa !39
  store i32 %5, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %27 = load ptr, ptr %7, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.GDVContext, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 8, !tbaa !59
  %30 = load i32, ptr %11, align 4, !tbaa !39
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %6
  %33 = load ptr, ptr %7, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.GDVContext, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4, !tbaa !60
  %36 = load i32, ptr %12, align 4, !tbaa !39
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 1, ptr %15, align 4
  br label %226

39:                                               ; preds = %32, %6
  %40 = load ptr, ptr %7, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.GDVContext, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 8, !tbaa !59
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %84

44:                                               ; preds = %39
  store i32 0, ptr %13, align 4, !tbaa !39
  br label %45

45:                                               ; preds = %80, %44
  %46 = load i32, ptr %13, align 4, !tbaa !39
  %47 = load i32, ptr %10, align 4, !tbaa !39
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %83

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %50 = load i32, ptr %10, align 4, !tbaa !39
  %51 = load i32, ptr %13, align 4, !tbaa !39
  %52 = sub nsw i32 %50, %51
  %53 = sub nsw i32 %52, 1
  store i32 %53, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %54 = load ptr, ptr %8, align 8, !tbaa !58
  %55 = getelementptr inbounds i8, ptr %54, i64 4096
  %56 = load i32, ptr %16, align 4, !tbaa !39
  %57 = load i32, ptr %9, align 4, !tbaa !39
  %58 = mul nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  store ptr %60, ptr %17, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !58
  %62 = getelementptr inbounds i8, ptr %61, i64 4096
  %63 = load i32, ptr %16, align 4, !tbaa !39
  %64 = load ptr, ptr %7, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.GDVContext, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 4, !tbaa !60
  %67 = icmp ne i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = ashr i32 %63, %70
  %72 = load i32, ptr %9, align 4, !tbaa !39
  %73 = ashr i32 %72, 1
  %74 = mul nsw i32 %71, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %62, i64 %75
  store ptr %76, ptr %18, align 8, !tbaa !58
  %77 = load ptr, ptr %17, align 8, !tbaa !58
  %78 = load ptr, ptr %18, align 8, !tbaa !58
  %79 = load i32, ptr %9, align 4, !tbaa !39
  call void @scaleup_rev(ptr noundef %77, ptr noundef %78, i32 noundef %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %80

80:                                               ; preds = %49
  %81 = load i32, ptr %13, align 4, !tbaa !39
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %13, align 4, !tbaa !39
  br label %45, !llvm.loop !70

83:                                               ; preds = %45
  br label %123

84:                                               ; preds = %39
  %85 = load ptr, ptr %7, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.GDVContext, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 4, !tbaa !60
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %122

89:                                               ; preds = %84
  store i32 0, ptr %13, align 4, !tbaa !39
  br label %90

90:                                               ; preds = %118, %89
  %91 = load i32, ptr %13, align 4, !tbaa !39
  %92 = load i32, ptr %10, align 4, !tbaa !39
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %121

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %95 = load i32, ptr %10, align 4, !tbaa !39
  %96 = load i32, ptr %13, align 4, !tbaa !39
  %97 = sub nsw i32 %95, %96
  %98 = sub nsw i32 %97, 1
  store i32 %98, ptr %19, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %99 = load ptr, ptr %8, align 8, !tbaa !58
  %100 = getelementptr inbounds i8, ptr %99, i64 4096
  %101 = load i32, ptr %19, align 4, !tbaa !39
  %102 = load i32, ptr %9, align 4, !tbaa !39
  %103 = mul nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %100, i64 %104
  store ptr %105, ptr %20, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %106 = load ptr, ptr %8, align 8, !tbaa !58
  %107 = getelementptr inbounds i8, ptr %106, i64 4096
  %108 = load i32, ptr %19, align 4, !tbaa !39
  %109 = ashr i32 %108, 1
  %110 = load i32, ptr %9, align 4, !tbaa !39
  %111 = mul nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %107, i64 %112
  store ptr %113, ptr %21, align 8, !tbaa !58
  %114 = load ptr, ptr %20, align 8, !tbaa !58
  %115 = load ptr, ptr %21, align 8, !tbaa !58
  %116 = load i32, ptr %9, align 4, !tbaa !39
  %117 = sext i32 %116 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %115, i64 %117, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %118

118:                                              ; preds = %94
  %119 = load i32, ptr %13, align 4, !tbaa !39
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %13, align 4, !tbaa !39
  br label %90, !llvm.loop !71

121:                                              ; preds = %90
  br label %122

122:                                              ; preds = %121, %84
  br label %123

123:                                              ; preds = %122, %83
  %124 = load i32, ptr %12, align 4, !tbaa !39
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %160

126:                                              ; preds = %123
  %127 = load i32, ptr %11, align 4, !tbaa !39
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %160

129:                                              ; preds = %126
  store i32 0, ptr %14, align 4, !tbaa !39
  br label %130

130:                                              ; preds = %156, %129
  %131 = load i32, ptr %14, align 4, !tbaa !39
  %132 = load i32, ptr %10, align 4, !tbaa !39
  %133 = ashr i32 %132, 1
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %159

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %136 = load ptr, ptr %8, align 8, !tbaa !58
  %137 = getelementptr inbounds i8, ptr %136, i64 4096
  %138 = load i32, ptr %14, align 4, !tbaa !39
  %139 = load i32, ptr %9, align 4, !tbaa !39
  %140 = ashr i32 %139, 1
  %141 = mul nsw i32 %138, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %137, i64 %142
  store ptr %143, ptr %22, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %144 = load ptr, ptr %8, align 8, !tbaa !58
  %145 = getelementptr inbounds i8, ptr %144, i64 4096
  %146 = load i32, ptr %14, align 4, !tbaa !39
  %147 = mul nsw i32 %146, 2
  %148 = load i32, ptr %9, align 4, !tbaa !39
  %149 = mul nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %145, i64 %150
  store ptr %151, ptr %23, align 8, !tbaa !58
  %152 = load ptr, ptr %22, align 8, !tbaa !58
  %153 = load ptr, ptr %23, align 8, !tbaa !58
  %154 = load i32, ptr %9, align 4, !tbaa !39
  %155 = ashr i32 %154, 1
  call void @scaledown(ptr noundef %152, ptr noundef %153, i32 noundef %155)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %156

156:                                              ; preds = %135
  %157 = load i32, ptr %14, align 4, !tbaa !39
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %14, align 4, !tbaa !39
  br label %130, !llvm.loop !72

159:                                              ; preds = %130
  br label %219

160:                                              ; preds = %126, %123
  %161 = load i32, ptr %12, align 4, !tbaa !39
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %193

163:                                              ; preds = %160
  store i32 0, ptr %14, align 4, !tbaa !39
  br label %164

164:                                              ; preds = %189, %163
  %165 = load i32, ptr %14, align 4, !tbaa !39
  %166 = load i32, ptr %10, align 4, !tbaa !39
  %167 = ashr i32 %166, 1
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %169, label %192

169:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %170 = load ptr, ptr %8, align 8, !tbaa !58
  %171 = getelementptr inbounds i8, ptr %170, i64 4096
  %172 = load i32, ptr %14, align 4, !tbaa !39
  %173 = load i32, ptr %9, align 4, !tbaa !39
  %174 = mul nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %171, i64 %175
  store ptr %176, ptr %24, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %177 = load ptr, ptr %8, align 8, !tbaa !58
  %178 = getelementptr inbounds i8, ptr %177, i64 4096
  %179 = load i32, ptr %14, align 4, !tbaa !39
  %180 = mul nsw i32 %179, 2
  %181 = load i32, ptr %9, align 4, !tbaa !39
  %182 = mul nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %178, i64 %183
  store ptr %184, ptr %25, align 8, !tbaa !58
  %185 = load ptr, ptr %24, align 8, !tbaa !58
  %186 = load ptr, ptr %25, align 8, !tbaa !58
  %187 = load i32, ptr %9, align 4, !tbaa !39
  %188 = sext i32 %187 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 1 %186, i64 %188, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %189

189:                                              ; preds = %169
  %190 = load i32, ptr %14, align 4, !tbaa !39
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %14, align 4, !tbaa !39
  br label %164, !llvm.loop !73

192:                                              ; preds = %164
  br label %218

193:                                              ; preds = %160
  %194 = load i32, ptr %11, align 4, !tbaa !39
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %217

196:                                              ; preds = %193
  store i32 0, ptr %14, align 4, !tbaa !39
  br label %197

197:                                              ; preds = %213, %196
  %198 = load i32, ptr %14, align 4, !tbaa !39
  %199 = load i32, ptr %10, align 4, !tbaa !39
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %216

201:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %202 = load ptr, ptr %8, align 8, !tbaa !58
  %203 = getelementptr inbounds i8, ptr %202, i64 4096
  %204 = load i32, ptr %14, align 4, !tbaa !39
  %205 = load i32, ptr %9, align 4, !tbaa !39
  %206 = mul nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %203, i64 %207
  store ptr %208, ptr %26, align 8, !tbaa !58
  %209 = load ptr, ptr %26, align 8, !tbaa !58
  %210 = load ptr, ptr %26, align 8, !tbaa !58
  %211 = load i32, ptr %9, align 4, !tbaa !39
  %212 = ashr i32 %211, 1
  call void @scaledown(ptr noundef %209, ptr noundef %210, i32 noundef %212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %213

213:                                              ; preds = %201
  %214 = load i32, ptr %14, align 4, !tbaa !39
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %14, align 4, !tbaa !39
  br label %197, !llvm.loop !74

216:                                              ; preds = %197
  br label %217

217:                                              ; preds = %216, %193
  br label %218

218:                                              ; preds = %217, %192
  br label %219

219:                                              ; preds = %218, %159
  %220 = load i32, ptr %11, align 4, !tbaa !39
  %221 = load ptr, ptr %7, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.GDVContext, ptr %221, i32 0, i32 8
  store i32 %220, ptr %222, align 8, !tbaa !59
  %223 = load i32, ptr %12, align 4, !tbaa !39
  %224 = load ptr, ptr %7, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.GDVContext, ptr %224, i32 0, i32 7
  store i32 %223, ptr %225, align 4, !tbaa !60
  store i32 0, ptr %15, align 4
  br label %226

226:                                              ; preds = %219, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %227 = load i32, ptr %15, align 4
  switch i32 %227, label %229 [
    i32 0, label %228
    i32 1, label %228
  ]

228:                                              ; preds = %226, %226
  ret void

229:                                              ; preds = %226
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !63
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !50
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @decompress_2(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Bits8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.GDVContext, ptr %21, i32 0, i32 1
  store ptr %22, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.GDVContext, ptr %23, i32 0, i32 2
  store ptr %24, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.GDVContext, ptr %25, i32 0, i32 3
  store ptr %26, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %27 = load ptr, ptr %6, align 8, !tbaa !50
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.GDVContext, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.GDVContext, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !34
  call void @bytestream2_init(ptr noundef %27, ptr noundef %30, i32 noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !52
  call void @bytestream2_skip_p(ptr noundef %34, i32 noundef 4096)
  store i32 0, ptr %9, align 4, !tbaa !39
  br label %35

35:                                               ; preds = %58, %1
  %36 = load i32, ptr %9, align 4, !tbaa !39
  %37 = icmp slt i32 %36, 256
  br i1 %37, label %38, label %61

38:                                               ; preds = %35
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %39

39:                                               ; preds = %54, %38
  %40 = load i32, ptr %10, align 4, !tbaa !39
  %41 = icmp slt i32 %40, 16
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4, !tbaa !39
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.GDVContext, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = load i32, ptr %9, align 4, !tbaa !39
  %49 = mul nsw i32 %48, 16
  %50 = load i32, ptr %10, align 4, !tbaa !39
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %47, i64 %52
  store i8 %44, ptr %53, align 1, !tbaa !40
  br label %54

54:                                               ; preds = %42
  %55 = load i32, ptr %10, align 4, !tbaa !39
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !39
  br label %39, !llvm.loop !75

57:                                               ; preds = %39
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4, !tbaa !39
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !39
  br label %35, !llvm.loop !76

61:                                               ; preds = %35
  br label %62

62:                                               ; preds = %118, %61
  %63 = load ptr, ptr %7, align 8, !tbaa !52
  %64 = call i32 @bytestream2_get_bytes_left_p(ptr noundef %63)
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8, !tbaa !50
  %68 = call i32 @bytestream2_get_bytes_left(ptr noundef %67)
  %69 = icmp sgt i32 %68, 0
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi i1 [ false, %62 ], [ %69, %66 ]
  br i1 %71, label %72, label %119

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %73 = load ptr, ptr %5, align 8, !tbaa !50
  %74 = call i32 @read_bits2(ptr noundef %8, ptr noundef %73)
  store i32 %74, ptr %11, align 4, !tbaa !39
  %75 = load i32, ptr %11, align 4, !tbaa !39
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8, !tbaa !52
  %79 = load ptr, ptr %5, align 8, !tbaa !50
  %80 = call i32 @bytestream2_get_byte(ptr noundef %79)
  call void @bytestream2_put_byte(ptr noundef %78, i32 noundef %80)
  br label %115

81:                                               ; preds = %72
  %82 = load i32, ptr %11, align 4, !tbaa !39
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %103

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %85 = load ptr, ptr %5, align 8, !tbaa !50
  %86 = call i32 @bytestream2_get_byte(ptr noundef %85)
  store i32 %86, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %87 = load i32, ptr %12, align 4, !tbaa !39
  %88 = and i32 %87, 15
  %89 = add nsw i32 %88, 3
  store i32 %89, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %90 = load i32, ptr %12, align 4, !tbaa !39
  %91 = ashr i32 %90, 4
  %92 = and i32 %91, 15
  store i32 %92, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %93 = load ptr, ptr %5, align 8, !tbaa !50
  %94 = call i32 @bytestream2_get_byte(ptr noundef %93)
  %95 = shl i32 %94, 4
  %96 = load i32, ptr %14, align 4, !tbaa !39
  %97 = add i32 %95, %96
  %98 = sub i32 %97, 4096
  store i32 %98, ptr %15, align 4, !tbaa !39
  %99 = load ptr, ptr %7, align 8, !tbaa !52
  %100 = load ptr, ptr %6, align 8, !tbaa !50
  %101 = load i32, ptr %15, align 4, !tbaa !39
  %102 = load i32, ptr %13, align 4, !tbaa !39
  call void @lz_copy(ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %114

103:                                              ; preds = %81
  %104 = load i32, ptr %11, align 4, !tbaa !39
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %107 = load ptr, ptr %5, align 8, !tbaa !50
  %108 = call i32 @bytestream2_get_byte(ptr noundef %107)
  %109 = add i32 %108, 2
  store i32 %109, ptr %16, align 4, !tbaa !39
  %110 = load ptr, ptr %7, align 8, !tbaa !52
  %111 = load i32, ptr %16, align 4, !tbaa !39
  call void @bytestream2_skip_p(ptr noundef %110, i32 noundef %111)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %113

112:                                              ; preds = %103
  store i32 9, ptr %17, align 4
  br label %116

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113, %84
  br label %115

115:                                              ; preds = %114, %77
  store i32 0, ptr %17, align 4
  br label %116

116:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %117 = load i32, ptr %17, align 4
  switch i32 %117, label %127 [
    i32 0, label %118
    i32 9, label %119
  ]

118:                                              ; preds = %116
  br label %62, !llvm.loop !77

119:                                              ; preds = %116, %70
  %120 = load ptr, ptr %7, align 8, !tbaa !52
  %121 = call i32 @bytestream2_get_bytes_left_p(ptr noundef %120)
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %125

124:                                              ; preds = %119
  store i32 0, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %125

125:                                              ; preds = %124, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %126 = load i32, ptr %2, align 4
  ret i32 %126

127:                                              ; preds = %116
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @decompress_5(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Bits8, align 1
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.GDVContext, ptr %25, i32 0, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.GDVContext, ptr %27, i32 0, i32 2
  store ptr %28, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %29 = load ptr, ptr %6, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.GDVContext, ptr %29, i32 0, i32 3
  store ptr %30, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 2, i1 false)
  %31 = load ptr, ptr %8, align 8, !tbaa !50
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.GDVContext, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = load ptr, ptr %6, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.GDVContext, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !34
  call void @bytestream2_init(ptr noundef %31, ptr noundef %34, i32 noundef %37)
  %38 = load ptr, ptr %9, align 8, !tbaa !52
  %39 = load i32, ptr %5, align 4, !tbaa !39
  %40 = add i32 %39, 4096
  call void @bytestream2_skip_p(ptr noundef %38, i32 noundef %40)
  br label %41

41:                                               ; preds = %129, %2
  %42 = load ptr, ptr %9, align 8, !tbaa !52
  %43 = call i32 @bytestream2_get_bytes_left_p(ptr noundef %42)
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !50
  %47 = call i32 @bytestream2_get_bytes_left(ptr noundef %46)
  %48 = icmp sgt i32 %47, 0
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi i1 [ false, %41 ], [ %48, %45 ]
  br i1 %50, label %51, label %130

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %52 = load ptr, ptr %7, align 8, !tbaa !50
  %53 = call i32 @read_bits2(ptr noundef %10, ptr noundef %52)
  store i32 %53, ptr %11, align 4, !tbaa !39
  %54 = load ptr, ptr %7, align 8, !tbaa !50
  %55 = call i32 @bytestream2_get_bytes_left(ptr noundef %54)
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %127

58:                                               ; preds = %51
  %59 = load i32, ptr %11, align 4, !tbaa !39
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8, !tbaa !52
  %63 = load ptr, ptr %7, align 8, !tbaa !50
  %64 = call i32 @bytestream2_get_byte(ptr noundef %63)
  call void @bytestream2_put_byte(ptr noundef %62, i32 noundef %64)
  br label %126

65:                                               ; preds = %58
  %66 = load i32, ptr %11, align 4, !tbaa !39
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %86

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %69 = load ptr, ptr %7, align 8, !tbaa !50
  %70 = call i32 @bytestream2_get_byte(ptr noundef %69)
  store i32 %70, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %71 = load i32, ptr %13, align 4, !tbaa !39
  %72 = and i32 %71, 15
  %73 = add nsw i32 %72, 3
  store i32 %73, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %74 = load i32, ptr %13, align 4, !tbaa !39
  %75 = ashr i32 %74, 4
  store i32 %75, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %76 = load ptr, ptr %7, align 8, !tbaa !50
  %77 = call i32 @bytestream2_get_byte(ptr noundef %76)
  %78 = shl i32 %77, 4
  %79 = load i32, ptr %15, align 4, !tbaa !39
  %80 = add i32 %78, %79
  %81 = sub i32 %80, 4096
  store i32 %81, ptr %16, align 4, !tbaa !39
  %82 = load ptr, ptr %9, align 8, !tbaa !52
  %83 = load ptr, ptr %8, align 8, !tbaa !50
  %84 = load i32, ptr %16, align 4, !tbaa !39
  %85 = load i32, ptr %14, align 4, !tbaa !39
  call void @lz_copy(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %125

86:                                               ; preds = %65
  %87 = load i32, ptr %11, align 4, !tbaa !39
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %110

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %90 = load ptr, ptr %7, align 8, !tbaa !50
  %91 = call i32 @bytestream2_get_byte(ptr noundef %90)
  store i32 %91, ptr %18, align 4, !tbaa !39
  %92 = load i32, ptr %18, align 4, !tbaa !39
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %107

95:                                               ; preds = %89
  %96 = load i32, ptr %18, align 4, !tbaa !39
  %97 = icmp ne i32 %96, 255
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load i32, ptr %18, align 4, !tbaa !39
  store i32 %99, ptr %17, align 4, !tbaa !39
  br label %103

100:                                              ; preds = %95
  %101 = load ptr, ptr %7, align 8, !tbaa !50
  %102 = call i32 @bytestream2_get_le16(ptr noundef %101)
  store i32 %102, ptr %17, align 4, !tbaa !39
  br label %103

103:                                              ; preds = %100, %98
  %104 = load ptr, ptr %9, align 8, !tbaa !52
  %105 = load i32, ptr %17, align 4, !tbaa !39
  %106 = add nsw i32 %105, 1
  call void @bytestream2_skip_p(ptr noundef %104, i32 noundef %106)
  store i32 0, ptr %12, align 4
  br label %107

107:                                              ; preds = %103, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %108 = load i32, ptr %12, align 4
  switch i32 %108, label %127 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %124

110:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %111 = load ptr, ptr %7, align 8, !tbaa !50
  %112 = call i32 @bytestream2_get_byte(ptr noundef %111)
  store i32 %112, ptr %19, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %113 = load i32, ptr %19, align 4, !tbaa !39
  %114 = and i32 %113, 3
  %115 = add nsw i32 %114, 2
  store i32 %115, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %116 = load i32, ptr %19, align 4, !tbaa !39
  %117 = ashr i32 %116, 2
  %118 = sub nsw i32 0, %117
  %119 = sub nsw i32 %118, 1
  store i32 %119, ptr %21, align 4, !tbaa !39
  %120 = load ptr, ptr %9, align 8, !tbaa !52
  %121 = load ptr, ptr %8, align 8, !tbaa !50
  %122 = load i32, ptr %21, align 4, !tbaa !39
  %123 = load i32, ptr %20, align 4, !tbaa !39
  call void @lz_copy(ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %124

124:                                              ; preds = %110, %109
  br label %125

125:                                              ; preds = %124, %68
  br label %126

126:                                              ; preds = %125, %61
  store i32 0, ptr %12, align 4
  br label %127

127:                                              ; preds = %126, %107, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %128 = load i32, ptr %12, align 4
  switch i32 %128, label %136 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %41, !llvm.loop !78

130:                                              ; preds = %49
  %131 = load ptr, ptr %9, align 8, !tbaa !52
  %132 = call i32 @bytestream2_get_bytes_left_p(ptr noundef %131)
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %136

135:                                              ; preds = %130
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %136

136:                                              ; preds = %135, %134, %127
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %137 = load i32, ptr %3, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal i32 @decompress_68(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.Bits32, align 4
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  store ptr %45, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %46 = load ptr, ptr %8, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.GDVContext, ptr %46, i32 0, i32 1
  store ptr %47, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %48 = load ptr, ptr %8, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.GDVContext, ptr %48, i32 0, i32 2
  store ptr %49, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %50 = load ptr, ptr %8, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.GDVContext, ptr %50, i32 0, i32 3
  store ptr %51, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %52 = load ptr, ptr %10, align 8, !tbaa !50
  %53 = load ptr, ptr %8, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.GDVContext, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = load ptr, ptr %8, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.GDVContext, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8, !tbaa !34
  call void @bytestream2_init(ptr noundef %52, ptr noundef %55, i32 noundef %58)
  %59 = load ptr, ptr %11, align 8, !tbaa !52
  %60 = load i32, ptr %6, align 4, !tbaa !39
  %61 = add i32 %60, 4096
  call void @bytestream2_skip_p(ptr noundef %59, i32 noundef %61)
  %62 = load ptr, ptr %9, align 8, !tbaa !50
  call void @fill_bits32(ptr noundef %12, ptr noundef %62)
  br label %63

63:                                               ; preds = %349, %3
  %64 = load ptr, ptr %11, align 8, !tbaa !52
  %65 = call i32 @bytestream2_get_bytes_left_p(ptr noundef %64)
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %9, align 8, !tbaa !50
  %69 = call i32 @bytestream2_get_bytes_left(ptr noundef %68)
  %70 = icmp sgt i32 %69, 0
  br label %71

71:                                               ; preds = %67, %63
  %72 = phi i1 [ false, %63 ], [ %70, %67 ]
  br i1 %72, label %73, label %350

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %74 = load ptr, ptr %9, align 8, !tbaa !50
  %75 = call i32 @read_bits32(ptr noundef %12, ptr noundef %74, i32 noundef 2)
  store i32 %75, ptr %13, align 4, !tbaa !39
  %76 = load i32, ptr %13, align 4, !tbaa !39
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %132

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %79 = load ptr, ptr %9, align 8, !tbaa !50
  %80 = call i32 @read_bits32(ptr noundef %12, ptr noundef %79, i32 noundef 1)
  store i32 %80, ptr %14, align 4, !tbaa !39
  %81 = load i32, ptr %14, align 4, !tbaa !39
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %11, align 8, !tbaa !52
  %85 = load ptr, ptr %9, align 8, !tbaa !50
  %86 = call i32 @bytestream2_get_byte(ptr noundef %85)
  call void @bytestream2_put_byte(ptr noundef %84, i32 noundef %86)
  br label %128

87:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 2, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %88

88:                                               ; preds = %111, %87
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %90 = load i32, ptr %17, align 4, !tbaa !39
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %17, align 4, !tbaa !39
  %92 = load ptr, ptr %9, align 8, !tbaa !50
  %93 = load i32, ptr %17, align 4, !tbaa !39
  %94 = call i32 @read_bits32(ptr noundef %12, ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %18, align 4, !tbaa !39
  %95 = load i32, ptr %18, align 4, !tbaa !39
  %96 = load i32, ptr %16, align 4, !tbaa !39
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %16, align 4, !tbaa !39
  %98 = load i32, ptr %18, align 4, !tbaa !39
  %99 = load i32, ptr %17, align 4, !tbaa !39
  %100 = shl i32 1, %99
  %101 = sub nsw i32 %100, 1
  %102 = icmp ne i32 %98, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %89
  store i32 5, ptr %19, align 4
  br label %109

104:                                              ; preds = %89
  %105 = load i32, ptr %17, align 4, !tbaa !39
  %106 = icmp sge i32 %105, 16
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %109

108:                                              ; preds = %104
  store i32 0, ptr %19, align 4
  br label %109

109:                                              ; preds = %108, %107, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %110 = load i32, ptr %19, align 4
  switch i32 %110, label %125 [
    i32 0, label %111
    i32 5, label %112
  ]

111:                                              ; preds = %109
  br label %88

112:                                              ; preds = %109
  store i32 0, ptr %15, align 4, !tbaa !39
  br label %113

113:                                              ; preds = %121, %112
  %114 = load i32, ptr %15, align 4, !tbaa !39
  %115 = load i32, ptr %16, align 4, !tbaa !39
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %113
  %118 = load ptr, ptr %11, align 8, !tbaa !52
  %119 = load ptr, ptr %9, align 8, !tbaa !50
  %120 = call i32 @bytestream2_get_byte(ptr noundef %119)
  call void @bytestream2_put_byte(ptr noundef %118, i32 noundef %120)
  br label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %15, align 4, !tbaa !39
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %15, align 4, !tbaa !39
  br label %113, !llvm.loop !79

124:                                              ; preds = %113
  store i32 0, ptr %19, align 4
  br label %125

125:                                              ; preds = %124, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %126 = load i32, ptr %19, align 4
  switch i32 %126, label %129 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %83
  store i32 0, ptr %19, align 4
  br label %129

129:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %130 = load i32, ptr %19, align 4
  switch i32 %130, label %347 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %346

132:                                              ; preds = %73
  %133 = load i32, ptr %13, align 4, !tbaa !39
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %166

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %136 = load ptr, ptr %9, align 8, !tbaa !50
  %137 = call i32 @read_bits32(ptr noundef %12, ptr noundef %136, i32 noundef 1)
  store i32 %137, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %138 = load i32, ptr %20, align 4, !tbaa !39
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load ptr, ptr %9, align 8, !tbaa !50
  %142 = call i32 @read_bits32(ptr noundef %12, ptr noundef %141, i32 noundef 4)
  %143 = add nsw i32 %142, 2
  store i32 %143, ptr %21, align 4, !tbaa !39
  br label %163

144:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %145 = load ptr, ptr %9, align 8, !tbaa !50
  %146 = call i32 @bytestream2_get_byte(ptr noundef %145)
  store i32 %146, ptr %22, align 4, !tbaa !39
  %147 = load i32, ptr %22, align 4, !tbaa !39
  %148 = and i32 %147, 128
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %144
  %151 = load i32, ptr %22, align 4, !tbaa !39
  %152 = add nsw i32 %151, 18
  store i32 %152, ptr %21, align 4, !tbaa !39
  br label %162

153:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %154 = load i32, ptr %22, align 4, !tbaa !39
  %155 = and i32 %154, 127
  %156 = shl i32 %155, 8
  store i32 %156, ptr %23, align 4, !tbaa !39
  %157 = load i32, ptr %23, align 4, !tbaa !39
  %158 = load ptr, ptr %9, align 8, !tbaa !50
  %159 = call i32 @bytestream2_get_byte(ptr noundef %158)
  %160 = add i32 %157, %159
  %161 = add i32 %160, 146
  store i32 %161, ptr %21, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %162

162:                                              ; preds = %153, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %163

163:                                              ; preds = %162, %140
  %164 = load ptr, ptr %11, align 8, !tbaa !52
  %165 = load i32, ptr %21, align 4, !tbaa !39
  call void @bytestream2_skip_p(ptr noundef %164, i32 noundef %165)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %345

166:                                              ; preds = %132
  %167 = load i32, ptr %13, align 4, !tbaa !39
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %271

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %170 = load ptr, ptr %9, align 8, !tbaa !50
  %171 = call i32 @read_bits32(ptr noundef %12, ptr noundef %170, i32 noundef 2)
  store i32 %171, ptr %25, align 4, !tbaa !39
  %172 = load i32, ptr %25, align 4, !tbaa !39
  %173 = icmp ne i32 %172, 3
  br i1 %173, label %174, label %252

174:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %175 = load ptr, ptr %9, align 8, !tbaa !50
  %176 = call i32 @read_bits32(ptr noundef %12, ptr noundef %175, i32 noundef 4)
  %177 = shl i32 %176, 8
  store i32 %177, ptr %26, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %178 = load i32, ptr %26, align 4, !tbaa !39
  %179 = load ptr, ptr %9, align 8, !tbaa !50
  %180 = call i32 @bytestream2_get_byte(ptr noundef %179)
  %181 = add i32 %178, %180
  store i32 %181, ptr %27, align 4, !tbaa !39
  %182 = load i32, ptr %25, align 4, !tbaa !39
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %174
  %185 = load i32, ptr %27, align 4, !tbaa !39
  %186 = icmp sle i32 %185, 3968
  br i1 %186, label %187, label %195

187:                                              ; preds = %184, %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %188 = load i32, ptr %25, align 4, !tbaa !39
  %189 = add nsw i32 %188, 3
  store i32 %189, ptr %28, align 4, !tbaa !39
  %190 = load ptr, ptr %11, align 8, !tbaa !52
  %191 = load ptr, ptr %10, align 8, !tbaa !50
  %192 = load i32, ptr %27, align 4, !tbaa !39
  %193 = sub nsw i32 %192, 4096
  %194 = load i32, ptr %28, align 4, !tbaa !39
  call void @lz_copy(ptr noundef %190, ptr noundef %191, i32 noundef %193, i32 noundef %194)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %248

195:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %196 = load i32, ptr %27, align 4, !tbaa !39
  %197 = icmp eq i32 %196, 4095
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %245

199:                                              ; preds = %195
  %200 = load i32, ptr %27, align 4, !tbaa !39
  %201 = ashr i32 %200, 4
  %202 = and i32 %201, 7
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %29, align 4, !tbaa !39
  %204 = load i32, ptr %27, align 4, !tbaa !39
  %205 = and i32 %204, 15
  %206 = add nsw i32 %205, 2
  %207 = mul nsw i32 %206, 2
  store i32 %207, ptr %30, align 4, !tbaa !39
  %208 = load ptr, ptr %8, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.GDVContext, ptr %208, i32 0, i32 5
  %210 = load ptr, ptr %209, align 8, !tbaa !38
  %211 = load ptr, ptr %11, align 8, !tbaa !52
  %212 = call i32 @bytestream2_tell_p(ptr noundef %211)
  %213 = load i32, ptr %29, align 4, !tbaa !39
  %214 = sub nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %210, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !40
  %218 = zext i8 %217 to i32
  store i32 %218, ptr %31, align 4, !tbaa !39
  %219 = load ptr, ptr %8, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.GDVContext, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8, !tbaa !38
  %222 = load ptr, ptr %11, align 8, !tbaa !52
  %223 = call i32 @bytestream2_tell_p(ptr noundef %222)
  %224 = load i32, ptr %29, align 4, !tbaa !39
  %225 = sub nsw i32 %223, %224
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %221, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !40
  %230 = zext i8 %229 to i32
  store i32 %230, ptr %32, align 4, !tbaa !39
  store i32 0, ptr %24, align 4, !tbaa !39
  br label %231

231:                                              ; preds = %241, %199
  %232 = load i32, ptr %24, align 4, !tbaa !39
  %233 = load i32, ptr %30, align 4, !tbaa !39
  %234 = sdiv i32 %233, 2
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %236, label %244

236:                                              ; preds = %231
  %237 = load ptr, ptr %11, align 8, !tbaa !52
  %238 = load i32, ptr %31, align 4, !tbaa !39
  call void @bytestream2_put_byte(ptr noundef %237, i32 noundef %238)
  %239 = load ptr, ptr %11, align 8, !tbaa !52
  %240 = load i32, ptr %32, align 4, !tbaa !39
  call void @bytestream2_put_byte(ptr noundef %239, i32 noundef %240)
  br label %241

241:                                              ; preds = %236
  %242 = load i32, ptr %24, align 4, !tbaa !39
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %24, align 4, !tbaa !39
  br label %231, !llvm.loop !80

244:                                              ; preds = %231
  store i32 0, ptr %19, align 4
  br label %245

245:                                              ; preds = %244, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  %246 = load i32, ptr %19, align 4
  switch i32 %246, label %249 [
    i32 0, label %247
  ]

247:                                              ; preds = %245
  br label %248

248:                                              ; preds = %247, %187
  store i32 0, ptr %19, align 4
  br label %249

249:                                              ; preds = %248, %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  %250 = load i32, ptr %19, align 4
  switch i32 %250, label %268 [
    i32 0, label %251
  ]

251:                                              ; preds = %249
  br label %267

252:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %253 = load ptr, ptr %9, align 8, !tbaa !50
  %254 = call i32 @bytestream2_get_byte(ptr noundef %253)
  store i32 %254, ptr %33, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %255 = load i32, ptr %33, align 4, !tbaa !39
  %256 = and i32 %255, 127
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %34, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %258 = load i32, ptr %33, align 4, !tbaa !39
  %259 = and i32 %258, 128
  %260 = icmp eq i32 %259, 0
  %261 = select i1 %260, i32 2, i32 3
  store i32 %261, ptr %35, align 4, !tbaa !39
  %262 = load ptr, ptr %11, align 8, !tbaa !52
  %263 = load ptr, ptr %10, align 8, !tbaa !50
  %264 = load i32, ptr %34, align 4, !tbaa !39
  %265 = sub nsw i32 0, %264
  %266 = load i32, ptr %35, align 4, !tbaa !39
  call void @lz_copy(ptr noundef %262, ptr noundef %263, i32 noundef %265, i32 noundef %266)
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %267

267:                                              ; preds = %252, %251
  store i32 0, ptr %19, align 4
  br label %268

268:                                              ; preds = %267, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %269 = load i32, ptr %19, align 4
  switch i32 %269, label %347 [
    i32 0, label %270
  ]

270:                                              ; preds = %268
  br label %344

271:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %272 = load i32, ptr %7, align 4, !tbaa !39
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %316

274:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %275 = load ptr, ptr %9, align 8, !tbaa !50
  %276 = call i32 @bytestream2_get_byte(ptr noundef %275)
  store i32 %276, ptr %39, align 4, !tbaa !39
  %277 = load i32, ptr %39, align 4, !tbaa !39
  %278 = and i32 %277, 192
  %279 = icmp eq i32 %278, 192
  br i1 %279, label %280, label %292

280:                                              ; preds = %274
  %281 = load i32, ptr %39, align 4, !tbaa !39
  %282 = and i32 %281, 63
  %283 = add nsw i32 %282, 8
  store i32 %283, ptr %36, align 4, !tbaa !39
  %284 = load ptr, ptr %9, align 8, !tbaa !50
  %285 = call i32 @read_bits32(ptr noundef %12, ptr noundef %284, i32 noundef 4)
  store i32 %285, ptr %38, align 4, !tbaa !39
  %286 = load i32, ptr %38, align 4, !tbaa !39
  %287 = shl i32 %286, 8
  %288 = load ptr, ptr %9, align 8, !tbaa !50
  %289 = call i32 @bytestream2_get_byte(ptr noundef %288)
  %290 = add i32 %287, %289
  %291 = add i32 %290, 1
  store i32 %291, ptr %37, align 4, !tbaa !39
  br label %315

292:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %293 = load i32, ptr %39, align 4, !tbaa !39
  %294 = and i32 %293, 128
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %302

296:                                              ; preds = %292
  %297 = load i32, ptr %39, align 4, !tbaa !39
  %298 = ashr i32 %297, 4
  %299 = add nsw i32 %298, 6
  store i32 %299, ptr %36, align 4, !tbaa !39
  %300 = load i32, ptr %39, align 4, !tbaa !39
  %301 = and i32 %300, 15
  store i32 %301, ptr %40, align 4, !tbaa !39
  br label %308

302:                                              ; preds = %292
  %303 = load i32, ptr %39, align 4, !tbaa !39
  %304 = and i32 %303, 63
  %305 = add nsw i32 %304, 14
  store i32 %305, ptr %36, align 4, !tbaa !39
  %306 = load ptr, ptr %9, align 8, !tbaa !50
  %307 = call i32 @read_bits32(ptr noundef %12, ptr noundef %306, i32 noundef 4)
  store i32 %307, ptr %40, align 4, !tbaa !39
  br label %308

308:                                              ; preds = %302, %296
  %309 = load i32, ptr %40, align 4, !tbaa !39
  %310 = shl i32 %309, 8
  %311 = load ptr, ptr %9, align 8, !tbaa !50
  %312 = call i32 @bytestream2_get_byte(ptr noundef %311)
  %313 = add i32 %310, %312
  %314 = sub i32 %313, 4096
  store i32 %314, ptr %37, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  br label %315

315:                                              ; preds = %308, %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %339

316:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %317 = load ptr, ptr %9, align 8, !tbaa !50
  %318 = call i32 @bytestream2_get_byte(ptr noundef %317)
  store i32 %318, ptr %42, align 4, !tbaa !39
  %319 = load i32, ptr %42, align 4, !tbaa !39
  %320 = ashr i32 %319, 4
  %321 = icmp eq i32 %320, 15
  br i1 %321, label %322, label %326

322:                                              ; preds = %316
  %323 = load ptr, ptr %9, align 8, !tbaa !50
  %324 = call i32 @bytestream2_get_byte(ptr noundef %323)
  %325 = add i32 %324, 21
  store i32 %325, ptr %36, align 4, !tbaa !39
  br label %330

326:                                              ; preds = %316
  %327 = load i32, ptr %42, align 4, !tbaa !39
  %328 = ashr i32 %327, 4
  %329 = add nsw i32 %328, 6
  store i32 %329, ptr %36, align 4, !tbaa !39
  br label %330

330:                                              ; preds = %326, %322
  %331 = load i32, ptr %42, align 4, !tbaa !39
  %332 = and i32 %331, 15
  store i32 %332, ptr %41, align 4, !tbaa !39
  %333 = load i32, ptr %41, align 4, !tbaa !39
  %334 = shl i32 %333, 8
  %335 = load ptr, ptr %9, align 8, !tbaa !50
  %336 = call i32 @bytestream2_get_byte(ptr noundef %335)
  %337 = add i32 %334, %336
  %338 = sub i32 %337, 4096
  store i32 %338, ptr %37, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  br label %339

339:                                              ; preds = %330, %315
  %340 = load ptr, ptr %11, align 8, !tbaa !52
  %341 = load ptr, ptr %10, align 8, !tbaa !50
  %342 = load i32, ptr %37, align 4, !tbaa !39
  %343 = load i32, ptr %36, align 4, !tbaa !39
  call void @lz_copy(ptr noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef %343)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %344

344:                                              ; preds = %339, %270
  br label %345

345:                                              ; preds = %344, %163
  br label %346

346:                                              ; preds = %345, %131
  store i32 0, ptr %19, align 4
  br label %347

347:                                              ; preds = %346, %268, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %348 = load i32, ptr %19, align 4
  switch i32 %348, label %356 [
    i32 0, label %349
  ]

349:                                              ; preds = %347
  br label %63, !llvm.loop !81

350:                                              ; preds = %71
  %351 = load ptr, ptr %11, align 8, !tbaa !52
  %352 = call i32 @bytestream2_get_bytes_left_p(ptr noundef %351)
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %350
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %356

355:                                              ; preds = %350
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %356

356:                                              ; preds = %355, %354, %347
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %357 = load i32, ptr %4, align 4
  ret i32 %357
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @scaleup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !39
  br label %8

8:                                                ; preds = %82, %3
  %9 = load i32, ptr %7, align 4, !tbaa !39
  %10 = load i32, ptr %6, align 4, !tbaa !39
  %11 = sub nsw i32 %10, 7
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %85

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !58
  %15 = load i32, ptr %7, align 4, !tbaa !39
  %16 = ashr i32 %15, 1
  %17 = add nsw i32 %16, 0
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !40
  %21 = load ptr, ptr %4, align 8, !tbaa !58
  %22 = load i32, ptr %7, align 4, !tbaa !39
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  store i8 %20, ptr %25, align 1, !tbaa !40
  %26 = load ptr, ptr %4, align 8, !tbaa !58
  %27 = load i32, ptr %7, align 4, !tbaa !39
  %28 = add nsw i32 %27, 0
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  store i8 %20, ptr %30, align 1, !tbaa !40
  %31 = load ptr, ptr %5, align 8, !tbaa !58
  %32 = load i32, ptr %7, align 4, !tbaa !39
  %33 = ashr i32 %32, 1
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !40
  %38 = load ptr, ptr %4, align 8, !tbaa !58
  %39 = load i32, ptr %7, align 4, !tbaa !39
  %40 = add nsw i32 %39, 3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  store i8 %37, ptr %42, align 1, !tbaa !40
  %43 = load ptr, ptr %4, align 8, !tbaa !58
  %44 = load i32, ptr %7, align 4, !tbaa !39
  %45 = add nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  store i8 %37, ptr %47, align 1, !tbaa !40
  %48 = load ptr, ptr %5, align 8, !tbaa !58
  %49 = load i32, ptr %7, align 4, !tbaa !39
  %50 = ashr i32 %49, 1
  %51 = add nsw i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !40
  %55 = load ptr, ptr %4, align 8, !tbaa !58
  %56 = load i32, ptr %7, align 4, !tbaa !39
  %57 = add nsw i32 %56, 5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  store i8 %54, ptr %59, align 1, !tbaa !40
  %60 = load ptr, ptr %4, align 8, !tbaa !58
  %61 = load i32, ptr %7, align 4, !tbaa !39
  %62 = add nsw i32 %61, 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  store i8 %54, ptr %64, align 1, !tbaa !40
  %65 = load ptr, ptr %5, align 8, !tbaa !58
  %66 = load i32, ptr %7, align 4, !tbaa !39
  %67 = ashr i32 %66, 1
  %68 = add nsw i32 %67, 3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !40
  %72 = load ptr, ptr %4, align 8, !tbaa !58
  %73 = load i32, ptr %7, align 4, !tbaa !39
  %74 = add nsw i32 %73, 7
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  store i8 %71, ptr %76, align 1, !tbaa !40
  %77 = load ptr, ptr %4, align 8, !tbaa !58
  %78 = load i32, ptr %7, align 4, !tbaa !39
  %79 = add nsw i32 %78, 6
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  store i8 %71, ptr %81, align 1, !tbaa !40
  br label %82

82:                                               ; preds = %13
  %83 = load i32, ptr %7, align 4, !tbaa !39
  %84 = add nsw i32 %83, 8
  store i32 %84, ptr %7, align 4, !tbaa !39
  br label %8, !llvm.loop !82

85:                                               ; preds = %8
  br label %86

86:                                               ; preds = %101, %85
  %87 = load i32, ptr %7, align 4, !tbaa !39
  %88 = load i32, ptr %6, align 4, !tbaa !39
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %104

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8, !tbaa !58
  %92 = load i32, ptr %7, align 4, !tbaa !39
  %93 = ashr i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !40
  %97 = load ptr, ptr %4, align 8, !tbaa !58
  %98 = load i32, ptr %7, align 4, !tbaa !39
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  store i8 %96, ptr %100, align 1, !tbaa !40
  br label %101

101:                                              ; preds = %90
  %102 = load i32, ptr %7, align 4, !tbaa !39
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %7, align 4, !tbaa !39
  br label %86, !llvm.loop !83

104:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %2, align 8, !tbaa !84
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !40
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @scaleup_rev(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load i32, ptr %6, align 4, !tbaa !39
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !39
  br label %10

10:                                               ; preds = %26, %3
  %11 = load i32, ptr %7, align 4, !tbaa !39
  %12 = add nsw i32 %11, 1
  %13 = and i32 %12, 7
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !58
  %17 = load i32, ptr %7, align 4, !tbaa !39
  %18 = ashr i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !40
  %22 = load ptr, ptr %4, align 8, !tbaa !58
  %23 = load i32, ptr %7, align 4, !tbaa !39
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store i8 %21, ptr %25, align 1, !tbaa !40
  br label %26

26:                                               ; preds = %15
  %27 = load i32, ptr %7, align 4, !tbaa !39
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %7, align 4, !tbaa !39
  br label %10, !llvm.loop !86

29:                                               ; preds = %10
  %30 = load i32, ptr %7, align 4, !tbaa !39
  %31 = sub nsw i32 %30, 7
  store i32 %31, ptr %7, align 4, !tbaa !39
  br label %32

32:                                               ; preds = %104, %29
  %33 = load i32, ptr %7, align 4, !tbaa !39
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %107

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !58
  %37 = load i32, ptr %7, align 4, !tbaa !39
  %38 = ashr i32 %37, 1
  %39 = add nsw i32 %38, 3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !40
  %43 = load ptr, ptr %4, align 8, !tbaa !58
  %44 = load i32, ptr %7, align 4, !tbaa !39
  %45 = add nsw i32 %44, 7
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  store i8 %42, ptr %47, align 1, !tbaa !40
  %48 = load ptr, ptr %4, align 8, !tbaa !58
  %49 = load i32, ptr %7, align 4, !tbaa !39
  %50 = add nsw i32 %49, 6
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  store i8 %42, ptr %52, align 1, !tbaa !40
  %53 = load ptr, ptr %5, align 8, !tbaa !58
  %54 = load i32, ptr %7, align 4, !tbaa !39
  %55 = ashr i32 %54, 1
  %56 = add nsw i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !40
  %60 = load ptr, ptr %4, align 8, !tbaa !58
  %61 = load i32, ptr %7, align 4, !tbaa !39
  %62 = add nsw i32 %61, 5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  store i8 %59, ptr %64, align 1, !tbaa !40
  %65 = load ptr, ptr %4, align 8, !tbaa !58
  %66 = load i32, ptr %7, align 4, !tbaa !39
  %67 = add nsw i32 %66, 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store i8 %59, ptr %69, align 1, !tbaa !40
  %70 = load ptr, ptr %5, align 8, !tbaa !58
  %71 = load i32, ptr %7, align 4, !tbaa !39
  %72 = ashr i32 %71, 1
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !40
  %77 = load ptr, ptr %4, align 8, !tbaa !58
  %78 = load i32, ptr %7, align 4, !tbaa !39
  %79 = add nsw i32 %78, 3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  store i8 %76, ptr %81, align 1, !tbaa !40
  %82 = load ptr, ptr %4, align 8, !tbaa !58
  %83 = load i32, ptr %7, align 4, !tbaa !39
  %84 = add nsw i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  store i8 %76, ptr %86, align 1, !tbaa !40
  %87 = load ptr, ptr %5, align 8, !tbaa !58
  %88 = load i32, ptr %7, align 4, !tbaa !39
  %89 = ashr i32 %88, 1
  %90 = add nsw i32 %89, 0
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !40
  %94 = load ptr, ptr %4, align 8, !tbaa !58
  %95 = load i32, ptr %7, align 4, !tbaa !39
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  store i8 %93, ptr %98, align 1, !tbaa !40
  %99 = load ptr, ptr %4, align 8, !tbaa !58
  %100 = load i32, ptr %7, align 4, !tbaa !39
  %101 = add nsw i32 %100, 0
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  store i8 %93, ptr %103, align 1, !tbaa !40
  br label %104

104:                                              ; preds = %35
  %105 = load i32, ptr %7, align 4, !tbaa !39
  %106 = sub nsw i32 %105, 8
  store i32 %106, ptr %7, align 4, !tbaa !39
  br label %32, !llvm.loop !87

107:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scaledown(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !39
  br label %8

8:                                                ; preds = %110, %3
  %9 = load i32, ptr %7, align 4, !tbaa !39
  %10 = load i32, ptr %6, align 4, !tbaa !39
  %11 = sub nsw i32 %10, 7
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %113

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !58
  %15 = load i32, ptr %7, align 4, !tbaa !39
  %16 = mul nsw i32 2, %15
  %17 = add nsw i32 %16, 0
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !40
  %21 = load ptr, ptr %4, align 8, !tbaa !58
  %22 = load i32, ptr %7, align 4, !tbaa !39
  %23 = add nsw i32 %22, 0
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  store i8 %20, ptr %25, align 1, !tbaa !40
  %26 = load ptr, ptr %5, align 8, !tbaa !58
  %27 = load i32, ptr %7, align 4, !tbaa !39
  %28 = mul nsw i32 2, %27
  %29 = add nsw i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !40
  %33 = load ptr, ptr %4, align 8, !tbaa !58
  %34 = load i32, ptr %7, align 4, !tbaa !39
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  store i8 %32, ptr %37, align 1, !tbaa !40
  %38 = load ptr, ptr %5, align 8, !tbaa !58
  %39 = load i32, ptr %7, align 4, !tbaa !39
  %40 = mul nsw i32 2, %39
  %41 = add nsw i32 %40, 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !40
  %45 = load ptr, ptr %4, align 8, !tbaa !58
  %46 = load i32, ptr %7, align 4, !tbaa !39
  %47 = add nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  store i8 %44, ptr %49, align 1, !tbaa !40
  %50 = load ptr, ptr %5, align 8, !tbaa !58
  %51 = load i32, ptr %7, align 4, !tbaa !39
  %52 = mul nsw i32 2, %51
  %53 = add nsw i32 %52, 6
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !40
  %57 = load ptr, ptr %4, align 8, !tbaa !58
  %58 = load i32, ptr %7, align 4, !tbaa !39
  %59 = add nsw i32 %58, 3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  store i8 %56, ptr %61, align 1, !tbaa !40
  %62 = load ptr, ptr %5, align 8, !tbaa !58
  %63 = load i32, ptr %7, align 4, !tbaa !39
  %64 = mul nsw i32 2, %63
  %65 = add nsw i32 %64, 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !40
  %69 = load ptr, ptr %4, align 8, !tbaa !58
  %70 = load i32, ptr %7, align 4, !tbaa !39
  %71 = add nsw i32 %70, 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  store i8 %68, ptr %73, align 1, !tbaa !40
  %74 = load ptr, ptr %5, align 8, !tbaa !58
  %75 = load i32, ptr %7, align 4, !tbaa !39
  %76 = mul nsw i32 2, %75
  %77 = add nsw i32 %76, 10
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %74, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !40
  %81 = load ptr, ptr %4, align 8, !tbaa !58
  %82 = load i32, ptr %7, align 4, !tbaa !39
  %83 = add nsw i32 %82, 5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  store i8 %80, ptr %85, align 1, !tbaa !40
  %86 = load ptr, ptr %5, align 8, !tbaa !58
  %87 = load i32, ptr %7, align 4, !tbaa !39
  %88 = mul nsw i32 2, %87
  %89 = add nsw i32 %88, 12
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !40
  %93 = load ptr, ptr %4, align 8, !tbaa !58
  %94 = load i32, ptr %7, align 4, !tbaa !39
  %95 = add nsw i32 %94, 6
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  store i8 %92, ptr %97, align 1, !tbaa !40
  %98 = load ptr, ptr %5, align 8, !tbaa !58
  %99 = load i32, ptr %7, align 4, !tbaa !39
  %100 = mul nsw i32 2, %99
  %101 = add nsw i32 %100, 14
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %98, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !40
  %105 = load ptr, ptr %4, align 8, !tbaa !58
  %106 = load i32, ptr %7, align 4, !tbaa !39
  %107 = add nsw i32 %106, 7
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  store i8 %104, ptr %109, align 1, !tbaa !40
  br label %110

110:                                              ; preds = %13
  %111 = load i32, ptr %7, align 4, !tbaa !39
  %112 = add nsw i32 %111, 8
  store i32 %112, ptr %7, align 4, !tbaa !39
  br label %8, !llvm.loop !88

113:                                              ; preds = %8
  br label %114

114:                                              ; preds = %129, %113
  %115 = load i32, ptr %7, align 4, !tbaa !39
  %116 = load i32, ptr %6, align 4, !tbaa !39
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %132

118:                                              ; preds = %114
  %119 = load ptr, ptr %5, align 8, !tbaa !58
  %120 = load i32, ptr %7, align 4, !tbaa !39
  %121 = mul nsw i32 2, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !40
  %125 = load ptr, ptr %4, align 8, !tbaa !58
  %126 = load i32, ptr %7, align 4, !tbaa !39
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  store i8 %124, ptr %128, align 1, !tbaa !40
  br label %129

129:                                              ; preds = %118
  %130 = load i32, ptr %7, align 4, !tbaa !39
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %7, align 4, !tbaa !39
  br label %114, !llvm.loop !89

132:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %2, align 8, !tbaa !84
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !40
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip_p(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %struct.PutByteContext, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !69
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %54

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = load ptr, ptr %3, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %struct.PutByteContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = load i32, ptr %4, align 4, !tbaa !39
  %23 = zext i32 %22 to i64
  %24 = icmp sgt i64 %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %12
  %26 = load i32, ptr %4, align 4, !tbaa !39
  %27 = zext i32 %26 to i64
  br label %38

28:                                               ; preds = %12
  %29 = load ptr, ptr %3, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw %struct.PutByteContext, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = load ptr, ptr %3, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw %struct.PutByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  br label %38

38:                                               ; preds = %28, %25
  %39 = phi i64 [ %27, %25 ], [ %37, %28 ]
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %5, align 4, !tbaa !39
  %41 = load i32, ptr %5, align 4, !tbaa !39
  %42 = load i32, ptr %4, align 4, !tbaa !39
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw %struct.PutByteContext, ptr %45, i32 0, i32 3
  store i32 1, ptr %46, align 8, !tbaa !69
  br label %47

47:                                               ; preds = %44, %38
  %48 = load i32, ptr %5, align 4, !tbaa !39
  %49 = load ptr, ptr %3, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw %struct.PutByteContext, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !66
  %52 = zext i32 %48 to i64
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store ptr %53, ptr %50, align 8, !tbaa !66
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %47, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
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

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left_p(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.PutByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %2, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %struct.PutByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @read_bits2(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %struct.Bits8, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 1, !tbaa !92
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  %13 = call i32 @bytestream2_get_byte(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw %struct.Bits8, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 1, !tbaa !94
  %17 = zext i8 %16 to i32
  %18 = or i32 %17, %13
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %15, align 1, !tbaa !94
  %20 = load ptr, ptr %3, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw %struct.Bits8, ptr %20, i32 0, i32 1
  store i8 8, ptr %21, align 1, !tbaa !92
  br label %22

22:                                               ; preds = %11, %2
  %23 = load ptr, ptr %3, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw %struct.Bits8, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 1, !tbaa !94
  %26 = zext i8 %25 to i32
  %27 = ashr i32 %26, 6
  store i32 %27, ptr %5, align 4, !tbaa !39
  %28 = load ptr, ptr %3, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw %struct.Bits8, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 1, !tbaa !94
  %31 = zext i8 %30 to i32
  %32 = shl i32 %31, 2
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %29, align 1, !tbaa !94
  %34 = load ptr, ptr %3, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw %struct.Bits8, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 1, !tbaa !92
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 %37, 2
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %35, align 1, !tbaa !92
  %40 = load i32, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_byte(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !69
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = load ptr, ptr %3, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 1
  br i1 %19, label %20, label %33

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !39
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %3, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %struct.PutByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 %23, ptr %27, align 1, !tbaa !40
  br label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw %struct.PutByteContext, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %32, ptr %30, align 8, !tbaa !66
  br label %36

33:                                               ; preds = %9, %2
  %34 = load ptr, ptr %3, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %struct.PutByteContext, ptr %34, i32 0, i32 3
  store i32 1, ptr %35, align 8, !tbaa !69
  br label %36

36:                                               ; preds = %33, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lz_copy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %13 = load i32, ptr %7, align 4, !tbaa !39
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %34

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !50
  %17 = load ptr, ptr %5, align 8, !tbaa !52
  %18 = call i32 @bytestream2_tell_p(ptr noundef %17)
  %19 = sub nsw i32 %18, 1
  %20 = call i32 @bytestream2_seek(ptr noundef %16, i32 noundef %19, i32 noundef 0)
  %21 = load ptr, ptr %6, align 8, !tbaa !50
  %22 = call i32 @bytestream2_get_byte(ptr noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !39
  store i32 0, ptr %9, align 4, !tbaa !39
  br label %23

23:                                               ; preds = %30, %15
  %24 = load i32, ptr %9, align 4, !tbaa !39
  %25 = load i32, ptr %8, align 4, !tbaa !39
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !52
  %29 = load i32, ptr %10, align 4, !tbaa !39
  call void @bytestream2_put_byte(ptr noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4, !tbaa !39
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !39
  br label %23, !llvm.loop !95

33:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %79

34:                                               ; preds = %4
  %35 = load i32, ptr %7, align 4, !tbaa !39
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %58

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %38 = load ptr, ptr %5, align 8, !tbaa !52
  %39 = call i32 @bytestream2_tell_p(ptr noundef %38)
  %40 = load i32, ptr %7, align 4, !tbaa !39
  %41 = sub nsw i32 0, %40
  %42 = sub nsw i32 %39, %41
  store i32 %42, ptr %11, align 4, !tbaa !39
  %43 = load ptr, ptr %6, align 8, !tbaa !50
  %44 = load i32, ptr %11, align 4, !tbaa !39
  %45 = call i32 @bytestream2_seek(ptr noundef %43, i32 noundef %44, i32 noundef 0)
  store i32 0, ptr %9, align 4, !tbaa !39
  br label %46

46:                                               ; preds = %54, %37
  %47 = load i32, ptr %9, align 4, !tbaa !39
  %48 = load i32, ptr %8, align 4, !tbaa !39
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !tbaa !52
  %52 = load ptr, ptr %6, align 8, !tbaa !50
  %53 = call i32 @bytestream2_get_byte(ptr noundef %52)
  call void @bytestream2_put_byte(ptr noundef %51, i32 noundef %53)
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %9, align 4, !tbaa !39
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !39
  br label %46, !llvm.loop !96

57:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %78

58:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %59 = load ptr, ptr %5, align 8, !tbaa !52
  %60 = call i32 @bytestream2_tell_p(ptr noundef %59)
  %61 = load i32, ptr %7, align 4, !tbaa !39
  %62 = add nsw i32 %60, %61
  store i32 %62, ptr %12, align 4, !tbaa !39
  %63 = load ptr, ptr %6, align 8, !tbaa !50
  %64 = load i32, ptr %12, align 4, !tbaa !39
  %65 = call i32 @bytestream2_seek(ptr noundef %63, i32 noundef %64, i32 noundef 0)
  store i32 0, ptr %9, align 4, !tbaa !39
  br label %66

66:                                               ; preds = %74, %58
  %67 = load i32, ptr %9, align 4, !tbaa !39
  %68 = load i32, ptr %8, align 4, !tbaa !39
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8, !tbaa !52
  %72 = load ptr, ptr %6, align 8, !tbaa !50
  %73 = call i32 @bytestream2_get_byte(ptr noundef %72)
  call void @bytestream2_put_byte(ptr noundef %71, i32 noundef %73)
  br label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %9, align 4, !tbaa !39
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4, !tbaa !39
  br label %66, !llvm.loop !97

77:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %78

78:                                               ; preds = %77, %57
  br label %79

79:                                               ; preds = %78, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_seek(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !50
  store i32 %1, ptr %6, align 4, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !39
  %8 = load i32, ptr %7, align 4, !tbaa !39
  switch i32 %8, label %82 [
    i32 1, label %9
    i32 2, label %39
    i32 0, label %61
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !39
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = load ptr, ptr %5, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sub nsw i64 0, %19
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.GetByteContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = load ptr, ptr %5, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw %struct.GetByteContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = call i32 @av_clip_c(i32 noundef %10, i32 noundef %21, i32 noundef %31) #11
  store i32 %32, ptr %6, align 4, !tbaa !39
  %33 = load i32, ptr %6, align 4, !tbaa !39
  %34 = load ptr, ptr %5, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct.GetByteContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %35, align 8, !tbaa !63
  br label %83

39:                                               ; preds = %3
  %40 = load i32, ptr %6, align 4, !tbaa !39
  %41 = load ptr, ptr %5, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw %struct.GetByteContext, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !65
  %44 = load ptr, ptr %5, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw %struct.GetByteContext, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sub nsw i64 0, %49
  %51 = trunc i64 %50 to i32
  %52 = call i32 @av_clip_c(i32 noundef %40, i32 noundef %51, i32 noundef 0) #11
  store i32 %52, ptr %6, align 4, !tbaa !39
  %53 = load ptr, ptr %5, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw %struct.GetByteContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !65
  %56 = load i32, ptr %6, align 4, !tbaa !39
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load ptr, ptr %5, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw %struct.GetByteContext, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !63
  br label %83

61:                                               ; preds = %3
  %62 = load i32, ptr %6, align 4, !tbaa !39
  %63 = load ptr, ptr %5, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw %struct.GetByteContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !65
  %66 = load ptr, ptr %5, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw %struct.GetByteContext, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !64
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = call i32 @av_clip_c(i32 noundef %62, i32 noundef 0, i32 noundef %72) #11
  store i32 %73, ptr %6, align 4, !tbaa !39
  %74 = load ptr, ptr %5, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw %struct.GetByteContext, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !64
  %77 = load i32, ptr %6, align 4, !tbaa !39
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load ptr, ptr %5, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw %struct.GetByteContext, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !63
  br label %83

82:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %86

83:                                               ; preds = %61, %39, %9
  %84 = load ptr, ptr %5, align 8, !tbaa !50
  %85 = call i32 @bytestream2_tell(ptr noundef %84)
  store i32 %85, ptr %4, align 4
  br label %86

86:                                               ; preds = %83, %82
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell_p(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.PutByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %2, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %struct.PutByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !39
  %8 = load i32, ptr %5, align 4, !tbaa !39
  %9 = load i32, ptr %6, align 4, !tbaa !39
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !39
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !39
  %15 = load i32, ptr %7, align 4, !tbaa !39
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !39
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !39
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !63
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !50
  %22 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %2, align 8, !tbaa !84
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !40
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @fill_bits32(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = call i32 @bytestream2_get_le32(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw %struct.Bits32, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 4, !tbaa !100
  %9 = load ptr, ptr %3, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw %struct.Bits32, ptr %9, i32 0, i32 1
  store i8 32, ptr %10, align 4, !tbaa !102
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @read_bits32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw %struct.Bits32, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !100
  %11 = load i32, ptr %6, align 4, !tbaa !39
  %12 = shl i32 1, %11
  %13 = sub nsw i32 %12, 1
  %14 = and i32 %10, %13
  store i32 %14, ptr %7, align 4, !tbaa !39
  %15 = load i32, ptr %6, align 4, !tbaa !39
  %16 = load ptr, ptr %4, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw %struct.Bits32, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !100
  %19 = lshr i32 %18, %15
  store i32 %19, ptr %17, align 4, !tbaa !100
  %20 = load i32, ptr %6, align 4, !tbaa !39
  %21 = load ptr, ptr %4, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw %struct.Bits32, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 4, !tbaa !102
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, %20
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %22, align 4, !tbaa !102
  %27 = load ptr, ptr %4, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw %struct.Bits32, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 4, !tbaa !102
  %30 = zext i8 %29 to i32
  %31 = icmp sle i32 %30, 16
  br i1 %31, label %32, label %50

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !50
  %34 = call i32 @bytestream2_get_le16(ptr noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !98
  %36 = getelementptr inbounds nuw %struct.Bits32, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 4, !tbaa !102
  %38 = zext i8 %37 to i32
  %39 = shl i32 %34, %38
  %40 = load ptr, ptr %4, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw %struct.Bits32, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !100
  %43 = or i32 %42, %39
  store i32 %43, ptr %41, align 4, !tbaa !100
  %44 = load ptr, ptr %4, align 8, !tbaa !98
  %45 = getelementptr inbounds nuw %struct.Bits32, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 4, !tbaa !102
  %47 = zext i8 %46 to i32
  %48 = add nsw i32 %47, 16
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %45, align 4, !tbaa !102
  br label %50

50:                                               ; preds = %32, %3
  %51 = load i32, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %51
}

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!30 = !{!"p1 _ZTS10GDVContext", !6, i64 0}
!31 = !{!10, !12, i64 136}
!32 = !{!10, !12, i64 112}
!33 = !{!10, !12, i64 116}
!34 = !{!35, !12, i64 1120}
!35 = !{!"GDVContext", !5, i64 0, !36, i64 8, !36, i64 32, !37, i64 56, !7, i64 88, !16, i64 1112, !12, i64 1120, !12, i64 1124, !12, i64 1128}
!36 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!37 = !{!"PutByteContext", !16, i64 0, !16, i64 8, !16, i64 16, !12, i64 24}
!38 = !{!35, !16, i64 1112}
!39 = !{!12, !12, i64 0}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!47 = !{!26, !26, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS14PutByteContext", !6, i64 0}
!54 = !{!55, !16, i64 24}
!55 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!56 = !{!55, !12, i64 32}
!57 = distinct !{!57, !42}
!58 = !{!16, !16, i64 0}
!59 = !{!35, !12, i64 1128}
!60 = !{!35, !12, i64 1124}
!61 = distinct !{!61, !42}
!62 = distinct !{!62, !42}
!63 = !{!36, !16, i64 0}
!64 = !{!36, !16, i64 16}
!65 = !{!36, !16, i64 8}
!66 = !{!37, !16, i64 0}
!67 = !{!37, !16, i64 16}
!68 = !{!37, !16, i64 8}
!69 = !{!37, !12, i64 24}
!70 = distinct !{!70, !42}
!71 = distinct !{!71, !42}
!72 = distinct !{!72, !42}
!73 = distinct !{!73, !42}
!74 = distinct !{!74, !42}
!75 = distinct !{!75, !42}
!76 = distinct !{!76, !42}
!77 = distinct !{!77, !42}
!78 = distinct !{!78, !42}
!79 = distinct !{!79, !42}
!80 = distinct !{!80, !42}
!81 = distinct !{!81, !42}
!82 = distinct !{!82, !42}
!83 = distinct !{!83, !42}
!84 = !{!85, !85, i64 0}
!85 = !{!"p2 omnipotent char", !28, i64 0}
!86 = distinct !{!86, !42}
!87 = distinct !{!87, !42}
!88 = distinct !{!88, !42}
!89 = distinct !{!89, !42}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS5Bits8", !6, i64 0}
!92 = !{!93, !7, i64 1}
!93 = !{!"Bits8", !7, i64 0, !7, i64 1}
!94 = !{!93, !7, i64 0}
!95 = distinct !{!95, !42}
!96 = distinct !{!96, !42}
!97 = distinct !{!97, !42}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS6Bits32", !6, i64 0}
!100 = !{!101, !12, i64 0}
!101 = !{!"Bits32", !12, i64 0, !7, i64 4}
!102 = !{!101, !7, i64 4}

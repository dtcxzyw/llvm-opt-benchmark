target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.WCMVContext = type { i32, %struct.FFZStream, ptr, [524288 x i8] }
%struct.FFZStream = type { %struct.z_stream_s, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"wcmv\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"WinCAM Motion Video\00", align 1
@ff_wcmv_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 235, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 524424, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"Unsupported bits_per_coded_sample: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Inflate reset error: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Inflate failed with return code: %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

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
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 114
  %11 = load i32, ptr %10, align 8, !tbaa !31
  switch i32 %11, label %21 [
    i32 16, label %12
    i32 24, label %15
    i32 32, label %18
  ]

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 23
  store i32 37, ptr %14, align 8, !tbaa !32
  br label %26

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 23
  store i32 3, ptr %17, align 8, !tbaa !32
  br label %26

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 23
  store i32 28, ptr %20, align 8, !tbaa !32
  br label %26

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 114
  %25 = load i32, ptr %24, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 16, ptr noundef @.str.2, i32 noundef %25)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

26:                                               ; preds = %18, %15, %12
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 114
  %29 = load i32, ptr %28, align 8, !tbaa !31
  %30 = ashr i32 %29, 3
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.WCMVContext, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 8, !tbaa !33
  %33 = call ptr @av_frame_alloc()
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.WCMVContext, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8, !tbaa !39
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.WCMVContext, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %26
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

41:                                               ; preds = %26
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.WCMVContext, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = call i32 @ff_inflate_init(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %41, %40, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %47 = load i32, ptr %2, align 4
  ret i32 %47
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.GetByteContext, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.GetByteContext, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [4 x i64], align 16
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  store ptr %41, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %42 = load ptr, ptr %10, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.WCMVContext, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.FFZStream, ptr %43, i32 0, i32 0
  store ptr %44, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %45 = load ptr, ptr %10, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.WCMVContext, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !33
  store i32 %47, ptr %18, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %48 = load ptr, ptr %11, align 8, !tbaa !44
  %49 = call i32 @inflateReset(ptr noundef %48)
  store i32 %49, ptr %15, align 4, !tbaa !46
  %50 = load i32, ptr %15, align 4, !tbaa !46
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %4
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = load i32, ptr %15, align 4, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 16, ptr noundef @.str.3, i32 noundef %54)
  store i32 -542398533, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %506

55:                                               ; preds = %4
  %56 = load ptr, ptr %9, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw %struct.AVPacket, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = load ptr, ptr %9, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw %struct.AVPacket, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !49
  call void @bytestream2_init(ptr noundef %19, ptr noundef %58, i32 noundef %61)
  %62 = call i32 @bytestream2_get_le16(ptr noundef %19)
  store i32 %62, ptr %13, align 4, !tbaa !46
  %63 = load i32, ptr %13, align 4, !tbaa !46
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %55
  %66 = load i32, ptr %17, align 4, !tbaa !46
  %67 = or i32 %66, 1
  store i32 %67, ptr %17, align 4, !tbaa !46
  br label %68

68:                                               ; preds = %65, %55
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = load ptr, ptr %10, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.WCMVContext, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  %73 = load i32, ptr %17, align 4, !tbaa !46
  %74 = call i32 @ff_reget_buffer(ptr noundef %69, ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %15, align 4, !tbaa !46
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = load i32, ptr %15, align 4, !tbaa !46
  store i32 %77, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %506

78:                                               ; preds = %68
  %79 = load i32, ptr %13, align 4, !tbaa !46
  %80 = icmp sgt i32 %79, 5
  br i1 %80, label %81, label %219

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %82 = load i32, ptr %13, align 4, !tbaa !46
  %83 = mul nsw i32 %82, 8
  %84 = icmp sge i32 %83, 65535
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = call i32 @bytestream2_get_le24(ptr noundef %19)
  store i32 %86, ptr %24, align 4, !tbaa !46
  br label %96

87:                                               ; preds = %81
  %88 = load i32, ptr %13, align 4, !tbaa !46
  %89 = mul nsw i32 %88, 8
  %90 = icmp sge i32 %89, 255
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = call i32 @bytestream2_get_le16(ptr noundef %19)
  store i32 %92, ptr %24, align 4, !tbaa !46
  br label %95

93:                                               ; preds = %87
  %94 = call i32 @bytestream2_get_byte(ptr noundef %19)
  store i32 %94, ptr %24, align 4, !tbaa !46
  br label %95

95:                                               ; preds = %93, %91
  br label %96

96:                                               ; preds = %95, %85
  %97 = call i32 @bytestream2_tell(ptr noundef %19)
  store i32 %97, ptr %12, align 4, !tbaa !46
  %98 = load i32, ptr %24, align 4, !tbaa !46
  %99 = load ptr, ptr %9, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw %struct.AVPacket, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8, !tbaa !49
  %102 = load i32, ptr %12, align 4, !tbaa !46
  %103 = sub nsw i32 %101, %102
  %104 = icmp sgt i32 %98, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %216

106:                                              ; preds = %96
  %107 = load ptr, ptr %9, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw %struct.AVPacket, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !47
  %110 = load i32, ptr %12, align 4, !tbaa !46
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load ptr, ptr %11, align 8, !tbaa !44
  %114 = getelementptr inbounds nuw %struct.z_stream_s, ptr %113, i32 0, i32 0
  store ptr %112, ptr %114, align 8, !tbaa !50
  %115 = load i32, ptr %24, align 4, !tbaa !46
  %116 = load ptr, ptr %11, align 8, !tbaa !44
  %117 = getelementptr inbounds nuw %struct.z_stream_s, ptr %116, i32 0, i32 1
  store i32 %115, ptr %117, align 8, !tbaa !51
  %118 = load ptr, ptr %10, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.WCMVContext, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds [524288 x i8], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %11, align 8, !tbaa !44
  %122 = getelementptr inbounds nuw %struct.z_stream_s, ptr %121, i32 0, i32 3
  store ptr %120, ptr %122, align 8, !tbaa !52
  %123 = load ptr, ptr %11, align 8, !tbaa !44
  %124 = getelementptr inbounds nuw %struct.z_stream_s, ptr %123, i32 0, i32 4
  store i32 524288, ptr %124, align 8, !tbaa !53
  %125 = load ptr, ptr %11, align 8, !tbaa !44
  %126 = call i32 @inflate(ptr noundef %125, i32 noundef 4)
  store i32 %126, ptr %14, align 4, !tbaa !46
  %127 = load i32, ptr %14, align 4, !tbaa !46
  %128 = icmp ne i32 %127, 1
  br i1 %128, label %129, label %132

129:                                              ; preds = %106
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = load i32, ptr %14, align 4, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %130, i32 noundef 16, ptr noundef @.str.4, i32 noundef %131)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %216

132:                                              ; preds = %106
  %133 = load ptr, ptr %11, align 8, !tbaa !44
  %134 = call i32 @inflateReset(ptr noundef %133)
  store i32 %134, ptr %15, align 4, !tbaa !46
  %135 = load i32, ptr %15, align 4, !tbaa !46
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = load ptr, ptr %6, align 8, !tbaa !4
  %139 = load i32, ptr %15, align 4, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %138, i32 noundef 16, ptr noundef @.str.3, i32 noundef %139)
  store i32 -542398533, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %216

140:                                              ; preds = %132
  %141 = load i32, ptr %24, align 4, !tbaa !46
  call void @bytestream2_skip(ptr noundef %19, i32 noundef %141)
  %142 = load ptr, ptr %10, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.WCMVContext, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds [524288 x i8], ptr %143, i64 0, i64 0
  %145 = load i32, ptr %13, align 4, !tbaa !46
  %146 = mul nsw i32 %145, 8
  call void @bytestream2_init(ptr noundef %22, ptr noundef %144, i32 noundef %146)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !46
  br label %147

147:                                              ; preds = %179, %140
  %148 = load i32, ptr %25, align 4, !tbaa !46
  %149 = load i32, ptr %13, align 4, !tbaa !46
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  store i32 2, ptr %21, align 4
  br label %182

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @bytestream2_skip(ptr noundef %22, i32 noundef 4)
  %153 = call i32 @bytestream2_get_le16(ptr noundef %22)
  store i32 %153, ptr %26, align 4, !tbaa !46
  %154 = call i32 @bytestream2_get_le16(ptr noundef %22)
  store i32 %154, ptr %27, align 4, !tbaa !46
  %155 = load i32, ptr %23, align 4, !tbaa !46
  %156 = sext i32 %155 to i64
  %157 = load i32, ptr %18, align 4, !tbaa !46
  %158 = sext i32 %157 to i64
  %159 = load i32, ptr %26, align 4, !tbaa !46
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %158, %160
  %162 = load i32, ptr %27, align 4, !tbaa !46
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %161, %163
  %165 = add nsw i64 %156, %164
  %166 = icmp sgt i64 %165, 2147483647
  br i1 %166, label %167, label %168

167:                                              ; preds = %152
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %176

168:                                              ; preds = %152
  %169 = load i32, ptr %18, align 4, !tbaa !46
  %170 = load i32, ptr %26, align 4, !tbaa !46
  %171 = mul nsw i32 %169, %170
  %172 = load i32, ptr %27, align 4, !tbaa !46
  %173 = mul nsw i32 %171, %172
  %174 = load i32, ptr %23, align 4, !tbaa !46
  %175 = add nsw i32 %174, %173
  store i32 %175, ptr %23, align 4, !tbaa !46
  store i32 0, ptr %21, align 4
  br label %176

176:                                              ; preds = %168, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  %177 = load i32, ptr %21, align 4
  switch i32 %177, label %182 [
    i32 0, label %178
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %25, align 4, !tbaa !46
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %25, align 4, !tbaa !46
  br label %147, !llvm.loop !54

182:                                              ; preds = %176, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  %183 = load i32, ptr %21, align 4
  switch i32 %183, label %216 [
    i32 2, label %184
  ]

184:                                              ; preds = %182
  %185 = load i32, ptr %23, align 4, !tbaa !46
  %186 = icmp sge i32 %185, 65535
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  call void @bytestream2_skip(ptr noundef %19, i32 noundef 3)
  br label %194

188:                                              ; preds = %184
  %189 = load i32, ptr %23, align 4, !tbaa !46
  %190 = icmp sge i32 %189, 255
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  call void @bytestream2_skip(ptr noundef %19, i32 noundef 2)
  br label %193

192:                                              ; preds = %188
  call void @bytestream2_skip(ptr noundef %19, i32 noundef 1)
  br label %193

193:                                              ; preds = %192, %191
  br label %194

194:                                              ; preds = %193, %187
  %195 = call i32 @bytestream2_tell(ptr noundef %19)
  store i32 %195, ptr %12, align 4, !tbaa !46
  %196 = load ptr, ptr %9, align 8, !tbaa !42
  %197 = getelementptr inbounds nuw %struct.AVPacket, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !47
  %199 = load i32, ptr %12, align 4, !tbaa !46
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  %202 = load ptr, ptr %11, align 8, !tbaa !44
  %203 = getelementptr inbounds nuw %struct.z_stream_s, ptr %202, i32 0, i32 0
  store ptr %201, ptr %203, align 8, !tbaa !50
  %204 = load ptr, ptr %9, align 8, !tbaa !42
  %205 = getelementptr inbounds nuw %struct.AVPacket, ptr %204, i32 0, i32 4
  %206 = load i32, ptr %205, align 8, !tbaa !49
  %207 = load i32, ptr %12, align 4, !tbaa !46
  %208 = sub nsw i32 %206, %207
  %209 = load ptr, ptr %11, align 8, !tbaa !44
  %210 = getelementptr inbounds nuw %struct.z_stream_s, ptr %209, i32 0, i32 1
  store i32 %208, ptr %210, align 8, !tbaa !51
  %211 = load ptr, ptr %10, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.WCMVContext, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds [524288 x i8], ptr %212, i64 0, i64 0
  %214 = load i32, ptr %13, align 4, !tbaa !46
  %215 = mul nsw i32 %214, 8
  call void @bytestream2_init(ptr noundef %19, ptr noundef %213, i32 noundef %215)
  store i32 0, ptr %21, align 4
  br label %216

216:                                              ; preds = %194, %182, %137, %129, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #8
  %217 = load i32, ptr %21, align 4
  switch i32 %217, label %506 [
    i32 0, label %218
  ]

218:                                              ; preds = %216
  br label %293

219:                                              ; preds = %78
  %220 = load i32, ptr %13, align 4, !tbaa !46
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %292

222:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !46
  %223 = call i32 @bytestream2_seek(ptr noundef %19, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !46
  br label %224

224:                                              ; preds = %256, %222
  %225 = load i32, ptr %29, align 4, !tbaa !46
  %226 = load i32, ptr %13, align 4, !tbaa !46
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %229, label %228

228:                                              ; preds = %224
  store i32 5, ptr %21, align 4
  br label %259

229:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @bytestream2_skip(ptr noundef %19, i32 noundef 4)
  %230 = call i32 @bytestream2_get_le16(ptr noundef %19)
  store i32 %230, ptr %30, align 4, !tbaa !46
  %231 = call i32 @bytestream2_get_le16(ptr noundef %19)
  store i32 %231, ptr %31, align 4, !tbaa !46
  %232 = load i32, ptr %28, align 4, !tbaa !46
  %233 = sext i32 %232 to i64
  %234 = load i32, ptr %18, align 4, !tbaa !46
  %235 = sext i32 %234 to i64
  %236 = load i32, ptr %30, align 4, !tbaa !46
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 %235, %237
  %239 = load i32, ptr %31, align 4, !tbaa !46
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 %238, %240
  %242 = add nsw i64 %233, %241
  %243 = icmp sgt i64 %242, 2147483647
  br i1 %243, label %244, label %245

244:                                              ; preds = %229
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %253

245:                                              ; preds = %229
  %246 = load i32, ptr %18, align 4, !tbaa !46
  %247 = load i32, ptr %30, align 4, !tbaa !46
  %248 = mul nsw i32 %246, %247
  %249 = load i32, ptr %31, align 4, !tbaa !46
  %250 = mul nsw i32 %248, %249
  %251 = load i32, ptr %28, align 4, !tbaa !46
  %252 = add nsw i32 %251, %250
  store i32 %252, ptr %28, align 4, !tbaa !46
  store i32 0, ptr %21, align 4
  br label %253

253:                                              ; preds = %245, %244
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  %254 = load i32, ptr %21, align 4
  switch i32 %254, label %259 [
    i32 0, label %255
  ]

255:                                              ; preds = %253
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %29, align 4, !tbaa !46
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %29, align 4, !tbaa !46
  br label %224, !llvm.loop !56

259:                                              ; preds = %253, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  %260 = load i32, ptr %21, align 4
  switch i32 %260, label %289 [
    i32 5, label %261
  ]

261:                                              ; preds = %259
  %262 = load i32, ptr %28, align 4, !tbaa !46
  %263 = icmp sge i32 %262, 65535
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  call void @bytestream2_skip(ptr noundef %19, i32 noundef 3)
  br label %271

265:                                              ; preds = %261
  %266 = load i32, ptr %28, align 4, !tbaa !46
  %267 = icmp sge i32 %266, 255
  br i1 %267, label %268, label %269

268:                                              ; preds = %265
  call void @bytestream2_skip(ptr noundef %19, i32 noundef 2)
  br label %270

269:                                              ; preds = %265
  call void @bytestream2_skip(ptr noundef %19, i32 noundef 1)
  br label %270

270:                                              ; preds = %269, %268
  br label %271

271:                                              ; preds = %270, %264
  %272 = call i32 @bytestream2_tell(ptr noundef %19)
  store i32 %272, ptr %12, align 4, !tbaa !46
  %273 = load ptr, ptr %9, align 8, !tbaa !42
  %274 = getelementptr inbounds nuw %struct.AVPacket, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !47
  %276 = load i32, ptr %12, align 4, !tbaa !46
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %275, i64 %277
  %279 = load ptr, ptr %11, align 8, !tbaa !44
  %280 = getelementptr inbounds nuw %struct.z_stream_s, ptr %279, i32 0, i32 0
  store ptr %278, ptr %280, align 8, !tbaa !50
  %281 = load ptr, ptr %9, align 8, !tbaa !42
  %282 = getelementptr inbounds nuw %struct.AVPacket, ptr %281, i32 0, i32 4
  %283 = load i32, ptr %282, align 8, !tbaa !49
  %284 = load i32, ptr %12, align 4, !tbaa !46
  %285 = sub nsw i32 %283, %284
  %286 = load ptr, ptr %11, align 8, !tbaa !44
  %287 = getelementptr inbounds nuw %struct.z_stream_s, ptr %286, i32 0, i32 1
  store i32 %285, ptr %287, align 8, !tbaa !51
  %288 = call i32 @bytestream2_seek(ptr noundef %19, i32 noundef 2, i32 noundef 0)
  store i32 0, ptr %21, align 4
  br label %289

289:                                              ; preds = %271, %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  %290 = load i32, ptr %21, align 4
  switch i32 %290, label %506 [
    i32 0, label %291
  ]

291:                                              ; preds = %289
  br label %292

292:                                              ; preds = %291, %219
  br label %293

293:                                              ; preds = %292, %218
  %294 = call i32 @bytestream2_get_bytes_left(ptr noundef %19)
  %295 = sext i32 %294 to i64
  %296 = load i32, ptr %13, align 4, !tbaa !46
  %297 = sext i32 %296 to i64
  %298 = mul nsw i64 8, %297
  %299 = icmp slt i64 %295, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %293
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %506

301:                                              ; preds = %293
  %302 = load ptr, ptr %6, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %302, i32 0, i32 146
  %304 = load i64, ptr %303, align 8, !tbaa !57
  %305 = icmp ne i64 %304, 0
  br i1 %305, label %330, label %306

306:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #8
  call void @llvm.memset.p0.i64(ptr align 16 %32, i8 0, i64 32, i1 false)
  %307 = load ptr, ptr %10, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw %struct.WCMVContext, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8, !tbaa !39
  %310 = getelementptr inbounds nuw %struct.AVFrame, ptr %309, i32 0, i32 1
  %311 = getelementptr inbounds [8 x i32], ptr %310, i64 0, i64 0
  %312 = load i32, ptr %311, align 8, !tbaa !46
  %313 = sext i32 %312 to i64
  store i64 %313, ptr %32, align 8, !tbaa !58
  %314 = load ptr, ptr %10, align 8, !tbaa !29
  %315 = getelementptr inbounds nuw %struct.WCMVContext, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8, !tbaa !39
  %317 = getelementptr inbounds nuw %struct.AVFrame, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds [8 x ptr], ptr %317, i64 0, i64 0
  %319 = getelementptr inbounds [4 x i64], ptr %32, i64 0, i64 0
  %320 = load ptr, ptr %6, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %320, i32 0, i32 23
  %322 = load i32, ptr %321, align 8, !tbaa !32
  %323 = load ptr, ptr %6, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %323, i32 0, i32 18
  %325 = load i32, ptr %324, align 8, !tbaa !59
  %326 = load ptr, ptr %6, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %326, i32 0, i32 19
  %328 = load i32, ptr %327, align 4, !tbaa !60
  %329 = call i32 @av_image_fill_black(ptr noundef %318, ptr noundef %319, i32 noundef %322, i32 noundef 0, i32 noundef %325, i32 noundef %328)
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #8
  br label %330

330:                                              ; preds = %306, %301
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !46
  br label %331

331:                                              ; preds = %463, %330
  %332 = load i32, ptr %33, align 4, !tbaa !46
  %333 = load i32, ptr %13, align 4, !tbaa !46
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %336, label %335

335:                                              ; preds = %331
  store i32 8, ptr %21, align 4
  br label %466

336:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %337 = call i32 @bytestream2_get_le16(ptr noundef %19)
  store i32 %337, ptr %34, align 4, !tbaa !46
  %338 = call i32 @bytestream2_get_le16(ptr noundef %19)
  store i32 %338, ptr %35, align 4, !tbaa !46
  %339 = call i32 @bytestream2_get_le16(ptr noundef %19)
  store i32 %339, ptr %36, align 4, !tbaa !46
  %340 = call i32 @bytestream2_get_le16(ptr noundef %19)
  store i32 %340, ptr %37, align 4, !tbaa !46
  %341 = load i32, ptr %13, align 4, !tbaa !46
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %362

343:                                              ; preds = %336
  %344 = load i32, ptr %34, align 4, !tbaa !46
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %362

346:                                              ; preds = %343
  %347 = load i32, ptr %35, align 4, !tbaa !46
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %362

349:                                              ; preds = %346
  %350 = load i32, ptr %36, align 4, !tbaa !46
  %351 = load ptr, ptr %6, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %351, i32 0, i32 18
  %353 = load i32, ptr %352, align 8, !tbaa !59
  %354 = icmp eq i32 %350, %353
  br i1 %354, label %355, label %362

355:                                              ; preds = %349
  %356 = load i32, ptr %37, align 4, !tbaa !46
  %357 = load ptr, ptr %6, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %357, i32 0, i32 19
  %359 = load i32, ptr %358, align 4, !tbaa !60
  %360 = icmp eq i32 %356, %359
  br i1 %360, label %361, label %362

361:                                              ; preds = %355
  store i32 1, ptr %16, align 4, !tbaa !46
  br label %362

362:                                              ; preds = %361, %355, %349, %346, %343, %336
  %363 = load i32, ptr %34, align 4, !tbaa !46
  %364 = load i32, ptr %36, align 4, !tbaa !46
  %365 = add nsw i32 %363, %364
  %366 = load ptr, ptr %6, align 8, !tbaa !4
  %367 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %366, i32 0, i32 18
  %368 = load i32, ptr %367, align 8, !tbaa !59
  %369 = icmp sgt i32 %365, %368
  br i1 %369, label %378, label %370

370:                                              ; preds = %362
  %371 = load i32, ptr %35, align 4, !tbaa !46
  %372 = load i32, ptr %37, align 4, !tbaa !46
  %373 = add nsw i32 %371, %372
  %374 = load ptr, ptr %6, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %374, i32 0, i32 19
  %376 = load i32, ptr %375, align 4, !tbaa !60
  %377 = icmp sgt i32 %373, %376
  br i1 %377, label %378, label %379

378:                                              ; preds = %370, %362
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %460

379:                                              ; preds = %370
  %380 = load i32, ptr %36, align 4, !tbaa !46
  %381 = load ptr, ptr %6, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %381, i32 0, i32 18
  %383 = load i32, ptr %382, align 8, !tbaa !59
  %384 = icmp sgt i32 %380, %383
  br i1 %384, label %391, label %385

385:                                              ; preds = %379
  %386 = load i32, ptr %37, align 4, !tbaa !46
  %387 = load ptr, ptr %6, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %387, i32 0, i32 19
  %389 = load i32, ptr %388, align 4, !tbaa !60
  %390 = icmp sgt i32 %386, %389
  br i1 %390, label %391, label %392

391:                                              ; preds = %385, %379
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %460

392:                                              ; preds = %385
  %393 = load ptr, ptr %10, align 8, !tbaa !29
  %394 = getelementptr inbounds nuw %struct.WCMVContext, ptr %393, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8, !tbaa !39
  %396 = getelementptr inbounds nuw %struct.AVFrame, ptr %395, i32 0, i32 0
  %397 = getelementptr inbounds [8 x ptr], ptr %396, i64 0, i64 0
  %398 = load ptr, ptr %397, align 8, !tbaa !61
  %399 = load ptr, ptr %6, align 8, !tbaa !4
  %400 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %399, i32 0, i32 19
  %401 = load i32, ptr %400, align 4, !tbaa !60
  %402 = load i32, ptr %35, align 4, !tbaa !46
  %403 = sub nsw i32 %401, %402
  %404 = sub nsw i32 %403, 1
  %405 = load ptr, ptr %10, align 8, !tbaa !29
  %406 = getelementptr inbounds nuw %struct.WCMVContext, ptr %405, i32 0, i32 2
  %407 = load ptr, ptr %406, align 8, !tbaa !39
  %408 = getelementptr inbounds nuw %struct.AVFrame, ptr %407, i32 0, i32 1
  %409 = getelementptr inbounds [8 x i32], ptr %408, i64 0, i64 0
  %410 = load i32, ptr %409, align 8, !tbaa !46
  %411 = mul nsw i32 %404, %410
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i8, ptr %398, i64 %412
  %414 = load i32, ptr %34, align 4, !tbaa !46
  %415 = load i32, ptr %18, align 4, !tbaa !46
  %416 = mul nsw i32 %414, %415
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %413, i64 %417
  store ptr %418, ptr %20, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  store i32 0, ptr %38, align 4, !tbaa !46
  br label %419

419:                                              ; preds = %454, %392
  %420 = load i32, ptr %38, align 4, !tbaa !46
  %421 = load i32, ptr %37, align 4, !tbaa !46
  %422 = icmp slt i32 %420, %421
  br i1 %422, label %424, label %423

423:                                              ; preds = %419
  store i32 11, ptr %21, align 4
  br label %457

424:                                              ; preds = %419
  %425 = load ptr, ptr %20, align 8, !tbaa !61
  %426 = load ptr, ptr %11, align 8, !tbaa !44
  %427 = getelementptr inbounds nuw %struct.z_stream_s, ptr %426, i32 0, i32 3
  store ptr %425, ptr %427, align 8, !tbaa !52
  %428 = load i32, ptr %36, align 4, !tbaa !46
  %429 = load i32, ptr %18, align 4, !tbaa !46
  %430 = mul nsw i32 %428, %429
  %431 = load ptr, ptr %11, align 8, !tbaa !44
  %432 = getelementptr inbounds nuw %struct.z_stream_s, ptr %431, i32 0, i32 4
  store i32 %430, ptr %432, align 8, !tbaa !53
  %433 = load ptr, ptr %11, align 8, !tbaa !44
  %434 = call i32 @inflate(ptr noundef %433, i32 noundef 2)
  store i32 %434, ptr %14, align 4, !tbaa !46
  %435 = load i32, ptr %14, align 4, !tbaa !46
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %443

437:                                              ; preds = %424
  %438 = load i32, ptr %14, align 4, !tbaa !46
  %439 = icmp ne i32 %438, 1
  br i1 %439, label %440, label %443

440:                                              ; preds = %437
  %441 = load ptr, ptr %6, align 8, !tbaa !4
  %442 = load i32, ptr %14, align 4, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %441, i32 noundef 16, ptr noundef @.str.4, i32 noundef %442)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %457

443:                                              ; preds = %437, %424
  %444 = load ptr, ptr %10, align 8, !tbaa !29
  %445 = getelementptr inbounds nuw %struct.WCMVContext, ptr %444, i32 0, i32 2
  %446 = load ptr, ptr %445, align 8, !tbaa !39
  %447 = getelementptr inbounds nuw %struct.AVFrame, ptr %446, i32 0, i32 1
  %448 = getelementptr inbounds [8 x i32], ptr %447, i64 0, i64 0
  %449 = load i32, ptr %448, align 8, !tbaa !46
  %450 = load ptr, ptr %20, align 8, !tbaa !61
  %451 = sext i32 %449 to i64
  %452 = sub i64 0, %451
  %453 = getelementptr inbounds i8, ptr %450, i64 %452
  store ptr %453, ptr %20, align 8, !tbaa !61
  br label %454

454:                                              ; preds = %443
  %455 = load i32, ptr %38, align 4, !tbaa !46
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %38, align 4, !tbaa !46
  br label %419, !llvm.loop !62

457:                                              ; preds = %440, %423
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  %458 = load i32, ptr %21, align 4
  switch i32 %458, label %460 [
    i32 11, label %459
  ]

459:                                              ; preds = %457
  store i32 0, ptr %21, align 4
  br label %460

460:                                              ; preds = %459, %457, %391, %378
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  %461 = load i32, ptr %21, align 4
  switch i32 %461, label %466 [
    i32 0, label %462
  ]

462:                                              ; preds = %460
  br label %463

463:                                              ; preds = %462
  %464 = load i32, ptr %33, align 4, !tbaa !46
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %33, align 4, !tbaa !46
  br label %331, !llvm.loop !63

466:                                              ; preds = %460, %335
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  %467 = load i32, ptr %21, align 4
  switch i32 %467, label %506 [
    i32 8, label %468
  ]

468:                                              ; preds = %466
  %469 = load i32, ptr %16, align 4, !tbaa !46
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %478

471:                                              ; preds = %468
  %472 = load ptr, ptr %10, align 8, !tbaa !29
  %473 = getelementptr inbounds nuw %struct.WCMVContext, ptr %472, i32 0, i32 2
  %474 = load ptr, ptr %473, align 8, !tbaa !39
  %475 = getelementptr inbounds nuw %struct.AVFrame, ptr %474, i32 0, i32 21
  %476 = load i32, ptr %475, align 4, !tbaa !64
  %477 = or i32 %476, 2
  store i32 %477, ptr %475, align 4, !tbaa !64
  br label %485

478:                                              ; preds = %468
  %479 = load ptr, ptr %10, align 8, !tbaa !29
  %480 = getelementptr inbounds nuw %struct.WCMVContext, ptr %479, i32 0, i32 2
  %481 = load ptr, ptr %480, align 8, !tbaa !39
  %482 = getelementptr inbounds nuw %struct.AVFrame, ptr %481, i32 0, i32 21
  %483 = load i32, ptr %482, align 4, !tbaa !64
  %484 = and i32 %483, -3
  store i32 %484, ptr %482, align 4, !tbaa !64
  br label %485

485:                                              ; preds = %478, %471
  %486 = load i32, ptr %16, align 4, !tbaa !46
  %487 = icmp ne i32 %486, 0
  %488 = select i1 %487, i32 1, i32 2
  %489 = load ptr, ptr %10, align 8, !tbaa !29
  %490 = getelementptr inbounds nuw %struct.WCMVContext, ptr %489, i32 0, i32 2
  %491 = load ptr, ptr %490, align 8, !tbaa !39
  %492 = getelementptr inbounds nuw %struct.AVFrame, ptr %491, i32 0, i32 7
  store i32 %488, ptr %492, align 8, !tbaa !69
  %493 = load ptr, ptr %7, align 8, !tbaa !40
  %494 = load ptr, ptr %10, align 8, !tbaa !29
  %495 = getelementptr inbounds nuw %struct.WCMVContext, ptr %494, i32 0, i32 2
  %496 = load ptr, ptr %495, align 8, !tbaa !39
  %497 = call i32 @av_frame_ref(ptr noundef %493, ptr noundef %496)
  store i32 %497, ptr %15, align 4, !tbaa !46
  %498 = icmp slt i32 %497, 0
  br i1 %498, label %499, label %501

499:                                              ; preds = %485
  %500 = load i32, ptr %15, align 4, !tbaa !46
  store i32 %500, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %506

501:                                              ; preds = %485
  %502 = load ptr, ptr %8, align 8, !tbaa !41
  store i32 1, ptr %502, align 4, !tbaa !46
  %503 = load ptr, ptr %9, align 8, !tbaa !42
  %504 = getelementptr inbounds nuw %struct.AVPacket, ptr %503, i32 0, i32 4
  %505 = load i32, ptr %504, align 8, !tbaa !49
  store i32 %505, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %506

506:                                              ; preds = %501, %499, %466, %300, %289, %216, %76, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %507 = load i32, ptr %5, align 4
  ret i32 %507
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
  %8 = getelementptr inbounds nuw %struct.WCMVContext, ptr %7, i32 0, i32 2
  call void @av_frame_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.WCMVContext, ptr %9, i32 0, i32 1
  call void @ff_inflate_end(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @av_frame_alloc() #3

declare i32 @ff_inflate_init(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @inflateReset(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !46
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !46
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 141)
  call void @abort() #9
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !61
  %14 = load ptr, ptr %4, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !72
  %16 = load ptr, ptr %5, align 8, !tbaa !61
  %17 = load ptr, ptr %4, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !74
  %19 = load ptr, ptr %5, align 8, !tbaa !61
  %20 = load i32, ptr %6, align 4, !tbaa !46
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !75
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = load ptr, ptr %3, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = load ptr, ptr %3, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !72
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !70
  %22 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le24(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = load ptr, ptr %3, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 3
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = load ptr, ptr %3, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !72
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !70
  %22 = call i32 @bytestream2_get_le24u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = load ptr, ptr %3, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = load ptr, ptr %3, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !72
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !70
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %2, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare i32 @inflate(ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %3, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !46
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !46
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = load ptr, ptr %3, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !72
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !72
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_seek(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !70
  store i32 %1, ptr %6, align 4, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !46
  %8 = load i32, ptr %7, align 4, !tbaa !46
  switch i32 %8, label %82 [
    i32 1, label %9
    i32 2, label %39
    i32 0, label %61
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !46
  %11 = load ptr, ptr %5, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = load ptr, ptr %5, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sub nsw i64 0, %19
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %struct.GetByteContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = load ptr, ptr %5, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %struct.GetByteContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = call i32 @av_clip_c(i32 noundef %10, i32 noundef %21, i32 noundef %31) #10
  store i32 %32, ptr %6, align 4, !tbaa !46
  %33 = load i32, ptr %6, align 4, !tbaa !46
  %34 = load ptr, ptr %5, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct.GetByteContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %35, align 8, !tbaa !72
  br label %83

39:                                               ; preds = %3
  %40 = load i32, ptr %6, align 4, !tbaa !46
  %41 = load ptr, ptr %5, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw %struct.GetByteContext, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !75
  %44 = load ptr, ptr %5, align 8, !tbaa !70
  %45 = getelementptr inbounds nuw %struct.GetByteContext, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !74
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sub nsw i64 0, %49
  %51 = trunc i64 %50 to i32
  %52 = call i32 @av_clip_c(i32 noundef %40, i32 noundef %51, i32 noundef 0) #10
  store i32 %52, ptr %6, align 4, !tbaa !46
  %53 = load ptr, ptr %5, align 8, !tbaa !70
  %54 = getelementptr inbounds nuw %struct.GetByteContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !75
  %56 = load i32, ptr %6, align 4, !tbaa !46
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load ptr, ptr %5, align 8, !tbaa !70
  %60 = getelementptr inbounds nuw %struct.GetByteContext, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !72
  br label %83

61:                                               ; preds = %3
  %62 = load i32, ptr %6, align 4, !tbaa !46
  %63 = load ptr, ptr %5, align 8, !tbaa !70
  %64 = getelementptr inbounds nuw %struct.GetByteContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !75
  %66 = load ptr, ptr %5, align 8, !tbaa !70
  %67 = getelementptr inbounds nuw %struct.GetByteContext, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !74
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = call i32 @av_clip_c(i32 noundef %62, i32 noundef 0, i32 noundef %72) #10
  store i32 %73, ptr %6, align 4, !tbaa !46
  %74 = load ptr, ptr %5, align 8, !tbaa !70
  %75 = getelementptr inbounds nuw %struct.GetByteContext, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !74
  %77 = load i32, ptr %6, align 4, !tbaa !46
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load ptr, ptr %5, align 8, !tbaa !70
  %81 = getelementptr inbounds nuw %struct.GetByteContext, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !72
  br label %83

82:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %86

83:                                               ; preds = %61, %39, %9
  %84 = load ptr, ptr %5, align 8, !tbaa !70
  %85 = call i32 @bytestream2_tell(ptr noundef %84)
  store i32 %85, ptr %4, align 4
  br label %86

86:                                               ; preds = %83, %82
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %2, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @av_image_fill_black(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %2, align 8, !tbaa !76
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !77
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le24u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le24(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le24(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %5, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %2, align 8, !tbaa !76
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = getelementptr inbounds i8, ptr %8, i64 2
  %10 = load i8, ptr %9, align 1, !tbaa !77
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %2, align 8, !tbaa !76
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds i8, ptr %14, i64 -3
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !77
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %12, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !76
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !77
  %26 = zext i8 %25 to i32
  %27 = or i32 %20, %26
  ret i32 %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %2, align 8, !tbaa !76
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !77
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !46
  store i32 %1, ptr %6, align 4, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !46
  %8 = load i32, ptr %5, align 4, !tbaa !46
  %9 = load i32, ptr %6, align 4, !tbaa !46
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !46
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !46
  %15 = load i32, ptr %7, align 4, !tbaa !46
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !46
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !46
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare void @av_frame_free(ptr noundef) #3

declare void @ff_inflate_end(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS11WCMVContext", !6, i64 0}
!31 = !{!10, !12, i64 648}
!32 = !{!10, !12, i64 136}
!33 = !{!34, !12, i64 0}
!34 = !{!"WCMVContext", !12, i64 0, !35, i64 8, !38, i64 128, !7, i64 136}
!35 = !{!"FFZStream", !36, i64 0, !12, i64 112}
!36 = !{!"z_stream_s", !16, i64 0, !12, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !15, i64 40, !16, i64 48, !37, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !12, i64 88, !15, i64 96, !15, i64 104}
!37 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!38 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!39 = !{!34, !38, i64 128}
!40 = !{!38, !38, i64 0}
!41 = !{!26, !26, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS10z_stream_s", !6, i64 0}
!46 = !{!12, !12, i64 0}
!47 = !{!48, !16, i64 24}
!48 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!49 = !{!48, !12, i64 32}
!50 = !{!36, !16, i64 0}
!51 = !{!36, !12, i64 8}
!52 = !{!36, !16, i64 24}
!53 = !{!36, !12, i64 32}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = !{!10, !15, i64 824}
!58 = !{!15, !15, i64 0}
!59 = !{!10, !12, i64 112}
!60 = !{!10, !12, i64 116}
!61 = !{!16, !16, i64 0}
!62 = distinct !{!62, !55}
!63 = distinct !{!63, !55}
!64 = !{!65, !12, i64 276}
!65 = !{!"AVFrame", !7, i64 0, !7, i64 64, !66, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !67, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !68, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!66 = !{!"p2 omnipotent char", !28, i64 0}
!67 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!68 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!69 = !{!65, !12, i64 120}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!72 = !{!73, !16, i64 0}
!73 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!74 = !{!73, !16, i64 16}
!75 = !{!73, !16, i64 8}
!76 = !{!66, !66, i64 0}
!77 = !{!7, !7, i64 0}

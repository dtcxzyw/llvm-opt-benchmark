target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.VmncContext = type { ptr, ptr, i32, i32, i32, [768 x i8], i32, i32, %struct.GetByteContext, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"vmnc\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"VMware Screen Codec / VMware Video\00", align 1
@ff_vmnc_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 89, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 880, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"Unsupported bitdepth %i\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Premature end of data!\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Incorrect frame size: %ix%i+%ix%i of %ix%i\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"dimensions too large\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Premature end of data! (need %i got %i)\0A\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"Cursor hot spot is not in image: %ix%i of %ix%i cursor size\0A\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"Depth mismatch. Container %i bpp, Frame data: %i bpp\0A\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Invalid header: bigendian flag = %i\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Unsupported block type 0x%08X\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Rectangle outside picture\0A\00", align 1

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
  %11 = getelementptr inbounds nuw %struct.VmncContext, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %13, align 8, !tbaa !35
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.VmncContext, ptr %15, i32 0, i32 6
  store i32 %14, ptr %16, align 4, !tbaa !36
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 19
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.VmncContext, ptr %20, i32 0, i32 7
  store i32 %19, ptr %21, align 8, !tbaa !38
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 114
  %24 = load i32, ptr %23, align 8, !tbaa !39
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.VmncContext, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 8, !tbaa !40
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.VmncContext, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !40
  switch i32 %29, label %42 [
    i32 8, label %30
    i32 16, label %33
    i32 24, label %36
    i32 32, label %39
  ]

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 23
  store i32 11, ptr %32, align 8, !tbaa !41
  br label %47

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 23
  store i32 39, ptr %35, align 8, !tbaa !41
  br label %47

36:                                               ; preds = %1
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.VmncContext, ptr %37, i32 0, i32 2
  store i32 32, ptr %38, align 8, !tbaa !40
  br label %39

39:                                               ; preds = %1, %36
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 23
  store i32 121, ptr %41, align 8, !tbaa !41
  br label %47

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.VmncContext, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 16, ptr noundef @.str.2, i32 noundef %46)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

47:                                               ; preds = %39, %33, %30
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.VmncContext, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !40
  %51 = sdiv i32 %50, 8
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.VmncContext, ptr %52, i32 0, i32 3
  store i32 %51, ptr %53, align 4, !tbaa !42
  %54 = call ptr @av_frame_alloc()
  %55 = load ptr, ptr %4, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.VmncContext, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8, !tbaa !43
  %57 = load ptr, ptr %4, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.VmncContext, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %47
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

62:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

63:                                               ; preds = %62, %61, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %64 = load i32, ptr %2, align 4
  ret i32 %64
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %29 = load ptr, ptr %9, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  store ptr %31, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %32 = load ptr, ptr %9, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.AVPacket, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !51
  store i32 %34, ptr %11, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  store ptr %37, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %38 = load ptr, ptr %12, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.VmncContext, ptr %38, i32 0, i32 8
  store ptr %39, ptr %13, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %40 = load ptr, ptr %13, align 8, !tbaa !53
  %41 = load ptr, ptr %10, align 8, !tbaa !50
  %42 = load i32, ptr %11, align 4, !tbaa !52
  call void @bytestream2_init(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %13, align 8, !tbaa !53
  call void @bytestream2_skip(ptr noundef %43, i32 noundef 2)
  %44 = load ptr, ptr %13, align 8, !tbaa !53
  %45 = call i32 @bytestream2_get_be16(ptr noundef %44)
  store i32 %45, ptr %21, align 4, !tbaa !52
  %46 = load i32, ptr %21, align 4, !tbaa !52
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 12, %47
  %49 = load ptr, ptr %13, align 8, !tbaa !53
  %50 = call i32 @bytestream2_get_bytes_left(ptr noundef %49)
  %51 = sext i32 %50 to i64
  %52 = icmp sgt i64 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %720

54:                                               ; preds = %4
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = load ptr, ptr %12, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.VmncContext, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !43
  %59 = call i32 @ff_reget_buffer(ptr noundef %55, ptr noundef %58, i32 noundef 0)
  store i32 %59, ptr %24, align 4, !tbaa !52
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load i32, ptr %24, align 4, !tbaa !52
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %720

63:                                               ; preds = %54
  %64 = load ptr, ptr %12, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.VmncContext, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw %struct.AVFrame, ptr %66, i32 0, i32 21
  %68 = load i32, ptr %67, align 4, !tbaa !55
  %69 = and i32 %68, -3
  store i32 %69, ptr %67, align 4, !tbaa !55
  %70 = load ptr, ptr %12, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.VmncContext, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 7
  store i32 2, ptr %73, align 8, !tbaa !60
  %74 = load ptr, ptr %12, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.VmncContext, ptr %74, i32 0, i32 17
  %76 = load ptr, ptr %75, align 8, !tbaa !61
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %210

78:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %79 = load ptr, ptr %12, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.VmncContext, ptr %79, i32 0, i32 9
  %81 = load i32, ptr %80, align 8, !tbaa !62
  store i32 %81, ptr %17, align 4, !tbaa !52
  %82 = load ptr, ptr %12, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.VmncContext, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 4, !tbaa !36
  %85 = load ptr, ptr %12, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.VmncContext, ptr %85, i32 0, i32 11
  %87 = load i32, ptr %86, align 8, !tbaa !63
  %88 = load i32, ptr %17, align 4, !tbaa !52
  %89 = add nsw i32 %87, %88
  %90 = icmp slt i32 %84, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %78
  %92 = load ptr, ptr %12, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.VmncContext, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4, !tbaa !36
  %95 = load ptr, ptr %12, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.VmncContext, ptr %95, i32 0, i32 11
  %97 = load i32, ptr %96, align 8, !tbaa !63
  %98 = sub nsw i32 %94, %97
  store i32 %98, ptr %17, align 4, !tbaa !52
  br label %99

99:                                               ; preds = %91, %78
  %100 = load ptr, ptr %12, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.VmncContext, ptr %100, i32 0, i32 10
  %102 = load i32, ptr %101, align 4, !tbaa !64
  store i32 %102, ptr %18, align 4, !tbaa !52
  %103 = load ptr, ptr %12, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.VmncContext, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 8, !tbaa !38
  %106 = load ptr, ptr %12, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.VmncContext, ptr %106, i32 0, i32 12
  %108 = load i32, ptr %107, align 4, !tbaa !65
  %109 = load i32, ptr %18, align 4, !tbaa !52
  %110 = add nsw i32 %108, %109
  %111 = icmp slt i32 %105, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %99
  %113 = load ptr, ptr %12, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.VmncContext, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 8, !tbaa !38
  %116 = load ptr, ptr %12, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.VmncContext, ptr %116, i32 0, i32 12
  %118 = load i32, ptr %117, align 4, !tbaa !65
  %119 = sub nsw i32 %115, %118
  store i32 %119, ptr %18, align 4, !tbaa !52
  br label %120

120:                                              ; preds = %112, %99
  %121 = load ptr, ptr %12, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.VmncContext, ptr %121, i32 0, i32 11
  %123 = load i32, ptr %122, align 8, !tbaa !63
  store i32 %123, ptr %15, align 4, !tbaa !52
  %124 = load i32, ptr %15, align 4, !tbaa !52
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %120
  %127 = load i32, ptr %15, align 4, !tbaa !52
  %128 = load i32, ptr %17, align 4, !tbaa !52
  %129 = add nsw i32 %128, %127
  store i32 %129, ptr %17, align 4, !tbaa !52
  store i32 0, ptr %15, align 4, !tbaa !52
  br label %130

130:                                              ; preds = %126, %120
  %131 = load ptr, ptr %12, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.VmncContext, ptr %131, i32 0, i32 12
  %133 = load i32, ptr %132, align 4, !tbaa !65
  store i32 %133, ptr %16, align 4, !tbaa !52
  %134 = load i32, ptr %16, align 4, !tbaa !52
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  %137 = load i32, ptr %16, align 4, !tbaa !52
  %138 = load i32, ptr %18, align 4, !tbaa !52
  %139 = add nsw i32 %138, %137
  store i32 %139, ptr %18, align 4, !tbaa !52
  store i32 0, ptr %16, align 4, !tbaa !52
  br label %140

140:                                              ; preds = %136, %130
  %141 = load i32, ptr %17, align 4, !tbaa !52
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %209

143:                                              ; preds = %140
  %144 = load i32, ptr %18, align 4, !tbaa !52
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %209

146:                                              ; preds = %143
  %147 = load ptr, ptr %12, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.VmncContext, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !43
  %150 = getelementptr inbounds nuw %struct.AVFrame, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds [8 x ptr], ptr %150, i64 0, i64 0
  %152 = load ptr, ptr %151, align 8, !tbaa !50
  %153 = load i32, ptr %15, align 4, !tbaa !52
  %154 = load ptr, ptr %12, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.VmncContext, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4, !tbaa !42
  %157 = mul nsw i32 %153, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %152, i64 %158
  %160 = load i32, ptr %16, align 4, !tbaa !52
  %161 = load ptr, ptr %12, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.VmncContext, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !43
  %164 = getelementptr inbounds nuw %struct.AVFrame, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds [8 x i32], ptr %164, i64 0, i64 0
  %166 = load i32, ptr %165, align 8, !tbaa !52
  %167 = mul nsw i32 %160, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %159, i64 %168
  store ptr %169, ptr %14, align 8, !tbaa !50
  store i32 0, ptr %26, align 4, !tbaa !52
  br label %170

170:                                              ; preds = %205, %146
  %171 = load i32, ptr %26, align 4, !tbaa !52
  %172 = load i32, ptr %18, align 4, !tbaa !52
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %208

174:                                              ; preds = %170
  %175 = load ptr, ptr %14, align 8, !tbaa !50
  %176 = load ptr, ptr %12, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.VmncContext, ptr %176, i32 0, i32 17
  %178 = load ptr, ptr %177, align 8, !tbaa !61
  %179 = load i32, ptr %26, align 4, !tbaa !52
  %180 = load ptr, ptr %12, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.VmncContext, ptr %180, i32 0, i32 9
  %182 = load i32, ptr %181, align 8, !tbaa !62
  %183 = mul nsw i32 %179, %182
  %184 = load ptr, ptr %12, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.VmncContext, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 4, !tbaa !42
  %187 = mul nsw i32 %183, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %178, i64 %188
  %190 = load i32, ptr %17, align 4, !tbaa !52
  %191 = load ptr, ptr %12, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.VmncContext, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 4, !tbaa !42
  %194 = mul nsw i32 %190, %193
  %195 = sext i32 %194 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr align 1 %189, i64 %195, i1 false)
  %196 = load ptr, ptr %12, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.VmncContext, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !43
  %199 = getelementptr inbounds nuw %struct.AVFrame, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds [8 x i32], ptr %199, i64 0, i64 0
  %201 = load i32, ptr %200, align 8, !tbaa !52
  %202 = load ptr, ptr %14, align 8, !tbaa !50
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds i8, ptr %202, i64 %203
  store ptr %204, ptr %14, align 8, !tbaa !50
  br label %205

205:                                              ; preds = %174
  %206 = load i32, ptr %26, align 4, !tbaa !52
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %26, align 4, !tbaa !52
  br label %170, !llvm.loop !66

208:                                              ; preds = %170
  br label %209

209:                                              ; preds = %208, %143, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %210

210:                                              ; preds = %209, %63
  br label %211

211:                                              ; preds = %550, %210
  %212 = load i32, ptr %21, align 4, !tbaa !52
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %21, align 4, !tbaa !52
  %214 = icmp ne i32 %212, 0
  br i1 %214, label %215, label %551

215:                                              ; preds = %211
  %216 = load ptr, ptr %13, align 8, !tbaa !53
  %217 = call i32 @bytestream2_get_bytes_left(ptr noundef %216)
  %218 = icmp slt i32 %217, 12
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  %220 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %220, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %720

221:                                              ; preds = %215
  %222 = load ptr, ptr %13, align 8, !tbaa !53
  %223 = call i32 @bytestream2_get_be16(ptr noundef %222)
  store i32 %223, ptr %15, align 4, !tbaa !52
  %224 = load ptr, ptr %13, align 8, !tbaa !53
  %225 = call i32 @bytestream2_get_be16(ptr noundef %224)
  store i32 %225, ptr %16, align 4, !tbaa !52
  %226 = load ptr, ptr %13, align 8, !tbaa !53
  %227 = call i32 @bytestream2_get_be16(ptr noundef %226)
  store i32 %227, ptr %17, align 4, !tbaa !52
  %228 = load ptr, ptr %13, align 8, !tbaa !53
  %229 = call i32 @bytestream2_get_be16(ptr noundef %228)
  store i32 %229, ptr %18, align 4, !tbaa !52
  %230 = load ptr, ptr %13, align 8, !tbaa !53
  %231 = call i32 @bytestream2_get_be32(ptr noundef %230)
  store i32 %231, ptr %20, align 4, !tbaa !52
  %232 = load i32, ptr %15, align 4, !tbaa !52
  %233 = load i32, ptr %17, align 4, !tbaa !52
  %234 = add nsw i32 %232, %233
  %235 = load ptr, ptr %12, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.VmncContext, ptr %235, i32 0, i32 6
  %237 = load i32, ptr %236, align 4, !tbaa !36
  %238 = icmp sgt i32 %234, %237
  br i1 %238, label %247, label %239

239:                                              ; preds = %221
  %240 = load i32, ptr %16, align 4, !tbaa !52
  %241 = load i32, ptr %18, align 4, !tbaa !52
  %242 = add nsw i32 %240, %241
  %243 = load ptr, ptr %12, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.VmncContext, ptr %243, i32 0, i32 7
  %245 = load i32, ptr %244, align 8, !tbaa !38
  %246 = icmp sgt i32 %242, %245
  br i1 %246, label %247, label %259

247:                                              ; preds = %239, %221
  %248 = load ptr, ptr %6, align 8, !tbaa !4
  %249 = load i32, ptr %17, align 4, !tbaa !52
  %250 = load i32, ptr %18, align 4, !tbaa !52
  %251 = load i32, ptr %15, align 4, !tbaa !52
  %252 = load i32, ptr %16, align 4, !tbaa !52
  %253 = load ptr, ptr %12, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw %struct.VmncContext, ptr %253, i32 0, i32 6
  %255 = load i32, ptr %254, align 4, !tbaa !36
  %256 = load ptr, ptr %12, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.VmncContext, ptr %256, i32 0, i32 7
  %258 = load i32, ptr %257, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %248, i32 noundef 16, ptr noundef @.str.4, i32 noundef %249, i32 noundef %250, i32 noundef %251, i32 noundef %252, i32 noundef %255, i32 noundef %258)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %720

259:                                              ; preds = %239
  %260 = load ptr, ptr %12, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.VmncContext, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !43
  %263 = getelementptr inbounds nuw %struct.AVFrame, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds [8 x ptr], ptr %263, i64 0, i64 0
  %265 = load ptr, ptr %264, align 8, !tbaa !50
  %266 = load i32, ptr %15, align 4, !tbaa !52
  %267 = load ptr, ptr %12, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.VmncContext, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 4, !tbaa !42
  %270 = mul nsw i32 %266, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %265, i64 %271
  %273 = load i32, ptr %16, align 4, !tbaa !52
  %274 = load ptr, ptr %12, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.VmncContext, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !43
  %277 = getelementptr inbounds nuw %struct.AVFrame, ptr %276, i32 0, i32 1
  %278 = getelementptr inbounds [8 x i32], ptr %277, i64 0, i64 0
  %279 = load i32, ptr %278, align 8, !tbaa !52
  %280 = mul nsw i32 %273, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %272, i64 %281
  store ptr %282, ptr %14, align 8, !tbaa !50
  %283 = load ptr, ptr %13, align 8, !tbaa !53
  %284 = call i32 @bytestream2_get_bytes_left(ptr noundef %283)
  store i32 %284, ptr %23, align 4, !tbaa !52
  %285 = load i32, ptr %20, align 4, !tbaa !52
  switch i32 %285, label %547 [
    i32 1464686180, label %286
    i32 1464686181, label %427
    i32 1464686182, label %429
    i32 1464686183, label %444
    i32 1464686184, label %446
    i32 1464686185, label %448
    i32 1464686186, label %490
    i32 0, label %492
    i32 5, label %529
  ]

286:                                              ; preds = %259
  %287 = load i32, ptr %17, align 4, !tbaa !52
  %288 = sext i32 %287 to i64
  %289 = load i32, ptr %18, align 4, !tbaa !52
  %290 = sext i32 %289 to i64
  %291 = mul nsw i64 %288, %290
  %292 = load ptr, ptr %12, align 8, !tbaa !29
  %293 = getelementptr inbounds nuw %struct.VmncContext, ptr %292, i32 0, i32 3
  %294 = load i32, ptr %293, align 4, !tbaa !42
  %295 = sext i32 %294 to i64
  %296 = mul nsw i64 %291, %295
  %297 = icmp sgt i64 %296, 1073741821
  br i1 %297, label %298, label %300

298:                                              ; preds = %286
  %299 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %299, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %720

300:                                              ; preds = %286
  %301 = load i32, ptr %23, align 4, !tbaa !52
  %302 = load i32, ptr %17, align 4, !tbaa !52
  %303 = load i32, ptr %18, align 4, !tbaa !52
  %304 = mul nsw i32 %302, %303
  %305 = load ptr, ptr %12, align 8, !tbaa !29
  %306 = getelementptr inbounds nuw %struct.VmncContext, ptr %305, i32 0, i32 3
  %307 = load i32, ptr %306, align 4, !tbaa !42
  %308 = mul nsw i32 %304, %307
  %309 = mul nsw i32 %308, 2
  %310 = add nsw i32 2, %309
  %311 = icmp slt i32 %301, %310
  br i1 %311, label %312, label %324

312:                                              ; preds = %300
  %313 = load ptr, ptr %6, align 8, !tbaa !4
  %314 = load i32, ptr %17, align 4, !tbaa !52
  %315 = load i32, ptr %18, align 4, !tbaa !52
  %316 = mul nsw i32 %314, %315
  %317 = load ptr, ptr %12, align 8, !tbaa !29
  %318 = getelementptr inbounds nuw %struct.VmncContext, ptr %317, i32 0, i32 3
  %319 = load i32, ptr %318, align 4, !tbaa !42
  %320 = mul nsw i32 %316, %319
  %321 = mul nsw i32 %320, 2
  %322 = add nsw i32 2, %321
  %323 = load i32, ptr %23, align 4, !tbaa !52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %313, i32 noundef 16, ptr noundef @.str.6, i32 noundef %322, i32 noundef %323)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %720

324:                                              ; preds = %300
  %325 = load ptr, ptr %13, align 8, !tbaa !53
  call void @bytestream2_skip(ptr noundef %325, i32 noundef 2)
  %326 = load i32, ptr %17, align 4, !tbaa !52
  %327 = load ptr, ptr %12, align 8, !tbaa !29
  %328 = getelementptr inbounds nuw %struct.VmncContext, ptr %327, i32 0, i32 9
  store i32 %326, ptr %328, align 8, !tbaa !62
  %329 = load i32, ptr %18, align 4, !tbaa !52
  %330 = load ptr, ptr %12, align 8, !tbaa !29
  %331 = getelementptr inbounds nuw %struct.VmncContext, ptr %330, i32 0, i32 10
  store i32 %329, ptr %331, align 4, !tbaa !64
  %332 = load i32, ptr %15, align 4, !tbaa !52
  %333 = load ptr, ptr %12, align 8, !tbaa !29
  %334 = getelementptr inbounds nuw %struct.VmncContext, ptr %333, i32 0, i32 13
  store i32 %332, ptr %334, align 8, !tbaa !68
  %335 = load i32, ptr %16, align 4, !tbaa !52
  %336 = load ptr, ptr %12, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw %struct.VmncContext, ptr %336, i32 0, i32 14
  store i32 %335, ptr %337, align 4, !tbaa !69
  %338 = load ptr, ptr %12, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw %struct.VmncContext, ptr %338, i32 0, i32 13
  %340 = load i32, ptr %339, align 8, !tbaa !68
  %341 = load ptr, ptr %12, align 8, !tbaa !29
  %342 = getelementptr inbounds nuw %struct.VmncContext, ptr %341, i32 0, i32 9
  %343 = load i32, ptr %342, align 8, !tbaa !62
  %344 = icmp sgt i32 %340, %343
  br i1 %344, label %353, label %345

345:                                              ; preds = %324
  %346 = load ptr, ptr %12, align 8, !tbaa !29
  %347 = getelementptr inbounds nuw %struct.VmncContext, ptr %346, i32 0, i32 14
  %348 = load i32, ptr %347, align 4, !tbaa !69
  %349 = load ptr, ptr %12, align 8, !tbaa !29
  %350 = getelementptr inbounds nuw %struct.VmncContext, ptr %349, i32 0, i32 10
  %351 = load i32, ptr %350, align 4, !tbaa !64
  %352 = icmp sgt i32 %348, %351
  br i1 %352, label %353, label %371

353:                                              ; preds = %345, %324
  %354 = load ptr, ptr %6, align 8, !tbaa !4
  %355 = load ptr, ptr %12, align 8, !tbaa !29
  %356 = getelementptr inbounds nuw %struct.VmncContext, ptr %355, i32 0, i32 13
  %357 = load i32, ptr %356, align 8, !tbaa !68
  %358 = load ptr, ptr %12, align 8, !tbaa !29
  %359 = getelementptr inbounds nuw %struct.VmncContext, ptr %358, i32 0, i32 14
  %360 = load i32, ptr %359, align 4, !tbaa !69
  %361 = load ptr, ptr %12, align 8, !tbaa !29
  %362 = getelementptr inbounds nuw %struct.VmncContext, ptr %361, i32 0, i32 9
  %363 = load i32, ptr %362, align 8, !tbaa !62
  %364 = load ptr, ptr %12, align 8, !tbaa !29
  %365 = getelementptr inbounds nuw %struct.VmncContext, ptr %364, i32 0, i32 10
  %366 = load i32, ptr %365, align 4, !tbaa !64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %354, i32 noundef 16, ptr noundef @.str.7, i32 noundef %357, i32 noundef %360, i32 noundef %363, i32 noundef %366)
  %367 = load ptr, ptr %12, align 8, !tbaa !29
  %368 = getelementptr inbounds nuw %struct.VmncContext, ptr %367, i32 0, i32 14
  store i32 0, ptr %368, align 4, !tbaa !69
  %369 = load ptr, ptr %12, align 8, !tbaa !29
  %370 = getelementptr inbounds nuw %struct.VmncContext, ptr %369, i32 0, i32 13
  store i32 0, ptr %370, align 8, !tbaa !68
  br label %371

371:                                              ; preds = %353, %345
  %372 = load ptr, ptr %12, align 8, !tbaa !29
  %373 = getelementptr inbounds nuw %struct.VmncContext, ptr %372, i32 0, i32 9
  %374 = load i32, ptr %373, align 8, !tbaa !62
  %375 = load ptr, ptr %12, align 8, !tbaa !29
  %376 = getelementptr inbounds nuw %struct.VmncContext, ptr %375, i32 0, i32 10
  %377 = load i32, ptr %376, align 4, !tbaa !64
  %378 = mul nsw i32 %374, %377
  %379 = load ptr, ptr %12, align 8, !tbaa !29
  %380 = getelementptr inbounds nuw %struct.VmncContext, ptr %379, i32 0, i32 3
  %381 = load i32, ptr %380, align 4, !tbaa !42
  %382 = sdiv i32 2147483647, %381
  %383 = icmp sge i32 %378, %382
  br i1 %383, label %384, label %386

384:                                              ; preds = %371
  %385 = load ptr, ptr %12, align 8, !tbaa !29
  call void @reset_buffers(ptr noundef %385)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %720

386:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %387 = load ptr, ptr %12, align 8, !tbaa !29
  %388 = getelementptr inbounds nuw %struct.VmncContext, ptr %387, i32 0, i32 9
  %389 = load i32, ptr %388, align 8, !tbaa !62
  %390 = load ptr, ptr %12, align 8, !tbaa !29
  %391 = getelementptr inbounds nuw %struct.VmncContext, ptr %390, i32 0, i32 10
  %392 = load i32, ptr %391, align 4, !tbaa !64
  %393 = mul nsw i32 %389, %392
  %394 = load ptr, ptr %12, align 8, !tbaa !29
  %395 = getelementptr inbounds nuw %struct.VmncContext, ptr %394, i32 0, i32 3
  %396 = load i32, ptr %395, align 4, !tbaa !42
  %397 = mul nsw i32 %393, %396
  store i32 %397, ptr %27, align 4, !tbaa !52
  %398 = load ptr, ptr %12, align 8, !tbaa !29
  %399 = getelementptr inbounds nuw %struct.VmncContext, ptr %398, i32 0, i32 15
  %400 = load i32, ptr %27, align 4, !tbaa !52
  %401 = sext i32 %400 to i64
  %402 = call i32 @av_reallocp(ptr noundef %399, i64 noundef %401)
  store i32 %402, ptr %24, align 4, !tbaa !52
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %418, label %404

404:                                              ; preds = %386
  %405 = load ptr, ptr %12, align 8, !tbaa !29
  %406 = getelementptr inbounds nuw %struct.VmncContext, ptr %405, i32 0, i32 16
  %407 = load i32, ptr %27, align 4, !tbaa !52
  %408 = sext i32 %407 to i64
  %409 = call i32 @av_reallocp(ptr noundef %406, i64 noundef %408)
  store i32 %409, ptr %24, align 4, !tbaa !52
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %418, label %411

411:                                              ; preds = %404
  %412 = load ptr, ptr %12, align 8, !tbaa !29
  %413 = getelementptr inbounds nuw %struct.VmncContext, ptr %412, i32 0, i32 17
  %414 = load i32, ptr %27, align 4, !tbaa !52
  %415 = sext i32 %414 to i64
  %416 = call i32 @av_reallocp(ptr noundef %413, i64 noundef %415)
  store i32 %416, ptr %24, align 4, !tbaa !52
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %418, label %421

418:                                              ; preds = %411, %404, %386
  %419 = load ptr, ptr %12, align 8, !tbaa !29
  call void @reset_buffers(ptr noundef %419)
  %420 = load i32, ptr %24, align 4, !tbaa !52
  store i32 %420, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %422

421:                                              ; preds = %411
  store i32 0, ptr %25, align 4
  br label %422

422:                                              ; preds = %421, %418
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  %423 = load i32, ptr %25, align 4
  switch i32 %423, label %720 [
    i32 0, label %424
  ]

424:                                              ; preds = %422
  br label %425

425:                                              ; preds = %424
  %426 = load ptr, ptr %12, align 8, !tbaa !29
  call void @load_cursor(ptr noundef %426)
  br label %550

427:                                              ; preds = %259
  %428 = load ptr, ptr %13, align 8, !tbaa !53
  call void @bytestream2_skip(ptr noundef %428, i32 noundef 2)
  br label %550

429:                                              ; preds = %259
  %430 = load i32, ptr %15, align 4, !tbaa !52
  %431 = load ptr, ptr %12, align 8, !tbaa !29
  %432 = getelementptr inbounds nuw %struct.VmncContext, ptr %431, i32 0, i32 13
  %433 = load i32, ptr %432, align 8, !tbaa !68
  %434 = sub nsw i32 %430, %433
  %435 = load ptr, ptr %12, align 8, !tbaa !29
  %436 = getelementptr inbounds nuw %struct.VmncContext, ptr %435, i32 0, i32 11
  store i32 %434, ptr %436, align 8, !tbaa !63
  %437 = load i32, ptr %16, align 4, !tbaa !52
  %438 = load ptr, ptr %12, align 8, !tbaa !29
  %439 = getelementptr inbounds nuw %struct.VmncContext, ptr %438, i32 0, i32 14
  %440 = load i32, ptr %439, align 4, !tbaa !69
  %441 = sub nsw i32 %437, %440
  %442 = load ptr, ptr %12, align 8, !tbaa !29
  %443 = getelementptr inbounds nuw %struct.VmncContext, ptr %442, i32 0, i32 12
  store i32 %441, ptr %443, align 4, !tbaa !65
  br label %550

444:                                              ; preds = %259
  %445 = load ptr, ptr %13, align 8, !tbaa !53
  call void @bytestream2_skip(ptr noundef %445, i32 noundef 10)
  br label %550

446:                                              ; preds = %259
  %447 = load ptr, ptr %13, align 8, !tbaa !53
  call void @bytestream2_skip(ptr noundef %447, i32 noundef 4)
  br label %550

448:                                              ; preds = %259
  %449 = load ptr, ptr %12, align 8, !tbaa !29
  %450 = getelementptr inbounds nuw %struct.VmncContext, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8, !tbaa !43
  %452 = getelementptr inbounds nuw %struct.AVFrame, ptr %451, i32 0, i32 21
  %453 = load i32, ptr %452, align 4, !tbaa !55
  %454 = or i32 %453, 2
  store i32 %454, ptr %452, align 4, !tbaa !55
  %455 = load ptr, ptr %12, align 8, !tbaa !29
  %456 = getelementptr inbounds nuw %struct.VmncContext, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8, !tbaa !43
  %458 = getelementptr inbounds nuw %struct.AVFrame, ptr %457, i32 0, i32 7
  store i32 1, ptr %458, align 8, !tbaa !60
  %459 = load ptr, ptr %13, align 8, !tbaa !53
  %460 = call i32 @bytestream2_get_byte(ptr noundef %459)
  store i32 %460, ptr %19, align 4, !tbaa !52
  %461 = load i32, ptr %19, align 4, !tbaa !52
  %462 = load ptr, ptr %12, align 8, !tbaa !29
  %463 = getelementptr inbounds nuw %struct.VmncContext, ptr %462, i32 0, i32 2
  %464 = load i32, ptr %463, align 8, !tbaa !40
  %465 = icmp ne i32 %461, %464
  br i1 %465, label %466, label %472

466:                                              ; preds = %448
  %467 = load ptr, ptr %6, align 8, !tbaa !4
  %468 = load ptr, ptr %12, align 8, !tbaa !29
  %469 = getelementptr inbounds nuw %struct.VmncContext, ptr %468, i32 0, i32 2
  %470 = load i32, ptr %469, align 8, !tbaa !40
  %471 = load i32, ptr %19, align 4, !tbaa !52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %467, i32 noundef 32, ptr noundef @.str.8, i32 noundef %470, i32 noundef %471)
  br label %472

472:                                              ; preds = %466, %448
  %473 = load ptr, ptr %13, align 8, !tbaa !53
  call void @bytestream2_skip(ptr noundef %473, i32 noundef 1)
  %474 = load ptr, ptr %13, align 8, !tbaa !53
  %475 = call i32 @bytestream2_get_byte(ptr noundef %474)
  %476 = load ptr, ptr %12, align 8, !tbaa !29
  %477 = getelementptr inbounds nuw %struct.VmncContext, ptr %476, i32 0, i32 4
  store i32 %475, ptr %477, align 8, !tbaa !70
  %478 = load ptr, ptr %12, align 8, !tbaa !29
  %479 = getelementptr inbounds nuw %struct.VmncContext, ptr %478, i32 0, i32 4
  %480 = load i32, ptr %479, align 8, !tbaa !70
  %481 = and i32 %480, -2
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %488

483:                                              ; preds = %472
  %484 = load ptr, ptr %6, align 8, !tbaa !4
  %485 = load ptr, ptr %12, align 8, !tbaa !29
  %486 = getelementptr inbounds nuw %struct.VmncContext, ptr %485, i32 0, i32 4
  %487 = load i32, ptr %486, align 8, !tbaa !70
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %484, i32 noundef 32, ptr noundef @.str.9, i32 noundef %487)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %720

488:                                              ; preds = %472
  %489 = load ptr, ptr %13, align 8, !tbaa !53
  call void @bytestream2_skip(ptr noundef %489, i32 noundef 13)
  br label %550

490:                                              ; preds = %259
  %491 = load ptr, ptr %13, align 8, !tbaa !53
  call void @bytestream2_skip(ptr noundef %491, i32 noundef 2)
  br label %550

492:                                              ; preds = %259
  %493 = load i32, ptr %23, align 4, !tbaa !52
  %494 = load i32, ptr %17, align 4, !tbaa !52
  %495 = load i32, ptr %18, align 4, !tbaa !52
  %496 = mul nsw i32 %494, %495
  %497 = load ptr, ptr %12, align 8, !tbaa !29
  %498 = getelementptr inbounds nuw %struct.VmncContext, ptr %497, i32 0, i32 3
  %499 = load i32, ptr %498, align 4, !tbaa !42
  %500 = mul nsw i32 %496, %499
  %501 = icmp slt i32 %493, %500
  br i1 %501, label %502, label %512

502:                                              ; preds = %492
  %503 = load ptr, ptr %6, align 8, !tbaa !4
  %504 = load i32, ptr %17, align 4, !tbaa !52
  %505 = load i32, ptr %18, align 4, !tbaa !52
  %506 = mul nsw i32 %504, %505
  %507 = load ptr, ptr %12, align 8, !tbaa !29
  %508 = getelementptr inbounds nuw %struct.VmncContext, ptr %507, i32 0, i32 3
  %509 = load i32, ptr %508, align 4, !tbaa !42
  %510 = mul nsw i32 %506, %509
  %511 = load i32, ptr %23, align 4, !tbaa !52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %503, i32 noundef 16, ptr noundef @.str.6, i32 noundef %510, i32 noundef %511)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %720

512:                                              ; preds = %492
  %513 = load ptr, ptr %14, align 8, !tbaa !50
  %514 = load i32, ptr %17, align 4, !tbaa !52
  %515 = load i32, ptr %18, align 4, !tbaa !52
  %516 = load ptr, ptr %13, align 8, !tbaa !53
  %517 = load ptr, ptr %12, align 8, !tbaa !29
  %518 = getelementptr inbounds nuw %struct.VmncContext, ptr %517, i32 0, i32 3
  %519 = load i32, ptr %518, align 4, !tbaa !42
  %520 = load ptr, ptr %12, align 8, !tbaa !29
  %521 = getelementptr inbounds nuw %struct.VmncContext, ptr %520, i32 0, i32 4
  %522 = load i32, ptr %521, align 8, !tbaa !70
  %523 = load ptr, ptr %12, align 8, !tbaa !29
  %524 = getelementptr inbounds nuw %struct.VmncContext, ptr %523, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8, !tbaa !43
  %526 = getelementptr inbounds nuw %struct.AVFrame, ptr %525, i32 0, i32 1
  %527 = getelementptr inbounds [8 x i32], ptr %526, i64 0, i64 0
  %528 = load i32, ptr %527, align 8, !tbaa !52
  call void @paint_raw(ptr noundef %513, i32 noundef %514, i32 noundef %515, ptr noundef %516, i32 noundef %519, i32 noundef %522, i32 noundef %528)
  br label %550

529:                                              ; preds = %259
  %530 = load ptr, ptr %12, align 8, !tbaa !29
  %531 = load ptr, ptr %14, align 8, !tbaa !50
  %532 = load ptr, ptr %13, align 8, !tbaa !53
  %533 = load i32, ptr %17, align 4, !tbaa !52
  %534 = load i32, ptr %18, align 4, !tbaa !52
  %535 = load ptr, ptr %12, align 8, !tbaa !29
  %536 = getelementptr inbounds nuw %struct.VmncContext, ptr %535, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8, !tbaa !43
  %538 = getelementptr inbounds nuw %struct.AVFrame, ptr %537, i32 0, i32 1
  %539 = getelementptr inbounds [8 x i32], ptr %538, i64 0, i64 0
  %540 = load i32, ptr %539, align 8, !tbaa !52
  %541 = call i32 @decode_hextile(ptr noundef %530, ptr noundef %531, ptr noundef %532, i32 noundef %533, i32 noundef %534, i32 noundef %540)
  store i32 %541, ptr %22, align 4, !tbaa !52
  %542 = load i32, ptr %22, align 4, !tbaa !52
  %543 = icmp slt i32 %542, 0
  br i1 %543, label %544, label %546

544:                                              ; preds = %529
  %545 = load i32, ptr %22, align 4, !tbaa !52
  store i32 %545, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %720

546:                                              ; preds = %529
  br label %550

547:                                              ; preds = %259
  %548 = load ptr, ptr %6, align 8, !tbaa !4
  %549 = load i32, ptr %20, align 4, !tbaa !52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %548, i32 noundef 16, ptr noundef @.str.10, i32 noundef %549)
  store i32 0, ptr %21, align 4, !tbaa !52
  br label %550

550:                                              ; preds = %547, %546, %512, %490, %488, %446, %444, %429, %427, %425
  br label %211, !llvm.loop !71

551:                                              ; preds = %211
  %552 = load ptr, ptr %12, align 8, !tbaa !29
  %553 = getelementptr inbounds nuw %struct.VmncContext, ptr %552, i32 0, i32 17
  %554 = load ptr, ptr %553, align 8, !tbaa !61
  %555 = icmp ne ptr %554, null
  br i1 %555, label %556, label %708

556:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %557 = load ptr, ptr %12, align 8, !tbaa !29
  %558 = getelementptr inbounds nuw %struct.VmncContext, ptr %557, i32 0, i32 9
  %559 = load i32, ptr %558, align 8, !tbaa !62
  store i32 %559, ptr %17, align 4, !tbaa !52
  %560 = load ptr, ptr %12, align 8, !tbaa !29
  %561 = getelementptr inbounds nuw %struct.VmncContext, ptr %560, i32 0, i32 6
  %562 = load i32, ptr %561, align 4, !tbaa !36
  %563 = load ptr, ptr %12, align 8, !tbaa !29
  %564 = getelementptr inbounds nuw %struct.VmncContext, ptr %563, i32 0, i32 11
  %565 = load i32, ptr %564, align 8, !tbaa !63
  %566 = load i32, ptr %17, align 4, !tbaa !52
  %567 = add nsw i32 %565, %566
  %568 = icmp slt i32 %562, %567
  br i1 %568, label %569, label %577

569:                                              ; preds = %556
  %570 = load ptr, ptr %12, align 8, !tbaa !29
  %571 = getelementptr inbounds nuw %struct.VmncContext, ptr %570, i32 0, i32 6
  %572 = load i32, ptr %571, align 4, !tbaa !36
  %573 = load ptr, ptr %12, align 8, !tbaa !29
  %574 = getelementptr inbounds nuw %struct.VmncContext, ptr %573, i32 0, i32 11
  %575 = load i32, ptr %574, align 8, !tbaa !63
  %576 = sub nsw i32 %572, %575
  store i32 %576, ptr %17, align 4, !tbaa !52
  br label %577

577:                                              ; preds = %569, %556
  %578 = load ptr, ptr %12, align 8, !tbaa !29
  %579 = getelementptr inbounds nuw %struct.VmncContext, ptr %578, i32 0, i32 10
  %580 = load i32, ptr %579, align 4, !tbaa !64
  store i32 %580, ptr %18, align 4, !tbaa !52
  %581 = load ptr, ptr %12, align 8, !tbaa !29
  %582 = getelementptr inbounds nuw %struct.VmncContext, ptr %581, i32 0, i32 7
  %583 = load i32, ptr %582, align 8, !tbaa !38
  %584 = load ptr, ptr %12, align 8, !tbaa !29
  %585 = getelementptr inbounds nuw %struct.VmncContext, ptr %584, i32 0, i32 12
  %586 = load i32, ptr %585, align 4, !tbaa !65
  %587 = load i32, ptr %18, align 4, !tbaa !52
  %588 = add nsw i32 %586, %587
  %589 = icmp slt i32 %583, %588
  br i1 %589, label %590, label %598

590:                                              ; preds = %577
  %591 = load ptr, ptr %12, align 8, !tbaa !29
  %592 = getelementptr inbounds nuw %struct.VmncContext, ptr %591, i32 0, i32 7
  %593 = load i32, ptr %592, align 8, !tbaa !38
  %594 = load ptr, ptr %12, align 8, !tbaa !29
  %595 = getelementptr inbounds nuw %struct.VmncContext, ptr %594, i32 0, i32 12
  %596 = load i32, ptr %595, align 4, !tbaa !65
  %597 = sub nsw i32 %593, %596
  store i32 %597, ptr %18, align 4, !tbaa !52
  br label %598

598:                                              ; preds = %590, %577
  %599 = load ptr, ptr %12, align 8, !tbaa !29
  %600 = getelementptr inbounds nuw %struct.VmncContext, ptr %599, i32 0, i32 11
  %601 = load i32, ptr %600, align 8, !tbaa !63
  store i32 %601, ptr %15, align 4, !tbaa !52
  %602 = load i32, ptr %15, align 4, !tbaa !52
  %603 = icmp slt i32 %602, 0
  br i1 %603, label %604, label %608

604:                                              ; preds = %598
  %605 = load i32, ptr %15, align 4, !tbaa !52
  %606 = load i32, ptr %17, align 4, !tbaa !52
  %607 = add nsw i32 %606, %605
  store i32 %607, ptr %17, align 4, !tbaa !52
  store i32 0, ptr %15, align 4, !tbaa !52
  br label %608

608:                                              ; preds = %604, %598
  %609 = load ptr, ptr %12, align 8, !tbaa !29
  %610 = getelementptr inbounds nuw %struct.VmncContext, ptr %609, i32 0, i32 12
  %611 = load i32, ptr %610, align 4, !tbaa !65
  store i32 %611, ptr %16, align 4, !tbaa !52
  %612 = load i32, ptr %16, align 4, !tbaa !52
  %613 = icmp slt i32 %612, 0
  br i1 %613, label %614, label %618

614:                                              ; preds = %608
  %615 = load i32, ptr %16, align 4, !tbaa !52
  %616 = load i32, ptr %18, align 4, !tbaa !52
  %617 = add nsw i32 %616, %615
  store i32 %617, ptr %18, align 4, !tbaa !52
  store i32 0, ptr %16, align 4, !tbaa !52
  br label %618

618:                                              ; preds = %614, %608
  %619 = load i32, ptr %17, align 4, !tbaa !52
  %620 = icmp sgt i32 %619, 0
  br i1 %620, label %621, label %707

621:                                              ; preds = %618
  %622 = load i32, ptr %18, align 4, !tbaa !52
  %623 = icmp sgt i32 %622, 0
  br i1 %623, label %624, label %707

624:                                              ; preds = %621
  %625 = load ptr, ptr %12, align 8, !tbaa !29
  %626 = getelementptr inbounds nuw %struct.VmncContext, ptr %625, i32 0, i32 1
  %627 = load ptr, ptr %626, align 8, !tbaa !43
  %628 = getelementptr inbounds nuw %struct.AVFrame, ptr %627, i32 0, i32 0
  %629 = getelementptr inbounds [8 x ptr], ptr %628, i64 0, i64 0
  %630 = load ptr, ptr %629, align 8, !tbaa !50
  %631 = load i32, ptr %15, align 4, !tbaa !52
  %632 = load ptr, ptr %12, align 8, !tbaa !29
  %633 = getelementptr inbounds nuw %struct.VmncContext, ptr %632, i32 0, i32 3
  %634 = load i32, ptr %633, align 4, !tbaa !42
  %635 = mul nsw i32 %631, %634
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i8, ptr %630, i64 %636
  %638 = load i32, ptr %16, align 4, !tbaa !52
  %639 = load ptr, ptr %12, align 8, !tbaa !29
  %640 = getelementptr inbounds nuw %struct.VmncContext, ptr %639, i32 0, i32 1
  %641 = load ptr, ptr %640, align 8, !tbaa !43
  %642 = getelementptr inbounds nuw %struct.AVFrame, ptr %641, i32 0, i32 1
  %643 = getelementptr inbounds [8 x i32], ptr %642, i64 0, i64 0
  %644 = load i32, ptr %643, align 8, !tbaa !52
  %645 = mul nsw i32 %638, %644
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i8, ptr %637, i64 %646
  store ptr %647, ptr %14, align 8, !tbaa !50
  store i32 0, ptr %28, align 4, !tbaa !52
  br label %648

648:                                              ; preds = %683, %624
  %649 = load i32, ptr %28, align 4, !tbaa !52
  %650 = load i32, ptr %18, align 4, !tbaa !52
  %651 = icmp slt i32 %649, %650
  br i1 %651, label %652, label %686

652:                                              ; preds = %648
  %653 = load ptr, ptr %12, align 8, !tbaa !29
  %654 = getelementptr inbounds nuw %struct.VmncContext, ptr %653, i32 0, i32 17
  %655 = load ptr, ptr %654, align 8, !tbaa !61
  %656 = load i32, ptr %28, align 4, !tbaa !52
  %657 = load ptr, ptr %12, align 8, !tbaa !29
  %658 = getelementptr inbounds nuw %struct.VmncContext, ptr %657, i32 0, i32 9
  %659 = load i32, ptr %658, align 8, !tbaa !62
  %660 = mul nsw i32 %656, %659
  %661 = load ptr, ptr %12, align 8, !tbaa !29
  %662 = getelementptr inbounds nuw %struct.VmncContext, ptr %661, i32 0, i32 3
  %663 = load i32, ptr %662, align 4, !tbaa !42
  %664 = mul nsw i32 %660, %663
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i8, ptr %655, i64 %665
  %667 = load ptr, ptr %14, align 8, !tbaa !50
  %668 = load i32, ptr %17, align 4, !tbaa !52
  %669 = load ptr, ptr %12, align 8, !tbaa !29
  %670 = getelementptr inbounds nuw %struct.VmncContext, ptr %669, i32 0, i32 3
  %671 = load i32, ptr %670, align 4, !tbaa !42
  %672 = mul nsw i32 %668, %671
  %673 = sext i32 %672 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %666, ptr align 1 %667, i64 %673, i1 false)
  %674 = load ptr, ptr %12, align 8, !tbaa !29
  %675 = getelementptr inbounds nuw %struct.VmncContext, ptr %674, i32 0, i32 1
  %676 = load ptr, ptr %675, align 8, !tbaa !43
  %677 = getelementptr inbounds nuw %struct.AVFrame, ptr %676, i32 0, i32 1
  %678 = getelementptr inbounds [8 x i32], ptr %677, i64 0, i64 0
  %679 = load i32, ptr %678, align 8, !tbaa !52
  %680 = load ptr, ptr %14, align 8, !tbaa !50
  %681 = sext i32 %679 to i64
  %682 = getelementptr inbounds i8, ptr %680, i64 %681
  store ptr %682, ptr %14, align 8, !tbaa !50
  br label %683

683:                                              ; preds = %652
  %684 = load i32, ptr %28, align 4, !tbaa !52
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %28, align 4, !tbaa !52
  br label %648, !llvm.loop !72

686:                                              ; preds = %648
  %687 = load ptr, ptr %12, align 8, !tbaa !29
  %688 = getelementptr inbounds nuw %struct.VmncContext, ptr %687, i32 0, i32 1
  %689 = load ptr, ptr %688, align 8, !tbaa !43
  %690 = getelementptr inbounds nuw %struct.AVFrame, ptr %689, i32 0, i32 0
  %691 = getelementptr inbounds [8 x ptr], ptr %690, i64 0, i64 0
  %692 = load ptr, ptr %691, align 8, !tbaa !50
  store ptr %692, ptr %14, align 8, !tbaa !50
  %693 = load ptr, ptr %14, align 8, !tbaa !50
  %694 = load ptr, ptr %12, align 8, !tbaa !29
  %695 = getelementptr inbounds nuw %struct.VmncContext, ptr %694, i32 0, i32 1
  %696 = load ptr, ptr %695, align 8, !tbaa !43
  %697 = getelementptr inbounds nuw %struct.AVFrame, ptr %696, i32 0, i32 1
  %698 = getelementptr inbounds [8 x i32], ptr %697, i64 0, i64 0
  %699 = load i32, ptr %698, align 8, !tbaa !52
  %700 = load ptr, ptr %12, align 8, !tbaa !29
  %701 = load ptr, ptr %12, align 8, !tbaa !29
  %702 = getelementptr inbounds nuw %struct.VmncContext, ptr %701, i32 0, i32 11
  %703 = load i32, ptr %702, align 8, !tbaa !63
  %704 = load ptr, ptr %12, align 8, !tbaa !29
  %705 = getelementptr inbounds nuw %struct.VmncContext, ptr %704, i32 0, i32 12
  %706 = load i32, ptr %705, align 4, !tbaa !65
  call void @put_cursor(ptr noundef %693, i32 noundef %699, ptr noundef %700, i32 noundef %703, i32 noundef %706)
  br label %707

707:                                              ; preds = %686, %621, %618
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %708

708:                                              ; preds = %707, %551
  %709 = load ptr, ptr %8, align 8, !tbaa !45
  store i32 1, ptr %709, align 4, !tbaa !52
  %710 = load ptr, ptr %7, align 8, !tbaa !44
  %711 = load ptr, ptr %12, align 8, !tbaa !29
  %712 = getelementptr inbounds nuw %struct.VmncContext, ptr %711, i32 0, i32 1
  %713 = load ptr, ptr %712, align 8, !tbaa !43
  %714 = call i32 @av_frame_ref(ptr noundef %710, ptr noundef %713)
  store i32 %714, ptr %24, align 4, !tbaa !52
  %715 = icmp slt i32 %714, 0
  br i1 %715, label %716, label %718

716:                                              ; preds = %708
  %717 = load i32, ptr %24, align 4, !tbaa !52
  store i32 %717, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %720

718:                                              ; preds = %708
  %719 = load i32, ptr %11, align 4, !tbaa !52
  store i32 %719, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %720

720:                                              ; preds = %718, %716, %544, %502, %483, %422, %384, %312, %298, %247, %219, %61, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %721 = load i32, ptr %5, align 4
  ret i32 %721
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
  %8 = getelementptr inbounds nuw %struct.VmncContext, ptr %7, i32 0, i32 1
  call void @av_frame_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.VmncContext, ptr %9, i32 0, i32 15
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.VmncContext, ptr %11, i32 0, i32 16
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.VmncContext, ptr %13, i32 0, i32 17
  call void @av_freep(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @av_frame_alloc() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !52
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !52
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 141)
  call void @abort() #10
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !50
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !73
  %16 = load ptr, ptr %5, align 8, !tbaa !50
  %17 = load ptr, ptr %4, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !74
  %19 = load ptr, ptr %5, align 8, !tbaa !50
  %20 = load i32, ptr %6, align 4, !tbaa !52
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !75
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !52
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !52
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = load ptr, ptr %3, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !73
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = load ptr, ptr %3, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !73
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !53
  %22 = call i32 @bytestream2_get_be16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = load ptr, ptr %3, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !73
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !53
  %22 = call i32 @bytestream2_get_be32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @reset_buffers(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.VmncContext, ptr %3, i32 0, i32 15
  call void @av_freep(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.VmncContext, ptr %5, i32 0, i32 16
  call void @av_freep(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.VmncContext, ptr %7, i32 0, i32 17
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.VmncContext, ptr %9, i32 0, i32 10
  store i32 0, ptr %10, align 4, !tbaa !64
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.VmncContext, ptr %11, i32 0, i32 9
  store i32 0, ptr %12, align 8, !tbaa !62
  %13 = load ptr, ptr %2, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.VmncContext, ptr %13, i32 0, i32 14
  store i32 0, ptr %14, align 4, !tbaa !69
  %15 = load ptr, ptr %2, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.VmncContext, ptr %15, i32 0, i32 13
  store i32 0, ptr %16, align 8, !tbaa !68
  ret void
}

declare i32 @av_reallocp(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @load_cursor(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.VmncContext, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !42
  store i32 %12, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %2, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.VmncContext, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  store ptr %15, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load ptr, ptr %2, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.VmncContext, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  store ptr %18, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %19 = load ptr, ptr %2, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.VmncContext, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  store ptr %21, ptr %9, align 8, !tbaa !45
  store i32 0, ptr %4, align 4, !tbaa !52
  br label %22

22:                                               ; preds = %70, %1
  %23 = load i32, ptr %4, align 4, !tbaa !52
  %24 = load ptr, ptr %2, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.VmncContext, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 4, !tbaa !64
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %73

28:                                               ; preds = %22
  store i32 0, ptr %3, align 4, !tbaa !52
  br label %29

29:                                               ; preds = %66, %28
  %30 = load i32, ptr %3, align 4, !tbaa !52
  %31 = load ptr, ptr %2, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.VmncContext, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !62
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %69

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.VmncContext, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %6, align 4, !tbaa !52
  %39 = load ptr, ptr %2, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.VmncContext, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !70
  %42 = call i32 @vmnc_get_pixel(ptr noundef %37, i32 noundef %38, i32 noundef %41)
  store i32 %42, ptr %5, align 4, !tbaa !52
  %43 = load i32, ptr %6, align 4, !tbaa !52
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %50

45:                                               ; preds = %35
  %46 = load i32, ptr %5, align 4, !tbaa !52
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %7, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %7, align 8, !tbaa !50
  store i8 %47, ptr %48, align 1, !tbaa !78
  br label %50

50:                                               ; preds = %45, %35
  %51 = load i32, ptr %6, align 4, !tbaa !52
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load i32, ptr %5, align 4, !tbaa !52
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %8, align 8, !tbaa !77
  %57 = getelementptr inbounds nuw i16, ptr %56, i32 1
  store ptr %57, ptr %8, align 8, !tbaa !77
  store i16 %55, ptr %56, align 2, !tbaa !79
  br label %58

58:                                               ; preds = %53, %50
  %59 = load i32, ptr %6, align 4, !tbaa !52
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i32, ptr %5, align 4, !tbaa !52
  %63 = load ptr, ptr %9, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw i32, ptr %63, i32 1
  store ptr %64, ptr %9, align 8, !tbaa !45
  store i32 %62, ptr %63, align 4, !tbaa !52
  br label %65

65:                                               ; preds = %61, %58
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %3, align 4, !tbaa !52
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %3, align 4, !tbaa !52
  br label %29, !llvm.loop !81

69:                                               ; preds = %29
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %4, align 4, !tbaa !52
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4, !tbaa !52
  br label %22, !llvm.loop !82

73:                                               ; preds = %22
  %74 = load ptr, ptr %2, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.VmncContext, ptr %74, i32 0, i32 16
  %76 = load ptr, ptr %75, align 8, !tbaa !83
  store ptr %76, ptr %7, align 8, !tbaa !50
  %77 = load ptr, ptr %2, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.VmncContext, ptr %77, i32 0, i32 16
  %79 = load ptr, ptr %78, align 8, !tbaa !83
  store ptr %79, ptr %8, align 8, !tbaa !77
  %80 = load ptr, ptr %2, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.VmncContext, ptr %80, i32 0, i32 16
  %82 = load ptr, ptr %81, align 8, !tbaa !83
  store ptr %82, ptr %9, align 8, !tbaa !45
  store i32 0, ptr %4, align 4, !tbaa !52
  br label %83

83:                                               ; preds = %131, %73
  %84 = load i32, ptr %4, align 4, !tbaa !52
  %85 = load ptr, ptr %2, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.VmncContext, ptr %85, i32 0, i32 10
  %87 = load i32, ptr %86, align 4, !tbaa !64
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %134

89:                                               ; preds = %83
  store i32 0, ptr %3, align 4, !tbaa !52
  br label %90

90:                                               ; preds = %127, %89
  %91 = load i32, ptr %3, align 4, !tbaa !52
  %92 = load ptr, ptr %2, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.VmncContext, ptr %92, i32 0, i32 9
  %94 = load i32, ptr %93, align 8, !tbaa !62
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %130

96:                                               ; preds = %90
  %97 = load ptr, ptr %2, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.VmncContext, ptr %97, i32 0, i32 8
  %99 = load i32, ptr %6, align 4, !tbaa !52
  %100 = load ptr, ptr %2, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.VmncContext, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8, !tbaa !70
  %103 = call i32 @vmnc_get_pixel(ptr noundef %98, i32 noundef %99, i32 noundef %102)
  store i32 %103, ptr %5, align 4, !tbaa !52
  %104 = load i32, ptr %6, align 4, !tbaa !52
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %111

106:                                              ; preds = %96
  %107 = load i32, ptr %5, align 4, !tbaa !52
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %7, align 8, !tbaa !50
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %7, align 8, !tbaa !50
  store i8 %108, ptr %109, align 1, !tbaa !78
  br label %111

111:                                              ; preds = %106, %96
  %112 = load i32, ptr %6, align 4, !tbaa !52
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = load i32, ptr %5, align 4, !tbaa !52
  %116 = trunc i32 %115 to i16
  %117 = load ptr, ptr %8, align 8, !tbaa !77
  %118 = getelementptr inbounds nuw i16, ptr %117, i32 1
  store ptr %118, ptr %8, align 8, !tbaa !77
  store i16 %116, ptr %117, align 2, !tbaa !79
  br label %119

119:                                              ; preds = %114, %111
  %120 = load i32, ptr %6, align 4, !tbaa !52
  %121 = icmp eq i32 %120, 4
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load i32, ptr %5, align 4, !tbaa !52
  %124 = load ptr, ptr %9, align 8, !tbaa !45
  %125 = getelementptr inbounds nuw i32, ptr %124, i32 1
  store ptr %125, ptr %9, align 8, !tbaa !45
  store i32 %123, ptr %124, align 4, !tbaa !52
  br label %126

126:                                              ; preds = %122, %119
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %3, align 4, !tbaa !52
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %3, align 4, !tbaa !52
  br label %90, !llvm.loop !84

130:                                              ; preds = %90
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %4, align 4, !tbaa !52
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %4, align 4, !tbaa !52
  br label %83, !llvm.loop !85

134:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = load ptr, ptr %3, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !73
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !53
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @paint_raw(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !50
  store i32 %1, ptr %9, align 4, !tbaa !52
  store i32 %2, ptr %10, align 4, !tbaa !52
  store ptr %3, ptr %11, align 8, !tbaa !53
  store i32 %4, ptr %12, align 4, !tbaa !52
  store i32 %5, ptr %13, align 4, !tbaa !52
  store i32 %6, ptr %14, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %16, align 4, !tbaa !52
  br label %18

18:                                               ; preds = %62, %7
  %19 = load i32, ptr %16, align 4, !tbaa !52
  %20 = load i32, ptr %10, align 4, !tbaa !52
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %65

22:                                               ; preds = %18
  store i32 0, ptr %15, align 4, !tbaa !52
  br label %23

23:                                               ; preds = %54, %22
  %24 = load i32, ptr %15, align 4, !tbaa !52
  %25 = load i32, ptr %9, align 4, !tbaa !52
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %57

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8, !tbaa !53
  %29 = load i32, ptr %12, align 4, !tbaa !52
  %30 = load i32, ptr %13, align 4, !tbaa !52
  %31 = call i32 @vmnc_get_pixel(ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %17, align 4, !tbaa !52
  %32 = load i32, ptr %12, align 4, !tbaa !52
  switch i32 %32, label %53 [
    i32 1, label %33
    i32 2, label %40
    i32 4, label %47
  ]

33:                                               ; preds = %27
  %34 = load i32, ptr %17, align 4, !tbaa !52
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %8, align 8, !tbaa !50
  %37 = load i32, ptr %15, align 4, !tbaa !52
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 %35, ptr %39, align 1, !tbaa !78
  br label %53

40:                                               ; preds = %27
  %41 = load i32, ptr %17, align 4, !tbaa !52
  %42 = trunc i32 %41 to i16
  %43 = load ptr, ptr %8, align 8, !tbaa !50
  %44 = load i32, ptr %15, align 4, !tbaa !52
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  store i16 %42, ptr %46, align 2, !tbaa !79
  br label %53

47:                                               ; preds = %27
  %48 = load i32, ptr %17, align 4, !tbaa !52
  %49 = load ptr, ptr %8, align 8, !tbaa !50
  %50 = load i32, ptr %15, align 4, !tbaa !52
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %48, ptr %52, align 4, !tbaa !52
  br label %53

53:                                               ; preds = %27, %47, %40, %33
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %15, align 4, !tbaa !52
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %15, align 4, !tbaa !52
  br label %23, !llvm.loop !86

57:                                               ; preds = %23
  %58 = load i32, ptr %14, align 4, !tbaa !52
  %59 = load ptr, ptr %8, align 8, !tbaa !50
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store ptr %61, ptr %8, align 8, !tbaa !50
  br label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %16, align 4, !tbaa !52
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %16, align 4, !tbaa !52
  br label %18, !llvm.loop !87

65:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_hextile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !50
  store ptr %2, ptr %10, align 8, !tbaa !53
  store i32 %3, ptr %11, align 4, !tbaa !52
  store i32 %4, ptr %12, align 4, !tbaa !52
  store i32 %5, ptr %13, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %33 = load ptr, ptr %8, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.VmncContext, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !42
  store i32 %35, ptr %24, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 16, ptr %26, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 16, ptr %27, align 4, !tbaa !52
  store i32 0, ptr %15, align 4, !tbaa !52
  br label %36

36:                                               ; preds = %236, %6
  %37 = load i32, ptr %15, align 4, !tbaa !52
  %38 = load i32, ptr %12, align 4, !tbaa !52
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %239

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %41, ptr %25, align 8, !tbaa !50
  store i32 16, ptr %26, align 4, !tbaa !52
  %42 = load i32, ptr %15, align 4, !tbaa !52
  %43 = add nsw i32 %42, 16
  %44 = load i32, ptr %12, align 4, !tbaa !52
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load i32, ptr %12, align 4, !tbaa !52
  %48 = load i32, ptr %15, align 4, !tbaa !52
  %49 = sub nsw i32 %47, %48
  store i32 %49, ptr %27, align 4, !tbaa !52
  br label %50

50:                                               ; preds = %46, %40
  store i32 0, ptr %14, align 4, !tbaa !52
  br label %51

51:                                               ; preds = %222, %50
  %52 = load i32, ptr %14, align 4, !tbaa !52
  %53 = load i32, ptr %11, align 4, !tbaa !52
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %230

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8, !tbaa !53
  %57 = call i32 @bytestream2_get_bytes_left(ptr noundef %56)
  %58 = icmp sle i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.VmncContext, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %240

63:                                               ; preds = %55
  %64 = load i32, ptr %14, align 4, !tbaa !52
  %65 = add nsw i32 %64, 16
  %66 = load i32, ptr %11, align 4, !tbaa !52
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load i32, ptr %11, align 4, !tbaa !52
  %70 = load i32, ptr %14, align 4, !tbaa !52
  %71 = sub nsw i32 %69, %70
  store i32 %71, ptr %26, align 4, !tbaa !52
  br label %72

72:                                               ; preds = %68, %63
  %73 = load ptr, ptr %10, align 8, !tbaa !53
  %74 = call i32 @bytestream2_get_byte(ptr noundef %73)
  store i32 %74, ptr %21, align 4, !tbaa !52
  %75 = load i32, ptr %21, align 4, !tbaa !52
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %101

78:                                               ; preds = %72
  %79 = load ptr, ptr %10, align 8, !tbaa !53
  %80 = call i32 @bytestream2_get_bytes_left(ptr noundef %79)
  %81 = load i32, ptr %26, align 4, !tbaa !52
  %82 = load i32, ptr %27, align 4, !tbaa !52
  %83 = mul nsw i32 %81, %82
  %84 = load i32, ptr %24, align 4, !tbaa !52
  %85 = mul nsw i32 %83, %84
  %86 = icmp slt i32 %80, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %78
  %88 = load ptr, ptr %8, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.VmncContext, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %240

91:                                               ; preds = %78
  %92 = load ptr, ptr %25, align 8, !tbaa !50
  %93 = load i32, ptr %26, align 4, !tbaa !52
  %94 = load i32, ptr %27, align 4, !tbaa !52
  %95 = load ptr, ptr %10, align 8, !tbaa !53
  %96 = load i32, ptr %24, align 4, !tbaa !52
  %97 = load ptr, ptr %8, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.VmncContext, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8, !tbaa !70
  %100 = load i32, ptr %13, align 4, !tbaa !52
  call void @paint_raw(ptr noundef %92, i32 noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %99, i32 noundef %100)
  br label %221

101:                                              ; preds = %72
  %102 = load i32, ptr %21, align 4, !tbaa !52
  %103 = and i32 %102, 2
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  %106 = load ptr, ptr %10, align 8, !tbaa !53
  %107 = load i32, ptr %24, align 4, !tbaa !52
  %108 = load ptr, ptr %8, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.VmncContext, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8, !tbaa !70
  %111 = call i32 @vmnc_get_pixel(ptr noundef %106, i32 noundef %107, i32 noundef %110)
  store i32 %111, ptr %17, align 4, !tbaa !52
  br label %112

112:                                              ; preds = %105, %101
  %113 = load i32, ptr %21, align 4, !tbaa !52
  %114 = and i32 %113, 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %112
  %117 = load ptr, ptr %10, align 8, !tbaa !53
  %118 = load i32, ptr %24, align 4, !tbaa !52
  %119 = load ptr, ptr %8, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.VmncContext, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 8, !tbaa !70
  %122 = call i32 @vmnc_get_pixel(ptr noundef %117, i32 noundef %118, i32 noundef %121)
  store i32 %122, ptr %18, align 4, !tbaa !52
  br label %123

123:                                              ; preds = %116, %112
  store i32 0, ptr %19, align 4, !tbaa !52
  %124 = load i32, ptr %21, align 4, !tbaa !52
  %125 = and i32 %124, 8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load ptr, ptr %10, align 8, !tbaa !53
  %129 = call i32 @bytestream2_get_byte(ptr noundef %128)
  store i32 %129, ptr %19, align 4, !tbaa !52
  br label %130

130:                                              ; preds = %127, %123
  %131 = load i32, ptr %21, align 4, !tbaa !52
  %132 = and i32 %131, 16
  %133 = icmp ne i32 %132, 0
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  store i32 %136, ptr %20, align 4, !tbaa !52
  %137 = load ptr, ptr %25, align 8, !tbaa !50
  %138 = load i32, ptr %26, align 4, !tbaa !52
  %139 = load i32, ptr %27, align 4, !tbaa !52
  %140 = load i32, ptr %17, align 4, !tbaa !52
  %141 = load i32, ptr %24, align 4, !tbaa !52
  %142 = load i32, ptr %13, align 4, !tbaa !52
  call void @paint_rect(ptr noundef %137, i32 noundef 0, i32 noundef 0, i32 noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef %142)
  %143 = load ptr, ptr %10, align 8, !tbaa !53
  %144 = call i32 @bytestream2_get_bytes_left(ptr noundef %143)
  %145 = load i32, ptr %19, align 4, !tbaa !52
  %146 = load i32, ptr %20, align 4, !tbaa !52
  %147 = load i32, ptr %24, align 4, !tbaa !52
  %148 = mul nsw i32 %146, %147
  %149 = add nsw i32 %148, 2
  %150 = mul nsw i32 %145, %149
  %151 = icmp slt i32 %144, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %130
  %153 = load ptr, ptr %8, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.VmncContext, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %155, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %240

156:                                              ; preds = %130
  store i32 0, ptr %16, align 4, !tbaa !52
  br label %157

157:                                              ; preds = %217, %156
  %158 = load i32, ptr %16, align 4, !tbaa !52
  %159 = load i32, ptr %19, align 4, !tbaa !52
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %220

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %162 = load i32, ptr %20, align 4, !tbaa !52
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %161
  %165 = load ptr, ptr %10, align 8, !tbaa !53
  %166 = load i32, ptr %24, align 4, !tbaa !52
  %167 = load ptr, ptr %8, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.VmncContext, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %168, align 8, !tbaa !70
  %170 = call i32 @vmnc_get_pixel(ptr noundef %165, i32 noundef %166, i32 noundef %169)
  store i32 %170, ptr %18, align 4, !tbaa !52
  br label %171

171:                                              ; preds = %164, %161
  %172 = load ptr, ptr %10, align 8, !tbaa !53
  %173 = call i32 @bytestream2_get_byte(ptr noundef %172)
  store i32 %173, ptr %22, align 4, !tbaa !52
  %174 = load ptr, ptr %10, align 8, !tbaa !53
  %175 = call i32 @bytestream2_get_byte(ptr noundef %174)
  store i32 %175, ptr %23, align 4, !tbaa !52
  %176 = load i32, ptr %22, align 4, !tbaa !52
  %177 = ashr i32 %176, 4
  store i32 %177, ptr %29, align 4, !tbaa !52
  %178 = load i32, ptr %22, align 4, !tbaa !52
  %179 = and i32 %178, 15
  store i32 %179, ptr %30, align 4, !tbaa !52
  %180 = load i32, ptr %23, align 4, !tbaa !52
  %181 = ashr i32 %180, 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %31, align 4, !tbaa !52
  %183 = load i32, ptr %23, align 4, !tbaa !52
  %184 = and i32 %183, 15
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %32, align 4, !tbaa !52
  %186 = load i32, ptr %29, align 4, !tbaa !52
  %187 = load i32, ptr %31, align 4, !tbaa !52
  %188 = add nsw i32 %186, %187
  %189 = load i32, ptr %11, align 4, !tbaa !52
  %190 = load i32, ptr %14, align 4, !tbaa !52
  %191 = sub nsw i32 %189, %190
  %192 = icmp sgt i32 %188, %191
  br i1 %192, label %201, label %193

193:                                              ; preds = %171
  %194 = load i32, ptr %30, align 4, !tbaa !52
  %195 = load i32, ptr %32, align 4, !tbaa !52
  %196 = add nsw i32 %194, %195
  %197 = load i32, ptr %12, align 4, !tbaa !52
  %198 = load i32, ptr %15, align 4, !tbaa !52
  %199 = sub nsw i32 %197, %198
  %200 = icmp sgt i32 %196, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %193, %171
  %202 = load ptr, ptr %8, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.VmncContext, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %204, i32 noundef 16, ptr noundef @.str.14)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %214

205:                                              ; preds = %193
  %206 = load ptr, ptr %25, align 8, !tbaa !50
  %207 = load i32, ptr %29, align 4, !tbaa !52
  %208 = load i32, ptr %30, align 4, !tbaa !52
  %209 = load i32, ptr %31, align 4, !tbaa !52
  %210 = load i32, ptr %32, align 4, !tbaa !52
  %211 = load i32, ptr %18, align 4, !tbaa !52
  %212 = load i32, ptr %24, align 4, !tbaa !52
  %213 = load i32, ptr %13, align 4, !tbaa !52
  call void @paint_rect(ptr noundef %206, i32 noundef %207, i32 noundef %208, i32 noundef %209, i32 noundef %210, i32 noundef %211, i32 noundef %212, i32 noundef %213)
  store i32 0, ptr %28, align 4
  br label %214

214:                                              ; preds = %205, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  %215 = load i32, ptr %28, align 4
  switch i32 %215, label %240 [
    i32 0, label %216
  ]

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %16, align 4, !tbaa !52
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %16, align 4, !tbaa !52
  br label %157, !llvm.loop !88

220:                                              ; preds = %157
  br label %221

221:                                              ; preds = %220, %91
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %14, align 4, !tbaa !52
  %224 = add nsw i32 %223, 16
  store i32 %224, ptr %14, align 4, !tbaa !52
  %225 = load i32, ptr %24, align 4, !tbaa !52
  %226 = mul nsw i32 16, %225
  %227 = load ptr, ptr %25, align 8, !tbaa !50
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds i8, ptr %227, i64 %228
  store ptr %229, ptr %25, align 8, !tbaa !50
  br label %51, !llvm.loop !89

230:                                              ; preds = %51
  %231 = load i32, ptr %13, align 4, !tbaa !52
  %232 = mul nsw i32 %231, 16
  %233 = load ptr, ptr %9, align 8, !tbaa !50
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds i8, ptr %233, i64 %234
  store ptr %235, ptr %9, align 8, !tbaa !50
  br label %236

236:                                              ; preds = %230
  %237 = load i32, ptr %15, align 4, !tbaa !52
  %238 = add nsw i32 %237, 16
  store i32 %238, ptr %15, align 4, !tbaa !52
  br label %36, !llvm.loop !90

239:                                              ; preds = %36
  store i32 0, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %240

240:                                              ; preds = %239, %214, %152, %87, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %241 = load i32, ptr %7, align 4
  ret i32 %241
}

; Function Attrs: nounwind uwtable
define internal void @put_cursor(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !50
  store i32 %1, ptr %7, align 4, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !52
  store i32 %4, ptr %10, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %26 = load ptr, ptr %8, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.VmncContext, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 8, !tbaa !62
  store i32 %28, ptr %13, align 4, !tbaa !52
  %29 = load ptr, ptr %8, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.VmncContext, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !36
  %32 = load ptr, ptr %8, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.VmncContext, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %33, align 8, !tbaa !63
  %35 = load ptr, ptr %8, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.VmncContext, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 8, !tbaa !62
  %38 = add nsw i32 %34, %37
  %39 = icmp slt i32 %31, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %5
  %41 = load ptr, ptr %8, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.VmncContext, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !36
  %44 = load ptr, ptr %8, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.VmncContext, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %45, align 8, !tbaa !63
  %47 = sub nsw i32 %43, %46
  store i32 %47, ptr %13, align 4, !tbaa !52
  br label %48

48:                                               ; preds = %40, %5
  %49 = load ptr, ptr %8, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.VmncContext, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 4, !tbaa !64
  store i32 %51, ptr %14, align 4, !tbaa !52
  %52 = load ptr, ptr %8, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.VmncContext, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !38
  %55 = load ptr, ptr %8, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.VmncContext, ptr %55, i32 0, i32 12
  %57 = load i32, ptr %56, align 4, !tbaa !65
  %58 = load ptr, ptr %8, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.VmncContext, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 4, !tbaa !64
  %61 = add nsw i32 %57, %60
  %62 = icmp slt i32 %54, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %48
  %64 = load ptr, ptr %8, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.VmncContext, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 8, !tbaa !38
  %67 = load ptr, ptr %8, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.VmncContext, ptr %67, i32 0, i32 12
  %69 = load i32, ptr %68, align 4, !tbaa !65
  %70 = sub nsw i32 %66, %69
  store i32 %70, ptr %14, align 4, !tbaa !52
  br label %71

71:                                               ; preds = %63, %48
  %72 = load ptr, ptr %8, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.VmncContext, ptr %72, i32 0, i32 11
  %74 = load i32, ptr %73, align 8, !tbaa !63
  store i32 %74, ptr %15, align 4, !tbaa !52
  %75 = load ptr, ptr %8, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.VmncContext, ptr %75, i32 0, i32 12
  %77 = load i32, ptr %76, align 4, !tbaa !65
  store i32 %77, ptr %16, align 4, !tbaa !52
  %78 = load i32, ptr %15, align 4, !tbaa !52
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %71
  %81 = load i32, ptr %15, align 4, !tbaa !52
  %82 = load i32, ptr %13, align 4, !tbaa !52
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %13, align 4, !tbaa !52
  store i32 0, ptr %15, align 4, !tbaa !52
  br label %84

84:                                               ; preds = %80, %71
  %85 = load i32, ptr %16, align 4, !tbaa !52
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i32, ptr %16, align 4, !tbaa !52
  %89 = load i32, ptr %14, align 4, !tbaa !52
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %14, align 4, !tbaa !52
  store i32 0, ptr %16, align 4, !tbaa !52
  br label %91

91:                                               ; preds = %87, %84
  %92 = load i32, ptr %13, align 4, !tbaa !52
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %14, align 4, !tbaa !52
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %94, %91
  store i32 1, ptr %17, align 4
  br label %324

98:                                               ; preds = %94
  %99 = load i32, ptr %15, align 4, !tbaa !52
  %100 = load ptr, ptr %8, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.VmncContext, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !42
  %103 = mul nsw i32 %99, %102
  %104 = load i32, ptr %16, align 4, !tbaa !52
  %105 = load i32, ptr %7, align 4, !tbaa !52
  %106 = mul nsw i32 %104, %105
  %107 = add nsw i32 %103, %106
  %108 = load ptr, ptr %6, align 8, !tbaa !50
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  store ptr %110, ptr %6, align 8, !tbaa !50
  %111 = load ptr, ptr %8, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.VmncContext, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4, !tbaa !42
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %181

115:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %116 = load ptr, ptr %8, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.VmncContext, ptr %116, i32 0, i32 15
  %118 = load ptr, ptr %117, align 8, !tbaa !76
  store ptr %118, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %119 = load ptr, ptr %8, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.VmncContext, ptr %119, i32 0, i32 16
  %121 = load ptr, ptr %120, align 8, !tbaa !83
  store ptr %121, ptr %19, align 8, !tbaa !50
  store i32 0, ptr %12, align 4, !tbaa !52
  br label %122

122:                                              ; preds = %177, %115
  %123 = load i32, ptr %12, align 4, !tbaa !52
  %124 = load i32, ptr %14, align 4, !tbaa !52
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %180

126:                                              ; preds = %122
  store i32 0, ptr %11, align 4, !tbaa !52
  br label %127

127:                                              ; preds = %157, %126
  %128 = load i32, ptr %11, align 4, !tbaa !52
  %129 = load i32, ptr %13, align 4, !tbaa !52
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %160

131:                                              ; preds = %127
  %132 = load ptr, ptr %6, align 8, !tbaa !50
  %133 = load i32, ptr %11, align 4, !tbaa !52
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !78
  %137 = zext i8 %136 to i32
  %138 = load ptr, ptr %18, align 8, !tbaa !50
  %139 = load i32, ptr %11, align 4, !tbaa !52
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !78
  %143 = zext i8 %142 to i32
  %144 = and i32 %137, %143
  %145 = load ptr, ptr %19, align 8, !tbaa !50
  %146 = load i32, ptr %11, align 4, !tbaa !52
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !78
  %150 = zext i8 %149 to i32
  %151 = xor i32 %144, %150
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %6, align 8, !tbaa !50
  %154 = load i32, ptr %11, align 4, !tbaa !52
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  store i8 %152, ptr %156, align 1, !tbaa !78
  br label %157

157:                                              ; preds = %131
  %158 = load i32, ptr %11, align 4, !tbaa !52
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %11, align 4, !tbaa !52
  br label %127, !llvm.loop !91

160:                                              ; preds = %127
  %161 = load ptr, ptr %8, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.VmncContext, ptr %161, i32 0, i32 9
  %163 = load i32, ptr %162, align 8, !tbaa !62
  %164 = load ptr, ptr %19, align 8, !tbaa !50
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i8, ptr %164, i64 %165
  store ptr %166, ptr %19, align 8, !tbaa !50
  %167 = load ptr, ptr %8, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.VmncContext, ptr %167, i32 0, i32 9
  %169 = load i32, ptr %168, align 8, !tbaa !62
  %170 = load ptr, ptr %18, align 8, !tbaa !50
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i8, ptr %170, i64 %171
  store ptr %172, ptr %18, align 8, !tbaa !50
  %173 = load i32, ptr %7, align 4, !tbaa !52
  %174 = load ptr, ptr %6, align 8, !tbaa !50
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i8, ptr %174, i64 %175
  store ptr %176, ptr %6, align 8, !tbaa !50
  br label %177

177:                                              ; preds = %160
  %178 = load i32, ptr %12, align 4, !tbaa !52
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %12, align 4, !tbaa !52
  br label %122, !llvm.loop !92

180:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %323

181:                                              ; preds = %98
  %182 = load ptr, ptr %8, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.VmncContext, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 4, !tbaa !42
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %186, label %253

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %187 = load ptr, ptr %8, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.VmncContext, ptr %187, i32 0, i32 15
  %189 = load ptr, ptr %188, align 8, !tbaa !76
  store ptr %189, ptr %20, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %190 = load ptr, ptr %8, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.VmncContext, ptr %190, i32 0, i32 16
  %192 = load ptr, ptr %191, align 8, !tbaa !83
  store ptr %192, ptr %21, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store i32 0, ptr %12, align 4, !tbaa !52
  br label %193

193:                                              ; preds = %249, %186
  %194 = load i32, ptr %12, align 4, !tbaa !52
  %195 = load i32, ptr %14, align 4, !tbaa !52
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %252

197:                                              ; preds = %193
  %198 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %198, ptr %22, align 8, !tbaa !77
  store i32 0, ptr %11, align 4, !tbaa !52
  br label %199

199:                                              ; preds = %229, %197
  %200 = load i32, ptr %11, align 4, !tbaa !52
  %201 = load i32, ptr %13, align 4, !tbaa !52
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %232

203:                                              ; preds = %199
  %204 = load ptr, ptr %22, align 8, !tbaa !77
  %205 = load i32, ptr %11, align 4, !tbaa !52
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i16, ptr %204, i64 %206
  %208 = load i16, ptr %207, align 2, !tbaa !79
  %209 = zext i16 %208 to i32
  %210 = load ptr, ptr %20, align 8, !tbaa !77
  %211 = load i32, ptr %11, align 4, !tbaa !52
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i16, ptr %210, i64 %212
  %214 = load i16, ptr %213, align 2, !tbaa !79
  %215 = zext i16 %214 to i32
  %216 = and i32 %209, %215
  %217 = load ptr, ptr %21, align 8, !tbaa !77
  %218 = load i32, ptr %11, align 4, !tbaa !52
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i16, ptr %217, i64 %219
  %221 = load i16, ptr %220, align 2, !tbaa !79
  %222 = zext i16 %221 to i32
  %223 = xor i32 %216, %222
  %224 = trunc i32 %223 to i16
  %225 = load ptr, ptr %22, align 8, !tbaa !77
  %226 = load i32, ptr %11, align 4, !tbaa !52
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i16, ptr %225, i64 %227
  store i16 %224, ptr %228, align 2, !tbaa !79
  br label %229

229:                                              ; preds = %203
  %230 = load i32, ptr %11, align 4, !tbaa !52
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %11, align 4, !tbaa !52
  br label %199, !llvm.loop !93

232:                                              ; preds = %199
  %233 = load ptr, ptr %8, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.VmncContext, ptr %233, i32 0, i32 9
  %235 = load i32, ptr %234, align 8, !tbaa !62
  %236 = load ptr, ptr %21, align 8, !tbaa !77
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds i16, ptr %236, i64 %237
  store ptr %238, ptr %21, align 8, !tbaa !77
  %239 = load ptr, ptr %8, align 8, !tbaa !29
  %240 = getelementptr inbounds nuw %struct.VmncContext, ptr %239, i32 0, i32 9
  %241 = load i32, ptr %240, align 8, !tbaa !62
  %242 = load ptr, ptr %20, align 8, !tbaa !77
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds i16, ptr %242, i64 %243
  store ptr %244, ptr %20, align 8, !tbaa !77
  %245 = load i32, ptr %7, align 4, !tbaa !52
  %246 = load ptr, ptr %6, align 8, !tbaa !50
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds i8, ptr %246, i64 %247
  store ptr %248, ptr %6, align 8, !tbaa !50
  br label %249

249:                                              ; preds = %232
  %250 = load i32, ptr %12, align 4, !tbaa !52
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %12, align 4, !tbaa !52
  br label %193, !llvm.loop !94

252:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %322

253:                                              ; preds = %181
  %254 = load ptr, ptr %8, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw %struct.VmncContext, ptr %254, i32 0, i32 3
  %256 = load i32, ptr %255, align 4, !tbaa !42
  %257 = icmp eq i32 %256, 4
  br i1 %257, label %258, label %321

258:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %259 = load ptr, ptr %8, align 8, !tbaa !29
  %260 = getelementptr inbounds nuw %struct.VmncContext, ptr %259, i32 0, i32 15
  %261 = load ptr, ptr %260, align 8, !tbaa !76
  store ptr %261, ptr %23, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %262 = load ptr, ptr %8, align 8, !tbaa !29
  %263 = getelementptr inbounds nuw %struct.VmncContext, ptr %262, i32 0, i32 16
  %264 = load ptr, ptr %263, align 8, !tbaa !83
  store ptr %264, ptr %24, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store i32 0, ptr %12, align 4, !tbaa !52
  br label %265

265:                                              ; preds = %317, %258
  %266 = load i32, ptr %12, align 4, !tbaa !52
  %267 = load i32, ptr %14, align 4, !tbaa !52
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %320

269:                                              ; preds = %265
  %270 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %270, ptr %25, align 8, !tbaa !45
  store i32 0, ptr %11, align 4, !tbaa !52
  br label %271

271:                                              ; preds = %297, %269
  %272 = load i32, ptr %11, align 4, !tbaa !52
  %273 = load i32, ptr %13, align 4, !tbaa !52
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %300

275:                                              ; preds = %271
  %276 = load ptr, ptr %25, align 8, !tbaa !45
  %277 = load i32, ptr %11, align 4, !tbaa !52
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %276, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !52
  %281 = load ptr, ptr %23, align 8, !tbaa !45
  %282 = load i32, ptr %11, align 4, !tbaa !52
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %281, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !52
  %286 = and i32 %280, %285
  %287 = load ptr, ptr %24, align 8, !tbaa !45
  %288 = load i32, ptr %11, align 4, !tbaa !52
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %287, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !52
  %292 = xor i32 %286, %291
  %293 = load ptr, ptr %25, align 8, !tbaa !45
  %294 = load i32, ptr %11, align 4, !tbaa !52
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %293, i64 %295
  store i32 %292, ptr %296, align 4, !tbaa !52
  br label %297

297:                                              ; preds = %275
  %298 = load i32, ptr %11, align 4, !tbaa !52
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %11, align 4, !tbaa !52
  br label %271, !llvm.loop !95

300:                                              ; preds = %271
  %301 = load ptr, ptr %8, align 8, !tbaa !29
  %302 = getelementptr inbounds nuw %struct.VmncContext, ptr %301, i32 0, i32 9
  %303 = load i32, ptr %302, align 8, !tbaa !62
  %304 = load ptr, ptr %24, align 8, !tbaa !45
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds i32, ptr %304, i64 %305
  store ptr %306, ptr %24, align 8, !tbaa !45
  %307 = load ptr, ptr %8, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw %struct.VmncContext, ptr %307, i32 0, i32 9
  %309 = load i32, ptr %308, align 8, !tbaa !62
  %310 = load ptr, ptr %23, align 8, !tbaa !45
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds i32, ptr %310, i64 %311
  store ptr %312, ptr %23, align 8, !tbaa !45
  %313 = load i32, ptr %7, align 4, !tbaa !52
  %314 = load ptr, ptr %6, align 8, !tbaa !50
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds i8, ptr %314, i64 %315
  store ptr %316, ptr %6, align 8, !tbaa !50
  br label %317

317:                                              ; preds = %300
  %318 = load i32, ptr %12, align 4, !tbaa !52
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %12, align 4, !tbaa !52
  br label %265, !llvm.loop !96

320:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %321

321:                                              ; preds = %320, %253
  br label %322

322:                                              ; preds = %321, %252
  br label %323

323:                                              ; preds = %322, %180
  store i32 0, ptr %17, align 4
  br label %324

324:                                              ; preds = %323, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %325 = load i32, ptr %17, align 4
  switch i32 %325, label %327 [
    i32 0, label %326
    i32 1, label %326
  ]

326:                                              ; preds = %324, %324
  ret void

327:                                              ; preds = %324
  unreachable
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %2, align 8, !tbaa !97
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !78
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #11
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !79
  %3 = load i16, ptr %2, align 2, !tbaa !79
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !79
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !79
  %11 = load i16, ptr %2, align 2, !tbaa !79
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %2, align 8, !tbaa !97
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !78
  %10 = call i32 @av_bswap32(i32 noundef %9) #11
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !52
  %3 = load i32, ptr %2, align 4, !tbaa !52
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !52
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !52
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !52
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare void @av_freep(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @vmnc_get_pixel(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store i32 %1, ptr %6, align 4, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !52
  %8 = load i32, ptr %6, align 4, !tbaa !52
  %9 = mul nsw i32 %8, 2
  %10 = load i32, ptr %7, align 4, !tbaa !52
  %11 = add nsw i32 %9, %10
  switch i32 %11, label %27 [
    i32 2, label %12
    i32 3, label %12
    i32 4, label %15
    i32 5, label %18
    i32 8, label %21
    i32 9, label %24
  ]

12:                                               ; preds = %3, %3
  %13 = load ptr, ptr %5, align 8, !tbaa !53
  %14 = call i32 @bytestream2_get_byte(ptr noundef %13)
  store i32 %14, ptr %4, align 4
  br label %28

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !53
  %17 = call i32 @bytestream2_get_le16(ptr noundef %16)
  store i32 %17, ptr %4, align 4
  br label %28

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !53
  %20 = call i32 @bytestream2_get_be16(ptr noundef %19)
  store i32 %20, ptr %4, align 4
  br label %28

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !53
  %23 = call i32 @bytestream2_get_le32(ptr noundef %22)
  store i32 %23, ptr %4, align 4
  br label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !53
  %26 = call i32 @bytestream2_get_be32(ptr noundef %25)
  store i32 %26, ptr %4, align 4
  br label %28

27:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %27, %24, %21, %18, %15, %12
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = load ptr, ptr %3, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !73
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !53
  %22 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = load ptr, ptr %3, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !73
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !53
  %22 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %2, align 8, !tbaa !97
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !78
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %2, align 8, !tbaa !97
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !78
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %2, align 8, !tbaa !97
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !78
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @paint_rect(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #4 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !50
  store i32 %1, ptr %10, align 4, !tbaa !52
  store i32 %2, ptr %11, align 4, !tbaa !52
  store i32 %3, ptr %12, align 4, !tbaa !52
  store i32 %4, ptr %13, align 4, !tbaa !52
  store i32 %5, ptr %14, align 4, !tbaa !52
  store i32 %6, ptr %15, align 4, !tbaa !52
  store i32 %7, ptr %16, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %21 = load i32, ptr %10, align 4, !tbaa !52
  %22 = load i32, ptr %15, align 4, !tbaa !52
  %23 = mul nsw i32 %21, %22
  %24 = load i32, ptr %11, align 4, !tbaa !52
  %25 = load i32, ptr %16, align 4, !tbaa !52
  %26 = mul nsw i32 %24, %25
  %27 = add nsw i32 %23, %26
  %28 = load ptr, ptr %9, align 8, !tbaa !50
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store ptr %30, ptr %9, align 8, !tbaa !50
  %31 = load i32, ptr %15, align 4, !tbaa !52
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %52

33:                                               ; preds = %8
  store i32 0, ptr %18, align 4, !tbaa !52
  br label %34

34:                                               ; preds = %48, %33
  %35 = load i32, ptr %18, align 4, !tbaa !52
  %36 = load i32, ptr %13, align 4, !tbaa !52
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8, !tbaa !50
  %40 = load i32, ptr %14, align 4, !tbaa !52
  %41 = trunc i32 %40 to i8
  %42 = load i32, ptr %12, align 4, !tbaa !52
  %43 = sext i32 %42 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %39, i8 %41, i64 %43, i1 false)
  %44 = load i32, ptr %16, align 4, !tbaa !52
  %45 = load ptr, ptr %9, align 8, !tbaa !50
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %47, ptr %9, align 8, !tbaa !50
  br label %48

48:                                               ; preds = %38
  %49 = load i32, ptr %18, align 4, !tbaa !52
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %18, align 4, !tbaa !52
  br label %34, !llvm.loop !98

51:                                               ; preds = %34
  br label %117

52:                                               ; preds = %8
  %53 = load i32, ptr %15, align 4, !tbaa !52
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %83

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i32 0, ptr %18, align 4, !tbaa !52
  br label %56

56:                                               ; preds = %79, %55
  %57 = load i32, ptr %18, align 4, !tbaa !52
  %58 = load i32, ptr %13, align 4, !tbaa !52
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %82

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %61, ptr %19, align 8, !tbaa !77
  store i32 0, ptr %17, align 4, !tbaa !52
  br label %62

62:                                               ; preds = %71, %60
  %63 = load i32, ptr %17, align 4, !tbaa !52
  %64 = load i32, ptr %12, align 4, !tbaa !52
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = load i32, ptr %14, align 4, !tbaa !52
  %68 = trunc i32 %67 to i16
  %69 = load ptr, ptr %19, align 8, !tbaa !77
  %70 = getelementptr inbounds nuw i16, ptr %69, i32 1
  store ptr %70, ptr %19, align 8, !tbaa !77
  store i16 %68, ptr %69, align 2, !tbaa !79
  br label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %17, align 4, !tbaa !52
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %17, align 4, !tbaa !52
  br label %62, !llvm.loop !99

74:                                               ; preds = %62
  %75 = load i32, ptr %16, align 4, !tbaa !52
  %76 = load ptr, ptr %9, align 8, !tbaa !50
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %78, ptr %9, align 8, !tbaa !50
  br label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %18, align 4, !tbaa !52
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %18, align 4, !tbaa !52
  br label %56, !llvm.loop !100

82:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %116

83:                                               ; preds = %52
  %84 = load i32, ptr %15, align 4, !tbaa !52
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %86, label %115

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store i32 0, ptr %18, align 4, !tbaa !52
  br label %87

87:                                               ; preds = %111, %86
  %88 = load i32, ptr %18, align 4, !tbaa !52
  %89 = load i32, ptr %13, align 4, !tbaa !52
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %114

91:                                               ; preds = %87
  %92 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %92, ptr %20, align 8, !tbaa !45
  store i32 0, ptr %17, align 4, !tbaa !52
  br label %93

93:                                               ; preds = %103, %91
  %94 = load i32, ptr %17, align 4, !tbaa !52
  %95 = load i32, ptr %12, align 4, !tbaa !52
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %93
  %98 = load i32, ptr %14, align 4, !tbaa !52
  %99 = load ptr, ptr %20, align 8, !tbaa !45
  %100 = load i32, ptr %17, align 4, !tbaa !52
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  store i32 %98, ptr %102, align 4, !tbaa !52
  br label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %17, align 4, !tbaa !52
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %17, align 4, !tbaa !52
  br label %93, !llvm.loop !101

106:                                              ; preds = %93
  %107 = load i32, ptr %16, align 4, !tbaa !52
  %108 = load ptr, ptr %9, align 8, !tbaa !50
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  store ptr %110, ptr %9, align 8, !tbaa !50
  br label %111

111:                                              ; preds = %106
  %112 = load i32, ptr %18, align 4, !tbaa !52
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %18, align 4, !tbaa !52
  br label %87, !llvm.loop !102

114:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %115

115:                                              ; preds = %114, %83
  br label %116

116:                                              ; preds = %115, %82
  br label %117

117:                                              ; preds = %116, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @av_frame_free(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!30 = !{!"p1 _ZTS11VmncContext", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"VmncContext", !5, i64 0, !33, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !12, i64 796, !12, i64 800, !34, i64 808, !12, i64 832, !12, i64 836, !12, i64 840, !12, i64 844, !12, i64 848, !12, i64 852, !16, i64 856, !16, i64 864, !16, i64 872}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!35 = !{!10, !12, i64 112}
!36 = !{!32, !12, i64 796}
!37 = !{!10, !12, i64 116}
!38 = !{!32, !12, i64 800}
!39 = !{!10, !12, i64 648}
!40 = !{!32, !12, i64 16}
!41 = !{!10, !12, i64 136}
!42 = !{!32, !12, i64 20}
!43 = !{!32, !33, i64 8}
!44 = !{!33, !33, i64 0}
!45 = !{!26, !26, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!48 = !{!49, !16, i64 24}
!49 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!50 = !{!16, !16, i64 0}
!51 = !{!49, !12, i64 32}
!52 = !{!12, !12, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!55 = !{!56, !12, i64 276}
!56 = !{!"AVFrame", !7, i64 0, !7, i64 64, !57, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !58, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !59, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!57 = !{!"p2 omnipotent char", !28, i64 0}
!58 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!59 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!60 = !{!56, !12, i64 120}
!61 = !{!32, !16, i64 872}
!62 = !{!32, !12, i64 832}
!63 = !{!32, !12, i64 840}
!64 = !{!32, !12, i64 836}
!65 = !{!32, !12, i64 844}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!32, !12, i64 848}
!69 = !{!32, !12, i64 852}
!70 = !{!32, !12, i64 24}
!71 = distinct !{!71, !67}
!72 = distinct !{!72, !67}
!73 = !{!34, !16, i64 0}
!74 = !{!34, !16, i64 16}
!75 = !{!34, !16, i64 8}
!76 = !{!32, !16, i64 856}
!77 = !{!19, !19, i64 0}
!78 = !{!7, !7, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"short", !7, i64 0}
!81 = distinct !{!81, !67}
!82 = distinct !{!82, !67}
!83 = !{!32, !16, i64 864}
!84 = distinct !{!84, !67}
!85 = distinct !{!85, !67}
!86 = distinct !{!86, !67}
!87 = distinct !{!87, !67}
!88 = distinct !{!88, !67}
!89 = distinct !{!89, !67}
!90 = distinct !{!90, !67}
!91 = distinct !{!91, !67}
!92 = distinct !{!92, !67}
!93 = distinct !{!93, !67}
!94 = distinct !{!94, !67}
!95 = distinct !{!95, !67}
!96 = distinct !{!96, !67}
!97 = !{!57, !57, i64 0}
!98 = distinct !{!98, !67}
!99 = distinct !{!99, !67}
!100 = distinct !{!100, !67}
!101 = distinct !{!101, !67}
!102 = distinct !{!102, !67}

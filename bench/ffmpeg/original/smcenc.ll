target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.SMCContext = type { ptr, i8, i32, i32, [16 x i8], [16 x i8], [256 x [2 x i8]], [256 x [4 x i8]], [256 x [8 x i8]], i32 }
%struct.PutByteContext = type { ptr, ptr, ptr, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }

@.str = private unnamed_addr constant [4 x i8] c"smc\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"QuickTime Graphics (SMC)\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 11, i32 -1], align 4
@ff_smc_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 49, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 3640, ptr null, ptr null, ptr null, ptr @smc_encode_init, %union.anon { ptr @smc_encode_frame }, ptr @smc_encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"cannot add reference\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @smc_encode_init(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 114
  store i32 8, ptr %10, align 8, !tbaa !31
  %11 = call ptr @av_frame_alloc()
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.SMCContext, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !32
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.SMCContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @smc_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %19 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %19, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !35
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 19
  %24 = load i32, ptr %23, align 4, !tbaa !39
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 8, %25
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 18
  %29 = load i32, ptr %28, align 8, !tbaa !40
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %26, %30
  %32 = call i32 @ff_alloc_packet(ptr noundef %20, ptr noundef %21, i64 noundef %31)
  store i32 %32, ptr %14, align 4, !tbaa !41
  %33 = load i32, ptr %14, align 4, !tbaa !41
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %4
  %36 = load i32, ptr %14, align 4, !tbaa !41
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %146

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 66
  %40 = load i32, ptr %39, align 4, !tbaa !42
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %60, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.SMCContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [8 x ptr], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 146
  %53 = load i64, ptr %52, align 8, !tbaa !44
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 66
  %56 = load i32, ptr %55, align 4, !tbaa !42
  %57 = sext i32 %56 to i64
  %58 = srem i64 %53, %57
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %50, %42, %37
  %61 = load ptr, ptr %10, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.SMCContext, ptr %61, i32 0, i32 9
  store i32 1, ptr %62, align 4, !tbaa !45
  br label %66

63:                                               ; preds = %50
  %64 = load ptr, ptr %10, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.SMCContext, ptr %64, i32 0, i32 9
  store i32 0, ptr %65, align 4, !tbaa !45
  br label %66

66:                                               ; preds = %63, %60
  %67 = load ptr, ptr %7, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.AVPacket, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !46
  %70 = load ptr, ptr %7, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw %struct.AVPacket, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !48
  call void @bytestream2_init_writer(ptr noundef %12, ptr noundef %69, i32 noundef %72)
  call void @bytestream2_put_be32(ptr noundef %12, i32 noundef 0)
  %73 = load ptr, ptr %7, align 8, !tbaa !35
  %74 = call ptr @av_packet_new_side_data(ptr noundef %73, i32 noundef 0, i64 noundef 1024)
  store ptr %74, ptr %13, align 8, !tbaa !43
  %75 = load ptr, ptr %13, align 8, !tbaa !43
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %66
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %146

78:                                               ; preds = %66
  %79 = load ptr, ptr %13, align 8, !tbaa !43
  %80 = load ptr, ptr %8, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [8 x ptr], ptr %81, i64 0, i64 1
  %83 = load ptr, ptr %82, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %83, i64 1024, i1 false)
  %84 = load ptr, ptr %10, align 8, !tbaa !29
  %85 = load ptr, ptr %11, align 8, !tbaa !37
  call void @smc_encode_stream(ptr noundef %84, ptr noundef %85, ptr noundef %12)
  %86 = load ptr, ptr %7, align 8, !tbaa !35
  %87 = call i32 @bytestream2_tell_p(ptr noundef %12)
  call void @av_shrink_packet(ptr noundef %86, i32 noundef %87)
  %88 = load ptr, ptr %7, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw %struct.AVPacket, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !46
  %91 = getelementptr inbounds i8, ptr %90, i64 0
  store i8 0, ptr %91, align 1, !tbaa !49
  br label %92

92:                                               ; preds = %78
  %93 = load ptr, ptr %7, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw %struct.AVPacket, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8, !tbaa !48
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %7, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw %struct.AVPacket, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !46
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = getelementptr inbounds i8, ptr %100, i64 2
  store i8 %96, ptr %101, align 1, !tbaa !49
  %102 = load ptr, ptr %7, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw %struct.AVPacket, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8, !tbaa !48
  %105 = ashr i32 %104, 8
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %7, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw %struct.AVPacket, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !46
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  store i8 %106, ptr %111, align 1, !tbaa !49
  %112 = load ptr, ptr %7, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw %struct.AVPacket, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8, !tbaa !48
  %115 = ashr i32 %114, 16
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %7, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw %struct.AVPacket, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !46
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = getelementptr inbounds i8, ptr %120, i64 0
  store i8 %116, ptr %121, align 1, !tbaa !49
  br label %122

122:                                              ; preds = %92
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %10, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.SMCContext, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !32
  %127 = load ptr, ptr %8, align 8, !tbaa !37
  %128 = call i32 @av_frame_replace(ptr noundef %126, ptr noundef %127)
  store i32 %128, ptr %14, align 4, !tbaa !41
  %129 = load i32, ptr %14, align 4, !tbaa !41
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %123
  %132 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %132, i32 noundef 16, ptr noundef @.str.2)
  %133 = load i32, ptr %14, align 4, !tbaa !41
  store i32 %133, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %146

134:                                              ; preds = %123
  %135 = load ptr, ptr %10, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.SMCContext, ptr %135, i32 0, i32 9
  %137 = load i32, ptr %136, align 4, !tbaa !45
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %134
  %140 = load ptr, ptr %7, align 8, !tbaa !35
  %141 = getelementptr inbounds nuw %struct.AVPacket, ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 8, !tbaa !50
  %143 = or i32 %142, 1
  store i32 %143, ptr %141, align 8, !tbaa !50
  br label %144

144:                                              ; preds = %139, %134
  %145 = load ptr, ptr %9, align 8, !tbaa !38
  store i32 1, ptr %145, align 4, !tbaa !41
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %146

146:                                              ; preds = %144, %131, %77, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %147 = load i32, ptr %5, align 4
  ret i32 %147
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @smc_encode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.SMCContext, ptr %7, i32 0, i32 0
  call void @av_frame_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_frame_alloc() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init_writer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !41
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !41
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 151)
  call void @abort() #11
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.PutByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !53
  %16 = load ptr, ptr %5, align 8, !tbaa !43
  %17 = load ptr, ptr %4, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.PutByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !55
  %19 = load ptr, ptr %5, align 8, !tbaa !43
  %20 = load i32, ptr %6, align 4, !tbaa !41
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.PutByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !56
  %25 = load ptr, ptr %4, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %struct.PutByteContext, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 8, !tbaa !57
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_be32(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !57
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = load ptr, ptr %3, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 4
  br i1 %19, label %20, label %30

20:                                               ; preds = %9
  %21 = load i32, ptr %4, align 4, !tbaa !41
  %22 = call i32 @av_bswap32(i32 noundef %21) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.PutByteContext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  store i32 %22, ptr %25, align 1, !tbaa !49
  %26 = load ptr, ptr %3, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.PutByteContext, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  store ptr %29, ptr %27, align 8, !tbaa !53
  br label %33

30:                                               ; preds = %9, %2
  %31 = load ptr, ptr %3, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.PutByteContext, ptr %31, i32 0, i32 3
  store i32 1, ptr %32, align 8, !tbaa !57
  br label %33

33:                                               ; preds = %30, %20
  ret void
}

declare ptr @av_packet_new_side_data(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @smc_encode_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
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
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca [16 x i8], align 16
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i8, align 1
  %66 = alloca i16, align 2
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca [4 x i8], align 1
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i64, align 8
  %92 = alloca [8 x i8], align 1
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i64, align 8
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %114 = load ptr, ptr %5, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw %struct.AVFrame, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds [8 x ptr], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %116, align 8, !tbaa !43
  store ptr %117, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %118 = load ptr, ptr %5, align 8, !tbaa !37
  %119 = getelementptr inbounds nuw %struct.AVFrame, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds [8 x i32], ptr %119, i64 0, i64 0
  %121 = load i32, ptr %120, align 8, !tbaa !41
  %122 = sext i32 %121 to i64
  store i64 %122, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %123 = load ptr, ptr %4, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.SMCContext, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !32
  %126 = getelementptr inbounds nuw %struct.AVFrame, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds [8 x ptr], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %127, align 8, !tbaa !43
  store ptr %128, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %129 = load ptr, ptr %4, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.SMCContext, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !32
  %132 = getelementptr inbounds nuw %struct.AVFrame, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds [8 x i32], ptr %132, i64 0, i64 0
  %134 = load i32, ptr %133, align 8, !tbaa !41
  %135 = sext i32 %134 to i64
  store i64 %135, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %136 = load ptr, ptr %4, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.SMCContext, ptr %136, i32 0, i32 4
  %138 = getelementptr inbounds [16 x i8], ptr %137, i64 0, i64 0
  store ptr %138, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %139 = load ptr, ptr %5, align 8, !tbaa !37
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 4, !tbaa !59
  store i32 %141, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %142 = load ptr, ptr %5, align 8, !tbaa !37
  %143 = getelementptr inbounds nuw %struct.AVFrame, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 8, !tbaa !64
  store i32 %144, ptr %15, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !41
  %145 = load i32, ptr %15, align 4, !tbaa !41
  %146 = add nsw i32 %145, 3
  %147 = sdiv i32 %146, 4
  %148 = load i32, ptr %14, align 4, !tbaa !41
  %149 = add nsw i32 %148, 3
  %150 = sdiv i32 %149, 4
  %151 = mul nsw i32 %147, %150
  store i32 %151, ptr %21, align 4, !tbaa !41
  %152 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %152, ptr %13, align 8, !tbaa !43
  store ptr %152, ptr %12, align 8, !tbaa !43
  br label %153

153:                                              ; preds = %2927, %3
  %154 = load i32, ptr %16, align 4, !tbaa !41
  %155 = load i32, ptr %21, align 4, !tbaa !41
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %2931

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %158 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %158, ptr %24, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %159 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr %159, ptr %25, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 0, ptr %32, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %160 = load i32, ptr %22, align 4, !tbaa !41
  store i32 %160, ptr %33, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %161 = load i32, ptr %23, align 4, !tbaa !41
  store i32 %161, ptr %34, align 4, !tbaa !41
  br label %162

162:                                              ; preds = %296, %157
  %163 = load ptr, ptr %9, align 8, !tbaa !43
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %176

165:                                              ; preds = %162
  %166 = load ptr, ptr %4, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.SMCContext, ptr %166, i32 0, i32 9
  %168 = load i32, ptr %167, align 4, !tbaa !45
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %165
  %171 = load i32, ptr %16, align 4, !tbaa !41
  %172 = load i32, ptr %27, align 4, !tbaa !41
  %173 = add nsw i32 %171, %172
  %174 = load i32, ptr %21, align 4, !tbaa !41
  %175 = icmp slt i32 %173, %174
  br label %176

176:                                              ; preds = %170, %165, %162
  %177 = phi i1 [ false, %165 ], [ false, %162 ], [ %175, %170 ]
  br i1 %177, label %178, label %297

178:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %179 = load i32, ptr %14, align 4, !tbaa !41
  %180 = load i32, ptr %22, align 4, !tbaa !41
  %181 = sub nsw i32 %179, %180
  %182 = icmp sgt i32 4, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %178
  %184 = load i32, ptr %14, align 4, !tbaa !41
  %185 = load i32, ptr %22, align 4, !tbaa !41
  %186 = sub nsw i32 %184, %185
  br label %188

187:                                              ; preds = %178
  br label %188

188:                                              ; preds = %187, %183
  %189 = phi i32 [ %186, %183 ], [ 4, %187 ]
  store i32 %189, ptr %35, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %190 = load i32, ptr %15, align 4, !tbaa !41
  %191 = load i32, ptr %23, align 4, !tbaa !41
  %192 = sub nsw i32 %190, %191
  %193 = icmp sgt i32 4, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %188
  %195 = load i32, ptr %15, align 4, !tbaa !41
  %196 = load i32, ptr %23, align 4, !tbaa !41
  %197 = sub nsw i32 %195, %196
  br label %199

198:                                              ; preds = %188
  br label %199

199:                                              ; preds = %198, %194
  %200 = phi i32 [ %197, %194 ], [ 4, %198 ]
  store i32 %200, ptr %36, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  store i32 0, ptr %37, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  store i32 0, ptr %38, align 4, !tbaa !41
  br label %201

201:                                              ; preds = %241, %199
  %202 = load i32, ptr %38, align 4, !tbaa !41
  %203 = load i32, ptr %35, align 4, !tbaa !41
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  store i32 6, ptr %39, align 4
  br label %244

206:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %207 = load ptr, ptr %9, align 8, !tbaa !43
  %208 = load i32, ptr %38, align 4, !tbaa !41
  %209 = load i32, ptr %22, align 4, !tbaa !41
  %210 = add nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = load i64, ptr %10, align 8, !tbaa !58
  %213 = mul nsw i64 %211, %212
  %214 = getelementptr inbounds i8, ptr %207, i64 %213
  %215 = load i32, ptr %23, align 4, !tbaa !41
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %214, i64 %216
  store ptr %217, ptr %40, align 8, !tbaa !43
  %218 = load ptr, ptr %40, align 8, !tbaa !43
  %219 = load ptr, ptr %12, align 8, !tbaa !43
  %220 = load i32, ptr %38, align 4, !tbaa !41
  %221 = sext i32 %220 to i64
  %222 = load i64, ptr %8, align 8, !tbaa !58
  %223 = mul nsw i64 %221, %222
  %224 = getelementptr inbounds i8, ptr %219, i64 %223
  %225 = load i32, ptr %36, align 4, !tbaa !41
  %226 = sext i32 %225 to i64
  %227 = call i32 @memcmp(ptr noundef %218, ptr noundef %224, i64 noundef %226) #13
  %228 = icmp ne i32 %227, 0
  %229 = xor i1 %228, true
  %230 = xor i1 %229, true
  %231 = zext i1 %230 to i32
  %232 = load i32, ptr %37, align 4, !tbaa !41
  %233 = or i32 %232, %231
  store i32 %233, ptr %37, align 4, !tbaa !41
  %234 = load i32, ptr %37, align 4, !tbaa !41
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %206
  store i32 6, ptr %39, align 4
  br label %238

237:                                              ; preds = %206
  store i32 0, ptr %39, align 4
  br label %238

238:                                              ; preds = %237, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  %239 = load i32, ptr %39, align 4
  switch i32 %239, label %244 [
    i32 0, label %240
  ]

240:                                              ; preds = %238
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %38, align 4, !tbaa !41
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %38, align 4, !tbaa !41
  br label %201, !llvm.loop !65

244:                                              ; preds = %238, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %37, align 4, !tbaa !41
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  store i32 5, ptr %39, align 4
  br label %294

249:                                              ; preds = %245
  %250 = load i32, ptr %27, align 4, !tbaa !41
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %27, align 4, !tbaa !41
  %252 = load i32, ptr %27, align 4, !tbaa !41
  %253 = icmp sge i32 %252, 256
  br i1 %253, label %254, label %255

254:                                              ; preds = %249
  store i32 5, ptr %39, align 4
  br label %294

255:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  store i32 0, ptr %41, align 4, !tbaa !41
  br label %256

256:                                              ; preds = %290, %255
  %257 = load i32, ptr %41, align 4, !tbaa !41
  %258 = icmp slt i32 %257, 1
  br i1 %258, label %259, label %265

259:                                              ; preds = %256
  %260 = load ptr, ptr %12, align 8, !tbaa !43
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  %263 = load ptr, ptr %13, align 8, !tbaa !43
  %264 = icmp ne ptr %263, null
  br label %265

265:                                              ; preds = %262, %259, %256
  %266 = phi i1 [ false, %259 ], [ false, %256 ], [ %264, %262 ]
  br i1 %266, label %268, label %267

267:                                              ; preds = %265
  store i32 9, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  br label %293

268:                                              ; preds = %265
  %269 = load ptr, ptr %12, align 8, !tbaa !43
  %270 = getelementptr inbounds i8, ptr %269, i64 4
  store ptr %270, ptr %12, align 8, !tbaa !43
  %271 = load i32, ptr %23, align 4, !tbaa !41
  %272 = add nsw i32 %271, 4
  store i32 %272, ptr %23, align 4, !tbaa !41
  %273 = load ptr, ptr %12, align 8, !tbaa !43
  %274 = load ptr, ptr %13, align 8, !tbaa !43
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = load i32, ptr %15, align 4, !tbaa !41
  %279 = sext i32 %278 to i64
  %280 = icmp sge i64 %277, %279
  br i1 %280, label %281, label %289

281:                                              ; preds = %268
  %282 = load i64, ptr %8, align 8, !tbaa !58
  %283 = mul nsw i64 %282, 4
  %284 = load ptr, ptr %13, align 8, !tbaa !43
  %285 = getelementptr inbounds i8, ptr %284, i64 %283
  store ptr %285, ptr %13, align 8, !tbaa !43
  %286 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr %286, ptr %12, align 8, !tbaa !43
  %287 = load i32, ptr %22, align 4, !tbaa !41
  %288 = add nsw i32 %287, 4
  store i32 %288, ptr %22, align 4, !tbaa !41
  store i32 0, ptr %23, align 4, !tbaa !41
  br label %289

289:                                              ; preds = %281, %268
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %41, align 4, !tbaa !41
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %41, align 4, !tbaa !41
  br label %256, !llvm.loop !67

293:                                              ; preds = %267
  store i32 0, ptr %39, align 4
  br label %294

294:                                              ; preds = %293, %254, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  %295 = load i32, ptr %39, align 4
  switch i32 %295, label %2932 [
    i32 0, label %296
    i32 5, label %297
  ]

296:                                              ; preds = %294
  br label %162, !llvm.loop !68

297:                                              ; preds = %294, %176
  %298 = load ptr, ptr %24, align 8, !tbaa !43
  store ptr %298, ptr %12, align 8, !tbaa !43
  %299 = load ptr, ptr %25, align 8, !tbaa !43
  store ptr %299, ptr %13, align 8, !tbaa !43
  %300 = load i32, ptr %33, align 4, !tbaa !41
  store i32 %300, ptr %22, align 4, !tbaa !41
  %301 = load i32, ptr %34, align 4, !tbaa !41
  store i32 %301, ptr %23, align 4, !tbaa !41
  br label %302

302:                                              ; preds = %483, %297
  %303 = load i32, ptr %16, align 4, !tbaa !41
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %311

305:                                              ; preds = %302
  %306 = load i32, ptr %16, align 4, !tbaa !41
  %307 = load i32, ptr %26, align 4, !tbaa !41
  %308 = add nsw i32 %306, %307
  %309 = load i32, ptr %21, align 4, !tbaa !41
  %310 = icmp slt i32 %308, %309
  br label %311

311:                                              ; preds = %305, %302
  %312 = phi i1 [ false, %302 ], [ %310, %305 ]
  br i1 %312, label %313, label %484

313:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %314 = load i32, ptr %14, align 4, !tbaa !41
  %315 = load i32, ptr %22, align 4, !tbaa !41
  %316 = sub nsw i32 %314, %315
  %317 = icmp sgt i32 4, %316
  br i1 %317, label %318, label %322

318:                                              ; preds = %313
  %319 = load i32, ptr %14, align 4, !tbaa !41
  %320 = load i32, ptr %22, align 4, !tbaa !41
  %321 = sub nsw i32 %319, %320
  br label %323

322:                                              ; preds = %313
  br label %323

323:                                              ; preds = %322, %318
  %324 = phi i32 [ %321, %318 ], [ 4, %322 ]
  store i32 %324, ptr %42, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %325 = load i32, ptr %15, align 4, !tbaa !41
  %326 = load i32, ptr %23, align 4, !tbaa !41
  %327 = sub nsw i32 %325, %326
  %328 = icmp sgt i32 4, %327
  br i1 %328, label %329, label %333

329:                                              ; preds = %323
  %330 = load i32, ptr %15, align 4, !tbaa !41
  %331 = load i32, ptr %23, align 4, !tbaa !41
  %332 = sub nsw i32 %330, %331
  br label %334

333:                                              ; preds = %323
  br label %334

334:                                              ; preds = %333, %329
  %335 = phi i32 [ %332, %329 ], [ 4, %333 ]
  store i32 %335, ptr %43, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  %336 = load ptr, ptr %24, align 8, !tbaa !43
  %337 = load ptr, ptr %7, align 8, !tbaa !43
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  store i64 %340, ptr %44, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %341 = load i64, ptr %44, align 8, !tbaa !58
  %342 = load i64, ptr %8, align 8, !tbaa !58
  %343 = sdiv i64 %341, %342
  %344 = trunc i64 %343 to i32
  store i32 %344, ptr %45, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  %345 = load i64, ptr %44, align 8, !tbaa !58
  %346 = load i64, ptr %8, align 8, !tbaa !58
  %347 = srem i64 %345, %346
  %348 = trunc i64 %347 to i32
  store i32 %348, ptr %46, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  %349 = load i32, ptr %46, align 4, !tbaa !41
  %350 = icmp slt i32 %349, 4
  br i1 %350, label %351, label %361

351:                                              ; preds = %334
  %352 = load i32, ptr %45, align 4, !tbaa !41
  %353 = sub nsw i32 %352, 4
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %355, label %358

355:                                              ; preds = %351
  %356 = load i32, ptr %45, align 4, !tbaa !41
  %357 = sub nsw i32 %356, 4
  br label %359

358:                                              ; preds = %351
  br label %359

359:                                              ; preds = %358, %355
  %360 = phi i32 [ %357, %355 ], [ 0, %358 ]
  br label %363

361:                                              ; preds = %334
  %362 = load i32, ptr %45, align 4, !tbaa !41
  br label %363

363:                                              ; preds = %361, %359
  %364 = phi i32 [ %360, %359 ], [ %362, %361 ]
  store i32 %364, ptr %47, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  %365 = load i32, ptr %46, align 4, !tbaa !41
  %366 = icmp slt i32 %365, 4
  br i1 %366, label %367, label %383

367:                                              ; preds = %363
  %368 = load i32, ptr %15, align 4, !tbaa !41
  %369 = sub nsw i32 %368, 4
  %370 = load i32, ptr %15, align 4, !tbaa !41
  %371 = and i32 %370, 3
  %372 = add nsw i32 %369, %371
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %374, label %380

374:                                              ; preds = %367
  %375 = load i32, ptr %15, align 4, !tbaa !41
  %376 = sub nsw i32 %375, 4
  %377 = load i32, ptr %15, align 4, !tbaa !41
  %378 = and i32 %377, 3
  %379 = add nsw i32 %376, %378
  br label %381

380:                                              ; preds = %367
  br label %381

381:                                              ; preds = %380, %374
  %382 = phi i32 [ %379, %374 ], [ 0, %380 ]
  br label %386

383:                                              ; preds = %363
  %384 = load i32, ptr %46, align 4, !tbaa !41
  %385 = sub nsw i32 %384, 4
  br label %386

386:                                              ; preds = %383, %381
  %387 = phi i32 [ %382, %381 ], [ %385, %383 ]
  store i32 %387, ptr %48, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  %388 = load ptr, ptr %7, align 8, !tbaa !43
  %389 = load i32, ptr %48, align 4, !tbaa !41
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %388, i64 %390
  %392 = load i32, ptr %47, align 4, !tbaa !41
  %393 = sext i32 %392 to i64
  %394 = load i64, ptr %8, align 8, !tbaa !58
  %395 = mul nsw i64 %393, %394
  %396 = getelementptr inbounds i8, ptr %391, i64 %395
  store ptr %396, ptr %49, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  store i32 0, ptr %50, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  store i32 0, ptr %51, align 4, !tbaa !41
  br label %397

397:                                              ; preds = %428, %386
  %398 = load i32, ptr %51, align 4, !tbaa !41
  %399 = load i32, ptr %42, align 4, !tbaa !41
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %402, label %401

401:                                              ; preds = %397
  store i32 14, ptr %39, align 4
  br label %431

402:                                              ; preds = %397
  %403 = load ptr, ptr %49, align 8, !tbaa !43
  %404 = load i32, ptr %51, align 4, !tbaa !41
  %405 = sext i32 %404 to i64
  %406 = load i64, ptr %8, align 8, !tbaa !58
  %407 = mul nsw i64 %405, %406
  %408 = getelementptr inbounds i8, ptr %403, i64 %407
  %409 = load ptr, ptr %12, align 8, !tbaa !43
  %410 = load i32, ptr %51, align 4, !tbaa !41
  %411 = sext i32 %410 to i64
  %412 = load i64, ptr %8, align 8, !tbaa !58
  %413 = mul nsw i64 %411, %412
  %414 = getelementptr inbounds i8, ptr %409, i64 %413
  %415 = load i32, ptr %43, align 4, !tbaa !41
  %416 = sext i32 %415 to i64
  %417 = call i32 @memcmp(ptr noundef %408, ptr noundef %414, i64 noundef %416) #13
  %418 = icmp ne i32 %417, 0
  %419 = xor i1 %418, true
  %420 = xor i1 %419, true
  %421 = zext i1 %420 to i32
  %422 = load i32, ptr %50, align 4, !tbaa !41
  %423 = or i32 %422, %421
  store i32 %423, ptr %50, align 4, !tbaa !41
  %424 = load i32, ptr %50, align 4, !tbaa !41
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %427

426:                                              ; preds = %402
  store i32 14, ptr %39, align 4
  br label %431

427:                                              ; preds = %402
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %51, align 4, !tbaa !41
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %51, align 4, !tbaa !41
  br label %397, !llvm.loop !69

431:                                              ; preds = %426, %401
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %50, align 4, !tbaa !41
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %432
  store i32 13, ptr %39, align 4
  br label %481

436:                                              ; preds = %432
  %437 = load i32, ptr %26, align 4, !tbaa !41
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %26, align 4, !tbaa !41
  %439 = load i32, ptr %26, align 4, !tbaa !41
  %440 = icmp sge i32 %439, 256
  br i1 %440, label %441, label %442

441:                                              ; preds = %436
  store i32 13, ptr %39, align 4
  br label %481

442:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  store i32 0, ptr %52, align 4, !tbaa !41
  br label %443

443:                                              ; preds = %477, %442
  %444 = load i32, ptr %52, align 4, !tbaa !41
  %445 = icmp slt i32 %444, 1
  br i1 %445, label %446, label %452

446:                                              ; preds = %443
  %447 = load ptr, ptr %12, align 8, !tbaa !43
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %452

449:                                              ; preds = %446
  %450 = load ptr, ptr %13, align 8, !tbaa !43
  %451 = icmp ne ptr %450, null
  br label %452

452:                                              ; preds = %449, %446, %443
  %453 = phi i1 [ false, %446 ], [ false, %443 ], [ %451, %449 ]
  br i1 %453, label %455, label %454

454:                                              ; preds = %452
  store i32 17, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  br label %480

455:                                              ; preds = %452
  %456 = load ptr, ptr %12, align 8, !tbaa !43
  %457 = getelementptr inbounds i8, ptr %456, i64 4
  store ptr %457, ptr %12, align 8, !tbaa !43
  %458 = load i32, ptr %23, align 4, !tbaa !41
  %459 = add nsw i32 %458, 4
  store i32 %459, ptr %23, align 4, !tbaa !41
  %460 = load ptr, ptr %12, align 8, !tbaa !43
  %461 = load ptr, ptr %13, align 8, !tbaa !43
  %462 = ptrtoint ptr %460 to i64
  %463 = ptrtoint ptr %461 to i64
  %464 = sub i64 %462, %463
  %465 = load i32, ptr %15, align 4, !tbaa !41
  %466 = sext i32 %465 to i64
  %467 = icmp sge i64 %464, %466
  br i1 %467, label %468, label %476

468:                                              ; preds = %455
  %469 = load i64, ptr %8, align 8, !tbaa !58
  %470 = mul nsw i64 %469, 4
  %471 = load ptr, ptr %13, align 8, !tbaa !43
  %472 = getelementptr inbounds i8, ptr %471, i64 %470
  store ptr %472, ptr %13, align 8, !tbaa !43
  %473 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr %473, ptr %12, align 8, !tbaa !43
  %474 = load i32, ptr %22, align 4, !tbaa !41
  %475 = add nsw i32 %474, 4
  store i32 %475, ptr %22, align 4, !tbaa !41
  store i32 0, ptr %23, align 4, !tbaa !41
  br label %476

476:                                              ; preds = %468, %455
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %52, align 4, !tbaa !41
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %52, align 4, !tbaa !41
  br label %443, !llvm.loop !70

480:                                              ; preds = %454
  store i32 0, ptr %39, align 4
  br label %481

481:                                              ; preds = %480, %441, %435
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  %482 = load i32, ptr %39, align 4
  switch i32 %482, label %2932 [
    i32 0, label %483
    i32 13, label %484
  ]

483:                                              ; preds = %481
  br label %302, !llvm.loop !71

484:                                              ; preds = %481, %311
  %485 = load ptr, ptr %24, align 8, !tbaa !43
  store ptr %485, ptr %12, align 8, !tbaa !43
  %486 = load ptr, ptr %25, align 8, !tbaa !43
  store ptr %486, ptr %13, align 8, !tbaa !43
  %487 = load i32, ptr %33, align 4, !tbaa !41
  store i32 %487, ptr %22, align 4, !tbaa !41
  %488 = load i32, ptr %34, align 4, !tbaa !41
  store i32 %488, ptr %23, align 4, !tbaa !41
  br label %489

489:                                              ; preds = %651, %484
  %490 = load i32, ptr %16, align 4, !tbaa !41
  %491 = load i32, ptr %29, align 4, !tbaa !41
  %492 = add nsw i32 %490, %491
  %493 = load i32, ptr %21, align 4, !tbaa !41
  %494 = icmp slt i32 %492, %493
  br i1 %494, label %495, label %498

495:                                              ; preds = %489
  %496 = load i32, ptr %29, align 4, !tbaa !41
  %497 = icmp slt i32 %496, 256
  br label %498

498:                                              ; preds = %495, %489
  %499 = phi i1 [ false, %489 ], [ %497, %495 ]
  br i1 %499, label %500, label %652

500:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  %501 = load i32, ptr %14, align 4, !tbaa !41
  %502 = load i32, ptr %22, align 4, !tbaa !41
  %503 = sub nsw i32 %501, %502
  %504 = icmp sgt i32 4, %503
  br i1 %504, label %505, label %509

505:                                              ; preds = %500
  %506 = load i32, ptr %14, align 4, !tbaa !41
  %507 = load i32, ptr %22, align 4, !tbaa !41
  %508 = sub nsw i32 %506, %507
  br label %510

509:                                              ; preds = %500
  br label %510

510:                                              ; preds = %509, %505
  %511 = phi i32 [ %508, %505 ], [ 4, %509 ]
  store i32 %511, ptr %53, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  %512 = load i32, ptr %15, align 4, !tbaa !41
  %513 = load i32, ptr %23, align 4, !tbaa !41
  %514 = sub nsw i32 %512, %513
  %515 = icmp sgt i32 4, %514
  br i1 %515, label %516, label %520

516:                                              ; preds = %510
  %517 = load i32, ptr %15, align 4, !tbaa !41
  %518 = load i32, ptr %23, align 4, !tbaa !41
  %519 = sub nsw i32 %517, %518
  br label %521

520:                                              ; preds = %510
  br label %521

521:                                              ; preds = %520, %516
  %522 = phi i32 [ %519, %516 ], [ 4, %520 ]
  store i32 %522, ptr %54, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  %523 = load i32, ptr %54, align 4, !tbaa !41
  %524 = load i32, ptr %53, align 4, !tbaa !41
  %525 = mul nsw i32 %523, %524
  store i32 %525, ptr %55, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #10
  call void @llvm.memset.p0.i64(ptr align 16 %56, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #10
  store i32 0, ptr %57, align 4, !tbaa !41
  br label %526

526:                                              ; preds = %546, %521
  %527 = load i32, ptr %57, align 4, !tbaa !41
  %528 = load i32, ptr %53, align 4, !tbaa !41
  %529 = icmp slt i32 %527, %528
  br i1 %529, label %531, label %530

530:                                              ; preds = %526
  store i32 22, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #10
  br label %549

531:                                              ; preds = %526
  %532 = getelementptr inbounds [16 x i8], ptr %56, i64 0, i64 0
  %533 = load i32, ptr %57, align 4, !tbaa !41
  %534 = load i32, ptr %54, align 4, !tbaa !41
  %535 = mul nsw i32 %533, %534
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i8, ptr %532, i64 %536
  %538 = load ptr, ptr %12, align 8, !tbaa !43
  %539 = load i32, ptr %57, align 4, !tbaa !41
  %540 = sext i32 %539 to i64
  %541 = load i64, ptr %8, align 8, !tbaa !58
  %542 = mul nsw i64 %540, %541
  %543 = getelementptr inbounds i8, ptr %538, i64 %542
  %544 = load i32, ptr %54, align 4, !tbaa !41
  %545 = sext i32 %544 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %537, ptr align 1 %543, i64 %545, i1 false)
  br label %546

546:                                              ; preds = %531
  %547 = load i32, ptr %57, align 4, !tbaa !41
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %57, align 4, !tbaa !41
  br label %526, !llvm.loop !72

549:                                              ; preds = %530
  %550 = getelementptr inbounds [16 x i8], ptr %56, i64 0, i64 0
  %551 = load i32, ptr %55, align 4, !tbaa !41
  %552 = sext i32 %551 to i64
  call void @qsort(ptr noundef %550, i64 noundef %552, i64 noundef 1, ptr noundef @smc_cmp_values)
  %553 = getelementptr inbounds [16 x i8], ptr %56, i64 0, i64 0
  %554 = load ptr, ptr %4, align 8, !tbaa !29
  %555 = getelementptr inbounds nuw %struct.SMCContext, ptr %554, i32 0, i32 5
  %556 = getelementptr inbounds [16 x i8], ptr %555, i64 0, i64 0
  %557 = load i32, ptr %55, align 4, !tbaa !41
  %558 = call i32 @count_distinct_items(ptr noundef %553, ptr noundef %556, i32 noundef %557)
  %559 = load ptr, ptr %4, align 8, !tbaa !29
  %560 = getelementptr inbounds nuw %struct.SMCContext, ptr %559, i32 0, i32 3
  store i32 %558, ptr %560, align 8, !tbaa !73
  %561 = load i32, ptr %29, align 4, !tbaa !41
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %573

563:                                              ; preds = %549
  %564 = load ptr, ptr %11, align 8, !tbaa !43
  %565 = load ptr, ptr %4, align 8, !tbaa !29
  %566 = getelementptr inbounds nuw %struct.SMCContext, ptr %565, i32 0, i32 5
  %567 = getelementptr inbounds [16 x i8], ptr %566, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %564, ptr align 4 %567, i64 16, i1 false)
  %568 = load ptr, ptr %4, align 8, !tbaa !29
  %569 = getelementptr inbounds nuw %struct.SMCContext, ptr %568, i32 0, i32 3
  %570 = load i32, ptr %569, align 8, !tbaa !73
  %571 = load ptr, ptr %4, align 8, !tbaa !29
  %572 = getelementptr inbounds nuw %struct.SMCContext, ptr %571, i32 0, i32 2
  store i32 %570, ptr %572, align 4, !tbaa !74
  br label %594

573:                                              ; preds = %549
  %574 = load ptr, ptr %4, align 8, !tbaa !29
  %575 = getelementptr inbounds nuw %struct.SMCContext, ptr %574, i32 0, i32 3
  %576 = load i32, ptr %575, align 8, !tbaa !73
  %577 = load ptr, ptr %4, align 8, !tbaa !29
  %578 = getelementptr inbounds nuw %struct.SMCContext, ptr %577, i32 0, i32 2
  %579 = load i32, ptr %578, align 4, !tbaa !74
  %580 = icmp ne i32 %576, %579
  br i1 %580, label %592, label %581

581:                                              ; preds = %573
  %582 = load ptr, ptr %11, align 8, !tbaa !43
  %583 = load ptr, ptr %4, align 8, !tbaa !29
  %584 = getelementptr inbounds nuw %struct.SMCContext, ptr %583, i32 0, i32 5
  %585 = getelementptr inbounds [16 x i8], ptr %584, i64 0, i64 0
  %586 = load ptr, ptr %4, align 8, !tbaa !29
  %587 = getelementptr inbounds nuw %struct.SMCContext, ptr %586, i32 0, i32 2
  %588 = load i32, ptr %587, align 4, !tbaa !74
  %589 = sext i32 %588 to i64
  %590 = call i32 @memcmp(ptr noundef %582, ptr noundef %585, i64 noundef %589) #13
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %593

592:                                              ; preds = %581, %573
  store i32 21, ptr %39, align 4
  br label %649

593:                                              ; preds = %581
  br label %594

594:                                              ; preds = %593, %563
  %595 = getelementptr inbounds [16 x i8], ptr %56, i64 0, i64 0
  %596 = load i8, ptr %595, align 16, !tbaa !49
  %597 = load ptr, ptr %4, align 8, !tbaa !29
  %598 = getelementptr inbounds nuw %struct.SMCContext, ptr %597, i32 0, i32 1
  store i8 %596, ptr %598, align 8, !tbaa !75
  %599 = load ptr, ptr %4, align 8, !tbaa !29
  %600 = getelementptr inbounds nuw %struct.SMCContext, ptr %599, i32 0, i32 2
  %601 = load i32, ptr %600, align 4, !tbaa !74
  store i32 %601, ptr %28, align 4, !tbaa !41
  %602 = load i32, ptr %29, align 4, !tbaa !41
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %29, align 4, !tbaa !41
  %604 = load i32, ptr %28, align 4, !tbaa !41
  %605 = icmp sgt i32 %604, 1
  br i1 %605, label %606, label %610

606:                                              ; preds = %594
  %607 = load i32, ptr %29, align 4, !tbaa !41
  %608 = icmp sge i32 %607, 16
  br i1 %608, label %609, label %610

609:                                              ; preds = %606
  store i32 21, ptr %39, align 4
  br label %649

610:                                              ; preds = %606, %594
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #10
  store i32 0, ptr %58, align 4, !tbaa !41
  br label %611

611:                                              ; preds = %645, %610
  %612 = load i32, ptr %58, align 4, !tbaa !41
  %613 = icmp slt i32 %612, 1
  br i1 %613, label %614, label %620

614:                                              ; preds = %611
  %615 = load ptr, ptr %12, align 8, !tbaa !43
  %616 = icmp ne ptr %615, null
  br i1 %616, label %617, label %620

617:                                              ; preds = %614
  %618 = load ptr, ptr %13, align 8, !tbaa !43
  %619 = icmp ne ptr %618, null
  br label %620

620:                                              ; preds = %617, %614, %611
  %621 = phi i1 [ false, %614 ], [ false, %611 ], [ %619, %617 ]
  br i1 %621, label %623, label %622

622:                                              ; preds = %620
  store i32 25, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  br label %648

623:                                              ; preds = %620
  %624 = load ptr, ptr %12, align 8, !tbaa !43
  %625 = getelementptr inbounds i8, ptr %624, i64 4
  store ptr %625, ptr %12, align 8, !tbaa !43
  %626 = load i32, ptr %23, align 4, !tbaa !41
  %627 = add nsw i32 %626, 4
  store i32 %627, ptr %23, align 4, !tbaa !41
  %628 = load ptr, ptr %12, align 8, !tbaa !43
  %629 = load ptr, ptr %13, align 8, !tbaa !43
  %630 = ptrtoint ptr %628 to i64
  %631 = ptrtoint ptr %629 to i64
  %632 = sub i64 %630, %631
  %633 = load i32, ptr %15, align 4, !tbaa !41
  %634 = sext i32 %633 to i64
  %635 = icmp sge i64 %632, %634
  br i1 %635, label %636, label %644

636:                                              ; preds = %623
  %637 = load i64, ptr %8, align 8, !tbaa !58
  %638 = mul nsw i64 %637, 4
  %639 = load ptr, ptr %13, align 8, !tbaa !43
  %640 = getelementptr inbounds i8, ptr %639, i64 %638
  store ptr %640, ptr %13, align 8, !tbaa !43
  %641 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr %641, ptr %12, align 8, !tbaa !43
  %642 = load i32, ptr %22, align 4, !tbaa !41
  %643 = add nsw i32 %642, 4
  store i32 %643, ptr %22, align 4, !tbaa !41
  store i32 0, ptr %23, align 4, !tbaa !41
  br label %644

644:                                              ; preds = %636, %623
  br label %645

645:                                              ; preds = %644
  %646 = load i32, ptr %58, align 4, !tbaa !41
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %58, align 4, !tbaa !41
  br label %611, !llvm.loop !76

648:                                              ; preds = %622
  store i32 0, ptr %39, align 4
  br label %649

649:                                              ; preds = %648, %609, %592
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  %650 = load i32, ptr %39, align 4
  switch i32 %650, label %2932 [
    i32 0, label %651
    i32 21, label %652
  ]

651:                                              ; preds = %649
  br label %489, !llvm.loop !77

652:                                              ; preds = %649, %498
  %653 = load ptr, ptr %24, align 8, !tbaa !43
  store ptr %653, ptr %12, align 8, !tbaa !43
  %654 = load ptr, ptr %25, align 8, !tbaa !43
  store ptr %654, ptr %13, align 8, !tbaa !43
  %655 = load i32, ptr %33, align 4, !tbaa !41
  store i32 %655, ptr %22, align 4, !tbaa !41
  %656 = load i32, ptr %34, align 4, !tbaa !41
  store i32 %656, ptr %23, align 4, !tbaa !41
  %657 = load i32, ptr %28, align 4, !tbaa !41
  %658 = icmp sle i32 %657, 8
  br i1 %658, label %659, label %661

659:                                              ; preds = %652
  %660 = load i32, ptr %29, align 4, !tbaa !41
  br label %662

661:                                              ; preds = %652
  br label %662

662:                                              ; preds = %661, %659
  %663 = phi i32 [ %660, %659 ], [ 0, %661 ]
  store i32 %663, ptr %32, align 4, !tbaa !41
  %664 = load i32, ptr %28, align 4, !tbaa !41
  store i32 %664, ptr %31, align 4, !tbaa !41
  %665 = load i32, ptr %26, align 4, !tbaa !41
  %666 = load i32, ptr %32, align 4, !tbaa !41
  %667 = icmp sge i32 %665, %666
  br i1 %667, label %668, label %674

668:                                              ; preds = %662
  %669 = load i32, ptr %26, align 4, !tbaa !41
  %670 = load i32, ptr %27, align 4, !tbaa !41
  %671 = icmp sge i32 %669, %670
  br i1 %671, label %672, label %674

672:                                              ; preds = %668
  store i32 17, ptr %31, align 4, !tbaa !41
  %673 = load i32, ptr %26, align 4, !tbaa !41
  store i32 %673, ptr %32, align 4, !tbaa !41
  br label %674

674:                                              ; preds = %672, %668, %662
  %675 = load i32, ptr %26, align 4, !tbaa !41
  %676 = icmp sgt i32 %675, 16
  br i1 %676, label %677, label %687

677:                                              ; preds = %674
  %678 = load i32, ptr %26, align 4, !tbaa !41
  %679 = load i32, ptr %27, align 4, !tbaa !41
  %680 = icmp sge i32 %678, %679
  br i1 %680, label %681, label %687

681:                                              ; preds = %677
  %682 = load i32, ptr %26, align 4, !tbaa !41
  %683 = load i32, ptr %32, align 4, !tbaa !41
  %684 = icmp sge i32 %682, %683
  br i1 %684, label %685, label %687

685:                                              ; preds = %681
  store i32 18, ptr %31, align 4, !tbaa !41
  %686 = load i32, ptr %26, align 4, !tbaa !41
  store i32 %686, ptr %32, align 4, !tbaa !41
  br label %687

687:                                              ; preds = %685, %681, %677, %674
  %688 = load i32, ptr %27, align 4, !tbaa !41
  %689 = load i32, ptr %32, align 4, !tbaa !41
  %690 = icmp sge i32 %688, %689
  br i1 %690, label %691, label %697

691:                                              ; preds = %687
  %692 = load i32, ptr %27, align 4, !tbaa !41
  %693 = load i32, ptr %26, align 4, !tbaa !41
  %694 = icmp sgt i32 %692, %693
  br i1 %694, label %695, label %697

695:                                              ; preds = %691
  store i32 19, ptr %31, align 4, !tbaa !41
  %696 = load i32, ptr %27, align 4, !tbaa !41
  store i32 %696, ptr %32, align 4, !tbaa !41
  br label %697

697:                                              ; preds = %695, %691, %687
  %698 = load i32, ptr %27, align 4, !tbaa !41
  %699 = icmp sgt i32 %698, 16
  br i1 %699, label %700, label %710

700:                                              ; preds = %697
  %701 = load i32, ptr %27, align 4, !tbaa !41
  %702 = load i32, ptr %26, align 4, !tbaa !41
  %703 = icmp sgt i32 %701, %702
  br i1 %703, label %704, label %710

704:                                              ; preds = %700
  %705 = load i32, ptr %27, align 4, !tbaa !41
  %706 = load i32, ptr %32, align 4, !tbaa !41
  %707 = icmp sge i32 %705, %706
  br i1 %707, label %708, label %710

708:                                              ; preds = %704
  store i32 20, ptr %31, align 4, !tbaa !41
  %709 = load i32, ptr %27, align 4, !tbaa !41
  store i32 %709, ptr %32, align 4, !tbaa !41
  br label %710

710:                                              ; preds = %708, %704, %700, %697
  %711 = load i32, ptr %32, align 4, !tbaa !41
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %716

713:                                              ; preds = %710
  %714 = load i32, ptr %29, align 4, !tbaa !41
  store i32 %714, ptr %32, align 4, !tbaa !41
  %715 = load i32, ptr %28, align 4, !tbaa !41
  store i32 %715, ptr %31, align 4, !tbaa !41
  br label %716

716:                                              ; preds = %713, %710
  %717 = load i32, ptr %31, align 4, !tbaa !41
  switch i32 %717, label %2613 [
    i32 1, label %718
    i32 2, label %776
    i32 3, label %1024
    i32 4, label %1024
    i32 5, label %1469
    i32 6, label %1469
    i32 7, label %1469
    i32 8, label %1469
    i32 17, label %2751
    i32 18, label %2795
    i32 19, label %2839
    i32 20, label %2883
  ]

718:                                              ; preds = %716
  %719 = load i32, ptr %32, align 4, !tbaa !41
  %720 = icmp sle i32 %719, 16
  br i1 %720, label %721, label %726

721:                                              ; preds = %718
  %722 = load ptr, ptr %6, align 8, !tbaa !51
  %723 = load i32, ptr %32, align 4, !tbaa !41
  %724 = sub nsw i32 %723, 1
  %725 = or i32 96, %724
  call void @bytestream2_put_byte(ptr noundef %722, i32 noundef %725)
  br label %731

726:                                              ; preds = %718
  %727 = load ptr, ptr %6, align 8, !tbaa !51
  call void @bytestream2_put_byte(ptr noundef %727, i32 noundef 112)
  %728 = load ptr, ptr %6, align 8, !tbaa !51
  %729 = load i32, ptr %32, align 4, !tbaa !41
  %730 = sub nsw i32 %729, 1
  call void @bytestream2_put_byte(ptr noundef %728, i32 noundef %730)
  br label %731

731:                                              ; preds = %726, %721
  %732 = load ptr, ptr %6, align 8, !tbaa !51
  %733 = load ptr, ptr %4, align 8, !tbaa !29
  %734 = getelementptr inbounds nuw %struct.SMCContext, ptr %733, i32 0, i32 1
  %735 = load i8, ptr %734, align 8, !tbaa !75
  %736 = zext i8 %735 to i32
  call void @bytestream2_put_byte(ptr noundef %732, i32 noundef %736)
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #10
  store i32 0, ptr %59, align 4, !tbaa !41
  br label %737

737:                                              ; preds = %772, %731
  %738 = load i32, ptr %59, align 4, !tbaa !41
  %739 = load i32, ptr %32, align 4, !tbaa !41
  %740 = icmp slt i32 %738, %739
  br i1 %740, label %741, label %747

741:                                              ; preds = %737
  %742 = load ptr, ptr %12, align 8, !tbaa !43
  %743 = icmp ne ptr %742, null
  br i1 %743, label %744, label %747

744:                                              ; preds = %741
  %745 = load ptr, ptr %13, align 8, !tbaa !43
  %746 = icmp ne ptr %745, null
  br label %747

747:                                              ; preds = %744, %741, %737
  %748 = phi i1 [ false, %741 ], [ false, %737 ], [ %746, %744 ]
  br i1 %748, label %750, label %749

749:                                              ; preds = %747
  store i32 29, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #10
  br label %775

750:                                              ; preds = %747
  %751 = load ptr, ptr %12, align 8, !tbaa !43
  %752 = getelementptr inbounds i8, ptr %751, i64 4
  store ptr %752, ptr %12, align 8, !tbaa !43
  %753 = load i32, ptr %23, align 4, !tbaa !41
  %754 = add nsw i32 %753, 4
  store i32 %754, ptr %23, align 4, !tbaa !41
  %755 = load ptr, ptr %12, align 8, !tbaa !43
  %756 = load ptr, ptr %13, align 8, !tbaa !43
  %757 = ptrtoint ptr %755 to i64
  %758 = ptrtoint ptr %756 to i64
  %759 = sub i64 %757, %758
  %760 = load i32, ptr %15, align 4, !tbaa !41
  %761 = sext i32 %760 to i64
  %762 = icmp sge i64 %759, %761
  br i1 %762, label %763, label %771

763:                                              ; preds = %750
  %764 = load i64, ptr %8, align 8, !tbaa !58
  %765 = mul nsw i64 %764, 4
  %766 = load ptr, ptr %13, align 8, !tbaa !43
  %767 = getelementptr inbounds i8, ptr %766, i64 %765
  store ptr %767, ptr %13, align 8, !tbaa !43
  %768 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr %768, ptr %12, align 8, !tbaa !43
  %769 = load i32, ptr %22, align 4, !tbaa !41
  %770 = add nsw i32 %769, 4
  store i32 %770, ptr %22, align 4, !tbaa !41
  store i32 0, ptr %23, align 4, !tbaa !41
  br label %771

771:                                              ; preds = %763, %750
  br label %772

772:                                              ; preds = %771
  %773 = load i32, ptr %59, align 4, !tbaa !41
  %774 = add nsw i32 %773, 1
  store i32 %774, ptr %59, align 4, !tbaa !41
  br label %737, !llvm.loop !78

775:                                              ; preds = %749
  br label %2927

776:                                              ; preds = %716
  store i32 -1, ptr %30, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #10
  store i32 0, ptr %60, align 4, !tbaa !41
  br label %777

777:                                              ; preds = %840, %776
  %778 = load i32, ptr %60, align 4, !tbaa !41
  %779 = icmp slt i32 %778, 256
  br i1 %779, label %781, label %780

780:                                              ; preds = %777
  store i32 32, ptr %39, align 4
  br label %843

781:                                              ; preds = %777
  %782 = load ptr, ptr %4, align 8, !tbaa !29
  %783 = getelementptr inbounds nuw %struct.SMCContext, ptr %782, i32 0, i32 6
  %784 = load i32, ptr %60, align 4, !tbaa !41
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [256 x [2 x i8]], ptr %783, i64 0, i64 %785
  %787 = getelementptr inbounds [2 x i8], ptr %786, i64 0, i64 0
  %788 = load i8, ptr %787, align 2, !tbaa !49
  %789 = zext i8 %788 to i32
  %790 = load ptr, ptr %11, align 8, !tbaa !43
  %791 = getelementptr inbounds i8, ptr %790, i64 0
  %792 = load i8, ptr %791, align 1, !tbaa !49
  %793 = zext i8 %792 to i32
  %794 = icmp eq i32 %789, %793
  br i1 %794, label %809, label %795

795:                                              ; preds = %781
  %796 = load ptr, ptr %4, align 8, !tbaa !29
  %797 = getelementptr inbounds nuw %struct.SMCContext, ptr %796, i32 0, i32 6
  %798 = load i32, ptr %60, align 4, !tbaa !41
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [256 x [2 x i8]], ptr %797, i64 0, i64 %799
  %801 = getelementptr inbounds [2 x i8], ptr %800, i64 0, i64 1
  %802 = load i8, ptr %801, align 1, !tbaa !49
  %803 = zext i8 %802 to i32
  %804 = load ptr, ptr %11, align 8, !tbaa !43
  %805 = getelementptr inbounds i8, ptr %804, i64 0
  %806 = load i8, ptr %805, align 1, !tbaa !49
  %807 = zext i8 %806 to i32
  %808 = icmp eq i32 %803, %807
  br i1 %808, label %809, label %839

809:                                              ; preds = %795, %781
  %810 = load ptr, ptr %4, align 8, !tbaa !29
  %811 = getelementptr inbounds nuw %struct.SMCContext, ptr %810, i32 0, i32 6
  %812 = load i32, ptr %60, align 4, !tbaa !41
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [256 x [2 x i8]], ptr %811, i64 0, i64 %813
  %815 = getelementptr inbounds [2 x i8], ptr %814, i64 0, i64 0
  %816 = load i8, ptr %815, align 2, !tbaa !49
  %817 = zext i8 %816 to i32
  %818 = load ptr, ptr %11, align 8, !tbaa !43
  %819 = getelementptr inbounds i8, ptr %818, i64 1
  %820 = load i8, ptr %819, align 1, !tbaa !49
  %821 = zext i8 %820 to i32
  %822 = icmp eq i32 %817, %821
  br i1 %822, label %837, label %823

823:                                              ; preds = %809
  %824 = load ptr, ptr %4, align 8, !tbaa !29
  %825 = getelementptr inbounds nuw %struct.SMCContext, ptr %824, i32 0, i32 6
  %826 = load i32, ptr %60, align 4, !tbaa !41
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [256 x [2 x i8]], ptr %825, i64 0, i64 %827
  %829 = getelementptr inbounds [2 x i8], ptr %828, i64 0, i64 1
  %830 = load i8, ptr %829, align 1, !tbaa !49
  %831 = zext i8 %830 to i32
  %832 = load ptr, ptr %11, align 8, !tbaa !43
  %833 = getelementptr inbounds i8, ptr %832, i64 1
  %834 = load i8, ptr %833, align 1, !tbaa !49
  %835 = zext i8 %834 to i32
  %836 = icmp eq i32 %831, %835
  br i1 %836, label %837, label %839

837:                                              ; preds = %823, %809
  %838 = load i32, ptr %60, align 4, !tbaa !41
  store i32 %838, ptr %30, align 4, !tbaa !41
  store i32 32, ptr %39, align 4
  br label %843

839:                                              ; preds = %823, %795
  br label %840

840:                                              ; preds = %839
  %841 = load i32, ptr %60, align 4, !tbaa !41
  %842 = add nsw i32 %841, 1
  store i32 %842, ptr %60, align 4, !tbaa !41
  br label %777, !llvm.loop !79

843:                                              ; preds = %837, %780
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #10
  br label %844

844:                                              ; preds = %843
  %845 = load i32, ptr %30, align 4, !tbaa !41
  %846 = icmp sge i32 %845, 0
  br i1 %846, label %847, label %855

847:                                              ; preds = %844
  %848 = load ptr, ptr %6, align 8, !tbaa !51
  %849 = load i32, ptr %32, align 4, !tbaa !41
  %850 = sub nsw i32 %849, 1
  %851 = or i32 144, %850
  call void @bytestream2_put_byte(ptr noundef %848, i32 noundef %851)
  %852 = load ptr, ptr %6, align 8, !tbaa !51
  %853 = load i32, ptr %30, align 4, !tbaa !41
  call void @bytestream2_put_byte(ptr noundef %852, i32 noundef %853)
  %854 = load i32, ptr %30, align 4, !tbaa !41
  store i32 %854, ptr %20, align 4, !tbaa !41
  br label %896

855:                                              ; preds = %844
  %856 = load ptr, ptr %6, align 8, !tbaa !51
  %857 = load i32, ptr %32, align 4, !tbaa !41
  %858 = sub nsw i32 %857, 1
  %859 = or i32 128, %858
  call void @bytestream2_put_byte(ptr noundef %856, i32 noundef %859)
  %860 = load i32, ptr %17, align 4, !tbaa !41
  store i32 %860, ptr %20, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #10
  store i32 0, ptr %61, align 4, !tbaa !41
  br label %861

861:                                              ; preds = %886, %855
  %862 = load i32, ptr %61, align 4, !tbaa !41
  %863 = icmp slt i32 %862, 2
  br i1 %863, label %865, label %864

864:                                              ; preds = %861
  store i32 35, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #10
  br label %889

865:                                              ; preds = %861
  %866 = load ptr, ptr %11, align 8, !tbaa !43
  %867 = load i32, ptr %61, align 4, !tbaa !41
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds i8, ptr %866, i64 %868
  %870 = load i8, ptr %869, align 1, !tbaa !49
  %871 = load ptr, ptr %4, align 8, !tbaa !29
  %872 = getelementptr inbounds nuw %struct.SMCContext, ptr %871, i32 0, i32 6
  %873 = load i32, ptr %20, align 4, !tbaa !41
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [256 x [2 x i8]], ptr %872, i64 0, i64 %874
  %876 = load i32, ptr %61, align 4, !tbaa !41
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [2 x i8], ptr %875, i64 0, i64 %877
  store i8 %870, ptr %878, align 1, !tbaa !49
  %879 = load ptr, ptr %6, align 8, !tbaa !51
  %880 = load ptr, ptr %11, align 8, !tbaa !43
  %881 = load i32, ptr %61, align 4, !tbaa !41
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds i8, ptr %880, i64 %882
  %884 = load i8, ptr %883, align 1, !tbaa !49
  %885 = zext i8 %884 to i32
  call void @bytestream2_put_byte(ptr noundef %879, i32 noundef %885)
  br label %886

886:                                              ; preds = %865
  %887 = load i32, ptr %61, align 4, !tbaa !41
  %888 = add nsw i32 %887, 1
  store i32 %888, ptr %61, align 4, !tbaa !41
  br label %861, !llvm.loop !80

889:                                              ; preds = %864
  %890 = load i32, ptr %17, align 4, !tbaa !41
  %891 = add nsw i32 %890, 1
  store i32 %891, ptr %17, align 4, !tbaa !41
  %892 = load i32, ptr %17, align 4, !tbaa !41
  %893 = icmp eq i32 %892, 256
  br i1 %893, label %894, label %895

894:                                              ; preds = %889
  store i32 0, ptr %17, align 4, !tbaa !41
  br label %895

895:                                              ; preds = %894, %889
  br label %896

896:                                              ; preds = %895, %847
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #10
  store i32 0, ptr %62, align 4, !tbaa !41
  br label %897

897:                                              ; preds = %1020, %896
  %898 = load i32, ptr %62, align 4, !tbaa !41
  %899 = load i32, ptr %32, align 4, !tbaa !41
  %900 = icmp slt i32 %898, %899
  br i1 %900, label %902, label %901

901:                                              ; preds = %897
  store i32 38, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #10
  br label %1023

902:                                              ; preds = %897
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #10
  %903 = load i32, ptr %14, align 4, !tbaa !41
  %904 = load i32, ptr %22, align 4, !tbaa !41
  %905 = sub nsw i32 %903, %904
  %906 = icmp sgt i32 4, %905
  br i1 %906, label %907, label %911

907:                                              ; preds = %902
  %908 = load i32, ptr %14, align 4, !tbaa !41
  %909 = load i32, ptr %22, align 4, !tbaa !41
  %910 = sub nsw i32 %908, %909
  br label %912

911:                                              ; preds = %902
  br label %912

912:                                              ; preds = %911, %907
  %913 = phi i32 [ %910, %907 ], [ 4, %911 ]
  store i32 %913, ptr %63, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #10
  %914 = load i32, ptr %15, align 4, !tbaa !41
  %915 = load i32, ptr %23, align 4, !tbaa !41
  %916 = sub nsw i32 %914, %915
  %917 = icmp sgt i32 4, %916
  br i1 %917, label %918, label %922

918:                                              ; preds = %912
  %919 = load i32, ptr %15, align 4, !tbaa !41
  %920 = load i32, ptr %23, align 4, !tbaa !41
  %921 = sub nsw i32 %919, %920
  br label %923

922:                                              ; preds = %912
  br label %923

923:                                              ; preds = %922, %918
  %924 = phi i32 [ %921, %918 ], [ 4, %922 ]
  store i32 %924, ptr %64, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #10
  %925 = load ptr, ptr %4, align 8, !tbaa !29
  %926 = getelementptr inbounds nuw %struct.SMCContext, ptr %925, i32 0, i32 6
  %927 = load i32, ptr %20, align 4, !tbaa !41
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [256 x [2 x i8]], ptr %926, i64 0, i64 %928
  %930 = getelementptr inbounds [2 x i8], ptr %929, i64 0, i64 1
  %931 = load i8, ptr %930, align 1, !tbaa !49
  store i8 %931, ptr %65, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 2, ptr %66) #10
  store i16 0, ptr %66, align 2, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #10
  store i32 15, ptr %67, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #10
  store i32 0, ptr %68, align 4, !tbaa !41
  br label %932

932:                                              ; preds = %975, %923
  %933 = load i32, ptr %68, align 4, !tbaa !41
  %934 = load i32, ptr %63, align 4, !tbaa !41
  %935 = icmp slt i32 %933, %934
  br i1 %935, label %937, label %936

936:                                              ; preds = %932
  store i32 41, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #10
  br label %978

937:                                              ; preds = %932
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #10
  store i32 0, ptr %69, align 4, !tbaa !41
  br label %938

938:                                              ; preds = %967, %937
  %939 = load i32, ptr %69, align 4, !tbaa !41
  %940 = load i32, ptr %64, align 4, !tbaa !41
  %941 = icmp slt i32 %939, %940
  br i1 %941, label %943, label %942

942:                                              ; preds = %938
  store i32 44, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #10
  br label %970

943:                                              ; preds = %938
  %944 = load i8, ptr %65, align 1, !tbaa !49
  %945 = zext i8 %944 to i32
  %946 = load ptr, ptr %12, align 8, !tbaa !43
  %947 = load i32, ptr %69, align 4, !tbaa !41
  %948 = sext i32 %947 to i64
  %949 = load i32, ptr %68, align 4, !tbaa !41
  %950 = sext i32 %949 to i64
  %951 = load i64, ptr %8, align 8, !tbaa !58
  %952 = mul nsw i64 %950, %951
  %953 = add nsw i64 %948, %952
  %954 = getelementptr inbounds i8, ptr %946, i64 %953
  %955 = load i8, ptr %954, align 1, !tbaa !49
  %956 = zext i8 %955 to i32
  %957 = icmp eq i32 %945, %956
  %958 = zext i1 %957 to i32
  %959 = load i32, ptr %67, align 4, !tbaa !41
  %960 = shl i32 %958, %959
  %961 = load i16, ptr %66, align 2, !tbaa !81
  %962 = zext i16 %961 to i32
  %963 = or i32 %962, %960
  %964 = trunc i32 %963 to i16
  store i16 %964, ptr %66, align 2, !tbaa !81
  %965 = load i32, ptr %67, align 4, !tbaa !41
  %966 = add nsw i32 %965, -1
  store i32 %966, ptr %67, align 4, !tbaa !41
  br label %967

967:                                              ; preds = %943
  %968 = load i32, ptr %69, align 4, !tbaa !41
  %969 = add nsw i32 %968, 1
  store i32 %969, ptr %69, align 4, !tbaa !41
  br label %938, !llvm.loop !83

970:                                              ; preds = %942
  %971 = load i32, ptr %64, align 4, !tbaa !41
  %972 = sub nsw i32 4, %971
  %973 = load i32, ptr %67, align 4, !tbaa !41
  %974 = sub nsw i32 %973, %972
  store i32 %974, ptr %67, align 4, !tbaa !41
  br label %975

975:                                              ; preds = %970
  %976 = load i32, ptr %68, align 4, !tbaa !41
  %977 = add nsw i32 %976, 1
  store i32 %977, ptr %68, align 4, !tbaa !41
  br label %932, !llvm.loop !84

978:                                              ; preds = %936
  %979 = load ptr, ptr %6, align 8, !tbaa !51
  %980 = load i16, ptr %66, align 2, !tbaa !81
  %981 = zext i16 %980 to i32
  call void @bytestream2_put_be16(ptr noundef %979, i32 noundef %981)
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #10
  store i32 0, ptr %70, align 4, !tbaa !41
  br label %982

982:                                              ; preds = %1016, %978
  %983 = load i32, ptr %70, align 4, !tbaa !41
  %984 = icmp slt i32 %983, 1
  br i1 %984, label %985, label %991

985:                                              ; preds = %982
  %986 = load ptr, ptr %12, align 8, !tbaa !43
  %987 = icmp ne ptr %986, null
  br i1 %987, label %988, label %991

988:                                              ; preds = %985
  %989 = load ptr, ptr %13, align 8, !tbaa !43
  %990 = icmp ne ptr %989, null
  br label %991

991:                                              ; preds = %988, %985, %982
  %992 = phi i1 [ false, %985 ], [ false, %982 ], [ %990, %988 ]
  br i1 %992, label %994, label %993

993:                                              ; preds = %991
  store i32 47, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #10
  br label %1019

994:                                              ; preds = %991
  %995 = load ptr, ptr %12, align 8, !tbaa !43
  %996 = getelementptr inbounds i8, ptr %995, i64 4
  store ptr %996, ptr %12, align 8, !tbaa !43
  %997 = load i32, ptr %23, align 4, !tbaa !41
  %998 = add nsw i32 %997, 4
  store i32 %998, ptr %23, align 4, !tbaa !41
  %999 = load ptr, ptr %12, align 8, !tbaa !43
  %1000 = load ptr, ptr %13, align 8, !tbaa !43
  %1001 = ptrtoint ptr %999 to i64
  %1002 = ptrtoint ptr %1000 to i64
  %1003 = sub i64 %1001, %1002
  %1004 = load i32, ptr %15, align 4, !tbaa !41
  %1005 = sext i32 %1004 to i64
  %1006 = icmp sge i64 %1003, %1005
  br i1 %1006, label %1007, label %1015

1007:                                             ; preds = %994
  %1008 = load i64, ptr %8, align 8, !tbaa !58
  %1009 = mul nsw i64 %1008, 4
  %1010 = load ptr, ptr %13, align 8, !tbaa !43
  %1011 = getelementptr inbounds i8, ptr %1010, i64 %1009
  store ptr %1011, ptr %13, align 8, !tbaa !43
  %1012 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr %1012, ptr %12, align 8, !tbaa !43
  %1013 = load i32, ptr %22, align 4, !tbaa !41
  %1014 = add nsw i32 %1013, 4
  store i32 %1014, ptr %22, align 4, !tbaa !41
  store i32 0, ptr %23, align 4, !tbaa !41
  br label %1015

1015:                                             ; preds = %1007, %994
  br label %1016

1016:                                             ; preds = %1015
  %1017 = load i32, ptr %70, align 4, !tbaa !41
  %1018 = add nsw i32 %1017, 1
  store i32 %1018, ptr %70, align 4, !tbaa !41
  br label %982, !llvm.loop !85

1019:                                             ; preds = %993
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %66) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #10
  br label %1020

1020:                                             ; preds = %1019
  %1021 = load i32, ptr %62, align 4, !tbaa !41
  %1022 = add nsw i32 %1021, 1
  store i32 %1022, ptr %62, align 4, !tbaa !41
  br label %897, !llvm.loop !86

1023:                                             ; preds = %901
  br label %2927

1024:                                             ; preds = %716, %716
  store i32 -1, ptr %30, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #10
  store i32 0, ptr %71, align 4, !tbaa !41
  br label %1025

1025:                                             ; preds = %1256, %1024
  %1026 = load i32, ptr %71, align 4, !tbaa !41
  %1027 = icmp slt i32 %1026, 256
  br i1 %1027, label %1029, label %1028

1028:                                             ; preds = %1025
  store i32 50, ptr %39, align 4
  br label %1259

1029:                                             ; preds = %1025
  %1030 = load ptr, ptr %4, align 8, !tbaa !29
  %1031 = getelementptr inbounds nuw %struct.SMCContext, ptr %1030, i32 0, i32 7
  %1032 = load i32, ptr %71, align 4, !tbaa !41
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [256 x [4 x i8]], ptr %1031, i64 0, i64 %1033
  %1035 = getelementptr inbounds [4 x i8], ptr %1034, i64 0, i64 0
  %1036 = load i8, ptr %1035, align 4, !tbaa !49
  %1037 = zext i8 %1036 to i32
  %1038 = load ptr, ptr %11, align 8, !tbaa !43
  %1039 = getelementptr inbounds i8, ptr %1038, i64 0
  %1040 = load i8, ptr %1039, align 1, !tbaa !49
  %1041 = zext i8 %1040 to i32
  %1042 = icmp eq i32 %1037, %1041
  br i1 %1042, label %1085, label %1043

1043:                                             ; preds = %1029
  %1044 = load ptr, ptr %4, align 8, !tbaa !29
  %1045 = getelementptr inbounds nuw %struct.SMCContext, ptr %1044, i32 0, i32 7
  %1046 = load i32, ptr %71, align 4, !tbaa !41
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [256 x [4 x i8]], ptr %1045, i64 0, i64 %1047
  %1049 = getelementptr inbounds [4 x i8], ptr %1048, i64 0, i64 1
  %1050 = load i8, ptr %1049, align 1, !tbaa !49
  %1051 = zext i8 %1050 to i32
  %1052 = load ptr, ptr %11, align 8, !tbaa !43
  %1053 = getelementptr inbounds i8, ptr %1052, i64 0
  %1054 = load i8, ptr %1053, align 1, !tbaa !49
  %1055 = zext i8 %1054 to i32
  %1056 = icmp eq i32 %1051, %1055
  br i1 %1056, label %1085, label %1057

1057:                                             ; preds = %1043
  %1058 = load ptr, ptr %4, align 8, !tbaa !29
  %1059 = getelementptr inbounds nuw %struct.SMCContext, ptr %1058, i32 0, i32 7
  %1060 = load i32, ptr %71, align 4, !tbaa !41
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [256 x [4 x i8]], ptr %1059, i64 0, i64 %1061
  %1063 = getelementptr inbounds [4 x i8], ptr %1062, i64 0, i64 2
  %1064 = load i8, ptr %1063, align 2, !tbaa !49
  %1065 = zext i8 %1064 to i32
  %1066 = load ptr, ptr %11, align 8, !tbaa !43
  %1067 = getelementptr inbounds i8, ptr %1066, i64 0
  %1068 = load i8, ptr %1067, align 1, !tbaa !49
  %1069 = zext i8 %1068 to i32
  %1070 = icmp eq i32 %1065, %1069
  br i1 %1070, label %1085, label %1071

1071:                                             ; preds = %1057
  %1072 = load ptr, ptr %4, align 8, !tbaa !29
  %1073 = getelementptr inbounds nuw %struct.SMCContext, ptr %1072, i32 0, i32 7
  %1074 = load i32, ptr %71, align 4, !tbaa !41
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [256 x [4 x i8]], ptr %1073, i64 0, i64 %1075
  %1077 = getelementptr inbounds [4 x i8], ptr %1076, i64 0, i64 3
  %1078 = load i8, ptr %1077, align 1, !tbaa !49
  %1079 = zext i8 %1078 to i32
  %1080 = load ptr, ptr %11, align 8, !tbaa !43
  %1081 = getelementptr inbounds i8, ptr %1080, i64 0
  %1082 = load i8, ptr %1081, align 1, !tbaa !49
  %1083 = zext i8 %1082 to i32
  %1084 = icmp eq i32 %1079, %1083
  br i1 %1084, label %1085, label %1255

1085:                                             ; preds = %1071, %1057, %1043, %1029
  %1086 = load ptr, ptr %4, align 8, !tbaa !29
  %1087 = getelementptr inbounds nuw %struct.SMCContext, ptr %1086, i32 0, i32 7
  %1088 = load i32, ptr %71, align 4, !tbaa !41
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds [256 x [4 x i8]], ptr %1087, i64 0, i64 %1089
  %1091 = getelementptr inbounds [4 x i8], ptr %1090, i64 0, i64 0
  %1092 = load i8, ptr %1091, align 4, !tbaa !49
  %1093 = zext i8 %1092 to i32
  %1094 = load ptr, ptr %11, align 8, !tbaa !43
  %1095 = getelementptr inbounds i8, ptr %1094, i64 1
  %1096 = load i8, ptr %1095, align 1, !tbaa !49
  %1097 = zext i8 %1096 to i32
  %1098 = icmp eq i32 %1093, %1097
  br i1 %1098, label %1141, label %1099

1099:                                             ; preds = %1085
  %1100 = load ptr, ptr %4, align 8, !tbaa !29
  %1101 = getelementptr inbounds nuw %struct.SMCContext, ptr %1100, i32 0, i32 7
  %1102 = load i32, ptr %71, align 4, !tbaa !41
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [256 x [4 x i8]], ptr %1101, i64 0, i64 %1103
  %1105 = getelementptr inbounds [4 x i8], ptr %1104, i64 0, i64 1
  %1106 = load i8, ptr %1105, align 1, !tbaa !49
  %1107 = zext i8 %1106 to i32
  %1108 = load ptr, ptr %11, align 8, !tbaa !43
  %1109 = getelementptr inbounds i8, ptr %1108, i64 1
  %1110 = load i8, ptr %1109, align 1, !tbaa !49
  %1111 = zext i8 %1110 to i32
  %1112 = icmp eq i32 %1107, %1111
  br i1 %1112, label %1141, label %1113

1113:                                             ; preds = %1099
  %1114 = load ptr, ptr %4, align 8, !tbaa !29
  %1115 = getelementptr inbounds nuw %struct.SMCContext, ptr %1114, i32 0, i32 7
  %1116 = load i32, ptr %71, align 4, !tbaa !41
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds [256 x [4 x i8]], ptr %1115, i64 0, i64 %1117
  %1119 = getelementptr inbounds [4 x i8], ptr %1118, i64 0, i64 2
  %1120 = load i8, ptr %1119, align 2, !tbaa !49
  %1121 = zext i8 %1120 to i32
  %1122 = load ptr, ptr %11, align 8, !tbaa !43
  %1123 = getelementptr inbounds i8, ptr %1122, i64 1
  %1124 = load i8, ptr %1123, align 1, !tbaa !49
  %1125 = zext i8 %1124 to i32
  %1126 = icmp eq i32 %1121, %1125
  br i1 %1126, label %1141, label %1127

1127:                                             ; preds = %1113
  %1128 = load ptr, ptr %4, align 8, !tbaa !29
  %1129 = getelementptr inbounds nuw %struct.SMCContext, ptr %1128, i32 0, i32 7
  %1130 = load i32, ptr %71, align 4, !tbaa !41
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [256 x [4 x i8]], ptr %1129, i64 0, i64 %1131
  %1133 = getelementptr inbounds [4 x i8], ptr %1132, i64 0, i64 3
  %1134 = load i8, ptr %1133, align 1, !tbaa !49
  %1135 = zext i8 %1134 to i32
  %1136 = load ptr, ptr %11, align 8, !tbaa !43
  %1137 = getelementptr inbounds i8, ptr %1136, i64 1
  %1138 = load i8, ptr %1137, align 1, !tbaa !49
  %1139 = zext i8 %1138 to i32
  %1140 = icmp eq i32 %1135, %1139
  br i1 %1140, label %1141, label %1255

1141:                                             ; preds = %1127, %1113, %1099, %1085
  %1142 = load ptr, ptr %4, align 8, !tbaa !29
  %1143 = getelementptr inbounds nuw %struct.SMCContext, ptr %1142, i32 0, i32 7
  %1144 = load i32, ptr %71, align 4, !tbaa !41
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds [256 x [4 x i8]], ptr %1143, i64 0, i64 %1145
  %1147 = getelementptr inbounds [4 x i8], ptr %1146, i64 0, i64 0
  %1148 = load i8, ptr %1147, align 4, !tbaa !49
  %1149 = zext i8 %1148 to i32
  %1150 = load ptr, ptr %11, align 8, !tbaa !43
  %1151 = getelementptr inbounds i8, ptr %1150, i64 2
  %1152 = load i8, ptr %1151, align 1, !tbaa !49
  %1153 = zext i8 %1152 to i32
  %1154 = icmp eq i32 %1149, %1153
  br i1 %1154, label %1197, label %1155

1155:                                             ; preds = %1141
  %1156 = load ptr, ptr %4, align 8, !tbaa !29
  %1157 = getelementptr inbounds nuw %struct.SMCContext, ptr %1156, i32 0, i32 7
  %1158 = load i32, ptr %71, align 4, !tbaa !41
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds [256 x [4 x i8]], ptr %1157, i64 0, i64 %1159
  %1161 = getelementptr inbounds [4 x i8], ptr %1160, i64 0, i64 1
  %1162 = load i8, ptr %1161, align 1, !tbaa !49
  %1163 = zext i8 %1162 to i32
  %1164 = load ptr, ptr %11, align 8, !tbaa !43
  %1165 = getelementptr inbounds i8, ptr %1164, i64 2
  %1166 = load i8, ptr %1165, align 1, !tbaa !49
  %1167 = zext i8 %1166 to i32
  %1168 = icmp eq i32 %1163, %1167
  br i1 %1168, label %1197, label %1169

1169:                                             ; preds = %1155
  %1170 = load ptr, ptr %4, align 8, !tbaa !29
  %1171 = getelementptr inbounds nuw %struct.SMCContext, ptr %1170, i32 0, i32 7
  %1172 = load i32, ptr %71, align 4, !tbaa !41
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds [256 x [4 x i8]], ptr %1171, i64 0, i64 %1173
  %1175 = getelementptr inbounds [4 x i8], ptr %1174, i64 0, i64 2
  %1176 = load i8, ptr %1175, align 2, !tbaa !49
  %1177 = zext i8 %1176 to i32
  %1178 = load ptr, ptr %11, align 8, !tbaa !43
  %1179 = getelementptr inbounds i8, ptr %1178, i64 2
  %1180 = load i8, ptr %1179, align 1, !tbaa !49
  %1181 = zext i8 %1180 to i32
  %1182 = icmp eq i32 %1177, %1181
  br i1 %1182, label %1197, label %1183

1183:                                             ; preds = %1169
  %1184 = load ptr, ptr %4, align 8, !tbaa !29
  %1185 = getelementptr inbounds nuw %struct.SMCContext, ptr %1184, i32 0, i32 7
  %1186 = load i32, ptr %71, align 4, !tbaa !41
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [256 x [4 x i8]], ptr %1185, i64 0, i64 %1187
  %1189 = getelementptr inbounds [4 x i8], ptr %1188, i64 0, i64 3
  %1190 = load i8, ptr %1189, align 1, !tbaa !49
  %1191 = zext i8 %1190 to i32
  %1192 = load ptr, ptr %11, align 8, !tbaa !43
  %1193 = getelementptr inbounds i8, ptr %1192, i64 2
  %1194 = load i8, ptr %1193, align 1, !tbaa !49
  %1195 = zext i8 %1194 to i32
  %1196 = icmp eq i32 %1191, %1195
  br i1 %1196, label %1197, label %1255

1197:                                             ; preds = %1183, %1169, %1155, %1141
  %1198 = load ptr, ptr %4, align 8, !tbaa !29
  %1199 = getelementptr inbounds nuw %struct.SMCContext, ptr %1198, i32 0, i32 7
  %1200 = load i32, ptr %71, align 4, !tbaa !41
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds [256 x [4 x i8]], ptr %1199, i64 0, i64 %1201
  %1203 = getelementptr inbounds [4 x i8], ptr %1202, i64 0, i64 0
  %1204 = load i8, ptr %1203, align 4, !tbaa !49
  %1205 = zext i8 %1204 to i32
  %1206 = load ptr, ptr %11, align 8, !tbaa !43
  %1207 = getelementptr inbounds i8, ptr %1206, i64 3
  %1208 = load i8, ptr %1207, align 1, !tbaa !49
  %1209 = zext i8 %1208 to i32
  %1210 = icmp eq i32 %1205, %1209
  br i1 %1210, label %1253, label %1211

1211:                                             ; preds = %1197
  %1212 = load ptr, ptr %4, align 8, !tbaa !29
  %1213 = getelementptr inbounds nuw %struct.SMCContext, ptr %1212, i32 0, i32 7
  %1214 = load i32, ptr %71, align 4, !tbaa !41
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds [256 x [4 x i8]], ptr %1213, i64 0, i64 %1215
  %1217 = getelementptr inbounds [4 x i8], ptr %1216, i64 0, i64 1
  %1218 = load i8, ptr %1217, align 1, !tbaa !49
  %1219 = zext i8 %1218 to i32
  %1220 = load ptr, ptr %11, align 8, !tbaa !43
  %1221 = getelementptr inbounds i8, ptr %1220, i64 3
  %1222 = load i8, ptr %1221, align 1, !tbaa !49
  %1223 = zext i8 %1222 to i32
  %1224 = icmp eq i32 %1219, %1223
  br i1 %1224, label %1253, label %1225

1225:                                             ; preds = %1211
  %1226 = load ptr, ptr %4, align 8, !tbaa !29
  %1227 = getelementptr inbounds nuw %struct.SMCContext, ptr %1226, i32 0, i32 7
  %1228 = load i32, ptr %71, align 4, !tbaa !41
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds [256 x [4 x i8]], ptr %1227, i64 0, i64 %1229
  %1231 = getelementptr inbounds [4 x i8], ptr %1230, i64 0, i64 2
  %1232 = load i8, ptr %1231, align 2, !tbaa !49
  %1233 = zext i8 %1232 to i32
  %1234 = load ptr, ptr %11, align 8, !tbaa !43
  %1235 = getelementptr inbounds i8, ptr %1234, i64 3
  %1236 = load i8, ptr %1235, align 1, !tbaa !49
  %1237 = zext i8 %1236 to i32
  %1238 = icmp eq i32 %1233, %1237
  br i1 %1238, label %1253, label %1239

1239:                                             ; preds = %1225
  %1240 = load ptr, ptr %4, align 8, !tbaa !29
  %1241 = getelementptr inbounds nuw %struct.SMCContext, ptr %1240, i32 0, i32 7
  %1242 = load i32, ptr %71, align 4, !tbaa !41
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds [256 x [4 x i8]], ptr %1241, i64 0, i64 %1243
  %1245 = getelementptr inbounds [4 x i8], ptr %1244, i64 0, i64 3
  %1246 = load i8, ptr %1245, align 1, !tbaa !49
  %1247 = zext i8 %1246 to i32
  %1248 = load ptr, ptr %11, align 8, !tbaa !43
  %1249 = getelementptr inbounds i8, ptr %1248, i64 3
  %1250 = load i8, ptr %1249, align 1, !tbaa !49
  %1251 = zext i8 %1250 to i32
  %1252 = icmp eq i32 %1247, %1251
  br i1 %1252, label %1253, label %1255

1253:                                             ; preds = %1239, %1225, %1211, %1197
  %1254 = load i32, ptr %71, align 4, !tbaa !41
  store i32 %1254, ptr %30, align 4, !tbaa !41
  store i32 50, ptr %39, align 4
  br label %1259

1255:                                             ; preds = %1239, %1183, %1127, %1071
  br label %1256

1256:                                             ; preds = %1255
  %1257 = load i32, ptr %71, align 4, !tbaa !41
  %1258 = add nsw i32 %1257, 1
  store i32 %1258, ptr %71, align 4, !tbaa !41
  br label %1025, !llvm.loop !87

1259:                                             ; preds = %1253, %1028
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #10
  br label %1260

1260:                                             ; preds = %1259
  %1261 = load i32, ptr %30, align 4, !tbaa !41
  %1262 = icmp sge i32 %1261, 0
  br i1 %1262, label %1263, label %1271

1263:                                             ; preds = %1260
  %1264 = load ptr, ptr %6, align 8, !tbaa !51
  %1265 = load i32, ptr %32, align 4, !tbaa !41
  %1266 = sub nsw i32 %1265, 1
  %1267 = or i32 176, %1266
  call void @bytestream2_put_byte(ptr noundef %1264, i32 noundef %1267)
  %1268 = load ptr, ptr %6, align 8, !tbaa !51
  %1269 = load i32, ptr %30, align 4, !tbaa !41
  call void @bytestream2_put_byte(ptr noundef %1268, i32 noundef %1269)
  %1270 = load i32, ptr %30, align 4, !tbaa !41
  store i32 %1270, ptr %20, align 4, !tbaa !41
  br label %1312

1271:                                             ; preds = %1260
  %1272 = load ptr, ptr %6, align 8, !tbaa !51
  %1273 = load i32, ptr %32, align 4, !tbaa !41
  %1274 = sub nsw i32 %1273, 1
  %1275 = or i32 160, %1274
  call void @bytestream2_put_byte(ptr noundef %1272, i32 noundef %1275)
  %1276 = load i32, ptr %18, align 4, !tbaa !41
  store i32 %1276, ptr %20, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #10
  store i32 0, ptr %72, align 4, !tbaa !41
  br label %1277

1277:                                             ; preds = %1302, %1271
  %1278 = load i32, ptr %72, align 4, !tbaa !41
  %1279 = icmp slt i32 %1278, 4
  br i1 %1279, label %1281, label %1280

1280:                                             ; preds = %1277
  store i32 53, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #10
  br label %1305

1281:                                             ; preds = %1277
  %1282 = load ptr, ptr %11, align 8, !tbaa !43
  %1283 = load i32, ptr %72, align 4, !tbaa !41
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds i8, ptr %1282, i64 %1284
  %1286 = load i8, ptr %1285, align 1, !tbaa !49
  %1287 = load ptr, ptr %4, align 8, !tbaa !29
  %1288 = getelementptr inbounds nuw %struct.SMCContext, ptr %1287, i32 0, i32 7
  %1289 = load i32, ptr %20, align 4, !tbaa !41
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds [256 x [4 x i8]], ptr %1288, i64 0, i64 %1290
  %1292 = load i32, ptr %72, align 4, !tbaa !41
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds [4 x i8], ptr %1291, i64 0, i64 %1293
  store i8 %1286, ptr %1294, align 1, !tbaa !49
  %1295 = load ptr, ptr %6, align 8, !tbaa !51
  %1296 = load ptr, ptr %11, align 8, !tbaa !43
  %1297 = load i32, ptr %72, align 4, !tbaa !41
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds i8, ptr %1296, i64 %1298
  %1300 = load i8, ptr %1299, align 1, !tbaa !49
  %1301 = zext i8 %1300 to i32
  call void @bytestream2_put_byte(ptr noundef %1295, i32 noundef %1301)
  br label %1302

1302:                                             ; preds = %1281
  %1303 = load i32, ptr %72, align 4, !tbaa !41
  %1304 = add nsw i32 %1303, 1
  store i32 %1304, ptr %72, align 4, !tbaa !41
  br label %1277, !llvm.loop !88

1305:                                             ; preds = %1280
  %1306 = load i32, ptr %18, align 4, !tbaa !41
  %1307 = add nsw i32 %1306, 1
  store i32 %1307, ptr %18, align 4, !tbaa !41
  %1308 = load i32, ptr %18, align 4, !tbaa !41
  %1309 = icmp eq i32 %1308, 256
  br i1 %1309, label %1310, label %1311

1310:                                             ; preds = %1305
  store i32 0, ptr %18, align 4, !tbaa !41
  br label %1311

1311:                                             ; preds = %1310, %1305
  br label %1312

1312:                                             ; preds = %1311, %1263
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #10
  store i32 0, ptr %73, align 4, !tbaa !41
  br label %1313

1313:                                             ; preds = %1465, %1312
  %1314 = load i32, ptr %73, align 4, !tbaa !41
  %1315 = load i32, ptr %32, align 4, !tbaa !41
  %1316 = icmp slt i32 %1314, %1315
  br i1 %1316, label %1318, label %1317

1317:                                             ; preds = %1313
  store i32 56, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #10
  br label %1468

1318:                                             ; preds = %1313
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #10
  %1319 = load i32, ptr %14, align 4, !tbaa !41
  %1320 = load i32, ptr %22, align 4, !tbaa !41
  %1321 = sub nsw i32 %1319, %1320
  %1322 = icmp sgt i32 4, %1321
  br i1 %1322, label %1323, label %1327

1323:                                             ; preds = %1318
  %1324 = load i32, ptr %14, align 4, !tbaa !41
  %1325 = load i32, ptr %22, align 4, !tbaa !41
  %1326 = sub nsw i32 %1324, %1325
  br label %1328

1327:                                             ; preds = %1318
  br label %1328

1328:                                             ; preds = %1327, %1323
  %1329 = phi i32 [ %1326, %1323 ], [ 4, %1327 ]
  store i32 %1329, ptr %74, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #10
  %1330 = load i32, ptr %15, align 4, !tbaa !41
  %1331 = load i32, ptr %23, align 4, !tbaa !41
  %1332 = sub nsw i32 %1330, %1331
  %1333 = icmp sgt i32 4, %1332
  br i1 %1333, label %1334, label %1338

1334:                                             ; preds = %1328
  %1335 = load i32, ptr %15, align 4, !tbaa !41
  %1336 = load i32, ptr %23, align 4, !tbaa !41
  %1337 = sub nsw i32 %1335, %1336
  br label %1339

1338:                                             ; preds = %1328
  br label %1339

1339:                                             ; preds = %1338, %1334
  %1340 = phi i32 [ %1337, %1334 ], [ 4, %1338 ]
  store i32 %1340, ptr %75, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #10
  store i32 0, ptr %76, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #10
  store i32 30, ptr %78, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #10
  store i32 0, ptr %79, align 4, !tbaa !41
  br label %1341

1341:                                             ; preds = %1358, %1339
  %1342 = load i32, ptr %79, align 4, !tbaa !41
  %1343 = icmp slt i32 %1342, 4
  br i1 %1343, label %1345, label %1344

1344:                                             ; preds = %1341
  store i32 59, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #10
  br label %1361

1345:                                             ; preds = %1341
  %1346 = load ptr, ptr %4, align 8, !tbaa !29
  %1347 = getelementptr inbounds nuw %struct.SMCContext, ptr %1346, i32 0, i32 7
  %1348 = load i32, ptr %20, align 4, !tbaa !41
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds [256 x [4 x i8]], ptr %1347, i64 0, i64 %1349
  %1351 = load i32, ptr %79, align 4, !tbaa !41
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds [4 x i8], ptr %1350, i64 0, i64 %1352
  %1354 = load i8, ptr %1353, align 1, !tbaa !49
  %1355 = load i32, ptr %79, align 4, !tbaa !41
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds [4 x i8], ptr %77, i64 0, i64 %1356
  store i8 %1354, ptr %1357, align 1, !tbaa !49
  br label %1358

1358:                                             ; preds = %1345
  %1359 = load i32, ptr %79, align 4, !tbaa !41
  %1360 = add nsw i32 %1359, 1
  store i32 %1360, ptr %79, align 4, !tbaa !41
  br label %1341, !llvm.loop !89

1361:                                             ; preds = %1344
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #10
  store i32 0, ptr %80, align 4, !tbaa !41
  br label %1362

1362:                                             ; preds = %1421, %1361
  %1363 = load i32, ptr %80, align 4, !tbaa !41
  %1364 = load i32, ptr %74, align 4, !tbaa !41
  %1365 = icmp slt i32 %1363, %1364
  br i1 %1365, label %1367, label %1366

1366:                                             ; preds = %1362
  store i32 62, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #10
  br label %1424

1367:                                             ; preds = %1362
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #10
  store i32 0, ptr %81, align 4, !tbaa !41
  br label %1368

1368:                                             ; preds = %1412, %1367
  %1369 = load i32, ptr %81, align 4, !tbaa !41
  %1370 = load i32, ptr %75, align 4, !tbaa !41
  %1371 = icmp slt i32 %1369, %1370
  br i1 %1371, label %1373, label %1372

1372:                                             ; preds = %1368
  store i32 65, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #10
  br label %1415

1373:                                             ; preds = %1368
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #10
  %1374 = load ptr, ptr %12, align 8, !tbaa !43
  %1375 = load i32, ptr %81, align 4, !tbaa !41
  %1376 = sext i32 %1375 to i64
  %1377 = load i32, ptr %80, align 4, !tbaa !41
  %1378 = sext i32 %1377 to i64
  %1379 = load i64, ptr %8, align 8, !tbaa !58
  %1380 = mul nsw i64 %1378, %1379
  %1381 = add nsw i64 %1376, %1380
  %1382 = getelementptr inbounds i8, ptr %1374, i64 %1381
  %1383 = load i8, ptr %1382, align 1, !tbaa !49
  %1384 = zext i8 %1383 to i32
  store i32 %1384, ptr %82, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #10
  store i32 0, ptr %83, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #10
  store i32 0, ptr %84, align 4, !tbaa !41
  br label %1385

1385:                                             ; preds = %1400, %1373
  %1386 = load i32, ptr %84, align 4, !tbaa !41
  %1387 = icmp slt i32 %1386, 4
  br i1 %1387, label %1389, label %1388

1388:                                             ; preds = %1385
  store i32 68, ptr %39, align 4
  br label %1403

1389:                                             ; preds = %1385
  %1390 = load i32, ptr %84, align 4, !tbaa !41
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds [4 x i8], ptr %77, i64 0, i64 %1391
  %1393 = load i8, ptr %1392, align 1, !tbaa !49
  %1394 = zext i8 %1393 to i32
  %1395 = load i32, ptr %82, align 4, !tbaa !41
  %1396 = icmp eq i32 %1394, %1395
  br i1 %1396, label %1397, label %1399

1397:                                             ; preds = %1389
  %1398 = load i32, ptr %84, align 4, !tbaa !41
  store i32 %1398, ptr %83, align 4, !tbaa !41
  store i32 68, ptr %39, align 4
  br label %1403

1399:                                             ; preds = %1389
  br label %1400

1400:                                             ; preds = %1399
  %1401 = load i32, ptr %84, align 4, !tbaa !41
  %1402 = add nsw i32 %1401, 1
  store i32 %1402, ptr %84, align 4, !tbaa !41
  br label %1385, !llvm.loop !90

1403:                                             ; preds = %1397, %1388
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #10
  br label %1404

1404:                                             ; preds = %1403
  %1405 = load i32, ptr %83, align 4, !tbaa !41
  %1406 = load i32, ptr %78, align 4, !tbaa !41
  %1407 = shl i32 %1405, %1406
  %1408 = load i32, ptr %76, align 4, !tbaa !41
  %1409 = or i32 %1408, %1407
  store i32 %1409, ptr %76, align 4, !tbaa !41
  %1410 = load i32, ptr %78, align 4, !tbaa !41
  %1411 = sub nsw i32 %1410, 2
  store i32 %1411, ptr %78, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #10
  br label %1412

1412:                                             ; preds = %1404
  %1413 = load i32, ptr %81, align 4, !tbaa !41
  %1414 = add nsw i32 %1413, 1
  store i32 %1414, ptr %81, align 4, !tbaa !41
  br label %1368, !llvm.loop !91

1415:                                             ; preds = %1372
  %1416 = load i32, ptr %75, align 4, !tbaa !41
  %1417 = sub nsw i32 4, %1416
  %1418 = mul nsw i32 2, %1417
  %1419 = load i32, ptr %78, align 4, !tbaa !41
  %1420 = sub nsw i32 %1419, %1418
  store i32 %1420, ptr %78, align 4, !tbaa !41
  br label %1421

1421:                                             ; preds = %1415
  %1422 = load i32, ptr %80, align 4, !tbaa !41
  %1423 = add nsw i32 %1422, 1
  store i32 %1423, ptr %80, align 4, !tbaa !41
  br label %1362, !llvm.loop !92

1424:                                             ; preds = %1366
  %1425 = load ptr, ptr %6, align 8, !tbaa !51
  %1426 = load i32, ptr %76, align 4, !tbaa !41
  call void @bytestream2_put_be32(ptr noundef %1425, i32 noundef %1426)
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #10
  store i32 0, ptr %85, align 4, !tbaa !41
  br label %1427

1427:                                             ; preds = %1461, %1424
  %1428 = load i32, ptr %85, align 4, !tbaa !41
  %1429 = icmp slt i32 %1428, 1
  br i1 %1429, label %1430, label %1436

1430:                                             ; preds = %1427
  %1431 = load ptr, ptr %12, align 8, !tbaa !43
  %1432 = icmp ne ptr %1431, null
  br i1 %1432, label %1433, label %1436

1433:                                             ; preds = %1430
  %1434 = load ptr, ptr %13, align 8, !tbaa !43
  %1435 = icmp ne ptr %1434, null
  br label %1436

1436:                                             ; preds = %1433, %1430, %1427
  %1437 = phi i1 [ false, %1430 ], [ false, %1427 ], [ %1435, %1433 ]
  br i1 %1437, label %1439, label %1438

1438:                                             ; preds = %1436
  store i32 71, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #10
  br label %1464

1439:                                             ; preds = %1436
  %1440 = load ptr, ptr %12, align 8, !tbaa !43
  %1441 = getelementptr inbounds i8, ptr %1440, i64 4
  store ptr %1441, ptr %12, align 8, !tbaa !43
  %1442 = load i32, ptr %23, align 4, !tbaa !41
  %1443 = add nsw i32 %1442, 4
  store i32 %1443, ptr %23, align 4, !tbaa !41
  %1444 = load ptr, ptr %12, align 8, !tbaa !43
  %1445 = load ptr, ptr %13, align 8, !tbaa !43
  %1446 = ptrtoint ptr %1444 to i64
  %1447 = ptrtoint ptr %1445 to i64
  %1448 = sub i64 %1446, %1447
  %1449 = load i32, ptr %15, align 4, !tbaa !41
  %1450 = sext i32 %1449 to i64
  %1451 = icmp sge i64 %1448, %1450
  br i1 %1451, label %1452, label %1460

1452:                                             ; preds = %1439
  %1453 = load i64, ptr %8, align 8, !tbaa !58
  %1454 = mul nsw i64 %1453, 4
  %1455 = load ptr, ptr %13, align 8, !tbaa !43
  %1456 = getelementptr inbounds i8, ptr %1455, i64 %1454
  store ptr %1456, ptr %13, align 8, !tbaa !43
  %1457 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr %1457, ptr %12, align 8, !tbaa !43
  %1458 = load i32, ptr %22, align 4, !tbaa !41
  %1459 = add nsw i32 %1458, 4
  store i32 %1459, ptr %22, align 4, !tbaa !41
  store i32 0, ptr %23, align 4, !tbaa !41
  br label %1460

1460:                                             ; preds = %1452, %1439
  br label %1461

1461:                                             ; preds = %1460
  %1462 = load i32, ptr %85, align 4, !tbaa !41
  %1463 = add nsw i32 %1462, 1
  store i32 %1463, ptr %85, align 4, !tbaa !41
  br label %1427, !llvm.loop !93

1464:                                             ; preds = %1438
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #10
  br label %1465

1465:                                             ; preds = %1464
  %1466 = load i32, ptr %73, align 4, !tbaa !41
  %1467 = add nsw i32 %1466, 1
  store i32 %1467, ptr %73, align 4, !tbaa !41
  br label %1313, !llvm.loop !94

1468:                                             ; preds = %1317
  br label %2927

1469:                                             ; preds = %716, %716, %716, %716
  store i32 -1, ptr %30, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #10
  store i32 0, ptr %86, align 4, !tbaa !41
  br label %1470

1470:                                             ; preds = %2373, %1469
  %1471 = load i32, ptr %86, align 4, !tbaa !41
  %1472 = icmp slt i32 %1471, 256
  br i1 %1472, label %1474, label %1473

1473:                                             ; preds = %1470
  store i32 74, ptr %39, align 4
  br label %2376

1474:                                             ; preds = %1470
  %1475 = load ptr, ptr %4, align 8, !tbaa !29
  %1476 = getelementptr inbounds nuw %struct.SMCContext, ptr %1475, i32 0, i32 8
  %1477 = load i32, ptr %86, align 4, !tbaa !41
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds [256 x [8 x i8]], ptr %1476, i64 0, i64 %1478
  %1480 = getelementptr inbounds [8 x i8], ptr %1479, i64 0, i64 0
  %1481 = load i8, ptr %1480, align 4, !tbaa !49
  %1482 = zext i8 %1481 to i32
  %1483 = load ptr, ptr %11, align 8, !tbaa !43
  %1484 = getelementptr inbounds i8, ptr %1483, i64 0
  %1485 = load i8, ptr %1484, align 1, !tbaa !49
  %1486 = zext i8 %1485 to i32
  %1487 = icmp eq i32 %1482, %1486
  br i1 %1487, label %1586, label %1488

1488:                                             ; preds = %1474
  %1489 = load ptr, ptr %4, align 8, !tbaa !29
  %1490 = getelementptr inbounds nuw %struct.SMCContext, ptr %1489, i32 0, i32 8
  %1491 = load i32, ptr %86, align 4, !tbaa !41
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds [256 x [8 x i8]], ptr %1490, i64 0, i64 %1492
  %1494 = getelementptr inbounds [8 x i8], ptr %1493, i64 0, i64 1
  %1495 = load i8, ptr %1494, align 1, !tbaa !49
  %1496 = zext i8 %1495 to i32
  %1497 = load ptr, ptr %11, align 8, !tbaa !43
  %1498 = getelementptr inbounds i8, ptr %1497, i64 0
  %1499 = load i8, ptr %1498, align 1, !tbaa !49
  %1500 = zext i8 %1499 to i32
  %1501 = icmp eq i32 %1496, %1500
  br i1 %1501, label %1586, label %1502

1502:                                             ; preds = %1488
  %1503 = load ptr, ptr %4, align 8, !tbaa !29
  %1504 = getelementptr inbounds nuw %struct.SMCContext, ptr %1503, i32 0, i32 8
  %1505 = load i32, ptr %86, align 4, !tbaa !41
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds [256 x [8 x i8]], ptr %1504, i64 0, i64 %1506
  %1508 = getelementptr inbounds [8 x i8], ptr %1507, i64 0, i64 2
  %1509 = load i8, ptr %1508, align 2, !tbaa !49
  %1510 = zext i8 %1509 to i32
  %1511 = load ptr, ptr %11, align 8, !tbaa !43
  %1512 = getelementptr inbounds i8, ptr %1511, i64 0
  %1513 = load i8, ptr %1512, align 1, !tbaa !49
  %1514 = zext i8 %1513 to i32
  %1515 = icmp eq i32 %1510, %1514
  br i1 %1515, label %1586, label %1516

1516:                                             ; preds = %1502
  %1517 = load ptr, ptr %4, align 8, !tbaa !29
  %1518 = getelementptr inbounds nuw %struct.SMCContext, ptr %1517, i32 0, i32 8
  %1519 = load i32, ptr %86, align 4, !tbaa !41
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds [256 x [8 x i8]], ptr %1518, i64 0, i64 %1520
  %1522 = getelementptr inbounds [8 x i8], ptr %1521, i64 0, i64 3
  %1523 = load i8, ptr %1522, align 1, !tbaa !49
  %1524 = zext i8 %1523 to i32
  %1525 = load ptr, ptr %11, align 8, !tbaa !43
  %1526 = getelementptr inbounds i8, ptr %1525, i64 0
  %1527 = load i8, ptr %1526, align 1, !tbaa !49
  %1528 = zext i8 %1527 to i32
  %1529 = icmp eq i32 %1524, %1528
  br i1 %1529, label %1586, label %1530

1530:                                             ; preds = %1516
  %1531 = load ptr, ptr %4, align 8, !tbaa !29
  %1532 = getelementptr inbounds nuw %struct.SMCContext, ptr %1531, i32 0, i32 8
  %1533 = load i32, ptr %86, align 4, !tbaa !41
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds [256 x [8 x i8]], ptr %1532, i64 0, i64 %1534
  %1536 = getelementptr inbounds [8 x i8], ptr %1535, i64 0, i64 4
  %1537 = load i8, ptr %1536, align 4, !tbaa !49
  %1538 = zext i8 %1537 to i32
  %1539 = load ptr, ptr %11, align 8, !tbaa !43
  %1540 = getelementptr inbounds i8, ptr %1539, i64 0
  %1541 = load i8, ptr %1540, align 1, !tbaa !49
  %1542 = zext i8 %1541 to i32
  %1543 = icmp eq i32 %1538, %1542
  br i1 %1543, label %1586, label %1544

1544:                                             ; preds = %1530
  %1545 = load ptr, ptr %4, align 8, !tbaa !29
  %1546 = getelementptr inbounds nuw %struct.SMCContext, ptr %1545, i32 0, i32 8
  %1547 = load i32, ptr %86, align 4, !tbaa !41
  %1548 = sext i32 %1547 to i64
  %1549 = getelementptr inbounds [256 x [8 x i8]], ptr %1546, i64 0, i64 %1548
  %1550 = getelementptr inbounds [8 x i8], ptr %1549, i64 0, i64 5
  %1551 = load i8, ptr %1550, align 1, !tbaa !49
  %1552 = zext i8 %1551 to i32
  %1553 = load ptr, ptr %11, align 8, !tbaa !43
  %1554 = getelementptr inbounds i8, ptr %1553, i64 0
  %1555 = load i8, ptr %1554, align 1, !tbaa !49
  %1556 = zext i8 %1555 to i32
  %1557 = icmp eq i32 %1552, %1556
  br i1 %1557, label %1586, label %1558

1558:                                             ; preds = %1544
  %1559 = load ptr, ptr %4, align 8, !tbaa !29
  %1560 = getelementptr inbounds nuw %struct.SMCContext, ptr %1559, i32 0, i32 8
  %1561 = load i32, ptr %86, align 4, !tbaa !41
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds [256 x [8 x i8]], ptr %1560, i64 0, i64 %1562
  %1564 = getelementptr inbounds [8 x i8], ptr %1563, i64 0, i64 6
  %1565 = load i8, ptr %1564, align 2, !tbaa !49
  %1566 = zext i8 %1565 to i32
  %1567 = load ptr, ptr %11, align 8, !tbaa !43
  %1568 = getelementptr inbounds i8, ptr %1567, i64 0
  %1569 = load i8, ptr %1568, align 1, !tbaa !49
  %1570 = zext i8 %1569 to i32
  %1571 = icmp eq i32 %1566, %1570
  br i1 %1571, label %1586, label %1572

1572:                                             ; preds = %1558
  %1573 = load ptr, ptr %4, align 8, !tbaa !29
  %1574 = getelementptr inbounds nuw %struct.SMCContext, ptr %1573, i32 0, i32 8
  %1575 = load i32, ptr %86, align 4, !tbaa !41
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds [256 x [8 x i8]], ptr %1574, i64 0, i64 %1576
  %1578 = getelementptr inbounds [8 x i8], ptr %1577, i64 0, i64 7
  %1579 = load i8, ptr %1578, align 1, !tbaa !49
  %1580 = zext i8 %1579 to i32
  %1581 = load ptr, ptr %11, align 8, !tbaa !43
  %1582 = getelementptr inbounds i8, ptr %1581, i64 0
  %1583 = load i8, ptr %1582, align 1, !tbaa !49
  %1584 = zext i8 %1583 to i32
  %1585 = icmp eq i32 %1580, %1584
  br i1 %1585, label %1586, label %2372

1586:                                             ; preds = %1572, %1558, %1544, %1530, %1516, %1502, %1488, %1474
  %1587 = load ptr, ptr %4, align 8, !tbaa !29
  %1588 = getelementptr inbounds nuw %struct.SMCContext, ptr %1587, i32 0, i32 8
  %1589 = load i32, ptr %86, align 4, !tbaa !41
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds [256 x [8 x i8]], ptr %1588, i64 0, i64 %1590
  %1592 = getelementptr inbounds [8 x i8], ptr %1591, i64 0, i64 0
  %1593 = load i8, ptr %1592, align 4, !tbaa !49
  %1594 = zext i8 %1593 to i32
  %1595 = load ptr, ptr %11, align 8, !tbaa !43
  %1596 = getelementptr inbounds i8, ptr %1595, i64 1
  %1597 = load i8, ptr %1596, align 1, !tbaa !49
  %1598 = zext i8 %1597 to i32
  %1599 = icmp eq i32 %1594, %1598
  br i1 %1599, label %1698, label %1600

1600:                                             ; preds = %1586
  %1601 = load ptr, ptr %4, align 8, !tbaa !29
  %1602 = getelementptr inbounds nuw %struct.SMCContext, ptr %1601, i32 0, i32 8
  %1603 = load i32, ptr %86, align 4, !tbaa !41
  %1604 = sext i32 %1603 to i64
  %1605 = getelementptr inbounds [256 x [8 x i8]], ptr %1602, i64 0, i64 %1604
  %1606 = getelementptr inbounds [8 x i8], ptr %1605, i64 0, i64 1
  %1607 = load i8, ptr %1606, align 1, !tbaa !49
  %1608 = zext i8 %1607 to i32
  %1609 = load ptr, ptr %11, align 8, !tbaa !43
  %1610 = getelementptr inbounds i8, ptr %1609, i64 1
  %1611 = load i8, ptr %1610, align 1, !tbaa !49
  %1612 = zext i8 %1611 to i32
  %1613 = icmp eq i32 %1608, %1612
  br i1 %1613, label %1698, label %1614

1614:                                             ; preds = %1600
  %1615 = load ptr, ptr %4, align 8, !tbaa !29
  %1616 = getelementptr inbounds nuw %struct.SMCContext, ptr %1615, i32 0, i32 8
  %1617 = load i32, ptr %86, align 4, !tbaa !41
  %1618 = sext i32 %1617 to i64
  %1619 = getelementptr inbounds [256 x [8 x i8]], ptr %1616, i64 0, i64 %1618
  %1620 = getelementptr inbounds [8 x i8], ptr %1619, i64 0, i64 2
  %1621 = load i8, ptr %1620, align 2, !tbaa !49
  %1622 = zext i8 %1621 to i32
  %1623 = load ptr, ptr %11, align 8, !tbaa !43
  %1624 = getelementptr inbounds i8, ptr %1623, i64 1
  %1625 = load i8, ptr %1624, align 1, !tbaa !49
  %1626 = zext i8 %1625 to i32
  %1627 = icmp eq i32 %1622, %1626
  br i1 %1627, label %1698, label %1628

1628:                                             ; preds = %1614
  %1629 = load ptr, ptr %4, align 8, !tbaa !29
  %1630 = getelementptr inbounds nuw %struct.SMCContext, ptr %1629, i32 0, i32 8
  %1631 = load i32, ptr %86, align 4, !tbaa !41
  %1632 = sext i32 %1631 to i64
  %1633 = getelementptr inbounds [256 x [8 x i8]], ptr %1630, i64 0, i64 %1632
  %1634 = getelementptr inbounds [8 x i8], ptr %1633, i64 0, i64 3
  %1635 = load i8, ptr %1634, align 1, !tbaa !49
  %1636 = zext i8 %1635 to i32
  %1637 = load ptr, ptr %11, align 8, !tbaa !43
  %1638 = getelementptr inbounds i8, ptr %1637, i64 1
  %1639 = load i8, ptr %1638, align 1, !tbaa !49
  %1640 = zext i8 %1639 to i32
  %1641 = icmp eq i32 %1636, %1640
  br i1 %1641, label %1698, label %1642

1642:                                             ; preds = %1628
  %1643 = load ptr, ptr %4, align 8, !tbaa !29
  %1644 = getelementptr inbounds nuw %struct.SMCContext, ptr %1643, i32 0, i32 8
  %1645 = load i32, ptr %86, align 4, !tbaa !41
  %1646 = sext i32 %1645 to i64
  %1647 = getelementptr inbounds [256 x [8 x i8]], ptr %1644, i64 0, i64 %1646
  %1648 = getelementptr inbounds [8 x i8], ptr %1647, i64 0, i64 4
  %1649 = load i8, ptr %1648, align 4, !tbaa !49
  %1650 = zext i8 %1649 to i32
  %1651 = load ptr, ptr %11, align 8, !tbaa !43
  %1652 = getelementptr inbounds i8, ptr %1651, i64 1
  %1653 = load i8, ptr %1652, align 1, !tbaa !49
  %1654 = zext i8 %1653 to i32
  %1655 = icmp eq i32 %1650, %1654
  br i1 %1655, label %1698, label %1656

1656:                                             ; preds = %1642
  %1657 = load ptr, ptr %4, align 8, !tbaa !29
  %1658 = getelementptr inbounds nuw %struct.SMCContext, ptr %1657, i32 0, i32 8
  %1659 = load i32, ptr %86, align 4, !tbaa !41
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds [256 x [8 x i8]], ptr %1658, i64 0, i64 %1660
  %1662 = getelementptr inbounds [8 x i8], ptr %1661, i64 0, i64 5
  %1663 = load i8, ptr %1662, align 1, !tbaa !49
  %1664 = zext i8 %1663 to i32
  %1665 = load ptr, ptr %11, align 8, !tbaa !43
  %1666 = getelementptr inbounds i8, ptr %1665, i64 1
  %1667 = load i8, ptr %1666, align 1, !tbaa !49
  %1668 = zext i8 %1667 to i32
  %1669 = icmp eq i32 %1664, %1668
  br i1 %1669, label %1698, label %1670

1670:                                             ; preds = %1656
  %1671 = load ptr, ptr %4, align 8, !tbaa !29
  %1672 = getelementptr inbounds nuw %struct.SMCContext, ptr %1671, i32 0, i32 8
  %1673 = load i32, ptr %86, align 4, !tbaa !41
  %1674 = sext i32 %1673 to i64
  %1675 = getelementptr inbounds [256 x [8 x i8]], ptr %1672, i64 0, i64 %1674
  %1676 = getelementptr inbounds [8 x i8], ptr %1675, i64 0, i64 6
  %1677 = load i8, ptr %1676, align 2, !tbaa !49
  %1678 = zext i8 %1677 to i32
  %1679 = load ptr, ptr %11, align 8, !tbaa !43
  %1680 = getelementptr inbounds i8, ptr %1679, i64 1
  %1681 = load i8, ptr %1680, align 1, !tbaa !49
  %1682 = zext i8 %1681 to i32
  %1683 = icmp eq i32 %1678, %1682
  br i1 %1683, label %1698, label %1684

1684:                                             ; preds = %1670
  %1685 = load ptr, ptr %4, align 8, !tbaa !29
  %1686 = getelementptr inbounds nuw %struct.SMCContext, ptr %1685, i32 0, i32 8
  %1687 = load i32, ptr %86, align 4, !tbaa !41
  %1688 = sext i32 %1687 to i64
  %1689 = getelementptr inbounds [256 x [8 x i8]], ptr %1686, i64 0, i64 %1688
  %1690 = getelementptr inbounds [8 x i8], ptr %1689, i64 0, i64 7
  %1691 = load i8, ptr %1690, align 1, !tbaa !49
  %1692 = zext i8 %1691 to i32
  %1693 = load ptr, ptr %11, align 8, !tbaa !43
  %1694 = getelementptr inbounds i8, ptr %1693, i64 1
  %1695 = load i8, ptr %1694, align 1, !tbaa !49
  %1696 = zext i8 %1695 to i32
  %1697 = icmp eq i32 %1692, %1696
  br i1 %1697, label %1698, label %2372

1698:                                             ; preds = %1684, %1670, %1656, %1642, %1628, %1614, %1600, %1586
  %1699 = load ptr, ptr %4, align 8, !tbaa !29
  %1700 = getelementptr inbounds nuw %struct.SMCContext, ptr %1699, i32 0, i32 8
  %1701 = load i32, ptr %86, align 4, !tbaa !41
  %1702 = sext i32 %1701 to i64
  %1703 = getelementptr inbounds [256 x [8 x i8]], ptr %1700, i64 0, i64 %1702
  %1704 = getelementptr inbounds [8 x i8], ptr %1703, i64 0, i64 0
  %1705 = load i8, ptr %1704, align 4, !tbaa !49
  %1706 = zext i8 %1705 to i32
  %1707 = load ptr, ptr %11, align 8, !tbaa !43
  %1708 = getelementptr inbounds i8, ptr %1707, i64 2
  %1709 = load i8, ptr %1708, align 1, !tbaa !49
  %1710 = zext i8 %1709 to i32
  %1711 = icmp eq i32 %1706, %1710
  br i1 %1711, label %1810, label %1712

1712:                                             ; preds = %1698
  %1713 = load ptr, ptr %4, align 8, !tbaa !29
  %1714 = getelementptr inbounds nuw %struct.SMCContext, ptr %1713, i32 0, i32 8
  %1715 = load i32, ptr %86, align 4, !tbaa !41
  %1716 = sext i32 %1715 to i64
  %1717 = getelementptr inbounds [256 x [8 x i8]], ptr %1714, i64 0, i64 %1716
  %1718 = getelementptr inbounds [8 x i8], ptr %1717, i64 0, i64 1
  %1719 = load i8, ptr %1718, align 1, !tbaa !49
  %1720 = zext i8 %1719 to i32
  %1721 = load ptr, ptr %11, align 8, !tbaa !43
  %1722 = getelementptr inbounds i8, ptr %1721, i64 2
  %1723 = load i8, ptr %1722, align 1, !tbaa !49
  %1724 = zext i8 %1723 to i32
  %1725 = icmp eq i32 %1720, %1724
  br i1 %1725, label %1810, label %1726

1726:                                             ; preds = %1712
  %1727 = load ptr, ptr %4, align 8, !tbaa !29
  %1728 = getelementptr inbounds nuw %struct.SMCContext, ptr %1727, i32 0, i32 8
  %1729 = load i32, ptr %86, align 4, !tbaa !41
  %1730 = sext i32 %1729 to i64
  %1731 = getelementptr inbounds [256 x [8 x i8]], ptr %1728, i64 0, i64 %1730
  %1732 = getelementptr inbounds [8 x i8], ptr %1731, i64 0, i64 2
  %1733 = load i8, ptr %1732, align 2, !tbaa !49
  %1734 = zext i8 %1733 to i32
  %1735 = load ptr, ptr %11, align 8, !tbaa !43
  %1736 = getelementptr inbounds i8, ptr %1735, i64 2
  %1737 = load i8, ptr %1736, align 1, !tbaa !49
  %1738 = zext i8 %1737 to i32
  %1739 = icmp eq i32 %1734, %1738
  br i1 %1739, label %1810, label %1740

1740:                                             ; preds = %1726
  %1741 = load ptr, ptr %4, align 8, !tbaa !29
  %1742 = getelementptr inbounds nuw %struct.SMCContext, ptr %1741, i32 0, i32 8
  %1743 = load i32, ptr %86, align 4, !tbaa !41
  %1744 = sext i32 %1743 to i64
  %1745 = getelementptr inbounds [256 x [8 x i8]], ptr %1742, i64 0, i64 %1744
  %1746 = getelementptr inbounds [8 x i8], ptr %1745, i64 0, i64 3
  %1747 = load i8, ptr %1746, align 1, !tbaa !49
  %1748 = zext i8 %1747 to i32
  %1749 = load ptr, ptr %11, align 8, !tbaa !43
  %1750 = getelementptr inbounds i8, ptr %1749, i64 2
  %1751 = load i8, ptr %1750, align 1, !tbaa !49
  %1752 = zext i8 %1751 to i32
  %1753 = icmp eq i32 %1748, %1752
  br i1 %1753, label %1810, label %1754

1754:                                             ; preds = %1740
  %1755 = load ptr, ptr %4, align 8, !tbaa !29
  %1756 = getelementptr inbounds nuw %struct.SMCContext, ptr %1755, i32 0, i32 8
  %1757 = load i32, ptr %86, align 4, !tbaa !41
  %1758 = sext i32 %1757 to i64
  %1759 = getelementptr inbounds [256 x [8 x i8]], ptr %1756, i64 0, i64 %1758
  %1760 = getelementptr inbounds [8 x i8], ptr %1759, i64 0, i64 4
  %1761 = load i8, ptr %1760, align 4, !tbaa !49
  %1762 = zext i8 %1761 to i32
  %1763 = load ptr, ptr %11, align 8, !tbaa !43
  %1764 = getelementptr inbounds i8, ptr %1763, i64 2
  %1765 = load i8, ptr %1764, align 1, !tbaa !49
  %1766 = zext i8 %1765 to i32
  %1767 = icmp eq i32 %1762, %1766
  br i1 %1767, label %1810, label %1768

1768:                                             ; preds = %1754
  %1769 = load ptr, ptr %4, align 8, !tbaa !29
  %1770 = getelementptr inbounds nuw %struct.SMCContext, ptr %1769, i32 0, i32 8
  %1771 = load i32, ptr %86, align 4, !tbaa !41
  %1772 = sext i32 %1771 to i64
  %1773 = getelementptr inbounds [256 x [8 x i8]], ptr %1770, i64 0, i64 %1772
  %1774 = getelementptr inbounds [8 x i8], ptr %1773, i64 0, i64 5
  %1775 = load i8, ptr %1774, align 1, !tbaa !49
  %1776 = zext i8 %1775 to i32
  %1777 = load ptr, ptr %11, align 8, !tbaa !43
  %1778 = getelementptr inbounds i8, ptr %1777, i64 2
  %1779 = load i8, ptr %1778, align 1, !tbaa !49
  %1780 = zext i8 %1779 to i32
  %1781 = icmp eq i32 %1776, %1780
  br i1 %1781, label %1810, label %1782

1782:                                             ; preds = %1768
  %1783 = load ptr, ptr %4, align 8, !tbaa !29
  %1784 = getelementptr inbounds nuw %struct.SMCContext, ptr %1783, i32 0, i32 8
  %1785 = load i32, ptr %86, align 4, !tbaa !41
  %1786 = sext i32 %1785 to i64
  %1787 = getelementptr inbounds [256 x [8 x i8]], ptr %1784, i64 0, i64 %1786
  %1788 = getelementptr inbounds [8 x i8], ptr %1787, i64 0, i64 6
  %1789 = load i8, ptr %1788, align 2, !tbaa !49
  %1790 = zext i8 %1789 to i32
  %1791 = load ptr, ptr %11, align 8, !tbaa !43
  %1792 = getelementptr inbounds i8, ptr %1791, i64 2
  %1793 = load i8, ptr %1792, align 1, !tbaa !49
  %1794 = zext i8 %1793 to i32
  %1795 = icmp eq i32 %1790, %1794
  br i1 %1795, label %1810, label %1796

1796:                                             ; preds = %1782
  %1797 = load ptr, ptr %4, align 8, !tbaa !29
  %1798 = getelementptr inbounds nuw %struct.SMCContext, ptr %1797, i32 0, i32 8
  %1799 = load i32, ptr %86, align 4, !tbaa !41
  %1800 = sext i32 %1799 to i64
  %1801 = getelementptr inbounds [256 x [8 x i8]], ptr %1798, i64 0, i64 %1800
  %1802 = getelementptr inbounds [8 x i8], ptr %1801, i64 0, i64 7
  %1803 = load i8, ptr %1802, align 1, !tbaa !49
  %1804 = zext i8 %1803 to i32
  %1805 = load ptr, ptr %11, align 8, !tbaa !43
  %1806 = getelementptr inbounds i8, ptr %1805, i64 2
  %1807 = load i8, ptr %1806, align 1, !tbaa !49
  %1808 = zext i8 %1807 to i32
  %1809 = icmp eq i32 %1804, %1808
  br i1 %1809, label %1810, label %2372

1810:                                             ; preds = %1796, %1782, %1768, %1754, %1740, %1726, %1712, %1698
  %1811 = load ptr, ptr %4, align 8, !tbaa !29
  %1812 = getelementptr inbounds nuw %struct.SMCContext, ptr %1811, i32 0, i32 8
  %1813 = load i32, ptr %86, align 4, !tbaa !41
  %1814 = sext i32 %1813 to i64
  %1815 = getelementptr inbounds [256 x [8 x i8]], ptr %1812, i64 0, i64 %1814
  %1816 = getelementptr inbounds [8 x i8], ptr %1815, i64 0, i64 0
  %1817 = load i8, ptr %1816, align 4, !tbaa !49
  %1818 = zext i8 %1817 to i32
  %1819 = load ptr, ptr %11, align 8, !tbaa !43
  %1820 = getelementptr inbounds i8, ptr %1819, i64 3
  %1821 = load i8, ptr %1820, align 1, !tbaa !49
  %1822 = zext i8 %1821 to i32
  %1823 = icmp eq i32 %1818, %1822
  br i1 %1823, label %1922, label %1824

1824:                                             ; preds = %1810
  %1825 = load ptr, ptr %4, align 8, !tbaa !29
  %1826 = getelementptr inbounds nuw %struct.SMCContext, ptr %1825, i32 0, i32 8
  %1827 = load i32, ptr %86, align 4, !tbaa !41
  %1828 = sext i32 %1827 to i64
  %1829 = getelementptr inbounds [256 x [8 x i8]], ptr %1826, i64 0, i64 %1828
  %1830 = getelementptr inbounds [8 x i8], ptr %1829, i64 0, i64 1
  %1831 = load i8, ptr %1830, align 1, !tbaa !49
  %1832 = zext i8 %1831 to i32
  %1833 = load ptr, ptr %11, align 8, !tbaa !43
  %1834 = getelementptr inbounds i8, ptr %1833, i64 3
  %1835 = load i8, ptr %1834, align 1, !tbaa !49
  %1836 = zext i8 %1835 to i32
  %1837 = icmp eq i32 %1832, %1836
  br i1 %1837, label %1922, label %1838

1838:                                             ; preds = %1824
  %1839 = load ptr, ptr %4, align 8, !tbaa !29
  %1840 = getelementptr inbounds nuw %struct.SMCContext, ptr %1839, i32 0, i32 8
  %1841 = load i32, ptr %86, align 4, !tbaa !41
  %1842 = sext i32 %1841 to i64
  %1843 = getelementptr inbounds [256 x [8 x i8]], ptr %1840, i64 0, i64 %1842
  %1844 = getelementptr inbounds [8 x i8], ptr %1843, i64 0, i64 2
  %1845 = load i8, ptr %1844, align 2, !tbaa !49
  %1846 = zext i8 %1845 to i32
  %1847 = load ptr, ptr %11, align 8, !tbaa !43
  %1848 = getelementptr inbounds i8, ptr %1847, i64 3
  %1849 = load i8, ptr %1848, align 1, !tbaa !49
  %1850 = zext i8 %1849 to i32
  %1851 = icmp eq i32 %1846, %1850
  br i1 %1851, label %1922, label %1852

1852:                                             ; preds = %1838
  %1853 = load ptr, ptr %4, align 8, !tbaa !29
  %1854 = getelementptr inbounds nuw %struct.SMCContext, ptr %1853, i32 0, i32 8
  %1855 = load i32, ptr %86, align 4, !tbaa !41
  %1856 = sext i32 %1855 to i64
  %1857 = getelementptr inbounds [256 x [8 x i8]], ptr %1854, i64 0, i64 %1856
  %1858 = getelementptr inbounds [8 x i8], ptr %1857, i64 0, i64 3
  %1859 = load i8, ptr %1858, align 1, !tbaa !49
  %1860 = zext i8 %1859 to i32
  %1861 = load ptr, ptr %11, align 8, !tbaa !43
  %1862 = getelementptr inbounds i8, ptr %1861, i64 3
  %1863 = load i8, ptr %1862, align 1, !tbaa !49
  %1864 = zext i8 %1863 to i32
  %1865 = icmp eq i32 %1860, %1864
  br i1 %1865, label %1922, label %1866

1866:                                             ; preds = %1852
  %1867 = load ptr, ptr %4, align 8, !tbaa !29
  %1868 = getelementptr inbounds nuw %struct.SMCContext, ptr %1867, i32 0, i32 8
  %1869 = load i32, ptr %86, align 4, !tbaa !41
  %1870 = sext i32 %1869 to i64
  %1871 = getelementptr inbounds [256 x [8 x i8]], ptr %1868, i64 0, i64 %1870
  %1872 = getelementptr inbounds [8 x i8], ptr %1871, i64 0, i64 4
  %1873 = load i8, ptr %1872, align 4, !tbaa !49
  %1874 = zext i8 %1873 to i32
  %1875 = load ptr, ptr %11, align 8, !tbaa !43
  %1876 = getelementptr inbounds i8, ptr %1875, i64 3
  %1877 = load i8, ptr %1876, align 1, !tbaa !49
  %1878 = zext i8 %1877 to i32
  %1879 = icmp eq i32 %1874, %1878
  br i1 %1879, label %1922, label %1880

1880:                                             ; preds = %1866
  %1881 = load ptr, ptr %4, align 8, !tbaa !29
  %1882 = getelementptr inbounds nuw %struct.SMCContext, ptr %1881, i32 0, i32 8
  %1883 = load i32, ptr %86, align 4, !tbaa !41
  %1884 = sext i32 %1883 to i64
  %1885 = getelementptr inbounds [256 x [8 x i8]], ptr %1882, i64 0, i64 %1884
  %1886 = getelementptr inbounds [8 x i8], ptr %1885, i64 0, i64 5
  %1887 = load i8, ptr %1886, align 1, !tbaa !49
  %1888 = zext i8 %1887 to i32
  %1889 = load ptr, ptr %11, align 8, !tbaa !43
  %1890 = getelementptr inbounds i8, ptr %1889, i64 3
  %1891 = load i8, ptr %1890, align 1, !tbaa !49
  %1892 = zext i8 %1891 to i32
  %1893 = icmp eq i32 %1888, %1892
  br i1 %1893, label %1922, label %1894

1894:                                             ; preds = %1880
  %1895 = load ptr, ptr %4, align 8, !tbaa !29
  %1896 = getelementptr inbounds nuw %struct.SMCContext, ptr %1895, i32 0, i32 8
  %1897 = load i32, ptr %86, align 4, !tbaa !41
  %1898 = sext i32 %1897 to i64
  %1899 = getelementptr inbounds [256 x [8 x i8]], ptr %1896, i64 0, i64 %1898
  %1900 = getelementptr inbounds [8 x i8], ptr %1899, i64 0, i64 6
  %1901 = load i8, ptr %1900, align 2, !tbaa !49
  %1902 = zext i8 %1901 to i32
  %1903 = load ptr, ptr %11, align 8, !tbaa !43
  %1904 = getelementptr inbounds i8, ptr %1903, i64 3
  %1905 = load i8, ptr %1904, align 1, !tbaa !49
  %1906 = zext i8 %1905 to i32
  %1907 = icmp eq i32 %1902, %1906
  br i1 %1907, label %1922, label %1908

1908:                                             ; preds = %1894
  %1909 = load ptr, ptr %4, align 8, !tbaa !29
  %1910 = getelementptr inbounds nuw %struct.SMCContext, ptr %1909, i32 0, i32 8
  %1911 = load i32, ptr %86, align 4, !tbaa !41
  %1912 = sext i32 %1911 to i64
  %1913 = getelementptr inbounds [256 x [8 x i8]], ptr %1910, i64 0, i64 %1912
  %1914 = getelementptr inbounds [8 x i8], ptr %1913, i64 0, i64 7
  %1915 = load i8, ptr %1914, align 1, !tbaa !49
  %1916 = zext i8 %1915 to i32
  %1917 = load ptr, ptr %11, align 8, !tbaa !43
  %1918 = getelementptr inbounds i8, ptr %1917, i64 3
  %1919 = load i8, ptr %1918, align 1, !tbaa !49
  %1920 = zext i8 %1919 to i32
  %1921 = icmp eq i32 %1916, %1920
  br i1 %1921, label %1922, label %2372

1922:                                             ; preds = %1908, %1894, %1880, %1866, %1852, %1838, %1824, %1810
  %1923 = load ptr, ptr %4, align 8, !tbaa !29
  %1924 = getelementptr inbounds nuw %struct.SMCContext, ptr %1923, i32 0, i32 8
  %1925 = load i32, ptr %86, align 4, !tbaa !41
  %1926 = sext i32 %1925 to i64
  %1927 = getelementptr inbounds [256 x [8 x i8]], ptr %1924, i64 0, i64 %1926
  %1928 = getelementptr inbounds [8 x i8], ptr %1927, i64 0, i64 0
  %1929 = load i8, ptr %1928, align 4, !tbaa !49
  %1930 = zext i8 %1929 to i32
  %1931 = load ptr, ptr %11, align 8, !tbaa !43
  %1932 = getelementptr inbounds i8, ptr %1931, i64 4
  %1933 = load i8, ptr %1932, align 1, !tbaa !49
  %1934 = zext i8 %1933 to i32
  %1935 = icmp eq i32 %1930, %1934
  br i1 %1935, label %2034, label %1936

1936:                                             ; preds = %1922
  %1937 = load ptr, ptr %4, align 8, !tbaa !29
  %1938 = getelementptr inbounds nuw %struct.SMCContext, ptr %1937, i32 0, i32 8
  %1939 = load i32, ptr %86, align 4, !tbaa !41
  %1940 = sext i32 %1939 to i64
  %1941 = getelementptr inbounds [256 x [8 x i8]], ptr %1938, i64 0, i64 %1940
  %1942 = getelementptr inbounds [8 x i8], ptr %1941, i64 0, i64 1
  %1943 = load i8, ptr %1942, align 1, !tbaa !49
  %1944 = zext i8 %1943 to i32
  %1945 = load ptr, ptr %11, align 8, !tbaa !43
  %1946 = getelementptr inbounds i8, ptr %1945, i64 4
  %1947 = load i8, ptr %1946, align 1, !tbaa !49
  %1948 = zext i8 %1947 to i32
  %1949 = icmp eq i32 %1944, %1948
  br i1 %1949, label %2034, label %1950

1950:                                             ; preds = %1936
  %1951 = load ptr, ptr %4, align 8, !tbaa !29
  %1952 = getelementptr inbounds nuw %struct.SMCContext, ptr %1951, i32 0, i32 8
  %1953 = load i32, ptr %86, align 4, !tbaa !41
  %1954 = sext i32 %1953 to i64
  %1955 = getelementptr inbounds [256 x [8 x i8]], ptr %1952, i64 0, i64 %1954
  %1956 = getelementptr inbounds [8 x i8], ptr %1955, i64 0, i64 2
  %1957 = load i8, ptr %1956, align 2, !tbaa !49
  %1958 = zext i8 %1957 to i32
  %1959 = load ptr, ptr %11, align 8, !tbaa !43
  %1960 = getelementptr inbounds i8, ptr %1959, i64 4
  %1961 = load i8, ptr %1960, align 1, !tbaa !49
  %1962 = zext i8 %1961 to i32
  %1963 = icmp eq i32 %1958, %1962
  br i1 %1963, label %2034, label %1964

1964:                                             ; preds = %1950
  %1965 = load ptr, ptr %4, align 8, !tbaa !29
  %1966 = getelementptr inbounds nuw %struct.SMCContext, ptr %1965, i32 0, i32 8
  %1967 = load i32, ptr %86, align 4, !tbaa !41
  %1968 = sext i32 %1967 to i64
  %1969 = getelementptr inbounds [256 x [8 x i8]], ptr %1966, i64 0, i64 %1968
  %1970 = getelementptr inbounds [8 x i8], ptr %1969, i64 0, i64 3
  %1971 = load i8, ptr %1970, align 1, !tbaa !49
  %1972 = zext i8 %1971 to i32
  %1973 = load ptr, ptr %11, align 8, !tbaa !43
  %1974 = getelementptr inbounds i8, ptr %1973, i64 4
  %1975 = load i8, ptr %1974, align 1, !tbaa !49
  %1976 = zext i8 %1975 to i32
  %1977 = icmp eq i32 %1972, %1976
  br i1 %1977, label %2034, label %1978

1978:                                             ; preds = %1964
  %1979 = load ptr, ptr %4, align 8, !tbaa !29
  %1980 = getelementptr inbounds nuw %struct.SMCContext, ptr %1979, i32 0, i32 8
  %1981 = load i32, ptr %86, align 4, !tbaa !41
  %1982 = sext i32 %1981 to i64
  %1983 = getelementptr inbounds [256 x [8 x i8]], ptr %1980, i64 0, i64 %1982
  %1984 = getelementptr inbounds [8 x i8], ptr %1983, i64 0, i64 4
  %1985 = load i8, ptr %1984, align 4, !tbaa !49
  %1986 = zext i8 %1985 to i32
  %1987 = load ptr, ptr %11, align 8, !tbaa !43
  %1988 = getelementptr inbounds i8, ptr %1987, i64 4
  %1989 = load i8, ptr %1988, align 1, !tbaa !49
  %1990 = zext i8 %1989 to i32
  %1991 = icmp eq i32 %1986, %1990
  br i1 %1991, label %2034, label %1992

1992:                                             ; preds = %1978
  %1993 = load ptr, ptr %4, align 8, !tbaa !29
  %1994 = getelementptr inbounds nuw %struct.SMCContext, ptr %1993, i32 0, i32 8
  %1995 = load i32, ptr %86, align 4, !tbaa !41
  %1996 = sext i32 %1995 to i64
  %1997 = getelementptr inbounds [256 x [8 x i8]], ptr %1994, i64 0, i64 %1996
  %1998 = getelementptr inbounds [8 x i8], ptr %1997, i64 0, i64 5
  %1999 = load i8, ptr %1998, align 1, !tbaa !49
  %2000 = zext i8 %1999 to i32
  %2001 = load ptr, ptr %11, align 8, !tbaa !43
  %2002 = getelementptr inbounds i8, ptr %2001, i64 4
  %2003 = load i8, ptr %2002, align 1, !tbaa !49
  %2004 = zext i8 %2003 to i32
  %2005 = icmp eq i32 %2000, %2004
  br i1 %2005, label %2034, label %2006

2006:                                             ; preds = %1992
  %2007 = load ptr, ptr %4, align 8, !tbaa !29
  %2008 = getelementptr inbounds nuw %struct.SMCContext, ptr %2007, i32 0, i32 8
  %2009 = load i32, ptr %86, align 4, !tbaa !41
  %2010 = sext i32 %2009 to i64
  %2011 = getelementptr inbounds [256 x [8 x i8]], ptr %2008, i64 0, i64 %2010
  %2012 = getelementptr inbounds [8 x i8], ptr %2011, i64 0, i64 6
  %2013 = load i8, ptr %2012, align 2, !tbaa !49
  %2014 = zext i8 %2013 to i32
  %2015 = load ptr, ptr %11, align 8, !tbaa !43
  %2016 = getelementptr inbounds i8, ptr %2015, i64 4
  %2017 = load i8, ptr %2016, align 1, !tbaa !49
  %2018 = zext i8 %2017 to i32
  %2019 = icmp eq i32 %2014, %2018
  br i1 %2019, label %2034, label %2020

2020:                                             ; preds = %2006
  %2021 = load ptr, ptr %4, align 8, !tbaa !29
  %2022 = getelementptr inbounds nuw %struct.SMCContext, ptr %2021, i32 0, i32 8
  %2023 = load i32, ptr %86, align 4, !tbaa !41
  %2024 = sext i32 %2023 to i64
  %2025 = getelementptr inbounds [256 x [8 x i8]], ptr %2022, i64 0, i64 %2024
  %2026 = getelementptr inbounds [8 x i8], ptr %2025, i64 0, i64 7
  %2027 = load i8, ptr %2026, align 1, !tbaa !49
  %2028 = zext i8 %2027 to i32
  %2029 = load ptr, ptr %11, align 8, !tbaa !43
  %2030 = getelementptr inbounds i8, ptr %2029, i64 4
  %2031 = load i8, ptr %2030, align 1, !tbaa !49
  %2032 = zext i8 %2031 to i32
  %2033 = icmp eq i32 %2028, %2032
  br i1 %2033, label %2034, label %2372

2034:                                             ; preds = %2020, %2006, %1992, %1978, %1964, %1950, %1936, %1922
  %2035 = load ptr, ptr %4, align 8, !tbaa !29
  %2036 = getelementptr inbounds nuw %struct.SMCContext, ptr %2035, i32 0, i32 8
  %2037 = load i32, ptr %86, align 4, !tbaa !41
  %2038 = sext i32 %2037 to i64
  %2039 = getelementptr inbounds [256 x [8 x i8]], ptr %2036, i64 0, i64 %2038
  %2040 = getelementptr inbounds [8 x i8], ptr %2039, i64 0, i64 0
  %2041 = load i8, ptr %2040, align 4, !tbaa !49
  %2042 = zext i8 %2041 to i32
  %2043 = load ptr, ptr %11, align 8, !tbaa !43
  %2044 = getelementptr inbounds i8, ptr %2043, i64 5
  %2045 = load i8, ptr %2044, align 1, !tbaa !49
  %2046 = zext i8 %2045 to i32
  %2047 = icmp eq i32 %2042, %2046
  br i1 %2047, label %2146, label %2048

2048:                                             ; preds = %2034
  %2049 = load ptr, ptr %4, align 8, !tbaa !29
  %2050 = getelementptr inbounds nuw %struct.SMCContext, ptr %2049, i32 0, i32 8
  %2051 = load i32, ptr %86, align 4, !tbaa !41
  %2052 = sext i32 %2051 to i64
  %2053 = getelementptr inbounds [256 x [8 x i8]], ptr %2050, i64 0, i64 %2052
  %2054 = getelementptr inbounds [8 x i8], ptr %2053, i64 0, i64 1
  %2055 = load i8, ptr %2054, align 1, !tbaa !49
  %2056 = zext i8 %2055 to i32
  %2057 = load ptr, ptr %11, align 8, !tbaa !43
  %2058 = getelementptr inbounds i8, ptr %2057, i64 5
  %2059 = load i8, ptr %2058, align 1, !tbaa !49
  %2060 = zext i8 %2059 to i32
  %2061 = icmp eq i32 %2056, %2060
  br i1 %2061, label %2146, label %2062

2062:                                             ; preds = %2048
  %2063 = load ptr, ptr %4, align 8, !tbaa !29
  %2064 = getelementptr inbounds nuw %struct.SMCContext, ptr %2063, i32 0, i32 8
  %2065 = load i32, ptr %86, align 4, !tbaa !41
  %2066 = sext i32 %2065 to i64
  %2067 = getelementptr inbounds [256 x [8 x i8]], ptr %2064, i64 0, i64 %2066
  %2068 = getelementptr inbounds [8 x i8], ptr %2067, i64 0, i64 2
  %2069 = load i8, ptr %2068, align 2, !tbaa !49
  %2070 = zext i8 %2069 to i32
  %2071 = load ptr, ptr %11, align 8, !tbaa !43
  %2072 = getelementptr inbounds i8, ptr %2071, i64 5
  %2073 = load i8, ptr %2072, align 1, !tbaa !49
  %2074 = zext i8 %2073 to i32
  %2075 = icmp eq i32 %2070, %2074
  br i1 %2075, label %2146, label %2076

2076:                                             ; preds = %2062
  %2077 = load ptr, ptr %4, align 8, !tbaa !29
  %2078 = getelementptr inbounds nuw %struct.SMCContext, ptr %2077, i32 0, i32 8
  %2079 = load i32, ptr %86, align 4, !tbaa !41
  %2080 = sext i32 %2079 to i64
  %2081 = getelementptr inbounds [256 x [8 x i8]], ptr %2078, i64 0, i64 %2080
  %2082 = getelementptr inbounds [8 x i8], ptr %2081, i64 0, i64 3
  %2083 = load i8, ptr %2082, align 1, !tbaa !49
  %2084 = zext i8 %2083 to i32
  %2085 = load ptr, ptr %11, align 8, !tbaa !43
  %2086 = getelementptr inbounds i8, ptr %2085, i64 5
  %2087 = load i8, ptr %2086, align 1, !tbaa !49
  %2088 = zext i8 %2087 to i32
  %2089 = icmp eq i32 %2084, %2088
  br i1 %2089, label %2146, label %2090

2090:                                             ; preds = %2076
  %2091 = load ptr, ptr %4, align 8, !tbaa !29
  %2092 = getelementptr inbounds nuw %struct.SMCContext, ptr %2091, i32 0, i32 8
  %2093 = load i32, ptr %86, align 4, !tbaa !41
  %2094 = sext i32 %2093 to i64
  %2095 = getelementptr inbounds [256 x [8 x i8]], ptr %2092, i64 0, i64 %2094
  %2096 = getelementptr inbounds [8 x i8], ptr %2095, i64 0, i64 4
  %2097 = load i8, ptr %2096, align 4, !tbaa !49
  %2098 = zext i8 %2097 to i32
  %2099 = load ptr, ptr %11, align 8, !tbaa !43
  %2100 = getelementptr inbounds i8, ptr %2099, i64 5
  %2101 = load i8, ptr %2100, align 1, !tbaa !49
  %2102 = zext i8 %2101 to i32
  %2103 = icmp eq i32 %2098, %2102
  br i1 %2103, label %2146, label %2104

2104:                                             ; preds = %2090
  %2105 = load ptr, ptr %4, align 8, !tbaa !29
  %2106 = getelementptr inbounds nuw %struct.SMCContext, ptr %2105, i32 0, i32 8
  %2107 = load i32, ptr %86, align 4, !tbaa !41
  %2108 = sext i32 %2107 to i64
  %2109 = getelementptr inbounds [256 x [8 x i8]], ptr %2106, i64 0, i64 %2108
  %2110 = getelementptr inbounds [8 x i8], ptr %2109, i64 0, i64 5
  %2111 = load i8, ptr %2110, align 1, !tbaa !49
  %2112 = zext i8 %2111 to i32
  %2113 = load ptr, ptr %11, align 8, !tbaa !43
  %2114 = getelementptr inbounds i8, ptr %2113, i64 5
  %2115 = load i8, ptr %2114, align 1, !tbaa !49
  %2116 = zext i8 %2115 to i32
  %2117 = icmp eq i32 %2112, %2116
  br i1 %2117, label %2146, label %2118

2118:                                             ; preds = %2104
  %2119 = load ptr, ptr %4, align 8, !tbaa !29
  %2120 = getelementptr inbounds nuw %struct.SMCContext, ptr %2119, i32 0, i32 8
  %2121 = load i32, ptr %86, align 4, !tbaa !41
  %2122 = sext i32 %2121 to i64
  %2123 = getelementptr inbounds [256 x [8 x i8]], ptr %2120, i64 0, i64 %2122
  %2124 = getelementptr inbounds [8 x i8], ptr %2123, i64 0, i64 6
  %2125 = load i8, ptr %2124, align 2, !tbaa !49
  %2126 = zext i8 %2125 to i32
  %2127 = load ptr, ptr %11, align 8, !tbaa !43
  %2128 = getelementptr inbounds i8, ptr %2127, i64 5
  %2129 = load i8, ptr %2128, align 1, !tbaa !49
  %2130 = zext i8 %2129 to i32
  %2131 = icmp eq i32 %2126, %2130
  br i1 %2131, label %2146, label %2132

2132:                                             ; preds = %2118
  %2133 = load ptr, ptr %4, align 8, !tbaa !29
  %2134 = getelementptr inbounds nuw %struct.SMCContext, ptr %2133, i32 0, i32 8
  %2135 = load i32, ptr %86, align 4, !tbaa !41
  %2136 = sext i32 %2135 to i64
  %2137 = getelementptr inbounds [256 x [8 x i8]], ptr %2134, i64 0, i64 %2136
  %2138 = getelementptr inbounds [8 x i8], ptr %2137, i64 0, i64 7
  %2139 = load i8, ptr %2138, align 1, !tbaa !49
  %2140 = zext i8 %2139 to i32
  %2141 = load ptr, ptr %11, align 8, !tbaa !43
  %2142 = getelementptr inbounds i8, ptr %2141, i64 5
  %2143 = load i8, ptr %2142, align 1, !tbaa !49
  %2144 = zext i8 %2143 to i32
  %2145 = icmp eq i32 %2140, %2144
  br i1 %2145, label %2146, label %2372

2146:                                             ; preds = %2132, %2118, %2104, %2090, %2076, %2062, %2048, %2034
  %2147 = load ptr, ptr %4, align 8, !tbaa !29
  %2148 = getelementptr inbounds nuw %struct.SMCContext, ptr %2147, i32 0, i32 8
  %2149 = load i32, ptr %86, align 4, !tbaa !41
  %2150 = sext i32 %2149 to i64
  %2151 = getelementptr inbounds [256 x [8 x i8]], ptr %2148, i64 0, i64 %2150
  %2152 = getelementptr inbounds [8 x i8], ptr %2151, i64 0, i64 0
  %2153 = load i8, ptr %2152, align 4, !tbaa !49
  %2154 = zext i8 %2153 to i32
  %2155 = load ptr, ptr %11, align 8, !tbaa !43
  %2156 = getelementptr inbounds i8, ptr %2155, i64 6
  %2157 = load i8, ptr %2156, align 1, !tbaa !49
  %2158 = zext i8 %2157 to i32
  %2159 = icmp eq i32 %2154, %2158
  br i1 %2159, label %2258, label %2160

2160:                                             ; preds = %2146
  %2161 = load ptr, ptr %4, align 8, !tbaa !29
  %2162 = getelementptr inbounds nuw %struct.SMCContext, ptr %2161, i32 0, i32 8
  %2163 = load i32, ptr %86, align 4, !tbaa !41
  %2164 = sext i32 %2163 to i64
  %2165 = getelementptr inbounds [256 x [8 x i8]], ptr %2162, i64 0, i64 %2164
  %2166 = getelementptr inbounds [8 x i8], ptr %2165, i64 0, i64 1
  %2167 = load i8, ptr %2166, align 1, !tbaa !49
  %2168 = zext i8 %2167 to i32
  %2169 = load ptr, ptr %11, align 8, !tbaa !43
  %2170 = getelementptr inbounds i8, ptr %2169, i64 6
  %2171 = load i8, ptr %2170, align 1, !tbaa !49
  %2172 = zext i8 %2171 to i32
  %2173 = icmp eq i32 %2168, %2172
  br i1 %2173, label %2258, label %2174

2174:                                             ; preds = %2160
  %2175 = load ptr, ptr %4, align 8, !tbaa !29
  %2176 = getelementptr inbounds nuw %struct.SMCContext, ptr %2175, i32 0, i32 8
  %2177 = load i32, ptr %86, align 4, !tbaa !41
  %2178 = sext i32 %2177 to i64
  %2179 = getelementptr inbounds [256 x [8 x i8]], ptr %2176, i64 0, i64 %2178
  %2180 = getelementptr inbounds [8 x i8], ptr %2179, i64 0, i64 2
  %2181 = load i8, ptr %2180, align 2, !tbaa !49
  %2182 = zext i8 %2181 to i32
  %2183 = load ptr, ptr %11, align 8, !tbaa !43
  %2184 = getelementptr inbounds i8, ptr %2183, i64 6
  %2185 = load i8, ptr %2184, align 1, !tbaa !49
  %2186 = zext i8 %2185 to i32
  %2187 = icmp eq i32 %2182, %2186
  br i1 %2187, label %2258, label %2188

2188:                                             ; preds = %2174
  %2189 = load ptr, ptr %4, align 8, !tbaa !29
  %2190 = getelementptr inbounds nuw %struct.SMCContext, ptr %2189, i32 0, i32 8
  %2191 = load i32, ptr %86, align 4, !tbaa !41
  %2192 = sext i32 %2191 to i64
  %2193 = getelementptr inbounds [256 x [8 x i8]], ptr %2190, i64 0, i64 %2192
  %2194 = getelementptr inbounds [8 x i8], ptr %2193, i64 0, i64 3
  %2195 = load i8, ptr %2194, align 1, !tbaa !49
  %2196 = zext i8 %2195 to i32
  %2197 = load ptr, ptr %11, align 8, !tbaa !43
  %2198 = getelementptr inbounds i8, ptr %2197, i64 6
  %2199 = load i8, ptr %2198, align 1, !tbaa !49
  %2200 = zext i8 %2199 to i32
  %2201 = icmp eq i32 %2196, %2200
  br i1 %2201, label %2258, label %2202

2202:                                             ; preds = %2188
  %2203 = load ptr, ptr %4, align 8, !tbaa !29
  %2204 = getelementptr inbounds nuw %struct.SMCContext, ptr %2203, i32 0, i32 8
  %2205 = load i32, ptr %86, align 4, !tbaa !41
  %2206 = sext i32 %2205 to i64
  %2207 = getelementptr inbounds [256 x [8 x i8]], ptr %2204, i64 0, i64 %2206
  %2208 = getelementptr inbounds [8 x i8], ptr %2207, i64 0, i64 4
  %2209 = load i8, ptr %2208, align 4, !tbaa !49
  %2210 = zext i8 %2209 to i32
  %2211 = load ptr, ptr %11, align 8, !tbaa !43
  %2212 = getelementptr inbounds i8, ptr %2211, i64 6
  %2213 = load i8, ptr %2212, align 1, !tbaa !49
  %2214 = zext i8 %2213 to i32
  %2215 = icmp eq i32 %2210, %2214
  br i1 %2215, label %2258, label %2216

2216:                                             ; preds = %2202
  %2217 = load ptr, ptr %4, align 8, !tbaa !29
  %2218 = getelementptr inbounds nuw %struct.SMCContext, ptr %2217, i32 0, i32 8
  %2219 = load i32, ptr %86, align 4, !tbaa !41
  %2220 = sext i32 %2219 to i64
  %2221 = getelementptr inbounds [256 x [8 x i8]], ptr %2218, i64 0, i64 %2220
  %2222 = getelementptr inbounds [8 x i8], ptr %2221, i64 0, i64 5
  %2223 = load i8, ptr %2222, align 1, !tbaa !49
  %2224 = zext i8 %2223 to i32
  %2225 = load ptr, ptr %11, align 8, !tbaa !43
  %2226 = getelementptr inbounds i8, ptr %2225, i64 6
  %2227 = load i8, ptr %2226, align 1, !tbaa !49
  %2228 = zext i8 %2227 to i32
  %2229 = icmp eq i32 %2224, %2228
  br i1 %2229, label %2258, label %2230

2230:                                             ; preds = %2216
  %2231 = load ptr, ptr %4, align 8, !tbaa !29
  %2232 = getelementptr inbounds nuw %struct.SMCContext, ptr %2231, i32 0, i32 8
  %2233 = load i32, ptr %86, align 4, !tbaa !41
  %2234 = sext i32 %2233 to i64
  %2235 = getelementptr inbounds [256 x [8 x i8]], ptr %2232, i64 0, i64 %2234
  %2236 = getelementptr inbounds [8 x i8], ptr %2235, i64 0, i64 6
  %2237 = load i8, ptr %2236, align 2, !tbaa !49
  %2238 = zext i8 %2237 to i32
  %2239 = load ptr, ptr %11, align 8, !tbaa !43
  %2240 = getelementptr inbounds i8, ptr %2239, i64 6
  %2241 = load i8, ptr %2240, align 1, !tbaa !49
  %2242 = zext i8 %2241 to i32
  %2243 = icmp eq i32 %2238, %2242
  br i1 %2243, label %2258, label %2244

2244:                                             ; preds = %2230
  %2245 = load ptr, ptr %4, align 8, !tbaa !29
  %2246 = getelementptr inbounds nuw %struct.SMCContext, ptr %2245, i32 0, i32 8
  %2247 = load i32, ptr %86, align 4, !tbaa !41
  %2248 = sext i32 %2247 to i64
  %2249 = getelementptr inbounds [256 x [8 x i8]], ptr %2246, i64 0, i64 %2248
  %2250 = getelementptr inbounds [8 x i8], ptr %2249, i64 0, i64 7
  %2251 = load i8, ptr %2250, align 1, !tbaa !49
  %2252 = zext i8 %2251 to i32
  %2253 = load ptr, ptr %11, align 8, !tbaa !43
  %2254 = getelementptr inbounds i8, ptr %2253, i64 6
  %2255 = load i8, ptr %2254, align 1, !tbaa !49
  %2256 = zext i8 %2255 to i32
  %2257 = icmp eq i32 %2252, %2256
  br i1 %2257, label %2258, label %2372

2258:                                             ; preds = %2244, %2230, %2216, %2202, %2188, %2174, %2160, %2146
  %2259 = load ptr, ptr %4, align 8, !tbaa !29
  %2260 = getelementptr inbounds nuw %struct.SMCContext, ptr %2259, i32 0, i32 8
  %2261 = load i32, ptr %86, align 4, !tbaa !41
  %2262 = sext i32 %2261 to i64
  %2263 = getelementptr inbounds [256 x [8 x i8]], ptr %2260, i64 0, i64 %2262
  %2264 = getelementptr inbounds [8 x i8], ptr %2263, i64 0, i64 0
  %2265 = load i8, ptr %2264, align 4, !tbaa !49
  %2266 = zext i8 %2265 to i32
  %2267 = load ptr, ptr %11, align 8, !tbaa !43
  %2268 = getelementptr inbounds i8, ptr %2267, i64 7
  %2269 = load i8, ptr %2268, align 1, !tbaa !49
  %2270 = zext i8 %2269 to i32
  %2271 = icmp eq i32 %2266, %2270
  br i1 %2271, label %2370, label %2272

2272:                                             ; preds = %2258
  %2273 = load ptr, ptr %4, align 8, !tbaa !29
  %2274 = getelementptr inbounds nuw %struct.SMCContext, ptr %2273, i32 0, i32 8
  %2275 = load i32, ptr %86, align 4, !tbaa !41
  %2276 = sext i32 %2275 to i64
  %2277 = getelementptr inbounds [256 x [8 x i8]], ptr %2274, i64 0, i64 %2276
  %2278 = getelementptr inbounds [8 x i8], ptr %2277, i64 0, i64 1
  %2279 = load i8, ptr %2278, align 1, !tbaa !49
  %2280 = zext i8 %2279 to i32
  %2281 = load ptr, ptr %11, align 8, !tbaa !43
  %2282 = getelementptr inbounds i8, ptr %2281, i64 7
  %2283 = load i8, ptr %2282, align 1, !tbaa !49
  %2284 = zext i8 %2283 to i32
  %2285 = icmp eq i32 %2280, %2284
  br i1 %2285, label %2370, label %2286

2286:                                             ; preds = %2272
  %2287 = load ptr, ptr %4, align 8, !tbaa !29
  %2288 = getelementptr inbounds nuw %struct.SMCContext, ptr %2287, i32 0, i32 8
  %2289 = load i32, ptr %86, align 4, !tbaa !41
  %2290 = sext i32 %2289 to i64
  %2291 = getelementptr inbounds [256 x [8 x i8]], ptr %2288, i64 0, i64 %2290
  %2292 = getelementptr inbounds [8 x i8], ptr %2291, i64 0, i64 2
  %2293 = load i8, ptr %2292, align 2, !tbaa !49
  %2294 = zext i8 %2293 to i32
  %2295 = load ptr, ptr %11, align 8, !tbaa !43
  %2296 = getelementptr inbounds i8, ptr %2295, i64 7
  %2297 = load i8, ptr %2296, align 1, !tbaa !49
  %2298 = zext i8 %2297 to i32
  %2299 = icmp eq i32 %2294, %2298
  br i1 %2299, label %2370, label %2300

2300:                                             ; preds = %2286
  %2301 = load ptr, ptr %4, align 8, !tbaa !29
  %2302 = getelementptr inbounds nuw %struct.SMCContext, ptr %2301, i32 0, i32 8
  %2303 = load i32, ptr %86, align 4, !tbaa !41
  %2304 = sext i32 %2303 to i64
  %2305 = getelementptr inbounds [256 x [8 x i8]], ptr %2302, i64 0, i64 %2304
  %2306 = getelementptr inbounds [8 x i8], ptr %2305, i64 0, i64 3
  %2307 = load i8, ptr %2306, align 1, !tbaa !49
  %2308 = zext i8 %2307 to i32
  %2309 = load ptr, ptr %11, align 8, !tbaa !43
  %2310 = getelementptr inbounds i8, ptr %2309, i64 7
  %2311 = load i8, ptr %2310, align 1, !tbaa !49
  %2312 = zext i8 %2311 to i32
  %2313 = icmp eq i32 %2308, %2312
  br i1 %2313, label %2370, label %2314

2314:                                             ; preds = %2300
  %2315 = load ptr, ptr %4, align 8, !tbaa !29
  %2316 = getelementptr inbounds nuw %struct.SMCContext, ptr %2315, i32 0, i32 8
  %2317 = load i32, ptr %86, align 4, !tbaa !41
  %2318 = sext i32 %2317 to i64
  %2319 = getelementptr inbounds [256 x [8 x i8]], ptr %2316, i64 0, i64 %2318
  %2320 = getelementptr inbounds [8 x i8], ptr %2319, i64 0, i64 4
  %2321 = load i8, ptr %2320, align 4, !tbaa !49
  %2322 = zext i8 %2321 to i32
  %2323 = load ptr, ptr %11, align 8, !tbaa !43
  %2324 = getelementptr inbounds i8, ptr %2323, i64 7
  %2325 = load i8, ptr %2324, align 1, !tbaa !49
  %2326 = zext i8 %2325 to i32
  %2327 = icmp eq i32 %2322, %2326
  br i1 %2327, label %2370, label %2328

2328:                                             ; preds = %2314
  %2329 = load ptr, ptr %4, align 8, !tbaa !29
  %2330 = getelementptr inbounds nuw %struct.SMCContext, ptr %2329, i32 0, i32 8
  %2331 = load i32, ptr %86, align 4, !tbaa !41
  %2332 = sext i32 %2331 to i64
  %2333 = getelementptr inbounds [256 x [8 x i8]], ptr %2330, i64 0, i64 %2332
  %2334 = getelementptr inbounds [8 x i8], ptr %2333, i64 0, i64 5
  %2335 = load i8, ptr %2334, align 1, !tbaa !49
  %2336 = zext i8 %2335 to i32
  %2337 = load ptr, ptr %11, align 8, !tbaa !43
  %2338 = getelementptr inbounds i8, ptr %2337, i64 7
  %2339 = load i8, ptr %2338, align 1, !tbaa !49
  %2340 = zext i8 %2339 to i32
  %2341 = icmp eq i32 %2336, %2340
  br i1 %2341, label %2370, label %2342

2342:                                             ; preds = %2328
  %2343 = load ptr, ptr %4, align 8, !tbaa !29
  %2344 = getelementptr inbounds nuw %struct.SMCContext, ptr %2343, i32 0, i32 8
  %2345 = load i32, ptr %86, align 4, !tbaa !41
  %2346 = sext i32 %2345 to i64
  %2347 = getelementptr inbounds [256 x [8 x i8]], ptr %2344, i64 0, i64 %2346
  %2348 = getelementptr inbounds [8 x i8], ptr %2347, i64 0, i64 6
  %2349 = load i8, ptr %2348, align 2, !tbaa !49
  %2350 = zext i8 %2349 to i32
  %2351 = load ptr, ptr %11, align 8, !tbaa !43
  %2352 = getelementptr inbounds i8, ptr %2351, i64 7
  %2353 = load i8, ptr %2352, align 1, !tbaa !49
  %2354 = zext i8 %2353 to i32
  %2355 = icmp eq i32 %2350, %2354
  br i1 %2355, label %2370, label %2356

2356:                                             ; preds = %2342
  %2357 = load ptr, ptr %4, align 8, !tbaa !29
  %2358 = getelementptr inbounds nuw %struct.SMCContext, ptr %2357, i32 0, i32 8
  %2359 = load i32, ptr %86, align 4, !tbaa !41
  %2360 = sext i32 %2359 to i64
  %2361 = getelementptr inbounds [256 x [8 x i8]], ptr %2358, i64 0, i64 %2360
  %2362 = getelementptr inbounds [8 x i8], ptr %2361, i64 0, i64 7
  %2363 = load i8, ptr %2362, align 1, !tbaa !49
  %2364 = zext i8 %2363 to i32
  %2365 = load ptr, ptr %11, align 8, !tbaa !43
  %2366 = getelementptr inbounds i8, ptr %2365, i64 7
  %2367 = load i8, ptr %2366, align 1, !tbaa !49
  %2368 = zext i8 %2367 to i32
  %2369 = icmp eq i32 %2364, %2368
  br i1 %2369, label %2370, label %2372

2370:                                             ; preds = %2356, %2342, %2328, %2314, %2300, %2286, %2272, %2258
  %2371 = load i32, ptr %86, align 4, !tbaa !41
  store i32 %2371, ptr %30, align 4, !tbaa !41
  store i32 74, ptr %39, align 4
  br label %2376

2372:                                             ; preds = %2356, %2244, %2132, %2020, %1908, %1796, %1684, %1572
  br label %2373

2373:                                             ; preds = %2372
  %2374 = load i32, ptr %86, align 4, !tbaa !41
  %2375 = add nsw i32 %2374, 1
  store i32 %2375, ptr %86, align 4, !tbaa !41
  br label %1470, !llvm.loop !95

2376:                                             ; preds = %2370, %1473
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #10
  br label %2377

2377:                                             ; preds = %2376
  %2378 = load i32, ptr %30, align 4, !tbaa !41
  %2379 = icmp sge i32 %2378, 0
  br i1 %2379, label %2380, label %2388

2380:                                             ; preds = %2377
  %2381 = load ptr, ptr %6, align 8, !tbaa !51
  %2382 = load i32, ptr %32, align 4, !tbaa !41
  %2383 = sub nsw i32 %2382, 1
  %2384 = or i32 208, %2383
  call void @bytestream2_put_byte(ptr noundef %2381, i32 noundef %2384)
  %2385 = load ptr, ptr %6, align 8, !tbaa !51
  %2386 = load i32, ptr %30, align 4, !tbaa !41
  call void @bytestream2_put_byte(ptr noundef %2385, i32 noundef %2386)
  %2387 = load i32, ptr %30, align 4, !tbaa !41
  store i32 %2387, ptr %20, align 4, !tbaa !41
  br label %2429

2388:                                             ; preds = %2377
  %2389 = load ptr, ptr %6, align 8, !tbaa !51
  %2390 = load i32, ptr %32, align 4, !tbaa !41
  %2391 = sub nsw i32 %2390, 1
  %2392 = or i32 192, %2391
  call void @bytestream2_put_byte(ptr noundef %2389, i32 noundef %2392)
  %2393 = load i32, ptr %19, align 4, !tbaa !41
  store i32 %2393, ptr %20, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #10
  store i32 0, ptr %87, align 4, !tbaa !41
  br label %2394

2394:                                             ; preds = %2419, %2388
  %2395 = load i32, ptr %87, align 4, !tbaa !41
  %2396 = icmp slt i32 %2395, 8
  br i1 %2396, label %2398, label %2397

2397:                                             ; preds = %2394
  store i32 77, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #10
  br label %2422

2398:                                             ; preds = %2394
  %2399 = load ptr, ptr %11, align 8, !tbaa !43
  %2400 = load i32, ptr %87, align 4, !tbaa !41
  %2401 = sext i32 %2400 to i64
  %2402 = getelementptr inbounds i8, ptr %2399, i64 %2401
  %2403 = load i8, ptr %2402, align 1, !tbaa !49
  %2404 = load ptr, ptr %4, align 8, !tbaa !29
  %2405 = getelementptr inbounds nuw %struct.SMCContext, ptr %2404, i32 0, i32 8
  %2406 = load i32, ptr %20, align 4, !tbaa !41
  %2407 = sext i32 %2406 to i64
  %2408 = getelementptr inbounds [256 x [8 x i8]], ptr %2405, i64 0, i64 %2407
  %2409 = load i32, ptr %87, align 4, !tbaa !41
  %2410 = sext i32 %2409 to i64
  %2411 = getelementptr inbounds [8 x i8], ptr %2408, i64 0, i64 %2410
  store i8 %2403, ptr %2411, align 1, !tbaa !49
  %2412 = load ptr, ptr %6, align 8, !tbaa !51
  %2413 = load ptr, ptr %11, align 8, !tbaa !43
  %2414 = load i32, ptr %87, align 4, !tbaa !41
  %2415 = sext i32 %2414 to i64
  %2416 = getelementptr inbounds i8, ptr %2413, i64 %2415
  %2417 = load i8, ptr %2416, align 1, !tbaa !49
  %2418 = zext i8 %2417 to i32
  call void @bytestream2_put_byte(ptr noundef %2412, i32 noundef %2418)
  br label %2419

2419:                                             ; preds = %2398
  %2420 = load i32, ptr %87, align 4, !tbaa !41
  %2421 = add nsw i32 %2420, 1
  store i32 %2421, ptr %87, align 4, !tbaa !41
  br label %2394, !llvm.loop !96

2422:                                             ; preds = %2397
  %2423 = load i32, ptr %19, align 4, !tbaa !41
  %2424 = add nsw i32 %2423, 1
  store i32 %2424, ptr %19, align 4, !tbaa !41
  %2425 = load i32, ptr %19, align 4, !tbaa !41
  %2426 = icmp eq i32 %2425, 256
  br i1 %2426, label %2427, label %2428

2427:                                             ; preds = %2422
  store i32 0, ptr %19, align 4, !tbaa !41
  br label %2428

2428:                                             ; preds = %2427, %2422
  br label %2429

2429:                                             ; preds = %2428, %2380
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #10
  store i32 0, ptr %88, align 4, !tbaa !41
  br label %2430

2430:                                             ; preds = %2609, %2429
  %2431 = load i32, ptr %88, align 4, !tbaa !41
  %2432 = load i32, ptr %32, align 4, !tbaa !41
  %2433 = icmp slt i32 %2431, %2432
  br i1 %2433, label %2435, label %2434

2434:                                             ; preds = %2430
  store i32 80, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #10
  br label %2612

2435:                                             ; preds = %2430
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #10
  %2436 = load i32, ptr %14, align 4, !tbaa !41
  %2437 = load i32, ptr %22, align 4, !tbaa !41
  %2438 = sub nsw i32 %2436, %2437
  %2439 = icmp sgt i32 4, %2438
  br i1 %2439, label %2440, label %2444

2440:                                             ; preds = %2435
  %2441 = load i32, ptr %14, align 4, !tbaa !41
  %2442 = load i32, ptr %22, align 4, !tbaa !41
  %2443 = sub nsw i32 %2441, %2442
  br label %2445

2444:                                             ; preds = %2435
  br label %2445

2445:                                             ; preds = %2444, %2440
  %2446 = phi i32 [ %2443, %2440 ], [ 4, %2444 ]
  store i32 %2446, ptr %89, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #10
  %2447 = load i32, ptr %15, align 4, !tbaa !41
  %2448 = load i32, ptr %23, align 4, !tbaa !41
  %2449 = sub nsw i32 %2447, %2448
  %2450 = icmp sgt i32 4, %2449
  br i1 %2450, label %2451, label %2455

2451:                                             ; preds = %2445
  %2452 = load i32, ptr %15, align 4, !tbaa !41
  %2453 = load i32, ptr %23, align 4, !tbaa !41
  %2454 = sub nsw i32 %2452, %2453
  br label %2456

2455:                                             ; preds = %2445
  br label %2456

2456:                                             ; preds = %2455, %2451
  %2457 = phi i32 [ %2454, %2451 ], [ 4, %2455 ]
  store i32 %2457, ptr %90, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #10
  store i64 0, ptr %91, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #10
  store i32 45, ptr %93, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #10
  store i32 0, ptr %94, align 4, !tbaa !41
  br label %2458

2458:                                             ; preds = %2475, %2456
  %2459 = load i32, ptr %94, align 4, !tbaa !41
  %2460 = icmp slt i32 %2459, 8
  br i1 %2460, label %2462, label %2461

2461:                                             ; preds = %2458
  store i32 83, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #10
  br label %2478

2462:                                             ; preds = %2458
  %2463 = load ptr, ptr %4, align 8, !tbaa !29
  %2464 = getelementptr inbounds nuw %struct.SMCContext, ptr %2463, i32 0, i32 8
  %2465 = load i32, ptr %20, align 4, !tbaa !41
  %2466 = sext i32 %2465 to i64
  %2467 = getelementptr inbounds [256 x [8 x i8]], ptr %2464, i64 0, i64 %2466
  %2468 = load i32, ptr %94, align 4, !tbaa !41
  %2469 = sext i32 %2468 to i64
  %2470 = getelementptr inbounds [8 x i8], ptr %2467, i64 0, i64 %2469
  %2471 = load i8, ptr %2470, align 1, !tbaa !49
  %2472 = load i32, ptr %94, align 4, !tbaa !41
  %2473 = sext i32 %2472 to i64
  %2474 = getelementptr inbounds [8 x i8], ptr %92, i64 0, i64 %2473
  store i8 %2471, ptr %2474, align 1, !tbaa !49
  br label %2475

2475:                                             ; preds = %2462
  %2476 = load i32, ptr %94, align 4, !tbaa !41
  %2477 = add nsw i32 %2476, 1
  store i32 %2477, ptr %94, align 4, !tbaa !41
  br label %2458, !llvm.loop !97

2478:                                             ; preds = %2461
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #10
  store i32 0, ptr %95, align 4, !tbaa !41
  br label %2479

2479:                                             ; preds = %2540, %2478
  %2480 = load i32, ptr %95, align 4, !tbaa !41
  %2481 = load i32, ptr %89, align 4, !tbaa !41
  %2482 = icmp slt i32 %2480, %2481
  br i1 %2482, label %2484, label %2483

2483:                                             ; preds = %2479
  store i32 86, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #10
  br label %2543

2484:                                             ; preds = %2479
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #10
  store i32 0, ptr %96, align 4, !tbaa !41
  br label %2485

2485:                                             ; preds = %2531, %2484
  %2486 = load i32, ptr %96, align 4, !tbaa !41
  %2487 = load i32, ptr %90, align 4, !tbaa !41
  %2488 = icmp slt i32 %2486, %2487
  br i1 %2488, label %2490, label %2489

2489:                                             ; preds = %2485
  store i32 89, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #10
  br label %2534

2490:                                             ; preds = %2485
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #10
  %2491 = load ptr, ptr %12, align 8, !tbaa !43
  %2492 = load i32, ptr %96, align 4, !tbaa !41
  %2493 = sext i32 %2492 to i64
  %2494 = load i32, ptr %95, align 4, !tbaa !41
  %2495 = sext i32 %2494 to i64
  %2496 = load i64, ptr %8, align 8, !tbaa !58
  %2497 = mul nsw i64 %2495, %2496
  %2498 = add nsw i64 %2493, %2497
  %2499 = getelementptr inbounds i8, ptr %2491, i64 %2498
  %2500 = load i8, ptr %2499, align 1, !tbaa !49
  %2501 = zext i8 %2500 to i32
  store i32 %2501, ptr %97, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #10
  store i64 0, ptr %98, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #10
  store i32 0, ptr %99, align 4, !tbaa !41
  br label %2502

2502:                                             ; preds = %2518, %2490
  %2503 = load i32, ptr %99, align 4, !tbaa !41
  %2504 = icmp slt i32 %2503, 8
  br i1 %2504, label %2506, label %2505

2505:                                             ; preds = %2502
  store i32 92, ptr %39, align 4
  br label %2521

2506:                                             ; preds = %2502
  %2507 = load i32, ptr %99, align 4, !tbaa !41
  %2508 = sext i32 %2507 to i64
  %2509 = getelementptr inbounds [8 x i8], ptr %92, i64 0, i64 %2508
  %2510 = load i8, ptr %2509, align 1, !tbaa !49
  %2511 = zext i8 %2510 to i32
  %2512 = load i32, ptr %97, align 4, !tbaa !41
  %2513 = icmp eq i32 %2511, %2512
  br i1 %2513, label %2514, label %2517

2514:                                             ; preds = %2506
  %2515 = load i32, ptr %99, align 4, !tbaa !41
  %2516 = sext i32 %2515 to i64
  store i64 %2516, ptr %98, align 8, !tbaa !58
  store i32 92, ptr %39, align 4
  br label %2521

2517:                                             ; preds = %2506
  br label %2518

2518:                                             ; preds = %2517
  %2519 = load i32, ptr %99, align 4, !tbaa !41
  %2520 = add nsw i32 %2519, 1
  store i32 %2520, ptr %99, align 4, !tbaa !41
  br label %2502, !llvm.loop !98

2521:                                             ; preds = %2514, %2505
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #10
  br label %2522

2522:                                             ; preds = %2521
  %2523 = load i64, ptr %98, align 8, !tbaa !58
  %2524 = load i32, ptr %93, align 4, !tbaa !41
  %2525 = zext i32 %2524 to i64
  %2526 = shl i64 %2523, %2525
  %2527 = load i64, ptr %91, align 8, !tbaa !58
  %2528 = or i64 %2527, %2526
  store i64 %2528, ptr %91, align 8, !tbaa !58
  %2529 = load i32, ptr %93, align 4, !tbaa !41
  %2530 = sub nsw i32 %2529, 3
  store i32 %2530, ptr %93, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #10
  br label %2531

2531:                                             ; preds = %2522
  %2532 = load i32, ptr %96, align 4, !tbaa !41
  %2533 = add nsw i32 %2532, 1
  store i32 %2533, ptr %96, align 4, !tbaa !41
  br label %2485, !llvm.loop !99

2534:                                             ; preds = %2489
  %2535 = load i32, ptr %90, align 4, !tbaa !41
  %2536 = sub nsw i32 4, %2535
  %2537 = mul nsw i32 3, %2536
  %2538 = load i32, ptr %93, align 4, !tbaa !41
  %2539 = sub nsw i32 %2538, %2537
  store i32 %2539, ptr %93, align 4, !tbaa !41
  br label %2540

2540:                                             ; preds = %2534
  %2541 = load i32, ptr %95, align 4, !tbaa !41
  %2542 = add nsw i32 %2541, 1
  store i32 %2542, ptr %95, align 4, !tbaa !41
  br label %2479, !llvm.loop !100

2543:                                             ; preds = %2483
  %2544 = load ptr, ptr %6, align 8, !tbaa !51
  %2545 = load i64, ptr %91, align 8, !tbaa !58
  %2546 = lshr i64 %2545, 32
  %2547 = and i64 %2546, 65520
  %2548 = load i64, ptr %91, align 8, !tbaa !58
  %2549 = lshr i64 %2548, 8
  %2550 = and i64 %2549, 15
  %2551 = or i64 %2547, %2550
  %2552 = trunc i64 %2551 to i32
  call void @bytestream2_put_be16(ptr noundef %2544, i32 noundef %2552)
  %2553 = load ptr, ptr %6, align 8, !tbaa !51
  %2554 = load i64, ptr %91, align 8, !tbaa !58
  %2555 = lshr i64 %2554, 20
  %2556 = and i64 %2555, 65520
  %2557 = load i64, ptr %91, align 8, !tbaa !58
  %2558 = lshr i64 %2557, 4
  %2559 = and i64 %2558, 15
  %2560 = or i64 %2556, %2559
  %2561 = trunc i64 %2560 to i32
  call void @bytestream2_put_be16(ptr noundef %2553, i32 noundef %2561)
  %2562 = load ptr, ptr %6, align 8, !tbaa !51
  %2563 = load i64, ptr %91, align 8, !tbaa !58
  %2564 = lshr i64 %2563, 8
  %2565 = and i64 %2564, 65520
  %2566 = load i64, ptr %91, align 8, !tbaa !58
  %2567 = lshr i64 %2566, 0
  %2568 = and i64 %2567, 15
  %2569 = or i64 %2565, %2568
  %2570 = trunc i64 %2569 to i32
  call void @bytestream2_put_be16(ptr noundef %2562, i32 noundef %2570)
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #10
  store i32 0, ptr %100, align 4, !tbaa !41
  br label %2571

2571:                                             ; preds = %2605, %2543
  %2572 = load i32, ptr %100, align 4, !tbaa !41
  %2573 = icmp slt i32 %2572, 1
  br i1 %2573, label %2574, label %2580

2574:                                             ; preds = %2571
  %2575 = load ptr, ptr %12, align 8, !tbaa !43
  %2576 = icmp ne ptr %2575, null
  br i1 %2576, label %2577, label %2580

2577:                                             ; preds = %2574
  %2578 = load ptr, ptr %13, align 8, !tbaa !43
  %2579 = icmp ne ptr %2578, null
  br label %2580

2580:                                             ; preds = %2577, %2574, %2571
  %2581 = phi i1 [ false, %2574 ], [ false, %2571 ], [ %2579, %2577 ]
  br i1 %2581, label %2583, label %2582

2582:                                             ; preds = %2580
  store i32 95, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #10
  br label %2608

2583:                                             ; preds = %2580
  %2584 = load ptr, ptr %12, align 8, !tbaa !43
  %2585 = getelementptr inbounds i8, ptr %2584, i64 4
  store ptr %2585, ptr %12, align 8, !tbaa !43
  %2586 = load i32, ptr %23, align 4, !tbaa !41
  %2587 = add nsw i32 %2586, 4
  store i32 %2587, ptr %23, align 4, !tbaa !41
  %2588 = load ptr, ptr %12, align 8, !tbaa !43
  %2589 = load ptr, ptr %13, align 8, !tbaa !43
  %2590 = ptrtoint ptr %2588 to i64
  %2591 = ptrtoint ptr %2589 to i64
  %2592 = sub i64 %2590, %2591
  %2593 = load i32, ptr %15, align 4, !tbaa !41
  %2594 = sext i32 %2593 to i64
  %2595 = icmp sge i64 %2592, %2594
  br i1 %2595, label %2596, label %2604

2596:                                             ; preds = %2583
  %2597 = load i64, ptr %8, align 8, !tbaa !58
  %2598 = mul nsw i64 %2597, 4
  %2599 = load ptr, ptr %13, align 8, !tbaa !43
  %2600 = getelementptr inbounds i8, ptr %2599, i64 %2598
  store ptr %2600, ptr %13, align 8, !tbaa !43
  %2601 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr %2601, ptr %12, align 8, !tbaa !43
  %2602 = load i32, ptr %22, align 4, !tbaa !41
  %2603 = add nsw i32 %2602, 4
  store i32 %2603, ptr %22, align 4, !tbaa !41
  store i32 0, ptr %23, align 4, !tbaa !41
  br label %2604

2604:                                             ; preds = %2596, %2583
  br label %2605

2605:                                             ; preds = %2604
  %2606 = load i32, ptr %100, align 4, !tbaa !41
  %2607 = add nsw i32 %2606, 1
  store i32 %2607, ptr %100, align 4, !tbaa !41
  br label %2571, !llvm.loop !101

2608:                                             ; preds = %2582
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #10
  br label %2609

2609:                                             ; preds = %2608
  %2610 = load i32, ptr %88, align 4, !tbaa !41
  %2611 = add nsw i32 %2610, 1
  store i32 %2611, ptr %88, align 4, !tbaa !41
  br label %2430, !llvm.loop !102

2612:                                             ; preds = %2434
  br label %2927

2613:                                             ; preds = %716
  %2614 = load ptr, ptr %6, align 8, !tbaa !51
  %2615 = load i32, ptr %32, align 4, !tbaa !41
  %2616 = sub nsw i32 %2615, 1
  %2617 = or i32 224, %2616
  call void @bytestream2_put_byte(ptr noundef %2614, i32 noundef %2617)
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #10
  store i32 0, ptr %101, align 4, !tbaa !41
  br label %2618

2618:                                             ; preds = %2747, %2613
  %2619 = load i32, ptr %101, align 4, !tbaa !41
  %2620 = load i32, ptr %32, align 4, !tbaa !41
  %2621 = icmp slt i32 %2619, %2620
  br i1 %2621, label %2623, label %2622

2622:                                             ; preds = %2618
  store i32 98, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #10
  br label %2750

2623:                                             ; preds = %2618
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #10
  %2624 = load i32, ptr %14, align 4, !tbaa !41
  %2625 = load i32, ptr %22, align 4, !tbaa !41
  %2626 = sub nsw i32 %2624, %2625
  %2627 = icmp sgt i32 4, %2626
  br i1 %2627, label %2628, label %2632

2628:                                             ; preds = %2623
  %2629 = load i32, ptr %14, align 4, !tbaa !41
  %2630 = load i32, ptr %22, align 4, !tbaa !41
  %2631 = sub nsw i32 %2629, %2630
  br label %2633

2632:                                             ; preds = %2623
  br label %2633

2633:                                             ; preds = %2632, %2628
  %2634 = phi i32 [ %2631, %2628 ], [ 4, %2632 ]
  store i32 %2634, ptr %102, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #10
  %2635 = load i32, ptr %15, align 4, !tbaa !41
  %2636 = load i32, ptr %23, align 4, !tbaa !41
  %2637 = sub nsw i32 %2635, %2636
  %2638 = icmp sgt i32 4, %2637
  br i1 %2638, label %2639, label %2643

2639:                                             ; preds = %2633
  %2640 = load i32, ptr %15, align 4, !tbaa !41
  %2641 = load i32, ptr %23, align 4, !tbaa !41
  %2642 = sub nsw i32 %2640, %2641
  br label %2644

2643:                                             ; preds = %2633
  br label %2644

2644:                                             ; preds = %2643, %2639
  %2645 = phi i32 [ %2642, %2639 ], [ 4, %2643 ]
  store i32 %2645, ptr %103, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #10
  store i32 0, ptr %104, align 4, !tbaa !41
  br label %2646

2646:                                             ; preds = %2685, %2644
  %2647 = load i32, ptr %104, align 4, !tbaa !41
  %2648 = load i32, ptr %102, align 4, !tbaa !41
  %2649 = icmp slt i32 %2647, %2648
  br i1 %2649, label %2651, label %2650

2650:                                             ; preds = %2646
  store i32 101, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #10
  br label %2688

2651:                                             ; preds = %2646
  call void @llvm.lifetime.start.p0(i64 4, ptr %105) #10
  store i32 0, ptr %105, align 4, !tbaa !41
  br label %2652

2652:                                             ; preds = %2670, %2651
  %2653 = load i32, ptr %105, align 4, !tbaa !41
  %2654 = load i32, ptr %103, align 4, !tbaa !41
  %2655 = icmp slt i32 %2653, %2654
  br i1 %2655, label %2657, label %2656

2656:                                             ; preds = %2652
  store i32 104, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #10
  br label %2673

2657:                                             ; preds = %2652
  %2658 = load ptr, ptr %6, align 8, !tbaa !51
  %2659 = load ptr, ptr %12, align 8, !tbaa !43
  %2660 = load i32, ptr %105, align 4, !tbaa !41
  %2661 = sext i32 %2660 to i64
  %2662 = load i32, ptr %104, align 4, !tbaa !41
  %2663 = sext i32 %2662 to i64
  %2664 = load i64, ptr %8, align 8, !tbaa !58
  %2665 = mul nsw i64 %2663, %2664
  %2666 = add nsw i64 %2661, %2665
  %2667 = getelementptr inbounds i8, ptr %2659, i64 %2666
  %2668 = load i8, ptr %2667, align 1, !tbaa !49
  %2669 = zext i8 %2668 to i32
  call void @bytestream2_put_byte(ptr noundef %2658, i32 noundef %2669)
  br label %2670

2670:                                             ; preds = %2657
  %2671 = load i32, ptr %105, align 4, !tbaa !41
  %2672 = add nsw i32 %2671, 1
  store i32 %2672, ptr %105, align 4, !tbaa !41
  br label %2652, !llvm.loop !103

2673:                                             ; preds = %2656
  call void @llvm.lifetime.start.p0(i64 4, ptr %106) #10
  %2674 = load i32, ptr %103, align 4, !tbaa !41
  store i32 %2674, ptr %106, align 4, !tbaa !41
  br label %2675

2675:                                             ; preds = %2681, %2673
  %2676 = load i32, ptr %106, align 4, !tbaa !41
  %2677 = icmp slt i32 %2676, 4
  br i1 %2677, label %2679, label %2678

2678:                                             ; preds = %2675
  store i32 107, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #10
  br label %2684

2679:                                             ; preds = %2675
  %2680 = load ptr, ptr %6, align 8, !tbaa !51
  call void @bytestream2_put_byte(ptr noundef %2680, i32 noundef 0)
  br label %2681

2681:                                             ; preds = %2679
  %2682 = load i32, ptr %106, align 4, !tbaa !41
  %2683 = add nsw i32 %2682, 1
  store i32 %2683, ptr %106, align 4, !tbaa !41
  br label %2675, !llvm.loop !104

2684:                                             ; preds = %2678
  br label %2685

2685:                                             ; preds = %2684
  %2686 = load i32, ptr %104, align 4, !tbaa !41
  %2687 = add nsw i32 %2686, 1
  store i32 %2687, ptr %104, align 4, !tbaa !41
  br label %2646, !llvm.loop !105

2688:                                             ; preds = %2650
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #10
  %2689 = load i32, ptr %102, align 4, !tbaa !41
  store i32 %2689, ptr %107, align 4, !tbaa !41
  br label %2690

2690:                                             ; preds = %2705, %2688
  %2691 = load i32, ptr %107, align 4, !tbaa !41
  %2692 = icmp slt i32 %2691, 4
  br i1 %2692, label %2694, label %2693

2693:                                             ; preds = %2690
  store i32 110, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #10
  br label %2708

2694:                                             ; preds = %2690
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #10
  store i32 0, ptr %108, align 4, !tbaa !41
  br label %2695

2695:                                             ; preds = %2701, %2694
  %2696 = load i32, ptr %108, align 4, !tbaa !41
  %2697 = icmp slt i32 %2696, 4
  br i1 %2697, label %2699, label %2698

2698:                                             ; preds = %2695
  store i32 113, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #10
  br label %2704

2699:                                             ; preds = %2695
  %2700 = load ptr, ptr %6, align 8, !tbaa !51
  call void @bytestream2_put_byte(ptr noundef %2700, i32 noundef 0)
  br label %2701

2701:                                             ; preds = %2699
  %2702 = load i32, ptr %108, align 4, !tbaa !41
  %2703 = add nsw i32 %2702, 1
  store i32 %2703, ptr %108, align 4, !tbaa !41
  br label %2695, !llvm.loop !106

2704:                                             ; preds = %2698
  br label %2705

2705:                                             ; preds = %2704
  %2706 = load i32, ptr %107, align 4, !tbaa !41
  %2707 = add nsw i32 %2706, 1
  store i32 %2707, ptr %107, align 4, !tbaa !41
  br label %2690, !llvm.loop !107

2708:                                             ; preds = %2693
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #10
  store i32 0, ptr %109, align 4, !tbaa !41
  br label %2709

2709:                                             ; preds = %2743, %2708
  %2710 = load i32, ptr %109, align 4, !tbaa !41
  %2711 = icmp slt i32 %2710, 1
  br i1 %2711, label %2712, label %2718

2712:                                             ; preds = %2709
  %2713 = load ptr, ptr %12, align 8, !tbaa !43
  %2714 = icmp ne ptr %2713, null
  br i1 %2714, label %2715, label %2718

2715:                                             ; preds = %2712
  %2716 = load ptr, ptr %13, align 8, !tbaa !43
  %2717 = icmp ne ptr %2716, null
  br label %2718

2718:                                             ; preds = %2715, %2712, %2709
  %2719 = phi i1 [ false, %2712 ], [ false, %2709 ], [ %2717, %2715 ]
  br i1 %2719, label %2721, label %2720

2720:                                             ; preds = %2718
  store i32 116, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #10
  br label %2746

2721:                                             ; preds = %2718
  %2722 = load ptr, ptr %12, align 8, !tbaa !43
  %2723 = getelementptr inbounds i8, ptr %2722, i64 4
  store ptr %2723, ptr %12, align 8, !tbaa !43
  %2724 = load i32, ptr %23, align 4, !tbaa !41
  %2725 = add nsw i32 %2724, 4
  store i32 %2725, ptr %23, align 4, !tbaa !41
  %2726 = load ptr, ptr %12, align 8, !tbaa !43
  %2727 = load ptr, ptr %13, align 8, !tbaa !43
  %2728 = ptrtoint ptr %2726 to i64
  %2729 = ptrtoint ptr %2727 to i64
  %2730 = sub i64 %2728, %2729
  %2731 = load i32, ptr %15, align 4, !tbaa !41
  %2732 = sext i32 %2731 to i64
  %2733 = icmp sge i64 %2730, %2732
  br i1 %2733, label %2734, label %2742

2734:                                             ; preds = %2721
  %2735 = load i64, ptr %8, align 8, !tbaa !58
  %2736 = mul nsw i64 %2735, 4
  %2737 = load ptr, ptr %13, align 8, !tbaa !43
  %2738 = getelementptr inbounds i8, ptr %2737, i64 %2736
  store ptr %2738, ptr %13, align 8, !tbaa !43
  %2739 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr %2739, ptr %12, align 8, !tbaa !43
  %2740 = load i32, ptr %22, align 4, !tbaa !41
  %2741 = add nsw i32 %2740, 4
  store i32 %2741, ptr %22, align 4, !tbaa !41
  store i32 0, ptr %23, align 4, !tbaa !41
  br label %2742

2742:                                             ; preds = %2734, %2721
  br label %2743

2743:                                             ; preds = %2742
  %2744 = load i32, ptr %109, align 4, !tbaa !41
  %2745 = add nsw i32 %2744, 1
  store i32 %2745, ptr %109, align 4, !tbaa !41
  br label %2709, !llvm.loop !108

2746:                                             ; preds = %2720
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #10
  br label %2747

2747:                                             ; preds = %2746
  %2748 = load i32, ptr %101, align 4, !tbaa !41
  %2749 = add nsw i32 %2748, 1
  store i32 %2749, ptr %101, align 4, !tbaa !41
  br label %2618, !llvm.loop !109

2750:                                             ; preds = %2622
  br label %2927

2751:                                             ; preds = %716
  %2752 = load ptr, ptr %6, align 8, !tbaa !51
  %2753 = load i32, ptr %32, align 4, !tbaa !41
  %2754 = sub nsw i32 %2753, 1
  %2755 = or i32 32, %2754
  call void @bytestream2_put_byte(ptr noundef %2752, i32 noundef %2755)
  call void @llvm.lifetime.start.p0(i64 4, ptr %110) #10
  store i32 0, ptr %110, align 4, !tbaa !41
  br label %2756

2756:                                             ; preds = %2791, %2751
  %2757 = load i32, ptr %110, align 4, !tbaa !41
  %2758 = load i32, ptr %32, align 4, !tbaa !41
  %2759 = icmp slt i32 %2757, %2758
  br i1 %2759, label %2760, label %2766

2760:                                             ; preds = %2756
  %2761 = load ptr, ptr %12, align 8, !tbaa !43
  %2762 = icmp ne ptr %2761, null
  br i1 %2762, label %2763, label %2766

2763:                                             ; preds = %2760
  %2764 = load ptr, ptr %13, align 8, !tbaa !43
  %2765 = icmp ne ptr %2764, null
  br label %2766

2766:                                             ; preds = %2763, %2760, %2756
  %2767 = phi i1 [ false, %2760 ], [ false, %2756 ], [ %2765, %2763 ]
  br i1 %2767, label %2769, label %2768

2768:                                             ; preds = %2766
  store i32 119, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #10
  br label %2794

2769:                                             ; preds = %2766
  %2770 = load ptr, ptr %12, align 8, !tbaa !43
  %2771 = getelementptr inbounds i8, ptr %2770, i64 4
  store ptr %2771, ptr %12, align 8, !tbaa !43
  %2772 = load i32, ptr %23, align 4, !tbaa !41
  %2773 = add nsw i32 %2772, 4
  store i32 %2773, ptr %23, align 4, !tbaa !41
  %2774 = load ptr, ptr %12, align 8, !tbaa !43
  %2775 = load ptr, ptr %13, align 8, !tbaa !43
  %2776 = ptrtoint ptr %2774 to i64
  %2777 = ptrtoint ptr %2775 to i64
  %2778 = sub i64 %2776, %2777
  %2779 = load i32, ptr %15, align 4, !tbaa !41
  %2780 = sext i32 %2779 to i64
  %2781 = icmp sge i64 %2778, %2780
  br i1 %2781, label %2782, label %2790

2782:                                             ; preds = %2769
  %2783 = load i64, ptr %8, align 8, !tbaa !58
  %2784 = mul nsw i64 %2783, 4
  %2785 = load ptr, ptr %13, align 8, !tbaa !43
  %2786 = getelementptr inbounds i8, ptr %2785, i64 %2784
  store ptr %2786, ptr %13, align 8, !tbaa !43
  %2787 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr %2787, ptr %12, align 8, !tbaa !43
  %2788 = load i32, ptr %22, align 4, !tbaa !41
  %2789 = add nsw i32 %2788, 4
  store i32 %2789, ptr %22, align 4, !tbaa !41
  store i32 0, ptr %23, align 4, !tbaa !41
  br label %2790

2790:                                             ; preds = %2782, %2769
  br label %2791

2791:                                             ; preds = %2790
  %2792 = load i32, ptr %110, align 4, !tbaa !41
  %2793 = add nsw i32 %2792, 1
  store i32 %2793, ptr %110, align 4, !tbaa !41
  br label %2756, !llvm.loop !110

2794:                                             ; preds = %2768
  br label %2927

2795:                                             ; preds = %716
  %2796 = load ptr, ptr %6, align 8, !tbaa !51
  call void @bytestream2_put_byte(ptr noundef %2796, i32 noundef 48)
  %2797 = load ptr, ptr %6, align 8, !tbaa !51
  %2798 = load i32, ptr %32, align 4, !tbaa !41
  %2799 = sub nsw i32 %2798, 1
  call void @bytestream2_put_byte(ptr noundef %2797, i32 noundef %2799)
  call void @llvm.lifetime.start.p0(i64 4, ptr %111) #10
  store i32 0, ptr %111, align 4, !tbaa !41
  br label %2800

2800:                                             ; preds = %2835, %2795
  %2801 = load i32, ptr %111, align 4, !tbaa !41
  %2802 = load i32, ptr %32, align 4, !tbaa !41
  %2803 = icmp slt i32 %2801, %2802
  br i1 %2803, label %2804, label %2810

2804:                                             ; preds = %2800
  %2805 = load ptr, ptr %12, align 8, !tbaa !43
  %2806 = icmp ne ptr %2805, null
  br i1 %2806, label %2807, label %2810

2807:                                             ; preds = %2804
  %2808 = load ptr, ptr %13, align 8, !tbaa !43
  %2809 = icmp ne ptr %2808, null
  br label %2810

2810:                                             ; preds = %2807, %2804, %2800
  %2811 = phi i1 [ false, %2804 ], [ false, %2800 ], [ %2809, %2807 ]
  br i1 %2811, label %2813, label %2812

2812:                                             ; preds = %2810
  store i32 122, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #10
  br label %2838

2813:                                             ; preds = %2810
  %2814 = load ptr, ptr %12, align 8, !tbaa !43
  %2815 = getelementptr inbounds i8, ptr %2814, i64 4
  store ptr %2815, ptr %12, align 8, !tbaa !43
  %2816 = load i32, ptr %23, align 4, !tbaa !41
  %2817 = add nsw i32 %2816, 4
  store i32 %2817, ptr %23, align 4, !tbaa !41
  %2818 = load ptr, ptr %12, align 8, !tbaa !43
  %2819 = load ptr, ptr %13, align 8, !tbaa !43
  %2820 = ptrtoint ptr %2818 to i64
  %2821 = ptrtoint ptr %2819 to i64
  %2822 = sub i64 %2820, %2821
  %2823 = load i32, ptr %15, align 4, !tbaa !41
  %2824 = sext i32 %2823 to i64
  %2825 = icmp sge i64 %2822, %2824
  br i1 %2825, label %2826, label %2834

2826:                                             ; preds = %2813
  %2827 = load i64, ptr %8, align 8, !tbaa !58
  %2828 = mul nsw i64 %2827, 4
  %2829 = load ptr, ptr %13, align 8, !tbaa !43
  %2830 = getelementptr inbounds i8, ptr %2829, i64 %2828
  store ptr %2830, ptr %13, align 8, !tbaa !43
  %2831 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr %2831, ptr %12, align 8, !tbaa !43
  %2832 = load i32, ptr %22, align 4, !tbaa !41
  %2833 = add nsw i32 %2832, 4
  store i32 %2833, ptr %22, align 4, !tbaa !41
  store i32 0, ptr %23, align 4, !tbaa !41
  br label %2834

2834:                                             ; preds = %2826, %2813
  br label %2835

2835:                                             ; preds = %2834
  %2836 = load i32, ptr %111, align 4, !tbaa !41
  %2837 = add nsw i32 %2836, 1
  store i32 %2837, ptr %111, align 4, !tbaa !41
  br label %2800, !llvm.loop !111

2838:                                             ; preds = %2812
  br label %2927

2839:                                             ; preds = %716
  %2840 = load ptr, ptr %6, align 8, !tbaa !51
  %2841 = load i32, ptr %32, align 4, !tbaa !41
  %2842 = sub nsw i32 %2841, 1
  %2843 = or i32 0, %2842
  call void @bytestream2_put_byte(ptr noundef %2840, i32 noundef %2843)
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #10
  store i32 0, ptr %112, align 4, !tbaa !41
  br label %2844

2844:                                             ; preds = %2879, %2839
  %2845 = load i32, ptr %112, align 4, !tbaa !41
  %2846 = load i32, ptr %32, align 4, !tbaa !41
  %2847 = icmp slt i32 %2845, %2846
  br i1 %2847, label %2848, label %2854

2848:                                             ; preds = %2844
  %2849 = load ptr, ptr %12, align 8, !tbaa !43
  %2850 = icmp ne ptr %2849, null
  br i1 %2850, label %2851, label %2854

2851:                                             ; preds = %2848
  %2852 = load ptr, ptr %13, align 8, !tbaa !43
  %2853 = icmp ne ptr %2852, null
  br label %2854

2854:                                             ; preds = %2851, %2848, %2844
  %2855 = phi i1 [ false, %2848 ], [ false, %2844 ], [ %2853, %2851 ]
  br i1 %2855, label %2857, label %2856

2856:                                             ; preds = %2854
  store i32 125, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #10
  br label %2882

2857:                                             ; preds = %2854
  %2858 = load ptr, ptr %12, align 8, !tbaa !43
  %2859 = getelementptr inbounds i8, ptr %2858, i64 4
  store ptr %2859, ptr %12, align 8, !tbaa !43
  %2860 = load i32, ptr %23, align 4, !tbaa !41
  %2861 = add nsw i32 %2860, 4
  store i32 %2861, ptr %23, align 4, !tbaa !41
  %2862 = load ptr, ptr %12, align 8, !tbaa !43
  %2863 = load ptr, ptr %13, align 8, !tbaa !43
  %2864 = ptrtoint ptr %2862 to i64
  %2865 = ptrtoint ptr %2863 to i64
  %2866 = sub i64 %2864, %2865
  %2867 = load i32, ptr %15, align 4, !tbaa !41
  %2868 = sext i32 %2867 to i64
  %2869 = icmp sge i64 %2866, %2868
  br i1 %2869, label %2870, label %2878

2870:                                             ; preds = %2857
  %2871 = load i64, ptr %8, align 8, !tbaa !58
  %2872 = mul nsw i64 %2871, 4
  %2873 = load ptr, ptr %13, align 8, !tbaa !43
  %2874 = getelementptr inbounds i8, ptr %2873, i64 %2872
  store ptr %2874, ptr %13, align 8, !tbaa !43
  %2875 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr %2875, ptr %12, align 8, !tbaa !43
  %2876 = load i32, ptr %22, align 4, !tbaa !41
  %2877 = add nsw i32 %2876, 4
  store i32 %2877, ptr %22, align 4, !tbaa !41
  store i32 0, ptr %23, align 4, !tbaa !41
  br label %2878

2878:                                             ; preds = %2870, %2857
  br label %2879

2879:                                             ; preds = %2878
  %2880 = load i32, ptr %112, align 4, !tbaa !41
  %2881 = add nsw i32 %2880, 1
  store i32 %2881, ptr %112, align 4, !tbaa !41
  br label %2844, !llvm.loop !112

2882:                                             ; preds = %2856
  br label %2927

2883:                                             ; preds = %716
  %2884 = load ptr, ptr %6, align 8, !tbaa !51
  call void @bytestream2_put_byte(ptr noundef %2884, i32 noundef 16)
  %2885 = load ptr, ptr %6, align 8, !tbaa !51
  %2886 = load i32, ptr %32, align 4, !tbaa !41
  %2887 = sub nsw i32 %2886, 1
  call void @bytestream2_put_byte(ptr noundef %2885, i32 noundef %2887)
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #10
  store i32 0, ptr %113, align 4, !tbaa !41
  br label %2888

2888:                                             ; preds = %2923, %2883
  %2889 = load i32, ptr %113, align 4, !tbaa !41
  %2890 = load i32, ptr %32, align 4, !tbaa !41
  %2891 = icmp slt i32 %2889, %2890
  br i1 %2891, label %2892, label %2898

2892:                                             ; preds = %2888
  %2893 = load ptr, ptr %12, align 8, !tbaa !43
  %2894 = icmp ne ptr %2893, null
  br i1 %2894, label %2895, label %2898

2895:                                             ; preds = %2892
  %2896 = load ptr, ptr %13, align 8, !tbaa !43
  %2897 = icmp ne ptr %2896, null
  br label %2898

2898:                                             ; preds = %2895, %2892, %2888
  %2899 = phi i1 [ false, %2892 ], [ false, %2888 ], [ %2897, %2895 ]
  br i1 %2899, label %2901, label %2900

2900:                                             ; preds = %2898
  store i32 128, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #10
  br label %2926

2901:                                             ; preds = %2898
  %2902 = load ptr, ptr %12, align 8, !tbaa !43
  %2903 = getelementptr inbounds i8, ptr %2902, i64 4
  store ptr %2903, ptr %12, align 8, !tbaa !43
  %2904 = load i32, ptr %23, align 4, !tbaa !41
  %2905 = add nsw i32 %2904, 4
  store i32 %2905, ptr %23, align 4, !tbaa !41
  %2906 = load ptr, ptr %12, align 8, !tbaa !43
  %2907 = load ptr, ptr %13, align 8, !tbaa !43
  %2908 = ptrtoint ptr %2906 to i64
  %2909 = ptrtoint ptr %2907 to i64
  %2910 = sub i64 %2908, %2909
  %2911 = load i32, ptr %15, align 4, !tbaa !41
  %2912 = sext i32 %2911 to i64
  %2913 = icmp sge i64 %2910, %2912
  br i1 %2913, label %2914, label %2922

2914:                                             ; preds = %2901
  %2915 = load i64, ptr %8, align 8, !tbaa !58
  %2916 = mul nsw i64 %2915, 4
  %2917 = load ptr, ptr %13, align 8, !tbaa !43
  %2918 = getelementptr inbounds i8, ptr %2917, i64 %2916
  store ptr %2918, ptr %13, align 8, !tbaa !43
  %2919 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr %2919, ptr %12, align 8, !tbaa !43
  %2920 = load i32, ptr %22, align 4, !tbaa !41
  %2921 = add nsw i32 %2920, 4
  store i32 %2921, ptr %22, align 4, !tbaa !41
  store i32 0, ptr %23, align 4, !tbaa !41
  br label %2922

2922:                                             ; preds = %2914, %2901
  br label %2923

2923:                                             ; preds = %2922
  %2924 = load i32, ptr %113, align 4, !tbaa !41
  %2925 = add nsw i32 %2924, 1
  store i32 %2925, ptr %113, align 4, !tbaa !41
  br label %2888, !llvm.loop !113

2926:                                             ; preds = %2900
  br label %2927

2927:                                             ; preds = %2926, %2882, %2838, %2794, %2750, %2612, %1468, %1023, %775
  %2928 = load i32, ptr %32, align 4, !tbaa !41
  %2929 = load i32, ptr %16, align 4, !tbaa !41
  %2930 = add nsw i32 %2929, %2928
  store i32 %2930, ptr %16, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %153, !llvm.loop !114

2931:                                             ; preds = %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void

2932:                                             ; preds = %649, %481, %294
  unreachable
}

declare void @av_shrink_packet(ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell_p(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.PutByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %2, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.PutByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare i32 @av_frame_replace(ptr noundef, ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !41
  %3 = load i32, ptr %2, align 4, !tbaa !41
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !41
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !41
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !41
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @smc_cmp_values(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !115
  store ptr %7, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %8, ptr %6, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !49
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !49
  %16 = zext i8 %15 to i32
  %17 = icmp sgt i32 %12, %16
  %18 = zext i1 %17 to i32
  %19 = load ptr, ptr %5, align 8, !tbaa !43
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !49
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %6, align 8, !tbaa !43
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !49
  %26 = zext i8 %25 to i32
  %27 = icmp slt i32 %22, %26
  %28 = zext i1 %27 to i32
  %29 = sub nsw i32 %18, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @count_distinct_items(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 1, ptr %7, align 4, !tbaa !41
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !49
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store i8 %11, ptr %13, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 1, ptr %8, align 4, !tbaa !41
  br label %14

14:                                               ; preds = %47, %3
  %15 = load i32, ptr %8, align 4, !tbaa !41
  %16 = load i32, ptr %6, align 4, !tbaa !41
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %50

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !43
  %21 = load i32, ptr %8, align 4, !tbaa !41
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !49
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %4, align 8, !tbaa !43
  %27 = load i32, ptr %8, align 4, !tbaa !41
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !49
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %25, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %19
  %35 = load ptr, ptr %4, align 8, !tbaa !43
  %36 = load i32, ptr %8, align 4, !tbaa !41
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !49
  %40 = load ptr, ptr %5, align 8, !tbaa !43
  %41 = load i32, ptr %7, align 4, !tbaa !41
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store i8 %39, ptr %43, align 1, !tbaa !49
  %44 = load i32, ptr %7, align 4, !tbaa !41
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !41
  br label %46

46:                                               ; preds = %34, %19
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4, !tbaa !41
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !41
  br label %14, !llvm.loop !116

50:                                               ; preds = %18
  %51 = load i32, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %51
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_byte(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !57
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = load ptr, ptr %3, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 1
  br i1 %19, label %20, label %33

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !41
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %3, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct.PutByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 %23, ptr %27, align 1, !tbaa !49
  br label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %struct.PutByteContext, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %32, ptr %30, align 8, !tbaa !53
  br label %36

33:                                               ; preds = %9, %2
  %34 = load ptr, ptr %3, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct.PutByteContext, ptr %34, i32 0, i32 3
  store i32 1, ptr %35, align 8, !tbaa !57
  br label %36

36:                                               ; preds = %33, %28
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_be16(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !57
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = load ptr, ptr %3, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 2
  br i1 %19, label %20, label %31

20:                                               ; preds = %9
  %21 = load i32, ptr %4, align 4, !tbaa !41
  %22 = trunc i32 %21 to i16
  %23 = call zeroext i16 @av_bswap16(i16 noundef zeroext %22) #12
  %24 = load ptr, ptr %3, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct.PutByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  store i16 %23, ptr %26, align 1, !tbaa !49
  %27 = load ptr, ptr %3, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %struct.PutByteContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  store ptr %30, ptr %28, align 8, !tbaa !53
  br label %34

31:                                               ; preds = %9, %2
  %32 = load ptr, ptr %3, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %struct.PutByteContext, ptr %32, i32 0, i32 3
  store i32 1, ptr %33, align 8, !tbaa !57
  br label %34

34:                                               ; preds = %31, %20
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !81
  %3 = load i16, ptr %2, align 2, !tbaa !81
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !81
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !81
  %11 = load i16, ptr %2, align 2, !tbaa !81
  ret i16 %11
}

declare void @av_frame_free(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

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
!30 = !{!"p1 _ZTS10SMCContext", !6, i64 0}
!31 = !{!10, !12, i64 648}
!32 = !{!33, !34, i64 0}
!33 = !{!"SMCContext", !34, i64 0, !7, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !7, i64 36, !7, i64 52, !7, i64 564, !7, i64 1588, !12, i64 3636}
!34 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!37 = !{!34, !34, i64 0}
!38 = !{!26, !26, i64 0}
!39 = !{!10, !12, i64 116}
!40 = !{!10, !12, i64 112}
!41 = !{!12, !12, i64 0}
!42 = !{!10, !12, i64 332}
!43 = !{!16, !16, i64 0}
!44 = !{!10, !15, i64 824}
!45 = !{!33, !12, i64 3636}
!46 = !{!47, !16, i64 24}
!47 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!48 = !{!47, !12, i64 32}
!49 = !{!7, !7, i64 0}
!50 = !{!47, !12, i64 40}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS14PutByteContext", !6, i64 0}
!53 = !{!54, !16, i64 0}
!54 = !{!"PutByteContext", !16, i64 0, !16, i64 8, !16, i64 16, !12, i64 24}
!55 = !{!54, !16, i64 16}
!56 = !{!54, !16, i64 8}
!57 = !{!54, !12, i64 24}
!58 = !{!15, !15, i64 0}
!59 = !{!60, !12, i64 108}
!60 = !{!"AVFrame", !7, i64 0, !7, i64 64, !61, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !62, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !63, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!61 = !{!"p2 omnipotent char", !28, i64 0}
!62 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!63 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!64 = !{!60, !12, i64 104}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = distinct !{!67, !66}
!68 = distinct !{!68, !66}
!69 = distinct !{!69, !66}
!70 = distinct !{!70, !66}
!71 = distinct !{!71, !66}
!72 = distinct !{!72, !66}
!73 = !{!33, !12, i64 16}
!74 = !{!33, !12, i64 12}
!75 = !{!33, !7, i64 8}
!76 = distinct !{!76, !66}
!77 = distinct !{!77, !66}
!78 = distinct !{!78, !66}
!79 = distinct !{!79, !66}
!80 = distinct !{!80, !66}
!81 = !{!82, !82, i64 0}
!82 = !{!"short", !7, i64 0}
!83 = distinct !{!83, !66}
!84 = distinct !{!84, !66}
!85 = distinct !{!85, !66}
!86 = distinct !{!86, !66}
!87 = distinct !{!87, !66}
!88 = distinct !{!88, !66}
!89 = distinct !{!89, !66}
!90 = distinct !{!90, !66}
!91 = distinct !{!91, !66}
!92 = distinct !{!92, !66}
!93 = distinct !{!93, !66}
!94 = distinct !{!94, !66}
!95 = distinct !{!95, !66}
!96 = distinct !{!96, !66}
!97 = distinct !{!97, !66}
!98 = distinct !{!98, !66}
!99 = distinct !{!99, !66}
!100 = distinct !{!100, !66}
!101 = distinct !{!101, !66}
!102 = distinct !{!102, !66}
!103 = distinct !{!103, !66}
!104 = distinct !{!104, !66}
!105 = distinct !{!105, !66}
!106 = distinct !{!106, !66}
!107 = distinct !{!107, !66}
!108 = distinct !{!108, !66}
!109 = distinct !{!109, !66}
!110 = distinct !{!110, !66}
!111 = distinct !{!111, !66}
!112 = distinct !{!112, !66}
!113 = distinct !{!113, !66}
!114 = distinct !{!114, !66}
!115 = !{!6, !6, i64 0}
!116 = distinct !{!116, !66}

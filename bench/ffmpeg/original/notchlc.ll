target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.NotchLCContext = type { i32, i32, ptr, i32, ptr, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.GetByteContext, %struct.PutByteContext }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.PutByteContext = type { ptr, ptr, ptr, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [8 x i8] c"notchlc\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"NotchLC\00", align 1
@ff_notchlc_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 247, i32 4098, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 152, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %3, i32 0, i32 23
  store i32 187, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 28
  store i32 2, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 27
  store i32 0, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 25
  store i32 1, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 26
  store i32 13, ptr %12, align 4, !tbaa !32
  ret i32 0
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  store ptr %18, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %19 = load ptr, ptr %10, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %19, i32 0, i32 19
  store ptr %20, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %21 = load ptr, ptr %10, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %21, i32 0, i32 20
  store ptr %22, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %23 = load ptr, ptr %9, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.AVPacket, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !45
  %26 = icmp sle i32 %25, 40
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %147

28:                                               ; preds = %4
  %29 = load ptr, ptr %11, align 8, !tbaa !41
  %30 = load ptr, ptr %9, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.AVPacket, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = load ptr, ptr %9, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.AVPacket, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !45
  call void @bytestream2_init(ptr noundef %29, ptr noundef %32, i32 noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !41
  %37 = call i32 @bytestream2_get_le32(ptr noundef %36)
  %38 = icmp ne i32 %37, 1313620785
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %147

40:                                               ; preds = %28
  %41 = load ptr, ptr %11, align 8, !tbaa !41
  %42 = call i32 @bytestream2_get_le32(ptr noundef %41)
  store i32 %42, ptr %13, align 4, !tbaa !48
  %43 = load ptr, ptr %11, align 8, !tbaa !41
  %44 = call i32 @bytestream2_get_le32(ptr noundef %43)
  %45 = load ptr, ptr %10, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %45, i32 0, i32 0
  store i32 %44, ptr %46, align 8, !tbaa !49
  %47 = load ptr, ptr %11, align 8, !tbaa !41
  %48 = call i32 @bytestream2_get_le32(ptr noundef %47)
  %49 = load ptr, ptr %10, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 4, !tbaa !53
  %51 = load ptr, ptr %10, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !53
  %54 = icmp ugt i32 %53, 2
  br i1 %54, label %55, label %56

55:                                               ; preds = %40
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %147

56:                                               ; preds = %40
  %57 = load ptr, ptr %10, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !53
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %86

61:                                               ; preds = %56
  %62 = load ptr, ptr %11, align 8, !tbaa !41
  %63 = load ptr, ptr %10, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %10, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %65, i32 0, i32 5
  %67 = call i32 @ff_lzf_uncompress(ptr noundef %62, ptr noundef %64, ptr noundef %66)
  store i32 %67, ptr %14, align 4, !tbaa !48
  %68 = load i32, ptr %14, align 4, !tbaa !48
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = load i32, ptr %14, align 4, !tbaa !48
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %147

72:                                               ; preds = %61
  %73 = load i32, ptr %13, align 4, !tbaa !48
  %74 = zext i32 %73 to i64
  %75 = load ptr, ptr %10, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %75, i32 0, i32 5
  %77 = load i64, ptr %76, align 8, !tbaa !54
  %78 = icmp sgt i64 %74, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %147

80:                                               ; preds = %72
  %81 = load ptr, ptr %11, align 8, !tbaa !41
  %82 = load ptr, ptr %10, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !55
  %85 = load i32, ptr %13, align 4, !tbaa !48
  call void @bytestream2_init(ptr noundef %81, ptr noundef %84, i32 noundef %85)
  br label %133

86:                                               ; preds = %56
  %87 = load ptr, ptr %10, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !53
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %132

91:                                               ; preds = %86
  %92 = load ptr, ptr %11, align 8, !tbaa !41
  %93 = call i32 @bytestream2_get_bytes_left(ptr noundef %92)
  %94 = load i32, ptr %13, align 4, !tbaa !48
  %95 = udiv i32 %94, 255
  %96 = icmp ult i32 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %147

98:                                               ; preds = %91
  %99 = load ptr, ptr %10, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %10, align 8, !tbaa !39
  %102 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %13, align 4, !tbaa !48
  %104 = zext i32 %103 to i64
  call void @av_fast_padded_malloc(ptr noundef %100, ptr noundef %102, i64 noundef %104)
  %105 = load ptr, ptr %10, align 8, !tbaa !39
  %106 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !56
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %98
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %147

110:                                              ; preds = %98
  %111 = load ptr, ptr %12, align 8, !tbaa !43
  %112 = load ptr, ptr %10, align 8, !tbaa !39
  %113 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !56
  %115 = load ptr, ptr %10, align 8, !tbaa !39
  %116 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 8, !tbaa !57
  call void @bytestream2_init_writer(ptr noundef %111, ptr noundef %114, i32 noundef %117)
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  %119 = load ptr, ptr %11, align 8, !tbaa !41
  %120 = load ptr, ptr %12, align 8, !tbaa !43
  %121 = call i32 @lz4_decompress(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %14, align 4, !tbaa !48
  %122 = load i32, ptr %14, align 4, !tbaa !48
  %123 = load i32, ptr %13, align 4, !tbaa !48
  %124 = icmp ne i32 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %110
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %147

126:                                              ; preds = %110
  %127 = load ptr, ptr %11, align 8, !tbaa !41
  %128 = load ptr, ptr %10, align 8, !tbaa !39
  %129 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !56
  %131 = load i32, ptr %13, align 4, !tbaa !48
  call void @bytestream2_init(ptr noundef %127, ptr noundef %130, i32 noundef %131)
  br label %132

132:                                              ; preds = %126, %86
  br label %133

133:                                              ; preds = %132, %80
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  %135 = load ptr, ptr %7, align 8, !tbaa !33
  %136 = load i32, ptr %13, align 4, !tbaa !48
  %137 = call i32 @decode_blocks(ptr noundef %134, ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %14, align 4, !tbaa !48
  %138 = load i32, ptr %14, align 4, !tbaa !48
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %133
  %141 = load i32, ptr %14, align 4, !tbaa !48
  store i32 %141, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %147

142:                                              ; preds = %133
  %143 = load ptr, ptr %8, align 8, !tbaa !35
  store i32 1, ptr %143, align 4, !tbaa !48
  %144 = load ptr, ptr %9, align 8, !tbaa !36
  %145 = getelementptr inbounds nuw %struct.AVPacket, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 8, !tbaa !45
  store i32 %146, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %147

147:                                              ; preds = %142, %140, %125, %109, %97, %79, %70, %55, %39, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %148 = load i32, ptr %5, align 4
  ret i32 %148
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %6, ptr %3, align 8, !tbaa !39
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %7, i32 0, i32 2
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %9, i32 0, i32 3
  store i32 0, ptr %10, align 8, !tbaa !57
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %11, i32 0, i32 4
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %13, i32 0, i32 5
  store i64 0, ptr %14, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !48
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !48
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 141)
  call void @abort() #12
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !58
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !59
  %16 = load ptr, ptr %5, align 8, !tbaa !58
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !60
  %19 = load ptr, ptr %5, align 8, !tbaa !58
  %20 = load i32, ptr %6, align 4, !tbaa !48
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !61
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = load ptr, ptr %3, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !59
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !41
  %22 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i32 @ff_lzf_uncompress(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %2, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init_writer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !48
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !48
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 151)
  call void @abort() #12
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !58
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.PutByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !62
  %16 = load ptr, ptr %5, align 8, !tbaa !58
  %17 = load ptr, ptr %4, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.PutByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !63
  %19 = load ptr, ptr %5, align 8, !tbaa !58
  %20 = load i32, ptr %6, align 4, !tbaa !48
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.PutByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !64
  %25 = load ptr, ptr %4, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %struct.PutByteContext, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 8, !tbaa !65
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lz4_decompress(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [65536 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 65536, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  br label %18

18:                                               ; preds = %215, %3
  %19 = load ptr, ptr %6, align 8, !tbaa !41
  %20 = call i32 @bytestream2_get_bytes_left(ptr noundef %19)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %216

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !41
  %24 = call i32 @bytestream2_get_byte(ptr noundef %23)
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %13, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %26 = load i8, ptr %13, align 1, !tbaa !66
  %27 = zext i8 %26 to i32
  %28 = ashr i32 %27, 4
  store i32 %28, ptr %14, align 4, !tbaa !48
  %29 = load i32, ptr %14, align 4, !tbaa !48
  %30 = icmp eq i32 %29, 15
  br i1 %30, label %31, label %45

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  br label %32

32:                                               ; preds = %40, %31
  %33 = load ptr, ptr %6, align 8, !tbaa !41
  %34 = call i32 @bytestream2_get_byte(ptr noundef %33)
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %15, align 1, !tbaa !66
  %36 = load i8, ptr %15, align 1, !tbaa !66
  %37 = zext i8 %36 to i32
  %38 = load i32, ptr %14, align 4, !tbaa !48
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %14, align 4, !tbaa !48
  br label %40

40:                                               ; preds = %32
  %41 = load i8, ptr %15, align 1, !tbaa !66
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 255
  br i1 %43, label %32, label %44, !llvm.loop !67

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  br label %45

45:                                               ; preds = %44, %22
  %46 = load ptr, ptr %6, align 8, !tbaa !41
  %47 = call i32 @bytestream2_get_bytes_left(ptr noundef %46)
  %48 = load i32, ptr %14, align 4, !tbaa !48
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %213

51:                                               ; preds = %45
  %52 = load i32, ptr %10, align 4, !tbaa !48
  %53 = load i32, ptr %14, align 4, !tbaa !48
  %54 = add i32 %52, %53
  %55 = icmp ult i32 %54, 65536
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !41
  %58 = getelementptr inbounds [65536 x i8], ptr %11, i64 0, i64 0
  %59 = load i32, ptr %10, align 4, !tbaa !48
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  %62 = load i32, ptr %14, align 4, !tbaa !48
  %63 = call i32 @bytestream2_get_buffer(ptr noundef %57, ptr noundef %61, i32 noundef %62)
  %64 = load i32, ptr %14, align 4, !tbaa !48
  %65 = load i32, ptr %10, align 4, !tbaa !48
  %66 = add i32 %65, %64
  store i32 %66, ptr %10, align 4, !tbaa !48
  br label %88

67:                                               ; preds = %51
  br label %68

68:                                               ; preds = %86, %67
  %69 = load i32, ptr %14, align 4, !tbaa !48
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %14, align 4, !tbaa !48
  %71 = icmp sgt i32 %69, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8, !tbaa !41
  %74 = call i32 @bytestream2_get_byte(ptr noundef %73)
  %75 = trunc i32 %74 to i8
  %76 = load i32, ptr %10, align 4, !tbaa !48
  %77 = add i32 %76, 1
  store i32 %77, ptr %10, align 4, !tbaa !48
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw [65536 x i8], ptr %11, i64 0, i64 %78
  store i8 %75, ptr %79, align 1, !tbaa !66
  %80 = load i32, ptr %10, align 4, !tbaa !48
  %81 = icmp eq i32 %80, 65536
  br i1 %81, label %82, label %86

82:                                               ; preds = %72
  %83 = load ptr, ptr %7, align 8, !tbaa !43
  %84 = getelementptr inbounds [65536 x i8], ptr %11, i64 0, i64 0
  %85 = call i32 @bytestream2_put_buffer(ptr noundef %83, ptr noundef %84, i32 noundef 65536)
  store i32 0, ptr %10, align 4, !tbaa !48
  br label %86

86:                                               ; preds = %82, %72
  br label %68, !llvm.loop !69

87:                                               ; preds = %68
  br label %88

88:                                               ; preds = %87, %56
  %89 = load ptr, ptr %6, align 8, !tbaa !41
  %90 = call i32 @bytestream2_get_bytes_left(ptr noundef %89)
  %91 = icmp sle i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 3, ptr %16, align 4
  br label %213

93:                                               ; preds = %88
  %94 = load ptr, ptr %6, align 8, !tbaa !41
  %95 = call i32 @bytestream2_get_le16(ptr noundef %94)
  store i32 %95, ptr %9, align 4, !tbaa !48
  %96 = load i32, ptr %9, align 4, !tbaa !48
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %213

99:                                               ; preds = %93
  %100 = load i8, ptr %13, align 1, !tbaa !66
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 15
  %103 = add nsw i32 4, %102
  store i32 %103, ptr %12, align 4, !tbaa !48
  %104 = load i32, ptr %12, align 4, !tbaa !48
  %105 = icmp eq i32 %104, 19
  br i1 %105, label %106, label %120

106:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  br label %107

107:                                              ; preds = %115, %106
  %108 = load ptr, ptr %6, align 8, !tbaa !41
  %109 = call i32 @bytestream2_get_byte(ptr noundef %108)
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %17, align 1, !tbaa !66
  %111 = load i8, ptr %17, align 1, !tbaa !66
  %112 = zext i8 %111 to i32
  %113 = load i32, ptr %12, align 4, !tbaa !48
  %114 = add nsw i32 %113, %112
  store i32 %114, ptr %12, align 4, !tbaa !48
  br label %115

115:                                              ; preds = %107
  %116 = load i8, ptr %17, align 1, !tbaa !66
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 255
  br i1 %118, label %107, label %119, !llvm.loop !70

119:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  br label %120

120:                                              ; preds = %119, %99
  %121 = load i32, ptr %10, align 4, !tbaa !48
  %122 = load i32, ptr %9, align 4, !tbaa !48
  %123 = icmp uge i32 %121, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = load i32, ptr %10, align 4, !tbaa !48
  %126 = load i32, ptr %9, align 4, !tbaa !48
  %127 = sub i32 %125, %126
  br label %133

128:                                              ; preds = %120
  %129 = load i32, ptr %10, align 4, !tbaa !48
  %130 = add i32 65536, %129
  %131 = load i32, ptr %9, align 4, !tbaa !48
  %132 = sub i32 %130, %131
  br label %133

133:                                              ; preds = %128, %124
  %134 = phi i32 [ %127, %124 ], [ %132, %128 ]
  store i32 %134, ptr %8, align 4, !tbaa !48
  %135 = load i32, ptr %10, align 4, !tbaa !48
  %136 = load i32, ptr %12, align 4, !tbaa !48
  %137 = add i32 %135, %136
  %138 = icmp ult i32 %137, 65536
  br i1 %138, label %139, label %187

139:                                              ; preds = %133
  %140 = load i32, ptr %8, align 4, !tbaa !48
  %141 = load i32, ptr %12, align 4, !tbaa !48
  %142 = add i32 %140, %141
  %143 = icmp ult i32 %142, 65536
  br i1 %143, label %144, label %187

144:                                              ; preds = %139
  %145 = load i32, ptr %10, align 4, !tbaa !48
  %146 = load i32, ptr %8, align 4, !tbaa !48
  %147 = load i32, ptr %12, align 4, !tbaa !48
  %148 = add i32 %146, %147
  %149 = icmp uge i32 %145, %148
  br i1 %149, label %156, label %150

150:                                              ; preds = %144
  %151 = load i32, ptr %8, align 4, !tbaa !48
  %152 = load i32, ptr %10, align 4, !tbaa !48
  %153 = load i32, ptr %12, align 4, !tbaa !48
  %154 = add i32 %152, %153
  %155 = icmp uge i32 %151, %154
  br i1 %155, label %156, label %170

156:                                              ; preds = %150, %144
  %157 = getelementptr inbounds [65536 x i8], ptr %11, i64 0, i64 0
  %158 = load i32, ptr %10, align 4, !tbaa !48
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 %159
  %161 = getelementptr inbounds [65536 x i8], ptr %11, i64 0, i64 0
  %162 = load i32, ptr %8, align 4, !tbaa !48
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 %163
  %165 = load i32, ptr %12, align 4, !tbaa !48
  %166 = sext i32 %165 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 1 %164, i64 %166, i1 false)
  %167 = load i32, ptr %12, align 4, !tbaa !48
  %168 = load i32, ptr %10, align 4, !tbaa !48
  %169 = add i32 %168, %167
  store i32 %169, ptr %10, align 4, !tbaa !48
  br label %186

170:                                              ; preds = %150
  br label %171

171:                                              ; preds = %175, %170
  %172 = load i32, ptr %12, align 4, !tbaa !48
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %12, align 4, !tbaa !48
  %174 = icmp sgt i32 %172, 0
  br i1 %174, label %175, label %185

175:                                              ; preds = %171
  %176 = load i32, ptr %8, align 4, !tbaa !48
  %177 = add i32 %176, 1
  store i32 %177, ptr %8, align 4, !tbaa !48
  %178 = zext i32 %176 to i64
  %179 = getelementptr inbounds nuw [65536 x i8], ptr %11, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !66
  %181 = load i32, ptr %10, align 4, !tbaa !48
  %182 = add i32 %181, 1
  store i32 %182, ptr %10, align 4, !tbaa !48
  %183 = zext i32 %181 to i64
  %184 = getelementptr inbounds nuw [65536 x i8], ptr %11, i64 0, i64 %183
  store i8 %180, ptr %184, align 1, !tbaa !66
  br label %171, !llvm.loop !71

185:                                              ; preds = %171
  br label %186

186:                                              ; preds = %185, %156
  br label %212

187:                                              ; preds = %139, %133
  br label %188

188:                                              ; preds = %208, %187
  %189 = load i32, ptr %12, align 4, !tbaa !48
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %12, align 4, !tbaa !48
  %191 = icmp sgt i32 %189, 0
  br i1 %191, label %192, label %211

192:                                              ; preds = %188
  %193 = load i32, ptr %8, align 4, !tbaa !48
  %194 = add i32 %193, 1
  store i32 %194, ptr %8, align 4, !tbaa !48
  %195 = zext i32 %193 to i64
  %196 = getelementptr inbounds nuw [65536 x i8], ptr %11, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !66
  %198 = load i32, ptr %10, align 4, !tbaa !48
  %199 = add i32 %198, 1
  store i32 %199, ptr %10, align 4, !tbaa !48
  %200 = zext i32 %198 to i64
  %201 = getelementptr inbounds nuw [65536 x i8], ptr %11, i64 0, i64 %200
  store i8 %197, ptr %201, align 1, !tbaa !66
  %202 = load i32, ptr %10, align 4, !tbaa !48
  %203 = icmp eq i32 %202, 65536
  br i1 %203, label %204, label %208

204:                                              ; preds = %192
  %205 = load ptr, ptr %7, align 8, !tbaa !43
  %206 = getelementptr inbounds [65536 x i8], ptr %11, i64 0, i64 0
  %207 = call i32 @bytestream2_put_buffer(ptr noundef %205, ptr noundef %206, i32 noundef 65536)
  store i32 0, ptr %10, align 4, !tbaa !48
  br label %208

208:                                              ; preds = %204, %192
  %209 = load i32, ptr %8, align 4, !tbaa !48
  %210 = urem i32 %209, 65536
  store i32 %210, ptr %8, align 4, !tbaa !48
  br label %188, !llvm.loop !72

211:                                              ; preds = %188
  br label %212

212:                                              ; preds = %211, %186
  store i32 0, ptr %16, align 4
  br label %213

213:                                              ; preds = %212, %98, %92, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  %214 = load i32, ptr %16, align 4
  switch i32 %214, label %223 [
    i32 0, label %215
    i32 3, label %216
  ]

215:                                              ; preds = %213
  br label %18, !llvm.loop !73

216:                                              ; preds = %213, %18
  %217 = load ptr, ptr %7, align 8, !tbaa !43
  %218 = getelementptr inbounds [65536 x i8], ptr %11, i64 0, i64 0
  %219 = load i32, ptr %10, align 4, !tbaa !48
  %220 = call i32 @bytestream2_put_buffer(ptr noundef %217, ptr noundef %218, i32 noundef %219)
  %221 = load ptr, ptr %7, align 8, !tbaa !43
  %222 = call i32 @bytestream2_tell_p(ptr noundef %221)
  store i32 %222, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %223

223:                                              ; preds = %216, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 65536, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %224 = load i32, ptr %4, align 4
  ret i32 %224
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_blocks(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.GetByteContext, align 8
  %10 = alloca %struct.GetByteContext, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.GetBitContext, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [4 x i32], align 16
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
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca [16 x [16 x i32]], align 16
  %56 = alloca [16 x [16 x i32]], align 16
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
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
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !38
  store ptr %84, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %85 = load ptr, ptr %8, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %85, i32 0, i32 19
  store ptr %86, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %87 = load ptr, ptr %11, align 8, !tbaa !41
  %88 = call i32 @bytestream2_get_le32(ptr noundef %87)
  %89 = load ptr, ptr %8, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %89, i32 0, i32 6
  store i32 %88, ptr %90, align 8, !tbaa !74
  %91 = load ptr, ptr %11, align 8, !tbaa !41
  %92 = call i32 @bytestream2_get_le32(ptr noundef %91)
  %93 = load ptr, ptr %8, align 8, !tbaa !39
  %94 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %93, i32 0, i32 7
  store i32 %92, ptr %94, align 4, !tbaa !75
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = load ptr, ptr %8, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 8, !tbaa !74
  %99 = load ptr, ptr %8, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %100, align 4, !tbaa !75
  %102 = call i32 @ff_set_dimensions(ptr noundef %95, i32 noundef %98, i32 noundef %101)
  store i32 %102, ptr %21, align 4, !tbaa !48
  %103 = load i32, ptr %21, align 4, !tbaa !48
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %3
  %106 = load i32, ptr %21, align 4, !tbaa !48
  store i32 %106, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %1302

107:                                              ; preds = %3
  %108 = load ptr, ptr %11, align 8, !tbaa !41
  %109 = call i32 @bytestream2_get_le32(ptr noundef %108)
  %110 = load ptr, ptr %8, align 8, !tbaa !39
  %111 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %110, i32 0, i32 9
  store i32 %109, ptr %111, align 4, !tbaa !76
  %112 = load ptr, ptr %8, align 8, !tbaa !39
  %113 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %112, i32 0, i32 9
  %114 = load i32, ptr %113, align 4, !tbaa !76
  %115 = icmp uge i32 %114, 1073741823
  br i1 %115, label %116, label %117

116:                                              ; preds = %107
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %1302

117:                                              ; preds = %107
  %118 = load ptr, ptr %8, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %118, i32 0, i32 9
  %120 = load i32, ptr %119, align 4, !tbaa !76
  %121 = mul i32 %120, 4
  store i32 %121, ptr %119, align 4, !tbaa !76
  %122 = load ptr, ptr %8, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %122, i32 0, i32 9
  %124 = load i32, ptr %123, align 4, !tbaa !76
  %125 = load i32, ptr %7, align 4, !tbaa !48
  %126 = icmp uge i32 %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %117
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %1302

128:                                              ; preds = %117
  %129 = load ptr, ptr %11, align 8, !tbaa !41
  %130 = call i32 @bytestream2_get_le32(ptr noundef %129)
  %131 = load ptr, ptr %8, align 8, !tbaa !39
  %132 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %131, i32 0, i32 10
  store i32 %130, ptr %132, align 8, !tbaa !77
  %133 = load ptr, ptr %8, align 8, !tbaa !39
  %134 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %133, i32 0, i32 10
  %135 = load i32, ptr %134, align 8, !tbaa !77
  %136 = icmp uge i32 %135, 1073741823
  br i1 %136, label %137, label %138

137:                                              ; preds = %128
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %1302

138:                                              ; preds = %128
  %139 = load ptr, ptr %8, align 8, !tbaa !39
  %140 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %139, i32 0, i32 10
  %141 = load i32, ptr %140, align 8, !tbaa !77
  %142 = mul i32 %141, 4
  store i32 %142, ptr %140, align 8, !tbaa !77
  %143 = load ptr, ptr %8, align 8, !tbaa !39
  %144 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %143, i32 0, i32 10
  %145 = load i32, ptr %144, align 8, !tbaa !77
  %146 = load i32, ptr %7, align 4, !tbaa !48
  %147 = icmp uge i32 %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %138
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %1302

149:                                              ; preds = %138
  %150 = load ptr, ptr %11, align 8, !tbaa !41
  %151 = call i32 @bytestream2_get_le32(ptr noundef %150)
  %152 = load ptr, ptr %8, align 8, !tbaa !39
  %153 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %152, i32 0, i32 11
  store i32 %151, ptr %153, align 4, !tbaa !78
  %154 = load ptr, ptr %8, align 8, !tbaa !39
  %155 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %154, i32 0, i32 11
  %156 = load i32, ptr %155, align 4, !tbaa !78
  %157 = icmp uge i32 %156, 1073741823
  br i1 %157, label %158, label %159

158:                                              ; preds = %149
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %1302

159:                                              ; preds = %149
  %160 = load ptr, ptr %8, align 8, !tbaa !39
  %161 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %160, i32 0, i32 11
  %162 = load i32, ptr %161, align 4, !tbaa !78
  %163 = mul i32 %162, 4
  store i32 %163, ptr %161, align 4, !tbaa !78
  %164 = load ptr, ptr %8, align 8, !tbaa !39
  %165 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %164, i32 0, i32 11
  %166 = load i32, ptr %165, align 4, !tbaa !78
  %167 = load i32, ptr %7, align 4, !tbaa !48
  %168 = icmp uge i32 %166, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %159
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %1302

170:                                              ; preds = %159
  %171 = load ptr, ptr %11, align 8, !tbaa !41
  %172 = call i32 @bytestream2_get_le32(ptr noundef %171)
  %173 = load ptr, ptr %8, align 8, !tbaa !39
  %174 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %173, i32 0, i32 13
  store i32 %172, ptr %174, align 4, !tbaa !79
  %175 = load ptr, ptr %8, align 8, !tbaa !39
  %176 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %175, i32 0, i32 13
  %177 = load i32, ptr %176, align 4, !tbaa !79
  %178 = icmp uge i32 %177, 1073741823
  br i1 %178, label %179, label %180

179:                                              ; preds = %170
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %1302

180:                                              ; preds = %170
  %181 = load ptr, ptr %8, align 8, !tbaa !39
  %182 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %181, i32 0, i32 13
  %183 = load i32, ptr %182, align 4, !tbaa !79
  %184 = mul i32 %183, 4
  store i32 %184, ptr %182, align 4, !tbaa !79
  %185 = load ptr, ptr %8, align 8, !tbaa !39
  %186 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %185, i32 0, i32 13
  %187 = load i32, ptr %186, align 4, !tbaa !79
  %188 = load i32, ptr %7, align 4, !tbaa !48
  %189 = icmp uge i32 %187, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %180
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %1302

191:                                              ; preds = %180
  %192 = load ptr, ptr %11, align 8, !tbaa !41
  %193 = call i32 @bytestream2_get_le32(ptr noundef %192)
  %194 = load ptr, ptr %8, align 8, !tbaa !39
  %195 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %194, i32 0, i32 14
  store i32 %193, ptr %195, align 8, !tbaa !80
  %196 = load ptr, ptr %8, align 8, !tbaa !39
  %197 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %196, i32 0, i32 14
  %198 = load i32, ptr %197, align 8, !tbaa !80
  %199 = icmp uge i32 %198, 1073741823
  br i1 %199, label %200, label %201

200:                                              ; preds = %191
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %1302

201:                                              ; preds = %191
  %202 = load ptr, ptr %11, align 8, !tbaa !41
  %203 = call i32 @bytestream2_get_le32(ptr noundef %202)
  %204 = load ptr, ptr %8, align 8, !tbaa !39
  %205 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %204, i32 0, i32 15
  store i32 %203, ptr %205, align 4, !tbaa !81
  %206 = load ptr, ptr %8, align 8, !tbaa !39
  %207 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %206, i32 0, i32 15
  %208 = load i32, ptr %207, align 4, !tbaa !81
  %209 = icmp uge i32 %208, 1073741823
  br i1 %209, label %210, label %211

210:                                              ; preds = %201
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %1302

211:                                              ; preds = %201
  %212 = load ptr, ptr %8, align 8, !tbaa !39
  %213 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %212, i32 0, i32 15
  %214 = load i32, ptr %213, align 4, !tbaa !81
  %215 = mul i32 %214, 4
  store i32 %215, ptr %213, align 4, !tbaa !81
  %216 = load ptr, ptr %8, align 8, !tbaa !39
  %217 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %216, i32 0, i32 15
  %218 = load i32, ptr %217, align 4, !tbaa !81
  %219 = load i32, ptr %7, align 4, !tbaa !48
  %220 = icmp uge i32 %218, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %211
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %1302

222:                                              ; preds = %211
  %223 = load ptr, ptr %11, align 8, !tbaa !41
  %224 = call i32 @bytestream2_get_le32(ptr noundef %223)
  %225 = load ptr, ptr %8, align 8, !tbaa !39
  %226 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %225, i32 0, i32 17
  store i32 %224, ptr %226, align 4, !tbaa !82
  %227 = load ptr, ptr %8, align 8, !tbaa !39
  %228 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %227, i32 0, i32 17
  %229 = load i32, ptr %228, align 4, !tbaa !82
  %230 = icmp uge i32 %229, 1073741823
  br i1 %230, label %231, label %232

231:                                              ; preds = %222
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %1302

232:                                              ; preds = %222
  %233 = load ptr, ptr %8, align 8, !tbaa !39
  %234 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %233, i32 0, i32 17
  %235 = load i32, ptr %234, align 4, !tbaa !82
  %236 = mul i32 %235, 4
  store i32 %236, ptr %234, align 4, !tbaa !82
  %237 = load ptr, ptr %8, align 8, !tbaa !39
  %238 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %237, i32 0, i32 17
  %239 = load i32, ptr %238, align 4, !tbaa !82
  %240 = load i32, ptr %7, align 4, !tbaa !48
  %241 = icmp uge i32 %239, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %232
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %1302

243:                                              ; preds = %232
  %244 = load ptr, ptr %11, align 8, !tbaa !41
  %245 = call i32 @bytestream2_get_le32(ptr noundef %244)
  %246 = load ptr, ptr %8, align 8, !tbaa !39
  %247 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %246, i32 0, i32 18
  store i32 %245, ptr %247, align 8, !tbaa !83
  %248 = load ptr, ptr %8, align 8, !tbaa !39
  %249 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %248, i32 0, i32 18
  %250 = load i32, ptr %249, align 8, !tbaa !83
  %251 = load i32, ptr %7, align 4, !tbaa !48
  %252 = icmp ugt i32 %250, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %243
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %1302

254:                                              ; preds = %243
  %255 = load ptr, ptr %11, align 8, !tbaa !41
  %256 = call i32 @bytestream2_tell(ptr noundef %255)
  %257 = load ptr, ptr %8, align 8, !tbaa !39
  %258 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %257, i32 0, i32 8
  store i32 %256, ptr %258, align 8, !tbaa !84
  %259 = load ptr, ptr %8, align 8, !tbaa !39
  %260 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %259, i32 0, i32 18
  %261 = load i32, ptr %260, align 8, !tbaa !83
  %262 = load ptr, ptr %8, align 8, !tbaa !39
  %263 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %262, i32 0, i32 14
  %264 = load i32, ptr %263, align 8, !tbaa !80
  %265 = icmp ule i32 %261, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %254
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %1302

267:                                              ; preds = %254
  %268 = load ptr, ptr %8, align 8, !tbaa !39
  %269 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %268, i32 0, i32 18
  %270 = load i32, ptr %269, align 8, !tbaa !83
  %271 = load ptr, ptr %8, align 8, !tbaa !39
  %272 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %271, i32 0, i32 14
  %273 = load i32, ptr %272, align 8, !tbaa !80
  %274 = sub i32 %270, %273
  %275 = load ptr, ptr %8, align 8, !tbaa !39
  %276 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %275, i32 0, i32 12
  store i32 %274, ptr %276, align 8, !tbaa !85
  %277 = load ptr, ptr %8, align 8, !tbaa !39
  %278 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %277, i32 0, i32 12
  %279 = load i32, ptr %278, align 8, !tbaa !85
  %280 = load ptr, ptr %8, align 8, !tbaa !39
  %281 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %280, i32 0, i32 15
  %282 = load i32, ptr %281, align 4, !tbaa !81
  %283 = icmp ule i32 %279, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %267
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %1302

285:                                              ; preds = %267
  %286 = load ptr, ptr %8, align 8, !tbaa !39
  %287 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %286, i32 0, i32 12
  %288 = load i32, ptr %287, align 8, !tbaa !85
  %289 = load ptr, ptr %8, align 8, !tbaa !39
  %290 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %289, i32 0, i32 15
  %291 = load i32, ptr %290, align 4, !tbaa !81
  %292 = sub i32 %288, %291
  %293 = load ptr, ptr %8, align 8, !tbaa !39
  %294 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %293, i32 0, i32 16
  store i32 %292, ptr %294, align 8, !tbaa !86
  %295 = load ptr, ptr %5, align 8, !tbaa !4
  %296 = load ptr, ptr %6, align 8, !tbaa !33
  %297 = call i32 @ff_thread_get_buffer(ptr noundef %295, ptr noundef %296, i32 noundef 0)
  store i32 %297, ptr %21, align 4, !tbaa !48
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %285
  %300 = load i32, ptr %21, align 4, !tbaa !48
  store i32 %300, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %1302

301:                                              ; preds = %285
  %302 = load ptr, ptr %11, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %302, i64 24, i1 false), !tbaa.struct !87
  %303 = load ptr, ptr %11, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %303, i64 24, i1 false), !tbaa.struct !87
  %304 = load ptr, ptr %8, align 8, !tbaa !39
  %305 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %304, i32 0, i32 8
  %306 = load i32, ptr %305, align 8, !tbaa !84
  %307 = call i32 @bytestream2_seek(ptr noundef %9, i32 noundef %306, i32 noundef 0)
  %308 = load ptr, ptr %11, align 8, !tbaa !41
  %309 = load ptr, ptr %8, align 8, !tbaa !39
  %310 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %309, i32 0, i32 10
  %311 = load i32, ptr %310, align 8, !tbaa !77
  %312 = call i32 @bytestream2_seek(ptr noundef %308, i32 noundef %311, i32 noundef 0)
  %313 = load ptr, ptr %11, align 8, !tbaa !41
  %314 = call i32 @bytestream2_get_bytes_left(ptr noundef %313)
  %315 = load ptr, ptr %5, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %315, i32 0, i32 19
  %317 = load i32, ptr %316, align 4, !tbaa !88
  %318 = add nsw i32 %317, 3
  %319 = sdiv i32 %318, 4
  %320 = load ptr, ptr %5, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %320, i32 0, i32 18
  %322 = load i32, ptr %321, align 8, !tbaa !89
  %323 = add nsw i32 %322, 3
  %324 = sdiv i32 %323, 4
  %325 = mul nsw i32 %319, %324
  %326 = mul nsw i32 %325, 4
  %327 = icmp slt i32 %314, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %301
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %1302

329:                                              ; preds = %301
  %330 = load ptr, ptr %6, align 8, !tbaa !33
  %331 = getelementptr inbounds nuw %struct.AVFrame, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds [8 x ptr], ptr %331, i64 0, i64 0
  %333 = load ptr, ptr %332, align 8, !tbaa !58
  store ptr %333, ptr %17, align 8, !tbaa !90
  %334 = load ptr, ptr %6, align 8, !tbaa !33
  %335 = getelementptr inbounds nuw %struct.AVFrame, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds [8 x ptr], ptr %335, i64 0, i64 3
  %337 = load ptr, ptr %336, align 8, !tbaa !58
  store ptr %337, ptr %20, align 8, !tbaa !90
  %338 = load ptr, ptr %6, align 8, !tbaa !33
  %339 = getelementptr inbounds nuw %struct.AVFrame, ptr %338, i32 0, i32 1
  %340 = getelementptr inbounds [8 x i32], ptr %339, i64 0, i64 0
  %341 = load i32, ptr %340, align 8, !tbaa !48
  %342 = sdiv i32 %341, 2
  store i32 %342, ptr %13, align 4, !tbaa !48
  %343 = load ptr, ptr %6, align 8, !tbaa !33
  %344 = getelementptr inbounds nuw %struct.AVFrame, ptr %343, i32 0, i32 1
  %345 = getelementptr inbounds [8 x i32], ptr %344, i64 0, i64 3
  %346 = load i32, ptr %345, align 4, !tbaa !48
  %347 = sdiv i32 %346, 2
  store i32 %347, ptr %16, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !48
  br label %348

348:                                              ; preds = %521, %329
  %349 = load i32, ptr %23, align 4, !tbaa !48
  %350 = load ptr, ptr %5, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %350, i32 0, i32 19
  %352 = load i32, ptr %351, align 4, !tbaa !88
  %353 = icmp slt i32 %349, %352
  br i1 %353, label %355, label %354

354:                                              ; preds = %348
  store i32 2, ptr %22, align 4
  br label %524

355:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %356 = call i32 @bytestream2_get_le32(ptr noundef %9)
  store i32 %356, ptr %24, align 4, !tbaa !48
  %357 = load ptr, ptr %8, align 8, !tbaa !39
  %358 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %357, i32 0, i32 12
  %359 = load i32, ptr %358, align 8, !tbaa !85
  %360 = load i32, ptr %24, align 4, !tbaa !48
  %361 = add i32 %359, %360
  %362 = call i32 @bytestream2_seek(ptr noundef %10, i32 noundef %361, i32 noundef 0)
  %363 = getelementptr inbounds nuw %struct.GetByteContext, ptr %10, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8, !tbaa !59
  %365 = call i32 @bytestream2_get_bytes_left(ptr noundef %10)
  %366 = call i32 @init_get_bits8(ptr noundef %12, ptr noundef %364, i32 noundef %365)
  store i32 %366, ptr %21, align 4, !tbaa !48
  %367 = load i32, ptr %21, align 4, !tbaa !48
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %355
  %370 = load i32, ptr %21, align 4, !tbaa !48
  store i32 %370, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %518

371:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !48
  br label %372

372:                                              ; preds = %509, %371
  %373 = load i32, ptr %25, align 4, !tbaa !48
  %374 = load ptr, ptr %5, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %374, i32 0, i32 18
  %376 = load i32, ptr %375, align 8, !tbaa !89
  %377 = icmp slt i32 %373, %376
  br i1 %377, label %379, label %378

378:                                              ; preds = %372
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %512

379:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %380 = load ptr, ptr %11, align 8, !tbaa !41
  %381 = call i32 @bytestream2_get_le32(ptr noundef %380)
  store i32 %381, ptr %26, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %382 = load i32, ptr %26, align 4, !tbaa !48
  %383 = and i32 %382, 4095
  store i32 %383, ptr %27, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %384 = load i32, ptr %26, align 4, !tbaa !48
  %385 = lshr i32 %384, 12
  %386 = and i32 %385, 4095
  store i32 %386, ptr %28, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %387 = load i32, ptr %28, align 4, !tbaa !48
  %388 = load i32, ptr %27, align 4, !tbaa !48
  %389 = sub i32 %387, %388
  store i32 %389, ptr %29, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #11
  %390 = load i32, ptr %26, align 4, !tbaa !48
  %391 = lshr i32 %390, 24
  %392 = and i32 %391, 3
  %393 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 0
  store i32 %392, ptr %393, align 16, !tbaa !48
  %394 = load i32, ptr %26, align 4, !tbaa !48
  %395 = lshr i32 %394, 26
  %396 = and i32 %395, 3
  %397 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 1
  store i32 %396, ptr %397, align 4, !tbaa !48
  %398 = load i32, ptr %26, align 4, !tbaa !48
  %399 = lshr i32 %398, 28
  %400 = and i32 %399, 3
  %401 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 2
  store i32 %400, ptr %401, align 8, !tbaa !48
  %402 = load i32, ptr %26, align 4, !tbaa !48
  %403 = lshr i32 %402, 30
  %404 = and i32 %403, 3
  %405 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 3
  store i32 %404, ptr %405, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !48
  br label %406

406:                                              ; preds = %505, %379
  %407 = load i32, ptr %31, align 4, !tbaa !48
  %408 = icmp slt i32 %407, 4
  br i1 %408, label %410, label %409

409:                                              ; preds = %406
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %508

410:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %411 = load i32, ptr %31, align 4, !tbaa !48
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !48
  %415 = add i32 %414, 1
  store i32 %415, ptr %32, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %416 = load i32, ptr %32, align 4, !tbaa !48
  %417 = shl i32 1, %416
  %418 = sub nsw i32 %417, 1
  store i32 %418, ptr %33, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %419 = load i32, ptr %33, align 4, !tbaa !48
  %420 = sub nsw i32 %419, 1
  store i32 %420, ptr %34, align 4, !tbaa !48
  %421 = load i32, ptr %27, align 4, !tbaa !48
  %422 = load i32, ptr %29, align 4, !tbaa !48
  %423 = load i32, ptr %32, align 4, !tbaa !48
  %424 = call i32 @get_bits(ptr noundef %12, i32 noundef %423)
  %425 = mul i32 %422, %424
  %426 = load i32, ptr %34, align 4, !tbaa !48
  %427 = add i32 %425, %426
  %428 = load i32, ptr %33, align 4, !tbaa !48
  %429 = udiv i32 %427, %428
  %430 = add i32 %421, %429
  %431 = call i32 @av_clip_uintp2_c(i32 noundef %430, i32 noundef 12) #13
  %432 = trunc i32 %431 to i16
  %433 = load ptr, ptr %17, align 8, !tbaa !90
  %434 = load i32, ptr %25, align 4, !tbaa !48
  %435 = load i32, ptr %31, align 4, !tbaa !48
  %436 = load i32, ptr %13, align 4, !tbaa !48
  %437 = mul nsw i32 %435, %436
  %438 = add nsw i32 %434, %437
  %439 = add nsw i32 %438, 0
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i16, ptr %433, i64 %440
  store i16 %432, ptr %441, align 2, !tbaa !91
  %442 = load i32, ptr %27, align 4, !tbaa !48
  %443 = load i32, ptr %29, align 4, !tbaa !48
  %444 = load i32, ptr %32, align 4, !tbaa !48
  %445 = call i32 @get_bits(ptr noundef %12, i32 noundef %444)
  %446 = mul i32 %443, %445
  %447 = load i32, ptr %34, align 4, !tbaa !48
  %448 = add i32 %446, %447
  %449 = load i32, ptr %33, align 4, !tbaa !48
  %450 = udiv i32 %448, %449
  %451 = add i32 %442, %450
  %452 = call i32 @av_clip_uintp2_c(i32 noundef %451, i32 noundef 12) #13
  %453 = trunc i32 %452 to i16
  %454 = load ptr, ptr %17, align 8, !tbaa !90
  %455 = load i32, ptr %25, align 4, !tbaa !48
  %456 = load i32, ptr %31, align 4, !tbaa !48
  %457 = load i32, ptr %13, align 4, !tbaa !48
  %458 = mul nsw i32 %456, %457
  %459 = add nsw i32 %455, %458
  %460 = add nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i16, ptr %454, i64 %461
  store i16 %453, ptr %462, align 2, !tbaa !91
  %463 = load i32, ptr %27, align 4, !tbaa !48
  %464 = load i32, ptr %29, align 4, !tbaa !48
  %465 = load i32, ptr %32, align 4, !tbaa !48
  %466 = call i32 @get_bits(ptr noundef %12, i32 noundef %465)
  %467 = mul i32 %464, %466
  %468 = load i32, ptr %34, align 4, !tbaa !48
  %469 = add i32 %467, %468
  %470 = load i32, ptr %33, align 4, !tbaa !48
  %471 = udiv i32 %469, %470
  %472 = add i32 %463, %471
  %473 = call i32 @av_clip_uintp2_c(i32 noundef %472, i32 noundef 12) #13
  %474 = trunc i32 %473 to i16
  %475 = load ptr, ptr %17, align 8, !tbaa !90
  %476 = load i32, ptr %25, align 4, !tbaa !48
  %477 = load i32, ptr %31, align 4, !tbaa !48
  %478 = load i32, ptr %13, align 4, !tbaa !48
  %479 = mul nsw i32 %477, %478
  %480 = add nsw i32 %476, %479
  %481 = add nsw i32 %480, 2
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i16, ptr %475, i64 %482
  store i16 %474, ptr %483, align 2, !tbaa !91
  %484 = load i32, ptr %27, align 4, !tbaa !48
  %485 = load i32, ptr %29, align 4, !tbaa !48
  %486 = load i32, ptr %32, align 4, !tbaa !48
  %487 = call i32 @get_bits(ptr noundef %12, i32 noundef %486)
  %488 = mul i32 %485, %487
  %489 = load i32, ptr %34, align 4, !tbaa !48
  %490 = add i32 %488, %489
  %491 = load i32, ptr %33, align 4, !tbaa !48
  %492 = udiv i32 %490, %491
  %493 = add i32 %484, %492
  %494 = call i32 @av_clip_uintp2_c(i32 noundef %493, i32 noundef 12) #13
  %495 = trunc i32 %494 to i16
  %496 = load ptr, ptr %17, align 8, !tbaa !90
  %497 = load i32, ptr %25, align 4, !tbaa !48
  %498 = load i32, ptr %31, align 4, !tbaa !48
  %499 = load i32, ptr %13, align 4, !tbaa !48
  %500 = mul nsw i32 %498, %499
  %501 = add nsw i32 %497, %500
  %502 = add nsw i32 %501, 3
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i16, ptr %496, i64 %503
  store i16 %495, ptr %504, align 2, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %505

505:                                              ; preds = %410
  %506 = load i32, ptr %31, align 4, !tbaa !48
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %31, align 4, !tbaa !48
  br label %406, !llvm.loop !93

508:                                              ; preds = %409
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %509

509:                                              ; preds = %508
  %510 = load i32, ptr %25, align 4, !tbaa !48
  %511 = add nsw i32 %510, 4
  store i32 %511, ptr %25, align 4, !tbaa !48
  br label %372, !llvm.loop !94

512:                                              ; preds = %378
  %513 = load i32, ptr %13, align 4, !tbaa !48
  %514 = mul nsw i32 4, %513
  %515 = load ptr, ptr %17, align 8, !tbaa !90
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds i16, ptr %515, i64 %516
  store ptr %517, ptr %17, align 8, !tbaa !90
  store i32 0, ptr %22, align 4
  br label %518

518:                                              ; preds = %512, %369
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  %519 = load i32, ptr %22, align 4
  switch i32 %519, label %524 [
    i32 0, label %520
  ]

520:                                              ; preds = %518
  br label %521

521:                                              ; preds = %520
  %522 = load i32, ptr %23, align 4, !tbaa !48
  %523 = add nsw i32 %522, 4
  store i32 %523, ptr %23, align 4, !tbaa !48
  br label %348, !llvm.loop !95

524:                                              ; preds = %518, %354
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  %525 = load i32, ptr %22, align 4
  switch i32 %525, label %1302 [
    i32 2, label %526
  ]

526:                                              ; preds = %524
  %527 = load ptr, ptr %11, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %527, i64 24, i1 false), !tbaa.struct !87
  %528 = load ptr, ptr %11, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %528, i64 24, i1 false), !tbaa.struct !87
  %529 = load ptr, ptr %11, align 8, !tbaa !41
  %530 = load ptr, ptr %8, align 8, !tbaa !39
  %531 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %530, i32 0, i32 11
  %532 = load i32, ptr %531, align 4, !tbaa !78
  %533 = call i32 @bytestream2_seek(ptr noundef %529, i32 noundef %532, i32 noundef 0)
  %534 = load ptr, ptr %8, align 8, !tbaa !39
  %535 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %534, i32 0, i32 16
  %536 = load i32, ptr %535, align 8, !tbaa !86
  %537 = load ptr, ptr %8, align 8, !tbaa !39
  %538 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %537, i32 0, i32 11
  %539 = load i32, ptr %538, align 4, !tbaa !78
  %540 = icmp eq i32 %536, %539
  br i1 %540, label %541, label %574

541:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  store i32 0, ptr %35, align 4, !tbaa !48
  br label %542

542:                                              ; preds = %570, %541
  %543 = load i32, ptr %35, align 4, !tbaa !48
  %544 = load ptr, ptr %5, align 8, !tbaa !4
  %545 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %544, i32 0, i32 19
  %546 = load i32, ptr %545, align 4, !tbaa !88
  %547 = icmp slt i32 %543, %546
  br i1 %547, label %549, label %548

548:                                              ; preds = %542
  store i32 11, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %573

549:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store i32 0, ptr %36, align 4, !tbaa !48
  br label %550

550:                                              ; preds = %562, %549
  %551 = load i32, ptr %36, align 4, !tbaa !48
  %552 = load ptr, ptr %5, align 8, !tbaa !4
  %553 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %552, i32 0, i32 18
  %554 = load i32, ptr %553, align 8, !tbaa !89
  %555 = icmp slt i32 %551, %554
  br i1 %555, label %557, label %556

556:                                              ; preds = %550
  store i32 14, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  br label %565

557:                                              ; preds = %550
  %558 = load ptr, ptr %20, align 8, !tbaa !90
  %559 = load i32, ptr %36, align 4, !tbaa !48
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i16, ptr %558, i64 %560
  store i16 4095, ptr %561, align 2, !tbaa !91
  br label %562

562:                                              ; preds = %557
  %563 = load i32, ptr %36, align 4, !tbaa !48
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %36, align 4, !tbaa !48
  br label %550, !llvm.loop !96

565:                                              ; preds = %556
  %566 = load i32, ptr %16, align 4, !tbaa !48
  %567 = load ptr, ptr %20, align 8, !tbaa !90
  %568 = sext i32 %566 to i64
  %569 = getelementptr inbounds i16, ptr %567, i64 %568
  store ptr %569, ptr %20, align 8, !tbaa !90
  br label %570

570:                                              ; preds = %565
  %571 = load i32, ptr %35, align 4, !tbaa !48
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %35, align 4, !tbaa !48
  br label %542, !llvm.loop !97

573:                                              ; preds = %548
  br label %812

574:                                              ; preds = %526
  %575 = load ptr, ptr %11, align 8, !tbaa !41
  %576 = call i32 @bytestream2_get_bytes_left(ptr noundef %575)
  %577 = load ptr, ptr %5, align 8, !tbaa !4
  %578 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %577, i32 0, i32 19
  %579 = load i32, ptr %578, align 4, !tbaa !88
  %580 = add nsw i32 %579, 15
  %581 = sdiv i32 %580, 16
  %582 = load ptr, ptr %5, align 8, !tbaa !4
  %583 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %582, i32 0, i32 18
  %584 = load i32, ptr %583, align 8, !tbaa !89
  %585 = add nsw i32 %584, 15
  %586 = sdiv i32 %585, 16
  %587 = mul nsw i32 %581, %586
  %588 = mul nsw i32 %587, 8
  %589 = icmp slt i32 %576, %588
  br i1 %589, label %590, label %591

590:                                              ; preds = %574
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %1302

591:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  store i32 0, ptr %37, align 4, !tbaa !48
  br label %592

592:                                              ; preds = %806, %591
  %593 = load i32, ptr %37, align 4, !tbaa !48
  %594 = load ptr, ptr %5, align 8, !tbaa !4
  %595 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %594, i32 0, i32 19
  %596 = load i32, ptr %595, align 4, !tbaa !88
  %597 = icmp slt i32 %593, %596
  br i1 %597, label %599, label %598

598:                                              ; preds = %592
  store i32 17, ptr %22, align 4
  br label %809

599:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  store i32 0, ptr %38, align 4, !tbaa !48
  br label %600

600:                                              ; preds = %795, %599
  %601 = load i32, ptr %38, align 4, !tbaa !48
  %602 = load ptr, ptr %5, align 8, !tbaa !4
  %603 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %602, i32 0, i32 18
  %604 = load i32, ptr %603, align 8, !tbaa !89
  %605 = icmp slt i32 %601, %604
  br i1 %605, label %607, label %606

606:                                              ; preds = %600
  store i32 20, ptr %22, align 4
  br label %798

607:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %608 = load ptr, ptr %11, align 8, !tbaa !41
  %609 = call i32 @bytestream2_get_le32(ptr noundef %608)
  store i32 %609, ptr %39, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %610 = load ptr, ptr %11, align 8, !tbaa !41
  %611 = call i32 @bytestream2_get_le32(ptr noundef %610)
  store i32 %611, ptr %40, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %612 = load i32, ptr %40, align 4, !tbaa !48
  %613 = icmp uge i32 %612, 1073741823
  br i1 %613, label %614, label %615

614:                                              ; preds = %607
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %792

615:                                              ; preds = %607
  %616 = load i32, ptr %40, align 4, !tbaa !48
  %617 = mul i32 %616, 4
  %618 = load ptr, ptr %8, align 8, !tbaa !39
  %619 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %618, i32 0, i32 13
  %620 = load i32, ptr %619, align 4, !tbaa !79
  %621 = add i32 %617, %620
  %622 = load ptr, ptr %8, align 8, !tbaa !39
  %623 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %622, i32 0, i32 15
  %624 = load i32, ptr %623, align 4, !tbaa !81
  %625 = add i32 %621, %624
  store i32 %625, ptr %40, align 4, !tbaa !48
  %626 = load i32, ptr %40, align 4, !tbaa !48
  %627 = load ptr, ptr %8, align 8, !tbaa !39
  %628 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %627, i32 0, i32 18
  %629 = load i32, ptr %628, align 8, !tbaa !83
  %630 = icmp uge i32 %626, %629
  br i1 %630, label %631, label %632

631:                                              ; preds = %615
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %792

632:                                              ; preds = %615
  %633 = load i32, ptr %40, align 4, !tbaa !48
  %634 = call i32 @bytestream2_seek(ptr noundef %10, i32 noundef %633, i32 noundef 0)
  %635 = call i64 @bytestream2_get_le64(ptr noundef %10)
  store i64 %635, ptr %43, align 8, !tbaa !98
  %636 = load i64, ptr %43, align 8, !tbaa !98
  %637 = and i64 %636, 255
  %638 = trunc i64 %637 to i32
  store i32 %638, ptr %41, align 4, !tbaa !48
  %639 = load i64, ptr %43, align 8, !tbaa !98
  %640 = lshr i64 %639, 8
  %641 = and i64 %640, 255
  %642 = trunc i64 %641 to i32
  store i32 %642, ptr %42, align 4, !tbaa !48
  %643 = load i64, ptr %43, align 8, !tbaa !98
  %644 = lshr i64 %643, 16
  store i64 %644, ptr %43, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  store i32 0, ptr %44, align 4, !tbaa !48
  br label %645

645:                                              ; preds = %786, %632
  %646 = load i32, ptr %44, align 4, !tbaa !48
  %647 = icmp slt i32 %646, 4
  br i1 %647, label %649, label %648

648:                                              ; preds = %645
  store i32 23, ptr %22, align 4
  br label %789

649:                                              ; preds = %645
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  store i32 0, ptr %45, align 4, !tbaa !48
  br label %650

650:                                              ; preds = %780, %649
  %651 = load i32, ptr %45, align 4, !tbaa !48
  %652 = icmp slt i32 %651, 4
  br i1 %652, label %654, label %653

653:                                              ; preds = %650
  store i32 26, ptr %22, align 4
  br label %783

654:                                              ; preds = %650
  %655 = load i32, ptr %39, align 4, !tbaa !48
  %656 = and i32 %655, 3
  switch i32 %656, label %774 [
    i32 0, label %657
    i32 1, label %692
    i32 2, label %727
  ]

657:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  store i32 0, ptr %46, align 4, !tbaa !48
  br label %658

658:                                              ; preds = %688, %657
  %659 = load i32, ptr %46, align 4, !tbaa !48
  %660 = icmp slt i32 %659, 4
  br i1 %660, label %662, label %661

661:                                              ; preds = %658
  store i32 30, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  br label %691

662:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  store i32 0, ptr %47, align 4, !tbaa !48
  br label %663

663:                                              ; preds = %684, %662
  %664 = load i32, ptr %47, align 4, !tbaa !48
  %665 = icmp slt i32 %664, 4
  br i1 %665, label %667, label %666

666:                                              ; preds = %663
  store i32 33, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  br label %687

667:                                              ; preds = %663
  %668 = load ptr, ptr %20, align 8, !tbaa !90
  %669 = load i32, ptr %38, align 4, !tbaa !48
  %670 = load i32, ptr %46, align 4, !tbaa !48
  %671 = load i32, ptr %44, align 4, !tbaa !48
  %672 = mul nsw i32 %671, 4
  %673 = add nsw i32 %670, %672
  %674 = load i32, ptr %16, align 4, !tbaa !48
  %675 = mul nsw i32 %673, %674
  %676 = add nsw i32 %669, %675
  %677 = load i32, ptr %45, align 4, !tbaa !48
  %678 = mul nsw i32 %677, 4
  %679 = add nsw i32 %676, %678
  %680 = load i32, ptr %47, align 4, !tbaa !48
  %681 = add nsw i32 %679, %680
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds i16, ptr %668, i64 %682
  store i16 0, ptr %683, align 2, !tbaa !91
  br label %684

684:                                              ; preds = %667
  %685 = load i32, ptr %47, align 4, !tbaa !48
  %686 = add nsw i32 %685, 1
  store i32 %686, ptr %47, align 4, !tbaa !48
  br label %663, !llvm.loop !99

687:                                              ; preds = %666
  br label %688

688:                                              ; preds = %687
  %689 = load i32, ptr %46, align 4, !tbaa !48
  %690 = add nsw i32 %689, 1
  store i32 %690, ptr %46, align 4, !tbaa !48
  br label %658, !llvm.loop !100

691:                                              ; preds = %661
  br label %775

692:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  store i32 0, ptr %48, align 4, !tbaa !48
  br label %693

693:                                              ; preds = %723, %692
  %694 = load i32, ptr %48, align 4, !tbaa !48
  %695 = icmp slt i32 %694, 4
  br i1 %695, label %697, label %696

696:                                              ; preds = %693
  store i32 36, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  br label %726

697:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  store i32 0, ptr %49, align 4, !tbaa !48
  br label %698

698:                                              ; preds = %719, %697
  %699 = load i32, ptr %49, align 4, !tbaa !48
  %700 = icmp slt i32 %699, 4
  br i1 %700, label %702, label %701

701:                                              ; preds = %698
  store i32 39, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  br label %722

702:                                              ; preds = %698
  %703 = load ptr, ptr %20, align 8, !tbaa !90
  %704 = load i32, ptr %38, align 4, !tbaa !48
  %705 = load i32, ptr %48, align 4, !tbaa !48
  %706 = load i32, ptr %44, align 4, !tbaa !48
  %707 = mul nsw i32 %706, 4
  %708 = add nsw i32 %705, %707
  %709 = load i32, ptr %16, align 4, !tbaa !48
  %710 = mul nsw i32 %708, %709
  %711 = add nsw i32 %704, %710
  %712 = load i32, ptr %45, align 4, !tbaa !48
  %713 = mul nsw i32 %712, 4
  %714 = add nsw i32 %711, %713
  %715 = load i32, ptr %49, align 4, !tbaa !48
  %716 = add nsw i32 %714, %715
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i16, ptr %703, i64 %717
  store i16 4095, ptr %718, align 2, !tbaa !91
  br label %719

719:                                              ; preds = %702
  %720 = load i32, ptr %49, align 4, !tbaa !48
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %49, align 4, !tbaa !48
  br label %698, !llvm.loop !101

722:                                              ; preds = %701
  br label %723

723:                                              ; preds = %722
  %724 = load i32, ptr %48, align 4, !tbaa !48
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %48, align 4, !tbaa !48
  br label %693, !llvm.loop !102

726:                                              ; preds = %696
  br label %775

727:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  store i32 0, ptr %50, align 4, !tbaa !48
  br label %728

728:                                              ; preds = %770, %727
  %729 = load i32, ptr %50, align 4, !tbaa !48
  %730 = icmp slt i32 %729, 4
  br i1 %730, label %732, label %731

731:                                              ; preds = %728
  store i32 42, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  br label %773

732:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  store i32 0, ptr %51, align 4, !tbaa !48
  br label %733

733:                                              ; preds = %766, %732
  %734 = load i32, ptr %51, align 4, !tbaa !48
  %735 = icmp slt i32 %734, 4
  br i1 %735, label %737, label %736

736:                                              ; preds = %733
  store i32 45, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  br label %769

737:                                              ; preds = %733
  %738 = load i32, ptr %41, align 4, !tbaa !48
  %739 = zext i32 %738 to i64
  %740 = load i32, ptr %42, align 4, !tbaa !48
  %741 = load i32, ptr %41, align 4, !tbaa !48
  %742 = sub i32 %740, %741
  %743 = zext i32 %742 to i64
  %744 = load i64, ptr %43, align 8, !tbaa !98
  %745 = and i64 %744, 7
  %746 = mul i64 %743, %745
  %747 = add i64 %739, %746
  %748 = shl i64 %747, 4
  %749 = trunc i64 %748 to i16
  %750 = load ptr, ptr %20, align 8, !tbaa !90
  %751 = load i32, ptr %38, align 4, !tbaa !48
  %752 = load i32, ptr %50, align 4, !tbaa !48
  %753 = load i32, ptr %44, align 4, !tbaa !48
  %754 = mul nsw i32 %753, 4
  %755 = add nsw i32 %752, %754
  %756 = load i32, ptr %16, align 4, !tbaa !48
  %757 = mul nsw i32 %755, %756
  %758 = add nsw i32 %751, %757
  %759 = load i32, ptr %45, align 4, !tbaa !48
  %760 = mul nsw i32 %759, 4
  %761 = add nsw i32 %758, %760
  %762 = load i32, ptr %51, align 4, !tbaa !48
  %763 = add nsw i32 %761, %762
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i16, ptr %750, i64 %764
  store i16 %749, ptr %765, align 2, !tbaa !91
  br label %766

766:                                              ; preds = %737
  %767 = load i32, ptr %51, align 4, !tbaa !48
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %51, align 4, !tbaa !48
  br label %733, !llvm.loop !103

769:                                              ; preds = %736
  br label %770

770:                                              ; preds = %769
  %771 = load i32, ptr %50, align 4, !tbaa !48
  %772 = add nsw i32 %771, 1
  store i32 %772, ptr %50, align 4, !tbaa !48
  br label %728, !llvm.loop !104

773:                                              ; preds = %731
  br label %775

774:                                              ; preds = %654
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %783

775:                                              ; preds = %773, %726, %691
  %776 = load i64, ptr %43, align 8, !tbaa !98
  %777 = lshr i64 %776, 3
  store i64 %777, ptr %43, align 8, !tbaa !98
  %778 = load i32, ptr %39, align 4, !tbaa !48
  %779 = lshr i32 %778, 2
  store i32 %779, ptr %39, align 4, !tbaa !48
  br label %780

780:                                              ; preds = %775
  %781 = load i32, ptr %45, align 4, !tbaa !48
  %782 = add nsw i32 %781, 1
  store i32 %782, ptr %45, align 4, !tbaa !48
  br label %650, !llvm.loop !105

783:                                              ; preds = %774, %653
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  %784 = load i32, ptr %22, align 4
  switch i32 %784, label %789 [
    i32 26, label %785
  ]

785:                                              ; preds = %783
  br label %786

786:                                              ; preds = %785
  %787 = load i32, ptr %44, align 4, !tbaa !48
  %788 = add nsw i32 %787, 1
  store i32 %788, ptr %44, align 4, !tbaa !48
  br label %645, !llvm.loop !106

789:                                              ; preds = %783, %648
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  %790 = load i32, ptr %22, align 4
  switch i32 %790, label %792 [
    i32 23, label %791
  ]

791:                                              ; preds = %789
  store i32 0, ptr %22, align 4
  br label %792

792:                                              ; preds = %791, %789, %631, %614
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  %793 = load i32, ptr %22, align 4
  switch i32 %793, label %798 [
    i32 0, label %794
  ]

794:                                              ; preds = %792
  br label %795

795:                                              ; preds = %794
  %796 = load i32, ptr %38, align 4, !tbaa !48
  %797 = add nsw i32 %796, 16
  store i32 %797, ptr %38, align 4, !tbaa !48
  br label %600, !llvm.loop !107

798:                                              ; preds = %792, %606
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  %799 = load i32, ptr %22, align 4
  switch i32 %799, label %809 [
    i32 20, label %800
  ]

800:                                              ; preds = %798
  %801 = load i32, ptr %16, align 4, !tbaa !48
  %802 = mul nsw i32 16, %801
  %803 = load ptr, ptr %20, align 8, !tbaa !90
  %804 = sext i32 %802 to i64
  %805 = getelementptr inbounds i16, ptr %803, i64 %804
  store ptr %805, ptr %20, align 8, !tbaa !90
  br label %806

806:                                              ; preds = %800
  %807 = load i32, ptr %37, align 4, !tbaa !48
  %808 = add nsw i32 %807, 16
  store i32 %808, ptr %37, align 4, !tbaa !48
  br label %592, !llvm.loop !108

809:                                              ; preds = %798, %598
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  %810 = load i32, ptr %22, align 4
  switch i32 %810, label %1302 [
    i32 17, label %811
  ]

811:                                              ; preds = %809
  br label %812

812:                                              ; preds = %811, %573
  %813 = load ptr, ptr %8, align 8, !tbaa !39
  %814 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %813, i32 0, i32 9
  %815 = load i32, ptr %814, align 4, !tbaa !76
  %816 = call i32 @bytestream2_seek(ptr noundef %9, i32 noundef %815, i32 noundef 0)
  %817 = load ptr, ptr %6, align 8, !tbaa !33
  %818 = getelementptr inbounds nuw %struct.AVFrame, ptr %817, i32 0, i32 0
  %819 = getelementptr inbounds [8 x ptr], ptr %818, i64 0, i64 1
  %820 = load ptr, ptr %819, align 8, !tbaa !58
  store ptr %820, ptr %18, align 8, !tbaa !90
  %821 = load ptr, ptr %6, align 8, !tbaa !33
  %822 = getelementptr inbounds nuw %struct.AVFrame, ptr %821, i32 0, i32 0
  %823 = getelementptr inbounds [8 x ptr], ptr %822, i64 0, i64 2
  %824 = load ptr, ptr %823, align 8, !tbaa !58
  store ptr %824, ptr %19, align 8, !tbaa !90
  %825 = load ptr, ptr %6, align 8, !tbaa !33
  %826 = getelementptr inbounds nuw %struct.AVFrame, ptr %825, i32 0, i32 1
  %827 = getelementptr inbounds [8 x i32], ptr %826, i64 0, i64 1
  %828 = load i32, ptr %827, align 4, !tbaa !48
  %829 = sdiv i32 %828, 2
  store i32 %829, ptr %14, align 4, !tbaa !48
  %830 = load ptr, ptr %6, align 8, !tbaa !33
  %831 = getelementptr inbounds nuw %struct.AVFrame, ptr %830, i32 0, i32 1
  %832 = getelementptr inbounds [8 x i32], ptr %831, i64 0, i64 2
  %833 = load i32, ptr %832, align 8, !tbaa !48
  %834 = sdiv i32 %833, 2
  store i32 %834, ptr %15, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  store i32 0, ptr %52, align 4, !tbaa !48
  br label %835

835:                                              ; preds = %1298, %812
  %836 = load i32, ptr %52, align 4, !tbaa !48
  %837 = load ptr, ptr %5, align 8, !tbaa !4
  %838 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %837, i32 0, i32 19
  %839 = load i32, ptr %838, align 4, !tbaa !88
  %840 = icmp slt i32 %836, %839
  br i1 %840, label %842, label %841

841:                                              ; preds = %835
  store i32 48, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  br label %1301

842:                                              ; preds = %835
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #11
  store i32 0, ptr %53, align 4, !tbaa !48
  br label %843

843:                                              ; preds = %1284, %842
  %844 = load i32, ptr %53, align 4, !tbaa !48
  %845 = load ptr, ptr %5, align 8, !tbaa !4
  %846 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %845, i32 0, i32 18
  %847 = load i32, ptr %846, align 8, !tbaa !89
  %848 = icmp slt i32 %844, %847
  br i1 %848, label %850, label %849

849:                                              ; preds = %843
  store i32 51, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  br label %1287

850:                                              ; preds = %843
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  %851 = call i32 @bytestream2_get_le32(ptr noundef %9)
  %852 = mul i32 %851, 4
  store i32 %852, ptr %54, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1024, ptr %55) #11
  call void @llvm.memset.p0.i64(ptr align 16 %55, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr %56) #11
  call void @llvm.memset.p0.i64(ptr align 16 %56, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #11
  %853 = load ptr, ptr %8, align 8, !tbaa !39
  %854 = getelementptr inbounds nuw %struct.NotchLCContext, ptr %853, i32 0, i32 13
  %855 = load i32, ptr %854, align 4, !tbaa !79
  %856 = load i32, ptr %54, align 4, !tbaa !48
  %857 = add i32 %855, %856
  %858 = call i32 @bytestream2_seek(ptr noundef %10, i32 noundef %857, i32 noundef 0)
  %859 = call i32 @bytestream2_get_le16(ptr noundef %10)
  store i32 %859, ptr %64, align 4, !tbaa !48
  %860 = call i32 @bytestream2_get_le16(ptr noundef %10)
  store i32 %860, ptr %63, align 4, !tbaa !48
  %861 = load i32, ptr %63, align 4, !tbaa !48
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %863, label %972

863:                                              ; preds = %850
  %864 = load i32, ptr %64, align 4, !tbaa !48
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %866, label %972

866:                                              ; preds = %863
  %867 = call i32 @bytestream2_get_byte(ptr noundef %10)
  store i32 %867, ptr %57, align 4, !tbaa !48
  %868 = call i32 @bytestream2_get_byte(ptr noundef %10)
  store i32 %868, ptr %58, align 4, !tbaa !48
  %869 = call i32 @bytestream2_get_byte(ptr noundef %10)
  store i32 %869, ptr %59, align 4, !tbaa !48
  %870 = call i32 @bytestream2_get_byte(ptr noundef %10)
  store i32 %870, ptr %60, align 4, !tbaa !48
  %871 = call i32 @bytestream2_get_le32(ptr noundef %10)
  store i32 %871, ptr %65, align 4, !tbaa !48
  %872 = load i32, ptr %57, align 4, !tbaa !48
  %873 = shl i32 %872, 4
  %874 = load i32, ptr %57, align 4, !tbaa !48
  %875 = and i32 %874, 15
  %876 = or i32 %873, %875
  store i32 %876, ptr %57, align 4, !tbaa !48
  %877 = load i32, ptr %58, align 4, !tbaa !48
  %878 = shl i32 %877, 4
  %879 = load i32, ptr %58, align 4, !tbaa !48
  %880 = and i32 %879, 15
  %881 = or i32 %878, %880
  store i32 %881, ptr %58, align 4, !tbaa !48
  %882 = load i32, ptr %59, align 4, !tbaa !48
  %883 = shl i32 %882, 4
  %884 = load i32, ptr %59, align 4, !tbaa !48
  %885 = and i32 %884, 15
  %886 = or i32 %883, %885
  store i32 %886, ptr %59, align 4, !tbaa !48
  %887 = load i32, ptr %60, align 4, !tbaa !48
  %888 = shl i32 %887, 4
  %889 = load i32, ptr %60, align 4, !tbaa !48
  %890 = and i32 %889, 15
  %891 = or i32 %888, %890
  store i32 %891, ptr %60, align 4, !tbaa !48
  %892 = load i32, ptr %59, align 4, !tbaa !48
  %893 = load i32, ptr %57, align 4, !tbaa !48
  %894 = sub nsw i32 %892, %893
  store i32 %894, ptr %61, align 4, !tbaa !48
  %895 = load i32, ptr %60, align 4, !tbaa !48
  %896 = load i32, ptr %58, align 4, !tbaa !48
  %897 = sub nsw i32 %895, %896
  store i32 %897, ptr %62, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #11
  store i32 0, ptr %66, align 4, !tbaa !48
  br label %898

898:                                              ; preds = %968, %866
  %899 = load i32, ptr %66, align 4, !tbaa !48
  %900 = icmp slt i32 %899, 16
  br i1 %900, label %902, label %901

901:                                              ; preds = %898
  store i32 54, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #11
  br label %971

902:                                              ; preds = %898
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #11
  store i32 0, ptr %67, align 4, !tbaa !48
  br label %903

903:                                              ; preds = %964, %902
  %904 = load i32, ptr %67, align 4, !tbaa !48
  %905 = icmp slt i32 %904, 16
  br i1 %905, label %907, label %906

906:                                              ; preds = %903
  store i32 57, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #11
  br label %967

907:                                              ; preds = %903
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #11
  store i32 0, ptr %68, align 4, !tbaa !48
  br label %908

908:                                              ; preds = %958, %907
  %909 = load i32, ptr %68, align 4, !tbaa !48
  %910 = icmp slt i32 %909, 4
  br i1 %910, label %912, label %911

911:                                              ; preds = %908
  store i32 60, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #11
  br label %961

912:                                              ; preds = %908
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #11
  store i32 0, ptr %69, align 4, !tbaa !48
  br label %913

913:                                              ; preds = %954, %912
  %914 = load i32, ptr %69, align 4, !tbaa !48
  %915 = icmp slt i32 %914, 4
  br i1 %915, label %917, label %916

916:                                              ; preds = %913
  store i32 63, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #11
  br label %957

917:                                              ; preds = %913
  %918 = load i32, ptr %57, align 4, !tbaa !48
  %919 = load i32, ptr %61, align 4, !tbaa !48
  %920 = load i32, ptr %65, align 4, !tbaa !48
  %921 = and i32 %920, 3
  %922 = mul nsw i32 %919, %921
  %923 = add nsw i32 %922, 2
  %924 = sdiv i32 %923, 3
  %925 = add nsw i32 %918, %924
  %926 = load i32, ptr %66, align 4, !tbaa !48
  %927 = load i32, ptr %68, align 4, !tbaa !48
  %928 = add nsw i32 %926, %927
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [16 x [16 x i32]], ptr %55, i64 0, i64 %929
  %931 = load i32, ptr %67, align 4, !tbaa !48
  %932 = load i32, ptr %69, align 4, !tbaa !48
  %933 = add nsw i32 %931, %932
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [16 x i32], ptr %930, i64 0, i64 %934
  store i32 %925, ptr %935, align 4, !tbaa !48
  %936 = load i32, ptr %58, align 4, !tbaa !48
  %937 = load i32, ptr %62, align 4, !tbaa !48
  %938 = load i32, ptr %65, align 4, !tbaa !48
  %939 = and i32 %938, 3
  %940 = mul nsw i32 %937, %939
  %941 = add nsw i32 %940, 2
  %942 = sdiv i32 %941, 3
  %943 = add nsw i32 %936, %942
  %944 = load i32, ptr %66, align 4, !tbaa !48
  %945 = load i32, ptr %68, align 4, !tbaa !48
  %946 = add nsw i32 %944, %945
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [16 x [16 x i32]], ptr %56, i64 0, i64 %947
  %949 = load i32, ptr %67, align 4, !tbaa !48
  %950 = load i32, ptr %69, align 4, !tbaa !48
  %951 = add nsw i32 %949, %950
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [16 x i32], ptr %948, i64 0, i64 %952
  store i32 %943, ptr %953, align 4, !tbaa !48
  br label %954

954:                                              ; preds = %917
  %955 = load i32, ptr %69, align 4, !tbaa !48
  %956 = add nsw i32 %955, 1
  store i32 %956, ptr %69, align 4, !tbaa !48
  br label %913, !llvm.loop !109

957:                                              ; preds = %916
  br label %958

958:                                              ; preds = %957
  %959 = load i32, ptr %68, align 4, !tbaa !48
  %960 = add nsw i32 %959, 1
  store i32 %960, ptr %68, align 4, !tbaa !48
  br label %908, !llvm.loop !110

961:                                              ; preds = %911
  %962 = load i32, ptr %65, align 4, !tbaa !48
  %963 = lshr i32 %962, 2
  store i32 %963, ptr %65, align 4, !tbaa !48
  br label %964

964:                                              ; preds = %961
  %965 = load i32, ptr %67, align 4, !tbaa !48
  %966 = add nsw i32 %965, 4
  store i32 %966, ptr %67, align 4, !tbaa !48
  br label %903, !llvm.loop !111

967:                                              ; preds = %906
  br label %968

968:                                              ; preds = %967
  %969 = load i32, ptr %66, align 4, !tbaa !48
  %970 = add nsw i32 %969, 4
  store i32 %970, ptr %66, align 4, !tbaa !48
  br label %898, !llvm.loop !112

971:                                              ; preds = %901
  br label %1229

972:                                              ; preds = %863, %850
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #11
  store i32 0, ptr %70, align 4, !tbaa !48
  br label %973

973:                                              ; preds = %1225, %972
  %974 = load i32, ptr %70, align 4, !tbaa !48
  %975 = icmp slt i32 %974, 16
  br i1 %975, label %977, label %976

976:                                              ; preds = %973
  store i32 66, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #11
  br label %1228

977:                                              ; preds = %973
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #11
  store i32 0, ptr %71, align 4, !tbaa !48
  br label %978

978:                                              ; preds = %1221, %977
  %979 = load i32, ptr %71, align 4, !tbaa !48
  %980 = icmp slt i32 %979, 16
  br i1 %980, label %982, label %981

981:                                              ; preds = %978
  store i32 69, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #11
  br label %1224

982:                                              ; preds = %978
  %983 = load i32, ptr %64, align 4, !tbaa !48
  %984 = and i32 %983, 1
  %985 = icmp ne i32 %984, 0
  br i1 %985, label %986, label %1100

986:                                              ; preds = %982
  %987 = call i32 @bytestream2_get_byte(ptr noundef %10)
  store i32 %987, ptr %57, align 4, !tbaa !48
  %988 = call i32 @bytestream2_get_byte(ptr noundef %10)
  store i32 %988, ptr %58, align 4, !tbaa !48
  %989 = call i32 @bytestream2_get_byte(ptr noundef %10)
  store i32 %989, ptr %59, align 4, !tbaa !48
  %990 = call i32 @bytestream2_get_byte(ptr noundef %10)
  store i32 %990, ptr %60, align 4, !tbaa !48
  %991 = call i32 @bytestream2_get_le32(ptr noundef %10)
  store i32 %991, ptr %65, align 4, !tbaa !48
  %992 = load i32, ptr %57, align 4, !tbaa !48
  %993 = shl i32 %992, 4
  %994 = load i32, ptr %57, align 4, !tbaa !48
  %995 = and i32 %994, 15
  %996 = or i32 %993, %995
  store i32 %996, ptr %57, align 4, !tbaa !48
  %997 = load i32, ptr %58, align 4, !tbaa !48
  %998 = shl i32 %997, 4
  %999 = load i32, ptr %58, align 4, !tbaa !48
  %1000 = and i32 %999, 15
  %1001 = or i32 %998, %1000
  store i32 %1001, ptr %58, align 4, !tbaa !48
  %1002 = load i32, ptr %59, align 4, !tbaa !48
  %1003 = shl i32 %1002, 4
  %1004 = load i32, ptr %59, align 4, !tbaa !48
  %1005 = and i32 %1004, 15
  %1006 = or i32 %1003, %1005
  store i32 %1006, ptr %59, align 4, !tbaa !48
  %1007 = load i32, ptr %60, align 4, !tbaa !48
  %1008 = shl i32 %1007, 4
  %1009 = load i32, ptr %60, align 4, !tbaa !48
  %1010 = and i32 %1009, 15
  %1011 = or i32 %1008, %1010
  store i32 %1011, ptr %60, align 4, !tbaa !48
  %1012 = load i32, ptr %59, align 4, !tbaa !48
  %1013 = load i32, ptr %57, align 4, !tbaa !48
  %1014 = sub nsw i32 %1012, %1013
  store i32 %1014, ptr %61, align 4, !tbaa !48
  %1015 = load i32, ptr %60, align 4, !tbaa !48
  %1016 = load i32, ptr %58, align 4, !tbaa !48
  %1017 = sub nsw i32 %1015, %1016
  store i32 %1017, ptr %62, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #11
  store i32 0, ptr %72, align 4, !tbaa !48
  br label %1018

1018:                                             ; preds = %1096, %986
  %1019 = load i32, ptr %72, align 4, !tbaa !48
  %1020 = icmp slt i32 %1019, 8
  br i1 %1020, label %1022, label %1021

1021:                                             ; preds = %1018
  store i32 72, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #11
  br label %1099

1022:                                             ; preds = %1018
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #11
  store i32 0, ptr %73, align 4, !tbaa !48
  br label %1023

1023:                                             ; preds = %1092, %1022
  %1024 = load i32, ptr %73, align 4, !tbaa !48
  %1025 = icmp slt i32 %1024, 8
  br i1 %1025, label %1027, label %1026

1026:                                             ; preds = %1023
  store i32 75, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #11
  br label %1095

1027:                                             ; preds = %1023
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #11
  store i32 0, ptr %74, align 4, !tbaa !48
  br label %1028

1028:                                             ; preds = %1086, %1027
  %1029 = load i32, ptr %74, align 4, !tbaa !48
  %1030 = icmp slt i32 %1029, 2
  br i1 %1030, label %1032, label %1031

1031:                                             ; preds = %1028
  store i32 78, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #11
  br label %1089

1032:                                             ; preds = %1028
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #11
  store i32 0, ptr %75, align 4, !tbaa !48
  br label %1033

1033:                                             ; preds = %1082, %1032
  %1034 = load i32, ptr %75, align 4, !tbaa !48
  %1035 = icmp slt i32 %1034, 2
  br i1 %1035, label %1037, label %1036

1036:                                             ; preds = %1033
  store i32 81, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #11
  br label %1085

1037:                                             ; preds = %1033
  %1038 = load i32, ptr %57, align 4, !tbaa !48
  %1039 = load i32, ptr %61, align 4, !tbaa !48
  %1040 = load i32, ptr %65, align 4, !tbaa !48
  %1041 = and i32 %1040, 3
  %1042 = mul nsw i32 %1039, %1041
  %1043 = add nsw i32 %1042, 2
  %1044 = sdiv i32 %1043, 3
  %1045 = add nsw i32 %1038, %1044
  %1046 = load i32, ptr %70, align 4, !tbaa !48
  %1047 = load i32, ptr %72, align 4, !tbaa !48
  %1048 = add nsw i32 %1046, %1047
  %1049 = load i32, ptr %74, align 4, !tbaa !48
  %1050 = add nsw i32 %1048, %1049
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [16 x [16 x i32]], ptr %55, i64 0, i64 %1051
  %1053 = load i32, ptr %71, align 4, !tbaa !48
  %1054 = load i32, ptr %73, align 4, !tbaa !48
  %1055 = add nsw i32 %1053, %1054
  %1056 = load i32, ptr %75, align 4, !tbaa !48
  %1057 = add nsw i32 %1055, %1056
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [16 x i32], ptr %1052, i64 0, i64 %1058
  store i32 %1045, ptr %1059, align 4, !tbaa !48
  %1060 = load i32, ptr %58, align 4, !tbaa !48
  %1061 = load i32, ptr %62, align 4, !tbaa !48
  %1062 = load i32, ptr %65, align 4, !tbaa !48
  %1063 = and i32 %1062, 3
  %1064 = mul nsw i32 %1061, %1063
  %1065 = add nsw i32 %1064, 2
  %1066 = sdiv i32 %1065, 3
  %1067 = add nsw i32 %1060, %1066
  %1068 = load i32, ptr %70, align 4, !tbaa !48
  %1069 = load i32, ptr %72, align 4, !tbaa !48
  %1070 = add nsw i32 %1068, %1069
  %1071 = load i32, ptr %74, align 4, !tbaa !48
  %1072 = add nsw i32 %1070, %1071
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [16 x [16 x i32]], ptr %56, i64 0, i64 %1073
  %1075 = load i32, ptr %71, align 4, !tbaa !48
  %1076 = load i32, ptr %73, align 4, !tbaa !48
  %1077 = add nsw i32 %1075, %1076
  %1078 = load i32, ptr %75, align 4, !tbaa !48
  %1079 = add nsw i32 %1077, %1078
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [16 x i32], ptr %1074, i64 0, i64 %1080
  store i32 %1067, ptr %1081, align 4, !tbaa !48
  br label %1082

1082:                                             ; preds = %1037
  %1083 = load i32, ptr %75, align 4, !tbaa !48
  %1084 = add nsw i32 %1083, 1
  store i32 %1084, ptr %75, align 4, !tbaa !48
  br label %1033, !llvm.loop !113

1085:                                             ; preds = %1036
  br label %1086

1086:                                             ; preds = %1085
  %1087 = load i32, ptr %74, align 4, !tbaa !48
  %1088 = add nsw i32 %1087, 1
  store i32 %1088, ptr %74, align 4, !tbaa !48
  br label %1028, !llvm.loop !114

1089:                                             ; preds = %1031
  %1090 = load i32, ptr %65, align 4, !tbaa !48
  %1091 = lshr i32 %1090, 2
  store i32 %1091, ptr %65, align 4, !tbaa !48
  br label %1092

1092:                                             ; preds = %1089
  %1093 = load i32, ptr %73, align 4, !tbaa !48
  %1094 = add nsw i32 %1093, 2
  store i32 %1094, ptr %73, align 4, !tbaa !48
  br label %1023, !llvm.loop !115

1095:                                             ; preds = %1026
  br label %1096

1096:                                             ; preds = %1095
  %1097 = load i32, ptr %72, align 4, !tbaa !48
  %1098 = add nsw i32 %1097, 2
  store i32 %1098, ptr %72, align 4, !tbaa !48
  br label %1018, !llvm.loop !116

1099:                                             ; preds = %1021
  br label %1218

1100:                                             ; preds = %982
  %1101 = load i32, ptr %63, align 4, !tbaa !48
  %1102 = icmp ne i32 %1101, 0
  br i1 %1102, label %1103, label %1217

1103:                                             ; preds = %1100
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #11
  store i32 0, ptr %76, align 4, !tbaa !48
  br label %1104

1104:                                             ; preds = %1213, %1103
  %1105 = load i32, ptr %76, align 4, !tbaa !48
  %1106 = icmp slt i32 %1105, 8
  br i1 %1106, label %1108, label %1107

1107:                                             ; preds = %1104
  store i32 84, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #11
  br label %1216

1108:                                             ; preds = %1104
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #11
  store i32 0, ptr %77, align 4, !tbaa !48
  br label %1109

1109:                                             ; preds = %1209, %1108
  %1110 = load i32, ptr %77, align 4, !tbaa !48
  %1111 = icmp slt i32 %1110, 8
  br i1 %1111, label %1113, label %1112

1112:                                             ; preds = %1109
  store i32 87, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #11
  br label %1212

1113:                                             ; preds = %1109
  %1114 = call i32 @bytestream2_get_byte(ptr noundef %10)
  store i32 %1114, ptr %57, align 4, !tbaa !48
  %1115 = call i32 @bytestream2_get_byte(ptr noundef %10)
  store i32 %1115, ptr %58, align 4, !tbaa !48
  %1116 = call i32 @bytestream2_get_byte(ptr noundef %10)
  store i32 %1116, ptr %59, align 4, !tbaa !48
  %1117 = call i32 @bytestream2_get_byte(ptr noundef %10)
  store i32 %1117, ptr %60, align 4, !tbaa !48
  %1118 = call i32 @bytestream2_get_le32(ptr noundef %10)
  store i32 %1118, ptr %65, align 4, !tbaa !48
  %1119 = load i32, ptr %57, align 4, !tbaa !48
  %1120 = shl i32 %1119, 4
  %1121 = load i32, ptr %57, align 4, !tbaa !48
  %1122 = and i32 %1121, 15
  %1123 = or i32 %1120, %1122
  store i32 %1123, ptr %57, align 4, !tbaa !48
  %1124 = load i32, ptr %58, align 4, !tbaa !48
  %1125 = shl i32 %1124, 4
  %1126 = load i32, ptr %58, align 4, !tbaa !48
  %1127 = and i32 %1126, 15
  %1128 = or i32 %1125, %1127
  store i32 %1128, ptr %58, align 4, !tbaa !48
  %1129 = load i32, ptr %59, align 4, !tbaa !48
  %1130 = shl i32 %1129, 4
  %1131 = load i32, ptr %59, align 4, !tbaa !48
  %1132 = and i32 %1131, 15
  %1133 = or i32 %1130, %1132
  store i32 %1133, ptr %59, align 4, !tbaa !48
  %1134 = load i32, ptr %60, align 4, !tbaa !48
  %1135 = shl i32 %1134, 4
  %1136 = load i32, ptr %60, align 4, !tbaa !48
  %1137 = and i32 %1136, 15
  %1138 = or i32 %1135, %1137
  store i32 %1138, ptr %60, align 4, !tbaa !48
  %1139 = load i32, ptr %59, align 4, !tbaa !48
  %1140 = load i32, ptr %57, align 4, !tbaa !48
  %1141 = sub nsw i32 %1139, %1140
  store i32 %1141, ptr %61, align 4, !tbaa !48
  %1142 = load i32, ptr %60, align 4, !tbaa !48
  %1143 = load i32, ptr %58, align 4, !tbaa !48
  %1144 = sub nsw i32 %1142, %1143
  store i32 %1144, ptr %62, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #11
  store i32 0, ptr %78, align 4, !tbaa !48
  br label %1145

1145:                                             ; preds = %1205, %1113
  %1146 = load i32, ptr %78, align 4, !tbaa !48
  %1147 = icmp slt i32 %1146, 4
  br i1 %1147, label %1149, label %1148

1148:                                             ; preds = %1145
  store i32 90, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #11
  br label %1208

1149:                                             ; preds = %1145
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #11
  store i32 0, ptr %79, align 4, !tbaa !48
  br label %1150

1150:                                             ; preds = %1201, %1149
  %1151 = load i32, ptr %79, align 4, !tbaa !48
  %1152 = icmp slt i32 %1151, 4
  br i1 %1152, label %1154, label %1153

1153:                                             ; preds = %1150
  store i32 93, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #11
  br label %1204

1154:                                             ; preds = %1150
  %1155 = load i32, ptr %57, align 4, !tbaa !48
  %1156 = load i32, ptr %61, align 4, !tbaa !48
  %1157 = load i32, ptr %65, align 4, !tbaa !48
  %1158 = and i32 %1157, 3
  %1159 = mul nsw i32 %1156, %1158
  %1160 = add nsw i32 %1159, 2
  %1161 = sdiv i32 %1160, 3
  %1162 = add nsw i32 %1155, %1161
  %1163 = load i32, ptr %70, align 4, !tbaa !48
  %1164 = load i32, ptr %76, align 4, !tbaa !48
  %1165 = add nsw i32 %1163, %1164
  %1166 = load i32, ptr %78, align 4, !tbaa !48
  %1167 = add nsw i32 %1165, %1166
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds [16 x [16 x i32]], ptr %55, i64 0, i64 %1168
  %1170 = load i32, ptr %71, align 4, !tbaa !48
  %1171 = load i32, ptr %77, align 4, !tbaa !48
  %1172 = add nsw i32 %1170, %1171
  %1173 = load i32, ptr %79, align 4, !tbaa !48
  %1174 = add nsw i32 %1172, %1173
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds [16 x i32], ptr %1169, i64 0, i64 %1175
  store i32 %1162, ptr %1176, align 4, !tbaa !48
  %1177 = load i32, ptr %58, align 4, !tbaa !48
  %1178 = load i32, ptr %62, align 4, !tbaa !48
  %1179 = load i32, ptr %65, align 4, !tbaa !48
  %1180 = and i32 %1179, 3
  %1181 = mul nsw i32 %1178, %1180
  %1182 = add nsw i32 %1181, 2
  %1183 = sdiv i32 %1182, 3
  %1184 = add nsw i32 %1177, %1183
  %1185 = load i32, ptr %70, align 4, !tbaa !48
  %1186 = load i32, ptr %76, align 4, !tbaa !48
  %1187 = add nsw i32 %1185, %1186
  %1188 = load i32, ptr %78, align 4, !tbaa !48
  %1189 = add nsw i32 %1187, %1188
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds [16 x [16 x i32]], ptr %56, i64 0, i64 %1190
  %1192 = load i32, ptr %71, align 4, !tbaa !48
  %1193 = load i32, ptr %77, align 4, !tbaa !48
  %1194 = add nsw i32 %1192, %1193
  %1195 = load i32, ptr %79, align 4, !tbaa !48
  %1196 = add nsw i32 %1194, %1195
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds [16 x i32], ptr %1191, i64 0, i64 %1197
  store i32 %1184, ptr %1198, align 4, !tbaa !48
  %1199 = load i32, ptr %65, align 4, !tbaa !48
  %1200 = lshr i32 %1199, 2
  store i32 %1200, ptr %65, align 4, !tbaa !48
  br label %1201

1201:                                             ; preds = %1154
  %1202 = load i32, ptr %79, align 4, !tbaa !48
  %1203 = add nsw i32 %1202, 1
  store i32 %1203, ptr %79, align 4, !tbaa !48
  br label %1150, !llvm.loop !117

1204:                                             ; preds = %1153
  br label %1205

1205:                                             ; preds = %1204
  %1206 = load i32, ptr %78, align 4, !tbaa !48
  %1207 = add nsw i32 %1206, 1
  store i32 %1207, ptr %78, align 4, !tbaa !48
  br label %1145, !llvm.loop !118

1208:                                             ; preds = %1148
  br label %1209

1209:                                             ; preds = %1208
  %1210 = load i32, ptr %77, align 4, !tbaa !48
  %1211 = add nsw i32 %1210, 4
  store i32 %1211, ptr %77, align 4, !tbaa !48
  br label %1109, !llvm.loop !119

1212:                                             ; preds = %1112
  br label %1213

1213:                                             ; preds = %1212
  %1214 = load i32, ptr %76, align 4, !tbaa !48
  %1215 = add nsw i32 %1214, 4
  store i32 %1215, ptr %76, align 4, !tbaa !48
  br label %1104, !llvm.loop !120

1216:                                             ; preds = %1107
  br label %1217

1217:                                             ; preds = %1216, %1100
  br label %1218

1218:                                             ; preds = %1217, %1099
  %1219 = load i32, ptr %64, align 4, !tbaa !48
  %1220 = lshr i32 %1219, 1
  store i32 %1220, ptr %64, align 4, !tbaa !48
  br label %1221

1221:                                             ; preds = %1218
  %1222 = load i32, ptr %71, align 4, !tbaa !48
  %1223 = add nsw i32 %1222, 8
  store i32 %1223, ptr %71, align 4, !tbaa !48
  br label %978, !llvm.loop !121

1224:                                             ; preds = %981
  br label %1225

1225:                                             ; preds = %1224
  %1226 = load i32, ptr %70, align 4, !tbaa !48
  %1227 = add nsw i32 %1226, 8
  store i32 %1227, ptr %70, align 4, !tbaa !48
  br label %973, !llvm.loop !122

1228:                                             ; preds = %976
  br label %1229

1229:                                             ; preds = %1228, %971
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #11
  store i32 0, ptr %80, align 4, !tbaa !48
  br label %1230

1230:                                             ; preds = %1280, %1229
  %1231 = load i32, ptr %80, align 4, !tbaa !48
  %1232 = icmp slt i32 %1231, 16
  br i1 %1232, label %1234, label %1233

1233:                                             ; preds = %1230
  store i32 96, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #11
  br label %1283

1234:                                             ; preds = %1230
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #11
  store i32 0, ptr %81, align 4, !tbaa !48
  br label %1235

1235:                                             ; preds = %1276, %1234
  %1236 = load i32, ptr %81, align 4, !tbaa !48
  %1237 = icmp slt i32 %1236, 16
  br i1 %1237, label %1239, label %1238

1238:                                             ; preds = %1235
  store i32 99, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #11
  br label %1279

1239:                                             ; preds = %1235
  %1240 = load i32, ptr %80, align 4, !tbaa !48
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds [16 x [16 x i32]], ptr %55, i64 0, i64 %1241
  %1243 = load i32, ptr %81, align 4, !tbaa !48
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds [16 x i32], ptr %1242, i64 0, i64 %1244
  %1246 = load i32, ptr %1245, align 4, !tbaa !48
  %1247 = trunc i32 %1246 to i16
  %1248 = load ptr, ptr %18, align 8, !tbaa !90
  %1249 = load i32, ptr %53, align 4, !tbaa !48
  %1250 = load i32, ptr %80, align 4, !tbaa !48
  %1251 = load i32, ptr %14, align 4, !tbaa !48
  %1252 = mul nsw i32 %1250, %1251
  %1253 = add nsw i32 %1249, %1252
  %1254 = load i32, ptr %81, align 4, !tbaa !48
  %1255 = add nsw i32 %1253, %1254
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds i16, ptr %1248, i64 %1256
  store i16 %1247, ptr %1257, align 2, !tbaa !91
  %1258 = load i32, ptr %80, align 4, !tbaa !48
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds [16 x [16 x i32]], ptr %56, i64 0, i64 %1259
  %1261 = load i32, ptr %81, align 4, !tbaa !48
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds [16 x i32], ptr %1260, i64 0, i64 %1262
  %1264 = load i32, ptr %1263, align 4, !tbaa !48
  %1265 = trunc i32 %1264 to i16
  %1266 = load ptr, ptr %19, align 8, !tbaa !90
  %1267 = load i32, ptr %53, align 4, !tbaa !48
  %1268 = load i32, ptr %80, align 4, !tbaa !48
  %1269 = load i32, ptr %15, align 4, !tbaa !48
  %1270 = mul nsw i32 %1268, %1269
  %1271 = add nsw i32 %1267, %1270
  %1272 = load i32, ptr %81, align 4, !tbaa !48
  %1273 = add nsw i32 %1271, %1272
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds i16, ptr %1266, i64 %1274
  store i16 %1265, ptr %1275, align 2, !tbaa !91
  br label %1276

1276:                                             ; preds = %1239
  %1277 = load i32, ptr %81, align 4, !tbaa !48
  %1278 = add nsw i32 %1277, 1
  store i32 %1278, ptr %81, align 4, !tbaa !48
  br label %1235, !llvm.loop !123

1279:                                             ; preds = %1238
  br label %1280

1280:                                             ; preds = %1279
  %1281 = load i32, ptr %80, align 4, !tbaa !48
  %1282 = add nsw i32 %1281, 1
  store i32 %1282, ptr %80, align 4, !tbaa !48
  br label %1230, !llvm.loop !124

1283:                                             ; preds = %1233
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  br label %1284

1284:                                             ; preds = %1283
  %1285 = load i32, ptr %53, align 4, !tbaa !48
  %1286 = add nsw i32 %1285, 16
  store i32 %1286, ptr %53, align 4, !tbaa !48
  br label %843, !llvm.loop !125

1287:                                             ; preds = %849
  %1288 = load i32, ptr %14, align 4, !tbaa !48
  %1289 = mul nsw i32 16, %1288
  %1290 = load ptr, ptr %18, align 8, !tbaa !90
  %1291 = sext i32 %1289 to i64
  %1292 = getelementptr inbounds i16, ptr %1290, i64 %1291
  store ptr %1292, ptr %18, align 8, !tbaa !90
  %1293 = load i32, ptr %15, align 4, !tbaa !48
  %1294 = mul nsw i32 16, %1293
  %1295 = load ptr, ptr %19, align 8, !tbaa !90
  %1296 = sext i32 %1294 to i64
  %1297 = getelementptr inbounds i16, ptr %1295, i64 %1296
  store ptr %1297, ptr %19, align 8, !tbaa !90
  br label %1298

1298:                                             ; preds = %1287
  %1299 = load i32, ptr %52, align 4, !tbaa !48
  %1300 = add nsw i32 %1299, 16
  store i32 %1300, ptr %52, align 4, !tbaa !48
  br label %835, !llvm.loop !126

1301:                                             ; preds = %841
  store i32 0, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %1302

1302:                                             ; preds = %1301, %809, %590, %524, %328, %299, %284, %266, %253, %242, %231, %221, %210, %200, %190, %179, %169, %158, %148, %137, %127, %116, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %1303 = load i32, ptr %4, align 4
  ret i32 %1303
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %2, align 8, !tbaa !127
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !66
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = load ptr, ptr %3, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !59
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !41
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load i32, ptr %6, align 4, !tbaa !48
  %18 = zext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !48
  %22 = zext i32 %21 to i64
  br label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = load ptr, ptr %4, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.GetByteContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i64 [ %22, %20 ], [ %32, %23 ]
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !48
  %36 = load ptr, ptr %5, align 8, !tbaa !58
  %37 = load ptr, ptr %4, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %struct.GetByteContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = load i32, ptr %7, align 4, !tbaa !48
  %41 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %41, i1 false)
  %42 = load i32, ptr %7, align 4, !tbaa !48
  %43 = load ptr, ptr %4, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct.GetByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !59
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %44, align 8, !tbaa !59
  %48 = load i32, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %48
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_put_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !65
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.PutByteContext, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = load ptr, ptr %5, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct.PutByteContext, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = load i32, ptr %7, align 4, !tbaa !48
  %26 = zext i32 %25 to i64
  %27 = icmp sgt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %15
  %29 = load i32, ptr %7, align 4, !tbaa !48
  %30 = zext i32 %29 to i64
  br label %41

31:                                               ; preds = %15
  %32 = load ptr, ptr %5, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.PutByteContext, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = load ptr, ptr %5, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.PutByteContext, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  br label %41

41:                                               ; preds = %31, %28
  %42 = phi i64 [ %30, %28 ], [ %40, %31 ]
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %8, align 4, !tbaa !48
  %44 = load i32, ptr %8, align 4, !tbaa !48
  %45 = load i32, ptr %7, align 4, !tbaa !48
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %struct.PutByteContext, ptr %48, i32 0, i32 3
  store i32 1, ptr %49, align 8, !tbaa !65
  br label %50

50:                                               ; preds = %47, %41
  %51 = load ptr, ptr %5, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw %struct.PutByteContext, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !62
  %54 = load ptr, ptr %6, align 8, !tbaa !58
  %55 = load i32, ptr %8, align 4, !tbaa !48
  %56 = zext i32 %55 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %54, i64 %56, i1 false)
  %57 = load i32, ptr %8, align 4, !tbaa !48
  %58 = load ptr, ptr %5, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw %struct.PutByteContext, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !62
  %61 = zext i32 %57 to i64
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  store ptr %62, ptr %59, align 8, !tbaa !62
  %63 = load i32, ptr %8, align 4, !tbaa !48
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %50, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = load ptr, ptr %3, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !59
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !41
  %22 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell_p(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.PutByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %2, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.PutByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %2, align 8, !tbaa !127
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !66
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %2, align 8, !tbaa !127
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !66
  %10 = zext i16 %9 to i32
  ret i32 %10
}

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %2, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_seek(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store i32 %1, ptr %6, align 4, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !48
  %8 = load i32, ptr %7, align 4, !tbaa !48
  switch i32 %8, label %82 [
    i32 1, label %9
    i32 2, label %39
    i32 0, label %61
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !48
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sub nsw i64 0, %19
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.GetByteContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = load ptr, ptr %5, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.GetByteContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = call i32 @av_clip_c(i32 noundef %10, i32 noundef %21, i32 noundef %31) #13
  store i32 %32, ptr %6, align 4, !tbaa !48
  %33 = load i32, ptr %6, align 4, !tbaa !48
  %34 = load ptr, ptr %5, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.GetByteContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %35, align 8, !tbaa !59
  br label %83

39:                                               ; preds = %3
  %40 = load i32, ptr %6, align 4, !tbaa !48
  %41 = load ptr, ptr %5, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.GetByteContext, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = load ptr, ptr %5, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %struct.GetByteContext, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !60
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sub nsw i64 0, %49
  %51 = trunc i64 %50 to i32
  %52 = call i32 @av_clip_c(i32 noundef %40, i32 noundef %51, i32 noundef 0) #13
  store i32 %52, ptr %6, align 4, !tbaa !48
  %53 = load ptr, ptr %5, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %struct.GetByteContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  %56 = load i32, ptr %6, align 4, !tbaa !48
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load ptr, ptr %5, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %struct.GetByteContext, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !59
  br label %83

61:                                               ; preds = %3
  %62 = load i32, ptr %6, align 4, !tbaa !48
  %63 = load ptr, ptr %5, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %struct.GetByteContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !61
  %66 = load ptr, ptr %5, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %struct.GetByteContext, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !60
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = call i32 @av_clip_c(i32 noundef %62, i32 noundef 0, i32 noundef %72) #13
  store i32 %73, ptr %6, align 4, !tbaa !48
  %74 = load ptr, ptr %5, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw %struct.GetByteContext, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !60
  %77 = load i32, ptr %6, align 4, !tbaa !48
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load ptr, ptr %5, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw %struct.GetByteContext, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !59
  br label %83

82:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %86

83:                                               ; preds = %61, %39, %9
  %84 = load ptr, ptr %5, align 8, !tbaa !41
  %85 = call i32 @bytestream2_tell(ptr noundef %84)
  store i32 %85, ptr %4, align 4
  br label %86

86:                                               ; preds = %83, %82
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !48
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !48
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !48
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !129
  %15 = load ptr, ptr %5, align 8, !tbaa !58
  %16 = load i32, ptr %6, align 4, !tbaa !48
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !48
  %6 = load i32, ptr %4, align 4, !tbaa !48
  %7 = load i32, ptr %5, align 4, !tbaa !48
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !48
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !48
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !48
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i32 %1, ptr %4, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !131
  store i32 %11, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !133
  store i32 %14, ptr %8, align 4, !tbaa !48
  %15 = load ptr, ptr %3, align 8, !tbaa !129
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !134
  %18 = load i32, ptr %6, align 4, !tbaa !48
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !66
  %23 = load i32, ptr %6, align 4, !tbaa !48
  %24 = and i32 %23, 7
  %25 = lshr i32 %22, %24
  store i32 %25, ptr %7, align 4, !tbaa !48
  %26 = load i32, ptr %7, align 4, !tbaa !48
  %27 = load i32, ptr %4, align 4, !tbaa !48
  %28 = call i32 @zero_extend(i32 noundef %26, i32 noundef %27) #13
  store i32 %28, ptr %5, align 4, !tbaa !48
  %29 = load i32, ptr %8, align 4, !tbaa !48
  %30 = load i32, ptr %6, align 4, !tbaa !48
  %31 = load i32, ptr %4, align 4, !tbaa !48
  %32 = add i32 %30, %31
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !48
  %36 = load i32, ptr %4, align 4, !tbaa !48
  %37 = add i32 %35, %36
  br label %40

38:                                               ; preds = %2
  %39 = load i32, ptr %8, align 4, !tbaa !48
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i32 [ %37, %34 ], [ %39, %38 ]
  store i32 %41, ptr %6, align 4, !tbaa !48
  %42 = load i32, ptr %6, align 4, !tbaa !48
  %43 = load ptr, ptr %3, align 8, !tbaa !129
  %44 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !131
  %45 = load i32, ptr %5, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %45
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream2_get_le64(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 8
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = load ptr, ptr %3, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !59
  store i64 0, ptr %2, align 8
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !41
  %22 = call i64 @bytestream2_get_le64u(ptr noundef %21)
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !48
  store i32 %1, ptr %6, align 4, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !48
  %8 = load i32, ptr %5, align 4, !tbaa !48
  %9 = load i32, ptr %6, align 4, !tbaa !48
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !48
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !48
  %15 = load i32, ptr %7, align 4, !tbaa !48
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !48
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !48
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !48
  %9 = load i32, ptr %6, align 4, !tbaa !48
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !48
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !58
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !48
  store ptr null, ptr %5, align 8, !tbaa !58
  store i32 -1094995529, ptr %8, align 4, !tbaa !48
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !48
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !48
  %22 = load ptr, ptr %5, align 8, !tbaa !58
  %23 = load ptr, ptr %4, align 8, !tbaa !129
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !134
  %25 = load i32, ptr %6, align 4, !tbaa !48
  %26 = load ptr, ptr %4, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !135
  %28 = load i32, ptr %6, align 4, !tbaa !48
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !129
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !133
  %32 = load ptr, ptr %5, align 8, !tbaa !58
  %33 = load i32, ptr %7, align 4, !tbaa !48
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !129
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !136
  %38 = load ptr, ptr %4, align 8, !tbaa !129
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !131
  %40 = load i32, ptr %8, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %40
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @zero_extend(i32 noundef %0, i32 noundef %1) #10 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load i32, ptr %3, align 4, !tbaa !48
  %6 = load i32, ptr %4, align 4, !tbaa !48
  %7 = zext i32 %6 to i64
  %8 = sub i64 32, %7
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %5, %9
  %11 = load i32, ptr %4, align 4, !tbaa !48
  %12 = zext i32 %11 to i64
  %13 = sub i64 32, %12
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %10, %14
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream2_get_le64u(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i64 @bytestream_get_le64(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream_get_le64(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %2, align 8, !tbaa !127
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i64, ptr %8, align 1, !tbaa !66
  ret i64 %9
}

declare void @av_freep(ptr noundef) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !12, i64 136}
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
!29 = !{!10, !12, i64 156}
!30 = !{!10, !12, i64 152}
!31 = !{!10, !12, i64 144}
!32 = !{!10, !12, i64 148}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!35 = !{!26, !26, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!38 = !{!10, !6, i64 32}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS14NotchLCContext", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS14PutByteContext", !6, i64 0}
!45 = !{!46, !12, i64 32}
!46 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!47 = !{!46, !16, i64 24}
!48 = !{!12, !12, i64 0}
!49 = !{!50, !12, i64 0}
!50 = !{!"NotchLCContext", !12, i64 0, !12, i64 4, !16, i64 8, !12, i64 16, !16, i64 24, !15, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !51, i64 96, !52, i64 120}
!51 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!52 = !{!"PutByteContext", !16, i64 0, !16, i64 8, !16, i64 16, !12, i64 24}
!53 = !{!50, !12, i64 4}
!54 = !{!50, !15, i64 32}
!55 = !{!50, !16, i64 24}
!56 = !{!50, !16, i64 8}
!57 = !{!50, !12, i64 16}
!58 = !{!16, !16, i64 0}
!59 = !{!51, !16, i64 0}
!60 = !{!51, !16, i64 16}
!61 = !{!51, !16, i64 8}
!62 = !{!52, !16, i64 0}
!63 = !{!52, !16, i64 16}
!64 = !{!52, !16, i64 8}
!65 = !{!52, !12, i64 24}
!66 = !{!7, !7, i64 0}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = distinct !{!69, !68}
!70 = distinct !{!70, !68}
!71 = distinct !{!71, !68}
!72 = distinct !{!72, !68}
!73 = distinct !{!73, !68}
!74 = !{!50, !12, i64 40}
!75 = !{!50, !12, i64 44}
!76 = !{!50, !12, i64 52}
!77 = !{!50, !12, i64 56}
!78 = !{!50, !12, i64 60}
!79 = !{!50, !12, i64 68}
!80 = !{!50, !12, i64 72}
!81 = !{!50, !12, i64 76}
!82 = !{!50, !12, i64 84}
!83 = !{!50, !12, i64 88}
!84 = !{!50, !12, i64 48}
!85 = !{!50, !12, i64 64}
!86 = !{!50, !12, i64 80}
!87 = !{i64 0, i64 8, !58, i64 8, i64 8, !58, i64 16, i64 8, !58}
!88 = !{!10, !12, i64 116}
!89 = !{!10, !12, i64 112}
!90 = !{!19, !19, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"short", !7, i64 0}
!93 = distinct !{!93, !68}
!94 = distinct !{!94, !68}
!95 = distinct !{!95, !68}
!96 = distinct !{!96, !68}
!97 = distinct !{!97, !68}
!98 = !{!15, !15, i64 0}
!99 = distinct !{!99, !68}
!100 = distinct !{!100, !68}
!101 = distinct !{!101, !68}
!102 = distinct !{!102, !68}
!103 = distinct !{!103, !68}
!104 = distinct !{!104, !68}
!105 = distinct !{!105, !68}
!106 = distinct !{!106, !68}
!107 = distinct !{!107, !68}
!108 = distinct !{!108, !68}
!109 = distinct !{!109, !68}
!110 = distinct !{!110, !68}
!111 = distinct !{!111, !68}
!112 = distinct !{!112, !68}
!113 = distinct !{!113, !68}
!114 = distinct !{!114, !68}
!115 = distinct !{!115, !68}
!116 = distinct !{!116, !68}
!117 = distinct !{!117, !68}
!118 = distinct !{!118, !68}
!119 = distinct !{!119, !68}
!120 = distinct !{!120, !68}
!121 = distinct !{!121, !68}
!122 = distinct !{!122, !68}
!123 = distinct !{!123, !68}
!124 = distinct !{!124, !68}
!125 = distinct !{!125, !68}
!126 = distinct !{!126, !68}
!127 = !{!128, !128, i64 0}
!128 = !{!"p2 omnipotent char", !28, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!131 = !{!132, !12, i64 16}
!132 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!133 = !{!132, !12, i64 24}
!134 = !{!132, !16, i64 0}
!135 = !{!132, !12, i64 20}
!136 = !{!132, !16, i64 8}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.ProbRange = type { i8, i8 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.BigInt = type { i32, [546 x i8] }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.XFaceContext = type { [2304 x i8] }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [6 x i8] c"xface\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"X-face image\00", align 1
@ff_xface_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 207, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 2304, ptr null, ptr null, ptr null, ptr @xface_decode_init, %union.anon { ptr @xface_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [62 x i8] c"Size value %dx%d not supported, only accepts a size of %dx%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Buffer is longer than expected, truncating at byte %d\0A\00", align 1
@ff_xface_probranges_per_level = external constant [4 x [3 x %struct.ProbRange]], align 16
@ff_xface_probranges_2x2 = external constant [16 x %struct.ProbRange], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @xface_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 18
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 19
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 18
  %16 = load i32, ptr %15, align 8, !tbaa !9
  %17 = icmp ne i32 %16, 48
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 19
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = icmp ne i32 %21, 48
  br i1 %22, label %23, label %31

23:                                               ; preds = %18, %13
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 18
  %27 = load i32, ptr %26, align 8, !tbaa !9
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 19
  %30 = load i32, ptr %29, align 4, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 16, ptr noundef @.str.2, i32 noundef %27, i32 noundef %30, i32 noundef 48, i32 noundef 48)
  store i32 -22, ptr %2, align 4
  br label %39

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31, %8
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 18
  store i32 48, ptr %34, align 8, !tbaa !9
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 19
  store i32 48, ptr %36, align 4, !tbaa !29
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 23
  store i32 9, ptr %38, align 8, !tbaa !30
  store i32 0, ptr %2, align 4
  br label %39

39:                                               ; preds = %32, %23
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @xface_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca %struct.BigInt, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  store ptr %22, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 552, ptr %16) #5
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 552, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !31
  %25 = call i32 @ff_get_buffer(ptr noundef %23, ptr noundef %24, i32 noundef 0)
  store i32 %25, ptr %11, align 4, !tbaa !39
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %166

29:                                               ; preds = %4
  store i32 0, ptr %12, align 4, !tbaa !39
  store i32 0, ptr %14, align 4, !tbaa !39
  br label %30

30:                                               ; preds = %74, %29
  %31 = load i32, ptr %12, align 4, !tbaa !39
  %32 = load ptr, ptr %9, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.AVPacket, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !40
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.AVPacket, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = load i32, ptr %12, align 4, !tbaa !39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !43
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %36, %30
  %47 = phi i1 [ false, %30 ], [ %45, %36 ]
  br i1 %47, label %48, label %77

48:                                               ; preds = %46
  %49 = load ptr, ptr %9, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.AVPacket, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = load i32, ptr %12, align 4, !tbaa !39
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !43
  %56 = zext i8 %55 to i64
  store i64 %56, ptr %18, align 8, !tbaa !44
  %57 = load i64, ptr %18, align 8, !tbaa !44
  %58 = icmp slt i64 %57, 33
  br i1 %58, label %62, label %59

59:                                               ; preds = %48
  %60 = load i64, ptr %18, align 8, !tbaa !44
  %61 = icmp sgt i64 %60, 126
  br i1 %61, label %62, label %63

62:                                               ; preds = %59, %48
  br label %74

63:                                               ; preds = %59
  %64 = load i32, ptr %14, align 4, !tbaa !39
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4, !tbaa !39
  %66 = icmp sgt i32 %65, 666
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = load i32, ptr %12, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %68, i32 noundef 24, ptr noundef @.str.3, i32 noundef %69)
  br label %77

70:                                               ; preds = %63
  call void @ff_big_mul(ptr noundef %16, i8 noundef zeroext 94)
  %71 = load i64, ptr %18, align 8, !tbaa !44
  %72 = sub nsw i64 %71, 33
  %73 = trunc i64 %72 to i8
  call void @ff_big_add(ptr noundef %16, i8 noundef zeroext %73)
  br label %74

74:                                               ; preds = %70, %62
  %75 = load i32, ptr %12, align 4, !tbaa !39
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %12, align 4, !tbaa !39
  br label %30, !llvm.loop !45

77:                                               ; preds = %67, %46
  %78 = load ptr, ptr %10, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw %struct.XFaceContext, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [2304 x i8], ptr %79, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %80, i8 0, i64 2304, i1 false)
  %81 = load ptr, ptr %10, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %struct.XFaceContext, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [2304 x i8], ptr %82, i64 0, i64 0
  store ptr %83, ptr %17, align 8, !tbaa !47
  %84 = load ptr, ptr %17, align 8, !tbaa !47
  call void @decode_block(ptr noundef %16, ptr noundef %84, i32 noundef 16, i32 noundef 16, i32 noundef 0)
  %85 = load ptr, ptr %17, align 8, !tbaa !47
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  call void @decode_block(ptr noundef %16, ptr noundef %86, i32 noundef 16, i32 noundef 16, i32 noundef 0)
  %87 = load ptr, ptr %17, align 8, !tbaa !47
  %88 = getelementptr inbounds i8, ptr %87, i64 32
  call void @decode_block(ptr noundef %16, ptr noundef %88, i32 noundef 16, i32 noundef 16, i32 noundef 0)
  %89 = load ptr, ptr %17, align 8, !tbaa !47
  %90 = getelementptr inbounds i8, ptr %89, i64 768
  call void @decode_block(ptr noundef %16, ptr noundef %90, i32 noundef 16, i32 noundef 16, i32 noundef 0)
  %91 = load ptr, ptr %17, align 8, !tbaa !47
  %92 = getelementptr inbounds i8, ptr %91, i64 768
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  call void @decode_block(ptr noundef %16, ptr noundef %93, i32 noundef 16, i32 noundef 16, i32 noundef 0)
  %94 = load ptr, ptr %17, align 8, !tbaa !47
  %95 = getelementptr inbounds i8, ptr %94, i64 768
  %96 = getelementptr inbounds i8, ptr %95, i64 32
  call void @decode_block(ptr noundef %16, ptr noundef %96, i32 noundef 16, i32 noundef 16, i32 noundef 0)
  %97 = load ptr, ptr %17, align 8, !tbaa !47
  %98 = getelementptr inbounds i8, ptr %97, i64 1536
  call void @decode_block(ptr noundef %16, ptr noundef %98, i32 noundef 16, i32 noundef 16, i32 noundef 0)
  %99 = load ptr, ptr %17, align 8, !tbaa !47
  %100 = getelementptr inbounds i8, ptr %99, i64 1536
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  call void @decode_block(ptr noundef %16, ptr noundef %101, i32 noundef 16, i32 noundef 16, i32 noundef 0)
  %102 = load ptr, ptr %17, align 8, !tbaa !47
  %103 = getelementptr inbounds i8, ptr %102, i64 1536
  %104 = getelementptr inbounds i8, ptr %103, i64 32
  call void @decode_block(ptr noundef %16, ptr noundef %104, i32 noundef 16, i32 noundef 16, i32 noundef 0)
  %105 = load ptr, ptr %10, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw %struct.XFaceContext, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [2304 x i8], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %10, align 8, !tbaa !37
  %109 = getelementptr inbounds nuw %struct.XFaceContext, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [2304 x i8], ptr %109, i64 0, i64 0
  call void @ff_xface_generate_face(ptr noundef %107, ptr noundef %110)
  %111 = load ptr, ptr %7, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw %struct.AVFrame, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds [8 x ptr], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %113, align 8, !tbaa !47
  store ptr %114, ptr %17, align 8, !tbaa !47
  store i32 0, ptr %12, align 4, !tbaa !39
  store i32 0, ptr %13, align 4, !tbaa !39
  store i32 0, ptr %14, align 4, !tbaa !39
  store i8 0, ptr %15, align 1, !tbaa !43
  br label %115

115:                                              ; preds = %158, %77
  %116 = load i32, ptr %12, align 4, !tbaa !39
  %117 = icmp slt i32 %116, 2304
  br i1 %117, label %118, label %161

118:                                              ; preds = %115
  %119 = load ptr, ptr %10, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw %struct.XFaceContext, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %12, align 4, !tbaa !39
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2304 x i8], ptr %120, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !43
  %125 = zext i8 %124 to i32
  %126 = load i8, ptr %15, align 1, !tbaa !43
  %127 = zext i8 %126 to i32
  %128 = add nsw i32 %127, %125
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %15, align 1, !tbaa !43
  %130 = load i32, ptr %14, align 4, !tbaa !39
  %131 = icmp eq i32 %130, 7
  br i1 %131, label %132, label %139

132:                                              ; preds = %118
  %133 = load i8, ptr %15, align 1, !tbaa !43
  %134 = load ptr, ptr %17, align 8, !tbaa !47
  %135 = load i32, ptr %13, align 4, !tbaa !39
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %13, align 4, !tbaa !39
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  store i8 %133, ptr %138, align 1, !tbaa !43
  store i32 0, ptr %14, align 4, !tbaa !39
  store i8 0, ptr %15, align 1, !tbaa !43
  br label %146

139:                                              ; preds = %118
  %140 = load i32, ptr %14, align 4, !tbaa !39
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %14, align 4, !tbaa !39
  %142 = load i8, ptr %15, align 1, !tbaa !43
  %143 = zext i8 %142 to i32
  %144 = shl i32 %143, 1
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %15, align 1, !tbaa !43
  br label %146

146:                                              ; preds = %139, %132
  %147 = load i32, ptr %13, align 4, !tbaa !39
  %148 = icmp eq i32 %147, 6
  br i1 %148, label %149, label %157

149:                                              ; preds = %146
  store i32 0, ptr %13, align 4, !tbaa !39
  %150 = load ptr, ptr %7, align 8, !tbaa !31
  %151 = getelementptr inbounds nuw %struct.AVFrame, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds [8 x i32], ptr %151, i64 0, i64 0
  %153 = load i32, ptr %152, align 8, !tbaa !39
  %154 = load ptr, ptr %17, align 8, !tbaa !47
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i8, ptr %154, i64 %155
  store ptr %156, ptr %17, align 8, !tbaa !47
  br label %157

157:                                              ; preds = %149, %146
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %12, align 4, !tbaa !39
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %12, align 4, !tbaa !39
  br label %115, !llvm.loop !48

161:                                              ; preds = %115
  %162 = load ptr, ptr %8, align 8, !tbaa !33
  store i32 1, ptr %162, align 4, !tbaa !39
  %163 = load ptr, ptr %9, align 8, !tbaa !34
  %164 = getelementptr inbounds nuw %struct.AVPacket, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %164, align 8, !tbaa !40
  store i32 %165, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %166

166:                                              ; preds = %161, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 552, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %167 = load i32, ptr %5, align 4
  ret i32 %167
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ff_big_mul(ptr noundef, i8 noundef zeroext) #2

declare void @ff_big_add(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @decode_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !49
  store ptr %1, ptr %7, align 8, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !39
  store i32 %3, ptr %9, align 4, !tbaa !39
  store i32 %4, ptr %10, align 4, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !49
  %12 = load i32, ptr %10, align 4, !tbaa !39
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x [3 x %struct.ProbRange]], ptr @ff_xface_probranges_per_level, i64 0, i64 %13
  %15 = getelementptr inbounds [3 x %struct.ProbRange], ptr %14, i64 0, i64 0
  %16 = call i32 @pop_integer(ptr noundef %11, ptr noundef %15)
  switch i32 %16, label %23 [
    i32 2, label %17
    i32 0, label %18
  ]

17:                                               ; preds = %5
  br label %64

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8, !tbaa !49
  %20 = load ptr, ptr %7, align 8, !tbaa !47
  %21 = load i32, ptr %8, align 4, !tbaa !39
  %22 = load i32, ptr %9, align 4, !tbaa !39
  call void @pop_greys(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  br label %64

23:                                               ; preds = %5
  %24 = load i32, ptr %8, align 4, !tbaa !39
  %25 = sdiv i32 %24, 2
  store i32 %25, ptr %8, align 4, !tbaa !39
  %26 = load i32, ptr %9, align 4, !tbaa !39
  %27 = sdiv i32 %26, 2
  store i32 %27, ptr %9, align 4, !tbaa !39
  %28 = load i32, ptr %10, align 4, !tbaa !39
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %10, align 4, !tbaa !39
  %30 = load ptr, ptr %6, align 8, !tbaa !49
  %31 = load ptr, ptr %7, align 8, !tbaa !47
  %32 = load i32, ptr %8, align 4, !tbaa !39
  %33 = load i32, ptr %9, align 4, !tbaa !39
  %34 = load i32, ptr %10, align 4, !tbaa !39
  call void @decode_block(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !49
  %36 = load ptr, ptr %7, align 8, !tbaa !47
  %37 = load i32, ptr %8, align 4, !tbaa !39
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i32, ptr %8, align 4, !tbaa !39
  %41 = load i32, ptr %9, align 4, !tbaa !39
  %42 = load i32, ptr %10, align 4, !tbaa !39
  call void @decode_block(ptr noundef %35, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !49
  %44 = load ptr, ptr %7, align 8, !tbaa !47
  %45 = load i32, ptr %9, align 4, !tbaa !39
  %46 = mul nsw i32 %45, 48
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load i32, ptr %8, align 4, !tbaa !39
  %50 = load i32, ptr %9, align 4, !tbaa !39
  %51 = load i32, ptr %10, align 4, !tbaa !39
  call void @decode_block(ptr noundef %43, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !49
  %53 = load ptr, ptr %7, align 8, !tbaa !47
  %54 = load i32, ptr %8, align 4, !tbaa !39
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i32, ptr %9, align 4, !tbaa !39
  %58 = mul nsw i32 %57, 48
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = load i32, ptr %8, align 4, !tbaa !39
  %62 = load i32, ptr %9, align 4, !tbaa !39
  %63 = load i32, ptr %10, align 4, !tbaa !39
  call void @decode_block(ptr noundef %52, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %23, %18, %17
  ret void
}

declare void @ff_xface_generate_face(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal i32 @pop_integer(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  call void @ff_big_div(ptr noundef %7, i8 noundef zeroext 0, ptr noundef %5)
  store i32 0, ptr %6, align 4, !tbaa !39
  br label %8

8:                                                ; preds = %31, %2
  %9 = load i8, ptr %5, align 1, !tbaa !43
  %10 = zext i8 %9 to i32
  %11 = load ptr, ptr %4, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %struct.ProbRange, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 1, !tbaa !50
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %29, label %16

16:                                               ; preds = %8
  %17 = load i8, ptr %5, align 1, !tbaa !43
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %4, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %struct.ProbRange, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !tbaa !52
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %4, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.ProbRange, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 1, !tbaa !50
  %26 = zext i8 %25 to i32
  %27 = add nsw i32 %22, %26
  %28 = icmp sge i32 %18, %27
  br label %29

29:                                               ; preds = %16, %8
  %30 = phi i1 [ true, %8 ], [ %28, %16 ]
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %struct.ProbRange, ptr %32, i32 1
  store ptr %33, ptr %4, align 8, !tbaa !49
  %34 = load i32, ptr %6, align 4, !tbaa !39
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !39
  br label %8, !llvm.loop !53

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !49
  %38 = load ptr, ptr %4, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %struct.ProbRange, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 1, !tbaa !52
  call void @ff_big_mul(ptr noundef %37, i8 noundef zeroext %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !49
  %42 = load i8, ptr %5, align 1, !tbaa !43
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %4, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw %struct.ProbRange, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 1, !tbaa !50
  %47 = zext i8 %46 to i32
  %48 = sub nsw i32 %43, %47
  %49 = trunc i32 %48 to i8
  call void @ff_big_add(ptr noundef %41, i8 noundef zeroext %49)
  %50 = load i32, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @pop_greys(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !47
  store i32 %2, ptr %7, align 4, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !39
  %9 = load i32, ptr %7, align 4, !tbaa !39
  %10 = icmp sgt i32 %9, 3
  br i1 %10, label %11, label %46

11:                                               ; preds = %4
  %12 = load i32, ptr %7, align 4, !tbaa !39
  %13 = sdiv i32 %12, 2
  store i32 %13, ptr %7, align 4, !tbaa !39
  %14 = load i32, ptr %8, align 4, !tbaa !39
  %15 = sdiv i32 %14, 2
  store i32 %15, ptr %8, align 4, !tbaa !39
  %16 = load ptr, ptr %5, align 8, !tbaa !49
  %17 = load ptr, ptr %6, align 8, !tbaa !47
  %18 = load i32, ptr %7, align 4, !tbaa !39
  %19 = load i32, ptr %8, align 4, !tbaa !39
  call void @pop_greys(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !49
  %21 = load ptr, ptr %6, align 8, !tbaa !47
  %22 = load i32, ptr %7, align 4, !tbaa !39
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i32, ptr %7, align 4, !tbaa !39
  %26 = load i32, ptr %8, align 4, !tbaa !39
  call void @pop_greys(ptr noundef %20, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !49
  %28 = load ptr, ptr %6, align 8, !tbaa !47
  %29 = load i32, ptr %8, align 4, !tbaa !39
  %30 = mul nsw i32 48, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load i32, ptr %7, align 4, !tbaa !39
  %34 = load i32, ptr %8, align 4, !tbaa !39
  call void @pop_greys(ptr noundef %27, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !49
  %36 = load ptr, ptr %6, align 8, !tbaa !47
  %37 = load i32, ptr %8, align 4, !tbaa !39
  %38 = mul nsw i32 48, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = load i32, ptr %7, align 4, !tbaa !39
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i32, ptr %7, align 4, !tbaa !39
  %45 = load i32, ptr %8, align 4, !tbaa !39
  call void @pop_greys(ptr noundef %35, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  br label %77

46:                                               ; preds = %4
  %47 = load ptr, ptr %5, align 8, !tbaa !49
  %48 = call i32 @pop_integer(ptr noundef %47, ptr noundef @ff_xface_probranges_2x2)
  store i32 %48, ptr %7, align 4, !tbaa !39
  %49 = load i32, ptr %7, align 4, !tbaa !39
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8, !tbaa !47
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  store i8 1, ptr %54, align 1, !tbaa !43
  br label %55

55:                                               ; preds = %52, %46
  %56 = load i32, ptr %7, align 4, !tbaa !39
  %57 = and i32 %56, 2
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8, !tbaa !47
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  store i8 1, ptr %61, align 1, !tbaa !43
  br label %62

62:                                               ; preds = %59, %55
  %63 = load i32, ptr %7, align 4, !tbaa !39
  %64 = and i32 %63, 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8, !tbaa !47
  %68 = getelementptr inbounds i8, ptr %67, i64 48
  store i8 1, ptr %68, align 1, !tbaa !43
  br label %69

69:                                               ; preds = %66, %62
  %70 = load i32, ptr %7, align 4, !tbaa !39
  %71 = and i32 %70, 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8, !tbaa !47
  %75 = getelementptr inbounds i8, ptr %74, i64 49
  store i8 1, ptr %75, align 1, !tbaa !43
  br label %76

76:                                               ; preds = %73, %69
  br label %77

77:                                               ; preds = %76, %11
  ret void
}

declare void @ff_big_div(ptr noundef, i8 noundef zeroext, ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!30 = !{!10, !12, i64 136}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!33 = !{!26, !26, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!36 = !{!10, !6, i64 32}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS12XFaceContext", !6, i64 0}
!39 = !{!12, !12, i64 0}
!40 = !{!41, !12, i64 32}
!41 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!42 = !{!41, !16, i64 24}
!43 = !{!7, !7, i64 0}
!44 = !{!15, !15, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!16, !16, i64 0}
!48 = distinct !{!48, !46}
!49 = !{!6, !6, i64 0}
!50 = !{!51, !7, i64 1}
!51 = !{!"", !7, i64 0, !7, i64 1}
!52 = !{!51, !7, i64 0}
!53 = distinct !{!53, !46}

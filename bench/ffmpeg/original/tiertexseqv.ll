target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.SeqVideoContext = type { ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%union.anon.1 = type { i32 }

@.str = private unnamed_addr constant [16 x i8] c"tiertexseqvideo\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Tiertex Limited SEQ video\00", align 1
@ff_tiertexseqvideo_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 95, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 16, ptr null, ptr null, ptr null, ptr @seqvideo_decode_init, %union.anon { ptr @seqvideo_decode_frame }, ptr @seqvideo_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_log2_tab = external constant [256 x i8], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @seqvideo_decode_init(ptr noundef %0) #0 {
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
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.SeqVideoContext, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 23
  store i32 11, ptr %14, align 8, !tbaa !34
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call i32 @ff_set_dimensions(ptr noundef %15, i32 noundef 256, i32 noundef 128)
  store i32 %16, ptr %5, align 4, !tbaa !35
  %17 = load i32, ptr %5, align 4, !tbaa !35
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load i32, ptr %5, align 4, !tbaa !35
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %31

21:                                               ; preds = %1
  %22 = call ptr @av_frame_alloc()
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.SeqVideoContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !36
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.SeqVideoContext, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %31

30:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %30, %29, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @seqvideo_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %15 = load ptr, ptr %9, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.AVPacket, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  store ptr %17, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %18 = load ptr, ptr %9, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.AVPacket, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !44
  store i32 %20, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %13, align 8, !tbaa !29
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.SeqVideoContext, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = call i32 @ff_reget_buffer(ptr noundef %24, ptr noundef %27, i32 noundef 0)
  store i32 %28, ptr %12, align 4, !tbaa !35
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %4
  %31 = load i32, ptr %12, align 4, !tbaa !35
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %51

32:                                               ; preds = %4
  %33 = load ptr, ptr %13, align 8, !tbaa !29
  %34 = load ptr, ptr %10, align 8, !tbaa !43
  %35 = load i32, ptr %11, align 4, !tbaa !35
  %36 = call i32 @seqvideo_decode(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %51

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8, !tbaa !37
  %41 = load ptr, ptr %13, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.SeqVideoContext, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %44 = call i32 @av_frame_ref(ptr noundef %40, ptr noundef %43)
  store i32 %44, ptr %12, align 4, !tbaa !35
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr %12, align 4, !tbaa !35
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %51

48:                                               ; preds = %39
  %49 = load ptr, ptr %8, align 8, !tbaa !38
  store i32 1, ptr %49, align 4, !tbaa !35
  %50 = load i32, ptr %11, align 4, !tbaa !35
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %51

51:                                               ; preds = %48, %46, %38, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @seqvideo_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.SeqVideoContext, ptr %7, i32 0, i32 1
  call void @av_frame_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @av_frame_alloc() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @seqvideo_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.GetBitContext, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [3 x i8], align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !43
  %21 = load i32, ptr %7, align 4, !tbaa !35
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store ptr %23, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 3, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %24 = load ptr, ptr %6, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !43
  %26 = load i8, ptr %24, align 1, !tbaa !45
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %10, align 4, !tbaa !35
  %28 = load i32, ptr %10, align 4, !tbaa !35
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %98

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.SeqVideoContext, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [8 x ptr], ptr %35, i64 0, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  store ptr %37, ptr %18, align 8, !tbaa !38
  %38 = load ptr, ptr %8, align 8, !tbaa !43
  %39 = load ptr, ptr %6, align 8, !tbaa !43
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp slt i64 %42, 768
  br i1 %43, label %44, label %45

44:                                               ; preds = %31
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %175

45:                                               ; preds = %31
  store i32 0, ptr %11, align 4, !tbaa !35
  br label %46

46:                                               ; preds = %94, %45
  %47 = load i32, ptr %11, align 4, !tbaa !35
  %48 = icmp slt i32 %47, 256
  br i1 %48, label %49, label %97

49:                                               ; preds = %46
  store i32 0, ptr %12, align 4, !tbaa !35
  br label %50

50:                                               ; preds = %67, %49
  %51 = load i32, ptr %12, align 4, !tbaa !35
  %52 = icmp slt i32 %51, 3
  br i1 %52, label %53, label %72

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !43
  %55 = load i8, ptr %54, align 1, !tbaa !45
  %56 = zext i8 %55 to i32
  %57 = shl i32 %56, 2
  %58 = load ptr, ptr %6, align 8, !tbaa !43
  %59 = load i8, ptr %58, align 1, !tbaa !45
  %60 = zext i8 %59 to i32
  %61 = ashr i32 %60, 4
  %62 = or i32 %57, %61
  %63 = trunc i32 %62 to i8
  %64 = load i32, ptr %12, align 4, !tbaa !35
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 %65
  store i8 %63, ptr %66, align 1, !tbaa !45
  br label %67

67:                                               ; preds = %53
  %68 = load i32, ptr %12, align 4, !tbaa !35
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %12, align 4, !tbaa !35
  %70 = load ptr, ptr %6, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %6, align 8, !tbaa !43
  br label %50, !llvm.loop !46

72:                                               ; preds = %50
  %73 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 0
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1, !tbaa !45
  %76 = zext i8 %75 to i32
  %77 = shl i32 %76, 16
  %78 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 0
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !45
  %81 = zext i8 %80 to i32
  %82 = shl i32 %81, 8
  %83 = or i32 %77, %82
  %84 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 0
  %85 = getelementptr inbounds i8, ptr %84, i64 2
  %86 = load i8, ptr %85, align 1, !tbaa !45
  %87 = zext i8 %86 to i32
  %88 = or i32 %83, %87
  %89 = or i32 -16777216, %88
  %90 = load ptr, ptr %18, align 8, !tbaa !38
  %91 = load i32, ptr %11, align 4, !tbaa !35
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  store i32 %89, ptr %93, align 4, !tbaa !35
  br label %94

94:                                               ; preds = %72
  %95 = load i32, ptr %11, align 4, !tbaa !35
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %11, align 4, !tbaa !35
  br label %46, !llvm.loop !48

97:                                               ; preds = %46
  br label %98

98:                                               ; preds = %97, %3
  %99 = load i32, ptr %10, align 4, !tbaa !35
  %100 = and i32 %99, 2
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %174

102:                                              ; preds = %98
  %103 = load ptr, ptr %8, align 8, !tbaa !43
  %104 = load ptr, ptr %6, align 8, !tbaa !43
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp slt i64 %107, 128
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %175

110:                                              ; preds = %102
  %111 = load ptr, ptr %6, align 8, !tbaa !43
  %112 = call i32 @init_get_bits(ptr noundef %9, ptr noundef %111, i32 noundef 1024)
  %113 = load ptr, ptr %6, align 8, !tbaa !43
  %114 = getelementptr inbounds i8, ptr %113, i64 128
  store ptr %114, ptr %6, align 8, !tbaa !43
  store i32 0, ptr %14, align 4, !tbaa !35
  br label %115

115:                                              ; preds = %170, %110
  %116 = load i32, ptr %14, align 4, !tbaa !35
  %117 = icmp slt i32 %116, 128
  br i1 %117, label %118, label %173

118:                                              ; preds = %115
  store i32 0, ptr %13, align 4, !tbaa !35
  br label %119

119:                                              ; preds = %166, %118
  %120 = load i32, ptr %13, align 4, !tbaa !35
  %121 = icmp slt i32 %120, 256
  br i1 %121, label %122, label %169

122:                                              ; preds = %119
  %123 = load ptr, ptr %5, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.SeqVideoContext, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !36
  %126 = getelementptr inbounds nuw %struct.AVFrame, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds [8 x ptr], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %127, align 8, !tbaa !43
  %129 = load i32, ptr %14, align 4, !tbaa !35
  %130 = load ptr, ptr %5, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.SeqVideoContext, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !36
  %133 = getelementptr inbounds nuw %struct.AVFrame, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds [8 x i32], ptr %133, i64 0, i64 0
  %135 = load i32, ptr %134, align 8, !tbaa !35
  %136 = mul nsw i32 %129, %135
  %137 = load i32, ptr %13, align 4, !tbaa !35
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %128, i64 %139
  store ptr %140, ptr %17, align 8, !tbaa !43
  %141 = call i32 @get_bits(ptr noundef %9, i32 noundef 2)
  store i32 %141, ptr %15, align 4, !tbaa !35
  %142 = load i32, ptr %15, align 4, !tbaa !35
  switch i32 %142, label %161 [
    i32 1, label %143
    i32 2, label %149
    i32 3, label %155
  ]

143:                                              ; preds = %122
  %144 = load ptr, ptr %5, align 8, !tbaa !29
  %145 = load ptr, ptr %6, align 8, !tbaa !43
  %146 = load ptr, ptr %8, align 8, !tbaa !43
  %147 = load ptr, ptr %17, align 8, !tbaa !43
  %148 = call ptr @seq_decode_op1(ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %6, align 8, !tbaa !43
  br label %161

149:                                              ; preds = %122
  %150 = load ptr, ptr %5, align 8, !tbaa !29
  %151 = load ptr, ptr %6, align 8, !tbaa !43
  %152 = load ptr, ptr %8, align 8, !tbaa !43
  %153 = load ptr, ptr %17, align 8, !tbaa !43
  %154 = call ptr @seq_decode_op2(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %6, align 8, !tbaa !43
  br label %161

155:                                              ; preds = %122
  %156 = load ptr, ptr %5, align 8, !tbaa !29
  %157 = load ptr, ptr %6, align 8, !tbaa !43
  %158 = load ptr, ptr %8, align 8, !tbaa !43
  %159 = load ptr, ptr %17, align 8, !tbaa !43
  %160 = call ptr @seq_decode_op3(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %6, align 8, !tbaa !43
  br label %161

161:                                              ; preds = %122, %155, %149, %143
  %162 = load ptr, ptr %6, align 8, !tbaa !43
  %163 = icmp ne ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %175

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %13, align 4, !tbaa !35
  %168 = add nsw i32 %167, 8
  store i32 %168, ptr %13, align 4, !tbaa !35
  br label %119, !llvm.loop !49

169:                                              ; preds = %119
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %14, align 4, !tbaa !35
  %172 = add nsw i32 %171, 8
  store i32 %172, ptr %14, align 4, !tbaa !35
  br label %115, !llvm.loop !50

173:                                              ; preds = %115
  br label %174

174:                                              ; preds = %173, %98
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %175

175:                                              ; preds = %174, %164, %109, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %176 = load i32, ptr %4, align 4
  ret i32 %176
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !35
  %9 = load i32, ptr %6, align 4, !tbaa !35
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !35
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !43
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !35
  store ptr null, ptr %5, align 8, !tbaa !43
  store i32 -1094995529, ptr %8, align 4, !tbaa !35
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !35
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !35
  %22 = load ptr, ptr %5, align 8, !tbaa !43
  %23 = load ptr, ptr %4, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !53
  %25 = load i32, ptr %6, align 4, !tbaa !35
  %26 = load ptr, ptr %4, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !55
  %28 = load i32, ptr %6, align 4, !tbaa !35
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !56
  %32 = load ptr, ptr %5, align 8, !tbaa !43
  %33 = load i32, ptr %7, align 4, !tbaa !35
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !57
  %38 = load ptr, ptr %4, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !58
  %40 = load i32, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !58
  store i32 %11, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !56
  store i32 %14, ptr %8, align 4, !tbaa !35
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = load i32, ptr %6, align 4, !tbaa !35
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !45
  %23 = load i32, ptr %6, align 4, !tbaa !35
  %24 = and i32 %23, 7
  %25 = lshr i32 %22, %24
  store i32 %25, ptr %7, align 4, !tbaa !35
  %26 = load i32, ptr %7, align 4, !tbaa !35
  %27 = load i32, ptr %4, align 4, !tbaa !35
  %28 = call i32 @zero_extend(i32 noundef %26, i32 noundef %27) #9
  store i32 %28, ptr %5, align 4, !tbaa !35
  %29 = load i32, ptr %8, align 4, !tbaa !35
  %30 = load i32, ptr %6, align 4, !tbaa !35
  %31 = load i32, ptr %4, align 4, !tbaa !35
  %32 = add i32 %30, %31
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !35
  %36 = load i32, ptr %4, align 4, !tbaa !35
  %37 = add i32 %35, %36
  br label %40

38:                                               ; preds = %2
  %39 = load i32, ptr %8, align 4, !tbaa !35
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i32 [ %37, %34 ], [ %39, %38 ]
  store i32 %41, ptr %6, align 4, !tbaa !35
  %42 = load i32, ptr %6, align 4, !tbaa !35
  %43 = load ptr, ptr %3, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !58
  %45 = load i32, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal ptr @seq_decode_op1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.GetBitContext, align 8
  %16 = alloca [64 x i8], align 16
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #8
  %18 = load ptr, ptr %8, align 8, !tbaa !43
  %19 = load ptr, ptr %7, align 8, !tbaa !43
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp slt i64 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %182

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %7, align 8, !tbaa !43
  %28 = load i8, ptr %26, align 1, !tbaa !45
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %13, align 4, !tbaa !35
  %30 = load i32, ptr %13, align 4, !tbaa !35
  %31 = and i32 %30, 128
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %105

33:                                               ; preds = %25
  %34 = load i32, ptr %13, align 4, !tbaa !35
  %35 = and i32 %34, 3
  switch i32 %35, label %104 [
    i32 1, label %36
    i32 2, label %63
  ]

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !43
  %38 = load ptr, ptr %8, align 8, !tbaa !43
  %39 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %40 = call ptr @seq_unpack_rle_block(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef 64)
  store ptr %40, ptr %7, align 8, !tbaa !43
  store i32 0, ptr %11, align 4, !tbaa !35
  br label %41

41:                                               ; preds = %59, %36
  %42 = load i32, ptr %11, align 4, !tbaa !35
  %43 = icmp slt i32 %42, 8
  br i1 %43, label %44, label %62

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8, !tbaa !43
  %46 = load i32, ptr %11, align 4, !tbaa !35
  %47 = mul nsw i32 %46, 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %49, i64 8, i1 false)
  %50 = load ptr, ptr %6, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.SeqVideoContext, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [8 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %54, align 8, !tbaa !35
  %56 = load ptr, ptr %9, align 8, !tbaa !43
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store ptr %58, ptr %9, align 8, !tbaa !43
  br label %59

59:                                               ; preds = %44
  %60 = load i32, ptr %11, align 4, !tbaa !35
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4, !tbaa !35
  br label %41, !llvm.loop !59

62:                                               ; preds = %41
  br label %104

63:                                               ; preds = %33
  %64 = load ptr, ptr %7, align 8, !tbaa !43
  %65 = load ptr, ptr %8, align 8, !tbaa !43
  %66 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %67 = call ptr @seq_unpack_rle_block(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef 64)
  store ptr %67, ptr %7, align 8, !tbaa !43
  store i32 0, ptr %12, align 4, !tbaa !35
  br label %68

68:                                               ; preds = %100, %63
  %69 = load i32, ptr %12, align 4, !tbaa !35
  %70 = icmp slt i32 %69, 8
  br i1 %70, label %71, label %103

71:                                               ; preds = %68
  store i32 0, ptr %11, align 4, !tbaa !35
  br label %72

72:                                               ; preds = %94, %71
  %73 = load i32, ptr %11, align 4, !tbaa !35
  %74 = icmp slt i32 %73, 8
  br i1 %74, label %75, label %97

75:                                               ; preds = %72
  %76 = load i32, ptr %12, align 4, !tbaa !35
  %77 = mul nsw i32 %76, 8
  %78 = load i32, ptr %11, align 4, !tbaa !35
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !45
  %83 = load ptr, ptr %9, align 8, !tbaa !43
  %84 = load i32, ptr %11, align 4, !tbaa !35
  %85 = load ptr, ptr %6, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.SeqVideoContext, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [8 x i32], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %89, align 8, !tbaa !35
  %91 = mul nsw i32 %84, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %83, i64 %92
  store i8 %82, ptr %93, align 1, !tbaa !45
  br label %94

94:                                               ; preds = %75
  %95 = load i32, ptr %11, align 4, !tbaa !35
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %11, align 4, !tbaa !35
  br label %72, !llvm.loop !60

97:                                               ; preds = %72
  %98 = load ptr, ptr %9, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %9, align 8, !tbaa !43
  br label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %12, align 4, !tbaa !35
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %12, align 4, !tbaa !35
  br label %68, !llvm.loop !61

103:                                              ; preds = %68
  br label %104

104:                                              ; preds = %33, %103, %62
  br label %180

105:                                              ; preds = %25
  %106 = load i32, ptr %13, align 4, !tbaa !35
  %107 = icmp sle i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %182

109:                                              ; preds = %105
  %110 = load i32, ptr %13, align 4, !tbaa !35
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [256 x i8], ptr @ff_log2_tab, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !45
  %115 = zext i8 %114 to i32
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %14, align 4, !tbaa !35
  %117 = load ptr, ptr %8, align 8, !tbaa !43
  %118 = load ptr, ptr %7, align 8, !tbaa !43
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = load i32, ptr %13, align 4, !tbaa !35
  %123 = load i32, ptr %14, align 4, !tbaa !35
  %124 = mul nsw i32 8, %123
  %125 = add nsw i32 %122, %124
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %121, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %109
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %182

129:                                              ; preds = %109
  %130 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %130, ptr %10, align 8, !tbaa !43
  %131 = load i32, ptr %13, align 4, !tbaa !35
  %132 = load ptr, ptr %7, align 8, !tbaa !43
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  store ptr %134, ptr %7, align 8, !tbaa !43
  %135 = load ptr, ptr %7, align 8, !tbaa !43
  %136 = load i32, ptr %14, align 4, !tbaa !35
  %137 = mul nsw i32 %136, 8
  %138 = mul nsw i32 %137, 8
  %139 = call i32 @init_get_bits(ptr noundef %15, ptr noundef %135, i32 noundef %138)
  %140 = load i32, ptr %14, align 4, !tbaa !35
  %141 = mul nsw i32 %140, 8
  %142 = load ptr, ptr %7, align 8, !tbaa !43
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i8, ptr %142, i64 %143
  store ptr %144, ptr %7, align 8, !tbaa !43
  store i32 0, ptr %11, align 4, !tbaa !35
  br label %145

145:                                              ; preds = %176, %129
  %146 = load i32, ptr %11, align 4, !tbaa !35
  %147 = icmp slt i32 %146, 8
  br i1 %147, label %148, label %179

148:                                              ; preds = %145
  store i32 0, ptr %12, align 4, !tbaa !35
  br label %149

149:                                              ; preds = %163, %148
  %150 = load i32, ptr %12, align 4, !tbaa !35
  %151 = icmp slt i32 %150, 8
  br i1 %151, label %152, label %166

152:                                              ; preds = %149
  %153 = load ptr, ptr %10, align 8, !tbaa !43
  %154 = load i32, ptr %14, align 4, !tbaa !35
  %155 = call i32 @get_bits(ptr noundef %15, i32 noundef %154)
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !45
  %159 = load ptr, ptr %9, align 8, !tbaa !43
  %160 = load i32, ptr %12, align 4, !tbaa !35
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  store i8 %158, ptr %162, align 1, !tbaa !45
  br label %163

163:                                              ; preds = %152
  %164 = load i32, ptr %12, align 4, !tbaa !35
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %12, align 4, !tbaa !35
  br label %149, !llvm.loop !62

166:                                              ; preds = %149
  %167 = load ptr, ptr %6, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.SeqVideoContext, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !36
  %170 = getelementptr inbounds nuw %struct.AVFrame, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds [8 x i32], ptr %170, i64 0, i64 0
  %172 = load i32, ptr %171, align 8, !tbaa !35
  %173 = load ptr, ptr %9, align 8, !tbaa !43
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i8, ptr %173, i64 %174
  store ptr %175, ptr %9, align 8, !tbaa !43
  br label %176

176:                                              ; preds = %166
  %177 = load i32, ptr %11, align 4, !tbaa !35
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %11, align 4, !tbaa !35
  br label %145, !llvm.loop !63

179:                                              ; preds = %145
  br label %180

180:                                              ; preds = %179, %104
  %181 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %181, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %182

182:                                              ; preds = %180, %128, %108, %24
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %183 = load ptr, ptr %5, align 8
  ret ptr %183
}

; Function Attrs: nounwind uwtable
define internal ptr @seq_decode_op2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %8, align 8, !tbaa !43
  %13 = load ptr, ptr %7, align 8, !tbaa !43
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp slt i64 %16, 64
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %42

19:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !35
  br label %20

20:                                               ; preds = %37, %19
  %21 = load i32, ptr %10, align 4, !tbaa !35
  %22 = icmp slt i32 %21, 8
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8, !tbaa !43
  %25 = load ptr, ptr %7, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 8, i1 false)
  %26 = load ptr, ptr %7, align 8, !tbaa !43
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %27, ptr %7, align 8, !tbaa !43
  %28 = load ptr, ptr %6, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.SeqVideoContext, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [8 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 8, !tbaa !35
  %34 = load ptr, ptr %9, align 8, !tbaa !43
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store ptr %36, ptr %9, align 8, !tbaa !43
  br label %37

37:                                               ; preds = %23
  %38 = load i32, ptr %10, align 4, !tbaa !35
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %10, align 4, !tbaa !35
  br label %20, !llvm.loop !64

40:                                               ; preds = %20
  %41 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %41, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %40, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %43 = load ptr, ptr %5, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @seq_decode_op3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  br label %13

13:                                               ; preds = %46, %4
  %14 = load ptr, ptr %8, align 8, !tbaa !43
  %15 = load ptr, ptr %7, align 8, !tbaa !43
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %53

21:                                               ; preds = %13
  %22 = load ptr, ptr %7, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !43
  %24 = load i8, ptr %22, align 1, !tbaa !45
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %10, align 4, !tbaa !35
  %26 = load i32, ptr %10, align 4, !tbaa !35
  %27 = ashr i32 %26, 3
  %28 = and i32 %27, 7
  %29 = load ptr, ptr %6, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.SeqVideoContext, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 8, !tbaa !35
  %35 = mul nsw i32 %28, %34
  %36 = load i32, ptr %10, align 4, !tbaa !35
  %37 = and i32 %36, 7
  %38 = add nsw i32 %35, %37
  store i32 %38, ptr %11, align 4, !tbaa !35
  %39 = load ptr, ptr %7, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %7, align 8, !tbaa !43
  %41 = load i8, ptr %39, align 1, !tbaa !45
  %42 = load ptr, ptr %9, align 8, !tbaa !43
  %43 = load i32, ptr %11, align 4, !tbaa !35
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store i8 %41, ptr %45, align 1, !tbaa !45
  br label %46

46:                                               ; preds = %21
  %47 = load i32, ptr %10, align 4, !tbaa !35
  %48 = and i32 %47, 128
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  br i1 %50, label %13, label %51, !llvm.loop !65

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %52, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %53

53:                                               ; preds = %51, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %54 = load ptr, ptr %5, align 8
  ret ptr %54
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @zero_extend(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load i32, ptr %3, align 4, !tbaa !35
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = zext i32 %6 to i64
  %8 = sub i64 32, %7
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %5, %9
  %11 = load i32, ptr %4, align 4, !tbaa !35
  %12 = zext i32 %11 to i64
  %13 = sub i64 32, %12
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %10, %14
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @seq_unpack_rle_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.GetBitContext, align 8
  %14 = alloca [64 x i32], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !43
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !43
  store i32 %3, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !43
  %17 = load ptr, ptr %7, align 8, !tbaa !43
  %18 = load ptr, ptr %6, align 8, !tbaa !43
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = mul nsw i64 %21, 8
  %23 = trunc i64 %22 to i32
  %24 = call i32 @init_get_bits(ptr noundef %13, ptr noundef %16, i32 noundef %23)
  store i32 0, ptr %10, align 4, !tbaa !35
  store i32 0, ptr %12, align 4, !tbaa !35
  br label %25

25:                                               ; preds = %63, %4
  %26 = load i32, ptr %10, align 4, !tbaa !35
  %27 = icmp slt i32 %26, 64
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, ptr %12, align 4, !tbaa !35
  %30 = load i32, ptr %9, align 4, !tbaa !35
  %31 = icmp slt i32 %29, %30
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i1 [ false, %25 ], [ %31, %28 ]
  br i1 %33, label %34, label %66

34:                                               ; preds = %32
  %35 = call i32 @get_bits_left(ptr noundef %13)
  %36 = icmp slt i32 %35, 4
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %155

38:                                               ; preds = %34
  %39 = call i32 @get_sbits(ptr noundef %13, i32 noundef 4)
  %40 = load i32, ptr %10, align 4, !tbaa !35
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [64 x i32], ptr %14, i64 0, i64 %41
  store i32 %39, ptr %42, align 4, !tbaa !35
  %43 = load i32, ptr %10, align 4, !tbaa !35
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [64 x i32], ptr %14, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !35
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %38
  %49 = load i32, ptr %10, align 4, !tbaa !35
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [64 x i32], ptr %14, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !35
  br label %59

53:                                               ; preds = %38
  %54 = load i32, ptr %10, align 4, !tbaa !35
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [64 x i32], ptr %14, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !35
  %58 = sub nsw i32 0, %57
  br label %59

59:                                               ; preds = %53, %48
  %60 = phi i32 [ %52, %48 ], [ %58, %53 ]
  %61 = load i32, ptr %12, align 4, !tbaa !35
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %12, align 4, !tbaa !35
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %10, align 4, !tbaa !35
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %10, align 4, !tbaa !35
  br label %25, !llvm.loop !66

66:                                               ; preds = %32
  %67 = call i32 @get_bits_count(ptr noundef %13)
  %68 = add nsw i32 %67, 7
  %69 = sdiv i32 %68, 8
  %70 = load ptr, ptr %6, align 8, !tbaa !43
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store ptr %72, ptr %6, align 8, !tbaa !43
  store i32 0, ptr %10, align 4, !tbaa !35
  br label %73

73:                                               ; preds = %150, %66
  %74 = load i32, ptr %10, align 4, !tbaa !35
  %75 = icmp slt i32 %74, 64
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %9, align 4, !tbaa !35
  %78 = icmp sgt i32 %77, 0
  br label %79

79:                                               ; preds = %76, %73
  %80 = phi i1 [ false, %73 ], [ %78, %76 ]
  br i1 %80, label %81, label %153

81:                                               ; preds = %79
  %82 = load i32, ptr %10, align 4, !tbaa !35
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [64 x i32], ptr %14, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !35
  store i32 %85, ptr %11, align 4, !tbaa !35
  %86 = load i32, ptr %11, align 4, !tbaa !35
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %115

88:                                               ; preds = %81
  %89 = load i32, ptr %11, align 4, !tbaa !35
  %90 = sub nsw i32 0, %89
  store i32 %90, ptr %11, align 4, !tbaa !35
  %91 = load ptr, ptr %7, align 8, !tbaa !43
  %92 = load ptr, ptr %6, align 8, !tbaa !43
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp slt i64 %95, 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %155

98:                                               ; preds = %88
  %99 = load ptr, ptr %8, align 8, !tbaa !43
  %100 = load ptr, ptr %6, align 8, !tbaa !43
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %6, align 8, !tbaa !43
  %102 = load i8, ptr %100, align 1, !tbaa !45
  %103 = zext i8 %102 to i32
  %104 = trunc i32 %103 to i8
  %105 = load i32, ptr %11, align 4, !tbaa !35
  %106 = load i32, ptr %9, align 4, !tbaa !35
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %98
  %109 = load i32, ptr %9, align 4, !tbaa !35
  br label %112

110:                                              ; preds = %98
  %111 = load i32, ptr %11, align 4, !tbaa !35
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi i32 [ %109, %108 ], [ %111, %110 ]
  %114 = sext i32 %113 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %99, i8 %104, i64 %114, i1 false)
  br label %142

115:                                              ; preds = %81
  %116 = load ptr, ptr %7, align 8, !tbaa !43
  %117 = load ptr, ptr %6, align 8, !tbaa !43
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = load i32, ptr %11, align 4, !tbaa !35
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %120, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %115
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %155

125:                                              ; preds = %115
  %126 = load ptr, ptr %8, align 8, !tbaa !43
  %127 = load ptr, ptr %6, align 8, !tbaa !43
  %128 = load i32, ptr %11, align 4, !tbaa !35
  %129 = load i32, ptr %9, align 4, !tbaa !35
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  %132 = load i32, ptr %9, align 4, !tbaa !35
  br label %135

133:                                              ; preds = %125
  %134 = load i32, ptr %11, align 4, !tbaa !35
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi i32 [ %132, %131 ], [ %134, %133 ]
  %137 = sext i32 %136 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %127, i64 %137, i1 false)
  %138 = load i32, ptr %11, align 4, !tbaa !35
  %139 = load ptr, ptr %6, align 8, !tbaa !43
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  store ptr %141, ptr %6, align 8, !tbaa !43
  br label %142

142:                                              ; preds = %135, %112
  %143 = load i32, ptr %11, align 4, !tbaa !35
  %144 = load ptr, ptr %8, align 8, !tbaa !43
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  store ptr %146, ptr %8, align 8, !tbaa !43
  %147 = load i32, ptr %11, align 4, !tbaa !35
  %148 = load i32, ptr %9, align 4, !tbaa !35
  %149 = sub nsw i32 %148, %147
  store i32 %149, ptr %9, align 4, !tbaa !35
  br label %150

150:                                              ; preds = %142
  %151 = load i32, ptr %10, align 4, !tbaa !35
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %10, align 4, !tbaa !35
  br label %73, !llvm.loop !67

153:                                              ; preds = %79
  %154 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %154, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %155

155:                                              ; preds = %153, %124, %97, %37
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %156 = load ptr, ptr %5, align 8
  ret ptr %156
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !55
  %6 = load ptr, ptr %2, align 8, !tbaa !51
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !58
  store i32 %11, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !56
  store i32 %14, ptr %8, align 4, !tbaa !35
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = load i32, ptr %6, align 4, !tbaa !35
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !45
  %23 = load i32, ptr %6, align 4, !tbaa !35
  %24 = and i32 %23, 7
  %25 = lshr i32 %22, %24
  store i32 %25, ptr %7, align 4, !tbaa !35
  %26 = load i32, ptr %7, align 4, !tbaa !35
  %27 = load i32, ptr %4, align 4, !tbaa !35
  %28 = call i32 @sign_extend(i32 noundef %26, i32 noundef %27) #9
  store i32 %28, ptr %5, align 4, !tbaa !35
  %29 = load i32, ptr %8, align 4, !tbaa !35
  %30 = load i32, ptr %6, align 4, !tbaa !35
  %31 = load i32, ptr %4, align 4, !tbaa !35
  %32 = add i32 %30, %31
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !35
  %36 = load i32, ptr %4, align 4, !tbaa !35
  %37 = add i32 %35, %36
  br label %40

38:                                               ; preds = %2
  %39 = load i32, ptr %8, align 4, !tbaa !35
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i32 [ %37, %34 ], [ %39, %38 ]
  store i32 %41, ptr %6, align 4, !tbaa !35
  %42 = load i32, ptr %6, align 4, !tbaa !35
  %43 = load ptr, ptr %3, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !58
  %45 = load i32, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !58
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @sign_extend(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.anon.1, align 4
  store i32 %0, ptr %3, align 4, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = zext i32 %7 to i64
  %9 = sub i64 32, %8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %11 = load i32, ptr %3, align 4, !tbaa !35
  %12 = load i32, ptr %5, align 4, !tbaa !35
  %13 = shl i32 %11, %12
  store i32 %13, ptr %6, align 4, !tbaa !45
  %14 = load i32, ptr %6, align 4, !tbaa !45
  %15 = load i32, ptr %5, align 4, !tbaa !35
  %16 = ashr i32 %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %16
}

declare void @av_frame_free(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
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
!30 = !{!"p1 _ZTS15SeqVideoContext", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"SeqVideoContext", !5, i64 0, !33, i64 8}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!10, !12, i64 136}
!35 = !{!12, !12, i64 0}
!36 = !{!32, !33, i64 8}
!37 = !{!33, !33, i64 0}
!38 = !{!26, !26, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!41 = !{!42, !16, i64 24}
!42 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!43 = !{!16, !16, i64 0}
!44 = !{!42, !12, i64 32}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = distinct !{!49, !47}
!50 = distinct !{!50, !47}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!53 = !{!54, !16, i64 0}
!54 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!55 = !{!54, !12, i64 20}
!56 = !{!54, !12, i64 24}
!57 = !{!54, !16, i64 8}
!58 = !{!54, !12, i64 16}
!59 = distinct !{!59, !47}
!60 = distinct !{!60, !47}
!61 = distinct !{!61, !47}
!62 = distinct !{!62, !47}
!63 = distinct !{!63, !47}
!64 = distinct !{!64, !47}
!65 = distinct !{!65, !47}
!66 = distinct !{!66, !47}
!67 = distinct !{!67, !47}

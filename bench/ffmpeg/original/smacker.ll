target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.SmackVContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [3 x i32], [3 x i32], [3 x i32], [3 x i32] }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.HuffContext = type { i32, [256 x %struct.HuffEntry] }
%struct.HuffEntry = type { i8, i8 }
%struct.DBCtx = type { i32, i32, ptr, ptr, ptr, [2 x i8], [3 x i32], ptr }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }

@.str = private unnamed_addr constant [9 x i8] c"smackvid\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Smacker video\00", align 1
@ff_smacker_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 83, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 96, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"smackaud\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Smacker audio\00", align 1
@ff_smackaud_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 1, i32 86039, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr @smka_decode_init, %union.anon { ptr @smka_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"Extradata missing!\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Skipping MMAP tree\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Skipping MCLR tree\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Skipping FULL tree\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Skipping TYPE tree\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"size too large\0A\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Skipping %s bytes tree\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Cannot build VLC table\0A\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Maximum tree recursion level exceeded.\0A\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Tree size exceeded!\0A\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Maximum bigtree recursion level exceeded.\0A\00", align 1
@block_runs = internal constant [64 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 128, i32 256, i32 512, i32 1024, i32 2048], align 16
@.str.17 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"invalid number of channels\0A\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"packet is too small\0A\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"packet is too big\0A\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"Sound: no data\0A\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"channels mismatch\0A\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"sample format mismatch\0A\00", align 1
@.str.26 = private unnamed_addr constant [58 x i8] c"The buffer does not contain an integer number of samples\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.SmackVContext, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 23
  store i32 11, ptr %14, align 8, !tbaa !34
  %15 = call ptr @av_frame_alloc()
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.SmackVContext, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !35
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.SmackVContext, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 8, !tbaa !36
  %27 = icmp sle i32 %26, 16
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef @.str.4)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = call i32 @decode_header_trees(ptr noundef %31)
  store i32 %32, ptr %5, align 4, !tbaa !37
  %33 = load i32, ptr %5, align 4, !tbaa !37
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load i32, ptr %5, align 4, !tbaa !37
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

37:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %35, %28, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %39 = load i32, ptr %2, align 4
  ret i32 %39
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
  %13 = alloca %struct.GetByteContext, align 8
  %14 = alloca %struct.GetBitContext, align 8
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
  %27 = alloca i16, align 2
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  store ptr %37, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %38 = load ptr, ptr %9, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.AVPacket, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !42
  %41 = icmp sle i32 %40, 769
  br i1 %41, label %42, label %43

42:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %618

43:                                               ; preds = %4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = load ptr, ptr %10, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.SmackVContext, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = call i32 @ff_reget_buffer(ptr noundef %44, ptr noundef %47, i32 noundef 0)
  store i32 %48, ptr %20, align 4, !tbaa !37
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %20, align 4, !tbaa !37
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %618

52:                                               ; preds = %43
  %53 = load ptr, ptr %10, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.SmackVContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [8 x ptr], ptr %56, i64 0, i64 1
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  store ptr %58, ptr %12, align 8, !tbaa !39
  %59 = load ptr, ptr %9, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw %struct.AVPacket, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  %62 = load ptr, ptr %9, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw %struct.AVPacket, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !42
  call void @bytestream2_init(ptr noundef %13, ptr noundef %61, i32 noundef %64)
  %65 = call i32 @bytestream2_get_byteu(ptr noundef %13)
  store i32 %65, ptr %22, align 4, !tbaa !37
  %66 = load i32, ptr %22, align 4, !tbaa !37
  %67 = and i32 %66, 2
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.SmackVContext, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 21
  %74 = load i32, ptr %73, align 4, !tbaa !46
  %75 = or i32 %74, 2
  store i32 %75, ptr %73, align 4, !tbaa !46
  %76 = load ptr, ptr %10, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.SmackVContext, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 7
  store i32 1, ptr %79, align 8, !tbaa !51
  br label %91

80:                                               ; preds = %52
  %81 = load ptr, ptr %10, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.SmackVContext, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 21
  %85 = load i32, ptr %84, align 4, !tbaa !46
  %86 = and i32 %85, -3
  store i32 %86, ptr %84, align 4, !tbaa !46
  %87 = load ptr, ptr %10, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.SmackVContext, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw %struct.AVFrame, ptr %89, i32 0, i32 7
  store i32 2, ptr %90, align 8, !tbaa !51
  br label %91

91:                                               ; preds = %80, %69
  store i32 0, ptr %19, align 4, !tbaa !37
  br label %92

92:                                               ; preds = %100, %91
  %93 = load i32, ptr %19, align 4, !tbaa !37
  %94 = icmp slt i32 %93, 256
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = call i32 @bytestream2_get_be24u(ptr noundef %13)
  %97 = or i32 -16777216, %96
  %98 = load ptr, ptr %12, align 8, !tbaa !39
  %99 = getelementptr inbounds nuw i32, ptr %98, i32 1
  store ptr %99, ptr %12, align 8, !tbaa !39
  store i32 %97, ptr %98, align 4, !tbaa !37
  br label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %19, align 4, !tbaa !37
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %19, align 4, !tbaa !37
  br label %92, !llvm.loop !52

103:                                              ; preds = %92
  %104 = load ptr, ptr %10, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.SmackVContext, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !54
  %107 = load ptr, ptr %10, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.SmackVContext, ptr %107, i32 0, i32 6
  %109 = getelementptr inbounds [3 x i32], ptr %108, i64 0, i64 0
  call void @last_reset(ptr noundef %106, ptr noundef %109)
  %110 = load ptr, ptr %10, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.SmackVContext, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !55
  %113 = load ptr, ptr %10, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.SmackVContext, ptr %113, i32 0, i32 7
  %115 = getelementptr inbounds [3 x i32], ptr %114, i64 0, i64 0
  call void @last_reset(ptr noundef %112, ptr noundef %115)
  %116 = load ptr, ptr %10, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.SmackVContext, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !56
  %119 = load ptr, ptr %10, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.SmackVContext, ptr %119, i32 0, i32 8
  %121 = getelementptr inbounds [3 x i32], ptr %120, i64 0, i64 0
  call void @last_reset(ptr noundef %118, ptr noundef %121)
  %122 = load ptr, ptr %10, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.SmackVContext, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8, !tbaa !57
  %125 = load ptr, ptr %10, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.SmackVContext, ptr %125, i32 0, i32 9
  %127 = getelementptr inbounds [3 x i32], ptr %126, i64 0, i64 0
  call void @last_reset(ptr noundef %124, ptr noundef %127)
  %128 = load ptr, ptr %9, align 8, !tbaa !40
  %129 = getelementptr inbounds nuw %struct.AVPacket, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !45
  %131 = getelementptr inbounds i8, ptr %130, i64 769
  %132 = load ptr, ptr %9, align 8, !tbaa !40
  %133 = getelementptr inbounds nuw %struct.AVPacket, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 8, !tbaa !42
  %135 = sub nsw i32 %134, 769
  %136 = call i32 @init_get_bits8(ptr noundef %14, ptr noundef %131, i32 noundef %135)
  store i32 %136, ptr %20, align 4, !tbaa !37
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %103
  %139 = load i32, ptr %20, align 4, !tbaa !37
  store i32 %139, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %618

140:                                              ; preds = %103
  store i32 0, ptr %16, align 4, !tbaa !37
  %141 = load ptr, ptr %6, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %141, i32 0, i32 18
  %143 = load i32, ptr %142, align 8, !tbaa !58
  %144 = ashr i32 %143, 2
  store i32 %144, ptr %17, align 4, !tbaa !37
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %145, i32 0, i32 19
  %147 = load i32, ptr %146, align 4, !tbaa !59
  %148 = ashr i32 %147, 2
  store i32 %148, ptr %18, align 4, !tbaa !37
  %149 = load i32, ptr %17, align 4, !tbaa !37
  %150 = load i32, ptr %18, align 4, !tbaa !37
  %151 = mul nsw i32 %149, %150
  store i32 %151, ptr %15, align 4, !tbaa !37
  %152 = load ptr, ptr %10, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.SmackVContext, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !35
  %155 = getelementptr inbounds nuw %struct.AVFrame, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds [8 x i32], ptr %155, i64 0, i64 0
  %157 = load i32, ptr %156, align 8, !tbaa !37
  store i32 %157, ptr %21, align 4, !tbaa !37
  br label %158

158:                                              ; preds = %603, %140
  %159 = load i32, ptr %16, align 4, !tbaa !37
  %160 = load i32, ptr %15, align 4, !tbaa !37
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %604

162:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #11
  %163 = load ptr, ptr %10, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.SmackVContext, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8, !tbaa !57
  %166 = load ptr, ptr %10, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.SmackVContext, ptr %166, i32 0, i32 9
  %168 = getelementptr inbounds [3 x i32], ptr %167, i64 0, i64 0
  %169 = call i32 @smk_get_code(ptr noundef %14, ptr noundef %165, ptr noundef %168)
  store i32 %169, ptr %24, align 4, !tbaa !37
  %170 = load i32, ptr %24, align 4, !tbaa !37
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %162
  %173 = load i32, ptr %24, align 4, !tbaa !37
  store i32 %173, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %601

174:                                              ; preds = %162
  %175 = load i32, ptr %24, align 4, !tbaa !37
  %176 = ashr i32 %175, 2
  %177 = and i32 %176, 63
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [64 x i32], ptr @block_runs, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !37
  store i32 %180, ptr %25, align 4, !tbaa !37
  %181 = load i32, ptr %24, align 4, !tbaa !37
  %182 = and i32 %181, 3
  switch i32 %182, label %600 [
    i32 0, label %183
    i32 1, label %306
    i32 2, label %532
    i32 3, label %547
  ]

183:                                              ; preds = %174
  br label %184

184:                                              ; preds = %302, %183
  %185 = load i32, ptr %25, align 4, !tbaa !37
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %25, align 4, !tbaa !37
  %187 = icmp ne i32 %185, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %184
  %189 = load i32, ptr %16, align 4, !tbaa !37
  %190 = load i32, ptr %15, align 4, !tbaa !37
  %191 = icmp slt i32 %189, %190
  br label %192

192:                                              ; preds = %188, %184
  %193 = phi i1 [ false, %184 ], [ %191, %188 ]
  br i1 %193, label %194, label %305

194:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %195 = load ptr, ptr %10, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.SmackVContext, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !55
  %198 = load ptr, ptr %10, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.SmackVContext, ptr %198, i32 0, i32 7
  %200 = getelementptr inbounds [3 x i32], ptr %199, i64 0, i64 0
  %201 = call i32 @smk_get_code(ptr noundef %14, ptr noundef %197, ptr noundef %200)
  store i32 %201, ptr %28, align 4, !tbaa !37
  %202 = load ptr, ptr %10, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.SmackVContext, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !54
  %205 = load ptr, ptr %10, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.SmackVContext, ptr %205, i32 0, i32 6
  %207 = getelementptr inbounds [3 x i32], ptr %206, i64 0, i64 0
  %208 = call i32 @smk_get_code(ptr noundef %14, ptr noundef %204, ptr noundef %207)
  store i32 %208, ptr %29, align 4, !tbaa !37
  %209 = load ptr, ptr %10, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw %struct.SmackVContext, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !35
  %212 = getelementptr inbounds nuw %struct.AVFrame, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds [8 x ptr], ptr %212, i64 0, i64 0
  %214 = load ptr, ptr %213, align 8, !tbaa !44
  %215 = load i32, ptr %16, align 4, !tbaa !37
  %216 = load i32, ptr %17, align 4, !tbaa !37
  %217 = sdiv i32 %215, %216
  %218 = load i32, ptr %21, align 4, !tbaa !37
  %219 = mul nsw i32 %218, 4
  %220 = mul nsw i32 %217, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %214, i64 %221
  %223 = load i32, ptr %16, align 4, !tbaa !37
  %224 = load i32, ptr %17, align 4, !tbaa !37
  %225 = srem i32 %223, %224
  %226 = mul nsw i32 %225, 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %222, i64 %227
  store ptr %228, ptr %11, align 8, !tbaa !44
  %229 = load i32, ptr %28, align 4, !tbaa !37
  %230 = ashr i32 %229, 8
  store i32 %230, ptr %30, align 4, !tbaa !37
  %231 = load i32, ptr %28, align 4, !tbaa !37
  %232 = and i32 %231, 255
  store i32 %232, ptr %31, align 4, !tbaa !37
  store i32 0, ptr %19, align 4, !tbaa !37
  br label %233

233:                                              ; preds = %299, %194
  %234 = load i32, ptr %19, align 4, !tbaa !37
  %235 = icmp slt i32 %234, 4
  br i1 %235, label %236, label %302

236:                                              ; preds = %233
  %237 = load i32, ptr %29, align 4, !tbaa !37
  %238 = and i32 %237, 1
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %245

240:                                              ; preds = %236
  %241 = load i32, ptr %30, align 4, !tbaa !37
  %242 = trunc i32 %241 to i8
  %243 = load ptr, ptr %11, align 8, !tbaa !44
  %244 = getelementptr inbounds i8, ptr %243, i64 0
  store i8 %242, ptr %244, align 1, !tbaa !60
  br label %250

245:                                              ; preds = %236
  %246 = load i32, ptr %31, align 4, !tbaa !37
  %247 = trunc i32 %246 to i8
  %248 = load ptr, ptr %11, align 8, !tbaa !44
  %249 = getelementptr inbounds i8, ptr %248, i64 0
  store i8 %247, ptr %249, align 1, !tbaa !60
  br label %250

250:                                              ; preds = %245, %240
  %251 = load i32, ptr %29, align 4, !tbaa !37
  %252 = and i32 %251, 2
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %259

254:                                              ; preds = %250
  %255 = load i32, ptr %30, align 4, !tbaa !37
  %256 = trunc i32 %255 to i8
  %257 = load ptr, ptr %11, align 8, !tbaa !44
  %258 = getelementptr inbounds i8, ptr %257, i64 1
  store i8 %256, ptr %258, align 1, !tbaa !60
  br label %264

259:                                              ; preds = %250
  %260 = load i32, ptr %31, align 4, !tbaa !37
  %261 = trunc i32 %260 to i8
  %262 = load ptr, ptr %11, align 8, !tbaa !44
  %263 = getelementptr inbounds i8, ptr %262, i64 1
  store i8 %261, ptr %263, align 1, !tbaa !60
  br label %264

264:                                              ; preds = %259, %254
  %265 = load i32, ptr %29, align 4, !tbaa !37
  %266 = and i32 %265, 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %273

268:                                              ; preds = %264
  %269 = load i32, ptr %30, align 4, !tbaa !37
  %270 = trunc i32 %269 to i8
  %271 = load ptr, ptr %11, align 8, !tbaa !44
  %272 = getelementptr inbounds i8, ptr %271, i64 2
  store i8 %270, ptr %272, align 1, !tbaa !60
  br label %278

273:                                              ; preds = %264
  %274 = load i32, ptr %31, align 4, !tbaa !37
  %275 = trunc i32 %274 to i8
  %276 = load ptr, ptr %11, align 8, !tbaa !44
  %277 = getelementptr inbounds i8, ptr %276, i64 2
  store i8 %275, ptr %277, align 1, !tbaa !60
  br label %278

278:                                              ; preds = %273, %268
  %279 = load i32, ptr %29, align 4, !tbaa !37
  %280 = and i32 %279, 8
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %287

282:                                              ; preds = %278
  %283 = load i32, ptr %30, align 4, !tbaa !37
  %284 = trunc i32 %283 to i8
  %285 = load ptr, ptr %11, align 8, !tbaa !44
  %286 = getelementptr inbounds i8, ptr %285, i64 3
  store i8 %284, ptr %286, align 1, !tbaa !60
  br label %292

287:                                              ; preds = %278
  %288 = load i32, ptr %31, align 4, !tbaa !37
  %289 = trunc i32 %288 to i8
  %290 = load ptr, ptr %11, align 8, !tbaa !44
  %291 = getelementptr inbounds i8, ptr %290, i64 3
  store i8 %289, ptr %291, align 1, !tbaa !60
  br label %292

292:                                              ; preds = %287, %282
  %293 = load i32, ptr %29, align 4, !tbaa !37
  %294 = ashr i32 %293, 4
  store i32 %294, ptr %29, align 4, !tbaa !37
  %295 = load i32, ptr %21, align 4, !tbaa !37
  %296 = load ptr, ptr %11, align 8, !tbaa !44
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds i8, ptr %296, i64 %297
  store ptr %298, ptr %11, align 8, !tbaa !44
  br label %299

299:                                              ; preds = %292
  %300 = load i32, ptr %19, align 4, !tbaa !37
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %19, align 4, !tbaa !37
  br label %233, !llvm.loop !61

302:                                              ; preds = %233
  %303 = load i32, ptr %16, align 4, !tbaa !37
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %16, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %184, !llvm.loop !62

305:                                              ; preds = %192
  br label %600

306:                                              ; preds = %174
  store i32 0, ptr %26, align 4, !tbaa !37
  %307 = load ptr, ptr %6, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %307, i32 0, i32 5
  %309 = load i32, ptr %308, align 4, !tbaa !63
  %310 = icmp eq i32 %309, 877350227
  br i1 %310, label %311, label %325

311:                                              ; preds = %306
  %312 = call i32 @get_bits_left(ptr noundef %14)
  %313 = icmp slt i32 %312, 1
  br i1 %313, label %314, label %315

314:                                              ; preds = %311
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %601

315:                                              ; preds = %311
  %316 = call i32 @get_bits1(ptr noundef %14)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %315
  store i32 1, ptr %26, align 4, !tbaa !37
  br label %324

319:                                              ; preds = %315
  %320 = call i32 @get_bits1(ptr noundef %14)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %319
  store i32 2, ptr %26, align 4, !tbaa !37
  br label %323

323:                                              ; preds = %322, %319
  br label %324

324:                                              ; preds = %323, %318
  br label %325

325:                                              ; preds = %324, %306
  br label %326

326:                                              ; preds = %528, %325
  %327 = load i32, ptr %25, align 4, !tbaa !37
  %328 = add nsw i32 %327, -1
  store i32 %328, ptr %25, align 4, !tbaa !37
  %329 = icmp ne i32 %327, 0
  br i1 %329, label %330, label %334

330:                                              ; preds = %326
  %331 = load i32, ptr %16, align 4, !tbaa !37
  %332 = load i32, ptr %15, align 4, !tbaa !37
  %333 = icmp slt i32 %331, %332
  br label %334

334:                                              ; preds = %330, %326
  %335 = phi i1 [ false, %326 ], [ %333, %330 ]
  br i1 %335, label %336, label %531

336:                                              ; preds = %334
  %337 = load ptr, ptr %10, align 8, !tbaa !29
  %338 = getelementptr inbounds nuw %struct.SmackVContext, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8, !tbaa !35
  %340 = getelementptr inbounds nuw %struct.AVFrame, ptr %339, i32 0, i32 0
  %341 = getelementptr inbounds [8 x ptr], ptr %340, i64 0, i64 0
  %342 = load ptr, ptr %341, align 8, !tbaa !44
  %343 = load i32, ptr %16, align 4, !tbaa !37
  %344 = load i32, ptr %17, align 4, !tbaa !37
  %345 = sdiv i32 %343, %344
  %346 = load i32, ptr %21, align 4, !tbaa !37
  %347 = mul nsw i32 %346, 4
  %348 = mul nsw i32 %345, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %342, i64 %349
  %351 = load i32, ptr %16, align 4, !tbaa !37
  %352 = load i32, ptr %17, align 4, !tbaa !37
  %353 = srem i32 %351, %352
  %354 = mul nsw i32 %353, 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %350, i64 %355
  store ptr %356, ptr %11, align 8, !tbaa !44
  %357 = load i32, ptr %26, align 4, !tbaa !37
  switch i32 %357, label %528 [
    i32 0, label %358
    i32 1, label %392
    i32 2, label %485
  ]

358:                                              ; preds = %336
  store i32 0, ptr %19, align 4, !tbaa !37
  br label %359

359:                                              ; preds = %388, %358
  %360 = load i32, ptr %19, align 4, !tbaa !37
  %361 = icmp slt i32 %360, 4
  br i1 %361, label %362, label %391

362:                                              ; preds = %359
  %363 = load ptr, ptr %10, align 8, !tbaa !29
  %364 = getelementptr inbounds nuw %struct.SmackVContext, ptr %363, i32 0, i32 4
  %365 = load ptr, ptr %364, align 8, !tbaa !56
  %366 = load ptr, ptr %10, align 8, !tbaa !29
  %367 = getelementptr inbounds nuw %struct.SmackVContext, ptr %366, i32 0, i32 8
  %368 = getelementptr inbounds [3 x i32], ptr %367, i64 0, i64 0
  %369 = call i32 @smk_get_code(ptr noundef %14, ptr noundef %365, ptr noundef %368)
  %370 = trunc i32 %369 to i16
  store i16 %370, ptr %27, align 2, !tbaa !64
  %371 = load i16, ptr %27, align 2, !tbaa !64
  %372 = load ptr, ptr %11, align 8, !tbaa !44
  %373 = getelementptr inbounds i8, ptr %372, i64 2
  store i16 %371, ptr %373, align 1, !tbaa !60
  %374 = load ptr, ptr %10, align 8, !tbaa !29
  %375 = getelementptr inbounds nuw %struct.SmackVContext, ptr %374, i32 0, i32 4
  %376 = load ptr, ptr %375, align 8, !tbaa !56
  %377 = load ptr, ptr %10, align 8, !tbaa !29
  %378 = getelementptr inbounds nuw %struct.SmackVContext, ptr %377, i32 0, i32 8
  %379 = getelementptr inbounds [3 x i32], ptr %378, i64 0, i64 0
  %380 = call i32 @smk_get_code(ptr noundef %14, ptr noundef %376, ptr noundef %379)
  %381 = trunc i32 %380 to i16
  store i16 %381, ptr %27, align 2, !tbaa !64
  %382 = load i16, ptr %27, align 2, !tbaa !64
  %383 = load ptr, ptr %11, align 8, !tbaa !44
  store i16 %382, ptr %383, align 1, !tbaa !60
  %384 = load i32, ptr %21, align 4, !tbaa !37
  %385 = load ptr, ptr %11, align 8, !tbaa !44
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds i8, ptr %385, i64 %386
  store ptr %387, ptr %11, align 8, !tbaa !44
  br label %388

388:                                              ; preds = %362
  %389 = load i32, ptr %19, align 4, !tbaa !37
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %19, align 4, !tbaa !37
  br label %359, !llvm.loop !66

391:                                              ; preds = %359
  br label %528

392:                                              ; preds = %336
  %393 = load ptr, ptr %10, align 8, !tbaa !29
  %394 = getelementptr inbounds nuw %struct.SmackVContext, ptr %393, i32 0, i32 4
  %395 = load ptr, ptr %394, align 8, !tbaa !56
  %396 = load ptr, ptr %10, align 8, !tbaa !29
  %397 = getelementptr inbounds nuw %struct.SmackVContext, ptr %396, i32 0, i32 8
  %398 = getelementptr inbounds [3 x i32], ptr %397, i64 0, i64 0
  %399 = call i32 @smk_get_code(ptr noundef %14, ptr noundef %395, ptr noundef %398)
  %400 = trunc i32 %399 to i16
  store i16 %400, ptr %27, align 2, !tbaa !64
  %401 = load i16, ptr %27, align 2, !tbaa !64
  %402 = zext i16 %401 to i32
  %403 = and i32 %402, 255
  %404 = trunc i32 %403 to i8
  %405 = load ptr, ptr %11, align 8, !tbaa !44
  %406 = getelementptr inbounds i8, ptr %405, i64 1
  store i8 %404, ptr %406, align 1, !tbaa !60
  %407 = load ptr, ptr %11, align 8, !tbaa !44
  %408 = getelementptr inbounds i8, ptr %407, i64 0
  store i8 %404, ptr %408, align 1, !tbaa !60
  %409 = load i16, ptr %27, align 2, !tbaa !64
  %410 = zext i16 %409 to i32
  %411 = ashr i32 %410, 8
  %412 = trunc i32 %411 to i8
  %413 = load ptr, ptr %11, align 8, !tbaa !44
  %414 = getelementptr inbounds i8, ptr %413, i64 3
  store i8 %412, ptr %414, align 1, !tbaa !60
  %415 = load ptr, ptr %11, align 8, !tbaa !44
  %416 = getelementptr inbounds i8, ptr %415, i64 2
  store i8 %412, ptr %416, align 1, !tbaa !60
  %417 = load i32, ptr %21, align 4, !tbaa !37
  %418 = load ptr, ptr %11, align 8, !tbaa !44
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds i8, ptr %418, i64 %419
  store ptr %420, ptr %11, align 8, !tbaa !44
  %421 = load i16, ptr %27, align 2, !tbaa !64
  %422 = zext i16 %421 to i32
  %423 = and i32 %422, 255
  %424 = trunc i32 %423 to i8
  %425 = load ptr, ptr %11, align 8, !tbaa !44
  %426 = getelementptr inbounds i8, ptr %425, i64 1
  store i8 %424, ptr %426, align 1, !tbaa !60
  %427 = load ptr, ptr %11, align 8, !tbaa !44
  %428 = getelementptr inbounds i8, ptr %427, i64 0
  store i8 %424, ptr %428, align 1, !tbaa !60
  %429 = load i16, ptr %27, align 2, !tbaa !64
  %430 = zext i16 %429 to i32
  %431 = ashr i32 %430, 8
  %432 = trunc i32 %431 to i8
  %433 = load ptr, ptr %11, align 8, !tbaa !44
  %434 = getelementptr inbounds i8, ptr %433, i64 3
  store i8 %432, ptr %434, align 1, !tbaa !60
  %435 = load ptr, ptr %11, align 8, !tbaa !44
  %436 = getelementptr inbounds i8, ptr %435, i64 2
  store i8 %432, ptr %436, align 1, !tbaa !60
  %437 = load i32, ptr %21, align 4, !tbaa !37
  %438 = load ptr, ptr %11, align 8, !tbaa !44
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds i8, ptr %438, i64 %439
  store ptr %440, ptr %11, align 8, !tbaa !44
  %441 = load ptr, ptr %10, align 8, !tbaa !29
  %442 = getelementptr inbounds nuw %struct.SmackVContext, ptr %441, i32 0, i32 4
  %443 = load ptr, ptr %442, align 8, !tbaa !56
  %444 = load ptr, ptr %10, align 8, !tbaa !29
  %445 = getelementptr inbounds nuw %struct.SmackVContext, ptr %444, i32 0, i32 8
  %446 = getelementptr inbounds [3 x i32], ptr %445, i64 0, i64 0
  %447 = call i32 @smk_get_code(ptr noundef %14, ptr noundef %443, ptr noundef %446)
  %448 = trunc i32 %447 to i16
  store i16 %448, ptr %27, align 2, !tbaa !64
  %449 = load i16, ptr %27, align 2, !tbaa !64
  %450 = zext i16 %449 to i32
  %451 = and i32 %450, 255
  %452 = trunc i32 %451 to i8
  %453 = load ptr, ptr %11, align 8, !tbaa !44
  %454 = getelementptr inbounds i8, ptr %453, i64 1
  store i8 %452, ptr %454, align 1, !tbaa !60
  %455 = load ptr, ptr %11, align 8, !tbaa !44
  %456 = getelementptr inbounds i8, ptr %455, i64 0
  store i8 %452, ptr %456, align 1, !tbaa !60
  %457 = load i16, ptr %27, align 2, !tbaa !64
  %458 = zext i16 %457 to i32
  %459 = ashr i32 %458, 8
  %460 = trunc i32 %459 to i8
  %461 = load ptr, ptr %11, align 8, !tbaa !44
  %462 = getelementptr inbounds i8, ptr %461, i64 3
  store i8 %460, ptr %462, align 1, !tbaa !60
  %463 = load ptr, ptr %11, align 8, !tbaa !44
  %464 = getelementptr inbounds i8, ptr %463, i64 2
  store i8 %460, ptr %464, align 1, !tbaa !60
  %465 = load i32, ptr %21, align 4, !tbaa !37
  %466 = load ptr, ptr %11, align 8, !tbaa !44
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds i8, ptr %466, i64 %467
  store ptr %468, ptr %11, align 8, !tbaa !44
  %469 = load i16, ptr %27, align 2, !tbaa !64
  %470 = zext i16 %469 to i32
  %471 = and i32 %470, 255
  %472 = trunc i32 %471 to i8
  %473 = load ptr, ptr %11, align 8, !tbaa !44
  %474 = getelementptr inbounds i8, ptr %473, i64 1
  store i8 %472, ptr %474, align 1, !tbaa !60
  %475 = load ptr, ptr %11, align 8, !tbaa !44
  %476 = getelementptr inbounds i8, ptr %475, i64 0
  store i8 %472, ptr %476, align 1, !tbaa !60
  %477 = load i16, ptr %27, align 2, !tbaa !64
  %478 = zext i16 %477 to i32
  %479 = ashr i32 %478, 8
  %480 = trunc i32 %479 to i8
  %481 = load ptr, ptr %11, align 8, !tbaa !44
  %482 = getelementptr inbounds i8, ptr %481, i64 3
  store i8 %480, ptr %482, align 1, !tbaa !60
  %483 = load ptr, ptr %11, align 8, !tbaa !44
  %484 = getelementptr inbounds i8, ptr %483, i64 2
  store i8 %480, ptr %484, align 1, !tbaa !60
  br label %528

485:                                              ; preds = %336
  store i32 0, ptr %19, align 4, !tbaa !37
  br label %486

486:                                              ; preds = %524, %485
  %487 = load i32, ptr %19, align 4, !tbaa !37
  %488 = icmp slt i32 %487, 2
  br i1 %488, label %489, label %527

489:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #11
  %490 = load ptr, ptr %10, align 8, !tbaa !29
  %491 = getelementptr inbounds nuw %struct.SmackVContext, ptr %490, i32 0, i32 4
  %492 = load ptr, ptr %491, align 8, !tbaa !56
  %493 = load ptr, ptr %10, align 8, !tbaa !29
  %494 = getelementptr inbounds nuw %struct.SmackVContext, ptr %493, i32 0, i32 8
  %495 = getelementptr inbounds [3 x i32], ptr %494, i64 0, i64 0
  %496 = call i32 @smk_get_code(ptr noundef %14, ptr noundef %492, ptr noundef %495)
  %497 = trunc i32 %496 to i16
  store i16 %497, ptr %33, align 2, !tbaa !64
  %498 = load ptr, ptr %10, align 8, !tbaa !29
  %499 = getelementptr inbounds nuw %struct.SmackVContext, ptr %498, i32 0, i32 4
  %500 = load ptr, ptr %499, align 8, !tbaa !56
  %501 = load ptr, ptr %10, align 8, !tbaa !29
  %502 = getelementptr inbounds nuw %struct.SmackVContext, ptr %501, i32 0, i32 8
  %503 = getelementptr inbounds [3 x i32], ptr %502, i64 0, i64 0
  %504 = call i32 @smk_get_code(ptr noundef %14, ptr noundef %500, ptr noundef %503)
  %505 = trunc i32 %504 to i16
  store i16 %505, ptr %32, align 2, !tbaa !64
  %506 = load i16, ptr %32, align 2, !tbaa !64
  %507 = load ptr, ptr %11, align 8, !tbaa !44
  store i16 %506, ptr %507, align 1, !tbaa !60
  %508 = load i16, ptr %33, align 2, !tbaa !64
  %509 = load ptr, ptr %11, align 8, !tbaa !44
  %510 = getelementptr inbounds i8, ptr %509, i64 2
  store i16 %508, ptr %510, align 1, !tbaa !60
  %511 = load i32, ptr %21, align 4, !tbaa !37
  %512 = load ptr, ptr %11, align 8, !tbaa !44
  %513 = sext i32 %511 to i64
  %514 = getelementptr inbounds i8, ptr %512, i64 %513
  store ptr %514, ptr %11, align 8, !tbaa !44
  %515 = load i16, ptr %32, align 2, !tbaa !64
  %516 = load ptr, ptr %11, align 8, !tbaa !44
  store i16 %515, ptr %516, align 1, !tbaa !60
  %517 = load i16, ptr %33, align 2, !tbaa !64
  %518 = load ptr, ptr %11, align 8, !tbaa !44
  %519 = getelementptr inbounds i8, ptr %518, i64 2
  store i16 %517, ptr %519, align 1, !tbaa !60
  %520 = load i32, ptr %21, align 4, !tbaa !37
  %521 = load ptr, ptr %11, align 8, !tbaa !44
  %522 = sext i32 %520 to i64
  %523 = getelementptr inbounds i8, ptr %521, i64 %522
  store ptr %523, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #11
  br label %524

524:                                              ; preds = %489
  %525 = load i32, ptr %19, align 4, !tbaa !37
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %19, align 4, !tbaa !37
  br label %486, !llvm.loop !67

527:                                              ; preds = %486
  br label %528

528:                                              ; preds = %336, %527, %392, %391
  %529 = load i32, ptr %16, align 4, !tbaa !37
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %16, align 4, !tbaa !37
  br label %326, !llvm.loop !68

531:                                              ; preds = %334
  br label %600

532:                                              ; preds = %174
  br label %533

533:                                              ; preds = %543, %532
  %534 = load i32, ptr %25, align 4, !tbaa !37
  %535 = add nsw i32 %534, -1
  store i32 %535, ptr %25, align 4, !tbaa !37
  %536 = icmp ne i32 %534, 0
  br i1 %536, label %537, label %541

537:                                              ; preds = %533
  %538 = load i32, ptr %16, align 4, !tbaa !37
  %539 = load i32, ptr %15, align 4, !tbaa !37
  %540 = icmp slt i32 %538, %539
  br label %541

541:                                              ; preds = %537, %533
  %542 = phi i1 [ false, %533 ], [ %540, %537 ]
  br i1 %542, label %543, label %546

543:                                              ; preds = %541
  %544 = load i32, ptr %16, align 4, !tbaa !37
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %16, align 4, !tbaa !37
  br label %533, !llvm.loop !69

546:                                              ; preds = %541
  br label %600

547:                                              ; preds = %174
  %548 = load i32, ptr %24, align 4, !tbaa !37
  %549 = ashr i32 %548, 8
  store i32 %549, ptr %26, align 4, !tbaa !37
  br label %550

550:                                              ; preds = %596, %547
  %551 = load i32, ptr %25, align 4, !tbaa !37
  %552 = add nsw i32 %551, -1
  store i32 %552, ptr %25, align 4, !tbaa !37
  %553 = icmp ne i32 %551, 0
  br i1 %553, label %554, label %558

554:                                              ; preds = %550
  %555 = load i32, ptr %16, align 4, !tbaa !37
  %556 = load i32, ptr %15, align 4, !tbaa !37
  %557 = icmp slt i32 %555, %556
  br label %558

558:                                              ; preds = %554, %550
  %559 = phi i1 [ false, %550 ], [ %557, %554 ]
  br i1 %559, label %560, label %599

560:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %561 = load ptr, ptr %10, align 8, !tbaa !29
  %562 = getelementptr inbounds nuw %struct.SmackVContext, ptr %561, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8, !tbaa !35
  %564 = getelementptr inbounds nuw %struct.AVFrame, ptr %563, i32 0, i32 0
  %565 = getelementptr inbounds [8 x ptr], ptr %564, i64 0, i64 0
  %566 = load ptr, ptr %565, align 8, !tbaa !44
  %567 = load i32, ptr %16, align 4, !tbaa !37
  %568 = load i32, ptr %17, align 4, !tbaa !37
  %569 = sdiv i32 %567, %568
  %570 = load i32, ptr %21, align 4, !tbaa !37
  %571 = mul nsw i32 %570, 4
  %572 = mul nsw i32 %569, %571
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i8, ptr %566, i64 %573
  %575 = load i32, ptr %16, align 4, !tbaa !37
  %576 = load i32, ptr %17, align 4, !tbaa !37
  %577 = srem i32 %575, %576
  %578 = mul nsw i32 %577, 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i8, ptr %574, i64 %579
  store ptr %580, ptr %11, align 8, !tbaa !44
  %581 = load i32, ptr %26, align 4, !tbaa !37
  %582 = mul i32 %581, 16843009
  store i32 %582, ptr %34, align 4, !tbaa !37
  store i32 0, ptr %19, align 4, !tbaa !37
  br label %583

583:                                              ; preds = %593, %560
  %584 = load i32, ptr %19, align 4, !tbaa !37
  %585 = icmp slt i32 %584, 4
  br i1 %585, label %586, label %596

586:                                              ; preds = %583
  %587 = load i32, ptr %34, align 4, !tbaa !37
  %588 = load ptr, ptr %11, align 8, !tbaa !44
  store i32 %587, ptr %588, align 4, !tbaa !37
  %589 = load i32, ptr %21, align 4, !tbaa !37
  %590 = load ptr, ptr %11, align 8, !tbaa !44
  %591 = sext i32 %589 to i64
  %592 = getelementptr inbounds i8, ptr %590, i64 %591
  store ptr %592, ptr %11, align 8, !tbaa !44
  br label %593

593:                                              ; preds = %586
  %594 = load i32, ptr %19, align 4, !tbaa !37
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %19, align 4, !tbaa !37
  br label %583, !llvm.loop !70

596:                                              ; preds = %583
  %597 = load i32, ptr %16, align 4, !tbaa !37
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %16, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %550, !llvm.loop !71

599:                                              ; preds = %558
  br label %600

600:                                              ; preds = %174, %599, %546, %531, %305
  store i32 0, ptr %23, align 4
  br label %601

601:                                              ; preds = %600, %314, %172
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  %602 = load i32, ptr %23, align 4
  switch i32 %602, label %618 [
    i32 0, label %603
  ]

603:                                              ; preds = %601
  br label %158, !llvm.loop !72

604:                                              ; preds = %158
  %605 = load ptr, ptr %7, align 8, !tbaa !38
  %606 = load ptr, ptr %10, align 8, !tbaa !29
  %607 = getelementptr inbounds nuw %struct.SmackVContext, ptr %606, i32 0, i32 1
  %608 = load ptr, ptr %607, align 8, !tbaa !35
  %609 = call i32 @av_frame_ref(ptr noundef %605, ptr noundef %608)
  store i32 %609, ptr %20, align 4, !tbaa !37
  %610 = icmp slt i32 %609, 0
  br i1 %610, label %611, label %613

611:                                              ; preds = %604
  %612 = load i32, ptr %20, align 4, !tbaa !37
  store i32 %612, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %618

613:                                              ; preds = %604
  %614 = load ptr, ptr %8, align 8, !tbaa !39
  store i32 1, ptr %614, align 4, !tbaa !37
  %615 = load ptr, ptr %9, align 8, !tbaa !40
  %616 = getelementptr inbounds nuw %struct.AVPacket, ptr %615, i32 0, i32 4
  %617 = load i32, ptr %616, align 8, !tbaa !42
  store i32 %617, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %618

618:                                              ; preds = %613, %611, %601, %138, %50, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %619 = load i32, ptr %5, align 4
  ret i32 %619
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.SmackVContext, ptr %7, i32 0, i32 2
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.SmackVContext, ptr %9, i32 0, i32 3
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.SmackVContext, ptr %11, i32 0, i32 4
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.SmackVContext, ptr %13, i32 0, i32 5
  call void @av_freep(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.SmackVContext, ptr %15, i32 0, i32 1
  call void @av_frame_free(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @smka_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 71
  %8 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !73
  store i32 %9, ptr %4, align 4, !tbaa !37
  %10 = load i32, ptr %4, align 4, !tbaa !37
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4, !tbaa !37
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef 16, ptr noundef @.str.20)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 71
  %22 = load i32, ptr %4, align 4, !tbaa !37
  call void @av_channel_layout_default(ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 114
  %25 = load i32, ptr %24, align 8, !tbaa !74
  %26 = icmp eq i32 %25, 8
  %27 = select i1 %26, i32 0, i32 1
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 70
  store i32 %27, ptr %29, align 4, !tbaa !75
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @smka_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.GetBitContext, align 8
  %13 = alloca [4 x %struct.VLC], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [4 x i8], align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [2 x i32], align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.HuffContext, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %30 = load ptr, ptr %9, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.AVPacket, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  store ptr %32, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %33 = load ptr, ptr %9, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct.AVPacket, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !42
  store i32 %35, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #11
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %36 = load i32, ptr %11, align 4, !tbaa !37
  %37 = icmp sle i32 %36, 4
  br i1 %37, label %38, label %40

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef @.str.21)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %497

40:                                               ; preds = %4
  %41 = load ptr, ptr %10, align 8, !tbaa !44
  %42 = load i32, ptr %41, align 1, !tbaa !60
  store i32 %42, ptr %20, align 4, !tbaa !37
  %43 = load i32, ptr %20, align 4, !tbaa !37
  %44 = icmp ugt i32 %43, 16777216
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef @.str.22)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %497

47:                                               ; preds = %40
  %48 = load ptr, ptr %10, align 8, !tbaa !44
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  %50 = load i32, ptr %11, align 4, !tbaa !37
  %51 = sub nsw i32 %50, 4
  %52 = call i32 @init_get_bits8(ptr noundef %12, ptr noundef %49, i32 noundef %51)
  store i32 %52, ptr %19, align 4, !tbaa !37
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load i32, ptr %19, align 4, !tbaa !37
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %497

56:                                               ; preds = %47
  %57 = call i32 @get_bits1(ptr noundef %12)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 32, ptr noundef @.str.23)
  %61 = load ptr, ptr %8, align 8, !tbaa !39
  store i32 0, ptr %61, align 4, !tbaa !37
  store i32 1, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %497

62:                                               ; preds = %56
  %63 = call i32 @get_bits1(ptr noundef %12)
  store i32 %63, ptr %22, align 4, !tbaa !37
  %64 = call i32 @get_bits1(ptr noundef %12)
  store i32 %64, ptr %21, align 4, !tbaa !37
  %65 = load i32, ptr %22, align 4, !tbaa !37
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %66, i32 0, i32 71
  %68 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !73
  %70 = icmp ne i32 %69, 1
  %71 = zext i1 %70 to i32
  %72 = xor i32 %65, %71
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %62
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef 16, ptr noundef @.str.24)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %497

76:                                               ; preds = %62
  %77 = load i32, ptr %21, align 4, !tbaa !37
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 70
  %80 = load i32, ptr %79, align 4, !tbaa !75
  %81 = icmp eq i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = icmp eq i32 %77, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %85, i32 noundef 16, ptr noundef @.str.25)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %497

86:                                               ; preds = %76
  %87 = load i32, ptr %20, align 4, !tbaa !37
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %88, i32 0, i32 71
  %90 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !73
  %92 = load i32, ptr %21, align 4, !tbaa !37
  %93 = add nsw i32 %92, 1
  %94 = mul nsw i32 %91, %93
  %95 = sdiv i32 %87, %94
  %96 = load ptr, ptr %7, align 8, !tbaa !38
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 5
  store i32 %95, ptr %97, align 8, !tbaa !76
  %98 = load i32, ptr %20, align 4, !tbaa !37
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %99, i32 0, i32 71
  %101 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !73
  %103 = load i32, ptr %21, align 4, !tbaa !37
  %104 = add nsw i32 %103, 1
  %105 = mul nsw i32 %102, %104
  %106 = srem i32 %98, %105
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %86
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %109, i32 noundef 16, ptr noundef @.str.26)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %497

110:                                              ; preds = %86
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  %112 = load ptr, ptr %7, align 8, !tbaa !38
  %113 = call i32 @ff_get_buffer(ptr noundef %111, ptr noundef %112, i32 noundef 0)
  store i32 %113, ptr %19, align 4, !tbaa !37
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load i32, ptr %19, align 4, !tbaa !37
  store i32 %116, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %497

117:                                              ; preds = %110
  %118 = load ptr, ptr %7, align 8, !tbaa !38
  %119 = getelementptr inbounds nuw %struct.AVFrame, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [8 x ptr], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %120, align 8, !tbaa !44
  store ptr %121, ptr %14, align 8, !tbaa !77
  %122 = load ptr, ptr %7, align 8, !tbaa !38
  %123 = getelementptr inbounds nuw %struct.AVFrame, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds [8 x ptr], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %124, align 8, !tbaa !44
  store ptr %125, ptr %15, align 8, !tbaa !44
  store i32 0, ptr %17, align 4, !tbaa !37
  br label %126

126:                                              ; preds = %174, %117
  %127 = load i32, ptr %17, align 4, !tbaa !37
  %128 = load i32, ptr %21, align 4, !tbaa !37
  %129 = load i32, ptr %22, align 4, !tbaa !37
  %130 = add nsw i32 %128, %129
  %131 = shl i32 1, %130
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %177

133:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 516, ptr %27) #11
  %134 = getelementptr inbounds nuw %struct.HuffContext, ptr %27, i32 0, i32 0
  store i32 0, ptr %134, align 4, !tbaa !78
  call void @skip_bits1(ptr noundef %12)
  %135 = load ptr, ptr %6, align 8, !tbaa !4
  %136 = call i32 @smacker_decode_tree(ptr noundef %135, ptr noundef %12, ptr noundef %27, i32 noundef 0)
  store i32 %136, ptr %19, align 4, !tbaa !37
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  store i32 5, ptr %26, align 4
  br label %171

139:                                              ; preds = %133
  call void @skip_bits1(ptr noundef %12)
  %140 = getelementptr inbounds nuw %struct.HuffContext, ptr %27, i32 0, i32 0
  %141 = load i32, ptr %140, align 4, !tbaa !78
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %162

143:                                              ; preds = %139
  %144 = load i32, ptr %17, align 4, !tbaa !37
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x %struct.VLC], ptr %13, i64 0, i64 %145
  %147 = getelementptr inbounds nuw %struct.HuffContext, ptr %27, i32 0, i32 0
  %148 = load i32, ptr %147, align 4, !tbaa !78
  %149 = getelementptr inbounds nuw %struct.HuffContext, ptr %27, i32 0, i32 1
  %150 = getelementptr inbounds [256 x %struct.HuffEntry], ptr %149, i64 0, i64 0
  %151 = getelementptr inbounds nuw %struct.HuffEntry, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct.HuffContext, ptr %27, i32 0, i32 1
  %153 = getelementptr inbounds [256 x %struct.HuffEntry], ptr %152, i64 0, i64 0
  %154 = getelementptr inbounds nuw %struct.HuffEntry, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %6, align 8, !tbaa !4
  %156 = call i32 @ff_vlc_init_from_lengths(ptr noundef %146, i32 noundef 9, i32 noundef %148, ptr noundef %151, i32 noundef 2, ptr noundef %154, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 8, ptr noundef %155)
  store i32 %156, ptr %19, align 4, !tbaa !37
  %157 = load i32, ptr %19, align 4, !tbaa !37
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %143
  %160 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %160, i32 noundef 16, ptr noundef @.str.13)
  store i32 5, ptr %26, align 4
  br label %171

161:                                              ; preds = %143
  br label %170

162:                                              ; preds = %139
  %163 = getelementptr inbounds nuw %struct.HuffContext, ptr %27, i32 0, i32 1
  %164 = getelementptr inbounds [256 x %struct.HuffEntry], ptr %163, i64 0, i64 0
  %165 = getelementptr inbounds nuw %struct.HuffEntry, ptr %164, i32 0, i32 0
  %166 = load i8, ptr %165, align 4, !tbaa !80
  %167 = load i32, ptr %17, align 4, !tbaa !37
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 %168
  store i8 %166, ptr %169, align 1, !tbaa !60
  br label %170

170:                                              ; preds = %162, %161
  store i32 0, ptr %26, align 4
  br label %171

171:                                              ; preds = %159, %138, %170
  call void @llvm.lifetime.end.p0(i64 516, ptr %27) #11
  %172 = load i32, ptr %26, align 4
  switch i32 %172, label %497 [
    i32 0, label %173
    i32 5, label %484
  ]

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %17, align 4, !tbaa !37
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %17, align 4, !tbaa !37
  br label %126, !llvm.loop !82

177:                                              ; preds = %126
  %178 = load i32, ptr %21, align 4, !tbaa !37
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %399

180:                                              ; preds = %177
  %181 = load i32, ptr %22, align 4, !tbaa !37
  store i32 %181, ptr %17, align 4, !tbaa !37
  br label %182

182:                                              ; preds = %193, %180
  %183 = load i32, ptr %17, align 4, !tbaa !37
  %184 = icmp sge i32 %183, 0
  br i1 %184, label %185, label %196

185:                                              ; preds = %182
  %186 = call i32 @get_bits(ptr noundef %12, i32 noundef 16)
  %187 = trunc i32 %186 to i16
  %188 = call zeroext i16 @av_bswap16(i16 noundef zeroext %187) #12
  %189 = zext i16 %188 to i32
  %190 = load i32, ptr %17, align 4, !tbaa !37
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 %191
  store i32 %189, ptr %192, align 4, !tbaa !37
  br label %193

193:                                              ; preds = %185
  %194 = load i32, ptr %17, align 4, !tbaa !37
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %17, align 4, !tbaa !37
  br label %182, !llvm.loop !83

196:                                              ; preds = %182
  store i32 0, ptr %17, align 4, !tbaa !37
  br label %197

197:                                              ; preds = %209, %196
  %198 = load i32, ptr %17, align 4, !tbaa !37
  %199 = load i32, ptr %22, align 4, !tbaa !37
  %200 = icmp sle i32 %198, %199
  br i1 %200, label %201, label %212

201:                                              ; preds = %197
  %202 = load i32, ptr %17, align 4, !tbaa !37
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !37
  %206 = trunc i32 %205 to i16
  %207 = load ptr, ptr %14, align 8, !tbaa !77
  %208 = getelementptr inbounds nuw i16, ptr %207, i32 1
  store ptr %208, ptr %14, align 8, !tbaa !77
  store i16 %206, ptr %207, align 2, !tbaa !64
  br label %209

209:                                              ; preds = %201
  %210 = load i32, ptr %17, align 4, !tbaa !37
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %17, align 4, !tbaa !37
  br label %197, !llvm.loop !84

212:                                              ; preds = %197
  %213 = load i32, ptr %20, align 4, !tbaa !37
  %214 = sdiv i32 %213, 2
  store i32 %214, ptr %20, align 4, !tbaa !37
  %215 = getelementptr inbounds [4 x %struct.VLC], ptr %13, i64 0, i64 0
  %216 = getelementptr inbounds nuw %struct.VLC, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !85
  %218 = icmp ne ptr %217, null
  br i1 %218, label %241, label %219

219:                                              ; preds = %212
  %220 = getelementptr inbounds [4 x %struct.VLC], ptr %13, i64 0, i64 1
  %221 = getelementptr inbounds nuw %struct.VLC, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !85
  %223 = icmp ne ptr %222, null
  br i1 %223, label %241, label %224

224:                                              ; preds = %219
  %225 = load i32, ptr %22, align 4, !tbaa !37
  %226 = mul nsw i32 2, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x %struct.VLC], ptr %13, i64 0, i64 %227
  %229 = getelementptr inbounds nuw %struct.VLC, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !85
  %231 = icmp ne ptr %230, null
  br i1 %231, label %241, label %232

232:                                              ; preds = %224
  %233 = load i32, ptr %22, align 4, !tbaa !37
  %234 = mul nsw i32 2, %233
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x %struct.VLC], ptr %13, i64 0, i64 %236
  %238 = getelementptr inbounds nuw %struct.VLC, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !85
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %323

241:                                              ; preds = %232, %224, %219, %212
  br label %242

242:                                              ; preds = %319, %241
  %243 = load i32, ptr %17, align 4, !tbaa !37
  %244 = load i32, ptr %20, align 4, !tbaa !37
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %322

246:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %247 = load i32, ptr %17, align 4, !tbaa !37
  %248 = load i32, ptr %22, align 4, !tbaa !37
  %249 = and i32 %247, %248
  %250 = mul nsw i32 2, %249
  store i32 %250, ptr %28, align 4, !tbaa !37
  %251 = call i32 @get_bits_left(ptr noundef %12)
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %246
  store i32 -1094995529, ptr %19, align 4, !tbaa !37
  store i32 5, ptr %26, align 4
  br label %316

254:                                              ; preds = %246
  %255 = load i32, ptr %28, align 4, !tbaa !37
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw [4 x %struct.VLC], ptr %13, i64 0, i64 %256
  %258 = getelementptr inbounds nuw %struct.VLC, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !85
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %268

261:                                              ; preds = %254
  %262 = load i32, ptr %28, align 4, !tbaa !37
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw [4 x %struct.VLC], ptr %13, i64 0, i64 %263
  %265 = getelementptr inbounds nuw %struct.VLC, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !85
  %267 = call i32 @get_vlc2(ptr noundef %12, ptr noundef %266, i32 noundef 9, i32 noundef 3)
  store i32 %267, ptr %18, align 4, !tbaa !37
  br label %274

268:                                              ; preds = %254
  %269 = load i32, ptr %28, align 4, !tbaa !37
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !60
  %273 = zext i8 %272 to i32
  store i32 %273, ptr %18, align 4, !tbaa !37
  br label %274

274:                                              ; preds = %268, %261
  %275 = load i32, ptr %18, align 4, !tbaa !37
  store i32 %275, ptr %24, align 4, !tbaa !37
  %276 = load i32, ptr %28, align 4, !tbaa !37
  %277 = add i32 %276, 1
  store i32 %277, ptr %28, align 4, !tbaa !37
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw [4 x %struct.VLC], ptr %13, i64 0, i64 %278
  %280 = getelementptr inbounds nuw %struct.VLC, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !85
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %290

283:                                              ; preds = %274
  %284 = load i32, ptr %28, align 4, !tbaa !37
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw [4 x %struct.VLC], ptr %13, i64 0, i64 %285
  %287 = getelementptr inbounds nuw %struct.VLC, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !85
  %289 = call i32 @get_vlc2(ptr noundef %12, ptr noundef %288, i32 noundef 9, i32 noundef 3)
  store i32 %289, ptr %18, align 4, !tbaa !37
  br label %296

290:                                              ; preds = %274
  %291 = load i32, ptr %28, align 4, !tbaa !37
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !60
  %295 = zext i8 %294 to i32
  store i32 %295, ptr %18, align 4, !tbaa !37
  br label %296

296:                                              ; preds = %290, %283
  %297 = load i32, ptr %18, align 4, !tbaa !37
  %298 = shl i32 %297, 8
  %299 = load i32, ptr %24, align 4, !tbaa !37
  %300 = or i32 %299, %298
  store i32 %300, ptr %24, align 4, !tbaa !37
  %301 = load i32, ptr %24, align 4, !tbaa !37
  %302 = load i32, ptr %28, align 4, !tbaa !37
  %303 = udiv i32 %302, 2
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw [2 x i32], ptr %23, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !37
  %307 = add i32 %306, %301
  store i32 %307, ptr %305, align 4, !tbaa !37
  %308 = load i32, ptr %28, align 4, !tbaa !37
  %309 = udiv i32 %308, 2
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw [2 x i32], ptr %23, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !37
  %313 = trunc i32 %312 to i16
  %314 = load ptr, ptr %14, align 8, !tbaa !77
  %315 = getelementptr inbounds nuw i16, ptr %314, i32 1
  store ptr %315, ptr %14, align 8, !tbaa !77
  store i16 %313, ptr %314, align 2, !tbaa !64
  store i32 0, ptr %26, align 4
  br label %316

316:                                              ; preds = %253, %296
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  %317 = load i32, ptr %26, align 4
  switch i32 %317, label %497 [
    i32 0, label %318
    i32 5, label %484
  ]

318:                                              ; preds = %316
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %17, align 4, !tbaa !37
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %17, align 4, !tbaa !37
  br label %242, !llvm.loop !88

322:                                              ; preds = %242
  br label %398

323:                                              ; preds = %232
  %324 = load i32, ptr %22, align 4, !tbaa !37
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %370

326:                                              ; preds = %323
  %327 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 1
  %328 = load i8, ptr %327, align 1, !tbaa !60
  %329 = zext i8 %328 to i32
  %330 = mul nsw i32 256, %329
  %331 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %332 = load i8, ptr %331, align 1, !tbaa !60
  %333 = zext i8 %332 to i32
  %334 = add nsw i32 %330, %333
  store i32 %334, ptr %24, align 4, !tbaa !37
  %335 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 3
  %336 = load i8, ptr %335, align 1, !tbaa !60
  %337 = zext i8 %336 to i32
  %338 = mul nsw i32 256, %337
  %339 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 2
  %340 = load i8, ptr %339, align 1, !tbaa !60
  %341 = zext i8 %340 to i32
  %342 = add nsw i32 %338, %341
  store i32 %342, ptr %25, align 4, !tbaa !37
  br label %343

343:                                              ; preds = %366, %326
  %344 = load i32, ptr %17, align 4, !tbaa !37
  %345 = load i32, ptr %20, align 4, !tbaa !37
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %369

347:                                              ; preds = %343
  %348 = load i32, ptr %24, align 4, !tbaa !37
  %349 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %350 = load i32, ptr %349, align 4, !tbaa !37
  %351 = add i32 %350, %348
  store i32 %351, ptr %349, align 4, !tbaa !37
  %352 = load i32, ptr %25, align 4, !tbaa !37
  %353 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  %354 = load i32, ptr %353, align 4, !tbaa !37
  %355 = add i32 %354, %352
  store i32 %355, ptr %353, align 4, !tbaa !37
  %356 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %357 = load i32, ptr %356, align 4, !tbaa !37
  %358 = trunc i32 %357 to i16
  %359 = load ptr, ptr %14, align 8, !tbaa !77
  %360 = getelementptr inbounds nuw i16, ptr %359, i32 1
  store ptr %360, ptr %14, align 8, !tbaa !77
  store i16 %358, ptr %359, align 2, !tbaa !64
  %361 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  %362 = load i32, ptr %361, align 4, !tbaa !37
  %363 = trunc i32 %362 to i16
  %364 = load ptr, ptr %14, align 8, !tbaa !77
  %365 = getelementptr inbounds nuw i16, ptr %364, i32 1
  store ptr %365, ptr %14, align 8, !tbaa !77
  store i16 %363, ptr %364, align 2, !tbaa !64
  br label %366

366:                                              ; preds = %347
  %367 = load i32, ptr %17, align 4, !tbaa !37
  %368 = add nsw i32 %367, 2
  store i32 %368, ptr %17, align 4, !tbaa !37
  br label %343, !llvm.loop !89

369:                                              ; preds = %343
  br label %397

370:                                              ; preds = %323
  %371 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 1
  %372 = load i8, ptr %371, align 1, !tbaa !60
  %373 = zext i8 %372 to i32
  %374 = mul nsw i32 256, %373
  %375 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %376 = load i8, ptr %375, align 1, !tbaa !60
  %377 = zext i8 %376 to i32
  %378 = add nsw i32 %374, %377
  store i32 %378, ptr %24, align 4, !tbaa !37
  br label %379

379:                                              ; preds = %393, %370
  %380 = load i32, ptr %17, align 4, !tbaa !37
  %381 = load i32, ptr %20, align 4, !tbaa !37
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %396

383:                                              ; preds = %379
  %384 = load i32, ptr %24, align 4, !tbaa !37
  %385 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %386 = load i32, ptr %385, align 4, !tbaa !37
  %387 = add i32 %386, %384
  store i32 %387, ptr %385, align 4, !tbaa !37
  %388 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %389 = load i32, ptr %388, align 4, !tbaa !37
  %390 = trunc i32 %389 to i16
  %391 = load ptr, ptr %14, align 8, !tbaa !77
  %392 = getelementptr inbounds nuw i16, ptr %391, i32 1
  store ptr %392, ptr %14, align 8, !tbaa !77
  store i16 %390, ptr %391, align 2, !tbaa !64
  br label %393

393:                                              ; preds = %383
  %394 = load i32, ptr %17, align 4, !tbaa !37
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %17, align 4, !tbaa !37
  br label %379, !llvm.loop !90

396:                                              ; preds = %379
  br label %397

397:                                              ; preds = %396, %369
  br label %398

398:                                              ; preds = %397, %322
  br label %481

399:                                              ; preds = %177
  %400 = load i32, ptr %22, align 4, !tbaa !37
  store i32 %400, ptr %17, align 4, !tbaa !37
  br label %401

401:                                              ; preds = %409, %399
  %402 = load i32, ptr %17, align 4, !tbaa !37
  %403 = icmp sge i32 %402, 0
  br i1 %403, label %404, label %412

404:                                              ; preds = %401
  %405 = call i32 @get_bits(ptr noundef %12, i32 noundef 8)
  %406 = load i32, ptr %17, align 4, !tbaa !37
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 %407
  store i32 %405, ptr %408, align 4, !tbaa !37
  br label %409

409:                                              ; preds = %404
  %410 = load i32, ptr %17, align 4, !tbaa !37
  %411 = add nsw i32 %410, -1
  store i32 %411, ptr %17, align 4, !tbaa !37
  br label %401, !llvm.loop !91

412:                                              ; preds = %401
  store i32 0, ptr %17, align 4, !tbaa !37
  br label %413

413:                                              ; preds = %425, %412
  %414 = load i32, ptr %17, align 4, !tbaa !37
  %415 = load i32, ptr %22, align 4, !tbaa !37
  %416 = icmp sle i32 %414, %415
  br i1 %416, label %417, label %428

417:                                              ; preds = %413
  %418 = load i32, ptr %17, align 4, !tbaa !37
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !37
  %422 = trunc i32 %421 to i8
  %423 = load ptr, ptr %15, align 8, !tbaa !44
  %424 = getelementptr inbounds nuw i8, ptr %423, i32 1
  store ptr %424, ptr %15, align 8, !tbaa !44
  store i8 %422, ptr %423, align 1, !tbaa !60
  br label %425

425:                                              ; preds = %417
  %426 = load i32, ptr %17, align 4, !tbaa !37
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %17, align 4, !tbaa !37
  br label %413, !llvm.loop !92

428:                                              ; preds = %413
  br label %429

429:                                              ; preds = %477, %428
  %430 = load i32, ptr %17, align 4, !tbaa !37
  %431 = load i32, ptr %20, align 4, !tbaa !37
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %433, label %480

433:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %434 = load i32, ptr %17, align 4, !tbaa !37
  %435 = load i32, ptr %22, align 4, !tbaa !37
  %436 = and i32 %434, %435
  store i32 %436, ptr %29, align 4, !tbaa !37
  %437 = call i32 @get_bits_left(ptr noundef %12)
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %439, label %440

439:                                              ; preds = %433
  store i32 -1094995529, ptr %19, align 4, !tbaa !37
  store i32 5, ptr %26, align 4
  br label %474

440:                                              ; preds = %433
  %441 = load i32, ptr %29, align 4, !tbaa !37
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds nuw [4 x %struct.VLC], ptr %13, i64 0, i64 %442
  %444 = getelementptr inbounds nuw %struct.VLC, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8, !tbaa !85
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %454

447:                                              ; preds = %440
  %448 = load i32, ptr %29, align 4, !tbaa !37
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw [4 x %struct.VLC], ptr %13, i64 0, i64 %449
  %451 = getelementptr inbounds nuw %struct.VLC, ptr %450, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8, !tbaa !85
  %453 = call i32 @get_vlc2(ptr noundef %12, ptr noundef %452, i32 noundef 9, i32 noundef 3)
  store i32 %453, ptr %24, align 4, !tbaa !37
  br label %460

454:                                              ; preds = %440
  %455 = load i32, ptr %29, align 4, !tbaa !37
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 0, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !60
  %459 = zext i8 %458 to i32
  store i32 %459, ptr %24, align 4, !tbaa !37
  br label %460

460:                                              ; preds = %454, %447
  %461 = load i32, ptr %24, align 4, !tbaa !37
  %462 = load i32, ptr %29, align 4, !tbaa !37
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw [2 x i32], ptr %23, i64 0, i64 %463
  %465 = load i32, ptr %464, align 4, !tbaa !37
  %466 = add i32 %465, %461
  store i32 %466, ptr %464, align 4, !tbaa !37
  %467 = load i32, ptr %29, align 4, !tbaa !37
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds nuw [2 x i32], ptr %23, i64 0, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !37
  %471 = trunc i32 %470 to i8
  %472 = load ptr, ptr %15, align 8, !tbaa !44
  %473 = getelementptr inbounds nuw i8, ptr %472, i32 1
  store ptr %473, ptr %15, align 8, !tbaa !44
  store i8 %471, ptr %472, align 1, !tbaa !60
  store i32 0, ptr %26, align 4
  br label %474

474:                                              ; preds = %439, %460
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  %475 = load i32, ptr %26, align 4
  switch i32 %475, label %497 [
    i32 0, label %476
    i32 5, label %484
  ]

476:                                              ; preds = %474
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %17, align 4, !tbaa !37
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %17, align 4, !tbaa !37
  br label %429, !llvm.loop !93

480:                                              ; preds = %429
  br label %481

481:                                              ; preds = %480, %398
  %482 = load ptr, ptr %8, align 8, !tbaa !39
  store i32 1, ptr %482, align 4, !tbaa !37
  %483 = load i32, ptr %11, align 4, !tbaa !37
  store i32 %483, ptr %19, align 4, !tbaa !37
  br label %484

484:                                              ; preds = %481, %474, %316, %171
  store i32 0, ptr %17, align 4, !tbaa !37
  br label %485

485:                                              ; preds = %492, %484
  %486 = load i32, ptr %17, align 4, !tbaa !37
  %487 = icmp slt i32 %486, 4
  br i1 %487, label %488, label %495

488:                                              ; preds = %485
  %489 = load i32, ptr %17, align 4, !tbaa !37
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [4 x %struct.VLC], ptr %13, i64 0, i64 %490
  call void @ff_vlc_free(ptr noundef %491)
  br label %492

492:                                              ; preds = %488
  %493 = load i32, ptr %17, align 4, !tbaa !37
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %17, align 4, !tbaa !37
  br label %485, !llvm.loop !94

495:                                              ; preds = %485
  %496 = load i32, ptr %19, align 4, !tbaa !37
  store i32 %496, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %497

497:                                              ; preds = %495, %474, %316, %171, %115, %108, %84, %74, %59, %54, %45, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %498 = load i32, ptr %5, align 4
  ret i32 %498
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_frame_alloc() #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_header_trees(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.GetBitContext, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !37
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.SmackVContext, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !95
  %17 = load i32, ptr %16, align 1, !tbaa !60
  store i32 %17, ptr %5, align 4, !tbaa !37
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.SmackVContext, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 1, !tbaa !60
  store i32 %24, ptr %6, align 4, !tbaa !37
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.SmackVContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !95
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 1, !tbaa !60
  store i32 %31, ptr %7, align 4, !tbaa !37
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.SmackVContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8, !tbaa !95
  %37 = getelementptr inbounds i8, ptr %36, i64 12
  %38 = load i32, ptr %37, align 1, !tbaa !60
  store i32 %38, ptr %8, align 4, !tbaa !37
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.SmackVContext, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8, !tbaa !95
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %3, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.SmackVContext, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %47, i32 0, i32 13
  %49 = load i32, ptr %48, align 8, !tbaa !36
  %50 = sub nsw i32 %49, 16
  %51 = call i32 @init_get_bits8(ptr noundef %4, ptr noundef %44, i32 noundef %50)
  store i32 %51, ptr %9, align 4, !tbaa !37
  %52 = load i32, ptr %9, align 4, !tbaa !37
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %1
  %55 = load i32, ptr %9, align 4, !tbaa !37
  store i32 %55, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %244

56:                                               ; preds = %1
  %57 = call i32 @get_bits1(ptr noundef %4)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %87, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %10, align 4, !tbaa !37
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4, !tbaa !37
  %62 = load ptr, ptr %3, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.SmackVContext, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 32, ptr noundef @.str.5)
  %65 = call noalias ptr @av_malloc(i64 noundef 8)
  %66 = load ptr, ptr %3, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.SmackVContext, ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !54
  %68 = load ptr, ptr %3, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.SmackVContext, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !54
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %59
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %244

73:                                               ; preds = %59
  %74 = load ptr, ptr %3, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.SmackVContext, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !54
  %77 = getelementptr inbounds i32, ptr %76, i64 0
  store i32 0, ptr %77, align 4, !tbaa !37
  %78 = load ptr, ptr %3, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.SmackVContext, ptr %78, i32 0, i32 6
  %80 = getelementptr inbounds [3 x i32], ptr %79, i64 0, i64 2
  store i32 1, ptr %80, align 8, !tbaa !37
  %81 = load ptr, ptr %3, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.SmackVContext, ptr %81, i32 0, i32 6
  %83 = getelementptr inbounds [3 x i32], ptr %82, i64 0, i64 1
  store i32 1, ptr %83, align 4, !tbaa !37
  %84 = load ptr, ptr %3, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.SmackVContext, ptr %84, i32 0, i32 6
  %86 = getelementptr inbounds [3 x i32], ptr %85, i64 0, i64 0
  store i32 1, ptr %86, align 8, !tbaa !37
  br label %101

87:                                               ; preds = %56
  %88 = load ptr, ptr %3, align 8, !tbaa !29
  %89 = load ptr, ptr %3, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.SmackVContext, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %3, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.SmackVContext, ptr %91, i32 0, i32 6
  %93 = getelementptr inbounds [3 x i32], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %5, align 4, !tbaa !37
  %95 = call i32 @smacker_decode_header_tree(ptr noundef %88, ptr noundef %4, ptr noundef %90, ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %9, align 4, !tbaa !37
  %96 = load i32, ptr %9, align 4, !tbaa !37
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %87
  %99 = load i32, ptr %9, align 4, !tbaa !37
  store i32 %99, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %244

100:                                              ; preds = %87
  br label %101

101:                                              ; preds = %100, %73
  %102 = call i32 @get_bits1(ptr noundef %4)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %132, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %10, align 4, !tbaa !37
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %10, align 4, !tbaa !37
  %107 = load ptr, ptr %3, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.SmackVContext, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %109, i32 noundef 32, ptr noundef @.str.6)
  %110 = call noalias ptr @av_malloc(i64 noundef 8)
  %111 = load ptr, ptr %3, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.SmackVContext, ptr %111, i32 0, i32 3
  store ptr %110, ptr %112, align 8, !tbaa !55
  %113 = load ptr, ptr %3, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.SmackVContext, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !55
  %116 = icmp ne ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %104
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %244

118:                                              ; preds = %104
  %119 = load ptr, ptr %3, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.SmackVContext, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !55
  %122 = getelementptr inbounds i32, ptr %121, i64 0
  store i32 0, ptr %122, align 4, !tbaa !37
  %123 = load ptr, ptr %3, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.SmackVContext, ptr %123, i32 0, i32 7
  %125 = getelementptr inbounds [3 x i32], ptr %124, i64 0, i64 2
  store i32 1, ptr %125, align 4, !tbaa !37
  %126 = load ptr, ptr %3, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.SmackVContext, ptr %126, i32 0, i32 7
  %128 = getelementptr inbounds [3 x i32], ptr %127, i64 0, i64 1
  store i32 1, ptr %128, align 4, !tbaa !37
  %129 = load ptr, ptr %3, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.SmackVContext, ptr %129, i32 0, i32 7
  %131 = getelementptr inbounds [3 x i32], ptr %130, i64 0, i64 0
  store i32 1, ptr %131, align 4, !tbaa !37
  br label %146

132:                                              ; preds = %101
  %133 = load ptr, ptr %3, align 8, !tbaa !29
  %134 = load ptr, ptr %3, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.SmackVContext, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %3, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.SmackVContext, ptr %136, i32 0, i32 7
  %138 = getelementptr inbounds [3 x i32], ptr %137, i64 0, i64 0
  %139 = load i32, ptr %6, align 4, !tbaa !37
  %140 = call i32 @smacker_decode_header_tree(ptr noundef %133, ptr noundef %4, ptr noundef %135, ptr noundef %138, i32 noundef %139)
  store i32 %140, ptr %9, align 4, !tbaa !37
  %141 = load i32, ptr %9, align 4, !tbaa !37
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %132
  %144 = load i32, ptr %9, align 4, !tbaa !37
  store i32 %144, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %244

145:                                              ; preds = %132
  br label %146

146:                                              ; preds = %145, %118
  %147 = call i32 @get_bits1(ptr noundef %4)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %177, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %10, align 4, !tbaa !37
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %10, align 4, !tbaa !37
  %152 = load ptr, ptr %3, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.SmackVContext, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %154, i32 noundef 32, ptr noundef @.str.7)
  %155 = call noalias ptr @av_malloc(i64 noundef 8)
  %156 = load ptr, ptr %3, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.SmackVContext, ptr %156, i32 0, i32 4
  store ptr %155, ptr %157, align 8, !tbaa !56
  %158 = load ptr, ptr %3, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.SmackVContext, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8, !tbaa !56
  %161 = icmp ne ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %149
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %244

163:                                              ; preds = %149
  %164 = load ptr, ptr %3, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.SmackVContext, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8, !tbaa !56
  %167 = getelementptr inbounds i32, ptr %166, i64 0
  store i32 0, ptr %167, align 4, !tbaa !37
  %168 = load ptr, ptr %3, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.SmackVContext, ptr %168, i32 0, i32 8
  %170 = getelementptr inbounds [3 x i32], ptr %169, i64 0, i64 2
  store i32 1, ptr %170, align 8, !tbaa !37
  %171 = load ptr, ptr %3, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.SmackVContext, ptr %171, i32 0, i32 8
  %173 = getelementptr inbounds [3 x i32], ptr %172, i64 0, i64 1
  store i32 1, ptr %173, align 4, !tbaa !37
  %174 = load ptr, ptr %3, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.SmackVContext, ptr %174, i32 0, i32 8
  %176 = getelementptr inbounds [3 x i32], ptr %175, i64 0, i64 0
  store i32 1, ptr %176, align 8, !tbaa !37
  br label %191

177:                                              ; preds = %146
  %178 = load ptr, ptr %3, align 8, !tbaa !29
  %179 = load ptr, ptr %3, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.SmackVContext, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %3, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.SmackVContext, ptr %181, i32 0, i32 8
  %183 = getelementptr inbounds [3 x i32], ptr %182, i64 0, i64 0
  %184 = load i32, ptr %7, align 4, !tbaa !37
  %185 = call i32 @smacker_decode_header_tree(ptr noundef %178, ptr noundef %4, ptr noundef %180, ptr noundef %183, i32 noundef %184)
  store i32 %185, ptr %9, align 4, !tbaa !37
  %186 = load i32, ptr %9, align 4, !tbaa !37
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %177
  %189 = load i32, ptr %9, align 4, !tbaa !37
  store i32 %189, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %244

190:                                              ; preds = %177
  br label %191

191:                                              ; preds = %190, %163
  %192 = call i32 @get_bits1(ptr noundef %4)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %222, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %10, align 4, !tbaa !37
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %10, align 4, !tbaa !37
  %197 = load ptr, ptr %3, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.SmackVContext, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %199, i32 noundef 32, ptr noundef @.str.8)
  %200 = call noalias ptr @av_malloc(i64 noundef 8)
  %201 = load ptr, ptr %3, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.SmackVContext, ptr %201, i32 0, i32 5
  store ptr %200, ptr %202, align 8, !tbaa !57
  %203 = load ptr, ptr %3, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.SmackVContext, ptr %203, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8, !tbaa !57
  %206 = icmp ne ptr %205, null
  br i1 %206, label %208, label %207

207:                                              ; preds = %194
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %244

208:                                              ; preds = %194
  %209 = load ptr, ptr %3, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw %struct.SmackVContext, ptr %209, i32 0, i32 5
  %211 = load ptr, ptr %210, align 8, !tbaa !57
  %212 = getelementptr inbounds i32, ptr %211, i64 0
  store i32 0, ptr %212, align 4, !tbaa !37
  %213 = load ptr, ptr %3, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.SmackVContext, ptr %213, i32 0, i32 9
  %215 = getelementptr inbounds [3 x i32], ptr %214, i64 0, i64 2
  store i32 1, ptr %215, align 4, !tbaa !37
  %216 = load ptr, ptr %3, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.SmackVContext, ptr %216, i32 0, i32 9
  %218 = getelementptr inbounds [3 x i32], ptr %217, i64 0, i64 1
  store i32 1, ptr %218, align 4, !tbaa !37
  %219 = load ptr, ptr %3, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.SmackVContext, ptr %219, i32 0, i32 9
  %221 = getelementptr inbounds [3 x i32], ptr %220, i64 0, i64 0
  store i32 1, ptr %221, align 4, !tbaa !37
  br label %236

222:                                              ; preds = %191
  %223 = load ptr, ptr %3, align 8, !tbaa !29
  %224 = load ptr, ptr %3, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.SmackVContext, ptr %224, i32 0, i32 5
  %226 = load ptr, ptr %3, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.SmackVContext, ptr %226, i32 0, i32 9
  %228 = getelementptr inbounds [3 x i32], ptr %227, i64 0, i64 0
  %229 = load i32, ptr %8, align 4, !tbaa !37
  %230 = call i32 @smacker_decode_header_tree(ptr noundef %223, ptr noundef %4, ptr noundef %225, ptr noundef %228, i32 noundef %229)
  store i32 %230, ptr %9, align 4, !tbaa !37
  %231 = load i32, ptr %9, align 4, !tbaa !37
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %222
  %234 = load i32, ptr %9, align 4, !tbaa !37
  store i32 %234, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %244

235:                                              ; preds = %222
  br label %236

236:                                              ; preds = %235, %208
  %237 = load i32, ptr %10, align 4, !tbaa !37
  %238 = icmp eq i32 %237, 4
  br i1 %238, label %242, label %239

239:                                              ; preds = %236
  %240 = call i32 @get_bits_left(ptr noundef %4)
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %239, %236
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %244

243:                                              ; preds = %239
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %244

244:                                              ; preds = %243, %242, %233, %207, %188, %162, %143, %117, %98, %72, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #11
  %245 = load i32, ptr %2, align 4
  ret i32 %245
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !37
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !37
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !37
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !96
  %15 = load ptr, ptr %5, align 8, !tbaa !44
  %16 = load i32, ptr %6, align 4, !tbaa !37
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !98
  store i32 %7, ptr %3, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = load i32, ptr %3, align 4, !tbaa !37
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !60
  store i8 %15, ptr %4, align 1, !tbaa !60
  %16 = load i32, ptr %3, align 4, !tbaa !37
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !60
  %19 = zext i8 %18 to i32
  %20 = ashr i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !60
  %22 = load i8, ptr %4, align 1, !tbaa !60
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !60
  %26 = load i32, ptr %3, align 4, !tbaa !37
  %27 = add i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !37
  %28 = load i32, ptr %3, align 4, !tbaa !37
  %29 = load ptr, ptr %2, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 8, !tbaa !98
  %31 = load i8, ptr %4, align 1, !tbaa !60
  %32 = zext i8 %31 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %32
}

declare noalias ptr @av_malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @smacker_decode_header_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [2 x %struct.VLC], align 16
  %13 = alloca [3 x i32], align 4
  %14 = alloca %struct.DBCtx, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.HuffContext, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !96
  store ptr %2, ptr %9, align 8, !tbaa !101
  store ptr %3, ptr %10, align 8, !tbaa !39
  store i32 %4, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #11
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %20 = load i32, ptr %11, align 4, !tbaa !37
  %21 = icmp uge i32 %20, 268435455
  br i1 %21, label %22, label %26

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.SmackVContext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 16, ptr noundef @.str.9)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %218

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !37
  br label %27

27:                                               ; preds = %97, %26
  %28 = load i32, ptr %17, align 4, !tbaa !37
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 2, ptr %16, align 4
  br label %100

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 516, ptr %18) #11
  %32 = getelementptr inbounds nuw %struct.HuffContext, ptr %18, i32 0, i32 0
  store i32 0, ptr %32, align 4, !tbaa !78
  %33 = load ptr, ptr %8, align 8, !tbaa !96
  %34 = call i32 @get_bits1(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw %struct.DBCtx, ptr %14, i32 0, i32 5
  %38 = load i32, ptr %17, align 4, !tbaa !37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x i8], ptr %37, i64 0, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !60
  %41 = load ptr, ptr %7, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.SmackVContext, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = load i32, ptr %17, align 4, !tbaa !37
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, ptr @.str.11, ptr @.str.12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 16, ptr noundef @.str.10, ptr noundef %46)
  store i32 4, ptr %16, align 4
  br label %94

47:                                               ; preds = %31
  %48 = load ptr, ptr %7, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.SmackVContext, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = load ptr, ptr %8, align 8, !tbaa !96
  %52 = call i32 @smacker_decode_tree(ptr noundef %50, ptr noundef %51, ptr noundef %18, i32 noundef 0)
  store i32 %52, ptr %15, align 4, !tbaa !37
  %53 = load i32, ptr %15, align 4, !tbaa !37
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 5, ptr %16, align 4
  br label %94

56:                                               ; preds = %47
  %57 = load ptr, ptr %8, align 8, !tbaa !96
  call void @skip_bits1(ptr noundef %57)
  %58 = getelementptr inbounds nuw %struct.HuffContext, ptr %18, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !78
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %84

61:                                               ; preds = %56
  %62 = load i32, ptr %17, align 4, !tbaa !37
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x %struct.VLC], ptr %12, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.HuffContext, ptr %18, i32 0, i32 0
  %66 = load i32, ptr %65, align 4, !tbaa !78
  %67 = getelementptr inbounds nuw %struct.HuffContext, ptr %18, i32 0, i32 1
  %68 = getelementptr inbounds [256 x %struct.HuffEntry], ptr %67, i64 0, i64 0
  %69 = getelementptr inbounds nuw %struct.HuffEntry, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.HuffContext, ptr %18, i32 0, i32 1
  %71 = getelementptr inbounds [256 x %struct.HuffEntry], ptr %70, i64 0, i64 0
  %72 = getelementptr inbounds nuw %struct.HuffEntry, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %7, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.SmackVContext, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = call i32 @ff_vlc_init_from_lengths(ptr noundef %64, i32 noundef 9, i32 noundef %66, ptr noundef %69, i32 noundef 2, ptr noundef %72, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 8, ptr noundef %75)
  store i32 %76, ptr %15, align 4, !tbaa !37
  %77 = load i32, ptr %15, align 4, !tbaa !37
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %61
  %80 = load ptr, ptr %7, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.SmackVContext, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 16, ptr noundef @.str.13)
  store i32 5, ptr %16, align 4
  br label %94

83:                                               ; preds = %61
  br label %93

84:                                               ; preds = %56
  %85 = getelementptr inbounds nuw %struct.HuffContext, ptr %18, i32 0, i32 1
  %86 = getelementptr inbounds [256 x %struct.HuffEntry], ptr %85, i64 0, i64 0
  %87 = getelementptr inbounds nuw %struct.HuffEntry, ptr %86, i32 0, i32 0
  %88 = load i8, ptr %87, align 4, !tbaa !80
  %89 = getelementptr inbounds nuw %struct.DBCtx, ptr %14, i32 0, i32 5
  %90 = load i32, ptr %17, align 4, !tbaa !37
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x i8], ptr %89, i64 0, i64 %91
  store i8 %88, ptr %92, align 1, !tbaa !60
  br label %93

93:                                               ; preds = %84, %83
  store i32 0, ptr %16, align 4
  br label %94

94:                                               ; preds = %79, %55, %93, %36
  call void @llvm.lifetime.end.p0(i64 516, ptr %18) #11
  %95 = load i32, ptr %16, align 4
  switch i32 %95, label %100 [
    i32 0, label %96
    i32 4, label %97
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %94
  %98 = load i32, ptr %17, align 4, !tbaa !37
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %17, align 4, !tbaa !37
  br label %27, !llvm.loop !103

100:                                              ; preds = %94, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %101 = load i32, ptr %16, align 4
  switch i32 %101, label %218 [
    i32 2, label %102
    i32 5, label %204
  ]

102:                                              ; preds = %100
  %103 = load ptr, ptr %8, align 8, !tbaa !96
  %104 = call i32 @get_bits(ptr noundef %103, i32 noundef 16)
  %105 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  store i32 %104, ptr %105, align 4, !tbaa !37
  %106 = load ptr, ptr %8, align 8, !tbaa !96
  %107 = call i32 @get_bits(ptr noundef %106, i32 noundef 16)
  %108 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 1
  store i32 %107, ptr %108, align 4, !tbaa !37
  %109 = load ptr, ptr %8, align 8, !tbaa !96
  %110 = call i32 @get_bits(ptr noundef %109, i32 noundef 16)
  %111 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 2
  store i32 %110, ptr %111, align 4, !tbaa !37
  %112 = load ptr, ptr %10, align 8, !tbaa !39
  %113 = getelementptr inbounds i32, ptr %112, i64 2
  store i32 -1, ptr %113, align 4, !tbaa !37
  %114 = load ptr, ptr %10, align 8, !tbaa !39
  %115 = getelementptr inbounds i32, ptr %114, i64 1
  store i32 -1, ptr %115, align 4, !tbaa !37
  %116 = load ptr, ptr %10, align 8, !tbaa !39
  %117 = getelementptr inbounds i32, ptr %116, i64 0
  store i32 -1, ptr %117, align 4, !tbaa !37
  %118 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  %119 = load i32, ptr %118, align 4, !tbaa !37
  %120 = getelementptr inbounds nuw %struct.DBCtx, ptr %14, i32 0, i32 6
  %121 = getelementptr inbounds [3 x i32], ptr %120, i64 0, i64 0
  store i32 %119, ptr %121, align 4, !tbaa !37
  %122 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 1
  %123 = load i32, ptr %122, align 4, !tbaa !37
  %124 = getelementptr inbounds nuw %struct.DBCtx, ptr %14, i32 0, i32 6
  %125 = getelementptr inbounds [3 x i32], ptr %124, i64 0, i64 1
  store i32 %123, ptr %125, align 4, !tbaa !37
  %126 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 2
  %127 = load i32, ptr %126, align 4, !tbaa !37
  %128 = getelementptr inbounds nuw %struct.DBCtx, ptr %14, i32 0, i32 6
  %129 = getelementptr inbounds [3 x i32], ptr %128, i64 0, i64 2
  store i32 %127, ptr %129, align 4, !tbaa !37
  %130 = getelementptr inbounds [2 x %struct.VLC], ptr %12, i64 0, i64 0
  %131 = getelementptr inbounds nuw %struct.DBCtx, ptr %14, i32 0, i32 3
  store ptr %130, ptr %131, align 8, !tbaa !104
  %132 = getelementptr inbounds [2 x %struct.VLC], ptr %12, i64 0, i64 1
  %133 = getelementptr inbounds nuw %struct.DBCtx, ptr %14, i32 0, i32 4
  store ptr %132, ptr %133, align 8, !tbaa !107
  %134 = load ptr, ptr %10, align 8, !tbaa !39
  %135 = getelementptr inbounds nuw %struct.DBCtx, ptr %14, i32 0, i32 7
  store ptr %134, ptr %135, align 8, !tbaa !108
  %136 = load i32, ptr %11, align 4, !tbaa !37
  %137 = add nsw i32 %136, 3
  %138 = ashr i32 %137, 2
  %139 = getelementptr inbounds nuw %struct.DBCtx, ptr %14, i32 0, i32 1
  store i32 %138, ptr %139, align 4, !tbaa !109
  %140 = getelementptr inbounds nuw %struct.DBCtx, ptr %14, i32 0, i32 0
  store i32 0, ptr %140, align 8, !tbaa !110
  %141 = getelementptr inbounds nuw %struct.DBCtx, ptr %14, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !109
  %143 = add nsw i32 %142, 3
  %144 = sext i32 %143 to i64
  %145 = call ptr @av_malloc_array(i64 noundef %144, i64 noundef 4)
  %146 = getelementptr inbounds nuw %struct.DBCtx, ptr %14, i32 0, i32 2
  store ptr %145, ptr %146, align 8, !tbaa !111
  %147 = getelementptr inbounds nuw %struct.DBCtx, ptr %14, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !111
  %149 = icmp ne ptr %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %102
  store i32 -12, ptr %15, align 4, !tbaa !37
  br label %204

151:                                              ; preds = %102
  %152 = getelementptr inbounds nuw %struct.DBCtx, ptr %14, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !111
  %154 = load ptr, ptr %9, align 8, !tbaa !101
  store ptr %153, ptr %154, align 8, !tbaa !39
  %155 = load ptr, ptr %7, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.SmackVContext, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !31
  %158 = load ptr, ptr %8, align 8, !tbaa !96
  %159 = call i32 @smacker_decode_bigtree(ptr noundef %157, ptr noundef %158, ptr noundef %14, i32 noundef 0)
  store i32 %159, ptr %15, align 4, !tbaa !37
  %160 = load i32, ptr %15, align 4, !tbaa !37
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %151
  br label %204

163:                                              ; preds = %151
  %164 = load ptr, ptr %8, align 8, !tbaa !96
  call void @skip_bits1(ptr noundef %164)
  %165 = getelementptr inbounds nuw %struct.DBCtx, ptr %14, i32 0, i32 7
  %166 = load ptr, ptr %165, align 8, !tbaa !108
  %167 = getelementptr inbounds i32, ptr %166, i64 0
  %168 = load i32, ptr %167, align 4, !tbaa !37
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %170, label %177

170:                                              ; preds = %163
  %171 = getelementptr inbounds nuw %struct.DBCtx, ptr %14, i32 0, i32 0
  %172 = load i32, ptr %171, align 8, !tbaa !110
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 8, !tbaa !110
  %174 = getelementptr inbounds nuw %struct.DBCtx, ptr %14, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8, !tbaa !108
  %176 = getelementptr inbounds i32, ptr %175, i64 0
  store i32 %172, ptr %176, align 4, !tbaa !37
  br label %177

177:                                              ; preds = %170, %163
  %178 = getelementptr inbounds nuw %struct.DBCtx, ptr %14, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8, !tbaa !108
  %180 = getelementptr inbounds i32, ptr %179, i64 1
  %181 = load i32, ptr %180, align 4, !tbaa !37
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %183, label %190

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw %struct.DBCtx, ptr %14, i32 0, i32 0
  %185 = load i32, ptr %184, align 8, !tbaa !110
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %184, align 8, !tbaa !110
  %187 = getelementptr inbounds nuw %struct.DBCtx, ptr %14, i32 0, i32 7
  %188 = load ptr, ptr %187, align 8, !tbaa !108
  %189 = getelementptr inbounds i32, ptr %188, i64 1
  store i32 %185, ptr %189, align 4, !tbaa !37
  br label %190

190:                                              ; preds = %183, %177
  %191 = getelementptr inbounds nuw %struct.DBCtx, ptr %14, i32 0, i32 7
  %192 = load ptr, ptr %191, align 8, !tbaa !108
  %193 = getelementptr inbounds i32, ptr %192, i64 2
  %194 = load i32, ptr %193, align 4, !tbaa !37
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %196, label %203

196:                                              ; preds = %190
  %197 = getelementptr inbounds nuw %struct.DBCtx, ptr %14, i32 0, i32 0
  %198 = load i32, ptr %197, align 8, !tbaa !110
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %197, align 8, !tbaa !110
  %200 = getelementptr inbounds nuw %struct.DBCtx, ptr %14, i32 0, i32 7
  %201 = load ptr, ptr %200, align 8, !tbaa !108
  %202 = getelementptr inbounds i32, ptr %201, i64 2
  store i32 %198, ptr %202, align 4, !tbaa !37
  br label %203

203:                                              ; preds = %196, %190
  store i32 0, ptr %15, align 4, !tbaa !37
  br label %204

204:                                              ; preds = %203, %100, %162, %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !37
  br label %205

205:                                              ; preds = %213, %204
  %206 = load i32, ptr %19, align 4, !tbaa !37
  %207 = icmp slt i32 %206, 2
  br i1 %207, label %209, label %208

208:                                              ; preds = %205
  store i32 6, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %216

209:                                              ; preds = %205
  %210 = load i32, ptr %19, align 4, !tbaa !37
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2 x %struct.VLC], ptr %12, i64 0, i64 %211
  call void @ff_vlc_free(ptr noundef %212)
  br label %213

213:                                              ; preds = %209
  %214 = load i32, ptr %19, align 4, !tbaa !37
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %19, align 4, !tbaa !37
  br label %205, !llvm.loop !112

216:                                              ; preds = %208
  %217 = load i32, ptr %15, align 4, !tbaa !37
  store i32 %217, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %218

218:                                              ; preds = %216, %100, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #11
  %219 = load i32, ptr %6, align 4
  ret i32 %219
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !113
  %6 = load ptr, ptr %2, align 8, !tbaa !96
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !37
  %9 = load i32, ptr %6, align 4, !tbaa !37
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !37
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !44
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !37
  store ptr null, ptr %5, align 8, !tbaa !44
  store i32 -1094995529, ptr %8, align 4, !tbaa !37
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !37
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !37
  %22 = load ptr, ptr %5, align 8, !tbaa !44
  %23 = load ptr, ptr %4, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !100
  %25 = load i32, ptr %6, align 4, !tbaa !37
  %26 = load ptr, ptr %4, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !113
  %28 = load i32, ptr %6, align 4, !tbaa !37
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !114
  %32 = load ptr, ptr %5, align 8, !tbaa !44
  %33 = load i32, ptr %7, align 4, !tbaa !37
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !115
  %38 = load ptr, ptr %4, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !98
  %40 = load i32, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @smacker_decode_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.HuffEntry, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !96
  store ptr %2, ptr %8, align 8, !tbaa !116
  store i32 %3, ptr %9, align 4, !tbaa !37
  %13 = load i32, ptr %9, align 4, !tbaa !37
  %14 = icmp sgt i32 %13, 27
  br i1 %14, label %18, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 4, !tbaa !37
  %17 = icmp sgt i32 %16, 27
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 16, ptr noundef @.str.14)
  store i32 -1094995529, ptr %5, align 4
  br label %71

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !96
  %22 = call i32 @get_bits1(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %52, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw %struct.HuffContext, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !78
  %28 = icmp sge i32 %27, 256
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef @.str.15)
  store i32 -1094995529, ptr %5, align 4
  br label %71

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !96
  %33 = call i32 @get_bits_left(ptr noundef %32)
  %34 = icmp slt i32 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 -1094995529, ptr %5, align 4
  br label %71

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8, !tbaa !116
  %38 = getelementptr inbounds nuw %struct.HuffContext, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %8, align 8, !tbaa !116
  %40 = getelementptr inbounds nuw %struct.HuffContext, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !78
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !78
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [256 x %struct.HuffEntry], ptr %38, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.HuffEntry, ptr %10, i32 0, i32 0
  %46 = load ptr, ptr %7, align 8, !tbaa !96
  %47 = call i32 @get_bits(ptr noundef %46, i32 noundef 8)
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %45, align 1, !tbaa !80
  %49 = getelementptr inbounds nuw %struct.HuffEntry, ptr %10, i32 0, i32 1
  %50 = load i32, ptr %9, align 4, !tbaa !37
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %49, align 1, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 1 %10, i64 2, i1 false), !tbaa.struct !119
  store i32 0, ptr %5, align 4
  br label %71

52:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %53 = load i32, ptr %9, align 4, !tbaa !37
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !37
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = load ptr, ptr %7, align 8, !tbaa !96
  %57 = load ptr, ptr %8, align 8, !tbaa !116
  %58 = load i32, ptr %9, align 4, !tbaa !37
  %59 = call i32 @smacker_decode_tree(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %11, align 4, !tbaa !37
  %60 = load i32, ptr %11, align 4, !tbaa !37
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %52
  %63 = load i32, ptr %11, align 4, !tbaa !37
  store i32 %63, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

64:                                               ; preds = %52
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = load ptr, ptr %7, align 8, !tbaa !96
  %67 = load ptr, ptr %8, align 8, !tbaa !116
  %68 = load i32, ptr %9, align 4, !tbaa !37
  %69 = call i32 @smacker_decode_tree(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

70:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %71

71:                                               ; preds = %70, %36, %35, %29, %18
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  call void @skip_bits(ptr noundef %3, i32 noundef 1)
  ret void
}

declare i32 @ff_vlc_init_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !98
  store i32 %10, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = load i32, ptr %6, align 4, !tbaa !37
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !60
  %19 = load i32, ptr %6, align 4, !tbaa !37
  %20 = and i32 %19, 7
  %21 = lshr i32 %18, %20
  store i32 %21, ptr %7, align 4, !tbaa !37
  %22 = load i32, ptr %7, align 4, !tbaa !37
  %23 = load i32, ptr %4, align 4, !tbaa !37
  %24 = call i32 @zero_extend(i32 noundef %22, i32 noundef %23) #12
  store i32 %24, ptr %5, align 4, !tbaa !37
  %25 = load i32, ptr %4, align 4, !tbaa !37
  %26 = load i32, ptr %6, align 4, !tbaa !37
  %27 = add i32 %26, %25
  store i32 %27, ptr %6, align 4, !tbaa !37
  %28 = load i32, ptr %6, align 4, !tbaa !37
  %29 = load ptr, ptr %3, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 8, !tbaa !98
  %31 = load i32, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %31
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @smacker_decode_bigtree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !96
  store ptr %2, ptr %8, align 8, !tbaa !120
  store i32 %3, ptr %9, align 4, !tbaa !37
  %17 = load i32, ptr %9, align 4, !tbaa !37
  %18 = icmp sgt i32 %17, 500
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.16)
  store i32 -1094995529, ptr %5, align 4
  br label %185

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !120
  %22 = getelementptr inbounds nuw %struct.DBCtx, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !110
  %24 = load ptr, ptr %8, align 8, !tbaa !120
  %25 = getelementptr inbounds nuw %struct.DBCtx, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !109
  %27 = icmp sge i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.15)
  store i32 -1094995529, ptr %5, align 4
  br label %185

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8, !tbaa !96
  %31 = call i32 @get_bits_left(ptr noundef %30)
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 -1094995529, ptr %5, align 4
  br label %185

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !96
  %36 = call i32 @get_bits1(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %144, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %39 = load ptr, ptr %8, align 8, !tbaa !120
  %40 = getelementptr inbounds nuw %struct.DBCtx, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !104
  %42 = getelementptr inbounds nuw %struct.VLC, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !85
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8, !tbaa !96
  %47 = load ptr, ptr %8, align 8, !tbaa !120
  %48 = getelementptr inbounds nuw %struct.DBCtx, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !104
  %50 = getelementptr inbounds nuw %struct.VLC, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !85
  %52 = call i32 @get_vlc2(ptr noundef %46, ptr noundef %51, i32 noundef 9, i32 noundef 3)
  br label %59

53:                                               ; preds = %38
  %54 = load ptr, ptr %8, align 8, !tbaa !120
  %55 = getelementptr inbounds nuw %struct.DBCtx, ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds [2 x i8], ptr %55, i64 0, i64 0
  %57 = load i8, ptr %56, align 8, !tbaa !60
  %58 = zext i8 %57 to i32
  br label %59

59:                                               ; preds = %53, %45
  %60 = phi i32 [ %52, %45 ], [ %58, %53 ]
  store i32 %60, ptr %11, align 4, !tbaa !37
  %61 = load ptr, ptr %8, align 8, !tbaa !120
  %62 = getelementptr inbounds nuw %struct.DBCtx, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !107
  %64 = getelementptr inbounds nuw %struct.VLC, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !85
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %59
  %68 = load ptr, ptr %7, align 8, !tbaa !96
  %69 = load ptr, ptr %8, align 8, !tbaa !120
  %70 = getelementptr inbounds nuw %struct.DBCtx, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !107
  %72 = getelementptr inbounds nuw %struct.VLC, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !85
  %74 = call i32 @get_vlc2(ptr noundef %68, ptr noundef %73, i32 noundef 9, i32 noundef 3)
  br label %81

75:                                               ; preds = %59
  %76 = load ptr, ptr %8, align 8, !tbaa !120
  %77 = getelementptr inbounds nuw %struct.DBCtx, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds [2 x i8], ptr %77, i64 0, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !60
  %80 = zext i8 %79 to i32
  br label %81

81:                                               ; preds = %75, %67
  %82 = phi i32 [ %74, %67 ], [ %80, %75 ]
  store i32 %82, ptr %12, align 4, !tbaa !37
  %83 = load i32, ptr %11, align 4, !tbaa !37
  %84 = load i32, ptr %12, align 4, !tbaa !37
  %85 = shl i32 %84, 8
  %86 = or i32 %83, %85
  store i32 %86, ptr %10, align 4, !tbaa !37
  %87 = load i32, ptr %10, align 4, !tbaa !37
  %88 = load ptr, ptr %8, align 8, !tbaa !120
  %89 = getelementptr inbounds nuw %struct.DBCtx, ptr %88, i32 0, i32 6
  %90 = getelementptr inbounds [3 x i32], ptr %89, i64 0, i64 0
  %91 = load i32, ptr %90, align 4, !tbaa !37
  %92 = icmp eq i32 %87, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %81
  %94 = load ptr, ptr %8, align 8, !tbaa !120
  %95 = getelementptr inbounds nuw %struct.DBCtx, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !110
  %97 = load ptr, ptr %8, align 8, !tbaa !120
  %98 = getelementptr inbounds nuw %struct.DBCtx, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !108
  %100 = getelementptr inbounds i32, ptr %99, i64 0
  store i32 %96, ptr %100, align 4, !tbaa !37
  store i32 0, ptr %10, align 4, !tbaa !37
  br label %133

101:                                              ; preds = %81
  %102 = load i32, ptr %10, align 4, !tbaa !37
  %103 = load ptr, ptr %8, align 8, !tbaa !120
  %104 = getelementptr inbounds nuw %struct.DBCtx, ptr %103, i32 0, i32 6
  %105 = getelementptr inbounds [3 x i32], ptr %104, i64 0, i64 1
  %106 = load i32, ptr %105, align 4, !tbaa !37
  %107 = icmp eq i32 %102, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %101
  %109 = load ptr, ptr %8, align 8, !tbaa !120
  %110 = getelementptr inbounds nuw %struct.DBCtx, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !110
  %112 = load ptr, ptr %8, align 8, !tbaa !120
  %113 = getelementptr inbounds nuw %struct.DBCtx, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8, !tbaa !108
  %115 = getelementptr inbounds i32, ptr %114, i64 1
  store i32 %111, ptr %115, align 4, !tbaa !37
  store i32 0, ptr %10, align 4, !tbaa !37
  br label %132

116:                                              ; preds = %101
  %117 = load i32, ptr %10, align 4, !tbaa !37
  %118 = load ptr, ptr %8, align 8, !tbaa !120
  %119 = getelementptr inbounds nuw %struct.DBCtx, ptr %118, i32 0, i32 6
  %120 = getelementptr inbounds [3 x i32], ptr %119, i64 0, i64 2
  %121 = load i32, ptr %120, align 4, !tbaa !37
  %122 = icmp eq i32 %117, %121
  br i1 %122, label %123, label %131

123:                                              ; preds = %116
  %124 = load ptr, ptr %8, align 8, !tbaa !120
  %125 = getelementptr inbounds nuw %struct.DBCtx, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !110
  %127 = load ptr, ptr %8, align 8, !tbaa !120
  %128 = getelementptr inbounds nuw %struct.DBCtx, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8, !tbaa !108
  %130 = getelementptr inbounds i32, ptr %129, i64 2
  store i32 %126, ptr %130, align 4, !tbaa !37
  store i32 0, ptr %10, align 4, !tbaa !37
  br label %131

131:                                              ; preds = %123, %116
  br label %132

132:                                              ; preds = %131, %108
  br label %133

133:                                              ; preds = %132, %93
  %134 = load i32, ptr %10, align 4, !tbaa !37
  %135 = load ptr, ptr %8, align 8, !tbaa !120
  %136 = getelementptr inbounds nuw %struct.DBCtx, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !111
  %138 = load ptr, ptr %8, align 8, !tbaa !120
  %139 = getelementptr inbounds nuw %struct.DBCtx, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8, !tbaa !110
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 8, !tbaa !110
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i32, ptr %137, i64 %142
  store i32 %134, ptr %143, align 4, !tbaa !37
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %185

144:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %145 = load ptr, ptr %8, align 8, !tbaa !120
  %146 = getelementptr inbounds nuw %struct.DBCtx, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8, !tbaa !110
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %146, align 8, !tbaa !110
  store i32 %147, ptr %15, align 4, !tbaa !37
  %149 = load ptr, ptr %6, align 8, !tbaa !4
  %150 = load ptr, ptr %7, align 8, !tbaa !96
  %151 = load ptr, ptr %8, align 8, !tbaa !120
  %152 = load i32, ptr %9, align 4, !tbaa !37
  %153 = add nsw i32 %152, 1
  %154 = call i32 @smacker_decode_bigtree(ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef %153)
  store i32 %154, ptr %13, align 4, !tbaa !37
  %155 = load i32, ptr %13, align 4, !tbaa !37
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %144
  %158 = load i32, ptr %13, align 4, !tbaa !37
  store i32 %158, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %184

159:                                              ; preds = %144
  %160 = load i32, ptr %13, align 4, !tbaa !37
  %161 = or i32 -2147483648, %160
  %162 = load ptr, ptr %8, align 8, !tbaa !120
  %163 = getelementptr inbounds nuw %struct.DBCtx, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !111
  %165 = load i32, ptr %15, align 4, !tbaa !37
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  store i32 %161, ptr %167, align 4, !tbaa !37
  %168 = load i32, ptr %13, align 4, !tbaa !37
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %13, align 4, !tbaa !37
  %170 = load ptr, ptr %6, align 8, !tbaa !4
  %171 = load ptr, ptr %7, align 8, !tbaa !96
  %172 = load ptr, ptr %8, align 8, !tbaa !120
  %173 = load i32, ptr %9, align 4, !tbaa !37
  %174 = add nsw i32 %173, 1
  %175 = call i32 @smacker_decode_bigtree(ptr noundef %170, ptr noundef %171, ptr noundef %172, i32 noundef %174)
  store i32 %175, ptr %14, align 4, !tbaa !37
  %176 = load i32, ptr %14, align 4, !tbaa !37
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %159
  %179 = load i32, ptr %14, align 4, !tbaa !37
  store i32 %179, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %184

180:                                              ; preds = %159
  %181 = load i32, ptr %13, align 4, !tbaa !37
  %182 = load i32, ptr %14, align 4, !tbaa !37
  %183 = add nsw i32 %181, %182
  store i32 %183, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %184

184:                                              ; preds = %180, %178, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %185

185:                                              ; preds = %184, %133, %33, %28, %19
  %186 = load i32, ptr %5, align 4
  ret i32 %186
}

declare void @ff_vlc_free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !98
  store i32 %8, ptr %5, align 4, !tbaa !37
  %9 = load i32, ptr %4, align 4, !tbaa !37
  %10 = load i32, ptr %5, align 4, !tbaa !37
  %11 = add i32 %10, %9
  store i32 %11, ptr %5, align 4, !tbaa !37
  %12 = load i32, ptr %5, align 4, !tbaa !37
  %13 = load ptr, ptr %3, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  store i32 %12, ptr %14, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @zero_extend(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load i32, ptr %3, align 4, !tbaa !37
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = zext i32 %6 to i64
  %8 = sub i64 32, %7
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %5, %9
  %11 = load i32, ptr %4, align 4, !tbaa !37
  %12 = zext i32 %11 to i64
  %13 = sub i64 32, %12
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %10, %14
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !122
  store i32 %2, ptr %7, align 4, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !98
  store i32 %17, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !100
  %21 = load i32, ptr %10, align 4, !tbaa !37
  %22 = lshr i32 %21, 3
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 1, !tbaa !60
  %26 = load i32, ptr %10, align 4, !tbaa !37
  %27 = and i32 %26, 7
  %28 = lshr i32 %25, %27
  store i32 %28, ptr %11, align 4, !tbaa !37
  br label %29

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %30 = load i32, ptr %11, align 4, !tbaa !37
  %31 = load i32, ptr %7, align 4, !tbaa !37
  %32 = call i32 @zero_extend(i32 noundef %30, i32 noundef %31) #12
  store i32 %32, ptr %14, align 4, !tbaa !37
  %33 = load ptr, ptr %6, align 8, !tbaa !122
  %34 = load i32, ptr %14, align 4, !tbaa !37
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct.VLCElem, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.VLCElem, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 2, !tbaa !60
  %40 = sext i16 %39 to i32
  store i32 %40, ptr %9, align 4, !tbaa !37
  %41 = load ptr, ptr %6, align 8, !tbaa !122
  %42 = load i32, ptr %14, align 4, !tbaa !37
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.VLCElem, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.VLCElem, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 2, !tbaa !60
  %48 = sext i16 %47 to i32
  store i32 %48, ptr %12, align 4, !tbaa !37
  %49 = load i32, ptr %8, align 4, !tbaa !37
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %136

51:                                               ; preds = %29
  %52 = load i32, ptr %12, align 4, !tbaa !37
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %136

54:                                               ; preds = %51
  %55 = load i32, ptr %7, align 4, !tbaa !37
  %56 = load i32, ptr %10, align 4, !tbaa !37
  %57 = add i32 %56, %55
  store i32 %57, ptr %10, align 4, !tbaa !37
  %58 = load ptr, ptr %5, align 8, !tbaa !96
  %59 = getelementptr inbounds nuw %struct.GetBitContext, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !100
  %61 = load i32, ptr %10, align 4, !tbaa !37
  %62 = lshr i32 %61, 3
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %63
  %65 = load i32, ptr %64, align 1, !tbaa !60
  %66 = load i32, ptr %10, align 4, !tbaa !37
  %67 = and i32 %66, 7
  %68 = lshr i32 %65, %67
  store i32 %68, ptr %11, align 4, !tbaa !37
  %69 = load i32, ptr %12, align 4, !tbaa !37
  %70 = sub nsw i32 0, %69
  store i32 %70, ptr %13, align 4, !tbaa !37
  %71 = load i32, ptr %11, align 4, !tbaa !37
  %72 = load i32, ptr %13, align 4, !tbaa !37
  %73 = call i32 @zero_extend(i32 noundef %71, i32 noundef %72) #12
  %74 = load i32, ptr %9, align 4, !tbaa !37
  %75 = add i32 %73, %74
  store i32 %75, ptr %14, align 4, !tbaa !37
  %76 = load ptr, ptr %6, align 8, !tbaa !122
  %77 = load i32, ptr %14, align 4, !tbaa !37
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %struct.VLCElem, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.VLCElem, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 0
  %82 = load i16, ptr %81, align 2, !tbaa !60
  %83 = sext i16 %82 to i32
  store i32 %83, ptr %9, align 4, !tbaa !37
  %84 = load ptr, ptr %6, align 8, !tbaa !122
  %85 = load i32, ptr %14, align 4, !tbaa !37
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %struct.VLCElem, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.VLCElem, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.anon, ptr %88, i32 0, i32 1
  %90 = load i16, ptr %89, align 2, !tbaa !60
  %91 = sext i16 %90 to i32
  store i32 %91, ptr %12, align 4, !tbaa !37
  %92 = load i32, ptr %8, align 4, !tbaa !37
  %93 = icmp sgt i32 %92, 2
  br i1 %93, label %94, label %135

94:                                               ; preds = %54
  %95 = load i32, ptr %12, align 4, !tbaa !37
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %135

97:                                               ; preds = %94
  %98 = load i32, ptr %13, align 4, !tbaa !37
  %99 = load i32, ptr %10, align 4, !tbaa !37
  %100 = add i32 %99, %98
  store i32 %100, ptr %10, align 4, !tbaa !37
  %101 = load ptr, ptr %5, align 8, !tbaa !96
  %102 = getelementptr inbounds nuw %struct.GetBitContext, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !100
  %104 = load i32, ptr %10, align 4, !tbaa !37
  %105 = lshr i32 %104, 3
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 %106
  %108 = load i32, ptr %107, align 1, !tbaa !60
  %109 = load i32, ptr %10, align 4, !tbaa !37
  %110 = and i32 %109, 7
  %111 = lshr i32 %108, %110
  store i32 %111, ptr %11, align 4, !tbaa !37
  %112 = load i32, ptr %12, align 4, !tbaa !37
  %113 = sub nsw i32 0, %112
  store i32 %113, ptr %13, align 4, !tbaa !37
  %114 = load i32, ptr %11, align 4, !tbaa !37
  %115 = load i32, ptr %13, align 4, !tbaa !37
  %116 = call i32 @zero_extend(i32 noundef %114, i32 noundef %115) #12
  %117 = load i32, ptr %9, align 4, !tbaa !37
  %118 = add i32 %116, %117
  store i32 %118, ptr %14, align 4, !tbaa !37
  %119 = load ptr, ptr %6, align 8, !tbaa !122
  %120 = load i32, ptr %14, align 4, !tbaa !37
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %struct.VLCElem, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct.VLCElem, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.anon, ptr %123, i32 0, i32 0
  %125 = load i16, ptr %124, align 2, !tbaa !60
  %126 = sext i16 %125 to i32
  store i32 %126, ptr %9, align 4, !tbaa !37
  %127 = load ptr, ptr %6, align 8, !tbaa !122
  %128 = load i32, ptr %14, align 4, !tbaa !37
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw %struct.VLCElem, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %struct.VLCElem, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.anon, ptr %131, i32 0, i32 1
  %133 = load i16, ptr %132, align 2, !tbaa !60
  %134 = sext i16 %133 to i32
  store i32 %134, ptr %12, align 4, !tbaa !37
  br label %135

135:                                              ; preds = %97, %94, %54
  br label %136

136:                                              ; preds = %135, %51, %29
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %12, align 4, !tbaa !37
  %139 = load i32, ptr %11, align 4, !tbaa !37
  %140 = lshr i32 %139, %138
  store i32 %140, ptr %11, align 4, !tbaa !37
  %141 = load i32, ptr %12, align 4, !tbaa !37
  %142 = load i32, ptr %10, align 4, !tbaa !37
  %143 = add i32 %142, %141
  store i32 %143, ptr %10, align 4, !tbaa !37
  br label %144

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %10, align 4, !tbaa !37
  %149 = load ptr, ptr %5, align 8, !tbaa !96
  %150 = getelementptr inbounds nuw %struct.GetBitContext, ptr %149, i32 0, i32 2
  store i32 %148, ptr %150, align 8, !tbaa !98
  %151 = load i32, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %151
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !98
  ret i32 %5
}

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !37
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !37
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 141)
  call void @abort() #13
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = load ptr, ptr %4, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !125
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  %17 = load ptr, ptr %4, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !127
  %19 = load ptr, ptr %5, align 8, !tbaa !44
  %20 = load i32, ptr %6, align 4, !tbaa !37
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !123
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !128
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be24u(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be24(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @last_reset(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds i32, ptr %6, i64 2
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  store i32 0, ptr %10, align 4, !tbaa !37
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  %13 = getelementptr inbounds i32, ptr %12, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %11, i64 %15
  store i32 0, ptr %16, align 4, !tbaa !37
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = load ptr, ptr %4, align 8, !tbaa !39
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %17, i64 %21
  store i32 0, ptr %22, align 4, !tbaa !37
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @smk_get_code(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %11, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  br label %12

12:                                               ; preds = %33, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !39
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = and i32 %14, -2147483648
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !96
  %19 = call i32 @get_bits_left(ptr noundef %18)
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %84

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !96
  %24 = call i32 @get_bits1(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !39
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = and i32 %28, 2147483647
  %30 = load ptr, ptr %8, align 8, !tbaa !39
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  store ptr %32, ptr %8, align 8, !tbaa !39
  br label %33

33:                                               ; preds = %26, %22
  %34 = load ptr, ptr %8, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %8, align 8, !tbaa !39
  br label %12, !llvm.loop !129

36:                                               ; preds = %12
  %37 = load ptr, ptr %8, align 8, !tbaa !39
  %38 = load i32, ptr %37, align 4, !tbaa !37
  store i32 %38, ptr %9, align 4, !tbaa !37
  %39 = load i32, ptr %9, align 4, !tbaa !37
  %40 = load ptr, ptr %6, align 8, !tbaa !39
  %41 = load ptr, ptr %7, align 8, !tbaa !39
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  %43 = load i32, ptr %42, align 4, !tbaa !37
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %40, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !37
  %47 = icmp ne i32 %39, %46
  br i1 %47, label %48, label %82

48:                                               ; preds = %36
  %49 = load ptr, ptr %6, align 8, !tbaa !39
  %50 = load ptr, ptr %7, align 8, !tbaa !39
  %51 = getelementptr inbounds i32, ptr %50, i64 1
  %52 = load i32, ptr %51, align 4, !tbaa !37
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %49, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !37
  %56 = load ptr, ptr %6, align 8, !tbaa !39
  %57 = load ptr, ptr %7, align 8, !tbaa !39
  %58 = getelementptr inbounds i32, ptr %57, i64 2
  %59 = load i32, ptr %58, align 4, !tbaa !37
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %56, i64 %60
  store i32 %55, ptr %61, align 4, !tbaa !37
  %62 = load ptr, ptr %6, align 8, !tbaa !39
  %63 = load ptr, ptr %7, align 8, !tbaa !39
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  %65 = load i32, ptr %64, align 4, !tbaa !37
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %62, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !37
  %69 = load ptr, ptr %6, align 8, !tbaa !39
  %70 = load ptr, ptr %7, align 8, !tbaa !39
  %71 = getelementptr inbounds i32, ptr %70, i64 1
  %72 = load i32, ptr %71, align 4, !tbaa !37
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %69, i64 %73
  store i32 %68, ptr %74, align 4, !tbaa !37
  %75 = load i32, ptr %9, align 4, !tbaa !37
  %76 = load ptr, ptr %6, align 8, !tbaa !39
  %77 = load ptr, ptr %7, align 8, !tbaa !39
  %78 = getelementptr inbounds i32, ptr %77, i64 0
  %79 = load i32, ptr %78, align 4, !tbaa !37
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %76, i64 %80
  store i32 %75, ptr %81, align 4, !tbaa !37
  br label %82

82:                                               ; preds = %48, %36
  %83 = load i32, ptr %9, align 4, !tbaa !37
  store i32 %83, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %84

84:                                               ; preds = %82, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !130
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !60
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be24(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %5, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !130
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !60
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %2, align 8, !tbaa !130
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds i8, ptr %14, i64 -3
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !60
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %12, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !130
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !60
  %26 = zext i8 %25 to i32
  %27 = or i32 %20, %26
  ret i32 %27
}

declare void @av_freep(ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare void @av_channel_layout_uninit(ptr noundef) #3

declare void @av_channel_layout_default(ptr noundef, i32 noundef) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #10 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !64
  %3 = load i16, ptr %2, align 2, !tbaa !64
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !64
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !64
  %11 = load i16, ptr %2, align 2, !tbaa !64
  ret i16 %11
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS13SmackVContext", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"SmackVContext", !5, i64 0, !33, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !7, i64 48, !7, i64 60, !7, i64 72, !7, i64 84}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!10, !12, i64 136}
!35 = !{!32, !33, i64 8}
!36 = !{!10, !12, i64 80}
!37 = !{!12, !12, i64 0}
!38 = !{!33, !33, i64 0}
!39 = !{!26, !26, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!42 = !{!43, !12, i64 32}
!43 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!44 = !{!16, !16, i64 0}
!45 = !{!43, !16, i64 24}
!46 = !{!47, !12, i64 276}
!47 = !{!"AVFrame", !7, i64 0, !7, i64 64, !48, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !49, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !50, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!48 = !{!"p2 omnipotent char", !28, i64 0}
!49 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!50 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!51 = !{!47, !12, i64 120}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!32, !26, i64 16}
!55 = !{!32, !26, i64 24}
!56 = !{!32, !26, i64 32}
!57 = !{!32, !26, i64 40}
!58 = !{!10, !12, i64 112}
!59 = !{!10, !12, i64 116}
!60 = !{!7, !7, i64 0}
!61 = distinct !{!61, !53}
!62 = distinct !{!62, !53}
!63 = !{!10, !12, i64 28}
!64 = !{!65, !65, i64 0}
!65 = !{!"short", !7, i64 0}
!66 = distinct !{!66, !53}
!67 = distinct !{!67, !53}
!68 = distinct !{!68, !53}
!69 = distinct !{!69, !53}
!70 = distinct !{!70, !53}
!71 = distinct !{!71, !53}
!72 = distinct !{!72, !53}
!73 = !{!10, !12, i64 356}
!74 = !{!10, !12, i64 648}
!75 = !{!10, !12, i64 348}
!76 = !{!47, !12, i64 112}
!77 = !{!19, !19, i64 0}
!78 = !{!79, !12, i64 0}
!79 = !{!"HuffContext", !12, i64 0, !7, i64 4}
!80 = !{!81, !7, i64 0}
!81 = !{!"HuffEntry", !7, i64 0, !7, i64 1}
!82 = distinct !{!82, !53}
!83 = distinct !{!83, !53}
!84 = distinct !{!84, !53}
!85 = !{!86, !87, i64 8}
!86 = !{!"VLC", !12, i64 0, !87, i64 8, !12, i64 16, !12, i64 20}
!87 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!88 = distinct !{!88, !53}
!89 = distinct !{!89, !53}
!90 = distinct !{!90, !53}
!91 = distinct !{!91, !53}
!92 = distinct !{!92, !53}
!93 = distinct !{!93, !53}
!94 = distinct !{!94, !53}
!95 = !{!10, !16, i64 72}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!98 = !{!99, !12, i64 16}
!99 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!100 = !{!99, !16, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p2 int", !28, i64 0}
!103 = distinct !{!103, !53}
!104 = !{!105, !106, i64 16}
!105 = !{!"DBCtx", !12, i64 0, !12, i64 4, !26, i64 8, !106, i64 16, !106, i64 24, !7, i64 32, !7, i64 36, !26, i64 48}
!106 = !{!"p1 _ZTS3VLC", !6, i64 0}
!107 = !{!105, !106, i64 24}
!108 = !{!105, !26, i64 48}
!109 = !{!105, !12, i64 4}
!110 = !{!105, !12, i64 0}
!111 = !{!105, !26, i64 8}
!112 = distinct !{!112, !53}
!113 = !{!99, !12, i64 20}
!114 = !{!99, !12, i64 24}
!115 = !{!99, !16, i64 8}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS11HuffContext", !6, i64 0}
!118 = !{!81, !7, i64 1}
!119 = !{i64 0, i64 1, !60, i64 1, i64 1, !60}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS5DBCtx", !6, i64 0}
!122 = !{!87, !87, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!125 = !{!126, !16, i64 0}
!126 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!127 = !{!126, !16, i64 16}
!128 = !{!126, !16, i64 8}
!129 = distinct !{!129, !53}
!130 = !{!48, !48, i64 0}

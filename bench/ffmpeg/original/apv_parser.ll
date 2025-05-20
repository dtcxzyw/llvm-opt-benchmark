target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.APVParseContext = type { ptr, %struct.CodedBitstreamFragment }
%struct.CodedBitstreamFragment = type { ptr, i64, i64, ptr, i32, i32, ptr }
%struct.CodedBitstreamContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, i64 }
%struct.CodedBitstreamUnit = type { i32, ptr, i64, i64, ptr, ptr, ptr }
%struct.APVRawFrame = type { %struct.APVRawPBUHeader, %struct.APVRawFrameHeader, [400 x i32], [400 x %struct.APVRawTile], %struct.APVRawFiller, ptr }
%struct.APVRawPBUHeader = type { i8, i16, i8 }
%struct.APVRawFrameHeader = type { %struct.APVRawFrameInfo, i8, i8, i8, i8, i8, i8, i8, %struct.APVRawQuantizationMatrix, %struct.APVRawTileInfo, i8 }
%struct.APVRawFrameInfo = type { i8, i8, i8, i8, i32, i32, i8, i8, i8, i8 }
%struct.APVRawQuantizationMatrix = type { [4 x [8 x [8 x i8]]] }
%struct.APVRawTileInfo = type { i32, i32, i8, [400 x i32] }
%struct.APVRawTile = type { %struct.APVRawTileHeader, [4 x ptr], ptr, i32 }
%struct.APVRawTileHeader = type { i16, i16, [4 x i32], [4 x i8], i8 }
%struct.APVRawFiller = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@ff_apv_parser = constant %struct.AVCodecParser { [7 x i32] [i32 273, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 56, ptr @init, ptr @parse, ptr @close, ptr null }, align 8
@decompose_unit_types = internal constant [1 x i32] [i32 1], align 4
@.str = private unnamed_addr constant [30 x i8] c"Failed to parse access unit.\0A\00", align 1
@apv_format_table = internal constant [5 x [5 x i32]] [[5 x i32] [i32 8, i32 168, i32 166, i32 181, i32 30], [5 x i32] zeroinitializer, [5 x i32] [i32 4, i32 64, i32 127, i32 181, i32 47], [5 x i32] [i32 5, i32 68, i32 131, i32 181, i32 49], [5 x i32] [i32 79, i32 91, i32 187, i32 181, i32 97]], align 16
@.str.1 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"opaque == data\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"libavcodec/apv_parser.c\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.APVParseContext, ptr %10, i32 0, i32 0
  %12 = call i32 @ff_cbs_init(ptr noundef %11, i32 noundef 273, ptr noundef null)
  store i32 %12, ptr %5, align 4, !tbaa !16
  %13 = load i32, ptr %5, align 4, !tbaa !16
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load i32, ptr %5, align 4, !tbaa !16
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.APVParseContext, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %20, i32 0, i32 3
  store ptr @decompose_unit_types, ptr %21, align 8, !tbaa !24
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.APVParseContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %24, i32 0, i32 4
  store i32 1, ptr %25, align 8, !tbaa !28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

26:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !29
  store ptr %2, ptr %10, align 8, !tbaa !31
  store ptr %3, ptr %11, align 8, !tbaa !34
  store ptr %4, ptr %12, align 8, !tbaa !35
  store i32 %5, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %28 = load ptr, ptr %14, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.APVParseContext, ptr %28, i32 0, i32 1
  store ptr %29, ptr %15, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %30 = load ptr, ptr %12, align 8, !tbaa !35
  %31 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %30, ptr %31, align 8, !tbaa !35
  %32 = load i32, ptr %13, align 4, !tbaa !16
  %33 = load ptr, ptr %11, align 8, !tbaa !34
  store i32 %32, ptr %33, align 4, !tbaa !16
  %34 = load ptr, ptr %12, align 8, !tbaa !35
  %35 = load i32, ptr %13, align 4, !tbaa !16
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %12, align 8, !tbaa !35
  %38 = call ptr @av_buffer_create(ptr noundef %34, i64 noundef %36, ptr noundef @dummy_free, ptr noundef %37, i32 noundef 1)
  store ptr %38, ptr %16, align 8, !tbaa !38
  %39 = load ptr, ptr %16, align 8, !tbaa !38
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %6
  %42 = load i32, ptr %13, align 4, !tbaa !16
  store i32 %42, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %195

43:                                               ; preds = %6
  %44 = load ptr, ptr %9, align 8, !tbaa !29
  %45 = load ptr, ptr %14, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.APVParseContext, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %47, i32 0, i32 0
  store ptr %44, ptr %48, align 8, !tbaa !39
  %49 = load ptr, ptr %14, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.APVParseContext, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = load ptr, ptr %15, align 8, !tbaa !36
  %53 = load ptr, ptr %16, align 8, !tbaa !38
  %54 = load ptr, ptr %12, align 8, !tbaa !35
  %55 = load i32, ptr %13, align 4, !tbaa !16
  %56 = sext i32 %55 to i64
  %57 = call i32 @ff_cbs_read(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i64 noundef %56)
  store i32 %57, ptr %17, align 4, !tbaa !16
  %58 = load i32, ptr %17, align 4, !tbaa !16
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %43
  %61 = load ptr, ptr %9, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %61, i32 noundef 16, ptr noundef @.str)
  br label %188

62:                                               ; preds = %43
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %63, i32 0, i32 19
  store i32 1, ptr %64, align 8, !tbaa !40
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %65, i32 0, i32 5
  store i32 1, ptr %66, align 8, !tbaa !41
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %67, i32 0, i32 27
  store i32 0, ptr %68, align 4, !tbaa !42
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %69, i32 0, i32 28
  store i32 3, ptr %70, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !16
  br label %71

71:                                               ; preds = %182, %62
  %72 = load i32, ptr %19, align 4, !tbaa !16
  %73 = load ptr, ptr %15, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !44
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  store i32 3, ptr %18, align 4
  br label %185

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %79 = load ptr, ptr %15, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !45
  %82 = load i32, ptr %19, align 4, !tbaa !16
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %81, i64 %83
  store ptr %84, ptr %20, align 8, !tbaa !46
  %85 = load ptr, ptr %20, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !47
  switch i32 %87, label %177 [
    i32 1, label %88
  ]

88:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %89 = load ptr, ptr %20, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !49
  store ptr %91, ptr %21, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %92 = load ptr, ptr %21, align 8, !tbaa !50
  %93 = getelementptr inbounds nuw %struct.APVRawFrame, ptr %92, i32 0, i32 1
  store ptr %93, ptr %22, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %94 = load ptr, ptr %22, align 8, !tbaa !52
  %95 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %94, i32 0, i32 0
  store ptr %95, ptr %23, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %96 = load ptr, ptr %23, align 8, !tbaa !54
  %97 = getelementptr inbounds nuw %struct.APVRawFrameInfo, ptr %96, i32 0, i32 7
  %98 = load i8, ptr %97, align 1, !tbaa !56
  %99 = zext i8 %98 to i32
  %100 = add nsw i32 %99, 8
  store i32 %100, ptr %24, align 4, !tbaa !16
  %101 = load i32, ptr %24, align 4, !tbaa !16
  %102 = icmp slt i32 %101, 8
  br i1 %102, label %110, label %103

103:                                              ; preds = %88
  %104 = load i32, ptr %24, align 4, !tbaa !16
  %105 = icmp sgt i32 %104, 16
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %24, align 4, !tbaa !16
  %108 = srem i32 %107, 2
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %106, %103, %88
  store i32 6, ptr %18, align 4
  br label %175

111:                                              ; preds = %106
  %112 = load ptr, ptr %23, align 8, !tbaa !54
  %113 = getelementptr inbounds nuw %struct.APVRawFrameInfo, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 4, !tbaa !58
  %115 = load ptr, ptr %8, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %115, i32 0, i32 30
  store i32 %114, ptr %116, align 8, !tbaa !59
  %117 = load ptr, ptr %23, align 8, !tbaa !54
  %118 = getelementptr inbounds nuw %struct.APVRawFrameInfo, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 4, !tbaa !60
  %120 = load ptr, ptr %8, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %120, i32 0, i32 31
  store i32 %119, ptr %121, align 4, !tbaa !61
  %122 = load ptr, ptr %23, align 8, !tbaa !54
  %123 = getelementptr inbounds nuw %struct.APVRawFrameInfo, ptr %122, i32 0, i32 6
  %124 = load i8, ptr %123, align 4, !tbaa !62
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw [5 x [5 x i32]], ptr @apv_format_table, i64 0, i64 %125
  %127 = load i32, ptr %24, align 4, !tbaa !16
  %128 = sub nsw i32 %127, 4
  %129 = ashr i32 %128, 2
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i32], ptr %126, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !16
  %133 = load ptr, ptr %8, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %133, i32 0, i32 34
  store i32 %132, ptr %134, align 8, !tbaa !63
  %135 = load ptr, ptr %23, align 8, !tbaa !54
  %136 = getelementptr inbounds nuw %struct.APVRawFrameInfo, ptr %135, i32 0, i32 0
  %137 = load i8, ptr %136, align 4, !tbaa !64
  %138 = zext i8 %137 to i32
  %139 = load ptr, ptr %9, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %139, i32 0, i32 121
  store i32 %138, ptr %140, align 8, !tbaa !65
  %141 = load ptr, ptr %23, align 8, !tbaa !54
  %142 = getelementptr inbounds nuw %struct.APVRawFrameInfo, ptr %141, i32 0, i32 1
  %143 = load i8, ptr %142, align 1, !tbaa !79
  %144 = zext i8 %143 to i32
  %145 = load ptr, ptr %9, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %145, i32 0, i32 122
  store i32 %144, ptr %146, align 4, !tbaa !80
  %147 = load ptr, ptr %9, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %147, i32 0, i32 29
  store i32 3, ptr %148, align 8, !tbaa !81
  %149 = load ptr, ptr %22, align 8, !tbaa !52
  %150 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %149, i32 0, i32 3
  %151 = load i8, ptr %150, align 2, !tbaa !82
  %152 = zext i8 %151 to i32
  %153 = load ptr, ptr %9, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %153, i32 0, i32 25
  store i32 %152, ptr %154, align 8, !tbaa !86
  %155 = load ptr, ptr %22, align 8, !tbaa !52
  %156 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %155, i32 0, i32 4
  %157 = load i8, ptr %156, align 1, !tbaa !87
  %158 = zext i8 %157 to i32
  %159 = load ptr, ptr %9, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %159, i32 0, i32 26
  store i32 %158, ptr %160, align 4, !tbaa !88
  %161 = load ptr, ptr %22, align 8, !tbaa !52
  %162 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %161, i32 0, i32 5
  %163 = load i8, ptr %162, align 4, !tbaa !89
  %164 = zext i8 %163 to i32
  %165 = load ptr, ptr %9, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %165, i32 0, i32 27
  store i32 %164, ptr %166, align 8, !tbaa !90
  %167 = load ptr, ptr %22, align 8, !tbaa !52
  %168 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %167, i32 0, i32 6
  %169 = load i8, ptr %168, align 1, !tbaa !91
  %170 = zext i8 %169 to i32
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 2, i32 1
  %173 = load ptr, ptr %9, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %173, i32 0, i32 28
  store i32 %172, ptr %174, align 4, !tbaa !92
  store i32 2, ptr %18, align 4
  br label %175

175:                                              ; preds = %111, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  %176 = load i32, ptr %18, align 4
  switch i32 %176, label %179 [
    i32 6, label %178
  ]

177:                                              ; preds = %78
  br label %178

178:                                              ; preds = %177, %175
  store i32 0, ptr %18, align 4
  br label %179

179:                                              ; preds = %178, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  %180 = load i32, ptr %18, align 4
  switch i32 %180, label %185 [
    i32 0, label %181
  ]

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %19, align 4, !tbaa !16
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %19, align 4, !tbaa !16
  br label %71, !llvm.loop !93

185:                                              ; preds = %179, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  %186 = load i32, ptr %18, align 4
  switch i32 %186, label %195 [
    i32 3, label %187
    i32 2, label %188
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %185, %60
  %189 = load ptr, ptr %15, align 8, !tbaa !36
  call void @ff_cbs_fragment_reset(ptr noundef %189)
  call void @av_buffer_unref(ptr noundef %16)
  %190 = load ptr, ptr %14, align 8, !tbaa !14
  %191 = getelementptr inbounds nuw %struct.APVParseContext, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !17
  %193 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %192, i32 0, i32 0
  store ptr null, ptr %193, align 8, !tbaa !39
  %194 = load i32, ptr %13, align 4, !tbaa !16
  store i32 %194, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %195

195:                                              ; preds = %188, %185, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %196 = load i32, ptr %7, align 4
  ret i32 %196
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.APVParseContext, ptr %7, i32 0, i32 1
  call void @ff_cbs_fragment_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.APVParseContext, ptr %9, i32 0, i32 0
  call void @ff_cbs_close(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_cbs_init(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_buffer_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @dummy_free(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !35
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 42)
  call void @abort() #6
  unreachable

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %10
  ret void
}

declare i32 @ff_cbs_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @ff_cbs_fragment_reset(ptr noundef) #3

declare void @av_buffer_unref(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare void @ff_cbs_fragment_free(ptr noundef) #3

declare void @ff_cbs_close(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"AVCodecParserContext", !6, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !13, i64 184, !12, i64 192, !7, i64 200, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !7, i64 248, !12, i64 280, !12, i64 288, !13, i64 296, !13, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328}
!11 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15APVParseContext", !6, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"APVParseContext", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTS21CodedBitstreamContext", !6, i64 0}
!20 = !{!"CodedBitstreamFragment", !21, i64 0, !12, i64 8, !12, i64 16, !22, i64 24, !13, i64 32, !13, i64 36, !23, i64 40}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!23 = !{!"p1 _ZTS18CodedBitstreamUnit", !6, i64 0}
!24 = !{!25, !27, i64 24}
!25 = !{!"CodedBitstreamContext", !6, i64 0, !26, i64 8, !6, i64 16, !27, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !21, i64 72, !12, i64 80}
!26 = !{!"p1 _ZTS18CodedBitstreamType", !6, i64 0}
!27 = !{!"p1 int", !6, i64 0}
!28 = !{!25, !13, i64 32}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 omnipotent char", !33, i64 0}
!33 = !{!"any p2 pointer", !6, i64 0}
!34 = !{!27, !27, i64 0}
!35 = !{!21, !21, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS22CodedBitstreamFragment", !6, i64 0}
!38 = !{!22, !22, i64 0}
!39 = !{!25, !6, i64 0}
!40 = !{!10, !13, i64 232}
!41 = !{!10, !13, i64 40}
!42 = !{!10, !13, i64 300}
!43 = !{!10, !13, i64 304}
!44 = !{!20, !13, i64 32}
!45 = !{!20, !23, i64 40}
!46 = !{!23, !23, i64 0}
!47 = !{!48, !13, i64 0}
!48 = !{!"CodedBitstreamUnit", !13, i64 0, !21, i64 8, !12, i64 16, !12, i64 24, !22, i64 32, !6, i64 40, !6, i64 48}
!49 = !{!48, !6, i64 40}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS11APVRawFrame", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS17APVRawFrameHeader", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS15APVRawFrameInfo", !6, i64 0}
!56 = !{!57, !7, i64 13}
!57 = !{!"APVRawFrameInfo", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !13, i64 4, !13, i64 8, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!58 = !{!57, !13, i64 4}
!59 = !{!10, !13, i64 312}
!60 = !{!57, !13, i64 8}
!61 = !{!10, !13, i64 316}
!62 = !{!57, !7, i64 12}
!63 = !{!10, !13, i64 328}
!64 = !{!57, !7, i64 0}
!65 = !{!66, !13, i64 688}
!66 = !{!"AVCodecContext", !67, i64 0, !13, i64 8, !13, i64 12, !68, i64 16, !13, i64 24, !13, i64 28, !6, i64 32, !69, i64 40, !6, i64 48, !12, i64 56, !13, i64 64, !13, i64 68, !21, i64 72, !13, i64 80, !70, i64 84, !70, i64 92, !70, i64 100, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !70, i64 128, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !6, i64 184, !6, i64 192, !13, i64 200, !71, i64 204, !71, i64 208, !71, i64 212, !71, i64 216, !71, i64 220, !71, i64 224, !71, i64 228, !71, i64 232, !71, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !72, i64 288, !72, i64 296, !72, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !73, i64 352, !13, i64 376, !13, i64 380, !13, i64 384, !13, i64 388, !13, i64 392, !13, i64 396, !13, i64 400, !13, i64 404, !6, i64 408, !13, i64 416, !13, i64 420, !13, i64 424, !71, i64 428, !71, i64 432, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !74, i64 456, !12, i64 464, !12, i64 472, !71, i64 480, !71, i64 484, !13, i64 488, !13, i64 492, !21, i64 496, !21, i64 504, !13, i64 512, !13, i64 516, !13, i64 520, !13, i64 524, !13, i64 528, !75, i64 536, !6, i64 544, !22, i64 552, !22, i64 560, !13, i64 568, !13, i64 572, !7, i64 576, !13, i64 640, !13, i64 644, !13, i64 648, !13, i64 652, !13, i64 656, !13, i64 660, !13, i64 664, !6, i64 672, !6, i64 680, !13, i64 688, !13, i64 692, !13, i64 696, !13, i64 700, !13, i64 704, !13, i64 708, !13, i64 712, !13, i64 716, !13, i64 720, !13, i64 724, !76, i64 728, !21, i64 736, !13, i64 744, !13, i64 748, !21, i64 752, !21, i64 760, !21, i64 768, !77, i64 776, !13, i64 784, !13, i64 788, !12, i64 792, !13, i64 800, !13, i64 804, !12, i64 808, !6, i64 816, !12, i64 824, !27, i64 832, !13, i64 840, !78, i64 848, !13, i64 856}
!67 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!68 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!69 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!70 = !{!"AVRational", !13, i64 0, !13, i64 4}
!71 = !{!"float", !7, i64 0}
!72 = !{!"p1 short", !6, i64 0}
!73 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!74 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!75 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!76 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!77 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!78 = !{!"p2 _ZTS15AVFrameSideData", !33, i64 0}
!79 = !{!57, !7, i64 1}
!80 = !{!66, !13, i64 692}
!81 = !{!66, !13, i64 160}
!82 = !{!83, !7, i64 18}
!83 = !{!"APVRawFrameHeader", !57, i64 0, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !84, i64 23, !85, i64 280, !7, i64 1892}
!84 = !{!"APVRawQuantizationMatrix", !7, i64 0}
!85 = !{!"APVRawTileInfo", !13, i64 0, !13, i64 4, !7, i64 8, !7, i64 12}
!86 = !{!66, !13, i64 144}
!87 = !{!83, !7, i64 19}
!88 = !{!66, !13, i64 148}
!89 = !{!83, !7, i64 20}
!90 = !{!66, !13, i64 152}
!91 = !{!83, !7, i64 21}
!92 = !{!66, !13, i64 156}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.mustprogress"}
!95 = !{!6, !6, i64 0}

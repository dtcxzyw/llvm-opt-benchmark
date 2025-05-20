target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.SBCParseContext = type { %struct.ParseContext, [3 x i8], i32, i32 }
%struct.ParseContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@ff_sbc_parser = constant %struct.AVCodecParser { [7 x i32] [i32 86103, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 64, ptr null, ptr @sbc_parse, ptr @ff_parse_close, ptr null }, align 8
@sbc_parse_header.sample_rates = internal constant [4 x i32] [i32 16000, i32 32000, i32 44100, i32 48000], align 16

; Function Attrs: nounwind uwtable
define internal i32 @sbc_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !16
  store i32 %5, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %19, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %20, i32 0, i32 16
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %26, ptr %15, align 4, !tbaa !18
  br label %109

27:                                               ; preds = %6
  %28 = load ptr, ptr %14, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.SBCParseContext, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !27
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %59

32:                                               ; preds = %27
  %33 = load ptr, ptr %14, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.SBCParseContext, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [3 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %14, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.SBCParseContext, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load ptr, ptr %12, align 8, !tbaa !16
  %42 = load ptr, ptr %14, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.SBCParseContext, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %45 = sext i32 %44 to i64
  %46 = sub i64 3, %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %46, i1 false)
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  %49 = load ptr, ptr %14, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.SBCParseContext, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [3 x i8], ptr %50, i64 0, i64 0
  %52 = call i32 @sbc_parse_header(ptr noundef %47, ptr noundef %48, ptr noundef %51, i64 noundef 3)
  %53 = load ptr, ptr %14, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.SBCParseContext, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !30
  %56 = sub nsw i32 %52, %55
  store i32 %56, ptr %15, align 4, !tbaa !18
  %57 = load ptr, ptr %14, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.SBCParseContext, ptr %57, i32 0, i32 2
  store i32 0, ptr %58, align 4, !tbaa !27
  br label %71

59:                                               ; preds = %27
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = load ptr, ptr %9, align 8, !tbaa !9
  %62 = load ptr, ptr %12, align 8, !tbaa !16
  %63 = load i32, ptr %13, align 4, !tbaa !18
  %64 = sext i32 %63 to i64
  %65 = call i32 @sbc_parse_header(ptr noundef %60, ptr noundef %61, ptr noundef %62, i64 noundef %64)
  store i32 %65, ptr %15, align 4, !tbaa !18
  %66 = load i32, ptr %15, align 4, !tbaa !18
  %67 = load i32, ptr %13, align 4, !tbaa !18
  %68 = icmp sge i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  store i32 -1, ptr %15, align 4, !tbaa !18
  br label %70

70:                                               ; preds = %69, %59
  br label %71

71:                                               ; preds = %70, %32
  %72 = load i32, ptr %15, align 4, !tbaa !18
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %98

74:                                               ; preds = %71
  %75 = load i32, ptr %13, align 4, !tbaa !18
  %76 = sext i32 %75 to i64
  %77 = icmp ugt i64 3, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i32, ptr %13, align 4, !tbaa !18
  %80 = sext i32 %79 to i64
  br label %82

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81, %78
  %83 = phi i64 [ %80, %78 ], [ 3, %81 ]
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %14, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct.SBCParseContext, ptr %85, i32 0, i32 2
  store i32 %84, ptr %86, align 4, !tbaa !27
  %87 = load ptr, ptr %14, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.SBCParseContext, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [3 x i8], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %12, align 8, !tbaa !16
  %91 = load ptr, ptr %14, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %struct.SBCParseContext, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !27
  %94 = sext i32 %93 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 1 %90, i64 %94, i1 false)
  %95 = load i32, ptr %13, align 4, !tbaa !18
  %96 = load ptr, ptr %14, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw %struct.SBCParseContext, ptr %96, i32 0, i32 3
  store i32 %95, ptr %97, align 8, !tbaa !30
  store i32 -100, ptr %15, align 4, !tbaa !18
  br label %98

98:                                               ; preds = %82, %71
  %99 = load ptr, ptr %14, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw %struct.SBCParseContext, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %15, align 4, !tbaa !18
  %102 = call i32 @ff_combine_frame(ptr noundef %100, i32 noundef %101, ptr noundef %12, ptr noundef %13)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr null, ptr %105, align 8, !tbaa !16
  %106 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 0, ptr %106, align 4, !tbaa !18
  %107 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %107, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %115

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108, %25
  %110 = load ptr, ptr %12, align 8, !tbaa !16
  %111 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %110, ptr %111, align 8, !tbaa !16
  %112 = load i32, ptr %13, align 4, !tbaa !18
  %113 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 %112, ptr %113, align 4, !tbaa !18
  %114 = load i32, ptr %15, align 4, !tbaa !18
  store i32 %114, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %115

115:                                              ; preds = %109, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %116 = load i32, ptr %7, align 4
  ret i32 %116
}

declare void @ff_parse_close(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @sbc_parse_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !16
  store i64 %3, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %19 = load i64, ptr %9, align 8, !tbaa !31
  %20 = icmp ult i64 %19, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %150

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8, !tbaa !16
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !32
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 173
  br i1 %27, label %28, label %58

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !16
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !32
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !16
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !32
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 71
  %45 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %44, i32 0, i32 0
  store i32 0, ptr %45, align 8, !tbaa !33
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 71
  %48 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %47, i32 0, i32 1
  store i32 1, ptr %48, align 4, !tbaa !48
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %49, i32 0, i32 69
  store i32 16000, ptr %50, align 8, !tbaa !49
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 72
  store i32 120, ptr %52, align 8, !tbaa !50
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 72
  %55 = load i32, ptr %54, align 8, !tbaa !50
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %56, i32 0, i32 26
  store i32 %55, ptr %57, align 8, !tbaa !51
  store i32 57, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %150

58:                                               ; preds = %34, %28, %22
  %59 = load ptr, ptr %8, align 8, !tbaa !16
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1, !tbaa !32
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 156
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %150

65:                                               ; preds = %58
  %66 = load ptr, ptr %8, align 8, !tbaa !16
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !32
  %69 = zext i8 %68 to i32
  %70 = ashr i32 %69, 6
  %71 = and i32 %70, 3
  store i32 %71, ptr %10, align 4, !tbaa !18
  %72 = load ptr, ptr %8, align 8, !tbaa !16
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !32
  %75 = zext i8 %74 to i32
  %76 = ashr i32 %75, 4
  %77 = and i32 %76, 3
  %78 = add nsw i32 %77, 1
  %79 = shl i32 %78, 2
  store i32 %79, ptr %11, align 4, !tbaa !18
  %80 = load ptr, ptr %8, align 8, !tbaa !16
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !32
  %83 = zext i8 %82 to i32
  %84 = ashr i32 %83, 2
  %85 = and i32 %84, 3
  store i32 %85, ptr %12, align 4, !tbaa !18
  %86 = load ptr, ptr %8, align 8, !tbaa !16
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !32
  %89 = zext i8 %88 to i32
  %90 = ashr i32 %89, 0
  %91 = and i32 %90, 1
  %92 = add nsw i32 %91, 1
  %93 = shl i32 %92, 2
  store i32 %93, ptr %13, align 4, !tbaa !18
  %94 = load ptr, ptr %8, align 8, !tbaa !16
  %95 = getelementptr inbounds i8, ptr %94, i64 2
  %96 = load i8, ptr %95, align 1, !tbaa !32
  %97 = zext i8 %96 to i32
  store i32 %97, ptr %14, align 4, !tbaa !18
  %98 = load i32, ptr %12, align 4, !tbaa !18
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 1, i32 2
  store i32 %100, ptr %15, align 4, !tbaa !18
  %101 = load i32, ptr %12, align 4, !tbaa !18
  %102 = icmp eq i32 %101, 3
  %103 = zext i1 %102 to i32
  store i32 %103, ptr %16, align 4, !tbaa !18
  %104 = load i32, ptr %13, align 4, !tbaa !18
  %105 = load i32, ptr %15, align 4, !tbaa !18
  %106 = mul nsw i32 %104, %105
  %107 = sdiv i32 %106, 2
  %108 = add nsw i32 4, %107
  %109 = load i32, ptr %12, align 4, !tbaa !18
  %110 = icmp eq i32 %109, 1
  %111 = zext i1 %110 to i32
  %112 = add nsw i32 %111, 1
  %113 = load i32, ptr %11, align 4, !tbaa !18
  %114 = mul nsw i32 %112, %113
  %115 = load i32, ptr %14, align 4, !tbaa !18
  %116 = mul nsw i32 %114, %115
  %117 = load i32, ptr %16, align 4, !tbaa !18
  %118 = load i32, ptr %13, align 4, !tbaa !18
  %119 = mul nsw i32 %117, %118
  %120 = add nsw i32 %116, %119
  %121 = add nsw i32 %120, 7
  %122 = sdiv i32 %121, 8
  %123 = add nsw i32 %108, %122
  store i32 %123, ptr %17, align 4, !tbaa !18
  %124 = load ptr, ptr %7, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %124, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %125)
  %126 = load ptr, ptr %7, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %126, i32 0, i32 71
  %128 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %127, i32 0, i32 0
  store i32 0, ptr %128, align 8, !tbaa !33
  %129 = load i32, ptr %15, align 4, !tbaa !18
  %130 = load ptr, ptr %7, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %130, i32 0, i32 71
  %132 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %131, i32 0, i32 1
  store i32 %129, ptr %132, align 4, !tbaa !48
  %133 = load i32, ptr %10, align 4, !tbaa !18
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i32], ptr @sbc_parse_header.sample_rates, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !18
  %137 = load ptr, ptr %7, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %137, i32 0, i32 69
  store i32 %136, ptr %138, align 8, !tbaa !49
  %139 = load i32, ptr %13, align 4, !tbaa !18
  %140 = load i32, ptr %11, align 4, !tbaa !18
  %141 = mul nsw i32 %139, %140
  %142 = load ptr, ptr %7, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %142, i32 0, i32 72
  store i32 %141, ptr %143, align 8, !tbaa !50
  %144 = load ptr, ptr %7, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %144, i32 0, i32 72
  %146 = load i32, ptr %145, align 8, !tbaa !50
  %147 = load ptr, ptr %6, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %147, i32 0, i32 26
  store i32 %146, ptr %148, align 8, !tbaa !51
  %149 = load i32, ptr %17, align 4, !tbaa !18
  store i32 %149, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %150

150:                                              ; preds = %65, %64, %40, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %151 = load i32, ptr %5, align 4
  ret i32 %151
}

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_channel_layout_uninit(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !13, i64 0}
!13 = !{!"any p2 pointer", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!21, !6, i64 0}
!21 = !{!"AVCodecParserContext", !6, i64 0, !22, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !19, i64 40, !19, i64 44, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !19, i64 80, !19, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !19, i64 184, !23, i64 192, !7, i64 200, !19, i64 232, !19, i64 236, !19, i64 240, !19, i64 244, !7, i64 248, !23, i64 280, !23, i64 288, !19, i64 296, !19, i64 300, !19, i64 304, !19, i64 308, !19, i64 312, !19, i64 316, !19, i64 320, !19, i64 324, !19, i64 328}
!22 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS15SBCParseContext", !6, i64 0}
!26 = !{!21, !19, i64 184}
!27 = !{!28, !19, i64 52}
!28 = !{!"SBCParseContext", !29, i64 0, !7, i64 48, !19, i64 52, !19, i64 56}
!29 = !{!"ParseContext", !17, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !23, i64 40}
!30 = !{!28, !19, i64 56}
!31 = !{!23, !23, i64 0}
!32 = !{!7, !7, i64 0}
!33 = !{!34, !19, i64 352}
!34 = !{!"AVCodecContext", !35, i64 0, !19, i64 8, !19, i64 12, !36, i64 16, !19, i64 24, !19, i64 28, !6, i64 32, !37, i64 40, !6, i64 48, !23, i64 56, !19, i64 64, !19, i64 68, !17, i64 72, !19, i64 80, !38, i64 84, !38, i64 92, !38, i64 100, !19, i64 108, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !38, i64 128, !19, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !6, i64 184, !6, i64 192, !19, i64 200, !39, i64 204, !39, i64 208, !39, i64 212, !39, i64 216, !39, i64 220, !39, i64 224, !39, i64 228, !39, i64 232, !39, i64 236, !19, i64 240, !19, i64 244, !19, i64 248, !19, i64 252, !19, i64 256, !19, i64 260, !19, i64 264, !19, i64 268, !19, i64 272, !19, i64 276, !19, i64 280, !19, i64 284, !40, i64 288, !40, i64 296, !40, i64 304, !19, i64 312, !19, i64 316, !19, i64 320, !19, i64 324, !19, i64 328, !19, i64 332, !19, i64 336, !19, i64 340, !19, i64 344, !19, i64 348, !41, i64 352, !19, i64 376, !19, i64 380, !19, i64 384, !19, i64 388, !19, i64 392, !19, i64 396, !19, i64 400, !19, i64 404, !6, i64 408, !19, i64 416, !19, i64 420, !19, i64 424, !39, i64 428, !39, i64 432, !19, i64 436, !19, i64 440, !19, i64 444, !19, i64 448, !19, i64 452, !42, i64 456, !23, i64 464, !23, i64 472, !39, i64 480, !39, i64 484, !19, i64 488, !19, i64 492, !17, i64 496, !17, i64 504, !19, i64 512, !19, i64 516, !19, i64 520, !19, i64 524, !19, i64 528, !43, i64 536, !6, i64 544, !44, i64 552, !44, i64 560, !19, i64 568, !19, i64 572, !7, i64 576, !19, i64 640, !19, i64 644, !19, i64 648, !19, i64 652, !19, i64 656, !19, i64 660, !19, i64 664, !6, i64 672, !6, i64 680, !19, i64 688, !19, i64 692, !19, i64 696, !19, i64 700, !19, i64 704, !19, i64 708, !19, i64 712, !19, i64 716, !19, i64 720, !19, i64 724, !45, i64 728, !17, i64 736, !19, i64 744, !19, i64 748, !17, i64 752, !17, i64 760, !17, i64 768, !46, i64 776, !19, i64 784, !19, i64 788, !23, i64 792, !19, i64 800, !19, i64 804, !23, i64 808, !6, i64 816, !23, i64 824, !15, i64 832, !19, i64 840, !47, i64 848, !19, i64 856}
!35 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!36 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!37 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!38 = !{!"AVRational", !19, i64 0, !19, i64 4}
!39 = !{!"float", !7, i64 0}
!40 = !{!"p1 short", !6, i64 0}
!41 = !{!"AVChannelLayout", !19, i64 0, !19, i64 4, !7, i64 8, !6, i64 16}
!42 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!43 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!44 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!45 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!46 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!47 = !{!"p2 _ZTS15AVFrameSideData", !13, i64 0}
!48 = !{!34, !19, i64 356}
!49 = !{!34, !19, i64 344}
!50 = !{!34, !19, i64 376}
!51 = !{!21, !19, i64 296}

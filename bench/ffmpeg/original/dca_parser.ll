target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DCAParseContext = type { %struct.ParseContext, i32, i32, i32, i32, %struct.DCAExssParser, i32 }
%struct.ParseContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.DCAExssParser = type { ptr, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32], [1 x %struct.DCAExssAsset] }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.DCAExssAsset = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.DCACoreFrameHeader = type { i8, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@ff_dca_parser = constant %struct.AVCodecParser { [7 x i32] [i32 86020, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 280, ptr @dca_parse_init, ptr @dca_parse, ptr @ff_parse_close, ptr null }, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"libavcodec/dca_parser.c\00", align 1
@ff_dca_sampling_freqs = external constant [16 x i32], align 16
@ff_dca_freq_ranges = external constant [16 x i8], align 16
@ff_dca_sample_rates = external constant [16 x i32], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @dca_parse_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.DCAParseContext, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.DCAParseContext, ptr %9, i32 0, i32 6
  store i32 -1, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dca_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !24
  store ptr %2, ptr %10, align 8, !tbaa !25
  store ptr %3, ptr %11, align 8, !tbaa !28
  store ptr %4, ptr %12, align 8, !tbaa !30
  store i32 %5, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %23 = load ptr, ptr %14, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.DCAParseContext, ptr %23, i32 0, i32 0
  store ptr %24, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %25, i32 0, i32 16
  %27 = load i32, ptr %26, align 8, !tbaa !34
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %6
  %31 = load i32, ptr %13, align 4, !tbaa !31
  store i32 %31, ptr %16, align 4, !tbaa !31
  br label %66

32:                                               ; preds = %6
  %33 = load ptr, ptr %14, align 8, !tbaa !14
  %34 = load ptr, ptr %12, align 8, !tbaa !30
  %35 = load i32, ptr %13, align 4, !tbaa !31
  %36 = call i32 @dca_find_frame_end(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %16, align 4, !tbaa !31
  %37 = load ptr, ptr %15, align 8, !tbaa !32
  %38 = load i32, ptr %16, align 4, !tbaa !31
  %39 = call i32 @ff_combine_frame(ptr noundef %37, i32 noundef %38, ptr noundef %12, ptr noundef %13)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  %42 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr null, ptr %42, align 8, !tbaa !30
  %43 = load ptr, ptr %11, align 8, !tbaa !28
  store i32 0, ptr %43, align 4, !tbaa !31
  %44 = load i32, ptr %13, align 4, !tbaa !31
  store i32 %44, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %105

45:                                               ; preds = %32
  %46 = load i32, ptr %13, align 4, !tbaa !31
  %47 = load ptr, ptr %14, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.DCAParseContext, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !35
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %45
  %52 = load ptr, ptr %14, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.DCAParseContext, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !35
  %55 = load ptr, ptr %12, align 8, !tbaa !30
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  store ptr %57, ptr %12, align 8, !tbaa !30
  %58 = load ptr, ptr %14, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.DCAParseContext, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4, !tbaa !35
  %61 = load i32, ptr %13, align 4, !tbaa !31
  %62 = sub i32 %61, %60
  store i32 %62, ptr %13, align 4, !tbaa !31
  br label %63

63:                                               ; preds = %51, %45
  %64 = load ptr, ptr %14, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.DCAParseContext, ptr %64, i32 0, i32 4
  store i32 0, ptr %65, align 4, !tbaa !35
  br label %66

66:                                               ; preds = %63, %30
  %67 = load ptr, ptr %14, align 8, !tbaa !14
  %68 = load ptr, ptr %12, align 8, !tbaa !30
  %69 = load i32, ptr %13, align 4, !tbaa !31
  %70 = load ptr, ptr %9, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %70, i32 0, i32 121
  %72 = call i32 @dca_parse_params(ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %17, ptr noundef %18, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %96, label %74

74:                                               ; preds = %66
  %75 = load ptr, ptr %9, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %75, i32 0, i32 69
  %77 = load i32, ptr %76, align 8, !tbaa !36
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %18, align 4, !tbaa !31
  %81 = load ptr, ptr %9, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %81, i32 0, i32 69
  store i32 %80, ptr %82, align 8, !tbaa !36
  br label %83

83:                                               ; preds = %79, %74
  %84 = load i32, ptr %17, align 4, !tbaa !31
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %9, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %86, i32 0, i32 69
  %88 = load i32, ptr %87, align 8, !tbaa !36
  %89 = sext i32 %88 to i64
  %90 = load i32, ptr %18, align 4, !tbaa !31
  %91 = sext i32 %90 to i64
  %92 = call i64 @av_rescale(i64 noundef %85, i64 noundef %89, i64 noundef %91) #10
  %93 = trunc i64 %92 to i32
  %94 = load ptr, ptr %8, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %94, i32 0, i32 26
  store i32 %93, ptr %95, align 8, !tbaa !51
  br label %99

96:                                               ; preds = %66
  %97 = load ptr, ptr %8, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %97, i32 0, i32 26
  store i32 0, ptr %98, align 8, !tbaa !51
  br label %99

99:                                               ; preds = %96, %83
  %100 = load ptr, ptr %12, align 8, !tbaa !30
  %101 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %100, ptr %101, align 8, !tbaa !30
  %102 = load i32, ptr %13, align 4, !tbaa !31
  %103 = load ptr, ptr %11, align 8, !tbaa !28
  store i32 %102, ptr %103, align 4, !tbaa !31
  %104 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %104, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %105

105:                                              ; preds = %99, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %106 = load i32, ptr %7, align 4
  ret i32 %106
}

declare void @ff_parse_close(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal i32 @dca_find_frame_end(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.DCAParseContext, ptr %14, i32 0, i32 0
  store ptr %15, ptr %12, align 8, !tbaa !32
  %16 = load ptr, ptr %12, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.ParseContext, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !52
  store i32 %18, ptr %8, align 4, !tbaa !31
  %19 = load ptr, ptr %12, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.ParseContext, ptr %19, i32 0, i32 8
  %21 = load i64, ptr %20, align 8, !tbaa !53
  store i64 %21, ptr %11, align 8, !tbaa !54
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.DCAParseContext, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !55
  store i32 %24, ptr %9, align 4, !tbaa !31
  store i32 0, ptr %10, align 4, !tbaa !31
  %25 = load i32, ptr %8, align 4, !tbaa !31
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %126, label %27

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %122, %27
  %29 = load i32, ptr %10, align 4, !tbaa !31
  %30 = load i32, ptr %7, align 4, !tbaa !31
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %125

32:                                               ; preds = %28
  %33 = load i32, ptr %9, align 4, !tbaa !31
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !31
  %35 = load i64, ptr %11, align 8, !tbaa !54
  %36 = shl i64 %35, 8
  %37 = load ptr, ptr %6, align 8, !tbaa !30
  %38 = load i32, ptr %10, align 4, !tbaa !31
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !56
  %42 = zext i8 %41 to i64
  %43 = or i64 %36, %42
  store i64 %43, ptr %11, align 8, !tbaa !54
  %44 = load i64, ptr %11, align 8, !tbaa !54
  %45 = and i64 %44, 281474976706815
  %46 = icmp eq i64 %45, 280508624334855
  br i1 %46, label %63, label %47

47:                                               ; preds = %32
  %48 = load i64, ptr %11, align 8, !tbaa !54
  %49 = and i64 %48, 281474976710640
  %50 = icmp eq i64 %49, 35183969437680
  br i1 %50, label %63, label %51

51:                                               ; preds = %47
  %52 = load i64, ptr %11, align 8, !tbaa !54
  %53 = and i64 %52, 281474976645372
  %54 = icmp eq i64 %53, 279821439467772
  br i1 %54, label %63, label %55

55:                                               ; preds = %51
  %56 = load i64, ptr %11, align 8, !tbaa !54
  %57 = and i64 %56, 281474976709632
  %58 = icmp eq i64 %57, 140731046034432
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = load i64, ptr %11, align 8, !tbaa !54
  %61 = and i64 %60, 4294967295
  %62 = icmp eq i64 %61, 1683496997
  br i1 %62, label %63, label %121

63:                                               ; preds = %59, %55, %51, %47, %32
  %64 = load ptr, ptr %5, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.DCAParseContext, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !16
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct.DCAParseContext, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !16
  %72 = zext i32 %71 to i64
  %73 = load i64, ptr %11, align 8, !tbaa !54
  %74 = lshr i64 %73, 16
  %75 = and i64 %74, 4294967295
  %76 = icmp eq i64 %72, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %68
  %78 = load ptr, ptr %5, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.DCAParseContext, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !16
  %81 = icmp eq i32 %80, 1683496997
  br i1 %81, label %82, label %121

82:                                               ; preds = %77, %68, %63
  %83 = load ptr, ptr %5, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.DCAParseContext, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !16
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %101, label %87

87:                                               ; preds = %82
  %88 = load i64, ptr %11, align 8, !tbaa !54
  %89 = and i64 %88, 4294967295
  %90 = icmp eq i64 %89, 1683496997
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load i32, ptr %9, align 4, !tbaa !31
  %93 = sub nsw i32 %92, 4
  br label %97

94:                                               ; preds = %87
  %95 = load i32, ptr %9, align 4, !tbaa !31
  %96 = sub nsw i32 %95, 6
  br label %97

97:                                               ; preds = %94, %91
  %98 = phi i32 [ %93, %91 ], [ %96, %94 ]
  %99 = load ptr, ptr %5, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw %struct.DCAParseContext, ptr %99, i32 0, i32 4
  store i32 %98, ptr %100, align 4, !tbaa !35
  br label %101

101:                                              ; preds = %97, %82
  %102 = load i64, ptr %11, align 8, !tbaa !54
  %103 = and i64 %102, 4294967295
  %104 = icmp eq i64 %103, 1683496997
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = load i64, ptr %11, align 8, !tbaa !54
  %107 = and i64 %106, 4294967295
  %108 = trunc i64 %107 to i32
  %109 = load ptr, ptr %5, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw %struct.DCAParseContext, ptr %109, i32 0, i32 1
  store i32 %108, ptr %110, align 8, !tbaa !16
  br label %118

111:                                              ; preds = %101
  %112 = load i64, ptr %11, align 8, !tbaa !54
  %113 = lshr i64 %112, 16
  %114 = and i64 %113, 4294967295
  %115 = trunc i64 %114 to i32
  %116 = load ptr, ptr %5, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw %struct.DCAParseContext, ptr %116, i32 0, i32 1
  store i32 %115, ptr %117, align 8, !tbaa !16
  br label %118

118:                                              ; preds = %111, %105
  store i32 1, ptr %8, align 4, !tbaa !31
  store i32 0, ptr %9, align 4, !tbaa !31
  %119 = load i32, ptr %10, align 4, !tbaa !31
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %10, align 4, !tbaa !31
  br label %125

121:                                              ; preds = %77, %59
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %10, align 4, !tbaa !31
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %10, align 4, !tbaa !31
  br label %28, !llvm.loop !57

125:                                              ; preds = %118, %28
  br label %126

126:                                              ; preds = %125, %3
  %127 = load i32, ptr %8, align 4, !tbaa !31
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %374

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %370, %129
  %131 = load i32, ptr %10, align 4, !tbaa !31
  %132 = load i32, ptr %7, align 4, !tbaa !31
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %373

134:                                              ; preds = %130
  %135 = load i32, ptr %9, align 4, !tbaa !31
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %9, align 4, !tbaa !31
  %137 = load i64, ptr %11, align 8, !tbaa !54
  %138 = shl i64 %137, 8
  %139 = load ptr, ptr %6, align 8, !tbaa !30
  %140 = load i32, ptr %10, align 4, !tbaa !31
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !56
  %144 = zext i8 %143 to i64
  %145 = or i64 %138, %144
  store i64 %145, ptr %11, align 8, !tbaa !54
  %146 = load i32, ptr %8, align 4, !tbaa !31
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %258

148:                                              ; preds = %134
  %149 = load ptr, ptr %5, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw %struct.DCAParseContext, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !16
  switch i32 %151, label %253 [
    i32 2147385345, label %152
    i32 -25230976, label %164
    i32 536864768, label %182
    i32 -14745368, label %200
    i32 1683496997, label %230
  ]

152:                                              ; preds = %148
  %153 = load i32, ptr %9, align 4, !tbaa !31
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %163

155:                                              ; preds = %152
  %156 = load i64, ptr %11, align 8, !tbaa !54
  %157 = lshr i64 %156, 4
  %158 = and i64 %157, 16383
  %159 = add i64 %158, 1
  %160 = trunc i64 %159 to i32
  %161 = load ptr, ptr %5, align 8, !tbaa !14
  %162 = getelementptr inbounds nuw %struct.DCAParseContext, ptr %161, i32 0, i32 3
  store i32 %160, ptr %162, align 8, !tbaa !59
  store i32 2, ptr %8, align 4, !tbaa !31
  br label %163

163:                                              ; preds = %155, %152
  br label %257

164:                                              ; preds = %148
  %165 = load i32, ptr %9, align 4, !tbaa !31
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %181

167:                                              ; preds = %164
  %168 = load i64, ptr %11, align 8, !tbaa !54
  %169 = and i64 %168, 4278255360
  %170 = lshr i64 %169, 8
  %171 = load i64, ptr %11, align 8, !tbaa !54
  %172 = and i64 %171, 16711935
  %173 = shl i64 %172, 8
  %174 = or i64 %170, %173
  %175 = lshr i64 %174, 4
  %176 = and i64 %175, 16383
  %177 = add i64 %176, 1
  %178 = trunc i64 %177 to i32
  %179 = load ptr, ptr %5, align 8, !tbaa !14
  %180 = getelementptr inbounds nuw %struct.DCAParseContext, ptr %179, i32 0, i32 3
  store i32 %178, ptr %180, align 8, !tbaa !59
  store i32 4, ptr %8, align 4, !tbaa !31
  br label %181

181:                                              ; preds = %167, %164
  br label %257

182:                                              ; preds = %148
  %183 = load i32, ptr %9, align 4, !tbaa !31
  %184 = icmp eq i32 %183, 4
  br i1 %184, label %185, label %199

185:                                              ; preds = %182
  %186 = load i64, ptr %11, align 8, !tbaa !54
  %187 = and i64 %186, 1073676288
  %188 = lshr i64 %187, 8
  %189 = load i64, ptr %11, align 8, !tbaa !54
  %190 = and i64 %189, 16383
  %191 = lshr i64 %190, 6
  %192 = or i64 %188, %191
  %193 = lshr i64 %192, 4
  %194 = and i64 %193, 16383
  %195 = add i64 %194, 1
  %196 = trunc i64 %195 to i32
  %197 = load ptr, ptr %5, align 8, !tbaa !14
  %198 = getelementptr inbounds nuw %struct.DCAParseContext, ptr %197, i32 0, i32 3
  store i32 %196, ptr %198, align 8, !tbaa !59
  store i32 4, ptr %8, align 4, !tbaa !31
  br label %199

199:                                              ; preds = %185, %182
  br label %257

200:                                              ; preds = %148
  %201 = load i32, ptr %9, align 4, !tbaa !31
  %202 = icmp eq i32 %201, 4
  br i1 %202, label %203, label %229

203:                                              ; preds = %200
  %204 = load i64, ptr %11, align 8, !tbaa !54
  %205 = and i64 %204, 4278255360
  %206 = lshr i64 %205, 8
  %207 = load i64, ptr %11, align 8, !tbaa !54
  %208 = and i64 %207, 16711935
  %209 = shl i64 %208, 8
  %210 = or i64 %206, %209
  %211 = and i64 %210, 1073676288
  %212 = lshr i64 %211, 8
  %213 = load i64, ptr %11, align 8, !tbaa !54
  %214 = and i64 %213, 4278255360
  %215 = lshr i64 %214, 8
  %216 = load i64, ptr %11, align 8, !tbaa !54
  %217 = and i64 %216, 16711935
  %218 = shl i64 %217, 8
  %219 = or i64 %215, %218
  %220 = and i64 %219, 16383
  %221 = lshr i64 %220, 6
  %222 = or i64 %212, %221
  %223 = lshr i64 %222, 4
  %224 = and i64 %223, 16383
  %225 = add i64 %224, 1
  %226 = trunc i64 %225 to i32
  %227 = load ptr, ptr %5, align 8, !tbaa !14
  %228 = getelementptr inbounds nuw %struct.DCAParseContext, ptr %227, i32 0, i32 3
  store i32 %226, ptr %228, align 8, !tbaa !59
  store i32 4, ptr %8, align 4, !tbaa !31
  br label %229

229:                                              ; preds = %203, %200
  br label %257

230:                                              ; preds = %148
  %231 = load i32, ptr %9, align 4, !tbaa !31
  %232 = icmp eq i32 %231, 6
  br i1 %232, label %233, label %252

233:                                              ; preds = %230
  %234 = load i64, ptr %11, align 8, !tbaa !54
  %235 = and i64 %234, 137438953472
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %233
  %238 = load i64, ptr %11, align 8, !tbaa !54
  %239 = lshr i64 %238, 5
  %240 = and i64 %239, 1048575
  %241 = add i64 %240, 1
  br label %247

242:                                              ; preds = %233
  %243 = load i64, ptr %11, align 8, !tbaa !54
  %244 = lshr i64 %243, 13
  %245 = and i64 %244, 65535
  %246 = add i64 %245, 1
  br label %247

247:                                              ; preds = %242, %237
  %248 = phi i64 [ %241, %237 ], [ %246, %242 ]
  %249 = trunc i64 %248 to i32
  %250 = load ptr, ptr %5, align 8, !tbaa !14
  %251 = getelementptr inbounds nuw %struct.DCAParseContext, ptr %250, i32 0, i32 3
  store i32 %249, ptr %251, align 8, !tbaa !59
  store i32 4, ptr %8, align 4, !tbaa !31
  br label %252

252:                                              ; preds = %247, %230
  br label %257

253:                                              ; preds = %148
  br label %254

254:                                              ; preds = %253
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 144)
  call void @abort() #11
  unreachable

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %252, %229, %199, %181, %163
  br label %370

258:                                              ; preds = %134
  %259 = load i32, ptr %8, align 4, !tbaa !31
  %260 = icmp eq i32 %259, 2
  br i1 %260, label %261, label %277

261:                                              ; preds = %258
  %262 = load i64, ptr %11, align 8, !tbaa !54
  %263 = and i64 %262, 4294967295
  %264 = icmp eq i64 %263, 1683496997
  br i1 %264, label %265, label %277

265:                                              ; preds = %261
  %266 = load ptr, ptr %5, align 8, !tbaa !14
  %267 = getelementptr inbounds nuw %struct.DCAParseContext, ptr %266, i32 0, i32 3
  %268 = load i32, ptr %267, align 8, !tbaa !59
  %269 = load i32, ptr %9, align 4, !tbaa !31
  %270 = add nsw i32 %269, 2
  %271 = icmp sle i32 %268, %270
  br i1 %271, label %272, label %277

272:                                              ; preds = %265
  %273 = load i32, ptr %9, align 4, !tbaa !31
  %274 = add nsw i32 %273, 2
  %275 = load ptr, ptr %5, align 8, !tbaa !14
  %276 = getelementptr inbounds nuw %struct.DCAParseContext, ptr %275, i32 0, i32 3
  store i32 %274, ptr %276, align 8, !tbaa !59
  store i32 3, ptr %8, align 4, !tbaa !31
  br label %370

277:                                              ; preds = %265, %261, %258
  %278 = load i32, ptr %8, align 4, !tbaa !31
  %279 = icmp eq i32 %278, 3
  br i1 %279, label %280, label %310

280:                                              ; preds = %277
  %281 = load i32, ptr %9, align 4, !tbaa !31
  %282 = load ptr, ptr %5, align 8, !tbaa !14
  %283 = getelementptr inbounds nuw %struct.DCAParseContext, ptr %282, i32 0, i32 3
  %284 = load i32, ptr %283, align 8, !tbaa !59
  %285 = add nsw i32 %284, 4
  %286 = icmp eq i32 %281, %285
  br i1 %286, label %287, label %309

287:                                              ; preds = %280
  %288 = load i64, ptr %11, align 8, !tbaa !54
  %289 = and i64 %288, 137438953472
  %290 = icmp ne i64 %289, 0
  br i1 %290, label %291, label %296

291:                                              ; preds = %287
  %292 = load i64, ptr %11, align 8, !tbaa !54
  %293 = lshr i64 %292, 5
  %294 = and i64 %293, 1048575
  %295 = add i64 %294, 1
  br label %301

296:                                              ; preds = %287
  %297 = load i64, ptr %11, align 8, !tbaa !54
  %298 = lshr i64 %297, 13
  %299 = and i64 %298, 65535
  %300 = add i64 %299, 1
  br label %301

301:                                              ; preds = %296, %291
  %302 = phi i64 [ %295, %291 ], [ %300, %296 ]
  %303 = load ptr, ptr %5, align 8, !tbaa !14
  %304 = getelementptr inbounds nuw %struct.DCAParseContext, ptr %303, i32 0, i32 3
  %305 = load i32, ptr %304, align 8, !tbaa !59
  %306 = sext i32 %305 to i64
  %307 = add i64 %306, %302
  %308 = trunc i64 %307 to i32
  store i32 %308, ptr %304, align 8, !tbaa !59
  store i32 4, ptr %8, align 4, !tbaa !31
  br label %309

309:                                              ; preds = %301, %280
  br label %370

310:                                              ; preds = %277
  %311 = load ptr, ptr %5, align 8, !tbaa !14
  %312 = getelementptr inbounds nuw %struct.DCAParseContext, ptr %311, i32 0, i32 3
  %313 = load i32, ptr %312, align 8, !tbaa !59
  %314 = load i32, ptr %9, align 4, !tbaa !31
  %315 = icmp sgt i32 %313, %314
  br i1 %315, label %316, label %317

316:                                              ; preds = %310
  br label %370

317:                                              ; preds = %310
  %318 = load i64, ptr %11, align 8, !tbaa !54
  %319 = and i64 %318, 281474976706815
  %320 = icmp eq i64 %319, 280508624334855
  br i1 %320, label %337, label %321

321:                                              ; preds = %317
  %322 = load i64, ptr %11, align 8, !tbaa !54
  %323 = and i64 %322, 281474976710640
  %324 = icmp eq i64 %323, 35183969437680
  br i1 %324, label %337, label %325

325:                                              ; preds = %321
  %326 = load i64, ptr %11, align 8, !tbaa !54
  %327 = and i64 %326, 281474976645372
  %328 = icmp eq i64 %327, 279821439467772
  br i1 %328, label %337, label %329

329:                                              ; preds = %325
  %330 = load i64, ptr %11, align 8, !tbaa !54
  %331 = and i64 %330, 281474976709632
  %332 = icmp eq i64 %331, 140731046034432
  br i1 %332, label %337, label %333

333:                                              ; preds = %329
  %334 = load i64, ptr %11, align 8, !tbaa !54
  %335 = and i64 %334, 4294967295
  %336 = icmp eq i64 %335, 1683496997
  br i1 %336, label %337, label %369

337:                                              ; preds = %333, %329, %325, %321, %317
  %338 = load ptr, ptr %5, align 8, !tbaa !14
  %339 = getelementptr inbounds nuw %struct.DCAParseContext, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 8, !tbaa !16
  %341 = zext i32 %340 to i64
  %342 = load i64, ptr %11, align 8, !tbaa !54
  %343 = lshr i64 %342, 16
  %344 = and i64 %343, 4294967295
  %345 = icmp eq i64 %341, %344
  br i1 %345, label %351, label %346

346:                                              ; preds = %337
  %347 = load ptr, ptr %5, align 8, !tbaa !14
  %348 = getelementptr inbounds nuw %struct.DCAParseContext, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 8, !tbaa !16
  %350 = icmp eq i32 %349, 1683496997
  br i1 %350, label %351, label %369

351:                                              ; preds = %346, %337
  %352 = load ptr, ptr %12, align 8, !tbaa !32
  %353 = getelementptr inbounds nuw %struct.ParseContext, ptr %352, i32 0, i32 5
  store i32 0, ptr %353, align 8, !tbaa !52
  %354 = load ptr, ptr %12, align 8, !tbaa !32
  %355 = getelementptr inbounds nuw %struct.ParseContext, ptr %354, i32 0, i32 8
  store i64 -1, ptr %355, align 8, !tbaa !53
  %356 = load ptr, ptr %5, align 8, !tbaa !14
  %357 = getelementptr inbounds nuw %struct.DCAParseContext, ptr %356, i32 0, i32 2
  store i32 0, ptr %357, align 4, !tbaa !55
  %358 = load i64, ptr %11, align 8, !tbaa !54
  %359 = and i64 %358, 4294967295
  %360 = icmp eq i64 %359, 1683496997
  br i1 %360, label %361, label %364

361:                                              ; preds = %351
  %362 = load i32, ptr %10, align 4, !tbaa !31
  %363 = sub nsw i32 %362, 3
  br label %367

364:                                              ; preds = %351
  %365 = load i32, ptr %10, align 4, !tbaa !31
  %366 = sub nsw i32 %365, 5
  br label %367

367:                                              ; preds = %364, %361
  %368 = phi i32 [ %363, %361 ], [ %366, %364 ]
  store i32 %368, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %384

369:                                              ; preds = %346, %333
  br label %370

370:                                              ; preds = %369, %316, %309, %272, %257
  %371 = load i32, ptr %10, align 4, !tbaa !31
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %10, align 4, !tbaa !31
  br label %130, !llvm.loop !60

373:                                              ; preds = %130
  br label %374

374:                                              ; preds = %373, %126
  %375 = load i32, ptr %8, align 4, !tbaa !31
  %376 = load ptr, ptr %12, align 8, !tbaa !32
  %377 = getelementptr inbounds nuw %struct.ParseContext, ptr %376, i32 0, i32 5
  store i32 %375, ptr %377, align 8, !tbaa !52
  %378 = load i64, ptr %11, align 8, !tbaa !54
  %379 = load ptr, ptr %12, align 8, !tbaa !32
  %380 = getelementptr inbounds nuw %struct.ParseContext, ptr %379, i32 0, i32 8
  store i64 %378, ptr %380, align 8, !tbaa !53
  %381 = load i32, ptr %9, align 4, !tbaa !31
  %382 = load ptr, ptr %5, align 8, !tbaa !14
  %383 = getelementptr inbounds nuw %struct.DCAParseContext, ptr %382, i32 0, i32 2
  store i32 %381, ptr %383, align 4, !tbaa !55
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %384

384:                                              ; preds = %374, %367
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %385 = load i32, ptr %4, align 4
  ret i32 %385
}

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dca_parse_params(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.GetBitContext, align 8
  %16 = alloca %struct.DCACoreFrameHeader, align 2
  %17 = alloca [82 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !14
  store ptr %1, ptr %9, align 8, !tbaa !30
  store i32 %2, ptr %10, align 4, !tbaa !31
  store ptr %3, ptr %11, align 8, !tbaa !28
  store ptr %4, ptr %12, align 8, !tbaa !28
  store ptr %5, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %22 = load ptr, ptr %8, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.DCAParseContext, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %23, i32 0, i32 11
  %25 = getelementptr inbounds [1 x %struct.DCAExssAsset], ptr %24, i64 0, i64 0
  store ptr %25, ptr %14, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 26, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 82, ptr %17) #9
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 82, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %26 = load i32, ptr %10, align 4, !tbaa !31
  %27 = icmp slt i32 %26, 18
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %246

29:                                               ; preds = %6
  %30 = load ptr, ptr %9, align 8, !tbaa !30
  %31 = load i32, ptr %30, align 1, !tbaa !56
  %32 = call i32 @av_bswap32(i32 noundef %31) #10
  %33 = icmp eq i32 %32, 1683496997
  br i1 %33, label %34, label %152

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.DCAParseContext, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %9, align 8, !tbaa !30
  %38 = load i32, ptr %10, align 4, !tbaa !31
  %39 = call i32 @ff_dca_exss_parse(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %18, align 4, !tbaa !31
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load i32, ptr %18, align 4, !tbaa !31
  store i32 %42, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %246

43:                                               ; preds = %34
  %44 = load ptr, ptr %14, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %44, i32 0, i32 13
  %46 = load i32, ptr %45, align 4, !tbaa !63
  %47 = and i32 %46, 256
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %99

49:                                               ; preds = %43
  %50 = load ptr, ptr %9, align 8, !tbaa !30
  %51 = load ptr, ptr %14, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %51, i32 0, i32 22
  %53 = load i32, ptr %52, align 4, !tbaa !65
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = load ptr, ptr %14, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %56, i32 0, i32 23
  %58 = load i32, ptr %57, align 4, !tbaa !66
  %59 = call i32 @init_get_bits8(ptr noundef %15, ptr noundef %55, i32 noundef %58)
  store i32 %59, ptr %18, align 4, !tbaa !31
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %49
  %62 = load i32, ptr %18, align 4, !tbaa !31
  store i32 %62, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %246

63:                                               ; preds = %49
  %64 = call i32 @get_bits_long(ptr noundef %15, i32 noundef 32)
  %65 = icmp ne i32 %64, 176167201
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %246

67:                                               ; preds = %63
  %68 = call i32 @get_bits(ptr noundef %15, i32 noundef 8)
  switch i32 %68, label %73 [
    i32 2, label %69
    i32 1, label %74
  ]

69:                                               ; preds = %67
  %70 = call i32 @get_bits(ptr noundef %15, i32 noundef 8)
  %71 = load ptr, ptr %8, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.DCAParseContext, ptr %71, i32 0, i32 6
  store i32 %70, ptr %72, align 8, !tbaa !23
  br label %74

73:                                               ; preds = %67
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %246

74:                                               ; preds = %69, %67
  %75 = load ptr, ptr %8, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct.DCAParseContext, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 8, !tbaa !23
  %78 = zext i32 %77 to i64
  %79 = icmp uge i64 %78, 16
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %246

81:                                               ; preds = %74
  %82 = load ptr, ptr %8, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw %struct.DCAParseContext, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 8, !tbaa !23
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [16 x i32], ptr @ff_dca_sampling_freqs, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !31
  %88 = load ptr, ptr %12, align 8, !tbaa !28
  store i32 %87, ptr %88, align 4, !tbaa !31
  %89 = load ptr, ptr %8, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %struct.DCAParseContext, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8, !tbaa !23
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [16 x i8], ptr @ff_dca_freq_ranges, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !56
  %95 = zext i8 %94 to i32
  %96 = shl i32 1024, %95
  %97 = load ptr, ptr %11, align 8, !tbaa !28
  store i32 %96, ptr %97, align 4, !tbaa !31
  %98 = load ptr, ptr %13, align 8, !tbaa !28
  store i32 70, ptr %98, align 4, !tbaa !31
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %246

99:                                               ; preds = %43
  %100 = load ptr, ptr %14, align 8, !tbaa !61
  %101 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %100, i32 0, i32 13
  %102 = load i32, ptr %101, align 4, !tbaa !63
  %103 = and i32 %102, 512
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %151

105:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %106 = load ptr, ptr %9, align 8, !tbaa !30
  %107 = load ptr, ptr %14, align 8, !tbaa !61
  %108 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %107, i32 0, i32 24
  %109 = load i32, ptr %108, align 4, !tbaa !67
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %106, i64 %110
  %112 = load ptr, ptr %14, align 8, !tbaa !61
  %113 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %112, i32 0, i32 25
  %114 = load i32, ptr %113, align 4, !tbaa !68
  %115 = call i32 @init_get_bits8(ptr noundef %15, ptr noundef %111, i32 noundef %114)
  store i32 %115, ptr %18, align 4, !tbaa !31
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %105
  %118 = load i32, ptr %18, align 4, !tbaa !31
  store i32 %118, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %150

119:                                              ; preds = %105
  %120 = call i32 @get_bits_long(ptr noundef %15, i32 noundef 32)
  %121 = icmp ne i32 %120, 1101174087
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %150

123:                                              ; preds = %119
  %124 = call i32 @get_bits(ptr noundef %15, i32 noundef 4)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %150

127:                                              ; preds = %123
  call void @skip_bits(ptr noundef %15, i32 noundef 8)
  %128 = call i32 @get_bits(ptr noundef %15, i32 noundef 5)
  %129 = add i32 %128, 1
  call void @skip_bits_long(ptr noundef %15, i32 noundef %129)
  call void @skip_bits(ptr noundef %15, i32 noundef 4)
  %130 = call i32 @get_bits(ptr noundef %15, i32 noundef 4)
  %131 = call i32 @get_bits(ptr noundef %15, i32 noundef 4)
  %132 = add i32 %130, %131
  store i32 %132, ptr %21, align 4, !tbaa !31
  %133 = load i32, ptr %21, align 4, !tbaa !31
  %134 = icmp sgt i32 %133, 24
  br i1 %134, label %135, label %136

135:                                              ; preds = %127
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %150

136:                                              ; preds = %127
  %137 = load ptr, ptr %14, align 8, !tbaa !61
  %138 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 4, !tbaa !69
  %140 = load ptr, ptr %12, align 8, !tbaa !28
  store i32 %139, ptr %140, align 4, !tbaa !31
  %141 = load ptr, ptr %12, align 8, !tbaa !28
  %142 = load i32, ptr %141, align 4, !tbaa !31
  %143 = icmp sgt i32 %142, 96000
  %144 = zext i1 %143 to i32
  %145 = add nsw i32 1, %144
  %146 = load i32, ptr %21, align 4, !tbaa !31
  %147 = shl i32 %145, %146
  %148 = load ptr, ptr %11, align 8, !tbaa !28
  store i32 %147, ptr %148, align 4, !tbaa !31
  %149 = load ptr, ptr %13, align 8, !tbaa !28
  store i32 60, ptr %149, align 4, !tbaa !31
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %150

150:                                              ; preds = %136, %135, %126, %122, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %246

151:                                              ; preds = %99
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %246

152:                                              ; preds = %29
  %153 = load ptr, ptr %9, align 8, !tbaa !30
  %154 = getelementptr inbounds [82 x i8], ptr %17, i64 0, i64 0
  %155 = call i32 @avpriv_dca_convert_bitstream(ptr noundef %153, i32 noundef 18, ptr noundef %154, i32 noundef 18)
  store i32 %155, ptr %18, align 4, !tbaa !31
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = load i32, ptr %18, align 4, !tbaa !31
  store i32 %158, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %246

159:                                              ; preds = %152
  %160 = getelementptr inbounds [82 x i8], ptr %17, i64 0, i64 0
  %161 = load i32, ptr %18, align 4, !tbaa !31
  %162 = call i32 @avpriv_dca_parse_core_frame_header(ptr noundef %16, ptr noundef %160, i32 noundef %161)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %246

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %16, i32 0, i32 3
  %167 = load i8, ptr %166, align 1, !tbaa !70
  %168 = zext i8 %167 to i32
  %169 = mul nsw i32 %168, 32
  %170 = load ptr, ptr %11, align 8, !tbaa !28
  store i32 %169, ptr %170, align 4, !tbaa !31
  %171 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %16, i32 0, i32 6
  %172 = load i8, ptr %171, align 1, !tbaa !73
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds nuw [16 x i32], ptr @ff_dca_sample_rates, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !31
  %176 = load ptr, ptr %12, align 8, !tbaa !28
  store i32 %175, ptr %176, align 4, !tbaa !31
  %177 = load ptr, ptr %13, align 8, !tbaa !28
  %178 = load i32, ptr %177, align 4, !tbaa !31
  %179 = icmp ne i32 %178, -99
  br i1 %179, label %180, label %181

180:                                              ; preds = %165
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %246

181:                                              ; preds = %165
  %182 = load ptr, ptr %13, align 8, !tbaa !28
  store i32 20, ptr %182, align 4, !tbaa !31
  %183 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %16, i32 0, i32 13
  %184 = load i8, ptr %183, align 2, !tbaa !74
  %185 = icmp ne i8 %184, 0
  br i1 %185, label %186, label %195

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %16, i32 0, i32 12
  %188 = load i8, ptr %187, align 1, !tbaa !75
  %189 = zext i8 %188 to i32
  switch i32 %189, label %194 [
    i32 0, label %190
    i32 6, label %190
    i32 2, label %192
  ]

190:                                              ; preds = %186, %186
  %191 = load ptr, ptr %13, align 8, !tbaa !28
  store i32 30, ptr %191, align 4, !tbaa !31
  br label %194

192:                                              ; preds = %186
  %193 = load ptr, ptr %13, align 8, !tbaa !28
  store i32 40, ptr %193, align 4, !tbaa !31
  br label %194

194:                                              ; preds = %186, %192, %190
  br label %195

195:                                              ; preds = %194, %181
  %196 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %16, i32 0, i32 4
  %197 = load i16, ptr %196, align 2, !tbaa !76
  %198 = zext i16 %197 to i32
  %199 = add nsw i32 %198, 4
  %200 = sub nsw i32 %199, 1
  %201 = and i32 %200, -4
  store i32 %201, ptr %19, align 4, !tbaa !31
  %202 = load i32, ptr %10, align 4, !tbaa !31
  %203 = sub nsw i32 %202, 4
  %204 = load i32, ptr %19, align 4, !tbaa !31
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %195
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %246

207:                                              ; preds = %195
  %208 = load i32, ptr %19, align 4, !tbaa !31
  %209 = load ptr, ptr %9, align 8, !tbaa !30
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i8, ptr %209, i64 %210
  store ptr %211, ptr %9, align 8, !tbaa !30
  %212 = load i32, ptr %19, align 4, !tbaa !31
  %213 = load i32, ptr %10, align 4, !tbaa !31
  %214 = sub nsw i32 %213, %212
  store i32 %214, ptr %10, align 4, !tbaa !31
  %215 = load ptr, ptr %9, align 8, !tbaa !30
  %216 = load i32, ptr %215, align 1, !tbaa !56
  %217 = call i32 @av_bswap32(i32 noundef %216) #10
  %218 = icmp ne i32 %217, 1683496997
  br i1 %218, label %219, label %220

219:                                              ; preds = %207
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %246

220:                                              ; preds = %207
  %221 = load ptr, ptr %8, align 8, !tbaa !14
  %222 = getelementptr inbounds nuw %struct.DCAParseContext, ptr %221, i32 0, i32 5
  %223 = load ptr, ptr %9, align 8, !tbaa !30
  %224 = load i32, ptr %10, align 4, !tbaa !31
  %225 = call i32 @ff_dca_exss_parse(ptr noundef %222, ptr noundef %223, i32 noundef %224)
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %220
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %246

228:                                              ; preds = %220
  %229 = load ptr, ptr %14, align 8, !tbaa !61
  %230 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %229, i32 0, i32 13
  %231 = load i32, ptr %230, align 4, !tbaa !63
  %232 = and i32 %231, 512
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %228
  %235 = load ptr, ptr %13, align 8, !tbaa !28
  store i32 60, ptr %235, align 4, !tbaa !31
  br label %245

236:                                              ; preds = %228
  %237 = load ptr, ptr %14, align 8, !tbaa !61
  %238 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %237, i32 0, i32 13
  %239 = load i32, ptr %238, align 4, !tbaa !63
  %240 = and i32 %239, 224
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %236
  %243 = load ptr, ptr %13, align 8, !tbaa !28
  store i32 50, ptr %243, align 4, !tbaa !31
  br label %244

244:                                              ; preds = %242, %236
  br label %245

245:                                              ; preds = %244, %234
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %246

246:                                              ; preds = %245, %227, %219, %206, %180, %164, %157, %151, %150, %81, %80, %73, %66, %61, %41, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 82, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 26, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %247 = load i32, ptr %7, align 4
  ret i32 %247
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !31
  %3 = load i32, ptr %2, align 4, !tbaa !31
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !31
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !31
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !31
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare i32 @ff_dca_exss_parse(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !31
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !31
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !31
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !77
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = load i32, ptr %6, align 4, !tbaa !31
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i32 %1, ptr %5, align 4, !tbaa !31
  %7 = load i32, ptr %5, align 4, !tbaa !31
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !31
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !77
  %15 = load i32, ptr %5, align 4, !tbaa !31
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !77
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !31
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !31
  %23 = load i32, ptr %6, align 4, !tbaa !31
  %24 = load ptr, ptr %4, align 8, !tbaa !77
  %25 = load i32, ptr %5, align 4, !tbaa !31
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !79
  store i32 %11, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !80
  store i32 %14, ptr %8, align 4, !tbaa !31
  %15 = load ptr, ptr %3, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %18 = load i32, ptr %6, align 4, !tbaa !31
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !56
  %23 = call i32 @av_bswap32(i32 noundef %22) #10
  %24 = load i32, ptr %6, align 4, !tbaa !31
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !31
  %28 = load i32, ptr %7, align 4, !tbaa !31
  %29 = load i32, ptr %4, align 4, !tbaa !31
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !31
  %32 = load i32, ptr %8, align 4, !tbaa !31
  %33 = load i32, ptr %6, align 4, !tbaa !31
  %34 = load i32, ptr %4, align 4, !tbaa !31
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !31
  %39 = load i32, ptr %4, align 4, !tbaa !31
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !31
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !31
  %45 = load i32, ptr %6, align 4, !tbaa !31
  %46 = load ptr, ptr %3, align 8, !tbaa !77
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !79
  %48 = load i32, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !79
  store i32 %9, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !80
  store i32 %12, ptr %6, align 4, !tbaa !31
  %13 = load i32, ptr %6, align 4, !tbaa !31
  %14 = load i32, ptr %5, align 4, !tbaa !31
  %15 = load i32, ptr %4, align 4, !tbaa !31
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !31
  %20 = load i32, ptr %4, align 4, !tbaa !31
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !31
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !31
  %26 = load i32, ptr %5, align 4, !tbaa !31
  %27 = load ptr, ptr %3, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !79
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !80
  %13 = load ptr, ptr %3, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !79
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !79
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !79
  ret void
}

declare i32 @avpriv_dca_convert_bitstream(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @avpriv_dca_parse_core_frame_header(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !31
  %9 = load i32, ptr %6, align 4, !tbaa !31
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !31
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !31
  store ptr null, ptr %5, align 8, !tbaa !30
  store i32 -1094995529, ptr %8, align 4, !tbaa !31
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !31
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !31
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  %23 = load ptr, ptr %4, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !81
  %25 = load i32, ptr %6, align 4, !tbaa !31
  %26 = load ptr, ptr %4, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !82
  %28 = load i32, ptr %6, align 4, !tbaa !31
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !80
  %32 = load ptr, ptr %5, align 8, !tbaa !30
  %33 = load i32, ptr %7, align 4, !tbaa !31
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !83
  %38 = load ptr, ptr %4, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !79
  %40 = load i32, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !31
  store i32 %1, ptr %6, align 4, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !31
  %8 = load i32, ptr %5, align 4, !tbaa !31
  %9 = load i32, ptr %6, align 4, !tbaa !31
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !31
  %15 = load i32, ptr %7, align 4, !tbaa !31
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !31
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !31
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

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
!15 = !{!"p1 _ZTS15DCAParseContext", !6, i64 0}
!16 = !{!17, !13, i64 48}
!17 = !{!"DCAParseContext", !18, i64 0, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !20, i64 64, !13, i64 272}
!18 = !{!"ParseContext", !19, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !12, i64 40}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"DCAExssParser", !21, i64 0, !22, i64 8, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !7, i64 72, !7, i64 88}
!21 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!22 = !{!"GetBitContext", !19, i64 0, !19, i64 8, !13, i64 16, !13, i64 20, !13, i64 24}
!23 = !{!17, !13, i64 272}
!24 = !{!21, !21, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 omnipotent char", !27, i64 0}
!27 = !{!"any p2 pointer", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 int", !6, i64 0}
!30 = !{!19, !19, i64 0}
!31 = !{!13, !13, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12ParseContext", !6, i64 0}
!34 = !{!10, !13, i64 184}
!35 = !{!17, !13, i64 60}
!36 = !{!37, !13, i64 344}
!37 = !{!"AVCodecContext", !38, i64 0, !13, i64 8, !13, i64 12, !39, i64 16, !13, i64 24, !13, i64 28, !6, i64 32, !40, i64 40, !6, i64 48, !12, i64 56, !13, i64 64, !13, i64 68, !19, i64 72, !13, i64 80, !41, i64 84, !41, i64 92, !41, i64 100, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !41, i64 128, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !6, i64 184, !6, i64 192, !13, i64 200, !42, i64 204, !42, i64 208, !42, i64 212, !42, i64 216, !42, i64 220, !42, i64 224, !42, i64 228, !42, i64 232, !42, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !43, i64 288, !43, i64 296, !43, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !44, i64 352, !13, i64 376, !13, i64 380, !13, i64 384, !13, i64 388, !13, i64 392, !13, i64 396, !13, i64 400, !13, i64 404, !6, i64 408, !13, i64 416, !13, i64 420, !13, i64 424, !42, i64 428, !42, i64 432, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !45, i64 456, !12, i64 464, !12, i64 472, !42, i64 480, !42, i64 484, !13, i64 488, !13, i64 492, !19, i64 496, !19, i64 504, !13, i64 512, !13, i64 516, !13, i64 520, !13, i64 524, !13, i64 528, !46, i64 536, !6, i64 544, !47, i64 552, !47, i64 560, !13, i64 568, !13, i64 572, !7, i64 576, !13, i64 640, !13, i64 644, !13, i64 648, !13, i64 652, !13, i64 656, !13, i64 660, !13, i64 664, !6, i64 672, !6, i64 680, !13, i64 688, !13, i64 692, !13, i64 696, !13, i64 700, !13, i64 704, !13, i64 708, !13, i64 712, !13, i64 716, !13, i64 720, !13, i64 724, !48, i64 728, !19, i64 736, !13, i64 744, !13, i64 748, !19, i64 752, !19, i64 760, !19, i64 768, !49, i64 776, !13, i64 784, !13, i64 788, !12, i64 792, !13, i64 800, !13, i64 804, !12, i64 808, !6, i64 816, !12, i64 824, !29, i64 832, !13, i64 840, !50, i64 848, !13, i64 856}
!38 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!39 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!40 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!41 = !{!"AVRational", !13, i64 0, !13, i64 4}
!42 = !{!"float", !7, i64 0}
!43 = !{!"p1 short", !6, i64 0}
!44 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!45 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!46 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!47 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!48 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!49 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!50 = !{!"p2 _ZTS15AVFrameSideData", !27, i64 0}
!51 = !{!10, !13, i64 296}
!52 = !{!18, !13, i64 24}
!53 = !{!18, !12, i64 40}
!54 = !{!12, !12, i64 0}
!55 = !{!17, !13, i64 52}
!56 = !{!7, !7, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!17, !13, i64 56}
!60 = distinct !{!60, !58}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS12DCAExssAsset", !6, i64 0}
!63 = !{!64, !13, i64 52}
!64 = !{!"DCAExssAsset", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116}
!65 = !{!64, !13, i64 88}
!66 = !{!64, !13, i64 92}
!67 = !{!64, !13, i64 96}
!68 = !{!64, !13, i64 100}
!69 = !{!64, !13, i64 16}
!70 = !{!71, !7, i64 3}
!71 = !{!"DCACoreFrameHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !72, i64 4, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24}
!72 = !{!"short", !7, i64 0}
!73 = !{!71, !7, i64 7}
!74 = !{!71, !7, i64 14}
!75 = !{!71, !7, i64 13}
!76 = !{!71, !72, i64 4}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!79 = !{!22, !13, i64 16}
!80 = !{!22, !13, i64 24}
!81 = !{!22, !19, i64 0}
!82 = !{!22, !13, i64 20}
!83 = !{!22, !19, i64 8}

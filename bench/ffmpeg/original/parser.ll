target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.ParseContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"index > -0x20000000\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"libavcodec/parser.c\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Failed to reallocate parser buffer to %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"next >= 0 || pc->buffer\00", align 1

; Function Attrs: nounwind uwtable
define ptr @av_parser_init(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %128

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %66, %12
  %14 = call ptr @av_parser_iterate(ptr noundef %6)
  store ptr %14, ptr %5, align 8, !tbaa !12
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %67

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.AVCodecParser, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [7 x i32], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %19, align 8, !tbaa !4
  %21 = load i32, ptr %3, align 4, !tbaa !4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %65, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.AVCodecParser, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [7 x i32], ptr %25, i64 0, i64 1
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = load i32, ptr %3, align 4, !tbaa !4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %65, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.AVCodecParser, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [7 x i32], ptr %32, i64 0, i64 2
  %34 = load i32, ptr %33, align 8, !tbaa !4
  %35 = load i32, ptr %3, align 4, !tbaa !4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %65, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.AVCodecParser, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [7 x i32], ptr %39, i64 0, i64 3
  %41 = load i32, ptr %40, align 4, !tbaa !4
  %42 = load i32, ptr %3, align 4, !tbaa !4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %65, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.AVCodecParser, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [7 x i32], ptr %46, i64 0, i64 4
  %48 = load i32, ptr %47, align 8, !tbaa !4
  %49 = load i32, ptr %3, align 4, !tbaa !4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %65, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.AVCodecParser, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [7 x i32], ptr %53, i64 0, i64 5
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = load i32, ptr %3, align 4, !tbaa !4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %65, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.AVCodecParser, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [7 x i32], ptr %60, i64 0, i64 6
  %62 = load i32, ptr %61, align 8, !tbaa !4
  %63 = load i32, ptr %3, align 4, !tbaa !4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %58, %51, %44, %37, %30, %23, %16
  br label %68

66:                                               ; preds = %58
  br label %13, !llvm.loop !14

67:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %128

68:                                               ; preds = %65
  %69 = call noalias ptr @av_mallocz(i64 noundef 336)
  store ptr %69, ptr %4, align 8, !tbaa !8
  %70 = load ptr, ptr %4, align 8, !tbaa !8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  br label %120

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !12
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %75, i32 0, i32 1
  store ptr %74, ptr %76, align 8, !tbaa !16
  %77 = load ptr, ptr %5, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct.AVCodecParser, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !19
  %80 = sext i32 %79 to i64
  %81 = call noalias ptr @av_mallocz(i64 noundef %80)
  %82 = load ptr, ptr %4, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8, !tbaa !21
  %84 = load ptr, ptr %4, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !21
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %73
  br label %120

89:                                               ; preds = %73
  %90 = load ptr, ptr %4, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %90, i32 0, i32 11
  store i32 1, ptr %91, align 8, !tbaa !22
  %92 = load ptr, ptr %4, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %92, i32 0, i32 5
  store i32 1, ptr %93, align 8, !tbaa !23
  %94 = load ptr, ptr %5, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct.AVCodecParser, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !24
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %108

98:                                               ; preds = %89
  %99 = load ptr, ptr %5, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %struct.AVCodecParser, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !24
  %102 = load ptr, ptr %4, align 8, !tbaa !8
  %103 = call i32 %101(ptr noundef %102)
  store i32 %103, ptr %7, align 4, !tbaa !4
  %104 = load i32, ptr %7, align 4, !tbaa !4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  br label %120

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107, %89
  %109 = load ptr, ptr %4, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %109, i32 0, i32 19
  store i32 -1, ptr %110, align 8, !tbaa !25
  %111 = load ptr, ptr %4, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %111, i32 0, i32 20
  store i32 -2147483648, ptr %112, align 4, !tbaa !26
  %113 = load ptr, ptr %4, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %113, i32 0, i32 21
  store i32 -2147483648, ptr %114, align 8, !tbaa !27
  %115 = load ptr, ptr %4, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %115, i32 0, i32 22
  store i32 -2147483648, ptr %116, align 4, !tbaa !28
  %117 = load ptr, ptr %4, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %117, i32 0, i32 34
  store i32 -1, ptr %118, align 8, !tbaa !29
  %119 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %119, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %128

120:                                              ; preds = %106, %88, %72
  %121 = load ptr, ptr %4, align 8, !tbaa !8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr %4, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %124, i32 0, i32 0
  call void @av_freep(ptr noundef %125)
  br label %126

126:                                              ; preds = %123, %120
  %127 = load ptr, ptr %4, align 8, !tbaa !8
  call void @av_free(ptr noundef %127)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %128

128:                                              ; preds = %126, %108, %67, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %129 = load ptr, ptr %2, align 8
  ret ptr %129
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_parser_iterate(ptr noundef) #2

declare noalias ptr @av_mallocz(i64 noundef) #2

declare void @av_freep(ptr noundef) #2

declare void @av_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_fetch_timestamp(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %10 = load i32, ptr %8, align 4, !tbaa !4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %13, i32 0, i32 7
  store i64 -9223372036854775808, ptr %14, align 8, !tbaa !30
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %15, i32 0, i32 8
  store i64 -9223372036854775808, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %17, i32 0, i32 24
  store i64 -1, ptr %18, align 8, !tbaa !32
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %19, i32 0, i32 17
  store i64 0, ptr %20, align 8, !tbaa !33
  br label %21

21:                                               ; preds = %12, %4
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %142, %21
  %23 = load i32, ptr %9, align 4, !tbaa !4
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %25, label %145

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !34
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %28, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %32, i32 0, i32 13
  %34 = load i32, ptr %9, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i64], ptr %33, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !35
  %38 = icmp sge i64 %31, %37
  br i1 %38, label %39, label %141

39:                                               ; preds = %25
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !36
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %43, i32 0, i32 13
  %45 = load i32, ptr %9, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i64], ptr %44, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !35
  %49 = icmp slt i64 %42, %48
  br i1 %49, label %60, label %50

50:                                               ; preds = %39
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !36
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %141, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %56, i32 0, i32 4
  %58 = load i64, ptr %57, align 8, !tbaa !37
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %141, label %60

60:                                               ; preds = %55, %39
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %61, i32 0, i32 18
  %63 = load i32, ptr %9, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i64], ptr %62, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !35
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %141

68:                                               ; preds = %60
  %69 = load i32, ptr %8, align 4, !tbaa !4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %72, i32 0, i32 15
  %74 = load i32, ptr %9, align 4, !tbaa !4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i64], ptr %73, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !35
  %78 = icmp ne i64 %77, -9223372036854775808
  br i1 %78, label %79, label %116

79:                                               ; preds = %71, %68
  %80 = load ptr, ptr %5, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %80, i32 0, i32 15
  %82 = load i32, ptr %9, align 4, !tbaa !4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i64], ptr %81, i64 0, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !35
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %86, i32 0, i32 8
  store i64 %85, ptr %87, align 8, !tbaa !31
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %88, i32 0, i32 14
  %90 = load i32, ptr %9, align 4, !tbaa !4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i64], ptr %89, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !35
  %94 = load ptr, ptr %5, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %94, i32 0, i32 7
  store i64 %93, ptr %95, align 8, !tbaa !30
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %96, i32 0, i32 23
  %98 = load i32, ptr %9, align 4, !tbaa !4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i64], ptr %97, i64 0, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !35
  %102 = load ptr, ptr %5, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %102, i32 0, i32 24
  store i64 %101, ptr %103, align 8, !tbaa !32
  %104 = load ptr, ptr %5, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %104, i32 0, i32 4
  %106 = load i64, ptr %105, align 8, !tbaa !37
  %107 = load ptr, ptr %5, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %107, i32 0, i32 13
  %109 = load i32, ptr %9, align 4, !tbaa !4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i64], ptr %108, i64 0, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !35
  %113 = sub nsw i64 %106, %112
  %114 = load ptr, ptr %5, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %114, i32 0, i32 17
  store i64 %113, ptr %115, align 8, !tbaa !33
  br label %116

116:                                              ; preds = %79, %71
  %117 = load i32, ptr %7, align 4, !tbaa !4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %120, i32 0, i32 13
  %122 = load i32, ptr %9, align 4, !tbaa !4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i64], ptr %121, i64 0, i64 %123
  store i64 9223372036854775807, ptr %124, align 8, !tbaa !35
  br label %125

125:                                              ; preds = %119, %116
  %126 = load ptr, ptr %5, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %126, i32 0, i32 3
  %128 = load i64, ptr %127, align 8, !tbaa !34
  %129 = load i32, ptr %6, align 4, !tbaa !4
  %130 = sext i32 %129 to i64
  %131 = add nsw i64 %128, %130
  %132 = load ptr, ptr %5, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %132, i32 0, i32 18
  %134 = load i32, ptr %9, align 4, !tbaa !4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i64], ptr %133, i64 0, i64 %135
  %137 = load i64, ptr %136, align 8, !tbaa !35
  %138 = icmp slt i64 %131, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %125
  br label %145

140:                                              ; preds = %125
  br label %141

141:                                              ; preds = %140, %60, %55, %50, %25
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %9, align 4, !tbaa !4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %9, align 4, !tbaa !4
  br label %22, !llvm.loop !38

145:                                              ; preds = %139, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @av_parser_parse2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [64 x i8], align 16
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !39
  store ptr %2, ptr %12, align 8, !tbaa !41
  store ptr %3, ptr %13, align 8, !tbaa !44
  store ptr %4, ptr %14, align 8, !tbaa !46
  store i32 %5, ptr %15, align 4, !tbaa !4
  store i64 %6, ptr %16, align 8, !tbaa !35
  store i64 %7, ptr %17, align 8, !tbaa !35
  store i64 %8, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #6
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %22, i32 0, i32 16
  %24 = load i32, ptr %23, align 8, !tbaa !48
  %25 = and i32 %24, 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %9
  %28 = load i64, ptr %18, align 8, !tbaa !35
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %29, i32 0, i32 3
  store i64 %28, ptr %30, align 8, !tbaa !34
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %31, i32 0, i32 4
  store i64 %28, ptr %32, align 8, !tbaa !37
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %33, i32 0, i32 16
  %35 = load i32, ptr %34, align 8, !tbaa !48
  %36 = or i32 %35, 4
  store i32 %36, ptr %34, align 8, !tbaa !48
  br label %37

37:                                               ; preds = %27, %9
  %38 = load i32, ptr %15, align 4, !tbaa !4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %41, i8 0, i64 64, i1 false)
  %42 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  store ptr %42, ptr %14, align 8, !tbaa !46
  br label %106

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !34
  %47 = load i32, ptr %15, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %46, %48
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %50, i32 0, i32 18
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %52, i32 0, i32 12
  %54 = load i32, ptr %53, align 4, !tbaa !49
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i64], ptr %51, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !35
  %58 = icmp ne i64 %49, %57
  br i1 %58, label %59, label %105

59:                                               ; preds = %43
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %60, i32 0, i32 12
  %62 = load i32, ptr %61, align 4, !tbaa !49
  %63 = add nsw i32 %62, 1
  %64 = and i32 %63, 3
  store i32 %64, ptr %20, align 4, !tbaa !4
  %65 = load i32, ptr %20, align 4, !tbaa !4
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %66, i32 0, i32 12
  store i32 %65, ptr %67, align 4, !tbaa !49
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !34
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %71, i32 0, i32 13
  %73 = load i32, ptr %20, align 4, !tbaa !4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i64], ptr %72, i64 0, i64 %74
  store i64 %70, ptr %75, align 8, !tbaa !35
  %76 = load ptr, ptr %10, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8, !tbaa !34
  %79 = load i32, ptr %15, align 4, !tbaa !4
  %80 = sext i32 %79 to i64
  %81 = add nsw i64 %78, %80
  %82 = load ptr, ptr %10, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %82, i32 0, i32 18
  %84 = load i32, ptr %20, align 4, !tbaa !4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i64], ptr %83, i64 0, i64 %85
  store i64 %81, ptr %86, align 8, !tbaa !35
  %87 = load i64, ptr %16, align 8, !tbaa !35
  %88 = load ptr, ptr %10, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %88, i32 0, i32 14
  %90 = load i32, ptr %20, align 4, !tbaa !4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i64], ptr %89, i64 0, i64 %91
  store i64 %87, ptr %92, align 8, !tbaa !35
  %93 = load i64, ptr %17, align 8, !tbaa !35
  %94 = load ptr, ptr %10, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %94, i32 0, i32 15
  %96 = load i32, ptr %20, align 4, !tbaa !4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i64], ptr %95, i64 0, i64 %97
  store i64 %93, ptr %98, align 8, !tbaa !35
  %99 = load i64, ptr %18, align 8, !tbaa !35
  %100 = load ptr, ptr %10, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %100, i32 0, i32 23
  %102 = load i32, ptr %20, align 4, !tbaa !4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i64], ptr %101, i64 0, i64 %103
  store i64 %99, ptr %104, align 8, !tbaa !35
  br label %105

105:                                              ; preds = %59, %43
  br label %106

106:                                              ; preds = %105, %40
  %107 = load ptr, ptr %10, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %107, i32 0, i32 11
  %109 = load i32, ptr %108, align 8, !tbaa !22
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %106
  %112 = load ptr, ptr %10, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %112, i32 0, i32 11
  store i32 0, ptr %113, align 8, !tbaa !22
  %114 = load ptr, ptr %10, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %114, i32 0, i32 7
  %116 = load i64, ptr %115, align 8, !tbaa !30
  %117 = load ptr, ptr %10, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %117, i32 0, i32 9
  store i64 %116, ptr %118, align 8, !tbaa !50
  %119 = load ptr, ptr %10, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %119, i32 0, i32 8
  %121 = load i64, ptr %120, align 8, !tbaa !31
  %122 = load ptr, ptr %10, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %122, i32 0, i32 10
  store i64 %121, ptr %123, align 8, !tbaa !51
  %124 = load ptr, ptr %10, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %124, i32 0, i32 24
  %126 = load i64, ptr %125, align 8, !tbaa !32
  %127 = load ptr, ptr %10, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %127, i32 0, i32 25
  store i64 %126, ptr %128, align 8, !tbaa !52
  %129 = load ptr, ptr %10, align 8, !tbaa !8
  call void @ff_fetch_timestamp(ptr noundef %129, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %130

130:                                              ; preds = %111, %106
  %131 = load ptr, ptr %10, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw %struct.AVCodecParser, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !53
  %136 = load ptr, ptr %10, align 8, !tbaa !8
  %137 = load ptr, ptr %11, align 8, !tbaa !39
  %138 = load ptr, ptr %12, align 8, !tbaa !41
  %139 = load ptr, ptr %13, align 8, !tbaa !44
  %140 = load ptr, ptr %14, align 8, !tbaa !46
  %141 = load i32, ptr %15, align 4, !tbaa !4
  %142 = call i32 %135(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %141)
  store i32 %142, ptr %19, align 4, !tbaa !4
  br label %143

143:                                              ; preds = %130
  %144 = load i32, ptr %19, align 4, !tbaa !4
  %145 = icmp sgt i32 %144, -536870912
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 165)
  call void @abort() #7
  unreachable

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %11, align 8, !tbaa !39
  %151 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4, !tbaa !54
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %235

154:                                              ; preds = %149
  %155 = load ptr, ptr %10, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %155, i32 0, i32 27
  %157 = load i32, ptr %156, align 4, !tbaa !69
  %158 = icmp ugt i32 %157, 0
  br i1 %158, label %159, label %170

159:                                              ; preds = %154
  %160 = load ptr, ptr %11, align 8, !tbaa !39
  %161 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %160, i32 0, i32 30
  %162 = load i32, ptr %161, align 4, !tbaa !70
  %163 = icmp ule i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %159
  %165 = load ptr, ptr %10, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %165, i32 0, i32 27
  %167 = load i32, ptr %166, align 4, !tbaa !69
  %168 = load ptr, ptr %11, align 8, !tbaa !39
  %169 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %168, i32 0, i32 30
  store i32 %167, ptr %169, align 4, !tbaa !70
  br label %170

170:                                              ; preds = %164, %159, %154
  %171 = load ptr, ptr %10, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %171, i32 0, i32 32
  %173 = load i32, ptr %172, align 8, !tbaa !71
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %186

175:                                              ; preds = %170
  %176 = load ptr, ptr %11, align 8, !tbaa !39
  %177 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %176, i32 0, i32 20
  %178 = load i32, ptr %177, align 8, !tbaa !72
  %179 = icmp sle i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %175
  %181 = load ptr, ptr %10, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %181, i32 0, i32 32
  %183 = load i32, ptr %182, align 8, !tbaa !71
  %184 = load ptr, ptr %11, align 8, !tbaa !39
  %185 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %184, i32 0, i32 20
  store i32 %183, ptr %185, align 8, !tbaa !72
  br label %186

186:                                              ; preds = %180, %175, %170
  %187 = load ptr, ptr %10, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %187, i32 0, i32 33
  %189 = load i32, ptr %188, align 4, !tbaa !73
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %202

191:                                              ; preds = %186
  %192 = load ptr, ptr %11, align 8, !tbaa !39
  %193 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %192, i32 0, i32 21
  %194 = load i32, ptr %193, align 4, !tbaa !74
  %195 = icmp sle i32 %194, 0
  br i1 %195, label %196, label %202

196:                                              ; preds = %191
  %197 = load ptr, ptr %10, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %197, i32 0, i32 33
  %199 = load i32, ptr %198, align 4, !tbaa !73
  %200 = load ptr, ptr %11, align 8, !tbaa !39
  %201 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %200, i32 0, i32 21
  store i32 %199, ptr %201, align 4, !tbaa !74
  br label %202

202:                                              ; preds = %196, %191, %186
  %203 = load ptr, ptr %10, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %203, i32 0, i32 30
  %205 = load i32, ptr %204, align 8, !tbaa !75
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %218

207:                                              ; preds = %202
  %208 = load ptr, ptr %11, align 8, !tbaa !39
  %209 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %208, i32 0, i32 18
  %210 = load i32, ptr %209, align 8, !tbaa !76
  %211 = icmp sle i32 %210, 0
  br i1 %211, label %212, label %218

212:                                              ; preds = %207
  %213 = load ptr, ptr %10, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %213, i32 0, i32 30
  %215 = load i32, ptr %214, align 8, !tbaa !75
  %216 = load ptr, ptr %11, align 8, !tbaa !39
  %217 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %216, i32 0, i32 18
  store i32 %215, ptr %217, align 8, !tbaa !76
  br label %218

218:                                              ; preds = %212, %207, %202
  %219 = load ptr, ptr %10, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %219, i32 0, i32 31
  %221 = load i32, ptr %220, align 4, !tbaa !77
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %234

223:                                              ; preds = %218
  %224 = load ptr, ptr %11, align 8, !tbaa !39
  %225 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %224, i32 0, i32 19
  %226 = load i32, ptr %225, align 4, !tbaa !78
  %227 = icmp sle i32 %226, 0
  br i1 %227, label %228, label %234

228:                                              ; preds = %223
  %229 = load ptr, ptr %10, align 8, !tbaa !8
  %230 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %229, i32 0, i32 31
  %231 = load i32, ptr %230, align 4, !tbaa !77
  %232 = load ptr, ptr %11, align 8, !tbaa !39
  %233 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %232, i32 0, i32 19
  store i32 %231, ptr %233, align 4, !tbaa !78
  br label %234

234:                                              ; preds = %228, %223, %218
  br label %235

235:                                              ; preds = %234, %149
  %236 = load ptr, ptr %13, align 8, !tbaa !44
  %237 = load i32, ptr %236, align 4, !tbaa !4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %255

239:                                              ; preds = %235
  %240 = load ptr, ptr %10, align 8, !tbaa !8
  %241 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %240, i32 0, i32 4
  %242 = load i64, ptr %241, align 8, !tbaa !37
  %243 = load ptr, ptr %10, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %243, i32 0, i32 2
  store i64 %242, ptr %244, align 8, !tbaa !36
  %245 = load ptr, ptr %10, align 8, !tbaa !8
  %246 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %245, i32 0, i32 3
  %247 = load i64, ptr %246, align 8, !tbaa !34
  %248 = load i32, ptr %19, align 4, !tbaa !4
  %249 = sext i32 %248 to i64
  %250 = add nsw i64 %247, %249
  %251 = load ptr, ptr %10, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %251, i32 0, i32 4
  store i64 %250, ptr %252, align 8, !tbaa !37
  %253 = load ptr, ptr %10, align 8, !tbaa !8
  %254 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %253, i32 0, i32 11
  store i32 1, ptr %254, align 8, !tbaa !22
  br label %257

255:                                              ; preds = %235
  %256 = load ptr, ptr %12, align 8, !tbaa !41
  store ptr null, ptr %256, align 8, !tbaa !46
  br label %257

257:                                              ; preds = %255, %239
  %258 = load i32, ptr %19, align 4, !tbaa !4
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %261

261:                                              ; preds = %260, %257
  %262 = load i32, ptr %19, align 4, !tbaa !4
  %263 = sext i32 %262 to i64
  %264 = load ptr, ptr %10, align 8, !tbaa !8
  %265 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %264, i32 0, i32 3
  %266 = load i64, ptr %265, align 8, !tbaa !34
  %267 = add nsw i64 %266, %263
  store i64 %267, ptr %265, align 8, !tbaa !34
  %268 = load i32, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  ret i32 %268
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define void @av_parser_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.AVCodecParser, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.AVCodecParser, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void %17(ptr noundef %18)
  br label %19

19:                                               ; preds = %12, %5
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %20, i32 0, i32 0
  call void @av_freep(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  call void @av_free(ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_combine_frame(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !80
  store i32 %1, ptr %7, align 4, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !44
  %13 = load ptr, ptr %6, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %struct.ParseContext, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !82
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %4
  br label %23

23:                                               ; preds = %48, %22
  %24 = load ptr, ptr %6, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw %struct.ParseContext, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !82
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %53

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw %struct.ParseContext, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %32 = load ptr, ptr %6, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw %struct.ParseContext, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !85
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !85
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !86
  %39 = load ptr, ptr %6, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw %struct.ParseContext, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !84
  %42 = load ptr, ptr %6, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw %struct.ParseContext, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !87
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !87
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %41, i64 %46
  store i8 %38, ptr %47, align 1, !tbaa !86
  br label %48

48:                                               ; preds = %28
  %49 = load ptr, ptr %6, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw %struct.ParseContext, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 4, !tbaa !82
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !82
  br label %23, !llvm.loop !88

53:                                               ; preds = %23
  %54 = load i32, ptr %7, align 4, !tbaa !4
  %55 = load ptr, ptr %9, align 8, !tbaa !44
  %56 = load i32, ptr %55, align 4, !tbaa !4
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 -22, ptr %5, align 4
  br label %290

59:                                               ; preds = %53
  %60 = load ptr, ptr %9, align 8, !tbaa !44
  %61 = load i32, ptr %60, align 4, !tbaa !4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %7, align 4, !tbaa !4
  %65 = icmp eq i32 %64, -100
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %67

67:                                               ; preds = %66, %63, %59
  %68 = load ptr, ptr %6, align 8, !tbaa !80
  %69 = getelementptr inbounds nuw %struct.ParseContext, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !87
  %71 = load ptr, ptr %6, align 8, !tbaa !80
  %72 = getelementptr inbounds nuw %struct.ParseContext, ptr %71, i32 0, i32 2
  store i32 %70, ptr %72, align 4, !tbaa !89
  %73 = load i32, ptr %7, align 4, !tbaa !4
  %74 = icmp eq i32 %73, -100
  br i1 %74, label %75, label %137

75:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %76 = load ptr, ptr %6, align 8, !tbaa !80
  %77 = getelementptr inbounds nuw %struct.ParseContext, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !84
  %79 = load ptr, ptr %6, align 8, !tbaa !80
  %80 = getelementptr inbounds nuw %struct.ParseContext, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %9, align 8, !tbaa !44
  %82 = load i32, ptr %81, align 4, !tbaa !4
  %83 = load ptr, ptr %6, align 8, !tbaa !80
  %84 = getelementptr inbounds nuw %struct.ParseContext, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !87
  %86 = add nsw i32 %82, %85
  %87 = add nsw i32 %86, 64
  %88 = sext i32 %87 to i64
  %89 = call ptr @av_fast_realloc(ptr noundef %78, ptr noundef %80, i64 noundef %88)
  store ptr %89, ptr %10, align 8, !tbaa !11
  %90 = load ptr, ptr %10, align 8, !tbaa !11
  %91 = icmp ne ptr %90, null
  br i1 %91, label %102, label %92

92:                                               ; preds = %75
  %93 = load ptr, ptr %9, align 8, !tbaa !44
  %94 = load i32, ptr %93, align 4, !tbaa !4
  %95 = load ptr, ptr %6, align 8, !tbaa !80
  %96 = getelementptr inbounds nuw %struct.ParseContext, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !87
  %98 = add nsw i32 %94, %97
  %99 = add nsw i32 %98, 64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.3, i32 noundef %99)
  %100 = load ptr, ptr %6, align 8, !tbaa !80
  %101 = getelementptr inbounds nuw %struct.ParseContext, ptr %100, i32 0, i32 1
  store i32 0, ptr %101, align 8, !tbaa !87
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %136

102:                                              ; preds = %75
  %103 = load ptr, ptr %10, align 8, !tbaa !11
  %104 = load ptr, ptr %6, align 8, !tbaa !80
  %105 = getelementptr inbounds nuw %struct.ParseContext, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !84
  %106 = load ptr, ptr %6, align 8, !tbaa !80
  %107 = getelementptr inbounds nuw %struct.ParseContext, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !84
  %109 = load ptr, ptr %6, align 8, !tbaa !80
  %110 = getelementptr inbounds nuw %struct.ParseContext, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !87
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %108, i64 %112
  %114 = load ptr, ptr %8, align 8, !tbaa !41
  %115 = load ptr, ptr %114, align 8, !tbaa !46
  %116 = load ptr, ptr %9, align 8, !tbaa !44
  %117 = load i32, ptr %116, align 4, !tbaa !4
  %118 = sext i32 %117 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %115, i64 %118, i1 false)
  %119 = load ptr, ptr %6, align 8, !tbaa !80
  %120 = getelementptr inbounds nuw %struct.ParseContext, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !84
  %122 = load ptr, ptr %6, align 8, !tbaa !80
  %123 = getelementptr inbounds nuw %struct.ParseContext, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8, !tbaa !87
  %125 = load ptr, ptr %9, align 8, !tbaa !44
  %126 = load i32, ptr %125, align 4, !tbaa !4
  %127 = add nsw i32 %124, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %121, i64 %128
  call void @llvm.memset.p0.i64(ptr align 1 %129, i8 0, i64 64, i1 false)
  %130 = load ptr, ptr %9, align 8, !tbaa !44
  %131 = load i32, ptr %130, align 4, !tbaa !4
  %132 = load ptr, ptr %6, align 8, !tbaa !80
  %133 = getelementptr inbounds nuw %struct.ParseContext, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8, !tbaa !87
  %135 = add nsw i32 %134, %131
  store i32 %135, ptr %133, align 8, !tbaa !87
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %136

136:                                              ; preds = %102, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %290

137:                                              ; preds = %67
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %7, align 4, !tbaa !4
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %6, align 8, !tbaa !80
  %143 = getelementptr inbounds nuw %struct.ParseContext, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !84
  %145 = icmp ne ptr %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %141
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 244)
  call void @abort() #7
  unreachable

147:                                              ; preds = %141, %138
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %6, align 8, !tbaa !80
  %150 = getelementptr inbounds nuw %struct.ParseContext, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !87
  %152 = load i32, ptr %7, align 4, !tbaa !4
  %153 = add nsw i32 %151, %152
  %154 = load ptr, ptr %6, align 8, !tbaa !80
  %155 = getelementptr inbounds nuw %struct.ParseContext, ptr %154, i32 0, i32 7
  store i32 %153, ptr %155, align 8, !tbaa !85
  %156 = load ptr, ptr %9, align 8, !tbaa !44
  store i32 %153, ptr %156, align 4, !tbaa !4
  %157 = load ptr, ptr %6, align 8, !tbaa !80
  %158 = getelementptr inbounds nuw %struct.ParseContext, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8, !tbaa !87
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %219

161:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %162 = load ptr, ptr %6, align 8, !tbaa !80
  %163 = getelementptr inbounds nuw %struct.ParseContext, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !84
  %165 = load ptr, ptr %6, align 8, !tbaa !80
  %166 = getelementptr inbounds nuw %struct.ParseContext, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %7, align 4, !tbaa !4
  %168 = load ptr, ptr %6, align 8, !tbaa !80
  %169 = getelementptr inbounds nuw %struct.ParseContext, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8, !tbaa !87
  %171 = add nsw i32 %167, %170
  %172 = add nsw i32 %171, 64
  %173 = sext i32 %172 to i64
  %174 = call ptr @av_fast_realloc(ptr noundef %164, ptr noundef %166, i64 noundef %173)
  store ptr %174, ptr %12, align 8, !tbaa !11
  %175 = load ptr, ptr %12, align 8, !tbaa !11
  %176 = icmp ne ptr %175, null
  br i1 %176, label %189, label %177

177:                                              ; preds = %161
  %178 = load i32, ptr %7, align 4, !tbaa !4
  %179 = load ptr, ptr %6, align 8, !tbaa !80
  %180 = getelementptr inbounds nuw %struct.ParseContext, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8, !tbaa !87
  %182 = add nsw i32 %178, %181
  %183 = add nsw i32 %182, 64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.3, i32 noundef %183)
  %184 = load ptr, ptr %6, align 8, !tbaa !80
  %185 = getelementptr inbounds nuw %struct.ParseContext, ptr %184, i32 0, i32 1
  store i32 0, ptr %185, align 8, !tbaa !87
  %186 = load ptr, ptr %6, align 8, !tbaa !80
  %187 = getelementptr inbounds nuw %struct.ParseContext, ptr %186, i32 0, i32 7
  store i32 0, ptr %187, align 8, !tbaa !85
  %188 = load ptr, ptr %9, align 8, !tbaa !44
  store i32 0, ptr %188, align 4, !tbaa !4
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %216

189:                                              ; preds = %161
  %190 = load ptr, ptr %12, align 8, !tbaa !11
  %191 = load ptr, ptr %6, align 8, !tbaa !80
  %192 = getelementptr inbounds nuw %struct.ParseContext, ptr %191, i32 0, i32 0
  store ptr %190, ptr %192, align 8, !tbaa !84
  %193 = load i32, ptr %7, align 4, !tbaa !4
  %194 = icmp sgt i32 %193, -64
  br i1 %194, label %195, label %209

195:                                              ; preds = %189
  %196 = load ptr, ptr %6, align 8, !tbaa !80
  %197 = getelementptr inbounds nuw %struct.ParseContext, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !84
  %199 = load ptr, ptr %6, align 8, !tbaa !80
  %200 = getelementptr inbounds nuw %struct.ParseContext, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 8, !tbaa !87
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %198, i64 %202
  %204 = load ptr, ptr %8, align 8, !tbaa !41
  %205 = load ptr, ptr %204, align 8, !tbaa !46
  %206 = load i32, ptr %7, align 4, !tbaa !4
  %207 = add nsw i32 %206, 64
  %208 = sext i32 %207 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr align 1 %205, i64 %208, i1 false)
  br label %209

209:                                              ; preds = %195, %189
  %210 = load ptr, ptr %6, align 8, !tbaa !80
  %211 = getelementptr inbounds nuw %struct.ParseContext, ptr %210, i32 0, i32 1
  store i32 0, ptr %211, align 8, !tbaa !87
  %212 = load ptr, ptr %6, align 8, !tbaa !80
  %213 = getelementptr inbounds nuw %struct.ParseContext, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !84
  %215 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %214, ptr %215, align 8, !tbaa !46
  store i32 0, ptr %11, align 4
  br label %216

216:                                              ; preds = %209, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %217 = load i32, ptr %11, align 4
  switch i32 %217, label %292 [
    i32 0, label %218
    i32 1, label %290
  ]

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218, %148
  %220 = load i32, ptr %7, align 4, !tbaa !4
  %221 = icmp slt i32 %220, -8
  br i1 %221, label %222, label %229

222:                                              ; preds = %219
  %223 = load i32, ptr %7, align 4, !tbaa !4
  %224 = sub nsw i32 -8, %223
  %225 = load ptr, ptr %6, align 8, !tbaa !80
  %226 = getelementptr inbounds nuw %struct.ParseContext, ptr %225, i32 0, i32 6
  %227 = load i32, ptr %226, align 4, !tbaa !82
  %228 = add nsw i32 %227, %224
  store i32 %228, ptr %226, align 4, !tbaa !82
  store i32 -8, ptr %7, align 4, !tbaa !4
  br label %229

229:                                              ; preds = %222, %219
  br label %230

230:                                              ; preds = %276, %229
  %231 = load i32, ptr %7, align 4, !tbaa !4
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %279

233:                                              ; preds = %230
  %234 = load ptr, ptr %6, align 8, !tbaa !80
  %235 = getelementptr inbounds nuw %struct.ParseContext, ptr %234, i32 0, i32 4
  %236 = load i32, ptr %235, align 4, !tbaa !90
  %237 = shl i32 %236, 8
  %238 = load ptr, ptr %6, align 8, !tbaa !80
  %239 = getelementptr inbounds nuw %struct.ParseContext, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !84
  %241 = load ptr, ptr %6, align 8, !tbaa !80
  %242 = getelementptr inbounds nuw %struct.ParseContext, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 4, !tbaa !89
  %244 = load i32, ptr %7, align 4, !tbaa !4
  %245 = add nsw i32 %243, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %240, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !86
  %249 = zext i8 %248 to i32
  %250 = or i32 %237, %249
  %251 = load ptr, ptr %6, align 8, !tbaa !80
  %252 = getelementptr inbounds nuw %struct.ParseContext, ptr %251, i32 0, i32 4
  store i32 %250, ptr %252, align 4, !tbaa !90
  %253 = load ptr, ptr %6, align 8, !tbaa !80
  %254 = getelementptr inbounds nuw %struct.ParseContext, ptr %253, i32 0, i32 8
  %255 = load i64, ptr %254, align 8, !tbaa !91
  %256 = shl i64 %255, 8
  %257 = load ptr, ptr %6, align 8, !tbaa !80
  %258 = getelementptr inbounds nuw %struct.ParseContext, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !84
  %260 = load ptr, ptr %6, align 8, !tbaa !80
  %261 = getelementptr inbounds nuw %struct.ParseContext, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 4, !tbaa !89
  %263 = load i32, ptr %7, align 4, !tbaa !4
  %264 = add nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %259, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !86
  %268 = zext i8 %267 to i64
  %269 = or i64 %256, %268
  %270 = load ptr, ptr %6, align 8, !tbaa !80
  %271 = getelementptr inbounds nuw %struct.ParseContext, ptr %270, i32 0, i32 8
  store i64 %269, ptr %271, align 8, !tbaa !91
  %272 = load ptr, ptr %6, align 8, !tbaa !80
  %273 = getelementptr inbounds nuw %struct.ParseContext, ptr %272, i32 0, i32 6
  %274 = load i32, ptr %273, align 4, !tbaa !82
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %273, align 4, !tbaa !82
  br label %276

276:                                              ; preds = %233
  %277 = load i32, ptr %7, align 4, !tbaa !4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %7, align 4, !tbaa !4
  br label %230, !llvm.loop !92

279:                                              ; preds = %230
  %280 = load ptr, ptr %6, align 8, !tbaa !80
  %281 = getelementptr inbounds nuw %struct.ParseContext, ptr %280, i32 0, i32 6
  %282 = load i32, ptr %281, align 4, !tbaa !82
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %289

284:                                              ; preds = %279
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %279
  store i32 0, ptr %5, align 4
  br label %290

290:                                              ; preds = %289, %216, %136, %58
  %291 = load i32, ptr %5, align 4
  ret i32 %291

292:                                              ; preds = %216
  unreachable
}

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @ff_parse_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %6, ptr %3, align 8, !tbaa !80
  %7 = load ptr, ptr %3, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %struct.ParseContext, ptr %7, i32 0, i32 0
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS20AVCodecParserContext", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS13AVCodecParser", !10, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !13, i64 8}
!17 = !{!"AVCodecParserContext", !10, i64 0, !13, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !5, i64 40, !5, i64 44, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !6, i64 120, !6, i64 152, !5, i64 184, !18, i64 192, !6, i64 200, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !6, i64 248, !18, i64 280, !18, i64 288, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !5, i64 320, !5, i64 324, !5, i64 328}
!18 = !{!"long", !6, i64 0}
!19 = !{!20, !5, i64 28}
!20 = !{!"AVCodecParser", !6, i64 0, !5, i64 28, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!21 = !{!17, !10, i64 0}
!22 = !{!17, !5, i64 80}
!23 = !{!17, !5, i64 40}
!24 = !{!20, !10, i64 32}
!25 = !{!17, !5, i64 232}
!26 = !{!17, !5, i64 236}
!27 = !{!17, !5, i64 240}
!28 = !{!17, !5, i64 244}
!29 = !{!17, !5, i64 328}
!30 = !{!17, !18, i64 48}
!31 = !{!17, !18, i64 56}
!32 = !{!17, !18, i64 280}
!33 = !{!17, !18, i64 192}
!34 = !{!17, !18, i64 24}
!35 = !{!18, !18, i64 0}
!36 = !{!17, !18, i64 16}
!37 = !{!17, !18, i64 32}
!38 = distinct !{!38, !15}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS14AVCodecContext", !10, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p2 omnipotent char", !43, i64 0}
!43 = !{!"any p2 pointer", !10, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 int", !10, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 omnipotent char", !10, i64 0}
!48 = !{!17, !5, i64 184}
!49 = !{!17, !5, i64 84}
!50 = !{!17, !18, i64 64}
!51 = !{!17, !18, i64 72}
!52 = !{!17, !18, i64 288}
!53 = !{!20, !10, i64 40}
!54 = !{!55, !5, i64 12}
!55 = !{!"AVCodecContext", !56, i64 0, !5, i64 8, !5, i64 12, !57, i64 16, !5, i64 24, !5, i64 28, !10, i64 32, !58, i64 40, !10, i64 48, !18, i64 56, !5, i64 64, !5, i64 68, !47, i64 72, !5, i64 80, !59, i64 84, !59, i64 92, !59, i64 100, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !59, i64 128, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !10, i64 184, !10, i64 192, !5, i64 200, !60, i64 204, !60, i64 208, !60, i64 212, !60, i64 216, !60, i64 220, !60, i64 224, !60, i64 228, !60, i64 232, !60, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !61, i64 288, !61, i64 296, !61, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !5, i64 324, !5, i64 328, !5, i64 332, !5, i64 336, !5, i64 340, !5, i64 344, !5, i64 348, !62, i64 352, !5, i64 376, !5, i64 380, !5, i64 384, !5, i64 388, !5, i64 392, !5, i64 396, !5, i64 400, !5, i64 404, !10, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !60, i64 428, !60, i64 432, !5, i64 436, !5, i64 440, !5, i64 444, !5, i64 448, !5, i64 452, !63, i64 456, !18, i64 464, !18, i64 472, !60, i64 480, !60, i64 484, !5, i64 488, !5, i64 492, !47, i64 496, !47, i64 504, !5, i64 512, !5, i64 516, !5, i64 520, !5, i64 524, !5, i64 528, !64, i64 536, !10, i64 544, !65, i64 552, !65, i64 560, !5, i64 568, !5, i64 572, !6, i64 576, !5, i64 640, !5, i64 644, !5, i64 648, !5, i64 652, !5, i64 656, !5, i64 660, !5, i64 664, !10, i64 672, !10, i64 680, !5, i64 688, !5, i64 692, !5, i64 696, !5, i64 700, !5, i64 704, !5, i64 708, !5, i64 712, !5, i64 716, !5, i64 720, !5, i64 724, !66, i64 728, !47, i64 736, !5, i64 744, !5, i64 748, !47, i64 752, !47, i64 760, !47, i64 768, !67, i64 776, !5, i64 784, !5, i64 788, !18, i64 792, !5, i64 800, !5, i64 804, !18, i64 808, !10, i64 816, !18, i64 824, !45, i64 832, !5, i64 840, !68, i64 848, !5, i64 856}
!56 = !{!"p1 _ZTS7AVClass", !10, i64 0}
!57 = !{!"p1 _ZTS7AVCodec", !10, i64 0}
!58 = !{!"p1 _ZTS15AVCodecInternal", !10, i64 0}
!59 = !{!"AVRational", !5, i64 0, !5, i64 4}
!60 = !{!"float", !6, i64 0}
!61 = !{!"p1 short", !10, i64 0}
!62 = !{!"AVChannelLayout", !5, i64 0, !5, i64 4, !6, i64 8, !10, i64 16}
!63 = !{!"p1 _ZTS10RcOverride", !10, i64 0}
!64 = !{!"p1 _ZTS9AVHWAccel", !10, i64 0}
!65 = !{!"p1 _ZTS11AVBufferRef", !10, i64 0}
!66 = !{!"p1 _ZTS17AVCodecDescriptor", !10, i64 0}
!67 = !{!"p1 _ZTS16AVPacketSideData", !10, i64 0}
!68 = !{!"p2 _ZTS15AVFrameSideData", !43, i64 0}
!69 = !{!17, !5, i64 300}
!70 = !{!55, !5, i64 164}
!71 = !{!17, !5, i64 320}
!72 = !{!55, !5, i64 120}
!73 = !{!17, !5, i64 324}
!74 = !{!55, !5, i64 124}
!75 = !{!17, !5, i64 312}
!76 = !{!55, !5, i64 112}
!77 = !{!17, !5, i64 316}
!78 = !{!55, !5, i64 116}
!79 = !{!20, !10, i64 48}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS12ParseContext", !10, i64 0}
!82 = !{!83, !5, i64 28}
!83 = !{!"ParseContext", !47, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !18, i64 40}
!84 = !{!83, !47, i64 0}
!85 = !{!83, !5, i64 32}
!86 = !{!6, !6, i64 0}
!87 = !{!83, !5, i64 8}
!88 = distinct !{!88, !15}
!89 = !{!83, !5, i64 12}
!90 = !{!83, !5, i64 20}
!91 = !{!83, !18, i64 40}
!92 = distinct !{!92, !15}

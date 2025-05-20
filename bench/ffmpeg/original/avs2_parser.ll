target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ParseContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@ff_avs2_parser = constant %struct.AVCodecParser { [7 x i32] [i32 192, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 48, ptr null, ptr @avs2_parse, ptr @ff_parse_close, ptr null }, align 8
@parse_avs2_seq_header.precision = internal constant [8 x i8] c"\00\08\0A\00\00\00\00\00", align 1
@ff_avs2_frame_rate_tab = external constant [16 x %struct.AVRational], align 16
@.str = private unnamed_addr constant [178 x i8] c"AVS2 parse seq HDR: profile %x, level %x, width %d, height %d, chroma %d, sample_precision %d bits, encoding_precision %d bits, aspect_ratio 0x%x, framerate %d/%d, low_delay %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @avs2_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %19, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %20, i32 0, i32 16
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %26, ptr %15, align 4, !tbaa !18
  br label %41

27:                                               ; preds = %6
  %28 = load ptr, ptr %14, align 8, !tbaa !24
  %29 = load ptr, ptr %12, align 8, !tbaa !16
  %30 = load i32, ptr %13, align 4, !tbaa !18
  %31 = call i32 @avs2_find_frame_end(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %15, align 4, !tbaa !18
  %32 = load ptr, ptr %14, align 8, !tbaa !24
  %33 = load i32, ptr %15, align 4, !tbaa !18
  %34 = call i32 @ff_combine_frame(ptr noundef %32, i32 noundef %33, ptr noundef %12, ptr noundef %13)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr null, ptr %37, align 8, !tbaa !16
  %38 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 0, ptr %38, align 4, !tbaa !18
  %39 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %39, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %51

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40, %25
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = load ptr, ptr %12, align 8, !tbaa !16
  %44 = load i32, ptr %13, align 4, !tbaa !18
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  call void @parse_avs2_units(ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %12, align 8, !tbaa !16
  %47 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %46, ptr %47, align 8, !tbaa !16
  %48 = load i32, ptr %13, align 4, !tbaa !18
  %49 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 %48, ptr %49, align 4, !tbaa !18
  %50 = load i32, ptr %15, align 4, !tbaa !18
  store i32 %50, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %51

51:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %52 = load i32, ptr %7, align 4
  ret i32 %52
}

declare void @ff_parse_close(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @avs2_find_frame_end(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.ParseContext, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !27
  store i32 %14, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.ParseContext, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !29
  store i32 %17, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !18
  %18 = load i32, ptr %8, align 4, !tbaa !18
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %62, label %20

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %58, %20
  %22 = load i32, ptr %10, align 4, !tbaa !18
  %23 = load i32, ptr %7, align 4, !tbaa !18
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %61

25:                                               ; preds = %21
  %26 = load i32, ptr %9, align 4, !tbaa !18
  %27 = shl i32 %26, 8
  %28 = load ptr, ptr %6, align 8, !tbaa !16
  %29 = load i32, ptr %10, align 4, !tbaa !18
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !30
  %33 = zext i8 %32 to i32
  %34 = or i32 %27, %33
  store i32 %34, ptr %9, align 4, !tbaa !18
  %35 = load i32, ptr %9, align 4, !tbaa !18
  %36 = and i32 %35, -256
  %37 = icmp eq i32 %36, 256
  br i1 %37, label %38, label %57

38:                                               ; preds = %25
  %39 = load ptr, ptr %6, align 8, !tbaa !16
  %40 = load i32, ptr %10, align 4, !tbaa !18
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !30
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 179
  br i1 %45, label %54, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8, !tbaa !16
  %48 = load i32, ptr %10, align 4, !tbaa !18
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !30
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 182
  br i1 %53, label %54, label %57

54:                                               ; preds = %46, %38
  %55 = load i32, ptr %10, align 4, !tbaa !18
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !18
  store i32 1, ptr %8, align 4, !tbaa !18
  br label %61

57:                                               ; preds = %46, %25
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %10, align 4, !tbaa !18
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4, !tbaa !18
  br label %21, !llvm.loop !31

61:                                               ; preds = %54, %21
  br label %62

62:                                               ; preds = %61, %3
  %63 = load i32, ptr %8, align 4, !tbaa !18
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %123

65:                                               ; preds = %62
  %66 = load i32, ptr %7, align 4, !tbaa !18
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %130

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %119, %69
  %71 = load i32, ptr %10, align 4, !tbaa !18
  %72 = load i32, ptr %7, align 4, !tbaa !18
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %122

74:                                               ; preds = %70
  %75 = load i32, ptr %9, align 4, !tbaa !18
  %76 = shl i32 %75, 8
  %77 = load ptr, ptr %6, align 8, !tbaa !16
  %78 = load i32, ptr %10, align 4, !tbaa !18
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !30
  %82 = zext i8 %81 to i32
  %83 = or i32 %76, %82
  store i32 %83, ptr %9, align 4, !tbaa !18
  %84 = load i32, ptr %9, align 4, !tbaa !18
  %85 = and i32 %84, -256
  %86 = icmp eq i32 %85, 256
  br i1 %86, label %87, label %118

87:                                               ; preds = %74
  %88 = load ptr, ptr %6, align 8, !tbaa !16
  %89 = load i32, ptr %10, align 4, !tbaa !18
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !30
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 176
  br i1 %94, label %111, label %95

95:                                               ; preds = %87
  %96 = load ptr, ptr %6, align 8, !tbaa !16
  %97 = load i32, ptr %10, align 4, !tbaa !18
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !30
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 179
  br i1 %102, label %111, label %103

103:                                              ; preds = %95
  %104 = load ptr, ptr %6, align 8, !tbaa !16
  %105 = load i32, ptr %10, align 4, !tbaa !18
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !30
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 182
  br i1 %110, label %111, label %118

111:                                              ; preds = %103, %95, %87
  %112 = load ptr, ptr %5, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw %struct.ParseContext, ptr %112, i32 0, i32 5
  store i32 0, ptr %113, align 8, !tbaa !27
  %114 = load ptr, ptr %5, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %struct.ParseContext, ptr %114, i32 0, i32 4
  store i32 -1, ptr %115, align 4, !tbaa !29
  %116 = load i32, ptr %10, align 4, !tbaa !18
  %117 = sub nsw i32 %116, 3
  store i32 %117, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %130

118:                                              ; preds = %103, %74
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %10, align 4, !tbaa !18
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %10, align 4, !tbaa !18
  br label %70, !llvm.loop !33

122:                                              ; preds = %70
  br label %123

123:                                              ; preds = %122, %62
  %124 = load i32, ptr %8, align 4, !tbaa !18
  %125 = load ptr, ptr %5, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw %struct.ParseContext, ptr %125, i32 0, i32 5
  store i32 %124, ptr %126, align 8, !tbaa !27
  %127 = load i32, ptr %9, align 4, !tbaa !18
  %128 = load ptr, ptr %5, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw %struct.ParseContext, ptr %128, i32 0, i32 4
  store i32 %127, ptr %129, align 4, !tbaa !29
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %130

130:                                              ; preds = %123, %111, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %131 = load i32, ptr %4, align 4
  ret i32 %131
}

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @parse_avs2_units(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !9
  %10 = load i32, ptr %7, align 4, !tbaa !18
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %77

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !30
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !30
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !30
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %25, %19, %13
  br label %77

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !16
  %34 = getelementptr inbounds i8, ptr %33, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !30
  %36 = zext i8 %35 to i32
  switch i32 %36, label %77 [
    i32 176, label %37
    i32 179, label %44
    i32 182, label %49
  ]

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !16
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load i32, ptr %7, align 4, !tbaa !18
  %42 = sub nsw i32 %41, 4
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  call void @parse_avs2_seq_header(ptr noundef %38, ptr noundef %40, i32 noundef %42, ptr noundef %43)
  br label %77

44:                                               ; preds = %32
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %45, i32 0, i32 19
  store i32 1, ptr %46, align 8, !tbaa !34
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %47, i32 0, i32 5
  store i32 1, ptr %48, align 8, !tbaa !35
  br label %77

49:                                               ; preds = %32
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %50, i32 0, i32 19
  store i32 0, ptr %51, align 8, !tbaa !34
  %52 = load i32, ptr %7, align 4, !tbaa !18
  %53 = icmp sgt i32 %52, 9
  br i1 %53, label %54, label %76

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %55 = load ptr, ptr %6, align 8, !tbaa !16
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load i8, ptr %56, align 1, !tbaa !30
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 3
  store i32 %59, ptr %9, align 4, !tbaa !18
  %60 = load i32, ptr %9, align 4, !tbaa !18
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %63, i32 0, i32 5
  store i32 2, ptr %64, align 8, !tbaa !35
  br label %75

65:                                               ; preds = %54
  %66 = load i32, ptr %9, align 4, !tbaa !18
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %69, i32 0, i32 5
  store i32 4, ptr %70, align 8, !tbaa !35
  br label %74

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %72, i32 0, i32 5
  store i32 3, ptr %73, align 8, !tbaa !35
  br label %74

74:                                               ; preds = %71, %68
  br label %75

75:                                               ; preds = %74, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %76

76:                                               ; preds = %75, %49
  br label %77

77:                                               ; preds = %12, %31, %37, %44, %76, %32
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @parse_avs2_seq_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 1, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 15, ptr %21, align 4, !tbaa !18
  %23 = load i32, ptr %7, align 4, !tbaa !18
  %24 = icmp slt i32 %23, 15
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 1, ptr %22, align 4
  br label %128

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = call i32 @init_get_bits8(ptr noundef %9, ptr noundef %27, i32 noundef 15)
  store i32 %28, ptr %20, align 4, !tbaa !18
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %29, i32 0, i32 19
  store i32 1, ptr %30, align 8, !tbaa !34
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %31, i32 0, i32 5
  store i32 1, ptr %32, align 8, !tbaa !35
  %33 = call i32 @get_bits(ptr noundef %9, i32 noundef 8)
  store i32 %33, ptr %10, align 4, !tbaa !18
  %34 = call i32 @get_bits(ptr noundef %9, i32 noundef 8)
  store i32 %34, ptr %11, align 4, !tbaa !18
  call void @skip_bits(ptr noundef %9, i32 noundef 2)
  %35 = call i32 @get_bits(ptr noundef %9, i32 noundef 14)
  store i32 %35, ptr %12, align 4, !tbaa !18
  %36 = call i32 @get_bits(ptr noundef %9, i32 noundef 14)
  store i32 %36, ptr %13, align 4, !tbaa !18
  %37 = call i32 @get_bits(ptr noundef %9, i32 noundef 2)
  store i32 %37, ptr %14, align 4, !tbaa !18
  %38 = call i32 @get_bits(ptr noundef %9, i32 noundef 3)
  store i32 %38, ptr %15, align 4, !tbaa !18
  %39 = load i32, ptr %10, align 4, !tbaa !18
  %40 = icmp eq i32 %39, 34
  br i1 %40, label %41, label %43

41:                                               ; preds = %26
  %42 = call i32 @get_bits(ptr noundef %9, i32 noundef 3)
  store i32 %42, ptr %16, align 4, !tbaa !18
  br label %43

43:                                               ; preds = %41, %26
  %44 = call i32 @get_bits(ptr noundef %9, i32 noundef 4)
  store i32 %44, ptr %17, align 4, !tbaa !18
  %45 = call i32 @get_bits(ptr noundef %9, i32 noundef 4)
  store i32 %45, ptr %18, align 4, !tbaa !18
  call void @skip_bits(ptr noundef %9, i32 noundef 31)
  %46 = call i32 @get_bits(ptr noundef %9, i32 noundef 1)
  store i32 %46, ptr %19, align 4, !tbaa !18
  %47 = load i32, ptr %12, align 4, !tbaa !18
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %48, i32 0, i32 30
  store i32 %47, ptr %49, align 8, !tbaa !36
  %50 = load i32, ptr %13, align 4, !tbaa !18
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %51, i32 0, i32 31
  store i32 %50, ptr %52, align 4, !tbaa !37
  %53 = load i32, ptr %12, align 4, !tbaa !18
  %54 = add nsw i32 %53, 8
  %55 = sub nsw i32 %54, 1
  %56 = and i32 %55, -8
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %57, i32 0, i32 32
  store i32 %56, ptr %58, align 8, !tbaa !38
  %59 = load i32, ptr %13, align 4, !tbaa !18
  %60 = add nsw i32 %59, 8
  %61 = sub nsw i32 %60, 1
  %62 = and i32 %61, -8
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %63, i32 0, i32 33
  store i32 %62, ptr %64, align 4, !tbaa !39
  %65 = load i32, ptr %18, align 4, !tbaa !18
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [16 x %struct.AVRational], ptr @ff_avs2_frame_rate_tab, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct.AVRational, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !40
  %70 = load ptr, ptr %8, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %70, i32 0, i32 16
  %72 = getelementptr inbounds nuw %struct.AVRational, ptr %71, i32 0, i32 0
  store i32 %69, ptr %72, align 4, !tbaa !42
  %73 = load i32, ptr %18, align 4, !tbaa !18
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [16 x %struct.AVRational], ptr @ff_avs2_frame_rate_tab, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.AVRational, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !56
  %78 = load ptr, ptr %8, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 16
  %80 = getelementptr inbounds nuw %struct.AVRational, ptr %79, i32 0, i32 1
  store i32 %77, ptr %80, align 4, !tbaa !57
  %81 = load ptr, ptr %8, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %81, i32 0, i32 32
  %83 = load i32, ptr %82, align 4, !tbaa !58
  %84 = load i32, ptr %19, align 4, !tbaa !18
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = icmp sgt i32 %83, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %43
  %90 = load ptr, ptr %8, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %90, i32 0, i32 32
  %92 = load i32, ptr %91, align 4, !tbaa !58
  br label %98

93:                                               ; preds = %43
  %94 = load i32, ptr %19, align 4, !tbaa !18
  %95 = icmp ne i32 %94, 0
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  br label %98

98:                                               ; preds = %93, %89
  %99 = phi i32 [ %92, %89 ], [ %97, %93 ]
  %100 = load ptr, ptr %8, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %100, i32 0, i32 32
  store i32 %99, ptr %101, align 4, !tbaa !58
  %102 = load ptr, ptr %8, align 8, !tbaa !9
  %103 = load i32, ptr %10, align 4, !tbaa !18
  %104 = load i32, ptr %11, align 4, !tbaa !18
  %105 = load i32, ptr %12, align 4, !tbaa !18
  %106 = load i32, ptr %13, align 4, !tbaa !18
  %107 = load i32, ptr %14, align 4, !tbaa !18
  %108 = load i32, ptr %15, align 4, !tbaa !18
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i8], ptr @parse_avs2_seq_header.precision, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !30
  %112 = zext i8 %111 to i32
  %113 = load i32, ptr %16, align 4, !tbaa !18
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x i8], ptr @parse_avs2_seq_header.precision, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !30
  %117 = zext i8 %116 to i32
  %118 = load i32, ptr %17, align 4, !tbaa !18
  %119 = load ptr, ptr %8, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %119, i32 0, i32 16
  %121 = getelementptr inbounds nuw %struct.AVRational, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4, !tbaa !42
  %123 = load ptr, ptr %8, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %123, i32 0, i32 16
  %125 = getelementptr inbounds nuw %struct.AVRational, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !57
  %127 = load i32, ptr %19, align 4, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %102, i32 noundef 48, ptr noundef @.str, i32 noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %112, i32 noundef %117, i32 noundef %118, i32 noundef %122, i32 noundef %126, i32 noundef %127)
  store i32 0, ptr %22, align 4
  br label %128

128:                                              ; preds = %98, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #5
  %129 = load i32, ptr %22, align 4
  switch i32 %129, label %131 [
    i32 0, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %128, %128
  ret void

131:                                              ; preds = %128
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !18
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !18
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = load i32, ptr %6, align 4, !tbaa !18
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !61
  store i32 %11, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !63
  store i32 %14, ptr %8, align 4, !tbaa !18
  %15 = load ptr, ptr %3, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = load i32, ptr %6, align 4, !tbaa !18
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !30
  %23 = call i32 @av_bswap32(i32 noundef %22) #6
  %24 = load i32, ptr %6, align 4, !tbaa !18
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !18
  %28 = load i32, ptr %7, align 4, !tbaa !18
  %29 = load i32, ptr %4, align 4, !tbaa !18
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !18
  %32 = load i32, ptr %8, align 4, !tbaa !18
  %33 = load i32, ptr %6, align 4, !tbaa !18
  %34 = load i32, ptr %4, align 4, !tbaa !18
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !18
  %39 = load i32, ptr %4, align 4, !tbaa !18
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !18
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !18
  %45 = load i32, ptr %6, align 4, !tbaa !18
  %46 = load ptr, ptr %3, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !61
  %48 = load i32, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !61
  store i32 %9, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !63
  store i32 %12, ptr %6, align 4, !tbaa !18
  %13 = load i32, ptr %6, align 4, !tbaa !18
  %14 = load i32, ptr %5, align 4, !tbaa !18
  %15 = load i32, ptr %4, align 4, !tbaa !18
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !18
  %20 = load i32, ptr %4, align 4, !tbaa !18
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !18
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !18
  %26 = load i32, ptr %5, align 4, !tbaa !18
  %27 = load ptr, ptr %3, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !18
  %9 = load i32, ptr %6, align 4, !tbaa !18
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !18
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !18
  store ptr null, ptr %5, align 8, !tbaa !16
  store i32 -1094995529, ptr %8, align 4, !tbaa !18
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !18
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !18
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = load ptr, ptr %4, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !64
  %25 = load i32, ptr %6, align 4, !tbaa !18
  %26 = load ptr, ptr %4, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !65
  %28 = load i32, ptr %6, align 4, !tbaa !18
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !63
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  %33 = load i32, ptr %7, align 4, !tbaa !18
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !66
  %38 = load ptr, ptr %4, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !61
  %40 = load i32, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !18
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !18
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !18
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

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
!25 = !{!"p1 _ZTS12ParseContext", !6, i64 0}
!26 = !{!21, !19, i64 184}
!27 = !{!28, !19, i64 24}
!28 = !{!"ParseContext", !17, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !23, i64 40}
!29 = !{!28, !19, i64 20}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!21, !19, i64 232}
!35 = !{!21, !19, i64 40}
!36 = !{!21, !19, i64 312}
!37 = !{!21, !19, i64 316}
!38 = !{!21, !19, i64 320}
!39 = !{!21, !19, i64 324}
!40 = !{!41, !19, i64 0}
!41 = !{!"AVRational", !19, i64 0, !19, i64 4}
!42 = !{!43, !19, i64 100}
!43 = !{!"AVCodecContext", !44, i64 0, !19, i64 8, !19, i64 12, !45, i64 16, !19, i64 24, !19, i64 28, !6, i64 32, !46, i64 40, !6, i64 48, !23, i64 56, !19, i64 64, !19, i64 68, !17, i64 72, !19, i64 80, !41, i64 84, !41, i64 92, !41, i64 100, !19, i64 108, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !41, i64 128, !19, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !6, i64 184, !6, i64 192, !19, i64 200, !47, i64 204, !47, i64 208, !47, i64 212, !47, i64 216, !47, i64 220, !47, i64 224, !47, i64 228, !47, i64 232, !47, i64 236, !19, i64 240, !19, i64 244, !19, i64 248, !19, i64 252, !19, i64 256, !19, i64 260, !19, i64 264, !19, i64 268, !19, i64 272, !19, i64 276, !19, i64 280, !19, i64 284, !48, i64 288, !48, i64 296, !48, i64 304, !19, i64 312, !19, i64 316, !19, i64 320, !19, i64 324, !19, i64 328, !19, i64 332, !19, i64 336, !19, i64 340, !19, i64 344, !19, i64 348, !49, i64 352, !19, i64 376, !19, i64 380, !19, i64 384, !19, i64 388, !19, i64 392, !19, i64 396, !19, i64 400, !19, i64 404, !6, i64 408, !19, i64 416, !19, i64 420, !19, i64 424, !47, i64 428, !47, i64 432, !19, i64 436, !19, i64 440, !19, i64 444, !19, i64 448, !19, i64 452, !50, i64 456, !23, i64 464, !23, i64 472, !47, i64 480, !47, i64 484, !19, i64 488, !19, i64 492, !17, i64 496, !17, i64 504, !19, i64 512, !19, i64 516, !19, i64 520, !19, i64 524, !19, i64 528, !51, i64 536, !6, i64 544, !52, i64 552, !52, i64 560, !19, i64 568, !19, i64 572, !7, i64 576, !19, i64 640, !19, i64 644, !19, i64 648, !19, i64 652, !19, i64 656, !19, i64 660, !19, i64 664, !6, i64 672, !6, i64 680, !19, i64 688, !19, i64 692, !19, i64 696, !19, i64 700, !19, i64 704, !19, i64 708, !19, i64 712, !19, i64 716, !19, i64 720, !19, i64 724, !53, i64 728, !17, i64 736, !19, i64 744, !19, i64 748, !17, i64 752, !17, i64 760, !17, i64 768, !54, i64 776, !19, i64 784, !19, i64 788, !23, i64 792, !19, i64 800, !19, i64 804, !23, i64 808, !6, i64 816, !23, i64 824, !15, i64 832, !19, i64 840, !55, i64 848, !19, i64 856}
!44 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!45 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!46 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!47 = !{!"float", !7, i64 0}
!48 = !{!"p1 short", !6, i64 0}
!49 = !{!"AVChannelLayout", !19, i64 0, !19, i64 4, !7, i64 8, !6, i64 16}
!50 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!51 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!52 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!53 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!54 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!55 = !{!"p2 _ZTS15AVFrameSideData", !13, i64 0}
!56 = !{!41, !19, i64 4}
!57 = !{!43, !19, i64 104}
!58 = !{!43, !19, i64 172}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!61 = !{!62, !19, i64 16}
!62 = !{!"GetBitContext", !17, i64 0, !17, i64 8, !19, i64 16, !19, i64 20, !19, i64 24}
!63 = !{!62, !19, i64 24}
!64 = !{!62, !17, i64 0}
!65 = !{!62, !19, i64 20}
!66 = !{!62, !17, i64 8}

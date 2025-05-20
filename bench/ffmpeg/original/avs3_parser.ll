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

@ff_avs3_parser = constant %struct.AVCodecParser { [7 x i32] [i32 194, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 48, ptr null, ptr @avs3_parse, ptr @ff_parse_close, ptr null }, align 8
@ff_avs3_frame_rate_tab = internal constant [16 x %struct.AVRational] [%struct.AVRational zeroinitializer, %struct.AVRational { i32 24000, i32 1001 }, %struct.AVRational { i32 24, i32 1 }, %struct.AVRational { i32 25, i32 1 }, %struct.AVRational { i32 30000, i32 1001 }, %struct.AVRational { i32 30, i32 1 }, %struct.AVRational { i32 50, i32 1 }, %struct.AVRational { i32 60000, i32 1001 }, %struct.AVRational { i32 60, i32 1 }, %struct.AVRational { i32 100, i32 1 }, %struct.AVRational { i32 120, i32 1 }, %struct.AVRational { i32 200, i32 1 }, %struct.AVRational { i32 240, i32 1 }, %struct.AVRational { i32 300, i32 1 }, %struct.AVRational zeroinitializer, %struct.AVRational zeroinitializer], align 16
@.str = private unnamed_addr constant [72 x i8] c"AVS3 parse seq HDR: profile %d; coded size: %dx%d; frame rate code: %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @avs3_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %31 = call i32 @avs3_find_frame_end(ptr noundef %28, ptr noundef %29, i32 noundef %30)
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
  call void @parse_avs3_nal_units(ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45)
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
define internal i32 @avs3_find_frame_end(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  br i1 %19, label %58, label %20

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %54, %20
  %22 = load i32, ptr %10, align 4, !tbaa !18
  %23 = load i32, ptr %7, align 4, !tbaa !18
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %57

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
  %35 = load ptr, ptr %6, align 8, !tbaa !16
  %36 = load i32, ptr %10, align 4, !tbaa !18
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !30
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 179
  br i1 %41, label %50, label %42

42:                                               ; preds = %25
  %43 = load ptr, ptr %6, align 8, !tbaa !16
  %44 = load i32, ptr %10, align 4, !tbaa !18
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !30
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 182
  br i1 %49, label %50, label %53

50:                                               ; preds = %42, %25
  %51 = load i32, ptr %10, align 4, !tbaa !18
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !18
  store i32 1, ptr %8, align 4, !tbaa !18
  br label %57

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %10, align 4, !tbaa !18
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !18
  br label %21, !llvm.loop !31

57:                                               ; preds = %50, %21
  br label %58

58:                                               ; preds = %57, %3
  %59 = load i32, ptr %8, align 4, !tbaa !18
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %107

61:                                               ; preds = %58
  %62 = load i32, ptr %7, align 4, !tbaa !18
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %114

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %103, %65
  %67 = load i32, ptr %10, align 4, !tbaa !18
  %68 = load i32, ptr %7, align 4, !tbaa !18
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %106

70:                                               ; preds = %66
  %71 = load i32, ptr %9, align 4, !tbaa !18
  %72 = shl i32 %71, 8
  %73 = load ptr, ptr %6, align 8, !tbaa !16
  %74 = load i32, ptr %10, align 4, !tbaa !18
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !30
  %78 = zext i8 %77 to i32
  %79 = or i32 %72, %78
  store i32 %79, ptr %9, align 4, !tbaa !18
  %80 = load i32, ptr %9, align 4, !tbaa !18
  %81 = and i32 %80, -256
  %82 = icmp eq i32 %81, 256
  br i1 %82, label %83, label %102

83:                                               ; preds = %70
  %84 = load i32, ptr %9, align 4, !tbaa !18
  %85 = and i32 %84, 255
  %86 = icmp eq i32 %85, 176
  br i1 %86, label %95, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %9, align 4, !tbaa !18
  %89 = and i32 %88, 255
  %90 = icmp eq i32 %89, 179
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %9, align 4, !tbaa !18
  %93 = and i32 %92, 255
  %94 = icmp eq i32 %93, 182
  br i1 %94, label %95, label %102

95:                                               ; preds = %91, %87, %83
  %96 = load ptr, ptr %5, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw %struct.ParseContext, ptr %96, i32 0, i32 5
  store i32 0, ptr %97, align 8, !tbaa !27
  %98 = load ptr, ptr %5, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw %struct.ParseContext, ptr %98, i32 0, i32 4
  store i32 -1, ptr %99, align 4, !tbaa !29
  %100 = load i32, ptr %10, align 4, !tbaa !18
  %101 = sub nsw i32 %100, 3
  store i32 %101, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %114

102:                                              ; preds = %91, %70
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %10, align 4, !tbaa !18
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %10, align 4, !tbaa !18
  br label %66, !llvm.loop !33

106:                                              ; preds = %66
  br label %107

107:                                              ; preds = %106, %58
  %108 = load i32, ptr %8, align 4, !tbaa !18
  %109 = load ptr, ptr %5, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %struct.ParseContext, ptr %109, i32 0, i32 5
  store i32 %108, ptr %110, align 8, !tbaa !27
  %111 = load i32, ptr %9, align 4, !tbaa !18
  %112 = load ptr, ptr %5, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw %struct.ParseContext, ptr %112, i32 0, i32 4
  store i32 %111, ptr %113, align 4, !tbaa !29
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %114

114:                                              ; preds = %107, %95, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %115 = load i32, ptr %4, align 4
  ret i32 %115
}

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @parse_avs3_nal_units(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !9
  %16 = load i32, ptr %7, align 4, !tbaa !18
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %179

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !30
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %179

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !30
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %179

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !16
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !30
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %179

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !16
  %39 = getelementptr inbounds i8, ptr %38, i64 3
  %40 = load i8, ptr %39, align 1, !tbaa !30
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 176
  br i1 %42, label %43, label %135

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %44 = load ptr, ptr %6, align 8, !tbaa !16
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = call i32 @init_get_bits(ptr noundef %9, ptr noundef %45, i32 noundef 100)
  store i32 %46, ptr %13, align 4, !tbaa !18
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %47, i32 0, i32 19
  store i32 1, ptr %48, align 8, !tbaa !34
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %49, i32 0, i32 5
  store i32 1, ptr %50, align 8, !tbaa !35
  %51 = call i32 @get_bits(ptr noundef %9, i32 noundef 8)
  store i32 %51, ptr %10, align 4, !tbaa !18
  call void @skip_bits(ptr noundef %9, i32 noundef 47)
  %52 = load i32, ptr %10, align 4, !tbaa !18
  %53 = icmp eq i32 %52, 34
  br i1 %53, label %54, label %72

54:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %55 = call i32 @get_bits(ptr noundef %9, i32 noundef 3)
  store i32 %55, ptr %14, align 4, !tbaa !18
  %56 = load i32, ptr %14, align 4, !tbaa !18
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %59, i32 0, i32 23
  store i32 0, ptr %60, align 8, !tbaa !36
  br label %71

61:                                               ; preds = %54
  %62 = load i32, ptr %14, align 4, !tbaa !18
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %65, i32 0, i32 23
  store i32 62, ptr %66, align 8, !tbaa !36
  br label %70

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %68, i32 0, i32 23
  store i32 -1, ptr %69, align 8, !tbaa !36
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  br label %72

72:                                               ; preds = %71, %43
  call void @skip_bits(ptr noundef %9, i32 noundef 5)
  %73 = call i32 @get_bits(ptr noundef %9, i32 noundef 4)
  store i32 %73, ptr %11, align 4, !tbaa !18
  call void @skip_bits(ptr noundef %9, i32 noundef 32)
  %74 = call i32 @get_bits(ptr noundef %9, i32 noundef 1)
  store i32 %74, ptr %12, align 4, !tbaa !18
  %75 = load ptr, ptr %8, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %75, i32 0, i32 32
  %77 = load i32, ptr %76, align 4, !tbaa !51
  %78 = load i32, ptr %12, align 4, !tbaa !18
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = icmp sgt i32 %77, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %72
  %84 = load ptr, ptr %8, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %84, i32 0, i32 32
  %86 = load i32, ptr %85, align 4, !tbaa !51
  br label %92

87:                                               ; preds = %72
  %88 = load i32, ptr %12, align 4, !tbaa !18
  %89 = icmp ne i32 %88, 0
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  br label %92

92:                                               ; preds = %87, %83
  %93 = phi i32 [ %86, %83 ], [ %91, %87 ]
  %94 = load ptr, ptr %8, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %94, i32 0, i32 32
  store i32 %93, ptr %95, align 4, !tbaa !51
  %96 = load i32, ptr %11, align 4, !tbaa !18
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [16 x %struct.AVRational], ptr @ff_avs3_frame_rate_tab, i64 0, i64 %97
  %99 = getelementptr inbounds nuw %struct.AVRational, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !52
  %101 = load ptr, ptr %8, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %101, i32 0, i32 16
  %103 = getelementptr inbounds nuw %struct.AVRational, ptr %102, i32 0, i32 0
  store i32 %100, ptr %103, align 4, !tbaa !53
  %104 = load i32, ptr %11, align 4, !tbaa !18
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [16 x %struct.AVRational], ptr @ff_avs3_frame_rate_tab, i64 0, i64 %105
  %107 = getelementptr inbounds nuw %struct.AVRational, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !54
  %109 = load ptr, ptr %8, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %109, i32 0, i32 16
  %111 = getelementptr inbounds nuw %struct.AVRational, ptr %110, i32 0, i32 1
  store i32 %108, ptr %111, align 4, !tbaa !55
  %112 = load ptr, ptr %8, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %112, i32 0, i32 18
  %114 = load i32, ptr %113, align 8, !tbaa !56
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %115, i32 0, i32 32
  store i32 %114, ptr %116, align 8, !tbaa !57
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %117, i32 0, i32 30
  store i32 %114, ptr %118, align 8, !tbaa !58
  %119 = load ptr, ptr %8, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %119, i32 0, i32 19
  %121 = load i32, ptr %120, align 4, !tbaa !59
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %122, i32 0, i32 33
  store i32 %121, ptr %123, align 4, !tbaa !60
  %124 = load ptr, ptr %5, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %124, i32 0, i32 31
  store i32 %121, ptr %125, align 4, !tbaa !61
  %126 = load ptr, ptr %8, align 8, !tbaa !9
  %127 = load i32, ptr %10, align 4, !tbaa !18
  %128 = load ptr, ptr %8, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %128, i32 0, i32 18
  %130 = load i32, ptr %129, align 8, !tbaa !56
  %131 = load ptr, ptr %8, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %131, i32 0, i32 19
  %133 = load i32, ptr %132, align 4, !tbaa !59
  %134 = load i32, ptr %11, align 4, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %126, i32 noundef 48, ptr noundef @.str, i32 noundef %127, i32 noundef %130, i32 noundef %133, i32 noundef %134)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #5
  br label %178

135:                                              ; preds = %37
  %136 = load ptr, ptr %6, align 8, !tbaa !16
  %137 = getelementptr inbounds i8, ptr %136, i64 3
  %138 = load i8, ptr %137, align 1, !tbaa !30
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 179
  br i1 %140, label %141, label %146

141:                                              ; preds = %135
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %142, i32 0, i32 19
  store i32 1, ptr %143, align 8, !tbaa !34
  %144 = load ptr, ptr %5, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %144, i32 0, i32 5
  store i32 1, ptr %145, align 8, !tbaa !35
  br label %177

146:                                              ; preds = %135
  %147 = load ptr, ptr %6, align 8, !tbaa !16
  %148 = getelementptr inbounds i8, ptr %147, i64 3
  %149 = load i8, ptr %148, align 1, !tbaa !30
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 182
  br i1 %151, label %152, label %176

152:                                              ; preds = %146
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %153, i32 0, i32 19
  store i32 0, ptr %154, align 8, !tbaa !34
  %155 = load i32, ptr %7, align 4, !tbaa !18
  %156 = icmp sgt i32 %155, 9
  br i1 %156, label %157, label %175

157:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %158 = load ptr, ptr %6, align 8, !tbaa !16
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  %160 = load i8, ptr %159, align 1, !tbaa !30
  %161 = zext i8 %160 to i32
  %162 = and i32 %161, 3
  store i32 %162, ptr %15, align 4, !tbaa !18
  %163 = load i32, ptr %15, align 4, !tbaa !18
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %168, label %165

165:                                              ; preds = %157
  %166 = load i32, ptr %15, align 4, !tbaa !18
  %167 = icmp eq i32 %166, 3
  br i1 %167, label %168, label %171

168:                                              ; preds = %165, %157
  %169 = load ptr, ptr %5, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %169, i32 0, i32 5
  store i32 2, ptr %170, align 8, !tbaa !35
  br label %174

171:                                              ; preds = %165
  %172 = load ptr, ptr %5, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %172, i32 0, i32 5
  store i32 3, ptr %173, align 8, !tbaa !35
  br label %174

174:                                              ; preds = %171, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %175

175:                                              ; preds = %174, %152
  br label %176

176:                                              ; preds = %175, %146
  br label %177

177:                                              ; preds = %176, %141
  br label %178

178:                                              ; preds = %177, %92
  br label %179

179:                                              ; preds = %18, %178, %31, %25, %19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
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
  %23 = load ptr, ptr %4, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !64
  %25 = load i32, ptr %6, align 4, !tbaa !18
  %26 = load ptr, ptr %4, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !66
  %28 = load i32, ptr %6, align 4, !tbaa !18
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !67
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  %33 = load i32, ptr %7, align 4, !tbaa !18
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !68
  %38 = load ptr, ptr %4, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !69
  %40 = load i32, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !69
  store i32 %11, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !67
  store i32 %14, ptr %8, align 4, !tbaa !18
  %15 = load ptr, ptr %3, align 8, !tbaa !62
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
  %46 = load ptr, ptr %3, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !69
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
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !69
  store i32 %9, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !67
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
  %27 = load ptr, ptr %3, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

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
!36 = !{!37, !19, i64 136}
!37 = !{!"AVCodecContext", !38, i64 0, !19, i64 8, !19, i64 12, !39, i64 16, !19, i64 24, !19, i64 28, !6, i64 32, !40, i64 40, !6, i64 48, !23, i64 56, !19, i64 64, !19, i64 68, !17, i64 72, !19, i64 80, !41, i64 84, !41, i64 92, !41, i64 100, !19, i64 108, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !41, i64 128, !19, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !6, i64 184, !6, i64 192, !19, i64 200, !42, i64 204, !42, i64 208, !42, i64 212, !42, i64 216, !42, i64 220, !42, i64 224, !42, i64 228, !42, i64 232, !42, i64 236, !19, i64 240, !19, i64 244, !19, i64 248, !19, i64 252, !19, i64 256, !19, i64 260, !19, i64 264, !19, i64 268, !19, i64 272, !19, i64 276, !19, i64 280, !19, i64 284, !43, i64 288, !43, i64 296, !43, i64 304, !19, i64 312, !19, i64 316, !19, i64 320, !19, i64 324, !19, i64 328, !19, i64 332, !19, i64 336, !19, i64 340, !19, i64 344, !19, i64 348, !44, i64 352, !19, i64 376, !19, i64 380, !19, i64 384, !19, i64 388, !19, i64 392, !19, i64 396, !19, i64 400, !19, i64 404, !6, i64 408, !19, i64 416, !19, i64 420, !19, i64 424, !42, i64 428, !42, i64 432, !19, i64 436, !19, i64 440, !19, i64 444, !19, i64 448, !19, i64 452, !45, i64 456, !23, i64 464, !23, i64 472, !42, i64 480, !42, i64 484, !19, i64 488, !19, i64 492, !17, i64 496, !17, i64 504, !19, i64 512, !19, i64 516, !19, i64 520, !19, i64 524, !19, i64 528, !46, i64 536, !6, i64 544, !47, i64 552, !47, i64 560, !19, i64 568, !19, i64 572, !7, i64 576, !19, i64 640, !19, i64 644, !19, i64 648, !19, i64 652, !19, i64 656, !19, i64 660, !19, i64 664, !6, i64 672, !6, i64 680, !19, i64 688, !19, i64 692, !19, i64 696, !19, i64 700, !19, i64 704, !19, i64 708, !19, i64 712, !19, i64 716, !19, i64 720, !19, i64 724, !48, i64 728, !17, i64 736, !19, i64 744, !19, i64 748, !17, i64 752, !17, i64 760, !17, i64 768, !49, i64 776, !19, i64 784, !19, i64 788, !23, i64 792, !19, i64 800, !19, i64 804, !23, i64 808, !6, i64 816, !23, i64 824, !15, i64 832, !19, i64 840, !50, i64 848, !19, i64 856}
!38 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!39 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!40 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!41 = !{!"AVRational", !19, i64 0, !19, i64 4}
!42 = !{!"float", !7, i64 0}
!43 = !{!"p1 short", !6, i64 0}
!44 = !{!"AVChannelLayout", !19, i64 0, !19, i64 4, !7, i64 8, !6, i64 16}
!45 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!46 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!47 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!48 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!49 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!50 = !{!"p2 _ZTS15AVFrameSideData", !13, i64 0}
!51 = !{!37, !19, i64 172}
!52 = !{!41, !19, i64 0}
!53 = !{!37, !19, i64 100}
!54 = !{!41, !19, i64 4}
!55 = !{!37, !19, i64 104}
!56 = !{!37, !19, i64 112}
!57 = !{!21, !19, i64 320}
!58 = !{!21, !19, i64 312}
!59 = !{!37, !19, i64 116}
!60 = !{!21, !19, i64 324}
!61 = !{!21, !19, i64 316}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!64 = !{!65, !17, i64 0}
!65 = !{!"GetBitContext", !17, i64 0, !17, i64 8, !19, i64 16, !19, i64 20, !19, i64 24}
!66 = !{!65, !19, i64 20}
!67 = !{!65, !19, i64 24}
!68 = !{!65, !17, i64 8}
!69 = !{!65, !19, i64 16}

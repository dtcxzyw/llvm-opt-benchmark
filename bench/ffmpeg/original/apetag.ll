target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVDictionaryEntry = type { ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"APETAGEX\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Unsupported tag version. (>=%d)\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Tag size is way too big\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Invalid tag size %u.\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Too many tag fields (%u)\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"APE Tag is a header\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Non ASCII keys are not allowed\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Invalid APE tag key '%s'.\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"APE tag size too large.\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Skipping binary tag '%s'.\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Error reading cover art.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i64 @ff_ape_parse_tag(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [8 x i8], align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  %17 = call i64 @avio_size(ptr noundef %16)
  store i64 %17, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %18 = load i64, ptr %5, align 8, !tbaa !27
  %19 = icmp slt i64 %18, 32
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %109

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  %23 = load i64, ptr %5, align 8, !tbaa !27
  %24 = sub nsw i64 %23, 32
  %25 = call i64 @avio_seek(ptr noundef %22, i64 noundef %24, i32 noundef 0)
  %26 = load ptr, ptr %4, align 8, !tbaa !26
  %27 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %28 = call i32 @avio_read(ptr noundef %26, ptr noundef %27, i32 noundef 8)
  %29 = icmp ne i32 %28, 8
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %109

31:                                               ; preds = %21
  %32 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %33 = call i32 @strncmp(ptr noundef %32, ptr noundef @.str, i64 noundef 8) #5
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %109

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !26
  %38 = call i32 @avio_rl32(ptr noundef %37)
  store i32 %38, ptr %6, align 4, !tbaa !28
  %39 = load i32, ptr %6, align 4, !tbaa !28
  %40 = icmp ugt i32 %39, 2000
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %42, i32 noundef 16, ptr noundef @.str.1, i32 noundef 2000)
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %109

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8, !tbaa !26
  %45 = call i32 @avio_rl32(ptr noundef %44)
  store i32 %45, ptr %8, align 4, !tbaa !28
  %46 = load i32, ptr %8, align 4, !tbaa !28
  %47 = sub i32 %46, 32
  %48 = icmp ugt i32 %47, 16777216
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 16, ptr noundef @.str.2)
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %109

51:                                               ; preds = %43
  %52 = load i32, ptr %8, align 4, !tbaa !28
  %53 = zext i32 %52 to i64
  %54 = load i64, ptr %5, align 8, !tbaa !27
  %55 = sub nsw i64 %54, 32
  %56 = icmp sgt i64 %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = load i32, ptr %8, align 4, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 16, ptr noundef @.str.3, i32 noundef %59)
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %109

60:                                               ; preds = %51
  %61 = load ptr, ptr %4, align 8, !tbaa !26
  %62 = call i32 @avio_rl32(ptr noundef %61)
  store i32 %62, ptr %7, align 4, !tbaa !28
  %63 = load i32, ptr %7, align 4, !tbaa !28
  %64 = icmp ugt i32 %63, 65536
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = load i32, ptr %7, align 4, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef 16, ptr noundef @.str.4, i32 noundef %67)
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %109

68:                                               ; preds = %60
  %69 = load ptr, ptr %4, align 8, !tbaa !26
  %70 = call i32 @avio_rl32(ptr noundef %69)
  store i32 %70, ptr %6, align 4, !tbaa !28
  %71 = load i32, ptr %6, align 4, !tbaa !28
  %72 = and i32 %71, 536870912
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef 16, ptr noundef @.str.5)
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %109

76:                                               ; preds = %68
  %77 = load ptr, ptr %4, align 8, !tbaa !26
  %78 = load i64, ptr %5, align 8, !tbaa !27
  %79 = load i32, ptr %8, align 4, !tbaa !28
  %80 = zext i32 %79 to i64
  %81 = sub nsw i64 %78, %80
  %82 = call i64 @avio_seek(ptr noundef %77, i64 noundef %81, i32 noundef 0)
  %83 = load i32, ptr %6, align 4, !tbaa !28
  %84 = and i32 %83, -2147483648
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %76
  %87 = load i32, ptr %8, align 4, !tbaa !28
  %88 = add i32 %87, 32
  store i32 %88, ptr %8, align 4, !tbaa !28
  br label %89

89:                                               ; preds = %86, %76
  %90 = load i64, ptr %5, align 8, !tbaa !27
  %91 = load i32, ptr %8, align 4, !tbaa !28
  %92 = zext i32 %91 to i64
  %93 = sub nsw i64 %90, %92
  store i64 %93, ptr %10, align 8, !tbaa !27
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %94

94:                                               ; preds = %104, %89
  %95 = load i32, ptr %11, align 4, !tbaa !28
  %96 = load i32, ptr %7, align 4, !tbaa !28
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %94
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = call i32 @ape_tag_read_field(ptr noundef %99)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  br label %107

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %11, align 4, !tbaa !28
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %11, align 4, !tbaa !28
  br label %94, !llvm.loop !29

107:                                              ; preds = %102, %94
  %108 = load i64, ptr %10, align 8, !tbaa !27
  store i64 %108, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %109

109:                                              ; preds = %107, %74, %65, %57, %49, %41, %35, %30, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %110 = load i64, ptr %2, align 8
  ret i64 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @avio_size(ptr noundef) #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @avio_rl32(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @ape_tag_read_field(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1024 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = call i32 @avio_rl32(ptr noundef %20)
  %22 = zext i32 %21 to i64
  store i64 %22, ptr %7, align 8, !tbaa !27
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = call i32 @avio_rl32(ptr noundef %23)
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %8, align 8, !tbaa !27
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %26

26:                                               ; preds = %46, %1
  %27 = load i32, ptr %9, align 4, !tbaa !28
  %28 = sext i32 %27 to i64
  %29 = icmp ult i64 %28, 1023
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !26
  %32 = call i32 @avio_r8(ptr noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !28
  %33 = load i32, ptr %10, align 4, !tbaa !28
  %34 = icmp slt i32 %33, 32
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %10, align 4, !tbaa !28
  %37 = icmp sgt i32 %36, 126
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %30
  br label %49

39:                                               ; preds = %35
  %40 = load i32, ptr %10, align 4, !tbaa !28
  %41 = trunc i32 %40 to i8
  %42 = load i32, ptr %9, align 4, !tbaa !28
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 %43
  store i8 %41, ptr %44, align 1, !tbaa !31
  br label %45

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %9, align 4, !tbaa !28
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !28
  br label %26, !llvm.loop !32

49:                                               ; preds = %38, %26
  %50 = load i32, ptr %9, align 4, !tbaa !28
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !31
  %53 = load i32, ptr %10, align 4, !tbaa !28
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 24, ptr noundef @.str.7, ptr noundef %57)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %179

58:                                               ; preds = %49
  %59 = load i64, ptr %7, align 8, !tbaa !27
  %60 = icmp sgt i64 %59, 2147483583
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %179

63:                                               ; preds = %58
  %64 = load i64, ptr %8, align 8, !tbaa !27
  %65 = and i64 %64, 2
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %150

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = call ptr @avformat_new_stream(ptr noundef %68, ptr noundef null)
  store ptr %69, ptr %15, align 8, !tbaa !33
  %70 = load ptr, ptr %15, align 8, !tbaa !33
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %147

73:                                               ; preds = %67
  %74 = load ptr, ptr %4, align 8, !tbaa !26
  %75 = load i64, ptr %7, align 8, !tbaa !27
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %78 = call i32 @avio_get_str(ptr noundef %74, i32 noundef %76, ptr noundef %77, i32 noundef 1024)
  store i32 %78, ptr %14, align 4, !tbaa !28
  %79 = load i32, ptr %14, align 4, !tbaa !28
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = load i32, ptr %14, align 4, !tbaa !28
  store i32 %82, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %147

83:                                               ; preds = %73
  %84 = load i64, ptr %7, align 8, !tbaa !27
  %85 = load i32, ptr %14, align 4, !tbaa !28
  %86 = sext i32 %85 to i64
  %87 = icmp sle i64 %84, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %89, i32 noundef 24, ptr noundef @.str.9, ptr noundef %90)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %147

91:                                               ; preds = %83
  %92 = load i32, ptr %14, align 4, !tbaa !28
  %93 = sext i32 %92 to i64
  %94 = load i64, ptr %7, align 8, !tbaa !27
  %95 = sub nsw i64 %94, %93
  store i64 %95, ptr %7, align 8, !tbaa !27
  %96 = load ptr, ptr %15, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw %struct.AVStream, ptr %96, i32 0, i32 12
  %98 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %99 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %100 = call i32 @av_dict_set(ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef 0)
  %101 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %102 = call i32 @ff_guess_image2_codec(ptr noundef %101)
  store i32 %102, ptr %13, align 4, !tbaa !28
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %127

104:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  %106 = load ptr, ptr %15, align 8, !tbaa !33
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !9
  %110 = load i64, ptr %7, align 8, !tbaa !27
  %111 = trunc i64 %110 to i32
  %112 = call i32 @ff_add_attached_pic(ptr noundef %105, ptr noundef %106, ptr noundef %109, ptr noundef null, i32 noundef %111)
  store i32 %112, ptr %16, align 4, !tbaa !28
  %113 = load i32, ptr %16, align 4, !tbaa !28
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %104
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %116, i32 noundef 16, ptr noundef @.str.10)
  %117 = load i32, ptr %16, align 4, !tbaa !28
  store i32 %117, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %124

118:                                              ; preds = %104
  %119 = load i32, ptr %13, align 4, !tbaa !28
  %120 = load ptr, ptr %15, align 8, !tbaa !33
  %121 = getelementptr inbounds nuw %struct.AVStream, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !35
  %123 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %122, i32 0, i32 1
  store i32 %119, ptr %123, align 4, !tbaa !42
  store i32 0, ptr %11, align 4
  br label %124

124:                                              ; preds = %118, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %125 = load i32, ptr %11, align 4
  switch i32 %125, label %147 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %146

127:                                              ; preds = %91
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = load ptr, ptr %15, align 8, !tbaa !33
  %130 = getelementptr inbounds nuw %struct.AVStream, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !35
  %132 = load ptr, ptr %3, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !9
  %135 = load i64, ptr %7, align 8, !tbaa !27
  %136 = trunc i64 %135 to i32
  %137 = call i32 @ff_get_extradata(ptr noundef %128, ptr noundef %131, ptr noundef %134, i32 noundef %136)
  store i32 %137, ptr %14, align 4, !tbaa !28
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %127
  %140 = load i32, ptr %14, align 4, !tbaa !28
  store i32 %140, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %147

141:                                              ; preds = %127
  %142 = load ptr, ptr %15, align 8, !tbaa !33
  %143 = getelementptr inbounds nuw %struct.AVStream, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !35
  %145 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %144, i32 0, i32 0
  store i32 4, ptr %145, align 8, !tbaa !45
  br label %146

146:                                              ; preds = %141, %126
  store i32 0, ptr %11, align 4
  br label %147

147:                                              ; preds = %146, %139, %124, %88, %81, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #4
  %148 = load i32, ptr %11, align 4
  switch i32 %148, label %179 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %178

150:                                              ; preds = %63
  %151 = load i64, ptr %7, align 8, !tbaa !27
  %152 = add nsw i64 %151, 1
  %153 = call noalias ptr @av_malloc(i64 noundef %152)
  store ptr %153, ptr %6, align 8, !tbaa !46
  %154 = load ptr, ptr %6, align 8, !tbaa !46
  %155 = icmp ne ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %150
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %179

157:                                              ; preds = %150
  %158 = load ptr, ptr %4, align 8, !tbaa !26
  %159 = load ptr, ptr %6, align 8, !tbaa !46
  %160 = load i64, ptr %7, align 8, !tbaa !27
  %161 = trunc i64 %160 to i32
  %162 = call i32 @avio_read(ptr noundef %158, ptr noundef %159, i32 noundef %161)
  store i32 %162, ptr %10, align 4, !tbaa !28
  %163 = load i32, ptr %10, align 4, !tbaa !28
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %157
  %166 = load ptr, ptr %6, align 8, !tbaa !46
  call void @av_free(ptr noundef %166)
  %167 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %167, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %179

168:                                              ; preds = %157
  %169 = load ptr, ptr %6, align 8, !tbaa !46
  %170 = load i32, ptr %10, align 4, !tbaa !28
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  store i8 0, ptr %172, align 1, !tbaa !31
  %173 = load ptr, ptr %3, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %173, i32 0, i32 29
  %175 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %176 = load ptr, ptr %6, align 8, !tbaa !46
  %177 = call i32 @av_dict_set(ptr noundef %174, ptr noundef %175, ptr noundef %176, i32 noundef 8)
  br label %178

178:                                              ; preds = %168, %149
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %179

179:                                              ; preds = %178, %165, %156, %147, %61, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %180 = load i32, ptr %2, align 4
  ret i32 %180
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_ape_write_tag(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %12 = call i32 @avio_open_dyn_buf(ptr noundef %8)
  store i32 %12, ptr %6, align 4, !tbaa !28
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %119

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call i32 @ff_standardize_creation_time(ptr noundef %17)
  br label %19

19:                                               ; preds = %57, %55, %16
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 29
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = load ptr, ptr %4, align 8, !tbaa !47
  %24 = call ptr @av_dict_iterate(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %4, align 8, !tbaa !47
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %58

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %27 = load ptr, ptr %4, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = call i32 @string_is_ascii(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 24, ptr noundef @.str.6)
  store i32 2, ptr %10, align 4
  br label %55, !llvm.loop !52

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = call i64 @strlen(ptr noundef %37) #5
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %11, align 4, !tbaa !28
  %40 = load ptr, ptr %8, align 8, !tbaa !26
  %41 = load i32, ptr %11, align 4, !tbaa !28
  call void @avio_wl32(ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %8, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %42, i32 noundef 0)
  %43 = load ptr, ptr %8, align 8, !tbaa !26
  %44 = load ptr, ptr %4, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = call i32 @avio_put_str(ptr noundef %43, ptr noundef %46)
  %48 = load ptr, ptr %8, align 8, !tbaa !26
  %49 = load ptr, ptr %4, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %52 = load i32, ptr %11, align 4, !tbaa !28
  call void @avio_write(ptr noundef %48, ptr noundef %51, i32 noundef %52)
  %53 = load i32, ptr %7, align 4, !tbaa !28
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4, !tbaa !28
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %121 [
    i32 0, label %57
    i32 2, label %19
  ]

57:                                               ; preds = %55
  br label %19, !llvm.loop !52

58:                                               ; preds = %19
  %59 = load i32, ptr %7, align 4, !tbaa !28
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  br label %117

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8, !tbaa !26
  %64 = call i32 @avio_get_dyn_buf(ptr noundef %63, ptr noundef %9)
  store i32 %64, ptr %5, align 4, !tbaa !28
  %65 = load i32, ptr %5, align 4, !tbaa !28
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %117

68:                                               ; preds = %62
  %69 = load i32, ptr %5, align 4, !tbaa !28
  %70 = add nsw i32 %69, 32
  store i32 %70, ptr %5, align 4, !tbaa !28
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  call void @avio_write(ptr noundef %73, ptr noundef @.str, i32 noundef 8)
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  call void @avio_wl32(ptr noundef %76, i32 noundef 2000)
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !9
  %80 = load i32, ptr %5, align 4, !tbaa !28
  call void @avio_wl32(ptr noundef %79, i32 noundef %80)
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  %84 = load i32, ptr %7, align 4, !tbaa !28
  call void @avio_wl32(ptr noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !9
  call void @avio_wl32(ptr noundef %87, i32 noundef -1610612736)
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !9
  call void @ffio_fill(ptr noundef %90, i32 noundef 0, i64 noundef 8)
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !9
  %94 = load ptr, ptr %9, align 8, !tbaa !46
  %95 = load i32, ptr %5, align 4, !tbaa !28
  %96 = sub nsw i32 %95, 32
  call void @avio_write(ptr noundef %93, ptr noundef %94, i32 noundef %96)
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !9
  call void @avio_write(ptr noundef %99, ptr noundef @.str, i32 noundef 8)
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !9
  call void @avio_wl32(ptr noundef %102, i32 noundef 2000)
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !9
  %106 = load i32, ptr %5, align 4, !tbaa !28
  call void @avio_wl32(ptr noundef %105, i32 noundef %106)
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !9
  %110 = load i32, ptr %7, align 4, !tbaa !28
  call void @avio_wl32(ptr noundef %109, i32 noundef %110)
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !9
  call void @avio_wl32(ptr noundef %113, i32 noundef -2147483648)
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !9
  call void @ffio_fill(ptr noundef %116, i32 noundef 0, i64 noundef 8)
  br label %117

117:                                              ; preds = %68, %67, %61
  call void @ffio_free_dyn_buf(ptr noundef %8)
  %118 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %118, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %119

119:                                              ; preds = %117, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %120 = load i32, ptr %2, align 4
  ret i32 %120

121:                                              ; preds = %55
  unreachable
}

declare i32 @avio_open_dyn_buf(ptr noundef) #2

declare i32 @ff_standardize_creation_time(ptr noundef) #2

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @string_is_ascii(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  br label %3

3:                                                ; preds = %20, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !46
  %5 = load i8, ptr %4, align 1, !tbaa !31
  %6 = zext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !46
  %10 = load i8, ptr %9, align 1, !tbaa !31
  %11 = zext i8 %10 to i32
  %12 = icmp sge i32 %11, 32
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !46
  %15 = load i8, ptr %14, align 1, !tbaa !31
  %16 = zext i8 %15 to i32
  %17 = icmp sle i32 %16, 126
  br label %18

18:                                               ; preds = %13, %8, %3
  %19 = phi i1 [ false, %8 ], [ false, %3 ], [ %17, %13 ]
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = load ptr, ptr %2, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %2, align 8, !tbaa !46
  br label %3, !llvm.loop !54

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !46
  %25 = load i8, ptr %24, align 1, !tbaa !31
  %26 = icmp ne i8 %25, 0
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  ret i32 %28
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @avio_wl32(ptr noundef, i32 noundef) #2

declare i32 @avio_put_str(ptr noundef, ptr noundef) #2

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @avio_get_dyn_buf(ptr noundef, ptr noundef) #2

declare void @ffio_fill(ptr noundef, i32 noundef, i64 noundef) #2

declare void @ffio_free_dyn_buf(ptr noundef) #2

declare i32 @avio_r8(ptr noundef) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

declare i32 @avio_get_str(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ff_guess_image2_codec(ptr noundef) #2

declare i32 @ff_add_attached_pic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ff_get_extradata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @av_malloc(i64 noundef) #2

declare void @av_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !14, i64 32}
!10 = !{!"AVFormatContext", !11, i64 0, !12, i64 8, !13, i64 16, !6, i64 24, !14, i64 32, !15, i64 40, !15, i64 44, !16, i64 48, !15, i64 56, !18, i64 64, !15, i64 72, !19, i64 80, !20, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !21, i64 136, !21, i64 144, !20, i64 152, !15, i64 160, !15, i64 164, !22, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !23, i64 192, !21, i64 200, !15, i64 208, !15, i64 212, !24, i64 216, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !21, i64 248, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !21, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !15, i64 368, !25, i64 376, !25, i64 384, !25, i64 392, !25, i64 400, !15, i64 408, !6, i64 416, !6, i64 424, !21, i64 432, !20, i64 440, !6, i64 448, !6, i64 456, !21, i64 464}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!13 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!14 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p2 _ZTS8AVStream", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!"p2 _ZTS13AVStreamGroup", !17, i64 0}
!19 = !{!"p2 _ZTS9AVChapter", !17, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p2 _ZTS9AVProgram", !17, i64 0}
!23 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!24 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!25 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!26 = !{!14, !14, i64 0}
!27 = !{!21, !21, i64 0}
!28 = !{!15, !15, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !30}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!35 = !{!36, !37, i64 16}
!36 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !37, i64 16, !6, i64 24, !38, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !38, i64 72, !23, i64 80, !38, i64 88, !39, i64 96, !15, i64 200, !38, i64 204, !15, i64 212}
!37 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!38 = !{!"AVRational", !15, i64 0, !15, i64 4}
!39 = !{!"AVPacket", !40, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !41, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !40, i64 88, !38, i64 96}
!40 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!41 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!42 = !{!43, !15, i64 4}
!43 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !41, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !38, i64 80, !38, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !44, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!44 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!45 = !{!43, !15, i64 0}
!46 = !{!20, !20, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!49 = !{!10, !23, i64 192}
!50 = !{!51, !20, i64 0}
!51 = !{!"AVDictionaryEntry", !20, i64 0, !20, i64 8}
!52 = distinct !{!52, !30}
!53 = !{!51, !20, i64 8}
!54 = distinct !{!54, !30}

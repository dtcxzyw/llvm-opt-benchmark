target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVDictionaryEntry = type { ptr, ptr }

@.str = private unnamed_addr constant [52 x i8] c"Unable to re-open %s output file for shifting data\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"creation_time\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Failed to parse creation_time %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @avformat_query_codec(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %117

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call ptr @ffofmt(ptr noundef %14)
  %16 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call ptr @ffofmt(ptr noundef %20)
  %22 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = call i32 %23(i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %114

27:                                               ; preds = %13
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = call i32 @av_codec_get_tag2(ptr noundef %35, i32 noundef %36, ptr noundef %8)
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %114

42:                                               ; preds = %27
  %43 = load i32, ptr %6, align 4, !tbaa !9
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 4, !tbaa !9
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4, !tbaa !19
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %63, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !20
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %63, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %6, align 4, !tbaa !9
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8, !tbaa !21
  %62 = icmp eq i32 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57, %51, %45
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %114

64:                                               ; preds = %57, %42
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = call ptr @ffofmt(ptr noundef %65)
  %67 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !22
  %69 = and i32 %68, 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %114

72:                                               ; preds = %64
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = call ptr @ffofmt(ptr noundef %73)
  %75 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !22
  %77 = and i32 %76, 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %109

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %80 = load i32, ptr %6, align 4, !tbaa !9
  %81 = call i32 @avcodec_get_type(i32 noundef %80)
  store i32 %81, ptr %10, align 4, !tbaa !9
  %82 = load i32, ptr %10, align 4, !tbaa !9
  switch i32 %82, label %104 [
    i32 1, label %83
    i32 0, label %90
    i32 3, label %97
  ]

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !20
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %106

89:                                               ; preds = %83
  br label %105

90:                                               ; preds = %79
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4, !tbaa !19
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %106

96:                                               ; preds = %90
  br label %105

97:                                               ; preds = %79
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 8, !tbaa !21
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %106

103:                                              ; preds = %97
  br label %105

104:                                              ; preds = %79
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %106

105:                                              ; preds = %103, %96, %89
  store i32 0, ptr %9, align 4
  br label %106

106:                                              ; preds = %105, %104, %102, %95, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %107 = load i32, ptr %9, align 4
  switch i32 %107, label %114 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %72
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i32 0, ptr %9, align 4
  br label %114

114:                                              ; preds = %113, %106, %71, %63, %32, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %115 = load i32, ptr %9, align 4
  switch i32 %115, label %120 [
    i32 0, label %116
    i32 1, label %118
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %3
  store i32 -1163346256, ptr %4, align 4
  br label %118

118:                                              ; preds = %117, %114
  %119 = load i32, ptr %4, align 4
  ret i32 %119

120:                                              ; preds = %114
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ffofmt(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

declare i32 @av_codec_get_tag2(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @avcodec_get_type(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_format_shift_data(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x ptr], align 16
  %13 = alloca i32, align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i64 %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = call ptr @av_malloc_array(i64 noundef %19, i64 noundef 2)
  store ptr %20, ptr %11, align 8, !tbaa !27
  %21 = load ptr, ptr %11, align 8, !tbaa !27
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %132

24:                                               ; preds = %3
  %25 = load ptr, ptr %11, align 8, !tbaa !27
  %26 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  store ptr %25, ptr %26, align 16, !tbaa !27
  %27 = load ptr, ptr %11, align 8, !tbaa !27
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  store ptr %30, ptr %31, align 8, !tbaa !27
  %32 = load ptr, ptr %5, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  call void @avio_flush(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %35, i32 0, i32 71
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = load ptr, ptr %5, align 8, !tbaa !23
  %39 = load ptr, ptr %5, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = call i32 %37(ptr noundef %38, ptr noundef %15, ptr noundef %41, i32 noundef 1, ptr noundef null)
  store i32 %42, ptr %8, align 4, !tbaa !9
  %43 = load i32, ptr %8, align 4, !tbaa !9
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %24
  %46 = load ptr, ptr %5, align 8, !tbaa !23
  %47 = load ptr, ptr %5, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef @.str, ptr noundef %49)
  br label %129

50:                                               ; preds = %24
  %51 = load ptr, ptr %5, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = call i64 @avio_tell(ptr noundef %53)
  store i64 %54, ptr %10, align 8, !tbaa !25
  %55 = load ptr, ptr %5, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = load i64, ptr %6, align 8, !tbaa !25
  %59 = load i32, ptr %7, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %58, %60
  %62 = call i64 @avio_seek(ptr noundef %57, i64 noundef %61, i32 noundef 0)
  %63 = load ptr, ptr %15, align 8, !tbaa !41
  %64 = load i64, ptr %6, align 8, !tbaa !25
  %65 = call i64 @avio_seek(ptr noundef %63, i64 noundef %64, i32 noundef 0)
  %66 = load ptr, ptr %15, align 8, !tbaa !41
  %67 = call i64 @avio_tell(ptr noundef %66)
  store i64 %67, ptr %9, align 8, !tbaa !25
  br label %68

68:                                               ; preds = %50
  %69 = load ptr, ptr %15, align 8, !tbaa !41
  %70 = load i32, ptr %13, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %74 = load i32, ptr %7, align 4, !tbaa !9
  %75 = call i32 @avio_read(ptr noundef %69, ptr noundef %73, i32 noundef %74)
  %76 = load i32, ptr %13, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %77
  store i32 %75, ptr %78, align 4, !tbaa !9
  %79 = load i32, ptr %13, align 4, !tbaa !9
  %80 = xor i32 %79, 1
  store i32 %80, ptr %13, align 4, !tbaa !9
  br label %81

81:                                               ; preds = %68
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %122, %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %15, align 8, !tbaa !41
  %86 = load i32, ptr %13, align 4, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  %90 = load i32, ptr %7, align 4, !tbaa !9
  %91 = call i32 @avio_read(ptr noundef %85, ptr noundef %89, i32 noundef %90)
  %92 = load i32, ptr %13, align 4, !tbaa !9
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %93
  store i32 %91, ptr %94, align 4, !tbaa !9
  %95 = load i32, ptr %13, align 4, !tbaa !9
  %96 = xor i32 %95, 1
  store i32 %96, ptr %13, align 4, !tbaa !9
  br label %97

97:                                               ; preds = %84
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %13, align 4, !tbaa !9
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !9
  store i32 %102, ptr %17, align 4, !tbaa !9
  %103 = load i32, ptr %17, align 4, !tbaa !9
  %104 = icmp sle i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  store i32 5, ptr %16, align 4
  br label %119

106:                                              ; preds = %98
  %107 = load ptr, ptr %5, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !28
  %110 = load i32, ptr %13, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !27
  %114 = load i32, ptr %17, align 4, !tbaa !9
  call void @avio_write(ptr noundef %109, ptr noundef %113, i32 noundef %114)
  %115 = load i32, ptr %17, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = load i64, ptr %9, align 8, !tbaa !25
  %118 = add nsw i64 %117, %116
  store i64 %118, ptr %9, align 8, !tbaa !25
  store i32 0, ptr %16, align 4
  br label %119

119:                                              ; preds = %106, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  %120 = load i32, ptr %16, align 4
  switch i32 %120, label %134 [
    i32 0, label %121
    i32 5, label %126
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr %9, align 8, !tbaa !25
  %124 = load i64, ptr %10, align 8, !tbaa !25
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %83, label %126, !llvm.loop !42

126:                                              ; preds = %122, %119
  %127 = load ptr, ptr %5, align 8, !tbaa !23
  %128 = call i32 @ff_format_io_close(ptr noundef %127, ptr noundef %15)
  store i32 %128, ptr %8, align 4, !tbaa !9
  br label %129

129:                                              ; preds = %126, %45
  %130 = load ptr, ptr %11, align 8, !tbaa !27
  call void @av_free(ptr noundef %130)
  %131 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %131, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %132

132:                                              ; preds = %129, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %133 = load i32, ptr %4, align 4
  ret i32 %133

134:                                              ; preds = %119
  unreachable
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #3

declare void @avio_flush(ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #3

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @ff_format_io_close(ptr noundef, ptr noundef) #3

declare void @av_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ff_format_output_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4, !tbaa !47
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 71
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  %29 = load ptr, ptr %7, align 8, !tbaa !44
  %30 = call i32 %24(ptr noundef %25, ptr noundef %27, ptr noundef %28, i32 noundef 2, ptr noundef %29)
  store i32 %30, ptr %4, align 4
  br label %32

31:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %31, %21, %12
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @ff_parse_creation_time_metadata(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 29
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = call ptr @av_dict_get(ptr noundef %14, ptr noundef @.str.1, ptr noundef null, i32 noundef 0)
  store ptr %15, ptr %8, align 8, !tbaa !51
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %40

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = call i32 @av_parse_time(ptr noundef %9, ptr noundef %20, i32 noundef 0)
  store i32 %21, ptr %10, align 4, !tbaa !9
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %17
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %9, align 8, !tbaa !25
  %28 = sdiv i64 %27, 1000000
  br label %31

29:                                               ; preds = %23
  %30 = load i64, ptr %9, align 8, !tbaa !25
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi i64 [ %28, %26 ], [ %30, %29 ]
  %33 = load ptr, ptr %6, align 8, !tbaa !48
  store i64 %32, ptr %33, align 8, !tbaa !25
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %41

34:                                               ; preds = %17
  %35 = load ptr, ptr %5, align 8, !tbaa !23
  %36 = load ptr, ptr %8, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 24, ptr noundef @.str.2, ptr noundef %38)
  %39 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %41

40:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %40, %34, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @av_parse_time(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ff_standardize_creation_time(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = call i32 @ff_parse_creation_time_metadata(ptr noundef %7, ptr noundef %4, i32 noundef 0)
  store i32 %8, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 29
  %14 = load i64, ptr %4, align 8, !tbaa !25
  %15 = call i32 @ff_dict_set_timestamp(ptr noundef %13, ptr noundef @.str.1, i64 noundef %14)
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %18

16:                                               ; preds = %1
  %17 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %18

18:                                               ; preds = %16, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

declare i32 @ff_dict_set_timestamp(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 104}
!12 = !{!"FFOutputFormat", !13, i64 0, !10, i64 64, !10, i64 68, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160}
!13 = !{!"AVOutputFormat", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !15, i64 48, !17, i64 56}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"p2 _ZTS10AVCodecTag", !16, i64 0}
!16 = !{!"any p2 pointer", !6, i64 0}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!13, !15, i64 48}
!19 = !{!13, !10, i64 36}
!20 = !{!13, !10, i64 32}
!21 = !{!13, !10, i64 40}
!22 = !{!12, !10, i64 68}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!14, !14, i64 0}
!28 = !{!29, !31, i64 32}
!29 = !{!"AVFormatContext", !17, i64 0, !30, i64 8, !5, i64 16, !6, i64 24, !31, i64 32, !10, i64 40, !10, i64 44, !32, i64 48, !10, i64 56, !33, i64 64, !10, i64 72, !34, i64 80, !14, i64 88, !26, i64 96, !26, i64 104, !26, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !26, i64 136, !26, i64 144, !14, i64 152, !10, i64 160, !10, i64 164, !35, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !36, i64 192, !26, i64 200, !10, i64 208, !10, i64 212, !37, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !26, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !26, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !10, i64 368, !38, i64 376, !38, i64 384, !38, i64 392, !38, i64 400, !10, i64 408, !6, i64 416, !6, i64 424, !26, i64 432, !14, i64 440, !6, i64 448, !6, i64 456, !26, i64 464}
!30 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!31 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!32 = !{!"p2 _ZTS8AVStream", !16, i64 0}
!33 = !{!"p2 _ZTS13AVStreamGroup", !16, i64 0}
!34 = !{!"p2 _ZTS9AVChapter", !16, i64 0}
!35 = !{!"p2 _ZTS9AVProgram", !16, i64 0}
!36 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!37 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!38 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!39 = !{!29, !6, i64 448}
!40 = !{!29, !14, i64 88}
!41 = !{!31, !31, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !45, i64 0}
!45 = !{!"p2 _ZTS12AVDictionary", !16, i64 0}
!46 = !{!29, !5, i64 16}
!47 = !{!13, !10, i64 44}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 long", !6, i64 0}
!50 = !{!29, !36, i64 192}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!53 = !{!54, !14, i64 8}
!54 = !{!"AVDictionaryEntry", !14, i64 0, !14, i64 8}

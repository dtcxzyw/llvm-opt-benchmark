target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LZ4F_frameInfo_t = type { i32, i32, i32, i32, i64, i32, i32 }
%struct.LZ4_readFile_s = type { ptr, ptr, ptr, i64, i64, i64 }
%struct.LZ4F_preferences_t = type { %struct.LZ4F_frameInfo_t, i32, i32, i32, [3 x i32] }
%struct.LZ4_writeFile_s = type { ptr, ptr, ptr, i64, i64, i64 }

; Function Attrs: nounwind uwtable
define i64 @LZ4F_readOpen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [19 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.LZ4F_frameInfo_t, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 19, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14, %2
  %18 = call i64 @returnErrorCode(i32 noundef 21)
  store i64 %18, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %127

19:                                               ; preds = %14
  %20 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %20, ptr %21, align 8, !tbaa !10
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = call i64 @returnErrorCode(i32 noundef 9)
  store i64 %26, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %127

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.LZ4_readFile_s, ptr %29, i32 0, i32 0
  %31 = call i64 @LZ4F_createDecompressionContext(ptr noundef %30, i32 noundef 100)
  store i64 %31, ptr %8, align 8, !tbaa !12
  %32 = load i64, ptr %8, align 8, !tbaa !12
  %33 = call i32 @LZ4F_isError(i64 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  call void @LZ4F_freeAndNullReadFile(ptr noundef %36)
  %37 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %37, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %127

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.LZ4_readFile_s, ptr %41, i32 0, i32 1
  store ptr %39, ptr %42, align 8, !tbaa !14
  %43 = getelementptr inbounds [19 x i8], ptr %6, i64 0, i64 0
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.LZ4_readFile_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = call i64 @fread(ptr noundef %43, i64 noundef 1, i64 noundef 19, ptr noundef %47)
  store i64 %48, ptr %7, align 8, !tbaa !12
  %49 = load i64, ptr %7, align 8, !tbaa !12
  %50 = icmp ult i64 %49, 11
  br i1 %50, label %51, label %54

51:                                               ; preds = %38
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  call void @LZ4F_freeAndNullReadFile(ptr noundef %52)
  %53 = call i64 @returnErrorCode(i32 noundef 23)
  store i64 %53, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %127

54:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.LZ4_readFile_s, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %59 = getelementptr inbounds [19 x i8], ptr %6, i64 0, i64 0
  %60 = call i64 @LZ4F_getFrameInfo(ptr noundef %58, ptr noundef %10, ptr noundef %59, ptr noundef %7)
  store i64 %60, ptr %11, align 8, !tbaa !12
  %61 = load i64, ptr %11, align 8, !tbaa !12
  %62 = call i32 @LZ4F_isError(i64 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %54
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  call void @LZ4F_freeAndNullReadFile(ptr noundef %65)
  %66 = load i64, ptr %11, align 8, !tbaa !12
  store i64 %66, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %90

67:                                               ; preds = %54
  %68 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %10, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !19
  switch i32 %69, label %86 [
    i32 0, label %70
    i32 4, label %70
    i32 5, label %74
    i32 6, label %78
    i32 7, label %82
  ]

70:                                               ; preds = %67, %67
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.LZ4_readFile_s, ptr %72, i32 0, i32 5
  store i64 65536, ptr %73, align 8, !tbaa !23
  br label %89

74:                                               ; preds = %67
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.LZ4_readFile_s, ptr %76, i32 0, i32 5
  store i64 262144, ptr %77, align 8, !tbaa !23
  br label %89

78:                                               ; preds = %67
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = load ptr, ptr %79, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.LZ4_readFile_s, ptr %80, i32 0, i32 5
  store i64 1048576, ptr %81, align 8, !tbaa !23
  br label %89

82:                                               ; preds = %67
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.LZ4_readFile_s, ptr %84, i32 0, i32 5
  store i64 4194304, ptr %85, align 8, !tbaa !23
  br label %89

86:                                               ; preds = %67
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  call void @LZ4F_freeAndNullReadFile(ptr noundef %87)
  %88 = call i64 @returnErrorCode(i32 noundef 2)
  store i64 %88, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %90

89:                                               ; preds = %82, %78, %74, %70
  store i32 0, ptr %9, align 4
  br label %90

90:                                               ; preds = %89, %86, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #7
  %91 = load i32, ptr %9, align 4
  switch i32 %91, label %127 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.LZ4_readFile_s, ptr %94, i32 0, i32 5
  %96 = load i64, ptr %95, align 8, !tbaa !23
  %97 = call noalias ptr @malloc(i64 noundef %96) #9
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = load ptr, ptr %98, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.LZ4_readFile_s, ptr %99, i32 0, i32 2
  store ptr %97, ptr %100, align 8, !tbaa !24
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = load ptr, ptr %101, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct.LZ4_readFile_s, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !24
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %92
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  call void @LZ4F_freeAndNullReadFile(ptr noundef %107)
  %108 = call i64 @returnErrorCode(i32 noundef 9)
  store i64 %108, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %127

109:                                              ; preds = %92
  %110 = load i64, ptr %7, align 8, !tbaa !12
  %111 = sub i64 19, %110
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = load ptr, ptr %112, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.LZ4_readFile_s, ptr %113, i32 0, i32 4
  store i64 %111, ptr %114, align 8, !tbaa !25
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = load ptr, ptr %115, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.LZ4_readFile_s, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !24
  %119 = getelementptr inbounds [19 x i8], ptr %6, i64 0, i64 0
  %120 = load i64, ptr %7, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %120
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = load ptr, ptr %122, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.LZ4_readFile_s, ptr %123, i32 0, i32 4
  %125 = load i64, ptr %124, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %121, i64 %125, i1 false)
  %126 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %126, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %127

127:                                              ; preds = %109, %106, %90, %51, %35, %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 19, ptr %6) #7
  %128 = load i64, ptr %3, align 8
  ret i64 %128
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i64 @returnErrorCode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = zext i32 %3 to i64
  %5 = sub nsw i64 0, %4
  ret i64 %5
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare i64 @LZ4F_createDecompressionContext(ptr noundef, i32 noundef) #3

declare i32 @LZ4F_isError(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @LZ4F_freeAndNullReadFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  call void @LZ4F_freeReadFile(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr null, ptr %5, align 8, !tbaa !10
  ret void
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i64 @LZ4F_getFrameInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i64 @LZ4F_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %14, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %3
  %21 = call i64 @returnErrorCode(i32 noundef 21)
  store i64 %21, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %104

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %101, %22
  %24 = load i64, ptr %9, align 8, !tbaa !12
  %25 = load i64, ptr %7, align 8, !tbaa !12
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %102

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.LZ4_readFile_s, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !25
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.LZ4_readFile_s, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !29
  %34 = sub i64 %30, %33
  store i64 %34, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %35 = load i64, ptr %7, align 8, !tbaa !12
  %36 = load i64, ptr %9, align 8, !tbaa !12
  %37 = sub i64 %35, %36
  store i64 %37, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %38 = load i64, ptr %11, align 8, !tbaa !12
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %69

40:                                               ; preds = %27
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.LZ4_readFile_s, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = load ptr, ptr %5, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.LZ4_readFile_s, ptr %44, i32 0, i32 5
  %46 = load i64, ptr %45, align 8, !tbaa !23
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.LZ4_readFile_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = call i64 @fread(ptr noundef %43, i64 noundef 1, i64 noundef %46, ptr noundef %49)
  store i64 %50, ptr %13, align 8, !tbaa !12
  %51 = load i64, ptr %13, align 8, !tbaa !12
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %40
  %54 = load i64, ptr %13, align 8, !tbaa !12
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.LZ4_readFile_s, ptr %55, i32 0, i32 4
  store i64 %54, ptr %56, align 8, !tbaa !25
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.LZ4_readFile_s, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8, !tbaa !25
  store i64 %59, ptr %11, align 8, !tbaa !12
  %60 = load ptr, ptr %5, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.LZ4_readFile_s, ptr %60, i32 0, i32 3
  store i64 0, ptr %61, align 8, !tbaa !29
  br label %68

62:                                               ; preds = %40
  %63 = load i64, ptr %13, align 8, !tbaa !12
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 3, ptr %10, align 4
  br label %99

66:                                               ; preds = %62
  %67 = call i64 @returnErrorCode(i32 noundef 23)
  store i64 %67, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %99

68:                                               ; preds = %53
  br label %69

69:                                               ; preds = %68, %27
  %70 = load ptr, ptr %5, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.LZ4_readFile_s, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  %73 = load ptr, ptr %8, align 8, !tbaa !28
  %74 = load ptr, ptr %5, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.LZ4_readFile_s, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  %77 = load ptr, ptr %5, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.LZ4_readFile_s, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %79
  %81 = call i64 @LZ4F_decompress(ptr noundef %72, ptr noundef %73, ptr noundef %12, ptr noundef %80, ptr noundef %11, ptr noundef null)
  store i64 %81, ptr %13, align 8, !tbaa !12
  %82 = load i64, ptr %13, align 8, !tbaa !12
  %83 = call i32 @LZ4F_isError(i64 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %69
  %86 = load i64, ptr %13, align 8, !tbaa !12
  store i64 %86, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %99

87:                                               ; preds = %69
  %88 = load i64, ptr %11, align 8, !tbaa !12
  %89 = load ptr, ptr %5, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.LZ4_readFile_s, ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8, !tbaa !29
  %92 = add i64 %91, %88
  store i64 %92, ptr %90, align 8, !tbaa !29
  %93 = load i64, ptr %12, align 8, !tbaa !12
  %94 = load i64, ptr %9, align 8, !tbaa !12
  %95 = add i64 %94, %93
  store i64 %95, ptr %9, align 8, !tbaa !12
  %96 = load i64, ptr %12, align 8, !tbaa !12
  %97 = load ptr, ptr %8, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %96
  store ptr %98, ptr %8, align 8, !tbaa !28
  store i32 0, ptr %10, align 4
  br label %99

99:                                               ; preds = %87, %85, %66, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %100 = load i32, ptr %10, align 4
  switch i32 %100, label %104 [
    i32 0, label %101
    i32 3, label %102
  ]

101:                                              ; preds = %99
  br label %23, !llvm.loop !30

102:                                              ; preds = %99, %23
  %103 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %103, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %104

104:                                              ; preds = %102, %99, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %105 = load i64, ptr %4, align 8
  ret i64 %105
}

declare i64 @LZ4F_decompress(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @LZ4F_readClose(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call i64 @returnErrorCode(i32 noundef 21)
  store i64 %7, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  call void @LZ4F_freeReadFile(ptr noundef %9)
  store i64 0, ptr %2, align 8
  br label %10

10:                                               ; preds = %8, %6
  %11 = load i64, ptr %2, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal void @LZ4F_freeReadFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.LZ4_readFile_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = call i64 @LZ4F_freeDecompressionContext(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.LZ4_readFile_s, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  call void @free(ptr noundef %13) #7
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %14) #7
  br label %15

15:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_writeOpen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [19 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 19, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %3
  %17 = call i64 @returnErrorCode(i32 noundef 21)
  store i64 %17, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %127

18:                                               ; preds = %13
  %19 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %19, ptr %20, align 8, !tbaa !34
  %21 = load ptr, ptr %5, align 8, !tbaa !32
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = call i64 @returnErrorCode(i32 noundef 9)
  store i64 %25, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %127

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !27
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %54

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !36
  switch i32 %33, label %50 [
    i32 0, label %34
    i32 4, label %34
    i32 5, label %38
    i32 6, label %42
    i32 7, label %46
  ]

34:                                               ; preds = %29, %29
  %35 = load ptr, ptr %5, align 8, !tbaa !32
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.LZ4_writeFile_s, ptr %36, i32 0, i32 3
  store i64 65536, ptr %37, align 8, !tbaa !38
  br label %53

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !tbaa !32
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.LZ4_writeFile_s, ptr %40, i32 0, i32 3
  store i64 262144, ptr %41, align 8, !tbaa !38
  br label %53

42:                                               ; preds = %29
  %43 = load ptr, ptr %5, align 8, !tbaa !32
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.LZ4_writeFile_s, ptr %44, i32 0, i32 3
  store i64 1048576, ptr %45, align 8, !tbaa !38
  br label %53

46:                                               ; preds = %29
  %47 = load ptr, ptr %5, align 8, !tbaa !32
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %struct.LZ4_writeFile_s, ptr %48, i32 0, i32 3
  store i64 4194304, ptr %49, align 8, !tbaa !38
  br label %53

50:                                               ; preds = %29
  %51 = load ptr, ptr %5, align 8, !tbaa !32
  call void @LZ4F_freeAndNullWriteFile(ptr noundef %51)
  %52 = call i64 @returnErrorCode(i32 noundef 2)
  store i64 %52, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %127

53:                                               ; preds = %46, %42, %38, %34
  br label %58

54:                                               ; preds = %26
  %55 = load ptr, ptr %5, align 8, !tbaa !32
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %struct.LZ4_writeFile_s, ptr %56, i32 0, i32 3
  store i64 65536, ptr %57, align 8, !tbaa !38
  br label %58

58:                                               ; preds = %54, %53
  %59 = load ptr, ptr %5, align 8, !tbaa !32
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw %struct.LZ4_writeFile_s, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8, !tbaa !38
  %63 = load ptr, ptr %7, align 8, !tbaa !27
  %64 = call i64 @LZ4F_compressBound(i64 noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %5, align 8, !tbaa !32
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw %struct.LZ4_writeFile_s, ptr %66, i32 0, i32 4
  store i64 %64, ptr %67, align 8, !tbaa !41
  %68 = load ptr, ptr %5, align 8, !tbaa !32
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw %struct.LZ4_writeFile_s, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8, !tbaa !41
  %72 = call noalias ptr @malloc(i64 noundef %71) #9
  %73 = load ptr, ptr %5, align 8, !tbaa !32
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw %struct.LZ4_writeFile_s, ptr %74, i32 0, i32 2
  store ptr %72, ptr %75, align 8, !tbaa !42
  %76 = load ptr, ptr %5, align 8, !tbaa !32
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw %struct.LZ4_writeFile_s, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %58
  %82 = load ptr, ptr %5, align 8, !tbaa !32
  call void @LZ4F_freeAndNullWriteFile(ptr noundef %82)
  %83 = call i64 @returnErrorCode(i32 noundef 9)
  store i64 %83, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %127

84:                                               ; preds = %58
  %85 = load ptr, ptr %5, align 8, !tbaa !32
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw %struct.LZ4_writeFile_s, ptr %86, i32 0, i32 0
  %88 = call i64 @LZ4F_createCompressionContext(ptr noundef %87, i32 noundef 100)
  store i64 %88, ptr %9, align 8, !tbaa !12
  %89 = load i64, ptr %9, align 8, !tbaa !12
  %90 = call i32 @LZ4F_isError(i64 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %84
  %93 = load ptr, ptr %5, align 8, !tbaa !32
  call void @LZ4F_freeAndNullWriteFile(ptr noundef %93)
  %94 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %94, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %127

95:                                               ; preds = %84
  %96 = load ptr, ptr %5, align 8, !tbaa !32
  %97 = load ptr, ptr %96, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw %struct.LZ4_writeFile_s, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !43
  %100 = getelementptr inbounds [19 x i8], ptr %8, i64 0, i64 0
  %101 = load ptr, ptr %7, align 8, !tbaa !27
  %102 = call i64 @LZ4F_compressBegin(ptr noundef %99, ptr noundef %100, i64 noundef 19, ptr noundef %101)
  store i64 %102, ptr %9, align 8, !tbaa !12
  %103 = load i64, ptr %9, align 8, !tbaa !12
  %104 = call i32 @LZ4F_isError(i64 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %95
  %107 = load ptr, ptr %5, align 8, !tbaa !32
  call void @LZ4F_freeAndNullWriteFile(ptr noundef %107)
  %108 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %108, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %127

109:                                              ; preds = %95
  %110 = load i64, ptr %9, align 8, !tbaa !12
  %111 = getelementptr inbounds [19 x i8], ptr %8, i64 0, i64 0
  %112 = load i64, ptr %9, align 8, !tbaa !12
  %113 = load ptr, ptr %6, align 8, !tbaa !8
  %114 = call i64 @fwrite(ptr noundef %111, i64 noundef 1, i64 noundef %112, ptr noundef %113)
  %115 = icmp ne i64 %110, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %109
  %117 = load ptr, ptr %5, align 8, !tbaa !32
  call void @LZ4F_freeAndNullWriteFile(ptr noundef %117)
  %118 = call i64 @returnErrorCode(i32 noundef 22)
  store i64 %118, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %127

119:                                              ; preds = %109
  %120 = load ptr, ptr %6, align 8, !tbaa !8
  %121 = load ptr, ptr %5, align 8, !tbaa !32
  %122 = load ptr, ptr %121, align 8, !tbaa !34
  %123 = getelementptr inbounds nuw %struct.LZ4_writeFile_s, ptr %122, i32 0, i32 1
  store ptr %120, ptr %123, align 8, !tbaa !44
  %124 = load ptr, ptr %5, align 8, !tbaa !32
  %125 = load ptr, ptr %124, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw %struct.LZ4_writeFile_s, ptr %125, i32 0, i32 5
  store i64 0, ptr %126, align 8, !tbaa !45
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %127

127:                                              ; preds = %119, %116, %106, %92, %81, %50, %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 19, ptr %8) #7
  %128 = load i64, ptr %4, align 8
  ret i64 %128
}

; Function Attrs: nounwind uwtable
define internal void @LZ4F_freeAndNullWriteFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  call void @LZ4F_freeWriteFile(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr null, ptr %5, align 8, !tbaa !34
  ret void
}

declare i64 @LZ4F_compressBound(i64 noundef, ptr noundef) #3

declare i64 @LZ4F_createCompressionContext(ptr noundef, i32 noundef) #3

declare i64 @LZ4F_compressBegin(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @LZ4F_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %13, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %14, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !34
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %3
  %21 = call i64 @returnErrorCode(i32 noundef 21)
  store i64 %21, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %84

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %75, %22
  %24 = load i64, ptr %9, align 8, !tbaa !12
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %82

26:                                               ; preds = %23
  %27 = load i64, ptr %9, align 8, !tbaa !12
  %28 = load ptr, ptr %5, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.LZ4_writeFile_s, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !38
  %31 = icmp ugt i64 %27, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.LZ4_writeFile_s, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !38
  store i64 %35, ptr %10, align 8, !tbaa !12
  br label %38

36:                                               ; preds = %26
  %37 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %37, ptr %10, align 8, !tbaa !12
  br label %38

38:                                               ; preds = %36, %32
  %39 = load ptr, ptr %5, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.LZ4_writeFile_s, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = load ptr, ptr %5, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct.LZ4_writeFile_s, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %45 = load ptr, ptr %5, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.LZ4_writeFile_s, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8, !tbaa !41
  %48 = load ptr, ptr %8, align 8, !tbaa !28
  %49 = load i64, ptr %10, align 8, !tbaa !12
  %50 = call i64 @LZ4F_compressUpdate(ptr noundef %41, ptr noundef %44, i64 noundef %47, ptr noundef %48, i64 noundef %49, ptr noundef null)
  store i64 %50, ptr %11, align 8, !tbaa !12
  %51 = load i64, ptr %11, align 8, !tbaa !12
  %52 = call i32 @LZ4F_isError(i64 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %38
  %55 = load i64, ptr %11, align 8, !tbaa !12
  %56 = load ptr, ptr %5, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %struct.LZ4_writeFile_s, ptr %56, i32 0, i32 5
  store i64 %55, ptr %57, align 8, !tbaa !45
  %58 = load i64, ptr %11, align 8, !tbaa !12
  store i64 %58, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %84

59:                                               ; preds = %38
  %60 = load i64, ptr %11, align 8, !tbaa !12
  %61 = load ptr, ptr %5, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %struct.LZ4_writeFile_s, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  %64 = load i64, ptr %11, align 8, !tbaa !12
  %65 = load ptr, ptr %5, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw %struct.LZ4_writeFile_s, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !44
  %68 = call i64 @fwrite(ptr noundef %63, i64 noundef 1, i64 noundef %64, ptr noundef %67)
  %69 = icmp ne i64 %60, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %59
  %71 = call i64 @returnErrorCode(i32 noundef 22)
  %72 = load ptr, ptr %5, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw %struct.LZ4_writeFile_s, ptr %72, i32 0, i32 5
  store i64 %71, ptr %73, align 8, !tbaa !45
  %74 = call i64 @returnErrorCode(i32 noundef 22)
  store i64 %74, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %84

75:                                               ; preds = %59
  %76 = load i64, ptr %10, align 8, !tbaa !12
  %77 = load ptr, ptr %8, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %76
  store ptr %78, ptr %8, align 8, !tbaa !28
  %79 = load i64, ptr %10, align 8, !tbaa !12
  %80 = load i64, ptr %9, align 8, !tbaa !12
  %81 = sub i64 %80, %79
  store i64 %81, ptr %9, align 8, !tbaa !12
  br label %23, !llvm.loop !46

82:                                               ; preds = %23
  %83 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %83, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %84

84:                                               ; preds = %82, %70, %54, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %85 = load i64, ptr %4, align 8
  ret i64 %85
}

declare i64 @LZ4F_compressUpdate(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @LZ4F_writeClose(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 0, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call i64 @returnErrorCode(i32 noundef 21)
  store i64 %9, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %48

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.LZ4_writeFile_s, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 8, !tbaa !45
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %44

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %struct.LZ4_writeFile_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = load ptr, ptr %3, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.LZ4_writeFile_s, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = load ptr, ptr %3, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.LZ4_writeFile_s, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !41
  %25 = call i64 @LZ4F_compressEnd(ptr noundef %18, ptr noundef %21, i64 noundef %24, ptr noundef null)
  store i64 %25, ptr %4, align 8, !tbaa !12
  %26 = load i64, ptr %4, align 8, !tbaa !12
  %27 = call i32 @LZ4F_isError(i64 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %15
  br label %45

30:                                               ; preds = %15
  %31 = load i64, ptr %4, align 8, !tbaa !12
  %32 = load ptr, ptr %3, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.LZ4_writeFile_s, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = load i64, ptr %4, align 8, !tbaa !12
  %36 = load ptr, ptr %3, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.LZ4_writeFile_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = call i64 @fwrite(ptr noundef %34, i64 noundef 1, i64 noundef %35, ptr noundef %38)
  %40 = icmp ne i64 %31, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %30
  %42 = call i64 @returnErrorCode(i32 noundef 22)
  store i64 %42, ptr %4, align 8, !tbaa !12
  br label %43

43:                                               ; preds = %41, %30
  br label %44

44:                                               ; preds = %43, %10
  br label %45

45:                                               ; preds = %44, %29
  %46 = load ptr, ptr %3, align 8, !tbaa !34
  call void @LZ4F_freeWriteFile(ptr noundef %46)
  %47 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %47, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %48

48:                                               ; preds = %45, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %49 = load i64, ptr %2, align 8
  ret i64 %49
}

declare i64 @LZ4F_compressEnd(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @LZ4F_freeWriteFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.LZ4_writeFile_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = call i64 @LZ4F_freeCompressionContext(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.LZ4_writeFile_s, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  call void @free(ptr noundef %13) #7
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  call void @free(ptr noundef %14) #7
  br label %15

15:                                               ; preds = %6, %5
  ret void
}

declare i64 @LZ4F_freeDecompressionContext(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i64 @LZ4F_freeCompressionContext(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS14LZ4_readFile_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS14LZ4_readFile_s", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !9, i64 8}
!15 = !{!"LZ4_readFile_s", !16, i64 0, !9, i64 8, !17, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!16 = !{!"p1 _ZTS11LZ4F_dctx_s", !5, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!15, !16, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !22, i64 16, !21, i64 24, !21, i64 28}
!21 = !{!"int", !6, i64 0}
!22 = !{!"long long", !6, i64 0}
!23 = !{!15, !13, i64 40}
!24 = !{!15, !17, i64 16}
!25 = !{!15, !13, i64 32}
!26 = !{!21, !21, i64 0}
!27 = !{!5, !5, i64 0}
!28 = !{!17, !17, i64 0}
!29 = !{!15, !13, i64 24}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 _ZTS15LZ4_writeFile_s", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS15LZ4_writeFile_s", !5, i64 0}
!36 = !{!37, !21, i64 0}
!37 = !{!"", !20, i64 0, !21, i64 32, !21, i64 36, !21, i64 40, !6, i64 44}
!38 = !{!39, !13, i64 24}
!39 = !{!"LZ4_writeFile_s", !40, i64 0, !9, i64 8, !17, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!40 = !{!"p1 _ZTS11LZ4F_cctx_s", !5, i64 0}
!41 = !{!39, !13, i64 32}
!42 = !{!39, !17, i64 16}
!43 = !{!39, !40, i64 0}
!44 = !{!39, !9, i64 8}
!45 = !{!39, !13, i64 40}
!46 = distinct !{!46, !31}

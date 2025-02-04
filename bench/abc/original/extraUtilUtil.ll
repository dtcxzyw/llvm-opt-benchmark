target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@globalUtilOptind = global i32 0, align 4
@globalUtilOptarg = global ptr null, align 8
@pScanStr = internal global ptr null, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"%s: unknown option %c\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: %c requires an argument\0A\00", align 1
@Extra_UtilPrintTime.s = internal global [40 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [14 x i8] c"%ld.%02ld sec\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@stdout = external global ptr, align 8
@.str.8 = private unnamed_addr constant [36 x i8] c"\0Aout of memory allocating %u bytes\0A\00", align 1
@Extra_UtilMMoutOfMemory = global ptr @Extra_UtilMMout_Of_Memory, align 8

; Function Attrs: nounwind uwtable
define i32 @Extra_GetSoftDataLimit() #0 {
  ret i32 67108864
}

; Function Attrs: nounwind uwtable
define void @Extra_UtilGetoptReset() #0 {
  store ptr null, ptr @globalUtilOptarg, align 8, !tbaa !3
  store i32 0, ptr @globalUtilOptind, align 4, !tbaa !8
  store ptr null, ptr @pScanStr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Extra_UtilGetopt(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr @globalUtilOptarg, align 8, !tbaa !3
  %11 = load ptr, ptr @pScanStr, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr @pScanStr, align 8, !tbaa !3
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %65

18:                                               ; preds = %13, %3
  %19 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr @globalUtilOptind, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %21, %18
  %25 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = icmp sge i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %120

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  store ptr %34, ptr %9, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !12
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 45
  br i1 %39, label %46, label %40

40:                                               ; preds = %29
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !12
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40, %29
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %120

47:                                               ; preds = %40
  %48 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr @globalUtilOptind, align 4, !tbaa !8
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !12
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 45
  br i1 %54, label %55, label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %56, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !12
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %120

62:                                               ; preds = %55, %47
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  store ptr %64, ptr @pScanStr, align 8, !tbaa !3
  br label %65

65:                                               ; preds = %62, %13
  %66 = load ptr, ptr @pScanStr, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr @pScanStr, align 8, !tbaa !3
  %68 = load i8, ptr %66, align 1, !tbaa !12
  %69 = sext i8 %68 to i32
  store i32 %69, ptr %8, align 4, !tbaa !8
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = call ptr @strchr(ptr noundef %70, i32 noundef %71) #9
  store ptr %72, ptr %9, align 8, !tbaa !3
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %65
  %76 = load i32, ptr %8, align 4, !tbaa !8
  %77 = icmp eq i32 %76, 58
  br i1 %77, label %78, label %85

78:                                               ; preds = %75, %65
  %79 = load ptr, ptr @stderr, align 8, !tbaa !13
  %80 = load ptr, ptr %6, align 8, !tbaa !10
  %81 = getelementptr inbounds ptr, ptr %80, i64 0
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = load i32, ptr %8, align 4, !tbaa !8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str, ptr noundef %82, i32 noundef %83) #8
  store i32 63, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %120

85:                                               ; preds = %75
  %86 = load ptr, ptr %9, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %9, align 8, !tbaa !3
  %88 = load i8, ptr %87, align 1, !tbaa !12
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 58
  br i1 %90, label %91, label %118

91:                                               ; preds = %85
  %92 = load ptr, ptr @pScanStr, align 8, !tbaa !3
  %93 = load i8, ptr %92, align 1, !tbaa !12
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load ptr, ptr @pScanStr, align 8, !tbaa !3
  store ptr %97, ptr @globalUtilOptarg, align 8, !tbaa !3
  store ptr null, ptr @pScanStr, align 8, !tbaa !3
  br label %117

98:                                               ; preds = %91
  %99 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %100 = load i32, ptr %5, align 4, !tbaa !8
  %101 = icmp sge i32 %99, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %98
  %103 = load ptr, ptr @stderr, align 8, !tbaa !13
  %104 = load ptr, ptr %6, align 8, !tbaa !10
  %105 = getelementptr inbounds ptr, ptr %104, i64 0
  %106 = load ptr, ptr %105, align 8, !tbaa !3
  %107 = load i32, ptr %8, align 4, !tbaa !8
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.1, ptr noundef %106, i32 noundef %107) #8
  store i32 63, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %120

109:                                              ; preds = %98
  %110 = load ptr, ptr %6, align 8, !tbaa !10
  %111 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !3
  store ptr %114, ptr @globalUtilOptarg, align 8, !tbaa !3
  %115 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr @globalUtilOptind, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %109, %96
  br label %118

118:                                              ; preds = %117, %85
  %119 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %119, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %120

120:                                              ; preds = %118, %102, %78, %61, %46, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %121 = load i32, ptr %4, align 4
  ret i32 %121
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Extra_UtilPrintTime(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = sdiv i64 %3, 1000
  %5 = load i64, ptr %2, align 8, !tbaa !15
  %6 = srem i64 %5, 1000
  %7 = sdiv i64 %6, 10
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Extra_UtilPrintTime.s, ptr noundef @.str.2, i64 noundef %4, i64 noundef %7) #8
  ret ptr @Extra_UtilPrintTime.s
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define ptr @Extra_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i64 @strlen(ptr noundef %8) #9
  %10 = add i64 %9, 1
  %11 = mul i64 1, %10
  %12 = call noalias ptr @malloc(i64 noundef %11) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call ptr @strcpy(ptr noundef %12, ptr noundef %13) #8
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %7, %6
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Extra_UtilTildeExpand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Extra_UtilStrsav(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @Extra_UtilCheckFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.3) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr @.str.4, ptr %4, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %10, %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call noalias ptr @fopen(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !13
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = icmp ne ptr %15, null
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %6, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = call i32 @fclose(ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %11
  %24 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %24
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

declare i32 @fclose(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Extra_UtilFileSearch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.5) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %3
  store ptr @.str.6, ptr %6, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %20, %16
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call ptr @Extra_UtilStrsav(ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !3
  store ptr %23, ptr %11, align 8, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %86, %21
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = call ptr @strchr(ptr noundef %25, i32 noundef 58) #9
  store ptr %26, ptr %12, align 8, !tbaa !3
  %27 = load ptr, ptr %12, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %12, align 8, !tbaa !3
  store i8 0, ptr %30, align 1, !tbaa !12
  br label %32

31:                                               ; preds = %24
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %31, %29
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.6) #9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call ptr @Extra_UtilStrsav(ptr noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !3
  br label %52

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = call i64 @strlen(ptr noundef %40) #9
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call i64 @strlen(ptr noundef %42) #9
  %44 = add i64 %41, %43
  %45 = add i64 %44, 4
  %46 = mul i64 1, %45
  %47 = call noalias ptr @malloc(i64 noundef %46) #10
  store ptr %47, ptr %9, align 8, !tbaa !3
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %48, ptr noundef @.str.7, ptr noundef %49, ptr noundef %50) #8
  br label %52

52:                                               ; preds = %39, %36
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = call ptr @Extra_UtilTildeExpand(ptr noundef %53)
  store ptr %54, ptr %10, align 8, !tbaa !3
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %58) #8
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %60

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59, %57
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = call i32 @Extra_UtilCheckFile(ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %60
  %66 = load ptr, ptr %11, align 8, !tbaa !3
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %69) #8
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %71

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70, %68
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %94

73:                                               ; preds = %60
  %74 = load ptr, ptr %10, align 8, !tbaa !3
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %77) #8
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %79

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78, %76
  %80 = load i32, ptr %8, align 4, !tbaa !8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %87

83:                                               ; preds = %79
  %84 = load ptr, ptr %12, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %12, align 8, !tbaa !3
  store ptr %85, ptr %6, align 8, !tbaa !3
  br label %86

86:                                               ; preds = %83
  br label %24

87:                                               ; preds = %82
  %88 = load ptr, ptr %11, align 8, !tbaa !3
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %91) #8
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %93

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92, %90
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %94

94:                                               ; preds = %93, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %95 = load ptr, ptr %4, align 8
  ret ptr %95
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Extra_UtilMMout_Of_Memory(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr @stdout, align 8, !tbaa !13
  %4 = call i32 @fflush(ptr noundef %3)
  %5 = load ptr, ptr @stderr, align 8, !tbaa !13
  %6 = load i64, ptr %2, align 8, !tbaa !15
  %7 = trunc i64 %6 to i32
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.8, i32 noundef %7) #8
  call void @exit(i32 noundef 1) #11
  unreachable
}

declare i32 @fflush(ptr noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind uwtable
define i64 @Extra_CpuTime() #0 {
  %1 = call i64 @Abc_Clock()
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define double @Extra_CpuTimeDouble() #0 {
  %1 = alloca double, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #8
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store double -1.000000e+00, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = sitofp i64 %10 to double
  store double %11, ptr %4, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = sitofp i64 %13 to double
  %15 = fdiv double %14, 1.000000e+09
  %16 = load double, ptr %4, align 8, !tbaa !19
  %17 = fadd double %16, %15
  store double %17, ptr %4, align 8, !tbaa !19
  %18 = load double, ptr %4, align 8, !tbaa !19
  store double %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #8
  %20 = load double, ptr %1, align 8
  ret double %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Extra_MemTest() #0 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #7 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #8
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !15
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !15
  %18 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #8
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 omnipotent char", !5, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"timespec", !16, i64 0, !16, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !6, i64 0}
!21 = !{!18, !16, i64 8}

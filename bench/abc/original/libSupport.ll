target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@.str = private unnamed_addr constant [13 x i8] c"ABC_LIB_PATH\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"libabc_\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c".so\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"Warning: maximum number of ABC libraries (%d) exceeded.  Not loading %s.\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@libHandles = internal global [257 x ptr] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [52 x i8] c"Loaded ABC library: %s (Abc library extension #%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Warning: failed to load ABC library %s:\0A\09%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Warning: failed to close library %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"abc_init\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Warning: Failed to initialize library %d.\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"abc_end\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Warning: Failed to end library %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @open_libs() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = call ptr @getenv(ptr noundef @.str) #6
  store ptr %10, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %0
  %14 = call noalias ptr @malloc(i64 noundef 2) #7
  store ptr %14, ptr %5, align 8, !tbaa !7
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 46, ptr %16, align 1, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 0, ptr %18, align 1, !tbaa !10
  br label %29

19:                                               ; preds = %0
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = call i64 @strlen(ptr noundef %20) #8
  %22 = add i64 %21, 1
  %23 = mul i64 %22, 1
  %24 = mul i64 1, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #7
  store ptr %25, ptr %5, align 8, !tbaa !7
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = call ptr @strcpy(ptr noundef %26, ptr noundef %27) #6
  br label %29

29:                                               ; preds = %19, %13
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %30, ptr %6, align 8, !tbaa !7
  br label %31

31:                                               ; preds = %136, %134, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  %33 = call ptr @strchr(ptr noundef %32, i32 noundef 58) #8
  store ptr %33, ptr %7, align 8, !tbaa !7
  %34 = load ptr, ptr %7, align 8, !tbaa !7
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !7
  store i8 0, ptr %37, align 1, !tbaa !10
  br label %38

38:                                               ; preds = %36, %31
  %39 = load ptr, ptr %6, align 8, !tbaa !7
  %40 = call ptr @opendir(ptr noundef %39)
  store ptr %40, ptr %2, align 8, !tbaa !11
  %41 = load ptr, ptr %2, align 8, !tbaa !11
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 3, ptr %8, align 4
  br label %134

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %123, %44
  %46 = load ptr, ptr %2, align 8, !tbaa !11
  %47 = call ptr @readdir(ptr noundef %46)
  store ptr %47, ptr %3, align 8, !tbaa !13
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %124

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.dirent, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 0
  %53 = call i32 @strncmp(ptr noundef @.str.1, ptr noundef %52, i64 noundef 7) #8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %123

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.dirent, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds [256 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.dirent, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds [256 x i8], ptr %60, i64 0, i64 0
  %62 = call i64 @strlen(ptr noundef %61) #8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -3
  %65 = call i32 @strcmp(ptr noundef @.str.2, ptr noundef %64) #8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %123

67:                                               ; preds = %55
  %68 = load i32, ptr %1, align 4, !tbaa !3
  %69 = icmp sge i32 %68, 256
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load ptr, ptr %3, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.dirent, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds [256 x i8], ptr %72, i64 0, i64 0
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef 256, ptr noundef %73)
  br label %122

75:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %76 = load ptr, ptr %3, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.dirent, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds [256 x i8], ptr %77, i64 0, i64 0
  %79 = call i64 @strlen(ptr noundef %78) #8
  %80 = load ptr, ptr %6, align 8, !tbaa !7
  %81 = call i64 @strlen(ptr noundef %80) #8
  %82 = add i64 %79, %81
  %83 = add i64 %82, 2
  %84 = mul i64 %83, 1
  %85 = mul i64 1, %84
  %86 = call noalias ptr @malloc(i64 noundef %85) #7
  store ptr %86, ptr %9, align 8, !tbaa !7
  %87 = load ptr, ptr %9, align 8, !tbaa !7
  %88 = load ptr, ptr %6, align 8, !tbaa !7
  %89 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %87, ptr noundef @.str.4, ptr noundef %88) #6
  %90 = load ptr, ptr %9, align 8, !tbaa !7
  %91 = load ptr, ptr %3, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.dirent, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds [256 x i8], ptr %92, i64 0, i64 0
  %94 = call ptr @strcat(ptr noundef %90, ptr noundef %93) #6
  %95 = load ptr, ptr %9, align 8, !tbaa !7
  %96 = call ptr @dlopen(ptr noundef %95, i32 noundef 2) #6
  %97 = load i32, ptr %1, align 4, !tbaa !3
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [257 x ptr], ptr @libHandles, i64 0, i64 %98
  store ptr %96, ptr %99, align 8, !tbaa !15
  %100 = load i32, ptr %1, align 4, !tbaa !3
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [257 x ptr], ptr @libHandles, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !15
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %111

105:                                              ; preds = %75
  %106 = load ptr, ptr %9, align 8, !tbaa !7
  %107 = load i32, ptr %1, align 4, !tbaa !3
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %106, i32 noundef %107)
  %109 = load i32, ptr %1, align 4, !tbaa !3
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %1, align 4, !tbaa !3
  br label %115

111:                                              ; preds = %75
  %112 = load ptr, ptr %9, align 8, !tbaa !7
  %113 = call ptr @dlerror() #6
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %112, ptr noundef %113)
  br label %115

115:                                              ; preds = %111, %105
  %116 = load ptr, ptr %9, align 8, !tbaa !7
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr %9, align 8, !tbaa !7
  call void @free(ptr noundef %119) #6
  store ptr null, ptr %9, align 8, !tbaa !7
  br label %121

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %122

122:                                              ; preds = %121, %70
  br label %123

123:                                              ; preds = %122, %55, %49
  br label %45, !llvm.loop !16

124:                                              ; preds = %45
  %125 = load ptr, ptr %2, align 8, !tbaa !11
  %126 = call i32 @closedir(ptr noundef %125)
  %127 = load ptr, ptr %7, align 8, !tbaa !7
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  store i32 2, ptr %8, align 4
  br label %134

130:                                              ; preds = %124
  %131 = load ptr, ptr %7, align 8, !tbaa !7
  %132 = getelementptr inbounds i8, ptr %131, i64 1
  store ptr %132, ptr %6, align 8, !tbaa !7
  br label %133

133:                                              ; preds = %130
  store i32 0, ptr %8, align 4
  br label %134

134:                                              ; preds = %133, %129, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %135 = load i32, ptr %8, align 4
  switch i32 %135, label %147 [
    i32 0, label %136
    i32 3, label %31
    i32 2, label %137
  ]

136:                                              ; preds = %134
  br label %31

137:                                              ; preds = %134
  %138 = load ptr, ptr %5, align 8, !tbaa !7
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load ptr, ptr %5, align 8, !tbaa !7
  call void @free(ptr noundef %141) #6
  store ptr null, ptr %5, align 8, !tbaa !7
  br label %143

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142, %140
  %144 = load i32, ptr %1, align 4, !tbaa !3
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [257 x ptr], ptr @libHandles, i64 0, i64 %145
  store ptr null, ptr %146, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret void

147:                                              ; preds = %134
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare ptr @opendir(ptr noundef) #5

declare ptr @readdir(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @dlerror() #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @closedir(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @close_libs() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %2

2:                                                ; preds = %22, %0
  %3 = load i32, ptr %1, align 4, !tbaa !3
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [257 x ptr], ptr @libHandles, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [257 x ptr], ptr @libHandles, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = call i32 @dlclose(ptr noundef %12) #6
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load i32, ptr %1, align 4, !tbaa !3
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %16)
  br label %18

18:                                               ; preds = %15, %8
  %19 = load i32, ptr %1, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [257 x ptr], ptr @libHandles, i64 0, i64 %20
  store ptr null, ptr %21, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %1, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %1, align 4, !tbaa !3
  br label %2, !llvm.loop !18

25:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @get_fnct_ptr(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [257 x ptr], ptr @libHandles, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = call ptr @dlsym(ptr noundef %8, ptr noundef %9) #6
  ret ptr %10
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @call_inits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [257 x ptr], ptr @libHandles, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = call ptr @get_fnct_ptr(i32 noundef %12, ptr noundef @.str.8)
  store ptr %13, ptr %4, align 8, !tbaa !15
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %17)
  br label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = load ptr, ptr %2, align 8, !tbaa !19
  call void %20(ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !3
  br label %5, !llvm.loop !21

26:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @call_ends(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [257 x ptr], ptr @libHandles, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = call ptr @get_fnct_ptr(i32 noundef %12, ptr noundef @.str.10)
  store ptr %13, ptr %4, align 8, !tbaa !15
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %17)
  br label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = load ptr, ptr %2, align 8, !tbaa !19
  call void %20(ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !3
  br label %5, !llvm.loop !22

26:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Libs_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @open_libs()
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  call void @call_inits(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Libs_End(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  call void @call_ends(ptr noundef %3)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11__dirstream", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6dirent", !9, i64 0}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS12Abc_Frame_t_", !9, i64 0}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}

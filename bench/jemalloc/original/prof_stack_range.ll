target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"/proc/%d/stat\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"/proc/%d/task/%d/maps\00", align 1
@.str.2 = private unnamed_addr constant [117 x i8] c"%*d (%*[^)]) %*c %*d %*d %*d %*d %*d %*u %*u %*u %*u %*u %*u %*u %*d %*d %*d %*d %*d %*d %*u %*u %*d %*u %*u %*u %lu\00", align 1

; Function Attrs: nounwind uwtable
define hidden i64 @je_prof_thread_stack_start(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [32 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca [64 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %11 = call i32 @getpid() #7
  store i32 %11, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %12 = call i32 @gettid() #7
  store i32 %12, ptr %5, align 4, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #7
  %17 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef %17, i64 noundef 32, ptr noundef @.str, i32 noundef %18)
  %20 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %21 = call i64 @prof_main_thread_stack_start(ptr noundef %20)
  store i64 %21, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #7
  br label %35

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #7
  %23 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef %23, i64 noundef 64, ptr noundef @.str.1, i32 noundef %24, i32 noundef %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %27 = load i64, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %29 = call i32 @prof_mapping_containing_addr(i64 noundef %27, ptr noundef %28, ptr noundef %9, ptr noundef %10)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %34

32:                                               ; preds = %22
  %33 = load i64, ptr %10, align 8, !tbaa !4
  store i64 %33, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #7
  br label %35

35:                                               ; preds = %34, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: nounwind
declare i32 @gettid() #2

declare i64 @je_malloc_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i64 @prof_main_thread_stack_start(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [512 x i8], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 0, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = call i32 @malloc_open(ptr noundef %9, i32 noundef 0)
  store i32 %10, ptr %5, align 4, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 512, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %17 = call i64 @malloc_read_fd(i32 noundef %15, ptr noundef %16, i64 noundef 511)
  store i64 %17, ptr %8, align 8, !tbaa !4
  %18 = load i64, ptr %8, align 8, !tbaa !4
  %19 = icmp sge i64 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = load i64, ptr %8, align 8, !tbaa !4
  %22 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !13
  %23 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %24 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %23, ptr noundef @.str.2, ptr noundef %4) #7
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %20
  br label %28

28:                                               ; preds = %27, %14
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = call i32 @malloc_close(i32 noundef %29)
  %31 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %31, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %7) #7
  br label %32

32:                                               ; preds = %28, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @prof_mapping_containing_addr(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4096 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 2, ptr %10, align 4, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !14
  store i64 0, ptr %20, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !14
  store i64 0, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 -1, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4096, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 0, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %141, %4
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = call i32 @malloc_open(ptr noundef %27, i32 noundef 0)
  store i32 %28, ptr %11, align 4, !tbaa !8
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = call ptr @__errno_location() #8
  %33 = load i32, ptr %32, align 4, !tbaa !8
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %146

34:                                               ; preds = %26
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %37 = call i64 @malloc_read_fd(i32 noundef %35, ptr noundef %36, i64 noundef 4096)
  store i64 %37, ptr %13, align 8, !tbaa !4
  %38 = load i64, ptr %13, align 8, !tbaa !4
  %39 = icmp sle i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %142

41:                                               ; preds = %34
  %42 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  store ptr %42, ptr %14, align 8, !tbaa !10
  br label %141

43:                                               ; preds = %23
  %44 = load ptr, ptr %14, align 8, !tbaa !10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %70

46:                                               ; preds = %43
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %49 = call i64 @malloc_read_fd(i32 noundef %47, ptr noundef %48, i64 noundef 4096)
  store i64 %49, ptr %13, align 8, !tbaa !4
  %50 = load i64, ptr %13, align 8, !tbaa !4
  %51 = icmp sle i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %142

53:                                               ; preds = %46
  %54 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %55 = load i64, ptr %13, align 8, !tbaa !4
  %56 = call ptr @memchr(ptr noundef %54, i32 noundef 10, i64 noundef %55) #9
  store ptr %56, ptr %14, align 8, !tbaa !10
  %57 = load ptr, ptr %14, align 8, !tbaa !10
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %53
  %60 = load ptr, ptr %14, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %14, align 8, !tbaa !10
  %62 = load ptr, ptr %14, align 8, !tbaa !10
  %63 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = load i64, ptr %13, align 8, !tbaa !4
  %68 = sub nsw i64 %67, %66
  store i64 %68, ptr %13, align 8, !tbaa !4
  br label %69

69:                                               ; preds = %59, %53
  br label %140

70:                                               ; preds = %43
  %71 = load ptr, ptr %14, align 8, !tbaa !10
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %94

73:                                               ; preds = %70
  %74 = load i64, ptr %13, align 8, !tbaa !4
  %75 = icmp slt i64 %74, 34
  br i1 %75, label %76, label %94

76:                                               ; preds = %73
  %77 = load i32, ptr %11, align 4, !tbaa !8
  %78 = load i64, ptr %13, align 8, !tbaa !4
  %79 = sub nsw i64 0, %78
  %80 = call i64 @malloc_lseek(i32 noundef %77, i64 noundef %79, i32 noundef 1)
  %81 = icmp eq i64 %80, -1
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = call ptr @__errno_location() #8
  %84 = load i32, ptr %83, align 4, !tbaa !8
  store i32 %84, ptr %10, align 4, !tbaa !8
  br label %142

85:                                               ; preds = %76
  %86 = load i32, ptr %11, align 4, !tbaa !8
  %87 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %88 = call i64 @malloc_read_fd(i32 noundef %86, ptr noundef %87, i64 noundef 4096)
  store i64 %88, ptr %13, align 8, !tbaa !4
  %89 = load i64, ptr %13, align 8, !tbaa !4
  %90 = icmp sle i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  br label %142

92:                                               ; preds = %85
  %93 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  store ptr %93, ptr %14, align 8, !tbaa !10
  br label %139

94:                                               ; preds = %73, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %95 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %95, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %96 = load ptr, ptr %16, align 8, !tbaa !10
  %97 = call i64 @strtoul(ptr noundef %96, ptr noundef %16, i32 noundef 16) #7
  store i64 %97, ptr %17, align 8, !tbaa !4
  %98 = load i64, ptr %6, align 8, !tbaa !4
  %99 = load i64, ptr %17, align 8, !tbaa !4
  %100 = icmp uge i64 %98, %99
  br i1 %100, label %101, label %118

101:                                              ; preds = %94
  %102 = load ptr, ptr %16, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %104 = load ptr, ptr %16, align 8, !tbaa !10
  %105 = call i64 @strtoul(ptr noundef %104, ptr noundef %16, i32 noundef 16) #7
  store i64 %105, ptr %18, align 8, !tbaa !4
  %106 = load i64, ptr %6, align 8, !tbaa !4
  %107 = load i64, ptr %18, align 8, !tbaa !4
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %101
  %110 = load i64, ptr %17, align 8, !tbaa !4
  %111 = load ptr, ptr %8, align 8, !tbaa !14
  store i64 %110, ptr %111, align 8, !tbaa !4
  %112 = load i64, ptr %18, align 8, !tbaa !4
  %113 = load ptr, ptr %9, align 8, !tbaa !14
  store i64 %112, ptr %113, align 8, !tbaa !4
  store i32 0, ptr %10, align 4, !tbaa !8
  store i32 3, ptr %15, align 4
  br label %115

114:                                              ; preds = %101
  store i32 0, ptr %15, align 4
  br label %115

115:                                              ; preds = %114, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %116 = load i32, ptr %15, align 4
  switch i32 %116, label %136 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %119 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %119, ptr %19, align 8, !tbaa !10
  %120 = load ptr, ptr %14, align 8, !tbaa !10
  %121 = load i64, ptr %13, align 8, !tbaa !4
  %122 = call ptr @memchr(ptr noundef %120, i32 noundef 10, i64 noundef %121) #9
  store ptr %122, ptr %14, align 8, !tbaa !10
  %123 = load ptr, ptr %14, align 8, !tbaa !10
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %135

125:                                              ; preds = %118
  %126 = load ptr, ptr %14, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %14, align 8, !tbaa !10
  %128 = load ptr, ptr %14, align 8, !tbaa !10
  %129 = load ptr, ptr %19, align 8, !tbaa !10
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = load i64, ptr %13, align 8, !tbaa !4
  %134 = sub nsw i64 %133, %132
  store i64 %134, ptr %13, align 8, !tbaa !4
  br label %135

135:                                              ; preds = %125, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  store i32 0, ptr %15, align 4
  br label %136

136:                                              ; preds = %135, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %137 = load i32, ptr %15, align 4
  switch i32 %137, label %148 [
    i32 0, label %138
    i32 3, label %142
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %92
  br label %140

140:                                              ; preds = %139, %69
  br label %141

141:                                              ; preds = %140, %41
  br label %22

142:                                              ; preds = %136, %91, %82, %52, %40
  %143 = load i32, ptr %11, align 4, !tbaa !8
  %144 = call i32 @malloc_close(i32 noundef %143)
  %145 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %145, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %146

146:                                              ; preds = %142, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %147 = load i32, ptr %5, align 4
  ret i32 %147

148:                                              ; preds = %136
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @malloc_open(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i64 (i64, ...) @syscall(i64 noundef 2, ptr noundef %6, i32 noundef %7) #7
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @malloc_read_fd(i32 noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %36, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = load i64, ptr %8, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load i64, ptr %7, align 8, !tbaa !4
  %17 = load i64, ptr %8, align 8, !tbaa !4
  %18 = sub i64 %16, %17
  %19 = call i64 @malloc_read_fd_syscall(i32 noundef %12, ptr noundef %15, i64 noundef %18)
  store i64 %19, ptr %9, align 8, !tbaa !4
  %20 = load i64, ptr %9, align 8, !tbaa !4
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %11
  %23 = load i64, ptr %9, align 8, !tbaa !4
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %33

24:                                               ; preds = %11
  %25 = load i64, ptr %9, align 8, !tbaa !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 2, ptr %10, align 4
  br label %33

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %9, align 8, !tbaa !4
  %31 = load i64, ptr %8, align 8, !tbaa !4
  %32 = add i64 %31, %30
  store i64 %32, ptr %8, align 8, !tbaa !4
  store i32 0, ptr %10, align 4
  br label %33

33:                                               ; preds = %29, %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %34 = load i32, ptr %10, align 4
  switch i32 %34, label %42 [
    i32 0, label %35
    i32 2, label %40
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %8, align 8, !tbaa !4
  %38 = load i64, ptr %7, align 8, !tbaa !4
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %11, label %40, !llvm.loop !17

40:                                               ; preds = %36, %33
  %41 = load i64, ptr %8, align 8, !tbaa !4
  store i64 %41, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %40, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @malloc_close(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call i64 (i64, ...) @syscall(i64 noundef 3, i32 noundef %3) #7
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @malloc_read_fd_syscall(i32 noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load i64, ptr %6, align 8, !tbaa !4
  %11 = call i64 (i64, ...) @syscall(i64 noundef 0, i32 noundef %8, ptr noundef %9, i64 noundef %10) #7
  store i64 %11, ptr %7, align 8, !tbaa !4
  %12 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %12
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @malloc_lseek(i32 noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call i64 (i64, ...) @syscall(i64 noundef 8, i32 noundef %7, i64 noundef %8, i32 noundef %9) #7
  ret i64 %10
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 long", !12, i64 0}
!16 = !{!12, !12, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}

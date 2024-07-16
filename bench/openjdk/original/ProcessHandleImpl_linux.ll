target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@bootTime_ms = internal global i64 0, align 8
@clock_ticks_per_second = internal global i64 0, align 8
@pageSize = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"/proc/%d/stat\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [81 x i8] c" %*c %d %*d %*d %*d %*d %*d %*u %*u %*u %*u %lu %lu %*d %*d %*d %*d %*d %*d %llu\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"/proc/%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"/cmdline\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"/proc/%d/exe\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"/proc/stat\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"btime %llu\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @os_initNative(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @getBoottime(ptr noundef %5)
  store i64 %6, ptr @bootTime_ms, align 8
  %7 = call i64 @sysconf(i32 noundef 2) #6
  store i64 %7, ptr @clock_ticks_per_second, align 8
  %8 = call i64 @sysconf(i32 noundef 30) #6
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr @pageSize, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @getBoottime(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %8 = call noalias ptr @fopen64(ptr noundef @.str.6, ptr noundef @.str.1)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %33

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %22, %12
  %14 = load ptr, ptr %4, align 8
  %15 = call i64 @getline(ptr noundef %5, ptr noundef %6, ptr noundef %14)
  %16 = icmp ne i64 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %18, ptr noundef @.str.7, ptr noundef %7) #6
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %23

22:                                               ; preds = %17
  br label %13, !llvm.loop !6

23:                                               ; preds = %21, %13
  %24 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %24) #6
  %25 = load ptr, ptr %4, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @fclose(ptr noundef %28)
  br label %30

30:                                               ; preds = %27, %23
  %31 = load i64, ptr %7, align 8
  %32 = mul nsw i64 %31, 1000
  store i64 %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %30, %11
  %34 = load i64, ptr %2, align 8
  ret i64 %34
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @os_getChildren(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @unix_getChildren(ptr noundef %11, i64 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

declare i32 @unix_getChildren(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @os_getParentPidAndTimings(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2048 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [32 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %20 = load i32, ptr %7, align 4
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef 32, ptr noundef @.str, i32 noundef %20) #6
  %22 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %23 = call noalias ptr @fopen64(ptr noundef %22, ptr noundef @.str.1)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %77

27:                                               ; preds = %4
  %28 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  %29 = load ptr, ptr %10, align 8
  %30 = call i64 @fread(ptr noundef %28, i64 noundef 1, i64 noundef 2047, ptr noundef %29)
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %12, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 @fclose(ptr noundef %32)
  %34 = load i32, ptr %12, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i32 -1, ptr %5, align 4
  br label %77

37:                                               ; preds = %27
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 %39
  store i8 0, ptr %40, align 1
  %41 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  %42 = call ptr @strchr(ptr noundef %41, i32 noundef 40) #7
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 -1, ptr %5, align 4
  br label %77

46:                                               ; preds = %37
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = call ptr @strrchr(ptr noundef %49, i32 noundef 41) #7
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 -1, ptr %5, align 4
  br label %77

54:                                               ; preds = %46
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %57, ptr noundef @.str.2, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18) #6
  %59 = icmp ne i32 4, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 0, ptr %5, align 4
  br label %77

61:                                               ; preds = %54
  %62 = load i64, ptr %16, align 8
  %63 = load i64, ptr %17, align 8
  %64 = add i64 %62, %63
  %65 = load i64, ptr @clock_ticks_per_second, align 8
  %66 = sdiv i64 1000000000, %65
  %67 = mul i64 %64, %66
  %68 = load ptr, ptr %8, align 8
  store i64 %67, ptr %68, align 8
  %69 = load i64, ptr @bootTime_ms, align 8
  %70 = load i64, ptr %18, align 8
  %71 = mul i64 %70, 1000
  %72 = load i64, ptr @clock_ticks_per_second, align 8
  %73 = udiv i64 %71, %72
  %74 = add i64 %69, %73
  %75 = load ptr, ptr %9, align 8
  store i64 %74, ptr %75, align 8
  %76 = load i32, ptr %15, align 4
  store i32 %76, ptr %5, align 4
  br label %77

77:                                               ; preds = %61, %60, %53, %45, %36, %26
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @os_getCmdlineAndUserInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [32 x i8], align 16
  %14 = alloca %struct.stat, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %19 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %20 = load i32, ptr %6, align 4
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef 32, ptr noundef @.str.3, i32 noundef %20) #6
  %22 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %23 = call i32 @stat64(ptr noundef %22, ptr noundef %14) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.stat, ptr %14, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  call void @unix_getUserInfo(ptr noundef %26, ptr noundef %27, i32 noundef %29)
  br label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNINativeInterface_, ptr %32, i32 0, i32 228
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call zeroext i8 %34(ptr noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %240

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %3
  %42 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %43 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %44 = call i64 @strnlen(ptr noundef %43, i64 noundef 32) #7
  %45 = sub i64 32, %44
  %46 = sub i64 %45, 1
  %47 = call ptr @strncat(ptr noundef %42, ptr noundef @.str.4, i64 noundef %46) #6
  %48 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %49 = call i32 (ptr, i32, ...) @open64(ptr noundef %48, i32 noundef 0)
  store i32 %49, ptr %7, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  br label %240

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52
  store i32 0, ptr %16, align 4
  %54 = load i32, ptr @pageSize, align 4
  %55 = icmp sgt i32 4096, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %59

57:                                               ; preds = %53
  %58 = load i32, ptr @pageSize, align 4
  br label %59

59:                                               ; preds = %57, %56
  %60 = phi i32 [ 4096, %56 ], [ %58, %57 ]
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = call noalias ptr @malloc(i64 noundef %62) #8
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  br label %224

67:                                               ; preds = %59
  %68 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %69 = load i32, ptr %6, align 4
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %68, i64 noundef 32, ptr noundef @.str.5, i32 noundef %69) #6
  %71 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %72 = load ptr, ptr %9, align 8
  %73 = call i64 @readlink(ptr noundef %71, ptr noundef %72, i64 noundef 4096) #6
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %8, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %67
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  store i8 0, ptr %80, align 1
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = call ptr @JNU_NewStringPlatform(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %12, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.JNINativeInterface_, ptr %85, i32 0, i32 17
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  call void %87(ptr noundef %88)
  br label %89

89:                                               ; preds = %76, %67
  store i32 0, ptr %8, align 4
  %90 = load ptr, ptr %9, align 8
  store ptr %90, ptr %18, align 8
  br label %91

91:                                               ; preds = %101, %89
  %92 = load i32, ptr %7, align 4
  %93 = load ptr, ptr %18, align 8
  %94 = load i32, ptr @pageSize, align 4
  %95 = load i32, ptr %8, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = call i64 @read(i32 noundef %92, ptr noundef %93, i64 noundef %97)
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %17, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %91
  %102 = load i32, ptr %17, align 4
  %103 = load i32, ptr %8, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %8, align 4
  %105 = load i32, ptr %17, align 4
  %106 = load ptr, ptr %18, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  store ptr %108, ptr %18, align 8
  br label %91, !llvm.loop !8

109:                                              ; preds = %91
  %110 = load i32, ptr %17, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  br label %224

113:                                              ; preds = %109
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  store i8 0, ptr %117, align 1
  %118 = load i32, ptr %8, align 4
  %119 = load i32, ptr @pageSize, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %131

121:                                              ; preds = %113
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr @pageSize, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  store i32 1, ptr %16, align 4
  br label %136

131:                                              ; preds = %121, %113
  %132 = load i32, ptr %8, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134, %131
  br label %136

136:                                              ; preds = %135, %130
  %137 = load i32, ptr %8, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %181

139:                                              ; preds = %136
  %140 = load ptr, ptr %12, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %16, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %181

145:                                              ; preds = %142, %139
  %146 = load i32, ptr @pageSize, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = call noalias ptr @malloc(i64 noundef %148) #8
  store ptr %149, ptr %11, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %180

152:                                              ; preds = %145
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr %8, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %154, i64 %157, i1 false)
  store i32 0, ptr %15, align 4
  br label %158

158:                                              ; preds = %176, %152
  %159 = load i32, ptr %15, align 4
  %160 = load i32, ptr %8, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %179

162:                                              ; preds = %158
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %162
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr %15, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  store i8 32, ptr %174, align 1
  br label %175

175:                                              ; preds = %170, %162
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %15, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %15, align 4
  br label %158, !llvm.loop !9

179:                                              ; preds = %158
  br label %180

180:                                              ; preds = %179, %145
  br label %181

181:                                              ; preds = %180, %142, %136
  store i32 0, ptr %15, align 4
  %182 = load i32, ptr %16, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %216, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %9, align 8
  %186 = load i32, ptr %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  store ptr %188, ptr %10, align 8
  %189 = load ptr, ptr %9, align 8
  store ptr %189, ptr %18, align 8
  br label %190

190:                                              ; preds = %212, %184
  %191 = load ptr, ptr %18, align 8
  %192 = load i8, ptr %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %190
  %196 = load ptr, ptr %18, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = icmp ult ptr %196, %197
  br label %199

199:                                              ; preds = %195, %190
  %200 = phi i1 [ false, %190 ], [ %198, %195 ]
  br i1 %200, label %201, label %215

201:                                              ; preds = %199
  %202 = load ptr, ptr %18, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = load ptr, ptr %18, align 8
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = call i64 @strnlen(ptr noundef %202, i64 noundef %207) #7
  %209 = add i64 %208, 1
  %210 = load ptr, ptr %18, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 %209
  store ptr %211, ptr %18, align 8
  br label %212

212:                                              ; preds = %201
  %213 = load i32, ptr %15, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %15, align 4
  br label %190, !llvm.loop !10

215:                                              ; preds = %199
  br label %216

216:                                              ; preds = %215, %181
  %217 = load ptr, ptr %4, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %15, align 4
  %220 = load ptr, ptr %9, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = load ptr, ptr %12, align 8
  %223 = load ptr, ptr %11, align 8
  call void @unix_fillArgArray(ptr noundef %217, ptr noundef %218, i32 noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223)
  br label %224

224:                                              ; preds = %216, %112, %66
  %225 = load ptr, ptr %9, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %228) #6
  br label %229

229:                                              ; preds = %227, %224
  %230 = load ptr, ptr %11, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %233) #6
  br label %234

234:                                              ; preds = %232, %229
  %235 = load i32, ptr %7, align 4
  %236 = icmp sge i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load i32, ptr %7, align 4
  %239 = call i32 @close(i32 noundef %238)
  br label %240

240:                                              ; preds = %237, %234, %51, %38
  ret void
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #1

declare void @unix_getUserInfo(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #3

declare i32 @open64(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @JNU_NewStringPlatform(ptr noundef, ptr noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @unix_fillArgArray(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare i32 @close(i32 noundef) #2

declare i64 @getline(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}

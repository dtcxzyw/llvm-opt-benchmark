target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dl_info = type { ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@findBootClass = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"JVM_FindClassFromBootLoader\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Error: Failed to load %s\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"/lib/\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"/bin/\00", align 1
@environ = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @GetApplicationHome(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = call ptr (...) @GetExecName()
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef %13, ptr noundef @.str, ptr noundef %14) #6
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  store i8 0, ptr %20, align 1
  br label %22

21:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %25

22:                                               ; preds = %10
  %23 = load ptr, ptr %4, align 8
  %24 = call zeroext i8 @TruncatePath(ptr noundef %23, i8 noundef zeroext 0)
  store i8 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %22, %21
  %26 = load i8, ptr %3, align 1
  ret i8 %26
}

declare ptr @GetExecName(...) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal zeroext i8 @TruncatePath(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, ptr @.str.9, ptr @.str.10
  %12 = call ptr @findLastPathComponent(ptr noundef %7, ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  store i8 0, ptr %16, align 1
  store i8 1, ptr %3, align 1
  br label %29

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load i8, ptr %5, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, ptr @.str.10, ptr @.str.9
  %23 = call ptr @findLastPathComponent(ptr noundef %18, ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8
  store i8 0, ptr %27, align 1
  store i8 1, ptr %3, align 1
  br label %29

28:                                               ; preds = %17
  store i8 0, ptr %3, align 1
  br label %29

29:                                               ; preds = %28, %26, %15
  %30 = load i8, ptr %3, align 1
  ret i8 %30
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @GetApplicationHomeFromDll(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.Dl_info, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = call i32 @dladdr(ptr noundef @GetApplicationHomeFromDll, ptr noundef %6) #6
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.Dl_info, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @realpath(ptr noundef %12, ptr noundef %13) #6
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i8 @TruncatePath(ptr noundef %19, i8 noundef zeroext 1)
  store i8 %20, ptr %3, align 1
  br label %23

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21, %2
  store i8 0, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %18
  %24 = load i8, ptr %3, align 1
  ret i8 %24
}

; Function Attrs: nounwind
declare i32 @dladdr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @realpath(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @FindExecName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [4098 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [8192 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 47
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = call ptr @Resolve(ptr noundef @.str.1, ptr noundef %17)
  store ptr %18, ptr %2, align 8
  br label %106

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @strrchr(ptr noundef %20, i32 noundef 47) #7
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds [4098 x i8], ptr %4, i64 0, i64 0
  %25 = call ptr @getcwd(ptr noundef %24, i64 noundef 4098) #6
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @Resolve(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %2, align 8
  br label %106

28:                                               ; preds = %19
  %29 = call ptr @getenv(ptr noundef @.str.2) #6
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = load i8, ptr %33, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32, %28
  store ptr @.str.3, ptr %5, align 8
  br label %37

37:                                               ; preds = %36, %32
  %38 = load ptr, ptr %5, align 8
  %39 = call i64 @strlen(ptr noundef %38) #7
  %40 = add i64 %39, 2
  %41 = call ptr @JLI_MemAlloc(i64 noundef %40)
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @strcpy(ptr noundef %42, ptr noundef %43) #6
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %7, align 8
  br label %46

46:                                               ; preds = %102, %37
  %47 = load ptr, ptr %7, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8
  %53 = icmp eq ptr %52, null
  br label %54

54:                                               ; preds = %51, %46
  %55 = phi i1 [ false, %46 ], [ %53, %51 ]
  br i1 %55, label %56, label %103

56:                                               ; preds = %54
  %57 = load ptr, ptr %7, align 8
  store ptr %57, ptr %9, align 8
  br label %58

58:                                               ; preds = %70, %56
  %59 = load ptr, ptr %7, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 58
  br label %68

68:                                               ; preds = %63, %58
  %69 = phi i1 [ false, %58 ], [ %67, %63 ]
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %7, align 8
  br label %58, !llvm.loop !6

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8
  %75 = load i8, ptr %74, align 1
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %7, align 8
  store i8 0, ptr %78, align 1
  br label %80

80:                                               ; preds = %77, %73
  %81 = load ptr, ptr %9, align 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 47
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = call ptr @Resolve(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %8, align 8
  br label %98

89:                                               ; preds = %80
  %90 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %91 = getelementptr inbounds [4098 x i8], ptr %4, i64 0, i64 0
  %92 = call ptr @getcwd(ptr noundef %91, i64 noundef 4098) #6
  %93 = load ptr, ptr %9, align 8
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %90, i64 noundef 8192, ptr noundef @.str.4, ptr noundef %92, i32 noundef 47, ptr noundef %93) #6
  %95 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %96 = load ptr, ptr %3, align 8
  %97 = call ptr @Resolve(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %8, align 8
  br label %98

98:                                               ; preds = %89, %85
  %99 = load ptr, ptr %8, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %103

102:                                              ; preds = %98
  br label %46, !llvm.loop !8

103:                                              ; preds = %101, %54
  %104 = load ptr, ptr %6, align 8
  call void @JLI_MemFree(ptr noundef %104)
  %105 = load ptr, ptr %8, align 8
  store ptr %105, ptr %2, align 8
  br label %106

106:                                              ; preds = %103, %23, %15
  %107 = load ptr, ptr %2, align 8
  ret ptr %107
}

; Function Attrs: nounwind uwtable
define internal ptr @Resolve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4097 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %9, i64 noundef 4097, ptr noundef @.str.4, ptr noundef %10, i32 noundef 47, ptr noundef %11) #6
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %8, align 4
  %17 = icmp sge i32 %16, 4097
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %2
  store ptr null, ptr %3, align 8
  br label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  %21 = call i32 @ProgramExists(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  br label %36

24:                                               ; preds = %19
  %25 = call ptr @JLI_MemAlloc(i64 noundef 4098)
  store ptr %25, ptr %7, align 8
  %26 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @realpath(ptr noundef %26, ptr noundef %27) #6
  %29 = icmp ne ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  %33 = call ptr @strcpy(ptr noundef %31, ptr noundef %32) #6
  br label %34

34:                                               ; preds = %30, %24
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %34, %23, %18
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare ptr @JLI_MemAlloc(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

declare void @JLI_MemFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @JLI_ReportErrorMessage(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #6
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.5) #6
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nounwind uwtable
define void @JLI_ReportErrorMessageSys(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = call ptr @__errno_location() #8
  %6 = load i32, ptr %5, align 4
  %7 = call ptr @strerror(i32 noundef %6) #6
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr @stderr, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.6, ptr noundef %12) #6
  br label %14

14:                                               ; preds = %10, %1
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %15)
  %16 = load ptr, ptr @stderr, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %19 = call i32 @vfprintf(ptr noundef %16, ptr noundef %17, ptr noundef %18) #6
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.5) #6
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %22)
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind uwtable
define void @JLI_ReportExceptionDescription(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.JNINativeInterface_, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  call void %6(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @UnsetEnv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @borrowed_unsetenv(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @borrowed_unsetenv(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @strchr(ptr noundef %13, i32 noundef 61) #7
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %7, %1
  store i32 -1, ptr %2, align 4
  br label %62

17:                                               ; preds = %12
  store i64 0, ptr %4, align 8
  br label %18

18:                                               ; preds = %34, %17
  %19 = load ptr, ptr @environ, align 8
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = load ptr, ptr @environ, align 8
  %26 = load i64, ptr %4, align 8
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @match_noeq(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %37

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %4, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %4, align 8
  br label %18, !llvm.loop !9

37:                                               ; preds = %32, %18
  %38 = load ptr, ptr @environ, align 8
  %39 = load i64, ptr %4, align 8
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 0, ptr %2, align 4
  br label %62

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %54, %44
  %46 = load ptr, ptr @environ, align 8
  %47 = load i64, ptr %4, align 8
  %48 = add nsw i64 %47, 1
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr @environ, align 8
  %52 = load i64, ptr %4, align 8
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  store ptr %50, ptr %53, align 8
  br label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr @environ, align 8
  %56 = load i64, ptr %4, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, ptr %4, align 8
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %45, label %61, !llvm.loop !10

61:                                               ; preds = %54
  store i32 0, ptr %2, align 4
  br label %62

62:                                               ; preds = %61, %43, %16
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @IsJavaw() #0 {
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden void @InitLauncher(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  call void (...) @JLI_SetTraceLauncher()
  ret void
}

declare void @JLI_SetTraceLauncher(...) #1

; Function Attrs: nounwind uwtable
define hidden ptr @FindBootStrapClass(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr @findBootClass, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = call ptr @dlsym(ptr noundef null, ptr noundef @.str.7) #6
  store ptr %9, ptr @findBootClass, align 8
  %10 = load ptr, ptr @findBootClass, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void (ptr, ...) @JLI_ReportErrorMessage(ptr noundef @.str.8, ptr noundef @.str.7)
  store ptr null, ptr %3, align 8
  br label %19

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr @findBootClass, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr %15(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %14, %12
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @JLI_GetStdArgs() #0 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define i32 @JLI_GetStdArgc() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden ptr @CreateApplicationArgs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call ptr @NewPlatformStringArray(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret ptr %10
}

declare ptr @NewPlatformStringArray(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @CurrentTimeMicros() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timeval, align 8
  store i64 0, ptr %1, align 8
  %3 = call i32 @gettimeofday(ptr noundef %2, ptr noundef null) #6
  %4 = icmp ne i32 %3, -1
  br i1 %4, label %5, label %13

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.timeval, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = mul nsw i64 1000000, %7
  store i64 %8, ptr %1, align 8
  %9 = getelementptr inbounds %struct.timeval, ptr %2, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %1, align 8
  %12 = add nsw i64 %11, %10
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %5, %0
  %14 = load i64, ptr %1, align 8
  ret i64 %14
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @findLastPathComponent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @strlen(ptr noundef %9) #7
  store i64 %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @strstr(ptr noundef %11, ptr noundef %12) #7
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %17, %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @strstr(ptr noundef %22, ptr noundef %23) #7
  store ptr %24, ptr %5, align 8
  br label %14, !llvm.loop !11

25:                                               ; preds = %14
  %26 = load ptr, ptr %6, align 8
  ret ptr %26
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ProgramExists(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @stat64(ptr noundef %5, ptr noundef %4) #6
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %21

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 61440
  %13 = icmp eq i32 %12, 16384
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %21

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 64
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %15, %14, %8
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @match_noeq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %22, %2
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %11, ptr %5, align 8
  %12 = load i8, ptr %10, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %9, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %6
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %17, ptr %4, align 8
  %18 = load i8, ptr %16, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 61
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %36

22:                                               ; preds = %15
  br label %6, !llvm.loop !12

23:                                               ; preds = %6
  %24 = load ptr, ptr %4, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 61
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 -1
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  br label %36

35:                                               ; preds = %28, %23
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %34, %21
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}

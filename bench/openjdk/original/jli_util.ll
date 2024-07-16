target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.JLI_List_ = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"realloc\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"strdup\00", align 1
@_launcher_debug = internal global i8 0, align 1
@stdout = external global ptr, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"_JAVA_LAUNCHER_DEBUG\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"----%s----\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @JLI_MemAlloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noalias ptr @malloc(i64 noundef %4) #9
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @perror(ptr noundef @.str)
  call void @exit(i32 noundef 1) #10
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @JLI_MemRealloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @realloc(ptr noundef %6, i64 noundef %7) #11
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @perror(ptr noundef @.str.1)
  call void @exit(i32 noundef 1) #10
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  ret ptr %13
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @JLI_StringDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noalias ptr @strdup(ptr noundef %4) #12
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @perror(ptr noundef @.str.2)
  call void @exit(i32 noundef 1) #10
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @JLI_MemFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @JLI_HasSuffix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @strrchr(ptr noundef %7, i32 noundef 46) #13
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %2
  store i8 0, ptr %3, align 1
  br label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @strcasecmp(ptr noundef %18, ptr noundef %19) #13
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %3, align 1
  br label %24

24:                                               ; preds = %17, %16
  %25 = load i8, ptr %3, align 1
  ret i8 %25
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define hidden void @JLI_TraceLauncher(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = load i8, ptr @_launcher_debug, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %12 = call i32 @vprintf(ptr noundef %10, ptr noundef %11) #12
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  %14 = load ptr, ptr @stdout, align 8
  %15 = call i32 @fflush(ptr noundef %14)
  br label %16

16:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @JLI_SetTraceLauncher() #0 {
  %1 = call ptr @getenv(ptr noundef @.str.3) #12
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_launcher_debug, align 1
  call void (ptr, ...) @JLI_TraceLauncher(ptr noundef @.str.4, ptr noundef @.str.3)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @JLI_IsTraceLauncher() #0 {
  %1 = load i8, ptr @_launcher_debug, align 1
  ret i8 %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @JLI_StrCCmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #13
  %9 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %8) #13
  ret i32 %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @JLI_List_new(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = call ptr @JLI_MemAlloc(i64 noundef 24)
  store ptr %4, ptr %3, align 8
  %5 = load i64, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.JLI_List_, ptr %6, i32 0, i32 2
  store i64 %5, ptr %7, align 8
  %8 = load i64, ptr %2, align 8
  %9 = mul i64 %8, 8
  %10 = call ptr @JLI_MemAlloc(i64 noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.JLI_List_, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.JLI_List_, ptr %13, i32 0, i32 1
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define hidden void @JLI_List_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %34

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.JLI_List_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %6
  store i64 0, ptr %3, align 8
  br label %12

12:                                               ; preds = %25, %11
  %13 = load i64, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.JLI_List_, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.JLI_List_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %3, align 8
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  call void @JLI_MemFree(ptr noundef %24)
  br label %25

25:                                               ; preds = %18
  %26 = load i64, ptr %3, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %3, align 8
  br label %12, !llvm.loop !6

28:                                               ; preds = %12
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.JLI_List_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @JLI_MemFree(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %6
  %33 = load ptr, ptr %2, align 8
  call void @JLI_MemFree(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @JLI_List_ensureCapacity(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.JLI_List_, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %33

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %17, %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.JLI_List_, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %4, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.JLI_List_, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = mul i64 %20, 2
  store i64 %21, ptr %19, align 8
  br label %11, !llvm.loop !8

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.JLI_List_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.JLI_List_, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = mul i64 %28, 8
  %30 = call ptr @JLI_MemRealloc(ptr noundef %25, i64 noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.JLI_List_, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @JLI_List_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.JLI_List_, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  call void @JLI_List_ensureCapacity(ptr noundef %5, i64 noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.JLI_List_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.JLI_List_, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds ptr, ptr %13, i64 %16
  store ptr %10, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @JLI_List_addSubstring(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = add i64 %8, 1
  %10 = call ptr @JLI_MemAlloc(i64 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %13, i1 false)
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.JLI_List_, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  call void @JLI_List_ensureCapacity(ptr noundef %17, i64 noundef %21)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.JLI_List_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.JLI_List_, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds ptr, ptr %25, i64 %28
  store ptr %22, ptr %30, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define hidden ptr @JLI_List_combine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i64 1, ptr %4, align 8
  br label %8

8:                                                ; preds = %24, %1
  %9 = load i64, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.JLI_List_, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.JLI_List_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 @strlen(ptr noundef %20) #13
  %22 = load i64, ptr %4, align 8
  %23 = add i64 %22, %21
  store i64 %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %14
  %25 = load i64, ptr %3, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %3, align 8
  br label %8, !llvm.loop !9

27:                                               ; preds = %8
  %28 = load i64, ptr %4, align 8
  %29 = call ptr @JLI_MemAlloc(i64 noundef %28)
  store ptr %29, ptr %5, align 8
  store i64 0, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  store ptr %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %56, %27
  %32 = load i64, ptr %3, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.JLI_List_, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %37, label %59

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.JLI_List_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %3, align 8
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 @strlen(ptr noundef %43) #13
  store i64 %44, ptr %7, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.JLI_List_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %3, align 8
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %51, i64 %52, i1 false)
  %53 = load i64, ptr %7, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %6, align 8
  br label %56

56:                                               ; preds = %37
  %57 = load i64, ptr %3, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %3, align 8
  br label %31, !llvm.loop !10

59:                                               ; preds = %31
  %60 = load ptr, ptr %6, align 8
  store i8 0, ptr %60, align 1
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define hidden ptr @JLI_List_join(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  store i64 0, ptr %5, align 8
  store i64 1, ptr %6, align 8
  br label %10

10:                                               ; preds = %27, %2
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.JLI_List_, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.JLI_List_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %5, align 8
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #13
  %24 = add i64 %23, 1
  %25 = load i64, ptr %6, align 8
  %26 = add i64 %25, %24
  store i64 %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %16
  %28 = load i64, ptr %5, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %5, align 8
  br label %10, !llvm.loop !11

30:                                               ; preds = %10
  %31 = load i64, ptr %6, align 8
  %32 = call ptr @JLI_MemAlloc(i64 noundef %31)
  store ptr %32, ptr %7, align 8
  store i64 0, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %66, %30
  %35 = load i64, ptr %5, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.JLI_List_, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %40, label %69

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.JLI_List_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %5, align 8
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = call i64 @strlen(ptr noundef %46) #13
  store i64 %47, ptr %9, align 8
  %48 = load i64, ptr %5, align 8
  %49 = icmp ugt i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %40
  %51 = load i8, ptr %4, align 1
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %8, align 8
  store i8 %51, ptr %52, align 1
  br label %54

54:                                               ; preds = %50, %40
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.JLI_List_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %5, align 8
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %61, i64 %62, i1 false)
  %63 = load i64, ptr %9, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 %63
  store ptr %65, ptr %8, align 8
  br label %66

66:                                               ; preds = %54
  %67 = load i64, ptr %5, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %5, align 8
  br label %34, !llvm.loop !12

69:                                               ; preds = %34
  %70 = load ptr, ptr %8, align 8
  store i8 0, ptr %70, align 1
  %71 = load ptr, ptr %7, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define hidden ptr @JLI_List_split(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @strlen(ptr noundef %10) #13
  store i64 %11, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %29, %2
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = icmp ult ptr %14, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load i8, ptr %4, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %22, %24
  %26 = zext i1 %25 to i32
  %27 = load i32, ptr %8, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %8, align 4
  br label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %5, align 8
  br label %13, !llvm.loop !13

32:                                               ; preds = %13
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = call ptr @JLI_List_new(i64 noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %3, align 8
  store ptr %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %78, %32
  %38 = load ptr, ptr %5, align 8
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %75, %37
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load i64, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = icmp ule ptr %40, %43
  br i1 %44, label %45, label %78

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i8, ptr %4, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %57, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %74

57:                                               ; preds = %52, %45
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  call void @JLI_List_addSubstring(ptr noundef %58, ptr noundef %59, i64 noundef %64)
  %65 = load ptr, ptr %6, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %57
  %70 = load ptr, ptr %9, align 8
  ret ptr %70

71:                                               ; preds = %57
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  store ptr %73, ptr %5, align 8
  br label %74

74:                                               ; preds = %71, %52
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %6, align 8
  br label %39, !llvm.loop !14

78:                                               ; preds = %39
  br label %37
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}

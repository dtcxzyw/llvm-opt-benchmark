target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.error = type { ptr, i64 }
%struct.internal_hooks = type { ptr, ptr, ptr }
%struct.cJSON = type { ptr, ptr, ptr, i32, ptr, i32, double, ptr }
%struct.cJSON_Hooks = type { ptr, ptr }
%struct.parse_buffer = type { ptr, i64, i64, i64, %struct.internal_hooks }
%struct.printbuffer = type { ptr, i64, i64, i64, i32, i32, %struct.internal_hooks }
%struct.lconv = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@global_error = internal global %struct.error zeroinitializer, align 8
@cJSON_Version.version = internal global [15 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [9 x i8] c"%i.%i.%i\00", align 1
@global_hooks = internal global %struct.internal_hooks { ptr @malloc, ptr @free, ptr @realloc }, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"\EF\BB\BF\00", align 1
@print.default_buffer_size = internal constant i64 256, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%1.15g\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%lg\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%1.17g\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"u%04x\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_GetErrorPtr() #0 {
  %1 = load ptr, ptr @global_error, align 8
  %2 = getelementptr inbounds %struct.error, ptr @global_error, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_GetStringValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @cJSON_IsString(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.cJSON, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %7
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @cJSON_IsString(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.cJSON, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 16
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %7, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define double @cJSON_GetNumberValue(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @cJSON_IsNumber(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store double 0x7FF8000000000000, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.cJSON, ptr %9, i32 0, i32 6
  %11 = load double, ptr %10, align 8
  store double %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %7
  %13 = load double, ptr %2, align 8
  ret double %13
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @cJSON_IsNumber(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.cJSON, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 8
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %7, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_Version() #0 {
  %1 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @cJSON_Version.version, ptr noundef @.str, i32 noundef 1, i32 noundef 7, i32 noundef 17) #8
  ret ptr @cJSON_Version.version
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define void @cJSON_InitHooks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  store ptr @malloc, ptr @global_hooks, align 8
  %6 = getelementptr inbounds %struct.internal_hooks, ptr @global_hooks, i32 0, i32 1
  store ptr @free, ptr %6, align 8
  %7 = getelementptr inbounds %struct.internal_hooks, ptr @global_hooks, i32 0, i32 2
  store ptr @realloc, ptr %7, align 8
  br label %38

8:                                                ; preds = %1
  store ptr @malloc, ptr @global_hooks, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.cJSON_Hooks, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.cJSON_Hooks, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr @global_hooks, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = getelementptr inbounds %struct.internal_hooks, ptr @global_hooks, i32 0, i32 1
  store ptr @free, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.cJSON_Hooks, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.cJSON_Hooks, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.internal_hooks, ptr @global_hooks, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %23, %17
  %29 = getelementptr inbounds %struct.internal_hooks, ptr @global_hooks, i32 0, i32 2
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr @global_hooks, align 8
  %31 = icmp eq ptr %30, @malloc
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.internal_hooks, ptr @global_hooks, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, @free
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.internal_hooks, ptr @global_hooks, i32 0, i32 2
  store ptr @realloc, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %32, %28, %5
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define void @cJSON_Delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  br label %4

4:                                                ; preds = %59, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %64

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.cJSON, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.cJSON, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 256
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.cJSON, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.cJSON, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  call void @cJSON_Delete(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %16, %7
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.cJSON, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 256
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.cJSON, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.internal_hooks, ptr @global_hooks, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.cJSON, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  call void %38(ptr noundef %41)
  br label %42

42:                                               ; preds = %36, %31, %25
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.cJSON, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 512
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.cJSON, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.internal_hooks, ptr @global_hooks, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.cJSON, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  call void %55(ptr noundef %58)
  br label %59

59:                                               ; preds = %53, %48, %42
  %60 = getelementptr inbounds %struct.internal_hooks, ptr @global_hooks, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %2, align 8
  call void %61(ptr noundef %62)
  %63 = load ptr, ptr %3, align 8
  store ptr %63, ptr %2, align 8
  br label %4

64:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define double @cJSON_SetNumberHelper(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  %6 = fcmp oge double %5, 0x41DFFFFFFFC00000
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.cJSON, ptr %8, i32 0, i32 5
  store i32 2147483647, ptr %9, align 8
  br label %22

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8
  %12 = fcmp ole double %11, 0xC1E0000000000000
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.cJSON, ptr %14, i32 0, i32 5
  store i32 -2147483648, ptr %15, align 8
  br label %21

16:                                               ; preds = %10
  %17 = load double, ptr %4, align 8
  %18 = fptosi double %17 to i32
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.cJSON, ptr %19, i32 0, i32 5
  store i32 %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %16, %13
  br label %22

22:                                               ; preds = %21, %7
  %23 = load double, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.cJSON, ptr %24, i32 0, i32 6
  store double %23, ptr %25, align 8
  ret double %23
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_SetValuestring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.cJSON, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 16
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.cJSON, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 256
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %9, %2
  store ptr null, ptr %3, align 8
  br label %65

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.cJSON, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  br label %65

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = call i64 @strlen(ptr noundef %29) #9
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.cJSON, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 @strlen(ptr noundef %33) #9
  %35 = icmp ule i64 %30, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.cJSON, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @strcpy(ptr noundef %39, ptr noundef %40) #8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.cJSON, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %3, align 8
  br label %65

45:                                               ; preds = %28
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @cJSON_strdup(ptr noundef %46, ptr noundef @global_hooks)
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store ptr null, ptr %3, align 8
  br label %65

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.cJSON, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.cJSON, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  call void @cJSON_free(ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %51
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.cJSON, ptr %62, i32 0, i32 4
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr %3, align 8
  br label %65

65:                                               ; preds = %60, %50, %36, %27, %21
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cJSON_strdup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %28

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @strlen(ptr noundef %12) #9
  %14 = add i64 %13, 1
  store i64 %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.internal_hooks, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call ptr %17(i64 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %28

23:                                               ; preds = %11
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %26, i1 false)
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %23, %22, %10
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind sspstrong uwtable
define void @cJSON_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.internal_hooks, ptr @global_hooks, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  call void %4(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_ParseWithOpts(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @strlen(ptr noundef %13) #9
  %15 = add i64 %14, 1
  store i64 %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @cJSON_ParseWithLengthOpts(ptr noundef %16, i64 noundef %17, ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %11
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_ParseWithLengthOpts(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.parse_buffer, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.error, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 56, i1 false)
  store ptr null, ptr %11, align 8
  store ptr null, ptr @global_error, align 8
  %13 = getelementptr inbounds %struct.error, ptr @global_error, i32 0, i32 1
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load i64, ptr %7, align 8
  %18 = icmp eq i64 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %4
  br label %72

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.parse_buffer, ptr %10, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds %struct.parse_buffer, ptr %10, i32 0, i32 1
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds %struct.parse_buffer, ptr %10, i32 0, i32 2
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds %struct.parse_buffer, ptr %10, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 @global_hooks, i64 24, i1 false)
  %27 = call ptr @cJSON_New_Item(ptr noundef @global_hooks)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  br label %72

31:                                               ; preds = %20
  %32 = load ptr, ptr %11, align 8
  %33 = call ptr @skip_utf8_bom(ptr noundef %10)
  %34 = call ptr @buffer_skip_whitespace(ptr noundef %33)
  %35 = call i32 @parse_value(ptr noundef %32, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  br label %72

38:                                               ; preds = %31
  %39 = load i32, ptr %9, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  %42 = call ptr @buffer_skip_whitespace(ptr noundef %10)
  %43 = getelementptr inbounds %struct.parse_buffer, ptr %10, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds %struct.parse_buffer, ptr %10, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = icmp uge i64 %44, %46
  br i1 %47, label %58, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct.parse_buffer, ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.parse_buffer, ptr %10, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %48, %41
  br label %72

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59, %38
  %61 = load ptr, ptr %8, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.parse_buffer, ptr %10, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.parse_buffer, ptr %10, i32 0, i32 2
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load ptr, ptr %8, align 8
  store ptr %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %63, %60
  %71 = load ptr, ptr %11, align 8
  store ptr %71, ptr %5, align 8
  br label %115

72:                                               ; preds = %58, %37, %30, %19
  %73 = load ptr, ptr %11, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8
  call void @cJSON_Delete(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %72
  %78 = load ptr, ptr %6, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %114

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.error, ptr %12, i32 0, i32 0
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds %struct.error, ptr %12, i32 0, i32 1
  store i64 0, ptr %83, align 8
  %84 = getelementptr inbounds %struct.parse_buffer, ptr %10, i32 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds %struct.parse_buffer, ptr %10, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = icmp ult i64 %85, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %80
  %90 = getelementptr inbounds %struct.parse_buffer, ptr %10, i32 0, i32 2
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds %struct.error, ptr %12, i32 0, i32 1
  store i64 %91, ptr %92, align 8
  br label %103

93:                                               ; preds = %80
  %94 = getelementptr inbounds %struct.parse_buffer, ptr %10, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = icmp ugt i64 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.parse_buffer, ptr %10, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = sub i64 %99, 1
  %101 = getelementptr inbounds %struct.error, ptr %12, i32 0, i32 1
  store i64 %100, ptr %101, align 8
  br label %102

102:                                              ; preds = %97, %93
  br label %103

103:                                              ; preds = %102, %89
  %104 = load ptr, ptr %8, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.error, ptr %12, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.error, ptr %12, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load ptr, ptr %8, align 8
  store ptr %111, ptr %112, align 8
  br label %113

113:                                              ; preds = %106, %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @global_error, ptr align 8 %12, i64 16, i1 false)
  br label %114

114:                                              ; preds = %113, %77
  store ptr null, ptr %5, align 8
  br label %115

115:                                              ; preds = %114, %70
  %116 = load ptr, ptr %5, align 8
  ret ptr %116
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cJSON_New_Item(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.internal_hooks, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr %6(i64 noundef 64)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 64, i1 false)
  br label %12

12:                                               ; preds = %10, %1
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.parse_buffer, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %240

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %43

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.parse_buffer, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.parse_buffer, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = icmp ule i64 %21, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.parse_buffer, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.parse_buffer, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = call i32 @strncmp(ptr noundef %33, ptr noundef @.str.2, i64 noundef 4) #9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.cJSON, ptr %37, i32 0, i32 3
  store i32 4, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.parse_buffer, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 4
  store i64 %42, ptr %40, align 8
  store i32 1, ptr %3, align 4
  br label %240

43:                                               ; preds = %26, %17, %14
  %44 = load ptr, ptr %5, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %72

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.parse_buffer, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 5
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.parse_buffer, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = icmp ule i64 %50, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.parse_buffer, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.parse_buffer, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = call i32 @strncmp(ptr noundef %62, ptr noundef @.str.3, i64 noundef 5) #9
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %55
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.cJSON, ptr %66, i32 0, i32 3
  store i32 1, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.parse_buffer, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, 5
  store i64 %71, ptr %69, align 8
  store i32 1, ptr %3, align 4
  br label %240

72:                                               ; preds = %55, %46, %43
  %73 = load ptr, ptr %5, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %103

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.parse_buffer, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.parse_buffer, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = icmp ule i64 %79, %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %75
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.parse_buffer, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.parse_buffer, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = call i32 @strncmp(ptr noundef %91, ptr noundef @.str.4, i64 noundef 4) #9
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %84
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.cJSON, ptr %95, i32 0, i32 3
  store i32 2, ptr %96, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.cJSON, ptr %97, i32 0, i32 5
  store i32 1, ptr %98, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.parse_buffer, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, 4
  store i64 %102, ptr %100, align 8
  store i32 1, ptr %3, align 4
  br label %240

103:                                              ; preds = %84, %75, %72
  %104 = load ptr, ptr %5, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %131

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.parse_buffer, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, 0
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.parse_buffer, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = icmp ult i64 %110, %113
  br i1 %114, label %115, label %131

115:                                              ; preds = %106
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.parse_buffer, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.parse_buffer, ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 0
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 34
  br i1 %126, label %127, label %131

127:                                              ; preds = %115
  %128 = load ptr, ptr %4, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = call i32 @parse_string(ptr noundef %128, ptr noundef %129)
  store i32 %130, ptr %3, align 4
  br label %240

131:                                              ; preds = %115, %106, %103
  %132 = load ptr, ptr %5, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %183

134:                                              ; preds = %131
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.parse_buffer, ptr %135, i32 0, i32 2
  %137 = load i64, ptr %136, align 8
  %138 = add i64 %137, 0
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.parse_buffer, ptr %139, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = icmp ult i64 %138, %141
  br i1 %142, label %143, label %183

143:                                              ; preds = %134
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.parse_buffer, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.parse_buffer, ptr %147, i32 0, i32 2
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  %151 = getelementptr inbounds i8, ptr %150, i64 0
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 45
  br i1 %154, label %179, label %155

155:                                              ; preds = %143
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.parse_buffer, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.parse_buffer, ptr %159, i32 0, i32 2
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %158, i64 %161
  %163 = getelementptr inbounds i8, ptr %162, i64 0
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp sge i32 %165, 48
  br i1 %166, label %167, label %183

167:                                              ; preds = %155
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.parse_buffer, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.parse_buffer, ptr %171, i32 0, i32 2
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %170, i64 %173
  %175 = getelementptr inbounds i8, ptr %174, i64 0
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp sle i32 %177, 57
  br i1 %178, label %179, label %183

179:                                              ; preds = %167, %143
  %180 = load ptr, ptr %4, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = call i32 @parse_number(ptr noundef %180, ptr noundef %181)
  store i32 %182, ptr %3, align 4
  br label %240

183:                                              ; preds = %167, %155, %134, %131
  %184 = load ptr, ptr %5, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %211

186:                                              ; preds = %183
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.parse_buffer, ptr %187, i32 0, i32 2
  %189 = load i64, ptr %188, align 8
  %190 = add i64 %189, 0
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.parse_buffer, ptr %191, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = icmp ult i64 %190, %193
  br i1 %194, label %195, label %211

195:                                              ; preds = %186
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.parse_buffer, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.parse_buffer, ptr %199, i32 0, i32 2
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %198, i64 %201
  %203 = getelementptr inbounds i8, ptr %202, i64 0
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 91
  br i1 %206, label %207, label %211

207:                                              ; preds = %195
  %208 = load ptr, ptr %4, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = call i32 @parse_array(ptr noundef %208, ptr noundef %209)
  store i32 %210, ptr %3, align 4
  br label %240

211:                                              ; preds = %195, %186, %183
  %212 = load ptr, ptr %5, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %239

214:                                              ; preds = %211
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.parse_buffer, ptr %215, i32 0, i32 2
  %217 = load i64, ptr %216, align 8
  %218 = add i64 %217, 0
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.parse_buffer, ptr %219, i32 0, i32 1
  %221 = load i64, ptr %220, align 8
  %222 = icmp ult i64 %218, %221
  br i1 %222, label %223, label %239

223:                                              ; preds = %214
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.parse_buffer, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.parse_buffer, ptr %227, i32 0, i32 2
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  %231 = getelementptr inbounds i8, ptr %230, i64 0
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 123
  br i1 %234, label %235, label %239

235:                                              ; preds = %223
  %236 = load ptr, ptr %4, align 8
  %237 = load ptr, ptr %5, align 8
  %238 = call i32 @parse_object(ptr noundef %236, ptr noundef %237)
  store i32 %238, ptr %3, align 4
  br label %240

239:                                              ; preds = %223, %214, %211
  store i32 0, ptr %3, align 4
  br label %240

240:                                              ; preds = %239, %235, %207, %179, %127, %94, %65, %36, %13
  %241 = load i32, ptr %3, align 4
  ret i32 %241
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @buffer_skip_whitespace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.parse_buffer, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %73

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.parse_buffer, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 0
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.parse_buffer, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %19, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %15, %12
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %2, align 8
  br label %73

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %53, %26
  %28 = load ptr, ptr %3, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %51

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.parse_buffer, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 0
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.parse_buffer, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.parse_buffer, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.parse_buffer, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp sle i32 %49, 32
  br label %51

51:                                               ; preds = %39, %30, %27
  %52 = phi i1 [ false, %30 ], [ false, %27 ], [ %50, %39 ]
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.parse_buffer, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8
  br label %27

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.parse_buffer, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.parse_buffer, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %61, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %58
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.parse_buffer, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, -1
  store i64 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %66, %58
  %72 = load ptr, ptr %3, align 8
  store ptr %72, ptr %2, align 8
  br label %73

73:                                               ; preds = %71, %24, %11
  %74 = load ptr, ptr %2, align 8
  ret ptr %74
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @skip_utf8_bom(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.parse_buffer, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.parse_buffer, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %6, %1
  store ptr null, ptr %2, align 8
  br label %46

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %44

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.parse_buffer, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.parse_buffer, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.parse_buffer, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.parse_buffer, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = call i32 @strncmp(ptr noundef %36, ptr noundef @.str.1, i64 noundef 3) #9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %29
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.parse_buffer, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 3
  store i64 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %39, %29, %20, %17
  %45 = load ptr, ptr %3, align 8
  store ptr %45, ptr %2, align 8
  br label %46

46:                                               ; preds = %44, %16
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_Parse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @cJSON_ParseWithOpts(ptr noundef %3, ptr noundef null, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_ParseWithLength(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @cJSON_ParseWithLengthOpts(ptr noundef %5, i64 noundef %6, ptr noundef null, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_Print(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @print(ptr noundef %3, i32 noundef 1, ptr noundef @global_hooks)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @print(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.printbuffer], align 16
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds [1 x %struct.printbuffer], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 64, i1 false)
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.internal_hooks, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr %13(i64 noundef 256)
  %15 = getelementptr inbounds [1 x %struct.printbuffer], ptr %8, i64 0, i64 0
  %16 = getelementptr inbounds %struct.printbuffer, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 16
  %17 = getelementptr inbounds [1 x %struct.printbuffer], ptr %8, i64 0, i64 0
  %18 = getelementptr inbounds %struct.printbuffer, ptr %17, i32 0, i32 1
  store i64 256, ptr %18, align 8
  %19 = load i32, ptr %6, align 4
  %20 = getelementptr inbounds [1 x %struct.printbuffer], ptr %8, i64 0, i64 0
  %21 = getelementptr inbounds %struct.printbuffer, ptr %20, i32 0, i32 5
  store i32 %19, ptr %21, align 4
  %22 = getelementptr inbounds [1 x %struct.printbuffer], ptr %8, i64 0, i64 0
  %23 = getelementptr inbounds %struct.printbuffer, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 24, i1 false)
  %25 = getelementptr inbounds [1 x %struct.printbuffer], ptr %8, i64 0, i64 0
  %26 = getelementptr inbounds %struct.printbuffer, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  br label %109

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds [1 x %struct.printbuffer], ptr %8, i64 0, i64 0
  %33 = call i32 @print_value(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  br label %109

36:                                               ; preds = %30
  %37 = getelementptr inbounds [1 x %struct.printbuffer], ptr %8, i64 0, i64 0
  call void @update_offset(ptr noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.internal_hooks, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %60

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.internal_hooks, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds [1 x %struct.printbuffer], ptr %8, i64 0, i64 0
  %47 = getelementptr inbounds %struct.printbuffer, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 16
  %49 = getelementptr inbounds [1 x %struct.printbuffer], ptr %8, i64 0, i64 0
  %50 = getelementptr inbounds %struct.printbuffer, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 16
  %52 = add i64 %51, 1
  %53 = call ptr %45(ptr noundef %48, i64 noundef %52)
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %42
  br label %109

57:                                               ; preds = %42
  %58 = getelementptr inbounds [1 x %struct.printbuffer], ptr %8, i64 0, i64 0
  %59 = getelementptr inbounds %struct.printbuffer, ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 16
  br label %107

60:                                               ; preds = %36
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.internal_hooks, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds [1 x %struct.printbuffer], ptr %8, i64 0, i64 0
  %65 = getelementptr inbounds %struct.printbuffer, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 16
  %67 = add i64 %66, 1
  %68 = call ptr %63(i64 noundef %67)
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %60
  br label %109

72:                                               ; preds = %60
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds [1 x %struct.printbuffer], ptr %8, i64 0, i64 0
  %75 = getelementptr inbounds %struct.printbuffer, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 16
  %77 = getelementptr inbounds [1 x %struct.printbuffer], ptr %8, i64 0, i64 0
  %78 = getelementptr inbounds %struct.printbuffer, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds [1 x %struct.printbuffer], ptr %8, i64 0, i64 0
  %81 = getelementptr inbounds %struct.printbuffer, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 16
  %83 = add i64 %82, 1
  %84 = icmp ult i64 %79, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %72
  %86 = getelementptr inbounds [1 x %struct.printbuffer], ptr %8, i64 0, i64 0
  %87 = getelementptr inbounds %struct.printbuffer, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  br label %94

89:                                               ; preds = %72
  %90 = getelementptr inbounds [1 x %struct.printbuffer], ptr %8, i64 0, i64 0
  %91 = getelementptr inbounds %struct.printbuffer, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 16
  %93 = add i64 %92, 1
  br label %94

94:                                               ; preds = %89, %85
  %95 = phi i64 [ %88, %85 ], [ %93, %89 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %76, i64 %95, i1 false)
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds [1 x %struct.printbuffer], ptr %8, i64 0, i64 0
  %98 = getelementptr inbounds %struct.printbuffer, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 16
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  store i8 0, ptr %100, align 1
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.internal_hooks, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds [1 x %struct.printbuffer], ptr %8, i64 0, i64 0
  %105 = getelementptr inbounds %struct.printbuffer, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 16
  call void %103(ptr noundef %106)
  br label %107

107:                                              ; preds = %94, %57
  %108 = load ptr, ptr %9, align 8
  store ptr %108, ptr %4, align 8
  br label %130

109:                                              ; preds = %71, %56, %35, %29
  %110 = getelementptr inbounds [1 x %struct.printbuffer], ptr %8, i64 0, i64 0
  %111 = getelementptr inbounds %struct.printbuffer, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 16
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %121

114:                                              ; preds = %109
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.internal_hooks, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds [1 x %struct.printbuffer], ptr %8, i64 0, i64 0
  %119 = getelementptr inbounds %struct.printbuffer, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 16
  call void %117(ptr noundef %120)
  br label %121

121:                                              ; preds = %114, %109
  %122 = load ptr, ptr %9, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.internal_hooks, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %9, align 8
  call void %127(ptr noundef %128)
  br label %129

129:                                              ; preds = %124, %121
  store ptr null, ptr %4, align 8
  br label %130

130:                                              ; preds = %129, %107
  %131 = load ptr, ptr %4, align 8
  ret ptr %131
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_PrintUnformatted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @print(ptr noundef %3, i32 noundef 0, ptr noundef @global_hooks)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_PrintBuffered(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.printbuffer, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 64, i1 false)
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %42

12:                                               ; preds = %3
  %13 = load ptr, ptr @global_hooks, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = call ptr %13(i64 noundef %15)
  %17 = getelementptr inbounds %struct.printbuffer, ptr %8, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.printbuffer, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %42

22:                                               ; preds = %12
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.printbuffer, ptr %8, i32 0, i32 1
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds %struct.printbuffer, ptr %8, i32 0, i32 2
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds %struct.printbuffer, ptr %8, i32 0, i32 4
  store i32 0, ptr %27, align 8
  %28 = load i32, ptr %7, align 4
  %29 = getelementptr inbounds %struct.printbuffer, ptr %8, i32 0, i32 5
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds %struct.printbuffer, ptr %8, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 @global_hooks, i64 24, i1 false)
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @print_value(ptr noundef %31, ptr noundef %8)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %22
  %35 = getelementptr inbounds %struct.internal_hooks, ptr @global_hooks, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.printbuffer, ptr %8, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void %36(ptr noundef %38)
  store ptr null, ptr %4, align 8
  br label %42

39:                                               ; preds = %22
  %40 = getelementptr inbounds %struct.printbuffer, ptr %8, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %39, %34, %21, %11
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @print_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 0, ptr %3, align 4
  br label %87

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.cJSON, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 255
  switch i32 %18, label %86 [
    i32 4, label %19
    i32 1, label %28
    i32 2, label %37
    i32 8, label %46
    i32 128, label %50
    i32 16, label %74
    i32 32, label %78
    i32 64, label %82
  ]

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @ensure(ptr noundef %20, i64 noundef 5)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %87

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @strcpy(ptr noundef %26, ptr noundef @.str.2) #8
  store i32 1, ptr %3, align 4
  br label %87

28:                                               ; preds = %14
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @ensure(ptr noundef %29, i64 noundef 6)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %87

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @strcpy(ptr noundef %35, ptr noundef @.str.3) #8
  store i32 1, ptr %3, align 4
  br label %87

37:                                               ; preds = %14
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @ensure(ptr noundef %38, i64 noundef 5)
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  br label %87

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @strcpy(ptr noundef %44, ptr noundef @.str.4) #8
  store i32 1, ptr %3, align 4
  br label %87

46:                                               ; preds = %14
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @print_number(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %3, align 4
  br label %87

50:                                               ; preds = %14
  store i64 0, ptr %7, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.cJSON, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  br label %87

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.cJSON, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = call i64 @strlen(ptr noundef %59) #9
  %61 = add i64 %60, 1
  store i64 %61, ptr %7, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i64, ptr %7, align 8
  %64 = call ptr @ensure(ptr noundef %62, i64 noundef %63)
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  br label %87

68:                                               ; preds = %56
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.cJSON, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %72, i64 %73, i1 false)
  store i32 1, ptr %3, align 4
  br label %87

74:                                               ; preds = %14
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 @print_string(ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %3, align 4
  br label %87

78:                                               ; preds = %14
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @print_array(ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %3, align 4
  br label %87

82:                                               ; preds = %14
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @print_object(ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %3, align 4
  br label %87

86:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %87

87:                                               ; preds = %86, %82, %78, %74, %68, %67, %55, %46, %43, %42, %34, %33, %25, %24, %13
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @cJSON_PrintPreallocated(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.printbuffer, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 64, i1 false)
  %11 = load i32, ptr %8, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %4
  store i32 0, ptr %5, align 4
  br label %30

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.printbuffer, ptr %10, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.printbuffer, ptr %10, i32 0, i32 1
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds %struct.printbuffer, ptr %10, i32 0, i32 2
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds %struct.printbuffer, ptr %10, i32 0, i32 4
  store i32 1, ptr %24, align 8
  %25 = load i32, ptr %9, align 4
  %26 = getelementptr inbounds %struct.printbuffer, ptr %10, i32 0, i32 5
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds %struct.printbuffer, ptr %10, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @global_hooks, i64 24, i1 false)
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @print_value(ptr noundef %28, ptr noundef %10)
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %17, %16
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @cJSON_GetArraySize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.cJSON, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %16, %9
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %5, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.cJSON, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  br label %13

22:                                               ; preds = %13
  %23 = load i64, ptr %5, align 8
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %22, %8
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_GetArrayItem(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = call ptr @get_array_item(ptr noundef %10, i64 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %9, %8
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_array_item(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.cJSON, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %22, %10
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %5, align 8
  %19 = icmp ugt i64 %18, 0
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i1 [ false, %14 ], [ %19, %17 ]
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = load i64, ptr %5, align 8
  %24 = add i64 %23, -1
  store i64 %24, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.cJSON, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  br label %14

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %28, %9
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_GetObjectItem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @get_object_item(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_object_item(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  store ptr null, ptr %4, align 8
  br label %73

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.cJSON, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load i32, ptr %7, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %39, %21
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.cJSON, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.cJSON, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @strcmp(ptr noundef %31, ptr noundef %34) #9
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %30, %25, %22
  %38 = phi i1 [ false, %25 ], [ false, %22 ], [ %36, %30 ]
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.cJSON, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %8, align 8
  br label %22

43:                                               ; preds = %37
  br label %62

44:                                               ; preds = %15
  br label %45

45:                                               ; preds = %57, %44
  %46 = load ptr, ptr %8, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.cJSON, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @case_insensitive_strcmp(ptr noundef %49, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %48, %45
  %56 = phi i1 [ false, %45 ], [ %54, %48 ]
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.cJSON, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %8, align 8
  br label %45

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61, %43
  %63 = load ptr, ptr %8, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.cJSON, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %65, %62
  store ptr null, ptr %4, align 8
  br label %73

71:                                               ; preds = %65
  %72 = load ptr, ptr %8, align 8
  store ptr %72, ptr %4, align 8
  br label %73

73:                                               ; preds = %71, %70, %14
  %74 = load ptr, ptr %4, align 8
  ret ptr %74
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_GetObjectItemCaseSensitive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @get_object_item(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @cJSON_HasObjectItem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @cJSON_GetObjectItem(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne ptr %7, null
  %9 = select i1 %8, i32 1, i32 0
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @cJSON_AddItemToArray(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @add_item_to_array(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_item_to_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %9, %2
  store i32 0, ptr %3, align 4
  br label %49

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.cJSON, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.cJSON, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.cJSON, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.cJSON, ptr %30, i32 0, i32 0
  store ptr null, ptr %31, align 8
  br label %48

32:                                               ; preds = %17
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.cJSON, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.cJSON, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  call void @suffix_object(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.cJSON, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.cJSON, ptr %45, i32 0, i32 1
  store ptr %42, ptr %46, align 8
  br label %47

47:                                               ; preds = %37, %32
  br label %48

48:                                               ; preds = %47, %23
  store i32 1, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %16
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @cJSON_AddItemToObject(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @add_item_to_object(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef @global_hooks, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_item_to_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %19, %16, %5
  store i32 0, ptr %6, align 4
  br label %77

27:                                               ; preds = %22
  %28 = load i32, ptr %11, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @cast_away_const(ptr noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.cJSON, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = or i32 %35, 512
  store i32 %36, ptr %13, align 4
  br label %49

37:                                               ; preds = %27
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call ptr @cJSON_strdup(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  br label %77

44:                                               ; preds = %37
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.cJSON, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, -513
  store i32 %48, ptr %13, align 4
  br label %49

49:                                               ; preds = %44, %30
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.cJSON, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 512
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %67, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.cJSON, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.internal_hooks, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.cJSON, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  call void %63(ptr noundef %66)
  br label %67

67:                                               ; preds = %60, %55, %49
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.cJSON, ptr %69, i32 0, i32 7
  store ptr %68, ptr %70, align 8
  %71 = load i32, ptr %13, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.cJSON, ptr %72, i32 0, i32 3
  store i32 %71, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 @add_item_to_array(ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %6, align 4
  br label %77

77:                                               ; preds = %67, %43, %26
  %78 = load i32, ptr %6, align 4
  ret i32 %78
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @cJSON_AddItemToObjectCS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @add_item_to_object(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef @global_hooks, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @cJSON_AddItemReferenceToArray(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @create_reference(ptr noundef %11, ptr noundef @global_hooks)
  %13 = call i32 @add_item_to_array(ptr noundef %10, ptr noundef %12)
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @create_reference(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @cJSON_New_Item(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  br label %30

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 64, i1 false)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.cJSON, ptr %19, i32 0, i32 7
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.cJSON, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = or i32 %23, 256
  store i32 %24, ptr %22, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.cJSON, ptr %25, i32 0, i32 1
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.cJSON, ptr %27, i32 0, i32 0
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %16, %15, %9
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @cJSON_AddItemReferenceToObject(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  store i32 0, ptr %4, align 4
  br label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @create_reference(ptr noundef %17, ptr noundef @global_hooks)
  %19 = call i32 @add_item_to_object(ptr noundef %15, ptr noundef %16, ptr noundef %18, ptr noundef @global_hooks, i32 noundef 0)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %14, %13
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_AddNullToObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call ptr @cJSON_CreateNull()
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @add_item_to_object(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef @global_hooks, i32 noundef 0)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  call void @cJSON_Delete(ptr noundef %16)
  store ptr null, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_CreateNull() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @cJSON_New_Item(ptr noundef @global_hooks)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.cJSON, ptr %6, i32 0, i32 3
  store i32 4, ptr %7, align 8
  br label %8

8:                                                ; preds = %5, %0
  %9 = load ptr, ptr %1, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_AddTrueToObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call ptr @cJSON_CreateTrue()
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @add_item_to_object(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef @global_hooks, i32 noundef 0)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  call void @cJSON_Delete(ptr noundef %16)
  store ptr null, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_CreateTrue() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @cJSON_New_Item(ptr noundef @global_hooks)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.cJSON, ptr %6, i32 0, i32 3
  store i32 2, ptr %7, align 8
  br label %8

8:                                                ; preds = %5, %0
  %9 = load ptr, ptr %1, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_AddFalseToObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call ptr @cJSON_CreateFalse()
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @add_item_to_object(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef @global_hooks, i32 noundef 0)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  call void @cJSON_Delete(ptr noundef %16)
  store ptr null, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_CreateFalse() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @cJSON_New_Item(ptr noundef @global_hooks)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.cJSON, ptr %6, i32 0, i32 3
  store i32 1, ptr %7, align 8
  br label %8

8:                                                ; preds = %5, %0
  %9 = load ptr, ptr %1, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_AddBoolToObject(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %7, align 4
  %10 = call ptr @cJSON_CreateBool(i32 noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @add_item_to_object(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef @global_hooks, i32 noundef 0)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %4, align 8
  br label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  call void @cJSON_Delete(ptr noundef %19)
  store ptr null, ptr %4, align 8
  br label %20

20:                                               ; preds = %18, %16
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_CreateBool(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call ptr @cJSON_New_Item(ptr noundef @global_hooks)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i32 2, i32 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.cJSON, ptr %11, i32 0, i32 3
  store i32 %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_AddNumberToObject(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %9 = load double, ptr %7, align 8
  %10 = call ptr @cJSON_CreateNumber(double noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @add_item_to_object(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef @global_hooks, i32 noundef 0)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %4, align 8
  br label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  call void @cJSON_Delete(ptr noundef %19)
  store ptr null, ptr %4, align 8
  br label %20

20:                                               ; preds = %18, %16
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_CreateNumber(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  store double %0, ptr %2, align 8
  %4 = call ptr @cJSON_New_Item(ptr noundef @global_hooks)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %31

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.cJSON, ptr %8, i32 0, i32 3
  store i32 8, ptr %9, align 8
  %10 = load double, ptr %2, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.cJSON, ptr %11, i32 0, i32 6
  store double %10, ptr %12, align 8
  %13 = load double, ptr %2, align 8
  %14 = fcmp oge double %13, 0x41DFFFFFFFC00000
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.cJSON, ptr %16, i32 0, i32 5
  store i32 2147483647, ptr %17, align 8
  br label %30

18:                                               ; preds = %7
  %19 = load double, ptr %2, align 8
  %20 = fcmp ole double %19, 0xC1E0000000000000
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.cJSON, ptr %22, i32 0, i32 5
  store i32 -2147483648, ptr %23, align 8
  br label %29

24:                                               ; preds = %18
  %25 = load double, ptr %2, align 8
  %26 = fptosi double %25 to i32
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.cJSON, ptr %27, i32 0, i32 5
  store i32 %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %24, %21
  br label %30

30:                                               ; preds = %29, %15
  br label %31

31:                                               ; preds = %30, %1
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_AddStringToObject(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = call ptr @cJSON_CreateString(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @add_item_to_object(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef @global_hooks, i32 noundef 0)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %4, align 8
  br label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  call void @cJSON_Delete(ptr noundef %19)
  store ptr null, ptr %4, align 8
  br label %20

20:                                               ; preds = %18, %16
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_CreateString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call ptr @cJSON_New_Item(ptr noundef @global_hooks)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.cJSON, ptr %9, i32 0, i32 3
  store i32 16, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @cJSON_strdup(ptr noundef %11, ptr noundef @global_hooks)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.cJSON, ptr %13, i32 0, i32 4
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.cJSON, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %8
  %20 = load ptr, ptr %4, align 8
  call void @cJSON_Delete(ptr noundef %20)
  store ptr null, ptr %2, align 8
  br label %24

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %22, %19
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_AddRawToObject(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = call ptr @cJSON_CreateRaw(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @add_item_to_object(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef @global_hooks, i32 noundef 0)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %4, align 8
  br label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  call void @cJSON_Delete(ptr noundef %19)
  store ptr null, ptr %4, align 8
  br label %20

20:                                               ; preds = %18, %16
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_CreateRaw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call ptr @cJSON_New_Item(ptr noundef @global_hooks)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.cJSON, ptr %9, i32 0, i32 3
  store i32 128, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @cJSON_strdup(ptr noundef %11, ptr noundef @global_hooks)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.cJSON, ptr %13, i32 0, i32 4
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.cJSON, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %8
  %20 = load ptr, ptr %4, align 8
  call void @cJSON_Delete(ptr noundef %20)
  store ptr null, ptr %2, align 8
  br label %24

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %22, %19
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_AddObjectToObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call ptr @cJSON_CreateObject()
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @add_item_to_object(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef @global_hooks, i32 noundef 0)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  call void @cJSON_Delete(ptr noundef %16)
  store ptr null, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_CreateObject() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @cJSON_New_Item(ptr noundef @global_hooks)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.cJSON, ptr %6, i32 0, i32 3
  store i32 64, ptr %7, align 8
  br label %8

8:                                                ; preds = %5, %0
  %9 = load ptr, ptr %1, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_AddArrayToObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call ptr @cJSON_CreateArray()
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @add_item_to_object(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef @global_hooks, i32 noundef 0)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  call void @cJSON_Delete(ptr noundef %16)
  store ptr null, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_CreateArray() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @cJSON_New_Item(ptr noundef @global_hooks)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.cJSON, ptr %6, i32 0, i32 3
  store i32 32, ptr %7, align 8
  br label %8

8:                                                ; preds = %5, %0
  %9 = load ptr, ptr %1, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_DetachItemViaPointer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store ptr null, ptr %3, align 8
  br label %71

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.cJSON, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %13, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.cJSON, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.cJSON, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.cJSON, ptr %24, i32 0, i32 0
  store ptr %21, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %12
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.cJSON, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.cJSON, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.cJSON, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.cJSON, ptr %37, i32 0, i32 1
  store ptr %34, ptr %38, align 8
  br label %39

39:                                               ; preds = %31, %26
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.cJSON, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %40, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.cJSON, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.cJSON, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8
  br label %65

51:                                               ; preds = %39
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.cJSON, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.cJSON, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.cJSON, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.cJSON, ptr %62, i32 0, i32 1
  store ptr %59, ptr %63, align 8
  br label %64

64:                                               ; preds = %56, %51
  br label %65

65:                                               ; preds = %64, %45
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.cJSON, ptr %66, i32 0, i32 1
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.cJSON, ptr %68, i32 0, i32 0
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  store ptr %70, ptr %3, align 8
  br label %71

71:                                               ; preds = %65, %11
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_DetachItemFromArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = call ptr @get_array_item(ptr noundef %11, i64 noundef %13)
  %15 = call ptr @cJSON_DetachItemViaPointer(ptr noundef %10, ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %9, %8
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind sspstrong uwtable
define void @cJSON_DeleteItemFromArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @cJSON_DetachItemFromArray(ptr noundef %5, i32 noundef %6)
  call void @cJSON_Delete(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_DetachItemFromObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @cJSON_GetObjectItem(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @cJSON_DetachItemViaPointer(ptr noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_DetachItemFromObjectCaseSensitive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @cJSON_GetObjectItemCaseSensitive(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @cJSON_DetachItemViaPointer(ptr noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define void @cJSON_DeleteItemFromObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @cJSON_DetachItemFromObject(ptr noundef %5, ptr noundef %6)
  call void @cJSON_Delete(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @cJSON_DeleteItemFromObjectCaseSensitive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @cJSON_DetachItemFromObjectCaseSensitive(ptr noundef %5, ptr noundef %6)
  call void @cJSON_Delete(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @cJSON_InsertItemInArray(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  store i32 0, ptr %4, align 4
  br label %66

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = call ptr @get_array_item(ptr noundef %16, i64 noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @add_item_to_array(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %4, align 4
  br label %66

26:                                               ; preds = %15
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.cJSON, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %27, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.cJSON, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %66

38:                                               ; preds = %32, %26
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.cJSON, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.cJSON, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.cJSON, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.cJSON, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.cJSON, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %50, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %38
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.cJSON, ptr %57, i32 0, i32 2
  store ptr %56, ptr %58, align 8
  br label %65

59:                                               ; preds = %38
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.cJSON, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.cJSON, ptr %63, i32 0, i32 0
  store ptr %60, ptr %64, align 8
  br label %65

65:                                               ; preds = %59, %55
  store i32 1, ptr %4, align 4
  br label %66

66:                                               ; preds = %65, %37, %22, %14
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @cJSON_ReplaceItemViaPointer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.cJSON, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15, %10, %3
  store i32 0, ptr %4, align 4
  br label %101

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 1, ptr %4, align 4
  br label %101

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.cJSON, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.cJSON, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.cJSON, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.cJSON, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.cJSON, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %27
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.cJSON, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.cJSON, ptr %46, i32 0, i32 1
  store ptr %43, ptr %47, align 8
  br label %48

48:                                               ; preds = %42, %27
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.cJSON, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.cJSON, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.cJSON, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.cJSON, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %59, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %54
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.cJSON, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %64, %54
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.cJSON, ptr %70, i32 0, i32 2
  store ptr %69, ptr %71, align 8
  br label %95

72:                                               ; preds = %48
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.cJSON, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.cJSON, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.cJSON, ptr %81, i32 0, i32 0
  store ptr %78, ptr %82, align 8
  br label %83

83:                                               ; preds = %77, %72
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.cJSON, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.cJSON, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.cJSON, ptr %92, i32 0, i32 1
  store ptr %89, ptr %93, align 8
  br label %94

94:                                               ; preds = %88, %83
  br label %95

95:                                               ; preds = %94, %68
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.cJSON, ptr %96, i32 0, i32 0
  store ptr null, ptr %97, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.cJSON, ptr %98, i32 0, i32 1
  store ptr null, ptr %99, align 8
  %100 = load ptr, ptr %6, align 8
  call void @cJSON_Delete(ptr noundef %100)
  store i32 1, ptr %4, align 4
  br label %101

101:                                              ; preds = %95, %26, %21
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @cJSON_ReplaceItemInArray(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = call ptr @get_array_item(ptr noundef %13, i64 noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @cJSON_ReplaceItemViaPointer(ptr noundef %12, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %11, %10
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @cJSON_ReplaceItemInObject(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @replace_item_in_object(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @replace_item_in_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %4
  store i32 0, ptr %5, align 4
  br label %53

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.cJSON, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 512
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.cJSON, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.cJSON, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  call void @cJSON_free(ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %22, %16
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @cJSON_strdup(ptr noundef %32, ptr noundef @global_hooks)
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.cJSON, ptr %34, i32 0, i32 7
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.cJSON, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  br label %53

41:                                               ; preds = %31
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.cJSON, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, -513
  store i32 %45, ptr %43, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @get_object_item(ptr noundef %47, ptr noundef %48, i32 noundef %49)
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @cJSON_ReplaceItemViaPointer(ptr noundef %46, ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %5, align 4
  br label %53

53:                                               ; preds = %41, %40, %15
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @cJSON_ReplaceItemInObjectCaseSensitive(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @replace_item_in_object(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_CreateStringReference(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @cJSON_New_Item(ptr noundef @global_hooks)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.cJSON, ptr %8, i32 0, i32 3
  store i32 272, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @cast_away_const(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.cJSON, ptr %12, i32 0, i32 4
  store ptr %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %7, %1
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cast_away_const(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_CreateObjectReference(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @cJSON_New_Item(ptr noundef @global_hooks)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.cJSON, ptr %8, i32 0, i32 3
  store i32 320, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @cast_away_const(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.cJSON, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %7, %1
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_CreateArrayReference(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @cJSON_New_Item(ptr noundef @global_hooks)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.cJSON, ptr %8, i32 0, i32 3
  store i32 288, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @cast_away_const(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.cJSON, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %7, %1
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_CreateIntArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 0, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  store ptr null, ptr %3, align 8
  br label %70

16:                                               ; preds = %12
  %17 = call ptr @cJSON_CreateArray()
  store ptr %17, ptr %9, align 8
  store i64 0, ptr %6, align 8
  br label %18

18:                                               ; preds = %51, %16
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i64, ptr %6, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp ult i64 %22, %24
  br label %26

26:                                               ; preds = %21, %18
  %27 = phi i1 [ false, %18 ], [ %25, %21 ]
  br i1 %27, label %28, label %54

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = sitofp i32 %32 to double
  %34 = call ptr @cJSON_CreateNumber(double noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %9, align 8
  call void @cJSON_Delete(ptr noundef %38)
  store ptr null, ptr %3, align 8
  br label %70

39:                                               ; preds = %28
  %40 = load i64, ptr %6, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.cJSON, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  br label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %7, align 8
  call void @suffix_object(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %42
  %50 = load ptr, ptr %7, align 8
  store ptr %50, ptr %8, align 8
  br label %51

51:                                               ; preds = %49
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %6, align 8
  br label %18

54:                                               ; preds = %26
  %55 = load ptr, ptr %9, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.cJSON, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.cJSON, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.cJSON, ptr %66, i32 0, i32 1
  store ptr %63, ptr %67, align 8
  br label %68

68:                                               ; preds = %62, %57, %54
  %69 = load ptr, ptr %9, align 8
  store ptr %69, ptr %3, align 8
  br label %70

70:                                               ; preds = %68, %37, %15
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @suffix_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.cJSON, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.cJSON, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_CreateFloatArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 0, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  store ptr null, ptr %3, align 8
  br label %70

16:                                               ; preds = %12
  %17 = call ptr @cJSON_CreateArray()
  store ptr %17, ptr %9, align 8
  store i64 0, ptr %6, align 8
  br label %18

18:                                               ; preds = %51, %16
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i64, ptr %6, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp ult i64 %22, %24
  br label %26

26:                                               ; preds = %21, %18
  %27 = phi i1 [ false, %18 ], [ %25, %21 ]
  br i1 %27, label %28, label %54

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds float, ptr %29, i64 %30
  %32 = load float, ptr %31, align 4
  %33 = fpext float %32 to double
  %34 = call ptr @cJSON_CreateNumber(double noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %9, align 8
  call void @cJSON_Delete(ptr noundef %38)
  store ptr null, ptr %3, align 8
  br label %70

39:                                               ; preds = %28
  %40 = load i64, ptr %6, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.cJSON, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  br label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %7, align 8
  call void @suffix_object(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %42
  %50 = load ptr, ptr %7, align 8
  store ptr %50, ptr %8, align 8
  br label %51

51:                                               ; preds = %49
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %6, align 8
  br label %18

54:                                               ; preds = %26
  %55 = load ptr, ptr %9, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.cJSON, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.cJSON, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.cJSON, ptr %66, i32 0, i32 1
  store ptr %63, ptr %67, align 8
  br label %68

68:                                               ; preds = %62, %57, %54
  %69 = load ptr, ptr %9, align 8
  store ptr %69, ptr %3, align 8
  br label %70

70:                                               ; preds = %68, %37, %15
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_CreateDoubleArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 0, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  store ptr null, ptr %3, align 8
  br label %69

16:                                               ; preds = %12
  %17 = call ptr @cJSON_CreateArray()
  store ptr %17, ptr %9, align 8
  store i64 0, ptr %6, align 8
  br label %18

18:                                               ; preds = %50, %16
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i64, ptr %6, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp ult i64 %22, %24
  br label %26

26:                                               ; preds = %21, %18
  %27 = phi i1 [ false, %18 ], [ %25, %21 ]
  br i1 %27, label %28, label %53

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds double, ptr %29, i64 %30
  %32 = load double, ptr %31, align 8
  %33 = call ptr @cJSON_CreateNumber(double noundef %32)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %9, align 8
  call void @cJSON_Delete(ptr noundef %37)
  store ptr null, ptr %3, align 8
  br label %69

38:                                               ; preds = %28
  %39 = load i64, ptr %6, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.cJSON, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8
  br label %48

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  call void @suffix_object(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %41
  %49 = load ptr, ptr %7, align 8
  store ptr %49, ptr %8, align 8
  br label %50

50:                                               ; preds = %48
  %51 = load i64, ptr %6, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %6, align 8
  br label %18

53:                                               ; preds = %26
  %54 = load ptr, ptr %9, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %67

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.cJSON, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.cJSON, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.cJSON, ptr %65, i32 0, i32 1
  store ptr %62, ptr %66, align 8
  br label %67

67:                                               ; preds = %61, %56, %53
  %68 = load ptr, ptr %9, align 8
  store ptr %68, ptr %3, align 8
  br label %69

69:                                               ; preds = %67, %36, %15
  %70 = load ptr, ptr %3, align 8
  ret ptr %70
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_CreateStringArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 0, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  store ptr null, ptr %3, align 8
  br label %69

16:                                               ; preds = %12
  %17 = call ptr @cJSON_CreateArray()
  store ptr %17, ptr %9, align 8
  store i64 0, ptr %6, align 8
  br label %18

18:                                               ; preds = %50, %16
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i64, ptr %6, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp ult i64 %22, %24
  br label %26

26:                                               ; preds = %21, %18
  %27 = phi i1 [ false, %18 ], [ %25, %21 ]
  br i1 %27, label %28, label %53

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @cJSON_CreateString(ptr noundef %32)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %9, align 8
  call void @cJSON_Delete(ptr noundef %37)
  store ptr null, ptr %3, align 8
  br label %69

38:                                               ; preds = %28
  %39 = load i64, ptr %6, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.cJSON, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8
  br label %48

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  call void @suffix_object(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %41
  %49 = load ptr, ptr %7, align 8
  store ptr %49, ptr %8, align 8
  br label %50

50:                                               ; preds = %48
  %51 = load i64, ptr %6, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %6, align 8
  br label %18

53:                                               ; preds = %26
  %54 = load ptr, ptr %9, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %67

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.cJSON, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.cJSON, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.cJSON, ptr %65, i32 0, i32 1
  store ptr %62, ptr %66, align 8
  br label %67

67:                                               ; preds = %61, %56, %53
  %68 = load ptr, ptr %9, align 8
  store ptr %68, ptr %3, align 8
  br label %69

69:                                               ; preds = %67, %36, %15
  %70 = load ptr, ptr %3, align 8
  ret ptr %70
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_Duplicate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %136

13:                                               ; preds = %2
  %14 = call ptr @cJSON_New_Item(ptr noundef @global_hooks)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  br label %136

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.cJSON, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, -257
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.cJSON, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.cJSON, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.cJSON, ptr %28, i32 0, i32 5
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.cJSON, ptr %30, i32 0, i32 6
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.cJSON, ptr %33, i32 0, i32 6
  store double %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.cJSON, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %18
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.cJSON, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @cJSON_strdup(ptr noundef %42, ptr noundef @global_hooks)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.cJSON, ptr %44, i32 0, i32 4
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.cJSON, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %39
  br label %136

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %18
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.cJSON, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.cJSON, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 512
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.cJSON, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  br label %72

67:                                               ; preds = %57
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.cJSON, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @cJSON_strdup(ptr noundef %70, ptr noundef @global_hooks)
  br label %72

72:                                               ; preds = %67, %63
  %73 = phi ptr [ %66, %63 ], [ %71, %67 ]
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.cJSON, ptr %74, i32 0, i32 7
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.cJSON, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %72
  br label %136

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81, %52
  %83 = load i32, ptr %5, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8
  store ptr %86, ptr %3, align 8
  br label %142

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.cJSON, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %7, align 8
  br label %91

91:                                               ; preds = %116, %87
  %92 = load ptr, ptr %7, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %120

94:                                               ; preds = %91
  %95 = load ptr, ptr %7, align 8
  %96 = call ptr @cJSON_Duplicate(ptr noundef %95, i32 noundef 1)
  store ptr %96, ptr %9, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  br label %136

100:                                              ; preds = %94
  %101 = load ptr, ptr %8, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.cJSON, ptr %105, i32 0, i32 0
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.cJSON, ptr %108, i32 0, i32 1
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %9, align 8
  store ptr %110, ptr %8, align 8
  br label %116

111:                                              ; preds = %100
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.cJSON, ptr %113, i32 0, i32 2
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %9, align 8
  store ptr %115, ptr %8, align 8
  br label %116

116:                                              ; preds = %111, %103
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.cJSON, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %7, align 8
  br label %91

120:                                              ; preds = %91
  %121 = load ptr, ptr %6, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.cJSON, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %134

128:                                              ; preds = %123
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.cJSON, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.cJSON, ptr %132, i32 0, i32 1
  store ptr %129, ptr %133, align 8
  br label %134

134:                                              ; preds = %128, %123, %120
  %135 = load ptr, ptr %6, align 8
  store ptr %135, ptr %3, align 8
  br label %142

136:                                              ; preds = %99, %80, %50, %17, %12
  %137 = load ptr, ptr %6, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load ptr, ptr %6, align 8
  call void @cJSON_Delete(ptr noundef %140)
  br label %141

141:                                              ; preds = %139, %136
  store ptr null, ptr %3, align 8
  br label %142

142:                                              ; preds = %141, %134, %85
  %143 = load ptr, ptr %3, align 8
  ret ptr %143
}

; Function Attrs: nounwind sspstrong uwtable
define void @cJSON_Minify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %56

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %53, %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %54

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  switch i32 %19, label %43 [
    i32 32, label %20
    i32 9, label %20
    i32 13, label %20
    i32 10, label %20
    i32 47, label %23
    i32 34, label %42
  ]

20:                                               ; preds = %15, %15, %15, %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %2, align 8
  br label %53

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 47
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  call void @skip_oneline_comment(ptr noundef %2)
  br label %41

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 42
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  call void @skip_multiline_comment(ptr noundef %2)
  br label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %37, %36
  br label %41

41:                                               ; preds = %40, %29
  br label %53

42:                                               ; preds = %15
  call void @minify_string(ptr noundef %2, ptr noundef %3)
  br label %53

43:                                               ; preds = %15
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  store i8 %46, ptr %48, align 1
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %2, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %43, %42, %41, %20
  br label %9

54:                                               ; preds = %9
  %55 = load ptr, ptr %3, align 8
  store i8 0, ptr %55, align 1
  br label %56

56:                                               ; preds = %54, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @skip_oneline_comment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %25, %1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 10
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %23, ptr %21, align 8
  br label %29

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %26, align 8
  br label %6

29:                                               ; preds = %20, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @skip_multiline_comment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %32, %1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 42
  br i1 %19, label %20, label %31

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 47
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  store ptr %30, ptr %28, align 8
  br label %36

31:                                               ; preds = %20, %13
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %33, align 8
  br label %6

36:                                               ; preds = %27, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @minify_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  store i8 %8, ptr %11, align 1
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %79, %2
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %86

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  store i8 %29, ptr %32, align 1
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 34
  br i1 %38, label %39, label %49

39:                                               ; preds = %25
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  store i8 34, ptr %42, align 1
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  store ptr %45, ptr %43, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  store ptr %48, ptr %46, align 8
  br label %86

49:                                               ; preds = %25
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 92
  br i1 %55, label %56, label %77

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 34
  br i1 %62, label %63, label %77

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  store i8 %67, ptr %70, align 1
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  store ptr %73, ptr %71, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  store ptr %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %63, %56, %49
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %80, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %85, ptr %83, align 8
  br label %18

86:                                               ; preds = %39, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @cJSON_IsInvalid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.cJSON, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %7, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @cJSON_IsFalse(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.cJSON, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %7, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @cJSON_IsTrue(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.cJSON, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 2
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %7, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @cJSON_IsBool(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.cJSON, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 3
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %7, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @cJSON_IsNull(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.cJSON, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 4
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %7, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @cJSON_IsArray(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.cJSON, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 32
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %7, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @cJSON_IsObject(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.cJSON, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 64
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %7, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @cJSON_IsRaw(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.cJSON, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 128
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %7, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @cJSON_Compare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %27, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.cJSON, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.cJSON, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = icmp ne i32 %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %17, %14, %3
  store i32 0, ptr %4, align 4
  br label %186

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.cJSON, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  switch i32 %32, label %34 [
    i32 1, label %33
    i32 2, label %33
    i32 4, label %33
    i32 8, label %33
    i32 16, label %33
    i32 128, label %33
    i32 32, label %33
    i32 64, label %33
  ]

33:                                               ; preds = %28, %28, %28, %28, %28, %28, %28, %28
  br label %35

34:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %186

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 1, ptr %4, align 4
  br label %186

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.cJSON, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 255
  switch i32 %44, label %185 [
    i32 1, label %45
    i32 2, label %45
    i32 4, label %45
    i32 8, label %46
    i32 16, label %57
    i32 128, label %57
    i32 32, label %79
    i32 64, label %114
  ]

45:                                               ; preds = %40, %40, %40
  store i32 1, ptr %4, align 4
  br label %186

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.cJSON, ptr %47, i32 0, i32 6
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.cJSON, ptr %50, i32 0, i32 6
  %52 = load double, ptr %51, align 8
  %53 = call i32 @compare_double(double noundef %49, double noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  store i32 1, ptr %4, align 4
  br label %186

56:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  br label %186

57:                                               ; preds = %40, %40
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.cJSON, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.cJSON, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %62, %57
  store i32 0, ptr %4, align 4
  br label %186

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.cJSON, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.cJSON, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @strcmp(ptr noundef %71, ptr noundef %74) #9
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  store i32 1, ptr %4, align 4
  br label %186

78:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  br label %186

79:                                               ; preds = %40
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.cJSON, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %8, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.cJSON, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %9, align 8
  br label %86

86:                                               ; preds = %101, %79
  %87 = load ptr, ptr %8, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load ptr, ptr %9, align 8
  %91 = icmp ne ptr %90, null
  br label %92

92:                                               ; preds = %89, %86
  %93 = phi i1 [ false, %86 ], [ %91, %89 ]
  br i1 %93, label %94, label %108

94:                                               ; preds = %92
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %7, align 4
  %98 = call i32 @cJSON_Compare(ptr noundef %95, ptr noundef %96, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  store i32 0, ptr %4, align 4
  br label %186

101:                                              ; preds = %94
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.cJSON, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %8, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.cJSON, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %9, align 8
  br label %86

108:                                              ; preds = %92
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = icmp ne ptr %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 0, ptr %4, align 4
  br label %186

113:                                              ; preds = %108
  store i32 1, ptr %4, align 4
  br label %186

114:                                              ; preds = %40
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.cJSON, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  br label %122

121:                                              ; preds = %114
  br label %122

122:                                              ; preds = %121, %117
  %123 = phi ptr [ %120, %117 ], [ null, %121 ]
  store ptr %123, ptr %10, align 8
  br label %124

124:                                              ; preds = %145, %122
  %125 = load ptr, ptr %10, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %149

127:                                              ; preds = %124
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.cJSON, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %7, align 4
  %133 = call ptr @get_object_item(ptr noundef %128, ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %11, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %127
  store i32 0, ptr %4, align 4
  br label %186

137:                                              ; preds = %127
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr %7, align 4
  %141 = call i32 @cJSON_Compare(ptr noundef %138, ptr noundef %139, i32 noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %137
  store i32 0, ptr %4, align 4
  br label %186

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.cJSON, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %10, align 8
  br label %124

149:                                              ; preds = %124
  %150 = load ptr, ptr %6, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.cJSON, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  br label %157

156:                                              ; preds = %149
  br label %157

157:                                              ; preds = %156, %152
  %158 = phi ptr [ %155, %152 ], [ null, %156 ]
  store ptr %158, ptr %11, align 8
  br label %159

159:                                              ; preds = %180, %157
  %160 = load ptr, ptr %11, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %184

162:                                              ; preds = %159
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.cJSON, ptr %164, i32 0, i32 7
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %7, align 4
  %168 = call ptr @get_object_item(ptr noundef %163, ptr noundef %166, i32 noundef %167)
  store ptr %168, ptr %10, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %162
  store i32 0, ptr %4, align 4
  br label %186

172:                                              ; preds = %162
  %173 = load ptr, ptr %11, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr %7, align 4
  %176 = call i32 @cJSON_Compare(ptr noundef %173, ptr noundef %174, i32 noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %172
  store i32 0, ptr %4, align 4
  br label %186

179:                                              ; preds = %172
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.cJSON, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %11, align 8
  br label %159

184:                                              ; preds = %159
  store i32 1, ptr %4, align 4
  br label %186

185:                                              ; preds = %40
  store i32 0, ptr %4, align 4
  br label %186

186:                                              ; preds = %185, %184, %178, %171, %143, %136, %113, %112, %100, %78, %77, %67, %56, %55, %45, %39, %34, %27
  %187 = load i32, ptr %4, align 4
  ret i32 %187
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compare_double(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load double, ptr %3, align 8
  %7 = call double @llvm.fabs.f64(double %6)
  %8 = load double, ptr %4, align 8
  %9 = call double @llvm.fabs.f64(double %8)
  %10 = fcmp ogt double %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load double, ptr %3, align 8
  %13 = call double @llvm.fabs.f64(double %12)
  br label %17

14:                                               ; preds = %2
  %15 = load double, ptr %4, align 8
  %16 = call double @llvm.fabs.f64(double %15)
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi double [ %13, %11 ], [ %16, %14 ]
  store double %18, ptr %5, align 8
  %19 = load double, ptr %3, align 8
  %20 = load double, ptr %4, align 8
  %21 = fsub double %19, %20
  %22 = call double @llvm.fabs.f64(double %21)
  %23 = load double, ptr %5, align 8
  %24 = fmul double %23, 0x3CB0000000000000
  %25 = fcmp ole double %22, %24
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_malloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load ptr, ptr @global_hooks, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr %3(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @update_offset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.printbuffer, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  br label %26

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.printbuffer, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.printbuffer, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call i64 @strlen(ptr noundef %20) #9
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.printbuffer, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %21
  store i64 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.parse_buffer, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.parse_buffer, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.parse_buffer, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.parse_buffer, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.parse_buffer, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.parse_buffer, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 34
  br i1 %39, label %40, label %41

40:                                               ; preds = %2
  br label %219

41:                                               ; preds = %2
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %42

42:                                               ; preds = %86, %41
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.parse_buffer, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.parse_buffer, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = icmp ult i64 %49, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %42
  %55 = load ptr, ptr %7, align 8
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 34
  br label %59

59:                                               ; preds = %54, %42
  %60 = phi i1 [ false, %42 ], [ %58, %54 ]
  br i1 %60, label %61, label %89

61:                                               ; preds = %59
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 92
  br i1 %66, label %67, label %86

67:                                               ; preds = %61
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.parse_buffer, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %69 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.parse_buffer, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = icmp uge i64 %75, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %67
  br label %219

81:                                               ; preds = %67
  %82 = load i64, ptr %11, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %11, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %85, ptr %7, align 8
  br label %86

86:                                               ; preds = %81, %61
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %7, align 8
  br label %42

89:                                               ; preds = %59
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.parse_buffer, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %90 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.parse_buffer, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = icmp uge i64 %96, %99
  br i1 %100, label %106, label %101

101:                                              ; preds = %89
  %102 = load ptr, ptr %7, align 8
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %104, 34
  br i1 %105, label %106, label %107

106:                                              ; preds = %101, %89
  br label %219

107:                                              ; preds = %101
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.parse_buffer, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.parse_buffer, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = ptrtoint ptr %108 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = load i64, ptr %11, align 8
  %120 = sub i64 %118, %119
  store i64 %120, ptr %10, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.parse_buffer, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds %struct.internal_hooks, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load i64, ptr %10, align 8
  %126 = add i64 %125, 1
  %127 = call ptr %124(i64 noundef %126)
  store ptr %127, ptr %9, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %107
  br label %219

131:                                              ; preds = %107
  %132 = load ptr, ptr %9, align 8
  store ptr %132, ptr %8, align 8
  br label %133

133:                                              ; preds = %198, %131
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = icmp ult ptr %134, %135
  br i1 %136, label %137, label %199

137:                                              ; preds = %133
  %138 = load ptr, ptr %6, align 8
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp ne i32 %140, 92
  br i1 %141, label %142, label %148

142:                                              ; preds = %137
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds i8, ptr %143, i32 1
  store ptr %144, ptr %6, align 8
  %145 = load i8, ptr %143, align 1
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds i8, ptr %146, i32 1
  store ptr %147, ptr %8, align 8
  store i8 %145, ptr %146, align 1
  br label %198

148:                                              ; preds = %137
  store i8 2, ptr %12, align 1
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp slt i64 %153, 1
  br i1 %154, label %155, label %156

155:                                              ; preds = %148
  br label %219

156:                                              ; preds = %148
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 1
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  switch i32 %160, label %191 [
    i32 98, label %161
    i32 102, label %164
    i32 110, label %167
    i32 114, label %170
    i32 116, label %173
    i32 34, label %176
    i32 92, label %176
    i32 47, label %176
    i32 117, label %182
  ]

161:                                              ; preds = %156
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds i8, ptr %162, i32 1
  store ptr %163, ptr %8, align 8
  store i8 8, ptr %162, align 1
  br label %192

164:                                              ; preds = %156
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds i8, ptr %165, i32 1
  store ptr %166, ptr %8, align 8
  store i8 12, ptr %165, align 1
  br label %192

167:                                              ; preds = %156
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds i8, ptr %168, i32 1
  store ptr %169, ptr %8, align 8
  store i8 10, ptr %168, align 1
  br label %192

170:                                              ; preds = %156
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds i8, ptr %171, i32 1
  store ptr %172, ptr %8, align 8
  store i8 13, ptr %171, align 1
  br label %192

173:                                              ; preds = %156
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds i8, ptr %174, i32 1
  store ptr %175, ptr %8, align 8
  store i8 9, ptr %174, align 1
  br label %192

176:                                              ; preds = %156, %156, %156
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 1
  %179 = load i8, ptr %178, align 1
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds i8, ptr %180, i32 1
  store ptr %181, ptr %8, align 8
  store i8 %179, ptr %180, align 1
  br label %192

182:                                              ; preds = %156
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = call zeroext i8 @utf16_literal_to_utf8(ptr noundef %183, ptr noundef %184, ptr noundef %8)
  store i8 %185, ptr %12, align 1
  %186 = load i8, ptr %12, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %182
  br label %219

190:                                              ; preds = %182
  br label %192

191:                                              ; preds = %156
  br label %219

192:                                              ; preds = %190, %176, %173, %170, %167, %164, %161
  %193 = load i8, ptr %12, align 1
  %194 = zext i8 %193 to i32
  %195 = load ptr, ptr %6, align 8
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds i8, ptr %195, i64 %196
  store ptr %197, ptr %6, align 8
  br label %198

198:                                              ; preds = %192, %142
  br label %133

199:                                              ; preds = %133
  %200 = load ptr, ptr %8, align 8
  store i8 0, ptr %200, align 1
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.cJSON, ptr %201, i32 0, i32 3
  store i32 16, ptr %202, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.cJSON, ptr %204, i32 0, i32 4
  store ptr %203, ptr %205, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.parse_buffer, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = ptrtoint ptr %206 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.parse_buffer, ptr %213, i32 0, i32 2
  store i64 %212, ptr %214, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.parse_buffer, ptr %215, i32 0, i32 2
  %217 = load i64, ptr %216, align 8
  %218 = add i64 %217, 1
  store i64 %218, ptr %216, align 8
  store i32 1, ptr %3, align 4
  br label %242

219:                                              ; preds = %191, %189, %155, %130, %106, %80, %40
  %220 = load ptr, ptr %9, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %228

222:                                              ; preds = %219
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.parse_buffer, ptr %223, i32 0, i32 4
  %225 = getelementptr inbounds %struct.internal_hooks, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %9, align 8
  call void %226(ptr noundef %227)
  br label %228

228:                                              ; preds = %222, %219
  %229 = load ptr, ptr %6, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %241

231:                                              ; preds = %228
  %232 = load ptr, ptr %6, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.parse_buffer, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = ptrtoint ptr %232 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.parse_buffer, ptr %239, i32 0, i32 2
  store i64 %238, ptr %240, align 8
  br label %241

241:                                              ; preds = %231, %228
  store i32 0, ptr %3, align 4
  br label %242

242:                                              ; preds = %241, %199
  %243 = load i32, ptr %3, align 4
  ret i32 %243
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_number(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [64 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double 0.000000e+00, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %11 = call zeroext i8 @get_decimal_point()
  store i8 %11, ptr %9, align 1
  store i64 0, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.parse_buffer, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %2
  store i32 0, ptr %3, align 4
  br label %118

20:                                               ; preds = %14
  store i64 0, ptr %10, align 8
  br label %21

21:                                               ; preds = %72, %20
  %22 = load i64, ptr %10, align 8
  %23 = icmp ult i64 %22, 63
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.parse_buffer, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %10, align 8
  %32 = add i64 %30, %31
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.parse_buffer, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %32, %35
  br label %37

37:                                               ; preds = %27, %24
  %38 = phi i1 [ false, %24 ], [ %36, %27 ]
  br label %39

39:                                               ; preds = %37, %21
  %40 = phi i1 [ false, %21 ], [ %38, %37 ]
  br i1 %40, label %41, label %75

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.parse_buffer, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.parse_buffer, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load i64, ptr %10, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  switch i32 %52, label %70 [
    i32 48, label %53
    i32 49, label %53
    i32 50, label %53
    i32 51, label %53
    i32 52, label %53
    i32 53, label %53
    i32 54, label %53
    i32 55, label %53
    i32 56, label %53
    i32 57, label %53
    i32 43, label %53
    i32 45, label %53
    i32 101, label %53
    i32 69, label %53
    i32 46, label %66
  ]

53:                                               ; preds = %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.parse_buffer, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.parse_buffer, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = load i64, ptr %10, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = load i64, ptr %10, align 8
  %65 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 %64
  store i8 %63, ptr %65, align 1
  br label %71

66:                                               ; preds = %41
  %67 = load i8, ptr %9, align 1
  %68 = load i64, ptr %10, align 8
  %69 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 %68
  store i8 %67, ptr %69, align 1
  br label %71

70:                                               ; preds = %41
  br label %76

71:                                               ; preds = %66, %53
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %10, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %10, align 8
  br label %21

75:                                               ; preds = %39
  br label %76

76:                                               ; preds = %75, %70
  %77 = load i64, ptr %10, align 8
  %78 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 %77
  store i8 0, ptr %78, align 1
  %79 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %80 = call double @strtod(ptr noundef %79, ptr noundef %7) #8
  store double %80, ptr %6, align 8
  %81 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %82 = load ptr, ptr %7, align 8
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  store i32 0, ptr %3, align 4
  br label %118

85:                                               ; preds = %76
  %86 = load double, ptr %6, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.cJSON, ptr %87, i32 0, i32 6
  store double %86, ptr %88, align 8
  %89 = load double, ptr %6, align 8
  %90 = fcmp oge double %89, 0x41DFFFFFFFC00000
  br i1 %90, label %91, label %94

91:                                               ; preds = %85
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.cJSON, ptr %92, i32 0, i32 5
  store i32 2147483647, ptr %93, align 8
  br label %106

94:                                               ; preds = %85
  %95 = load double, ptr %6, align 8
  %96 = fcmp ole double %95, 0xC1E0000000000000
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.cJSON, ptr %98, i32 0, i32 5
  store i32 -2147483648, ptr %99, align 8
  br label %105

100:                                              ; preds = %94
  %101 = load double, ptr %6, align 8
  %102 = fptosi double %101 to i32
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.cJSON, ptr %103, i32 0, i32 5
  store i32 %102, ptr %104, align 8
  br label %105

105:                                              ; preds = %100, %97
  br label %106

106:                                              ; preds = %105, %91
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.cJSON, ptr %107, i32 0, i32 3
  store i32 8, ptr %108, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.parse_buffer, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, %113
  store i64 %117, ptr %115, align 8
  store i32 1, ptr %3, align 4
  br label %118

118:                                              ; preds = %106, %84, %19
  %119 = load i32, ptr %3, align 4
  ret i32 %119
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.parse_buffer, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8
  %12 = icmp uge i64 %11, 1000
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %198

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.parse_buffer, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.parse_buffer, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.parse_buffer, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 91
  br i1 %29, label %30, label %31

30:                                               ; preds = %14
  br label %192

31:                                               ; preds = %14
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.parse_buffer, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @buffer_skip_whitespace(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %62

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.parse_buffer, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 0
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.parse_buffer, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %44, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %40
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.parse_buffer, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.parse_buffer, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 93
  br i1 %60, label %61, label %62

61:                                               ; preds = %49
  br label %171

62:                                               ; preds = %49, %40, %31
  %63 = load ptr, ptr %5, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.parse_buffer, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, 0
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.parse_buffer, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = icmp ult i64 %69, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %65, %62
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.parse_buffer, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, -1
  store i64 %78, ptr %76, align 8
  br label %192

79:                                               ; preds = %65
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.parse_buffer, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, -1
  store i64 %83, ptr %81, align 8
  br label %84

84:                                               ; preds = %143, %79
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.parse_buffer, ptr %85, i32 0, i32 4
  %87 = call ptr @cJSON_New_Item(ptr noundef %86)
  store ptr %87, ptr %8, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  br label %192

91:                                               ; preds = %84
  %92 = load ptr, ptr %6, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8
  store ptr %95, ptr %6, align 8
  store ptr %95, ptr %7, align 8
  br label %104

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.cJSON, ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.cJSON, ptr %101, i32 0, i32 1
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %8, align 8
  store ptr %103, ptr %7, align 8
  br label %104

104:                                              ; preds = %96, %94
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.parse_buffer, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %106, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = call ptr @buffer_skip_whitespace(ptr noundef %109)
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = call i32 @parse_value(ptr noundef %111, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %104
  br label %192

116:                                              ; preds = %104
  %117 = load ptr, ptr %5, align 8
  %118 = call ptr @buffer_skip_whitespace(ptr noundef %117)
  br label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %143

122:                                              ; preds = %119
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.parse_buffer, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %125, 0
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.parse_buffer, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = icmp ult i64 %126, %129
  br i1 %130, label %131, label %143

131:                                              ; preds = %122
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.parse_buffer, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.parse_buffer, ptr %135, i32 0, i32 2
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 0
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 44
  br label %143

143:                                              ; preds = %131, %122, %119
  %144 = phi i1 [ false, %122 ], [ false, %119 ], [ %142, %131 ]
  br i1 %144, label %84, label %145

145:                                              ; preds = %143
  %146 = load ptr, ptr %5, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %169

148:                                              ; preds = %145
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.parse_buffer, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %151, 0
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.parse_buffer, ptr %153, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  %156 = icmp ult i64 %152, %155
  br i1 %156, label %157, label %169

157:                                              ; preds = %148
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.parse_buffer, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.parse_buffer, ptr %161, i32 0, i32 2
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  %165 = getelementptr inbounds i8, ptr %164, i64 0
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp ne i32 %167, 93
  br i1 %168, label %169, label %170

169:                                              ; preds = %157, %148, %145
  br label %192

170:                                              ; preds = %157
  br label %171

171:                                              ; preds = %170, %61
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.parse_buffer, ptr %172, i32 0, i32 3
  %174 = load i64, ptr %173, align 8
  %175 = add i64 %174, -1
  store i64 %175, ptr %173, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %182

178:                                              ; preds = %171
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.cJSON, ptr %180, i32 0, i32 1
  store ptr %179, ptr %181, align 8
  br label %182

182:                                              ; preds = %178, %171
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.cJSON, ptr %183, i32 0, i32 3
  store i32 32, ptr %184, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.cJSON, ptr %186, i32 0, i32 2
  store ptr %185, ptr %187, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.parse_buffer, ptr %188, i32 0, i32 2
  %190 = load i64, ptr %189, align 8
  %191 = add i64 %190, 1
  store i64 %191, ptr %189, align 8
  store i32 1, ptr %3, align 4
  br label %198

192:                                              ; preds = %169, %115, %90, %74, %30
  %193 = load ptr, ptr %6, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = load ptr, ptr %6, align 8
  call void @cJSON_Delete(ptr noundef %196)
  br label %197

197:                                              ; preds = %195, %192
  store i32 0, ptr %3, align 4
  br label %198

198:                                              ; preds = %197, %182, %13
  %199 = load i32, ptr %3, align 4
  ret i32 %199
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.parse_buffer, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8
  %12 = icmp uge i64 %11, 1000
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %256

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.parse_buffer, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %42

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.parse_buffer, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 0
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.parse_buffer, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.parse_buffer, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.parse_buffer, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 123
  br i1 %41, label %42, label %43

42:                                               ; preds = %30, %21, %14
  br label %250

43:                                               ; preds = %30
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.parse_buffer, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @buffer_skip_whitespace(ptr noundef %48)
  %50 = load ptr, ptr %5, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %74

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.parse_buffer, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, 0
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.parse_buffer, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = icmp ult i64 %56, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %52
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.parse_buffer, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.parse_buffer, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 125
  br i1 %72, label %73, label %74

73:                                               ; preds = %61
  br label %229

74:                                               ; preds = %61, %52, %43
  %75 = load ptr, ptr %5, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.parse_buffer, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, 0
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.parse_buffer, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = icmp ult i64 %81, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %77, %74
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.parse_buffer, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, -1
  store i64 %90, ptr %88, align 8
  br label %250

91:                                               ; preds = %77
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.parse_buffer, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, -1
  store i64 %95, ptr %93, align 8
  br label %96

96:                                               ; preds = %201, %91
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.parse_buffer, ptr %97, i32 0, i32 4
  %99 = call ptr @cJSON_New_Item(ptr noundef %98)
  store ptr %99, ptr %8, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  br label %250

103:                                              ; preds = %96
  %104 = load ptr, ptr %6, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %8, align 8
  store ptr %107, ptr %6, align 8
  store ptr %107, ptr %7, align 8
  br label %116

108:                                              ; preds = %103
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.cJSON, ptr %110, i32 0, i32 0
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.cJSON, ptr %113, i32 0, i32 1
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %8, align 8
  store ptr %115, ptr %7, align 8
  br label %116

116:                                              ; preds = %108, %106
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.parse_buffer, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %118, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = call ptr @buffer_skip_whitespace(ptr noundef %121)
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = call i32 @parse_string(ptr noundef %123, ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %116
  br label %250

128:                                              ; preds = %116
  %129 = load ptr, ptr %5, align 8
  %130 = call ptr @buffer_skip_whitespace(ptr noundef %129)
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.cJSON, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.cJSON, ptr %134, i32 0, i32 7
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.cJSON, ptr %136, i32 0, i32 4
  store ptr null, ptr %137, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %161

140:                                              ; preds = %128
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.parse_buffer, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, 0
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.parse_buffer, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = icmp ult i64 %144, %147
  br i1 %148, label %149, label %161

149:                                              ; preds = %140
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.parse_buffer, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.parse_buffer, ptr %153, i32 0, i32 2
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  %157 = getelementptr inbounds i8, ptr %156, i64 0
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp ne i32 %159, 58
  br i1 %160, label %161, label %162

161:                                              ; preds = %149, %140, %128
  br label %250

162:                                              ; preds = %149
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.parse_buffer, ptr %163, i32 0, i32 2
  %165 = load i64, ptr %164, align 8
  %166 = add i64 %165, 1
  store i64 %166, ptr %164, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = call ptr @buffer_skip_whitespace(ptr noundef %167)
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = call i32 @parse_value(ptr noundef %169, ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %162
  br label %250

174:                                              ; preds = %162
  %175 = load ptr, ptr %5, align 8
  %176 = call ptr @buffer_skip_whitespace(ptr noundef %175)
  br label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %5, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %201

180:                                              ; preds = %177
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.parse_buffer, ptr %181, i32 0, i32 2
  %183 = load i64, ptr %182, align 8
  %184 = add i64 %183, 0
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.parse_buffer, ptr %185, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = icmp ult i64 %184, %187
  br i1 %188, label %189, label %201

189:                                              ; preds = %180
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.parse_buffer, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.parse_buffer, ptr %193, i32 0, i32 2
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %192, i64 %195
  %197 = getelementptr inbounds i8, ptr %196, i64 0
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 44
  br label %201

201:                                              ; preds = %189, %180, %177
  %202 = phi i1 [ false, %180 ], [ false, %177 ], [ %200, %189 ]
  br i1 %202, label %96, label %203

203:                                              ; preds = %201
  %204 = load ptr, ptr %5, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %227

206:                                              ; preds = %203
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.parse_buffer, ptr %207, i32 0, i32 2
  %209 = load i64, ptr %208, align 8
  %210 = add i64 %209, 0
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.parse_buffer, ptr %211, i32 0, i32 1
  %213 = load i64, ptr %212, align 8
  %214 = icmp ult i64 %210, %213
  br i1 %214, label %215, label %227

215:                                              ; preds = %206
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.parse_buffer, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.parse_buffer, ptr %219, i32 0, i32 2
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %218, i64 %221
  %223 = getelementptr inbounds i8, ptr %222, i64 0
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = icmp ne i32 %225, 125
  br i1 %226, label %227, label %228

227:                                              ; preds = %215, %206, %203
  br label %250

228:                                              ; preds = %215
  br label %229

229:                                              ; preds = %228, %73
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.parse_buffer, ptr %230, i32 0, i32 3
  %232 = load i64, ptr %231, align 8
  %233 = add i64 %232, -1
  store i64 %233, ptr %231, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %240

236:                                              ; preds = %229
  %237 = load ptr, ptr %7, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct.cJSON, ptr %238, i32 0, i32 1
  store ptr %237, ptr %239, align 8
  br label %240

240:                                              ; preds = %236, %229
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.cJSON, ptr %241, i32 0, i32 3
  store i32 64, ptr %242, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.cJSON, ptr %244, i32 0, i32 2
  store ptr %243, ptr %245, align 8
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.parse_buffer, ptr %246, i32 0, i32 2
  %248 = load i64, ptr %247, align 8
  %249 = add i64 %248, 1
  store i64 %249, ptr %247, align 8
  store i32 1, ptr %3, align 4
  br label %256

250:                                              ; preds = %227, %173, %161, %127, %102, %86, %42
  %251 = load ptr, ptr %6, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = load ptr, ptr %6, align 8
  call void @cJSON_Delete(ptr noundef %254)
  br label %255

255:                                              ; preds = %253, %250
  store i32 0, ptr %3, align 4
  br label %256

256:                                              ; preds = %255, %240, %13
  %257 = load i32, ptr %3, align 4
  ret i32 %257
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @utf16_literal_to_utf8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %10, align 8
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp slt i64 %22, 6
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  br label %159

25:                                               ; preds = %3
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  %28 = call i32 @parse_hex4(ptr noundef %27)
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp uge i32 %29, 56320
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load i32, ptr %9, align 4
  %33 = icmp ule i32 %32, 57343
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %159

35:                                               ; preds = %31, %25
  %36 = load i32, ptr %9, align 4
  %37 = icmp uge i32 %36, 55296
  br i1 %37, label %38, label %83

38:                                               ; preds = %35
  %39 = load i32, ptr %9, align 4
  %40 = icmp ule i32 %39, 56319
  br i1 %40, label %41, label %83

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 6
  store ptr %43, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i8 12, ptr %13, align 1
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp slt i64 %48, 6
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  br label %159

51:                                               ; preds = %41
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 92
  br i1 %56, label %63, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 117
  br i1 %62, label %63, label %64

63:                                               ; preds = %57, %51
  br label %159

64:                                               ; preds = %57
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  %67 = call i32 @parse_hex4(ptr noundef %66)
  store i32 %67, ptr %16, align 4
  %68 = load i32, ptr %16, align 4
  %69 = icmp ult i32 %68, 56320
  br i1 %69, label %73, label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %16, align 4
  %72 = icmp ugt i32 %71, 57343
  br i1 %72, label %73, label %74

73:                                               ; preds = %70, %64
  br label %159

74:                                               ; preds = %70
  %75 = load i32, ptr %9, align 4
  %76 = and i32 %75, 1023
  %77 = shl i32 %76, 10
  %78 = load i32, ptr %16, align 4
  %79 = and i32 %78, 1023
  %80 = or i32 %77, %79
  %81 = add i32 65536, %80
  %82 = zext i32 %81 to i64
  store i64 %82, ptr %8, align 8
  br label %86

83:                                               ; preds = %38, %35
  store i8 6, ptr %13, align 1
  %84 = load i32, ptr %9, align 4
  %85 = zext i32 %84 to i64
  store i64 %85, ptr %8, align 8
  br label %86

86:                                               ; preds = %83, %74
  %87 = load i64, ptr %8, align 8
  %88 = icmp ult i64 %87, 128
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i8 1, ptr %11, align 1
  br label %106

90:                                               ; preds = %86
  %91 = load i64, ptr %8, align 8
  %92 = icmp ult i64 %91, 2048
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i8 2, ptr %11, align 1
  store i8 -64, ptr %14, align 1
  br label %105

94:                                               ; preds = %90
  %95 = load i64, ptr %8, align 8
  %96 = icmp ult i64 %95, 65536
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i8 3, ptr %11, align 1
  store i8 -32, ptr %14, align 1
  br label %104

98:                                               ; preds = %94
  %99 = load i64, ptr %8, align 8
  %100 = icmp ule i64 %99, 1114111
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i8 4, ptr %11, align 1
  store i8 -16, ptr %14, align 1
  br label %103

102:                                              ; preds = %98
  br label %159

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %97
  br label %105

105:                                              ; preds = %104, %93
  br label %106

106:                                              ; preds = %105, %89
  %107 = load i8, ptr %11, align 1
  %108 = zext i8 %107 to i32
  %109 = sub nsw i32 %108, 1
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %12, align 1
  br label %111

111:                                              ; preds = %127, %106
  %112 = load i8, ptr %12, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %130

115:                                              ; preds = %111
  %116 = load i64, ptr %8, align 8
  %117 = or i64 %116, 128
  %118 = and i64 %117, 191
  %119 = trunc i64 %118 to i8
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = load i8, ptr %12, align 1
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  store i8 %119, ptr %124, align 1
  %125 = load i64, ptr %8, align 8
  %126 = lshr i64 %125, 6
  store i64 %126, ptr %8, align 8
  br label %127

127:                                              ; preds = %115
  %128 = load i8, ptr %12, align 1
  %129 = add i8 %128, -1
  store i8 %129, ptr %12, align 1
  br label %111

130:                                              ; preds = %111
  %131 = load i8, ptr %11, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %144

134:                                              ; preds = %130
  %135 = load i64, ptr %8, align 8
  %136 = load i8, ptr %14, align 1
  %137 = zext i8 %136 to i64
  %138 = or i64 %135, %137
  %139 = and i64 %138, 255
  %140 = trunc i64 %139 to i8
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 0
  store i8 %140, ptr %143, align 1
  br label %151

144:                                              ; preds = %130
  %145 = load i64, ptr %8, align 8
  %146 = and i64 %145, 127
  %147 = trunc i64 %146 to i8
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 0
  store i8 %147, ptr %150, align 1
  br label %151

151:                                              ; preds = %144, %134
  %152 = load i8, ptr %11, align 1
  %153 = zext i8 %152 to i32
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = sext i32 %153 to i64
  %157 = getelementptr inbounds i8, ptr %155, i64 %156
  store ptr %157, ptr %154, align 8
  %158 = load i8, ptr %13, align 1
  store i8 %158, ptr %4, align 1
  br label %160

159:                                              ; preds = %102, %73, %63, %50, %34, %24
  store i8 0, ptr %4, align 1
  br label %160

160:                                              ; preds = %159, %151
  %161 = load i8, ptr %4, align 1
  ret i8 %161
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_hex4(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i64 0, ptr %5, align 8
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %90, %1
  %7 = load i64, ptr %5, align 8
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %9, label %93

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp sge i32 %14, 48
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp sle i32 %21, 57
  br i1 %22, label %23, label %32

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = sub i32 %28, 48
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %4, align 4
  br label %83

32:                                               ; preds = %16, %9
  %33 = load ptr, ptr %3, align 8
  %34 = load i64, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp sge i32 %37, 65
  br i1 %38, label %39, label %56

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8
  %41 = load i64, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp sle i32 %44, 70
  br i1 %45, label %46, label %56

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8
  %48 = load i64, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = add i32 10, %51
  %53 = sub i32 %52, 65
  %54 = load i32, ptr %4, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %4, align 4
  br label %82

56:                                               ; preds = %39, %32
  %57 = load ptr, ptr %3, align 8
  %58 = load i64, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp sge i32 %61, 97
  br i1 %62, label %63, label %80

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8
  %65 = load i64, ptr %5, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp sle i32 %68, 102
  br i1 %69, label %70, label %80

70:                                               ; preds = %63
  %71 = load ptr, ptr %3, align 8
  %72 = load i64, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = add i32 10, %75
  %77 = sub i32 %76, 97
  %78 = load i32, ptr %4, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %4, align 4
  br label %81

80:                                               ; preds = %63, %56
  store i32 0, ptr %2, align 4
  br label %95

81:                                               ; preds = %70
  br label %82

82:                                               ; preds = %81, %46
  br label %83

83:                                               ; preds = %82, %23
  %84 = load i64, ptr %5, align 8
  %85 = icmp ult i64 %84, 3
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, ptr %4, align 4
  %88 = shl i32 %87, 4
  store i32 %88, ptr %4, align 4
  br label %89

89:                                               ; preds = %86, %83
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr %5, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %5, align 8
  br label %6

93:                                               ; preds = %6
  %94 = load i32, ptr %4, align 4
  store i32 %94, ptr %2, align 4
  br label %95

95:                                               ; preds = %93, %80
  %96 = load i32, ptr %2, align 4
  ret i32 %96
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @get_decimal_point() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @localeconv() #8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.lconv, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @localeconv() #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ensure(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.printbuffer, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  br label %152

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.printbuffer, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.printbuffer, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.printbuffer, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = icmp uge i64 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  br label %152

30:                                               ; preds = %21, %16
  %31 = load i64, ptr %5, align 8
  %32 = icmp ugt i64 %31, 2147483647
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  br label %152

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.printbuffer, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 1
  %39 = load i64, ptr %5, align 8
  %40 = add i64 %39, %38
  store i64 %40, ptr %5, align 8
  %41 = load i64, ptr %5, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.printbuffer, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = icmp ule i64 %41, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %34
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.printbuffer, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.printbuffer, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  store ptr %53, ptr %3, align 8
  br label %152

54:                                               ; preds = %34
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.printbuffer, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store ptr null, ptr %3, align 8
  br label %152

60:                                               ; preds = %54
  %61 = load i64, ptr %5, align 8
  %62 = icmp ugt i64 %61, 1073741823
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load i64, ptr %5, align 8
  %65 = icmp ule i64 %64, 2147483647
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i64 2147483647, ptr %7, align 8
  br label %68

67:                                               ; preds = %63
  store ptr null, ptr %3, align 8
  br label %152

68:                                               ; preds = %66
  br label %72

69:                                               ; preds = %60
  %70 = load i64, ptr %5, align 8
  %71 = mul i64 %70, 2
  store i64 %71, ptr %7, align 8
  br label %72

72:                                               ; preds = %69, %68
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.printbuffer, ptr %73, i32 0, i32 6
  %75 = getelementptr inbounds %struct.internal_hooks, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %103

78:                                               ; preds = %72
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.printbuffer, ptr %79, i32 0, i32 6
  %81 = getelementptr inbounds %struct.internal_hooks, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.printbuffer, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %7, align 8
  %87 = call ptr %82(ptr noundef %85, i64 noundef %86)
  store ptr %87, ptr %6, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %102

90:                                               ; preds = %78
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.printbuffer, ptr %91, i32 0, i32 6
  %93 = getelementptr inbounds %struct.internal_hooks, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.printbuffer, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  call void %94(ptr noundef %97)
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.printbuffer, ptr %98, i32 0, i32 1
  store i64 0, ptr %99, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.printbuffer, ptr %100, i32 0, i32 0
  store ptr null, ptr %101, align 8
  store ptr null, ptr %3, align 8
  br label %152

102:                                              ; preds = %78
  br label %140

103:                                              ; preds = %72
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.printbuffer, ptr %104, i32 0, i32 6
  %106 = getelementptr inbounds %struct.internal_hooks, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load i64, ptr %7, align 8
  %109 = call ptr %107(i64 noundef %108)
  store ptr %109, ptr %6, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %124, label %112

112:                                              ; preds = %103
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.printbuffer, ptr %113, i32 0, i32 6
  %115 = getelementptr inbounds %struct.internal_hooks, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.printbuffer, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  call void %116(ptr noundef %119)
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.printbuffer, ptr %120, i32 0, i32 1
  store i64 0, ptr %121, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.printbuffer, ptr %122, i32 0, i32 0
  store ptr null, ptr %123, align 8
  store ptr null, ptr %3, align 8
  br label %152

124:                                              ; preds = %103
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.printbuffer, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.printbuffer, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %128, i64 %132, i1 false)
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.printbuffer, ptr %133, i32 0, i32 6
  %135 = getelementptr inbounds %struct.internal_hooks, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.printbuffer, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  call void %136(ptr noundef %139)
  br label %140

140:                                              ; preds = %124, %102
  %141 = load i64, ptr %7, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.printbuffer, ptr %142, i32 0, i32 1
  store i64 %141, ptr %143, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.printbuffer, ptr %145, i32 0, i32 0
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.printbuffer, ptr %148, i32 0, i32 2
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  store ptr %151, ptr %3, align 8
  br label %152

152:                                              ; preds = %140, %112, %90, %67, %59, %46, %33, %29, %15
  %153 = load ptr, ptr %3, align 8
  ret ptr %153
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @print_number(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [26 x i8], align 16
  %11 = alloca i8, align 1
  %12 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.cJSON, ptr %13, i32 0, i32 6
  %15 = load double, ptr %14, align 8
  store double %15, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i64 0, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 26, i1 false)
  %16 = call zeroext i8 @get_decimal_point()
  store i8 %16, ptr %11, align 1
  store double 0.000000e+00, ptr %12, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %124

20:                                               ; preds = %2
  %21 = load double, ptr %7, align 8
  %22 = load double, ptr %7, align 8
  %23 = fcmp une double %21, %22
  br i1 %23, label %36, label %24

24:                                               ; preds = %20
  %25 = load double, ptr %7, align 8
  %26 = load double, ptr %7, align 8
  %27 = fsub double %25, %26
  %28 = load double, ptr %7, align 8
  %29 = load double, ptr %7, align 8
  %30 = fsub double %28, %29
  %31 = fcmp une double %27, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = load double, ptr %7, align 8
  %34 = load double, ptr %7, align 8
  %35 = fcmp une double %33, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %32, %20
  %37 = getelementptr inbounds [26 x i8], ptr %10, i64 0, i64 0
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %37, ptr noundef @.str.2) #8
  store i32 %38, ptr %8, align 4
  br label %70

39:                                               ; preds = %32, %24
  %40 = load double, ptr %7, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.cJSON, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8
  %44 = sitofp i32 %43 to double
  %45 = fcmp oeq double %40, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = getelementptr inbounds [26 x i8], ptr %10, i64 0, i64 0
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.cJSON, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8
  %51 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %47, ptr noundef @.str.5, i32 noundef %50) #8
  store i32 %51, ptr %8, align 4
  br label %69

52:                                               ; preds = %39
  %53 = getelementptr inbounds [26 x i8], ptr %10, i64 0, i64 0
  %54 = load double, ptr %7, align 8
  %55 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %53, ptr noundef @.str.6, double noundef %54) #8
  store i32 %55, ptr %8, align 4
  %56 = getelementptr inbounds [26 x i8], ptr %10, i64 0, i64 0
  %57 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %56, ptr noundef @.str.7, ptr noundef %12) #8
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %64, label %59

59:                                               ; preds = %52
  %60 = load double, ptr %12, align 8
  %61 = load double, ptr %7, align 8
  %62 = call i32 @compare_double(double noundef %60, double noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %59, %52
  %65 = getelementptr inbounds [26 x i8], ptr %10, i64 0, i64 0
  %66 = load double, ptr %7, align 8
  %67 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %65, ptr noundef @.str.8, double noundef %66) #8
  store i32 %67, ptr %8, align 4
  br label %68

68:                                               ; preds = %64, %59
  br label %69

69:                                               ; preds = %68, %46
  br label %70

70:                                               ; preds = %69, %36
  %71 = load i32, ptr %8, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %8, align 4
  %75 = icmp sgt i32 %74, 25
  br i1 %75, label %76, label %77

76:                                               ; preds = %73, %70
  store i32 0, ptr %3, align 4
  br label %124

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = add i64 %80, 1
  %82 = call ptr @ensure(ptr noundef %78, i64 noundef %81)
  store ptr %82, ptr %6, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  store i32 0, ptr %3, align 4
  br label %124

86:                                               ; preds = %77
  store i64 0, ptr %9, align 8
  br label %87

87:                                               ; preds = %111, %86
  %88 = load i64, ptr %9, align 8
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp ult i64 %88, %90
  br i1 %91, label %92, label %114

92:                                               ; preds = %87
  %93 = load i64, ptr %9, align 8
  %94 = getelementptr inbounds [26 x i8], ptr %10, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = load i8, ptr %11, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %92
  %101 = load ptr, ptr %6, align 8
  %102 = load i64, ptr %9, align 8
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  store i8 46, ptr %103, align 1
  br label %111

104:                                              ; preds = %92
  %105 = load i64, ptr %9, align 8
  %106 = getelementptr inbounds [26 x i8], ptr %10, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = load ptr, ptr %6, align 8
  %109 = load i64, ptr %9, align 8
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  store i8 %107, ptr %110, align 1
  br label %111

111:                                              ; preds = %104, %100
  %112 = load i64, ptr %9, align 8
  %113 = add i64 %112, 1
  store i64 %113, ptr %9, align 8
  br label %87

114:                                              ; preds = %87
  %115 = load ptr, ptr %6, align 8
  %116 = load i64, ptr %9, align 8
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  store i8 0, ptr %117, align 1
  %118 = load i32, ptr %8, align 4
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.printbuffer, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, %119
  store i64 %123, ptr %121, align 8
  store i32 1, ptr %3, align 4
  br label %124

124:                                              ; preds = %114, %85, %76, %19
  %125 = load i32, ptr %3, align 4
  ret i32 %125
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @print_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.cJSON, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @print_string_ptr(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @print_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.cJSON, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %95

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @ensure(ptr noundef %16, i64 noundef 1)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %95

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  store i8 91, ptr %22, align 1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.printbuffer, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.printbuffer, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %77, %21
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %81

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @print_value(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %95

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  call void @update_offset(ptr noundef %41)
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.cJSON, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %77

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.printbuffer, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 2, i32 1
  %52 = sext i32 %51 to i64
  store i64 %52, ptr %7, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i64, ptr %7, align 8
  %55 = add i64 %54, 1
  %56 = call ptr @ensure(ptr noundef %53, i64 noundef %55)
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  br label %95

60:                                               ; preds = %46
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %6, align 8
  store i8 44, ptr %61, align 1
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.printbuffer, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %6, align 8
  store i8 32, ptr %68, align 1
  br label %70

70:                                               ; preds = %67, %60
  %71 = load ptr, ptr %6, align 8
  store i8 0, ptr %71, align 1
  %72 = load i64, ptr %7, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.printbuffer, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, %72
  store i64 %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %70, %40
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.cJSON, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %8, align 8
  br label %31

81:                                               ; preds = %31
  %82 = load ptr, ptr %5, align 8
  %83 = call ptr @ensure(ptr noundef %82, i64 noundef 2)
  store ptr %83, ptr %6, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i32 0, ptr %3, align 4
  br label %95

87:                                               ; preds = %81
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %89, ptr %6, align 8
  store i8 93, ptr %88, align 1
  %90 = load ptr, ptr %6, align 8
  store i8 0, ptr %90, align 1
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.printbuffer, ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, -1
  store i64 %94, ptr %92, align 8
  store i32 1, ptr %3, align 4
  br label %95

95:                                               ; preds = %87, %86, %59, %39, %20, %14
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @print_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.cJSON, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %226

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.printbuffer, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 2, i32 1
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %7, align 8
  %26 = add i64 %25, 1
  %27 = call ptr @ensure(ptr noundef %24, i64 noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %226

31:                                               ; preds = %17
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %6, align 8
  store i8 123, ptr %32, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.printbuffer, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.printbuffer, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %31
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %6, align 8
  store i8 10, ptr %43, align 1
  br label %45

45:                                               ; preds = %42, %31
  %46 = load i64, ptr %7, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.printbuffer, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, %46
  store i64 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %170, %45
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %180

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.printbuffer, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %89

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.printbuffer, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8
  %64 = call ptr @ensure(ptr noundef %60, i64 noundef %63)
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i32 0, ptr %3, align 4
  br label %226

68:                                               ; preds = %59
  store i64 0, ptr %9, align 8
  br label %69

69:                                               ; preds = %78, %68
  %70 = load i64, ptr %9, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.printbuffer, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = icmp ult i64 %70, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %6, align 8
  store i8 9, ptr %76, align 1
  br label %78

78:                                               ; preds = %75
  %79 = load i64, ptr %9, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %9, align 8
  br label %69

81:                                               ; preds = %69
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.printbuffer, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.printbuffer, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, %84
  store i64 %88, ptr %86, align 8
  br label %89

89:                                               ; preds = %81, %54
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.cJSON, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = call i32 @print_string_ptr(ptr noundef %92, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %89
  store i32 0, ptr %3, align 4
  br label %226

97:                                               ; preds = %89
  %98 = load ptr, ptr %5, align 8
  call void @update_offset(ptr noundef %98)
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.printbuffer, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 2, i32 1
  %104 = sext i32 %103 to i64
  store i64 %104, ptr %7, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i64, ptr %7, align 8
  %107 = call ptr @ensure(ptr noundef %105, i64 noundef %106)
  store ptr %107, ptr %6, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %97
  store i32 0, ptr %3, align 4
  br label %226

111:                                              ; preds = %97
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %113, ptr %6, align 8
  store i8 58, ptr %112, align 1
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.printbuffer, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %111
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %120, ptr %6, align 8
  store i8 9, ptr %119, align 1
  br label %121

121:                                              ; preds = %118, %111
  %122 = load i64, ptr %7, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.printbuffer, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %125, %122
  store i64 %126, ptr %124, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = call i32 @print_value(ptr noundef %127, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %121
  store i32 0, ptr %3, align 4
  br label %226

132:                                              ; preds = %121
  %133 = load ptr, ptr %5, align 8
  call void @update_offset(ptr noundef %133)
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.printbuffer, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 4
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 1, i32 0
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.cJSON, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  %144 = select i1 %143, i32 1, i32 0
  %145 = sext i32 %144 to i64
  %146 = add i64 %139, %145
  store i64 %146, ptr %7, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = load i64, ptr %7, align 8
  %149 = add i64 %148, 1
  %150 = call ptr @ensure(ptr noundef %147, i64 noundef %149)
  store ptr %150, ptr %6, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %132
  store i32 0, ptr %3, align 4
  br label %226

154:                                              ; preds = %132
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.cJSON, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %162

159:                                              ; preds = %154
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds i8, ptr %160, i32 1
  store ptr %161, ptr %6, align 8
  store i8 44, ptr %160, align 1
  br label %162

162:                                              ; preds = %159, %154
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.printbuffer, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds i8, ptr %168, i32 1
  store ptr %169, ptr %6, align 8
  store i8 10, ptr %168, align 1
  br label %170

170:                                              ; preds = %167, %162
  %171 = load ptr, ptr %6, align 8
  store i8 0, ptr %171, align 1
  %172 = load i64, ptr %7, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.printbuffer, ptr %173, i32 0, i32 2
  %175 = load i64, ptr %174, align 8
  %176 = add i64 %175, %172
  store i64 %176, ptr %174, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.cJSON, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %8, align 8
  br label %51

180:                                              ; preds = %51
  %181 = load ptr, ptr %5, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.printbuffer, ptr %182, i32 0, i32 5
  %184 = load i32, ptr %183, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %180
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.printbuffer, ptr %187, i32 0, i32 3
  %189 = load i64, ptr %188, align 8
  %190 = add i64 %189, 1
  br label %192

191:                                              ; preds = %180
  br label %192

192:                                              ; preds = %191, %186
  %193 = phi i64 [ %190, %186 ], [ 2, %191 ]
  %194 = call ptr @ensure(ptr noundef %181, i64 noundef %193)
  store ptr %194, ptr %6, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  store i32 0, ptr %3, align 4
  br label %226

198:                                              ; preds = %192
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.printbuffer, ptr %199, i32 0, i32 5
  %201 = load i32, ptr %200, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %218

203:                                              ; preds = %198
  store i64 0, ptr %10, align 8
  br label %204

204:                                              ; preds = %214, %203
  %205 = load i64, ptr %10, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.printbuffer, ptr %206, i32 0, i32 3
  %208 = load i64, ptr %207, align 8
  %209 = sub i64 %208, 1
  %210 = icmp ult i64 %205, %209
  br i1 %210, label %211, label %217

211:                                              ; preds = %204
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds i8, ptr %212, i32 1
  store ptr %213, ptr %6, align 8
  store i8 9, ptr %212, align 1
  br label %214

214:                                              ; preds = %211
  %215 = load i64, ptr %10, align 8
  %216 = add i64 %215, 1
  store i64 %216, ptr %10, align 8
  br label %204

217:                                              ; preds = %204
  br label %218

218:                                              ; preds = %217, %198
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds i8, ptr %219, i32 1
  store ptr %220, ptr %6, align 8
  store i8 125, ptr %219, align 1
  %221 = load ptr, ptr %6, align 8
  store i8 0, ptr %221, align 1
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.printbuffer, ptr %222, i32 0, i32 3
  %224 = load i64, ptr %223, align 8
  %225 = add i64 %224, -1
  store i64 %225, ptr %223, align 8
  store i32 1, ptr %3, align 4
  br label %226

226:                                              ; preds = %218, %197, %153, %131, %110, %96, %67, %30, %16
  %227 = load i32, ptr %3, align 4
  ret i32 %227
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @print_string_ptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %159

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @ensure(ptr noundef %18, i64 noundef 3)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %159

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @strcpy(ptr noundef %24, ptr noundef @.str.9) #8
  store i32 1, ptr %3, align 4
  br label %159

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %49, %26
  %29 = load ptr, ptr %6, align 8
  %30 = load i8, ptr %29, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  switch i32 %35, label %39 [
    i32 34, label %36
    i32 92, label %36
    i32 8, label %36
    i32 12, label %36
    i32 10, label %36
    i32 13, label %36
    i32 9, label %36
  ]

36:                                               ; preds = %32, %32, %32, %32, %32, %32, %32
  %37 = load i64, ptr %10, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %10, align 8
  br label %48

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp slt i32 %42, 32
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i64, ptr %10, align 8
  %46 = add i64 %45, 5
  store i64 %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %44, %39
  br label %48

48:                                               ; preds = %47, %36
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %6, align 8
  br label %28

52:                                               ; preds = %28
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = load i64, ptr %10, align 8
  %59 = add i64 %57, %58
  store i64 %59, ptr %9, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load i64, ptr %9, align 8
  %62 = add i64 %61, 3
  %63 = call ptr @ensure(ptr noundef %60, i64 noundef %62)
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  br label %159

67:                                               ; preds = %52
  %68 = load i64, ptr %10, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  store i8 34, ptr %72, align 1
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  %75 = load ptr, ptr %4, align 8
  %76 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %75, i64 %76, i1 false)
  %77 = load ptr, ptr %7, align 8
  %78 = load i64, ptr %9, align 8
  %79 = add i64 %78, 1
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  store i8 34, ptr %80, align 1
  %81 = load ptr, ptr %7, align 8
  %82 = load i64, ptr %9, align 8
  %83 = add i64 %82, 2
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  store i8 0, ptr %84, align 1
  store i32 1, ptr %3, align 4
  br label %159

85:                                               ; preds = %67
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 0
  store i8 34, ptr %87, align 1
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  store ptr %89, ptr %8, align 8
  %90 = load ptr, ptr %4, align 8
  store ptr %90, ptr %6, align 8
  br label %91

91:                                               ; preds = %145, %85
  %92 = load ptr, ptr %6, align 8
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %150

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp sgt i32 %99, 31
  br i1 %100, label %101, label %115

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %104, 34
  br i1 %105, label %106, label %115

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp ne i32 %109, 92
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8
  %113 = load i8, ptr %112, align 1
  %114 = load ptr, ptr %8, align 8
  store i8 %113, ptr %114, align 1
  br label %144

115:                                              ; preds = %106, %101, %96
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %117, ptr %8, align 8
  store i8 92, ptr %116, align 1
  %118 = load ptr, ptr %6, align 8
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  switch i32 %120, label %135 [
    i32 92, label %121
    i32 34, label %123
    i32 8, label %125
    i32 12, label %127
    i32 10, label %129
    i32 13, label %131
    i32 9, label %133
  ]

121:                                              ; preds = %115
  %122 = load ptr, ptr %8, align 8
  store i8 92, ptr %122, align 1
  br label %143

123:                                              ; preds = %115
  %124 = load ptr, ptr %8, align 8
  store i8 34, ptr %124, align 1
  br label %143

125:                                              ; preds = %115
  %126 = load ptr, ptr %8, align 8
  store i8 98, ptr %126, align 1
  br label %143

127:                                              ; preds = %115
  %128 = load ptr, ptr %8, align 8
  store i8 102, ptr %128, align 1
  br label %143

129:                                              ; preds = %115
  %130 = load ptr, ptr %8, align 8
  store i8 110, ptr %130, align 1
  br label %143

131:                                              ; preds = %115
  %132 = load ptr, ptr %8, align 8
  store i8 114, ptr %132, align 1
  br label %143

133:                                              ; preds = %115
  %134 = load ptr, ptr %8, align 8
  store i8 116, ptr %134, align 1
  br label %143

135:                                              ; preds = %115
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %136, ptr noundef @.str.10, i32 noundef %139) #8
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 4
  store ptr %142, ptr %8, align 8
  br label %143

143:                                              ; preds = %135, %133, %131, %129, %127, %125, %123, %121
  br label %144

144:                                              ; preds = %143, %111
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds i8, ptr %146, i32 1
  store ptr %147, ptr %6, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds i8, ptr %148, i32 1
  store ptr %149, ptr %8, align 8
  br label %91

150:                                              ; preds = %91
  %151 = load ptr, ptr %7, align 8
  %152 = load i64, ptr %9, align 8
  %153 = add i64 %152, 1
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  store i8 34, ptr %154, align 1
  %155 = load ptr, ptr %7, align 8
  %156 = load i64, ptr %9, align 8
  %157 = add i64 %156, 2
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  store i8 0, ptr %158, align 1
  store i32 1, ptr %3, align 4
  br label %159

159:                                              ; preds = %150, %70, %66, %23, %22, %13
  %160 = load i32, ptr %3, align 4
  ret i32 %160
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @case_insensitive_strcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 1, ptr %3, align 4
  br label %50

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %50

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %35, %17
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = call i32 @tolower(i32 noundef %21) #9
  %23 = load ptr, ptr %5, align 8
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = call i32 @tolower(i32 noundef %25) #9
  %27 = icmp eq i32 %22, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %50

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %5, align 8
  br label %18

40:                                               ; preds = %18
  %41 = load ptr, ptr %4, align 8
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = call i32 @tolower(i32 noundef %43) #9
  %45 = load ptr, ptr %5, align 8
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = call i32 @tolower(i32 noundef %47) #9
  %49 = sub nsw i32 %44, %48
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %40, %33, %16, %11
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

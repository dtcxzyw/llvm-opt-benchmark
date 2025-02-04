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
  %1 = load ptr, ptr @global_error, align 8, !tbaa !3
  %2 = load i64, ptr getelementptr inbounds nuw (%struct.error, ptr @global_error, i32 0, i32 1), align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_GetStringValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = call i32 @cJSON_IsString(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.cJSON, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !13
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
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.cJSON, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !17
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
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = call i32 @cJSON_IsNumber(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store double 0x7FF8000000000000, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.cJSON, ptr %9, i32 0, i32 6
  %11 = load double, ptr %10, align 8, !tbaa !18
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
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.cJSON, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !17
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
  %1 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @cJSON_Version.version, ptr noundef @.str, i32 noundef 1, i32 noundef 7, i32 noundef 18) #10
  ret ptr @cJSON_Version.version
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define void @cJSON_InitHooks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store ptr @malloc, ptr @global_hooks, align 8, !tbaa !21
  store ptr @free, ptr getelementptr inbounds nuw (%struct.internal_hooks, ptr @global_hooks, i32 0, i32 1), align 8, !tbaa !23
  store ptr @realloc, ptr getelementptr inbounds nuw (%struct.internal_hooks, ptr @global_hooks, i32 0, i32 2), align 8, !tbaa !24
  br label %31

6:                                                ; preds = %1
  store ptr @malloc, ptr @global_hooks, align 8, !tbaa !21
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.cJSON_Hooks, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.cJSON_Hooks, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr %14, ptr @global_hooks, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %11, %6
  store ptr @free, ptr getelementptr inbounds nuw (%struct.internal_hooks, ptr @global_hooks, i32 0, i32 1), align 8, !tbaa !23
  %16 = load ptr, ptr %2, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.cJSON_Hooks, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.cJSON_Hooks, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  store ptr %23, ptr getelementptr inbounds nuw (%struct.internal_hooks, ptr @global_hooks, i32 0, i32 1), align 8, !tbaa !23
  br label %24

24:                                               ; preds = %20, %15
  store ptr null, ptr getelementptr inbounds nuw (%struct.internal_hooks, ptr @global_hooks, i32 0, i32 2), align 8, !tbaa !24
  %25 = load ptr, ptr @global_hooks, align 8, !tbaa !21
  %26 = icmp eq ptr %25, @malloc
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.internal_hooks, ptr @global_hooks, i32 0, i32 1), align 8, !tbaa !23
  %29 = icmp eq ptr %28, @free
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr @realloc, ptr getelementptr inbounds nuw (%struct.internal_hooks, ptr @global_hooks, i32 0, i32 2), align 8, !tbaa !24
  br label %31

31:                                               ; preds = %5, %30, %27, %24
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
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8, !tbaa !11
  br label %4

4:                                                ; preds = %61, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %65

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.cJSON, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %10, ptr %3, align 8, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.cJSON, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = and i32 %13, 256
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.cJSON, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.cJSON, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  call void @cJSON_Delete(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %16, %7
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.cJSON, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !17
  %29 = and i32 %28, 256
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.cJSON, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.internal_hooks, ptr @global_hooks, i32 0, i32 1), align 8, !tbaa !23
  %38 = load ptr, ptr %2, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.cJSON, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  call void %37(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.cJSON, ptr %41, i32 0, i32 4
  store ptr null, ptr %42, align 8, !tbaa !13
  br label %43

43:                                               ; preds = %36, %31, %25
  %44 = load ptr, ptr %2, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.cJSON, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !17
  %47 = and i32 %46, 512
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %2, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.cJSON, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.internal_hooks, ptr @global_hooks, i32 0, i32 1), align 8, !tbaa !23
  %56 = load ptr, ptr %2, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.cJSON, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  call void %55(ptr noundef %58)
  %59 = load ptr, ptr %2, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.cJSON, ptr %59, i32 0, i32 7
  store ptr null, ptr %60, align 8, !tbaa !30
  br label %61

61:                                               ; preds = %54, %49, %43
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.internal_hooks, ptr @global_hooks, i32 0, i32 1), align 8, !tbaa !23
  %63 = load ptr, ptr %2, align 8, !tbaa !11
  call void %62(ptr noundef %63)
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %64, ptr %2, align 8, !tbaa !11
  br label %4

65:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind sspstrong uwtable
define double @cJSON_SetNumberHelper(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store double %1, ptr %4, align 8, !tbaa !31
  %5 = load double, ptr %4, align 8, !tbaa !31
  %6 = fcmp oge double %5, 0x41DFFFFFFFC00000
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.cJSON, ptr %8, i32 0, i32 5
  store i32 2147483647, ptr %9, align 8, !tbaa !32
  br label %22

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8, !tbaa !31
  %12 = fcmp ole double %11, 0xC1E0000000000000
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.cJSON, ptr %14, i32 0, i32 5
  store i32 -2147483648, ptr %15, align 8, !tbaa !32
  br label %21

16:                                               ; preds = %10
  %17 = load double, ptr %4, align 8, !tbaa !31
  %18 = fptosi double %17 to i32
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.cJSON, ptr %19, i32 0, i32 5
  store i32 %18, ptr %20, align 8, !tbaa !32
  br label %21

21:                                               ; preds = %16, %13
  br label %22

22:                                               ; preds = %21, %7
  %23 = load double, ptr %4, align 8, !tbaa !31
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.cJSON, ptr %24, i32 0, i32 6
  store double %23, ptr %25, align 8, !tbaa !18
  ret double %23
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_SetValuestring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.cJSON, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = and i32 %15, 16
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.cJSON, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !17
  %22 = and i32 %21, 256
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %12, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %90

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.cJSON, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !33
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %25
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %90

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !33
  %36 = call i64 @strlen(ptr noundef %35) #11
  store i64 %36, ptr %7, align 8, !tbaa !34
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.cJSON, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = call i64 @strlen(ptr noundef %39) #11
  store i64 %40, ptr %8, align 8, !tbaa !34
  %41 = load i64, ptr %7, align 8, !tbaa !34
  %42 = load i64, ptr %8, align 8, !tbaa !34
  %43 = icmp ule i64 %41, %42
  br i1 %43, label %44, label %70

44:                                               ; preds = %34
  %45 = load ptr, ptr %5, align 8, !tbaa !33
  %46 = load i64, ptr %7, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = load ptr, ptr %4, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.cJSON, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = icmp ult ptr %47, %50
  br i1 %51, label %61, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.cJSON, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = load i64, ptr %8, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = load ptr, ptr %5, align 8, !tbaa !33
  %59 = icmp ult ptr %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %52
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %90

61:                                               ; preds = %52, %44
  %62 = load ptr, ptr %4, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.cJSON, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %65 = load ptr, ptr %5, align 8, !tbaa !33
  %66 = call ptr @strcpy(ptr noundef %64, ptr noundef %65) #10
  %67 = load ptr, ptr %4, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.cJSON, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  store ptr %69, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %90

70:                                               ; preds = %34
  %71 = load ptr, ptr %5, align 8, !tbaa !33
  %72 = call ptr @cJSON_strdup(ptr noundef %71, ptr noundef @global_hooks)
  store ptr %72, ptr %6, align 8, !tbaa !33
  %73 = load ptr, ptr %6, align 8, !tbaa !33
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %90

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.cJSON, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !13
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.cJSON, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  call void @cJSON_free(ptr noundef %84)
  br label %85

85:                                               ; preds = %81, %76
  %86 = load ptr, ptr %6, align 8, !tbaa !33
  %87 = load ptr, ptr %4, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.cJSON, ptr %87, i32 0, i32 4
  store ptr %86, ptr %88, align 8, !tbaa !13
  %89 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %89, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %90

90:                                               ; preds = %85, %75, %61, %60, %33, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %91 = load ptr, ptr %3, align 8
  ret ptr %91
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cJSON_strdup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !33
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = call i64 @strlen(ptr noundef %13) #11
  %15 = add i64 %14, 1
  store i64 %15, ptr %6, align 8, !tbaa !34
  %16 = load ptr, ptr %5, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.internal_hooks, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = load i64, ptr %6, align 8, !tbaa !34
  %20 = call ptr %18(i64 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !33
  %21 = load ptr, ptr %7, align 8, !tbaa !33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %29

24:                                               ; preds = %12
  %25 = load ptr, ptr %7, align 8, !tbaa !33
  %26 = load ptr, ptr %4, align 8, !tbaa !33
  %27 = load i64, ptr %6, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %27, i1 false)
  %28 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %24, %23, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind sspstrong uwtable
define void @cJSON_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.internal_hooks, ptr @global_hooks, i32 0, i32 1), align 8, !tbaa !23
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  call void %3(ptr noundef %4)
  store ptr null, ptr %2, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_ParseWithOpts(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = call i64 @strlen(ptr noundef %14) #11
  %16 = add i64 %15, 1
  store i64 %16, ptr %8, align 8, !tbaa !34
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  %18 = load i64, ptr %8, align 8, !tbaa !34
  %19 = load ptr, ptr %6, align 8, !tbaa !38
  %20 = load i32, ptr %7, align 4, !tbaa !40
  %21 = call ptr @cJSON_ParseWithLengthOpts(ptr noundef %17, i64 noundef %18, ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
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
  %12 = alloca i32, align 4
  %13 = alloca %struct.error, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  store i64 %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !38
  store i32 %3, ptr %9, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !11
  store ptr null, ptr @global_error, align 8, !tbaa !3
  store i64 0, ptr getelementptr inbounds nuw (%struct.error, ptr @global_error, i32 0, i32 1), align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !33
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load i64, ptr %7, align 8, !tbaa !34
  %18 = icmp eq i64 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %4
  br label %72

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.parse_buffer, ptr %10, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !41
  %23 = load i64, ptr %7, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.parse_buffer, ptr %10, i32 0, i32 1
  store i64 %23, ptr %24, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.parse_buffer, ptr %10, i32 0, i32 2
  store i64 0, ptr %25, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct.parse_buffer, ptr %10, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 @global_hooks, i64 24, i1 false), !tbaa.struct !45
  %27 = call ptr @cJSON_New_Item(ptr noundef @global_hooks)
  store ptr %27, ptr %11, align 8, !tbaa !11
  %28 = load ptr, ptr %11, align 8, !tbaa !11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  br label %72

31:                                               ; preds = %20
  %32 = load ptr, ptr %11, align 8, !tbaa !11
  %33 = call ptr @skip_utf8_bom(ptr noundef %10)
  %34 = call ptr @buffer_skip_whitespace(ptr noundef %33)
  %35 = call i32 @parse_value(ptr noundef %32, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  br label %72

38:                                               ; preds = %31
  %39 = load i32, ptr %9, align 4, !tbaa !40
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  %42 = call ptr @buffer_skip_whitespace(ptr noundef %10)
  %43 = getelementptr inbounds nuw %struct.parse_buffer, ptr %10, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %struct.parse_buffer, ptr %10, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !43
  %47 = icmp uge i64 %44, %46
  br i1 %47, label %58, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw %struct.parse_buffer, ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %struct.parse_buffer, ptr %10, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1, !tbaa !46
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %48, %41
  br label %72

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59, %38
  %61 = load ptr, ptr %8, align 8, !tbaa !38
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw %struct.parse_buffer, ptr %10, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw %struct.parse_buffer, ptr %10, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = load ptr, ptr %8, align 8, !tbaa !38
  store ptr %68, ptr %69, align 8, !tbaa !33
  br label %70

70:                                               ; preds = %63, %60
  %71 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %71, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %115

72:                                               ; preds = %58, %37, %30, %19
  %73 = load ptr, ptr %11, align 8, !tbaa !11
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !11
  call void @cJSON_Delete(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %72
  %78 = load ptr, ptr %6, align 8, !tbaa !33
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %114

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %81 = load ptr, ptr %6, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw %struct.error, ptr %13, i32 0, i32 0
  store ptr %81, ptr %82, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.error, ptr %13, i32 0, i32 1
  store i64 0, ptr %83, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.parse_buffer, ptr %10, i32 0, i32 2
  %85 = load i64, ptr %84, align 8, !tbaa !44
  %86 = getelementptr inbounds nuw %struct.parse_buffer, ptr %10, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !43
  %88 = icmp ult i64 %85, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw %struct.parse_buffer, ptr %10, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !44
  %92 = getelementptr inbounds nuw %struct.error, ptr %13, i32 0, i32 1
  store i64 %91, ptr %92, align 8, !tbaa !10
  br label %103

93:                                               ; preds = %80
  %94 = getelementptr inbounds nuw %struct.parse_buffer, ptr %10, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !43
  %96 = icmp ugt i64 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw %struct.parse_buffer, ptr %10, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !43
  %100 = sub i64 %99, 1
  %101 = getelementptr inbounds nuw %struct.error, ptr %13, i32 0, i32 1
  store i64 %100, ptr %101, align 8, !tbaa !10
  br label %102

102:                                              ; preds = %97, %93
  br label %103

103:                                              ; preds = %102, %89
  %104 = load ptr, ptr %8, align 8, !tbaa !38
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw %struct.error, ptr %13, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.error, ptr %13, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %110
  %112 = load ptr, ptr %8, align 8, !tbaa !38
  store ptr %111, ptr %112, align 8, !tbaa !33
  br label %113

113:                                              ; preds = %106, %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @global_error, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  br label %114

114:                                              ; preds = %113, %77
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %115

115:                                              ; preds = %114, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #10
  %116 = load ptr, ptr %5, align 8
  ret ptr %116
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cJSON_New_Item(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw %struct.internal_hooks, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = call ptr %6(i64 noundef 64)
  store ptr %7, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 64, i1 false)
  br label %12

12:                                               ; preds = %10, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.parse_buffer, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %240

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %43

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.parse_buffer, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !44
  %21 = add i64 %20, 4
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.parse_buffer, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !43
  %25 = icmp ule i64 %21, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.parse_buffer, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = load ptr, ptr %5, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.parse_buffer, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  %34 = call i32 @strncmp(ptr noundef %33, ptr noundef @.str.2, i64 noundef 4) #11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.cJSON, ptr %37, i32 0, i32 3
  store i32 4, ptr %38, align 8, !tbaa !17
  %39 = load ptr, ptr %5, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.parse_buffer, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !44
  %42 = add i64 %41, 4
  store i64 %42, ptr %40, align 8, !tbaa !44
  store i32 1, ptr %3, align 4
  br label %240

43:                                               ; preds = %26, %17, %14
  %44 = load ptr, ptr %5, align 8, !tbaa !37
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %72

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.parse_buffer, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !44
  %50 = add i64 %49, 5
  %51 = load ptr, ptr %5, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct.parse_buffer, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !43
  %54 = icmp ule i64 %50, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.parse_buffer, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  %59 = load ptr, ptr %5, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.parse_buffer, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %61
  %63 = call i32 @strncmp(ptr noundef %62, ptr noundef @.str.3, i64 noundef 5) #11
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %55
  %66 = load ptr, ptr %4, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.cJSON, ptr %66, i32 0, i32 3
  store i32 1, ptr %67, align 8, !tbaa !17
  %68 = load ptr, ptr %5, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %struct.parse_buffer, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !44
  %71 = add i64 %70, 5
  store i64 %71, ptr %69, align 8, !tbaa !44
  store i32 1, ptr %3, align 4
  br label %240

72:                                               ; preds = %55, %46, %43
  %73 = load ptr, ptr %5, align 8, !tbaa !37
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %103

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw %struct.parse_buffer, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !44
  %79 = add i64 %78, 4
  %80 = load ptr, ptr %5, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw %struct.parse_buffer, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !43
  %83 = icmp ule i64 %79, %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %75
  %85 = load ptr, ptr %5, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw %struct.parse_buffer, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !41
  %88 = load ptr, ptr %5, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw %struct.parse_buffer, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !44
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 %90
  %92 = call i32 @strncmp(ptr noundef %91, ptr noundef @.str.4, i64 noundef 4) #11
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %84
  %95 = load ptr, ptr %4, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.cJSON, ptr %95, i32 0, i32 3
  store i32 2, ptr %96, align 8, !tbaa !17
  %97 = load ptr, ptr %4, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.cJSON, ptr %97, i32 0, i32 5
  store i32 1, ptr %98, align 8, !tbaa !32
  %99 = load ptr, ptr %5, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw %struct.parse_buffer, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !44
  %102 = add i64 %101, 4
  store i64 %102, ptr %100, align 8, !tbaa !44
  store i32 1, ptr %3, align 4
  br label %240

103:                                              ; preds = %84, %75, %72
  %104 = load ptr, ptr %5, align 8, !tbaa !37
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %131

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8, !tbaa !37
  %108 = getelementptr inbounds nuw %struct.parse_buffer, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8, !tbaa !44
  %110 = add i64 %109, 0
  %111 = load ptr, ptr %5, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw %struct.parse_buffer, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !43
  %114 = icmp ult i64 %110, %113
  br i1 %114, label %115, label %131

115:                                              ; preds = %106
  %116 = load ptr, ptr %5, align 8, !tbaa !37
  %117 = getelementptr inbounds nuw %struct.parse_buffer, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !41
  %119 = load ptr, ptr %5, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw %struct.parse_buffer, ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8, !tbaa !44
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 0
  %124 = load i8, ptr %123, align 1, !tbaa !46
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 34
  br i1 %126, label %127, label %131

127:                                              ; preds = %115
  %128 = load ptr, ptr %4, align 8, !tbaa !11
  %129 = load ptr, ptr %5, align 8, !tbaa !37
  %130 = call i32 @parse_string(ptr noundef %128, ptr noundef %129)
  store i32 %130, ptr %3, align 4
  br label %240

131:                                              ; preds = %115, %106, %103
  %132 = load ptr, ptr %5, align 8, !tbaa !37
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %183

134:                                              ; preds = %131
  %135 = load ptr, ptr %5, align 8, !tbaa !37
  %136 = getelementptr inbounds nuw %struct.parse_buffer, ptr %135, i32 0, i32 2
  %137 = load i64, ptr %136, align 8, !tbaa !44
  %138 = add i64 %137, 0
  %139 = load ptr, ptr %5, align 8, !tbaa !37
  %140 = getelementptr inbounds nuw %struct.parse_buffer, ptr %139, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !tbaa !43
  %142 = icmp ult i64 %138, %141
  br i1 %142, label %143, label %183

143:                                              ; preds = %134
  %144 = load ptr, ptr %5, align 8, !tbaa !37
  %145 = getelementptr inbounds nuw %struct.parse_buffer, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !41
  %147 = load ptr, ptr %5, align 8, !tbaa !37
  %148 = getelementptr inbounds nuw %struct.parse_buffer, ptr %147, i32 0, i32 2
  %149 = load i64, ptr %148, align 8, !tbaa !44
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 %149
  %151 = getelementptr inbounds i8, ptr %150, i64 0
  %152 = load i8, ptr %151, align 1, !tbaa !46
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 45
  br i1 %154, label %179, label %155

155:                                              ; preds = %143
  %156 = load ptr, ptr %5, align 8, !tbaa !37
  %157 = getelementptr inbounds nuw %struct.parse_buffer, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !41
  %159 = load ptr, ptr %5, align 8, !tbaa !37
  %160 = getelementptr inbounds nuw %struct.parse_buffer, ptr %159, i32 0, i32 2
  %161 = load i64, ptr %160, align 8, !tbaa !44
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 %161
  %163 = getelementptr inbounds i8, ptr %162, i64 0
  %164 = load i8, ptr %163, align 1, !tbaa !46
  %165 = zext i8 %164 to i32
  %166 = icmp sge i32 %165, 48
  br i1 %166, label %167, label %183

167:                                              ; preds = %155
  %168 = load ptr, ptr %5, align 8, !tbaa !37
  %169 = getelementptr inbounds nuw %struct.parse_buffer, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !41
  %171 = load ptr, ptr %5, align 8, !tbaa !37
  %172 = getelementptr inbounds nuw %struct.parse_buffer, ptr %171, i32 0, i32 2
  %173 = load i64, ptr %172, align 8, !tbaa !44
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 %173
  %175 = getelementptr inbounds i8, ptr %174, i64 0
  %176 = load i8, ptr %175, align 1, !tbaa !46
  %177 = zext i8 %176 to i32
  %178 = icmp sle i32 %177, 57
  br i1 %178, label %179, label %183

179:                                              ; preds = %167, %143
  %180 = load ptr, ptr %4, align 8, !tbaa !11
  %181 = load ptr, ptr %5, align 8, !tbaa !37
  %182 = call i32 @parse_number(ptr noundef %180, ptr noundef %181)
  store i32 %182, ptr %3, align 4
  br label %240

183:                                              ; preds = %167, %155, %134, %131
  %184 = load ptr, ptr %5, align 8, !tbaa !37
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %211

186:                                              ; preds = %183
  %187 = load ptr, ptr %5, align 8, !tbaa !37
  %188 = getelementptr inbounds nuw %struct.parse_buffer, ptr %187, i32 0, i32 2
  %189 = load i64, ptr %188, align 8, !tbaa !44
  %190 = add i64 %189, 0
  %191 = load ptr, ptr %5, align 8, !tbaa !37
  %192 = getelementptr inbounds nuw %struct.parse_buffer, ptr %191, i32 0, i32 1
  %193 = load i64, ptr %192, align 8, !tbaa !43
  %194 = icmp ult i64 %190, %193
  br i1 %194, label %195, label %211

195:                                              ; preds = %186
  %196 = load ptr, ptr %5, align 8, !tbaa !37
  %197 = getelementptr inbounds nuw %struct.parse_buffer, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !41
  %199 = load ptr, ptr %5, align 8, !tbaa !37
  %200 = getelementptr inbounds nuw %struct.parse_buffer, ptr %199, i32 0, i32 2
  %201 = load i64, ptr %200, align 8, !tbaa !44
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 %201
  %203 = getelementptr inbounds i8, ptr %202, i64 0
  %204 = load i8, ptr %203, align 1, !tbaa !46
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 91
  br i1 %206, label %207, label %211

207:                                              ; preds = %195
  %208 = load ptr, ptr %4, align 8, !tbaa !11
  %209 = load ptr, ptr %5, align 8, !tbaa !37
  %210 = call i32 @parse_array(ptr noundef %208, ptr noundef %209)
  store i32 %210, ptr %3, align 4
  br label %240

211:                                              ; preds = %195, %186, %183
  %212 = load ptr, ptr %5, align 8, !tbaa !37
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %239

214:                                              ; preds = %211
  %215 = load ptr, ptr %5, align 8, !tbaa !37
  %216 = getelementptr inbounds nuw %struct.parse_buffer, ptr %215, i32 0, i32 2
  %217 = load i64, ptr %216, align 8, !tbaa !44
  %218 = add i64 %217, 0
  %219 = load ptr, ptr %5, align 8, !tbaa !37
  %220 = getelementptr inbounds nuw %struct.parse_buffer, ptr %219, i32 0, i32 1
  %221 = load i64, ptr %220, align 8, !tbaa !43
  %222 = icmp ult i64 %218, %221
  br i1 %222, label %223, label %239

223:                                              ; preds = %214
  %224 = load ptr, ptr %5, align 8, !tbaa !37
  %225 = getelementptr inbounds nuw %struct.parse_buffer, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !41
  %227 = load ptr, ptr %5, align 8, !tbaa !37
  %228 = getelementptr inbounds nuw %struct.parse_buffer, ptr %227, i32 0, i32 2
  %229 = load i64, ptr %228, align 8, !tbaa !44
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 %229
  %231 = getelementptr inbounds i8, ptr %230, i64 0
  %232 = load i8, ptr %231, align 1, !tbaa !46
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 123
  br i1 %234, label %235, label %239

235:                                              ; preds = %223
  %236 = load ptr, ptr %4, align 8, !tbaa !11
  %237 = load ptr, ptr %5, align 8, !tbaa !37
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
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.parse_buffer, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %73

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.parse_buffer, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !44
  %19 = add i64 %18, 0
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.parse_buffer, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !43
  %23 = icmp ult i64 %19, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %15, %12
  %25 = load ptr, ptr %3, align 8, !tbaa !37
  store ptr %25, ptr %2, align 8
  br label %73

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %53, %26
  %28 = load ptr, ptr %3, align 8, !tbaa !37
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %51

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.parse_buffer, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !44
  %34 = add i64 %33, 0
  %35 = load ptr, ptr %3, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.parse_buffer, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !43
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.parse_buffer, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = load ptr, ptr %3, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.parse_buffer, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1, !tbaa !46
  %49 = zext i8 %48 to i32
  %50 = icmp sle i32 %49, 32
  br label %51

51:                                               ; preds = %39, %30, %27
  %52 = phi i1 [ false, %30 ], [ false, %27 ], [ %50, %39 ]
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = load ptr, ptr %3, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct.parse_buffer, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !44
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8, !tbaa !44
  br label %27

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.parse_buffer, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !44
  %62 = load ptr, ptr %3, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw %struct.parse_buffer, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !43
  %65 = icmp eq i64 %61, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %58
  %67 = load ptr, ptr %3, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.parse_buffer, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !44
  %70 = add i64 %69, -1
  store i64 %70, ptr %68, align 8, !tbaa !44
  br label %71

71:                                               ; preds = %66, %58
  %72 = load ptr, ptr %3, align 8, !tbaa !37
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
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.parse_buffer, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.parse_buffer, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !44
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %6, %1
  store ptr null, ptr %2, align 8
  br label %46

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %44

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.parse_buffer, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !44
  %24 = add i64 %23, 4
  %25 = load ptr, ptr %3, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.parse_buffer, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !43
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.parse_buffer, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = load ptr, ptr %3, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.parse_buffer, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  %37 = call i32 @strncmp(ptr noundef %36, ptr noundef @.str.1, i64 noundef 3) #11
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %29
  %40 = load ptr, ptr %3, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.parse_buffer, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !44
  %43 = add i64 %42, 3
  store i64 %43, ptr %41, align 8, !tbaa !44
  br label %44

44:                                               ; preds = %39, %29, %20, %17
  %45 = load ptr, ptr %3, align 8, !tbaa !37
  store ptr %45, ptr %2, align 8
  br label %46

46:                                               ; preds = %44, %16
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_Parse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call ptr @cJSON_ParseWithOpts(ptr noundef %3, ptr noundef null, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_ParseWithLength(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = call ptr @cJSON_ParseWithLengthOpts(ptr noundef %5, i64 noundef %6, ptr noundef null, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_Print(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds [1 x %struct.printbuffer], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 64, i1 false)
  %12 = load ptr, ptr %7, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.internal_hooks, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = call ptr %14(i64 noundef 256)
  %16 = getelementptr inbounds [1 x %struct.printbuffer], ptr %8, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.printbuffer, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 16, !tbaa !48
  %18 = getelementptr inbounds [1 x %struct.printbuffer], ptr %8, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.printbuffer, ptr %18, i32 0, i32 1
  store i64 256, ptr %19, align 8, !tbaa !50
  %20 = load i32, ptr %6, align 4, !tbaa !40
  %21 = getelementptr inbounds [1 x %struct.printbuffer], ptr %8, i64 0, i64 0
  %22 = getelementptr inbounds nuw %struct.printbuffer, ptr %21, i32 0, i32 5
  store i32 %20, ptr %22, align 4, !tbaa !51
  %23 = getelementptr inbounds [1 x %struct.printbuffer], ptr %8, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.printbuffer, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %7, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 24, i1 false), !tbaa.struct !45
  %26 = getelementptr inbounds [1 x %struct.printbuffer], ptr %8, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.printbuffer, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 16, !tbaa !48
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  br label %112

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = getelementptr inbounds [1 x %struct.printbuffer], ptr %8, i64 0, i64 0
  %34 = call i32 @print_value(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  br label %112

37:                                               ; preds = %31
  %38 = getelementptr inbounds [1 x %struct.printbuffer], ptr %8, i64 0, i64 0
  call void @update_offset(ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.internal_hooks, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %61

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.internal_hooks, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds [1 x %struct.printbuffer], ptr %8, i64 0, i64 0
  %48 = getelementptr inbounds nuw %struct.printbuffer, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 16, !tbaa !48
  %50 = getelementptr inbounds [1 x %struct.printbuffer], ptr %8, i64 0, i64 0
  %51 = getelementptr inbounds nuw %struct.printbuffer, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 16, !tbaa !52
  %53 = add i64 %52, 1
  %54 = call ptr %46(ptr noundef %49, i64 noundef %53)
  store ptr %54, ptr %9, align 8, !tbaa !33
  %55 = load ptr, ptr %9, align 8, !tbaa !33
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %43
  br label %112

58:                                               ; preds = %43
  %59 = getelementptr inbounds [1 x %struct.printbuffer], ptr %8, i64 0, i64 0
  %60 = getelementptr inbounds nuw %struct.printbuffer, ptr %59, i32 0, i32 0
  store ptr null, ptr %60, align 16, !tbaa !48
  br label %110

61:                                               ; preds = %37
  %62 = load ptr, ptr %7, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %struct.internal_hooks, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %65 = getelementptr inbounds [1 x %struct.printbuffer], ptr %8, i64 0, i64 0
  %66 = getelementptr inbounds nuw %struct.printbuffer, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 16, !tbaa !52
  %68 = add i64 %67, 1
  %69 = call ptr %64(i64 noundef %68)
  store ptr %69, ptr %9, align 8, !tbaa !33
  %70 = load ptr, ptr %9, align 8, !tbaa !33
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %61
  br label %112

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8, !tbaa !33
  %75 = getelementptr inbounds [1 x %struct.printbuffer], ptr %8, i64 0, i64 0
  %76 = getelementptr inbounds nuw %struct.printbuffer, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 16, !tbaa !48
  %78 = getelementptr inbounds [1 x %struct.printbuffer], ptr %8, i64 0, i64 0
  %79 = getelementptr inbounds nuw %struct.printbuffer, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !50
  %81 = getelementptr inbounds [1 x %struct.printbuffer], ptr %8, i64 0, i64 0
  %82 = getelementptr inbounds nuw %struct.printbuffer, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 16, !tbaa !52
  %84 = add i64 %83, 1
  %85 = icmp ult i64 %80, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %73
  %87 = getelementptr inbounds [1 x %struct.printbuffer], ptr %8, i64 0, i64 0
  %88 = getelementptr inbounds nuw %struct.printbuffer, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !50
  br label %95

90:                                               ; preds = %73
  %91 = getelementptr inbounds [1 x %struct.printbuffer], ptr %8, i64 0, i64 0
  %92 = getelementptr inbounds nuw %struct.printbuffer, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 16, !tbaa !52
  %94 = add i64 %93, 1
  br label %95

95:                                               ; preds = %90, %86
  %96 = phi i64 [ %89, %86 ], [ %94, %90 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %77, i64 %96, i1 false)
  %97 = load ptr, ptr %9, align 8, !tbaa !33
  %98 = getelementptr inbounds [1 x %struct.printbuffer], ptr %8, i64 0, i64 0
  %99 = getelementptr inbounds nuw %struct.printbuffer, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 16, !tbaa !52
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %100
  store i8 0, ptr %101, align 1, !tbaa !46
  %102 = load ptr, ptr %7, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw %struct.internal_hooks, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !23
  %105 = getelementptr inbounds [1 x %struct.printbuffer], ptr %8, i64 0, i64 0
  %106 = getelementptr inbounds nuw %struct.printbuffer, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 16, !tbaa !48
  call void %104(ptr noundef %107)
  %108 = getelementptr inbounds [1 x %struct.printbuffer], ptr %8, i64 0, i64 0
  %109 = getelementptr inbounds nuw %struct.printbuffer, ptr %108, i32 0, i32 0
  store ptr null, ptr %109, align 16, !tbaa !48
  br label %110

110:                                              ; preds = %95, %58
  %111 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %111, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %135

112:                                              ; preds = %72, %57, %36, %30
  %113 = getelementptr inbounds [1 x %struct.printbuffer], ptr %8, i64 0, i64 0
  %114 = getelementptr inbounds nuw %struct.printbuffer, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 16, !tbaa !48
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %126

117:                                              ; preds = %112
  %118 = load ptr, ptr %7, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw %struct.internal_hooks, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !23
  %121 = getelementptr inbounds [1 x %struct.printbuffer], ptr %8, i64 0, i64 0
  %122 = getelementptr inbounds nuw %struct.printbuffer, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 16, !tbaa !48
  call void %120(ptr noundef %123)
  %124 = getelementptr inbounds [1 x %struct.printbuffer], ptr %8, i64 0, i64 0
  %125 = getelementptr inbounds nuw %struct.printbuffer, ptr %124, i32 0, i32 0
  store ptr null, ptr %125, align 16, !tbaa !48
  br label %126

126:                                              ; preds = %117, %112
  %127 = load ptr, ptr %9, align 8, !tbaa !33
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load ptr, ptr %7, align 8, !tbaa !35
  %131 = getelementptr inbounds nuw %struct.internal_hooks, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !23
  %133 = load ptr, ptr %9, align 8, !tbaa !33
  call void %132(ptr noundef %133)
  store ptr null, ptr %9, align 8, !tbaa !33
  br label %134

134:                                              ; preds = %129, %126
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %135

135:                                              ; preds = %134, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #10
  %136 = load ptr, ptr %4, align 8
  ret ptr %136
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_PrintUnformatted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 64, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !40
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

13:                                               ; preds = %3
  %14 = load ptr, ptr @global_hooks, align 8, !tbaa !21
  %15 = load i32, ptr %6, align 4, !tbaa !40
  %16 = sext i32 %15 to i64
  %17 = call ptr %14(i64 noundef %16)
  %18 = getelementptr inbounds nuw %struct.printbuffer, ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.printbuffer, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4, !tbaa !40
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.printbuffer, ptr %8, i32 0, i32 1
  store i64 %25, ptr %26, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %struct.printbuffer, ptr %8, i32 0, i32 2
  store i64 0, ptr %27, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %struct.printbuffer, ptr %8, i32 0, i32 4
  store i32 0, ptr %28, align 8, !tbaa !53
  %29 = load i32, ptr %7, align 4, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.printbuffer, ptr %8, i32 0, i32 5
  store i32 %29, ptr %30, align 4, !tbaa !51
  %31 = getelementptr inbounds nuw %struct.printbuffer, ptr %8, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 @global_hooks, i64 24, i1 false), !tbaa.struct !45
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = call i32 @print_value(ptr noundef %32, ptr noundef %8)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %23
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.internal_hooks, ptr @global_hooks, i32 0, i32 1), align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.printbuffer, ptr %8, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  call void %36(ptr noundef %38)
  %39 = getelementptr inbounds nuw %struct.printbuffer, ptr %8, i32 0, i32 0
  store ptr null, ptr %39, align 8, !tbaa !48
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

40:                                               ; preds = %23
  %41 = getelementptr inbounds nuw %struct.printbuffer, ptr %8, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %40, %35, %22, %12
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #10
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @print_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !33
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %89

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.cJSON, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = and i32 %18, 255
  switch i32 %19, label %88 [
    i32 4, label %20
    i32 1, label %29
    i32 2, label %38
    i32 8, label %47
    i32 128, label %51
    i32 16, label %76
    i32 32, label %80
    i32 64, label %84
  ]

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !37
  %22 = call ptr @ensure(ptr noundef %21, i64 noundef 5)
  store ptr %22, ptr %6, align 8, !tbaa !33
  %23 = load ptr, ptr %6, align 8, !tbaa !33
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %89

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !33
  %28 = call ptr @strcpy(ptr noundef %27, ptr noundef @.str.2) #10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %89

29:                                               ; preds = %15
  %30 = load ptr, ptr %5, align 8, !tbaa !37
  %31 = call ptr @ensure(ptr noundef %30, i64 noundef 6)
  store ptr %31, ptr %6, align 8, !tbaa !33
  %32 = load ptr, ptr %6, align 8, !tbaa !33
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %89

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !33
  %37 = call ptr @strcpy(ptr noundef %36, ptr noundef @.str.3) #10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %89

38:                                               ; preds = %15
  %39 = load ptr, ptr %5, align 8, !tbaa !37
  %40 = call ptr @ensure(ptr noundef %39, i64 noundef 5)
  store ptr %40, ptr %6, align 8, !tbaa !33
  %41 = load ptr, ptr %6, align 8, !tbaa !33
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %89

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !33
  %46 = call ptr @strcpy(ptr noundef %45, ptr noundef @.str.4) #10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %89

47:                                               ; preds = %15
  %48 = load ptr, ptr %4, align 8, !tbaa !11
  %49 = load ptr, ptr %5, align 8, !tbaa !37
  %50 = call i32 @print_number(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %89

51:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !34
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.cJSON, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %75

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.cJSON, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = call i64 @strlen(ptr noundef %60) #11
  %62 = add i64 %61, 1
  store i64 %62, ptr %8, align 8, !tbaa !34
  %63 = load ptr, ptr %5, align 8, !tbaa !37
  %64 = load i64, ptr %8, align 8, !tbaa !34
  %65 = call ptr @ensure(ptr noundef %63, i64 noundef %64)
  store ptr %65, ptr %6, align 8, !tbaa !33
  %66 = load ptr, ptr %6, align 8, !tbaa !33
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %75

69:                                               ; preds = %57
  %70 = load ptr, ptr %6, align 8, !tbaa !33
  %71 = load ptr, ptr %4, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.cJSON, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = load i64, ptr %8, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %73, i64 %74, i1 false)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %75

75:                                               ; preds = %69, %68, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %89

76:                                               ; preds = %15
  %77 = load ptr, ptr %4, align 8, !tbaa !11
  %78 = load ptr, ptr %5, align 8, !tbaa !37
  %79 = call i32 @print_string(ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %89

80:                                               ; preds = %15
  %81 = load ptr, ptr %4, align 8, !tbaa !11
  %82 = load ptr, ptr %5, align 8, !tbaa !37
  %83 = call i32 @print_array(ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %89

84:                                               ; preds = %15
  %85 = load ptr, ptr %4, align 8, !tbaa !11
  %86 = load ptr, ptr %5, align 8, !tbaa !37
  %87 = call i32 @print_object(ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %89

88:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %89

89:                                               ; preds = %88, %84, %80, %76, %75, %47, %44, %43, %35, %34, %26, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @cJSON_PrintPreallocated(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.printbuffer, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !40
  store i32 %3, ptr %9, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 64, i1 false)
  %12 = load i32, ptr %8, align 4, !tbaa !40
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !33
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %31

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.printbuffer, ptr %10, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !48
  %21 = load i32, ptr %8, align 4, !tbaa !40
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.printbuffer, ptr %10, i32 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %struct.printbuffer, ptr %10, i32 0, i32 2
  store i64 0, ptr %24, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %struct.printbuffer, ptr %10, i32 0, i32 4
  store i32 1, ptr %25, align 8, !tbaa !53
  %26 = load i32, ptr %9, align 4, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.printbuffer, ptr %10, i32 0, i32 5
  store i32 %26, ptr %27, align 4, !tbaa !51
  %28 = getelementptr inbounds nuw %struct.printbuffer, ptr %10, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 @global_hooks, i64 24, i1 false), !tbaa.struct !45
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = call i32 @print_value(ptr noundef %29, ptr noundef %10)
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %31

31:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #10
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @cJSON_GetArraySize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !34
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.cJSON, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %13, ptr %4, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %17, %10
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load i64, ptr %5, align 8, !tbaa !34
  %19 = add i64 %18, 1
  store i64 %19, ptr %5, align 8, !tbaa !34
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.cJSON, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  store ptr %22, ptr %4, align 8, !tbaa !11
  br label %14

23:                                               ; preds = %14
  %24 = load i64, ptr %5, align 8, !tbaa !34
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

26:                                               ; preds = %23, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_GetArrayItem(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !40
  %6 = load i32, ptr %5, align 4, !tbaa !40
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load i32, ptr %5, align 4, !tbaa !40
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.cJSON, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  store ptr %14, ptr %6, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %23, %11
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %5, align 8, !tbaa !34
  %20 = icmp ugt i64 %19, 0
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i1 [ false, %15 ], [ %20, %18 ]
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = load i64, ptr %5, align 8, !tbaa !34
  %25 = add i64 %24, -1
  store i64 %25, ptr %5, align 8, !tbaa !34
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.cJSON, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  store ptr %28, ptr %6, align 8, !tbaa !11
  br label %15

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %29, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_GetObjectItem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !33
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %74

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.cJSON, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  store ptr %19, ptr %8, align 8, !tbaa !11
  %20 = load i32, ptr %7, align 4, !tbaa !40
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %40, %22
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.cJSON, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !33
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.cJSON, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = call i32 @strcmp(ptr noundef %32, ptr noundef %35) #11
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %31, %26, %23
  %39 = phi i1 [ false, %26 ], [ false, %23 ], [ %37, %31 ]
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.cJSON, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  store ptr %43, ptr %8, align 8, !tbaa !11
  br label %23

44:                                               ; preds = %38
  br label %63

45:                                               ; preds = %16
  br label %46

46:                                               ; preds = %58, %45
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8, !tbaa !33
  %51 = load ptr, ptr %8, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.cJSON, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = call i32 @case_insensitive_strcmp(ptr noundef %50, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br label %56

56:                                               ; preds = %49, %46
  %57 = phi i1 [ false, %46 ], [ %55, %49 ]
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = load ptr, ptr %8, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.cJSON, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  store ptr %61, ptr %8, align 8, !tbaa !11
  br label %46

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62, %44
  %64 = load ptr, ptr %8, align 8, !tbaa !11
  %65 = icmp eq ptr %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.cJSON, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66, %63
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %74

72:                                               ; preds = %66
  %73 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %73, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %74

74:                                               ; preds = %72, %71, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %75 = load ptr, ptr %4, align 8
  ret ptr %75
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_GetObjectItemCaseSensitive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call ptr @get_object_item(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @cJSON_HasObjectItem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call ptr @cJSON_GetObjectItem(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne ptr %7, null
  %9 = select i1 %8, i32 1, i32 0
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @cJSON_AddItemToArray(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call i32 @add_item_to_array(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_item_to_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %10, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.cJSON, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  store ptr %21, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.cJSON, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !29
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.cJSON, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !54
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.cJSON, ptr %31, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !28
  br label %49

33:                                               ; preds = %18
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.cJSON, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.cJSON, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  call void @suffix_object(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.cJSON, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.cJSON, ptr %46, i32 0, i32 1
  store ptr %43, ptr %47, align 8, !tbaa !54
  br label %48

48:                                               ; preds = %38, %33
  br label %49

49:                                               ; preds = %48, %24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @cJSON_AddItemToObject(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !11
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !33
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !35
  store i32 %4, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !40
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !33
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = load ptr, ptr %9, align 8, !tbaa !11
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %20, %17, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %78

28:                                               ; preds = %23
  %29 = load i32, ptr %11, align 4, !tbaa !40
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !33
  %33 = call ptr @cast_away_const(ptr noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !33
  %34 = load ptr, ptr %9, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.cJSON, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !17
  %37 = or i32 %36, 512
  store i32 %37, ptr %13, align 4, !tbaa !40
  br label %50

38:                                               ; preds = %28
  %39 = load ptr, ptr %8, align 8, !tbaa !33
  %40 = load ptr, ptr %10, align 8, !tbaa !35
  %41 = call ptr @cJSON_strdup(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !33
  %42 = load ptr, ptr %12, align 8, !tbaa !33
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %78

45:                                               ; preds = %38
  %46 = load ptr, ptr %9, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.cJSON, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !17
  %49 = and i32 %48, -513
  store i32 %49, ptr %13, align 4, !tbaa !40
  br label %50

50:                                               ; preds = %45, %31
  %51 = load ptr, ptr %9, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.cJSON, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !17
  %54 = and i32 %53, 512
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %9, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.cJSON, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %struct.internal_hooks, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %65 = load ptr, ptr %9, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.cJSON, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  call void %64(ptr noundef %67)
  br label %68

68:                                               ; preds = %61, %56, %50
  %69 = load ptr, ptr %12, align 8, !tbaa !33
  %70 = load ptr, ptr %9, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.cJSON, ptr %70, i32 0, i32 7
  store ptr %69, ptr %71, align 8, !tbaa !30
  %72 = load i32, ptr %13, align 4, !tbaa !40
  %73 = load ptr, ptr %9, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.cJSON, ptr %73, i32 0, i32 3
  store i32 %72, ptr %74, align 8, !tbaa !17
  %75 = load ptr, ptr %7, align 8, !tbaa !11
  %76 = load ptr, ptr %9, align 8, !tbaa !11
  %77 = call i32 @add_item_to_array(ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %78

78:                                               ; preds = %68, %44, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %79 = load i32, ptr %6, align 4
  ret i32 %79
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @cJSON_AddItemToObjectCS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = call i32 @add_item_to_object(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef @global_hooks, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @cJSON_AddItemReferenceToArray(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !11
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = call ptr @cJSON_New_Item(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 64, i1 false)
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.cJSON, ptr %20, i32 0, i32 7
  store ptr null, ptr %21, align 8, !tbaa !30
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.cJSON, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %25 = or i32 %24, 256
  store i32 %25, ptr %23, align 8, !tbaa !17
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.cJSON, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8, !tbaa !54
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.cJSON, ptr %28, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !28
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %17, %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @cJSON_AddItemReferenceToObject(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  store i32 0, ptr %4, align 4
  br label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !33
  %17 = load ptr, ptr %7, align 8, !tbaa !11
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = call ptr @cJSON_CreateNull()
  store ptr %8, ptr %6, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = call i32 @add_item_to_object(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef @global_hooks, i32 noundef 0)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  call void @cJSON_Delete(ptr noundef %17)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_CreateNull() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call ptr @cJSON_New_Item(ptr noundef @global_hooks)
  store ptr %2, ptr %1, align 8, !tbaa !11
  %3 = load ptr, ptr %1, align 8, !tbaa !11
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.cJSON, ptr %6, i32 0, i32 3
  store i32 4, ptr %7, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %5, %0
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_AddTrueToObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = call ptr @cJSON_CreateTrue()
  store ptr %8, ptr %6, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = call i32 @add_item_to_object(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef @global_hooks, i32 noundef 0)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  call void @cJSON_Delete(ptr noundef %17)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_CreateTrue() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call ptr @cJSON_New_Item(ptr noundef @global_hooks)
  store ptr %2, ptr %1, align 8, !tbaa !11
  %3 = load ptr, ptr %1, align 8, !tbaa !11
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.cJSON, ptr %6, i32 0, i32 3
  store i32 2, ptr %7, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %5, %0
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_AddFalseToObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = call ptr @cJSON_CreateFalse()
  store ptr %8, ptr %6, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = call i32 @add_item_to_object(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef @global_hooks, i32 noundef 0)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  call void @cJSON_Delete(ptr noundef %17)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_CreateFalse() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call ptr @cJSON_New_Item(ptr noundef @global_hooks)
  store ptr %2, ptr %1, align 8, !tbaa !11
  %3 = load ptr, ptr %1, align 8, !tbaa !11
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.cJSON, ptr %6, i32 0, i32 3
  store i32 1, ptr %7, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %5, %0
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_AddBoolToObject(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load i32, ptr %7, align 4, !tbaa !40
  %11 = call ptr @cJSON_CreateBool(i32 noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = call i32 @add_item_to_object(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef @global_hooks, i32 noundef 0)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %18, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  call void @cJSON_Delete(ptr noundef %20)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_CreateBool(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call ptr @cJSON_New_Item(ptr noundef @global_hooks)
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !40
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i32 2, i32 1
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.cJSON, ptr %11, i32 0, i32 3
  store i32 %10, ptr %12, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_AddNumberToObject(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !33
  store double %2, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load double, ptr %7, align 8, !tbaa !31
  %11 = call ptr @cJSON_CreateNumber(double noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = call i32 @add_item_to_object(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef @global_hooks, i32 noundef 0)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %18, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  call void @cJSON_Delete(ptr noundef %20)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_CreateNumber(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  store double %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call ptr @cJSON_New_Item(ptr noundef @global_hooks)
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %31

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.cJSON, ptr %8, i32 0, i32 3
  store i32 8, ptr %9, align 8, !tbaa !17
  %10 = load double, ptr %2, align 8, !tbaa !31
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.cJSON, ptr %11, i32 0, i32 6
  store double %10, ptr %12, align 8, !tbaa !18
  %13 = load double, ptr %2, align 8, !tbaa !31
  %14 = fcmp oge double %13, 0x41DFFFFFFFC00000
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.cJSON, ptr %16, i32 0, i32 5
  store i32 2147483647, ptr %17, align 8, !tbaa !32
  br label %30

18:                                               ; preds = %7
  %19 = load double, ptr %2, align 8, !tbaa !31
  %20 = fcmp ole double %19, 0xC1E0000000000000
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.cJSON, ptr %22, i32 0, i32 5
  store i32 -2147483648, ptr %23, align 8, !tbaa !32
  br label %29

24:                                               ; preds = %18
  %25 = load double, ptr %2, align 8, !tbaa !31
  %26 = fptosi double %25 to i32
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.cJSON, ptr %27, i32 0, i32 5
  store i32 %26, ptr %28, align 8, !tbaa !32
  br label %29

29:                                               ; preds = %24, %21
  br label %30

30:                                               ; preds = %29, %15
  br label %31

31:                                               ; preds = %30, %1
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %32
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_AddStringToObject(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %7, align 8, !tbaa !33
  %11 = call ptr @cJSON_CreateString(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = call i32 @add_item_to_object(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef @global_hooks, i32 noundef 0)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %18, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  call void @cJSON_Delete(ptr noundef %20)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_CreateString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = call ptr @cJSON_New_Item(ptr noundef @global_hooks)
  store ptr %6, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.cJSON, ptr %10, i32 0, i32 3
  store i32 16, ptr %11, align 8, !tbaa !17
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = call ptr @cJSON_strdup(ptr noundef %12, ptr noundef @global_hooks)
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.cJSON, ptr %14, i32 0, i32 4
  store ptr %13, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.cJSON, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %9
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  call void @cJSON_Delete(ptr noundef %21)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_AddRawToObject(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %7, align 8, !tbaa !33
  %11 = call ptr @cJSON_CreateRaw(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = call i32 @add_item_to_object(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef @global_hooks, i32 noundef 0)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %18, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  call void @cJSON_Delete(ptr noundef %20)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_CreateRaw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = call ptr @cJSON_New_Item(ptr noundef @global_hooks)
  store ptr %6, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.cJSON, ptr %10, i32 0, i32 3
  store i32 128, ptr %11, align 8, !tbaa !17
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = call ptr @cJSON_strdup(ptr noundef %12, ptr noundef @global_hooks)
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.cJSON, ptr %14, i32 0, i32 4
  store ptr %13, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.cJSON, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %9
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  call void @cJSON_Delete(ptr noundef %21)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_AddObjectToObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = call ptr @cJSON_CreateObject()
  store ptr %8, ptr %6, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = call i32 @add_item_to_object(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef @global_hooks, i32 noundef 0)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  call void @cJSON_Delete(ptr noundef %17)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_CreateObject() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call ptr @cJSON_New_Item(ptr noundef @global_hooks)
  store ptr %2, ptr %1, align 8, !tbaa !11
  %3 = load ptr, ptr %1, align 8, !tbaa !11
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.cJSON, ptr %6, i32 0, i32 3
  store i32 64, ptr %7, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %5, %0
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_AddArrayToObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = call ptr @cJSON_CreateArray()
  store ptr %8, ptr %6, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = call i32 @add_item_to_object(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef @global_hooks, i32 noundef 0)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  call void @cJSON_Delete(ptr noundef %17)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_CreateArray() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call ptr @cJSON_New_Item(ptr noundef @global_hooks)
  store ptr %2, ptr %1, align 8, !tbaa !11
  %3 = load ptr, ptr %1, align 8, !tbaa !11
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.cJSON, ptr %6, i32 0, i32 3
  store i32 32, ptr %7, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %5, %0
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_DetachItemViaPointer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.cJSON, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = icmp ne ptr %12, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.cJSON, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %8, %2
  store ptr null, ptr %3, align 8
  br label %82

23:                                               ; preds = %17, %11
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.cJSON, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = icmp ne ptr %24, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.cJSON, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.cJSON, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw %struct.cJSON, ptr %35, i32 0, i32 0
  store ptr %32, ptr %36, align 8, !tbaa !28
  br label %37

37:                                               ; preds = %29, %23
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.cJSON, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.cJSON, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.cJSON, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.cJSON, ptr %48, i32 0, i32 1
  store ptr %45, ptr %49, align 8, !tbaa !54
  br label %50

50:                                               ; preds = %42, %37
  %51 = load ptr, ptr %5, align 8, !tbaa !11
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.cJSON, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = icmp eq ptr %51, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.cJSON, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = load ptr, ptr %4, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.cJSON, ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8, !tbaa !29
  br label %76

62:                                               ; preds = %50
  %63 = load ptr, ptr %5, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.cJSON, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.cJSON, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !54
  %71 = load ptr, ptr %4, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.cJSON, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.cJSON, ptr %73, i32 0, i32 1
  store ptr %70, ptr %74, align 8, !tbaa !54
  br label %75

75:                                               ; preds = %67, %62
  br label %76

76:                                               ; preds = %75, %56
  %77 = load ptr, ptr %5, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.cJSON, ptr %77, i32 0, i32 1
  store ptr null, ptr %78, align 8, !tbaa !54
  %79 = load ptr, ptr %5, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.cJSON, ptr %79, i32 0, i32 0
  store ptr null, ptr %80, align 8, !tbaa !28
  %81 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %81, ptr %3, align 8
  br label %82

82:                                               ; preds = %76, %22
  %83 = load ptr, ptr %3, align 8
  ret ptr %83
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_DetachItemFromArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !40
  %6 = load i32, ptr %5, align 4, !tbaa !40
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = load i32, ptr %5, align 4, !tbaa !40
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
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !40
  %7 = call ptr @cJSON_DetachItemFromArray(ptr noundef %5, i32 noundef %6)
  call void @cJSON_Delete(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_DetachItemFromObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = call ptr @cJSON_GetObjectItem(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = call ptr @cJSON_DetachItemViaPointer(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_DetachItemFromObjectCaseSensitive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = call ptr @cJSON_GetObjectItemCaseSensitive(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = call ptr @cJSON_DetachItemViaPointer(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define void @cJSON_DeleteItemFromObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call ptr @cJSON_DetachItemFromObject(ptr noundef %5, ptr noundef %6)
  call void @cJSON_Delete(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @cJSON_DeleteItemFromObjectCaseSensitive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !33
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !11
  %10 = load i32, ptr %6, align 4, !tbaa !40
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load i32, ptr %6, align 4, !tbaa !40
  %19 = sext i32 %18 to i64
  %20 = call ptr @get_array_item(ptr noundef %17, i64 noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !11
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = call i32 @add_item_to_array(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

27:                                               ; preds = %16
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.cJSON, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = icmp ne ptr %28, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.cJSON, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

39:                                               ; preds = %33, %27
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.cJSON, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !28
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.cJSON, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  %46 = load ptr, ptr %7, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.cJSON, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !54
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.cJSON, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !54
  %51 = load ptr, ptr %8, align 8, !tbaa !11
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.cJSON, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = icmp eq ptr %51, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %39
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = load ptr, ptr %5, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.cJSON, ptr %58, i32 0, i32 2
  store ptr %57, ptr %59, align 8, !tbaa !29
  br label %66

60:                                               ; preds = %39
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  %62 = load ptr, ptr %7, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.cJSON, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw %struct.cJSON, ptr %64, i32 0, i32 0
  store ptr %61, ptr %65, align 8, !tbaa !28
  br label %66

66:                                               ; preds = %60, %56
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %38, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @cJSON_ReplaceItemViaPointer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.cJSON, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15, %10, %3
  store i32 0, ptr %4, align 4
  br label %101

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 1, ptr %4, align 4
  br label %101

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.cJSON, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.cJSON, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !28
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.cJSON, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.cJSON, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !54
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.cJSON, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %27
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.cJSON, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct.cJSON, ptr %46, i32 0, i32 1
  store ptr %43, ptr %47, align 8, !tbaa !54
  br label %48

48:                                               ; preds = %42, %27
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.cJSON, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.cJSON, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.cJSON, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = load ptr, ptr %5, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.cJSON, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = icmp eq ptr %59, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %54
  %65 = load ptr, ptr %7, align 8, !tbaa !11
  %66 = load ptr, ptr %7, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.cJSON, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8, !tbaa !54
  br label %68

68:                                               ; preds = %64, %54
  %69 = load ptr, ptr %7, align 8, !tbaa !11
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.cJSON, ptr %70, i32 0, i32 2
  store ptr %69, ptr %71, align 8, !tbaa !29
  br label %95

72:                                               ; preds = %48
  %73 = load ptr, ptr %7, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.cJSON, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !54
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8, !tbaa !11
  %79 = load ptr, ptr %7, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.cJSON, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !54
  %82 = getelementptr inbounds nuw %struct.cJSON, ptr %81, i32 0, i32 0
  store ptr %78, ptr %82, align 8, !tbaa !28
  br label %83

83:                                               ; preds = %77, %72
  %84 = load ptr, ptr %7, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.cJSON, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !28
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8, !tbaa !11
  %90 = load ptr, ptr %5, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.cJSON, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.cJSON, ptr %92, i32 0, i32 1
  store ptr %89, ptr %93, align 8, !tbaa !54
  br label %94

94:                                               ; preds = %88, %83
  br label %95

95:                                               ; preds = %94, %68
  %96 = load ptr, ptr %6, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.cJSON, ptr %96, i32 0, i32 0
  store ptr null, ptr %97, align 8, !tbaa !28
  %98 = load ptr, ptr %6, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.cJSON, ptr %98, i32 0, i32 1
  store ptr null, ptr %99, align 8, !tbaa !54
  %100 = load ptr, ptr %6, align 8, !tbaa !11
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
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !11
  %8 = load i32, ptr %6, align 4, !tbaa !40
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load i32, ptr %6, align 4, !tbaa !40
  %15 = sext i32 %14 to i64
  %16 = call ptr @get_array_item(ptr noundef %13, i64 noundef %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !11
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
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !11
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
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !40
  %10 = load ptr, ptr %8, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !33
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %4
  store i32 0, ptr %5, align 4
  br label %53

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.cJSON, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = and i32 %19, 512
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.cJSON, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.cJSON, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  call void @cJSON_free(ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %22, %16
  %32 = load ptr, ptr %7, align 8, !tbaa !33
  %33 = call ptr @cJSON_strdup(ptr noundef %32, ptr noundef @global_hooks)
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.cJSON, ptr %34, i32 0, i32 7
  store ptr %33, ptr %35, align 8, !tbaa !30
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.cJSON, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  br label %53

41:                                               ; preds = %31
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.cJSON, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !17
  %45 = and i32 %44, -513
  store i32 %45, ptr %43, align 8, !tbaa !17
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = load ptr, ptr %7, align 8, !tbaa !33
  %49 = load i32, ptr %9, align 4, !tbaa !40
  %50 = call ptr @get_object_item(ptr noundef %47, ptr noundef %48, i32 noundef %49)
  %51 = load ptr, ptr %8, align 8, !tbaa !11
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
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = call i32 @replace_item_in_object(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_CreateStringReference(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call ptr @cJSON_New_Item(ptr noundef @global_hooks)
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.cJSON, ptr %8, i32 0, i32 3
  store i32 272, ptr %9, align 8, !tbaa !17
  %10 = load ptr, ptr %2, align 8, !tbaa !33
  %11 = call ptr @cast_away_const(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.cJSON, ptr %12, i32 0, i32 4
  store ptr %11, ptr %13, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %7, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cast_away_const(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_CreateObjectReference(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call ptr @cJSON_New_Item(ptr noundef @global_hooks)
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.cJSON, ptr %8, i32 0, i32 3
  store i32 320, ptr %9, align 8, !tbaa !17
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = call ptr @cast_away_const(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.cJSON, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !29
  br label %14

14:                                               ; preds = %7, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_CreateArrayReference(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call ptr @cJSON_New_Item(ptr noundef @global_hooks)
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.cJSON, ptr %8, i32 0, i32 3
  store i32 288, ptr %9, align 8, !tbaa !17
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = call ptr @cast_away_const(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.cJSON, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !29
  br label %14

14:                                               ; preds = %7, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !11
  %11 = load i32, ptr %5, align 4, !tbaa !40
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !55
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %71

17:                                               ; preds = %13
  %18 = call ptr @cJSON_CreateArray()
  store ptr %18, ptr %9, align 8, !tbaa !11
  store i64 0, ptr %6, align 8, !tbaa !34
  br label %19

19:                                               ; preds = %52, %17
  %20 = load ptr, ptr %9, align 8, !tbaa !11
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !34
  %24 = load i32, ptr %5, align 4, !tbaa !40
  %25 = sext i32 %24 to i64
  %26 = icmp ult i64 %23, %25
  br label %27

27:                                               ; preds = %22, %19
  %28 = phi i1 [ false, %19 ], [ %26, %22 ]
  br i1 %28, label %29, label %55

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !55
  %31 = load i64, ptr %6, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = sitofp i32 %33 to double
  %35 = call ptr @cJSON_CreateNumber(double noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !11
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %29
  %39 = load ptr, ptr %9, align 8, !tbaa !11
  call void @cJSON_Delete(ptr noundef %39)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %71

40:                                               ; preds = %29
  %41 = load i64, ptr %6, align 8, !tbaa !34
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  %45 = load ptr, ptr %9, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.cJSON, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8, !tbaa !29
  br label %50

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8, !tbaa !11
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  call void @suffix_object(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %43
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %51, ptr %8, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %50
  %53 = load i64, ptr %6, align 8, !tbaa !34
  %54 = add i64 %53, 1
  store i64 %54, ptr %6, align 8, !tbaa !34
  br label %19

55:                                               ; preds = %27
  %56 = load ptr, ptr %9, align 8, !tbaa !11
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.cJSON, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8, !tbaa !11
  %65 = load ptr, ptr %9, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.cJSON, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.cJSON, ptr %67, i32 0, i32 1
  store ptr %64, ptr %68, align 8, !tbaa !54
  br label %69

69:                                               ; preds = %63, %58, %55
  %70 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %69, %38, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @suffix_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.cJSON, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !28
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.cJSON, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !54
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !11
  %11 = load i32, ptr %5, align 4, !tbaa !40
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !57
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %71

17:                                               ; preds = %13
  %18 = call ptr @cJSON_CreateArray()
  store ptr %18, ptr %9, align 8, !tbaa !11
  store i64 0, ptr %6, align 8, !tbaa !34
  br label %19

19:                                               ; preds = %52, %17
  %20 = load ptr, ptr %9, align 8, !tbaa !11
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !34
  %24 = load i32, ptr %5, align 4, !tbaa !40
  %25 = sext i32 %24 to i64
  %26 = icmp ult i64 %23, %25
  br label %27

27:                                               ; preds = %22, %19
  %28 = phi i1 [ false, %19 ], [ %26, %22 ]
  br i1 %28, label %29, label %55

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !57
  %31 = load i64, ptr %6, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !59
  %34 = fpext float %33 to double
  %35 = call ptr @cJSON_CreateNumber(double noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !11
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %29
  %39 = load ptr, ptr %9, align 8, !tbaa !11
  call void @cJSON_Delete(ptr noundef %39)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %71

40:                                               ; preds = %29
  %41 = load i64, ptr %6, align 8, !tbaa !34
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  %45 = load ptr, ptr %9, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.cJSON, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8, !tbaa !29
  br label %50

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8, !tbaa !11
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  call void @suffix_object(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %43
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %51, ptr %8, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %50
  %53 = load i64, ptr %6, align 8, !tbaa !34
  %54 = add i64 %53, 1
  store i64 %54, ptr %6, align 8, !tbaa !34
  br label %19

55:                                               ; preds = %27
  %56 = load ptr, ptr %9, align 8, !tbaa !11
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.cJSON, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8, !tbaa !11
  %65 = load ptr, ptr %9, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.cJSON, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.cJSON, ptr %67, i32 0, i32 1
  store ptr %64, ptr %68, align 8, !tbaa !54
  br label %69

69:                                               ; preds = %63, %58, %55
  %70 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %69, %38, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !11
  %11 = load i32, ptr %5, align 4, !tbaa !40
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !61
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %70

17:                                               ; preds = %13
  %18 = call ptr @cJSON_CreateArray()
  store ptr %18, ptr %9, align 8, !tbaa !11
  store i64 0, ptr %6, align 8, !tbaa !34
  br label %19

19:                                               ; preds = %51, %17
  %20 = load ptr, ptr %9, align 8, !tbaa !11
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !34
  %24 = load i32, ptr %5, align 4, !tbaa !40
  %25 = sext i32 %24 to i64
  %26 = icmp ult i64 %23, %25
  br label %27

27:                                               ; preds = %22, %19
  %28 = phi i1 [ false, %19 ], [ %26, %22 ]
  br i1 %28, label %29, label %54

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !61
  %31 = load i64, ptr %6, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw double, ptr %30, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !31
  %34 = call ptr @cJSON_CreateNumber(double noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !11
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8, !tbaa !11
  call void @cJSON_Delete(ptr noundef %38)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %70

39:                                               ; preds = %29
  %40 = load i64, ptr %6, align 8, !tbaa !34
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = load ptr, ptr %9, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.cJSON, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8, !tbaa !29
  br label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  call void @suffix_object(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %42
  %50 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %50, ptr %8, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %49
  %52 = load i64, ptr %6, align 8, !tbaa !34
  %53 = add i64 %52, 1
  store i64 %53, ptr %6, align 8, !tbaa !34
  br label %19

54:                                               ; preds = %27
  %55 = load ptr, ptr %9, align 8, !tbaa !11
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.cJSON, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8, !tbaa !11
  %64 = load ptr, ptr %9, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.cJSON, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.cJSON, ptr %66, i32 0, i32 1
  store ptr %63, ptr %67, align 8, !tbaa !54
  br label %68

68:                                               ; preds = %62, %57, %54
  %69 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %69, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %70

70:                                               ; preds = %68, %37, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !11
  %11 = load i32, ptr %5, align 4, !tbaa !40
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !38
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %70

17:                                               ; preds = %13
  %18 = call ptr @cJSON_CreateArray()
  store ptr %18, ptr %9, align 8, !tbaa !11
  store i64 0, ptr %6, align 8, !tbaa !34
  br label %19

19:                                               ; preds = %51, %17
  %20 = load ptr, ptr %9, align 8, !tbaa !11
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !34
  %24 = load i32, ptr %5, align 4, !tbaa !40
  %25 = sext i32 %24 to i64
  %26 = icmp ult i64 %23, %25
  br label %27

27:                                               ; preds = %22, %19
  %28 = phi i1 [ false, %19 ], [ %26, %22 ]
  br i1 %28, label %29, label %54

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !38
  %31 = load i64, ptr %6, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = call ptr @cJSON_CreateString(ptr noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !11
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8, !tbaa !11
  call void @cJSON_Delete(ptr noundef %38)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %70

39:                                               ; preds = %29
  %40 = load i64, ptr %6, align 8, !tbaa !34
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = load ptr, ptr %9, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.cJSON, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8, !tbaa !29
  br label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  call void @suffix_object(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %42
  %50 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %50, ptr %8, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %49
  %52 = load i64, ptr %6, align 8, !tbaa !34
  %53 = add i64 %52, 1
  store i64 %53, ptr %6, align 8, !tbaa !34
  br label %19

54:                                               ; preds = %27
  %55 = load ptr, ptr %9, align 8, !tbaa !11
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.cJSON, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8, !tbaa !11
  %64 = load ptr, ptr %9, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.cJSON, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.cJSON, ptr %66, i32 0, i32 1
  store ptr %63, ptr %67, align 8, !tbaa !54
  br label %68

68:                                               ; preds = %62, %57, %54
  %69 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %69, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %70

70:                                               ; preds = %68, %37, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_Duplicate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !40
  %7 = call ptr @cJSON_Duplicate_rec(ptr noundef %5, i64 noundef 0, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @cJSON_Duplicate_rec(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  br label %145

16:                                               ; preds = %3
  %17 = call ptr @cJSON_New_Item(ptr noundef @global_hooks)
  store ptr %17, ptr %8, align 8, !tbaa !11
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %145

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.cJSON, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %25 = and i32 %24, -257
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.cJSON, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 8, !tbaa !17
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.cJSON, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !32
  %31 = load ptr, ptr %8, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.cJSON, ptr %31, i32 0, i32 5
  store i32 %30, ptr %32, align 8, !tbaa !32
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.cJSON, ptr %33, i32 0, i32 6
  %35 = load double, ptr %34, align 8, !tbaa !18
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.cJSON, ptr %36, i32 0, i32 6
  store double %35, ptr %37, align 8, !tbaa !18
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.cJSON, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %55

42:                                               ; preds = %21
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.cJSON, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = call ptr @cJSON_strdup(ptr noundef %45, ptr noundef @global_hooks)
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.cJSON, ptr %47, i32 0, i32 4
  store ptr %46, ptr %48, align 8, !tbaa !13
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.cJSON, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %42
  br label %145

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54, %21
  %56 = load ptr, ptr %5, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.cJSON, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %85

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.cJSON, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !17
  %64 = and i32 %63, 512
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.cJSON, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  br label %75

70:                                               ; preds = %60
  %71 = load ptr, ptr %5, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.cJSON, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = call ptr @cJSON_strdup(ptr noundef %73, ptr noundef @global_hooks)
  br label %75

75:                                               ; preds = %70, %66
  %76 = phi ptr [ %69, %66 ], [ %74, %70 ]
  %77 = load ptr, ptr %8, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.cJSON, ptr %77, i32 0, i32 7
  store ptr %76, ptr %78, align 8, !tbaa !30
  %79 = load ptr, ptr %8, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.cJSON, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %75
  br label %145

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84, %55
  %86 = load i32, ptr %7, align 4, !tbaa !40
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %89, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %151

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.cJSON, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  store ptr %93, ptr %9, align 8, !tbaa !11
  br label %94

94:                                               ; preds = %125, %90
  %95 = load ptr, ptr %9, align 8, !tbaa !11
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %129

97:                                               ; preds = %94
  %98 = load i64, ptr %6, align 8, !tbaa !34
  %99 = icmp uge i64 %98, 10000
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br label %145

101:                                              ; preds = %97
  %102 = load ptr, ptr %9, align 8, !tbaa !11
  %103 = load i64, ptr %6, align 8, !tbaa !34
  %104 = add i64 %103, 1
  %105 = call ptr @cJSON_Duplicate_rec(ptr noundef %102, i64 noundef %104, i32 noundef 1)
  store ptr %105, ptr %11, align 8, !tbaa !11
  %106 = load ptr, ptr %11, align 8, !tbaa !11
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %101
  br label %145

109:                                              ; preds = %101
  %110 = load ptr, ptr %10, align 8, !tbaa !11
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = load ptr, ptr %11, align 8, !tbaa !11
  %114 = load ptr, ptr %10, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.cJSON, ptr %114, i32 0, i32 0
  store ptr %113, ptr %115, align 8, !tbaa !28
  %116 = load ptr, ptr %10, align 8, !tbaa !11
  %117 = load ptr, ptr %11, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.cJSON, ptr %117, i32 0, i32 1
  store ptr %116, ptr %118, align 8, !tbaa !54
  %119 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %119, ptr %10, align 8, !tbaa !11
  br label %125

120:                                              ; preds = %109
  %121 = load ptr, ptr %11, align 8, !tbaa !11
  %122 = load ptr, ptr %8, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.cJSON, ptr %122, i32 0, i32 2
  store ptr %121, ptr %123, align 8, !tbaa !29
  %124 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %124, ptr %10, align 8, !tbaa !11
  br label %125

125:                                              ; preds = %120, %112
  %126 = load ptr, ptr %9, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.cJSON, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !28
  store ptr %128, ptr %9, align 8, !tbaa !11
  br label %94

129:                                              ; preds = %94
  %130 = load ptr, ptr %8, align 8, !tbaa !11
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %143

132:                                              ; preds = %129
  %133 = load ptr, ptr %8, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw %struct.cJSON, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !29
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %143

137:                                              ; preds = %132
  %138 = load ptr, ptr %11, align 8, !tbaa !11
  %139 = load ptr, ptr %8, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.cJSON, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.cJSON, ptr %141, i32 0, i32 1
  store ptr %138, ptr %142, align 8, !tbaa !54
  br label %143

143:                                              ; preds = %137, %132, %129
  %144 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %144, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %151

145:                                              ; preds = %108, %100, %83, %53, %20, %15
  %146 = load ptr, ptr %8, align 8, !tbaa !11
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load ptr, ptr %8, align 8, !tbaa !11
  call void @cJSON_Delete(ptr noundef %149)
  br label %150

150:                                              ; preds = %148, %145
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %151

151:                                              ; preds = %150, %143, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %152 = load ptr, ptr %4, align 8
  ret ptr %152
}

; Function Attrs: nounwind sspstrong uwtable
define void @cJSON_Minify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !33
  store ptr %5, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %2, align 8, !tbaa !33
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %57

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %54, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !33
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !46
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %55

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !33
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !46
  %20 = sext i8 %19 to i32
  switch i32 %20, label %44 [
    i32 32, label %21
    i32 9, label %21
    i32 13, label %21
    i32 10, label %21
    i32 47, label %24
    i32 34, label %43
  ]

21:                                               ; preds = %16, %16, %16, %16
  %22 = load ptr, ptr %2, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %2, align 8, !tbaa !33
  br label %54

24:                                               ; preds = %16
  %25 = load ptr, ptr %2, align 8, !tbaa !33
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !46
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 47
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  call void @skip_oneline_comment(ptr noundef %2)
  br label %42

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8, !tbaa !33
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !46
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 42
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  call void @skip_multiline_comment(ptr noundef %2)
  br label %41

38:                                               ; preds = %31
  %39 = load ptr, ptr %2, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %2, align 8, !tbaa !33
  br label %41

41:                                               ; preds = %38, %37
  br label %42

42:                                               ; preds = %41, %30
  br label %54

43:                                               ; preds = %16
  call void @minify_string(ptr noundef %2, ptr noundef %3)
  br label %54

44:                                               ; preds = %16
  %45 = load ptr, ptr %2, align 8, !tbaa !33
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1, !tbaa !46
  %48 = load ptr, ptr %3, align 8, !tbaa !33
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  store i8 %47, ptr %49, align 1, !tbaa !46
  %50 = load ptr, ptr %2, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %2, align 8, !tbaa !33
  %52 = load ptr, ptr %3, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %3, align 8, !tbaa !33
  br label %54

54:                                               ; preds = %44, %43, %42, %21
  br label %10

55:                                               ; preds = %10
  %56 = load ptr, ptr %3, align 8, !tbaa !33
  store i8 0, ptr %56, align 1, !tbaa !46
  store i32 0, ptr %4, align 4
  br label %57

57:                                               ; preds = %55, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %58 = load i32, ptr %4, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @skip_oneline_comment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !33
  br label %6

6:                                                ; preds = %25, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !38
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !46
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !38
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !46
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 10
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8, !tbaa !38
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %23, ptr %21, align 8, !tbaa !33
  br label %29

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8, !tbaa !38
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %26, align 8, !tbaa !33
  br label %6

29:                                               ; preds = %20, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @skip_multiline_comment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !33
  br label %6

6:                                                ; preds = %32, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !38
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !46
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !38
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !46
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 42
  br i1 %19, label %20, label %31

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8, !tbaa !38
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !46
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 47
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8, !tbaa !38
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store ptr %30, ptr %28, align 8, !tbaa !33
  br label %36

31:                                               ; preds = %20, %13
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !38
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %33, align 8, !tbaa !33
  br label %6

36:                                               ; preds = %27, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @minify_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !46
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  store i8 %8, ptr %11, align 1, !tbaa !46
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %14, ptr %12, align 8, !tbaa !33
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %17, ptr %15, align 8, !tbaa !33
  br label %18

18:                                               ; preds = %79, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !38
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !46
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %86

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !38
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !46
  %30 = load ptr, ptr %4, align 8, !tbaa !38
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  store i8 %29, ptr %32, align 1, !tbaa !46
  %33 = load ptr, ptr %3, align 8, !tbaa !38
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1, !tbaa !46
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 34
  br i1 %38, label %39, label %49

39:                                               ; preds = %25
  %40 = load ptr, ptr %4, align 8, !tbaa !38
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  store i8 34, ptr %42, align 1, !tbaa !46
  %43 = load ptr, ptr %3, align 8, !tbaa !38
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %43, align 8, !tbaa !33
  %46 = load ptr, ptr %4, align 8, !tbaa !38
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %48, ptr %46, align 8, !tbaa !33
  br label %86

49:                                               ; preds = %25
  %50 = load ptr, ptr %3, align 8, !tbaa !38
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !46
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 92
  br i1 %55, label %56, label %77

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8, !tbaa !38
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !46
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 34
  br i1 %62, label %63, label %77

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8, !tbaa !38
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !46
  %68 = load ptr, ptr %4, align 8, !tbaa !38
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  store i8 %67, ptr %70, align 1, !tbaa !46
  %71 = load ptr, ptr %3, align 8, !tbaa !38
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %73, ptr %71, align 8, !tbaa !33
  %74 = load ptr, ptr %4, align 8, !tbaa !38
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %76, ptr %74, align 8, !tbaa !33
  br label %77

77:                                               ; preds = %63, %56, %49
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %3, align 8, !tbaa !38
  %81 = load ptr, ptr %80, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %80, align 8, !tbaa !33
  %83 = load ptr, ptr %4, align 8, !tbaa !38
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %83, align 8, !tbaa !33
  br label %18

86:                                               ; preds = %39, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @cJSON_IsInvalid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.cJSON, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !17
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
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.cJSON, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !17
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
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.cJSON, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !17
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
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.cJSON, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !17
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
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.cJSON, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !17
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
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.cJSON, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !17
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
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.cJSON, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !17
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
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.cJSON, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !17
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !40
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.cJSON, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !17
  %22 = and i32 %21, 255
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.cJSON, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %26 = and i32 %25, 255
  %27 = icmp ne i32 %22, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %18, %15, %3
  store i32 0, ptr %4, align 4
  br label %189

29:                                               ; preds = %18
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.cJSON, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !17
  %33 = and i32 %32, 255
  switch i32 %33, label %35 [
    i32 1, label %34
    i32 2, label %34
    i32 4, label %34
    i32 8, label %34
    i32 16, label %34
    i32 128, label %34
    i32 32, label %34
    i32 64, label %34
  ]

34:                                               ; preds = %29, %29, %29, %29, %29, %29, %29, %29
  br label %36

35:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %189

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 1, ptr %4, align 4
  br label %189

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.cJSON, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !17
  %45 = and i32 %44, 255
  switch i32 %45, label %188 [
    i32 1, label %46
    i32 2, label %46
    i32 4, label %46
    i32 8, label %47
    i32 16, label %58
    i32 128, label %58
    i32 32, label %80
    i32 64, label %116
  ]

46:                                               ; preds = %41, %41, %41
  store i32 1, ptr %4, align 4
  br label %189

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.cJSON, ptr %48, i32 0, i32 6
  %50 = load double, ptr %49, align 8, !tbaa !18
  %51 = load ptr, ptr %6, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.cJSON, ptr %51, i32 0, i32 6
  %53 = load double, ptr %52, align 8, !tbaa !18
  %54 = call i32 @compare_double(double noundef %50, double noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store i32 1, ptr %4, align 4
  br label %189

57:                                               ; preds = %47
  store i32 0, ptr %4, align 4
  br label %189

58:                                               ; preds = %41, %41
  %59 = load ptr, ptr %5, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.cJSON, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %62 = icmp eq ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.cJSON, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %63, %58
  store i32 0, ptr %4, align 4
  br label %189

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.cJSON, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = load ptr, ptr %6, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.cJSON, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !13
  %76 = call i32 @strcmp(ptr noundef %72, ptr noundef %75) #11
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  store i32 1, ptr %4, align 4
  br label %189

79:                                               ; preds = %69
  store i32 0, ptr %4, align 4
  br label %189

80:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %81 = load ptr, ptr %5, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.cJSON, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  store ptr %83, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %84 = load ptr, ptr %6, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.cJSON, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  store ptr %86, ptr %9, align 8, !tbaa !11
  br label %87

87:                                               ; preds = %102, %80
  %88 = load ptr, ptr %8, align 8, !tbaa !11
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr %9, align 8, !tbaa !11
  %92 = icmp ne ptr %91, null
  br label %93

93:                                               ; preds = %90, %87
  %94 = phi i1 [ false, %87 ], [ %92, %90 ]
  br i1 %94, label %95, label %109

95:                                               ; preds = %93
  %96 = load ptr, ptr %8, align 8, !tbaa !11
  %97 = load ptr, ptr %9, align 8, !tbaa !11
  %98 = load i32, ptr %7, align 4, !tbaa !40
  %99 = call i32 @cJSON_Compare(ptr noundef %96, ptr noundef %97, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %115

102:                                              ; preds = %95
  %103 = load ptr, ptr %8, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.cJSON, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !28
  store ptr %105, ptr %8, align 8, !tbaa !11
  %106 = load ptr, ptr %9, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.cJSON, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !28
  store ptr %108, ptr %9, align 8, !tbaa !11
  br label %87

109:                                              ; preds = %93
  %110 = load ptr, ptr %8, align 8, !tbaa !11
  %111 = load ptr, ptr %9, align 8, !tbaa !11
  %112 = icmp ne ptr %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %115

114:                                              ; preds = %109
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %115

115:                                              ; preds = %114, %113, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %189

116:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !11
  %117 = load ptr, ptr %5, align 8, !tbaa !11
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.cJSON, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !29
  br label %124

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123, %119
  %125 = phi ptr [ %122, %119 ], [ null, %123 ]
  store ptr %125, ptr %11, align 8, !tbaa !11
  br label %126

126:                                              ; preds = %147, %124
  %127 = load ptr, ptr %11, align 8, !tbaa !11
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %151

129:                                              ; preds = %126
  %130 = load ptr, ptr %6, align 8, !tbaa !11
  %131 = load ptr, ptr %11, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.cJSON, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %132, align 8, !tbaa !30
  %134 = load i32, ptr %7, align 4, !tbaa !40
  %135 = call ptr @get_object_item(ptr noundef %130, ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %12, align 8, !tbaa !11
  %136 = load ptr, ptr %12, align 8, !tbaa !11
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %129
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %187

139:                                              ; preds = %129
  %140 = load ptr, ptr %11, align 8, !tbaa !11
  %141 = load ptr, ptr %12, align 8, !tbaa !11
  %142 = load i32, ptr %7, align 4, !tbaa !40
  %143 = call i32 @cJSON_Compare(ptr noundef %140, ptr noundef %141, i32 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %139
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %187

146:                                              ; preds = %139
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %11, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw %struct.cJSON, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !28
  store ptr %150, ptr %11, align 8, !tbaa !11
  br label %126

151:                                              ; preds = %126
  %152 = load ptr, ptr %6, align 8, !tbaa !11
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = load ptr, ptr %6, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw %struct.cJSON, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !29
  br label %159

158:                                              ; preds = %151
  br label %159

159:                                              ; preds = %158, %154
  %160 = phi ptr [ %157, %154 ], [ null, %158 ]
  store ptr %160, ptr %12, align 8, !tbaa !11
  br label %161

161:                                              ; preds = %182, %159
  %162 = load ptr, ptr %12, align 8, !tbaa !11
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %186

164:                                              ; preds = %161
  %165 = load ptr, ptr %5, align 8, !tbaa !11
  %166 = load ptr, ptr %12, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw %struct.cJSON, ptr %166, i32 0, i32 7
  %168 = load ptr, ptr %167, align 8, !tbaa !30
  %169 = load i32, ptr %7, align 4, !tbaa !40
  %170 = call ptr @get_object_item(ptr noundef %165, ptr noundef %168, i32 noundef %169)
  store ptr %170, ptr %11, align 8, !tbaa !11
  %171 = load ptr, ptr %11, align 8, !tbaa !11
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %164
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %187

174:                                              ; preds = %164
  %175 = load ptr, ptr %12, align 8, !tbaa !11
  %176 = load ptr, ptr %11, align 8, !tbaa !11
  %177 = load i32, ptr %7, align 4, !tbaa !40
  %178 = call i32 @cJSON_Compare(ptr noundef %175, ptr noundef %176, i32 noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %174
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %187

181:                                              ; preds = %174
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %12, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %struct.cJSON, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !28
  store ptr %185, ptr %12, align 8, !tbaa !11
  br label %161

186:                                              ; preds = %161
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %187

187:                                              ; preds = %186, %180, %173, %145, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %189

188:                                              ; preds = %41
  store i32 0, ptr %4, align 4
  br label %189

189:                                              ; preds = %188, %187, %115, %79, %78, %68, %57, %56, %46, %40, %35, %28
  %190 = load i32, ptr %4, align 4
  ret i32 %190
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compare_double(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !31
  store double %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load double, ptr %3, align 8, !tbaa !31
  %7 = call double @llvm.fabs.f64(double %6)
  %8 = load double, ptr %4, align 8, !tbaa !31
  %9 = call double @llvm.fabs.f64(double %8)
  %10 = fcmp ogt double %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load double, ptr %3, align 8, !tbaa !31
  %13 = call double @llvm.fabs.f64(double %12)
  br label %17

14:                                               ; preds = %2
  %15 = load double, ptr %4, align 8, !tbaa !31
  %16 = call double @llvm.fabs.f64(double %15)
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi double [ %13, %11 ], [ %16, %14 ]
  store double %18, ptr %5, align 8, !tbaa !31
  %19 = load double, ptr %3, align 8, !tbaa !31
  %20 = load double, ptr %4, align 8, !tbaa !31
  %21 = fsub double %19, %20
  %22 = call double @llvm.fabs.f64(double %21)
  %23 = load double, ptr %5, align 8, !tbaa !31
  %24 = fmul double %23, 0x3CB0000000000000
  %25 = fcmp ole double %22, %24
  %26 = zext i1 %25 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %26
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_malloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr @global_hooks, align 8, !tbaa !21
  %4 = load i64, ptr %2, align 8, !tbaa !34
  %5 = call ptr %3(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @update_offset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8, !tbaa !33
  %5 = load ptr, ptr %2, align 8, !tbaa !37
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.printbuffer, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %1
  store i32 1, ptr %4, align 4
  br label %27

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.printbuffer, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = load ptr, ptr %2, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.printbuffer, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  store ptr %20, ptr %3, align 8, !tbaa !33
  %21 = load ptr, ptr %3, align 8, !tbaa !33
  %22 = call i64 @strlen(ptr noundef %21) #11
  %23 = load ptr, ptr %2, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.printbuffer, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !52
  %26 = add i64 %25, %22
  store i64 %26, ptr %24, align 8, !tbaa !52
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %28 = load i32, ptr %4, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
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
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.parse_buffer, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = load ptr, ptr %5, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.parse_buffer, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %21, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.parse_buffer, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = load ptr, ptr %5, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.parse_buffer, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  store ptr %29, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !33
  %30 = load ptr, ptr %5, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.parse_buffer, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = load ptr, ptr %5, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.parse_buffer, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !46
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 34
  br i1 %40, label %41, label %42

41:                                               ; preds = %2
  br label %226

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !34
  br label %43

43:                                               ; preds = %87, %42
  %44 = load ptr, ptr %7, align 8, !tbaa !33
  %45 = load ptr, ptr %5, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.parse_buffer, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = ptrtoint ptr %44 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = load ptr, ptr %5, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct.parse_buffer, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !43
  %54 = icmp ult i64 %50, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %43
  %56 = load ptr, ptr %7, align 8, !tbaa !33
  %57 = load i8, ptr %56, align 1, !tbaa !46
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 34
  br label %60

60:                                               ; preds = %55, %43
  %61 = phi i1 [ false, %43 ], [ %59, %55 ]
  br i1 %61, label %62, label %90

62:                                               ; preds = %60
  %63 = load ptr, ptr %7, align 8, !tbaa !33
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1, !tbaa !46
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 92
  br i1 %67, label %68, label %87

68:                                               ; preds = %62
  %69 = load ptr, ptr %7, align 8, !tbaa !33
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  %71 = load ptr, ptr %5, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %struct.parse_buffer, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  %74 = ptrtoint ptr %70 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = load ptr, ptr %5, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw %struct.parse_buffer, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !43
  %80 = icmp uge i64 %76, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %68
  store i32 2, ptr %12, align 4
  br label %133

82:                                               ; preds = %68
  %83 = load i64, ptr %11, align 8, !tbaa !34
  %84 = add i64 %83, 1
  store i64 %84, ptr %11, align 8, !tbaa !34
  %85 = load ptr, ptr %7, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %7, align 8, !tbaa !33
  br label %87

87:                                               ; preds = %82, %62
  %88 = load ptr, ptr %7, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %7, align 8, !tbaa !33
  br label %43

90:                                               ; preds = %60
  %91 = load ptr, ptr %7, align 8, !tbaa !33
  %92 = load ptr, ptr %5, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw %struct.parse_buffer, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !41
  %95 = ptrtoint ptr %91 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = load ptr, ptr %5, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw %struct.parse_buffer, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !43
  %101 = icmp uge i64 %97, %100
  br i1 %101, label %107, label %102

102:                                              ; preds = %90
  %103 = load ptr, ptr %7, align 8, !tbaa !33
  %104 = load i8, ptr %103, align 1, !tbaa !46
  %105 = zext i8 %104 to i32
  %106 = icmp ne i32 %105, 34
  br i1 %106, label %107, label %108

107:                                              ; preds = %102, %90
  store i32 2, ptr %12, align 4
  br label %133

108:                                              ; preds = %102
  %109 = load ptr, ptr %7, align 8, !tbaa !33
  %110 = load ptr, ptr %5, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw %struct.parse_buffer, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !41
  %113 = load ptr, ptr %5, align 8, !tbaa !37
  %114 = getelementptr inbounds nuw %struct.parse_buffer, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8, !tbaa !44
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 %115
  %117 = ptrtoint ptr %109 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = load i64, ptr %11, align 8, !tbaa !34
  %121 = sub i64 %119, %120
  store i64 %121, ptr %10, align 8, !tbaa !34
  %122 = load ptr, ptr %5, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw %struct.parse_buffer, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds nuw %struct.internal_hooks, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !63
  %126 = load i64, ptr %10, align 8, !tbaa !34
  %127 = add i64 %126, 1
  %128 = call ptr %125(i64 noundef %127)
  store ptr %128, ptr %9, align 8, !tbaa !33
  %129 = load ptr, ptr %9, align 8, !tbaa !33
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %108
  store i32 2, ptr %12, align 4
  br label %133

132:                                              ; preds = %108
  store i32 0, ptr %12, align 4
  br label %133

133:                                              ; preds = %131, %107, %81, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %134 = load i32, ptr %12, align 4
  switch i32 %134, label %249 [
    i32 0, label %135
    i32 2, label %226
  ]

135:                                              ; preds = %133
  %136 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %136, ptr %8, align 8, !tbaa !33
  br label %137

137:                                              ; preds = %205, %135
  %138 = load ptr, ptr %6, align 8, !tbaa !33
  %139 = load ptr, ptr %7, align 8, !tbaa !33
  %140 = icmp ult ptr %138, %139
  br i1 %140, label %141, label %206

141:                                              ; preds = %137
  %142 = load ptr, ptr %6, align 8, !tbaa !33
  %143 = load i8, ptr %142, align 1, !tbaa !46
  %144 = zext i8 %143 to i32
  %145 = icmp ne i32 %144, 92
  br i1 %145, label %146, label %152

146:                                              ; preds = %141
  %147 = load ptr, ptr %6, align 8, !tbaa !33
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %6, align 8, !tbaa !33
  %149 = load i8, ptr %147, align 1, !tbaa !46
  %150 = load ptr, ptr %8, align 8, !tbaa !33
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr %8, align 8, !tbaa !33
  store i8 %149, ptr %150, align 1, !tbaa !46
  br label %205

152:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 2, ptr %13, align 1, !tbaa !46
  %153 = load ptr, ptr %7, align 8, !tbaa !33
  %154 = load ptr, ptr %6, align 8, !tbaa !33
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp slt i64 %157, 1
  br i1 %158, label %159, label %160

159:                                              ; preds = %152
  store i32 2, ptr %12, align 4
  br label %202

160:                                              ; preds = %152
  %161 = load ptr, ptr %6, align 8, !tbaa !33
  %162 = getelementptr inbounds i8, ptr %161, i64 1
  %163 = load i8, ptr %162, align 1, !tbaa !46
  %164 = zext i8 %163 to i32
  switch i32 %164, label %195 [
    i32 98, label %165
    i32 102, label %168
    i32 110, label %171
    i32 114, label %174
    i32 116, label %177
    i32 34, label %180
    i32 92, label %180
    i32 47, label %180
    i32 117, label %186
  ]

165:                                              ; preds = %160
  %166 = load ptr, ptr %8, align 8, !tbaa !33
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %8, align 8, !tbaa !33
  store i8 8, ptr %166, align 1, !tbaa !46
  br label %196

168:                                              ; preds = %160
  %169 = load ptr, ptr %8, align 8, !tbaa !33
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %8, align 8, !tbaa !33
  store i8 12, ptr %169, align 1, !tbaa !46
  br label %196

171:                                              ; preds = %160
  %172 = load ptr, ptr %8, align 8, !tbaa !33
  %173 = getelementptr inbounds nuw i8, ptr %172, i32 1
  store ptr %173, ptr %8, align 8, !tbaa !33
  store i8 10, ptr %172, align 1, !tbaa !46
  br label %196

174:                                              ; preds = %160
  %175 = load ptr, ptr %8, align 8, !tbaa !33
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %8, align 8, !tbaa !33
  store i8 13, ptr %175, align 1, !tbaa !46
  br label %196

177:                                              ; preds = %160
  %178 = load ptr, ptr %8, align 8, !tbaa !33
  %179 = getelementptr inbounds nuw i8, ptr %178, i32 1
  store ptr %179, ptr %8, align 8, !tbaa !33
  store i8 9, ptr %178, align 1, !tbaa !46
  br label %196

180:                                              ; preds = %160, %160, %160
  %181 = load ptr, ptr %6, align 8, !tbaa !33
  %182 = getelementptr inbounds i8, ptr %181, i64 1
  %183 = load i8, ptr %182, align 1, !tbaa !46
  %184 = load ptr, ptr %8, align 8, !tbaa !33
  %185 = getelementptr inbounds nuw i8, ptr %184, i32 1
  store ptr %185, ptr %8, align 8, !tbaa !33
  store i8 %183, ptr %184, align 1, !tbaa !46
  br label %196

186:                                              ; preds = %160
  %187 = load ptr, ptr %6, align 8, !tbaa !33
  %188 = load ptr, ptr %7, align 8, !tbaa !33
  %189 = call zeroext i8 @utf16_literal_to_utf8(ptr noundef %187, ptr noundef %188, ptr noundef %8)
  store i8 %189, ptr %13, align 1, !tbaa !46
  %190 = load i8, ptr %13, align 1, !tbaa !46
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %186
  store i32 2, ptr %12, align 4
  br label %202

194:                                              ; preds = %186
  br label %196

195:                                              ; preds = %160
  store i32 2, ptr %12, align 4
  br label %202

196:                                              ; preds = %194, %180, %177, %174, %171, %168, %165
  %197 = load i8, ptr %13, align 1, !tbaa !46
  %198 = zext i8 %197 to i32
  %199 = load ptr, ptr %6, align 8, !tbaa !33
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i8, ptr %199, i64 %200
  store ptr %201, ptr %6, align 8, !tbaa !33
  store i32 0, ptr %12, align 4
  br label %202

202:                                              ; preds = %195, %193, %159, %196
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  %203 = load i32, ptr %12, align 4
  switch i32 %203, label %249 [
    i32 0, label %204
    i32 2, label %226
  ]

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204, %146
  br label %137

206:                                              ; preds = %137
  %207 = load ptr, ptr %8, align 8, !tbaa !33
  store i8 0, ptr %207, align 1, !tbaa !46
  %208 = load ptr, ptr %4, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw %struct.cJSON, ptr %208, i32 0, i32 3
  store i32 16, ptr %209, align 8, !tbaa !17
  %210 = load ptr, ptr %9, align 8, !tbaa !33
  %211 = load ptr, ptr %4, align 8, !tbaa !11
  %212 = getelementptr inbounds nuw %struct.cJSON, ptr %211, i32 0, i32 4
  store ptr %210, ptr %212, align 8, !tbaa !13
  %213 = load ptr, ptr %7, align 8, !tbaa !33
  %214 = load ptr, ptr %5, align 8, !tbaa !37
  %215 = getelementptr inbounds nuw %struct.parse_buffer, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !41
  %217 = ptrtoint ptr %213 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = load ptr, ptr %5, align 8, !tbaa !37
  %221 = getelementptr inbounds nuw %struct.parse_buffer, ptr %220, i32 0, i32 2
  store i64 %219, ptr %221, align 8, !tbaa !44
  %222 = load ptr, ptr %5, align 8, !tbaa !37
  %223 = getelementptr inbounds nuw %struct.parse_buffer, ptr %222, i32 0, i32 2
  %224 = load i64, ptr %223, align 8, !tbaa !44
  %225 = add i64 %224, 1
  store i64 %225, ptr %223, align 8, !tbaa !44
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %249

226:                                              ; preds = %202, %133, %41
  %227 = load ptr, ptr %9, align 8, !tbaa !33
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %235

229:                                              ; preds = %226
  %230 = load ptr, ptr %5, align 8, !tbaa !37
  %231 = getelementptr inbounds nuw %struct.parse_buffer, ptr %230, i32 0, i32 4
  %232 = getelementptr inbounds nuw %struct.internal_hooks, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !64
  %234 = load ptr, ptr %9, align 8, !tbaa !33
  call void %233(ptr noundef %234)
  store ptr null, ptr %9, align 8, !tbaa !33
  br label %235

235:                                              ; preds = %229, %226
  %236 = load ptr, ptr %6, align 8, !tbaa !33
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %248

238:                                              ; preds = %235
  %239 = load ptr, ptr %6, align 8, !tbaa !33
  %240 = load ptr, ptr %5, align 8, !tbaa !37
  %241 = getelementptr inbounds nuw %struct.parse_buffer, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !41
  %243 = ptrtoint ptr %239 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = load ptr, ptr %5, align 8, !tbaa !37
  %247 = getelementptr inbounds nuw %struct.parse_buffer, ptr %246, i32 0, i32 2
  store i64 %245, ptr %247, align 8, !tbaa !44
  br label %248

248:                                              ; preds = %238, %235
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %249

249:                                              ; preds = %248, %206, %202, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %250 = load i32, ptr %3, align 4
  ret i32 %250
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store double 0.000000e+00, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %12 = call zeroext i8 @get_decimal_point()
  store i8 %12, ptr %9, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !34
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.parse_buffer, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %119

21:                                               ; preds = %15
  store i64 0, ptr %10, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %73, %21
  %23 = load i64, ptr %10, align 8, !tbaa !34
  %24 = icmp ult i64 %23, 63
  br i1 %24, label %25, label %40

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !37
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.parse_buffer, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !44
  %32 = load i64, ptr %10, align 8, !tbaa !34
  %33 = add i64 %31, %32
  %34 = load ptr, ptr %5, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.parse_buffer, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !43
  %37 = icmp ult i64 %33, %36
  br label %38

38:                                               ; preds = %28, %25
  %39 = phi i1 [ false, %25 ], [ %37, %28 ]
  br label %40

40:                                               ; preds = %38, %22
  %41 = phi i1 [ false, %22 ], [ %39, %38 ]
  br i1 %41, label %42, label %76

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.parse_buffer, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %46 = load ptr, ptr %5, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.parse_buffer, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %48
  %50 = load i64, ptr %10, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !46
  %53 = zext i8 %52 to i32
  switch i32 %53, label %71 [
    i32 48, label %54
    i32 49, label %54
    i32 50, label %54
    i32 51, label %54
    i32 52, label %54
    i32 53, label %54
    i32 54, label %54
    i32 55, label %54
    i32 56, label %54
    i32 57, label %54
    i32 43, label %54
    i32 45, label %54
    i32 101, label %54
    i32 69, label %54
    i32 46, label %67
  ]

54:                                               ; preds = %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42
  %55 = load ptr, ptr %5, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw %struct.parse_buffer, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %58 = load ptr, ptr %5, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.parse_buffer, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %60
  %62 = load i64, ptr %10, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !46
  %65 = load i64, ptr %10, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 0, i64 %65
  store i8 %64, ptr %66, align 1, !tbaa !46
  br label %72

67:                                               ; preds = %42
  %68 = load i8, ptr %9, align 1, !tbaa !46
  %69 = load i64, ptr %10, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 0, i64 %69
  store i8 %68, ptr %70, align 1, !tbaa !46
  br label %72

71:                                               ; preds = %42
  br label %77

72:                                               ; preds = %67, %54
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %10, align 8, !tbaa !34
  %75 = add i64 %74, 1
  store i64 %75, ptr %10, align 8, !tbaa !34
  br label %22

76:                                               ; preds = %40
  br label %77

77:                                               ; preds = %76, %71
  %78 = load i64, ptr %10, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 0, i64 %78
  store i8 0, ptr %79, align 1, !tbaa !46
  %80 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %81 = call double @strtod(ptr noundef %80, ptr noundef %7) #10
  store double %81, ptr %6, align 8, !tbaa !31
  %82 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %83 = load ptr, ptr %7, align 8, !tbaa !33
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %119

86:                                               ; preds = %77
  %87 = load double, ptr %6, align 8, !tbaa !31
  %88 = load ptr, ptr %4, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.cJSON, ptr %88, i32 0, i32 6
  store double %87, ptr %89, align 8, !tbaa !18
  %90 = load double, ptr %6, align 8, !tbaa !31
  %91 = fcmp oge double %90, 0x41DFFFFFFFC00000
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = load ptr, ptr %4, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.cJSON, ptr %93, i32 0, i32 5
  store i32 2147483647, ptr %94, align 8, !tbaa !32
  br label %107

95:                                               ; preds = %86
  %96 = load double, ptr %6, align 8, !tbaa !31
  %97 = fcmp ole double %96, 0xC1E0000000000000
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load ptr, ptr %4, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.cJSON, ptr %99, i32 0, i32 5
  store i32 -2147483648, ptr %100, align 8, !tbaa !32
  br label %106

101:                                              ; preds = %95
  %102 = load double, ptr %6, align 8, !tbaa !31
  %103 = fptosi double %102 to i32
  %104 = load ptr, ptr %4, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.cJSON, ptr %104, i32 0, i32 5
  store i32 %103, ptr %105, align 8, !tbaa !32
  br label %106

106:                                              ; preds = %101, %98
  br label %107

107:                                              ; preds = %106, %92
  %108 = load ptr, ptr %4, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.cJSON, ptr %108, i32 0, i32 3
  store i32 8, ptr %109, align 8, !tbaa !17
  %110 = load ptr, ptr %7, align 8, !tbaa !33
  %111 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = load ptr, ptr %5, align 8, !tbaa !37
  %116 = getelementptr inbounds nuw %struct.parse_buffer, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8, !tbaa !44
  %118 = add i64 %117, %114
  store i64 %118, ptr %116, align 8, !tbaa !44
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %119

119:                                              ; preds = %107, %85, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %120 = load i32, ptr %3, align 4
  ret i32 %120
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.parse_buffer, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !65
  %13 = icmp uge i64 %12, 1000
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %202

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.parse_buffer, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !65
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !65
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.parse_buffer, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = load ptr, ptr %5, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.parse_buffer, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !46
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 91
  br i1 %30, label %31, label %32

31:                                               ; preds = %15
  br label %196

32:                                               ; preds = %15
  %33 = load ptr, ptr %5, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.parse_buffer, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !44
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !44
  %37 = load ptr, ptr %5, align 8, !tbaa !37
  %38 = call ptr @buffer_skip_whitespace(ptr noundef %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !37
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %63

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.parse_buffer, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !44
  %45 = add i64 %44, 0
  %46 = load ptr, ptr %5, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.parse_buffer, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !43
  %49 = icmp ult i64 %45, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %41
  %51 = load ptr, ptr %5, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct.parse_buffer, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = load ptr, ptr %5, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct.parse_buffer, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1, !tbaa !46
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 93
  br i1 %61, label %62, label %63

62:                                               ; preds = %50
  br label %175

63:                                               ; preds = %50, %41, %32
  %64 = load ptr, ptr %5, align 8, !tbaa !37
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.parse_buffer, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !44
  %70 = add i64 %69, 0
  %71 = load ptr, ptr %5, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %struct.parse_buffer, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !43
  %74 = icmp ult i64 %70, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %66, %63
  %76 = load ptr, ptr %5, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw %struct.parse_buffer, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !44
  %79 = add i64 %78, -1
  store i64 %79, ptr %77, align 8, !tbaa !44
  br label %196

80:                                               ; preds = %66
  %81 = load ptr, ptr %5, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %struct.parse_buffer, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !44
  %84 = add i64 %83, -1
  store i64 %84, ptr %82, align 8, !tbaa !44
  br label %85

85:                                               ; preds = %147, %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %86 = load ptr, ptr %5, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw %struct.parse_buffer, ptr %86, i32 0, i32 4
  %88 = call ptr @cJSON_New_Item(ptr noundef %87)
  store ptr %88, ptr %9, align 8, !tbaa !11
  %89 = load ptr, ptr %9, align 8, !tbaa !11
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 2, ptr %8, align 4
  br label %120

92:                                               ; preds = %85
  %93 = load ptr, ptr %6, align 8, !tbaa !11
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %96, ptr %6, align 8, !tbaa !11
  store ptr %96, ptr %7, align 8, !tbaa !11
  br label %105

97:                                               ; preds = %92
  %98 = load ptr, ptr %9, align 8, !tbaa !11
  %99 = load ptr, ptr %7, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.cJSON, ptr %99, i32 0, i32 0
  store ptr %98, ptr %100, align 8, !tbaa !28
  %101 = load ptr, ptr %7, align 8, !tbaa !11
  %102 = load ptr, ptr %9, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.cJSON, ptr %102, i32 0, i32 1
  store ptr %101, ptr %103, align 8, !tbaa !54
  %104 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %104, ptr %7, align 8, !tbaa !11
  br label %105

105:                                              ; preds = %97, %95
  %106 = load ptr, ptr %5, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw %struct.parse_buffer, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !44
  %109 = add i64 %108, 1
  store i64 %109, ptr %107, align 8, !tbaa !44
  %110 = load ptr, ptr %5, align 8, !tbaa !37
  %111 = call ptr @buffer_skip_whitespace(ptr noundef %110)
  %112 = load ptr, ptr %7, align 8, !tbaa !11
  %113 = load ptr, ptr %5, align 8, !tbaa !37
  %114 = call i32 @parse_value(ptr noundef %112, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %105
  store i32 2, ptr %8, align 4
  br label %120

117:                                              ; preds = %105
  %118 = load ptr, ptr %5, align 8, !tbaa !37
  %119 = call ptr @buffer_skip_whitespace(ptr noundef %118)
  store i32 0, ptr %8, align 4
  br label %120

120:                                              ; preds = %116, %91, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %121 = load i32, ptr %8, align 4
  switch i32 %121, label %202 [
    i32 0, label %122
    i32 2, label %196
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %5, align 8, !tbaa !37
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %147

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8, !tbaa !37
  %128 = getelementptr inbounds nuw %struct.parse_buffer, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8, !tbaa !44
  %130 = add i64 %129, 0
  %131 = load ptr, ptr %5, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw %struct.parse_buffer, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !tbaa !43
  %134 = icmp ult i64 %130, %133
  br i1 %134, label %135, label %147

135:                                              ; preds = %126
  %136 = load ptr, ptr %5, align 8, !tbaa !37
  %137 = getelementptr inbounds nuw %struct.parse_buffer, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !41
  %139 = load ptr, ptr %5, align 8, !tbaa !37
  %140 = getelementptr inbounds nuw %struct.parse_buffer, ptr %139, i32 0, i32 2
  %141 = load i64, ptr %140, align 8, !tbaa !44
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 %141
  %143 = getelementptr inbounds i8, ptr %142, i64 0
  %144 = load i8, ptr %143, align 1, !tbaa !46
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 44
  br label %147

147:                                              ; preds = %135, %126, %123
  %148 = phi i1 [ false, %126 ], [ false, %123 ], [ %146, %135 ]
  br i1 %148, label %85, label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr %5, align 8, !tbaa !37
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %173

152:                                              ; preds = %149
  %153 = load ptr, ptr %5, align 8, !tbaa !37
  %154 = getelementptr inbounds nuw %struct.parse_buffer, ptr %153, i32 0, i32 2
  %155 = load i64, ptr %154, align 8, !tbaa !44
  %156 = add i64 %155, 0
  %157 = load ptr, ptr %5, align 8, !tbaa !37
  %158 = getelementptr inbounds nuw %struct.parse_buffer, ptr %157, i32 0, i32 1
  %159 = load i64, ptr %158, align 8, !tbaa !43
  %160 = icmp ult i64 %156, %159
  br i1 %160, label %161, label %173

161:                                              ; preds = %152
  %162 = load ptr, ptr %5, align 8, !tbaa !37
  %163 = getelementptr inbounds nuw %struct.parse_buffer, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !41
  %165 = load ptr, ptr %5, align 8, !tbaa !37
  %166 = getelementptr inbounds nuw %struct.parse_buffer, ptr %165, i32 0, i32 2
  %167 = load i64, ptr %166, align 8, !tbaa !44
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 %167
  %169 = getelementptr inbounds i8, ptr %168, i64 0
  %170 = load i8, ptr %169, align 1, !tbaa !46
  %171 = zext i8 %170 to i32
  %172 = icmp ne i32 %171, 93
  br i1 %172, label %173, label %174

173:                                              ; preds = %161, %152, %149
  br label %196

174:                                              ; preds = %161
  br label %175

175:                                              ; preds = %174, %62
  %176 = load ptr, ptr %5, align 8, !tbaa !37
  %177 = getelementptr inbounds nuw %struct.parse_buffer, ptr %176, i32 0, i32 3
  %178 = load i64, ptr %177, align 8, !tbaa !65
  %179 = add i64 %178, -1
  store i64 %179, ptr %177, align 8, !tbaa !65
  %180 = load ptr, ptr %6, align 8, !tbaa !11
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %186

182:                                              ; preds = %175
  %183 = load ptr, ptr %7, align 8, !tbaa !11
  %184 = load ptr, ptr %6, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw %struct.cJSON, ptr %184, i32 0, i32 1
  store ptr %183, ptr %185, align 8, !tbaa !54
  br label %186

186:                                              ; preds = %182, %175
  %187 = load ptr, ptr %4, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw %struct.cJSON, ptr %187, i32 0, i32 3
  store i32 32, ptr %188, align 8, !tbaa !17
  %189 = load ptr, ptr %6, align 8, !tbaa !11
  %190 = load ptr, ptr %4, align 8, !tbaa !11
  %191 = getelementptr inbounds nuw %struct.cJSON, ptr %190, i32 0, i32 2
  store ptr %189, ptr %191, align 8, !tbaa !29
  %192 = load ptr, ptr %5, align 8, !tbaa !37
  %193 = getelementptr inbounds nuw %struct.parse_buffer, ptr %192, i32 0, i32 2
  %194 = load i64, ptr %193, align 8, !tbaa !44
  %195 = add i64 %194, 1
  store i64 %195, ptr %193, align 8, !tbaa !44
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %202

196:                                              ; preds = %120, %173, %75, %31
  %197 = load ptr, ptr %6, align 8, !tbaa !11
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = load ptr, ptr %6, align 8, !tbaa !11
  call void @cJSON_Delete(ptr noundef %200)
  br label %201

201:                                              ; preds = %199, %196
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %202

202:                                              ; preds = %201, %186, %120, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %203 = load i32, ptr %3, align 4
  ret i32 %203
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.parse_buffer, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !65
  %13 = icmp uge i64 %12, 1000
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %273

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.parse_buffer, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !65
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !65
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %43

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.parse_buffer, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !44
  %26 = add i64 %25, 0
  %27 = load ptr, ptr %5, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.parse_buffer, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !43
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.parse_buffer, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = load ptr, ptr %5, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.parse_buffer, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !46
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 123
  br i1 %42, label %43, label %44

43:                                               ; preds = %31, %22, %15
  br label %267

44:                                               ; preds = %31
  %45 = load ptr, ptr %5, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.parse_buffer, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !44
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !44
  %49 = load ptr, ptr %5, align 8, !tbaa !37
  %50 = call ptr @buffer_skip_whitespace(ptr noundef %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !37
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %75

53:                                               ; preds = %44
  %54 = load ptr, ptr %5, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct.parse_buffer, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !44
  %57 = add i64 %56, 0
  %58 = load ptr, ptr %5, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.parse_buffer, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !43
  %61 = icmp ult i64 %57, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %53
  %63 = load ptr, ptr %5, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct.parse_buffer, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %66 = load ptr, ptr %5, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw %struct.parse_buffer, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1, !tbaa !46
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 125
  br i1 %73, label %74, label %75

74:                                               ; preds = %62
  br label %246

75:                                               ; preds = %62, %53, %44
  %76 = load ptr, ptr %5, align 8, !tbaa !37
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw %struct.parse_buffer, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !44
  %82 = add i64 %81, 0
  %83 = load ptr, ptr %5, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw %struct.parse_buffer, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !43
  %86 = icmp ult i64 %82, %85
  br i1 %86, label %92, label %87

87:                                               ; preds = %78, %75
  %88 = load ptr, ptr %5, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw %struct.parse_buffer, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !44
  %91 = add i64 %90, -1
  store i64 %91, ptr %89, align 8, !tbaa !44
  br label %267

92:                                               ; preds = %78
  %93 = load ptr, ptr %5, align 8, !tbaa !37
  %94 = getelementptr inbounds nuw %struct.parse_buffer, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8, !tbaa !44
  %96 = add i64 %95, -1
  store i64 %96, ptr %94, align 8, !tbaa !44
  br label %97

97:                                               ; preds = %218, %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %98 = load ptr, ptr %5, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw %struct.parse_buffer, ptr %98, i32 0, i32 4
  %100 = call ptr @cJSON_New_Item(ptr noundef %99)
  store ptr %100, ptr %9, align 8, !tbaa !11
  %101 = load ptr, ptr %9, align 8, !tbaa !11
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i32 2, ptr %8, align 4
  br label %191

104:                                              ; preds = %97
  %105 = load ptr, ptr %6, align 8, !tbaa !11
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %108, ptr %6, align 8, !tbaa !11
  store ptr %108, ptr %7, align 8, !tbaa !11
  br label %117

109:                                              ; preds = %104
  %110 = load ptr, ptr %9, align 8, !tbaa !11
  %111 = load ptr, ptr %7, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.cJSON, ptr %111, i32 0, i32 0
  store ptr %110, ptr %112, align 8, !tbaa !28
  %113 = load ptr, ptr %7, align 8, !tbaa !11
  %114 = load ptr, ptr %9, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.cJSON, ptr %114, i32 0, i32 1
  store ptr %113, ptr %115, align 8, !tbaa !54
  %116 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %116, ptr %7, align 8, !tbaa !11
  br label %117

117:                                              ; preds = %109, %107
  %118 = load ptr, ptr %5, align 8, !tbaa !37
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %129

120:                                              ; preds = %117
  %121 = load ptr, ptr %5, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw %struct.parse_buffer, ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 8, !tbaa !44
  %124 = add i64 %123, 1
  %125 = load ptr, ptr %5, align 8, !tbaa !37
  %126 = getelementptr inbounds nuw %struct.parse_buffer, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !43
  %128 = icmp ult i64 %124, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %120, %117
  store i32 2, ptr %8, align 4
  br label %191

130:                                              ; preds = %120
  %131 = load ptr, ptr %5, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw %struct.parse_buffer, ptr %131, i32 0, i32 2
  %133 = load i64, ptr %132, align 8, !tbaa !44
  %134 = add i64 %133, 1
  store i64 %134, ptr %132, align 8, !tbaa !44
  %135 = load ptr, ptr %5, align 8, !tbaa !37
  %136 = call ptr @buffer_skip_whitespace(ptr noundef %135)
  %137 = load ptr, ptr %7, align 8, !tbaa !11
  %138 = load ptr, ptr %5, align 8, !tbaa !37
  %139 = call i32 @parse_string(ptr noundef %137, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %130
  store i32 2, ptr %8, align 4
  br label %191

142:                                              ; preds = %130
  %143 = load ptr, ptr %5, align 8, !tbaa !37
  %144 = call ptr @buffer_skip_whitespace(ptr noundef %143)
  %145 = load ptr, ptr %7, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw %struct.cJSON, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8, !tbaa !13
  %148 = load ptr, ptr %7, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw %struct.cJSON, ptr %148, i32 0, i32 7
  store ptr %147, ptr %149, align 8, !tbaa !30
  %150 = load ptr, ptr %7, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw %struct.cJSON, ptr %150, i32 0, i32 4
  store ptr null, ptr %151, align 8, !tbaa !13
  %152 = load ptr, ptr %5, align 8, !tbaa !37
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %175

154:                                              ; preds = %142
  %155 = load ptr, ptr %5, align 8, !tbaa !37
  %156 = getelementptr inbounds nuw %struct.parse_buffer, ptr %155, i32 0, i32 2
  %157 = load i64, ptr %156, align 8, !tbaa !44
  %158 = add i64 %157, 0
  %159 = load ptr, ptr %5, align 8, !tbaa !37
  %160 = getelementptr inbounds nuw %struct.parse_buffer, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8, !tbaa !43
  %162 = icmp ult i64 %158, %161
  br i1 %162, label %163, label %175

163:                                              ; preds = %154
  %164 = load ptr, ptr %5, align 8, !tbaa !37
  %165 = getelementptr inbounds nuw %struct.parse_buffer, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !41
  %167 = load ptr, ptr %5, align 8, !tbaa !37
  %168 = getelementptr inbounds nuw %struct.parse_buffer, ptr %167, i32 0, i32 2
  %169 = load i64, ptr %168, align 8, !tbaa !44
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 %169
  %171 = getelementptr inbounds i8, ptr %170, i64 0
  %172 = load i8, ptr %171, align 1, !tbaa !46
  %173 = zext i8 %172 to i32
  %174 = icmp ne i32 %173, 58
  br i1 %174, label %175, label %176

175:                                              ; preds = %163, %154, %142
  store i32 2, ptr %8, align 4
  br label %191

176:                                              ; preds = %163
  %177 = load ptr, ptr %5, align 8, !tbaa !37
  %178 = getelementptr inbounds nuw %struct.parse_buffer, ptr %177, i32 0, i32 2
  %179 = load i64, ptr %178, align 8, !tbaa !44
  %180 = add i64 %179, 1
  store i64 %180, ptr %178, align 8, !tbaa !44
  %181 = load ptr, ptr %5, align 8, !tbaa !37
  %182 = call ptr @buffer_skip_whitespace(ptr noundef %181)
  %183 = load ptr, ptr %7, align 8, !tbaa !11
  %184 = load ptr, ptr %5, align 8, !tbaa !37
  %185 = call i32 @parse_value(ptr noundef %183, ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %176
  store i32 2, ptr %8, align 4
  br label %191

188:                                              ; preds = %176
  %189 = load ptr, ptr %5, align 8, !tbaa !37
  %190 = call ptr @buffer_skip_whitespace(ptr noundef %189)
  store i32 0, ptr %8, align 4
  br label %191

191:                                              ; preds = %187, %175, %141, %129, %103, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %192 = load i32, ptr %8, align 4
  switch i32 %192, label %273 [
    i32 0, label %193
    i32 2, label %267
  ]

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %5, align 8, !tbaa !37
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %218

197:                                              ; preds = %194
  %198 = load ptr, ptr %5, align 8, !tbaa !37
  %199 = getelementptr inbounds nuw %struct.parse_buffer, ptr %198, i32 0, i32 2
  %200 = load i64, ptr %199, align 8, !tbaa !44
  %201 = add i64 %200, 0
  %202 = load ptr, ptr %5, align 8, !tbaa !37
  %203 = getelementptr inbounds nuw %struct.parse_buffer, ptr %202, i32 0, i32 1
  %204 = load i64, ptr %203, align 8, !tbaa !43
  %205 = icmp ult i64 %201, %204
  br i1 %205, label %206, label %218

206:                                              ; preds = %197
  %207 = load ptr, ptr %5, align 8, !tbaa !37
  %208 = getelementptr inbounds nuw %struct.parse_buffer, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !41
  %210 = load ptr, ptr %5, align 8, !tbaa !37
  %211 = getelementptr inbounds nuw %struct.parse_buffer, ptr %210, i32 0, i32 2
  %212 = load i64, ptr %211, align 8, !tbaa !44
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 %212
  %214 = getelementptr inbounds i8, ptr %213, i64 0
  %215 = load i8, ptr %214, align 1, !tbaa !46
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 44
  br label %218

218:                                              ; preds = %206, %197, %194
  %219 = phi i1 [ false, %197 ], [ false, %194 ], [ %217, %206 ]
  br i1 %219, label %97, label %220

220:                                              ; preds = %218
  %221 = load ptr, ptr %5, align 8, !tbaa !37
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %244

223:                                              ; preds = %220
  %224 = load ptr, ptr %5, align 8, !tbaa !37
  %225 = getelementptr inbounds nuw %struct.parse_buffer, ptr %224, i32 0, i32 2
  %226 = load i64, ptr %225, align 8, !tbaa !44
  %227 = add i64 %226, 0
  %228 = load ptr, ptr %5, align 8, !tbaa !37
  %229 = getelementptr inbounds nuw %struct.parse_buffer, ptr %228, i32 0, i32 1
  %230 = load i64, ptr %229, align 8, !tbaa !43
  %231 = icmp ult i64 %227, %230
  br i1 %231, label %232, label %244

232:                                              ; preds = %223
  %233 = load ptr, ptr %5, align 8, !tbaa !37
  %234 = getelementptr inbounds nuw %struct.parse_buffer, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !41
  %236 = load ptr, ptr %5, align 8, !tbaa !37
  %237 = getelementptr inbounds nuw %struct.parse_buffer, ptr %236, i32 0, i32 2
  %238 = load i64, ptr %237, align 8, !tbaa !44
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 %238
  %240 = getelementptr inbounds i8, ptr %239, i64 0
  %241 = load i8, ptr %240, align 1, !tbaa !46
  %242 = zext i8 %241 to i32
  %243 = icmp ne i32 %242, 125
  br i1 %243, label %244, label %245

244:                                              ; preds = %232, %223, %220
  br label %267

245:                                              ; preds = %232
  br label %246

246:                                              ; preds = %245, %74
  %247 = load ptr, ptr %5, align 8, !tbaa !37
  %248 = getelementptr inbounds nuw %struct.parse_buffer, ptr %247, i32 0, i32 3
  %249 = load i64, ptr %248, align 8, !tbaa !65
  %250 = add i64 %249, -1
  store i64 %250, ptr %248, align 8, !tbaa !65
  %251 = load ptr, ptr %6, align 8, !tbaa !11
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %257

253:                                              ; preds = %246
  %254 = load ptr, ptr %7, align 8, !tbaa !11
  %255 = load ptr, ptr %6, align 8, !tbaa !11
  %256 = getelementptr inbounds nuw %struct.cJSON, ptr %255, i32 0, i32 1
  store ptr %254, ptr %256, align 8, !tbaa !54
  br label %257

257:                                              ; preds = %253, %246
  %258 = load ptr, ptr %4, align 8, !tbaa !11
  %259 = getelementptr inbounds nuw %struct.cJSON, ptr %258, i32 0, i32 3
  store i32 64, ptr %259, align 8, !tbaa !17
  %260 = load ptr, ptr %6, align 8, !tbaa !11
  %261 = load ptr, ptr %4, align 8, !tbaa !11
  %262 = getelementptr inbounds nuw %struct.cJSON, ptr %261, i32 0, i32 2
  store ptr %260, ptr %262, align 8, !tbaa !29
  %263 = load ptr, ptr %5, align 8, !tbaa !37
  %264 = getelementptr inbounds nuw %struct.parse_buffer, ptr %263, i32 0, i32 2
  %265 = load i64, ptr %264, align 8, !tbaa !44
  %266 = add i64 %265, 1
  store i64 %266, ptr %264, align 8, !tbaa !44
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %273

267:                                              ; preds = %191, %244, %87, %43
  %268 = load ptr, ptr %6, align 8, !tbaa !11
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = load ptr, ptr %6, align 8, !tbaa !11
  call void @cJSON_Delete(ptr noundef %271)
  br label %272

272:                                              ; preds = %270, %267
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %273

273:                                              ; preds = %272, %257, %191, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %274 = load i32, ptr %3, align 4
  ret i32 %274
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %18, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 0, ptr %12, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 0, ptr %13, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  store i8 0, ptr %14, align 1, !tbaa !46
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  %20 = load ptr, ptr %10, align 8, !tbaa !33
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp slt i64 %23, 6
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  br label %163

26:                                               ; preds = %3
  %27 = load ptr, ptr %10, align 8, !tbaa !33
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  %29 = call i32 @parse_hex4(ptr noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !40
  %30 = load i32, ptr %9, align 4, !tbaa !40
  %31 = icmp uge i32 %30, 56320
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load i32, ptr %9, align 4, !tbaa !40
  %34 = icmp ule i32 %33, 57343
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %163

36:                                               ; preds = %32, %26
  %37 = load i32, ptr %9, align 4, !tbaa !40
  %38 = icmp uge i32 %37, 55296
  br i1 %38, label %39, label %87

39:                                               ; preds = %36
  %40 = load i32, ptr %9, align 4, !tbaa !40
  %41 = icmp ule i32 %40, 56319
  br i1 %41, label %42, label %87

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %43 = load ptr, ptr %10, align 8, !tbaa !33
  %44 = getelementptr inbounds i8, ptr %43, i64 6
  store ptr %44, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !40
  store i8 12, ptr %13, align 1, !tbaa !46
  %45 = load ptr, ptr %6, align 8, !tbaa !33
  %46 = load ptr, ptr %15, align 8, !tbaa !33
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp slt i64 %49, 6
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i32 2, ptr %17, align 4
  br label %84

52:                                               ; preds = %42
  %53 = load ptr, ptr %15, align 8, !tbaa !33
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1, !tbaa !46
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 92
  br i1 %57, label %64, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %15, align 8, !tbaa !33
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !46
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 117
  br i1 %63, label %64, label %65

64:                                               ; preds = %58, %52
  store i32 2, ptr %17, align 4
  br label %84

65:                                               ; preds = %58
  %66 = load ptr, ptr %15, align 8, !tbaa !33
  %67 = getelementptr inbounds i8, ptr %66, i64 2
  %68 = call i32 @parse_hex4(ptr noundef %67)
  store i32 %68, ptr %16, align 4, !tbaa !40
  %69 = load i32, ptr %16, align 4, !tbaa !40
  %70 = icmp ult i32 %69, 56320
  br i1 %70, label %74, label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %16, align 4, !tbaa !40
  %73 = icmp ugt i32 %72, 57343
  br i1 %73, label %74, label %75

74:                                               ; preds = %71, %65
  store i32 2, ptr %17, align 4
  br label %84

75:                                               ; preds = %71
  %76 = load i32, ptr %9, align 4, !tbaa !40
  %77 = and i32 %76, 1023
  %78 = shl i32 %77, 10
  %79 = load i32, ptr %16, align 4, !tbaa !40
  %80 = and i32 %79, 1023
  %81 = or i32 %78, %80
  %82 = add i32 65536, %81
  %83 = zext i32 %82 to i64
  store i64 %83, ptr %8, align 8, !tbaa !34
  store i32 0, ptr %17, align 4
  br label %84

84:                                               ; preds = %74, %64, %51, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %85 = load i32, ptr %17, align 4
  switch i32 %85, label %164 [
    i32 0, label %86
    i32 2, label %163
  ]

86:                                               ; preds = %84
  br label %90

87:                                               ; preds = %39, %36
  store i8 6, ptr %13, align 1, !tbaa !46
  %88 = load i32, ptr %9, align 4, !tbaa !40
  %89 = zext i32 %88 to i64
  store i64 %89, ptr %8, align 8, !tbaa !34
  br label %90

90:                                               ; preds = %87, %86
  %91 = load i64, ptr %8, align 8, !tbaa !34
  %92 = icmp ult i64 %91, 128
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i8 1, ptr %11, align 1, !tbaa !46
  br label %110

94:                                               ; preds = %90
  %95 = load i64, ptr %8, align 8, !tbaa !34
  %96 = icmp ult i64 %95, 2048
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i8 2, ptr %11, align 1, !tbaa !46
  store i8 -64, ptr %14, align 1, !tbaa !46
  br label %109

98:                                               ; preds = %94
  %99 = load i64, ptr %8, align 8, !tbaa !34
  %100 = icmp ult i64 %99, 65536
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i8 3, ptr %11, align 1, !tbaa !46
  store i8 -32, ptr %14, align 1, !tbaa !46
  br label %108

102:                                              ; preds = %98
  %103 = load i64, ptr %8, align 8, !tbaa !34
  %104 = icmp ule i64 %103, 1114111
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i8 4, ptr %11, align 1, !tbaa !46
  store i8 -16, ptr %14, align 1, !tbaa !46
  br label %107

106:                                              ; preds = %102
  br label %163

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %101
  br label %109

109:                                              ; preds = %108, %97
  br label %110

110:                                              ; preds = %109, %93
  %111 = load i8, ptr %11, align 1, !tbaa !46
  %112 = zext i8 %111 to i32
  %113 = sub nsw i32 %112, 1
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %12, align 1, !tbaa !46
  br label %115

115:                                              ; preds = %131, %110
  %116 = load i8, ptr %12, align 1, !tbaa !46
  %117 = zext i8 %116 to i32
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %115
  %120 = load i64, ptr %8, align 8, !tbaa !34
  %121 = or i64 %120, 128
  %122 = and i64 %121, 191
  %123 = trunc i64 %122 to i8
  %124 = load ptr, ptr %7, align 8, !tbaa !38
  %125 = load ptr, ptr %124, align 8, !tbaa !33
  %126 = load i8, ptr %12, align 1, !tbaa !46
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %127
  store i8 %123, ptr %128, align 1, !tbaa !46
  %129 = load i64, ptr %8, align 8, !tbaa !34
  %130 = lshr i64 %129, 6
  store i64 %130, ptr %8, align 8, !tbaa !34
  br label %131

131:                                              ; preds = %119
  %132 = load i8, ptr %12, align 1, !tbaa !46
  %133 = add i8 %132, -1
  store i8 %133, ptr %12, align 1, !tbaa !46
  br label %115

134:                                              ; preds = %115
  %135 = load i8, ptr %11, align 1, !tbaa !46
  %136 = zext i8 %135 to i32
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %148

138:                                              ; preds = %134
  %139 = load i64, ptr %8, align 8, !tbaa !34
  %140 = load i8, ptr %14, align 1, !tbaa !46
  %141 = zext i8 %140 to i64
  %142 = or i64 %139, %141
  %143 = and i64 %142, 255
  %144 = trunc i64 %143 to i8
  %145 = load ptr, ptr %7, align 8, !tbaa !38
  %146 = load ptr, ptr %145, align 8, !tbaa !33
  %147 = getelementptr inbounds i8, ptr %146, i64 0
  store i8 %144, ptr %147, align 1, !tbaa !46
  br label %155

148:                                              ; preds = %134
  %149 = load i64, ptr %8, align 8, !tbaa !34
  %150 = and i64 %149, 127
  %151 = trunc i64 %150 to i8
  %152 = load ptr, ptr %7, align 8, !tbaa !38
  %153 = load ptr, ptr %152, align 8, !tbaa !33
  %154 = getelementptr inbounds i8, ptr %153, i64 0
  store i8 %151, ptr %154, align 1, !tbaa !46
  br label %155

155:                                              ; preds = %148, %138
  %156 = load i8, ptr %11, align 1, !tbaa !46
  %157 = zext i8 %156 to i32
  %158 = load ptr, ptr %7, align 8, !tbaa !38
  %159 = load ptr, ptr %158, align 8, !tbaa !33
  %160 = sext i32 %157 to i64
  %161 = getelementptr inbounds i8, ptr %159, i64 %160
  store ptr %161, ptr %158, align 8, !tbaa !33
  %162 = load i8, ptr %13, align 1, !tbaa !46
  store i8 %162, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %164

163:                                              ; preds = %84, %106, %35, %25
  store i8 0, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %164

164:                                              ; preds = %163, %155, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %165 = load i8, ptr %4, align 1
  ret i8 %165
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_hex4(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !34
  store i64 0, ptr %5, align 8, !tbaa !34
  br label %7

7:                                                ; preds = %91, %1
  %8 = load i64, ptr %5, align 8, !tbaa !34
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %10, label %94

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = load i64, ptr %5, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !46
  %15 = zext i8 %14 to i32
  %16 = icmp sge i32 %15, 48
  br i1 %16, label %17, label %33

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !33
  %19 = load i64, ptr %5, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !46
  %22 = zext i8 %21 to i32
  %23 = icmp sle i32 %22, 57
  br i1 %23, label %24, label %33

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !33
  %26 = load i64, ptr %5, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !46
  %29 = zext i8 %28 to i32
  %30 = sub i32 %29, 48
  %31 = load i32, ptr %4, align 4, !tbaa !40
  %32 = add i32 %31, %30
  store i32 %32, ptr %4, align 4, !tbaa !40
  br label %84

33:                                               ; preds = %17, %10
  %34 = load ptr, ptr %3, align 8, !tbaa !33
  %35 = load i64, ptr %5, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !46
  %38 = zext i8 %37 to i32
  %39 = icmp sge i32 %38, 65
  br i1 %39, label %40, label %57

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8, !tbaa !33
  %42 = load i64, ptr %5, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !46
  %45 = zext i8 %44 to i32
  %46 = icmp sle i32 %45, 70
  br i1 %46, label %47, label %57

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8, !tbaa !33
  %49 = load i64, ptr %5, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !46
  %52 = zext i8 %51 to i32
  %53 = add i32 10, %52
  %54 = sub i32 %53, 65
  %55 = load i32, ptr %4, align 4, !tbaa !40
  %56 = add i32 %55, %54
  store i32 %56, ptr %4, align 4, !tbaa !40
  br label %83

57:                                               ; preds = %40, %33
  %58 = load ptr, ptr %3, align 8, !tbaa !33
  %59 = load i64, ptr %5, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !46
  %62 = zext i8 %61 to i32
  %63 = icmp sge i32 %62, 97
  br i1 %63, label %64, label %81

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8, !tbaa !33
  %66 = load i64, ptr %5, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !46
  %69 = zext i8 %68 to i32
  %70 = icmp sle i32 %69, 102
  br i1 %70, label %71, label %81

71:                                               ; preds = %64
  %72 = load ptr, ptr %3, align 8, !tbaa !33
  %73 = load i64, ptr %5, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !46
  %76 = zext i8 %75 to i32
  %77 = add i32 10, %76
  %78 = sub i32 %77, 97
  %79 = load i32, ptr %4, align 4, !tbaa !40
  %80 = add i32 %79, %78
  store i32 %80, ptr %4, align 4, !tbaa !40
  br label %82

81:                                               ; preds = %64, %57
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %96

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82, %47
  br label %84

84:                                               ; preds = %83, %24
  %85 = load i64, ptr %5, align 8, !tbaa !34
  %86 = icmp ult i64 %85, 3
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, ptr %4, align 4, !tbaa !40
  %89 = shl i32 %88, 4
  store i32 %89, ptr %4, align 4, !tbaa !40
  br label %90

90:                                               ; preds = %87, %84
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %5, align 8, !tbaa !34
  %93 = add i64 %92, 1
  store i64 %93, ptr %5, align 8, !tbaa !34
  br label %7

94:                                               ; preds = %7
  %95 = load i32, ptr %4, align 4, !tbaa !40
  store i32 %95, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %96

96:                                               ; preds = %94, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %97 = load i32, ptr %2, align 4
  ret i32 %97
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @get_decimal_point() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call ptr @localeconv() #10
  store ptr %2, ptr %1, align 8, !tbaa !66
  %3 = load ptr, ptr %1, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.lconv, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i64 %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !34
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.printbuffer, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %153

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.printbuffer, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !50
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.printbuffer, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !52
  %26 = load ptr, ptr %4, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.printbuffer, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !50
  %29 = icmp uge i64 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %153

31:                                               ; preds = %22, %17
  %32 = load i64, ptr %5, align 8, !tbaa !34
  %33 = icmp ugt i64 %32, 2147483647
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %153

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.printbuffer, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !52
  %39 = add i64 %38, 1
  %40 = load i64, ptr %5, align 8, !tbaa !34
  %41 = add i64 %40, %39
  store i64 %41, ptr %5, align 8, !tbaa !34
  %42 = load i64, ptr %5, align 8, !tbaa !34
  %43 = load ptr, ptr %4, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.printbuffer, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !50
  %46 = icmp ule i64 %42, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %35
  %48 = load ptr, ptr %4, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.printbuffer, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %51 = load ptr, ptr %4, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct.printbuffer, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %53
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %153

55:                                               ; preds = %35
  %56 = load ptr, ptr %4, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.printbuffer, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !53
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %153

61:                                               ; preds = %55
  %62 = load i64, ptr %5, align 8, !tbaa !34
  %63 = icmp ugt i64 %62, 1073741823
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load i64, ptr %5, align 8, !tbaa !34
  %66 = icmp ule i64 %65, 2147483647
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i64 2147483647, ptr %7, align 8, !tbaa !34
  br label %69

68:                                               ; preds = %64
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %153

69:                                               ; preds = %67
  br label %73

70:                                               ; preds = %61
  %71 = load i64, ptr %5, align 8, !tbaa !34
  %72 = mul i64 %71, 2
  store i64 %72, ptr %7, align 8, !tbaa !34
  br label %73

73:                                               ; preds = %70, %69
  %74 = load ptr, ptr %4, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw %struct.printbuffer, ptr %74, i32 0, i32 6
  %76 = getelementptr inbounds nuw %struct.internal_hooks, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !70
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %104

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw %struct.printbuffer, ptr %80, i32 0, i32 6
  %82 = getelementptr inbounds nuw %struct.internal_hooks, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !70
  %84 = load ptr, ptr %4, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw %struct.printbuffer, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !48
  %87 = load i64, ptr %7, align 8, !tbaa !34
  %88 = call ptr %83(ptr noundef %86, i64 noundef %87)
  store ptr %88, ptr %6, align 8, !tbaa !33
  %89 = load ptr, ptr %6, align 8, !tbaa !33
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %103

91:                                               ; preds = %79
  %92 = load ptr, ptr %4, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw %struct.printbuffer, ptr %92, i32 0, i32 6
  %94 = getelementptr inbounds nuw %struct.internal_hooks, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !71
  %96 = load ptr, ptr %4, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw %struct.printbuffer, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !48
  call void %95(ptr noundef %98)
  %99 = load ptr, ptr %4, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw %struct.printbuffer, ptr %99, i32 0, i32 1
  store i64 0, ptr %100, align 8, !tbaa !50
  %101 = load ptr, ptr %4, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw %struct.printbuffer, ptr %101, i32 0, i32 0
  store ptr null, ptr %102, align 8, !tbaa !48
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %153

103:                                              ; preds = %79
  br label %141

104:                                              ; preds = %73
  %105 = load ptr, ptr %4, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw %struct.printbuffer, ptr %105, i32 0, i32 6
  %107 = getelementptr inbounds nuw %struct.internal_hooks, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !72
  %109 = load i64, ptr %7, align 8, !tbaa !34
  %110 = call ptr %108(i64 noundef %109)
  store ptr %110, ptr %6, align 8, !tbaa !33
  %111 = load ptr, ptr %6, align 8, !tbaa !33
  %112 = icmp ne ptr %111, null
  br i1 %112, label %125, label %113

113:                                              ; preds = %104
  %114 = load ptr, ptr %4, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw %struct.printbuffer, ptr %114, i32 0, i32 6
  %116 = getelementptr inbounds nuw %struct.internal_hooks, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !71
  %118 = load ptr, ptr %4, align 8, !tbaa !37
  %119 = getelementptr inbounds nuw %struct.printbuffer, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !48
  call void %117(ptr noundef %120)
  %121 = load ptr, ptr %4, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw %struct.printbuffer, ptr %121, i32 0, i32 1
  store i64 0, ptr %122, align 8, !tbaa !50
  %123 = load ptr, ptr %4, align 8, !tbaa !37
  %124 = getelementptr inbounds nuw %struct.printbuffer, ptr %123, i32 0, i32 0
  store ptr null, ptr %124, align 8, !tbaa !48
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %153

125:                                              ; preds = %104
  %126 = load ptr, ptr %6, align 8, !tbaa !33
  %127 = load ptr, ptr %4, align 8, !tbaa !37
  %128 = getelementptr inbounds nuw %struct.printbuffer, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !48
  %130 = load ptr, ptr %4, align 8, !tbaa !37
  %131 = getelementptr inbounds nuw %struct.printbuffer, ptr %130, i32 0, i32 2
  %132 = load i64, ptr %131, align 8, !tbaa !52
  %133 = add i64 %132, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %129, i64 %133, i1 false)
  %134 = load ptr, ptr %4, align 8, !tbaa !37
  %135 = getelementptr inbounds nuw %struct.printbuffer, ptr %134, i32 0, i32 6
  %136 = getelementptr inbounds nuw %struct.internal_hooks, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !71
  %138 = load ptr, ptr %4, align 8, !tbaa !37
  %139 = getelementptr inbounds nuw %struct.printbuffer, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !48
  call void %137(ptr noundef %140)
  br label %141

141:                                              ; preds = %125, %103
  %142 = load i64, ptr %7, align 8, !tbaa !34
  %143 = load ptr, ptr %4, align 8, !tbaa !37
  %144 = getelementptr inbounds nuw %struct.printbuffer, ptr %143, i32 0, i32 1
  store i64 %142, ptr %144, align 8, !tbaa !50
  %145 = load ptr, ptr %6, align 8, !tbaa !33
  %146 = load ptr, ptr %4, align 8, !tbaa !37
  %147 = getelementptr inbounds nuw %struct.printbuffer, ptr %146, i32 0, i32 0
  store ptr %145, ptr %147, align 8, !tbaa !48
  %148 = load ptr, ptr %6, align 8, !tbaa !33
  %149 = load ptr, ptr %4, align 8, !tbaa !37
  %150 = getelementptr inbounds nuw %struct.printbuffer, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %150, align 8, !tbaa !52
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 %151
  store ptr %152, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %153

153:                                              ; preds = %141, %113, %91, %68, %60, %47, %34, %30, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %154 = load ptr, ptr %3, align 8
  ret ptr %154
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.cJSON, ptr %14, i32 0, i32 6
  %16 = load double, ptr %15, align 8, !tbaa !18
  store double %16, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 26, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 26, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %17 = call zeroext i8 @get_decimal_point()
  store i8 %17, ptr %11, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store double 0.000000e+00, ptr %12, align 8, !tbaa !31
  %18 = load ptr, ptr %5, align 8, !tbaa !37
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %125

21:                                               ; preds = %2
  %22 = load double, ptr %7, align 8, !tbaa !31
  %23 = load double, ptr %7, align 8, !tbaa !31
  %24 = fcmp une double %22, %23
  br i1 %24, label %37, label %25

25:                                               ; preds = %21
  %26 = load double, ptr %7, align 8, !tbaa !31
  %27 = load double, ptr %7, align 8, !tbaa !31
  %28 = fsub double %26, %27
  %29 = load double, ptr %7, align 8, !tbaa !31
  %30 = load double, ptr %7, align 8, !tbaa !31
  %31 = fsub double %29, %30
  %32 = fcmp une double %28, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %25
  %34 = load double, ptr %7, align 8, !tbaa !31
  %35 = load double, ptr %7, align 8, !tbaa !31
  %36 = fcmp une double %34, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %33, %21
  %38 = getelementptr inbounds [26 x i8], ptr %10, i64 0, i64 0
  %39 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %38, ptr noundef @.str.2) #10
  store i32 %39, ptr %8, align 4, !tbaa !40
  br label %71

40:                                               ; preds = %33, %25
  %41 = load double, ptr %7, align 8, !tbaa !31
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.cJSON, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !32
  %45 = sitofp i32 %44 to double
  %46 = fcmp oeq double %41, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = getelementptr inbounds [26 x i8], ptr %10, i64 0, i64 0
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.cJSON, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !32
  %52 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %48, ptr noundef @.str.5, i32 noundef %51) #10
  store i32 %52, ptr %8, align 4, !tbaa !40
  br label %70

53:                                               ; preds = %40
  %54 = getelementptr inbounds [26 x i8], ptr %10, i64 0, i64 0
  %55 = load double, ptr %7, align 8, !tbaa !31
  %56 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %54, ptr noundef @.str.6, double noundef %55) #10
  store i32 %56, ptr %8, align 4, !tbaa !40
  %57 = getelementptr inbounds [26 x i8], ptr %10, i64 0, i64 0
  %58 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %57, ptr noundef @.str.7, ptr noundef %12) #10
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %65, label %60

60:                                               ; preds = %53
  %61 = load double, ptr %12, align 8, !tbaa !31
  %62 = load double, ptr %7, align 8, !tbaa !31
  %63 = call i32 @compare_double(double noundef %61, double noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %60, %53
  %66 = getelementptr inbounds [26 x i8], ptr %10, i64 0, i64 0
  %67 = load double, ptr %7, align 8, !tbaa !31
  %68 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %66, ptr noundef @.str.8, double noundef %67) #10
  store i32 %68, ptr %8, align 4, !tbaa !40
  br label %69

69:                                               ; preds = %65, %60
  br label %70

70:                                               ; preds = %69, %47
  br label %71

71:                                               ; preds = %70, %37
  %72 = load i32, ptr %8, align 4, !tbaa !40
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %8, align 4, !tbaa !40
  %76 = icmp sgt i32 %75, 25
  br i1 %76, label %77, label %78

77:                                               ; preds = %74, %71
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %125

78:                                               ; preds = %74
  %79 = load ptr, ptr %5, align 8, !tbaa !37
  %80 = load i32, ptr %8, align 4, !tbaa !40
  %81 = sext i32 %80 to i64
  %82 = add i64 %81, 1
  %83 = call ptr @ensure(ptr noundef %79, i64 noundef %82)
  store ptr %83, ptr %6, align 8, !tbaa !33
  %84 = load ptr, ptr %6, align 8, !tbaa !33
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %125

87:                                               ; preds = %78
  store i64 0, ptr %9, align 8, !tbaa !34
  br label %88

88:                                               ; preds = %112, %87
  %89 = load i64, ptr %9, align 8, !tbaa !34
  %90 = load i32, ptr %8, align 4, !tbaa !40
  %91 = sext i32 %90 to i64
  %92 = icmp ult i64 %89, %91
  br i1 %92, label %93, label %115

93:                                               ; preds = %88
  %94 = load i64, ptr %9, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw [26 x i8], ptr %10, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !46
  %97 = zext i8 %96 to i32
  %98 = load i8, ptr %11, align 1, !tbaa !46
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %6, align 8, !tbaa !33
  %103 = load i64, ptr %9, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  store i8 46, ptr %104, align 1, !tbaa !46
  br label %112

105:                                              ; preds = %93
  %106 = load i64, ptr %9, align 8, !tbaa !34
  %107 = getelementptr inbounds nuw [26 x i8], ptr %10, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !46
  %109 = load ptr, ptr %6, align 8, !tbaa !33
  %110 = load i64, ptr %9, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  store i8 %108, ptr %111, align 1, !tbaa !46
  br label %112

112:                                              ; preds = %105, %101
  %113 = load i64, ptr %9, align 8, !tbaa !34
  %114 = add i64 %113, 1
  store i64 %114, ptr %9, align 8, !tbaa !34
  br label %88

115:                                              ; preds = %88
  %116 = load ptr, ptr %6, align 8, !tbaa !33
  %117 = load i64, ptr %9, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %117
  store i8 0, ptr %118, align 1, !tbaa !46
  %119 = load i32, ptr %8, align 4, !tbaa !40
  %120 = sext i32 %119 to i64
  %121 = load ptr, ptr %5, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw %struct.printbuffer, ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 8, !tbaa !52
  %124 = add i64 %123, %120
  store i64 %124, ptr %122, align 8, !tbaa !52
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %125

125:                                              ; preds = %115, %86, %77, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 26, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %126 = load i32, ptr %3, align 4
  ret i32 %126
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @print_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.cJSON, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !37
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.cJSON, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  store ptr %12, ptr %8, align 8, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %96

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !37
  %18 = call ptr @ensure(ptr noundef %17, i64 noundef 1)
  store ptr %18, ptr %6, align 8, !tbaa !33
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %96

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !33
  store i8 91, ptr %23, align 1, !tbaa !46
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.printbuffer, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !52
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !52
  %28 = load ptr, ptr %5, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.printbuffer, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !73
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !73
  br label %32

32:                                               ; preds = %78, %22
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %82

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = load ptr, ptr %5, align 8, !tbaa !37
  %38 = call i32 @print_value(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %96

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !37
  call void @update_offset(ptr noundef %42)
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.cJSON, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %78

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.printbuffer, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4, !tbaa !51
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 2, i32 1
  %53 = sext i32 %52 to i64
  store i64 %53, ptr %7, align 8, !tbaa !34
  %54 = load ptr, ptr %5, align 8, !tbaa !37
  %55 = load i64, ptr %7, align 8, !tbaa !34
  %56 = add i64 %55, 1
  %57 = call ptr @ensure(ptr noundef %54, i64 noundef %56)
  store ptr %57, ptr %6, align 8, !tbaa !33
  %58 = load ptr, ptr %6, align 8, !tbaa !33
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %96

61:                                               ; preds = %47
  %62 = load ptr, ptr %6, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %6, align 8, !tbaa !33
  store i8 44, ptr %62, align 1, !tbaa !46
  %64 = load ptr, ptr %5, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %struct.printbuffer, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !51
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %6, align 8, !tbaa !33
  store i8 32, ptr %69, align 1, !tbaa !46
  br label %71

71:                                               ; preds = %68, %61
  %72 = load ptr, ptr %6, align 8, !tbaa !33
  store i8 0, ptr %72, align 1, !tbaa !46
  %73 = load i64, ptr %7, align 8, !tbaa !34
  %74 = load ptr, ptr %5, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw %struct.printbuffer, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !52
  %77 = add i64 %76, %73
  store i64 %77, ptr %75, align 8, !tbaa !52
  br label %78

78:                                               ; preds = %71, %41
  %79 = load ptr, ptr %8, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.cJSON, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  store ptr %81, ptr %8, align 8, !tbaa !11
  br label %32

82:                                               ; preds = %32
  %83 = load ptr, ptr %5, align 8, !tbaa !37
  %84 = call ptr @ensure(ptr noundef %83, i64 noundef 2)
  store ptr %84, ptr %6, align 8, !tbaa !33
  %85 = load ptr, ptr %6, align 8, !tbaa !33
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %96

88:                                               ; preds = %82
  %89 = load ptr, ptr %6, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %6, align 8, !tbaa !33
  store i8 93, ptr %89, align 1, !tbaa !46
  %91 = load ptr, ptr %6, align 8, !tbaa !33
  store i8 0, ptr %91, align 1, !tbaa !46
  %92 = load ptr, ptr %5, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw %struct.printbuffer, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8, !tbaa !73
  %95 = add i64 %94, -1
  store i64 %95, ptr %93, align 8, !tbaa !73
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %96

96:                                               ; preds = %88, %87, %60, %40, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @print_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.cJSON, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  store ptr %14, ptr %8, align 8, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %230

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.printbuffer, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !51
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 2, i32 1
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %7, align 8, !tbaa !34
  %25 = load ptr, ptr %5, align 8, !tbaa !37
  %26 = load i64, ptr %7, align 8, !tbaa !34
  %27 = add i64 %26, 1
  %28 = call ptr @ensure(ptr noundef %25, i64 noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !33
  %29 = load ptr, ptr %6, align 8, !tbaa !33
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %230

32:                                               ; preds = %18
  %33 = load ptr, ptr %6, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %6, align 8, !tbaa !33
  store i8 123, ptr %33, align 1, !tbaa !46
  %35 = load ptr, ptr %5, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.printbuffer, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !73
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !73
  %39 = load ptr, ptr %5, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.printbuffer, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !51
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %32
  %44 = load ptr, ptr %6, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %6, align 8, !tbaa !33
  store i8 10, ptr %44, align 1, !tbaa !46
  br label %46

46:                                               ; preds = %43, %32
  %47 = load i64, ptr %7, align 8, !tbaa !34
  %48 = load ptr, ptr %5, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.printbuffer, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !52
  %51 = add i64 %50, %47
  store i64 %51, ptr %49, align 8, !tbaa !52
  br label %52

52:                                               ; preds = %174, %46
  %53 = load ptr, ptr %8, align 8, !tbaa !11
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %184

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.printbuffer, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4, !tbaa !51
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %93

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %61 = load ptr, ptr %5, align 8, !tbaa !37
  %62 = load ptr, ptr %5, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw %struct.printbuffer, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8, !tbaa !73
  %65 = call ptr @ensure(ptr noundef %61, i64 noundef %64)
  store ptr %65, ptr %6, align 8, !tbaa !33
  %66 = load ptr, ptr %6, align 8, !tbaa !33
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %90

69:                                               ; preds = %60
  store i64 0, ptr %10, align 8, !tbaa !34
  br label %70

70:                                               ; preds = %79, %69
  %71 = load i64, ptr %10, align 8, !tbaa !34
  %72 = load ptr, ptr %5, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw %struct.printbuffer, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8, !tbaa !73
  %75 = icmp ult i64 %71, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %6, align 8, !tbaa !33
  store i8 9, ptr %77, align 1, !tbaa !46
  br label %79

79:                                               ; preds = %76
  %80 = load i64, ptr %10, align 8, !tbaa !34
  %81 = add i64 %80, 1
  store i64 %81, ptr %10, align 8, !tbaa !34
  br label %70

82:                                               ; preds = %70
  %83 = load ptr, ptr %5, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw %struct.printbuffer, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8, !tbaa !73
  %86 = load ptr, ptr %5, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw %struct.printbuffer, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !52
  %89 = add i64 %88, %85
  store i64 %89, ptr %87, align 8, !tbaa !52
  store i32 0, ptr %9, align 4
  br label %90

90:                                               ; preds = %82, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %91 = load i32, ptr %9, align 4
  switch i32 %91, label %230 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %55
  %94 = load ptr, ptr %8, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.cJSON, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !30
  %97 = load ptr, ptr %5, align 8, !tbaa !37
  %98 = call i32 @print_string_ptr(ptr noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %93
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %230

101:                                              ; preds = %93
  %102 = load ptr, ptr %5, align 8, !tbaa !37
  call void @update_offset(ptr noundef %102)
  %103 = load ptr, ptr %5, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw %struct.printbuffer, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 4, !tbaa !51
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 2, i32 1
  %108 = sext i32 %107 to i64
  store i64 %108, ptr %7, align 8, !tbaa !34
  %109 = load ptr, ptr %5, align 8, !tbaa !37
  %110 = load i64, ptr %7, align 8, !tbaa !34
  %111 = call ptr @ensure(ptr noundef %109, i64 noundef %110)
  store ptr %111, ptr %6, align 8, !tbaa !33
  %112 = load ptr, ptr %6, align 8, !tbaa !33
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %101
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %230

115:                                              ; preds = %101
  %116 = load ptr, ptr %6, align 8, !tbaa !33
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %6, align 8, !tbaa !33
  store i8 58, ptr %116, align 1, !tbaa !46
  %118 = load ptr, ptr %5, align 8, !tbaa !37
  %119 = getelementptr inbounds nuw %struct.printbuffer, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 4, !tbaa !51
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load ptr, ptr %6, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %6, align 8, !tbaa !33
  store i8 9, ptr %123, align 1, !tbaa !46
  br label %125

125:                                              ; preds = %122, %115
  %126 = load i64, ptr %7, align 8, !tbaa !34
  %127 = load ptr, ptr %5, align 8, !tbaa !37
  %128 = getelementptr inbounds nuw %struct.printbuffer, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8, !tbaa !52
  %130 = add i64 %129, %126
  store i64 %130, ptr %128, align 8, !tbaa !52
  %131 = load ptr, ptr %8, align 8, !tbaa !11
  %132 = load ptr, ptr %5, align 8, !tbaa !37
  %133 = call i32 @print_value(ptr noundef %131, ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %125
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %230

136:                                              ; preds = %125
  %137 = load ptr, ptr %5, align 8, !tbaa !37
  call void @update_offset(ptr noundef %137)
  %138 = load ptr, ptr %5, align 8, !tbaa !37
  %139 = getelementptr inbounds nuw %struct.printbuffer, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 4, !tbaa !51
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 1, i32 0
  %143 = sext i32 %142 to i64
  %144 = load ptr, ptr %8, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.cJSON, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !28
  %147 = icmp ne ptr %146, null
  %148 = select i1 %147, i32 1, i32 0
  %149 = sext i32 %148 to i64
  %150 = add i64 %143, %149
  store i64 %150, ptr %7, align 8, !tbaa !34
  %151 = load ptr, ptr %5, align 8, !tbaa !37
  %152 = load i64, ptr %7, align 8, !tbaa !34
  %153 = add i64 %152, 1
  %154 = call ptr @ensure(ptr noundef %151, i64 noundef %153)
  store ptr %154, ptr %6, align 8, !tbaa !33
  %155 = load ptr, ptr %6, align 8, !tbaa !33
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %136
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %230

158:                                              ; preds = %136
  %159 = load ptr, ptr %8, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.cJSON, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !28
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %166

163:                                              ; preds = %158
  %164 = load ptr, ptr %6, align 8, !tbaa !33
  %165 = getelementptr inbounds nuw i8, ptr %164, i32 1
  store ptr %165, ptr %6, align 8, !tbaa !33
  store i8 44, ptr %164, align 1, !tbaa !46
  br label %166

166:                                              ; preds = %163, %158
  %167 = load ptr, ptr %5, align 8, !tbaa !37
  %168 = getelementptr inbounds nuw %struct.printbuffer, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %168, align 4, !tbaa !51
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = load ptr, ptr %6, align 8, !tbaa !33
  %173 = getelementptr inbounds nuw i8, ptr %172, i32 1
  store ptr %173, ptr %6, align 8, !tbaa !33
  store i8 10, ptr %172, align 1, !tbaa !46
  br label %174

174:                                              ; preds = %171, %166
  %175 = load ptr, ptr %6, align 8, !tbaa !33
  store i8 0, ptr %175, align 1, !tbaa !46
  %176 = load i64, ptr %7, align 8, !tbaa !34
  %177 = load ptr, ptr %5, align 8, !tbaa !37
  %178 = getelementptr inbounds nuw %struct.printbuffer, ptr %177, i32 0, i32 2
  %179 = load i64, ptr %178, align 8, !tbaa !52
  %180 = add i64 %179, %176
  store i64 %180, ptr %178, align 8, !tbaa !52
  %181 = load ptr, ptr %8, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw %struct.cJSON, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !28
  store ptr %183, ptr %8, align 8, !tbaa !11
  br label %52

184:                                              ; preds = %52
  %185 = load ptr, ptr %5, align 8, !tbaa !37
  %186 = load ptr, ptr %5, align 8, !tbaa !37
  %187 = getelementptr inbounds nuw %struct.printbuffer, ptr %186, i32 0, i32 5
  %188 = load i32, ptr %187, align 4, !tbaa !51
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %184
  %191 = load ptr, ptr %5, align 8, !tbaa !37
  %192 = getelementptr inbounds nuw %struct.printbuffer, ptr %191, i32 0, i32 3
  %193 = load i64, ptr %192, align 8, !tbaa !73
  %194 = add i64 %193, 1
  br label %196

195:                                              ; preds = %184
  br label %196

196:                                              ; preds = %195, %190
  %197 = phi i64 [ %194, %190 ], [ 2, %195 ]
  %198 = call ptr @ensure(ptr noundef %185, i64 noundef %197)
  store ptr %198, ptr %6, align 8, !tbaa !33
  %199 = load ptr, ptr %6, align 8, !tbaa !33
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %230

202:                                              ; preds = %196
  %203 = load ptr, ptr %5, align 8, !tbaa !37
  %204 = getelementptr inbounds nuw %struct.printbuffer, ptr %203, i32 0, i32 5
  %205 = load i32, ptr %204, align 4, !tbaa !51
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %222

207:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !34
  br label %208

208:                                              ; preds = %218, %207
  %209 = load i64, ptr %11, align 8, !tbaa !34
  %210 = load ptr, ptr %5, align 8, !tbaa !37
  %211 = getelementptr inbounds nuw %struct.printbuffer, ptr %210, i32 0, i32 3
  %212 = load i64, ptr %211, align 8, !tbaa !73
  %213 = sub i64 %212, 1
  %214 = icmp ult i64 %209, %213
  br i1 %214, label %215, label %221

215:                                              ; preds = %208
  %216 = load ptr, ptr %6, align 8, !tbaa !33
  %217 = getelementptr inbounds nuw i8, ptr %216, i32 1
  store ptr %217, ptr %6, align 8, !tbaa !33
  store i8 9, ptr %216, align 1, !tbaa !46
  br label %218

218:                                              ; preds = %215
  %219 = load i64, ptr %11, align 8, !tbaa !34
  %220 = add i64 %219, 1
  store i64 %220, ptr %11, align 8, !tbaa !34
  br label %208

221:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %222

222:                                              ; preds = %221, %202
  %223 = load ptr, ptr %6, align 8, !tbaa !33
  %224 = getelementptr inbounds nuw i8, ptr %223, i32 1
  store ptr %224, ptr %6, align 8, !tbaa !33
  store i8 125, ptr %223, align 1, !tbaa !46
  %225 = load ptr, ptr %6, align 8, !tbaa !33
  store i8 0, ptr %225, align 1, !tbaa !46
  %226 = load ptr, ptr %5, align 8, !tbaa !37
  %227 = getelementptr inbounds nuw %struct.printbuffer, ptr %226, i32 0, i32 3
  %228 = load i64, ptr %227, align 8, !tbaa !73
  %229 = add i64 %228, -1
  store i64 %229, ptr %227, align 8, !tbaa !73
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %230

230:                                              ; preds = %222, %201, %157, %135, %114, %100, %90, %31, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %231 = load i32, ptr %3, align 4
  ret i32 %231
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !34
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %160

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  %20 = call ptr @ensure(ptr noundef %19, i64 noundef 3)
  store ptr %20, ptr %7, align 8, !tbaa !33
  %21 = load ptr, ptr %7, align 8, !tbaa !33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %160

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !33
  %26 = call ptr @strcpy(ptr noundef %25, ptr noundef @.str.9) #10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %160

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %28, ptr %6, align 8, !tbaa !33
  br label %29

29:                                               ; preds = %50, %27
  %30 = load ptr, ptr %6, align 8, !tbaa !33
  %31 = load i8, ptr %30, align 1, !tbaa !46
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !33
  %35 = load i8, ptr %34, align 1, !tbaa !46
  %36 = zext i8 %35 to i32
  switch i32 %36, label %40 [
    i32 34, label %37
    i32 92, label %37
    i32 8, label %37
    i32 12, label %37
    i32 10, label %37
    i32 13, label %37
    i32 9, label %37
  ]

37:                                               ; preds = %33, %33, %33, %33, %33, %33, %33
  %38 = load i64, ptr %10, align 8, !tbaa !34
  %39 = add i64 %38, 1
  store i64 %39, ptr %10, align 8, !tbaa !34
  br label %49

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !33
  %42 = load i8, ptr %41, align 1, !tbaa !46
  %43 = zext i8 %42 to i32
  %44 = icmp slt i32 %43, 32
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i64, ptr %10, align 8, !tbaa !34
  %47 = add i64 %46, 5
  store i64 %47, ptr %10, align 8, !tbaa !34
  br label %48

48:                                               ; preds = %45, %40
  br label %49

49:                                               ; preds = %48, %37
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %6, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %6, align 8, !tbaa !33
  br label %29

53:                                               ; preds = %29
  %54 = load ptr, ptr %6, align 8, !tbaa !33
  %55 = load ptr, ptr %4, align 8, !tbaa !33
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = load i64, ptr %10, align 8, !tbaa !34
  %60 = add i64 %58, %59
  store i64 %60, ptr %9, align 8, !tbaa !34
  %61 = load ptr, ptr %5, align 8, !tbaa !37
  %62 = load i64, ptr %9, align 8, !tbaa !34
  %63 = add i64 %62, 3
  %64 = call ptr @ensure(ptr noundef %61, i64 noundef %63)
  store ptr %64, ptr %7, align 8, !tbaa !33
  %65 = load ptr, ptr %7, align 8, !tbaa !33
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %160

68:                                               ; preds = %53
  %69 = load i64, ptr %10, align 8, !tbaa !34
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8, !tbaa !33
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  store i8 34, ptr %73, align 1, !tbaa !46
  %74 = load ptr, ptr %7, align 8, !tbaa !33
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load ptr, ptr %4, align 8, !tbaa !33
  %77 = load i64, ptr %9, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %76, i64 %77, i1 false)
  %78 = load ptr, ptr %7, align 8, !tbaa !33
  %79 = load i64, ptr %9, align 8, !tbaa !34
  %80 = add i64 %79, 1
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  store i8 34, ptr %81, align 1, !tbaa !46
  %82 = load ptr, ptr %7, align 8, !tbaa !33
  %83 = load i64, ptr %9, align 8, !tbaa !34
  %84 = add i64 %83, 2
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  store i8 0, ptr %85, align 1, !tbaa !46
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %160

86:                                               ; preds = %68
  %87 = load ptr, ptr %7, align 8, !tbaa !33
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  store i8 34, ptr %88, align 1, !tbaa !46
  %89 = load ptr, ptr %7, align 8, !tbaa !33
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  store ptr %90, ptr %8, align 8, !tbaa !33
  %91 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %91, ptr %6, align 8, !tbaa !33
  br label %92

92:                                               ; preds = %146, %86
  %93 = load ptr, ptr %6, align 8, !tbaa !33
  %94 = load i8, ptr %93, align 1, !tbaa !46
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %151

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8, !tbaa !33
  %99 = load i8, ptr %98, align 1, !tbaa !46
  %100 = zext i8 %99 to i32
  %101 = icmp sgt i32 %100, 31
  br i1 %101, label %102, label %116

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8, !tbaa !33
  %104 = load i8, ptr %103, align 1, !tbaa !46
  %105 = zext i8 %104 to i32
  %106 = icmp ne i32 %105, 34
  br i1 %106, label %107, label %116

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8, !tbaa !33
  %109 = load i8, ptr %108, align 1, !tbaa !46
  %110 = zext i8 %109 to i32
  %111 = icmp ne i32 %110, 92
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8, !tbaa !33
  %114 = load i8, ptr %113, align 1, !tbaa !46
  %115 = load ptr, ptr %8, align 8, !tbaa !33
  store i8 %114, ptr %115, align 1, !tbaa !46
  br label %145

116:                                              ; preds = %107, %102, %97
  %117 = load ptr, ptr %8, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %8, align 8, !tbaa !33
  store i8 92, ptr %117, align 1, !tbaa !46
  %119 = load ptr, ptr %6, align 8, !tbaa !33
  %120 = load i8, ptr %119, align 1, !tbaa !46
  %121 = zext i8 %120 to i32
  switch i32 %121, label %136 [
    i32 92, label %122
    i32 34, label %124
    i32 8, label %126
    i32 12, label %128
    i32 10, label %130
    i32 13, label %132
    i32 9, label %134
  ]

122:                                              ; preds = %116
  %123 = load ptr, ptr %8, align 8, !tbaa !33
  store i8 92, ptr %123, align 1, !tbaa !46
  br label %144

124:                                              ; preds = %116
  %125 = load ptr, ptr %8, align 8, !tbaa !33
  store i8 34, ptr %125, align 1, !tbaa !46
  br label %144

126:                                              ; preds = %116
  %127 = load ptr, ptr %8, align 8, !tbaa !33
  store i8 98, ptr %127, align 1, !tbaa !46
  br label %144

128:                                              ; preds = %116
  %129 = load ptr, ptr %8, align 8, !tbaa !33
  store i8 102, ptr %129, align 1, !tbaa !46
  br label %144

130:                                              ; preds = %116
  %131 = load ptr, ptr %8, align 8, !tbaa !33
  store i8 110, ptr %131, align 1, !tbaa !46
  br label %144

132:                                              ; preds = %116
  %133 = load ptr, ptr %8, align 8, !tbaa !33
  store i8 114, ptr %133, align 1, !tbaa !46
  br label %144

134:                                              ; preds = %116
  %135 = load ptr, ptr %8, align 8, !tbaa !33
  store i8 116, ptr %135, align 1, !tbaa !46
  br label %144

136:                                              ; preds = %116
  %137 = load ptr, ptr %8, align 8, !tbaa !33
  %138 = load ptr, ptr %6, align 8, !tbaa !33
  %139 = load i8, ptr %138, align 1, !tbaa !46
  %140 = zext i8 %139 to i32
  %141 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %137, ptr noundef @.str.10, i32 noundef %140) #10
  %142 = load ptr, ptr %8, align 8, !tbaa !33
  %143 = getelementptr inbounds i8, ptr %142, i64 4
  store ptr %143, ptr %8, align 8, !tbaa !33
  br label %144

144:                                              ; preds = %136, %134, %132, %130, %128, %126, %124, %122
  br label %145

145:                                              ; preds = %144, %112
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %6, align 8, !tbaa !33
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %6, align 8, !tbaa !33
  %149 = load ptr, ptr %8, align 8, !tbaa !33
  %150 = getelementptr inbounds nuw i8, ptr %149, i32 1
  store ptr %150, ptr %8, align 8, !tbaa !33
  br label %92

151:                                              ; preds = %92
  %152 = load ptr, ptr %7, align 8, !tbaa !33
  %153 = load i64, ptr %9, align 8, !tbaa !34
  %154 = add i64 %153, 1
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 %154
  store i8 34, ptr %155, align 1, !tbaa !46
  %156 = load ptr, ptr %7, align 8, !tbaa !33
  %157 = load i64, ptr %9, align 8, !tbaa !34
  %158 = add i64 %157, 2
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 %158
  store i8 0, ptr %159, align 1, !tbaa !46
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %160

160:                                              ; preds = %151, %71, %67, %24, %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %161 = load i32, ptr %3, align 4
  ret i32 %161
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @case_insensitive_strcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %2
  store i32 1, ptr %3, align 4
  br label %82

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %82

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %55, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %27 = call ptr @__ctype_tolower_loc() #12
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = load ptr, ptr %4, align 8, !tbaa !33
  %30 = load i8, ptr %29, align 1, !tbaa !46
  %31 = zext i8 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %28, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !40
  store i32 %34, ptr %6, align 4, !tbaa !40
  %35 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %35, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %36 = load i32, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %37 = call ptr @__ctype_tolower_loc() #12
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  %39 = load ptr, ptr %5, align 8, !tbaa !33
  %40 = load i8, ptr %39, align 1, !tbaa !46
  %41 = zext i8 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %38, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !40
  store i32 %44, ptr %8, align 4, !tbaa !40
  %45 = load i32, ptr %8, align 4, !tbaa !40
  store i32 %45, ptr %9, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %46 = load i32, ptr %9, align 4, !tbaa !40
  %47 = icmp eq i32 %36, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %26
  %49 = load ptr, ptr %4, align 8, !tbaa !33
  %50 = load i8, ptr %49, align 1, !tbaa !46
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  br label %82

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %4, align 8, !tbaa !33
  %58 = load ptr, ptr %5, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %5, align 8, !tbaa !33
  br label %26

60:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %61 = call ptr @__ctype_tolower_loc() #12
  %62 = load ptr, ptr %61, align 8, !tbaa !55
  %63 = load ptr, ptr %4, align 8, !tbaa !33
  %64 = load i8, ptr %63, align 1, !tbaa !46
  %65 = zext i8 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %62, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !40
  store i32 %68, ptr %10, align 4, !tbaa !40
  %69 = load i32, ptr %10, align 4, !tbaa !40
  store i32 %69, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %70 = load i32, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %71 = call ptr @__ctype_tolower_loc() #12
  %72 = load ptr, ptr %71, align 8, !tbaa !55
  %73 = load ptr, ptr %5, align 8, !tbaa !33
  %74 = load i8, ptr %73, align 1, !tbaa !46
  %75 = zext i8 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %72, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !40
  store i32 %78, ptr %12, align 4, !tbaa !40
  %79 = load i32, ptr %12, align 4, !tbaa !40
  store i32 %79, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %80 = load i32, ptr %13, align 4, !tbaa !40
  %81 = sub nsw i32 %70, %80
  store i32 %81, ptr %3, align 4
  br label %82

82:                                               ; preds = %60, %53, %24, %19
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !9, i64 8}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS5cJSON", !6, i64 0}
!13 = !{!14, !5, i64 32}
!14 = !{!"cJSON", !12, i64 0, !12, i64 8, !12, i64 16, !15, i64 24, !5, i64 32, !15, i64 40, !16, i64 48, !5, i64 56}
!15 = !{!"int", !7, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = !{!14, !15, i64 24}
!18 = !{!14, !16, i64 48}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS11cJSON_Hooks", !6, i64 0}
!21 = !{!22, !6, i64 0}
!22 = !{!"internal_hooks", !6, i64 0, !6, i64 8, !6, i64 16}
!23 = !{!22, !6, i64 8}
!24 = !{!22, !6, i64 16}
!25 = !{!26, !6, i64 0}
!26 = !{!"cJSON_Hooks", !6, i64 0, !6, i64 8}
!27 = !{!26, !6, i64 8}
!28 = !{!14, !12, i64 0}
!29 = !{!14, !12, i64 16}
!30 = !{!14, !5, i64 56}
!31 = !{!16, !16, i64 0}
!32 = !{!14, !15, i64 40}
!33 = !{!5, !5, i64 0}
!34 = !{!9, !9, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS14internal_hooks", !6, i64 0}
!37 = !{!6, !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 omnipotent char", !6, i64 0}
!40 = !{!15, !15, i64 0}
!41 = !{!42, !5, i64 0}
!42 = !{!"", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !22, i64 32}
!43 = !{!42, !9, i64 8}
!44 = !{!42, !9, i64 16}
!45 = !{i64 0, i64 8, !37, i64 8, i64 8, !37, i64 16, i64 8, !37}
!46 = !{!7, !7, i64 0}
!47 = !{i64 0, i64 8, !33, i64 8, i64 8, !34}
!48 = !{!49, !5, i64 0}
!49 = !{!"", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !15, i64 32, !15, i64 36, !22, i64 40}
!50 = !{!49, !9, i64 8}
!51 = !{!49, !15, i64 36}
!52 = !{!49, !9, i64 16}
!53 = !{!49, !15, i64 32}
!54 = !{!14, !12, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 int", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 float", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"float", !7, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 double", !6, i64 0}
!63 = !{!42, !6, i64 32}
!64 = !{!42, !6, i64 40}
!65 = !{!42, !9, i64 24}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS5lconv", !6, i64 0}
!68 = !{!69, !5, i64 0}
!69 = !{!"lconv", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !7, i64 80, !7, i64 81, !7, i64 82, !7, i64 83, !7, i64 84, !7, i64 85, !7, i64 86, !7, i64 87, !7, i64 88, !7, i64 89, !7, i64 90, !7, i64 91, !7, i64 92, !7, i64 93}
!70 = !{!49, !6, i64 56}
!71 = !{!49, !6, i64 48}
!72 = !{!49, !6, i64 40}
!73 = !{!49, !9, i64 24}

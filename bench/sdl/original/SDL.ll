target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"SDL.app.metadata.name\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"SDL.app.metadata.version\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"SDL.app.metadata.identifier\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"SDL_APP_NAME\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"SDL_APP_ID\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"SDL Application\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"SDL.app.metadata.type\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"application\00", align 1
@SDL_MainIsReady = internal global i8 1, align 1
@SDL_MainThreadID = internal global i64 0, align 8
@SDL_InitMainThread.done_info = internal global i8 0, align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"App name: %s\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"<unspecified>\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"App version: %s\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"App ID: %s\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"SDL revision: %s\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"SDL3-3.3.0-release-3.2.6-544-g2dad6534b\00", align 1
@.str.16 = private unnamed_addr constant [112 x i8] c"Application didn't initialize properly, did you include SDL_main.h in the file containing your main() function?\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@SDL_SubsystemRefCount = internal global [32 x i8] zeroinitializer, align 16
@SDL_bInMainQuit = internal global i8 0, align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Linux\00", align 1
@SDL_GetSandbox_REAL.sandbox = internal global i32 0, align 4
@SDL_GetSandbox_REAL.sandbox_initialized = internal global i8 0, align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"SDL.app.metadata.creator\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"SDL.app.metadata.copyright\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"SDL.app.metadata.url\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"/.flatpak-info\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"SNAP\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"SNAP_NAME\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"SNAP_REVISION\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"/run/host/container-manager\00", align 1

; Function Attrs: noreturn nounwind uwtable
define hidden void @SDL_ExitProcess(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @_Exit(i32 noundef %3) #9
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @_Exit(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetAppMetadata_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @SDL_SetAppMetadataProperty_REAL(ptr noundef @.str, ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call zeroext i1 @SDL_SetAppMetadataProperty_REAL(ptr noundef @.str.1, ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call zeroext i1 @SDL_SetAppMetadataProperty_REAL(ptr noundef @.str.2, ptr noundef %11)
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetAppMetadataProperty_REAL(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @SDL_ValidMetadataProperty(ptr noundef %6)
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3, ptr noundef @.str.4)
  store i1 %9, ptr %3, align 1
  br label %15

10:                                               ; preds = %2
  %11 = call i32 @SDL_GetGlobalProperties_REAL()
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i1 @SDL_SetStringProperty_REAL(i32 noundef %11, ptr noundef %12, ptr noundef %13)
  store i1 %14, ptr %3, align 1
  br label %15

15:                                               ; preds = %10, %8
  %16 = load i1, ptr %3, align 1
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_ValidMetadataProperty(ptr noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %7, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %1
  store i1 false, ptr %2, align 1
  br label %41

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @SDL_strcmp_REAL(ptr noundef %12, ptr noundef @.str)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %39, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @SDL_strcmp_REAL(ptr noundef %16, ptr noundef @.str.1)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %39, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @SDL_strcmp_REAL(ptr noundef %20, ptr noundef @.str.2)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %39, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @SDL_strcmp_REAL(ptr noundef %24, ptr noundef @.str.19)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @SDL_strcmp_REAL(ptr noundef %28, ptr noundef @.str.20)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @SDL_strcmp_REAL(ptr noundef %32, ptr noundef @.str.21)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @SDL_strcmp_REAL(ptr noundef %36, ptr noundef @.str.8)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %31, %27, %23, %19, %15, %11
  store i1 true, ptr %2, align 1
  br label %41

40:                                               ; preds = %35
  store i1 false, ptr %2, align 1
  br label %41

41:                                               ; preds = %40, %39, %10
  %42 = load i1, ptr %2, align 1
  ret i1 %42
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #3

declare zeroext i1 @SDL_SetStringProperty_REAL(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @SDL_GetGlobalProperties_REAL() #3

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetAppMetadataProperty_REAL(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i1 @SDL_ValidMetadataProperty(ptr noundef %5)
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3, ptr noundef @.str.4)
  store ptr null, ptr %2, align 8
  br label %54

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @SDL_strcmp_REAL(ptr noundef %10, ptr noundef @.str)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.5)
  store ptr %14, ptr %4, align 8
  br label %22

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @SDL_strcmp_REAL(ptr noundef %16, ptr noundef @.str.2)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.6)
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %15
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = load i8, ptr %26, align 1
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25, %22
  %30 = call i32 @SDL_GetGlobalProperties_REAL()
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @SDL_GetStringProperty_REAL(i32 noundef %30, ptr noundef %31, ptr noundef null)
  store ptr %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %29, %25
  %34 = load ptr, ptr %4, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = load i8, ptr %37, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %36, %33
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @SDL_strcmp_REAL(ptr noundef %41, ptr noundef @.str)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store ptr @.str.7, ptr %4, align 8
  br label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @SDL_strcmp_REAL(ptr noundef %46, ptr noundef @.str.8)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store ptr @.str.9, ptr %4, align 8
  br label %50

50:                                               ; preds = %49, %45
  br label %51

51:                                               ; preds = %50, %44
  br label %52

52:                                               ; preds = %51, %36
  %53 = load ptr, ptr %4, align 8
  store ptr %53, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %54

54:                                               ; preds = %52, %7
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) #3

declare ptr @SDL_GetHint_REAL(ptr noundef) #3

declare ptr @SDL_GetStringProperty_REAL(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetMainReady_REAL() #2 {
  store i8 1, ptr @SDL_MainIsReady, align 1
  %1 = load i64, ptr @SDL_MainThreadID, align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i64 @SDL_GetCurrentThreadID_REAL()
  store i64 %4, ptr @SDL_MainThreadID, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare i64 @SDL_GetCurrentThreadID_REAL() #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsMainThread_REAL() #2 {
  %1 = alloca i1, align 1
  %2 = load i64, ptr @SDL_MainThreadID, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  br label %11

5:                                                ; preds = %0
  %6 = load i64, ptr @SDL_MainThreadID, align 8
  %7 = call i64 @SDL_GetCurrentThreadID_REAL()
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i1 true, ptr %1, align 1
  br label %11

10:                                               ; preds = %5
  store i1 false, ptr %1, align 1
  br label %11

11:                                               ; preds = %10, %9, %4
  %12 = load i1, ptr %1, align 1
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_InitMainThread() #2 {
  %1 = alloca ptr, align 8
  call void @SDL_InitTLSData()
  %2 = call zeroext i1 @SDL_InitEnvironment()
  call void @SDL_InitTicks()
  call void @SDL_InitFilesystem()
  %3 = load i8, ptr @SDL_InitMainThread.done_info, align 1, !range !3, !noundef !4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %30, label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %6 = call ptr @SDL_GetAppMetadataProperty_REAL(ptr noundef @.str)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  br label %12

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi ptr [ %10, %9 ], [ @.str.11, %11 ]
  call void (i32, ptr, ...) @SDL_LogInfo_REAL(i32 noundef 3, ptr noundef @.str.10, ptr noundef %13)
  %14 = call ptr @SDL_GetAppMetadataProperty_REAL(ptr noundef @.str.1)
  store ptr %14, ptr %1, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %1, align 8
  br label %20

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ @.str.11, %19 ]
  call void (i32, ptr, ...) @SDL_LogInfo_REAL(i32 noundef 3, ptr noundef @.str.12, ptr noundef %21)
  %22 = call ptr @SDL_GetAppMetadataProperty_REAL(ptr noundef @.str.2)
  store ptr %22, ptr %1, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %1, align 8
  br label %28

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ @.str.11, %27 ]
  call void (i32, ptr, ...) @SDL_LogInfo_REAL(i32 noundef 3, ptr noundef @.str.13, ptr noundef %29)
  call void (i32, ptr, ...) @SDL_LogInfo_REAL(i32 noundef 3, ptr noundef @.str.14, ptr noundef @.str.15)
  store i8 1, ptr @SDL_InitMainThread.done_info, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  br label %30

30:                                               ; preds = %28, %0
  ret void
}

declare void @SDL_InitTLSData() #3

declare zeroext i1 @SDL_InitEnvironment() #3

declare void @SDL_InitTicks() #3

declare void @SDL_InitFilesystem() #3

declare void @SDL_LogInfo_REAL(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_InitSubSystem_REAL(i32 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  %12 = load i8, ptr @SDL_MainIsReady, align 1, !range !3, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.16)
  store i1 %15, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %225

16:                                               ; preds = %1
  call void @SDL_InitMainThread()
  call void @SDL_DBus_Init()
  %17 = load i32, ptr %3, align 4
  %18 = and i32 %17, 16384
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = call zeroext i1 @SDL_ShouldInitSubsystem(i32 noundef 16384)
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  call void @SDL_IncrementSubsystemRefCount(i32 noundef 16384)
  %23 = call zeroext i1 @SDL_InitEvents()
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  call void @SDL_DecrementSubsystemRefCount(i32 noundef 16384)
  br label %211

25:                                               ; preds = %22
  br label %27

26:                                               ; preds = %20
  call void @SDL_IncrementSubsystemRefCount(i32 noundef 16384)
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i32, ptr %4, align 4
  %29 = or i32 %28, 16384
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %27, %16
  %31 = load i32, ptr %3, align 4
  %32 = and i32 %31, 32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %61

34:                                               ; preds = %30
  %35 = call zeroext i1 @SDL_ShouldInitSubsystem(i32 noundef 32)
  br i1 %35, label %36, label %57

36:                                               ; preds = %34
  %37 = call zeroext i1 @SDL_InitOrIncrementSubsystem(i32 noundef 16384)
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  br label %211

39:                                               ; preds = %36
  %40 = call i64 @SDL_GetCurrentThreadID_REAL()
  store i64 %40, ptr @SDL_MainThreadID, align 8
  call void @SDL_IncrementSubsystemRefCount(i32 noundef 32)
  %41 = call zeroext i1 @SDL_VideoInit(ptr noundef null)
  br i1 %41, label %56, label %42

42:                                               ; preds = %39
  call void @SDL_DecrementSubsystemRefCount(i32 noundef 32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %43 = call ptr @SDL_GetError_REAL()
  %44 = call noalias ptr @SDL_strdup_REAL(ptr noundef %43)
  store ptr %44, ptr %6, align 8
  call void @SDL_QuitSubSystem_REAL(i32 noundef 16384)
  br label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.17, ptr noundef %49)
  %51 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %55 = load i32, ptr %5, align 4
  switch i32 %55, label %225 [
    i32 2, label %211
  ]

56:                                               ; preds = %39
  br label %58

57:                                               ; preds = %34
  call void @SDL_IncrementSubsystemRefCount(i32 noundef 32)
  br label %58

58:                                               ; preds = %57, %56
  %59 = load i32, ptr %4, align 4
  %60 = or i32 %59, 32
  store i32 %60, ptr %4, align 4
  br label %61

61:                                               ; preds = %58, %30
  %62 = load i32, ptr %3, align 4
  %63 = and i32 %62, 16
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %91

65:                                               ; preds = %61
  %66 = call zeroext i1 @SDL_ShouldInitSubsystem(i32 noundef 16)
  br i1 %66, label %67, label %87

67:                                               ; preds = %65
  %68 = call zeroext i1 @SDL_InitOrIncrementSubsystem(i32 noundef 16384)
  br i1 %68, label %70, label %69

69:                                               ; preds = %67
  br label %211

70:                                               ; preds = %67
  call void @SDL_IncrementSubsystemRefCount(i32 noundef 16)
  %71 = call zeroext i1 @SDL_InitAudio(ptr noundef null)
  br i1 %71, label %86, label %72

72:                                               ; preds = %70
  call void @SDL_DecrementSubsystemRefCount(i32 noundef 16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %73 = call ptr @SDL_GetError_REAL()
  %74 = call noalias ptr @SDL_strdup_REAL(ptr noundef %73)
  store ptr %74, ptr %7, align 8
  call void @SDL_QuitSubSystem_REAL(i32 noundef 16384)
  br label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8
  %80 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.17, ptr noundef %79)
  %81 = load ptr, ptr %7, align 8
  call void @SDL_free_REAL(ptr noundef %81)
  br label %82

82:                                               ; preds = %78, %75
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %85 = load i32, ptr %5, align 4
  switch i32 %85, label %225 [
    i32 2, label %211
  ]

86:                                               ; preds = %70
  br label %88

87:                                               ; preds = %65
  call void @SDL_IncrementSubsystemRefCount(i32 noundef 16)
  br label %88

88:                                               ; preds = %87, %86
  %89 = load i32, ptr %4, align 4
  %90 = or i32 %89, 16
  store i32 %90, ptr %4, align 4
  br label %91

91:                                               ; preds = %88, %61
  %92 = load i32, ptr %3, align 4
  %93 = and i32 %92, 512
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %121

95:                                               ; preds = %91
  %96 = call zeroext i1 @SDL_ShouldInitSubsystem(i32 noundef 512)
  br i1 %96, label %97, label %117

97:                                               ; preds = %95
  %98 = call zeroext i1 @SDL_InitOrIncrementSubsystem(i32 noundef 16384)
  br i1 %98, label %100, label %99

99:                                               ; preds = %97
  br label %211

100:                                              ; preds = %97
  call void @SDL_IncrementSubsystemRefCount(i32 noundef 512)
  %101 = call zeroext i1 @SDL_InitJoysticks()
  br i1 %101, label %116, label %102

102:                                              ; preds = %100
  call void @SDL_DecrementSubsystemRefCount(i32 noundef 512)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %103 = call ptr @SDL_GetError_REAL()
  %104 = call noalias ptr @SDL_strdup_REAL(ptr noundef %103)
  store ptr %104, ptr %8, align 8
  call void @SDL_QuitSubSystem_REAL(i32 noundef 16384)
  br label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %8, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8
  %110 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.17, ptr noundef %109)
  %111 = load ptr, ptr %8, align 8
  call void @SDL_free_REAL(ptr noundef %111)
  br label %112

112:                                              ; preds = %108, %105
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %115 = load i32, ptr %5, align 4
  switch i32 %115, label %225 [
    i32 2, label %211
  ]

116:                                              ; preds = %100
  br label %118

117:                                              ; preds = %95
  call void @SDL_IncrementSubsystemRefCount(i32 noundef 512)
  br label %118

118:                                              ; preds = %117, %116
  %119 = load i32, ptr %4, align 4
  %120 = or i32 %119, 512
  store i32 %120, ptr %4, align 4
  br label %121

121:                                              ; preds = %118, %91
  %122 = load i32, ptr %3, align 4
  %123 = and i32 %122, 8192
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %151

125:                                              ; preds = %121
  %126 = call zeroext i1 @SDL_ShouldInitSubsystem(i32 noundef 8192)
  br i1 %126, label %127, label %147

127:                                              ; preds = %125
  %128 = call zeroext i1 @SDL_InitOrIncrementSubsystem(i32 noundef 512)
  br i1 %128, label %130, label %129

129:                                              ; preds = %127
  br label %211

130:                                              ; preds = %127
  call void @SDL_IncrementSubsystemRefCount(i32 noundef 8192)
  %131 = call zeroext i1 @SDL_InitGamepads()
  br i1 %131, label %146, label %132

132:                                              ; preds = %130
  call void @SDL_DecrementSubsystemRefCount(i32 noundef 8192)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %133 = call ptr @SDL_GetError_REAL()
  %134 = call noalias ptr @SDL_strdup_REAL(ptr noundef %133)
  store ptr %134, ptr %9, align 8
  call void @SDL_QuitSubSystem_REAL(i32 noundef 512)
  br label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %9, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load ptr, ptr %9, align 8
  %140 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.17, ptr noundef %139)
  %141 = load ptr, ptr %9, align 8
  call void @SDL_free_REAL(ptr noundef %141)
  br label %142

142:                                              ; preds = %138, %135
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %145 = load i32, ptr %5, align 4
  switch i32 %145, label %225 [
    i32 2, label %211
  ]

146:                                              ; preds = %130
  br label %148

147:                                              ; preds = %125
  call void @SDL_IncrementSubsystemRefCount(i32 noundef 8192)
  br label %148

148:                                              ; preds = %147, %146
  %149 = load i32, ptr %4, align 4
  %150 = or i32 %149, 8192
  store i32 %150, ptr %4, align 4
  br label %151

151:                                              ; preds = %148, %121
  %152 = load i32, ptr %3, align 4
  %153 = and i32 %152, 4096
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %165

155:                                              ; preds = %151
  %156 = call zeroext i1 @SDL_ShouldInitSubsystem(i32 noundef 4096)
  br i1 %156, label %157, label %161

157:                                              ; preds = %155
  call void @SDL_IncrementSubsystemRefCount(i32 noundef 4096)
  %158 = call zeroext i1 @SDL_InitHaptics()
  br i1 %158, label %160, label %159

159:                                              ; preds = %157
  call void @SDL_DecrementSubsystemRefCount(i32 noundef 4096)
  br label %211

160:                                              ; preds = %157
  br label %162

161:                                              ; preds = %155
  call void @SDL_IncrementSubsystemRefCount(i32 noundef 4096)
  br label %162

162:                                              ; preds = %161, %160
  %163 = load i32, ptr %4, align 4
  %164 = or i32 %163, 4096
  store i32 %164, ptr %4, align 4
  br label %165

165:                                              ; preds = %162, %151
  %166 = load i32, ptr %3, align 4
  %167 = and i32 %166, 32768
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %179

169:                                              ; preds = %165
  %170 = call zeroext i1 @SDL_ShouldInitSubsystem(i32 noundef 32768)
  br i1 %170, label %171, label %175

171:                                              ; preds = %169
  call void @SDL_IncrementSubsystemRefCount(i32 noundef 32768)
  %172 = call zeroext i1 @SDL_InitSensors()
  br i1 %172, label %174, label %173

173:                                              ; preds = %171
  call void @SDL_DecrementSubsystemRefCount(i32 noundef 32768)
  br label %211

174:                                              ; preds = %171
  br label %176

175:                                              ; preds = %169
  call void @SDL_IncrementSubsystemRefCount(i32 noundef 32768)
  br label %176

176:                                              ; preds = %175, %174
  %177 = load i32, ptr %4, align 4
  %178 = or i32 %177, 32768
  store i32 %178, ptr %4, align 4
  br label %179

179:                                              ; preds = %176, %165
  %180 = load i32, ptr %3, align 4
  %181 = and i32 %180, 65536
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %209

183:                                              ; preds = %179
  %184 = call zeroext i1 @SDL_ShouldInitSubsystem(i32 noundef 65536)
  br i1 %184, label %185, label %205

185:                                              ; preds = %183
  %186 = call zeroext i1 @SDL_InitOrIncrementSubsystem(i32 noundef 16384)
  br i1 %186, label %188, label %187

187:                                              ; preds = %185
  br label %211

188:                                              ; preds = %185
  call void @SDL_IncrementSubsystemRefCount(i32 noundef 65536)
  %189 = call zeroext i1 @SDL_CameraInit(ptr noundef null)
  br i1 %189, label %204, label %190

190:                                              ; preds = %188
  call void @SDL_DecrementSubsystemRefCount(i32 noundef 65536)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %191 = call ptr @SDL_GetError_REAL()
  %192 = call noalias ptr @SDL_strdup_REAL(ptr noundef %191)
  store ptr %192, ptr %10, align 8
  call void @SDL_QuitSubSystem_REAL(i32 noundef 16384)
  br label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %10, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %200

196:                                              ; preds = %193
  %197 = load ptr, ptr %10, align 8
  %198 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.17, ptr noundef %197)
  %199 = load ptr, ptr %10, align 8
  call void @SDL_free_REAL(ptr noundef %199)
  br label %200

200:                                              ; preds = %196, %193
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %203 = load i32, ptr %5, align 4
  switch i32 %203, label %225 [
    i32 2, label %211
  ]

204:                                              ; preds = %188
  br label %206

205:                                              ; preds = %183
  call void @SDL_IncrementSubsystemRefCount(i32 noundef 65536)
  br label %206

206:                                              ; preds = %205, %204
  %207 = load i32, ptr %4, align 4
  %208 = or i32 %207, 65536
  store i32 %208, ptr %4, align 4
  br label %209

209:                                              ; preds = %206, %179
  %210 = call zeroext i1 @SDL_ClearError_REAL()
  store i1 %210, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %225

211:                                              ; preds = %202, %144, %114, %84, %54, %187, %173, %159, %129, %99, %69, %38, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %212 = call ptr @SDL_GetError_REAL()
  %213 = call noalias ptr @SDL_strdup_REAL(ptr noundef %212)
  store ptr %213, ptr %11, align 8
  %214 = load i32, ptr %4, align 4
  call void @SDL_QuitSubSystem_REAL(i32 noundef %214)
  br label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %11, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %222

218:                                              ; preds = %215
  %219 = load ptr, ptr %11, align 8
  %220 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.17, ptr noundef %219)
  %221 = load ptr, ptr %11, align 8
  call void @SDL_free_REAL(ptr noundef %221)
  br label %222

222:                                              ; preds = %218, %215
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %225

225:                                              ; preds = %224, %202, %144, %114, %84, %54, %209, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %226 = load i1, ptr %2, align 1
  ret i1 %226
}

declare void @SDL_DBus_Init() #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_ShouldInitSubsystem(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @SDL_MostSignificantBitIndex32(i32 noundef %4)
  store i32 %5, ptr %3, align 4
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %3, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [32 x i8], ptr @SDL_SubsystemRefCount, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %11, %8
  %19 = phi i1 [ false, %8 ], [ %17, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define internal void @SDL_IncrementSubsystemRefCount(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @SDL_MostSignificantBitIndex32(i32 noundef %4)
  store i32 %5, ptr %3, align 4
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %3, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [32 x i8], ptr @SDL_SubsystemRefCount, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, 1
  store i8 %16, ptr %14, align 1
  br label %17

17:                                               ; preds = %11, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare zeroext i1 @SDL_InitEvents() #3

; Function Attrs: nounwind uwtable
define internal void @SDL_DecrementSubsystemRefCount(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @SDL_MostSignificantBitIndex32(i32 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %29

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [32 x i8], ptr @SDL_SubsystemRefCount, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %8
  %16 = load i8, ptr @SDL_bInMainQuit, align 1, !range !3, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32 x i8], ptr @SDL_SubsystemRefCount, i64 0, i64 %20
  store i8 0, ptr %21, align 1
  br label %28

22:                                               ; preds = %15
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [32 x i8], ptr @SDL_SubsystemRefCount, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = add i8 %26, -1
  store i8 %27, ptr %25, align 1
  br label %28

28:                                               ; preds = %22, %18
  br label %29

29:                                               ; preds = %28, %8, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_InitOrIncrementSubsystem(i32 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load i32, ptr %3, align 4
  %7 = call i32 @SDL_MostSignificantBitIndex32(i32 noundef %6)
  store i32 %7, ptr %4, align 4
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %30

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [32 x i8], ptr @SDL_SubsystemRefCount, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [32 x i8], ptr @SDL_SubsystemRefCount, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = add i8 %25, 1
  store i8 %26, ptr %24, align 1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %30

27:                                               ; preds = %14
  %28 = load i32, ptr %3, align 4
  %29 = call zeroext i1 @SDL_InitSubSystem_REAL(i32 noundef %28)
  store i1 %29, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %27, %21, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %31 = load i1, ptr %2, align 1
  ret i1 %31
}

declare zeroext i1 @SDL_VideoInit(ptr noundef) #3

declare noalias ptr @SDL_strdup_REAL(ptr noundef) #3

declare ptr @SDL_GetError_REAL() #3

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitSubSystem_REAL(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 65536
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = call zeroext i1 @SDL_ShouldQuitSubsystem(i32 noundef 65536)
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @SDL_QuitCamera()
  call void @SDL_QuitSubSystem_REAL(i32 noundef 16384)
  br label %9

9:                                                ; preds = %8, %6
  call void @SDL_DecrementSubsystemRefCount(i32 noundef 65536)
  br label %10

10:                                               ; preds = %9, %1
  %11 = load i32, ptr %2, align 4
  %12 = and i32 %11, 32768
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = call zeroext i1 @SDL_ShouldQuitSubsystem(i32 noundef 32768)
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  call void @SDL_QuitSensors()
  br label %17

17:                                               ; preds = %16, %14
  call void @SDL_DecrementSubsystemRefCount(i32 noundef 32768)
  br label %18

18:                                               ; preds = %17, %10
  %19 = load i32, ptr %2, align 4
  %20 = and i32 %19, 8192
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = call zeroext i1 @SDL_ShouldQuitSubsystem(i32 noundef 8192)
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @SDL_QuitGamepads()
  call void @SDL_QuitSubSystem_REAL(i32 noundef 512)
  br label %25

25:                                               ; preds = %24, %22
  call void @SDL_DecrementSubsystemRefCount(i32 noundef 8192)
  br label %26

26:                                               ; preds = %25, %18
  %27 = load i32, ptr %2, align 4
  %28 = and i32 %27, 512
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = call zeroext i1 @SDL_ShouldQuitSubsystem(i32 noundef 512)
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @SDL_QuitJoysticks()
  call void @SDL_QuitSubSystem_REAL(i32 noundef 16384)
  br label %33

33:                                               ; preds = %32, %30
  call void @SDL_DecrementSubsystemRefCount(i32 noundef 512)
  br label %34

34:                                               ; preds = %33, %26
  %35 = load i32, ptr %2, align 4
  %36 = and i32 %35, 4096
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = call zeroext i1 @SDL_ShouldQuitSubsystem(i32 noundef 4096)
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @SDL_QuitHaptics()
  br label %41

41:                                               ; preds = %40, %38
  call void @SDL_DecrementSubsystemRefCount(i32 noundef 4096)
  br label %42

42:                                               ; preds = %41, %34
  %43 = load i32, ptr %2, align 4
  %44 = and i32 %43, 16
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = call zeroext i1 @SDL_ShouldQuitSubsystem(i32 noundef 16)
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @SDL_QuitAudio()
  call void @SDL_QuitSubSystem_REAL(i32 noundef 16384)
  br label %49

49:                                               ; preds = %48, %46
  call void @SDL_DecrementSubsystemRefCount(i32 noundef 16)
  br label %50

50:                                               ; preds = %49, %42
  %51 = load i32, ptr %2, align 4
  %52 = and i32 %51, 32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = call zeroext i1 @SDL_ShouldQuitSubsystem(i32 noundef 32)
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  call void @SDL_QuitRender()
  call void @SDL_VideoQuit()
  call void @SDL_QuitSubSystem_REAL(i32 noundef 16384)
  br label %57

57:                                               ; preds = %56, %54
  call void @SDL_DecrementSubsystemRefCount(i32 noundef 32)
  br label %58

58:                                               ; preds = %57, %50
  %59 = load i32, ptr %2, align 4
  %60 = and i32 %59, 16384
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = call zeroext i1 @SDL_ShouldQuitSubsystem(i32 noundef 16384)
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @SDL_QuitEvents()
  br label %65

65:                                               ; preds = %64, %62
  call void @SDL_DecrementSubsystemRefCount(i32 noundef 16384)
  br label %66

66:                                               ; preds = %65, %58
  ret void
}

declare void @SDL_free_REAL(ptr noundef) #3

declare zeroext i1 @SDL_InitAudio(ptr noundef) #3

declare zeroext i1 @SDL_InitJoysticks() #3

declare zeroext i1 @SDL_InitGamepads() #3

declare zeroext i1 @SDL_InitHaptics() #3

declare zeroext i1 @SDL_InitSensors() #3

declare zeroext i1 @SDL_CameraInit(ptr noundef) #3

declare zeroext i1 @SDL_ClearError_REAL() #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_Init_REAL(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @SDL_InitSubSystem_REAL(i32 noundef %3)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_ShouldQuitSubsystem(i32 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load i32, ptr %3, align 4
  %7 = call i32 @SDL_MostSignificantBitIndex32(i32 noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [32 x i8], ptr @SDL_SubsystemRefCount, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %33

18:                                               ; preds = %10, %1
  %19 = load i32, ptr %4, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [32 x i8], ptr @SDL_SubsystemRefCount, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %21, %18
  %29 = load i8, ptr @SDL_bInMainQuit, align 1, !range !3, !noundef !4
  %30 = trunc i8 %29 to i1
  br label %31

31:                                               ; preds = %28, %21
  %32 = phi i1 [ true, %21 ], [ %30, %28 ]
  store i1 %32, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %31, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %34 = load i1, ptr %2, align 1
  ret i1 %34
}

declare void @SDL_QuitCamera() #3

declare void @SDL_QuitSensors() #3

declare void @SDL_QuitGamepads() #3

declare void @SDL_QuitJoysticks() #3

declare void @SDL_QuitHaptics() #3

declare void @SDL_QuitAudio() #3

declare void @SDL_QuitRender() #3

declare void @SDL_VideoQuit() #3

declare void @SDL_QuitEvents() #3

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_WasInit_REAL(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  %9 = load i32, ptr %3, align 4
  %10 = call zeroext i1 @SDL_HasExactlyOneBitSet32(i32 noundef %9)
  br i1 %10, label %11, label %25

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @SDL_MostSignificantBitIndex32(i32 noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [32 x i8], ptr @SDL_SubsystemRefCount, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = load i32, ptr %3, align 4
  br label %23

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi i32 [ %21, %20 ], [ 0, %22 ]
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %71

25:                                               ; preds = %1
  %26 = load i32, ptr %3, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %3, align 4
  %32 = call i32 @SDL_MostSignificantBitIndex32(i32 noundef %31)
  %33 = add nsw i32 %32, 1
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  br label %41

37:                                               ; preds = %29
  %38 = load i32, ptr %3, align 4
  %39 = call i32 @SDL_MostSignificantBitIndex32(i32 noundef %38)
  %40 = add nsw i32 %39, 1
  br label %41

41:                                               ; preds = %37, %35
  %42 = phi i32 [ %36, %35 ], [ %40, %37 ]
  store i32 %42, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %66, %41
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %5, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %69

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x i8], ptr @SDL_SubsystemRefCount, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %51
  %59 = load i32, ptr %4, align 4
  %60 = shl i32 1, %59
  %61 = load i32, ptr %6, align 4
  %62 = or i32 %61, %60
  store i32 %62, ptr %6, align 4
  br label %63

63:                                               ; preds = %58, %51, %47
  %64 = load i32, ptr %3, align 4
  %65 = lshr i32 %64, 1
  store i32 %65, ptr %3, align 4
  br label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4
  br label %43, !llvm.loop !5

69:                                               ; preds = %43
  %70 = load i32, ptr %6, align 4
  store i32 %70, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %71

71:                                               ; preds = %69, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %72 = load i32, ptr %2, align 4
  ret i32 %72
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @SDL_HasExactlyOneBitSet32(i32 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = sub i32 %8, 1
  %10 = and i32 %7, %9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  store i1 true, ptr %2, align 1
  br label %14

13:                                               ; preds = %6, %1
  store i1 false, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @SDL_MostSignificantBitIndex32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = call i32 @llvm.ctlz.i32(i32 %8, i1 true)
  %10 = sub nsw i32 31, %9
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_Quit_REAL() #2 {
  store i8 1, ptr @SDL_bInMainQuit, align 1
  call void @SDL_QuitSubSystem_REAL(i32 noundef -1)
  call void @SDL_CleanupTrays()
  call void @SDL_DBus_Quit()
  call void @SDL_QuitTimers()
  call void @SDL_QuitAsyncIO()
  call void @SDL_SetObjectsInvalid()
  call void @SDL_AssertionsQuit()
  call void @SDL_QuitPixelFormatDetails()
  call void @SDL_QuitCPUInfo()
  call void @llvm.memset.p0.i64(ptr align 16 @SDL_SubsystemRefCount, i8 0, i64 32, i1 false)
  call void @SDL_QuitLog()
  call void @SDL_QuitHints()
  call void @SDL_QuitProperties()
  call void @SDL_QuitMainThread()
  store i8 0, ptr @SDL_bInMainQuit, align 1
  ret void
}

declare void @SDL_CleanupTrays() #3

declare void @SDL_DBus_Quit() #3

declare void @SDL_QuitTimers() #3

declare void @SDL_QuitAsyncIO() #3

declare void @SDL_SetObjectsInvalid() #3

declare void @SDL_AssertionsQuit() #3

declare void @SDL_QuitPixelFormatDetails() #3

declare void @SDL_QuitCPUInfo() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @SDL_QuitLog() #3

declare void @SDL_QuitHints() #3

declare void @SDL_QuitProperties() #3

; Function Attrs: nounwind uwtable
define internal void @SDL_QuitMainThread() #2 {
  call void @SDL_QuitFilesystem()
  call void @SDL_QuitTicks()
  call void @SDL_QuitEnvironment()
  call void @SDL_QuitTLSData()
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetVersion_REAL() #2 {
  ret i32 3003000
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetRevision_REAL() #2 {
  ret ptr @.str.15
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetPlatform_REAL() #2 {
  ret ptr @.str.18
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsTablet_REAL() #2 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsTV_REAL() #2 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetSandbox_REAL() #2 {
  %1 = load i8, ptr @SDL_GetSandbox_REAL.sandbox_initialized, align 1, !range !3, !noundef !4
  %2 = trunc i8 %1 to i1
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i32 @SDL_DetectSandbox()
  store i32 %4, ptr @SDL_GetSandbox_REAL.sandbox, align 4
  store i8 1, ptr @SDL_GetSandbox_REAL.sandbox_initialized, align 1
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, ptr @SDL_GetSandbox_REAL.sandbox, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @SDL_DetectSandbox() #2 {
  %1 = alloca i32, align 4
  %2 = call i32 @access(ptr noundef @.str.22, i32 noundef 0) #10
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 2, ptr %1, align 4
  br label %20

5:                                                ; preds = %0
  %6 = call ptr @SDL_getenv_REAL(ptr noundef @.str.23)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = call ptr @SDL_getenv_REAL(ptr noundef @.str.24)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = call ptr @SDL_getenv_REAL(ptr noundef @.str.25)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 3, ptr %1, align 4
  br label %20

15:                                               ; preds = %11, %8, %5
  %16 = call i32 @access(ptr noundef @.str.26, i32 noundef 0) #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr %1, align 4
  br label %20

19:                                               ; preds = %15
  store i32 0, ptr %1, align 4
  br label %20

20:                                               ; preds = %19, %18, %14, %4
  %21 = load i32, ptr %1, align 4
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

declare void @SDL_QuitFilesystem() #3

declare void @SDL_QuitTicks() #3

declare void @SDL_QuitEnvironment() #3

declare void @SDL_QuitTLSData() #3

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #8

declare ptr @SDL_getenv_REAL(ptr noundef) #3

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DBusMessageIter = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.SDL_DBusContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_Window = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i64, i64, float, i8, i8, i32, i32, %struct.SDL_Rect, %struct.SDL_Rect, %struct.SDL_Rect, i8, i8, i8, %struct.SDL_DisplayMode, %struct.SDL_DisplayMode, %struct.SDL_HDROutputProperties, float, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, %struct.SDL_Rect, i32, i8, %struct.SDL_Rect, i32, %struct.SDL_Rect, ptr, ptr, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }
%struct.SDL_HDROutputProperties = type { float, float }
%struct.SDL_Rect = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [34 x i8] c"com.canonical.Unity.LauncherEntry\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"progress-visible\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"{sv}\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"/org/libsdl/%s_%d\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c".desktop\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @DBUS_ApplyWindowProgress(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca %struct.DBusMessageIter, align 8
  %18 = alloca %struct.DBusMessageIter, align 8
  %19 = alloca %struct.DBusMessageIter, align 8
  %20 = alloca %struct.DBusMessageIter, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %21 = call ptr @SDL_DBus_GetContext()
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %145

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %31 = call ptr @GetDBUSObjectPath()
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %144

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %36, i32 0, i32 25
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr %38(ptr noundef %39, ptr noundef @.str, ptr noundef @.str.1)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8
  call void @SDL_free_REAL(ptr noundef %44)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %143

45:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %46 = call ptr @GetAppDesktopPath()
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %50, i32 0, i32 39
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  call void %52(ptr noundef %53)
  %54 = load ptr, ptr %8, align 8
  call void @SDL_free_REAL(ptr noundef %54)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %142

55:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr @.str.2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr @.str.3, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 98, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 100, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_Window, ptr %56, i32 0, i32 54
  %58 = load i32, ptr %57, align 8
  %59 = call i32 @ShouldShowProgress(i32 noundef %58)
  store i32 %59, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_Window, ptr %60, i32 0, i32 55
  %62 = load float, ptr %61, align 4
  %63 = fpext float %62 to double
  store double %63, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #5
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %64, i32 0, i32 28
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %9, align 8
  call void %66(ptr noundef %67, ptr noundef %17)
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %68, i32 0, i32 30
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 %70(ptr noundef %17, i32 noundef 115, ptr noundef %10)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %72, i32 0, i32 29
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 %74(ptr noundef %17, i32 noundef 97, ptr noundef @.str.4, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #5
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %76, i32 0, i32 29
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 %78(ptr noundef %18, i32 noundef 101, ptr noundef null, ptr noundef %19)
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %80, i32 0, i32 30
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 %82(ptr noundef %19, i32 noundef 115, ptr noundef %11)
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %84, i32 0, i32 29
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 %86(ptr noundef %19, i32 noundef 118, ptr noundef %13, ptr noundef %20)
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %88, i32 0, i32 30
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 %90(ptr noundef %20, i32 noundef 98, ptr noundef %15)
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %92, i32 0, i32 31
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 %94(ptr noundef %19, ptr noundef %20)
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %96, i32 0, i32 31
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 %98(ptr noundef %18, ptr noundef %19)
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %100, i32 0, i32 29
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 %102(ptr noundef %18, i32 noundef 101, ptr noundef null, ptr noundef %19)
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %104, i32 0, i32 30
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 %106(ptr noundef %19, i32 noundef 115, ptr noundef %12)
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %108, i32 0, i32 29
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 %110(ptr noundef %19, i32 noundef 118, ptr noundef %14, ptr noundef %20)
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %112, i32 0, i32 30
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 %114(ptr noundef %20, i32 noundef 100, ptr noundef %16)
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %116, i32 0, i32 31
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 %118(ptr noundef %19, ptr noundef %20)
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %120, i32 0, i32 31
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 %122(ptr noundef %18, ptr noundef %19)
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %124, i32 0, i32 31
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 %126(ptr noundef %17, ptr noundef %18)
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %128, i32 0, i32 13
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = call i32 %130(ptr noundef %133, ptr noundef %134, ptr noundef null)
  %136 = load ptr, ptr %10, align 8
  call void @SDL_free_REAL(ptr noundef %136)
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %137, i32 0, i32 39
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %9, align 8
  call void %139(ptr noundef %140)
  %141 = load ptr, ptr %8, align 8
  call void @SDL_free_REAL(ptr noundef %141)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %142

142:                                              ; preds = %55, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %143

143:                                              ; preds = %142, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %144

144:                                              ; preds = %143, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %145

145:                                              ; preds = %144, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %146 = load i1, ptr %3, align 1
  ret i1 %146
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SDL_DBus_GetContext() #2

declare void @SDL_free_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ShouldShowProgress(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  store i32 0, ptr %2, align 4
  br label %11

10:                                               ; preds = %6
  store i32 1, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @GetDBUSObjectPath() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %6 = call ptr @SDL_GetAppID()
  %7 = call noalias ptr @SDL_strdup_REAL(ptr noundef %6)
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %60

11:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %27, %11
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %30

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = call i32 @SDL_isalnum_REAL(i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  store i8 95, ptr %25, align 1
  br label %26

26:                                               ; preds = %24, %18
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %4, align 8
  br label %13, !llvm.loop !3

30:                                               ; preds = %17
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 @SDL_isalpha_REAL(i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %52, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 95
  br i1 %42, label %43, label %52

43:                                               ; preds = %37
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = call i64 @SDL_strlen_REAL(ptr noundef %47)
  %49 = add i64 %48, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %49, i1 false)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  store i8 95, ptr %51, align 1
  br label %52

52:                                               ; preds = %43, %37, %30
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #5
  %53 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %54 = load ptr, ptr %2, align 8
  %55 = call i32 @getpid() #5
  %56 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %53, i64 noundef 1024, ptr noundef @.str.5, ptr noundef %54, i32 noundef %55)
  %57 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %57)
  %58 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %59 = call noalias ptr @SDL_strdup_REAL(ptr noundef %58)
  store ptr %59, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #5
  br label %60

60:                                               ; preds = %52, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %61 = load ptr, ptr %1, align 8
  ret ptr %61
}

declare noalias ptr @SDL_strdup_REAL(ptr noundef) #2

declare ptr @SDL_GetAppID() #2

declare i32 @SDL_isalnum_REAL(i32 noundef) #2

declare i32 @SDL_isalpha_REAL(i32 noundef) #2

declare i64 @SDL_strlen_REAL(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @getpid() #4

; Function Attrs: nounwind uwtable
define internal ptr @GetAppDesktopPath() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store ptr @.str.6, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %7 = call ptr @SDL_GetAppID()
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @SDL_strlen_REAL(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8
  %11 = call i64 @SDL_strlen_REAL(ptr noundef %10)
  %12 = add i64 %9, %11
  %13 = add i64 %12, 1
  store i64 %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %14 = load i64, ptr %4, align 8
  %15 = call noalias ptr @SDL_malloc_REAL(i64 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %30

19:                                               ; preds = %0
  %20 = load ptr, ptr %5, align 8
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load i64, ptr %4, align 8
  %24 = call i64 @SDL_strlcat_REAL(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = load i64, ptr %4, align 8
  %28 = call i64 @SDL_strlcat_REAL(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %31 = load ptr, ptr %1, align 8
  ret ptr %31
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #2

declare i64 @SDL_strlcat_REAL(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}

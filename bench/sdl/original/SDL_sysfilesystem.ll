target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"/proc\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"/proc/%llu/exe\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"XDG_DATA_HOME\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"app\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"neither XDG_DATA_HOME nor HOME environment is set\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"/.local/share/\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%s%s%s/%s/\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"%s%s%s/\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Couldn't create directory '%s': '%s'\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"No $HOME environment variable available\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"DESKTOP\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"DOCUMENTS\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"DOWNLOAD\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"MUSIC\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"PICTURES\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"PUBLICSHARE\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"Saved Games folder unavailable on XDG\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"Screenshots folder unavailable on XDG\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"TEMPLATES\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"VIDEOS\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"Invalid SDL_Folder: %d\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"No corresponding XDG user directory\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"XDG directory not available\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"/Desktop\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"XDG_CONFIG_HOME\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"/.config/user-dirs.dirs\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"/user-dirs.dirs\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"XDG_\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"_DIR\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"$HOME/\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_SYS_GetBasePath() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [64 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  store ptr null, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %0
  %9 = call i32 @access(ptr noundef @.str, i32 noundef 0) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %8
  %12 = call ptr @readSymLink(ptr noundef @.str.1)
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 64, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %16 = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 0
  %17 = call i32 @getpid() #6
  %18 = sext i32 %17 to i64
  %19 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %16, i64 noundef 64, ptr noundef @.str.2, i64 noundef %18)
  store i32 %19, ptr %3, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %15
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp ult i64 %24, 64
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 0
  %28 = call ptr @readSymLink(ptr noundef %27)
  store ptr %28, ptr %1, align 8
  br label %29

29:                                               ; preds = %26, %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %2) #6
  br label %30

30:                                               ; preds = %29, %11
  br label %31

31:                                               ; preds = %30, %8, %0
  %32 = load ptr, ptr %1, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %35 = load ptr, ptr %1, align 8
  %36 = call ptr @SDL_strrchr_REAL(ptr noundef %35, i32 noundef 47)
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 0, ptr %41, align 1
  br label %44

42:                                               ; preds = %34
  %43 = load ptr, ptr %1, align 8
  call void @SDL_free_REAL(ptr noundef %43)
  store ptr null, ptr %1, align 8
  br label %44

44:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %45

45:                                               ; preds = %44, %31
  %46 = load ptr, ptr %1, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %49 = load ptr, ptr %1, align 8
  %50 = load ptr, ptr %1, align 8
  %51 = call i64 @SDL_strlen_REAL(ptr noundef %50)
  %52 = add i64 %51, 1
  %53 = call ptr @SDL_realloc_REAL(ptr noundef %49, i64 noundef %52) #7
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8
  store ptr %57, ptr %1, align 8
  br label %58

58:                                               ; preds = %56, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %59

59:                                               ; preds = %58, %45
  %60 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret ptr %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @readSymLink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 64, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 -1, ptr %6, align 8
  br label %9

9:                                                ; preds = %41, %1
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call ptr @SDL_realloc_REAL(ptr noundef %11, i64 noundef %12) #7
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store i32 3, ptr %8, align 4
  br label %39

17:                                               ; preds = %10
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call i64 @readlink(ptr noundef %19, ptr noundef %20, i64 noundef %21) #6
  store i64 %22, ptr %6, align 8
  %23 = load i64, ptr %6, align 8
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 3, ptr %8, align 4
  br label %39

26:                                               ; preds = %17
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %39

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %5, align 8
  %38 = mul nsw i64 %37, 2
  store i64 %38, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %36, %30, %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %40 = load i32, ptr %8, align 4
  switch i32 %40, label %44 [
    i32 0, label %41
    i32 3, label %42
  ]

41:                                               ; preds = %39
  br label %9

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  call void @SDL_free_REAL(ptr noundef %43)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SDL_strrchr_REAL(ptr noundef, i32 noundef) #3

declare void @SDL_free_REAL(ptr noundef) #3

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) #4

declare i64 @SDL_strlen_REAL(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_SYS_GetPrefPath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = call ptr @SDL_getenv_REAL(ptr noundef @.str.3)
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.5)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %127

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store ptr @.str.6, ptr %4, align 8
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  %25 = call ptr @SDL_getenv_REAL(ptr noundef @.str.7)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %127

30:                                               ; preds = %24
  store ptr @.str.9, ptr %7, align 8
  br label %32

31:                                               ; preds = %21
  store ptr @.str.10, ptr %7, align 8
  br label %32

32:                                               ; preds = %31, %30
  %33 = load ptr, ptr %6, align 8
  %34 = call i64 @SDL_strlen_REAL(ptr noundef %33)
  store i64 %34, ptr %10, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %10, align 8
  %37 = sub i64 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 47
  br i1 %41, label %42, label %45

42:                                               ; preds = %32
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  store ptr %44, ptr %7, align 8
  br label %45

45:                                               ; preds = %42, %32
  %46 = load ptr, ptr %7, align 8
  %47 = call i64 @SDL_strlen_REAL(ptr noundef %46)
  %48 = load ptr, ptr %4, align 8
  %49 = call i64 @SDL_strlen_REAL(ptr noundef %48)
  %50 = add i64 %47, %49
  %51 = load ptr, ptr %5, align 8
  %52 = call i64 @SDL_strlen_REAL(ptr noundef %51)
  %53 = add i64 %50, %52
  %54 = add i64 %53, 3
  %55 = load i64, ptr %10, align 8
  %56 = add i64 %55, %54
  store i64 %56, ptr %10, align 8
  %57 = load i64, ptr %10, align 8
  %58 = call noalias ptr @SDL_malloc_REAL(i64 noundef %57)
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %45
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %127

62:                                               ; preds = %45
  %63 = load ptr, ptr %4, align 8
  %64 = load i8, ptr %63, align 1
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8
  %68 = load i64, ptr %10, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %67, i64 noundef %68, ptr noundef @.str.11, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  br label %81

74:                                               ; preds = %62
  %75 = load ptr, ptr %8, align 8
  %76 = load i64, ptr %10, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %75, i64 noundef %76, ptr noundef @.str.12, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  br label %81

81:                                               ; preds = %74, %66
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  store ptr %83, ptr %9, align 8
  br label %84

84:                                               ; preds = %106, %81
  %85 = load ptr, ptr %9, align 8
  %86 = load i8, ptr %85, align 1
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %109

88:                                               ; preds = %84
  %89 = load ptr, ptr %9, align 8
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 47
  br i1 %92, label %93, label %105

93:                                               ; preds = %88
  %94 = load ptr, ptr %9, align 8
  store i8 0, ptr %94, align 1
  %95 = load ptr, ptr %8, align 8
  %96 = call i32 @mkdir(ptr noundef %95, i32 noundef 448) #6
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = call ptr @__errno_location() #8
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %100, 17
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  br label %118

103:                                              ; preds = %98, %93
  %104 = load ptr, ptr %9, align 8
  store i8 47, ptr %104, align 1
  br label %105

105:                                              ; preds = %103, %88
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %9, align 8
  br label %84, !llvm.loop !3

109:                                              ; preds = %84
  %110 = load ptr, ptr %8, align 8
  %111 = call i32 @mkdir(ptr noundef %110, i32 noundef 448) #6
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %125

113:                                              ; preds = %109
  %114 = call ptr @__errno_location() #8
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %115, 17
  br i1 %116, label %117, label %125

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117, %102
  %119 = load ptr, ptr %8, align 8
  %120 = call ptr @__errno_location() #8
  %121 = load i32, ptr %120, align 4
  %122 = call ptr @strerror(i32 noundef %121) #6
  %123 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.13, ptr noundef %119, ptr noundef %122)
  %124 = load ptr, ptr %8, align 8
  call void @SDL_free_REAL(ptr noundef %124)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %127

125:                                              ; preds = %113, %109
  %126 = load ptr, ptr %8, align 8
  store ptr %126, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %127

127:                                              ; preds = %125, %118, %61, %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %128 = load ptr, ptr %3, align 8
  ret ptr %128
}

declare ptr @SDL_getenv_REAL(ptr noundef) #3

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #3

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #3

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_SYS_GetUserFolder(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load i32, ptr %3, align 4
  switch i32 %8, label %30 [
    i32 0, label %9
    i32 1, label %18
    i32 2, label %19
    i32 3, label %20
    i32 4, label %21
    i32 5, label %22
    i32 6, label %23
    i32 7, label %24
    i32 8, label %26
    i32 9, label %28
    i32 10, label %29
  ]

9:                                                ; preds = %1
  %10 = call ptr @SDL_getenv_REAL(ptr noundef @.str.7)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.14)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %64

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = call noalias ptr @SDL_strdup_REAL(ptr noundef %16)
  store ptr %17, ptr %5, align 8
  br label %46

18:                                               ; preds = %1
  store ptr @.str.15, ptr %4, align 8
  br label %33

19:                                               ; preds = %1
  store ptr @.str.16, ptr %4, align 8
  br label %33

20:                                               ; preds = %1
  store ptr @.str.17, ptr %4, align 8
  br label %33

21:                                               ; preds = %1
  store ptr @.str.18, ptr %4, align 8
  br label %33

22:                                               ; preds = %1
  store ptr @.str.19, ptr %4, align 8
  br label %33

23:                                               ; preds = %1
  store ptr @.str.20, ptr %4, align 8
  br label %33

24:                                               ; preds = %1
  %25 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %64

26:                                               ; preds = %1
  %27 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.22)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %64

28:                                               ; preds = %1
  store ptr @.str.23, ptr %4, align 8
  br label %33

29:                                               ; preds = %1
  store ptr @.str.24, ptr %4, align 8
  br label %33

30:                                               ; preds = %1
  %31 = load i32, ptr %3, align 4
  %32 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.25, i32 noundef %31)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %64

33:                                               ; preds = %29, %28, %23, %22, %21, %20, %19, %18
  %34 = load ptr, ptr %4, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.26)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %64

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @xdg_user_dir_lookup(ptr noundef %39)
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.27)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %64

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %15
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i64 @SDL_strlen_REAL(ptr noundef %48)
  %50 = add i64 %49, 2
  %51 = call ptr @SDL_realloc_REAL(ptr noundef %47, i64 noundef %50) #7
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  call void @SDL_free_REAL(ptr noundef %55)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %64

56:                                               ; preds = %46
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr %5, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call i64 @SDL_strlen_REAL(ptr noundef %59)
  %61 = add i64 %60, 2
  %62 = call i64 @SDL_strlcat_REAL(ptr noundef %58, ptr noundef @.str.10, i64 noundef %61)
  %63 = load ptr, ptr %5, align 8
  store ptr %63, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %56, %54, %43, %36, %30, %26, %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %65 = load ptr, ptr %2, align 8
  ret ptr %65
}

declare noalias ptr @SDL_strdup_REAL(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @xdg_user_dir_lookup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @xdg_user_dir_lookup_with_fallback(ptr noundef %9, ptr noundef null)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %46

15:                                               ; preds = %1
  %16 = call ptr @SDL_getenv_REAL(ptr noundef @.str.7)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @SDL_strcmp_REAL(ptr noundef %21, ptr noundef @.str.15)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %25 = load ptr, ptr %4, align 8
  %26 = call i64 @SDL_strlen_REAL(ptr noundef %25)
  %27 = call i64 @SDL_strlen_REAL(ptr noundef @.str.28)
  %28 = add i64 %26, %27
  %29 = add i64 %28, 1
  store i64 %29, ptr %8, align 8
  %30 = load i64, ptr %8, align 8
  %31 = call noalias ptr @SDL_malloc_REAL(i64 noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %24
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %44

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr %8, align 8
  %39 = call i64 @SDL_strlcpy_REAL(ptr noundef %36, ptr noundef %37, i64 noundef %38)
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %8, align 8
  %42 = call i64 @SDL_strlcat_REAL(ptr noundef %40, ptr noundef @.str.28, i64 noundef %41)
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %46

45:                                               ; preds = %20
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %45, %44, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

declare i64 @SDL_strlcat_REAL(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @xdg_user_dir_lookup_with_fallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [512 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 512, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %18 = call ptr @SDL_getenv_REAL(ptr noundef @.str.7)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  br label %290

22:                                               ; preds = %2
  %23 = call ptr @SDL_getenv_REAL(ptr noundef @.str.29)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %26, %22
  %33 = load ptr, ptr %7, align 8
  %34 = call i64 @SDL_strlen_REAL(ptr noundef %33)
  %35 = call i64 @SDL_strlen_REAL(ptr noundef @.str.30)
  %36 = add i64 %34, %35
  %37 = add i64 %36, 1
  store i64 %37, ptr %16, align 8
  %38 = load i64, ptr %16, align 8
  %39 = call noalias ptr @SDL_malloc_REAL(i64 noundef %38)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %32
  br label %290

43:                                               ; preds = %32
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i64, ptr %16, align 8
  %47 = call i64 @SDL_strlcpy_REAL(ptr noundef %44, ptr noundef %45, i64 noundef %46)
  %48 = load ptr, ptr %9, align 8
  %49 = load i64, ptr %16, align 8
  %50 = call i64 @SDL_strlcat_REAL(ptr noundef %48, ptr noundef @.str.30, i64 noundef %49)
  br label %70

51:                                               ; preds = %26
  %52 = load ptr, ptr %8, align 8
  %53 = call i64 @SDL_strlen_REAL(ptr noundef %52)
  %54 = call i64 @SDL_strlen_REAL(ptr noundef @.str.31)
  %55 = add i64 %53, %54
  %56 = add i64 %55, 1
  store i64 %56, ptr %16, align 8
  %57 = load i64, ptr %16, align 8
  %58 = call noalias ptr @SDL_malloc_REAL(i64 noundef %57)
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %51
  br label %290

62:                                               ; preds = %51
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i64, ptr %16, align 8
  %66 = call i64 @SDL_strlcpy_REAL(ptr noundef %63, ptr noundef %64, i64 noundef %65)
  %67 = load ptr, ptr %9, align 8
  %68 = load i64, ptr %16, align 8
  %69 = call i64 @SDL_strlcat_REAL(ptr noundef %67, ptr noundef @.str.31, i64 noundef %68)
  br label %70

70:                                               ; preds = %62, %43
  %71 = load ptr, ptr %9, align 8
  %72 = call noalias ptr @fopen(ptr noundef %71, ptr noundef @.str.32)
  store ptr %72, ptr %6, align 8
  %73 = load ptr, ptr %9, align 8
  call void @SDL_free_REAL(ptr noundef %73)
  %74 = load ptr, ptr %6, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  br label %290

77:                                               ; preds = %70
  store ptr null, ptr %11, align 8
  br label %78

78:                                               ; preds = %279, %205, %190, %166, %142, %133, %123, %77
  %79 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %80 = load ptr, ptr %6, align 8
  %81 = call ptr @fgets(ptr noundef %79, i32 noundef 512, ptr noundef %80)
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %281

83:                                               ; preds = %78
  %84 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %85 = call i64 @SDL_strlen_REAL(ptr noundef %84)
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %14, align 4
  %87 = load i32, ptr %14, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %83
  %90 = load i32, ptr %14, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 10
  br i1 %96, label %97, label %102

97:                                               ; preds = %89
  %98 = load i32, ptr %14, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 %100
  store i8 0, ptr %101, align 1
  br label %102

102:                                              ; preds = %97, %89, %83
  %103 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  store ptr %103, ptr %12, align 8
  br label %104

104:                                              ; preds = %116, %102
  %105 = load ptr, ptr %12, align 8
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 32
  br i1 %108, label %114, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %12, align 8
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 9
  br label %114

114:                                              ; preds = %109, %104
  %115 = phi i1 [ true, %104 ], [ %113, %109 ]
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %12, align 8
  br label %104, !llvm.loop !5

119:                                              ; preds = %114
  %120 = load ptr, ptr %12, align 8
  %121 = call i32 @SDL_strncmp_REAL(ptr noundef %120, ptr noundef @.str.33, i64 noundef 4)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  br label %78, !llvm.loop !6

124:                                              ; preds = %119
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 4
  store ptr %126, ptr %12, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = call i64 @SDL_strlen_REAL(ptr noundef %129)
  %131 = call i32 @SDL_strncmp_REAL(ptr noundef %127, ptr noundef %128, i64 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %124
  br label %78, !llvm.loop !6

134:                                              ; preds = %124
  %135 = load ptr, ptr %4, align 8
  %136 = call i64 @SDL_strlen_REAL(ptr noundef %135)
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store ptr %138, ptr %12, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = call i32 @SDL_strncmp_REAL(ptr noundef %139, ptr noundef @.str.34, i64 noundef 4)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %134
  br label %78, !llvm.loop !6

143:                                              ; preds = %134
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 4
  store ptr %145, ptr %12, align 8
  br label %146

146:                                              ; preds = %158, %143
  %147 = load ptr, ptr %12, align 8
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 32
  br i1 %150, label %156, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %12, align 8
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 9
  br label %156

156:                                              ; preds = %151, %146
  %157 = phi i1 [ true, %146 ], [ %155, %151 ]
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i32 1
  store ptr %160, ptr %12, align 8
  br label %146, !llvm.loop !7

161:                                              ; preds = %156
  %162 = load ptr, ptr %12, align 8
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp ne i32 %164, 61
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  br label %78, !llvm.loop !6

167:                                              ; preds = %161
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i32 1
  store ptr %169, ptr %12, align 8
  br label %170

170:                                              ; preds = %182, %167
  %171 = load ptr, ptr %12, align 8
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 32
  br i1 %174, label %180, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %12, align 8
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 9
  br label %180

180:                                              ; preds = %175, %170
  %181 = phi i1 [ true, %170 ], [ %179, %175 ]
  br i1 %181, label %182, label %185

182:                                              ; preds = %180
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i32 1
  store ptr %184, ptr %12, align 8
  br label %170, !llvm.loop !8

185:                                              ; preds = %180
  %186 = load ptr, ptr %12, align 8
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp ne i32 %188, 34
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  br label %78, !llvm.loop !6

191:                                              ; preds = %185
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i32 1
  store ptr %193, ptr %12, align 8
  store i32 0, ptr %15, align 4
  %194 = load ptr, ptr %12, align 8
  %195 = call i32 @SDL_strncmp_REAL(ptr noundef %194, ptr noundef @.str.35, i64 noundef 6)
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %191
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 6
  store ptr %199, ptr %12, align 8
  store i32 1, ptr %15, align 4
  br label %207

200:                                              ; preds = %191
  %201 = load ptr, ptr %12, align 8
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp ne i32 %203, 47
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  br label %78, !llvm.loop !6

206:                                              ; preds = %200
  br label %207

207:                                              ; preds = %206, %197
  %208 = load ptr, ptr %11, align 8
  call void @SDL_free_REAL(ptr noundef %208)
  %209 = load i32, ptr %15, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %232

211:                                              ; preds = %207
  %212 = load ptr, ptr %7, align 8
  %213 = call i64 @SDL_strlen_REAL(ptr noundef %212)
  %214 = add i64 %213, 1
  %215 = load ptr, ptr %12, align 8
  %216 = call i64 @SDL_strlen_REAL(ptr noundef %215)
  %217 = add i64 %214, %216
  %218 = add i64 %217, 1
  store i64 %218, ptr %16, align 8
  %219 = load i64, ptr %16, align 8
  %220 = call noalias ptr @SDL_malloc_REAL(i64 noundef %219)
  store ptr %220, ptr %11, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %224, label %223

223:                                              ; preds = %211
  br label %282

224:                                              ; preds = %211
  %225 = load ptr, ptr %11, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = load i64, ptr %16, align 8
  %228 = call i64 @SDL_strlcpy_REAL(ptr noundef %225, ptr noundef %226, i64 noundef %227)
  %229 = load ptr, ptr %11, align 8
  %230 = load i64, ptr %16, align 8
  %231 = call i64 @SDL_strlcat_REAL(ptr noundef %229, ptr noundef @.str.10, i64 noundef %230)
  br label %242

232:                                              ; preds = %207
  %233 = load ptr, ptr %12, align 8
  %234 = call i64 @SDL_strlen_REAL(ptr noundef %233)
  %235 = add i64 %234, 1
  %236 = call noalias ptr @SDL_malloc_REAL(i64 noundef %235)
  store ptr %236, ptr %11, align 8
  %237 = load ptr, ptr %11, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %240, label %239

239:                                              ; preds = %232
  br label %282

240:                                              ; preds = %232
  %241 = load ptr, ptr %11, align 8
  store i8 0, ptr %241, align 1
  br label %242

242:                                              ; preds = %240, %224
  %243 = load ptr, ptr %11, align 8
  %244 = load ptr, ptr %11, align 8
  %245 = call i64 @SDL_strlen_REAL(ptr noundef %244)
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 %245
  store ptr %246, ptr %13, align 8
  br label %247

247:                                              ; preds = %273, %242
  %248 = load ptr, ptr %12, align 8
  %249 = load i8, ptr %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %257

252:                                              ; preds = %247
  %253 = load ptr, ptr %12, align 8
  %254 = load i8, ptr %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp ne i32 %255, 34
  br label %257

257:                                              ; preds = %252, %247
  %258 = phi i1 [ false, %247 ], [ %256, %252 ]
  br i1 %258, label %259, label %279

259:                                              ; preds = %257
  %260 = load ptr, ptr %12, align 8
  %261 = load i8, ptr %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 92
  br i1 %263, label %264, label %273

264:                                              ; preds = %259
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 1
  %267 = load i8, ptr %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %264
  %271 = load ptr, ptr %12, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i32 1
  store ptr %272, ptr %12, align 8
  br label %273

273:                                              ; preds = %270, %264, %259
  %274 = load ptr, ptr %12, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i32 1
  store ptr %275, ptr %12, align 8
  %276 = load i8, ptr %274, align 1
  %277 = load ptr, ptr %13, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i32 1
  store ptr %278, ptr %13, align 8
  store i8 %276, ptr %277, align 1
  br label %247, !llvm.loop !9

279:                                              ; preds = %257
  %280 = load ptr, ptr %13, align 8
  store i8 0, ptr %280, align 1
  br label %78, !llvm.loop !6

281:                                              ; preds = %78
  br label %282

282:                                              ; preds = %281, %239, %223
  %283 = load ptr, ptr %6, align 8
  %284 = call i32 @fclose(ptr noundef %283)
  %285 = load ptr, ptr %11, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  %288 = load ptr, ptr %11, align 8
  store ptr %288, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %297

289:                                              ; preds = %282
  br label %290

290:                                              ; preds = %289, %76, %61, %42, %21
  %291 = load ptr, ptr %5, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %296

293:                                              ; preds = %290
  %294 = load ptr, ptr %5, align 8
  %295 = call noalias ptr @SDL_strdup_REAL(ptr noundef %294)
  store ptr %295, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %297

296:                                              ; preds = %290
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %297

297:                                              ; preds = %296, %293, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 512, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %298 = load ptr, ptr %3, align 8
  ret ptr %298
}

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) #3

declare i64 @SDL_strlcpy_REAL(ptr noundef, ptr noundef, i64 noundef) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @SDL_strncmp_REAL(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @fclose(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(1) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}

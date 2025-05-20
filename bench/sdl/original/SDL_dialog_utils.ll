target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_DialogFileFilter = type { ptr, ptr }

@.str = private unnamed_addr constant [53 x i8] c"Called convert_filters() with NULL filters (SDL bug)\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Empty pattern not allowed\00", align 1
@.str.4 = private unnamed_addr constant [79 x i8] c"Invalid character '%c' in pattern (Only [a-zA-Z0-9_.-] allowed, or a single *)\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"Invalid character in pattern (Only [a-zA-Z0-9_.-] allowed, or a single *)\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @convert_filters(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  %34 = load ptr, ptr %14, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %12
  %37 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  store ptr null, ptr %13, align 8
  store i32 1, ptr %32, align 4
  br label %137

38:                                               ; preds = %12
  %39 = load ptr, ptr %17, align 8
  %40 = call noalias ptr @SDL_strdup_REAL(ptr noundef %39)
  store ptr %40, ptr %26, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store ptr null, ptr %13, align 8
  store i32 1, ptr %32, align 4
  br label %137

44:                                               ; preds = %38
  store i32 0, ptr %31, align 4
  br label %45

45:                                               ; preds = %113, %44
  %46 = load i32, ptr %31, align 4
  %47 = load i32, ptr %15, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %116

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr %31, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.SDL_DialogFileFilter, ptr %50, i64 %52
  store ptr %53, ptr %33, align 8
  %54 = load ptr, ptr %33, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = load ptr, ptr %20, align 8
  %57 = load ptr, ptr %21, align 8
  %58 = load ptr, ptr %22, align 8
  %59 = load ptr, ptr %23, align 8
  %60 = load ptr, ptr %24, align 8
  %61 = load ptr, ptr %25, align 8
  %62 = getelementptr inbounds nuw { ptr, ptr }, ptr %54, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, ptr }, ptr %54, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @convert_filter(ptr %63, ptr %65, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %66, ptr %28, align 8
  %67 = load ptr, ptr %28, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %49
  %70 = load ptr, ptr %26, align 8
  call void @SDL_free_REAL(ptr noundef %70)
  store ptr null, ptr %13, align 8
  store i32 1, ptr %32, align 4
  br label %110

71:                                               ; preds = %49
  %72 = load i32, ptr %31, align 4
  %73 = add nsw i32 %72, 1
  %74 = load i32, ptr %15, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load ptr, ptr %18, align 8
  br label %80

78:                                               ; preds = %71
  %79 = load ptr, ptr %19, align 8
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %29, align 8
  %82 = load ptr, ptr %26, align 8
  %83 = call i64 @SDL_strlen_REAL(ptr noundef %82)
  %84 = load ptr, ptr %28, align 8
  %85 = call i64 @SDL_strlen_REAL(ptr noundef %84)
  %86 = add i64 %83, %85
  %87 = load ptr, ptr %29, align 8
  %88 = call i64 @SDL_strlen_REAL(ptr noundef %87)
  %89 = add i64 %86, %88
  %90 = add i64 %89, 1
  store i64 %90, ptr %30, align 8
  %91 = load ptr, ptr %26, align 8
  %92 = load i64, ptr %30, align 8
  %93 = call ptr @SDL_realloc_REAL(ptr noundef %91, i64 noundef %92) #5
  store ptr %93, ptr %27, align 8
  %94 = load ptr, ptr %27, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %99, label %96

96:                                               ; preds = %80
  %97 = load ptr, ptr %28, align 8
  call void @SDL_free_REAL(ptr noundef %97)
  %98 = load ptr, ptr %26, align 8
  call void @SDL_free_REAL(ptr noundef %98)
  store ptr null, ptr %13, align 8
  store i32 1, ptr %32, align 4
  br label %110

99:                                               ; preds = %80
  %100 = load ptr, ptr %27, align 8
  store ptr %100, ptr %26, align 8
  %101 = load ptr, ptr %26, align 8
  %102 = load ptr, ptr %28, align 8
  %103 = load i64, ptr %30, align 8
  %104 = call i64 @SDL_strlcat_REAL(ptr noundef %101, ptr noundef %102, i64 noundef %103)
  %105 = load ptr, ptr %26, align 8
  %106 = load ptr, ptr %29, align 8
  %107 = load i64, ptr %30, align 8
  %108 = call i64 @SDL_strlcat_REAL(ptr noundef %105, ptr noundef %106, i64 noundef %107)
  %109 = load ptr, ptr %28, align 8
  call void @SDL_free_REAL(ptr noundef %109)
  store i32 0, ptr %32, align 4
  br label %110

110:                                              ; preds = %99, %96, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  %111 = load i32, ptr %32, align 4
  switch i32 %111, label %137 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %31, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %31, align 4
  br label %45, !llvm.loop !3

116:                                              ; preds = %45
  %117 = load ptr, ptr %26, align 8
  %118 = call i64 @SDL_strlen_REAL(ptr noundef %117)
  %119 = load ptr, ptr %19, align 8
  %120 = call i64 @SDL_strlen_REAL(ptr noundef %119)
  %121 = add i64 %118, %120
  %122 = add i64 %121, 1
  store i64 %122, ptr %30, align 8
  %123 = load ptr, ptr %26, align 8
  %124 = load i64, ptr %30, align 8
  %125 = call ptr @SDL_realloc_REAL(ptr noundef %123, i64 noundef %124) #5
  store ptr %125, ptr %27, align 8
  %126 = load ptr, ptr %27, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %116
  %129 = load ptr, ptr %26, align 8
  call void @SDL_free_REAL(ptr noundef %129)
  store ptr null, ptr %13, align 8
  store i32 1, ptr %32, align 4
  br label %137

130:                                              ; preds = %116
  %131 = load ptr, ptr %27, align 8
  store ptr %131, ptr %26, align 8
  %132 = load ptr, ptr %26, align 8
  %133 = load ptr, ptr %19, align 8
  %134 = load i64, ptr %30, align 8
  %135 = call i64 @SDL_strlcat_REAL(ptr noundef %132, ptr noundef %133, i64 noundef %134)
  %136 = load ptr, ptr %26, align 8
  store ptr %136, ptr %13, align 8
  store i32 1, ptr %32, align 4
  br label %137

137:                                              ; preds = %130, %128, %110, %43, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  %138 = load ptr, ptr %13, align 8
  ret ptr %138
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

declare noalias ptr @SDL_strdup_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @convert_filter(ptr %0, ptr %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca %struct.SDL_DialogFileFilter, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %1, ptr %25, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %26 = getelementptr inbounds nuw %struct.SDL_DialogFileFilter, ptr %11, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = call ptr @convert_ext_list(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %22, align 8
  %32 = load ptr, ptr %22, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %9
  store ptr null, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %87

35:                                               ; preds = %9
  %36 = load ptr, ptr %12, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_DialogFileFilter, ptr %11, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr %39(ptr noundef %41)
  store ptr %42, ptr %20, align 8
  br label %47

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw %struct.SDL_DialogFileFilter, ptr %11, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noalias ptr @SDL_strdup_REAL(ptr noundef %45)
  store ptr %46, ptr %20, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %20, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %22, align 8
  call void @SDL_free_REAL(ptr noundef %51)
  store ptr null, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %87

52:                                               ; preds = %47
  %53 = load ptr, ptr %13, align 8
  %54 = call i64 @SDL_strlen_REAL(ptr noundef %53)
  %55 = load ptr, ptr %20, align 8
  %56 = call i64 @SDL_strlen_REAL(ptr noundef %55)
  %57 = add i64 %54, %56
  %58 = load ptr, ptr %14, align 8
  %59 = call i64 @SDL_strlen_REAL(ptr noundef %58)
  %60 = add i64 %57, %59
  %61 = load ptr, ptr %22, align 8
  %62 = call i64 @SDL_strlen_REAL(ptr noundef %61)
  %63 = add i64 %60, %62
  %64 = load ptr, ptr %15, align 8
  %65 = call i64 @SDL_strlen_REAL(ptr noundef %64)
  %66 = add i64 %63, %65
  %67 = add i64 %66, 1
  store i64 %67, ptr %21, align 8
  %68 = load i64, ptr %21, align 8
  %69 = call noalias ptr @SDL_malloc_REAL(i64 noundef %68)
  store ptr %69, ptr %19, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %52
  %73 = load ptr, ptr %22, align 8
  call void @SDL_free_REAL(ptr noundef %73)
  %74 = load ptr, ptr %20, align 8
  call void @SDL_free_REAL(ptr noundef %74)
  store ptr null, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %87

75:                                               ; preds = %52
  %76 = load ptr, ptr %19, align 8
  %77 = load i64, ptr %21, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %22, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %76, i64 noundef %77, ptr noundef @.str.1, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  %84 = load ptr, ptr %22, align 8
  call void @SDL_free_REAL(ptr noundef %84)
  %85 = load ptr, ptr %20, align 8
  call void @SDL_free_REAL(ptr noundef %85)
  %86 = load ptr, ptr %19, align 8
  store ptr %86, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %87

87:                                               ; preds = %75, %72, %50, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  %88 = load ptr, ptr %10, align 8
  ret ptr %88
}

declare void @SDL_free_REAL(ptr noundef) #2

declare i64 @SDL_strlen_REAL(ptr noundef) #2

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) #3

declare i64 @SDL_strlcat_REAL(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @convert_ext_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [2 x i8], align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %13, align 8
  br label %18

18:                                               ; preds = %31, %4
  %19 = load ptr, ptr %13, align 8
  %20 = load i8, ptr %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %13, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 59
  %28 = zext i1 %27 to i32
  %29 = load i32, ptr %11, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %11, align 4
  br label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %13, align 8
  br label %18, !llvm.loop !5

34:                                               ; preds = %22
  %35 = load ptr, ptr %6, align 8
  %36 = call i64 @SDL_strlen_REAL(ptr noundef %35)
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = sub i64 %36, %38
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %8, align 8
  %43 = call i64 @SDL_strlen_REAL(ptr noundef %42)
  %44 = mul i64 %41, %43
  %45 = add i64 %39, %44
  %46 = load ptr, ptr %7, align 8
  %47 = call i64 @SDL_strlen_REAL(ptr noundef %46)
  %48 = add i64 %45, %47
  %49 = load ptr, ptr %9, align 8
  %50 = call i64 @SDL_strlen_REAL(ptr noundef %49)
  %51 = add i64 %48, %50
  %52 = add i64 %51, 1
  store i64 %52, ptr %12, align 8
  %53 = load i64, ptr %12, align 8
  %54 = call noalias ptr @SDL_malloc_REAL(i64 noundef %53)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %34
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %187

58:                                               ; preds = %34
  %59 = load ptr, ptr %10, align 8
  store i8 0, ptr %59, align 1
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i64, ptr %12, align 8
  %63 = call i64 @SDL_strlcat_REAL(ptr noundef %60, ptr noundef %61, i64 noundef %62)
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @SDL_strcmp_REAL(ptr noundef %64, ptr noundef @.str.2)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %58
  %68 = load ptr, ptr %10, align 8
  %69 = load i64, ptr %12, align 8
  %70 = call i64 @SDL_strlcat_REAL(ptr noundef %68, ptr noundef @.str.2, i64 noundef %69)
  br label %169

71:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %72 = load ptr, ptr %6, align 8
  store ptr %72, ptr %15, align 8
  br label %73

73:                                               ; preds = %163, %71
  %74 = load ptr, ptr %15, align 8
  %75 = load i8, ptr %74, align 1
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 5, ptr %14, align 4
  br label %166

78:                                               ; preds = %73
  %79 = load ptr, ptr %15, align 8
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 97
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = load ptr, ptr %15, align 8
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 122
  br i1 %87, label %123, label %88

88:                                               ; preds = %83, %78
  %89 = load ptr, ptr %15, align 8
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 65
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load ptr, ptr %15, align 8
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 90
  br i1 %97, label %123, label %98

98:                                               ; preds = %93, %88
  %99 = load ptr, ptr %15, align 8
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sge i32 %101, 48
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load ptr, ptr %15, align 8
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sle i32 %106, 57
  br i1 %107, label %123, label %108

108:                                              ; preds = %103, %98
  %109 = load ptr, ptr %15, align 8
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 45
  br i1 %112, label %123, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %15, align 8
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 95
  br i1 %117, label %123, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %15, align 8
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 46
  br i1 %122, label %123, label %132

123:                                              ; preds = %118, %113, %108, %103, %93, %83
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #4
  %124 = load ptr, ptr %15, align 8
  %125 = load i8, ptr %124, align 1
  %126 = getelementptr inbounds [2 x i8], ptr %16, i64 0, i64 0
  store i8 %125, ptr %126, align 1
  %127 = getelementptr inbounds [2 x i8], ptr %16, i64 0, i64 1
  store i8 0, ptr %127, align 1
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds [2 x i8], ptr %16, i64 0, i64 0
  %130 = load i64, ptr %12, align 8
  %131 = call i64 @SDL_strlcat_REAL(ptr noundef %128, ptr noundef %129, i64 noundef %130)
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #4
  br label %162

132:                                              ; preds = %118
  %133 = load ptr, ptr %15, align 8
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 59
  br i1 %136, label %137, label %155

137:                                              ; preds = %132
  %138 = load ptr, ptr %15, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %147, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 -1
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 59
  br i1 %146, label %147, label %150

147:                                              ; preds = %141, %137
  %148 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  %149 = load ptr, ptr %10, align 8
  call void @SDL_free_REAL(ptr noundef %149)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %166

150:                                              ; preds = %141
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = load i64, ptr %12, align 8
  %154 = call i64 @SDL_strlcat_REAL(ptr noundef %151, ptr noundef %152, i64 noundef %153)
  br label %161

155:                                              ; preds = %132
  %156 = load ptr, ptr %15, align 8
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, i32 noundef %158)
  %160 = load ptr, ptr %10, align 8
  call void @SDL_free_REAL(ptr noundef %160)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %166

161:                                              ; preds = %150
  br label %162

162:                                              ; preds = %161, %123
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i32 1
  store ptr %165, ptr %15, align 8
  br label %73, !llvm.loop !6

166:                                              ; preds = %155, %147, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  %167 = load i32, ptr %14, align 4
  switch i32 %167, label %187 [
    i32 5, label %168
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168, %67
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = call i64 @SDL_strlen_REAL(ptr noundef %171)
  %173 = sub i64 %172, 1
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 59
  br i1 %177, label %178, label %181

178:                                              ; preds = %169
  %179 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  %180 = load ptr, ptr %10, align 8
  call void @SDL_free_REAL(ptr noundef %180)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %187

181:                                              ; preds = %169
  %182 = load ptr, ptr %10, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = load i64, ptr %12, align 8
  %185 = call i64 @SDL_strlcat_REAL(ptr noundef %182, ptr noundef %183, i64 noundef %184)
  %186 = load ptr, ptr %10, align 8
  store ptr %186, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %187

187:                                              ; preds = %181, %178, %166, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %188 = load ptr, ptr %5, align 8
  ret ptr %188
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #2

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @validate_filters(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %39

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %33, %11
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %7, align 4
  br label %36

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.SDL_DialogFileFilter, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.SDL_DialogFileFilter, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @validate_list(ptr noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

29:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %31 = load i32, ptr %7, align 4
  switch i32 %31, label %36 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %12, !llvm.loop !7

36:                                               ; preds = %30, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %37 = load i32, ptr %7, align 4
  switch i32 %37, label %42 [
    i32 2, label %38
    i32 1, label %40
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %2
  store ptr null, ptr %3, align 8
  br label %40

40:                                               ; preds = %39, %36
  %41 = load ptr, ptr %3, align 8
  ret ptr %41

42:                                               ; preds = %36
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @validate_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @SDL_strcmp_REAL(ptr noundef %6, ptr noundef @.str.2)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %100

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %83, %10
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %5, align 4
  br label %86

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 97
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 122
  br i1 %26, label %62, label %27

27:                                               ; preds = %22, %17
  %28 = load ptr, ptr %4, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 65
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 90
  br i1 %36, label %62, label %37

37:                                               ; preds = %32, %27
  %38 = load ptr, ptr %4, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 48
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 57
  br i1 %46, label %62, label %47

47:                                               ; preds = %42, %37
  %48 = load ptr, ptr %4, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 45
  br i1 %51, label %62, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 95
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 46
  br i1 %61, label %62, label %63

62:                                               ; preds = %57, %52, %47, %42, %32, %22
  br label %83

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 59
  br i1 %67, label %68, label %80

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 -1
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 59
  br i1 %77, label %78, label %79

78:                                               ; preds = %72, %68
  store ptr @.str.3, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %86

79:                                               ; preds = %72
  br label %81

80:                                               ; preds = %63
  store ptr @.str.5, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %86

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %62
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %4, align 8
  br label %12, !llvm.loop !8

86:                                               ; preds = %80, %78, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %87 = load i32, ptr %5, align 4
  switch i32 %87, label %102 [
    i32 2, label %88
    i32 1, label %100
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = call i64 @SDL_strlen_REAL(ptr noundef %91)
  %93 = sub i64 %92, 1
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 59
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  store ptr @.str.3, ptr %2, align 8
  br label %100

99:                                               ; preds = %89
  store ptr null, ptr %2, align 8
  br label %100

100:                                              ; preds = %99, %98, %86, %9
  %101 = load ptr, ptr %2, align 8
  ret ptr %101

102:                                              ; preds = %86
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { allocsize(1) }

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

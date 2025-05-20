target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_VideoDevice = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.SDL_Rect, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i8, i32, i32, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, %struct.SDL_AtomicInt, i8, %struct.anon.0, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.anon.0 = type { ptr, ptr, i32, [256 x i8], ptr }

@.str = private unnamed_addr constant [19 x i8] c"Invalid parameters\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"unable to copy current mime types\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"mime_type\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@SDL_GetTextMimeTypes.text_mime_types = internal global [1 x ptr] [ptr @.str.6], align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"text/plain;charset=utf-8\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @SDL_FreeClipboardMimeTypes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %4, i32 0, i32 111
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %34

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 0, ptr %3, align 8
  br label %9

9:                                                ; preds = %23, %8
  %10 = load i64, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %11, i32 0, i32 112
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %26

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %17, i32 0, i32 111
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %3, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  call void @SDL_free_REAL(ptr noundef %22)
  br label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %3, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %3, align 8
  br label %9, !llvm.loop !3

26:                                               ; preds = %15
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %27, i32 0, i32 111
  %29 = load ptr, ptr %28, align 8
  call void @SDL_free_REAL(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %30, i32 0, i32 111
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %32, i32 0, i32 112
  store i64 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %26, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @SDL_free_REAL(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_CancelClipboardData(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = call ptr @SDL_GetVideoDevice()
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %10, i32 0, i32 107
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 1, ptr %4, align 4
  br label %35

15:                                               ; preds = %8, %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %16, i32 0, i32 109
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %21, i32 0, i32 109
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %24, i32 0, i32 110
  %26 = load ptr, ptr %25, align 8
  call void %23(ptr noundef %26)
  br label %27

27:                                               ; preds = %20, %15
  %28 = load ptr, ptr %3, align 8
  call void @SDL_FreeClipboardMimeTypes(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %29, i32 0, i32 108
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %31, i32 0, i32 109
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %33, i32 0, i32 110
  store ptr null, ptr %34, align 8
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %27, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %36 = load i32, ptr %4, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

declare ptr @SDL_GetVideoDevice() #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SaveClipboardMimeTypes(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = call ptr @SDL_GetVideoDevice()
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @SDL_FreeClipboardMimeTypes(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %72

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %72

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 0, ptr %7, align 8
  %18 = load i64, ptr %5, align 8
  %19 = mul i64 %18, 8
  %20 = call noalias ptr @SDL_malloc_REAL(i64 noundef %19)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %21, i32 0, i32 111
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %23, i32 0, i32 111
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %59

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 0, ptr %8, align 8
  br label %28

28:                                               ; preds = %55, %27
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr %5, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %58

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %8, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = call noalias ptr @SDL_strdup_REAL(ptr noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %39, i32 0, i32 111
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %8, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  store ptr %38, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %44, i32 0, i32 111
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %8, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %33
  %52 = load i64, ptr %7, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %51, %33
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %8, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %8, align 8
  br label %28, !llvm.loop !5

58:                                               ; preds = %32
  br label %59

59:                                               ; preds = %58, %17
  %60 = load i64, ptr %7, align 8
  %61 = load i64, ptr %5, align 8
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8
  call void @SDL_FreeClipboardMimeTypes(ptr noundef %64)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %69

65:                                               ; preds = %59
  %66 = load i64, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %67, i32 0, i32 112
  store i64 %66, ptr %68, align 8
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %73 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %14, %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %74 = load i1, ptr %3, align 1
  ret i1 %74
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #2

declare noalias ptr @SDL_strdup_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetClipboardData_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %20 = call ptr @SDL_GetVideoDevice()
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %5
  %24 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 %24, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %178

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %11, align 8
  %33 = icmp ugt i64 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %31, %28, %25
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %11, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %40, %37, %34
  %44 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  store i1 %44, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %178

45:                                               ; preds = %40, %31
  call void @SDL_CancelClipboardData(i32 noundef 0)
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %46, i32 0, i32 107
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %50, i32 0, i32 107
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %55, i32 0, i32 107
  store i32 1, ptr %56, align 8
  br label %57

57:                                               ; preds = %54, %45
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %59, i32 0, i32 108
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %62, i32 0, i32 109
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %65, i32 0, i32 110
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load i64, ptr %11, align 8
  %69 = call zeroext i1 @SDL_SaveClipboardMimeTypes(ptr noundef %67, i64 noundef %68)
  br i1 %69, label %72, label %70

70:                                               ; preds = %57
  %71 = call zeroext i1 @SDL_ClearClipboardData_REAL()
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %178

72:                                               ; preds = %57
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %73, i32 0, i32 84
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %78, i32 0, i32 84
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = call zeroext i1 %80(ptr noundef %81)
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %178

84:                                               ; preds = %77
  br label %166

85:                                               ; preds = %72
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %86, i32 0, i32 87
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %165

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store i64 0, ptr %16, align 8
  br label %91

91:                                               ; preds = %143, %90
  %92 = load i64, ptr %16, align 8
  %93 = load i64, ptr %11, align 8
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  store i32 2, ptr %13, align 4
  br label %146

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %97, i32 0, i32 111
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %16, align 8
  %101 = getelementptr inbounds nuw ptr, ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %17, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = call zeroext i1 @SDL_IsTextMimeType(ptr noundef %103)
  br i1 %104, label %105, label %139

105:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %106, i32 0, i32 108
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %109, i32 0, i32 110
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %17, align 8
  %113 = call ptr %108(ptr noundef %111, ptr noundef %112, ptr noundef %15)
  store ptr %113, ptr %18, align 8
  %114 = load ptr, ptr %18, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %135

116:                                              ; preds = %105
  %117 = load i64, ptr %15, align 8
  %118 = add i64 %117, 1
  %119 = call noalias ptr @SDL_malloc_REAL(i64 noundef %118)
  store ptr %119, ptr %14, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = load ptr, ptr %18, align 8
  %122 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %121, i64 %122, i1 false)
  %123 = load ptr, ptr %14, align 8
  %124 = load i64, ptr %15, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  store i8 0, ptr %125, align 1
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %126, i32 0, i32 87
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = call zeroext i1 %128(ptr noundef %129, ptr noundef %130)
  br i1 %131, label %134, label %132

132:                                              ; preds = %116
  %133 = load ptr, ptr %14, align 8
  call void @SDL_free_REAL(ptr noundef %133)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %136

134:                                              ; preds = %116
  store i32 2, ptr %13, align 4
  br label %136

135:                                              ; preds = %105
  store i32 0, ptr %13, align 4
  br label %136

136:                                              ; preds = %135, %134, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %137 = load i32, ptr %13, align 4
  switch i32 %137, label %140 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %96
  store i32 0, ptr %13, align 4
  br label %140

140:                                              ; preds = %139, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  %141 = load i32, ptr %13, align 4
  switch i32 %141, label %146 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr %16, align 8
  %145 = add i64 %144, 1
  store i64 %145, ptr %16, align 8
  br label %91, !llvm.loop !6

146:                                              ; preds = %140, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %147 = load i32, ptr %13, align 4
  switch i32 %147, label %162 [
    i32 2, label %148
  ]

148:                                              ; preds = %146
  %149 = load ptr, ptr %14, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load ptr, ptr %14, align 8
  call void @SDL_free_REAL(ptr noundef %152)
  br label %161

153:                                              ; preds = %148
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %154, i32 0, i32 87
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = call zeroext i1 %156(ptr noundef %157, ptr noundef @.str.1)
  br i1 %158, label %160, label %159

159:                                              ; preds = %153
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %162

160:                                              ; preds = %153
  br label %161

161:                                              ; preds = %160, %151
  store i32 0, ptr %13, align 4
  br label %162

162:                                              ; preds = %161, %159, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %163 = load i32, ptr %13, align 4
  switch i32 %163, label %178 [
    i32 0, label %164
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %85
  br label %166

166:                                              ; preds = %165, %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %167 = load ptr, ptr %10, align 8
  %168 = load i64, ptr %11, align 8
  %169 = call ptr @SDL_CopyClipboardMimeTypes(ptr noundef %167, i64 noundef %168, i1 noundef zeroext true)
  store ptr %169, ptr %19, align 8
  %170 = load ptr, ptr %19, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %166
  %173 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2)
  store i1 %173, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %177

174:                                              ; preds = %166
  %175 = load ptr, ptr %19, align 8
  %176 = load i64, ptr %11, align 8
  call void @SDL_SendClipboardUpdate(i1 noundef zeroext true, ptr noundef %175, i64 noundef %176)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %177

177:                                              ; preds = %174, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  br label %178

178:                                              ; preds = %177, %162, %83, %70, %43, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %179 = load i1, ptr %6, align 1
  ret i1 %179
}

declare zeroext i1 @SDL_UninitializedVideo() #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ClearClipboardData_REAL() #0 {
  %1 = call zeroext i1 @SDL_SetClipboardData_REAL(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0)
  ret i1 %1
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsTextMimeType(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @SDL_strncmp_REAL(ptr noundef %3, ptr noundef @.str.5, i64 noundef 4)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CopyClipboardMimeTypes(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 8, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8
  br label %17

17:                                               ; preds = %32, %3
  %18 = load i64, ptr %9, align 8
  %19 = load i64, ptr %6, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %35

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @SDL_strlen_REAL(ptr noundef %26)
  %28 = add i64 8, %27
  %29 = add i64 %28, 1
  %30 = load i64, ptr %8, align 8
  %31 = add i64 %30, %29
  store i64 %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %22
  %33 = load i64, ptr %9, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %9, align 8
  br label %17, !llvm.loop !7

35:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %36 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %8, align 8
  %40 = call ptr @SDL_AllocateTemporaryMemory(i64 noundef %39)
  store ptr %40, ptr %10, align 8
  br label %44

41:                                               ; preds = %35
  %42 = load i64, ptr %8, align 8
  %43 = call noalias ptr @SDL_malloc_REAL(i64 noundef %42)
  store ptr %43, ptr %10, align 8
  br label %44

44:                                               ; preds = %41, %38
  %45 = load ptr, ptr %10, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %88

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %49 = load ptr, ptr %10, align 8
  store ptr %49, ptr %12, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %50, 1
  %52 = mul i64 8, %51
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store ptr %54, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i64 0, ptr %13, align 8
  br label %55

55:                                               ; preds = %80, %48
  %56 = load i64, ptr %13, align 8
  %57 = load i64, ptr %6, align 8
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %83

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i64, ptr %13, align 8
  %64 = getelementptr inbounds nuw ptr, ptr %62, i64 %63
  store ptr %61, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %65 = load ptr, ptr %5, align 8
  %66 = load i64, ptr %13, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  br label %69

69:                                               ; preds = %75, %60
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %14, align 8
  %72 = load i8, ptr %70, align 1
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %10, align 8
  store i8 %72, ptr %73, align 1
  store i8 %72, ptr %15, align 1
  br label %75

75:                                               ; preds = %69
  %76 = load i8, ptr %15, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %69, label %79, !llvm.loop !10

79:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %13, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %13, align 8
  br label %55, !llvm.loop !11

83:                                               ; preds = %59
  %84 = load ptr, ptr %12, align 8
  %85 = load i64, ptr %6, align 8
  %86 = getelementptr inbounds nuw ptr, ptr %84, i64 %85
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %12, align 8
  store ptr %87, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %88

88:                                               ; preds = %83, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %89 = load ptr, ptr %4, align 8
  ret ptr %89
}

declare void @SDL_SendClipboardUpdate(i1 noundef zeroext, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetInternalClipboardData(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %9, i32 0, i32 108
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %43

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %14, i32 0, i32 108
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %17, i32 0, i32 110
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr %16(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %13
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 4
  %29 = call noalias ptr @SDL_malloc_REAL(i64 noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %36, i1 false)
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  call void @llvm.memset.p0.i64(ptr align 1 %40, i8 0, i64 4, i1 false)
  br label %41

41:                                               ; preds = %32, %25
  br label %42

42:                                               ; preds = %41, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %43

43:                                               ; preds = %42, %3
  %44 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %44
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetClipboardData_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = call ptr @SDL_GetVideoDevice()
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = call zeroext i1 @SDL_UninitializedVideo()
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %73

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3, ptr noundef @.str.4)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %73

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store ptr %7, ptr %5, align 8
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr %5, align 8
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %26, i32 0, i32 85
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %31, i32 0, i32 85
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr %33(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %73

38:                                               ; preds = %24
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %39, i32 0, i32 88
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %68

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = call zeroext i1 @SDL_IsTextMimeType(ptr noundef %44)
  br i1 %45, label %46, label %68

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %47, i32 0, i32 88
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr %49(ptr noundef %50)
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %66

54:                                               ; preds = %46
  %55 = load ptr, ptr %9, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8
  call void @SDL_free_REAL(ptr noundef %60)
  store ptr null, ptr %9, align 8
  br label %65

61:                                               ; preds = %54
  %62 = load ptr, ptr %9, align 8
  %63 = call i64 @SDL_strlen_REAL(ptr noundef %62)
  %64 = load ptr, ptr %5, align 8
  store i64 %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %61, %59
  br label %66

66:                                               ; preds = %65, %46
  %67 = load ptr, ptr %9, align 8
  store ptr %67, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %73

68:                                               ; preds = %43, %38
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr @SDL_GetInternalClipboardData(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %73

73:                                               ; preds = %68, %66, %30, %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

declare i64 @SDL_strlen_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasInternalClipboardData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 0, ptr %6, align 8
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %10, i32 0, i32 112
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %16, i32 0, i32 111
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @SDL_strcmp_REAL(ptr noundef %15, ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %30

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %6, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %6, align 8
  br label %8, !llvm.loop !12

29:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasClipboardData_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call ptr @SDL_GetVideoDevice()
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %46

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3, ptr noundef @.str.4)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %46

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %17, i32 0, i32 86
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %22, i32 0, i32 86
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call zeroext i1 %24(ptr noundef %25, ptr noundef %26)
  store i1 %27, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %46

28:                                               ; preds = %16
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %29, i32 0, i32 89
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = call zeroext i1 @SDL_IsTextMimeType(ptr noundef %34)
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %37, i32 0, i32 89
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call zeroext i1 %39(ptr noundef %40)
  store i1 %41, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %46

42:                                               ; preds = %33, %28
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = call zeroext i1 @SDL_HasInternalClipboardData(ptr noundef %43, ptr noundef %44)
  store i1 %45, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %42, %36, %21, %14, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %47 = load i1, ptr %2, align 1
  ret i1 %47
}

declare ptr @SDL_AllocateTemporaryMemory(i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetClipboardMimeTypes_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call ptr @SDL_GetVideoDevice()
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  store i64 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %1
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = call zeroext i1 @SDL_UninitializedVideo()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %20, i32 0, i32 112
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  store i64 %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %19, %16
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %25, i32 0, i32 111
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %28, i32 0, i32 112
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @SDL_CopyClipboardMimeTypes(ptr noundef %27, i64 noundef %30, i1 noundef zeroext false)
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

declare i32 @SDL_strncmp_REAL(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_ClipboardTextCallback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = call i64 @SDL_strlen_REAL(ptr noundef %12)
  %14 = load ptr, ptr %6, align 8
  store i64 %13, ptr %14, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  store i64 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %11
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetClipboardText_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = call ptr @SDL_GetVideoDevice()
  store ptr %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 %12, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %31

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @SDL_GetTextMimeTypes(ptr noundef %22, ptr noundef %5)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call noalias ptr @SDL_strdup_REAL(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = call zeroext i1 @SDL_SetClipboardData_REAL(ptr noundef @SDL_ClipboardTextCallback, ptr noundef @SDL_free_REAL, ptr noundef %25, ptr noundef %26, i64 noundef %27)
  store i1 %28, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %31

29:                                               ; preds = %16, %13
  %30 = call zeroext i1 @SDL_ClearClipboardData_REAL()
  store i1 %30, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %29, %21, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %32 = load i1, ptr %2, align 1
  ret i1 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @SDL_GetTextMimeTypes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %6, i32 0, i32 83
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %11, i32 0, i32 83
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr %13(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %3, align 8
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  store i64 1, ptr %18, align 8
  store ptr @SDL_GetTextMimeTypes.text_mime_types, ptr %3, align 8
  br label %19

19:                                               ; preds = %17, %10
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetClipboardText_REAL() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %10 = call ptr @SDL_GetVideoDevice()
  store ptr %10, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %0
  %14 = call zeroext i1 @SDL_UninitializedVideo()
  %15 = call noalias ptr @SDL_strdup_REAL(ptr noundef @.str.1)
  store ptr %15, ptr %1, align 8
  store i32 1, ptr %8, align 4
  br label %47

16:                                               ; preds = %0
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr @SDL_GetTextMimeTypes(ptr noundef %17, ptr noundef %4)
  store ptr %18, ptr %5, align 8
  store i64 0, ptr %3, align 8
  br label %19

19:                                               ; preds = %37, %16
  %20 = load i64, ptr %3, align 8
  %21 = load i64, ptr %4, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %3, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @SDL_GetClipboardData_REAL(ptr noundef %27, ptr noundef %6)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %9, align 8
  store ptr %32, ptr %7, align 8
  store i32 2, ptr %8, align 4
  br label %34

33:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %35 = load i32, ptr %8, align 4
  switch i32 %35, label %49 [
    i32 0, label %36
    i32 2, label %40
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %3, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %3, align 8
  br label %19, !llvm.loop !13

40:                                               ; preds = %34, %19
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = call noalias ptr @SDL_strdup_REAL(ptr noundef @.str.1)
  store ptr %44, ptr %7, align 8
  br label %45

45:                                               ; preds = %43, %40
  %46 = load ptr, ptr %7, align 8
  store ptr %46, ptr %1, align 8
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %45, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %48 = load ptr, ptr %1, align 8
  ret ptr %48

49:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasClipboardText_REAL() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %7 = call ptr @SDL_GetVideoDevice()
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 %11, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %31

12:                                               ; preds = %0
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @SDL_GetTextMimeTypes(ptr noundef %13, ptr noundef %4)
  store ptr %14, ptr %5, align 8
  store i64 0, ptr %3, align 8
  br label %15

15:                                               ; preds = %27, %12
  %16 = load i64, ptr %3, align 8
  %17 = load i64, ptr %4, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %3, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = call zeroext i1 @SDL_HasClipboardData_REAL(ptr noundef %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i1 true, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %31

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %3, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %3, align 8
  br label %15, !llvm.loop !14

30:                                               ; preds = %15
  store i1 false, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %30, %25, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %32 = load i1, ptr %1, align 1
  ret i1 %32
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetPrimarySelectionText_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = call ptr @SDL_GetVideoDevice()
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 %11, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %56

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store ptr @.str.1, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %12
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %17, i32 0, i32 90
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %22, i32 0, i32 90
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call zeroext i1 %24(ptr noundef %25, ptr noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %56

29:                                               ; preds = %21
  br label %38

30:                                               ; preds = %16
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %31, i32 0, i32 113
  %33 = load ptr, ptr %32, align 8
  call void @SDL_free_REAL(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = call noalias ptr @SDL_strdup_REAL(ptr noundef %34)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %36, i32 0, i32 113
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %30, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %39, i32 0, i32 111
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %42, i32 0, i32 112
  %44 = load i64, ptr %43, align 8
  %45 = call ptr @SDL_CopyClipboardMimeTypes(ptr noundef %41, i64 noundef %44, i1 noundef zeroext true)
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %38
  %49 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2)
  store i1 %49, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %55

50:                                               ; preds = %38
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %52, i32 0, i32 112
  %54 = load i64, ptr %53, align 8
  call void @SDL_SendClipboardUpdate(i1 noundef zeroext true, ptr noundef %51, i64 noundef %54)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %55

55:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %56

56:                                               ; preds = %55, %28, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %57 = load i1, ptr %2, align 1
  ret i1 %57
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetPrimarySelectionText_REAL() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @SDL_GetVideoDevice()
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = call zeroext i1 @SDL_UninitializedVideo()
  %10 = call noalias ptr @SDL_strdup_REAL(ptr noundef @.str.1)
  store ptr %10, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %32

11:                                               ; preds = %0
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %12, i32 0, i32 91
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %17, i32 0, i32 91
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call ptr %19(ptr noundef %20)
  store ptr %21, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %32

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %23, i32 0, i32 113
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store ptr @.str.1, ptr %4, align 8
  br label %29

29:                                               ; preds = %28, %22
  %30 = load ptr, ptr %4, align 8
  %31 = call noalias ptr @SDL_strdup_REAL(ptr noundef %30)
  store ptr %31, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %32

32:                                               ; preds = %29, %16, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %33 = load ptr, ptr %1, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasPrimarySelectionText_REAL() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %4 = call ptr @SDL_GetVideoDevice()
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 %8, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %35

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %10, i32 0, i32 92
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %15, i32 0, i32 92
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = call zeroext i1 %17(ptr noundef %18)
  store i1 %19, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %35

20:                                               ; preds = %9
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %21, i32 0, i32 113
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %26, i32 0, i32 113
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %35

34:                                               ; preds = %25, %20
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %33, %14, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %36 = load i1, ptr %1, align 1
  ret i1 %36
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}

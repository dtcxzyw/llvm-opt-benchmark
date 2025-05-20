target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_AtomicU32 = type { i32 }
%struct.SDL_Hint = type { ptr, i32, ptr }
%struct.SDL_HintWatch = type { ptr, ptr, ptr }

@SDL_hint_props = internal global %struct.SDL_AtomicU32 zeroinitializer, align 4
@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"An environment variable is taking priority\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"SDL_VIDEO_DRIVER\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"SDL_VIDEODRIVER\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"SDL_AUDIO_DRIVER\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"SDL_AUDIODRIVER\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @SDL_InitHints() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitHints() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  br label %2

2:                                                ; preds = %4, %0
  %3 = call i32 @SDL_GetAtomicU32_REAL(ptr noundef @SDL_hint_props)
  store i32 %3, ptr %1, align 4
  br label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 4
  %6 = call zeroext i1 @SDL_CompareAndSwapAtomicU32_REAL(ptr noundef @SDL_hint_props, i32 noundef %5, i32 noundef 0)
  %7 = xor i1 %6, true
  br i1 %7, label %2, label %8, !llvm.loop !3

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load i32, ptr %1, align 4
  call void @SDL_DestroyProperties_REAL(i32 noundef %12)
  br label %13

13:                                               ; preds = %11, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SDL_GetAtomicU32_REAL(ptr noundef) #2

declare zeroext i1 @SDL_CompareAndSwapAtomicU32_REAL(ptr noundef, i32 noundef, i32 noundef) #2

declare void @SDL_DestroyProperties_REAL(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetHintWithPriority_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i8, ptr %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18, %3
  %23 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 %23, ptr %4, align 1
  br label %147

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @GetHintEnvironmentVariable(ptr noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load i32, ptr %7, align 4
  %31 = icmp ult i32 %30, 2
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2)
  store i1 %33, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %146

34:                                               ; preds = %29, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %35 = call i32 @GetHintProperties(i1 noundef zeroext true)
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %145

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i8 0, ptr %11, align 1
  %40 = load i32, ptr %10, align 4
  %41 = call zeroext i1 @SDL_LockProperties_REAL(i32 noundef %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @SDL_GetPointerProperty_REAL(i32 noundef %42, ptr noundef %43, ptr noundef null)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %115

47:                                               ; preds = %39
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_Hint, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = icmp uge i32 %48, %51
  br i1 %52, label %53, label %114

53:                                               ; preds = %47
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_Hint, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %59, label %110

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_Hint, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_Hint, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @SDL_strcmp_REAL(ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %110

74:                                               ; preds = %67, %62, %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_Hint, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = load ptr, ptr %6, align 8
  %82 = call noalias ptr @SDL_strdup_REAL(ptr noundef %81)
  br label %84

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83, %80
  %85 = phi ptr [ %82, %80 ], [ null, %83 ]
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_Hint, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_Hint, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %14, align 8
  br label %91

91:                                               ; preds = %94, %84
  %92 = load ptr, ptr %14, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %108

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_HintWatch, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %15, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_HintWatch, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds nuw %struct.SDL_HintWatch, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %6, align 8
  call void %100(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %15, align 8
  store ptr %107, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %91, !llvm.loop !5

108:                                              ; preds = %91
  %109 = load ptr, ptr %13, align 8
  call void @SDL_free_REAL(ptr noundef %109)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %110

110:                                              ; preds = %108, %67, %53
  %111 = load i32, ptr %7, align 4
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_Hint, ptr %112, i32 0, i32 1
  store i32 %111, ptr %113, align 8
  store i8 1, ptr %11, align 1
  br label %114

114:                                              ; preds = %110, %47
  br label %141

115:                                              ; preds = %39
  %116 = call noalias ptr @SDL_malloc_REAL(i64 noundef 24)
  store ptr %116, ptr %12, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %140

119:                                              ; preds = %115
  %120 = load ptr, ptr %6, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load ptr, ptr %6, align 8
  %124 = call noalias ptr @SDL_strdup_REAL(ptr noundef %123)
  br label %126

125:                                              ; preds = %119
  br label %126

126:                                              ; preds = %125, %122
  %127 = phi ptr [ %124, %122 ], [ null, %125 ]
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds nuw %struct.SDL_Hint, ptr %128, i32 0, i32 0
  store ptr %127, ptr %129, align 8
  %130 = load i32, ptr %7, align 4
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds nuw %struct.SDL_Hint, ptr %131, i32 0, i32 1
  store i32 %130, ptr %132, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds nuw %struct.SDL_Hint, ptr %133, i32 0, i32 2
  store ptr null, ptr %134, align 8
  %135 = load i32, ptr %10, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = call zeroext i1 @SDL_SetPointerPropertyWithCleanup_REAL(i32 noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef @CleanupHintProperty, ptr noundef null)
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %11, align 1
  br label %140

140:                                              ; preds = %126, %115
  br label %141

141:                                              ; preds = %140, %114
  %142 = load i32, ptr %10, align 4
  call void @SDL_UnlockProperties_REAL(i32 noundef %142)
  %143 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %144 = trunc i8 %143 to i1
  store i1 %144, ptr %4, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %145

145:                                              ; preds = %141, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %146

146:                                              ; preds = %145, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %147

147:                                              ; preds = %146, %22
  %148 = load i1, ptr %4, align 1
  ret i1 %148
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @GetHintEnvironmentVariable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @SDL_getenv_REAL(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %30, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @SDL_strcmp_REAL(ptr noundef %17, ptr noundef @.str.6)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call ptr @SDL_getenv_REAL(ptr noundef @.str.7)
  store ptr %21, ptr %3, align 8
  br label %29

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @SDL_strcmp_REAL(ptr noundef %23, ptr noundef @.str.8)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call ptr @SDL_getenv_REAL(ptr noundef @.str.9)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %26, %22
  br label %29

29:                                               ; preds = %28, %20
  br label %30

30:                                               ; preds = %29, %11, %8, %1
  %31 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal i32 @GetHintProperties(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = call i32 @SDL_GetAtomicU32_REAL(ptr noundef @SDL_hint_props)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = call i32 @SDL_CreateProperties_REAL()
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  %14 = call zeroext i1 @SDL_CompareAndSwapAtomicU32_REAL(ptr noundef @SDL_hint_props, i32 noundef 0, i32 noundef %13)
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  call void @SDL_DestroyProperties_REAL(i32 noundef %16)
  %17 = call i32 @SDL_GetAtomicU32_REAL(ptr noundef @SDL_hint_props)
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %15, %11
  br label %19

19:                                               ; preds = %18, %8, %1
  %20 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %20
}

declare zeroext i1 @SDL_LockProperties_REAL(i32 noundef) #2

declare ptr @SDL_GetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) #2

declare noalias ptr @SDL_strdup_REAL(ptr noundef) #2

declare void @SDL_free_REAL(ptr noundef) #2

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #2

declare zeroext i1 @SDL_SetPointerPropertyWithCleanup_REAL(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @CleanupHintProperty(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Hint, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @SDL_free_REAL(ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Hint, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %18, %2
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_HintWatch, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  call void @SDL_free_REAL(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %15, !llvm.loop !8

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8
  call void @SDL_free_REAL(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare void @SDL_UnlockProperties_REAL(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ResetHint_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %13, %1
  %18 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 %18, ptr %2, align 1
  br label %98

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @GetHintEnvironmentVariable(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %22 = call i32 @GetHintProperties(i1 noundef zeroext false)
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %97

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1
  %27 = load i32, ptr %5, align 4
  %28 = call zeroext i1 @SDL_LockProperties_REAL(i32 noundef %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @SDL_GetPointerProperty_REAL(i32 noundef %29, ptr noundef %30, ptr noundef null)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %93

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Hint, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %60, label %42

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %4, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_Hint, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %45, %42
  %51 = load ptr, ptr %4, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %85

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_Hint, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @SDL_strcmp_REAL(ptr noundef %54, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %85

60:                                               ; preds = %53, %45, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_Hint, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %9, align 8
  br label %64

64:                                               ; preds = %68, %60
  %65 = load ptr, ptr %9, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %84

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_HintWatch, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %10, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_HintWatch, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_HintWatch, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_Hint, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  call void %74(ptr noundef %77, ptr noundef %78, ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %10, align 8
  store ptr %83, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %64, !llvm.loop !9

84:                                               ; preds = %67
  br label %85

85:                                               ; preds = %84, %53, %50
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_Hint, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  call void @SDL_free_REAL(ptr noundef %88)
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_Hint, ptr %89, i32 0, i32 0
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_Hint, ptr %91, i32 0, i32 1
  store i32 0, ptr %92, align 8
  store i8 1, ptr %7, align 1
  br label %93

93:                                               ; preds = %85, %26
  %94 = load i32, ptr %5, align 4
  call void @SDL_UnlockProperties_REAL(i32 noundef %94)
  %95 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %96 = trunc i8 %95 to i1
  store i1 %96, ptr %2, align 1
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %97

97:                                               ; preds = %93, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %98

98:                                               ; preds = %97, %17
  %99 = load i1, ptr %2, align 1
  ret i1 %99
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_ResetHints_REAL() #0 {
  %1 = call i32 @GetHintProperties(i1 noundef zeroext false)
  %2 = call zeroext i1 @SDL_EnumerateProperties_REAL(i32 noundef %1, ptr noundef @ResetHintsCallback, ptr noundef null)
  ret void
}

declare zeroext i1 @SDL_EnumerateProperties_REAL(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ResetHintsCallback(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @SDL_GetPointerProperty_REAL(i32 noundef %12, ptr noundef %13, ptr noundef null)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %78

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @GetHintEnvironmentVariable(ptr noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Hint, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %46, label %28

28:                                               ; preds = %23, %18
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Hint, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %31, %28
  %37 = load ptr, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %70

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_Hint, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @SDL_strcmp_REAL(ptr noundef %40, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %70

46:                                               ; preds = %39, %31, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_Hint, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %10, align 8
  br label %50

50:                                               ; preds = %53, %46
  %51 = load ptr, ptr %10, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %69

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_HintWatch, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_HintWatch, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_HintWatch, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_Hint, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %9, align 8
  call void %59(ptr noundef %62, ptr noundef %63, ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %11, align 8
  store ptr %68, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %50, !llvm.loop !10

69:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %70

70:                                               ; preds = %69, %39, %36
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_Hint, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  call void @SDL_free_REAL(ptr noundef %73)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_Hint, ptr %74, i32 0, i32 0
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_Hint, ptr %76, i32 0, i32 1
  store i32 0, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 0, ptr %8, align 4
  br label %78

78:                                               ; preds = %70, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %79 = load i32, ptr %8, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetHint_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @SDL_SetHintWithPriority_REAL(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetHint_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %42

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @GetHintEnvironmentVariable(ptr noundef %11)
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %13 = call i32 @GetHintProperties(i1 noundef zeroext false)
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4
  %18 = call zeroext i1 @SDL_LockProperties_REAL(i32 noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @SDL_GetPointerProperty_REAL(i32 noundef %19, ptr noundef %20, ptr noundef null)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Hint, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %37

32:                                               ; preds = %27, %24
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Hint, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @SDL_GetPersistentString(ptr noundef %35)
  store ptr %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %32, %27
  br label %38

38:                                               ; preds = %37, %16
  %39 = load i32, ptr %5, align 4
  call void @SDL_UnlockProperties_REAL(i32 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %40

40:                                               ; preds = %38, %10
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %42

42:                                               ; preds = %40, %9
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

declare ptr @SDL_GetPersistentString(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetStringInteger(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8, %2
  %13 = load i32, ptr %5, align 4
  store i32 %13, ptr %3, align 4
  br label %40

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @SDL_strcasecmp_REAL(ptr noundef %15, ptr noundef @.str.3)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %40

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @SDL_strcasecmp_REAL(ptr noundef %20, ptr noundef @.str.4)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %40

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = call i32 @SDL_isdigit_REAL(i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %29, %24
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @SDL_atoi_REAL(ptr noundef %36)
  store i32 %37, ptr %3, align 4
  br label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %5, align 4
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %38, %35, %23, %18, %12
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

declare i32 @SDL_strcasecmp_REAL(ptr noundef, ptr noundef) #2

declare i32 @SDL_isdigit_REAL(i32 noundef) #2

declare i32 @SDL_atoi_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetStringBoolean(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9, %2
  %14 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  store i1 %15, ptr %3, align 1
  br label %27

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 48
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @SDL_strcasecmp_REAL(ptr noundef %22, ptr noundef @.str.3)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %16
  store i1 false, ptr %3, align 1
  br label %27

26:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %25, %13
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @SDL_GetHint_REAL(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %11 = trunc i8 %10 to i1
  %12 = call zeroext i1 @SDL_GetStringBoolean(ptr noundef %9, i1 noundef zeroext %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16, %3
  %21 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 %21, ptr %4, align 1
  br label %98

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.5)
  store i1 %26, ptr %4, align 1
  br label %98

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %29 = call i32 @GetHintProperties(i1 noundef zeroext true)
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %97

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = call noalias ptr @SDL_malloc_REAL(i64 noundef 24)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %96

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_HintWatch, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_HintWatch, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i8 0, ptr %11, align 1
  %45 = load i32, ptr %8, align 4
  %46 = call zeroext i1 @SDL_LockProperties_REAL(i32 noundef %45)
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  call void @SDL_RemoveHintCallback_REAL(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @SDL_GetPointerProperty_REAL(i32 noundef %50, ptr noundef %51, ptr noundef null)
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %38
  store i8 1, ptr %11, align 1
  br label %76

56:                                               ; preds = %38
  %57 = call noalias ptr @SDL_malloc_REAL(i64 noundef 24)
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8
  call void @SDL_free_REAL(ptr noundef %61)
  %62 = load i32, ptr %8, align 4
  call void @SDL_UnlockProperties_REAL(i32 noundef %62)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %95

63:                                               ; preds = %56
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_Hint, ptr %64, i32 0, i32 0
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_Hint, ptr %66, i32 0, i32 1
  store i32 0, ptr %67, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_Hint, ptr %68, i32 0, i32 2
  store ptr null, ptr %69, align 8
  %70 = load i32, ptr %8, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = call zeroext i1 @SDL_SetPointerPropertyWithCleanup_REAL(i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef @CleanupHintProperty, ptr noundef null)
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %11, align 1
  br label %75

75:                                               ; preds = %63
  br label %76

76:                                               ; preds = %75, %55
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_Hint, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_HintWatch, ptr %80, i32 0, i32 2
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_Hint, ptr %83, i32 0, i32 2
  store ptr %82, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %85 = load ptr, ptr %5, align 8
  %86 = call ptr @SDL_GetHint_REAL(ptr noundef %85)
  store ptr %86, ptr %13, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %13, align 8
  call void %87(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %92 = load i32, ptr %8, align 4
  call void @SDL_UnlockProperties_REAL(i32 noundef %92)
  %93 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %94 = trunc i8 %93 to i1
  store i1 %94, ptr %4, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %95

95:                                               ; preds = %76, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %96

96:                                               ; preds = %95, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %97

97:                                               ; preds = %96, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %98

98:                                               ; preds = %97, %25, %20
  %99 = load i1, ptr %4, align 1
  ret i1 %99
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_RemoveHintCallback_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14, %3
  br label %81

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %20 = call i32 @GetHintProperties(i1 noundef zeroext false)
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 1, ptr %8, align 4
  br label %79

24:                                               ; preds = %19
  %25 = load i32, ptr %7, align 4
  %26 = call zeroext i1 @SDL_LockProperties_REAL(i32 noundef %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @SDL_GetPointerProperty_REAL(i32 noundef %27, ptr noundef %28, ptr noundef null)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %77

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Hint, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %71, %32
  %37 = load ptr, ptr %11, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 2, ptr %8, align 4
  br label %75

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_HintWatch, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %41, %44
  br i1 %45, label %46, label %69

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_HintWatch, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %47, %50
  br i1 %51, label %52, label %69

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_HintWatch, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_HintWatch, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8
  br label %67

61:                                               ; preds = %52
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_HintWatch, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_Hint, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %61, %55
  %68 = load ptr, ptr %11, align 8
  call void @SDL_free_REAL(ptr noundef %68)
  store i32 2, ptr %8, align 4
  br label %75

69:                                               ; preds = %46, %40
  %70 = load ptr, ptr %11, align 8
  store ptr %70, ptr %10, align 8
  br label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_HintWatch, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %11, align 8
  br label %36, !llvm.loop !11

75:                                               ; preds = %67, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %77

77:                                               ; preds = %76, %24
  %78 = load i32, ptr %7, align 4
  call void @SDL_UnlockProperties_REAL(i32 noundef %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 0, ptr %8, align 4
  br label %79

79:                                               ; preds = %77, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %80 = load i32, ptr %8, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %18, %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

declare ptr @SDL_getenv_REAL(ptr noundef) #2

declare i32 @SDL_CreateProperties_REAL() #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}

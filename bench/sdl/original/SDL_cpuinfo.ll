target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@SDL_NumLogicalCPUCores = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"GenuineIntel\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"CentaurHauls\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"  Shanghai  \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"AuthenticAMD\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"HygonGenuine\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"/sys/devices/system/cpu/cpu0/cache/index0/coherency_line_size\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@SDL_CPUFeatures = internal global i32 -1, align 4
@SDL_SystemRAM = internal global i32 0, align 4
@SDL_SIMDAlignment = internal global i32 -1, align 4
@SDL_GetCPUType.SDL_CPUType = internal global [13 x i8] zeroinitializer, align 1
@CPU_CPUIDMaxFunction = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@CPU_calcCPUIDFeatures.checked = internal global i8 0, align 1
@CPU_CPUIDFeatures = internal global [4 x i32] zeroinitializer, align 16
@CPU_OSSavesYMM = internal global i8 0, align 1
@CPU_OSSavesZMM = internal global i8 0, align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"SDL_CPU_FEATURE_MASK\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"altivec\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"mmx\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"sse\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"sse2\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"sse3\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"sse41\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"sse42\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"avx\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"avx2\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"avx512f\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"arm-simd\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"neon\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"lsx\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"lasx\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetNumLogicalCPUCores_REAL() #0 {
  %1 = load i32, ptr @SDL_NumLogicalCPUCores, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %14, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @SDL_NumLogicalCPUCores, align 4
  %5 = icmp sle i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = call i64 @sysconf(i32 noundef 84) #4
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr @SDL_NumLogicalCPUCores, align 4
  br label %9

9:                                                ; preds = %6, %3
  %10 = load i32, ptr @SDL_NumLogicalCPUCores, align 4
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 1, ptr @SDL_NumLogicalCPUCores, align 4
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13, %0
  %15 = load i32, ptr @SDL_NumLogicalCPUCores, align 4
  ret i32 %15
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetCPUCacheLineSize_REAL() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %11 = call ptr @SDL_GetCPUType()
  store ptr %11, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 128, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @SDL_strcmp_REAL(ptr noundef %12, ptr noundef @.str)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %0
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @SDL_strcmp_REAL(ptr noundef %16, ptr noundef @.str.1)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @SDL_strcmp_REAL(ptr noundef %20, ptr noundef @.str.2)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %19, %15, %0
  %24 = call { i32, i32, i32, i32 } asm sideeffect "        pushq %rbx        \0A        xorq %rcx,%rcx   \0A        cpuid              \0A        movq %rbx, %rsi  \0A        popq %rbx         \0A", "={ax},={si},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 1) #4, !srcloc !3
  %25 = extractvalue { i32, i32, i32, i32 } %24, 0
  %26 = extractvalue { i32, i32, i32, i32 } %24, 1
  %27 = extractvalue { i32, i32, i32, i32 } %24, 2
  %28 = extractvalue { i32, i32, i32, i32 } %24, 3
  store i32 %25, ptr %4, align 4
  store i32 %26, ptr %5, align 4
  store i32 %27, ptr %6, align 4
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %5, align 4
  %30 = ashr i32 %29, 8
  %31 = and i32 %30, 255
  %32 = mul nsw i32 %31, 8
  store i32 %32, ptr %3, align 4
  br label %71

33:                                               ; preds = %19
  %34 = load ptr, ptr %2, align 8
  %35 = call i32 @SDL_strcmp_REAL(ptr noundef %34, ptr noundef @.str.3)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %2, align 8
  %39 = call i32 @SDL_strcmp_REAL(ptr noundef %38, ptr noundef @.str.4)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %37, %33
  %42 = call { i32, i32, i32, i32 } asm sideeffect "        pushq %rbx        \0A        xorq %rcx,%rcx   \0A        cpuid              \0A        movq %rbx, %rsi  \0A        popq %rbx         \0A", "={ax},={si},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 -2147483643) #4, !srcloc !4
  %43 = extractvalue { i32, i32, i32, i32 } %42, 0
  %44 = extractvalue { i32, i32, i32, i32 } %42, 1
  %45 = extractvalue { i32, i32, i32, i32 } %42, 2
  %46 = extractvalue { i32, i32, i32, i32 } %42, 3
  store i32 %43, ptr %4, align 4
  store i32 %44, ptr %5, align 4
  store i32 %45, ptr %6, align 4
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %6, align 4
  %48 = and i32 %47, 255
  store i32 %48, ptr %3, align 4
  br label %70

49:                                               ; preds = %37
  %50 = call i64 @sysconf(i32 noundef 190) #4
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %3, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %73

55:                                               ; preds = %49
  store i32 128, ptr %3, align 4
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %57 = call noalias ptr @fopen(ptr noundef @.str.5, ptr noundef @.str.6)
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %61, ptr noundef @.str.7, ptr noundef %10)
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load i32, ptr %10, align 4
  store i32 %65, ptr %3, align 4
  br label %66

66:                                               ; preds = %64, %60
  %67 = load ptr, ptr %9, align 8
  %68 = call i32 @fclose(ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %69

69:                                               ; preds = %66, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %70

70:                                               ; preds = %69, %41
  br label %71

71:                                               ; preds = %70, %23
  %72 = load i32, ptr %3, align 4
  store i32 %72, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %73

73:                                               ; preds = %71, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %74 = load i32, ptr %1, align 4
  ret i32 %74
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @SDL_GetCPUType() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i8, ptr @SDL_GetCPUType.SDL_CPUType, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %125, label %8

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  store i32 0, ptr %1, align 4
  call void @CPU_calcCPUIDFeatures()
  %9 = load i32, ptr @CPU_CPUIDMaxFunction, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %119

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %12 = call { i32, i32, i32, i32 } asm sideeffect "        pushq %rbx        \0A        xorq %rcx,%rcx   \0A        cpuid              \0A        movq %rbx, %rsi  \0A        popq %rbx         \0A", "={ax},={si},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 0) #4, !srcloc !5
  %13 = extractvalue { i32, i32, i32, i32 } %12, 0
  %14 = extractvalue { i32, i32, i32, i32 } %12, 1
  %15 = extractvalue { i32, i32, i32, i32 } %12, 2
  %16 = extractvalue { i32, i32, i32, i32 } %12, 3
  store i32 %13, ptr %2, align 4
  store i32 %14, ptr %3, align 4
  store i32 %15, ptr %4, align 4
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %3, align 4
  %18 = and i32 %17, 255
  %19 = trunc i32 %18 to i8
  %20 = load i32, ptr %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %1, align 4
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [13 x i8], ptr @SDL_GetCPUType.SDL_CPUType, i64 0, i64 %22
  store i8 %19, ptr %23, align 1
  %24 = load i32, ptr %3, align 4
  %25 = ashr i32 %24, 8
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %3, align 4
  %27 = and i32 %26, 255
  %28 = trunc i32 %27 to i8
  %29 = load i32, ptr %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %1, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [13 x i8], ptr @SDL_GetCPUType.SDL_CPUType, i64 0, i64 %31
  store i8 %28, ptr %32, align 1
  %33 = load i32, ptr %3, align 4
  %34 = ashr i32 %33, 8
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr %3, align 4
  %36 = and i32 %35, 255
  %37 = trunc i32 %36 to i8
  %38 = load i32, ptr %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %1, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [13 x i8], ptr @SDL_GetCPUType.SDL_CPUType, i64 0, i64 %40
  store i8 %37, ptr %41, align 1
  %42 = load i32, ptr %3, align 4
  %43 = ashr i32 %42, 8
  store i32 %43, ptr %3, align 4
  %44 = load i32, ptr %3, align 4
  %45 = and i32 %44, 255
  %46 = trunc i32 %45 to i8
  %47 = load i32, ptr %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %1, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [13 x i8], ptr @SDL_GetCPUType.SDL_CPUType, i64 0, i64 %49
  store i8 %46, ptr %50, align 1
  %51 = load i32, ptr %5, align 4
  %52 = and i32 %51, 255
  %53 = trunc i32 %52 to i8
  %54 = load i32, ptr %1, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %1, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [13 x i8], ptr @SDL_GetCPUType.SDL_CPUType, i64 0, i64 %56
  store i8 %53, ptr %57, align 1
  %58 = load i32, ptr %5, align 4
  %59 = ashr i32 %58, 8
  store i32 %59, ptr %5, align 4
  %60 = load i32, ptr %5, align 4
  %61 = and i32 %60, 255
  %62 = trunc i32 %61 to i8
  %63 = load i32, ptr %1, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %1, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [13 x i8], ptr @SDL_GetCPUType.SDL_CPUType, i64 0, i64 %65
  store i8 %62, ptr %66, align 1
  %67 = load i32, ptr %5, align 4
  %68 = ashr i32 %67, 8
  store i32 %68, ptr %5, align 4
  %69 = load i32, ptr %5, align 4
  %70 = and i32 %69, 255
  %71 = trunc i32 %70 to i8
  %72 = load i32, ptr %1, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %1, align 4
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [13 x i8], ptr @SDL_GetCPUType.SDL_CPUType, i64 0, i64 %74
  store i8 %71, ptr %75, align 1
  %76 = load i32, ptr %5, align 4
  %77 = ashr i32 %76, 8
  store i32 %77, ptr %5, align 4
  %78 = load i32, ptr %5, align 4
  %79 = and i32 %78, 255
  %80 = trunc i32 %79 to i8
  %81 = load i32, ptr %1, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %1, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [13 x i8], ptr @SDL_GetCPUType.SDL_CPUType, i64 0, i64 %83
  store i8 %80, ptr %84, align 1
  %85 = load i32, ptr %4, align 4
  %86 = and i32 %85, 255
  %87 = trunc i32 %86 to i8
  %88 = load i32, ptr %1, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %1, align 4
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [13 x i8], ptr @SDL_GetCPUType.SDL_CPUType, i64 0, i64 %90
  store i8 %87, ptr %91, align 1
  %92 = load i32, ptr %4, align 4
  %93 = ashr i32 %92, 8
  store i32 %93, ptr %4, align 4
  %94 = load i32, ptr %4, align 4
  %95 = and i32 %94, 255
  %96 = trunc i32 %95 to i8
  %97 = load i32, ptr %1, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %1, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [13 x i8], ptr @SDL_GetCPUType.SDL_CPUType, i64 0, i64 %99
  store i8 %96, ptr %100, align 1
  %101 = load i32, ptr %4, align 4
  %102 = ashr i32 %101, 8
  store i32 %102, ptr %4, align 4
  %103 = load i32, ptr %4, align 4
  %104 = and i32 %103, 255
  %105 = trunc i32 %104 to i8
  %106 = load i32, ptr %1, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %1, align 4
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [13 x i8], ptr @SDL_GetCPUType.SDL_CPUType, i64 0, i64 %108
  store i8 %105, ptr %109, align 1
  %110 = load i32, ptr %4, align 4
  %111 = ashr i32 %110, 8
  store i32 %111, ptr %4, align 4
  %112 = load i32, ptr %4, align 4
  %113 = and i32 %112, 255
  %114 = trunc i32 %113 to i8
  %115 = load i32, ptr %1, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %1, align 4
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [13 x i8], ptr @SDL_GetCPUType.SDL_CPUType, i64 0, i64 %117
  store i8 %114, ptr %118, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #4
  br label %119

119:                                              ; preds = %11, %8
  %120 = load i8, ptr @SDL_GetCPUType.SDL_CPUType, align 1
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = call i64 @SDL_strlcpy_REAL(ptr noundef @SDL_GetCPUType.SDL_CPUType, ptr noundef @.str.8, i64 noundef 13)
  br label %124

124:                                              ; preds = %122, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  br label %125

125:                                              ; preds = %124, %0
  ret ptr @SDL_GetCPUType.SDL_CPUType
}

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i32 @__isoc23_fscanf(ptr noundef, ptr noundef, ...) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitCPUInfo() #0 {
  store i32 -1, ptr @SDL_CPUFeatures, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasAltiVec_REAL() #0 {
  %1 = call i32 @SDL_GetCPUFeatures()
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i32 1, i32 0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @SDL_GetCPUFeatures() #0 {
  %1 = load i32, ptr @SDL_CPUFeatures, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %201

3:                                                ; preds = %0
  call void @CPU_calcCPUIDFeatures()
  store i32 0, ptr @SDL_CPUFeatures, align 4
  store i32 8, ptr @SDL_SIMDAlignment, align 4
  %4 = call i32 @CPU_haveAltiVec()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = load i32, ptr @SDL_CPUFeatures, align 4
  %8 = or i32 %7, 1
  store i32 %8, ptr @SDL_CPUFeatures, align 4
  %9 = load i32, ptr @SDL_SIMDAlignment, align 4
  %10 = icmp ugt i32 %9, 16
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load i32, ptr @SDL_SIMDAlignment, align 4
  br label %14

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi i32 [ %12, %11 ], [ 16, %13 ]
  store i32 %15, ptr @SDL_SIMDAlignment, align 4
  br label %16

16:                                               ; preds = %14, %3
  %17 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @CPU_CPUIDFeatures, i64 0, i64 3), align 4
  %18 = and i32 %17, 8388608
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load i32, ptr @SDL_CPUFeatures, align 4
  %22 = or i32 %21, 2
  store i32 %22, ptr @SDL_CPUFeatures, align 4
  %23 = load i32, ptr @SDL_SIMDAlignment, align 4
  %24 = icmp ugt i32 %23, 8
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load i32, ptr @SDL_SIMDAlignment, align 4
  br label %28

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi i32 [ %26, %25 ], [ 8, %27 ]
  store i32 %29, ptr @SDL_SIMDAlignment, align 4
  br label %30

30:                                               ; preds = %28, %16
  %31 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @CPU_CPUIDFeatures, i64 0, i64 3), align 4
  %32 = and i32 %31, 33554432
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load i32, ptr @SDL_CPUFeatures, align 4
  %36 = or i32 %35, 4
  store i32 %36, ptr @SDL_CPUFeatures, align 4
  %37 = load i32, ptr @SDL_SIMDAlignment, align 4
  %38 = icmp ugt i32 %37, 16
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load i32, ptr @SDL_SIMDAlignment, align 4
  br label %42

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi i32 [ %40, %39 ], [ 16, %41 ]
  store i32 %43, ptr @SDL_SIMDAlignment, align 4
  br label %44

44:                                               ; preds = %42, %30
  %45 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @CPU_CPUIDFeatures, i64 0, i64 3), align 4
  %46 = and i32 %45, 67108864
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = load i32, ptr @SDL_CPUFeatures, align 4
  %50 = or i32 %49, 8
  store i32 %50, ptr @SDL_CPUFeatures, align 4
  %51 = load i32, ptr @SDL_SIMDAlignment, align 4
  %52 = icmp ugt i32 %51, 16
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load i32, ptr @SDL_SIMDAlignment, align 4
  br label %56

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %53
  %57 = phi i32 [ %54, %53 ], [ 16, %55 ]
  store i32 %57, ptr @SDL_SIMDAlignment, align 4
  br label %58

58:                                               ; preds = %56, %44
  %59 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @CPU_CPUIDFeatures, i64 0, i64 2), align 8
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %58
  %63 = load i32, ptr @SDL_CPUFeatures, align 4
  %64 = or i32 %63, 16
  store i32 %64, ptr @SDL_CPUFeatures, align 4
  %65 = load i32, ptr @SDL_SIMDAlignment, align 4
  %66 = icmp ugt i32 %65, 16
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load i32, ptr @SDL_SIMDAlignment, align 4
  br label %70

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69, %67
  %71 = phi i32 [ %68, %67 ], [ 16, %69 ]
  store i32 %71, ptr @SDL_SIMDAlignment, align 4
  br label %72

72:                                               ; preds = %70, %58
  %73 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @CPU_CPUIDFeatures, i64 0, i64 2), align 8
  %74 = and i32 %73, 524288
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %72
  %77 = load i32, ptr @SDL_CPUFeatures, align 4
  %78 = or i32 %77, 32
  store i32 %78, ptr @SDL_CPUFeatures, align 4
  %79 = load i32, ptr @SDL_SIMDAlignment, align 4
  %80 = icmp ugt i32 %79, 16
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load i32, ptr @SDL_SIMDAlignment, align 4
  br label %84

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83, %81
  %85 = phi i32 [ %82, %81 ], [ 16, %83 ]
  store i32 %85, ptr @SDL_SIMDAlignment, align 4
  br label %86

86:                                               ; preds = %84, %72
  %87 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @CPU_CPUIDFeatures, i64 0, i64 2), align 8
  %88 = and i32 %87, 1048576
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %86
  %91 = load i32, ptr @SDL_CPUFeatures, align 4
  %92 = or i32 %91, 64
  store i32 %92, ptr @SDL_CPUFeatures, align 4
  %93 = load i32, ptr @SDL_SIMDAlignment, align 4
  %94 = icmp ugt i32 %93, 16
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load i32, ptr @SDL_SIMDAlignment, align 4
  br label %98

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97, %95
  %99 = phi i32 [ %96, %95 ], [ 16, %97 ]
  store i32 %99, ptr @SDL_SIMDAlignment, align 4
  br label %100

100:                                              ; preds = %98, %86
  %101 = load i8, ptr @CPU_OSSavesYMM, align 1, !range !6, !noundef !7
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %117

103:                                              ; preds = %100
  %104 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @CPU_CPUIDFeatures, i64 0, i64 2), align 8
  %105 = and i32 %104, 268435456
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %103
  %108 = load i32, ptr @SDL_CPUFeatures, align 4
  %109 = or i32 %108, 128
  store i32 %109, ptr @SDL_CPUFeatures, align 4
  %110 = load i32, ptr @SDL_SIMDAlignment, align 4
  %111 = icmp ugt i32 %110, 32
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load i32, ptr @SDL_SIMDAlignment, align 4
  br label %115

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114, %112
  %116 = phi i32 [ %113, %112 ], [ 32, %114 ]
  store i32 %116, ptr @SDL_SIMDAlignment, align 4
  br label %117

117:                                              ; preds = %115, %103, %100
  %118 = call i32 @CPU_haveAVX2()
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = load i32, ptr @SDL_CPUFeatures, align 4
  %122 = or i32 %121, 256
  store i32 %122, ptr @SDL_CPUFeatures, align 4
  %123 = load i32, ptr @SDL_SIMDAlignment, align 4
  %124 = icmp ugt i32 %123, 32
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = load i32, ptr @SDL_SIMDAlignment, align 4
  br label %128

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127, %125
  %129 = phi i32 [ %126, %125 ], [ 32, %127 ]
  store i32 %129, ptr @SDL_SIMDAlignment, align 4
  br label %130

130:                                              ; preds = %128, %117
  %131 = call i32 @CPU_haveAVX512F()
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %143

133:                                              ; preds = %130
  %134 = load i32, ptr @SDL_CPUFeatures, align 4
  %135 = or i32 %134, 1024
  store i32 %135, ptr @SDL_CPUFeatures, align 4
  %136 = load i32, ptr @SDL_SIMDAlignment, align 4
  %137 = icmp ugt i32 %136, 64
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = load i32, ptr @SDL_SIMDAlignment, align 4
  br label %141

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140, %138
  %142 = phi i32 [ %139, %138 ], [ 64, %140 ]
  store i32 %142, ptr @SDL_SIMDAlignment, align 4
  br label %143

143:                                              ; preds = %141, %130
  %144 = call i32 @CPU_haveARMSIMD()
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %156

146:                                              ; preds = %143
  %147 = load i32, ptr @SDL_CPUFeatures, align 4
  %148 = or i32 %147, 2048
  store i32 %148, ptr @SDL_CPUFeatures, align 4
  %149 = load i32, ptr @SDL_SIMDAlignment, align 4
  %150 = icmp ugt i32 %149, 16
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load i32, ptr @SDL_SIMDAlignment, align 4
  br label %154

153:                                              ; preds = %146
  br label %154

154:                                              ; preds = %153, %151
  %155 = phi i32 [ %152, %151 ], [ 16, %153 ]
  store i32 %155, ptr @SDL_SIMDAlignment, align 4
  br label %156

156:                                              ; preds = %154, %143
  %157 = call i32 @CPU_haveNEON()
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %169

159:                                              ; preds = %156
  %160 = load i32, ptr @SDL_CPUFeatures, align 4
  %161 = or i32 %160, 512
  store i32 %161, ptr @SDL_CPUFeatures, align 4
  %162 = load i32, ptr @SDL_SIMDAlignment, align 4
  %163 = icmp ugt i32 %162, 16
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load i32, ptr @SDL_SIMDAlignment, align 4
  br label %167

166:                                              ; preds = %159
  br label %167

167:                                              ; preds = %166, %164
  %168 = phi i32 [ %165, %164 ], [ 16, %166 ]
  store i32 %168, ptr @SDL_SIMDAlignment, align 4
  br label %169

169:                                              ; preds = %167, %156
  %170 = call i32 @CPU_readCPUCFG()
  %171 = and i32 %170, 64
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %183

173:                                              ; preds = %169
  %174 = load i32, ptr @SDL_CPUFeatures, align 4
  %175 = or i32 %174, 4096
  store i32 %175, ptr @SDL_CPUFeatures, align 4
  %176 = load i32, ptr @SDL_SIMDAlignment, align 4
  %177 = icmp ugt i32 %176, 16
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = load i32, ptr @SDL_SIMDAlignment, align 4
  br label %181

180:                                              ; preds = %173
  br label %181

181:                                              ; preds = %180, %178
  %182 = phi i32 [ %179, %178 ], [ 16, %180 ]
  store i32 %182, ptr @SDL_SIMDAlignment, align 4
  br label %183

183:                                              ; preds = %181, %169
  %184 = call i32 @CPU_readCPUCFG()
  %185 = and i32 %184, 128
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %197

187:                                              ; preds = %183
  %188 = load i32, ptr @SDL_CPUFeatures, align 4
  %189 = or i32 %188, 8192
  store i32 %189, ptr @SDL_CPUFeatures, align 4
  %190 = load i32, ptr @SDL_SIMDAlignment, align 4
  %191 = icmp ugt i32 %190, 32
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  %193 = load i32, ptr @SDL_SIMDAlignment, align 4
  br label %195

194:                                              ; preds = %187
  br label %195

195:                                              ; preds = %194, %192
  %196 = phi i32 [ %193, %192 ], [ 32, %194 ]
  store i32 %196, ptr @SDL_SIMDAlignment, align 4
  br label %197

197:                                              ; preds = %195, %183
  %198 = call i32 @SDL_CPUFeatureMaskFromHint()
  %199 = load i32, ptr @SDL_CPUFeatures, align 4
  %200 = and i32 %199, %198
  store i32 %200, ptr @SDL_CPUFeatures, align 4
  br label %201

201:                                              ; preds = %197, %0
  %202 = load i32, ptr @SDL_CPUFeatures, align 4
  ret i32 %202
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasMMX_REAL() #0 {
  %1 = call i32 @SDL_GetCPUFeatures()
  %2 = and i32 %1, 2
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i32 1, i32 0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasSSE_REAL() #0 {
  %1 = call i32 @SDL_GetCPUFeatures()
  %2 = and i32 %1, 4
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i32 1, i32 0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasSSE2_REAL() #0 {
  %1 = call i32 @SDL_GetCPUFeatures()
  %2 = and i32 %1, 8
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i32 1, i32 0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasSSE3_REAL() #0 {
  %1 = call i32 @SDL_GetCPUFeatures()
  %2 = and i32 %1, 16
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i32 1, i32 0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasSSE41_REAL() #0 {
  %1 = call i32 @SDL_GetCPUFeatures()
  %2 = and i32 %1, 32
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i32 1, i32 0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasSSE42_REAL() #0 {
  %1 = call i32 @SDL_GetCPUFeatures()
  %2 = and i32 %1, 64
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i32 1, i32 0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasAVX_REAL() #0 {
  %1 = call i32 @SDL_GetCPUFeatures()
  %2 = and i32 %1, 128
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i32 1, i32 0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasAVX2_REAL() #0 {
  %1 = call i32 @SDL_GetCPUFeatures()
  %2 = and i32 %1, 256
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i32 1, i32 0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasAVX512F_REAL() #0 {
  %1 = call i32 @SDL_GetCPUFeatures()
  %2 = and i32 %1, 1024
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i32 1, i32 0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasARMSIMD_REAL() #0 {
  %1 = call i32 @SDL_GetCPUFeatures()
  %2 = and i32 %1, 2048
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i32 1, i32 0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasNEON_REAL() #0 {
  %1 = call i32 @SDL_GetCPUFeatures()
  %2 = and i32 %1, 512
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i32 1, i32 0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasLSX_REAL() #0 {
  %1 = call i32 @SDL_GetCPUFeatures()
  %2 = and i32 %1, 4096
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i32 1, i32 0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasLASX_REAL() #0 {
  %1 = call i32 @SDL_GetCPUFeatures()
  %2 = and i32 %1, 8192
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i32 1, i32 0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetSystemRAM_REAL() #0 {
  %1 = load i32, ptr @SDL_SystemRAM, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %13, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @SDL_SystemRAM, align 4
  %5 = icmp sle i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = call i64 @sysconf(i32 noundef 85) #4
  %8 = call i64 @sysconf(i32 noundef 30) #4
  %9 = mul nsw i64 %7, %8
  %10 = sdiv i64 %9, 1048576
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr @SDL_SystemRAM, align 4
  br label %12

12:                                               ; preds = %6, %3
  br label %13

13:                                               ; preds = %12, %0
  %14 = load i32, ptr @SDL_SystemRAM, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_GetSIMDAlignment_REAL() #0 {
  %1 = load i32, ptr @SDL_SIMDAlignment, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @SDL_GetCPUFeatures()
  br label %5

5:                                                ; preds = %3, %0
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @SDL_SIMDAlignment, align 4
  %9 = zext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @CPU_calcCPUIDFeatures() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i8, ptr @CPU_calcCPUIDFeatures.checked, align 1, !range !6, !noundef !7
  %6 = trunc i8 %5 to i1
  br i1 %6, label %54, label %7

7:                                                ; preds = %0
  store i8 1, ptr @CPU_calcCPUIDFeatures.checked, align 1
  %8 = call i32 @CPU_haveCPUID()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %53

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %11 = call { i32, i32, i32, i32 } asm sideeffect "        pushq %rbx        \0A        xorq %rcx,%rcx   \0A        cpuid              \0A        movq %rbx, %rsi  \0A        popq %rbx         \0A", "={ax},={si},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 0) #4, !srcloc !8
  %12 = extractvalue { i32, i32, i32, i32 } %11, 0
  %13 = extractvalue { i32, i32, i32, i32 } %11, 1
  %14 = extractvalue { i32, i32, i32, i32 } %11, 2
  %15 = extractvalue { i32, i32, i32, i32 } %11, 3
  store i32 %12, ptr %1, align 4
  store i32 %13, ptr %2, align 4
  store i32 %14, ptr %3, align 4
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %1, align 4
  store i32 %16, ptr @CPU_CPUIDMaxFunction, align 4
  %17 = load i32, ptr @CPU_CPUIDMaxFunction, align 4
  %18 = icmp sge i32 %17, 1
  br i1 %18, label %19, label %52

19:                                               ; preds = %10
  %20 = call { i32, i32, i32, i32 } asm sideeffect "        pushq %rbx        \0A        xorq %rcx,%rcx   \0A        cpuid              \0A        movq %rbx, %rsi  \0A        popq %rbx         \0A", "={ax},={si},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 1) #4, !srcloc !9
  %21 = extractvalue { i32, i32, i32, i32 } %20, 0
  %22 = extractvalue { i32, i32, i32, i32 } %20, 1
  %23 = extractvalue { i32, i32, i32, i32 } %20, 2
  %24 = extractvalue { i32, i32, i32, i32 } %20, 3
  store i32 %21, ptr %1, align 4
  store i32 %22, ptr %2, align 4
  store i32 %23, ptr %3, align 4
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %1, align 4
  store i32 %25, ptr @CPU_CPUIDFeatures, align 16
  %26 = load i32, ptr %2, align 4
  store i32 %26, ptr getelementptr inbounds ([4 x i32], ptr @CPU_CPUIDFeatures, i64 0, i64 1), align 4
  %27 = load i32, ptr %3, align 4
  store i32 %27, ptr getelementptr inbounds ([4 x i32], ptr @CPU_CPUIDFeatures, i64 0, i64 2), align 8
  %28 = load i32, ptr %4, align 4
  store i32 %28, ptr getelementptr inbounds ([4 x i32], ptr @CPU_CPUIDFeatures, i64 0, i64 3), align 4
  %29 = load i32, ptr %3, align 4
  %30 = and i32 %29, 134217728
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %19
  %33 = call i32 asm ".byte 0x0f, 0x01, 0xd0", "={ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #5, !srcloc !10
  store i32 %33, ptr %1, align 4
  %34 = load i32, ptr %1, align 4
  %35 = and i32 %34, 6
  %36 = icmp eq i32 %35, 6
  %37 = select i1 %36, i32 1, i32 0
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @CPU_OSSavesYMM, align 1
  %40 = load i8, ptr @CPU_OSSavesYMM, align 1, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %46

42:                                               ; preds = %32
  %43 = load i32, ptr %1, align 4
  %44 = and i32 %43, 224
  %45 = icmp eq i32 %44, 224
  br label %46

46:                                               ; preds = %42, %32
  %47 = phi i1 [ false, %32 ], [ %45, %42 ]
  %48 = select i1 %47, i32 1, i32 0
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i8
  store i8 %50, ptr @CPU_OSSavesZMM, align 1
  br label %51

51:                                               ; preds = %46, %19
  br label %52

52:                                               ; preds = %51, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  br label %53

53:                                               ; preds = %52, %7
  br label %54

54:                                               ; preds = %53, %0
  ret void
}

declare i64 @SDL_strlcpy_REAL(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @CPU_haveCPUID() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  store i32 0, ptr %1, align 4
  call void asm "        pushfq                      # Get original EFLAGS             \0A        popq    %rax                                                 \0A        movq    %rax,%rcx                                           \0A        xorl    $$0x200000,%eax     # Flip ID bit in EFLAGS           \0A        pushq   %rax               # Save new EFLAGS value on stack  \0A        popfq                       # Replace current EFLAGS value    \0A        pushfq                      # Get new EFLAGS                  \0A        popq    %rax               # Store new EFLAGS in EAX         \0A        xorl    %ecx,%eax         # Can not toggle ID bit,          \0A        jz      1f                  # Processor=80486                 \0A        movl    $$1,$0               # We have CPUID support           \0A1:                                                                    \0A", "=*m,~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1) #4, !srcloc !11
  %2 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @CPU_haveAltiVec() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  store volatile i32 0, ptr %1, align 4
  %2 = load volatile i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @CPU_haveAVX2() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i8, ptr @CPU_OSSavesYMM, align 1, !range !6, !noundef !7
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %19

8:                                                ; preds = %0
  %9 = load i32, ptr @CPU_CPUIDMaxFunction, align 4
  %10 = icmp sge i32 %9, 7
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %12 = call { i32, i32, i32, i32 } asm sideeffect "        pushq %rbx        \0A        xorq %rcx,%rcx   \0A        cpuid              \0A        movq %rbx, %rsi  \0A        popq %rbx         \0A", "={ax},={si},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 7) #4, !srcloc !12
  %13 = extractvalue { i32, i32, i32, i32 } %12, 0
  %14 = extractvalue { i32, i32, i32, i32 } %12, 1
  %15 = extractvalue { i32, i32, i32, i32 } %12, 2
  %16 = extractvalue { i32, i32, i32, i32 } %12, 3
  store i32 %13, ptr %2, align 4
  store i32 %14, ptr %3, align 4
  store i32 %15, ptr %4, align 4
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %3, align 4
  %18 = and i32 %17, 32
  store i32 %18, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #4
  br label %20

19:                                               ; preds = %8, %0
  store i32 0, ptr %1, align 4
  br label %20

20:                                               ; preds = %19, %11
  %21 = load i32, ptr %1, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @CPU_haveAVX512F() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i8, ptr @CPU_OSSavesZMM, align 1, !range !6, !noundef !7
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %19

8:                                                ; preds = %0
  %9 = load i32, ptr @CPU_CPUIDMaxFunction, align 4
  %10 = icmp sge i32 %9, 7
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %12 = call { i32, i32, i32, i32 } asm sideeffect "        pushq %rbx        \0A        xorq %rcx,%rcx   \0A        cpuid              \0A        movq %rbx, %rsi  \0A        popq %rbx         \0A", "={ax},={si},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 7) #4, !srcloc !13
  %13 = extractvalue { i32, i32, i32, i32 } %12, 0
  %14 = extractvalue { i32, i32, i32, i32 } %12, 1
  %15 = extractvalue { i32, i32, i32, i32 } %12, 2
  %16 = extractvalue { i32, i32, i32, i32 } %12, 3
  store i32 %13, ptr %2, align 4
  store i32 %14, ptr %3, align 4
  store i32 %15, ptr %4, align 4
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %3, align 4
  %18 = and i32 %17, 65536
  store i32 %18, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #4
  br label %20

19:                                               ; preds = %8, %0
  store i32 0, ptr %1, align 4
  br label %20

20:                                               ; preds = %19, %11
  %21 = load i32, ptr %1, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @CPU_haveARMSIMD() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @CPU_haveNEON() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @CPU_readCPUCFG() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  store i32 0, ptr %1, align 4
  %2 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @SDL_CPUFeatureMaskFromHint() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  store i32 -1, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %10 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.9)
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %163

13:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  br label %15

15:                                               ; preds = %160, %13
  %16 = load ptr, ptr %3, align 8
  %17 = load i8, ptr %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  br label %162

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @SDL_strchr_REAL(ptr noundef %21, i32 noundef 44)
  store ptr %22, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  store i8 1, ptr %8, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %27, ptr %4, align 8
  br label %35

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %29 = load ptr, ptr %3, align 8
  %30 = call i64 @SDL_strlen_REAL(ptr noundef %29)
  store i64 %30, ptr %9, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load i64, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %35

35:                                               ; preds = %28, %25
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 43
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  store i8 1, ptr %8, align 1
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  store ptr %43, ptr %3, align 8
  br label %54

44:                                               ; preds = %35
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 45
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  store i8 0, ptr %8, align 1
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  store ptr %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %50, %44
  br label %54

54:                                               ; preds = %53, %41
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call zeroext i1 @ref_string_equals(ptr noundef @.str.10, ptr noundef %55, ptr noundef %56)
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 -1, ptr %7, align 4
  br label %144

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call zeroext i1 @ref_string_equals(ptr noundef @.str.11, ptr noundef %60, ptr noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 1, ptr %7, align 4
  br label %143

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = call zeroext i1 @ref_string_equals(ptr noundef @.str.12, ptr noundef %65, ptr noundef %66)
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 2, ptr %7, align 4
  br label %142

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call zeroext i1 @ref_string_equals(ptr noundef @.str.13, ptr noundef %70, ptr noundef %71)
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 4, ptr %7, align 4
  br label %141

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call zeroext i1 @ref_string_equals(ptr noundef @.str.14, ptr noundef %75, ptr noundef %76)
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 8, ptr %7, align 4
  br label %140

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = call zeroext i1 @ref_string_equals(ptr noundef @.str.15, ptr noundef %80, ptr noundef %81)
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 16, ptr %7, align 4
  br label %139

84:                                               ; preds = %79
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = call zeroext i1 @ref_string_equals(ptr noundef @.str.16, ptr noundef %85, ptr noundef %86)
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 32, ptr %7, align 4
  br label %138

89:                                               ; preds = %84
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = call zeroext i1 @ref_string_equals(ptr noundef @.str.17, ptr noundef %90, ptr noundef %91)
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 64, ptr %7, align 4
  br label %137

94:                                               ; preds = %89
  %95 = load ptr, ptr %3, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = call zeroext i1 @ref_string_equals(ptr noundef @.str.18, ptr noundef %95, ptr noundef %96)
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 128, ptr %7, align 4
  br label %136

99:                                               ; preds = %94
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = call zeroext i1 @ref_string_equals(ptr noundef @.str.19, ptr noundef %100, ptr noundef %101)
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 256, ptr %7, align 4
  br label %135

104:                                              ; preds = %99
  %105 = load ptr, ptr %3, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = call zeroext i1 @ref_string_equals(ptr noundef @.str.20, ptr noundef %105, ptr noundef %106)
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i32 1024, ptr %7, align 4
  br label %134

109:                                              ; preds = %104
  %110 = load ptr, ptr %3, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = call zeroext i1 @ref_string_equals(ptr noundef @.str.21, ptr noundef %110, ptr noundef %111)
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 2048, ptr %7, align 4
  br label %133

114:                                              ; preds = %109
  %115 = load ptr, ptr %3, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = call zeroext i1 @ref_string_equals(ptr noundef @.str.22, ptr noundef %115, ptr noundef %116)
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i32 512, ptr %7, align 4
  br label %132

119:                                              ; preds = %114
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = call zeroext i1 @ref_string_equals(ptr noundef @.str.23, ptr noundef %120, ptr noundef %121)
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i32 4096, ptr %7, align 4
  br label %131

124:                                              ; preds = %119
  %125 = load ptr, ptr %3, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = call zeroext i1 @ref_string_equals(ptr noundef @.str.24, ptr noundef %125, ptr noundef %126)
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i32 8192, ptr %7, align 4
  br label %130

129:                                              ; preds = %124
  store i32 4, ptr %5, align 4
  br label %157

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %123
  br label %132

132:                                              ; preds = %131, %118
  br label %133

133:                                              ; preds = %132, %113
  br label %134

134:                                              ; preds = %133, %108
  br label %135

135:                                              ; preds = %134, %103
  br label %136

136:                                              ; preds = %135, %98
  br label %137

137:                                              ; preds = %136, %93
  br label %138

138:                                              ; preds = %137, %88
  br label %139

139:                                              ; preds = %138, %83
  br label %140

140:                                              ; preds = %139, %78
  br label %141

141:                                              ; preds = %140, %73
  br label %142

142:                                              ; preds = %141, %68
  br label %143

143:                                              ; preds = %142, %63
  br label %144

144:                                              ; preds = %143, %58
  %145 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load i32, ptr %7, align 4
  %149 = load i32, ptr %1, align 4
  %150 = or i32 %149, %148
  store i32 %150, ptr %1, align 4
  br label %156

151:                                              ; preds = %144
  %152 = load i32, ptr %7, align 4
  %153 = xor i32 %152, -1
  %154 = load i32, ptr %1, align 4
  %155 = and i32 %154, %153
  store i32 %155, ptr %1, align 4
  br label %156

156:                                              ; preds = %151, %147
  store i32 0, ptr %5, align 4
  br label %157

157:                                              ; preds = %156, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %158 = load i32, ptr %5, align 4
  switch i32 %158, label %165 [
    i32 0, label %159
    i32 4, label %160
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159, %157
  %161 = load ptr, ptr %4, align 8
  store ptr %161, ptr %3, align 8
  br label %15, !llvm.loop !14

162:                                              ; preds = %19
  br label %163

163:                                              ; preds = %162, %0
  %164 = load i32, ptr %1, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  ret i32 %164

165:                                              ; preds = %157
  unreachable
}

declare ptr @SDL_GetHint_REAL(ptr noundef) #3

declare ptr @SDL_strchr_REAL(ptr noundef, i32 noundef) #3

declare i64 @SDL_strlen_REAL(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ref_string_equals(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call i32 @SDL_strncmp_REAL(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %41

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 44
  br label %39

39:                                               ; preds = %32, %25
  %40 = phi i1 [ true, %25 ], [ %38, %32 ]
  br label %41

41:                                               ; preds = %39, %18, %3
  %42 = phi i1 [ false, %18 ], [ false, %3 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i1 %42
}

declare i32 @SDL_strncmp_REAL(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 2147827826, i64 2147827874, i64 2147827921, i64 2147827968, i64 2147828015}
!4 = !{i64 2147828223, i64 2147828271, i64 2147828318, i64 2147828365, i64 2147828412}
!5 = !{i64 2147827363, i64 2147827411, i64 2147827458, i64 2147827505, i64 2147827552}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{i64 2147825879, i64 2147825927, i64 2147825974, i64 2147826021, i64 2147826068}
!9 = !{i64 2147826235, i64 2147826283, i64 2147826330, i64 2147826377, i64 2147826424}
!10 = !{i64 10879}
!11 = !{i64 5208, i64 5284, i64 5359, i64 5434, i64 5509, i64 5584, i64 5659, i64 5734, i64 5809, i64 5884, i64 5959, i64 6034}
!12 = !{i64 2147826599, i64 2147826647, i64 2147826694, i64 2147826741, i64 2147826788}
!13 = !{i64 2147826955, i64 2147827003, i64 2147827050, i64 2147827097, i64 2147827144}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}

; ModuleID = 'bench/sdl/original/SDL_cpuinfo.ll'
source_filename = "bench/sdl/original/SDL_cpuinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@SDL_NumLogicalCPUCores = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"GenuineIntel\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"CentaurHauls\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"  Shanghai  \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"AuthenticAMD\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"HygonGenuine\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"/sys/devices/system/cpu/cpu0/cache/index0/coherency_line_size\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@SDL_CPUFeatures = internal unnamed_addr global i32 -1, align 4
@SDL_SystemRAM = internal unnamed_addr global i32 0, align 4
@SDL_SIMDAlignment = internal unnamed_addr global i32 -1, align 4
@SDL_GetCPUType.SDL_CPUType = internal global [13 x i8] zeroinitializer, align 1
@CPU_CPUIDMaxFunction = internal unnamed_addr global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@CPU_calcCPUIDFeatures.checked = internal unnamed_addr global i1 false, align 1
@CPU_CPUIDFeatures.2 = internal unnamed_addr global i32 0, align 8
@CPU_CPUIDFeatures.3 = internal unnamed_addr global i32 0, align 4
@CPU_OSSavesYMM = internal unnamed_addr global i8 0, align 1
@CPU_OSSavesZMM = internal unnamed_addr global i8 0, align 1
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
define hidden range(i32 1, 0) i32 @SDL_GetNumLogicalCPUCores_REAL() local_unnamed_addr #0 {
  %1 = load i32, ptr @SDL_NumLogicalCPUCores, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %5

2:                                                ; preds = %0
  %3 = tail call i64 @sysconf(i32 noundef 84) #7
  %4 = trunc i64 %3 to i32
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %spec.store.select, ptr @SDL_NumLogicalCPUCores, align 4
  br label %5

5:                                                ; preds = %2, %0
  %6 = phi i32 [ %spec.store.select, %2 ], [ %1, %0 ]
  ret i32 %6
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetCPUCacheLineSize_REAL() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8, ptr @SDL_GetCPUType.SDL_CPUType, align 1
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %4, label %SDL_GetCPUType.exit

4:                                                ; preds = %0
  %.b8.i.i = load i1, ptr @CPU_calcCPUIDFeatures.checked, align 1
  br i1 %.b8.i.i, label %CPU_calcCPUIDFeatures.exit.i, label %5

5:                                                ; preds = %4
  store i1 true, ptr @CPU_calcCPUIDFeatures.checked, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #7
  store i32 0, ptr %1, align 4
  call void asm "        pushfq                      # Get original EFLAGS             \0A        popq    %rax                                                 \0A        movq    %rax,%rcx                                           \0A        xorl    $$0x200000,%eax     # Flip ID bit in EFLAGS           \0A        pushq   %rax               # Save new EFLAGS value on stack  \0A        popfq                       # Replace current EFLAGS value    \0A        pushfq                      # Get new EFLAGS                  \0A        popq    %rax               # Store new EFLAGS in EAX         \0A        xorl    %ecx,%eax         # Can not toggle ID bit,          \0A        jz      1f                  # Processor=80486                 \0A        movl    $$1,$0               # We have CPUID support           \0A1:                                                                    \0A", "=*m,~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1) #7, !srcloc !3
  %6 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #7
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %CPU_calcCPUIDFeatures.exit.i, label %7

7:                                                ; preds = %5
  %8 = call { i32, i32, i32, i32 } asm sideeffect "        pushq %rbx        \0A        xorq %rcx,%rcx   \0A        cpuid              \0A        movq %rbx, %rsi  \0A        popq %rbx         \0A", "={ax},={si},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 0) #7, !srcloc !4
  %9 = extractvalue { i32, i32, i32, i32 } %8, 0
  store i32 %9, ptr @CPU_CPUIDMaxFunction, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %CPU_calcCPUIDFeatures.exit.thread.i

11:                                               ; preds = %7
  %12 = call { i32, i32, i32, i32 } asm sideeffect "        pushq %rbx        \0A        xorq %rcx,%rcx   \0A        cpuid              \0A        movq %rbx, %rsi  \0A        popq %rbx         \0A", "={ax},={si},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 1) #7, !srcloc !5
  %13 = extractvalue { i32, i32, i32, i32 } %12, 2
  %14 = extractvalue { i32, i32, i32, i32 } %12, 3
  store i32 %13, ptr @CPU_CPUIDFeatures.2, align 8
  store i32 %14, ptr @CPU_CPUIDFeatures.3, align 4
  %15 = and i32 %13, 134217728
  %.not9.i.i = icmp eq i32 %15, 0
  br i1 %.not9.i.i, label %CPU_calcCPUIDFeatures.exit.i, label %16

16:                                               ; preds = %11
  %17 = call i32 asm ".byte 0x0f, 0x01, 0xd0", "={ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #8, !srcloc !6
  %18 = and i32 %17, 6
  %19 = icmp eq i32 %18, 6
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @CPU_OSSavesYMM, align 1
  %21 = and i32 %17, 230
  %22 = icmp eq i32 %21, 230
  %23 = zext i1 %22 to i8
  store i8 %23, ptr @CPU_OSSavesZMM, align 1
  br label %CPU_calcCPUIDFeatures.exit.i

CPU_calcCPUIDFeatures.exit.i:                     ; preds = %16, %11, %5, %4
  %.pr.i = load i32, ptr @CPU_CPUIDMaxFunction, align 4
  %24 = icmp sgt i32 %.pr.i, 0
  br i1 %24, label %25, label %CPU_calcCPUIDFeatures.exit.thread.i

25:                                               ; preds = %CPU_calcCPUIDFeatures.exit.i
  %26 = call { i32, i32, i32, i32 } asm sideeffect "        pushq %rbx        \0A        xorq %rcx,%rcx   \0A        cpuid              \0A        movq %rbx, %rsi  \0A        popq %rbx         \0A", "={ax},={si},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 0) #7, !srcloc !7
  %27 = extractvalue { i32, i32, i32, i32 } %26, 1
  %28 = extractvalue { i32, i32, i32, i32 } %26, 2
  %29 = extractvalue { i32, i32, i32, i32 } %26, 3
  %30 = trunc i32 %27 to i8
  store i8 %30, ptr @SDL_GetCPUType.SDL_CPUType, align 1
  %31 = lshr i32 %27, 8
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr getelementptr inbounds nuw (i8, ptr @SDL_GetCPUType.SDL_CPUType, i64 1), align 1
  %33 = lshr i32 %27, 16
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr getelementptr inbounds nuw (i8, ptr @SDL_GetCPUType.SDL_CPUType, i64 2), align 1
  %35 = lshr i32 %27, 24
  %36 = trunc nuw i32 %35 to i8
  store i8 %36, ptr getelementptr inbounds nuw (i8, ptr @SDL_GetCPUType.SDL_CPUType, i64 3), align 1
  %37 = trunc i32 %29 to i8
  store i8 %37, ptr getelementptr inbounds nuw (i8, ptr @SDL_GetCPUType.SDL_CPUType, i64 4), align 1
  %38 = lshr i32 %29, 8
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr getelementptr inbounds nuw (i8, ptr @SDL_GetCPUType.SDL_CPUType, i64 5), align 1
  %40 = lshr i32 %29, 16
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr getelementptr inbounds nuw (i8, ptr @SDL_GetCPUType.SDL_CPUType, i64 6), align 1
  %42 = lshr i32 %29, 24
  %43 = trunc nuw i32 %42 to i8
  store i8 %43, ptr getelementptr inbounds nuw (i8, ptr @SDL_GetCPUType.SDL_CPUType, i64 7), align 1
  %44 = trunc i32 %28 to i8
  store i8 %44, ptr getelementptr inbounds nuw (i8, ptr @SDL_GetCPUType.SDL_CPUType, i64 8), align 1
  %45 = lshr i32 %28, 8
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr getelementptr inbounds nuw (i8, ptr @SDL_GetCPUType.SDL_CPUType, i64 9), align 1
  %47 = lshr i32 %28, 16
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr getelementptr inbounds nuw (i8, ptr @SDL_GetCPUType.SDL_CPUType, i64 10), align 1
  %49 = lshr i32 %28, 24
  %50 = trunc nuw i32 %49 to i8
  store i8 %50, ptr getelementptr inbounds nuw (i8, ptr @SDL_GetCPUType.SDL_CPUType, i64 11), align 1
  br label %CPU_calcCPUIDFeatures.exit.thread.i

CPU_calcCPUIDFeatures.exit.thread.i:              ; preds = %25, %CPU_calcCPUIDFeatures.exit.i, %7
  %51 = load i8, ptr @SDL_GetCPUType.SDL_CPUType, align 1
  %.not33.i = icmp eq i8 %51, 0
  br i1 %.not33.i, label %52, label %SDL_GetCPUType.exit

52:                                               ; preds = %CPU_calcCPUIDFeatures.exit.thread.i
  %53 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull @SDL_GetCPUType.SDL_CPUType, ptr noundef nonnull @.str.8, i64 noundef 13) #7
  br label %SDL_GetCPUType.exit

SDL_GetCPUType.exit:                              ; preds = %0, %CPU_calcCPUIDFeatures.exit.thread.i, %52
  %54 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull @SDL_GetCPUType.SDL_CPUType, ptr noundef nonnull @.str) #7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %SDL_GetCPUType.exit
  %57 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull @SDL_GetCPUType.SDL_CPUType, ptr noundef nonnull @.str.1) #7
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull @SDL_GetCPUType.SDL_CPUType, ptr noundef nonnull @.str.2) #7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %59, %56, %SDL_GetCPUType.exit
  %63 = call { i32, i32, i32, i32 } asm sideeffect "        pushq %rbx        \0A        xorq %rcx,%rcx   \0A        cpuid              \0A        movq %rbx, %rsi  \0A        popq %rbx         \0A", "={ax},={si},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 1) #7, !srcloc !8
  %64 = extractvalue { i32, i32, i32, i32 } %63, 1
  %65 = lshr i32 %64, 5
  %66 = and i32 %65, 2040
  br label %88

67:                                               ; preds = %59
  %68 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull @SDL_GetCPUType.SDL_CPUType, ptr noundef nonnull @.str.3) #7
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull @SDL_GetCPUType.SDL_CPUType, ptr noundef nonnull @.str.4) #7
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70, %67
  %74 = call { i32, i32, i32, i32 } asm sideeffect "        pushq %rbx        \0A        xorq %rcx,%rcx   \0A        cpuid              \0A        movq %rbx, %rsi  \0A        popq %rbx         \0A", "={ax},={si},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 -2147483643) #7, !srcloc !9
  %75 = extractvalue { i32, i32, i32, i32 } %74, 2
  %76 = and i32 %75, 255
  br label %88

77:                                               ; preds = %70
  %78 = call i64 @sysconf(i32 noundef 190) #7
  %79 = trunc i64 %78 to i32
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %77
  %82 = call noalias ptr @fopen(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  %.not = icmp eq ptr %82, null
  br i1 %.not, label %88, label %83

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #7
  %84 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef nonnull %82, ptr noundef nonnull @.str.7, ptr noundef nonnull %2) #7
  %85 = icmp eq i32 %84, 1
  %86 = load i32, ptr %2, align 4
  %spec.select = select i1 %85, i32 %86, i32 128
  %87 = call i32 @fclose(ptr noundef nonnull %82)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #7
  br label %88

88:                                               ; preds = %62, %73, %83, %81, %77
  %.0 = phi i32 [ %79, %77 ], [ %66, %62 ], [ %76, %73 ], [ %spec.select, %83 ], [ 128, %81 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

declare i32 @__isoc23_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @SDL_QuitCPUInfo() local_unnamed_addr #5 {
  store i32 -1, ptr @SDL_CPUFeatures, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasAltiVec_REAL() local_unnamed_addr #0 {
  %1 = tail call fastcc i32 @SDL_GetCPUFeatures()
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @SDL_GetCPUFeatures() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, ptr @SDL_CPUFeatures, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %235

5:                                                ; preds = %0
  %.b8.i = load i1, ptr @CPU_calcCPUIDFeatures.checked, align 1
  br i1 %.b8.i, label %CPU_calcCPUIDFeatures.exit, label %6

6:                                                ; preds = %5
  store i1 true, ptr @CPU_calcCPUIDFeatures.checked, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #7
  store i32 0, ptr %2, align 4
  call void asm "        pushfq                      # Get original EFLAGS             \0A        popq    %rax                                                 \0A        movq    %rax,%rcx                                           \0A        xorl    $$0x200000,%eax     # Flip ID bit in EFLAGS           \0A        pushq   %rax               # Save new EFLAGS value on stack  \0A        popfq                       # Replace current EFLAGS value    \0A        pushfq                      # Get new EFLAGS                  \0A        popq    %rax               # Store new EFLAGS in EAX         \0A        xorl    %ecx,%eax         # Can not toggle ID bit,          \0A        jz      1f                  # Processor=80486                 \0A        movl    $$1,$0               # We have CPUID support           \0A1:                                                                    \0A", "=*m,~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2) #7, !srcloc !3
  %7 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #7
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %CPU_calcCPUIDFeatures.exit, label %8

8:                                                ; preds = %6
  %9 = call { i32, i32, i32, i32 } asm sideeffect "        pushq %rbx        \0A        xorq %rcx,%rcx   \0A        cpuid              \0A        movq %rbx, %rsi  \0A        popq %rbx         \0A", "={ax},={si},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 0) #7, !srcloc !4
  %10 = extractvalue { i32, i32, i32, i32 } %9, 0
  store i32 %10, ptr @CPU_CPUIDMaxFunction, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %CPU_calcCPUIDFeatures.exit

12:                                               ; preds = %8
  %13 = call { i32, i32, i32, i32 } asm sideeffect "        pushq %rbx        \0A        xorq %rcx,%rcx   \0A        cpuid              \0A        movq %rbx, %rsi  \0A        popq %rbx         \0A", "={ax},={si},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 1) #7, !srcloc !5
  %14 = extractvalue { i32, i32, i32, i32 } %13, 2
  %15 = extractvalue { i32, i32, i32, i32 } %13, 3
  store i32 %14, ptr @CPU_CPUIDFeatures.2, align 8
  store i32 %15, ptr @CPU_CPUIDFeatures.3, align 4
  %16 = and i32 %14, 134217728
  %.not9.i = icmp eq i32 %16, 0
  br i1 %.not9.i, label %CPU_calcCPUIDFeatures.exit, label %17

17:                                               ; preds = %12
  %18 = call i32 asm ".byte 0x0f, 0x01, 0xd0", "={ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #8, !srcloc !6
  %19 = and i32 %18, 6
  %20 = icmp eq i32 %19, 6
  %21 = zext i1 %20 to i8
  store i8 %21, ptr @CPU_OSSavesYMM, align 1
  %22 = and i32 %18, 230
  %23 = icmp eq i32 %22, 230
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @CPU_OSSavesZMM, align 1
  br label %CPU_calcCPUIDFeatures.exit

CPU_calcCPUIDFeatures.exit:                       ; preds = %5, %6, %8, %12, %17
  store i32 0, ptr @SDL_CPUFeatures, align 4
  store i32 8, ptr @SDL_SIMDAlignment, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store volatile i32 0, ptr %1, align 4
  %.0..0..0..0..0..0..i = load volatile i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  %.not = icmp eq i32 %.0..0..0..0..0..0..i, 0
  br i1 %.not, label %26, label %25

25:                                               ; preds = %CPU_calcCPUIDFeatures.exit
  store i32 1, ptr @SDL_CPUFeatures, align 4
  store i32 16, ptr @SDL_SIMDAlignment, align 4
  br label %26

26:                                               ; preds = %25, %CPU_calcCPUIDFeatures.exit
  %27 = phi i32 [ 16, %25 ], [ 8, %CPU_calcCPUIDFeatures.exit ]
  %28 = phi i32 [ 1, %25 ], [ 0, %CPU_calcCPUIDFeatures.exit ]
  %29 = load i32, ptr @CPU_CPUIDFeatures.3, align 4
  %30 = and i32 %29, 8388608
  %.not1 = icmp eq i32 %30, 0
  br i1 %.not1, label %33, label %31

31:                                               ; preds = %26
  %32 = or disjoint i32 %28, 2
  store i32 %32, ptr @SDL_CPUFeatures, align 4
  store i32 %27, ptr @SDL_SIMDAlignment, align 4
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi i32 [ %32, %31 ], [ %28, %26 ]
  %35 = and i32 %29, 33554432
  %.not2 = icmp eq i32 %35, 0
  br i1 %.not2, label %38, label %36

36:                                               ; preds = %33
  %37 = or i32 %34, 4
  store i32 %37, ptr @SDL_CPUFeatures, align 4
  store i32 16, ptr @SDL_SIMDAlignment, align 4
  br label %38

38:                                               ; preds = %36, %33
  %39 = phi i32 [ %37, %36 ], [ %34, %33 ]
  %40 = and i32 %29, 67108864
  %.not3 = icmp eq i32 %40, 0
  br i1 %.not3, label %43, label %41

41:                                               ; preds = %38
  %42 = or i32 %39, 8
  store i32 %42, ptr @SDL_CPUFeatures, align 4
  store i32 16, ptr @SDL_SIMDAlignment, align 4
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi i32 [ %42, %41 ], [ %39, %38 ]
  %45 = load i32, ptr @CPU_CPUIDFeatures.2, align 8
  %46 = and i32 %45, 1
  %.not4 = icmp eq i32 %46, 0
  br i1 %.not4, label %49, label %47

47:                                               ; preds = %43
  %48 = or i32 %44, 16
  store i32 %48, ptr @SDL_CPUFeatures, align 4
  store i32 16, ptr @SDL_SIMDAlignment, align 4
  br label %49

49:                                               ; preds = %47, %43
  %50 = phi i32 [ %48, %47 ], [ %44, %43 ]
  %51 = and i32 %45, 524288
  %.not5 = icmp eq i32 %51, 0
  br i1 %.not5, label %54, label %52

52:                                               ; preds = %49
  %53 = or i32 %50, 32
  store i32 %53, ptr @SDL_CPUFeatures, align 4
  store i32 16, ptr @SDL_SIMDAlignment, align 4
  br label %54

54:                                               ; preds = %52, %49
  %55 = phi i32 [ %53, %52 ], [ %50, %49 ]
  %56 = and i32 %45, 1048576
  %.not6 = icmp eq i32 %56, 0
  br i1 %.not6, label %59, label %57

57:                                               ; preds = %54
  %58 = or i32 %55, 64
  store i32 %58, ptr @SDL_CPUFeatures, align 4
  store i32 16, ptr @SDL_SIMDAlignment, align 4
  br label %59

59:                                               ; preds = %57, %54
  %60 = phi i32 [ %58, %57 ], [ %55, %54 ]
  %61 = load i8, ptr @CPU_OSSavesYMM, align 1, !range !10, !noundef !11
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %CPU_haveAVX2.exit.thread

63:                                               ; preds = %59
  %64 = and i32 %45, 268435456
  %.not7 = icmp eq i32 %64, 0
  br i1 %.not7, label %67, label %65

65:                                               ; preds = %63
  %66 = or i32 %60, 128
  store i32 %66, ptr @SDL_CPUFeatures, align 4
  store i32 32, ptr @SDL_SIMDAlignment, align 4
  br label %67

67:                                               ; preds = %65, %63
  %68 = load i32, ptr @CPU_CPUIDMaxFunction, align 4
  %69 = icmp sgt i32 %68, 6
  br i1 %69, label %CPU_haveAVX2.exit, label %CPU_haveAVX2.exit.thread

CPU_haveAVX2.exit:                                ; preds = %67
  %70 = call { i32, i32, i32, i32 } asm sideeffect "        pushq %rbx        \0A        xorq %rcx,%rcx   \0A        cpuid              \0A        movq %rbx, %rsi  \0A        popq %rbx         \0A", "={ax},={si},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 7) #7, !srcloc !12
  %71 = extractvalue { i32, i32, i32, i32 } %70, 1
  %72 = and i32 %71, 32
  %.not8 = icmp eq i32 %72, 0
  br i1 %.not8, label %CPU_haveAVX2.exit.thread, label %73

73:                                               ; preds = %CPU_haveAVX2.exit
  %74 = load i32, ptr @SDL_CPUFeatures, align 4
  %75 = or i32 %74, 256
  store i32 %75, ptr @SDL_CPUFeatures, align 4
  %76 = load i32, ptr @SDL_SIMDAlignment, align 4
  %77 = call i32 @llvm.umax.i32(i32 %76, i32 32)
  store i32 %77, ptr @SDL_SIMDAlignment, align 4
  br label %CPU_haveAVX2.exit.thread

CPU_haveAVX2.exit.thread:                         ; preds = %59, %67, %73, %CPU_haveAVX2.exit
  %78 = load i8, ptr @CPU_OSSavesZMM, align 1, !range !10, !noundef !11
  %79 = trunc nuw i8 %78 to i1
  %80 = load i32, ptr @CPU_CPUIDMaxFunction, align 4
  %81 = icmp sgt i32 %80, 6
  %or.cond.i10 = select i1 %79, i1 %81, i1 false
  br i1 %or.cond.i10, label %CPU_haveAVX512F.exit, label %CPU_haveAVX512F.exit.thread

CPU_haveAVX512F.exit:                             ; preds = %CPU_haveAVX2.exit.thread
  %82 = call { i32, i32, i32, i32 } asm sideeffect "        pushq %rbx        \0A        xorq %rcx,%rcx   \0A        cpuid              \0A        movq %rbx, %rsi  \0A        popq %rbx         \0A", "={ax},={si},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 7) #7, !srcloc !13
  %83 = extractvalue { i32, i32, i32, i32 } %82, 1
  %84 = and i32 %83, 65536
  %.not9 = icmp eq i32 %84, 0
  br i1 %.not9, label %CPU_haveAVX512F.exit.thread, label %85

85:                                               ; preds = %CPU_haveAVX512F.exit
  %86 = load i32, ptr @SDL_CPUFeatures, align 4
  %87 = or i32 %86, 1024
  store i32 %87, ptr @SDL_CPUFeatures, align 4
  %88 = load i32, ptr @SDL_SIMDAlignment, align 4
  %89 = call i32 @llvm.umax.i32(i32 %88, i32 64)
  store i32 %89, ptr @SDL_SIMDAlignment, align 4
  br label %CPU_haveAVX512F.exit.thread

CPU_haveAVX512F.exit.thread:                      ; preds = %CPU_haveAVX2.exit.thread, %85, %CPU_haveAVX512F.exit
  %90 = call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.9) #7
  %.not.i12 = icmp eq ptr %90, null
  br i1 %.not.i12, label %SDL_CPUFeatureMaskFromHint.exit, label %.preheader.i

.preheader.i:                                     ; preds = %CPU_haveAVX512F.exit.thread
  %91 = load i8, ptr %90, align 1
  %.not5979.i = icmp eq i8 %91, 0
  br i1 %.not5979.i, label %SDL_CPUFeatureMaskFromHint.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %ref_string_equals.exit.thread
  %.181.i = phi i32 [ %.2.i, %ref_string_equals.exit.thread ], [ -1, %.preheader.i ]
  %.05480.i = phi ptr [ %.053.i, %ref_string_equals.exit.thread ], [ %90, %.preheader.i ]
  %92 = call ptr @SDL_strchr_REAL(ptr noundef nonnull %.05480.i, i32 noundef 44) #7
  %.not60.i = icmp eq ptr %92, null
  br i1 %.not60.i, label %95, label %93

93:                                               ; preds = %.lr.ph.i
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 1
  br label %98

95:                                               ; preds = %.lr.ph.i
  %96 = call i64 @SDL_strlen_REAL(ptr noundef nonnull %.05480.i) #7
  %97 = getelementptr inbounds nuw i8, ptr %.05480.i, i64 %96
  br label %98

98:                                               ; preds = %95, %93
  %.053.i = phi ptr [ %94, %93 ], [ %97, %95 ]
  %.052.i = phi ptr [ %92, %93 ], [ %97, %95 ]
  %99 = load i8, ptr %.05480.i, align 1
  switch i8 %99, label %104 [
    i8 43, label %100
    i8 45, label %102
  ]

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %.05480.i, i64 1
  br label %104

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %.05480.i, i64 1
  br label %104

104:                                              ; preds = %102, %100, %98
  %.155.i = phi ptr [ %101, %100 ], [ %103, %102 ], [ %.05480.i, %98 ]
  %.050.i = phi i1 [ true, %100 ], [ false, %102 ], [ true, %98 ]
  %105 = ptrtoint ptr %.052.i to i64
  %106 = ptrtoint ptr %.155.i to i64
  %107 = sub i64 %105, %106
  %108 = call i32 @SDL_strncmp_REAL(ptr noundef nonnull @.str.10, ptr noundef nonnull %.155.i, i64 noundef %107) #7
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %ref_string_equals.exit.thread.i

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr @.str.10, i64 %107
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %ref_string_equals.exit.i, label %ref_string_equals.exit.thread.i

ref_string_equals.exit.i:                         ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %.155.i, i64 %107
  %115 = load i8, ptr %114, align 1
  switch i8 %115, label %ref_string_equals.exit.thread.i [
    i8 44, label %228
    i8 0, label %228
  ]

ref_string_equals.exit.thread.i:                  ; preds = %ref_string_equals.exit.i, %110, %104
  %116 = call i32 @SDL_strncmp_REAL(ptr noundef nonnull @.str.11, ptr noundef nonnull %.155.i, i64 noundef %107) #7
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %ref_string_equals.exit62.thread.i

118:                                              ; preds = %ref_string_equals.exit.thread.i
  %119 = getelementptr inbounds nuw i8, ptr @.str.11, i64 %107
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %ref_string_equals.exit62.i, label %ref_string_equals.exit62.thread.i

ref_string_equals.exit62.i:                       ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %.155.i, i64 %107
  %123 = load i8, ptr %122, align 1
  switch i8 %123, label %ref_string_equals.exit62.thread.i [
    i8 44, label %228
    i8 0, label %228
  ]

ref_string_equals.exit62.thread.i:                ; preds = %ref_string_equals.exit62.i, %118, %ref_string_equals.exit.thread.i
  %124 = call i32 @SDL_strncmp_REAL(ptr noundef nonnull @.str.12, ptr noundef nonnull %.155.i, i64 noundef %107) #7
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %ref_string_equals.exit64.thread.i

126:                                              ; preds = %ref_string_equals.exit62.thread.i
  %127 = getelementptr inbounds nuw i8, ptr @.str.12, i64 %107
  %128 = load i8, ptr %127, align 1
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %ref_string_equals.exit64.i, label %ref_string_equals.exit64.thread.i

ref_string_equals.exit64.i:                       ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %.155.i, i64 %107
  %131 = load i8, ptr %130, align 1
  switch i8 %131, label %ref_string_equals.exit64.thread.i [
    i8 44, label %228
    i8 0, label %228
  ]

ref_string_equals.exit64.thread.i:                ; preds = %ref_string_equals.exit64.i, %126, %ref_string_equals.exit62.thread.i
  %132 = call i32 @SDL_strncmp_REAL(ptr noundef nonnull @.str.13, ptr noundef nonnull %.155.i, i64 noundef %107) #7
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %ref_string_equals.exit66.thread.i

134:                                              ; preds = %ref_string_equals.exit64.thread.i
  %135 = getelementptr inbounds nuw i8, ptr @.str.13, i64 %107
  %136 = load i8, ptr %135, align 1
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %ref_string_equals.exit66.i, label %ref_string_equals.exit66.thread.i

ref_string_equals.exit66.i:                       ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %.155.i, i64 %107
  %139 = load i8, ptr %138, align 1
  switch i8 %139, label %ref_string_equals.exit66.thread.i [
    i8 44, label %228
    i8 0, label %228
  ]

ref_string_equals.exit66.thread.i:                ; preds = %ref_string_equals.exit66.i, %134, %ref_string_equals.exit64.thread.i
  %140 = call i32 @SDL_strncmp_REAL(ptr noundef nonnull @.str.14, ptr noundef nonnull %.155.i, i64 noundef %107) #7
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %ref_string_equals.exit68.thread.i

142:                                              ; preds = %ref_string_equals.exit66.thread.i
  %143 = getelementptr inbounds nuw i8, ptr @.str.14, i64 %107
  %144 = load i8, ptr %143, align 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %ref_string_equals.exit68.i, label %ref_string_equals.exit68.thread.i

ref_string_equals.exit68.i:                       ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %.155.i, i64 %107
  %147 = load i8, ptr %146, align 1
  switch i8 %147, label %ref_string_equals.exit68.thread.i [
    i8 44, label %228
    i8 0, label %228
  ]

ref_string_equals.exit68.thread.i:                ; preds = %ref_string_equals.exit68.i, %142, %ref_string_equals.exit66.thread.i
  %148 = call i32 @SDL_strncmp_REAL(ptr noundef nonnull @.str.15, ptr noundef nonnull %.155.i, i64 noundef %107) #7
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %ref_string_equals.exit70.thread.i

150:                                              ; preds = %ref_string_equals.exit68.thread.i
  %151 = getelementptr inbounds nuw i8, ptr @.str.15, i64 %107
  %152 = load i8, ptr %151, align 1
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %ref_string_equals.exit70.i, label %ref_string_equals.exit70.thread.i

ref_string_equals.exit70.i:                       ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %.155.i, i64 %107
  %155 = load i8, ptr %154, align 1
  switch i8 %155, label %ref_string_equals.exit70.thread.i [
    i8 44, label %228
    i8 0, label %228
  ]

ref_string_equals.exit70.thread.i:                ; preds = %ref_string_equals.exit70.i, %150, %ref_string_equals.exit68.thread.i
  %156 = call i32 @SDL_strncmp_REAL(ptr noundef nonnull @.str.16, ptr noundef nonnull %.155.i, i64 noundef %107) #7
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %ref_string_equals.exit72.thread.i

158:                                              ; preds = %ref_string_equals.exit70.thread.i
  %159 = getelementptr inbounds nuw i8, ptr @.str.16, i64 %107
  %160 = load i8, ptr %159, align 1
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %ref_string_equals.exit72.i, label %ref_string_equals.exit72.thread.i

ref_string_equals.exit72.i:                       ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %.155.i, i64 %107
  %163 = load i8, ptr %162, align 1
  switch i8 %163, label %ref_string_equals.exit72.thread.i [
    i8 44, label %228
    i8 0, label %228
  ]

ref_string_equals.exit72.thread.i:                ; preds = %ref_string_equals.exit72.i, %158, %ref_string_equals.exit70.thread.i
  %164 = call i32 @SDL_strncmp_REAL(ptr noundef nonnull @.str.17, ptr noundef nonnull %.155.i, i64 noundef %107) #7
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %ref_string_equals.exit74.thread.i

166:                                              ; preds = %ref_string_equals.exit72.thread.i
  %167 = getelementptr inbounds nuw i8, ptr @.str.17, i64 %107
  %168 = load i8, ptr %167, align 1
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %ref_string_equals.exit74.i, label %ref_string_equals.exit74.thread.i

ref_string_equals.exit74.i:                       ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %.155.i, i64 %107
  %171 = load i8, ptr %170, align 1
  switch i8 %171, label %ref_string_equals.exit74.thread.i [
    i8 44, label %228
    i8 0, label %228
  ]

ref_string_equals.exit74.thread.i:                ; preds = %ref_string_equals.exit74.i, %166, %ref_string_equals.exit72.thread.i
  %172 = call i32 @SDL_strncmp_REAL(ptr noundef nonnull @.str.18, ptr noundef nonnull %.155.i, i64 noundef %107) #7
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %ref_string_equals.exit76.thread.i

174:                                              ; preds = %ref_string_equals.exit74.thread.i
  %175 = getelementptr inbounds nuw i8, ptr @.str.18, i64 %107
  %176 = load i8, ptr %175, align 1
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %ref_string_equals.exit76.i, label %ref_string_equals.exit76.thread.i

ref_string_equals.exit76.i:                       ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %.155.i, i64 %107
  %179 = load i8, ptr %178, align 1
  switch i8 %179, label %ref_string_equals.exit76.thread.i [
    i8 44, label %228
    i8 0, label %228
  ]

ref_string_equals.exit76.thread.i:                ; preds = %ref_string_equals.exit76.i, %174, %ref_string_equals.exit74.thread.i
  %180 = call i32 @SDL_strncmp_REAL(ptr noundef nonnull @.str.19, ptr noundef nonnull %.155.i, i64 noundef %107) #7
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %ref_string_equals.exit78.thread.i

182:                                              ; preds = %ref_string_equals.exit76.thread.i
  %183 = getelementptr inbounds nuw i8, ptr @.str.19, i64 %107
  %184 = load i8, ptr %183, align 1
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %ref_string_equals.exit78.i, label %ref_string_equals.exit78.thread.i

ref_string_equals.exit78.i:                       ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %.155.i, i64 %107
  %187 = load i8, ptr %186, align 1
  switch i8 %187, label %ref_string_equals.exit78.thread.i [
    i8 44, label %228
    i8 0, label %228
  ]

ref_string_equals.exit78.thread.i:                ; preds = %ref_string_equals.exit78.i, %182, %ref_string_equals.exit76.thread.i
  %188 = call i32 @SDL_strncmp_REAL(ptr noundef nonnull @.str.20, ptr noundef nonnull %.155.i, i64 noundef %107) #7
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %ref_string_equals.exit21.thread

190:                                              ; preds = %ref_string_equals.exit78.thread.i
  %191 = getelementptr inbounds nuw i8, ptr @.str.20, i64 %107
  %192 = load i8, ptr %191, align 1
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %ref_string_equals.exit21, label %ref_string_equals.exit21.thread

ref_string_equals.exit21:                         ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %.155.i, i64 %107
  %195 = load i8, ptr %194, align 1
  switch i8 %195, label %ref_string_equals.exit21.thread [
    i8 44, label %228
    i8 0, label %228
  ]

ref_string_equals.exit21.thread:                  ; preds = %ref_string_equals.exit21, %ref_string_equals.exit78.thread.i, %190
  %196 = call i32 @SDL_strncmp_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull %.155.i, i64 noundef %107) #7
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %ref_string_equals.exit19.thread

198:                                              ; preds = %ref_string_equals.exit21.thread
  %199 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %107
  %200 = load i8, ptr %199, align 1
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %ref_string_equals.exit19, label %ref_string_equals.exit19.thread

ref_string_equals.exit19:                         ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %.155.i, i64 %107
  %203 = load i8, ptr %202, align 1
  switch i8 %203, label %ref_string_equals.exit19.thread [
    i8 44, label %228
    i8 0, label %228
  ]

ref_string_equals.exit19.thread:                  ; preds = %ref_string_equals.exit19, %ref_string_equals.exit21.thread, %198
  %204 = call i32 @SDL_strncmp_REAL(ptr noundef nonnull @.str.22, ptr noundef nonnull %.155.i, i64 noundef %107) #7
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %ref_string_equals.exit17.thread

206:                                              ; preds = %ref_string_equals.exit19.thread
  %207 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %107
  %208 = load i8, ptr %207, align 1
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %ref_string_equals.exit17, label %ref_string_equals.exit17.thread

ref_string_equals.exit17:                         ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %.155.i, i64 %107
  %211 = load i8, ptr %210, align 1
  switch i8 %211, label %ref_string_equals.exit17.thread [
    i8 44, label %228
    i8 0, label %228
  ]

ref_string_equals.exit17.thread:                  ; preds = %ref_string_equals.exit17, %ref_string_equals.exit19.thread, %206
  %212 = call i32 @SDL_strncmp_REAL(ptr noundef nonnull @.str.23, ptr noundef nonnull %.155.i, i64 noundef %107) #7
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %ref_string_equals.exit15.thread

214:                                              ; preds = %ref_string_equals.exit17.thread
  %215 = getelementptr inbounds nuw i8, ptr @.str.23, i64 %107
  %216 = load i8, ptr %215, align 1
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %ref_string_equals.exit15, label %ref_string_equals.exit15.thread

ref_string_equals.exit15:                         ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %.155.i, i64 %107
  %219 = load i8, ptr %218, align 1
  switch i8 %219, label %ref_string_equals.exit15.thread [
    i8 44, label %228
    i8 0, label %228
  ]

ref_string_equals.exit15.thread:                  ; preds = %ref_string_equals.exit15, %ref_string_equals.exit17.thread, %214
  %220 = call i32 @SDL_strncmp_REAL(ptr noundef nonnull @.str.24, ptr noundef nonnull %.155.i, i64 noundef %107) #7
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %ref_string_equals.exit.thread

222:                                              ; preds = %ref_string_equals.exit15.thread
  %223 = getelementptr inbounds nuw i8, ptr @.str.24, i64 %107
  %224 = load i8, ptr %223, align 1
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %ref_string_equals.exit, label %ref_string_equals.exit.thread

ref_string_equals.exit:                           ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %.155.i, i64 %107
  %227 = load i8, ptr %226, align 1
  switch i8 %227, label %ref_string_equals.exit.thread [
    i8 44, label %228
    i8 0, label %228
  ]

228:                                              ; preds = %ref_string_equals.exit, %ref_string_equals.exit, %ref_string_equals.exit15, %ref_string_equals.exit15, %ref_string_equals.exit17, %ref_string_equals.exit17, %ref_string_equals.exit19, %ref_string_equals.exit19, %ref_string_equals.exit21, %ref_string_equals.exit21, %ref_string_equals.exit78.i, %ref_string_equals.exit78.i, %ref_string_equals.exit76.i, %ref_string_equals.exit76.i, %ref_string_equals.exit74.i, %ref_string_equals.exit74.i, %ref_string_equals.exit72.i, %ref_string_equals.exit72.i, %ref_string_equals.exit70.i, %ref_string_equals.exit70.i, %ref_string_equals.exit68.i, %ref_string_equals.exit68.i, %ref_string_equals.exit66.i, %ref_string_equals.exit66.i, %ref_string_equals.exit64.i, %ref_string_equals.exit64.i, %ref_string_equals.exit62.i, %ref_string_equals.exit62.i, %ref_string_equals.exit.i, %ref_string_equals.exit.i
  %.051.i = phi i32 [ -1, %ref_string_equals.exit.i ], [ 1, %ref_string_equals.exit62.i ], [ 2, %ref_string_equals.exit64.i ], [ 4, %ref_string_equals.exit66.i ], [ 8, %ref_string_equals.exit68.i ], [ 16, %ref_string_equals.exit70.i ], [ 32, %ref_string_equals.exit72.i ], [ 64, %ref_string_equals.exit74.i ], [ 128, %ref_string_equals.exit76.i ], [ 256, %ref_string_equals.exit78.i ], [ 1024, %ref_string_equals.exit21 ], [ 2048, %ref_string_equals.exit19 ], [ 512, %ref_string_equals.exit17 ], [ 4096, %ref_string_equals.exit15 ], [ 8192, %ref_string_equals.exit ], [ -1, %ref_string_equals.exit.i ], [ 1, %ref_string_equals.exit62.i ], [ 2, %ref_string_equals.exit64.i ], [ 4, %ref_string_equals.exit66.i ], [ 8, %ref_string_equals.exit68.i ], [ 16, %ref_string_equals.exit70.i ], [ 32, %ref_string_equals.exit72.i ], [ 64, %ref_string_equals.exit74.i ], [ 128, %ref_string_equals.exit76.i ], [ 256, %ref_string_equals.exit78.i ], [ 1024, %ref_string_equals.exit21 ], [ 2048, %ref_string_equals.exit19 ], [ 512, %ref_string_equals.exit17 ], [ 4096, %ref_string_equals.exit15 ], [ 8192, %ref_string_equals.exit ]
  %229 = or i32 %.051.i, %.181.i
  %230 = xor i32 %.051.i, -1
  %231 = and i32 %.181.i, %230
  %.3.i = select i1 %.050.i, i32 %229, i32 %231
  br label %ref_string_equals.exit.thread

ref_string_equals.exit.thread:                    ; preds = %ref_string_equals.exit, %ref_string_equals.exit15.thread, %222, %228
  %.2.i = phi i32 [ %.3.i, %228 ], [ %.181.i, %ref_string_equals.exit ], [ %.181.i, %222 ], [ %.181.i, %ref_string_equals.exit15.thread ]
  %232 = load i8, ptr %.053.i, align 1
  %.not59.i = icmp eq i8 %232, 0
  br i1 %.not59.i, label %SDL_CPUFeatureMaskFromHint.exit, label %.lr.ph.i, !llvm.loop !14

SDL_CPUFeatureMaskFromHint.exit:                  ; preds = %ref_string_equals.exit.thread, %CPU_haveAVX512F.exit.thread, %.preheader.i
  %.0.i13 = phi i32 [ -1, %CPU_haveAVX512F.exit.thread ], [ -1, %.preheader.i ], [ %.2.i, %ref_string_equals.exit.thread ]
  %233 = load i32, ptr @SDL_CPUFeatures, align 4
  %234 = and i32 %233, %.0.i13
  store i32 %234, ptr @SDL_CPUFeatures, align 4
  br label %235

235:                                              ; preds = %SDL_CPUFeatureMaskFromHint.exit, %0
  %236 = phi i32 [ %234, %SDL_CPUFeatureMaskFromHint.exit ], [ %3, %0 ]
  ret i32 %236
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasMMX_REAL() local_unnamed_addr #0 {
  %1 = tail call fastcc i32 @SDL_GetCPUFeatures()
  %2 = and i32 %1, 2
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasSSE_REAL() local_unnamed_addr #0 {
  %1 = tail call fastcc i32 @SDL_GetCPUFeatures()
  %2 = and i32 %1, 4
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasSSE2_REAL() local_unnamed_addr #0 {
  %1 = tail call fastcc i32 @SDL_GetCPUFeatures()
  %2 = and i32 %1, 8
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasSSE3_REAL() local_unnamed_addr #0 {
  %1 = tail call fastcc i32 @SDL_GetCPUFeatures()
  %2 = and i32 %1, 16
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasSSE41_REAL() local_unnamed_addr #0 {
  %1 = tail call fastcc i32 @SDL_GetCPUFeatures()
  %2 = and i32 %1, 32
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasSSE42_REAL() local_unnamed_addr #0 {
  %1 = tail call fastcc i32 @SDL_GetCPUFeatures()
  %2 = and i32 %1, 64
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasAVX_REAL() local_unnamed_addr #0 {
  %1 = tail call fastcc i32 @SDL_GetCPUFeatures()
  %2 = and i32 %1, 128
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasAVX2_REAL() local_unnamed_addr #0 {
  %1 = tail call fastcc i32 @SDL_GetCPUFeatures()
  %2 = and i32 %1, 256
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasAVX512F_REAL() local_unnamed_addr #0 {
  %1 = tail call fastcc i32 @SDL_GetCPUFeatures()
  %2 = and i32 %1, 1024
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasARMSIMD_REAL() local_unnamed_addr #0 {
  %1 = tail call fastcc i32 @SDL_GetCPUFeatures()
  %2 = and i32 %1, 2048
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasNEON_REAL() local_unnamed_addr #0 {
  %1 = tail call fastcc i32 @SDL_GetCPUFeatures()
  %2 = and i32 %1, 512
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasLSX_REAL() local_unnamed_addr #0 {
  %1 = tail call fastcc i32 @SDL_GetCPUFeatures()
  %2 = and i32 %1, 4096
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasLASX_REAL() local_unnamed_addr #0 {
  %1 = tail call fastcc i32 @SDL_GetCPUFeatures()
  %2 = and i32 %1, 8192
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetSystemRAM_REAL() local_unnamed_addr #0 {
  %1 = load i32, ptr @SDL_SystemRAM, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = tail call i64 @sysconf(i32 noundef 85) #7
  %5 = tail call i64 @sysconf(i32 noundef 30) #7
  %6 = mul nsw i64 %5, %4
  %7 = sdiv i64 %6, 1048576
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr @SDL_SystemRAM, align 4
  br label %9

9:                                                ; preds = %3, %0
  %10 = phi i32 [ %8, %3 ], [ %1, %0 ]
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden range(i64 0, 4294967296) i64 @SDL_GetSIMDAlignment_REAL() local_unnamed_addr #0 {
  %1 = load i32, ptr @SDL_SIMDAlignment, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call fastcc i32 @SDL_GetCPUFeatures()
  %.pre = load i32, ptr @SDL_SIMDAlignment, align 4
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i32 [ %.pre, %3 ], [ %1, %0 ]
  %7 = zext i32 %6 to i64
  ret i64 %7
}

declare i64 @SDL_strlcpy_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @SDL_GetHint_REAL(ptr noundef) local_unnamed_addr #3

declare ptr @SDL_strchr_REAL(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @SDL_strlen_REAL(ptr noundef) local_unnamed_addr #3

declare i32 @SDL_strncmp_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 5208, i64 5284, i64 5359, i64 5434, i64 5509, i64 5584, i64 5659, i64 5734, i64 5809, i64 5884, i64 5959, i64 6034}
!4 = !{i64 2147825879, i64 2147825927, i64 2147825974, i64 2147826021, i64 2147826068}
!5 = !{i64 2147826235, i64 2147826283, i64 2147826330, i64 2147826377, i64 2147826424}
!6 = !{i64 10879}
!7 = !{i64 2147827363, i64 2147827411, i64 2147827458, i64 2147827505, i64 2147827552}
!8 = !{i64 2147827826, i64 2147827874, i64 2147827921, i64 2147827968, i64 2147828015}
!9 = !{i64 2147828223, i64 2147828271, i64 2147828318, i64 2147828365, i64 2147828412}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{i64 2147826599, i64 2147826647, i64 2147826694, i64 2147826741, i64 2147826788}
!13 = !{i64 2147826955, i64 2147827003, i64 2147827050, i64 2147827097, i64 2147827144}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}

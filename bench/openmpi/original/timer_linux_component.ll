target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_timer_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.timespec = type { i64, i64 }

@opal_timer_base_get_cycles = global ptr @opal_timer_linux_get_cycles_clock_gettime, align 8
@opal_timer_base_get_usec = global ptr @opal_timer_linux_get_usec_clock_gettime, align 8
@mca_timer_linux_component = constant %struct.opal_timer_base_component_2_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"opal\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"timer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 0, i32 0, [64 x i8] c"linux\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @opal_timer_linux_open, ptr null, ptr null, ptr null, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer } }, align 8
@opal_timer_linux_freq = internal global i64 0, align 8
@mca_timer_base_monotonic = external global i8, align 1
@.str = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"timebase\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"bogomips\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"cpu MHz\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Cpu0ClkTck\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%x\00", align 1

; Function Attrs: nounwind uwtable
define internal i64 @opal_timer_linux_get_cycles_clock_gettime() #0 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %1) #6
  %3 = getelementptr inbounds %struct.timespec, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = sitofp i64 %4 to double
  %6 = getelementptr inbounds %struct.timespec, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = sitofp i64 %7 to double
  %9 = call double @llvm.fmuladd.f64(double %5, double 1.000000e+09, double %8)
  %10 = fptoui double %9 to i64
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_timer_linux_get_usec_clock_gettime() #0 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %1) #6
  %3 = getelementptr inbounds %struct.timespec, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = sitofp i64 %4 to double
  %6 = getelementptr inbounds %struct.timespec, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = sdiv i64 %7, 1000
  %9 = sitofp i64 %8 to double
  %10 = call double @llvm.fmuladd.f64(double %5, double 1.000000e+06, double %9)
  %11 = fptoui double %10 to i64
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_timer_linux_open() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.timespec, align 8
  store i32 0, ptr %2, align 4
  %4 = load i8, ptr @mca_timer_base_monotonic, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %14

6:                                                ; preds = %0
  %7 = call zeroext i1 @opal_sys_timer_is_monotonic()
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = call i32 @clock_getres(i32 noundef 1, ptr noundef %3) #6
  %10 = icmp eq i32 0, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  store i64 1000, ptr @opal_timer_linux_freq, align 8
  store ptr @opal_timer_linux_get_cycles_clock_gettime, ptr @opal_timer_base_get_cycles, align 8
  store ptr @opal_timer_linux_get_usec_clock_gettime, ptr @opal_timer_base_get_usec, align 8
  %12 = load i32, ptr %2, align 4
  store i32 %12, ptr %1, align 4
  br label %17

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13, %6, %0
  %15 = call i32 @opal_timer_linux_find_freq()
  store i32 %15, ptr %2, align 4
  store ptr @opal_timer_linux_get_cycles_sys_timer, ptr @opal_timer_base_get_cycles, align 8
  store ptr @opal_timer_linux_get_usec_sys_timer, ptr @opal_timer_base_get_usec, align 8
  %16 = load i32, ptr %2, align 4
  store i32 %16, ptr %1, align 4
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i32, ptr %1, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i64 @opal_timer_base_get_freq() #0 {
  %1 = load i64, ptr @opal_timer_linux_freq, align 8
  %2 = mul i64 %1, 1000000
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_sys_timer_is_monotonic() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 -2147483641, ptr %4, align 4
  %5 = call { i32, i32, i64 } asm sideeffect "xchg %rbx, $2\0Acpuid\0Axchg %rbx, $2\0A", "={ax},={dx},=r,{ax},~{ecx},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 -2147483641) #6, !srcloc !4
  %6 = extractvalue { i32, i32, i64 } %5, 0
  %7 = extractvalue { i32, i32, i64 } %5, 1
  %8 = extractvalue { i32, i32, i64 } %5, 2
  store i32 %6, ptr %2, align 4
  store i32 %7, ptr %3, align 4
  store i64 %8, ptr %1, align 8
  %9 = load i32, ptr %3, align 4
  %10 = and i32 %9, 256
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  ret i1 %13
}

; Function Attrs: nounwind
declare i32 @clock_getres(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @opal_timer_linux_find_freq() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1024 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call noalias ptr @fopen(ptr noundef @.str, ptr noundef @.str.1)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  store i32 -11, ptr %1, align 4
  br label %99

13:                                               ; preds = %0
  store i64 0, ptr @opal_timer_linux_freq, align 8
  %14 = load i64, ptr @opal_timer_linux_freq, align 8
  %15 = icmp eq i64 0, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %19 = call ptr @find_info(ptr noundef %17, ptr noundef @.str.2, ptr noundef %18, i64 noundef 1024)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %23, ptr noundef @.str.3, ptr noundef %7) #6
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 1, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  store i64 %29, ptr @opal_timer_linux_freq, align 8
  br label %30

30:                                               ; preds = %27, %22
  br label %31

31:                                               ; preds = %30, %16
  br label %32

32:                                               ; preds = %31, %13
  %33 = load i64, ptr @opal_timer_linux_freq, align 8
  %34 = icmp eq i64 0, %33
  br i1 %34, label %35, label %55

35:                                               ; preds = %32
  %36 = call zeroext i1 @opal_sys_timer_is_monotonic()
  br i1 %36, label %37, label %55

37:                                               ; preds = %35
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %40 = call ptr @find_info(ptr noundef %38, ptr noundef @.str.4, ptr noundef %39, i64 noundef 1024)
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %44, ptr noundef @.str.5, ptr noundef %4) #6
  store i32 %45, ptr %5, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 1, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load float, ptr %4, align 4
  %50 = fmul float %49, 1.000000e+02
  %51 = fptoui float %50 to i64
  %52 = mul i64 %51, 5000
  store i64 %52, ptr @opal_timer_linux_freq, align 8
  br label %53

53:                                               ; preds = %48, %43
  br label %54

54:                                               ; preds = %53, %37
  br label %55

55:                                               ; preds = %54, %35, %32
  %56 = load i64, ptr @opal_timer_linux_freq, align 8
  %57 = icmp eq i64 0, %56
  br i1 %57, label %58, label %75

58:                                               ; preds = %55
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %61 = call ptr @find_info(ptr noundef %59, ptr noundef @.str.6, ptr noundef %60, i64 noundef 1024)
  store ptr %61, ptr %3, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = icmp ne ptr null, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %65, ptr noundef @.str.5, ptr noundef %4) #6
  store i32 %66, ptr %5, align 4
  %67 = load i32, ptr %5, align 4
  %68 = icmp eq i32 1, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load float, ptr %4, align 4
  %71 = fmul float %70, 1.000000e+06
  %72 = fptoui float %71 to i64
  store i64 %72, ptr @opal_timer_linux_freq, align 8
  br label %73

73:                                               ; preds = %69, %64
  br label %74

74:                                               ; preds = %73, %58
  br label %75

75:                                               ; preds = %74, %55
  %76 = load i64, ptr @opal_timer_linux_freq, align 8
  %77 = icmp eq i64 0, %76
  br i1 %77, label %78, label %94

78:                                               ; preds = %75
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %81 = call ptr @find_info(ptr noundef %79, ptr noundef @.str.7, ptr noundef %80, i64 noundef 1024)
  store ptr %81, ptr %3, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = icmp ne ptr null, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %78
  %85 = load ptr, ptr %3, align 8
  %86 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %85, ptr noundef @.str.8, ptr noundef %8) #6
  store i32 %86, ptr %5, align 4
  %87 = load i32, ptr %5, align 4
  %88 = icmp eq i32 1, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load i32, ptr %8, align 4
  %91 = zext i32 %90 to i64
  store i64 %91, ptr @opal_timer_linux_freq, align 8
  br label %92

92:                                               ; preds = %89, %84
  br label %93

93:                                               ; preds = %92, %78
  br label %94

94:                                               ; preds = %93, %75
  %95 = load ptr, ptr %2, align 8
  %96 = call i32 @fclose(ptr noundef %95)
  %97 = load i64, ptr @opal_timer_linux_freq, align 8
  %98 = udiv i64 %97, 1000000
  store i64 %98, ptr @opal_timer_linux_freq, align 8
  store i32 0, ptr %1, align 4
  br label %99

99:                                               ; preds = %94, %12
  %100 = load i32, ptr %1, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_timer_linux_get_cycles_sys_timer() #0 {
  %1 = call i64 @opal_sys_timer_get_cycles()
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_timer_linux_get_usec_sys_timer() #0 {
  %1 = call i64 @opal_sys_timer_get_cycles()
  %2 = load i64, ptr @opal_timer_linux_freq, align 8
  %3 = udiv i64 %1, %2
  ret i64 %3
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @find_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  call void @rewind(ptr noundef %11)
  br label %12

12:                                               ; preds = %70, %49, %4
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @fgets(ptr noundef %13, i32 noundef %15, ptr noundef %16)
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %71

19:                                               ; preds = %12
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i64 @strlen(ptr noundef %22) #7
  %24 = call i32 @strncmp(ptr noundef %20, ptr noundef %21, i64 noundef %23) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %70

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8
  store ptr %27, ptr %10, align 8
  br label %28

28:                                               ; preds = %41, %26
  %29 = load ptr, ptr %10, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 58
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi i1 [ false, %28 ], [ %37, %33 ]
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %10, align 8
  br label %28, !llvm.loop !5

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %12, !llvm.loop !7

50:                                               ; preds = %44
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %10, align 8
  br label %53

53:                                               ; preds = %59, %50
  %54 = load ptr, ptr %10, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 32
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %61, ptr %10, align 8
  br label %53, !llvm.loop !8

62:                                               ; preds = %53
  %63 = load ptr, ptr %10, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr %10, align 8
  store ptr %68, ptr %5, align 8
  br label %72

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69, %19
  br label %12, !llvm.loop !7

71:                                               ; preds = %12
  store ptr null, ptr %5, align 8
  br label %72

72:                                               ; preds = %71, %67
  %73 = load ptr, ptr %5, align 8
  ret ptr %73
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #1

declare i32 @fclose(ptr noundef) #2

declare void @rewind(ptr noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @opal_sys_timer_get_cycles() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !9
  %4 = extractvalue { i32, i32 } %3, 0
  %5 = extractvalue { i32, i32 } %3, 1
  store i32 %4, ptr %1, align 4
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %1, align 4
  %7 = zext i32 %6 to i64
  %8 = load i32, ptr %2, align 4
  %9 = zext i32 %8 to i64
  %10 = shl i64 %9, 32
  %11 = or i64 %7, %10
  ret i64 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 1332780, i64 1332821, i64 1332852}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{i64 1332366, i64 1332375, i64 1332412}

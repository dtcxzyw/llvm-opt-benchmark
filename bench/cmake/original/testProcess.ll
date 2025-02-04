target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"kwsysProcess_New returned NULL!\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Invalid test number %d.\0A\00", align 1
@__const.main.states = private unnamed_addr constant [10 x i32] [i32 4, i32 4, i32 5, i32 2, i32 4, i32 5, i32 4, i32 4, i32 5, i32 2], align 16
@__const.main.outputs = private unnamed_addr constant [10 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1], align 16
@__const.main.timeouts = private unnamed_addr constant [10 x double] [double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 3.000000e+01, double 3.000000e+01, double 1.000000e+01, double -1.000000e+00, double 1.000000e+01, double 6.000000e+00, double 4.000000e+00], align 16
@__const.main.repeat = private unnamed_addr constant [10 x i32] [i32 257, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@.str.3 = private unnamed_addr constant [27 x i8] c"KWSYS_TEST_PROCESS_1_COUNT\00", align 1
@stdout = external global ptr, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"Output on stdout before test %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Output on stderr before test %d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Output on stdout after test %d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Output on stderr after test %d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Usage: %s <test number>\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"WaitForData timeout reached.\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Poll count reached limit %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"No process has been executed.\0A\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"The process is still executing.\0A\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"Subprocess was killed when timeout expired.\0A\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Subprocess exited with value = %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"Subprocess was killed by parent.\0A\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"Subprocess terminated abnormally: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Subprocess was disowned.\0A\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"Error in administrating child process: [%s]\0A\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"Mismatch in exit exception.  Should have been %d, was %d.\0A\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"Mismatch in exit value.  Should have been %d, was %d.\0A\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"Mismatch in state.  Should have been %d, was %d.\0A\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"Poll count is %d, which is less than %d.\0A\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"Output on stdout from test returning 0.\0A\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"Output on stderr from test returning 0.\0A\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"Output on stdout from test returning 123.\0A\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"Output on stderr from test returning 123.\0A\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"Output before sleep on stdout from timeout test.\0A\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"Output before sleep on stderr from timeout test.\0A\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"Output after sleep on stdout from timeout test.\0A\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"Output after sleep on stderr from timeout test.\0A\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"Output before crash on stdout from crash test.\0A\00", align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"Output before crash on stderr from crash test.\0A\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"Output after crash on stdout from crash test.\0A\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"Output after crash on stderr from crash test.\0A\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"Output on stdout before recursive test.\0A\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"Output on stderr before recursive test.\0A\00", align 1
@.str.39 = private unnamed_addr constant [40 x i8] c"Output on stdout after recursive test.\0A\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"Output on stderr after recursive test.\0A\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"Output on stdout before sleep.\0A\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"Output on stderr before sleep.\0A\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"Output on stdout after sleep.\0A\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"Output on stderr after sleep.\0A\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"108\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"Output on stdout before grandchild test.\0A\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"Output on stderr before grandchild test.\0A\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"Output on stdout after grandchild test.\0A\00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c"Output on stderr after grandchild test.\0A\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"109\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"110\00", align 1
@.str.52 = private unnamed_addr constant [48 x i8] c"Output on stdout from grandchild before sleep.\0A\00", align 1
@.str.53 = private unnamed_addr constant [48 x i8] c"Output on stderr from grandchild before sleep.\0A\00", align 1
@.str.54 = private unnamed_addr constant [47 x i8] c"Output on stdout from grandchild after sleep.\0A\00", align 1
@.str.55 = private unnamed_addr constant [47 x i8] c"Output on stderr from grandchild after sleep.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @runChild(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, double noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !4
  store i32 %1, ptr %16, align 4, !tbaa !9
  store i32 %2, ptr %17, align 4, !tbaa !9
  store i32 %3, ptr %18, align 4, !tbaa !9
  store i32 %4, ptr %19, align 4, !tbaa !9
  store i32 %5, ptr %20, align 4, !tbaa !9
  store i32 %6, ptr %21, align 4, !tbaa !9
  store double %7, ptr %22, align 8, !tbaa !11
  store i32 %8, ptr %23, align 4, !tbaa !9
  store i32 %9, ptr %24, align 4, !tbaa !9
  store i32 %10, ptr %25, align 4, !tbaa !9
  store i32 %11, ptr %26, align 4, !tbaa !9
  store i32 %12, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 1, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %31 = call ptr @cmsysProcess_New()
  store ptr %31, ptr %29, align 8, !tbaa !13
  %32 = load ptr, ptr %29, align 8, !tbaa !13
  %33 = icmp ne ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %13
  %35 = load ptr, ptr @stderr, align 8, !tbaa !15
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str) #8
  store i32 1, ptr %14, align 4
  store i32 1, ptr %30, align 4
  br label %64

37:                                               ; preds = %13
  br label %38

38:                                               ; preds = %60, %37
  %39 = load i32, ptr %24, align 4, !tbaa !9
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %24, align 4, !tbaa !9
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %38
  %43 = load ptr, ptr %29, align 8, !tbaa !13
  %44 = load ptr, ptr %15, align 8, !tbaa !4
  %45 = load i32, ptr %16, align 4, !tbaa !9
  %46 = load i32, ptr %17, align 4, !tbaa !9
  %47 = load i32, ptr %18, align 4, !tbaa !9
  %48 = load i32, ptr %19, align 4, !tbaa !9
  %49 = load i32, ptr %20, align 4, !tbaa !9
  %50 = load i32, ptr %21, align 4, !tbaa !9
  %51 = load double, ptr %22, align 8, !tbaa !11
  %52 = load i32, ptr %23, align 4, !tbaa !9
  %53 = load i32, ptr %25, align 4, !tbaa !9
  %54 = load i32, ptr %26, align 4, !tbaa !9
  %55 = load i32, ptr %27, align 4, !tbaa !9
  %56 = call i32 @runChild2(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, double noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55)
  store i32 %56, ptr %28, align 4, !tbaa !9
  %57 = load i32, ptr %28, align 4, !tbaa !9
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %42
  br label %61

60:                                               ; preds = %42
  br label %38, !llvm.loop !17

61:                                               ; preds = %59, %38
  %62 = load ptr, ptr %29, align 8, !tbaa !13
  call void @cmsysProcess_Delete(ptr noundef %62)
  %63 = load i32, ptr %28, align 4, !tbaa !9
  store i32 %63, ptr %14, align 4
  store i32 1, ptr %30, align 4
  br label %64

64:                                               ; preds = %61, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  %65 = load i32, ptr %14, align 4
  ret i32 %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cmsysProcess_New() #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @runChild2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, double noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !13
  store ptr %1, ptr %15, align 8, !tbaa !4
  store i32 %2, ptr %16, align 4, !tbaa !9
  store i32 %3, ptr %17, align 4, !tbaa !9
  store i32 %4, ptr %18, align 4, !tbaa !9
  store i32 %5, ptr %19, align 4, !tbaa !9
  store i32 %6, ptr %20, align 4, !tbaa !9
  store i32 %7, ptr %21, align 4, !tbaa !9
  store double %8, ptr %22, align 8, !tbaa !11
  store i32 %9, ptr %23, align 4, !tbaa !9
  store i32 %10, ptr %24, align 4, !tbaa !9
  store i32 %11, ptr %25, align 4, !tbaa !9
  store i32 %12, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  store ptr null, ptr %28, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store double 0.000000e+00, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  store ptr null, ptr %31, align 8, !tbaa !21
  %33 = load ptr, ptr %14, align 8, !tbaa !13
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  %35 = call i32 @cmsysProcess_SetCommand(ptr noundef %33, ptr noundef %34)
  %36 = load double, ptr %22, align 8, !tbaa !11
  %37 = fcmp oge double %36, 0.000000e+00
  br i1 %37, label %38, label %41

38:                                               ; preds = %13
  %39 = load ptr, ptr %14, align 8, !tbaa !13
  %40 = load double, ptr %22, align 8, !tbaa !11
  call void @cmsysProcess_SetTimeout(ptr noundef %39, double noundef %40)
  br label %41

41:                                               ; preds = %38, %13
  %42 = load i32, ptr %19, align 4, !tbaa !9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %14, align 8, !tbaa !13
  call void @cmsysProcess_SetPipeShared(ptr noundef %45, i32 noundef 2, i32 noundef 1)
  %46 = load ptr, ptr %14, align 8, !tbaa !13
  call void @cmsysProcess_SetPipeShared(ptr noundef %46, i32 noundef 3, i32 noundef 1)
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i32, ptr %24, align 4, !tbaa !9
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %14, align 8, !tbaa !13
  call void @cmsysProcess_SetOption(ptr noundef %51, i32 noundef 1, i32 noundef 1)
  br label %52

52:                                               ; preds = %50, %47
  %53 = load i32, ptr %25, align 4, !tbaa !9
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %14, align 8, !tbaa !13
  call void @cmsysProcess_SetOption(ptr noundef %56, i32 noundef 4, i32 noundef 1)
  br label %57

57:                                               ; preds = %55, %52
  %58 = load ptr, ptr %14, align 8, !tbaa !13
  call void @cmsysProcess_Execute(ptr noundef %58)
  %59 = load i32, ptr %23, align 4, !tbaa !9
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store ptr %30, ptr %31, align 8, !tbaa !21
  br label %62

62:                                               ; preds = %61, %57
  %63 = load i32, ptr %26, align 4, !tbaa !9
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr %26, align 4, !tbaa !9
  call void @testProcess_sleep(i32 noundef %66)
  %67 = load ptr, ptr %14, align 8, !tbaa !13
  call void @cmsysProcess_Interrupt(ptr noundef %67)
  br label %68

68:                                               ; preds = %65, %62
  %69 = load i32, ptr %19, align 4, !tbaa !9
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %122, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %24, align 4, !tbaa !9
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %122, label %74

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  br label %75

75:                                               ; preds = %120, %74
  %76 = load ptr, ptr %14, align 8, !tbaa !13
  %77 = load ptr, ptr %31, align 8, !tbaa !21
  %78 = call i32 @cmsysProcess_WaitForData(ptr noundef %76, ptr noundef %28, ptr noundef %29, ptr noundef %77)
  store i32 %78, ptr %32, align 4, !tbaa !9
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %121

80:                                               ; preds = %75
  %81 = load i32, ptr %20, align 4, !tbaa !9
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %111

83:                                               ; preds = %80
  %84 = load i32, ptr %23, align 4, !tbaa !9
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %102

86:                                               ; preds = %83
  %87 = load i32, ptr %32, align 4, !tbaa !9
  %88 = icmp eq i32 %87, 255
  br i1 %88, label %89, label %102

89:                                               ; preds = %86
  %90 = load ptr, ptr @stdout, align 8, !tbaa !15
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.10) #8
  %92 = load ptr, ptr @stdout, align 8, !tbaa !15
  %93 = call i32 @fflush(ptr noundef %92)
  %94 = load i32, ptr %23, align 4, !tbaa !9
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %23, align 4, !tbaa !9
  %96 = icmp sge i32 %95, 20
  br i1 %96, label %97, label %101

97:                                               ; preds = %89
  %98 = load ptr, ptr @stdout, align 8, !tbaa !15
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.11, i32 noundef 20) #8
  %100 = load ptr, ptr %14, align 8, !tbaa !13
  call void @cmsysProcess_Kill(ptr noundef %100)
  br label %101

101:                                              ; preds = %97, %89
  br label %110

102:                                              ; preds = %86, %83
  %103 = load ptr, ptr %28, align 8, !tbaa !19
  %104 = load i32, ptr %29, align 4, !tbaa !9
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr @stdout, align 8, !tbaa !15
  %107 = call i64 @fwrite(ptr noundef %103, i64 noundef 1, i64 noundef %105, ptr noundef %106)
  %108 = load ptr, ptr @stdout, align 8, !tbaa !15
  %109 = call i32 @fflush(ptr noundef %108)
  br label %110

110:                                              ; preds = %102, %101
  br label %111

111:                                              ; preds = %110, %80
  %112 = load i32, ptr %23, align 4, !tbaa !9
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call i32 @usleep(i32 noundef 100000)
  br label %116

116:                                              ; preds = %114, %111
  %117 = load i32, ptr %21, align 4, !tbaa !9
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119, %116
  br label %75, !llvm.loop !23

121:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %122

122:                                              ; preds = %121, %71, %68
  %123 = load i32, ptr %24, align 4, !tbaa !9
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %14, align 8, !tbaa !13
  call void @cmsysProcess_Disown(ptr noundef %126)
  br label %130

127:                                              ; preds = %122
  %128 = load ptr, ptr %14, align 8, !tbaa !13
  %129 = call i32 @cmsysProcess_WaitForExit(ptr noundef %128, ptr noundef null)
  br label %130

130:                                              ; preds = %127, %125
  %131 = load ptr, ptr %14, align 8, !tbaa !13
  %132 = call i32 @cmsysProcess_GetState(ptr noundef %131)
  switch i32 %132, label %179 [
    i32 0, label %133
    i32 3, label %135
    i32 5, label %137
    i32 4, label %139
    i32 6, label %155
    i32 2, label %157
    i32 7, label %173
    i32 1, label %175
  ]

133:                                              ; preds = %130
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %179

135:                                              ; preds = %130
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %179

137:                                              ; preds = %130
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %179

139:                                              ; preds = %130
  %140 = load ptr, ptr %14, align 8, !tbaa !13
  %141 = call i32 @cmsysProcess_GetExitValue(ptr noundef %140)
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %141)
  %143 = load i32, ptr %17, align 4, !tbaa !9
  %144 = load ptr, ptr %14, align 8, !tbaa !13
  %145 = call i32 @cmsysProcess_GetExitException(ptr noundef %144)
  %146 = icmp ne i32 %143, %145
  br i1 %146, label %152, label %147

147:                                              ; preds = %139
  %148 = load i32, ptr %18, align 4, !tbaa !9
  %149 = load ptr, ptr %14, align 8, !tbaa !13
  %150 = call i32 @cmsysProcess_GetExitValue(ptr noundef %149)
  %151 = icmp ne i32 %148, %150
  br label %152

152:                                              ; preds = %147, %139
  %153 = phi i1 [ true, %139 ], [ %151, %147 ]
  %154 = zext i1 %153 to i32
  store i32 %154, ptr %27, align 4, !tbaa !9
  br label %179

155:                                              ; preds = %130
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %179

157:                                              ; preds = %130
  %158 = load ptr, ptr %14, align 8, !tbaa !13
  %159 = call ptr @cmsysProcess_GetExceptionString(ptr noundef %158)
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %159)
  %161 = load i32, ptr %17, align 4, !tbaa !9
  %162 = load ptr, ptr %14, align 8, !tbaa !13
  %163 = call i32 @cmsysProcess_GetExitException(ptr noundef %162)
  %164 = icmp ne i32 %161, %163
  br i1 %164, label %170, label %165

165:                                              ; preds = %157
  %166 = load i32, ptr %18, align 4, !tbaa !9
  %167 = load ptr, ptr %14, align 8, !tbaa !13
  %168 = call i32 @cmsysProcess_GetExitValue(ptr noundef %167)
  %169 = icmp ne i32 %166, %168
  br label %170

170:                                              ; preds = %165, %157
  %171 = phi i1 [ true, %157 ], [ %169, %165 ]
  %172 = zext i1 %171 to i32
  store i32 %172, ptr %27, align 4, !tbaa !9
  br label %179

173:                                              ; preds = %130
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %179

175:                                              ; preds = %130
  %176 = load ptr, ptr %14, align 8, !tbaa !13
  %177 = call ptr @cmsysProcess_GetErrorString(ptr noundef %176)
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef %177)
  br label %179

179:                                              ; preds = %130, %175, %173, %170, %155, %152, %137, %135, %133
  %180 = load i32, ptr %27, align 4, !tbaa !9
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %205

182:                                              ; preds = %179
  %183 = load i32, ptr %17, align 4, !tbaa !9
  %184 = load ptr, ptr %14, align 8, !tbaa !13
  %185 = call i32 @cmsysProcess_GetExitException(ptr noundef %184)
  %186 = icmp ne i32 %183, %185
  br i1 %186, label %187, label %193

187:                                              ; preds = %182
  %188 = load ptr, ptr @stderr, align 8, !tbaa !15
  %189 = load i32, ptr %17, align 4, !tbaa !9
  %190 = load ptr, ptr %14, align 8, !tbaa !13
  %191 = call i32 @cmsysProcess_GetExitException(ptr noundef %190)
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef @.str.20, i32 noundef %189, i32 noundef %191) #8
  br label %193

193:                                              ; preds = %187, %182
  %194 = load i32, ptr %18, align 4, !tbaa !9
  %195 = load ptr, ptr %14, align 8, !tbaa !13
  %196 = call i32 @cmsysProcess_GetExitValue(ptr noundef %195)
  %197 = icmp ne i32 %194, %196
  br i1 %197, label %198, label %204

198:                                              ; preds = %193
  %199 = load ptr, ptr @stderr, align 8, !tbaa !15
  %200 = load i32, ptr %18, align 4, !tbaa !9
  %201 = load ptr, ptr %14, align 8, !tbaa !13
  %202 = call i32 @cmsysProcess_GetExitValue(ptr noundef %201)
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef @.str.21, i32 noundef %200, i32 noundef %202) #8
  br label %204

204:                                              ; preds = %198, %193
  br label %205

205:                                              ; preds = %204, %179
  %206 = load ptr, ptr %14, align 8, !tbaa !13
  %207 = call i32 @cmsysProcess_GetState(ptr noundef %206)
  %208 = load i32, ptr %16, align 4, !tbaa !9
  %209 = icmp ne i32 %207, %208
  br i1 %209, label %210, label %216

210:                                              ; preds = %205
  %211 = load ptr, ptr @stderr, align 8, !tbaa !15
  %212 = load i32, ptr %16, align 4, !tbaa !9
  %213 = load ptr, ptr %14, align 8, !tbaa !13
  %214 = call i32 @cmsysProcess_GetState(ptr noundef %213)
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef @.str.22, i32 noundef %212, i32 noundef %214) #8
  store i32 1, ptr %27, align 4, !tbaa !9
  br label %216

216:                                              ; preds = %210, %205
  %217 = load i32, ptr %23, align 4, !tbaa !9
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %216
  %220 = load i32, ptr %23, align 4, !tbaa !9
  %221 = icmp slt i32 %220, 5
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  %223 = load ptr, ptr @stderr, align 8, !tbaa !15
  %224 = load i32, ptr %23, align 4, !tbaa !9
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.23, i32 noundef %224, i32 noundef 5) #8
  store i32 1, ptr %27, align 4, !tbaa !9
  br label %226

226:                                              ; preds = %222, %219, %216
  %227 = load i32, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  ret i32 %227
}

declare void @cmsysProcess_Delete(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x i32], align 16
  %11 = alloca [10 x i32], align 16
  %12 = alloca [10 x i32], align 16
  %13 = alloca [10 x i32], align 16
  %14 = alloca [10 x double], align 16
  %15 = alloca [10 x i32], align 16
  %16 = alloca [10 x i32], align 16
  %17 = alloca [10 x i32], align 16
  %18 = alloca [10 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca [4 x ptr], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !9
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %36

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = call i32 @atoi(ptr noundef %34) #9
  store i32 %35, ptr %6, align 4, !tbaa !9
  br label %51

36:                                               ; preds = %2
  %37 = load i32, ptr %4, align 4, !tbaa !9
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.1) #9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds ptr, ptr %46, i64 2
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = call i32 @atoi(ptr noundef %48) #9
  store i32 %49, ptr %6, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %45, %39, %36
  br label %51

51:                                               ; preds = %50, %31
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = icmp sge i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %6, align 4, !tbaa !9
  %56 = icmp sle i32 %55, 10
  br i1 %56, label %66, label %57

57:                                               ; preds = %54, %51
  %58 = load i32, ptr %6, align 4, !tbaa !9
  %59 = icmp eq i32 %58, 108
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %6, align 4, !tbaa !9
  %62 = icmp eq i32 %61, 109
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %6, align 4, !tbaa !9
  %65 = icmp eq i32 %64, 110
  br i1 %65, label %66, label %126

66:                                               ; preds = %63, %60, %57, %54
  %67 = load i32, ptr %4, align 4, !tbaa !9
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %126

69:                                               ; preds = %66
  %70 = load i32, ptr %6, align 4, !tbaa !9
  switch i32 %70, label %122 [
    i32 1, label %71
    i32 2, label %75
    i32 3, label %79
    i32 4, label %83
    i32 5, label %87
    i32 6, label %91
    i32 7, label %94
    i32 8, label %98
    i32 9, label %102
    i32 10, label %106
    i32 108, label %110
    i32 109, label %114
    i32 110, label %118
  ]

71:                                               ; preds = %69
  %72 = load i32, ptr %4, align 4, !tbaa !9
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = call i32 @test1(i32 noundef %72, ptr noundef %73)
  store i32 %74, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %278

75:                                               ; preds = %69
  %76 = load i32, ptr %4, align 4, !tbaa !9
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = call i32 @test2(i32 noundef %76, ptr noundef %77)
  store i32 %78, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %278

79:                                               ; preds = %69
  %80 = load i32, ptr %4, align 4, !tbaa !9
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = call i32 @test3(i32 noundef %80, ptr noundef %81)
  store i32 %82, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %278

83:                                               ; preds = %69
  %84 = load i32, ptr %4, align 4, !tbaa !9
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = call i32 @test4(i32 noundef %84, ptr noundef %85)
  store i32 %86, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %278

87:                                               ; preds = %69
  %88 = load i32, ptr %4, align 4, !tbaa !9
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = call i32 @test5(i32 noundef %88, ptr noundef %89)
  store i32 %90, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %278

91:                                               ; preds = %69
  %92 = load i32, ptr %4, align 4, !tbaa !9
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  call void @test6(i32 noundef %92, ptr noundef %93)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %278

94:                                               ; preds = %69
  %95 = load i32, ptr %4, align 4, !tbaa !9
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = call i32 @test7(i32 noundef %95, ptr noundef %96)
  store i32 %97, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %278

98:                                               ; preds = %69
  %99 = load i32, ptr %4, align 4, !tbaa !9
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = call i32 @test8(i32 noundef %99, ptr noundef %100)
  store i32 %101, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %278

102:                                              ; preds = %69
  %103 = load i32, ptr %4, align 4, !tbaa !9
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = call i32 @test9(i32 noundef %103, ptr noundef %104)
  store i32 %105, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %278

106:                                              ; preds = %69
  %107 = load i32, ptr %4, align 4, !tbaa !9
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = call i32 @test10(i32 noundef %107, ptr noundef %108)
  store i32 %109, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %278

110:                                              ; preds = %69
  %111 = load i32, ptr %4, align 4, !tbaa !9
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = call i32 @test8_grandchild(i32 noundef %111, ptr noundef %112)
  store i32 %113, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %278

114:                                              ; preds = %69
  %115 = load i32, ptr %4, align 4, !tbaa !9
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = call i32 @test9_grandchild(i32 noundef %115, ptr noundef %116)
  store i32 %117, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %278

118:                                              ; preds = %69
  %119 = load i32, ptr %4, align 4, !tbaa !9
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = call i32 @test10_grandchild(i32 noundef %119, ptr noundef %120)
  store i32 %121, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %278

122:                                              ; preds = %69
  %123 = load ptr, ptr @stderr, align 8, !tbaa !15
  %124 = load i32, ptr %6, align 4, !tbaa !9
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.2, i32 noundef %124) #8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %278

126:                                              ; preds = %66, %63
  %127 = load i32, ptr %6, align 4, !tbaa !9
  %128 = icmp sge i32 %127, 1
  br i1 %128, label %129, label %253

129:                                              ; preds = %126
  %130 = load i32, ptr %6, align 4, !tbaa !9
  %131 = icmp sle i32 %130, 10
  br i1 %131, label %132, label %253

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.main.states, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #8
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 40, i1 false)
  %133 = getelementptr inbounds [10 x i32], ptr %9, i32 0, i32 3
  store i32 1, ptr %133, align 4
  %134 = getelementptr inbounds [10 x i32], ptr %9, i32 0, i32 9
  store i32 3, ptr %134, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #8
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 40, i1 false)
  %135 = getelementptr inbounds [10 x i32], ptr %10, i32 0, i32 1
  store i32 123, ptr %135, align 4
  %136 = getelementptr inbounds [10 x i32], ptr %10, i32 0, i32 2
  store i32 1, ptr %136, align 8
  %137 = getelementptr inbounds [10 x i32], ptr %10, i32 0, i32 3
  store i32 1, ptr %137, align 4
  %138 = getelementptr inbounds [10 x i32], ptr %10, i32 0, i32 8
  store i32 1, ptr %138, align 16
  %139 = getelementptr inbounds [10 x i32], ptr %10, i32 0, i32 9
  store i32 1, ptr %139, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #8
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 40, i1 false)
  %140 = getelementptr inbounds [10 x i32], ptr %11, i32 0, i32 8
  store i32 1, ptr %140, align 16
  %141 = getelementptr inbounds [10 x i32], ptr %11, i32 0, i32 9
  store i32 1, ptr %141, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.main.outputs, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #8
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 40, i1 false)
  %142 = getelementptr inbounds [10 x i32], ptr %13, i32 0, i32 5
  store i32 1, ptr %142, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const.main.timeouts, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #8
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 40, i1 false)
  %143 = getelementptr inbounds [10 x i32], ptr %15, i32 0, i32 6
  store i32 1, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 @__const.main.repeat, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #8
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 40, i1 false)
  %144 = getelementptr inbounds [10 x i32], ptr %17, i32 0, i32 8
  store i32 1, ptr %144, align 16
  %145 = getelementptr inbounds [10 x i32], ptr %17, i32 0, i32 9
  store i32 1, ptr %145, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #8
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 40, i1 false)
  %146 = getelementptr inbounds [10 x i32], ptr %18, i32 0, i32 8
  store i32 3, ptr %146, align 16
  %147 = getelementptr inbounds [10 x i32], ptr %18, i32 0, i32 9
  store i32 2, ptr %147, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %148 = call ptr @getenv(ptr noundef @.str.3) #8
  store ptr %148, ptr %21, align 8, !tbaa !19
  %149 = load ptr, ptr %21, align 8, !tbaa !19
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %164

151:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %152 = load ptr, ptr %21, align 8, !tbaa !19
  %153 = call i64 @strtol(ptr noundef %152, ptr noundef null, i32 noundef 10) #8
  store i64 %153, ptr %22, align 8, !tbaa !24
  %154 = load i64, ptr %22, align 8, !tbaa !24
  %155 = icmp sgt i64 %154, 10
  br i1 %155, label %156, label %163

156:                                              ; preds = %151
  %157 = load i64, ptr %22, align 8, !tbaa !24
  %158 = icmp ne i64 %157, 9223372036854775807
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load i64, ptr %22, align 8, !tbaa !24
  %161 = trunc i64 %160 to i32
  %162 = getelementptr inbounds [10 x i32], ptr %16, i64 0, i64 0
  store i32 %161, ptr %162, align 16, !tbaa !9
  br label %163

163:                                              ; preds = %159, %156, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %164

164:                                              ; preds = %163, %132
  %165 = load ptr, ptr %5, align 8, !tbaa !4
  %166 = getelementptr inbounds ptr, ptr %165, i64 0
  %167 = load ptr, ptr %166, align 8, !tbaa !19
  %168 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 0
  store ptr %167, ptr %168, align 16, !tbaa !19
  %169 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 1
  store ptr @.str.1, ptr %169, align 8, !tbaa !19
  %170 = load ptr, ptr %5, align 8, !tbaa !4
  %171 = getelementptr inbounds ptr, ptr %170, i64 1
  %172 = load ptr, ptr %171, align 8, !tbaa !19
  %173 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 2
  store ptr %172, ptr %173, align 16, !tbaa !19
  %174 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 3
  store ptr null, ptr %174, align 8, !tbaa !19
  %175 = load ptr, ptr @stdout, align 8, !tbaa !15
  %176 = load i32, ptr %6, align 4, !tbaa !9
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.4, i32 noundef %176) #8
  %178 = load ptr, ptr @stderr, align 8, !tbaa !15
  %179 = load i32, ptr %6, align 4, !tbaa !9
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.5, i32 noundef %179) #8
  %181 = load ptr, ptr @stdout, align 8, !tbaa !15
  %182 = call i32 @fflush(ptr noundef %181)
  %183 = load ptr, ptr @stderr, align 8, !tbaa !15
  %184 = call i32 @fflush(ptr noundef %183)
  %185 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 0
  %186 = load i32, ptr %6, align 4, !tbaa !9
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !9
  %191 = load i32, ptr %6, align 4, !tbaa !9
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i32], ptr %9, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !9
  %196 = load i32, ptr %6, align 4, !tbaa !9
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x i32], ptr %10, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !9
  %201 = load i32, ptr %6, align 4, !tbaa !9
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !9
  %206 = load i32, ptr %6, align 4, !tbaa !9
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x i32], ptr %12, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !9
  %211 = load i32, ptr %6, align 4, !tbaa !9
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x i32], ptr %13, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !9
  %216 = load i32, ptr %6, align 4, !tbaa !9
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x double], ptr %14, i64 0, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !11
  %221 = load i32, ptr %6, align 4, !tbaa !9
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x i32], ptr %15, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !9
  %226 = load i32, ptr %6, align 4, !tbaa !9
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x i32], ptr %16, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !9
  %231 = load i32, ptr %6, align 4, !tbaa !9
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x i32], ptr %17, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !9
  %236 = load i32, ptr %6, align 4, !tbaa !9
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x i32], ptr %18, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !9
  %241 = call i32 @runChild(ptr noundef %185, i32 noundef %190, i32 noundef %195, i32 noundef %200, i32 noundef %205, i32 noundef %210, i32 noundef %215, double noundef %220, i32 noundef %225, i32 noundef %230, i32 noundef 0, i32 noundef %235, i32 noundef %240)
  store i32 %241, ptr %19, align 4, !tbaa !9
  %242 = load ptr, ptr @stdout, align 8, !tbaa !15
  %243 = load i32, ptr %6, align 4, !tbaa !9
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef @.str.6, i32 noundef %243) #8
  %245 = load ptr, ptr @stderr, align 8, !tbaa !15
  %246 = load i32, ptr %6, align 4, !tbaa !9
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef @.str.7, i32 noundef %246) #8
  %248 = load ptr, ptr @stdout, align 8, !tbaa !15
  %249 = call i32 @fflush(ptr noundef %248)
  %250 = load ptr, ptr @stderr, align 8, !tbaa !15
  %251 = call i32 @fflush(ptr noundef %250)
  %252 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %252, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #8
  br label %278

253:                                              ; preds = %129, %126
  %254 = load i32, ptr %4, align 4, !tbaa !9
  %255 = icmp sgt i32 %254, 2
  br i1 %255, label %256, label %272

256:                                              ; preds = %253
  %257 = load ptr, ptr %5, align 8, !tbaa !4
  %258 = getelementptr inbounds ptr, ptr %257, i64 1
  %259 = load ptr, ptr %258, align 8, !tbaa !19
  %260 = call i32 @strcmp(ptr noundef %259, ptr noundef @.str.8) #9
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %272

262:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %263 = load ptr, ptr %5, align 8, !tbaa !4
  %264 = getelementptr inbounds ptr, ptr %263, i64 2
  store ptr %264, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 4, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store double 0.000000e+00, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %265 = load ptr, ptr %23, align 8, !tbaa !4
  %266 = load i32, ptr %24, align 4, !tbaa !9
  %267 = load i32, ptr %25, align 4, !tbaa !9
  %268 = load i32, ptr %26, align 4, !tbaa !9
  %269 = load double, ptr %27, align 8, !tbaa !11
  %270 = call i32 @runChild(ptr noundef %265, i32 noundef %266, i32 noundef %267, i32 noundef %268, i32 noundef 0, i32 noundef 1, i32 noundef 0, double noundef %269, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %270, ptr %28, align 4, !tbaa !9
  %271 = load i32, ptr %28, align 4, !tbaa !9
  store i32 %271, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %278

272:                                              ; preds = %256, %253
  %273 = load ptr, ptr @stdout, align 8, !tbaa !15
  %274 = load ptr, ptr %5, align 8, !tbaa !4
  %275 = getelementptr inbounds ptr, ptr %274, i64 0
  %276 = load ptr, ptr %275, align 8, !tbaa !19
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef @.str.9, ptr noundef %276) #8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %278

278:                                              ; preds = %272, %262, %164, %122, %118, %114, %110, %106, %102, %98, %94, %91, %87, %83, %79, %75, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %279 = load i32, ptr %3, align 4
  ret i32 %279
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @test1(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr @stdout, align 8, !tbaa !15
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.24) #8
  %7 = load ptr, ptr @stderr, align 8, !tbaa !15
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.25) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @test2(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr @stdout, align 8, !tbaa !15
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.26) #8
  %7 = load ptr, ptr @stderr, align 8, !tbaa !15
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.27) #8
  ret i32 123
}

; Function Attrs: nounwind uwtable
define internal i32 @test3(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr @stdout, align 8, !tbaa !15
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.28) #8
  %7 = load ptr, ptr @stderr, align 8, !tbaa !15
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.29) #8
  %9 = load ptr, ptr @stdout, align 8, !tbaa !15
  %10 = call i32 @fflush(ptr noundef %9)
  %11 = load ptr, ptr @stderr, align 8, !tbaa !15
  %12 = call i32 @fflush(ptr noundef %11)
  call void @testProcess_sleep(i32 noundef 15)
  %13 = load ptr, ptr @stdout, align 8, !tbaa !15
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.30) #8
  %15 = load ptr, ptr @stderr, align 8, !tbaa !15
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.31) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @test4(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !26
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %7, i32 1, i32 2
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store ptr %11, ptr %5, align 8, !tbaa !26
  %12 = load ptr, ptr @stdout, align 8, !tbaa !15
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.32) #8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !15
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.33) #8
  %16 = load ptr, ptr @stdout, align 8, !tbaa !15
  %17 = call i32 @fflush(ptr noundef %16)
  %18 = load ptr, ptr @stderr, align 8, !tbaa !15
  %19 = call i32 @fflush(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  store volatile i32 0, ptr %20, align 4, !tbaa !9
  %21 = load ptr, ptr @stdout, align 8, !tbaa !15
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.34) #8
  %23 = load ptr, ptr @stderr, align 8, !tbaa !15
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @test5(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [4 x ptr], align 16
  store i32 %0, ptr %3, align 4, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 0
  store ptr %9, ptr %10, align 16, !tbaa !19
  %11 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 1
  store ptr @.str.1, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 2
  store ptr @.str.36, ptr %12, align 16, !tbaa !19
  %13 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 3
  store ptr null, ptr %13, align 8, !tbaa !19
  %14 = load ptr, ptr @stdout, align 8, !tbaa !15
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.37) #8
  %16 = load ptr, ptr @stderr, align 8, !tbaa !15
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.38) #8
  %18 = load ptr, ptr @stdout, align 8, !tbaa !15
  %19 = call i32 @fflush(ptr noundef %18)
  %20 = load ptr, ptr @stderr, align 8, !tbaa !15
  %21 = call i32 @fflush(ptr noundef %20)
  %22 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 0
  %23 = call i32 @runChild(ptr noundef %22, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 0, double noundef 1.500000e+01, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %23, ptr %5, align 4, !tbaa !9
  %24 = load ptr, ptr @stdout, align 8, !tbaa !15
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.39) #8
  %26 = load ptr, ptr @stderr, align 8, !tbaa !15
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.40) #8
  %28 = load ptr, ptr @stdout, align 8, !tbaa !15
  %29 = call i32 @fflush(ptr noundef %28)
  %30 = load ptr, ptr @stderr, align 8, !tbaa !15
  %31 = call i32 @fflush(ptr noundef %30)
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @test6(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [8193 x i8], align 16
  store i32 %0, ptr %3, align 4, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8193, ptr %6) #8
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %14, %2
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 8192
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8193 x i8], ptr %6, i64 0, i64 %12
  store i8 46, ptr %13, align 1, !tbaa !28
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !29

17:                                               ; preds = %7
  %18 = getelementptr inbounds [8193 x i8], ptr %6, i64 0, i64 8192
  store i8 10, ptr %18, align 16, !tbaa !28
  br label %19

19:                                               ; preds = %19, %17
  %20 = getelementptr inbounds [8193 x i8], ptr %6, i64 0, i64 0
  %21 = load ptr, ptr @stdout, align 8, !tbaa !15
  %22 = call i64 @fwrite(ptr noundef %20, i64 noundef 1, i64 noundef 8193, ptr noundef %21)
  %23 = load ptr, ptr @stdout, align 8, !tbaa !15
  %24 = call i32 @fflush(ptr noundef %23)
  br label %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test7(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr @stdout, align 8, !tbaa !15
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.41) #8
  %7 = load ptr, ptr @stderr, align 8, !tbaa !15
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.42) #8
  %9 = load ptr, ptr @stdout, align 8, !tbaa !15
  %10 = call i32 @fflush(ptr noundef %9)
  %11 = load ptr, ptr @stderr, align 8, !tbaa !15
  %12 = call i32 @fflush(ptr noundef %11)
  call void @testProcess_sleep(i32 noundef 1)
  %13 = load ptr, ptr @stdout, align 8, !tbaa !15
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.43) #8
  %15 = load ptr, ptr @stderr, align 8, !tbaa !15
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.44) #8
  %17 = load ptr, ptr @stdout, align 8, !tbaa !15
  %18 = call i32 @fflush(ptr noundef %17)
  %19 = load ptr, ptr @stderr, align 8, !tbaa !15
  %20 = call i32 @fflush(ptr noundef %19)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @test8(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [4 x ptr], align 16
  store i32 %0, ptr %3, align 4, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 0
  store ptr %9, ptr %10, align 16, !tbaa !19
  %11 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 1
  store ptr @.str.1, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 2
  store ptr @.str.45, ptr %12, align 16, !tbaa !19
  %13 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 3
  store ptr null, ptr %13, align 8, !tbaa !19
  %14 = load ptr, ptr @stdout, align 8, !tbaa !15
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.46) #8
  %16 = load ptr, ptr @stderr, align 8, !tbaa !15
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.47) #8
  %18 = load ptr, ptr @stdout, align 8, !tbaa !15
  %19 = call i32 @fflush(ptr noundef %18)
  %20 = load ptr, ptr @stderr, align 8, !tbaa !15
  %21 = call i32 @fflush(ptr noundef %20)
  %22 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 0
  %23 = call i32 @runChild(ptr noundef %22, i32 noundef 7, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 0, double noundef 1.000000e+01, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store i32 %23, ptr %5, align 4, !tbaa !9
  %24 = load ptr, ptr @stdout, align 8, !tbaa !15
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.48) #8
  %26 = load ptr, ptr @stderr, align 8, !tbaa !15
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.49) #8
  %28 = load ptr, ptr @stdout, align 8, !tbaa !15
  %29 = call i32 @fflush(ptr noundef %28)
  %30 = load ptr, ptr @stderr, align 8, !tbaa !15
  %31 = call i32 @fflush(ptr noundef %30)
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @test9(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [4 x ptr], align 16
  store i32 %0, ptr %3, align 4, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 0
  store ptr %9, ptr %10, align 16, !tbaa !19
  %11 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 1
  store ptr @.str.1, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 2
  store ptr @.str.50, ptr %12, align 16, !tbaa !19
  %13 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 3
  store ptr null, ptr %13, align 8, !tbaa !19
  %14 = load ptr, ptr @stdout, align 8, !tbaa !15
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.46) #8
  %16 = load ptr, ptr @stderr, align 8, !tbaa !15
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.47) #8
  %18 = load ptr, ptr @stdout, align 8, !tbaa !15
  %19 = call i32 @fflush(ptr noundef %18)
  %20 = load ptr, ptr @stderr, align 8, !tbaa !15
  %21 = call i32 @fflush(ptr noundef %20)
  %22 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 0
  %23 = call i32 @runChild(ptr noundef %22, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, double noundef 3.000000e+01, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %23, ptr %5, align 4, !tbaa !9
  call void @testProcess_sleep(i32 noundef 1)
  %24 = load ptr, ptr @stdout, align 8, !tbaa !15
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.48) #8
  %26 = load ptr, ptr @stderr, align 8, !tbaa !15
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.49) #8
  %28 = load ptr, ptr @stdout, align 8, !tbaa !15
  %29 = call i32 @fflush(ptr noundef %28)
  %30 = load ptr, ptr @stderr, align 8, !tbaa !15
  %31 = call i32 @fflush(ptr noundef %30)
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @test10(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [4 x ptr], align 16
  store i32 %0, ptr %3, align 4, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 0
  store ptr %9, ptr %10, align 16, !tbaa !19
  %11 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 1
  store ptr @.str.1, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 2
  store ptr @.str.51, ptr %12, align 16, !tbaa !19
  %13 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 3
  store ptr null, ptr %13, align 8, !tbaa !19
  %14 = load ptr, ptr @stdout, align 8, !tbaa !15
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.46) #8
  %16 = load ptr, ptr @stderr, align 8, !tbaa !15
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.47) #8
  %18 = load ptr, ptr @stdout, align 8, !tbaa !15
  %19 = call i32 @fflush(ptr noundef %18)
  %20 = load ptr, ptr @stderr, align 8, !tbaa !15
  %21 = call i32 @fflush(ptr noundef %20)
  %22 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 0
  %23 = call i32 @runChild(ptr noundef %22, i32 noundef 2, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, double noundef 3.000000e+01, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store i32 %23, ptr %5, align 4, !tbaa !9
  %24 = load ptr, ptr @stdout, align 8, !tbaa !15
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.48) #8
  %26 = load ptr, ptr @stderr, align 8, !tbaa !15
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.49) #8
  %28 = load ptr, ptr @stdout, align 8, !tbaa !15
  %29 = call i32 @fflush(ptr noundef %28)
  %30 = load ptr, ptr @stderr, align 8, !tbaa !15
  %31 = call i32 @fflush(ptr noundef %30)
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @test8_grandchild(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr @stdout, align 8, !tbaa !15
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.52) #8
  %7 = load ptr, ptr @stderr, align 8, !tbaa !15
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.53) #8
  %9 = load ptr, ptr @stdout, align 8, !tbaa !15
  %10 = call i32 @fflush(ptr noundef %9)
  %11 = load ptr, ptr @stderr, align 8, !tbaa !15
  %12 = call i32 @fflush(ptr noundef %11)
  %13 = load ptr, ptr @stdout, align 8, !tbaa !15
  %14 = call i32 @fclose(ptr noundef %13)
  %15 = load ptr, ptr @stderr, align 8, !tbaa !15
  %16 = call i32 @fclose(ptr noundef %15)
  call void @testProcess_sleep(i32 noundef 15)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @test9_grandchild(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.sigaction, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 152, ptr %6) #8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 152, i1 false)
  %8 = getelementptr inbounds nuw %struct.sigaction, ptr %6, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.sigaction, ptr %6, i32 0, i32 1
  %10 = call i32 @sigemptyset(ptr noundef %9) #8
  %11 = call i32 @sigaction(i32 noundef 2, ptr noundef %6, ptr noundef null) #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

14:                                               ; preds = %2
  %15 = load ptr, ptr @stdout, align 8, !tbaa !15
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.52) #8
  %17 = load ptr, ptr @stderr, align 8, !tbaa !15
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.53) #8
  %19 = load ptr, ptr @stdout, align 8, !tbaa !15
  %20 = call i32 @fflush(ptr noundef %19)
  %21 = load ptr, ptr @stderr, align 8, !tbaa !15
  %22 = call i32 @fflush(ptr noundef %21)
  call void @testProcess_sleep(i32 noundef 9)
  %23 = load ptr, ptr @stdout, align 8, !tbaa !15
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.54) #8
  %25 = load ptr, ptr @stderr, align 8, !tbaa !15
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.55) #8
  %27 = load ptr, ptr @stdout, align 8, !tbaa !15
  %28 = call i32 @fflush(ptr noundef %27)
  %29 = load ptr, ptr @stderr, align 8, !tbaa !15
  %30 = call i32 @fflush(ptr noundef %29)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 152, ptr %6) #8
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @test10_grandchild(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr @stdout, align 8, !tbaa !15
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.52) #8
  %7 = load ptr, ptr @stderr, align 8, !tbaa !15
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.53) #8
  %9 = load ptr, ptr @stdout, align 8, !tbaa !15
  %10 = call i32 @fflush(ptr noundef %9)
  %11 = load ptr, ptr @stderr, align 8, !tbaa !15
  %12 = call i32 @fflush(ptr noundef %11)
  call void @testProcess_sleep(i32 noundef 6)
  %13 = load ptr, ptr @stdout, align 8, !tbaa !15
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.54) #8
  %15 = load ptr, ptr @stderr, align 8, !tbaa !15
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.55) #8
  %17 = load ptr, ptr @stdout, align 8, !tbaa !15
  %18 = call i32 @fflush(ptr noundef %17)
  %19 = load ptr, ptr @stderr, align 8, !tbaa !15
  %20 = call i32 @fflush(ptr noundef %19)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @fflush(ptr noundef) #2

declare i32 @cmsysProcess_SetCommand(ptr noundef, ptr noundef) #2

declare void @cmsysProcess_SetTimeout(ptr noundef, double noundef) #2

declare void @cmsysProcess_SetPipeShared(ptr noundef, i32 noundef, i32 noundef) #2

declare void @cmsysProcess_SetOption(ptr noundef, i32 noundef, i32 noundef) #2

declare void @cmsysProcess_Execute(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @testProcess_sleep(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = call i32 @sleep(i32 noundef %3)
  ret void
}

declare void @cmsysProcess_Interrupt(ptr noundef) #2

declare i32 @cmsysProcess_WaitForData(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @cmsysProcess_Kill(ptr noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @usleep(i32 noundef) #2

declare void @cmsysProcess_Disown(ptr noundef) #2

declare i32 @cmsysProcess_WaitForExit(ptr noundef, ptr noundef) #2

declare i32 @cmsysProcess_GetState(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @cmsysProcess_GetExitValue(ptr noundef) #2

declare i32 @cmsysProcess_GetExitException(ptr noundef) #2

declare ptr @cmsysProcess_GetExceptionString(ptr noundef) #2

declare ptr @cmsysProcess_GetErrorString(ptr noundef) #2

declare i32 @sleep(i32 noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS14cmsysProcess_s", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 double", !6, i64 0}
!23 = distinct !{!23, !18}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !6, i64 0}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !18}

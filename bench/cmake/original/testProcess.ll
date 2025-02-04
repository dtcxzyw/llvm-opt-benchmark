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
  store ptr %0, ptr %15, align 8
  store i32 %1, ptr %16, align 4
  store i32 %2, ptr %17, align 4
  store i32 %3, ptr %18, align 4
  store i32 %4, ptr %19, align 4
  store i32 %5, ptr %20, align 4
  store i32 %6, ptr %21, align 4
  store double %7, ptr %22, align 8
  store i32 %8, ptr %23, align 4
  store i32 %9, ptr %24, align 4
  store i32 %10, ptr %25, align 4
  store i32 %11, ptr %26, align 4
  store i32 %12, ptr %27, align 4
  store i32 1, ptr %28, align 4
  %30 = call ptr @cmsysProcess_New()
  store ptr %30, ptr %29, align 8
  %31 = load ptr, ptr %29, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %13
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str) #6
  store i32 1, ptr %14, align 4
  br label %63

36:                                               ; preds = %13
  br label %37

37:                                               ; preds = %59, %36
  %38 = load i32, ptr %24, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %24, align 4
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %37
  %42 = load ptr, ptr %29, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = load i32, ptr %16, align 4
  %45 = load i32, ptr %17, align 4
  %46 = load i32, ptr %18, align 4
  %47 = load i32, ptr %19, align 4
  %48 = load i32, ptr %20, align 4
  %49 = load i32, ptr %21, align 4
  %50 = load double, ptr %22, align 8
  %51 = load i32, ptr %23, align 4
  %52 = load i32, ptr %25, align 4
  %53 = load i32, ptr %26, align 4
  %54 = load i32, ptr %27, align 4
  %55 = call i32 @runChild2(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, double noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54)
  store i32 %55, ptr %28, align 4
  %56 = load i32, ptr %28, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %41
  br label %60

59:                                               ; preds = %41
  br label %37, !llvm.loop !5

60:                                               ; preds = %58, %37
  %61 = load ptr, ptr %29, align 8
  call void @cmsysProcess_Delete(ptr noundef %61)
  %62 = load i32, ptr %28, align 4
  store i32 %62, ptr %14, align 4
  br label %63

63:                                               ; preds = %60, %33
  %64 = load i32, ptr %14, align 4
  ret i32 %64
}

declare ptr @cmsysProcess_New() #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

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
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i32 %2, ptr %16, align 4
  store i32 %3, ptr %17, align 4
  store i32 %4, ptr %18, align 4
  store i32 %5, ptr %19, align 4
  store i32 %6, ptr %20, align 4
  store i32 %7, ptr %21, align 4
  store double %8, ptr %22, align 8
  store i32 %9, ptr %23, align 4
  store i32 %10, ptr %24, align 4
  store i32 %11, ptr %25, align 4
  store i32 %12, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store ptr null, ptr %28, align 8
  store i32 0, ptr %29, align 4
  store double 0.000000e+00, ptr %30, align 8
  store ptr null, ptr %31, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = call i32 @cmsysProcess_SetCommand(ptr noundef %33, ptr noundef %34)
  %36 = load double, ptr %22, align 8
  %37 = fcmp oge double %36, 0.000000e+00
  br i1 %37, label %38, label %41

38:                                               ; preds = %13
  %39 = load ptr, ptr %14, align 8
  %40 = load double, ptr %22, align 8
  call void @cmsysProcess_SetTimeout(ptr noundef %39, double noundef %40)
  br label %41

41:                                               ; preds = %38, %13
  %42 = load i32, ptr %19, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %14, align 8
  call void @cmsysProcess_SetPipeShared(ptr noundef %45, i32 noundef 2, i32 noundef 1)
  %46 = load ptr, ptr %14, align 8
  call void @cmsysProcess_SetPipeShared(ptr noundef %46, i32 noundef 3, i32 noundef 1)
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i32, ptr %24, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %14, align 8
  call void @cmsysProcess_SetOption(ptr noundef %51, i32 noundef 1, i32 noundef 1)
  br label %52

52:                                               ; preds = %50, %47
  %53 = load i32, ptr %25, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %14, align 8
  call void @cmsysProcess_SetOption(ptr noundef %56, i32 noundef 4, i32 noundef 1)
  br label %57

57:                                               ; preds = %55, %52
  %58 = load ptr, ptr %14, align 8
  call void @cmsysProcess_Execute(ptr noundef %58)
  %59 = load i32, ptr %23, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store ptr %30, ptr %31, align 8
  br label %62

62:                                               ; preds = %61, %57
  %63 = load i32, ptr %26, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr %26, align 4
  call void @testProcess_sleep(i32 noundef %66)
  %67 = load ptr, ptr %14, align 8
  call void @cmsysProcess_Interrupt(ptr noundef %67)
  br label %68

68:                                               ; preds = %65, %62
  %69 = load i32, ptr %19, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %122, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %24, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %122, label %74

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %120, %74
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr %31, align 8
  %78 = call i32 @cmsysProcess_WaitForData(ptr noundef %76, ptr noundef %28, ptr noundef %29, ptr noundef %77)
  store i32 %78, ptr %32, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %121

80:                                               ; preds = %75
  %81 = load i32, ptr %20, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %111

83:                                               ; preds = %80
  %84 = load i32, ptr %23, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %102

86:                                               ; preds = %83
  %87 = load i32, ptr %32, align 4
  %88 = icmp eq i32 %87, 255
  br i1 %88, label %89, label %102

89:                                               ; preds = %86
  %90 = load ptr, ptr @stdout, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.10) #6
  %92 = load ptr, ptr @stdout, align 8
  %93 = call i32 @fflush(ptr noundef %92)
  %94 = load i32, ptr %23, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %23, align 4
  %96 = icmp sge i32 %95, 20
  br i1 %96, label %97, label %101

97:                                               ; preds = %89
  %98 = load ptr, ptr @stdout, align 8
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.11, i32 noundef 20) #6
  %100 = load ptr, ptr %14, align 8
  call void @cmsysProcess_Kill(ptr noundef %100)
  br label %101

101:                                              ; preds = %97, %89
  br label %110

102:                                              ; preds = %86, %83
  %103 = load ptr, ptr %28, align 8
  %104 = load i32, ptr %29, align 4
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr @stdout, align 8
  %107 = call i64 @fwrite(ptr noundef %103, i64 noundef 1, i64 noundef %105, ptr noundef %106)
  %108 = load ptr, ptr @stdout, align 8
  %109 = call i32 @fflush(ptr noundef %108)
  br label %110

110:                                              ; preds = %102, %101
  br label %111

111:                                              ; preds = %110, %80
  %112 = load i32, ptr %23, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call i32 @usleep(i32 noundef 100000)
  br label %116

116:                                              ; preds = %114, %111
  %117 = load i32, ptr %21, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119, %116
  br label %75, !llvm.loop !7

121:                                              ; preds = %75
  br label %122

122:                                              ; preds = %121, %71, %68
  %123 = load i32, ptr %24, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %14, align 8
  call void @cmsysProcess_Disown(ptr noundef %126)
  br label %130

127:                                              ; preds = %122
  %128 = load ptr, ptr %14, align 8
  %129 = call i32 @cmsysProcess_WaitForExit(ptr noundef %128, ptr noundef null)
  br label %130

130:                                              ; preds = %127, %125
  %131 = load ptr, ptr %14, align 8
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
  %140 = load ptr, ptr %14, align 8
  %141 = call i32 @cmsysProcess_GetExitValue(ptr noundef %140)
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %141)
  %143 = load i32, ptr %17, align 4
  %144 = load ptr, ptr %14, align 8
  %145 = call i32 @cmsysProcess_GetExitException(ptr noundef %144)
  %146 = icmp ne i32 %143, %145
  br i1 %146, label %152, label %147

147:                                              ; preds = %139
  %148 = load i32, ptr %18, align 4
  %149 = load ptr, ptr %14, align 8
  %150 = call i32 @cmsysProcess_GetExitValue(ptr noundef %149)
  %151 = icmp ne i32 %148, %150
  br label %152

152:                                              ; preds = %147, %139
  %153 = phi i1 [ true, %139 ], [ %151, %147 ]
  %154 = zext i1 %153 to i32
  store i32 %154, ptr %27, align 4
  br label %179

155:                                              ; preds = %130
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %179

157:                                              ; preds = %130
  %158 = load ptr, ptr %14, align 8
  %159 = call ptr @cmsysProcess_GetExceptionString(ptr noundef %158)
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %159)
  %161 = load i32, ptr %17, align 4
  %162 = load ptr, ptr %14, align 8
  %163 = call i32 @cmsysProcess_GetExitException(ptr noundef %162)
  %164 = icmp ne i32 %161, %163
  br i1 %164, label %170, label %165

165:                                              ; preds = %157
  %166 = load i32, ptr %18, align 4
  %167 = load ptr, ptr %14, align 8
  %168 = call i32 @cmsysProcess_GetExitValue(ptr noundef %167)
  %169 = icmp ne i32 %166, %168
  br label %170

170:                                              ; preds = %165, %157
  %171 = phi i1 [ true, %157 ], [ %169, %165 ]
  %172 = zext i1 %171 to i32
  store i32 %172, ptr %27, align 4
  br label %179

173:                                              ; preds = %130
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %179

175:                                              ; preds = %130
  %176 = load ptr, ptr %14, align 8
  %177 = call ptr @cmsysProcess_GetErrorString(ptr noundef %176)
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef %177)
  br label %179

179:                                              ; preds = %175, %173, %170, %155, %152, %137, %135, %133, %130
  %180 = load i32, ptr %27, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %205

182:                                              ; preds = %179
  %183 = load i32, ptr %17, align 4
  %184 = load ptr, ptr %14, align 8
  %185 = call i32 @cmsysProcess_GetExitException(ptr noundef %184)
  %186 = icmp ne i32 %183, %185
  br i1 %186, label %187, label %193

187:                                              ; preds = %182
  %188 = load ptr, ptr @stderr, align 8
  %189 = load i32, ptr %17, align 4
  %190 = load ptr, ptr %14, align 8
  %191 = call i32 @cmsysProcess_GetExitException(ptr noundef %190)
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef @.str.20, i32 noundef %189, i32 noundef %191) #6
  br label %193

193:                                              ; preds = %187, %182
  %194 = load i32, ptr %18, align 4
  %195 = load ptr, ptr %14, align 8
  %196 = call i32 @cmsysProcess_GetExitValue(ptr noundef %195)
  %197 = icmp ne i32 %194, %196
  br i1 %197, label %198, label %204

198:                                              ; preds = %193
  %199 = load ptr, ptr @stderr, align 8
  %200 = load i32, ptr %18, align 4
  %201 = load ptr, ptr %14, align 8
  %202 = call i32 @cmsysProcess_GetExitValue(ptr noundef %201)
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef @.str.21, i32 noundef %200, i32 noundef %202) #6
  br label %204

204:                                              ; preds = %198, %193
  br label %205

205:                                              ; preds = %204, %179
  %206 = load ptr, ptr %14, align 8
  %207 = call i32 @cmsysProcess_GetState(ptr noundef %206)
  %208 = load i32, ptr %16, align 4
  %209 = icmp ne i32 %207, %208
  br i1 %209, label %210, label %216

210:                                              ; preds = %205
  %211 = load ptr, ptr @stderr, align 8
  %212 = load i32, ptr %16, align 4
  %213 = load ptr, ptr %14, align 8
  %214 = call i32 @cmsysProcess_GetState(ptr noundef %213)
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef @.str.22, i32 noundef %212, i32 noundef %214) #6
  store i32 1, ptr %27, align 4
  br label %216

216:                                              ; preds = %210, %205
  %217 = load i32, ptr %23, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %216
  %220 = load i32, ptr %23, align 4
  %221 = icmp slt i32 %220, 5
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  %223 = load ptr, ptr @stderr, align 8
  %224 = load i32, ptr %23, align 4
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.23, i32 noundef %224, i32 noundef 5) #6
  store i32 1, ptr %27, align 4
  br label %226

226:                                              ; preds = %222, %219, %216
  %227 = load i32, ptr %27, align 4
  ret i32 %227
}

declare void @cmsysProcess_Delete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x i32], align 16
  %11 = alloca [10 x i32], align 16
  %12 = alloca [10 x i32], align 16
  %13 = alloca [10 x double], align 16
  %14 = alloca [10 x i32], align 16
  %15 = alloca [10 x i32], align 16
  %16 = alloca [10 x i32], align 16
  %17 = alloca [10 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca [4 x ptr], align 16
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %35

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @atoi(ptr noundef %33) #7
  store i32 %34, ptr %6, align 4
  br label %50

35:                                               ; preds = %2
  %36 = load i32, ptr %4, align 4
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.1) #7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 2
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @atoi(ptr noundef %47) #7
  store i32 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %44, %38, %35
  br label %50

50:                                               ; preds = %49, %30
  %51 = load i32, ptr %6, align 4
  %52 = icmp sge i32 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4
  %55 = icmp sle i32 %54, 10
  br i1 %55, label %65, label %56

56:                                               ; preds = %53, %50
  %57 = load i32, ptr %6, align 4
  %58 = icmp eq i32 %57, 108
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %6, align 4
  %61 = icmp eq i32 %60, 109
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4
  %64 = icmp eq i32 %63, 110
  br i1 %64, label %65, label %125

65:                                               ; preds = %62, %59, %56, %53
  %66 = load i32, ptr %4, align 4
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %125

68:                                               ; preds = %65
  %69 = load i32, ptr %6, align 4
  switch i32 %69, label %121 [
    i32 1, label %70
    i32 2, label %74
    i32 3, label %78
    i32 4, label %82
    i32 5, label %86
    i32 6, label %90
    i32 7, label %93
    i32 8, label %97
    i32 9, label %101
    i32 10, label %105
    i32 108, label %109
    i32 109, label %113
    i32 110, label %117
  ]

70:                                               ; preds = %68
  %71 = load i32, ptr %4, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @test1(i32 noundef %71, ptr noundef %72)
  store i32 %73, ptr %3, align 4
  br label %277

74:                                               ; preds = %68
  %75 = load i32, ptr %4, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 @test2(i32 noundef %75, ptr noundef %76)
  store i32 %77, ptr %3, align 4
  br label %277

78:                                               ; preds = %68
  %79 = load i32, ptr %4, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @test3(i32 noundef %79, ptr noundef %80)
  store i32 %81, ptr %3, align 4
  br label %277

82:                                               ; preds = %68
  %83 = load i32, ptr %4, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @test4(i32 noundef %83, ptr noundef %84)
  store i32 %85, ptr %3, align 4
  br label %277

86:                                               ; preds = %68
  %87 = load i32, ptr %4, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 @test5(i32 noundef %87, ptr noundef %88)
  store i32 %89, ptr %3, align 4
  br label %277

90:                                               ; preds = %68
  %91 = load i32, ptr %4, align 4
  %92 = load ptr, ptr %5, align 8
  call void @test6(i32 noundef %91, ptr noundef %92)
  store i32 0, ptr %3, align 4
  br label %277

93:                                               ; preds = %68
  %94 = load i32, ptr %4, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = call i32 @test7(i32 noundef %94, ptr noundef %95)
  store i32 %96, ptr %3, align 4
  br label %277

97:                                               ; preds = %68
  %98 = load i32, ptr %4, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 @test8(i32 noundef %98, ptr noundef %99)
  store i32 %100, ptr %3, align 4
  br label %277

101:                                              ; preds = %68
  %102 = load i32, ptr %4, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = call i32 @test9(i32 noundef %102, ptr noundef %103)
  store i32 %104, ptr %3, align 4
  br label %277

105:                                              ; preds = %68
  %106 = load i32, ptr %4, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = call i32 @test10(i32 noundef %106, ptr noundef %107)
  store i32 %108, ptr %3, align 4
  br label %277

109:                                              ; preds = %68
  %110 = load i32, ptr %4, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = call i32 @test8_grandchild(i32 noundef %110, ptr noundef %111)
  store i32 %112, ptr %3, align 4
  br label %277

113:                                              ; preds = %68
  %114 = load i32, ptr %4, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = call i32 @test9_grandchild(i32 noundef %114, ptr noundef %115)
  store i32 %116, ptr %3, align 4
  br label %277

117:                                              ; preds = %68
  %118 = load i32, ptr %4, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = call i32 @test10_grandchild(i32 noundef %118, ptr noundef %119)
  store i32 %120, ptr %3, align 4
  br label %277

121:                                              ; preds = %68
  %122 = load ptr, ptr @stderr, align 8
  %123 = load i32, ptr %6, align 4
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.2, i32 noundef %123) #6
  store i32 1, ptr %3, align 4
  br label %277

125:                                              ; preds = %65, %62
  %126 = load i32, ptr %6, align 4
  %127 = icmp sge i32 %126, 1
  br i1 %127, label %128, label %252

128:                                              ; preds = %125
  %129 = load i32, ptr %6, align 4
  %130 = icmp sle i32 %129, 10
  br i1 %130, label %131, label %252

131:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.main.states, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 40, i1 false)
  %132 = getelementptr inbounds [10 x i32], ptr %8, i32 0, i32 3
  store i32 1, ptr %132, align 4
  %133 = getelementptr inbounds [10 x i32], ptr %8, i32 0, i32 9
  store i32 3, ptr %133, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 40, i1 false)
  %134 = getelementptr inbounds [10 x i32], ptr %9, i32 0, i32 1
  store i32 123, ptr %134, align 4
  %135 = getelementptr inbounds [10 x i32], ptr %9, i32 0, i32 2
  store i32 1, ptr %135, align 8
  %136 = getelementptr inbounds [10 x i32], ptr %9, i32 0, i32 3
  store i32 1, ptr %136, align 4
  %137 = getelementptr inbounds [10 x i32], ptr %9, i32 0, i32 8
  store i32 1, ptr %137, align 16
  %138 = getelementptr inbounds [10 x i32], ptr %9, i32 0, i32 9
  store i32 1, ptr %138, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 40, i1 false)
  %139 = getelementptr inbounds [10 x i32], ptr %10, i32 0, i32 8
  store i32 1, ptr %139, align 16
  %140 = getelementptr inbounds [10 x i32], ptr %10, i32 0, i32 9
  store i32 1, ptr %140, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.main.outputs, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 40, i1 false)
  %141 = getelementptr inbounds [10 x i32], ptr %12, i32 0, i32 5
  store i32 1, ptr %141, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.main.timeouts, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 40, i1 false)
  %142 = getelementptr inbounds [10 x i32], ptr %14, i32 0, i32 6
  store i32 1, ptr %142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const.main.repeat, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 40, i1 false)
  %143 = getelementptr inbounds [10 x i32], ptr %16, i32 0, i32 8
  store i32 1, ptr %143, align 16
  %144 = getelementptr inbounds [10 x i32], ptr %16, i32 0, i32 9
  store i32 1, ptr %144, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 40, i1 false)
  %145 = getelementptr inbounds [10 x i32], ptr %17, i32 0, i32 8
  store i32 3, ptr %145, align 16
  %146 = getelementptr inbounds [10 x i32], ptr %17, i32 0, i32 9
  store i32 2, ptr %146, align 4
  %147 = call ptr @getenv(ptr noundef @.str.3) #6
  store ptr %147, ptr %20, align 8
  %148 = load ptr, ptr %20, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %163

150:                                              ; preds = %131
  %151 = load ptr, ptr %20, align 8
  %152 = call i64 @strtol(ptr noundef %151, ptr noundef null, i32 noundef 10) #6
  store i64 %152, ptr %21, align 8
  %153 = load i64, ptr %21, align 8
  %154 = icmp sgt i64 %153, 10
  br i1 %154, label %155, label %162

155:                                              ; preds = %150
  %156 = load i64, ptr %21, align 8
  %157 = icmp ne i64 %156, 9223372036854775807
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load i64, ptr %21, align 8
  %160 = trunc i64 %159 to i32
  %161 = getelementptr inbounds [10 x i32], ptr %15, i64 0, i64 0
  store i32 %160, ptr %161, align 16
  br label %162

162:                                              ; preds = %158, %155, %150
  br label %163

163:                                              ; preds = %162, %131
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds ptr, ptr %164, i64 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 0
  store ptr %166, ptr %167, align 16
  %168 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 1
  store ptr @.str.1, ptr %168, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds ptr, ptr %169, i64 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 2
  store ptr %171, ptr %172, align 16
  %173 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 3
  store ptr null, ptr %173, align 8
  %174 = load ptr, ptr @stdout, align 8
  %175 = load i32, ptr %6, align 4
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.4, i32 noundef %175) #6
  %177 = load ptr, ptr @stderr, align 8
  %178 = load i32, ptr %6, align 4
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.5, i32 noundef %178) #6
  %180 = load ptr, ptr @stdout, align 8
  %181 = call i32 @fflush(ptr noundef %180)
  %182 = load ptr, ptr @stderr, align 8
  %183 = call i32 @fflush(ptr noundef %182)
  %184 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 0
  %185 = load i32, ptr %6, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i32], ptr %7, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = load i32, ptr %6, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = load i32, ptr %6, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x i32], ptr %9, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %6, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i32], ptr %10, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = load i32, ptr %6, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %6, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x i32], ptr %12, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = load i32, ptr %6, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x double], ptr %13, i64 0, i64 %217
  %219 = load double, ptr %218, align 8
  %220 = load i32, ptr %6, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x i32], ptr %14, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = load i32, ptr %6, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x i32], ptr %15, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = load i32, ptr %6, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x i32], ptr %16, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr %6, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x i32], ptr %17, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = call i32 @runChild(ptr noundef %184, i32 noundef %189, i32 noundef %194, i32 noundef %199, i32 noundef %204, i32 noundef %209, i32 noundef %214, double noundef %219, i32 noundef %224, i32 noundef %229, i32 noundef 0, i32 noundef %234, i32 noundef %239)
  store i32 %240, ptr %18, align 4
  %241 = load ptr, ptr @stdout, align 8
  %242 = load i32, ptr %6, align 4
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef @.str.6, i32 noundef %242) #6
  %244 = load ptr, ptr @stderr, align 8
  %245 = load i32, ptr %6, align 4
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef @.str.7, i32 noundef %245) #6
  %247 = load ptr, ptr @stdout, align 8
  %248 = call i32 @fflush(ptr noundef %247)
  %249 = load ptr, ptr @stderr, align 8
  %250 = call i32 @fflush(ptr noundef %249)
  %251 = load i32, ptr %18, align 4
  store i32 %251, ptr %3, align 4
  br label %277

252:                                              ; preds = %128, %125
  %253 = load i32, ptr %4, align 4
  %254 = icmp sgt i32 %253, 2
  br i1 %254, label %255, label %271

255:                                              ; preds = %252
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds ptr, ptr %256, i64 1
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 @strcmp(ptr noundef %258, ptr noundef @.str.8) #7
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %271

261:                                              ; preds = %255
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds ptr, ptr %262, i64 2
  store ptr %263, ptr %22, align 8
  store i32 4, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store double 0.000000e+00, ptr %26, align 8
  %264 = load ptr, ptr %22, align 8
  %265 = load i32, ptr %23, align 4
  %266 = load i32, ptr %24, align 4
  %267 = load i32, ptr %25, align 4
  %268 = load double, ptr %26, align 8
  %269 = call i32 @runChild(ptr noundef %264, i32 noundef %265, i32 noundef %266, i32 noundef %267, i32 noundef 0, i32 noundef 1, i32 noundef 0, double noundef %268, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %269, ptr %27, align 4
  %270 = load i32, ptr %27, align 4
  store i32 %270, ptr %3, align 4
  br label %277

271:                                              ; preds = %255, %252
  %272 = load ptr, ptr @stdout, align 8
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds ptr, ptr %273, i64 0
  %275 = load ptr, ptr %274, align 8
  %276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef @.str.9, ptr noundef %275) #6
  store i32 1, ptr %3, align 4
  br label %277

277:                                              ; preds = %271, %261, %163, %121, %117, %113, %109, %105, %101, %97, %93, %90, %86, %82, %78, %74, %70
  %278 = load i32, ptr %3, align 4
  ret i32 %278
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @test1(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stdout, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.24) #6
  %7 = load ptr, ptr @stderr, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.25) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @test2(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stdout, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.26) #6
  %7 = load ptr, ptr @stderr, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.27) #6
  ret i32 123
}

; Function Attrs: nounwind uwtable
define internal i32 @test3(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stdout, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.28) #6
  %7 = load ptr, ptr @stderr, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.29) #6
  %9 = load ptr, ptr @stdout, align 8
  %10 = call i32 @fflush(ptr noundef %9)
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 @fflush(ptr noundef %11)
  call void @testProcess_sleep(i32 noundef 15)
  %13 = load ptr, ptr @stdout, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.30) #6
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.31) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @test4(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load i32, ptr %3, align 4
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %7, i32 1, i32 2
  %9 = load ptr, ptr %5, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr @stdout, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.32) #6
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.33) #6
  %16 = load ptr, ptr @stdout, align 8
  %17 = call i32 @fflush(ptr noundef %16)
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i32 @fflush(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  store volatile i32 0, ptr %20, align 4
  %21 = load ptr, ptr @stdout, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.34) #6
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.35) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @test5(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [4 x ptr], align 16
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 0
  store ptr %9, ptr %10, align 16
  %11 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 1
  store ptr @.str.1, ptr %11, align 8
  %12 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 2
  store ptr @.str.36, ptr %12, align 16
  %13 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 3
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr @stdout, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.37) #6
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.38) #6
  %18 = load ptr, ptr @stdout, align 8
  %19 = call i32 @fflush(ptr noundef %18)
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i32 @fflush(ptr noundef %20)
  %22 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 0
  %23 = call i32 @runChild(ptr noundef %22, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 0, double noundef 1.500000e+01, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr @stdout, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.39) #6
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.40) #6
  %28 = load ptr, ptr @stdout, align 8
  %29 = call i32 @fflush(ptr noundef %28)
  %30 = load ptr, ptr @stderr, align 8
  %31 = call i32 @fflush(ptr noundef %30)
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @test6(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [8193 x i8], align 16
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %14, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 8192
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8193 x i8], ptr %6, i64 0, i64 %12
  store i8 46, ptr %13, align 1
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %5, align 4
  br label %7, !llvm.loop !8

17:                                               ; preds = %7
  %18 = getelementptr inbounds [8193 x i8], ptr %6, i64 0, i64 8192
  store i8 10, ptr %18, align 16
  br label %19

19:                                               ; preds = %19, %17
  %20 = getelementptr inbounds [8193 x i8], ptr %6, i64 0, i64 0
  %21 = load ptr, ptr @stdout, align 8
  %22 = call i64 @fwrite(ptr noundef %20, i64 noundef 1, i64 noundef 8193, ptr noundef %21)
  %23 = load ptr, ptr @stdout, align 8
  %24 = call i32 @fflush(ptr noundef %23)
  br label %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test7(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stdout, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.41) #6
  %7 = load ptr, ptr @stderr, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.42) #6
  %9 = load ptr, ptr @stdout, align 8
  %10 = call i32 @fflush(ptr noundef %9)
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 @fflush(ptr noundef %11)
  call void @testProcess_sleep(i32 noundef 1)
  %13 = load ptr, ptr @stdout, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.43) #6
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.44) #6
  %17 = load ptr, ptr @stdout, align 8
  %18 = call i32 @fflush(ptr noundef %17)
  %19 = load ptr, ptr @stderr, align 8
  %20 = call i32 @fflush(ptr noundef %19)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @test8(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [4 x ptr], align 16
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 0
  store ptr %9, ptr %10, align 16
  %11 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 1
  store ptr @.str.1, ptr %11, align 8
  %12 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 2
  store ptr @.str.45, ptr %12, align 16
  %13 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 3
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr @stdout, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.46) #6
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.47) #6
  %18 = load ptr, ptr @stdout, align 8
  %19 = call i32 @fflush(ptr noundef %18)
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i32 @fflush(ptr noundef %20)
  %22 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 0
  %23 = call i32 @runChild(ptr noundef %22, i32 noundef 7, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 0, double noundef 1.000000e+01, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr @stdout, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.48) #6
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.49) #6
  %28 = load ptr, ptr @stdout, align 8
  %29 = call i32 @fflush(ptr noundef %28)
  %30 = load ptr, ptr @stderr, align 8
  %31 = call i32 @fflush(ptr noundef %30)
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @test9(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [4 x ptr], align 16
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 0
  store ptr %9, ptr %10, align 16
  %11 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 1
  store ptr @.str.1, ptr %11, align 8
  %12 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 2
  store ptr @.str.50, ptr %12, align 16
  %13 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 3
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr @stdout, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.46) #6
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.47) #6
  %18 = load ptr, ptr @stdout, align 8
  %19 = call i32 @fflush(ptr noundef %18)
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i32 @fflush(ptr noundef %20)
  %22 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 0
  %23 = call i32 @runChild(ptr noundef %22, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, double noundef 3.000000e+01, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %23, ptr %5, align 4
  call void @testProcess_sleep(i32 noundef 1)
  %24 = load ptr, ptr @stdout, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.48) #6
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.49) #6
  %28 = load ptr, ptr @stdout, align 8
  %29 = call i32 @fflush(ptr noundef %28)
  %30 = load ptr, ptr @stderr, align 8
  %31 = call i32 @fflush(ptr noundef %30)
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @test10(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [4 x ptr], align 16
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 0
  store ptr %9, ptr %10, align 16
  %11 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 1
  store ptr @.str.1, ptr %11, align 8
  %12 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 2
  store ptr @.str.51, ptr %12, align 16
  %13 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 3
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr @stdout, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.46) #6
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.47) #6
  %18 = load ptr, ptr @stdout, align 8
  %19 = call i32 @fflush(ptr noundef %18)
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i32 @fflush(ptr noundef %20)
  %22 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 0
  %23 = call i32 @runChild(ptr noundef %22, i32 noundef 2, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, double noundef 3.000000e+01, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr @stdout, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.48) #6
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.49) #6
  %28 = load ptr, ptr @stdout, align 8
  %29 = call i32 @fflush(ptr noundef %28)
  %30 = load ptr, ptr @stderr, align 8
  %31 = call i32 @fflush(ptr noundef %30)
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @test8_grandchild(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stdout, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.52) #6
  %7 = load ptr, ptr @stderr, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.53) #6
  %9 = load ptr, ptr @stdout, align 8
  %10 = call i32 @fflush(ptr noundef %9)
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 @fflush(ptr noundef %11)
  %13 = load ptr, ptr @stdout, align 8
  %14 = call i32 @fclose(ptr noundef %13)
  %15 = load ptr, ptr @stderr, align 8
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 152, i1 false)
  %7 = getelementptr inbounds %struct.sigaction, ptr %6, i32 0, i32 0
  %8 = inttoptr i64 1 to ptr
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %struct.sigaction, ptr %6, i32 0, i32 1
  %10 = call i32 @sigemptyset(ptr noundef %9) #6
  %11 = call i32 @sigaction(i32 noundef 2, ptr noundef %6, ptr noundef null) #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %31

14:                                               ; preds = %2
  %15 = load ptr, ptr @stdout, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.52) #6
  %17 = load ptr, ptr @stderr, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.53) #6
  %19 = load ptr, ptr @stdout, align 8
  %20 = call i32 @fflush(ptr noundef %19)
  %21 = load ptr, ptr @stderr, align 8
  %22 = call i32 @fflush(ptr noundef %21)
  call void @testProcess_sleep(i32 noundef 9)
  %23 = load ptr, ptr @stdout, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.54) #6
  %25 = load ptr, ptr @stderr, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.55) #6
  %27 = load ptr, ptr @stdout, align 8
  %28 = call i32 @fflush(ptr noundef %27)
  %29 = load ptr, ptr @stderr, align 8
  %30 = call i32 @fflush(ptr noundef %29)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %14, %13
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @test10_grandchild(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stdout, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.52) #6
  %7 = load ptr, ptr @stderr, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.53) #6
  %9 = load ptr, ptr @stdout, align 8
  %10 = call i32 @fflush(ptr noundef %9)
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 @fflush(ptr noundef %11)
  call void @testProcess_sleep(i32 noundef 6)
  %13 = load ptr, ptr @stdout, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.54) #6
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.55) #6
  %17 = load ptr, ptr @stdout, align 8
  %18 = call i32 @fflush(ptr noundef %17)
  %19 = load ptr, ptr @stderr, align 8
  %20 = call i32 @fflush(ptr noundef %19)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @fflush(ptr noundef) #1

declare i32 @cmsysProcess_SetCommand(ptr noundef, ptr noundef) #1

declare void @cmsysProcess_SetTimeout(ptr noundef, double noundef) #1

declare void @cmsysProcess_SetPipeShared(ptr noundef, i32 noundef, i32 noundef) #1

declare void @cmsysProcess_SetOption(ptr noundef, i32 noundef, i32 noundef) #1

declare void @cmsysProcess_Execute(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @testProcess_sleep(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @sleep(i32 noundef %3)
  ret void
}

declare void @cmsysProcess_Interrupt(ptr noundef) #1

declare i32 @cmsysProcess_WaitForData(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @cmsysProcess_Kill(ptr noundef) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @usleep(i32 noundef) #1

declare void @cmsysProcess_Disown(ptr noundef) #1

declare i32 @cmsysProcess_WaitForExit(ptr noundef, ptr noundef) #1

declare i32 @cmsysProcess_GetState(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @cmsysProcess_GetExitValue(ptr noundef) #1

declare i32 @cmsysProcess_GetExitException(ptr noundef) #1

declare ptr @cmsysProcess_GetExceptionString(ptr noundef) #1

declare ptr @cmsysProcess_GetErrorString(ptr noundef) #1

declare i32 @sleep(i32 noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}

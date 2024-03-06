target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [11 x i8] c"Original:\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Balance\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Rewrite\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Ivy_ManResyn0(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %13

13:                                               ; preds = %11, %3
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  call void @Ivy_ManPrintStats(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  %19 = call i64 @Abc_Clock()
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @Ivy_ManBalance(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %27

27:                                               ; preds = %25, %18
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %31 = call i64 @Abc_Clock()
  %32 = load i64, ptr %7, align 8
  %33 = sub nsw i64 %31, %32
  %34 = sitofp i64 %33 to double
  %35 = fmul double 1.000000e+00, %34
  %36 = fdiv double %35, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %36)
  br label %37

37:                                               ; preds = %30, %27
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8
  call void @Ivy_ManPrintStats(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %37
  %43 = call i64 @Abc_Clock()
  store i64 %43, ptr %7, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  %46 = call i32 @Ivy_ManRewritePre(ptr noundef %44, i32 noundef %45, i32 noundef 0, i32 noundef 0)
  %47 = load i32, ptr %6, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %51

51:                                               ; preds = %49, %42
  %52 = load i32, ptr %6, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.5)
  %55 = call i64 @Abc_Clock()
  %56 = load i64, ptr %7, align 8
  %57 = sub nsw i64 %55, %56
  %58 = sitofp i64 %57 to double
  %59 = fmul double 1.000000e+00, %58
  %60 = fdiv double %59, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %60)
  br label %61

61:                                               ; preds = %54, %51
  %62 = load i32, ptr %6, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  call void @Ivy_ManPrintStats(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %61
  %67 = call i64 @Abc_Clock()
  store i64 %67, ptr %7, align 8
  %68 = load ptr, ptr %4, align 8
  store ptr %68, ptr %8, align 8
  %69 = load i32, ptr %5, align 4
  %70 = call ptr @Ivy_ManBalance(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %4, align 8
  %71 = load ptr, ptr %8, align 8
  call void @Ivy_ManStop(ptr noundef %71)
  %72 = load i32, ptr %6, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %76

76:                                               ; preds = %74, %66
  %77 = load i32, ptr %6, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %80 = call i64 @Abc_Clock()
  %81 = load i64, ptr %7, align 8
  %82 = sub nsw i64 %80, %81
  %83 = sitofp i64 %82 to double
  %84 = fmul double 1.000000e+00, %83
  %85 = fdiv double %84, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %85)
  br label %86

86:                                               ; preds = %79, %76
  %87 = load i32, ptr %6, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8
  call void @Ivy_ManPrintStats(ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %86
  %92 = load ptr, ptr %4, align 8
  ret ptr %92
}

declare i32 @printf(ptr noundef, ...) #1

declare void @Ivy_ManPrintStats(ptr noundef) #1

declare ptr @Ivy_ManBalance(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.6)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.7)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #5
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #6
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #6
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Ivy_ManRewritePre(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Ivy_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Ivy_ManResyn(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %13

13:                                               ; preds = %11, %3
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  call void @Ivy_ManPrintStats(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  %19 = call i64 @Abc_Clock()
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @Ivy_ManBalance(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %27

27:                                               ; preds = %25, %18
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %31 = call i64 @Abc_Clock()
  %32 = load i64, ptr %7, align 8
  %33 = sub nsw i64 %31, %32
  %34 = sitofp i64 %33 to double
  %35 = fmul double 1.000000e+00, %34
  %36 = fdiv double %35, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %36)
  br label %37

37:                                               ; preds = %30, %27
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8
  call void @Ivy_ManPrintStats(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %37
  %43 = call i64 @Abc_Clock()
  store i64 %43, ptr %7, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  %46 = call i32 @Ivy_ManRewritePre(ptr noundef %44, i32 noundef %45, i32 noundef 0, i32 noundef 0)
  %47 = load i32, ptr %6, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %51

51:                                               ; preds = %49, %42
  %52 = load i32, ptr %6, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.5)
  %55 = call i64 @Abc_Clock()
  %56 = load i64, ptr %7, align 8
  %57 = sub nsw i64 %55, %56
  %58 = sitofp i64 %57 to double
  %59 = fmul double 1.000000e+00, %58
  %60 = fdiv double %59, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %60)
  br label %61

61:                                               ; preds = %54, %51
  %62 = load i32, ptr %6, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  call void @Ivy_ManPrintStats(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %61
  %67 = call i64 @Abc_Clock()
  store i64 %67, ptr %7, align 8
  %68 = load ptr, ptr %4, align 8
  store ptr %68, ptr %8, align 8
  %69 = load i32, ptr %5, align 4
  %70 = call ptr @Ivy_ManBalance(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %4, align 8
  %71 = load ptr, ptr %8, align 8
  call void @Ivy_ManStop(ptr noundef %71)
  %72 = load i32, ptr %6, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %76

76:                                               ; preds = %74, %66
  %77 = load i32, ptr %6, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %80 = call i64 @Abc_Clock()
  %81 = load i64, ptr %7, align 8
  %82 = sub nsw i64 %80, %81
  %83 = sitofp i64 %82 to double
  %84 = fmul double 1.000000e+00, %83
  %85 = fdiv double %84, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %85)
  br label %86

86:                                               ; preds = %79, %76
  %87 = load i32, ptr %6, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8
  call void @Ivy_ManPrintStats(ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %86
  %92 = call i64 @Abc_Clock()
  store i64 %92, ptr %7, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %5, align 4
  %95 = call i32 @Ivy_ManRewritePre(ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %96 = load i32, ptr %6, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %100

100:                                              ; preds = %98, %91
  %101 = load i32, ptr %6, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.5)
  %104 = call i64 @Abc_Clock()
  %105 = load i64, ptr %7, align 8
  %106 = sub nsw i64 %104, %105
  %107 = sitofp i64 %106 to double
  %108 = fmul double 1.000000e+00, %107
  %109 = fdiv double %108, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %109)
  br label %110

110:                                              ; preds = %103, %100
  %111 = load i32, ptr %6, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %4, align 8
  call void @Ivy_ManPrintStats(ptr noundef %114)
  br label %115

115:                                              ; preds = %113, %110
  %116 = call i64 @Abc_Clock()
  store i64 %116, ptr %7, align 8
  %117 = load ptr, ptr %4, align 8
  store ptr %117, ptr %8, align 8
  %118 = load i32, ptr %5, align 4
  %119 = call ptr @Ivy_ManBalance(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %4, align 8
  %120 = load ptr, ptr %8, align 8
  call void @Ivy_ManStop(ptr noundef %120)
  %121 = load i32, ptr %6, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %125

125:                                              ; preds = %123, %115
  %126 = load i32, ptr %6, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %125
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %129 = call i64 @Abc_Clock()
  %130 = load i64, ptr %7, align 8
  %131 = sub nsw i64 %129, %130
  %132 = sitofp i64 %131 to double
  %133 = fmul double 1.000000e+00, %132
  %134 = fdiv double %133, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %134)
  br label %135

135:                                              ; preds = %128, %125
  %136 = load i32, ptr %6, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load ptr, ptr %4, align 8
  call void @Ivy_ManPrintStats(ptr noundef %139)
  br label %140

140:                                              ; preds = %138, %135
  %141 = call i64 @Abc_Clock()
  store i64 %141, ptr %7, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = load i32, ptr %5, align 4
  %144 = call i32 @Ivy_ManRewritePre(ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %145 = load i32, ptr %6, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %140
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %149

149:                                              ; preds = %147, %140
  %150 = load i32, ptr %6, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %149
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.5)
  %153 = call i64 @Abc_Clock()
  %154 = load i64, ptr %7, align 8
  %155 = sub nsw i64 %153, %154
  %156 = sitofp i64 %155 to double
  %157 = fmul double 1.000000e+00, %156
  %158 = fdiv double %157, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %158)
  br label %159

159:                                              ; preds = %152, %149
  %160 = load i32, ptr %6, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load ptr, ptr %4, align 8
  call void @Ivy_ManPrintStats(ptr noundef %163)
  br label %164

164:                                              ; preds = %162, %159
  %165 = call i64 @Abc_Clock()
  store i64 %165, ptr %7, align 8
  %166 = load ptr, ptr %4, align 8
  store ptr %166, ptr %8, align 8
  %167 = load i32, ptr %5, align 4
  %168 = call ptr @Ivy_ManBalance(ptr noundef %166, i32 noundef %167)
  store ptr %168, ptr %4, align 8
  %169 = load ptr, ptr %8, align 8
  call void @Ivy_ManStop(ptr noundef %169)
  %170 = load i32, ptr %6, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %174

174:                                              ; preds = %172, %164
  %175 = load i32, ptr %6, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %184

177:                                              ; preds = %174
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %178 = call i64 @Abc_Clock()
  %179 = load i64, ptr %7, align 8
  %180 = sub nsw i64 %178, %179
  %181 = sitofp i64 %180 to double
  %182 = fmul double 1.000000e+00, %181
  %183 = fdiv double %182, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %183)
  br label %184

184:                                              ; preds = %177, %174
  %185 = load i32, ptr %6, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = load ptr, ptr %4, align 8
  call void @Ivy_ManPrintStats(ptr noundef %188)
  br label %189

189:                                              ; preds = %187, %184
  %190 = load ptr, ptr %4, align 8
  ret ptr %190
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_ManRwsat(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %11

11:                                               ; preds = %9, %2
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  call void @Ivy_ManPrintStats(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %11
  %17 = call i64 @Abc_Clock()
  store i64 %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Ivy_ManRewritePre(ptr noundef %18, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %24

24:                                               ; preds = %22, %16
  %25 = load i32, ptr %4, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.5)
  %28 = call i64 @Abc_Clock()
  %29 = load i64, ptr %5, align 8
  %30 = sub nsw i64 %28, %29
  %31 = sitofp i64 %30 to double
  %32 = fmul double 1.000000e+00, %31
  %33 = fdiv double %32, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %33)
  br label %34

34:                                               ; preds = %27, %24
  %35 = load i32, ptr %4, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8
  call void @Ivy_ManPrintStats(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %34
  %40 = call i64 @Abc_Clock()
  store i64 %40, ptr %5, align 8
  %41 = load ptr, ptr %3, align 8
  store ptr %41, ptr %6, align 8
  %42 = call ptr @Ivy_ManBalance(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %3, align 8
  %43 = load ptr, ptr %6, align 8
  call void @Ivy_ManStop(ptr noundef %43)
  %44 = load i32, ptr %4, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %48

48:                                               ; preds = %46, %39
  %49 = load i32, ptr %4, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %52 = call i64 @Abc_Clock()
  %53 = load i64, ptr %5, align 8
  %54 = sub nsw i64 %52, %53
  %55 = sitofp i64 %54 to double
  %56 = fmul double 1.000000e+00, %55
  %57 = fdiv double %56, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %57)
  br label %58

58:                                               ; preds = %51, %48
  %59 = load i32, ptr %4, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8
  call void @Ivy_ManPrintStats(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %58
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #6
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

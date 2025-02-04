target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CVodeMemRec = type { ptr, double, ptr, ptr, i32, i32, double, double, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, double, double, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, [14 x double], [6 x double], [13 x double], double, double, double, double, double, double, double, double, i32, double, double, i32, double, double, ptr, i32, i64, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, i64, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i32, double, double, double, i64, i64, i64, i64, i64, i64, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i64, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, double, i32, i32, i64, double, double, double, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i64, i32, [6 x [4 x double]], i32, i64, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, ptr, i32, i32, [13 x double], ptr, ptr, ptr, i32, ptr, i32 }
%struct.CVadjMemRec = type { double, double, i32, i32, double, i32, double, ptr, i32, ptr, i32, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [13 x ptr], [13 x ptr], [13 x double], ptr, ptr }
%struct.CVhermiteDataMemRec = type { ptr, ptr, ptr, ptr }
%struct.CVdtpntMemRec = type { double, ptr }
%struct.CVpolynomialDataMemRec = type { ptr, ptr, i32 }
%struct.CVckpntMemRec = type { double, double, [13 x ptr], i32, [13 x ptr], i32, i32, [13 x ptr], i32, [13 x ptr], i32, i64, double, i32, i32, i32, i32, double, double, double, double, double, double, [14 x double], [6 x double], [13 x double], double, ptr }
%struct.CVodeBMemRec = type { i32, double, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr }

@__func__.CVodeAdjInit = private unnamed_addr constant [13 x i8] c"CVodeAdjInit\00", align 1
@.str = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/cvodes/cvodea.c\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"cvode_mem = NULL illegal.\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Steps nonpositive illegal.\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Illegal value for interp.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@__func__.CVodeAdjReInit = private unnamed_addr constant [15 x i8] c"CVodeAdjReInit\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"Illegal attempt to call before calling CVodeAdjMalloc.\00", align 1
@__func__.CVodeF = private unnamed_addr constant [7 x i8] c"CVodeF\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"yout = NULL illegal.\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"tret = NULL illegal.\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Illegal value for itask.\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"At t = %lg, mxstep steps taken before reaching tout.\00", align 1
@__func__.CVodeCreateB = private unnamed_addr constant [13 x i8] c"CVodeCreateB\00", align 1
@__func__.CVodeInitB = private unnamed_addr constant [11 x i8] c"CVodeInitB\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@__func__.CVodeInitBS = private unnamed_addr constant [12 x i8] c"CVodeInitBS\00", align 1
@__func__.CVodeReInitB = private unnamed_addr constant [13 x i8] c"CVodeReInitB\00", align 1
@__func__.CVodeSStolerancesB = private unnamed_addr constant [19 x i8] c"CVodeSStolerancesB\00", align 1
@__func__.CVodeSVtolerancesB = private unnamed_addr constant [19 x i8] c"CVodeSVtolerancesB\00", align 1
@__func__.CVodeQuadInitB = private unnamed_addr constant [15 x i8] c"CVodeQuadInitB\00", align 1
@__func__.CVodeQuadInitBS = private unnamed_addr constant [16 x i8] c"CVodeQuadInitBS\00", align 1
@__func__.CVodeQuadReInitB = private unnamed_addr constant [17 x i8] c"CVodeQuadReInitB\00", align 1
@__func__.CVodeQuadSStolerancesB = private unnamed_addr constant [23 x i8] c"CVodeQuadSStolerancesB\00", align 1
@__func__.CVodeQuadSVtolerancesB = private unnamed_addr constant [23 x i8] c"CVodeQuadSVtolerancesB\00", align 1
@__func__.CVodeB = private unnamed_addr constant [7 x i8] c"CVodeB\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"No backward problems have been defined yet.\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"Illegal attempt to call before calling CVodeF.\00", align 1
@.str.13 = private unnamed_addr constant [103 x i8] c"The initial time tB0 for problem %d is outside the interval over which the forward problem was solved.\00", align 1
@.str.14 = private unnamed_addr constant [88 x i8] c"The final time tBout is outside the interval over which the forward problem was solved.\00", align 1
@.str.15 = private unnamed_addr constant [98 x i8] c"At least one backward problem requires sensitivities, but they were not stored for interpolation.\00", align 1
@.str.16 = private unnamed_addr constant [70 x i8] c"Illegal value for itaskB. Legal values are CV_NORMAL and CV_ONE_STEP.\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"Error occured while integrating backward problem # %d\00", align 1
@__func__.CVodeGetB = private unnamed_addr constant [10 x i8] c"CVodeGetB\00", align 1
@__func__.CVodeGetQuadB = private unnamed_addr constant [14 x i8] c"CVodeGetQuadB\00", align 1
@__func__.CVodeGetAdjY = private unnamed_addr constant [13 x i8] c"CVodeGetAdjY\00", align 1
@__func__.CVArhs = private unnamed_addr constant [7 x i8] c"CVArhs\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Bad t = %g for interpolation.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CVodeAdjInit(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 111, ptr noundef @__func__.CVodeAdjInit, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  br label %169

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %9, align 8
  %17 = load i64, ptr %6, align 8
  %18 = icmp sle i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %20, i32 noundef -22, i32 noundef 120, ptr noundef @__func__.CVodeAdjInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %4, align 4
  br label %169

21:                                               ; preds = %15
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4
  %26 = icmp ne i32 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %28, i32 noundef -22, i32 noundef 128, ptr noundef @__func__.CVodeAdjInit, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %4, align 4
  br label %169

29:                                               ; preds = %24, %21
  store ptr null, ptr %8, align 8
  %30 = call noalias ptr @malloc(i64 noundef 520) #5
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %34, i32 noundef -20, i32 noundef 142, ptr noundef @__func__.CVodeAdjInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -20, ptr %4, align 4
  br label %169

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.CVodeMemRec, ptr %37, i32 0, i32 248
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.CVadjMemRec, ptr %39, i32 0, i32 11
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.CVadjMemRec, ptr %41, i32 0, i32 12
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.CVadjMemRec, ptr %43, i32 0, i32 13
  store ptr null, ptr %44, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.CVadjMemRec, ptr %46, i32 0, i32 18
  store i32 %45, ptr %47, align 8
  %48 = load i64, ptr %6, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.CVadjMemRec, ptr %49, i32 0, i32 14
  store i64 %48, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.CVadjMemRec, ptr %51, i32 0, i32 15
  store i64 -1, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.CVadjMemRec, ptr %53, i32 0, i32 16
  store ptr null, ptr %54, align 8
  %55 = load i64, ptr %6, align 8
  %56 = add nsw i64 %55, 1
  %57 = mul i64 %56, 8
  %58 = call noalias ptr @malloc(i64 noundef %57) #5
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.CVadjMemRec, ptr %59, i32 0, i32 16
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.CVadjMemRec, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %35
  %66 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %66) #6
  store ptr null, ptr %8, align 8
  %67 = load ptr, ptr %9, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %67, i32 noundef -20, i32 noundef 189, ptr noundef @__func__.CVodeAdjInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -20, ptr %4, align 4
  br label %169

68:                                               ; preds = %35
  store i64 0, ptr %10, align 8
  br label %69

69:                                               ; preds = %121, %68
  %70 = load i64, ptr %10, align 8
  %71 = load i64, ptr %6, align 8
  %72 = icmp sle i64 %70, %71
  br i1 %72, label %73, label %124

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.CVadjMemRec, ptr %74, i32 0, i32 16
  %76 = load ptr, ptr %75, align 8
  %77 = load i64, ptr %10, align 8
  %78 = getelementptr inbounds ptr, ptr %76, i64 %77
  store ptr null, ptr %78, align 8
  %79 = call noalias ptr @malloc(i64 noundef 16) #5
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.CVadjMemRec, ptr %80, i32 0, i32 16
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %10, align 8
  %84 = getelementptr inbounds ptr, ptr %82, i64 %83
  store ptr %79, ptr %84, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.CVadjMemRec, ptr %85, i32 0, i32 16
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %10, align 8
  %89 = getelementptr inbounds ptr, ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %120

92:                                               ; preds = %73
  store i64 0, ptr %11, align 8
  br label %93

93:                                               ; preds = %109, %92
  %94 = load i64, ptr %11, align 8
  %95 = load i64, ptr %10, align 8
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %93
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.CVadjMemRec, ptr %98, i32 0, i32 16
  %100 = load ptr, ptr %99, align 8
  %101 = load i64, ptr %11, align 8
  %102 = getelementptr inbounds ptr, ptr %100, i64 %101
  %103 = load ptr, ptr %102, align 8
  call void @free(ptr noundef %103) #6
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.CVadjMemRec, ptr %104, i32 0, i32 16
  %106 = load ptr, ptr %105, align 8
  %107 = load i64, ptr %11, align 8
  %108 = getelementptr inbounds ptr, ptr %106, i64 %107
  store ptr null, ptr %108, align 8
  br label %109

109:                                              ; preds = %97
  %110 = load i64, ptr %11, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, ptr %11, align 8
  br label %93

112:                                              ; preds = %93
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.CVadjMemRec, ptr %113, i32 0, i32 16
  %115 = load ptr, ptr %114, align 8
  call void @free(ptr noundef %115) #6
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.CVadjMemRec, ptr %116, i32 0, i32 16
  store ptr null, ptr %117, align 8
  %118 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %118) #6
  store ptr null, ptr %8, align 8
  %119 = load ptr, ptr %9, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %119, i32 noundef -20, i32 noundef 210, ptr noundef @__func__.CVodeAdjInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -20, ptr %4, align 4
  br label %169

120:                                              ; preds = %73
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %10, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, ptr %10, align 8
  br label %69

124:                                              ; preds = %69
  %125 = load i32, ptr %7, align 4
  switch i32 %125, label %144 [
    i32 1, label %126
    i32 2, label %135
  ]

126:                                              ; preds = %124
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.CVadjMemRec, ptr %127, i32 0, i32 19
  store ptr @CVAhermiteMalloc, ptr %128, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.CVadjMemRec, ptr %129, i32 0, i32 20
  store ptr @CVAhermiteFree, ptr %130, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.CVadjMemRec, ptr %131, i32 0, i32 22
  store ptr @CVAhermiteGetY, ptr %132, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.CVadjMemRec, ptr %133, i32 0, i32 21
  store ptr @CVAhermiteStorePnt, ptr %134, align 8
  br label %144

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.CVadjMemRec, ptr %136, i32 0, i32 19
  store ptr @CVApolynomialMalloc, ptr %137, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.CVadjMemRec, ptr %138, i32 0, i32 20
  store ptr @CVApolynomialFree, ptr %139, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.CVadjMemRec, ptr %140, i32 0, i32 22
  store ptr @CVApolynomialGetY, ptr %141, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.CVadjMemRec, ptr %142, i32 0, i32 21
  store ptr @CVApolynomialStorePnt, ptr %143, align 8
  br label %144

144:                                              ; preds = %135, %126, %124
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.CVadjMemRec, ptr %145, i32 0, i32 23
  store i32 0, ptr %146, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.CVadjMemRec, ptr %147, i32 0, i32 25
  store i32 1, ptr %148, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.CVadjMemRec, ptr %149, i32 0, i32 26
  store i32 0, ptr %150, align 4
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.CVadjMemRec, ptr %151, i32 0, i32 7
  store ptr null, ptr %152, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.CVadjMemRec, ptr %153, i32 0, i32 9
  store ptr null, ptr %154, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.CVadjMemRec, ptr %155, i32 0, i32 8
  store i32 0, ptr %156, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.CVadjMemRec, ptr %157, i32 0, i32 2
  store i32 1, ptr %158, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.CVadjMemRec, ptr %159, i32 0, i32 3
  store i32 0, ptr %160, align 4
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.CVadjMemRec, ptr %161, i32 0, i32 10
  store i32 1, ptr %162, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.CVadjMemRec, ptr %163, i32 0, i32 5
  store i32 0, ptr %164, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.CVodeMemRec, ptr %165, i32 0, i32 247
  store i32 1, ptr %166, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.CVodeMemRec, ptr %167, i32 0, i32 249
  store i32 1, ptr %168, align 8
  store i32 0, ptr %4, align 4
  br label %169

169:                                              ; preds = %144, %112, %65, %33, %27, %19, %14
  %170 = load i32, ptr %4, align 4
  ret i32 %170
}

declare void @cvProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @CVAhermiteMalloc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.CVodeMemRec, ptr %10, i32 0, i32 248
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 55
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @N_VClone(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.CVadjMemRec, ptr %17, i32 0, i32 30
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.CVadjMemRec, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %234

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.CVadjMemRec, ptr %25, i32 0, i32 25
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.CVodeMemRec, ptr %30, i32 0, i32 23
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.CVodeMemRec, ptr %33, i32 0, i32 55
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @N_VCloneVectorArray(i32 noundef %32, ptr noundef %35)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.CVadjMemRec, ptr %37, i32 0, i32 31
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.CVadjMemRec, ptr %39, i32 0, i32 31
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %29
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.CVadjMemRec, ptr %44, i32 0, i32 30
  %46 = load ptr, ptr %45, align 8
  call void @N_VDestroy(ptr noundef %46)
  store i32 0, ptr %2, align 4
  br label %234

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %47, %24
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.CVadjMemRec, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %5, align 8
  store i64 0, ptr %7, align 8
  br label %52

52:                                               ; preds = %160, %48
  %53 = load i64, ptr %7, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.CVadjMemRec, ptr %54, i32 0, i32 14
  %56 = load i64, ptr %55, align 8
  %57 = icmp sle i64 %53, %56
  br i1 %57, label %58, label %163

58:                                               ; preds = %52
  store ptr null, ptr %6, align 8
  %59 = call noalias ptr @malloc(i64 noundef 32) #5
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load i64, ptr %7, align 8
  store i64 %63, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %163

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.CVodeMemRec, ptr %65, i32 0, i32 55
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @N_VClone(ptr noundef %67)
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.CVhermiteDataMemRec, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.CVhermiteDataMemRec, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %64
  %76 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %76) #6
  store ptr null, ptr %6, align 8
  %77 = load i64, ptr %7, align 8
  store i64 %77, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %163

78:                                               ; preds = %64
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.CVodeMemRec, ptr %79, i32 0, i32 55
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @N_VClone(ptr noundef %81)
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.CVhermiteDataMemRec, ptr %83, i32 0, i32 1
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.CVhermiteDataMemRec, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %78
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.CVhermiteDataMemRec, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  call void @N_VDestroy(ptr noundef %92)
  %93 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %93) #6
  store ptr null, ptr %6, align 8
  %94 = load i64, ptr %7, align 8
  store i64 %94, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %163

95:                                               ; preds = %78
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.CVadjMemRec, ptr %96, i32 0, i32 25
  %98 = load i32, ptr %97, align 8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %153

100:                                              ; preds = %95
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.CVodeMemRec, ptr %101, i32 0, i32 23
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.CVodeMemRec, ptr %104, i32 0, i32 55
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @N_VCloneVectorArray(i32 noundef %103, ptr noundef %106)
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.CVhermiteDataMemRec, ptr %108, i32 0, i32 2
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.CVhermiteDataMemRec, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %123

114:                                              ; preds = %100
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.CVhermiteDataMemRec, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  call void @N_VDestroy(ptr noundef %117)
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.CVhermiteDataMemRec, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  call void @N_VDestroy(ptr noundef %120)
  %121 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %121) #6
  store ptr null, ptr %6, align 8
  %122 = load i64, ptr %7, align 8
  store i64 %122, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %163

123:                                              ; preds = %100
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.CVodeMemRec, ptr %124, i32 0, i32 23
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.CVodeMemRec, ptr %127, i32 0, i32 55
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @N_VCloneVectorArray(i32 noundef %126, ptr noundef %129)
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.CVhermiteDataMemRec, ptr %131, i32 0, i32 3
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.CVhermiteDataMemRec, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %152

137:                                              ; preds = %123
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.CVhermiteDataMemRec, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  call void @N_VDestroy(ptr noundef %140)
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.CVhermiteDataMemRec, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  call void @N_VDestroy(ptr noundef %143)
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.CVhermiteDataMemRec, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.CVodeMemRec, ptr %147, i32 0, i32 23
  %149 = load i32, ptr %148, align 8
  call void @N_VDestroyVectorArray(ptr noundef %146, i32 noundef %149)
  %150 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %150) #6
  store ptr null, ptr %6, align 8
  %151 = load i64, ptr %7, align 8
  store i64 %151, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %163

152:                                              ; preds = %123
  br label %153

153:                                              ; preds = %152, %95
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = load i64, ptr %7, align 8
  %157 = getelementptr inbounds ptr, ptr %155, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.CVdtpntMemRec, ptr %158, i32 0, i32 1
  store ptr %154, ptr %159, align 8
  br label %160

160:                                              ; preds = %153
  %161 = load i64, ptr %7, align 8
  %162 = add nsw i64 %161, 1
  store i64 %162, ptr %7, align 8
  br label %52

163:                                              ; preds = %137, %114, %89, %75, %62, %52
  %164 = load i32, ptr %9, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %232, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.CVadjMemRec, ptr %167, i32 0, i32 30
  %169 = load ptr, ptr %168, align 8
  call void @N_VDestroy(ptr noundef %169)
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.CVadjMemRec, ptr %170, i32 0, i32 25
  %172 = load i32, ptr %171, align 8
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %181

174:                                              ; preds = %166
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.CVadjMemRec, ptr %175, i32 0, i32 31
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.CVodeMemRec, ptr %178, i32 0, i32 23
  %180 = load i32, ptr %179, align 8
  call void @N_VDestroyVectorArray(ptr noundef %177, i32 noundef %180)
  br label %181

181:                                              ; preds = %174, %166
  store i64 0, ptr %7, align 8
  br label %182

182:                                              ; preds = %228, %181
  %183 = load i64, ptr %7, align 8
  %184 = load i64, ptr %8, align 8
  %185 = icmp slt i64 %183, %184
  br i1 %185, label %186, label %231

186:                                              ; preds = %182
  %187 = load ptr, ptr %5, align 8
  %188 = load i64, ptr %7, align 8
  %189 = getelementptr inbounds ptr, ptr %187, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.CVdtpntMemRec, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %6, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.CVhermiteDataMemRec, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  call void @N_VDestroy(ptr noundef %195)
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.CVhermiteDataMemRec, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  call void @N_VDestroy(ptr noundef %198)
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.CVadjMemRec, ptr %199, i32 0, i32 25
  %201 = load i32, ptr %200, align 8
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %216

203:                                              ; preds = %186
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.CVhermiteDataMemRec, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.CVodeMemRec, ptr %207, i32 0, i32 23
  %209 = load i32, ptr %208, align 8
  call void @N_VDestroyVectorArray(ptr noundef %206, i32 noundef %209)
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.CVhermiteDataMemRec, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.CVodeMemRec, ptr %213, i32 0, i32 23
  %215 = load i32, ptr %214, align 8
  call void @N_VDestroyVectorArray(ptr noundef %212, i32 noundef %215)
  br label %216

216:                                              ; preds = %203, %186
  %217 = load ptr, ptr %5, align 8
  %218 = load i64, ptr %7, align 8
  %219 = getelementptr inbounds ptr, ptr %217, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.CVdtpntMemRec, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  call void @free(ptr noundef %222) #6
  %223 = load ptr, ptr %5, align 8
  %224 = load i64, ptr %7, align 8
  %225 = getelementptr inbounds ptr, ptr %223, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.CVdtpntMemRec, ptr %226, i32 0, i32 1
  store ptr null, ptr %227, align 8
  br label %228

228:                                              ; preds = %216
  %229 = load i64, ptr %7, align 8
  %230 = add nsw i64 %229, 1
  store i64 %230, ptr %7, align 8
  br label %182

231:                                              ; preds = %182
  br label %232

232:                                              ; preds = %231, %163
  %233 = load i32, ptr %9, align 4
  store i32 %233, ptr %2, align 4
  br label %234

234:                                              ; preds = %232, %43, %23
  %235 = load i32, ptr %2, align 4
  ret i32 %235
}

; Function Attrs: nounwind uwtable
define internal void @CVAhermiteFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.CVodeMemRec, ptr %7, i32 0, i32 248
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.CVadjMemRec, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8
  call void @N_VDestroy(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.CVadjMemRec, ptr %13, i32 0, i32 25
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.CVadjMemRec, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.CVodeMemRec, ptr %21, i32 0, i32 23
  %23 = load i32, ptr %22, align 8
  call void @N_VDestroyVectorArray(ptr noundef %20, i32 noundef %23)
  br label %24

24:                                               ; preds = %17, %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.CVadjMemRec, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  store i64 0, ptr %6, align 8
  br label %28

28:                                               ; preds = %76, %24
  %29 = load i64, ptr %6, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.CVadjMemRec, ptr %30, i32 0, i32 14
  %32 = load i64, ptr %31, align 8
  %33 = icmp sle i64 %29, %32
  br i1 %33, label %34, label %79

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %6, align 8
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.CVdtpntMemRec, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.CVhermiteDataMemRec, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @N_VDestroy(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.CVhermiteDataMemRec, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @N_VDestroy(ptr noundef %46)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.CVadjMemRec, ptr %47, i32 0, i32 25
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %34
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.CVhermiteDataMemRec, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.CVodeMemRec, ptr %55, i32 0, i32 23
  %57 = load i32, ptr %56, align 8
  call void @N_VDestroyVectorArray(ptr noundef %54, i32 noundef %57)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.CVhermiteDataMemRec, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.CVodeMemRec, ptr %61, i32 0, i32 23
  %63 = load i32, ptr %62, align 8
  call void @N_VDestroyVectorArray(ptr noundef %60, i32 noundef %63)
  br label %64

64:                                               ; preds = %51, %34
  %65 = load ptr, ptr %4, align 8
  %66 = load i64, ptr %6, align 8
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.CVdtpntMemRec, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %70) #6
  %71 = load ptr, ptr %4, align 8
  %72 = load i64, ptr %6, align 8
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.CVdtpntMemRec, ptr %74, i32 0, i32 1
  store ptr null, ptr %75, align 8
  br label %76

76:                                               ; preds = %64
  %77 = load i64, ptr %6, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, ptr %6, align 8
  br label %28

79:                                               ; preds = %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @CVAhermiteGetY(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca [4 x double], align 16
  %35 = alloca [4 x ptr], align 16
  %36 = alloca [4 x ptr], align 16
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.CVodeMemRec, ptr %37, i32 0, i32 248
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.CVadjMemRec, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.CVadjMemRec, ptr %43, i32 0, i32 26
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %4
  %48 = load ptr, ptr %9, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.CVodeMemRec, ptr %51, i32 0, i32 23
  %53 = load i32, ptr %52, align 8
  br label %55

54:                                               ; preds = %47, %4
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi i32 [ %53, %50 ], [ 0, %54 ]
  store i32 %56, ptr %30, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load double, ptr %7, align 8
  %59 = call i32 @CVAfindIndex(ptr noundef %57, double noundef %58, ptr noundef %31, ptr noundef %32)
  store i32 %59, ptr %28, align 4
  %60 = load i32, ptr %28, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load i32, ptr %28, align 4
  store i32 %63, ptr %5, align 4
  br label %345

64:                                               ; preds = %55
  %65 = load i64, ptr %31, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %109

67:                                               ; preds = %64
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.CVdtpntMemRec, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %12, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.CVhermiteDataMemRec, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %75, ptr noundef %76)
  %77 = load i32, ptr %30, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %108

79:                                               ; preds = %67
  store i32 0, ptr %29, align 4
  br label %80

80:                                               ; preds = %91, %79
  %81 = load i32, ptr %29, align 4
  %82 = load i32, ptr %30, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %80
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.CVodeMemRec, ptr %85, i32 0, i32 244
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %29, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %87, i64 %89
  store double 1.000000e+00, ptr %90, align 8
  br label %91

91:                                               ; preds = %84
  %92 = load i32, ptr %29, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %29, align 4
  br label %80

94:                                               ; preds = %80
  %95 = load i32, ptr %30, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.CVodeMemRec, ptr %96, i32 0, i32 244
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.CVhermiteDataMemRec, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = call i32 @N_VScaleVectorArray(i32 noundef %95, ptr noundef %98, ptr noundef %101, ptr noundef %102)
  store i32 %103, ptr %33, align 4
  %104 = load i32, ptr %33, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %94
  store i32 -28, ptr %5, align 4
  br label %345

107:                                              ; preds = %94
  br label %108

108:                                              ; preds = %107, %67
  store i32 0, ptr %5, align 4
  br label %345

109:                                              ; preds = %64
  %110 = load ptr, ptr %11, align 8
  %111 = load i64, ptr %31, align 8
  %112 = sub nsw i64 %111, 1
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.CVdtpntMemRec, ptr %114, i32 0, i32 0
  %116 = load double, ptr %115, align 8
  store double %116, ptr %14, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = load i64, ptr %31, align 8
  %119 = getelementptr inbounds ptr, ptr %117, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.CVdtpntMemRec, ptr %120, i32 0, i32 0
  %122 = load double, ptr %121, align 8
  store double %122, ptr %15, align 8
  %123 = load double, ptr %15, align 8
  %124 = load double, ptr %14, align 8
  %125 = fsub double %123, %124
  store double %125, ptr %16, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = load i64, ptr %31, align 8
  %128 = sub nsw i64 %127, 1
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.CVdtpntMemRec, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %12, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.CVhermiteDataMemRec, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %20, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct.CVhermiteDataMemRec, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %21, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.CVadjMemRec, ptr %139, i32 0, i32 26
  %141 = load i32, ptr %140, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %109
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.CVhermiteDataMemRec, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %24, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds %struct.CVhermiteDataMemRec, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %25, align 8
  br label %150

150:                                              ; preds = %143, %109
  %151 = load i32, ptr %32, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %272

153:                                              ; preds = %150
  %154 = load ptr, ptr %11, align 8
  %155 = load i64, ptr %31, align 8
  %156 = getelementptr inbounds ptr, ptr %154, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.CVdtpntMemRec, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %13, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds %struct.CVhermiteDataMemRec, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %22, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds %struct.CVhermiteDataMemRec, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %23, align 8
  %166 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 0
  store double -2.000000e+00, ptr %166, align 16
  %167 = load ptr, ptr %22, align 8
  %168 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 0
  store ptr %167, ptr %168, align 16
  %169 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 1
  store double 2.000000e+00, ptr %169, align 8
  %170 = load ptr, ptr %20, align 8
  %171 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 1
  store ptr %170, ptr %171, align 8
  %172 = load double, ptr %16, align 8
  %173 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 2
  store double %172, ptr %173, align 16
  %174 = load ptr, ptr %23, align 8
  %175 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 2
  store ptr %174, ptr %175, align 16
  %176 = load double, ptr %16, align 8
  %177 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 3
  store double %176, ptr %177, align 8
  %178 = load ptr, ptr %21, align 8
  %179 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 3
  store ptr %178, ptr %179, align 8
  %180 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 0
  %181 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 0
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct.CVadjMemRec, ptr %182, i32 0, i32 27
  %184 = getelementptr inbounds [13 x ptr], ptr %183, i64 0, i64 1
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @N_VLinearCombination(i32 noundef 4, ptr noundef %180, ptr noundef %181, ptr noundef %185)
  store i32 %186, ptr %33, align 4
  %187 = load i32, ptr %33, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %153
  store i32 -28, ptr %5, align 4
  br label %345

190:                                              ; preds = %153
  %191 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 0
  store double 1.000000e+00, ptr %191, align 16
  %192 = load ptr, ptr %22, align 8
  %193 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 0
  store ptr %192, ptr %193, align 16
  %194 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 1
  store double -1.000000e+00, ptr %194, align 8
  %195 = load ptr, ptr %20, align 8
  %196 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 1
  store ptr %195, ptr %196, align 8
  %197 = load double, ptr %16, align 8
  %198 = fneg double %197
  %199 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 2
  store double %198, ptr %199, align 16
  %200 = load ptr, ptr %21, align 8
  %201 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 2
  store ptr %200, ptr %201, align 16
  %202 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 0
  %203 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 0
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct.CVadjMemRec, ptr %204, i32 0, i32 27
  %206 = getelementptr inbounds [13 x ptr], ptr %205, i64 0, i64 0
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef %202, ptr noundef %203, ptr noundef %207)
  store i32 %208, ptr %33, align 4
  %209 = load i32, ptr %33, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %190
  store i32 -28, ptr %5, align 4
  br label %345

212:                                              ; preds = %190
  %213 = load i32, ptr %30, align 4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %271

215:                                              ; preds = %212
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr inbounds %struct.CVhermiteDataMemRec, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %26, align 8
  %219 = load ptr, ptr %13, align 8
  %220 = getelementptr inbounds %struct.CVhermiteDataMemRec, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %27, align 8
  %222 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 0
  store double -2.000000e+00, ptr %222, align 16
  %223 = load ptr, ptr %26, align 8
  %224 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 0
  store ptr %223, ptr %224, align 16
  %225 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 1
  store double 2.000000e+00, ptr %225, align 8
  %226 = load ptr, ptr %24, align 8
  %227 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 1
  store ptr %226, ptr %227, align 8
  %228 = load double, ptr %16, align 8
  %229 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 2
  store double %228, ptr %229, align 16
  %230 = load ptr, ptr %27, align 8
  %231 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 2
  store ptr %230, ptr %231, align 16
  %232 = load double, ptr %16, align 8
  %233 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 3
  store double %232, ptr %233, align 8
  %234 = load ptr, ptr %25, align 8
  %235 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 3
  store ptr %234, ptr %235, align 8
  %236 = load i32, ptr %30, align 4
  %237 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 0
  %238 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 0
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds %struct.CVadjMemRec, ptr %239, i32 0, i32 28
  %241 = getelementptr inbounds [13 x ptr], ptr %240, i64 0, i64 1
  %242 = load ptr, ptr %241, align 8
  %243 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %236, i32 noundef 4, ptr noundef %237, ptr noundef %238, ptr noundef %242)
  store i32 %243, ptr %33, align 4
  %244 = load i32, ptr %33, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %215
  store i32 -28, ptr %5, align 4
  br label %345

247:                                              ; preds = %215
  %248 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 0
  store double 1.000000e+00, ptr %248, align 16
  %249 = load ptr, ptr %26, align 8
  %250 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 0
  store ptr %249, ptr %250, align 16
  %251 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 1
  store double -1.000000e+00, ptr %251, align 8
  %252 = load ptr, ptr %24, align 8
  %253 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 1
  store ptr %252, ptr %253, align 8
  %254 = load double, ptr %16, align 8
  %255 = fneg double %254
  %256 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 2
  store double %255, ptr %256, align 16
  %257 = load ptr, ptr %25, align 8
  %258 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 2
  store ptr %257, ptr %258, align 16
  %259 = load i32, ptr %30, align 4
  %260 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 0
  %261 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 0
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds %struct.CVadjMemRec, ptr %262, i32 0, i32 28
  %264 = getelementptr inbounds [13 x ptr], ptr %263, i64 0, i64 0
  %265 = load ptr, ptr %264, align 8
  %266 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %259, i32 noundef 3, ptr noundef %260, ptr noundef %261, ptr noundef %265)
  store i32 %266, ptr %33, align 4
  %267 = load i32, ptr %33, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %247
  store i32 -28, ptr %5, align 4
  br label %345

270:                                              ; preds = %247
  br label %271

271:                                              ; preds = %270, %212
  br label %272

272:                                              ; preds = %271, %150
  %273 = load double, ptr %7, align 8
  %274 = load double, ptr %14, align 8
  %275 = fsub double %273, %274
  store double %275, ptr %17, align 8
  %276 = load double, ptr %17, align 8
  %277 = load double, ptr %16, align 8
  %278 = fdiv double %276, %277
  store double %278, ptr %18, align 8
  %279 = load double, ptr %18, align 8
  %280 = load double, ptr %18, align 8
  %281 = fmul double %279, %280
  store double %281, ptr %18, align 8
  %282 = load double, ptr %18, align 8
  %283 = load double, ptr %7, align 8
  %284 = load double, ptr %15, align 8
  %285 = fsub double %283, %284
  %286 = fmul double %282, %285
  %287 = load double, ptr %16, align 8
  %288 = fdiv double %286, %287
  store double %288, ptr %19, align 8
  %289 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 0
  store double 1.000000e+00, ptr %289, align 16
  %290 = load double, ptr %17, align 8
  %291 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 1
  store double %290, ptr %291, align 8
  %292 = load double, ptr %18, align 8
  %293 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 2
  store double %292, ptr %293, align 16
  %294 = load double, ptr %19, align 8
  %295 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 3
  store double %294, ptr %295, align 8
  %296 = load ptr, ptr %20, align 8
  %297 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 0
  store ptr %296, ptr %297, align 16
  %298 = load ptr, ptr %21, align 8
  %299 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 1
  store ptr %298, ptr %299, align 8
  %300 = load ptr, ptr %10, align 8
  %301 = getelementptr inbounds %struct.CVadjMemRec, ptr %300, i32 0, i32 27
  %302 = getelementptr inbounds [13 x ptr], ptr %301, i64 0, i64 0
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 2
  store ptr %303, ptr %304, align 16
  %305 = load ptr, ptr %10, align 8
  %306 = getelementptr inbounds %struct.CVadjMemRec, ptr %305, i32 0, i32 27
  %307 = getelementptr inbounds [13 x ptr], ptr %306, i64 0, i64 1
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 3
  store ptr %308, ptr %309, align 8
  %310 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 0
  %311 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 0
  %312 = load ptr, ptr %8, align 8
  %313 = call i32 @N_VLinearCombination(i32 noundef 4, ptr noundef %310, ptr noundef %311, ptr noundef %312)
  store i32 %313, ptr %33, align 4
  %314 = load i32, ptr %33, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %272
  store i32 -28, ptr %5, align 4
  br label %345

317:                                              ; preds = %272
  %318 = load i32, ptr %30, align 4
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %344

320:                                              ; preds = %317
  %321 = load ptr, ptr %24, align 8
  %322 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 0
  store ptr %321, ptr %322, align 16
  %323 = load ptr, ptr %25, align 8
  %324 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 1
  store ptr %323, ptr %324, align 8
  %325 = load ptr, ptr %10, align 8
  %326 = getelementptr inbounds %struct.CVadjMemRec, ptr %325, i32 0, i32 28
  %327 = getelementptr inbounds [13 x ptr], ptr %326, i64 0, i64 0
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 2
  store ptr %328, ptr %329, align 16
  %330 = load ptr, ptr %10, align 8
  %331 = getelementptr inbounds %struct.CVadjMemRec, ptr %330, i32 0, i32 28
  %332 = getelementptr inbounds [13 x ptr], ptr %331, i64 0, i64 1
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 3
  store ptr %333, ptr %334, align 8
  %335 = load i32, ptr %30, align 4
  %336 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 0
  %337 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 0
  %338 = load ptr, ptr %9, align 8
  %339 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %335, i32 noundef 4, ptr noundef %336, ptr noundef %337, ptr noundef %338)
  store i32 %339, ptr %33, align 4
  %340 = load i32, ptr %33, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %320
  store i32 -28, ptr %5, align 4
  br label %345

343:                                              ; preds = %320
  br label %344

344:                                              ; preds = %343, %317
  store i32 0, ptr %5, align 4
  br label %345

345:                                              ; preds = %344, %342, %316, %269, %246, %211, %189, %108, %106, %62
  %346 = load i32, ptr %5, align 4
  ret i32 %346
}

; Function Attrs: nounwind uwtable
define internal i32 @CVAhermiteStorePnt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.CVodeMemRec, ptr %10, i32 0, i32 248
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.CVdtpntMemRec, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.CVodeMemRec, ptr %16, i32 0, i32 51
  %18 = getelementptr inbounds [13 x ptr], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.CVhermiteDataMemRec, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.CVadjMemRec, ptr %23, i32 0, i32 25
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %63

27:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %41, %27
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.CVodeMemRec, ptr %30, i32 0, i32 23
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.CVodeMemRec, ptr %35, i32 0, i32 244
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %37, i64 %39
  store double 1.000000e+00, ptr %40, align 8
  br label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4
  br label %28

44:                                               ; preds = %28
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.CVodeMemRec, ptr %45, i32 0, i32 23
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.CVodeMemRec, ptr %48, i32 0, i32 244
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.CVodeMemRec, ptr %51, i32 0, i32 66
  %53 = getelementptr inbounds [13 x ptr], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.CVhermiteDataMemRec, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @N_VScaleVectorArray(i32 noundef %47, ptr noundef %50, ptr noundef %54, ptr noundef %57)
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %9, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %44
  store i32 -28, ptr %3, align 4
  br label %172

62:                                               ; preds = %44
  br label %63

63:                                               ; preds = %62, %2
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.CVodeMemRec, ptr %64, i32 0, i32 132
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %114

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.CVodeMemRec, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.CVodeMemRec, ptr %72, i32 0, i32 93
  %74 = load double, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.CVhermiteDataMemRec, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.CVhermiteDataMemRec, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.CVodeMemRec, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 %71(double noundef %74, ptr noundef %77, ptr noundef %80, ptr noundef %83)
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.CVadjMemRec, ptr %85, i32 0, i32 25
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %113

89:                                               ; preds = %68
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.CVodeMemRec, ptr %91, i32 0, i32 93
  %93 = load double, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.CVhermiteDataMemRec, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.CVhermiteDataMemRec, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.CVhermiteDataMemRec, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.CVhermiteDataMemRec, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.CVodeMemRec, ptr %106, i32 0, i32 55
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.CVodeMemRec, ptr %109, i32 0, i32 56
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @cvSensRhsWrapper(ptr noundef %90, double noundef %93, ptr noundef %96, ptr noundef %99, ptr noundef %102, ptr noundef %105, ptr noundef %108, ptr noundef %111)
  br label %113

113:                                              ; preds = %89, %68
  br label %171

114:                                              ; preds = %63
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.CVodeMemRec, ptr %115, i32 0, i32 88
  %117 = load double, ptr %116, align 8
  %118 = fdiv double 1.000000e+00, %117
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.CVodeMemRec, ptr %119, i32 0, i32 51
  %121 = getelementptr inbounds [13 x ptr], ptr %120, i64 0, i64 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.CVhermiteDataMemRec, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  call void @N_VScale(double noundef %118, ptr noundef %122, ptr noundef %125)
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.CVadjMemRec, ptr %126, i32 0, i32 25
  %128 = load i32, ptr %127, align 8
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %170

130:                                              ; preds = %114
  store i32 0, ptr %8, align 4
  br label %131

131:                                              ; preds = %148, %130
  %132 = load i32, ptr %8, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.CVodeMemRec, ptr %133, i32 0, i32 23
  %135 = load i32, ptr %134, align 8
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %137, label %151

137:                                              ; preds = %131
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.CVodeMemRec, ptr %138, i32 0, i32 88
  %140 = load double, ptr %139, align 8
  %141 = fdiv double 1.000000e+00, %140
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.CVodeMemRec, ptr %142, i32 0, i32 244
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %144, i64 %146
  store double %141, ptr %147, align 8
  br label %148

148:                                              ; preds = %137
  %149 = load i32, ptr %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %8, align 4
  br label %131

151:                                              ; preds = %131
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.CVodeMemRec, ptr %152, i32 0, i32 23
  %154 = load i32, ptr %153, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.CVodeMemRec, ptr %155, i32 0, i32 244
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.CVodeMemRec, ptr %158, i32 0, i32 66
  %160 = getelementptr inbounds [13 x ptr], ptr %159, i64 0, i64 1
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.CVhermiteDataMemRec, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @N_VScaleVectorArray(i32 noundef %154, ptr noundef %157, ptr noundef %161, ptr noundef %164)
  store i32 %165, ptr %9, align 4
  %166 = load i32, ptr %9, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %151
  store i32 -28, ptr %3, align 4
  br label %172

169:                                              ; preds = %151
  br label %170

170:                                              ; preds = %169, %114
  br label %171

171:                                              ; preds = %170, %113
  store i32 0, ptr %3, align 4
  br label %172

172:                                              ; preds = %171, %168, %61
  %173 = load i32, ptr %3, align 4
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define internal i32 @CVApolynomialMalloc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.CVodeMemRec, ptr %10, i32 0, i32 248
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 55
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @N_VClone(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.CVadjMemRec, ptr %17, i32 0, i32 30
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.CVadjMemRec, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %176

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.CVadjMemRec, ptr %25, i32 0, i32 25
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.CVodeMemRec, ptr %30, i32 0, i32 23
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.CVodeMemRec, ptr %33, i32 0, i32 55
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @N_VCloneVectorArray(i32 noundef %32, ptr noundef %35)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.CVadjMemRec, ptr %37, i32 0, i32 31
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.CVadjMemRec, ptr %39, i32 0, i32 31
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %29
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.CVadjMemRec, ptr %44, i32 0, i32 30
  %46 = load ptr, ptr %45, align 8
  call void @N_VDestroy(ptr noundef %46)
  store i32 0, ptr %2, align 4
  br label %176

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %47, %24
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.CVadjMemRec, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %5, align 8
  store i64 0, ptr %7, align 8
  br label %52

52:                                               ; preds = %111, %48
  %53 = load i64, ptr %7, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.CVadjMemRec, ptr %54, i32 0, i32 14
  %56 = load i64, ptr %55, align 8
  %57 = icmp sle i64 %53, %56
  br i1 %57, label %58, label %114

58:                                               ; preds = %52
  store ptr null, ptr %6, align 8
  %59 = call noalias ptr @malloc(i64 noundef 24) #5
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load i64, ptr %7, align 8
  store i64 %63, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %114

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.CVodeMemRec, ptr %65, i32 0, i32 55
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @N_VClone(ptr noundef %67)
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.CVpolynomialDataMemRec, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.CVpolynomialDataMemRec, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %64
  %76 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %76) #6
  store ptr null, ptr %6, align 8
  %77 = load i64, ptr %7, align 8
  store i64 %77, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %114

78:                                               ; preds = %64
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.CVadjMemRec, ptr %79, i32 0, i32 25
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %104

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.CVodeMemRec, ptr %84, i32 0, i32 23
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.CVodeMemRec, ptr %87, i32 0, i32 55
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @N_VCloneVectorArray(i32 noundef %86, ptr noundef %89)
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.CVpolynomialDataMemRec, ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.CVpolynomialDataMemRec, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %83
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.CVpolynomialDataMemRec, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  call void @N_VDestroy(ptr noundef %100)
  %101 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %101) #6
  store ptr null, ptr %6, align 8
  %102 = load i64, ptr %7, align 8
  store i64 %102, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %114

103:                                              ; preds = %83
  br label %104

104:                                              ; preds = %103, %78
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load i64, ptr %7, align 8
  %108 = getelementptr inbounds ptr, ptr %106, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.CVdtpntMemRec, ptr %109, i32 0, i32 1
  store ptr %105, ptr %110, align 8
  br label %111

111:                                              ; preds = %104
  %112 = load i64, ptr %7, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, ptr %7, align 8
  br label %52

114:                                              ; preds = %97, %75, %62, %52
  %115 = load i32, ptr %9, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %174, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.CVadjMemRec, ptr %118, i32 0, i32 30
  %120 = load ptr, ptr %119, align 8
  call void @N_VDestroy(ptr noundef %120)
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.CVadjMemRec, ptr %121, i32 0, i32 25
  %123 = load i32, ptr %122, align 8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %117
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.CVadjMemRec, ptr %126, i32 0, i32 31
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.CVodeMemRec, ptr %129, i32 0, i32 23
  %131 = load i32, ptr %130, align 8
  call void @N_VDestroyVectorArray(ptr noundef %128, i32 noundef %131)
  br label %132

132:                                              ; preds = %125, %117
  store i64 0, ptr %7, align 8
  br label %133

133:                                              ; preds = %170, %132
  %134 = load i64, ptr %7, align 8
  %135 = load i64, ptr %8, align 8
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %137, label %173

137:                                              ; preds = %133
  %138 = load ptr, ptr %5, align 8
  %139 = load i64, ptr %7, align 8
  %140 = getelementptr inbounds ptr, ptr %138, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.CVdtpntMemRec, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %6, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.CVpolynomialDataMemRec, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  call void @N_VDestroy(ptr noundef %146)
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.CVadjMemRec, ptr %147, i32 0, i32 25
  %149 = load i32, ptr %148, align 8
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %137
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.CVpolynomialDataMemRec, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.CVodeMemRec, ptr %155, i32 0, i32 23
  %157 = load i32, ptr %156, align 8
  call void @N_VDestroyVectorArray(ptr noundef %154, i32 noundef %157)
  br label %158

158:                                              ; preds = %151, %137
  %159 = load ptr, ptr %5, align 8
  %160 = load i64, ptr %7, align 8
  %161 = getelementptr inbounds ptr, ptr %159, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.CVdtpntMemRec, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  call void @free(ptr noundef %164) #6
  %165 = load ptr, ptr %5, align 8
  %166 = load i64, ptr %7, align 8
  %167 = getelementptr inbounds ptr, ptr %165, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.CVdtpntMemRec, ptr %168, i32 0, i32 1
  store ptr null, ptr %169, align 8
  br label %170

170:                                              ; preds = %158
  %171 = load i64, ptr %7, align 8
  %172 = add nsw i64 %171, 1
  store i64 %172, ptr %7, align 8
  br label %133

173:                                              ; preds = %133
  br label %174

174:                                              ; preds = %173, %114
  %175 = load i32, ptr %9, align 4
  store i32 %175, ptr %2, align 4
  br label %176

176:                                              ; preds = %174, %43, %23
  %177 = load i32, ptr %2, align 4
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define internal void @CVApolynomialFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.CVodeMemRec, ptr %7, i32 0, i32 248
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.CVadjMemRec, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8
  call void @N_VDestroy(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.CVadjMemRec, ptr %13, i32 0, i32 25
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.CVadjMemRec, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.CVodeMemRec, ptr %21, i32 0, i32 23
  %23 = load i32, ptr %22, align 8
  call void @N_VDestroyVectorArray(ptr noundef %20, i32 noundef %23)
  br label %24

24:                                               ; preds = %17, %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.CVadjMemRec, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  store i64 0, ptr %6, align 8
  br label %28

28:                                               ; preds = %67, %24
  %29 = load i64, ptr %6, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.CVadjMemRec, ptr %30, i32 0, i32 14
  %32 = load i64, ptr %31, align 8
  %33 = icmp sle i64 %29, %32
  br i1 %33, label %34, label %70

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %6, align 8
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.CVdtpntMemRec, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.CVpolynomialDataMemRec, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @N_VDestroy(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.CVadjMemRec, ptr %44, i32 0, i32 25
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %34
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.CVpolynomialDataMemRec, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.CVodeMemRec, ptr %52, i32 0, i32 23
  %54 = load i32, ptr %53, align 8
  call void @N_VDestroyVectorArray(ptr noundef %51, i32 noundef %54)
  br label %55

55:                                               ; preds = %48, %34
  %56 = load ptr, ptr %4, align 8
  %57 = load i64, ptr %6, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.CVdtpntMemRec, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %61) #6
  %62 = load ptr, ptr %4, align 8
  %63 = load i64, ptr %6, align 8
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.CVdtpntMemRec, ptr %65, i32 0, i32 1
  store ptr null, ptr %66, align 8
  br label %67

67:                                               ; preds = %55
  %68 = load i64, ptr %6, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, ptr %6, align 8
  br label %28

70:                                               ; preds = %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @CVApolynomialGetY(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.CVodeMemRec, ptr %26, i32 0, i32 248
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.CVadjMemRec, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.CVadjMemRec, ptr %32, i32 0, i32 26
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %4
  %37 = load ptr, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.CVodeMemRec, ptr %40, i32 0, i32 23
  %42 = load i32, ptr %41, align 8
  br label %44

43:                                               ; preds = %36, %4
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi i32 [ %42, %39 ], [ 0, %43 ]
  store i32 %45, ptr %19, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load double, ptr %7, align 8
  %48 = call i32 @CVAfindIndex(ptr noundef %46, double noundef %47, ptr noundef %21, ptr noundef %23)
  store i32 %48, ptr %13, align 4
  %49 = load i32, ptr %13, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i32, ptr %13, align 4
  store i32 %52, ptr %5, align 4
  br label %509

53:                                               ; preds = %44
  %54 = load i64, ptr %21, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %98

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.CVdtpntMemRec, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.CVpolynomialDataMemRec, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %64, ptr noundef %65)
  %66 = load i32, ptr %19, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %97

68:                                               ; preds = %56
  store i32 0, ptr %18, align 4
  br label %69

69:                                               ; preds = %80, %68
  %70 = load i32, ptr %18, align 4
  %71 = load i32, ptr %19, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.CVodeMemRec, ptr %74, i32 0, i32 244
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %18, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %76, i64 %78
  store double 1.000000e+00, ptr %79, align 8
  br label %80

80:                                               ; preds = %73
  %81 = load i32, ptr %18, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %18, align 4
  br label %69

83:                                               ; preds = %69
  %84 = load i32, ptr %19, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.CVodeMemRec, ptr %85, i32 0, i32 244
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.CVpolynomialDataMemRec, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = call i32 @N_VScaleVectorArray(i32 noundef %84, ptr noundef %87, ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %20, align 4
  %93 = load i32, ptr %20, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %83
  store i32 -28, ptr %5, align 4
  br label %509

96:                                               ; preds = %83
  br label %97

97:                                               ; preds = %96, %56
  store i32 0, ptr %5, align 4
  br label %509

98:                                               ; preds = %53
  %99 = load ptr, ptr %11, align 8
  %100 = load i64, ptr %21, align 8
  %101 = getelementptr inbounds ptr, ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.CVdtpntMemRec, ptr %102, i32 0, i32 0
  %104 = load double, ptr %103, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load i64, ptr %21, align 8
  %107 = sub nsw i64 %106, 1
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.CVdtpntMemRec, ptr %109, i32 0, i32 0
  %111 = load double, ptr %110, align 8
  %112 = fsub double %104, %111
  %113 = call double @llvm.fabs.f64(double %112)
  store double %113, ptr %24, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.CVadjMemRec, ptr %114, i32 0, i32 1
  %116 = load double, ptr %115, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.CVadjMemRec, ptr %117, i32 0, i32 0
  %119 = load double, ptr %118, align 8
  %120 = fsub double %116, %119
  %121 = fcmp ogt double %120, 0.000000e+00
  %122 = select i1 %121, i32 1, i32 -1
  store i32 %122, ptr %14, align 4
  %123 = load i32, ptr %14, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %148

125:                                              ; preds = %98
  %126 = load i64, ptr %21, align 8
  store i64 %126, ptr %22, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = load i64, ptr %22, align 8
  %129 = getelementptr inbounds ptr, ptr %127, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.CVdtpntMemRec, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %12, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.CVpolynomialDataMemRec, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  store i32 %135, ptr %15, align 4
  %136 = load i64, ptr %21, align 8
  %137 = load i32, ptr %15, align 4
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %140, label %147

140:                                              ; preds = %125
  %141 = load i32, ptr %15, align 4
  %142 = sext i32 %141 to i64
  %143 = load i64, ptr %21, align 8
  %144 = sub nsw i64 %142, %143
  %145 = load i64, ptr %22, align 8
  %146 = add nsw i64 %145, %144
  store i64 %146, ptr %22, align 8
  br label %147

147:                                              ; preds = %140, %125
  br label %180

148:                                              ; preds = %98
  %149 = load i64, ptr %21, align 8
  %150 = sub nsw i64 %149, 1
  store i64 %150, ptr %22, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = load i64, ptr %22, align 8
  %153 = getelementptr inbounds ptr, ptr %151, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.CVdtpntMemRec, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %12, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds %struct.CVpolynomialDataMemRec, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  store i32 %159, ptr %15, align 4
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.CVadjMemRec, ptr %160, i32 0, i32 17
  %162 = load i64, ptr %161, align 8
  %163 = load i64, ptr %21, align 8
  %164 = sub nsw i64 %162, %163
  %165 = load i32, ptr %15, align 4
  %166 = sext i32 %165 to i64
  %167 = icmp sgt i64 %164, %166
  br i1 %167, label %168, label %179

168:                                              ; preds = %148
  %169 = load i64, ptr %21, align 8
  %170 = load i32, ptr %15, align 4
  %171 = sext i32 %170 to i64
  %172 = add nsw i64 %169, %171
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.CVadjMemRec, ptr %173, i32 0, i32 17
  %175 = load i64, ptr %174, align 8
  %176 = sub nsw i64 %172, %175
  %177 = load i64, ptr %22, align 8
  %178 = sub nsw i64 %177, %176
  store i64 %178, ptr %22, align 8
  br label %179

179:                                              ; preds = %168, %148
  br label %180

180:                                              ; preds = %179, %147
  %181 = load i32, ptr %23, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %437

183:                                              ; preds = %180
  %184 = load i32, ptr %14, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %265

186:                                              ; preds = %183
  store i32 0, ptr %17, align 4
  br label %187

187:                                              ; preds = %261, %186
  %188 = load i32, ptr %17, align 4
  %189 = load i32, ptr %15, align 4
  %190 = icmp sle i32 %188, %189
  br i1 %190, label %191, label %264

191:                                              ; preds = %187
  %192 = load ptr, ptr %11, align 8
  %193 = load i64, ptr %22, align 8
  %194 = load i32, ptr %17, align 4
  %195 = sext i32 %194 to i64
  %196 = sub nsw i64 %193, %195
  %197 = getelementptr inbounds ptr, ptr %192, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.CVdtpntMemRec, ptr %198, i32 0, i32 0
  %200 = load double, ptr %199, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %struct.CVadjMemRec, ptr %201, i32 0, i32 29
  %203 = load i32, ptr %17, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [13 x double], ptr %202, i64 0, i64 %204
  store double %200, ptr %205, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = load i64, ptr %22, align 8
  %208 = load i32, ptr %17, align 4
  %209 = sext i32 %208 to i64
  %210 = sub nsw i64 %207, %209
  %211 = getelementptr inbounds ptr, ptr %206, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.CVdtpntMemRec, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %12, align 8
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds %struct.CVpolynomialDataMemRec, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr inbounds %struct.CVadjMemRec, ptr %218, i32 0, i32 27
  %220 = load i32, ptr %17, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [13 x ptr], ptr %219, i64 0, i64 %221
  %223 = load ptr, ptr %222, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %217, ptr noundef %223)
  %224 = load i32, ptr %19, align 4
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %260

226:                                              ; preds = %191
  store i32 0, ptr %18, align 4
  br label %227

227:                                              ; preds = %238, %226
  %228 = load i32, ptr %18, align 4
  %229 = load i32, ptr %19, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %241

231:                                              ; preds = %227
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct.CVodeMemRec, ptr %232, i32 0, i32 244
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %18, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %234, i64 %236
  store double 1.000000e+00, ptr %237, align 8
  br label %238

238:                                              ; preds = %231
  %239 = load i32, ptr %18, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %18, align 4
  br label %227

241:                                              ; preds = %227
  %242 = load i32, ptr %19, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct.CVodeMemRec, ptr %243, i32 0, i32 244
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %12, align 8
  %247 = getelementptr inbounds %struct.CVpolynomialDataMemRec, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds %struct.CVadjMemRec, ptr %249, i32 0, i32 28
  %251 = load i32, ptr %17, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [13 x ptr], ptr %250, i64 0, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 @N_VScaleVectorArray(i32 noundef %242, ptr noundef %245, ptr noundef %248, ptr noundef %254)
  store i32 %255, ptr %20, align 4
  %256 = load i32, ptr %20, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %241
  store i32 -28, ptr %5, align 4
  br label %509

259:                                              ; preds = %241
  br label %260

260:                                              ; preds = %259, %191
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %17, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %17, align 4
  br label %187

264:                                              ; preds = %187
  br label %346

265:                                              ; preds = %183
  store i32 0, ptr %17, align 4
  br label %266

266:                                              ; preds = %342, %265
  %267 = load i32, ptr %17, align 4
  %268 = load i32, ptr %15, align 4
  %269 = icmp sle i32 %267, %268
  br i1 %269, label %270, label %345

270:                                              ; preds = %266
  %271 = load ptr, ptr %11, align 8
  %272 = load i64, ptr %22, align 8
  %273 = sub nsw i64 %272, 1
  %274 = load i32, ptr %17, align 4
  %275 = sext i32 %274 to i64
  %276 = add nsw i64 %273, %275
  %277 = getelementptr inbounds ptr, ptr %271, i64 %276
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.CVdtpntMemRec, ptr %278, i32 0, i32 0
  %280 = load double, ptr %279, align 8
  %281 = load ptr, ptr %10, align 8
  %282 = getelementptr inbounds %struct.CVadjMemRec, ptr %281, i32 0, i32 29
  %283 = load i32, ptr %17, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [13 x double], ptr %282, i64 0, i64 %284
  store double %280, ptr %285, align 8
  %286 = load ptr, ptr %11, align 8
  %287 = load i64, ptr %22, align 8
  %288 = sub nsw i64 %287, 1
  %289 = load i32, ptr %17, align 4
  %290 = sext i32 %289 to i64
  %291 = add nsw i64 %288, %290
  %292 = getelementptr inbounds ptr, ptr %286, i64 %291
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.CVdtpntMemRec, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %12, align 8
  %296 = load ptr, ptr %12, align 8
  %297 = getelementptr inbounds %struct.CVpolynomialDataMemRec, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %10, align 8
  %300 = getelementptr inbounds %struct.CVadjMemRec, ptr %299, i32 0, i32 27
  %301 = load i32, ptr %17, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [13 x ptr], ptr %300, i64 0, i64 %302
  %304 = load ptr, ptr %303, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %298, ptr noundef %304)
  %305 = load i32, ptr %19, align 4
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %341

307:                                              ; preds = %270
  store i32 0, ptr %18, align 4
  br label %308

308:                                              ; preds = %319, %307
  %309 = load i32, ptr %18, align 4
  %310 = load i32, ptr %19, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %322

312:                                              ; preds = %308
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds %struct.CVodeMemRec, ptr %313, i32 0, i32 244
  %315 = load ptr, ptr %314, align 8
  %316 = load i32, ptr %18, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %315, i64 %317
  store double 1.000000e+00, ptr %318, align 8
  br label %319

319:                                              ; preds = %312
  %320 = load i32, ptr %18, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %18, align 4
  br label %308

322:                                              ; preds = %308
  %323 = load i32, ptr %19, align 4
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds %struct.CVodeMemRec, ptr %324, i32 0, i32 244
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %12, align 8
  %328 = getelementptr inbounds %struct.CVpolynomialDataMemRec, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %10, align 8
  %331 = getelementptr inbounds %struct.CVadjMemRec, ptr %330, i32 0, i32 28
  %332 = load i32, ptr %17, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [13 x ptr], ptr %331, i64 0, i64 %333
  %335 = load ptr, ptr %334, align 8
  %336 = call i32 @N_VScaleVectorArray(i32 noundef %323, ptr noundef %326, ptr noundef %329, ptr noundef %335)
  store i32 %336, ptr %20, align 4
  %337 = load i32, ptr %20, align 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %322
  store i32 -28, ptr %5, align 4
  br label %509

340:                                              ; preds = %322
  br label %341

341:                                              ; preds = %340, %270
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %17, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %17, align 4
  br label %266

345:                                              ; preds = %266
  br label %346

346:                                              ; preds = %345, %264
  store i32 1, ptr %16, align 4
  br label %347

347:                                              ; preds = %433, %346
  %348 = load i32, ptr %16, align 4
  %349 = load i32, ptr %15, align 4
  %350 = icmp sle i32 %348, %349
  br i1 %350, label %351, label %436

351:                                              ; preds = %347
  %352 = load i32, ptr %15, align 4
  store i32 %352, ptr %17, align 4
  br label %353

353:                                              ; preds = %429, %351
  %354 = load i32, ptr %17, align 4
  %355 = load i32, ptr %16, align 4
  %356 = icmp sge i32 %354, %355
  br i1 %356, label %357, label %432

357:                                              ; preds = %353
  %358 = load double, ptr %24, align 8
  %359 = load ptr, ptr %10, align 8
  %360 = getelementptr inbounds %struct.CVadjMemRec, ptr %359, i32 0, i32 29
  %361 = load i32, ptr %17, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [13 x double], ptr %360, i64 0, i64 %362
  %364 = load double, ptr %363, align 8
  %365 = load ptr, ptr %10, align 8
  %366 = getelementptr inbounds %struct.CVadjMemRec, ptr %365, i32 0, i32 29
  %367 = load i32, ptr %17, align 4
  %368 = load i32, ptr %16, align 4
  %369 = sub nsw i32 %367, %368
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [13 x double], ptr %366, i64 0, i64 %370
  %372 = load double, ptr %371, align 8
  %373 = fsub double %364, %372
  %374 = fdiv double %358, %373
  store double %374, ptr %25, align 8
  %375 = load double, ptr %25, align 8
  %376 = load ptr, ptr %10, align 8
  %377 = getelementptr inbounds %struct.CVadjMemRec, ptr %376, i32 0, i32 27
  %378 = load i32, ptr %17, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [13 x ptr], ptr %377, i64 0, i64 %379
  %381 = load ptr, ptr %380, align 8
  %382 = load double, ptr %25, align 8
  %383 = fneg double %382
  %384 = load ptr, ptr %10, align 8
  %385 = getelementptr inbounds %struct.CVadjMemRec, ptr %384, i32 0, i32 27
  %386 = load i32, ptr %17, align 4
  %387 = sub nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [13 x ptr], ptr %385, i64 0, i64 %388
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %10, align 8
  %392 = getelementptr inbounds %struct.CVadjMemRec, ptr %391, i32 0, i32 27
  %393 = load i32, ptr %17, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [13 x ptr], ptr %392, i64 0, i64 %394
  %396 = load ptr, ptr %395, align 8
  call void @N_VLinearSum(double noundef %375, ptr noundef %381, double noundef %383, ptr noundef %390, ptr noundef %396)
  %397 = load i32, ptr %19, align 4
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %399, label %428

399:                                              ; preds = %357
  %400 = load i32, ptr %19, align 4
  %401 = load double, ptr %25, align 8
  %402 = load ptr, ptr %10, align 8
  %403 = getelementptr inbounds %struct.CVadjMemRec, ptr %402, i32 0, i32 28
  %404 = load i32, ptr %17, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [13 x ptr], ptr %403, i64 0, i64 %405
  %407 = load ptr, ptr %406, align 8
  %408 = load double, ptr %25, align 8
  %409 = fneg double %408
  %410 = load ptr, ptr %10, align 8
  %411 = getelementptr inbounds %struct.CVadjMemRec, ptr %410, i32 0, i32 28
  %412 = load i32, ptr %17, align 4
  %413 = sub nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [13 x ptr], ptr %411, i64 0, i64 %414
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %10, align 8
  %418 = getelementptr inbounds %struct.CVadjMemRec, ptr %417, i32 0, i32 28
  %419 = load i32, ptr %17, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [13 x ptr], ptr %418, i64 0, i64 %420
  %422 = load ptr, ptr %421, align 8
  %423 = call i32 @N_VLinearSumVectorArray(i32 noundef %400, double noundef %401, ptr noundef %407, double noundef %409, ptr noundef %416, ptr noundef %422)
  store i32 %423, ptr %20, align 4
  %424 = load i32, ptr %20, align 4
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %427

426:                                              ; preds = %399
  store i32 -28, ptr %5, align 4
  br label %509

427:                                              ; preds = %399
  br label %428

428:                                              ; preds = %427, %357
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %17, align 4
  %431 = add nsw i32 %430, -1
  store i32 %431, ptr %17, align 4
  br label %353

432:                                              ; preds = %353
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %16, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %16, align 4
  br label %347

436:                                              ; preds = %347
  br label %437

437:                                              ; preds = %436, %180
  %438 = load ptr, ptr %6, align 8
  %439 = getelementptr inbounds %struct.CVodeMemRec, ptr %438, i32 0, i32 244
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds double, ptr %440, i64 0
  store double 1.000000e+00, ptr %441, align 8
  store i32 0, ptr %16, align 4
  br label %442

442:                                              ; preds = %472, %437
  %443 = load i32, ptr %16, align 4
  %444 = load i32, ptr %15, align 4
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %446, label %475

446:                                              ; preds = %442
  %447 = load ptr, ptr %6, align 8
  %448 = getelementptr inbounds %struct.CVodeMemRec, ptr %447, i32 0, i32 244
  %449 = load ptr, ptr %448, align 8
  %450 = load i32, ptr %16, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds double, ptr %449, i64 %451
  %453 = load double, ptr %452, align 8
  %454 = load double, ptr %7, align 8
  %455 = load ptr, ptr %10, align 8
  %456 = getelementptr inbounds %struct.CVadjMemRec, ptr %455, i32 0, i32 29
  %457 = load i32, ptr %16, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [13 x double], ptr %456, i64 0, i64 %458
  %460 = load double, ptr %459, align 8
  %461 = fsub double %454, %460
  %462 = fmul double %453, %461
  %463 = load double, ptr %24, align 8
  %464 = fdiv double %462, %463
  %465 = load ptr, ptr %6, align 8
  %466 = getelementptr inbounds %struct.CVodeMemRec, ptr %465, i32 0, i32 244
  %467 = load ptr, ptr %466, align 8
  %468 = load i32, ptr %16, align 4
  %469 = add nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds double, ptr %467, i64 %470
  store double %464, ptr %471, align 8
  br label %472

472:                                              ; preds = %446
  %473 = load i32, ptr %16, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %16, align 4
  br label %442

475:                                              ; preds = %442
  %476 = load i32, ptr %15, align 4
  %477 = add nsw i32 %476, 1
  %478 = load ptr, ptr %6, align 8
  %479 = getelementptr inbounds %struct.CVodeMemRec, ptr %478, i32 0, i32 244
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %10, align 8
  %482 = getelementptr inbounds %struct.CVadjMemRec, ptr %481, i32 0, i32 27
  %483 = getelementptr inbounds [13 x ptr], ptr %482, i64 0, i64 0
  %484 = load ptr, ptr %8, align 8
  %485 = call i32 @N_VLinearCombination(i32 noundef %477, ptr noundef %480, ptr noundef %483, ptr noundef %484)
  store i32 %485, ptr %20, align 4
  %486 = load i32, ptr %20, align 4
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %489

488:                                              ; preds = %475
  store i32 -28, ptr %5, align 4
  br label %509

489:                                              ; preds = %475
  %490 = load i32, ptr %19, align 4
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %492, label %508

492:                                              ; preds = %489
  %493 = load i32, ptr %19, align 4
  %494 = load i32, ptr %15, align 4
  %495 = add nsw i32 %494, 1
  %496 = load ptr, ptr %6, align 8
  %497 = getelementptr inbounds %struct.CVodeMemRec, ptr %496, i32 0, i32 244
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %10, align 8
  %500 = getelementptr inbounds %struct.CVadjMemRec, ptr %499, i32 0, i32 28
  %501 = getelementptr inbounds [13 x ptr], ptr %500, i64 0, i64 0
  %502 = load ptr, ptr %9, align 8
  %503 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %493, i32 noundef %495, ptr noundef %498, ptr noundef %501, ptr noundef %502)
  store i32 %503, ptr %20, align 4
  %504 = load i32, ptr %20, align 4
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %507

506:                                              ; preds = %492
  store i32 -28, ptr %5, align 4
  br label %509

507:                                              ; preds = %492
  br label %508

508:                                              ; preds = %507, %489
  store i32 0, ptr %5, align 4
  br label %509

509:                                              ; preds = %508, %506, %488, %426, %339, %258, %97, %95, %51
  %510 = load i32, ptr %5, align 4
  ret i32 %510
}

; Function Attrs: nounwind uwtable
define internal i32 @CVApolynomialStorePnt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.CVodeMemRec, ptr %10, i32 0, i32 248
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.CVdtpntMemRec, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.CVodeMemRec, ptr %16, i32 0, i32 51
  %18 = getelementptr inbounds [13 x ptr], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.CVpolynomialDataMemRec, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.CVadjMemRec, ptr %23, i32 0, i32 25
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %63

27:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %41, %27
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.CVodeMemRec, ptr %30, i32 0, i32 23
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.CVodeMemRec, ptr %35, i32 0, i32 244
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %37, i64 %39
  store double 1.000000e+00, ptr %40, align 8
  br label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4
  br label %28

44:                                               ; preds = %28
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.CVodeMemRec, ptr %45, i32 0, i32 23
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.CVodeMemRec, ptr %48, i32 0, i32 244
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.CVodeMemRec, ptr %51, i32 0, i32 66
  %53 = getelementptr inbounds [13 x ptr], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.CVpolynomialDataMemRec, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @N_VScaleVectorArray(i32 noundef %47, ptr noundef %50, ptr noundef %54, ptr noundef %57)
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %9, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %44
  store i32 -28, ptr %3, align 4
  br label %69

62:                                               ; preds = %44
  br label %63

63:                                               ; preds = %62, %2
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.CVodeMemRec, ptr %64, i32 0, i32 193
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.CVpolynomialDataMemRec, ptr %67, i32 0, i32 2
  store i32 %66, ptr %68, align 8
  store i32 0, ptr %3, align 4
  br label %69

69:                                               ; preds = %63, %61
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define i32 @CVodeAdjReInit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 306, ptr noundef @__func__.CVodeAdjReInit, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %2, align 4
  br label %42

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.CVodeMemRec, ptr %11, i32 0, i32 249
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %16, i32 noundef -101, i32 noundef 316, ptr noundef @__func__.CVodeAdjReInit, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %2, align 4
  br label %42

17:                                               ; preds = %9
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.CVodeMemRec, ptr %18, i32 0, i32 248
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %26, %17
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.CVadjMemRec, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.CVadjMemRec, ptr %27, i32 0, i32 11
  call void @CVAckpntDelete(ptr noundef %28)
  br label %21

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.CVadjMemRec, ptr %30, i32 0, i32 11
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.CVadjMemRec, ptr %32, i32 0, i32 12
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.CVadjMemRec, ptr %34, i32 0, i32 13
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.CVadjMemRec, ptr %36, i32 0, i32 2
  store i32 1, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.CVadjMemRec, ptr %38, i32 0, i32 3
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.CVadjMemRec, ptr %40, i32 0, i32 10
  store i32 1, ptr %41, align 8
  store i32 0, ptr %2, align 4
  br label %42

42:                                               ; preds = %29, %15, %8
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @CVAckpntDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %211

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.CVckpntMemRec, ptr %13, i32 0, i32 27
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  store ptr %15, ptr %16, align 8
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %30, %9
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.CVckpntMemRec, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 8
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.CVckpntMemRec, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [13 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  call void @N_VDestroy(ptr noundef %29)
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  br label %17

33:                                               ; preds = %17
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.CVckpntMemRec, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.CVckpntMemRec, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.CVckpntMemRec, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [13 x ptr], ptr %40, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  call void @N_VDestroy(ptr noundef %46)
  br label %47

47:                                               ; preds = %38, %33
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.CVckpntMemRec, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %95

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.CVckpntMemRec, ptr %53, i32 0, i32 27
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %89

57:                                               ; preds = %52
  store i32 0, ptr %4, align 4
  br label %58

58:                                               ; preds = %71, %57
  %59 = load i32, ptr %4, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.CVckpntMemRec, ptr %60, i32 0, i32 13
  %62 = load i32, ptr %61, align 8
  %63 = icmp sle i32 %59, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.CVckpntMemRec, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [13 x ptr], ptr %66, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8
  call void @N_VDestroy(ptr noundef %70)
  br label %71

71:                                               ; preds = %64
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %4, align 4
  br label %58

74:                                               ; preds = %58
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.CVckpntMemRec, ptr %75, i32 0, i32 10
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.CVckpntMemRec, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.CVckpntMemRec, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [13 x ptr], ptr %81, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8
  call void @N_VDestroy(ptr noundef %87)
  br label %88

88:                                               ; preds = %79, %74
  br label %94

89:                                               ; preds = %52
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.CVckpntMemRec, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds [13 x ptr], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %92, align 8
  call void @N_VDestroy(ptr noundef %93)
  br label %94

94:                                               ; preds = %89, %88
  br label %95

95:                                               ; preds = %94, %47
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.CVckpntMemRec, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %152

100:                                              ; preds = %95
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.CVckpntMemRec, ptr %101, i32 0, i32 27
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %143

105:                                              ; preds = %100
  store i32 0, ptr %4, align 4
  br label %106

106:                                              ; preds = %122, %105
  %107 = load i32, ptr %4, align 4
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.CVckpntMemRec, ptr %108, i32 0, i32 13
  %110 = load i32, ptr %109, align 8
  %111 = icmp sle i32 %107, %110
  br i1 %111, label %112, label %125

112:                                              ; preds = %106
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.CVckpntMemRec, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [13 x ptr], ptr %114, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.CVckpntMemRec, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 4
  call void @N_VDestroyVectorArray(ptr noundef %118, i32 noundef %121)
  br label %122

122:                                              ; preds = %112
  %123 = load i32, ptr %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %4, align 4
  br label %106

125:                                              ; preds = %106
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.CVckpntMemRec, ptr %126, i32 0, i32 10
  %128 = load i32, ptr %127, align 8
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %142

130:                                              ; preds = %125
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.CVckpntMemRec, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.CVckpntMemRec, ptr %133, i32 0, i32 10
  %135 = load i32, ptr %134, align 8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [13 x ptr], ptr %132, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.CVckpntMemRec, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %140, align 4
  call void @N_VDestroyVectorArray(ptr noundef %138, i32 noundef %141)
  br label %142

142:                                              ; preds = %130, %125
  br label %151

143:                                              ; preds = %100
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.CVckpntMemRec, ptr %144, i32 0, i32 7
  %146 = getelementptr inbounds [13 x ptr], ptr %145, i64 0, i64 0
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.CVckpntMemRec, ptr %148, i32 0, i32 6
  %150 = load i32, ptr %149, align 4
  call void @N_VDestroyVectorArray(ptr noundef %147, i32 noundef %150)
  br label %151

151:                                              ; preds = %143, %142
  br label %152

152:                                              ; preds = %151, %95
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.CVckpntMemRec, ptr %153, i32 0, i32 8
  %155 = load i32, ptr %154, align 8
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %209

157:                                              ; preds = %152
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.CVckpntMemRec, ptr %158, i32 0, i32 27
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %200

162:                                              ; preds = %157
  store i32 0, ptr %4, align 4
  br label %163

163:                                              ; preds = %179, %162
  %164 = load i32, ptr %4, align 4
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.CVckpntMemRec, ptr %165, i32 0, i32 13
  %167 = load i32, ptr %166, align 8
  %168 = icmp sle i32 %164, %167
  br i1 %168, label %169, label %182

169:                                              ; preds = %163
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.CVckpntMemRec, ptr %170, i32 0, i32 9
  %172 = load i32, ptr %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [13 x ptr], ptr %171, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.CVckpntMemRec, ptr %176, i32 0, i32 6
  %178 = load i32, ptr %177, align 4
  call void @N_VDestroyVectorArray(ptr noundef %175, i32 noundef %178)
  br label %179

179:                                              ; preds = %169
  %180 = load i32, ptr %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %4, align 4
  br label %163

182:                                              ; preds = %163
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.CVckpntMemRec, ptr %183, i32 0, i32 10
  %185 = load i32, ptr %184, align 8
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %199

187:                                              ; preds = %182
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.CVckpntMemRec, ptr %188, i32 0, i32 9
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.CVckpntMemRec, ptr %190, i32 0, i32 10
  %192 = load i32, ptr %191, align 8
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [13 x ptr], ptr %189, i64 0, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.CVckpntMemRec, ptr %196, i32 0, i32 6
  %198 = load i32, ptr %197, align 4
  call void @N_VDestroyVectorArray(ptr noundef %195, i32 noundef %198)
  br label %199

199:                                              ; preds = %187, %182
  br label %208

200:                                              ; preds = %157
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.CVckpntMemRec, ptr %201, i32 0, i32 9
  %203 = getelementptr inbounds [13 x ptr], ptr %202, i64 0, i64 0
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.CVckpntMemRec, ptr %205, i32 0, i32 6
  %207 = load i32, ptr %206, align 4
  call void @N_VDestroyVectorArray(ptr noundef %204, i32 noundef %207)
  br label %208

208:                                              ; preds = %200, %199
  br label %209

209:                                              ; preds = %208, %152
  %210 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %210) #6
  store ptr null, ptr %3, align 8
  br label %211

211:                                              ; preds = %209, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @CVodeAdjFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %77

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.CVodeMemRec, ptr %11, i32 0, i32 249
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %77

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.CVodeMemRec, ptr %16, i32 0, i32 248
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %24, %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.CVadjMemRec, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.CVadjMemRec, ptr %25, i32 0, i32 11
  call void @CVAckpntDelete(ptr noundef %26)
  br label %19

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.CVadjMemRec, ptr %28, i32 0, i32 23
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.CVadjMemRec, ptr %33, i32 0, i32 20
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  call void %35(ptr noundef %36)
  br label %37

37:                                               ; preds = %32, %27
  store i64 0, ptr %5, align 8
  br label %38

38:                                               ; preds = %56, %37
  %39 = load i64, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.CVadjMemRec, ptr %40, i32 0, i32 14
  %42 = load i64, ptr %41, align 8
  %43 = icmp sle i64 %39, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.CVadjMemRec, ptr %45, i32 0, i32 16
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %5, align 8
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #6
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.CVadjMemRec, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %5, align 8
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  store ptr null, ptr %55, align 8
  br label %56

56:                                               ; preds = %44
  %57 = load i64, ptr %5, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %5, align 8
  br label %38

59:                                               ; preds = %38
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.CVadjMemRec, ptr %60, i32 0, i32 16
  %62 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %62) #6
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.CVadjMemRec, ptr %63, i32 0, i32 16
  store ptr null, ptr %64, align 8
  br label %65

65:                                               ; preds = %70, %59
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.CVadjMemRec, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.CVadjMemRec, ptr %71, i32 0, i32 7
  call void @CVAbckpbDelete(ptr noundef %72)
  br label %65

73:                                               ; preds = %65
  %74 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %74) #6
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.CVodeMemRec, ptr %75, i32 0, i32 248
  store ptr null, ptr %76, align 8
  br label %77

77:                                               ; preds = %73, %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CVAbckpbDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %45

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.CVodeBMemRec, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.CVodeBMemRec, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  call void @CVodeFree(ptr noundef %4)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.CVodeBMemRec, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.CVodeBMemRec, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 %26(ptr noundef %27)
  br label %29

29:                                               ; preds = %23, %8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.CVodeBMemRec, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.CVodeBMemRec, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 %37(ptr noundef %38)
  br label %40

40:                                               ; preds = %34, %29
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.CVodeBMemRec, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8
  call void @N_VDestroy(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %44) #6
  store ptr null, ptr %3, align 8
  br label %45

45:                                               ; preds = %40, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @CVodeF(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store double %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 410, ptr noundef @__func__.CVodeF, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %7, align 4
  br label %453

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct.CVodeMemRec, ptr %29, i32 0, i32 249
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %15, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %34, i32 noundef -101, i32 noundef 420, ptr noundef @__func__.CVodeF, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %7, align 4
  br label %453

35:                                               ; preds = %27
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct.CVodeMemRec, ptr %36, i32 0, i32 248
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %15, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %42, i32 noundef -22, i32 noundef 430, ptr noundef @__func__.CVodeF, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -22, ptr %7, align 4
  br label %453

43:                                               ; preds = %35
  %44 = load ptr, ptr %11, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %15, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %47, i32 noundef -22, i32 noundef 439, ptr noundef @__func__.CVodeF, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -22, ptr %7, align 4
  br label %453

48:                                               ; preds = %43
  %49 = load i32, ptr %12, align 4
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load i32, ptr %12, align 4
  %53 = icmp ne i32 %52, 2
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %15, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %55, i32 noundef -22, i32 noundef 448, ptr noundef @__func__.CVodeF, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -22, ptr %7, align 4
  br label %453

56:                                               ; preds = %51, %48
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.CVadjMemRec, ptr %57, i32 0, i32 16
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %17, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct.CVodeMemRec, ptr %60, i32 0, i32 79
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %56
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.CVadjMemRec, ptr %65, i32 0, i32 3
  store i32 1, ptr %66, align 4
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct.CVodeMemRec, ptr %67, i32 0, i32 81
  %69 = load double, ptr %68, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.CVadjMemRec, ptr %70, i32 0, i32 4
  store double %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %64, %56
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.CVadjMemRec, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %183

77:                                               ; preds = %72
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %struct.CVodeMemRec, ptr %78, i32 0, i32 93
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.CVadjMemRec, ptr %81, i32 0, i32 0
  store double %80, ptr %82, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = call ptr @CVAckpntInit(ptr noundef %83)
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.CVadjMemRec, ptr %85, i32 0, i32 11
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.CVadjMemRec, ptr %87, i32 0, i32 11
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %77
  %92 = load ptr, ptr %15, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %92, i32 noundef -20, i32 noundef 479, ptr noundef @__func__.CVodeF, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -20, ptr %7, align 4
  br label %453

93:                                               ; preds = %77
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.CVadjMemRec, ptr %94, i32 0, i32 23
  %96 = load i32, ptr %95, align 8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %163, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.CVodeMemRec, ptr %99, i32 0, i32 22
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct.CVadjMemRec, ptr %104, i32 0, i32 25
  store i32 0, ptr %105, align 8
  br label %106

106:                                              ; preds = %103, %98
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.CVadjMemRec, ptr %107, i32 0, i32 19
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = call i32 %109(ptr noundef %110)
  store i32 %111, ptr %21, align 4
  %112 = load i32, ptr %21, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %106
  %115 = load ptr, ptr %15, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %115, i32 noundef -20, i32 noundef 494, ptr noundef @__func__.CVodeF, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -20, ptr %7, align 4
  br label %453

116:                                              ; preds = %106
  store i32 0, ptr %20, align 4
  br label %117

117:                                              ; preds = %132, %116
  %118 = load i32, ptr %20, align 4
  %119 = icmp slt i32 %118, 13
  br i1 %119, label %120, label %135

120:                                              ; preds = %117
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds %struct.CVodeMemRec, ptr %121, i32 0, i32 51
  %123 = load i32, ptr %20, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [13 x ptr], ptr %122, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds %struct.CVadjMemRec, ptr %127, i32 0, i32 27
  %129 = load i32, ptr %20, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [13 x ptr], ptr %128, i64 0, i64 %130
  store ptr %126, ptr %131, align 8
  br label %132

132:                                              ; preds = %120
  %133 = load i32, ptr %20, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %20, align 4
  br label %117

135:                                              ; preds = %117
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct.CVadjMemRec, ptr %136, i32 0, i32 25
  %138 = load i32, ptr %137, align 8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %160

140:                                              ; preds = %135
  store i32 0, ptr %20, align 4
  br label %141

141:                                              ; preds = %156, %140
  %142 = load i32, ptr %20, align 4
  %143 = icmp slt i32 %142, 13
  br i1 %143, label %144, label %159

144:                                              ; preds = %141
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds %struct.CVodeMemRec, ptr %145, i32 0, i32 66
  %147 = load i32, ptr %20, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [13 x ptr], ptr %146, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds %struct.CVadjMemRec, ptr %151, i32 0, i32 28
  %153 = load i32, ptr %20, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [13 x ptr], ptr %152, i64 0, i64 %154
  store ptr %150, ptr %155, align 8
  br label %156

156:                                              ; preds = %144
  %157 = load i32, ptr %20, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %20, align 4
  br label %141

159:                                              ; preds = %141
  br label %160

160:                                              ; preds = %159, %135
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds %struct.CVadjMemRec, ptr %161, i32 0, i32 23
  store i32 1, ptr %162, align 8
  br label %163

163:                                              ; preds = %160, %93
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds %struct.CVadjMemRec, ptr %164, i32 0, i32 11
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.CVckpntMemRec, ptr %166, i32 0, i32 0
  %168 = load double, ptr %167, align 8
  %169 = load ptr, ptr %17, align 8
  %170 = getelementptr inbounds ptr, ptr %169, i64 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.CVdtpntMemRec, ptr %171, i32 0, i32 0
  store double %168, ptr %172, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds %struct.CVadjMemRec, ptr %173, i32 0, i32 21
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = load ptr, ptr %17, align 8
  %178 = getelementptr inbounds ptr, ptr %177, i64 0
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 %175(ptr noundef %176, ptr noundef %179)
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds %struct.CVadjMemRec, ptr %181, i32 0, i32 2
  store i32 0, ptr %182, align 8
  br label %263

183:                                              ; preds = %72
  %184 = load i32, ptr %12, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %262

186:                                              ; preds = %183
  store i32 0, ptr %22, align 4
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds %struct.CVadjMemRec, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 8
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %186
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr inbounds %struct.CVadjMemRec, ptr %192, i32 0, i32 6
  %194 = load double, ptr %193, align 8
  br label %199

195:                                              ; preds = %186
  %196 = load ptr, ptr %15, align 8
  %197 = getelementptr inbounds %struct.CVodeMemRec, ptr %196, i32 0, i32 93
  %198 = load double, ptr %197, align 8
  br label %199

199:                                              ; preds = %195, %191
  %200 = phi double [ %194, %191 ], [ %198, %195 ]
  store double %200, ptr %23, align 8
  %201 = load double, ptr %23, align 8
  %202 = load double, ptr %9, align 8
  %203 = fsub double %201, %202
  %204 = load ptr, ptr %15, align 8
  %205 = getelementptr inbounds %struct.CVodeMemRec, ptr %204, i32 0, i32 88
  %206 = load double, ptr %205, align 8
  %207 = fmul double %203, %206
  %208 = fcmp oge double %207, 0.000000e+00
  br i1 %208, label %209, label %216

209:                                              ; preds = %199
  %210 = load double, ptr %9, align 8
  %211 = load ptr, ptr %11, align 8
  store double %210, ptr %211, align 8
  %212 = load ptr, ptr %15, align 8
  %213 = load double, ptr %9, align 8
  %214 = load ptr, ptr %10, align 8
  %215 = call i32 @CVodeGetDky(ptr noundef %212, double noundef %213, i32 noundef 0, ptr noundef %214)
  store i32 %215, ptr %19, align 4
  store i32 1, ptr %22, align 4
  br label %235

216:                                              ; preds = %199
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds %struct.CVadjMemRec, ptr %217, i32 0, i32 5
  %219 = load i32, ptr %218, align 8
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %234

221:                                              ; preds = %216
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr inbounds %struct.CVadjMemRec, ptr %222, i32 0, i32 6
  %224 = load double, ptr %223, align 8
  %225 = load ptr, ptr %11, align 8
  store double %224, ptr %225, align 8
  %226 = load ptr, ptr %15, align 8
  %227 = load ptr, ptr %14, align 8
  %228 = getelementptr inbounds %struct.CVadjMemRec, ptr %227, i32 0, i32 6
  %229 = load double, ptr %228, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = call i32 @CVodeGetDky(ptr noundef %226, double noundef %229, i32 noundef 0, ptr noundef %230)
  store i32 %231, ptr %19, align 4
  store i32 2, ptr %19, align 4
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds %struct.CVadjMemRec, ptr %232, i32 0, i32 5
  store i32 0, ptr %233, align 8
  store i32 1, ptr %22, align 4
  br label %234

234:                                              ; preds = %221, %216
  br label %235

235:                                              ; preds = %234, %209
  %236 = load i32, ptr %22, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %261

238:                                              ; preds = %235
  %239 = load ptr, ptr %14, align 8
  %240 = getelementptr inbounds %struct.CVadjMemRec, ptr %239, i32 0, i32 12
  %241 = load i32, ptr %240, align 8
  %242 = load ptr, ptr %13, align 8
  store i32 %241, ptr %242, align 4
  %243 = load ptr, ptr %14, align 8
  %244 = getelementptr inbounds %struct.CVadjMemRec, ptr %243, i32 0, i32 24
  store i32 1, ptr %244, align 4
  %245 = load ptr, ptr %14, align 8
  %246 = getelementptr inbounds %struct.CVadjMemRec, ptr %245, i32 0, i32 11
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %14, align 8
  %249 = getelementptr inbounds %struct.CVadjMemRec, ptr %248, i32 0, i32 13
  store ptr %247, ptr %249, align 8
  %250 = load ptr, ptr %15, align 8
  %251 = getelementptr inbounds %struct.CVodeMemRec, ptr %250, i32 0, i32 132
  %252 = load i64, ptr %251, align 8
  %253 = load ptr, ptr %14, align 8
  %254 = getelementptr inbounds %struct.CVadjMemRec, ptr %253, i32 0, i32 14
  %255 = load i64, ptr %254, align 8
  %256 = srem i64 %252, %255
  %257 = add nsw i64 %256, 1
  %258 = load ptr, ptr %14, align 8
  %259 = getelementptr inbounds %struct.CVadjMemRec, ptr %258, i32 0, i32 17
  store i64 %257, ptr %259, align 8
  %260 = load i32, ptr %19, align 4
  store i32 %260, ptr %7, align 4
  br label %453

261:                                              ; preds = %235
  br label %262

262:                                              ; preds = %261, %183
  br label %263

263:                                              ; preds = %262, %163
  store i64 0, ptr %18, align 8
  br label %264

264:                                              ; preds = %429, %263
  %265 = load ptr, ptr %15, align 8
  %266 = getelementptr inbounds %struct.CVodeMemRec, ptr %265, i32 0, i32 114
  %267 = load i64, ptr %266, align 8
  %268 = icmp sgt i64 %267, 0
  br i1 %268, label %269, label %280

269:                                              ; preds = %264
  %270 = load i64, ptr %18, align 8
  %271 = load ptr, ptr %15, align 8
  %272 = getelementptr inbounds %struct.CVodeMemRec, ptr %271, i32 0, i32 114
  %273 = load i64, ptr %272, align 8
  %274 = icmp sge i64 %270, %273
  br i1 %274, label %275, label %280

275:                                              ; preds = %269
  %276 = load ptr, ptr %15, align 8
  %277 = load ptr, ptr %15, align 8
  %278 = getelementptr inbounds %struct.CVodeMemRec, ptr %277, i32 0, i32 93
  %279 = load double, ptr %278, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %276, i32 noundef -1, i32 noundef 565, ptr noundef @__func__.CVodeF, ptr noundef @.str, ptr noundef @.str.9, double noundef %279)
  store i32 -1, ptr %19, align 4
  br label %430

280:                                              ; preds = %269, %264
  %281 = load ptr, ptr %15, align 8
  %282 = load double, ptr %9, align 8
  %283 = load ptr, ptr %10, align 8
  %284 = load ptr, ptr %11, align 8
  %285 = call i32 @CVode(ptr noundef %281, double noundef %282, ptr noundef %283, ptr noundef %284, i32 noundef 2)
  store i32 %285, ptr %19, align 4
  %286 = load i32, ptr %19, align 4
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %280
  br label %430

289:                                              ; preds = %280
  %290 = load i64, ptr %18, align 8
  %291 = add nsw i64 %290, 1
  store i64 %291, ptr %18, align 8
  %292 = load ptr, ptr %15, align 8
  %293 = getelementptr inbounds %struct.CVodeMemRec, ptr %292, i32 0, i32 132
  %294 = load i64, ptr %293, align 8
  %295 = load ptr, ptr %14, align 8
  %296 = getelementptr inbounds %struct.CVadjMemRec, ptr %295, i32 0, i32 14
  %297 = load i64, ptr %296, align 8
  %298 = srem i64 %294, %297
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %346

300:                                              ; preds = %289
  %301 = load ptr, ptr %15, align 8
  %302 = getelementptr inbounds %struct.CVodeMemRec, ptr %301, i32 0, i32 93
  %303 = load double, ptr %302, align 8
  %304 = load ptr, ptr %14, align 8
  %305 = getelementptr inbounds %struct.CVadjMemRec, ptr %304, i32 0, i32 11
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.CVckpntMemRec, ptr %306, i32 0, i32 1
  store double %303, ptr %307, align 8
  %308 = load ptr, ptr %15, align 8
  %309 = call ptr @CVAckpntNew(ptr noundef %308)
  store ptr %309, ptr %16, align 8
  %310 = load ptr, ptr %16, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %314

312:                                              ; preds = %300
  %313 = load ptr, ptr %15, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %313, i32 noundef -20, i32 noundef 588, ptr noundef @__func__.CVodeF, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -20, ptr %19, align 4
  br label %430

314:                                              ; preds = %300
  %315 = load ptr, ptr %14, align 8
  %316 = getelementptr inbounds %struct.CVadjMemRec, ptr %315, i32 0, i32 11
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %16, align 8
  %319 = getelementptr inbounds %struct.CVckpntMemRec, ptr %318, i32 0, i32 27
  store ptr %317, ptr %319, align 8
  %320 = load ptr, ptr %16, align 8
  %321 = load ptr, ptr %14, align 8
  %322 = getelementptr inbounds %struct.CVadjMemRec, ptr %321, i32 0, i32 11
  store ptr %320, ptr %322, align 8
  %323 = load ptr, ptr %14, align 8
  %324 = getelementptr inbounds %struct.CVadjMemRec, ptr %323, i32 0, i32 12
  %325 = load i32, ptr %324, align 8
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %324, align 8
  %327 = load ptr, ptr %15, align 8
  %328 = getelementptr inbounds %struct.CVodeMemRec, ptr %327, i32 0, i32 192
  store i32 1, ptr %328, align 8
  %329 = load ptr, ptr %14, align 8
  %330 = getelementptr inbounds %struct.CVadjMemRec, ptr %329, i32 0, i32 11
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.CVckpntMemRec, ptr %331, i32 0, i32 0
  %333 = load double, ptr %332, align 8
  %334 = load ptr, ptr %17, align 8
  %335 = getelementptr inbounds ptr, ptr %334, i64 0
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.CVdtpntMemRec, ptr %336, i32 0, i32 0
  store double %333, ptr %337, align 8
  %338 = load ptr, ptr %14, align 8
  %339 = getelementptr inbounds %struct.CVadjMemRec, ptr %338, i32 0, i32 21
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %15, align 8
  %342 = load ptr, ptr %17, align 8
  %343 = getelementptr inbounds ptr, ptr %342, i64 0
  %344 = load ptr, ptr %343, align 8
  %345 = call i32 %340(ptr noundef %341, ptr noundef %344)
  br label %376

346:                                              ; preds = %289
  %347 = load ptr, ptr %15, align 8
  %348 = getelementptr inbounds %struct.CVodeMemRec, ptr %347, i32 0, i32 93
  %349 = load double, ptr %348, align 8
  %350 = load ptr, ptr %17, align 8
  %351 = load ptr, ptr %15, align 8
  %352 = getelementptr inbounds %struct.CVodeMemRec, ptr %351, i32 0, i32 132
  %353 = load i64, ptr %352, align 8
  %354 = load ptr, ptr %14, align 8
  %355 = getelementptr inbounds %struct.CVadjMemRec, ptr %354, i32 0, i32 14
  %356 = load i64, ptr %355, align 8
  %357 = srem i64 %353, %356
  %358 = getelementptr inbounds ptr, ptr %350, i64 %357
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct.CVdtpntMemRec, ptr %359, i32 0, i32 0
  store double %349, ptr %360, align 8
  %361 = load ptr, ptr %14, align 8
  %362 = getelementptr inbounds %struct.CVadjMemRec, ptr %361, i32 0, i32 21
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %15, align 8
  %365 = load ptr, ptr %17, align 8
  %366 = load ptr, ptr %15, align 8
  %367 = getelementptr inbounds %struct.CVodeMemRec, ptr %366, i32 0, i32 132
  %368 = load i64, ptr %367, align 8
  %369 = load ptr, ptr %14, align 8
  %370 = getelementptr inbounds %struct.CVadjMemRec, ptr %369, i32 0, i32 14
  %371 = load i64, ptr %370, align 8
  %372 = srem i64 %368, %371
  %373 = getelementptr inbounds ptr, ptr %365, i64 %372
  %374 = load ptr, ptr %373, align 8
  %375 = call i32 %363(ptr noundef %364, ptr noundef %374)
  br label %376

376:                                              ; preds = %346, %314
  %377 = load ptr, ptr %15, align 8
  %378 = getelementptr inbounds %struct.CVodeMemRec, ptr %377, i32 0, i32 93
  %379 = load double, ptr %378, align 8
  %380 = load ptr, ptr %14, align 8
  %381 = getelementptr inbounds %struct.CVadjMemRec, ptr %380, i32 0, i32 11
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.CVckpntMemRec, ptr %382, i32 0, i32 1
  store double %379, ptr %383, align 8
  %384 = load ptr, ptr %15, align 8
  %385 = getelementptr inbounds %struct.CVodeMemRec, ptr %384, i32 0, i32 93
  %386 = load double, ptr %385, align 8
  %387 = load ptr, ptr %14, align 8
  %388 = getelementptr inbounds %struct.CVadjMemRec, ptr %387, i32 0, i32 1
  store double %386, ptr %388, align 8
  %389 = load i32, ptr %12, align 4
  %390 = icmp eq i32 %389, 2
  br i1 %390, label %391, label %392

391:                                              ; preds = %376
  br label %430

392:                                              ; preds = %376
  %393 = load ptr, ptr %11, align 8
  %394 = load double, ptr %393, align 8
  %395 = load double, ptr %9, align 8
  %396 = fsub double %394, %395
  %397 = load ptr, ptr %15, align 8
  %398 = getelementptr inbounds %struct.CVodeMemRec, ptr %397, i32 0, i32 88
  %399 = load double, ptr %398, align 8
  %400 = fmul double %396, %399
  %401 = fcmp oge double %400, 0.000000e+00
  br i1 %401, label %402, label %422

402:                                              ; preds = %392
  %403 = load i32, ptr %19, align 4
  %404 = icmp eq i32 %403, 2
  br i1 %404, label %405, label %412

405:                                              ; preds = %402
  %406 = load ptr, ptr %14, align 8
  %407 = getelementptr inbounds %struct.CVadjMemRec, ptr %406, i32 0, i32 5
  store i32 1, ptr %407, align 8
  %408 = load ptr, ptr %11, align 8
  %409 = load double, ptr %408, align 8
  %410 = load ptr, ptr %14, align 8
  %411 = getelementptr inbounds %struct.CVadjMemRec, ptr %410, i32 0, i32 6
  store double %409, ptr %411, align 8
  br label %412

412:                                              ; preds = %405, %402
  %413 = load double, ptr %9, align 8
  %414 = load ptr, ptr %11, align 8
  store double %413, ptr %414, align 8
  %415 = load ptr, ptr %15, align 8
  %416 = load double, ptr %9, align 8
  %417 = load ptr, ptr %10, align 8
  %418 = call i32 @CVodeGetDky(ptr noundef %415, double noundef %416, i32 noundef 0, ptr noundef %417)
  store i32 %418, ptr %19, align 4
  %419 = load double, ptr %9, align 8
  %420 = load ptr, ptr %15, align 8
  %421 = getelementptr inbounds %struct.CVodeMemRec, ptr %420, i32 0, i32 94
  store double %419, ptr %421, align 8
  br label %430

422:                                              ; preds = %392
  %423 = load i32, ptr %19, align 4
  %424 = icmp eq i32 %423, 1
  br i1 %424, label %428, label %425

425:                                              ; preds = %422
  %426 = load i32, ptr %19, align 4
  %427 = icmp eq i32 %426, 2
  br i1 %427, label %428, label %429

428:                                              ; preds = %425, %422
  br label %430

429:                                              ; preds = %425
  br label %264

430:                                              ; preds = %428, %412, %391, %312, %288, %275
  %431 = load ptr, ptr %14, align 8
  %432 = getelementptr inbounds %struct.CVadjMemRec, ptr %431, i32 0, i32 12
  %433 = load i32, ptr %432, align 8
  %434 = load ptr, ptr %13, align 8
  store i32 %433, ptr %434, align 4
  %435 = load ptr, ptr %14, align 8
  %436 = getelementptr inbounds %struct.CVadjMemRec, ptr %435, i32 0, i32 24
  store i32 1, ptr %436, align 4
  %437 = load ptr, ptr %14, align 8
  %438 = getelementptr inbounds %struct.CVadjMemRec, ptr %437, i32 0, i32 11
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %14, align 8
  %441 = getelementptr inbounds %struct.CVadjMemRec, ptr %440, i32 0, i32 13
  store ptr %439, ptr %441, align 8
  %442 = load ptr, ptr %15, align 8
  %443 = getelementptr inbounds %struct.CVodeMemRec, ptr %442, i32 0, i32 132
  %444 = load i64, ptr %443, align 8
  %445 = load ptr, ptr %14, align 8
  %446 = getelementptr inbounds %struct.CVadjMemRec, ptr %445, i32 0, i32 14
  %447 = load i64, ptr %446, align 8
  %448 = srem i64 %444, %447
  %449 = add nsw i64 %448, 1
  %450 = load ptr, ptr %14, align 8
  %451 = getelementptr inbounds %struct.CVadjMemRec, ptr %450, i32 0, i32 17
  store i64 %449, ptr %451, align 8
  %452 = load i32, ptr %19, align 4
  store i32 %452, ptr %7, align 4
  br label %453

453:                                              ; preds = %430, %238, %114, %91, %54, %46, %41, %33, %26
  %454 = load i32, ptr %7, align 4
  ret i32 %454
}

; Function Attrs: nounwind uwtable
define internal ptr @CVAckpntInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %6 = call noalias ptr @malloc(i64 noundef 824) #5
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %299

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.CVodeMemRec, ptr %11, i32 0, i32 55
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @N_VClone(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.CVckpntMemRec, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [13 x ptr], ptr %16, i64 0, i64 0
  store ptr %14, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.CVckpntMemRec, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [13 x ptr], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %10
  %24 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %24) #6
  store ptr null, ptr %4, align 8
  store ptr null, ptr %2, align 8
  br label %299

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.CVodeMemRec, ptr %26, i32 0, i32 55
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @N_VClone(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.CVckpntMemRec, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [13 x ptr], ptr %31, i64 0, i64 1
  store ptr %29, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.CVckpntMemRec, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [13 x ptr], ptr %34, i64 0, i64 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %25
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.CVckpntMemRec, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [13 x ptr], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %41, align 8
  call void @N_VDestroy(ptr noundef %42)
  %43 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %43) #6
  store ptr null, ptr %4, align 8
  store ptr null, ptr %2, align 8
  br label %299

44:                                               ; preds = %25
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.CVckpntMemRec, ptr %45, i32 0, i32 10
  store i32 0, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.CVodeMemRec, ptr %47, i32 0, i32 51
  %49 = getelementptr inbounds [13 x ptr], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.CVckpntMemRec, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds [13 x ptr], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %53, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %50, ptr noundef %54)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.CVodeMemRec, ptr %55, i32 0, i32 93
  %57 = load double, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.CVckpntMemRec, ptr %58, i32 0, i32 0
  store double %57, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.CVckpntMemRec, ptr %60, i32 0, i32 11
  store i64 0, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.CVckpntMemRec, ptr %62, i32 0, i32 13
  store i32 1, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.CVckpntMemRec, ptr %64, i32 0, i32 18
  store double 0.000000e+00, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.CVodeMemRec, ptr %66, i32 0, i32 14
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %44
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.CVodeMemRec, ptr %71, i32 0, i32 16
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 0
  br label %75

75:                                               ; preds = %70, %44
  %76 = phi i1 [ false, %44 ], [ %74, %70 ]
  %77 = zext i1 %76 to i32
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.CVckpntMemRec, ptr %78, i32 0, i32 3
  store i32 %77, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.CVckpntMemRec, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %116

84:                                               ; preds = %75
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.CVodeMemRec, ptr %85, i32 0, i32 65
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @N_VClone(ptr noundef %87)
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.CVckpntMemRec, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds [13 x ptr], ptr %90, i64 0, i64 0
  store ptr %88, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.CVckpntMemRec, ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds [13 x ptr], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %107

97:                                               ; preds = %84
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.CVckpntMemRec, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds [13 x ptr], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %100, align 8
  call void @N_VDestroy(ptr noundef %101)
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.CVckpntMemRec, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds [13 x ptr], ptr %103, i64 0, i64 1
  %105 = load ptr, ptr %104, align 8
  call void @N_VDestroy(ptr noundef %105)
  %106 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %106) #6
  store ptr null, ptr %4, align 8
  store ptr null, ptr %2, align 8
  br label %299

107:                                              ; preds = %84
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.CVodeMemRec, ptr %108, i32 0, i32 61
  %110 = getelementptr inbounds [13 x ptr], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.CVckpntMemRec, ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds [13 x ptr], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %114, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %111, ptr noundef %115)
  br label %116

116:                                              ; preds = %107, %75
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.CVodeMemRec, ptr %117, i32 0, i32 22
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.CVckpntMemRec, ptr %120, i32 0, i32 5
  store i32 %119, ptr %121, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.CVckpntMemRec, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %200

126:                                              ; preds = %116
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.CVodeMemRec, ptr %127, i32 0, i32 23
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.CVckpntMemRec, ptr %130, i32 0, i32 6
  store i32 %129, ptr %131, align 4
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.CVodeMemRec, ptr %132, i32 0, i32 23
  %134 = load i32, ptr %133, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.CVodeMemRec, ptr %135, i32 0, i32 55
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @N_VCloneVectorArray(i32 noundef %134, ptr noundef %137)
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.CVckpntMemRec, ptr %139, i32 0, i32 7
  %141 = getelementptr inbounds [13 x ptr], ptr %140, i64 0, i64 0
  store ptr %138, ptr %141, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.CVckpntMemRec, ptr %142, i32 0, i32 7
  %144 = getelementptr inbounds [13 x ptr], ptr %143, i64 0, i64 0
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %167

147:                                              ; preds = %126
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.CVckpntMemRec, ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds [13 x ptr], ptr %149, i64 0, i64 0
  %151 = load ptr, ptr %150, align 8
  call void @N_VDestroy(ptr noundef %151)
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.CVckpntMemRec, ptr %152, i32 0, i32 2
  %154 = getelementptr inbounds [13 x ptr], ptr %153, i64 0, i64 1
  %155 = load ptr, ptr %154, align 8
  call void @N_VDestroy(ptr noundef %155)
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.CVckpntMemRec, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %147
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.CVckpntMemRec, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds [13 x ptr], ptr %162, i64 0, i64 0
  %164 = load ptr, ptr %163, align 8
  call void @N_VDestroy(ptr noundef %164)
  br label %165

165:                                              ; preds = %160, %147
  %166 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %166) #6
  store ptr null, ptr %4, align 8
  store ptr null, ptr %2, align 8
  br label %299

167:                                              ; preds = %126
  store i32 0, ptr %5, align 4
  br label %168

168:                                              ; preds = %181, %167
  %169 = load i32, ptr %5, align 4
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.CVodeMemRec, ptr %170, i32 0, i32 23
  %172 = load i32, ptr %171, align 8
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %184

174:                                              ; preds = %168
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.CVodeMemRec, ptr %175, i32 0, i32 244
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %177, i64 %179
  store double 1.000000e+00, ptr %180, align 8
  br label %181

181:                                              ; preds = %174
  %182 = load i32, ptr %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %5, align 4
  br label %168

184:                                              ; preds = %168
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.CVodeMemRec, ptr %185, i32 0, i32 23
  %187 = load i32, ptr %186, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.CVodeMemRec, ptr %188, i32 0, i32 244
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.CVodeMemRec, ptr %191, i32 0, i32 66
  %193 = getelementptr inbounds [13 x ptr], ptr %192, i64 0, i64 0
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.CVckpntMemRec, ptr %195, i32 0, i32 7
  %197 = getelementptr inbounds [13 x ptr], ptr %196, i64 0, i64 0
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 @N_VScaleVectorArray(i32 noundef %187, ptr noundef %190, ptr noundef %194, ptr noundef %198)
  br label %200

200:                                              ; preds = %184, %116
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.CVodeMemRec, ptr %201, i32 0, i32 41
  %203 = load i32, ptr %202, align 8
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %210

205:                                              ; preds = %200
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.CVodeMemRec, ptr %206, i32 0, i32 45
  %208 = load i32, ptr %207, align 4
  %209 = icmp ne i32 %208, 0
  br label %210

210:                                              ; preds = %205, %200
  %211 = phi i1 [ false, %200 ], [ %209, %205 ]
  %212 = zext i1 %211 to i32
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.CVckpntMemRec, ptr %213, i32 0, i32 8
  store i32 %212, ptr %214, align 8
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.CVckpntMemRec, ptr %215, i32 0, i32 8
  %217 = load i32, ptr %216, align 8
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %295

219:                                              ; preds = %210
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.CVodeMemRec, ptr %220, i32 0, i32 23
  %222 = load i32, ptr %221, align 8
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.CVodeMemRec, ptr %223, i32 0, i32 65
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr @N_VCloneVectorArray(i32 noundef %222, ptr noundef %225)
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.CVckpntMemRec, ptr %227, i32 0, i32 9
  %229 = getelementptr inbounds [13 x ptr], ptr %228, i64 0, i64 0
  store ptr %226, ptr %229, align 8
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.CVckpntMemRec, ptr %230, i32 0, i32 9
  %232 = getelementptr inbounds [13 x ptr], ptr %231, i64 0, i64 0
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %262

235:                                              ; preds = %219
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.CVckpntMemRec, ptr %236, i32 0, i32 2
  %238 = getelementptr inbounds [13 x ptr], ptr %237, i64 0, i64 0
  %239 = load ptr, ptr %238, align 8
  call void @N_VDestroy(ptr noundef %239)
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.CVckpntMemRec, ptr %240, i32 0, i32 2
  %242 = getelementptr inbounds [13 x ptr], ptr %241, i64 0, i64 1
  %243 = load ptr, ptr %242, align 8
  call void @N_VDestroy(ptr noundef %243)
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.CVckpntMemRec, ptr %244, i32 0, i32 3
  %246 = load i32, ptr %245, align 8
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %253

248:                                              ; preds = %235
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.CVckpntMemRec, ptr %249, i32 0, i32 4
  %251 = getelementptr inbounds [13 x ptr], ptr %250, i64 0, i64 0
  %252 = load ptr, ptr %251, align 8
  call void @N_VDestroy(ptr noundef %252)
  br label %253

253:                                              ; preds = %248, %235
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.CVckpntMemRec, ptr %254, i32 0, i32 7
  %256 = getelementptr inbounds [13 x ptr], ptr %255, i64 0, i64 0
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.CVodeMemRec, ptr %258, i32 0, i32 23
  %260 = load i32, ptr %259, align 8
  call void @N_VDestroyVectorArray(ptr noundef %257, i32 noundef %260)
  %261 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %261) #6
  store ptr null, ptr %4, align 8
  store ptr null, ptr %2, align 8
  br label %299

262:                                              ; preds = %219
  store i32 0, ptr %5, align 4
  br label %263

263:                                              ; preds = %276, %262
  %264 = load i32, ptr %5, align 4
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct.CVodeMemRec, ptr %265, i32 0, i32 23
  %267 = load i32, ptr %266, align 8
  %268 = icmp slt i32 %264, %267
  br i1 %268, label %269, label %279

269:                                              ; preds = %263
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %struct.CVodeMemRec, ptr %270, i32 0, i32 244
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %272, i64 %274
  store double 1.000000e+00, ptr %275, align 8
  br label %276

276:                                              ; preds = %269
  %277 = load i32, ptr %5, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %5, align 4
  br label %263

279:                                              ; preds = %263
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.CVodeMemRec, ptr %280, i32 0, i32 23
  %282 = load i32, ptr %281, align 8
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.CVodeMemRec, ptr %283, i32 0, i32 244
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds %struct.CVodeMemRec, ptr %286, i32 0, i32 73
  %288 = getelementptr inbounds [13 x ptr], ptr %287, i64 0, i64 0
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds %struct.CVckpntMemRec, ptr %290, i32 0, i32 9
  %292 = getelementptr inbounds [13 x ptr], ptr %291, i64 0, i64 0
  %293 = load ptr, ptr %292, align 8
  %294 = call i32 @N_VScaleVectorArray(i32 noundef %282, ptr noundef %285, ptr noundef %289, ptr noundef %293)
  br label %295

295:                                              ; preds = %279, %210
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.CVckpntMemRec, ptr %296, i32 0, i32 27
  store ptr null, ptr %297, align 8
  %298 = load ptr, ptr %4, align 8
  store ptr %298, ptr %2, align 8
  br label %299

299:                                              ; preds = %295, %253, %165, %97, %38, %23, %9
  %300 = load ptr, ptr %2, align 8
  ret ptr %300
}

declare i32 @CVodeGetDky(ptr noundef, double noundef, i32 noundef, ptr noundef) #1

declare i32 @CVode(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @CVAckpntNew(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %9 = call noalias ptr @malloc(i64 noundef 824) #5
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %1339

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.CVckpntMemRec, ptr %14, i32 0, i32 27
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.CVodeMemRec, ptr %16, i32 0, i32 113
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 82
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %8, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %13
  %25 = load i32, ptr %8, align 4
  br label %27

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi i32 [ %25, %24 ], [ 0, %26 ]
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.CVckpntMemRec, ptr %29, i32 0, i32 10
  store i32 %28, ptr %30, align 8
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %72, %27
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.CVodeMemRec, ptr %33, i32 0, i32 82
  %35 = load i32, ptr %34, align 8
  %36 = icmp sle i32 %32, %35
  br i1 %36, label %37, label %75

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.CVodeMemRec, ptr %38, i32 0, i32 55
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @N_VClone(ptr noundef %40)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.CVckpntMemRec, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [13 x ptr], ptr %43, i64 0, i64 %45
  store ptr %41, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.CVckpntMemRec, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [13 x ptr], ptr %48, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  br label %55

55:                                               ; preds = %66, %54
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %5, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.CVckpntMemRec, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [13 x ptr], ptr %61, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  call void @N_VDestroy(ptr noundef %65)
  br label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4
  br label %55

69:                                               ; preds = %55
  %70 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %70) #6
  store ptr null, ptr %4, align 8
  store ptr null, ptr %2, align 8
  br label %1339

71:                                               ; preds = %37
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4
  br label %31

75:                                               ; preds = %31
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.CVodeMemRec, ptr %76, i32 0, i32 82
  %78 = load i32, ptr %77, align 8
  %79 = load i32, ptr %8, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %118

81:                                               ; preds = %75
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.CVodeMemRec, ptr %82, i32 0, i32 55
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @N_VClone(ptr noundef %84)
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.CVckpntMemRec, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [13 x ptr], ptr %87, i64 0, i64 %89
  store ptr %85, ptr %90, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.CVckpntMemRec, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [13 x ptr], ptr %92, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %117

98:                                               ; preds = %81
  store i32 0, ptr %6, align 4
  br label %99

99:                                               ; preds = %112, %98
  %100 = load i32, ptr %6, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.CVodeMemRec, ptr %101, i32 0, i32 82
  %103 = load i32, ptr %102, align 8
  %104 = icmp sle i32 %100, %103
  br i1 %104, label %105, label %115

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.CVckpntMemRec, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [13 x ptr], ptr %107, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8
  call void @N_VDestroy(ptr noundef %111)
  br label %112

112:                                              ; preds = %105
  %113 = load i32, ptr %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %6, align 4
  br label %99

115:                                              ; preds = %99
  %116 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %116) #6
  store ptr null, ptr %4, align 8
  store ptr null, ptr %2, align 8
  br label %1339

117:                                              ; preds = %81
  br label %118

118:                                              ; preds = %117, %75
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.CVodeMemRec, ptr %119, i32 0, i32 14
  %121 = load i32, ptr %120, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.CVodeMemRec, ptr %124, i32 0, i32 16
  %126 = load i32, ptr %125, align 8
  %127 = icmp ne i32 %126, 0
  br label %128

128:                                              ; preds = %123, %118
  %129 = phi i1 [ false, %118 ], [ %127, %123 ]
  %130 = zext i1 %129 to i32
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.CVckpntMemRec, ptr %131, i32 0, i32 3
  store i32 %130, ptr %132, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.CVckpntMemRec, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %279

137:                                              ; preds = %128
  store i32 0, ptr %5, align 4
  br label %138

138:                                              ; preds = %209, %137
  %139 = load i32, ptr %5, align 4
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.CVodeMemRec, ptr %140, i32 0, i32 82
  %142 = load i32, ptr %141, align 8
  %143 = icmp sle i32 %139, %142
  br i1 %143, label %144, label %212

144:                                              ; preds = %138
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.CVodeMemRec, ptr %145, i32 0, i32 65
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @N_VClone(ptr noundef %147)
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.CVckpntMemRec, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [13 x ptr], ptr %150, i64 0, i64 %152
  store ptr %148, ptr %153, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.CVckpntMemRec, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [13 x ptr], ptr %155, i64 0, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %208

161:                                              ; preds = %144
  store i32 0, ptr %6, align 4
  br label %162

162:                                              ; preds = %173, %161
  %163 = load i32, ptr %6, align 4
  %164 = load i32, ptr %5, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %176

166:                                              ; preds = %162
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.CVckpntMemRec, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [13 x ptr], ptr %168, i64 0, i64 %170
  %172 = load ptr, ptr %171, align 8
  call void @N_VDestroy(ptr noundef %172)
  br label %173

173:                                              ; preds = %166
  %174 = load i32, ptr %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %6, align 4
  br label %162

176:                                              ; preds = %162
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.CVodeMemRec, ptr %177, i32 0, i32 82
  %179 = load i32, ptr %178, align 8
  %180 = load i32, ptr %8, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %189

182:                                              ; preds = %176
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.CVckpntMemRec, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [13 x ptr], ptr %184, i64 0, i64 %186
  %188 = load ptr, ptr %187, align 8
  call void @N_VDestroy(ptr noundef %188)
  br label %189

189:                                              ; preds = %182, %176
  store i32 0, ptr %6, align 4
  br label %190

190:                                              ; preds = %203, %189
  %191 = load i32, ptr %6, align 4
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.CVodeMemRec, ptr %192, i32 0, i32 82
  %194 = load i32, ptr %193, align 8
  %195 = icmp sle i32 %191, %194
  br i1 %195, label %196, label %206

196:                                              ; preds = %190
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.CVckpntMemRec, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [13 x ptr], ptr %198, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8
  call void @N_VDestroy(ptr noundef %202)
  br label %203

203:                                              ; preds = %196
  %204 = load i32, ptr %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %5, align 4
  br label %190

206:                                              ; preds = %190
  %207 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %207) #6
  store ptr null, ptr %4, align 8
  store ptr null, ptr %2, align 8
  br label %1339

208:                                              ; preds = %144
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %5, align 4
  br label %138

212:                                              ; preds = %138
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.CVodeMemRec, ptr %213, i32 0, i32 82
  %215 = load i32, ptr %214, align 8
  %216 = load i32, ptr %8, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %278

218:                                              ; preds = %212
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.CVodeMemRec, ptr %219, i32 0, i32 65
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr @N_VClone(ptr noundef %221)
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.CVckpntMemRec, ptr %223, i32 0, i32 4
  %225 = load i32, ptr %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [13 x ptr], ptr %224, i64 0, i64 %226
  store ptr %222, ptr %227, align 8
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.CVckpntMemRec, ptr %228, i32 0, i32 4
  %230 = load i32, ptr %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [13 x ptr], ptr %229, i64 0, i64 %231
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %277

235:                                              ; preds = %218
  store i32 0, ptr %6, align 4
  br label %236

236:                                              ; preds = %249, %235
  %237 = load i32, ptr %6, align 4
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.CVodeMemRec, ptr %238, i32 0, i32 82
  %240 = load i32, ptr %239, align 8
  %241 = icmp sle i32 %237, %240
  br i1 %241, label %242, label %252

242:                                              ; preds = %236
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.CVckpntMemRec, ptr %243, i32 0, i32 4
  %245 = load i32, ptr %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [13 x ptr], ptr %244, i64 0, i64 %246
  %248 = load ptr, ptr %247, align 8
  call void @N_VDestroy(ptr noundef %248)
  br label %249

249:                                              ; preds = %242
  %250 = load i32, ptr %6, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %6, align 4
  br label %236

252:                                              ; preds = %236
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.CVckpntMemRec, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [13 x ptr], ptr %254, i64 0, i64 %256
  %258 = load ptr, ptr %257, align 8
  call void @N_VDestroy(ptr noundef %258)
  store i32 0, ptr %6, align 4
  br label %259

259:                                              ; preds = %272, %252
  %260 = load i32, ptr %6, align 4
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct.CVodeMemRec, ptr %261, i32 0, i32 82
  %263 = load i32, ptr %262, align 8
  %264 = icmp sle i32 %260, %263
  br i1 %264, label %265, label %275

265:                                              ; preds = %259
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.CVckpntMemRec, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [13 x ptr], ptr %267, i64 0, i64 %269
  %271 = load ptr, ptr %270, align 8
  call void @N_VDestroy(ptr noundef %271)
  br label %272

272:                                              ; preds = %265
  %273 = load i32, ptr %6, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %6, align 4
  br label %259

275:                                              ; preds = %259
  %276 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %276) #6
  store ptr null, ptr %4, align 8
  store ptr null, ptr %2, align 8
  br label %1339

277:                                              ; preds = %218
  br label %278

278:                                              ; preds = %277, %212
  br label %279

279:                                              ; preds = %278, %128
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.CVodeMemRec, ptr %280, i32 0, i32 22
  %282 = load i32, ptr %281, align 4
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds %struct.CVckpntMemRec, ptr %283, i32 0, i32 5
  store i32 %282, ptr %284, align 8
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct.CVckpntMemRec, ptr %285, i32 0, i32 5
  %287 = load i32, ptr %286, align 8
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %513

289:                                              ; preds = %279
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct.CVodeMemRec, ptr %290, i32 0, i32 23
  %292 = load i32, ptr %291, align 8
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.CVckpntMemRec, ptr %293, i32 0, i32 6
  store i32 %292, ptr %294, align 4
  store i32 0, ptr %5, align 4
  br label %295

295:                                              ; preds = %408, %289
  %296 = load i32, ptr %5, align 4
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds %struct.CVodeMemRec, ptr %297, i32 0, i32 82
  %299 = load i32, ptr %298, align 8
  %300 = icmp sle i32 %296, %299
  br i1 %300, label %301, label %411

301:                                              ; preds = %295
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds %struct.CVodeMemRec, ptr %302, i32 0, i32 23
  %304 = load i32, ptr %303, align 8
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds %struct.CVodeMemRec, ptr %305, i32 0, i32 55
  %307 = load ptr, ptr %306, align 8
  %308 = call ptr @N_VCloneVectorArray(i32 noundef %304, ptr noundef %307)
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds %struct.CVckpntMemRec, ptr %309, i32 0, i32 7
  %311 = load i32, ptr %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [13 x ptr], ptr %310, i64 0, i64 %312
  store ptr %308, ptr %313, align 8
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.CVckpntMemRec, ptr %314, i32 0, i32 7
  %316 = load i32, ptr %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [13 x ptr], ptr %315, i64 0, i64 %317
  %319 = load ptr, ptr %318, align 8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %407

321:                                              ; preds = %301
  store i32 0, ptr %6, align 4
  br label %322

322:                                              ; preds = %336, %321
  %323 = load i32, ptr %6, align 4
  %324 = load i32, ptr %5, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %339

326:                                              ; preds = %322
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds %struct.CVckpntMemRec, ptr %327, i32 0, i32 7
  %329 = load i32, ptr %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [13 x ptr], ptr %328, i64 0, i64 %330
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds %struct.CVodeMemRec, ptr %333, i32 0, i32 23
  %335 = load i32, ptr %334, align 8
  call void @N_VDestroyVectorArray(ptr noundef %332, i32 noundef %335)
  br label %336

336:                                              ; preds = %326
  %337 = load i32, ptr %6, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %6, align 4
  br label %322

339:                                              ; preds = %322
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds %struct.CVckpntMemRec, ptr %340, i32 0, i32 3
  %342 = load i32, ptr %341, align 8
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %375

344:                                              ; preds = %339
  %345 = load ptr, ptr %3, align 8
  %346 = getelementptr inbounds %struct.CVodeMemRec, ptr %345, i32 0, i32 82
  %347 = load i32, ptr %346, align 8
  %348 = load i32, ptr %8, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %357

350:                                              ; preds = %344
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds %struct.CVckpntMemRec, ptr %351, i32 0, i32 4
  %353 = load i32, ptr %8, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [13 x ptr], ptr %352, i64 0, i64 %354
  %356 = load ptr, ptr %355, align 8
  call void @N_VDestroy(ptr noundef %356)
  br label %357

357:                                              ; preds = %350, %344
  store i32 0, ptr %6, align 4
  br label %358

358:                                              ; preds = %371, %357
  %359 = load i32, ptr %6, align 4
  %360 = load ptr, ptr %3, align 8
  %361 = getelementptr inbounds %struct.CVodeMemRec, ptr %360, i32 0, i32 82
  %362 = load i32, ptr %361, align 8
  %363 = icmp sle i32 %359, %362
  br i1 %363, label %364, label %374

364:                                              ; preds = %358
  %365 = load ptr, ptr %4, align 8
  %366 = getelementptr inbounds %struct.CVckpntMemRec, ptr %365, i32 0, i32 4
  %367 = load i32, ptr %6, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [13 x ptr], ptr %366, i64 0, i64 %368
  %370 = load ptr, ptr %369, align 8
  call void @N_VDestroy(ptr noundef %370)
  br label %371

371:                                              ; preds = %364
  %372 = load i32, ptr %6, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %6, align 4
  br label %358

374:                                              ; preds = %358
  br label %375

375:                                              ; preds = %374, %339
  %376 = load ptr, ptr %3, align 8
  %377 = getelementptr inbounds %struct.CVodeMemRec, ptr %376, i32 0, i32 82
  %378 = load i32, ptr %377, align 8
  %379 = load i32, ptr %8, align 4
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %388

381:                                              ; preds = %375
  %382 = load ptr, ptr %4, align 8
  %383 = getelementptr inbounds %struct.CVckpntMemRec, ptr %382, i32 0, i32 2
  %384 = load i32, ptr %8, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [13 x ptr], ptr %383, i64 0, i64 %385
  %387 = load ptr, ptr %386, align 8
  call void @N_VDestroy(ptr noundef %387)
  br label %388

388:                                              ; preds = %381, %375
  store i32 0, ptr %6, align 4
  br label %389

389:                                              ; preds = %402, %388
  %390 = load i32, ptr %6, align 4
  %391 = load ptr, ptr %3, align 8
  %392 = getelementptr inbounds %struct.CVodeMemRec, ptr %391, i32 0, i32 82
  %393 = load i32, ptr %392, align 8
  %394 = icmp sle i32 %390, %393
  br i1 %394, label %395, label %405

395:                                              ; preds = %389
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds %struct.CVckpntMemRec, ptr %396, i32 0, i32 2
  %398 = load i32, ptr %6, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [13 x ptr], ptr %397, i64 0, i64 %399
  %401 = load ptr, ptr %400, align 8
  call void @N_VDestroy(ptr noundef %401)
  br label %402

402:                                              ; preds = %395
  %403 = load i32, ptr %6, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %6, align 4
  br label %389

405:                                              ; preds = %389
  %406 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %406) #6
  store ptr null, ptr %4, align 8
  store ptr null, ptr %2, align 8
  br label %1339

407:                                              ; preds = %301
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %5, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %5, align 4
  br label %295

411:                                              ; preds = %295
  %412 = load ptr, ptr %3, align 8
  %413 = getelementptr inbounds %struct.CVodeMemRec, ptr %412, i32 0, i32 82
  %414 = load i32, ptr %413, align 8
  %415 = load i32, ptr %8, align 4
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %417, label %512

417:                                              ; preds = %411
  %418 = load ptr, ptr %3, align 8
  %419 = getelementptr inbounds %struct.CVodeMemRec, ptr %418, i32 0, i32 23
  %420 = load i32, ptr %419, align 8
  %421 = load ptr, ptr %3, align 8
  %422 = getelementptr inbounds %struct.CVodeMemRec, ptr %421, i32 0, i32 55
  %423 = load ptr, ptr %422, align 8
  %424 = call ptr @N_VCloneVectorArray(i32 noundef %420, ptr noundef %423)
  %425 = load ptr, ptr %4, align 8
  %426 = getelementptr inbounds %struct.CVckpntMemRec, ptr %425, i32 0, i32 7
  %427 = load i32, ptr %8, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [13 x ptr], ptr %426, i64 0, i64 %428
  store ptr %424, ptr %429, align 8
  %430 = load ptr, ptr %4, align 8
  %431 = getelementptr inbounds %struct.CVckpntMemRec, ptr %430, i32 0, i32 7
  %432 = load i32, ptr %8, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [13 x ptr], ptr %431, i64 0, i64 %433
  %435 = load ptr, ptr %434, align 8
  %436 = icmp eq ptr %435, null
  br i1 %436, label %437, label %511

437:                                              ; preds = %417
  store i32 0, ptr %6, align 4
  br label %438

438:                                              ; preds = %454, %437
  %439 = load i32, ptr %6, align 4
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds %struct.CVodeMemRec, ptr %440, i32 0, i32 82
  %442 = load i32, ptr %441, align 8
  %443 = icmp sle i32 %439, %442
  br i1 %443, label %444, label %457

444:                                              ; preds = %438
  %445 = load ptr, ptr %4, align 8
  %446 = getelementptr inbounds %struct.CVckpntMemRec, ptr %445, i32 0, i32 7
  %447 = load i32, ptr %6, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [13 x ptr], ptr %446, i64 0, i64 %448
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %3, align 8
  %452 = getelementptr inbounds %struct.CVodeMemRec, ptr %451, i32 0, i32 23
  %453 = load i32, ptr %452, align 8
  call void @N_VDestroyVectorArray(ptr noundef %450, i32 noundef %453)
  br label %454

454:                                              ; preds = %444
  %455 = load i32, ptr %6, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %6, align 4
  br label %438

457:                                              ; preds = %438
  %458 = load ptr, ptr %4, align 8
  %459 = getelementptr inbounds %struct.CVckpntMemRec, ptr %458, i32 0, i32 3
  %460 = load i32, ptr %459, align 8
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %486

462:                                              ; preds = %457
  %463 = load ptr, ptr %4, align 8
  %464 = getelementptr inbounds %struct.CVckpntMemRec, ptr %463, i32 0, i32 4
  %465 = load i32, ptr %8, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [13 x ptr], ptr %464, i64 0, i64 %466
  %468 = load ptr, ptr %467, align 8
  call void @N_VDestroy(ptr noundef %468)
  store i32 0, ptr %6, align 4
  br label %469

469:                                              ; preds = %482, %462
  %470 = load i32, ptr %6, align 4
  %471 = load ptr, ptr %3, align 8
  %472 = getelementptr inbounds %struct.CVodeMemRec, ptr %471, i32 0, i32 82
  %473 = load i32, ptr %472, align 8
  %474 = icmp sle i32 %470, %473
  br i1 %474, label %475, label %485

475:                                              ; preds = %469
  %476 = load ptr, ptr %4, align 8
  %477 = getelementptr inbounds %struct.CVckpntMemRec, ptr %476, i32 0, i32 4
  %478 = load i32, ptr %6, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [13 x ptr], ptr %477, i64 0, i64 %479
  %481 = load ptr, ptr %480, align 8
  call void @N_VDestroy(ptr noundef %481)
  br label %482

482:                                              ; preds = %475
  %483 = load i32, ptr %6, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %6, align 4
  br label %469

485:                                              ; preds = %469
  br label %486

486:                                              ; preds = %485, %457
  %487 = load ptr, ptr %4, align 8
  %488 = getelementptr inbounds %struct.CVckpntMemRec, ptr %487, i32 0, i32 2
  %489 = load i32, ptr %8, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [13 x ptr], ptr %488, i64 0, i64 %490
  %492 = load ptr, ptr %491, align 8
  call void @N_VDestroy(ptr noundef %492)
  store i32 0, ptr %6, align 4
  br label %493

493:                                              ; preds = %506, %486
  %494 = load i32, ptr %6, align 4
  %495 = load ptr, ptr %3, align 8
  %496 = getelementptr inbounds %struct.CVodeMemRec, ptr %495, i32 0, i32 82
  %497 = load i32, ptr %496, align 8
  %498 = icmp sle i32 %494, %497
  br i1 %498, label %499, label %509

499:                                              ; preds = %493
  %500 = load ptr, ptr %4, align 8
  %501 = getelementptr inbounds %struct.CVckpntMemRec, ptr %500, i32 0, i32 2
  %502 = load i32, ptr %6, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [13 x ptr], ptr %501, i64 0, i64 %503
  %505 = load ptr, ptr %504, align 8
  call void @N_VDestroy(ptr noundef %505)
  br label %506

506:                                              ; preds = %499
  %507 = load i32, ptr %6, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %6, align 4
  br label %493

509:                                              ; preds = %493
  %510 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %510) #6
  store ptr null, ptr %4, align 8
  store ptr null, ptr %2, align 8
  br label %1339

511:                                              ; preds = %417
  br label %512

512:                                              ; preds = %511, %411
  br label %513

513:                                              ; preds = %512, %279
  %514 = load ptr, ptr %3, align 8
  %515 = getelementptr inbounds %struct.CVodeMemRec, ptr %514, i32 0, i32 41
  %516 = load i32, ptr %515, align 8
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %523

518:                                              ; preds = %513
  %519 = load ptr, ptr %3, align 8
  %520 = getelementptr inbounds %struct.CVodeMemRec, ptr %519, i32 0, i32 45
  %521 = load i32, ptr %520, align 4
  %522 = icmp ne i32 %521, 0
  br label %523

523:                                              ; preds = %518, %513
  %524 = phi i1 [ false, %513 ], [ %522, %518 ]
  %525 = zext i1 %524 to i32
  %526 = load ptr, ptr %4, align 8
  %527 = getelementptr inbounds %struct.CVckpntMemRec, ptr %526, i32 0, i32 8
  store i32 %525, ptr %527, align 8
  %528 = load ptr, ptr %4, align 8
  %529 = getelementptr inbounds %struct.CVckpntMemRec, ptr %528, i32 0, i32 8
  %530 = load i32, ptr %529, align 8
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %816

532:                                              ; preds = %523
  store i32 0, ptr %5, align 4
  br label %533

533:                                              ; preds = %682, %532
  %534 = load i32, ptr %5, align 4
  %535 = load ptr, ptr %3, align 8
  %536 = getelementptr inbounds %struct.CVodeMemRec, ptr %535, i32 0, i32 82
  %537 = load i32, ptr %536, align 8
  %538 = icmp sle i32 %534, %537
  br i1 %538, label %539, label %685

539:                                              ; preds = %533
  %540 = load ptr, ptr %3, align 8
  %541 = getelementptr inbounds %struct.CVodeMemRec, ptr %540, i32 0, i32 23
  %542 = load i32, ptr %541, align 8
  %543 = load ptr, ptr %3, align 8
  %544 = getelementptr inbounds %struct.CVodeMemRec, ptr %543, i32 0, i32 65
  %545 = load ptr, ptr %544, align 8
  %546 = call ptr @N_VCloneVectorArray(i32 noundef %542, ptr noundef %545)
  %547 = load ptr, ptr %4, align 8
  %548 = getelementptr inbounds %struct.CVckpntMemRec, ptr %547, i32 0, i32 9
  %549 = load i32, ptr %5, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [13 x ptr], ptr %548, i64 0, i64 %550
  store ptr %546, ptr %551, align 8
  %552 = load ptr, ptr %4, align 8
  %553 = getelementptr inbounds %struct.CVckpntMemRec, ptr %552, i32 0, i32 9
  %554 = load i32, ptr %5, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [13 x ptr], ptr %553, i64 0, i64 %555
  %557 = load ptr, ptr %556, align 8
  %558 = icmp eq ptr %557, null
  br i1 %558, label %559, label %681

559:                                              ; preds = %539
  store i32 0, ptr %6, align 4
  br label %560

560:                                              ; preds = %574, %559
  %561 = load i32, ptr %6, align 4
  %562 = load i32, ptr %5, align 4
  %563 = icmp slt i32 %561, %562
  br i1 %563, label %564, label %577

564:                                              ; preds = %560
  %565 = load ptr, ptr %4, align 8
  %566 = getelementptr inbounds %struct.CVckpntMemRec, ptr %565, i32 0, i32 9
  %567 = load i32, ptr %6, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [13 x ptr], ptr %566, i64 0, i64 %568
  %570 = load ptr, ptr %569, align 8
  %571 = load ptr, ptr %3, align 8
  %572 = getelementptr inbounds %struct.CVodeMemRec, ptr %571, i32 0, i32 23
  %573 = load i32, ptr %572, align 8
  call void @N_VDestroyVectorArray(ptr noundef %570, i32 noundef %573)
  br label %574

574:                                              ; preds = %564
  %575 = load i32, ptr %6, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %6, align 4
  br label %560

577:                                              ; preds = %560
  %578 = load ptr, ptr %3, align 8
  %579 = getelementptr inbounds %struct.CVodeMemRec, ptr %578, i32 0, i32 82
  %580 = load i32, ptr %579, align 8
  %581 = load i32, ptr %8, align 4
  %582 = icmp slt i32 %580, %581
  br i1 %582, label %583, label %593

583:                                              ; preds = %577
  %584 = load ptr, ptr %4, align 8
  %585 = getelementptr inbounds %struct.CVckpntMemRec, ptr %584, i32 0, i32 7
  %586 = load i32, ptr %8, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [13 x ptr], ptr %585, i64 0, i64 %587
  %589 = load ptr, ptr %588, align 8
  %590 = load ptr, ptr %3, align 8
  %591 = getelementptr inbounds %struct.CVodeMemRec, ptr %590, i32 0, i32 23
  %592 = load i32, ptr %591, align 8
  call void @N_VDestroyVectorArray(ptr noundef %589, i32 noundef %592)
  br label %593

593:                                              ; preds = %583, %577
  store i32 0, ptr %6, align 4
  br label %594

594:                                              ; preds = %610, %593
  %595 = load i32, ptr %6, align 4
  %596 = load ptr, ptr %3, align 8
  %597 = getelementptr inbounds %struct.CVodeMemRec, ptr %596, i32 0, i32 82
  %598 = load i32, ptr %597, align 8
  %599 = icmp sle i32 %595, %598
  br i1 %599, label %600, label %613

600:                                              ; preds = %594
  %601 = load ptr, ptr %4, align 8
  %602 = getelementptr inbounds %struct.CVckpntMemRec, ptr %601, i32 0, i32 7
  %603 = load i32, ptr %6, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [13 x ptr], ptr %602, i64 0, i64 %604
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %3, align 8
  %608 = getelementptr inbounds %struct.CVodeMemRec, ptr %607, i32 0, i32 23
  %609 = load i32, ptr %608, align 8
  call void @N_VDestroyVectorArray(ptr noundef %606, i32 noundef %609)
  br label %610

610:                                              ; preds = %600
  %611 = load i32, ptr %6, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %6, align 4
  br label %594

613:                                              ; preds = %594
  %614 = load ptr, ptr %4, align 8
  %615 = getelementptr inbounds %struct.CVckpntMemRec, ptr %614, i32 0, i32 3
  %616 = load i32, ptr %615, align 8
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %649

618:                                              ; preds = %613
  %619 = load ptr, ptr %3, align 8
  %620 = getelementptr inbounds %struct.CVodeMemRec, ptr %619, i32 0, i32 82
  %621 = load i32, ptr %620, align 8
  %622 = load i32, ptr %8, align 4
  %623 = icmp slt i32 %621, %622
  br i1 %623, label %624, label %631

624:                                              ; preds = %618
  %625 = load ptr, ptr %4, align 8
  %626 = getelementptr inbounds %struct.CVckpntMemRec, ptr %625, i32 0, i32 4
  %627 = load i32, ptr %8, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [13 x ptr], ptr %626, i64 0, i64 %628
  %630 = load ptr, ptr %629, align 8
  call void @N_VDestroy(ptr noundef %630)
  br label %631

631:                                              ; preds = %624, %618
  store i32 0, ptr %6, align 4
  br label %632

632:                                              ; preds = %645, %631
  %633 = load i32, ptr %6, align 4
  %634 = load ptr, ptr %3, align 8
  %635 = getelementptr inbounds %struct.CVodeMemRec, ptr %634, i32 0, i32 82
  %636 = load i32, ptr %635, align 8
  %637 = icmp sle i32 %633, %636
  br i1 %637, label %638, label %648

638:                                              ; preds = %632
  %639 = load ptr, ptr %4, align 8
  %640 = getelementptr inbounds %struct.CVckpntMemRec, ptr %639, i32 0, i32 4
  %641 = load i32, ptr %6, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [13 x ptr], ptr %640, i64 0, i64 %642
  %644 = load ptr, ptr %643, align 8
  call void @N_VDestroy(ptr noundef %644)
  br label %645

645:                                              ; preds = %638
  %646 = load i32, ptr %6, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %6, align 4
  br label %632

648:                                              ; preds = %632
  br label %649

649:                                              ; preds = %648, %613
  %650 = load ptr, ptr %3, align 8
  %651 = getelementptr inbounds %struct.CVodeMemRec, ptr %650, i32 0, i32 82
  %652 = load i32, ptr %651, align 8
  %653 = load i32, ptr %8, align 4
  %654 = icmp slt i32 %652, %653
  br i1 %654, label %655, label %662

655:                                              ; preds = %649
  %656 = load ptr, ptr %4, align 8
  %657 = getelementptr inbounds %struct.CVckpntMemRec, ptr %656, i32 0, i32 2
  %658 = load i32, ptr %8, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [13 x ptr], ptr %657, i64 0, i64 %659
  %661 = load ptr, ptr %660, align 8
  call void @N_VDestroy(ptr noundef %661)
  br label %662

662:                                              ; preds = %655, %649
  store i32 0, ptr %6, align 4
  br label %663

663:                                              ; preds = %676, %662
  %664 = load i32, ptr %6, align 4
  %665 = load ptr, ptr %3, align 8
  %666 = getelementptr inbounds %struct.CVodeMemRec, ptr %665, i32 0, i32 82
  %667 = load i32, ptr %666, align 8
  %668 = icmp sle i32 %664, %667
  br i1 %668, label %669, label %679

669:                                              ; preds = %663
  %670 = load ptr, ptr %4, align 8
  %671 = getelementptr inbounds %struct.CVckpntMemRec, ptr %670, i32 0, i32 2
  %672 = load i32, ptr %6, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [13 x ptr], ptr %671, i64 0, i64 %673
  %675 = load ptr, ptr %674, align 8
  call void @N_VDestroy(ptr noundef %675)
  br label %676

676:                                              ; preds = %669
  %677 = load i32, ptr %6, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %6, align 4
  br label %663

679:                                              ; preds = %663
  %680 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %680) #6
  store ptr null, ptr %4, align 8
  store ptr null, ptr %2, align 8
  br label %1339

681:                                              ; preds = %539
  br label %682

682:                                              ; preds = %681
  %683 = load i32, ptr %5, align 4
  %684 = add nsw i32 %683, 1
  store i32 %684, ptr %5, align 4
  br label %533

685:                                              ; preds = %533
  %686 = load ptr, ptr %3, align 8
  %687 = getelementptr inbounds %struct.CVodeMemRec, ptr %686, i32 0, i32 82
  %688 = load i32, ptr %687, align 8
  %689 = load i32, ptr %8, align 4
  %690 = icmp slt i32 %688, %689
  br i1 %690, label %691, label %815

691:                                              ; preds = %685
  %692 = load ptr, ptr %3, align 8
  %693 = getelementptr inbounds %struct.CVodeMemRec, ptr %692, i32 0, i32 23
  %694 = load i32, ptr %693, align 8
  %695 = load ptr, ptr %3, align 8
  %696 = getelementptr inbounds %struct.CVodeMemRec, ptr %695, i32 0, i32 65
  %697 = load ptr, ptr %696, align 8
  %698 = call ptr @N_VCloneVectorArray(i32 noundef %694, ptr noundef %697)
  %699 = load ptr, ptr %4, align 8
  %700 = getelementptr inbounds %struct.CVckpntMemRec, ptr %699, i32 0, i32 9
  %701 = load i32, ptr %8, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [13 x ptr], ptr %700, i64 0, i64 %702
  store ptr %698, ptr %703, align 8
  %704 = load ptr, ptr %4, align 8
  %705 = getelementptr inbounds %struct.CVckpntMemRec, ptr %704, i32 0, i32 9
  %706 = load i32, ptr %8, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [13 x ptr], ptr %705, i64 0, i64 %707
  %709 = load ptr, ptr %708, align 8
  %710 = icmp eq ptr %709, null
  br i1 %710, label %711, label %814

711:                                              ; preds = %691
  store i32 0, ptr %6, align 4
  br label %712

712:                                              ; preds = %728, %711
  %713 = load i32, ptr %6, align 4
  %714 = load ptr, ptr %3, align 8
  %715 = getelementptr inbounds %struct.CVodeMemRec, ptr %714, i32 0, i32 82
  %716 = load i32, ptr %715, align 8
  %717 = icmp sle i32 %713, %716
  br i1 %717, label %718, label %731

718:                                              ; preds = %712
  %719 = load ptr, ptr %4, align 8
  %720 = getelementptr inbounds %struct.CVckpntMemRec, ptr %719, i32 0, i32 9
  %721 = load i32, ptr %6, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [13 x ptr], ptr %720, i64 0, i64 %722
  %724 = load ptr, ptr %723, align 8
  %725 = load ptr, ptr %3, align 8
  %726 = getelementptr inbounds %struct.CVodeMemRec, ptr %725, i32 0, i32 23
  %727 = load i32, ptr %726, align 8
  call void @N_VDestroyVectorArray(ptr noundef %724, i32 noundef %727)
  br label %728

728:                                              ; preds = %718
  %729 = load i32, ptr %6, align 4
  %730 = add nsw i32 %729, 1
  store i32 %730, ptr %6, align 4
  br label %712

731:                                              ; preds = %712
  %732 = load ptr, ptr %4, align 8
  %733 = getelementptr inbounds %struct.CVckpntMemRec, ptr %732, i32 0, i32 7
  %734 = load i32, ptr %8, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [13 x ptr], ptr %733, i64 0, i64 %735
  %737 = load ptr, ptr %736, align 8
  %738 = load ptr, ptr %3, align 8
  %739 = getelementptr inbounds %struct.CVodeMemRec, ptr %738, i32 0, i32 23
  %740 = load i32, ptr %739, align 8
  call void @N_VDestroyVectorArray(ptr noundef %737, i32 noundef %740)
  store i32 0, ptr %6, align 4
  br label %741

741:                                              ; preds = %757, %731
  %742 = load i32, ptr %6, align 4
  %743 = load ptr, ptr %3, align 8
  %744 = getelementptr inbounds %struct.CVodeMemRec, ptr %743, i32 0, i32 82
  %745 = load i32, ptr %744, align 8
  %746 = icmp sle i32 %742, %745
  br i1 %746, label %747, label %760

747:                                              ; preds = %741
  %748 = load ptr, ptr %4, align 8
  %749 = getelementptr inbounds %struct.CVckpntMemRec, ptr %748, i32 0, i32 7
  %750 = load i32, ptr %6, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [13 x ptr], ptr %749, i64 0, i64 %751
  %753 = load ptr, ptr %752, align 8
  %754 = load ptr, ptr %3, align 8
  %755 = getelementptr inbounds %struct.CVodeMemRec, ptr %754, i32 0, i32 23
  %756 = load i32, ptr %755, align 8
  call void @N_VDestroyVectorArray(ptr noundef %753, i32 noundef %756)
  br label %757

757:                                              ; preds = %747
  %758 = load i32, ptr %6, align 4
  %759 = add nsw i32 %758, 1
  store i32 %759, ptr %6, align 4
  br label %741

760:                                              ; preds = %741
  %761 = load ptr, ptr %4, align 8
  %762 = getelementptr inbounds %struct.CVckpntMemRec, ptr %761, i32 0, i32 3
  %763 = load i32, ptr %762, align 8
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %765, label %789

765:                                              ; preds = %760
  %766 = load ptr, ptr %4, align 8
  %767 = getelementptr inbounds %struct.CVckpntMemRec, ptr %766, i32 0, i32 4
  %768 = load i32, ptr %8, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [13 x ptr], ptr %767, i64 0, i64 %769
  %771 = load ptr, ptr %770, align 8
  call void @N_VDestroy(ptr noundef %771)
  store i32 0, ptr %6, align 4
  br label %772

772:                                              ; preds = %785, %765
  %773 = load i32, ptr %6, align 4
  %774 = load ptr, ptr %3, align 8
  %775 = getelementptr inbounds %struct.CVodeMemRec, ptr %774, i32 0, i32 82
  %776 = load i32, ptr %775, align 8
  %777 = icmp sle i32 %773, %776
  br i1 %777, label %778, label %788

778:                                              ; preds = %772
  %779 = load ptr, ptr %4, align 8
  %780 = getelementptr inbounds %struct.CVckpntMemRec, ptr %779, i32 0, i32 2
  %781 = load i32, ptr %6, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [13 x ptr], ptr %780, i64 0, i64 %782
  %784 = load ptr, ptr %783, align 8
  call void @N_VDestroy(ptr noundef %784)
  br label %785

785:                                              ; preds = %778
  %786 = load i32, ptr %6, align 4
  %787 = add nsw i32 %786, 1
  store i32 %787, ptr %6, align 4
  br label %772

788:                                              ; preds = %772
  br label %789

789:                                              ; preds = %788, %760
  %790 = load ptr, ptr %4, align 8
  %791 = getelementptr inbounds %struct.CVckpntMemRec, ptr %790, i32 0, i32 2
  %792 = load i32, ptr %8, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [13 x ptr], ptr %791, i64 0, i64 %793
  %795 = load ptr, ptr %794, align 8
  call void @N_VDestroy(ptr noundef %795)
  store i32 0, ptr %6, align 4
  br label %796

796:                                              ; preds = %809, %789
  %797 = load i32, ptr %6, align 4
  %798 = load ptr, ptr %3, align 8
  %799 = getelementptr inbounds %struct.CVodeMemRec, ptr %798, i32 0, i32 82
  %800 = load i32, ptr %799, align 8
  %801 = icmp sle i32 %797, %800
  br i1 %801, label %802, label %812

802:                                              ; preds = %796
  %803 = load ptr, ptr %4, align 8
  %804 = getelementptr inbounds %struct.CVckpntMemRec, ptr %803, i32 0, i32 2
  %805 = load i32, ptr %6, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [13 x ptr], ptr %804, i64 0, i64 %806
  %808 = load ptr, ptr %807, align 8
  call void @N_VDestroy(ptr noundef %808)
  br label %809

809:                                              ; preds = %802
  %810 = load i32, ptr %6, align 4
  %811 = add nsw i32 %810, 1
  store i32 %811, ptr %6, align 4
  br label %796

812:                                              ; preds = %796
  %813 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %813) #6
  store ptr null, ptr %4, align 8
  store ptr null, ptr %2, align 8
  br label %1339

814:                                              ; preds = %691
  br label %815

815:                                              ; preds = %814, %685
  br label %816

816:                                              ; preds = %815, %523
  store i32 0, ptr %5, align 4
  br label %817

817:                                              ; preds = %830, %816
  %818 = load i32, ptr %5, align 4
  %819 = load ptr, ptr %3, align 8
  %820 = getelementptr inbounds %struct.CVodeMemRec, ptr %819, i32 0, i32 82
  %821 = load i32, ptr %820, align 8
  %822 = icmp sle i32 %818, %821
  br i1 %822, label %823, label %833

823:                                              ; preds = %817
  %824 = load ptr, ptr %3, align 8
  %825 = getelementptr inbounds %struct.CVodeMemRec, ptr %824, i32 0, i32 244
  %826 = load ptr, ptr %825, align 8
  %827 = load i32, ptr %5, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds double, ptr %826, i64 %828
  store double 1.000000e+00, ptr %829, align 8
  br label %830

830:                                              ; preds = %823
  %831 = load i32, ptr %5, align 4
  %832 = add nsw i32 %831, 1
  store i32 %832, ptr %5, align 4
  br label %817

833:                                              ; preds = %817
  %834 = load ptr, ptr %3, align 8
  %835 = getelementptr inbounds %struct.CVodeMemRec, ptr %834, i32 0, i32 82
  %836 = load i32, ptr %835, align 8
  %837 = add nsw i32 %836, 1
  %838 = load ptr, ptr %3, align 8
  %839 = getelementptr inbounds %struct.CVodeMemRec, ptr %838, i32 0, i32 244
  %840 = load ptr, ptr %839, align 8
  %841 = load ptr, ptr %3, align 8
  %842 = getelementptr inbounds %struct.CVodeMemRec, ptr %841, i32 0, i32 51
  %843 = getelementptr inbounds [13 x ptr], ptr %842, i64 0, i64 0
  %844 = load ptr, ptr %4, align 8
  %845 = getelementptr inbounds %struct.CVckpntMemRec, ptr %844, i32 0, i32 2
  %846 = getelementptr inbounds [13 x ptr], ptr %845, i64 0, i64 0
  %847 = call i32 @N_VScaleVectorArray(i32 noundef %837, ptr noundef %840, ptr noundef %843, ptr noundef %846)
  %848 = load ptr, ptr %3, align 8
  %849 = getelementptr inbounds %struct.CVodeMemRec, ptr %848, i32 0, i32 82
  %850 = load i32, ptr %849, align 8
  %851 = load i32, ptr %8, align 4
  %852 = icmp slt i32 %850, %851
  br i1 %852, label %853, label %866

853:                                              ; preds = %833
  %854 = load ptr, ptr %3, align 8
  %855 = getelementptr inbounds %struct.CVodeMemRec, ptr %854, i32 0, i32 51
  %856 = load i32, ptr %8, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [13 x ptr], ptr %855, i64 0, i64 %857
  %859 = load ptr, ptr %858, align 8
  %860 = load ptr, ptr %4, align 8
  %861 = getelementptr inbounds %struct.CVckpntMemRec, ptr %860, i32 0, i32 2
  %862 = load i32, ptr %8, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [13 x ptr], ptr %861, i64 0, i64 %863
  %865 = load ptr, ptr %864, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %859, ptr noundef %865)
  br label %866

866:                                              ; preds = %853, %833
  %867 = load ptr, ptr %4, align 8
  %868 = getelementptr inbounds %struct.CVckpntMemRec, ptr %867, i32 0, i32 3
  %869 = load i32, ptr %868, align 8
  %870 = icmp ne i32 %869, 0
  br i1 %870, label %871, label %922

871:                                              ; preds = %866
  store i32 0, ptr %5, align 4
  br label %872

872:                                              ; preds = %885, %871
  %873 = load i32, ptr %5, align 4
  %874 = load ptr, ptr %3, align 8
  %875 = getelementptr inbounds %struct.CVodeMemRec, ptr %874, i32 0, i32 82
  %876 = load i32, ptr %875, align 8
  %877 = icmp sle i32 %873, %876
  br i1 %877, label %878, label %888

878:                                              ; preds = %872
  %879 = load ptr, ptr %3, align 8
  %880 = getelementptr inbounds %struct.CVodeMemRec, ptr %879, i32 0, i32 244
  %881 = load ptr, ptr %880, align 8
  %882 = load i32, ptr %5, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds double, ptr %881, i64 %883
  store double 1.000000e+00, ptr %884, align 8
  br label %885

885:                                              ; preds = %878
  %886 = load i32, ptr %5, align 4
  %887 = add nsw i32 %886, 1
  store i32 %887, ptr %5, align 4
  br label %872

888:                                              ; preds = %872
  %889 = load ptr, ptr %3, align 8
  %890 = getelementptr inbounds %struct.CVodeMemRec, ptr %889, i32 0, i32 82
  %891 = load i32, ptr %890, align 8
  %892 = add nsw i32 %891, 1
  %893 = load ptr, ptr %3, align 8
  %894 = getelementptr inbounds %struct.CVodeMemRec, ptr %893, i32 0, i32 244
  %895 = load ptr, ptr %894, align 8
  %896 = load ptr, ptr %3, align 8
  %897 = getelementptr inbounds %struct.CVodeMemRec, ptr %896, i32 0, i32 61
  %898 = getelementptr inbounds [13 x ptr], ptr %897, i64 0, i64 0
  %899 = load ptr, ptr %4, align 8
  %900 = getelementptr inbounds %struct.CVckpntMemRec, ptr %899, i32 0, i32 4
  %901 = getelementptr inbounds [13 x ptr], ptr %900, i64 0, i64 0
  %902 = call i32 @N_VScaleVectorArray(i32 noundef %892, ptr noundef %895, ptr noundef %898, ptr noundef %901)
  %903 = load ptr, ptr %3, align 8
  %904 = getelementptr inbounds %struct.CVodeMemRec, ptr %903, i32 0, i32 82
  %905 = load i32, ptr %904, align 8
  %906 = load i32, ptr %8, align 4
  %907 = icmp slt i32 %905, %906
  br i1 %907, label %908, label %921

908:                                              ; preds = %888
  %909 = load ptr, ptr %3, align 8
  %910 = getelementptr inbounds %struct.CVodeMemRec, ptr %909, i32 0, i32 61
  %911 = load i32, ptr %8, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [13 x ptr], ptr %910, i64 0, i64 %912
  %914 = load ptr, ptr %913, align 8
  %915 = load ptr, ptr %4, align 8
  %916 = getelementptr inbounds %struct.CVckpntMemRec, ptr %915, i32 0, i32 4
  %917 = load i32, ptr %8, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [13 x ptr], ptr %916, i64 0, i64 %918
  %920 = load ptr, ptr %919, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %914, ptr noundef %920)
  br label %921

921:                                              ; preds = %908, %888
  br label %922

922:                                              ; preds = %921, %866
  %923 = load ptr, ptr %4, align 8
  %924 = getelementptr inbounds %struct.CVckpntMemRec, ptr %923, i32 0, i32 5
  %925 = load i32, ptr %924, align 8
  %926 = icmp ne i32 %925, 0
  br i1 %926, label %927, label %1067

927:                                              ; preds = %922
  store i32 0, ptr %5, align 4
  br label %928

928:                                              ; preds = %1002, %927
  %929 = load i32, ptr %5, align 4
  %930 = load ptr, ptr %3, align 8
  %931 = getelementptr inbounds %struct.CVodeMemRec, ptr %930, i32 0, i32 82
  %932 = load i32, ptr %931, align 8
  %933 = icmp sle i32 %929, %932
  br i1 %933, label %934, label %1005

934:                                              ; preds = %928
  store i32 0, ptr %7, align 4
  br label %935

935:                                              ; preds = %998, %934
  %936 = load i32, ptr %7, align 4
  %937 = load ptr, ptr %3, align 8
  %938 = getelementptr inbounds %struct.CVodeMemRec, ptr %937, i32 0, i32 23
  %939 = load i32, ptr %938, align 8
  %940 = icmp slt i32 %936, %939
  br i1 %940, label %941, label %1001

941:                                              ; preds = %935
  %942 = load ptr, ptr %3, align 8
  %943 = getelementptr inbounds %struct.CVodeMemRec, ptr %942, i32 0, i32 244
  %944 = load ptr, ptr %943, align 8
  %945 = load i32, ptr %5, align 4
  %946 = load ptr, ptr %3, align 8
  %947 = getelementptr inbounds %struct.CVodeMemRec, ptr %946, i32 0, i32 23
  %948 = load i32, ptr %947, align 8
  %949 = mul nsw i32 %945, %948
  %950 = load i32, ptr %7, align 4
  %951 = add nsw i32 %949, %950
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds double, ptr %944, i64 %952
  store double 1.000000e+00, ptr %953, align 8
  %954 = load ptr, ptr %3, align 8
  %955 = getelementptr inbounds %struct.CVodeMemRec, ptr %954, i32 0, i32 66
  %956 = load i32, ptr %5, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [13 x ptr], ptr %955, i64 0, i64 %957
  %959 = load ptr, ptr %958, align 8
  %960 = load i32, ptr %7, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds ptr, ptr %959, i64 %961
  %963 = load ptr, ptr %962, align 8
  %964 = load ptr, ptr %3, align 8
  %965 = getelementptr inbounds %struct.CVodeMemRec, ptr %964, i32 0, i32 245
  %966 = load ptr, ptr %965, align 8
  %967 = load i32, ptr %5, align 4
  %968 = load ptr, ptr %3, align 8
  %969 = getelementptr inbounds %struct.CVodeMemRec, ptr %968, i32 0, i32 23
  %970 = load i32, ptr %969, align 8
  %971 = mul nsw i32 %967, %970
  %972 = load i32, ptr %7, align 4
  %973 = add nsw i32 %971, %972
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds ptr, ptr %966, i64 %974
  store ptr %963, ptr %975, align 8
  %976 = load ptr, ptr %4, align 8
  %977 = getelementptr inbounds %struct.CVckpntMemRec, ptr %976, i32 0, i32 7
  %978 = load i32, ptr %5, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [13 x ptr], ptr %977, i64 0, i64 %979
  %981 = load ptr, ptr %980, align 8
  %982 = load i32, ptr %7, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds ptr, ptr %981, i64 %983
  %985 = load ptr, ptr %984, align 8
  %986 = load ptr, ptr %3, align 8
  %987 = getelementptr inbounds %struct.CVodeMemRec, ptr %986, i32 0, i32 246
  %988 = load ptr, ptr %987, align 8
  %989 = load i32, ptr %5, align 4
  %990 = load ptr, ptr %3, align 8
  %991 = getelementptr inbounds %struct.CVodeMemRec, ptr %990, i32 0, i32 23
  %992 = load i32, ptr %991, align 8
  %993 = mul nsw i32 %989, %992
  %994 = load i32, ptr %7, align 4
  %995 = add nsw i32 %993, %994
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds ptr, ptr %988, i64 %996
  store ptr %985, ptr %997, align 8
  br label %998

998:                                              ; preds = %941
  %999 = load i32, ptr %7, align 4
  %1000 = add nsw i32 %999, 1
  store i32 %1000, ptr %7, align 4
  br label %935

1001:                                             ; preds = %935
  br label %1002

1002:                                             ; preds = %1001
  %1003 = load i32, ptr %5, align 4
  %1004 = add nsw i32 %1003, 1
  store i32 %1004, ptr %5, align 4
  br label %928

1005:                                             ; preds = %928
  %1006 = load ptr, ptr %3, align 8
  %1007 = getelementptr inbounds %struct.CVodeMemRec, ptr %1006, i32 0, i32 23
  %1008 = load i32, ptr %1007, align 8
  %1009 = load ptr, ptr %3, align 8
  %1010 = getelementptr inbounds %struct.CVodeMemRec, ptr %1009, i32 0, i32 82
  %1011 = load i32, ptr %1010, align 8
  %1012 = add nsw i32 %1011, 1
  %1013 = mul nsw i32 %1008, %1012
  %1014 = load ptr, ptr %3, align 8
  %1015 = getelementptr inbounds %struct.CVodeMemRec, ptr %1014, i32 0, i32 244
  %1016 = load ptr, ptr %1015, align 8
  %1017 = load ptr, ptr %3, align 8
  %1018 = getelementptr inbounds %struct.CVodeMemRec, ptr %1017, i32 0, i32 245
  %1019 = load ptr, ptr %1018, align 8
  %1020 = load ptr, ptr %3, align 8
  %1021 = getelementptr inbounds %struct.CVodeMemRec, ptr %1020, i32 0, i32 246
  %1022 = load ptr, ptr %1021, align 8
  %1023 = call i32 @N_VScaleVectorArray(i32 noundef %1013, ptr noundef %1016, ptr noundef %1019, ptr noundef %1022)
  %1024 = load ptr, ptr %3, align 8
  %1025 = getelementptr inbounds %struct.CVodeMemRec, ptr %1024, i32 0, i32 82
  %1026 = load i32, ptr %1025, align 8
  %1027 = load i32, ptr %8, align 4
  %1028 = icmp slt i32 %1026, %1027
  br i1 %1028, label %1029, label %1066

1029:                                             ; preds = %1005
  store i32 0, ptr %7, align 4
  br label %1030

1030:                                             ; preds = %1043, %1029
  %1031 = load i32, ptr %7, align 4
  %1032 = load ptr, ptr %3, align 8
  %1033 = getelementptr inbounds %struct.CVodeMemRec, ptr %1032, i32 0, i32 23
  %1034 = load i32, ptr %1033, align 8
  %1035 = icmp slt i32 %1031, %1034
  br i1 %1035, label %1036, label %1046

1036:                                             ; preds = %1030
  %1037 = load ptr, ptr %3, align 8
  %1038 = getelementptr inbounds %struct.CVodeMemRec, ptr %1037, i32 0, i32 244
  %1039 = load ptr, ptr %1038, align 8
  %1040 = load i32, ptr %7, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds double, ptr %1039, i64 %1041
  store double 1.000000e+00, ptr %1042, align 8
  br label %1043

1043:                                             ; preds = %1036
  %1044 = load i32, ptr %7, align 4
  %1045 = add nsw i32 %1044, 1
  store i32 %1045, ptr %7, align 4
  br label %1030

1046:                                             ; preds = %1030
  %1047 = load ptr, ptr %3, align 8
  %1048 = getelementptr inbounds %struct.CVodeMemRec, ptr %1047, i32 0, i32 23
  %1049 = load i32, ptr %1048, align 8
  %1050 = load ptr, ptr %3, align 8
  %1051 = getelementptr inbounds %struct.CVodeMemRec, ptr %1050, i32 0, i32 244
  %1052 = load ptr, ptr %1051, align 8
  %1053 = load ptr, ptr %3, align 8
  %1054 = getelementptr inbounds %struct.CVodeMemRec, ptr %1053, i32 0, i32 66
  %1055 = load i32, ptr %8, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [13 x ptr], ptr %1054, i64 0, i64 %1056
  %1058 = load ptr, ptr %1057, align 8
  %1059 = load ptr, ptr %4, align 8
  %1060 = getelementptr inbounds %struct.CVckpntMemRec, ptr %1059, i32 0, i32 7
  %1061 = load i32, ptr %8, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds [13 x ptr], ptr %1060, i64 0, i64 %1062
  %1064 = load ptr, ptr %1063, align 8
  %1065 = call i32 @N_VScaleVectorArray(i32 noundef %1049, ptr noundef %1052, ptr noundef %1058, ptr noundef %1064)
  br label %1066

1066:                                             ; preds = %1046, %1005
  br label %1067

1067:                                             ; preds = %1066, %922
  %1068 = load ptr, ptr %4, align 8
  %1069 = getelementptr inbounds %struct.CVckpntMemRec, ptr %1068, i32 0, i32 8
  %1070 = load i32, ptr %1069, align 8
  %1071 = icmp ne i32 %1070, 0
  br i1 %1071, label %1072, label %1207

1072:                                             ; preds = %1067
  store i32 0, ptr %5, align 4
  br label %1073

1073:                                             ; preds = %1147, %1072
  %1074 = load i32, ptr %5, align 4
  %1075 = load ptr, ptr %3, align 8
  %1076 = getelementptr inbounds %struct.CVodeMemRec, ptr %1075, i32 0, i32 82
  %1077 = load i32, ptr %1076, align 8
  %1078 = icmp sle i32 %1074, %1077
  br i1 %1078, label %1079, label %1150

1079:                                             ; preds = %1073
  store i32 0, ptr %7, align 4
  br label %1080

1080:                                             ; preds = %1143, %1079
  %1081 = load i32, ptr %7, align 4
  %1082 = load ptr, ptr %3, align 8
  %1083 = getelementptr inbounds %struct.CVodeMemRec, ptr %1082, i32 0, i32 23
  %1084 = load i32, ptr %1083, align 8
  %1085 = icmp slt i32 %1081, %1084
  br i1 %1085, label %1086, label %1146

1086:                                             ; preds = %1080
  %1087 = load ptr, ptr %3, align 8
  %1088 = getelementptr inbounds %struct.CVodeMemRec, ptr %1087, i32 0, i32 244
  %1089 = load ptr, ptr %1088, align 8
  %1090 = load i32, ptr %5, align 4
  %1091 = load ptr, ptr %3, align 8
  %1092 = getelementptr inbounds %struct.CVodeMemRec, ptr %1091, i32 0, i32 23
  %1093 = load i32, ptr %1092, align 8
  %1094 = mul nsw i32 %1090, %1093
  %1095 = load i32, ptr %7, align 4
  %1096 = add nsw i32 %1094, %1095
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds double, ptr %1089, i64 %1097
  store double 1.000000e+00, ptr %1098, align 8
  %1099 = load ptr, ptr %3, align 8
  %1100 = getelementptr inbounds %struct.CVodeMemRec, ptr %1099, i32 0, i32 73
  %1101 = load i32, ptr %5, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds [13 x ptr], ptr %1100, i64 0, i64 %1102
  %1104 = load ptr, ptr %1103, align 8
  %1105 = load i32, ptr %7, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds ptr, ptr %1104, i64 %1106
  %1108 = load ptr, ptr %1107, align 8
  %1109 = load ptr, ptr %3, align 8
  %1110 = getelementptr inbounds %struct.CVodeMemRec, ptr %1109, i32 0, i32 245
  %1111 = load ptr, ptr %1110, align 8
  %1112 = load i32, ptr %5, align 4
  %1113 = load ptr, ptr %3, align 8
  %1114 = getelementptr inbounds %struct.CVodeMemRec, ptr %1113, i32 0, i32 23
  %1115 = load i32, ptr %1114, align 8
  %1116 = mul nsw i32 %1112, %1115
  %1117 = load i32, ptr %7, align 4
  %1118 = add nsw i32 %1116, %1117
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds ptr, ptr %1111, i64 %1119
  store ptr %1108, ptr %1120, align 8
  %1121 = load ptr, ptr %4, align 8
  %1122 = getelementptr inbounds %struct.CVckpntMemRec, ptr %1121, i32 0, i32 9
  %1123 = load i32, ptr %5, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [13 x ptr], ptr %1122, i64 0, i64 %1124
  %1126 = load ptr, ptr %1125, align 8
  %1127 = load i32, ptr %7, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds ptr, ptr %1126, i64 %1128
  %1130 = load ptr, ptr %1129, align 8
  %1131 = load ptr, ptr %3, align 8
  %1132 = getelementptr inbounds %struct.CVodeMemRec, ptr %1131, i32 0, i32 246
  %1133 = load ptr, ptr %1132, align 8
  %1134 = load i32, ptr %5, align 4
  %1135 = load ptr, ptr %3, align 8
  %1136 = getelementptr inbounds %struct.CVodeMemRec, ptr %1135, i32 0, i32 23
  %1137 = load i32, ptr %1136, align 8
  %1138 = mul nsw i32 %1134, %1137
  %1139 = load i32, ptr %7, align 4
  %1140 = add nsw i32 %1138, %1139
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds ptr, ptr %1133, i64 %1141
  store ptr %1130, ptr %1142, align 8
  br label %1143

1143:                                             ; preds = %1086
  %1144 = load i32, ptr %7, align 4
  %1145 = add nsw i32 %1144, 1
  store i32 %1145, ptr %7, align 4
  br label %1080

1146:                                             ; preds = %1080
  br label %1147

1147:                                             ; preds = %1146
  %1148 = load i32, ptr %5, align 4
  %1149 = add nsw i32 %1148, 1
  store i32 %1149, ptr %5, align 4
  br label %1073

1150:                                             ; preds = %1073
  %1151 = load ptr, ptr %3, align 8
  %1152 = getelementptr inbounds %struct.CVodeMemRec, ptr %1151, i32 0, i32 23
  %1153 = load i32, ptr %1152, align 8
  %1154 = load ptr, ptr %3, align 8
  %1155 = getelementptr inbounds %struct.CVodeMemRec, ptr %1154, i32 0, i32 244
  %1156 = load ptr, ptr %1155, align 8
  %1157 = load ptr, ptr %3, align 8
  %1158 = getelementptr inbounds %struct.CVodeMemRec, ptr %1157, i32 0, i32 245
  %1159 = load ptr, ptr %1158, align 8
  %1160 = load ptr, ptr %3, align 8
  %1161 = getelementptr inbounds %struct.CVodeMemRec, ptr %1160, i32 0, i32 246
  %1162 = load ptr, ptr %1161, align 8
  %1163 = call i32 @N_VScaleVectorArray(i32 noundef %1153, ptr noundef %1156, ptr noundef %1159, ptr noundef %1162)
  %1164 = load ptr, ptr %3, align 8
  %1165 = getelementptr inbounds %struct.CVodeMemRec, ptr %1164, i32 0, i32 82
  %1166 = load i32, ptr %1165, align 8
  %1167 = load i32, ptr %8, align 4
  %1168 = icmp slt i32 %1166, %1167
  br i1 %1168, label %1169, label %1206

1169:                                             ; preds = %1150
  store i32 0, ptr %7, align 4
  br label %1170

1170:                                             ; preds = %1183, %1169
  %1171 = load i32, ptr %7, align 4
  %1172 = load ptr, ptr %3, align 8
  %1173 = getelementptr inbounds %struct.CVodeMemRec, ptr %1172, i32 0, i32 23
  %1174 = load i32, ptr %1173, align 8
  %1175 = icmp slt i32 %1171, %1174
  br i1 %1175, label %1176, label %1186

1176:                                             ; preds = %1170
  %1177 = load ptr, ptr %3, align 8
  %1178 = getelementptr inbounds %struct.CVodeMemRec, ptr %1177, i32 0, i32 244
  %1179 = load ptr, ptr %1178, align 8
  %1180 = load i32, ptr %7, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds double, ptr %1179, i64 %1181
  store double 1.000000e+00, ptr %1182, align 8
  br label %1183

1183:                                             ; preds = %1176
  %1184 = load i32, ptr %7, align 4
  %1185 = add nsw i32 %1184, 1
  store i32 %1185, ptr %7, align 4
  br label %1170

1186:                                             ; preds = %1170
  %1187 = load ptr, ptr %3, align 8
  %1188 = getelementptr inbounds %struct.CVodeMemRec, ptr %1187, i32 0, i32 23
  %1189 = load i32, ptr %1188, align 8
  %1190 = load ptr, ptr %3, align 8
  %1191 = getelementptr inbounds %struct.CVodeMemRec, ptr %1190, i32 0, i32 244
  %1192 = load ptr, ptr %1191, align 8
  %1193 = load ptr, ptr %3, align 8
  %1194 = getelementptr inbounds %struct.CVodeMemRec, ptr %1193, i32 0, i32 73
  %1195 = load i32, ptr %8, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds [13 x ptr], ptr %1194, i64 0, i64 %1196
  %1198 = load ptr, ptr %1197, align 8
  %1199 = load ptr, ptr %4, align 8
  %1200 = getelementptr inbounds %struct.CVckpntMemRec, ptr %1199, i32 0, i32 9
  %1201 = load i32, ptr %8, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds [13 x ptr], ptr %1200, i64 0, i64 %1202
  %1204 = load ptr, ptr %1203, align 8
  %1205 = call i32 @N_VScaleVectorArray(i32 noundef %1189, ptr noundef %1192, ptr noundef %1198, ptr noundef %1204)
  br label %1206

1206:                                             ; preds = %1186, %1150
  br label %1207

1207:                                             ; preds = %1206, %1067
  store i32 0, ptr %5, align 4
  br label %1208

1208:                                             ; preds = %1223, %1207
  %1209 = load i32, ptr %5, align 4
  %1210 = icmp sle i32 %1209, 13
  br i1 %1210, label %1211, label %1226

1211:                                             ; preds = %1208
  %1212 = load ptr, ptr %3, align 8
  %1213 = getelementptr inbounds %struct.CVodeMemRec, ptr %1212, i32 0, i32 95
  %1214 = load i32, ptr %5, align 4
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds [14 x double], ptr %1213, i64 0, i64 %1215
  %1217 = load double, ptr %1216, align 8
  %1218 = load ptr, ptr %4, align 8
  %1219 = getelementptr inbounds %struct.CVckpntMemRec, ptr %1218, i32 0, i32 23
  %1220 = load i32, ptr %5, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds [14 x double], ptr %1219, i64 0, i64 %1221
  store double %1217, ptr %1222, align 8
  br label %1223

1223:                                             ; preds = %1211
  %1224 = load i32, ptr %5, align 4
  %1225 = add nsw i32 %1224, 1
  store i32 %1225, ptr %5, align 4
  br label %1208

1226:                                             ; preds = %1208
  store i32 0, ptr %5, align 4
  br label %1227

1227:                                             ; preds = %1242, %1226
  %1228 = load i32, ptr %5, align 4
  %1229 = icmp sle i32 %1228, 5
  br i1 %1229, label %1230, label %1245

1230:                                             ; preds = %1227
  %1231 = load ptr, ptr %3, align 8
  %1232 = getelementptr inbounds %struct.CVodeMemRec, ptr %1231, i32 0, i32 96
  %1233 = load i32, ptr %5, align 4
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds [6 x double], ptr %1232, i64 0, i64 %1234
  %1236 = load double, ptr %1235, align 8
  %1237 = load ptr, ptr %4, align 8
  %1238 = getelementptr inbounds %struct.CVckpntMemRec, ptr %1237, i32 0, i32 24
  %1239 = load i32, ptr %5, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds [6 x double], ptr %1238, i64 0, i64 %1240
  store double %1236, ptr %1241, align 8
  br label %1242

1242:                                             ; preds = %1230
  %1243 = load i32, ptr %5, align 4
  %1244 = add nsw i32 %1243, 1
  store i32 %1244, ptr %5, align 4
  br label %1227

1245:                                             ; preds = %1227
  store i32 0, ptr %5, align 4
  br label %1246

1246:                                             ; preds = %1264, %1245
  %1247 = load i32, ptr %5, align 4
  %1248 = load ptr, ptr %3, align 8
  %1249 = getelementptr inbounds %struct.CVodeMemRec, ptr %1248, i32 0, i32 82
  %1250 = load i32, ptr %1249, align 8
  %1251 = icmp sle i32 %1247, %1250
  br i1 %1251, label %1252, label %1267

1252:                                             ; preds = %1246
  %1253 = load ptr, ptr %3, align 8
  %1254 = getelementptr inbounds %struct.CVodeMemRec, ptr %1253, i32 0, i32 97
  %1255 = load i32, ptr %5, align 4
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds [13 x double], ptr %1254, i64 0, i64 %1256
  %1258 = load double, ptr %1257, align 8
  %1259 = load ptr, ptr %4, align 8
  %1260 = getelementptr inbounds %struct.CVckpntMemRec, ptr %1259, i32 0, i32 25
  %1261 = load i32, ptr %5, align 4
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds [13 x double], ptr %1260, i64 0, i64 %1262
  store double %1258, ptr %1263, align 8
  br label %1264

1264:                                             ; preds = %1252
  %1265 = load i32, ptr %5, align 4
  %1266 = add nsw i32 %1265, 1
  store i32 %1266, ptr %5, align 4
  br label %1246

1267:                                             ; preds = %1246
  %1268 = load ptr, ptr %3, align 8
  %1269 = getelementptr inbounds %struct.CVodeMemRec, ptr %1268, i32 0, i32 132
  %1270 = load i64, ptr %1269, align 8
  %1271 = load ptr, ptr %4, align 8
  %1272 = getelementptr inbounds %struct.CVckpntMemRec, ptr %1271, i32 0, i32 11
  store i64 %1270, ptr %1272, align 8
  %1273 = load ptr, ptr %3, align 8
  %1274 = getelementptr inbounds %struct.CVodeMemRec, ptr %1273, i32 0, i32 94
  %1275 = load double, ptr %1274, align 8
  %1276 = load ptr, ptr %4, align 8
  %1277 = getelementptr inbounds %struct.CVckpntMemRec, ptr %1276, i32 0, i32 12
  store double %1275, ptr %1277, align 8
  %1278 = load ptr, ptr %3, align 8
  %1279 = getelementptr inbounds %struct.CVodeMemRec, ptr %1278, i32 0, i32 82
  %1280 = load i32, ptr %1279, align 8
  %1281 = load ptr, ptr %4, align 8
  %1282 = getelementptr inbounds %struct.CVckpntMemRec, ptr %1281, i32 0, i32 13
  store i32 %1280, ptr %1282, align 8
  %1283 = load ptr, ptr %3, align 8
  %1284 = getelementptr inbounds %struct.CVodeMemRec, ptr %1283, i32 0, i32 83
  %1285 = load i32, ptr %1284, align 4
  %1286 = load ptr, ptr %4, align 8
  %1287 = getelementptr inbounds %struct.CVckpntMemRec, ptr %1286, i32 0, i32 14
  store i32 %1285, ptr %1287, align 4
  %1288 = load ptr, ptr %3, align 8
  %1289 = getelementptr inbounds %struct.CVodeMemRec, ptr %1288, i32 0, i32 85
  %1290 = load i32, ptr %1289, align 4
  %1291 = load ptr, ptr %4, align 8
  %1292 = getelementptr inbounds %struct.CVckpntMemRec, ptr %1291, i32 0, i32 15
  store i32 %1290, ptr %1292, align 8
  %1293 = load ptr, ptr %3, align 8
  %1294 = getelementptr inbounds %struct.CVodeMemRec, ptr %1293, i32 0, i32 86
  %1295 = load i32, ptr %1294, align 8
  %1296 = load ptr, ptr %4, align 8
  %1297 = getelementptr inbounds %struct.CVckpntMemRec, ptr %1296, i32 0, i32 16
  store i32 %1295, ptr %1297, align 4
  %1298 = load ptr, ptr %3, align 8
  %1299 = getelementptr inbounds %struct.CVodeMemRec, ptr %1298, i32 0, i32 100
  %1300 = load double, ptr %1299, align 8
  %1301 = load ptr, ptr %4, align 8
  %1302 = getelementptr inbounds %struct.CVckpntMemRec, ptr %1301, i32 0, i32 17
  store double %1300, ptr %1302, align 8
  %1303 = load ptr, ptr %3, align 8
  %1304 = getelementptr inbounds %struct.CVodeMemRec, ptr %1303, i32 0, i32 88
  %1305 = load double, ptr %1304, align 8
  %1306 = load ptr, ptr %4, align 8
  %1307 = getelementptr inbounds %struct.CVckpntMemRec, ptr %1306, i32 0, i32 18
  store double %1305, ptr %1307, align 8
  %1308 = load ptr, ptr %3, align 8
  %1309 = getelementptr inbounds %struct.CVodeMemRec, ptr %1308, i32 0, i32 89
  %1310 = load double, ptr %1309, align 8
  %1311 = load ptr, ptr %4, align 8
  %1312 = getelementptr inbounds %struct.CVckpntMemRec, ptr %1311, i32 0, i32 19
  store double %1310, ptr %1312, align 8
  %1313 = load ptr, ptr %3, align 8
  %1314 = getelementptr inbounds %struct.CVodeMemRec, ptr %1313, i32 0, i32 92
  %1315 = load double, ptr %1314, align 8
  %1316 = load ptr, ptr %4, align 8
  %1317 = getelementptr inbounds %struct.CVckpntMemRec, ptr %1316, i32 0, i32 20
  store double %1315, ptr %1317, align 8
  %1318 = load ptr, ptr %3, align 8
  %1319 = getelementptr inbounds %struct.CVodeMemRec, ptr %1318, i32 0, i32 91
  %1320 = load double, ptr %1319, align 8
  %1321 = load ptr, ptr %4, align 8
  %1322 = getelementptr inbounds %struct.CVckpntMemRec, ptr %1321, i32 0, i32 21
  store double %1320, ptr %1322, align 8
  %1323 = load ptr, ptr %3, align 8
  %1324 = getelementptr inbounds %struct.CVodeMemRec, ptr %1323, i32 0, i32 120
  %1325 = load double, ptr %1324, align 8
  %1326 = load ptr, ptr %4, align 8
  %1327 = getelementptr inbounds %struct.CVckpntMemRec, ptr %1326, i32 0, i32 22
  store double %1325, ptr %1327, align 8
  %1328 = load ptr, ptr %3, align 8
  %1329 = getelementptr inbounds %struct.CVodeMemRec, ptr %1328, i32 0, i32 93
  %1330 = load double, ptr %1329, align 8
  %1331 = load ptr, ptr %4, align 8
  %1332 = getelementptr inbounds %struct.CVckpntMemRec, ptr %1331, i32 0, i32 0
  store double %1330, ptr %1332, align 8
  %1333 = load ptr, ptr %3, align 8
  %1334 = getelementptr inbounds %struct.CVodeMemRec, ptr %1333, i32 0, i32 197
  %1335 = load double, ptr %1334, align 8
  %1336 = load ptr, ptr %4, align 8
  %1337 = getelementptr inbounds %struct.CVckpntMemRec, ptr %1336, i32 0, i32 26
  store double %1335, ptr %1337, align 8
  %1338 = load ptr, ptr %4, align 8
  store ptr %1338, ptr %2, align 8
  br label %1339

1339:                                             ; preds = %1267, %812, %679, %509, %405, %275, %206, %115, %69, %12
  %1340 = load ptr, ptr %2, align 8
  ret ptr %1340
}

; Function Attrs: nounwind uwtable
define i32 @CVodeCreateB(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 676, ptr noundef @__func__.CVodeCreateB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  br label %96

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.CVodeMemRec, ptr %17, i32 0, i32 249
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %22, i32 noundef -101, i32 noundef 684, ptr noundef @__func__.CVodeCreateB, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %4, align 4
  br label %96

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.CVodeMemRec, ptr %24, i32 0, i32 248
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %27 = call noalias ptr @malloc(i64 noundef 128) #5
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %31, i32 noundef -20, i32 noundef 695, ptr noundef @__func__.CVodeCreateB, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -20, ptr %4, align 4
  br label %96

32:                                               ; preds = %23
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.CVodeMemRec, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @CVodeCreate(i32 noundef %33, ptr noundef %36)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %41, i32 noundef -20, i32 noundef 705, ptr noundef @__func__.CVodeCreateB, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -20, ptr %4, align 4
  br label %96

42:                                               ; preds = %32
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @CVodeSetUserData(ptr noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %11, align 8
  %47 = call i32 @CVodeSetMaxHnilWarns(ptr noundef %46, i32 noundef -1)
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.CVadjMemRec, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.CVodeBMemRec, ptr %51, i32 0, i32 0
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.CVodeBMemRec, ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.CVodeBMemRec, ptr %56, i32 0, i32 5
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.CVodeBMemRec, ptr %58, i32 0, i32 6
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.CVodeBMemRec, ptr %60, i32 0, i32 7
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.CVodeBMemRec, ptr %62, i32 0, i32 8
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.CVodeBMemRec, ptr %64, i32 0, i32 9
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.CVodeBMemRec, ptr %66, i32 0, i32 10
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.CVodeBMemRec, ptr %68, i32 0, i32 11
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.CVodeBMemRec, ptr %70, i32 0, i32 12
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.CVodeBMemRec, ptr %72, i32 0, i32 13
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.CVodeBMemRec, ptr %74, i32 0, i32 15
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.CVodeBMemRec, ptr %76, i32 0, i32 3
  store i32 0, ptr %77, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.CVodeBMemRec, ptr %78, i32 0, i32 4
  store i32 0, ptr %79, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.CVadjMemRec, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.CVodeBMemRec, ptr %83, i32 0, i32 16
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.CVadjMemRec, ptr %86, i32 0, i32 7
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.CVadjMemRec, ptr %88, i32 0, i32 8
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  store i32 %90, ptr %91, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.CVadjMemRec, ptr %92, i32 0, i32 8
  %94 = load i32, ptr %93, align 8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8
  store i32 0, ptr %4, align 4
  br label %96

96:                                               ; preds = %42, %40, %30, %21, %14
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

declare ptr @CVodeCreate(i32 noundef, ptr noundef) #1

declare i32 @CVodeSetUserData(ptr noundef, ptr noundef) #1

declare i32 @CVodeSetMaxHnilWarns(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CVodeInitB(ptr noundef %0, i32 noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 767, ptr noundef @__func__.CVodeInitB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %6, align 4
  br label %86

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.CVodeMemRec, ptr %22, i32 0, i32 249
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %27, i32 noundef -101, i32 noundef 778, ptr noundef @__func__.CVodeInitB, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %6, align 4
  br label %86

28:                                               ; preds = %20
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.CVodeMemRec, ptr %29, i32 0, i32 248
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %13, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.CVadjMemRec, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp sge i32 %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %38, i32 noundef -22, i32 noundef 788, ptr noundef @__func__.CVodeInitB, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -22, ptr %6, align 4
  br label %86

39:                                               ; preds = %28
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.CVadjMemRec, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %14, align 8
  br label %43

43:                                               ; preds = %53, %39
  %44 = load ptr, ptr %14, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.CVodeBMemRec, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.CVodeBMemRec, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %14, align 8
  br label %43

57:                                               ; preds = %52, %43
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.CVodeBMemRec, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = load double, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = call i32 @CVodeInit(ptr noundef %61, ptr noundef @CVArhs, double noundef %62, ptr noundef %63)
  store i32 %64, ptr %16, align 4
  %65 = load i32, ptr %16, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %57
  %68 = load i32, ptr %16, align 4
  store i32 %68, ptr %6, align 4
  br label %86

69:                                               ; preds = %57
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.CVodeBMemRec, ptr %70, i32 0, i32 3
  store i32 0, ptr %71, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.CVodeBMemRec, ptr %73, i32 0, i32 5
  store ptr %72, ptr %74, align 8
  %75 = load double, ptr %10, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.CVodeBMemRec, ptr %76, i32 0, i32 1
  store double %75, ptr %77, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = call ptr @N_VClone(ptr noundef %78)
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.CVodeBMemRec, ptr %80, i32 0, i32 15
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.CVodeBMemRec, ptr %83, i32 0, i32 15
  %85 = load ptr, ptr %84, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %82, ptr noundef %85)
  store i32 0, ptr %6, align 4
  br label %86

86:                                               ; preds = %69, %67, %37, %26, %19
  %87 = load i32, ptr %6, align 4
  ret i32 %87
}

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @CVArhs(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store double %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.CVodeMemRec, ptr %16, i32 0, i32 248
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.CVadjMemRec, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.CVadjMemRec, ptr %22, i32 0, i32 26
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.CVadjMemRec, ptr %27, i32 0, i32 22
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load double, ptr %6, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.CVadjMemRec, ptr %32, i32 0, i32 30
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.CVadjMemRec, ptr %35, i32 0, i32 31
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %29(ptr noundef %30, double noundef %31, ptr noundef %34, ptr noundef %37)
  store i32 %38, ptr %13, align 4
  br label %49

39:                                               ; preds = %4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.CVadjMemRec, ptr %40, i32 0, i32 22
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load double, ptr %6, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.CVadjMemRec, ptr %45, i32 0, i32 30
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %42(ptr noundef %43, double noundef %44, ptr noundef %47, ptr noundef null)
  store i32 %48, ptr %13, align 4
  br label %49

49:                                               ; preds = %39, %26
  %50 = load i32, ptr %13, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8
  %54 = load double, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %53, i32 noundef -1, i32 noundef 3453, ptr noundef @__func__.CVArhs, ptr noundef @.str, ptr noundef @.str.18, double noundef %54)
  store i32 -1, ptr %5, align 4
  br label %93

55:                                               ; preds = %49
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.CVodeBMemRec, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %55
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.CVodeBMemRec, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = load double, ptr %6, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.CVadjMemRec, ptr %65, i32 0, i32 30
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.CVadjMemRec, ptr %68, i32 0, i32 31
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.CVodeBMemRec, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 %63(double noundef %64, ptr noundef %67, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %75)
  store i32 %76, ptr %14, align 4
  br label %91

77:                                               ; preds = %55
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.CVodeBMemRec, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = load double, ptr %6, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.CVadjMemRec, ptr %82, i32 0, i32 30
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.CVodeBMemRec, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 %80(double noundef %81, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %89)
  store i32 %90, ptr %14, align 4
  br label %91

91:                                               ; preds = %77, %60
  %92 = load i32, ptr %14, align 4
  store i32 %92, ptr %5, align 4
  br label %93

93:                                               ; preds = %91, %52
  %94 = load i32, ptr %5, align 4
  ret i32 %94
}

declare ptr @N_VClone(ptr noundef) #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CVodeInitBS(ptr noundef %0, i32 noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 843, ptr noundef @__func__.CVodeInitBS, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %6, align 4
  br label %86

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.CVodeMemRec, ptr %22, i32 0, i32 249
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %27, i32 noundef -101, i32 noundef 854, ptr noundef @__func__.CVodeInitBS, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %6, align 4
  br label %86

28:                                               ; preds = %20
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.CVodeMemRec, ptr %29, i32 0, i32 248
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %13, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.CVadjMemRec, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp sge i32 %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %38, i32 noundef -22, i32 noundef 864, ptr noundef @__func__.CVodeInitBS, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -22, ptr %6, align 4
  br label %86

39:                                               ; preds = %28
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.CVadjMemRec, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %14, align 8
  br label %43

43:                                               ; preds = %53, %39
  %44 = load ptr, ptr %14, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.CVodeBMemRec, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.CVodeBMemRec, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %14, align 8
  br label %43

57:                                               ; preds = %52, %43
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.CVodeBMemRec, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = load double, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = call i32 @CVodeInit(ptr noundef %61, ptr noundef @CVArhs, double noundef %62, ptr noundef %63)
  store i32 %64, ptr %16, align 4
  %65 = load i32, ptr %16, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %57
  %68 = load i32, ptr %16, align 4
  store i32 %68, ptr %6, align 4
  br label %86

69:                                               ; preds = %57
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.CVodeBMemRec, ptr %70, i32 0, i32 3
  store i32 1, ptr %71, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.CVodeBMemRec, ptr %73, i32 0, i32 6
  store ptr %72, ptr %74, align 8
  %75 = load double, ptr %10, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.CVodeBMemRec, ptr %76, i32 0, i32 1
  store double %75, ptr %77, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = call ptr @N_VClone(ptr noundef %78)
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.CVodeBMemRec, ptr %80, i32 0, i32 15
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.CVodeBMemRec, ptr %83, i32 0, i32 15
  %85 = load ptr, ptr %84, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %82, ptr noundef %85)
  store i32 0, ptr %6, align 4
  br label %86

86:                                               ; preds = %69, %67, %37, %26, %19
  %87 = load i32, ptr %6, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define i32 @CVodeReInitB(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store double %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 917, ptr noundef @__func__.CVodeReInitB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %5, align 4
  br label %64

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 249
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %25, i32 noundef -101, i32 noundef 927, ptr noundef @__func__.CVodeReInitB, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %5, align 4
  br label %64

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.CVodeMemRec, ptr %27, i32 0, i32 248
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %11, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.CVadjMemRec, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %36, i32 noundef -22, i32 noundef 936, ptr noundef @__func__.CVodeReInitB, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -22, ptr %5, align 4
  br label %64

37:                                               ; preds = %26
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.CVadjMemRec, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %12, align 8
  br label %41

41:                                               ; preds = %51, %37
  %42 = load ptr, ptr %12, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.CVodeBMemRec, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.CVodeBMemRec, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %12, align 8
  br label %41

55:                                               ; preds = %50, %41
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.CVodeBMemRec, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load double, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @CVodeReInit(ptr noundef %59, double noundef %60, ptr noundef %61)
  store i32 %62, ptr %14, align 4
  %63 = load i32, ptr %14, align 4
  store i32 %63, ptr %5, align 4
  br label %64

64:                                               ; preds = %55, %35, %24, %17
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

declare i32 @CVodeReInit(ptr noundef, double noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CVodeSStolerancesB(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 973, ptr noundef @__func__.CVodeSStolerancesB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %5, align 4
  br label %64

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 249
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %25, i32 noundef -101, i32 noundef 982, ptr noundef @__func__.CVodeSStolerancesB, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %5, align 4
  br label %64

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.CVodeMemRec, ptr %27, i32 0, i32 248
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %11, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.CVadjMemRec, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %36, i32 noundef -22, i32 noundef 991, ptr noundef @__func__.CVodeSStolerancesB, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -22, ptr %5, align 4
  br label %64

37:                                               ; preds = %26
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.CVadjMemRec, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %12, align 8
  br label %41

41:                                               ; preds = %51, %37
  %42 = load ptr, ptr %12, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.CVodeBMemRec, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.CVodeBMemRec, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %12, align 8
  br label %41

55:                                               ; preds = %50, %41
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.CVodeBMemRec, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load double, ptr %8, align 8
  %61 = load double, ptr %9, align 8
  %62 = call i32 @CVodeSStolerances(ptr noundef %59, double noundef %60, double noundef %61)
  store i32 %62, ptr %14, align 4
  %63 = load i32, ptr %14, align 4
  store i32 %63, ptr %5, align 4
  br label %64

64:                                               ; preds = %55, %35, %24, %17
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

declare i32 @CVodeSStolerances(ptr noundef, double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CVodeSVtolerancesB(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store double %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1027, ptr noundef @__func__.CVodeSVtolerancesB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %5, align 4
  br label %64

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 249
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %25, i32 noundef -101, i32 noundef 1036, ptr noundef @__func__.CVodeSVtolerancesB, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %5, align 4
  br label %64

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.CVodeMemRec, ptr %27, i32 0, i32 248
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %11, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.CVadjMemRec, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %36, i32 noundef -22, i32 noundef 1045, ptr noundef @__func__.CVodeSVtolerancesB, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -22, ptr %5, align 4
  br label %64

37:                                               ; preds = %26
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.CVadjMemRec, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %12, align 8
  br label %41

41:                                               ; preds = %51, %37
  %42 = load ptr, ptr %12, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.CVodeBMemRec, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.CVodeBMemRec, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %12, align 8
  br label %41

55:                                               ; preds = %50, %41
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.CVodeBMemRec, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load double, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @CVodeSVtolerances(ptr noundef %59, double noundef %60, ptr noundef %61)
  store i32 %62, ptr %14, align 4
  %63 = load i32, ptr %14, align 4
  store i32 %63, ptr %5, align 4
  br label %64

64:                                               ; preds = %55, %35, %24, %17
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

declare i32 @CVodeSVtolerances(ptr noundef, double noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CVodeQuadInitB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1079, ptr noundef @__func__.CVodeQuadInitB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %5, align 4
  br label %72

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 249
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %25, i32 noundef -101, i32 noundef 1089, ptr noundef @__func__.CVodeQuadInitB, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %5, align 4
  br label %72

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.CVodeMemRec, ptr %27, i32 0, i32 248
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %11, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.CVadjMemRec, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %36, i32 noundef -22, i32 noundef 1098, ptr noundef @__func__.CVodeQuadInitB, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -22, ptr %5, align 4
  br label %72

37:                                               ; preds = %26
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.CVadjMemRec, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %12, align 8
  br label %41

41:                                               ; preds = %51, %37
  %42 = load ptr, ptr %12, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.CVodeBMemRec, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.CVodeBMemRec, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %12, align 8
  br label %41

55:                                               ; preds = %50, %41
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.CVodeBMemRec, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 @CVodeQuadInit(ptr noundef %59, ptr noundef @CVArhsQ, ptr noundef %60)
  store i32 %61, ptr %14, align 4
  %62 = load i32, ptr %14, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = load i32, ptr %14, align 4
  store i32 %65, ptr %5, align 4
  br label %72

66:                                               ; preds = %55
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.CVodeBMemRec, ptr %67, i32 0, i32 4
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.CVodeBMemRec, ptr %70, i32 0, i32 7
  store ptr %69, ptr %71, align 8
  store i32 0, ptr %5, align 4
  br label %72

72:                                               ; preds = %66, %64, %35, %24, %17
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

declare i32 @CVodeQuadInit(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @CVArhsQ(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store double %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.CVodeMemRec, ptr %14, i32 0, i32 248
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.CVadjMemRec, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.CVadjMemRec, ptr %20, i32 0, i32 26
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.CVadjMemRec, ptr %25, i32 0, i32 22
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load double, ptr %5, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.CVadjMemRec, ptr %30, i32 0, i32 30
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.CVadjMemRec, ptr %33, i32 0, i32 31
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %27(ptr noundef %28, double noundef %29, ptr noundef %32, ptr noundef %35)
  br label %47

37:                                               ; preds = %4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.CVadjMemRec, ptr %38, i32 0, i32 22
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load double, ptr %5, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.CVadjMemRec, ptr %43, i32 0, i32 30
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %40(ptr noundef %41, double noundef %42, ptr noundef %45, ptr noundef null)
  br label %47

47:                                               ; preds = %37, %24
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.CVodeBMemRec, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %47
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.CVodeBMemRec, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = load double, ptr %5, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.CVadjMemRec, ptr %57, i32 0, i32 30
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.CVadjMemRec, ptr %60, i32 0, i32 31
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.CVodeBMemRec, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 %55(double noundef %56, ptr noundef %59, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %67)
  store i32 %68, ptr %12, align 4
  br label %83

69:                                               ; preds = %47
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.CVodeBMemRec, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  %73 = load double, ptr %5, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.CVadjMemRec, ptr %74, i32 0, i32 30
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.CVodeBMemRec, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 %72(double noundef %73, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %81)
  store i32 %82, ptr %12, align 4
  br label %83

83:                                               ; preds = %69, %52
  %84 = load i32, ptr %12, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define i32 @CVodeQuadInitBS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1139, ptr noundef @__func__.CVodeQuadInitBS, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %5, align 4
  br label %72

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 249
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %25, i32 noundef -101, i32 noundef 1149, ptr noundef @__func__.CVodeQuadInitBS, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %5, align 4
  br label %72

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.CVodeMemRec, ptr %27, i32 0, i32 248
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %11, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.CVadjMemRec, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %36, i32 noundef -22, i32 noundef 1158, ptr noundef @__func__.CVodeQuadInitBS, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -22, ptr %5, align 4
  br label %72

37:                                               ; preds = %26
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.CVadjMemRec, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %12, align 8
  br label %41

41:                                               ; preds = %51, %37
  %42 = load ptr, ptr %12, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.CVodeBMemRec, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.CVodeBMemRec, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %12, align 8
  br label %41

55:                                               ; preds = %50, %41
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.CVodeBMemRec, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 @CVodeQuadInit(ptr noundef %59, ptr noundef @CVArhsQ, ptr noundef %60)
  store i32 %61, ptr %14, align 4
  %62 = load i32, ptr %14, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = load i32, ptr %14, align 4
  store i32 %65, ptr %5, align 4
  br label %72

66:                                               ; preds = %55
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.CVodeBMemRec, ptr %67, i32 0, i32 4
  store i32 1, ptr %68, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.CVodeBMemRec, ptr %70, i32 0, i32 8
  store ptr %69, ptr %71, align 8
  store i32 0, ptr %5, align 4
  br label %72

72:                                               ; preds = %66, %64, %35, %24, %17
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define i32 @CVodeQuadReInitB(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1199, ptr noundef @__func__.CVodeQuadReInitB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  br label %65

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.CVodeMemRec, ptr %18, i32 0, i32 249
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %23, i32 noundef -101, i32 noundef 1209, ptr noundef @__func__.CVodeQuadReInitB, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %4, align 4
  br label %65

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.CVodeMemRec, ptr %25, i32 0, i32 248
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %9, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.CVadjMemRec, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %34, i32 noundef -22, i32 noundef 1218, ptr noundef @__func__.CVodeQuadReInitB, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -22, ptr %4, align 4
  br label %65

35:                                               ; preds = %24
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.CVadjMemRec, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %10, align 8
  br label %39

39:                                               ; preds = %49, %35
  %40 = load ptr, ptr %10, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.CVodeBMemRec, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.CVodeBMemRec, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %10, align 8
  br label %39

53:                                               ; preds = %48, %39
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.CVodeBMemRec, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @CVodeQuadReInit(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %12, align 4
  %60 = load i32, ptr %12, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  %63 = load i32, ptr %12, align 4
  store i32 %63, ptr %4, align 4
  br label %65

64:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  br label %65

65:                                               ; preds = %64, %62, %33, %22, %15
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

declare i32 @CVodeQuadReInit(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CVodeQuadSStolerancesB(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1257, ptr noundef @__func__.CVodeQuadSStolerancesB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %5, align 4
  br label %64

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 249
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %25, i32 noundef -101, i32 noundef 1267, ptr noundef @__func__.CVodeQuadSStolerancesB, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %5, align 4
  br label %64

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.CVodeMemRec, ptr %27, i32 0, i32 248
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %11, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.CVadjMemRec, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %36, i32 noundef -22, i32 noundef 1276, ptr noundef @__func__.CVodeQuadSStolerancesB, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -22, ptr %5, align 4
  br label %64

37:                                               ; preds = %26
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.CVadjMemRec, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %12, align 8
  br label %41

41:                                               ; preds = %51, %37
  %42 = load ptr, ptr %12, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.CVodeBMemRec, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.CVodeBMemRec, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %12, align 8
  br label %41

55:                                               ; preds = %50, %41
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.CVodeBMemRec, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load double, ptr %8, align 8
  %61 = load double, ptr %9, align 8
  %62 = call i32 @CVodeQuadSStolerances(ptr noundef %59, double noundef %60, double noundef %61)
  store i32 %62, ptr %14, align 4
  %63 = load i32, ptr %14, align 4
  store i32 %63, ptr %5, align 4
  br label %64

64:                                               ; preds = %55, %35, %24, %17
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

declare i32 @CVodeQuadSStolerances(ptr noundef, double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CVodeQuadSVtolerancesB(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store double %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1310, ptr noundef @__func__.CVodeQuadSVtolerancesB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %5, align 4
  br label %64

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 249
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %25, i32 noundef -101, i32 noundef 1318, ptr noundef @__func__.CVodeQuadSVtolerancesB, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %5, align 4
  br label %64

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.CVodeMemRec, ptr %27, i32 0, i32 248
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %11, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.CVadjMemRec, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %36, i32 noundef -22, i32 noundef 1326, ptr noundef @__func__.CVodeQuadSVtolerancesB, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -22, ptr %5, align 4
  br label %64

37:                                               ; preds = %26
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.CVadjMemRec, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %12, align 8
  br label %41

41:                                               ; preds = %51, %37
  %42 = load ptr, ptr %12, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.CVodeBMemRec, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.CVodeBMemRec, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %12, align 8
  br label %41

55:                                               ; preds = %50, %41
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.CVodeBMemRec, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load double, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @CVodeQuadSVtolerances(ptr noundef %59, double noundef %60, ptr noundef %61)
  store i32 %62, ptr %14, align 4
  %63 = load i32, ptr %14, align 4
  store i32 %63, ptr %5, align 4
  br label %64

64:                                               ; preds = %55, %35, %24, %17
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

declare i32 @CVodeQuadSVtolerances(ptr noundef, double noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CVodeB(ptr noundef %0, double noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %14, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1379, ptr noundef @__func__.CVodeB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  br label %422

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.CVodeMemRec, ptr %26, i32 0, i32 249
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %31, i32 noundef -101, i32 noundef 1390, ptr noundef @__func__.CVodeB, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %4, align 4
  br label %422

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.CVodeMemRec, ptr %33, i32 0, i32 248
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.CVadjMemRec, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %41, i32 noundef -103, i32 noundef 1400, ptr noundef @__func__.CVodeB, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -103, ptr %4, align 4
  br label %422

42:                                               ; preds = %32
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.CVadjMemRec, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.CVadjMemRec, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %51, i32 noundef -102, i32 noundef 1410, ptr noundef @__func__.CVodeB, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -102, ptr %4, align 4
  br label %422

52:                                               ; preds = %42
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.CVadjMemRec, ptr %53, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.CVadjMemRec, ptr %56, i32 0, i32 0
  %58 = load double, ptr %57, align 8
  %59 = fsub double %55, %58
  %60 = fcmp ogt double %59, 0.000000e+00
  %61 = select i1 %60, i32 1, i32 -1
  store i32 %61, ptr %13, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.CVadjMemRec, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %146

66:                                               ; preds = %52
  %67 = load ptr, ptr %10, align 8
  store ptr %67, ptr %11, align 8
  br label %68

68:                                               ; preds = %127, %66
  %69 = load ptr, ptr %11, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %131

71:                                               ; preds = %68
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.CVodeBMemRec, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.CVodeMemRec, ptr %74, i32 0, i32 93
  %76 = load double, ptr %75, align 8
  store double %76, ptr %17, align 8
  %77 = load i32, ptr %13, align 4
  %78 = sitofp i32 %77 to double
  %79 = load double, ptr %17, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.CVadjMemRec, ptr %80, i32 0, i32 0
  %82 = load double, ptr %81, align 8
  %83 = fsub double %79, %82
  %84 = fmul double %78, %83
  %85 = fcmp olt double %84, 0.000000e+00
  br i1 %85, label %96, label %86

86:                                               ; preds = %71
  %87 = load i32, ptr %13, align 4
  %88 = sitofp i32 %87 to double
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.CVadjMemRec, ptr %89, i32 0, i32 1
  %91 = load double, ptr %90, align 8
  %92 = load double, ptr %17, align 8
  %93 = fsub double %91, %92
  %94 = fmul double %88, %93
  %95 = fcmp olt double %94, 0.000000e+00
  br i1 %95, label %96, label %101

96:                                               ; preds = %86, %71
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.CVodeBMemRec, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %97, i32 noundef -104, i32 noundef 1433, ptr noundef @__func__.CVodeB, ptr noundef @.str, ptr noundef @.str.13, i32 noundef %100)
  store i32 -104, ptr %4, align 4
  br label %422

101:                                              ; preds = %86
  %102 = load i32, ptr %13, align 4
  %103 = sitofp i32 %102 to double
  %104 = load double, ptr %17, align 8
  %105 = load double, ptr %6, align 8
  %106 = fsub double %104, %105
  %107 = fmul double %103, %106
  %108 = fcmp ole double %107, 0.000000e+00
  br i1 %108, label %109, label %114

109:                                              ; preds = %101
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.CVodeBMemRec, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %110, i32 noundef -22, i32 noundef 1441, ptr noundef @__func__.CVodeB, ptr noundef @.str, ptr noundef @.str.14, i32 noundef %113)
  store i32 -22, ptr %4, align 4
  br label %422

114:                                              ; preds = %101
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.CVodeBMemRec, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.CVodeBMemRec, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %119, %114
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.CVadjMemRec, ptr %125, i32 0, i32 26
  store i32 1, ptr %126, align 4
  br label %127

127:                                              ; preds = %124, %119
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct.CVodeBMemRec, ptr %128, i32 0, i32 16
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %11, align 8
  br label %68

131:                                              ; preds = %68
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.CVadjMemRec, ptr %132, i32 0, i32 26
  %134 = load i32, ptr %133, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %131
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.CVadjMemRec, ptr %137, i32 0, i32 25
  %139 = load i32, ptr %138, align 8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %142, i32 noundef -22, i32 noundef 1457, ptr noundef @__func__.CVodeB, ptr noundef @.str, ptr noundef @.str.15)
  store i32 -22, ptr %4, align 4
  br label %422

143:                                              ; preds = %136, %131
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.CVadjMemRec, ptr %144, i32 0, i32 10
  store i32 0, ptr %145, align 8
  br label %146

146:                                              ; preds = %143, %52
  %147 = load i32, ptr %7, align 4
  %148 = icmp ne i32 %147, 1
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  %150 = load i32, ptr %7, align 4
  %151 = icmp ne i32 %150, 2
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %153, i32 noundef -22, i32 noundef 1470, ptr noundef @__func__.CVodeB, ptr noundef @.str, ptr noundef @.str.16)
  store i32 -22, ptr %4, align 4
  br label %422

154:                                              ; preds = %149, %146
  %155 = load i32, ptr %13, align 4
  %156 = sitofp i32 %155 to double
  %157 = load double, ptr %6, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.CVadjMemRec, ptr %158, i32 0, i32 0
  %160 = load double, ptr %159, align 8
  %161 = fsub double %157, %160
  %162 = fmul double %156, %161
  %163 = fcmp olt double %162, 0.000000e+00
  br i1 %163, label %174, label %164

164:                                              ; preds = %154
  %165 = load i32, ptr %13, align 4
  %166 = sitofp i32 %165 to double
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.CVadjMemRec, ptr %167, i32 0, i32 1
  %169 = load double, ptr %168, align 8
  %170 = load double, ptr %6, align 8
  %171 = fsub double %169, %170
  %172 = fmul double %166, %171
  %173 = fcmp olt double %172, 0.000000e+00
  br i1 %173, label %174, label %214

174:                                              ; preds = %164, %154
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.CVodeMemRec, ptr %175, i32 0, i32 1
  %177 = load double, ptr %176, align 8
  %178 = fmul double 1.000000e+02, %177
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct.CVadjMemRec, ptr %179, i32 0, i32 0
  %181 = load double, ptr %180, align 8
  %182 = call double @llvm.fabs.f64(double %181)
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct.CVadjMemRec, ptr %183, i32 0, i32 1
  %185 = load double, ptr %184, align 8
  %186 = call double @llvm.fabs.f64(double %185)
  %187 = fadd double %182, %186
  %188 = fmul double %178, %187
  store double %188, ptr %15, align 8
  %189 = load i32, ptr %13, align 4
  %190 = sitofp i32 %189 to double
  %191 = load double, ptr %6, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct.CVadjMemRec, ptr %192, i32 0, i32 0
  %194 = load double, ptr %193, align 8
  %195 = fsub double %191, %194
  %196 = fmul double %190, %195
  %197 = fcmp olt double %196, 0.000000e+00
  br i1 %197, label %198, label %211

198:                                              ; preds = %174
  %199 = load double, ptr %6, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct.CVadjMemRec, ptr %200, i32 0, i32 0
  %202 = load double, ptr %201, align 8
  %203 = fsub double %199, %202
  %204 = call double @llvm.fabs.f64(double %203)
  %205 = load double, ptr %15, align 8
  %206 = fcmp olt double %204, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %198
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds %struct.CVadjMemRec, ptr %208, i32 0, i32 0
  %210 = load double, ptr %209, align 8
  store double %210, ptr %6, align 8
  br label %213

211:                                              ; preds = %198, %174
  %212 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %212, i32 noundef -22, i32 noundef 1490, ptr noundef @__func__.CVodeB, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -22, ptr %4, align 4
  br label %422

213:                                              ; preds = %207
  br label %214

214:                                              ; preds = %213, %164
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct.CVadjMemRec, ptr %215, i32 0, i32 11
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %12, align 8
  store i32 0, ptr %18, align 4
  br label %218

218:                                              ; preds = %273, %214
  %219 = load ptr, ptr %10, align 8
  store ptr %219, ptr %11, align 8
  br label %220

220:                                              ; preds = %259, %218
  %221 = load ptr, ptr %11, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %263

223:                                              ; preds = %220
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds %struct.CVodeBMemRec, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.CVodeMemRec, ptr %226, i32 0, i32 93
  %228 = load double, ptr %227, align 8
  store double %228, ptr %17, align 8
  %229 = load i32, ptr %13, align 4
  %230 = sitofp i32 %229 to double
  %231 = load double, ptr %17, align 8
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds %struct.CVckpntMemRec, ptr %232, i32 0, i32 0
  %234 = load double, ptr %233, align 8
  %235 = fsub double %231, %234
  %236 = fmul double %230, %235
  %237 = fcmp ogt double %236, 0.000000e+00
  br i1 %237, label %238, label %239

238:                                              ; preds = %223
  store i32 1, ptr %18, align 4
  br label %263

239:                                              ; preds = %223
  %240 = load i32, ptr %7, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %259

242:                                              ; preds = %239
  %243 = load double, ptr %17, align 8
  %244 = load ptr, ptr %12, align 8
  %245 = getelementptr inbounds %struct.CVckpntMemRec, ptr %244, i32 0, i32 0
  %246 = load double, ptr %245, align 8
  %247 = fcmp oeq double %243, %246
  br i1 %247, label %248, label %259

248:                                              ; preds = %242
  %249 = load i32, ptr %13, align 4
  %250 = sitofp i32 %249 to double
  %251 = load double, ptr %6, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds %struct.CVckpntMemRec, ptr %252, i32 0, i32 0
  %254 = load double, ptr %253, align 8
  %255 = fsub double %251, %254
  %256 = fmul double %250, %255
  %257 = fcmp oge double %256, 0.000000e+00
  br i1 %257, label %258, label %259

258:                                              ; preds = %248
  store i32 1, ptr %18, align 4
  br label %263

259:                                              ; preds = %248, %242, %239
  %260 = load ptr, ptr %11, align 8
  %261 = getelementptr inbounds %struct.CVodeBMemRec, ptr %260, i32 0, i32 16
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %11, align 8
  br label %220

263:                                              ; preds = %258, %238, %220
  %264 = load i32, ptr %18, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  br label %277

267:                                              ; preds = %263
  %268 = load ptr, ptr %12, align 8
  %269 = getelementptr inbounds %struct.CVckpntMemRec, ptr %268, i32 0, i32 27
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %273

272:                                              ; preds = %267
  br label %277

273:                                              ; preds = %267
  %274 = load ptr, ptr %12, align 8
  %275 = getelementptr inbounds %struct.CVckpntMemRec, ptr %274, i32 0, i32 27
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %12, align 8
  br label %218

277:                                              ; preds = %272, %266
  br label %278

278:                                              ; preds = %416, %277
  %279 = load ptr, ptr %12, align 8
  %280 = load ptr, ptr %9, align 8
  %281 = getelementptr inbounds %struct.CVadjMemRec, ptr %280, i32 0, i32 13
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr %279, %282
  br i1 %283, label %284, label %292

284:                                              ; preds = %278
  %285 = load ptr, ptr %8, align 8
  %286 = load ptr, ptr %12, align 8
  %287 = call i32 @CVAdataStore(ptr noundef %285, ptr noundef %286)
  store i32 %287, ptr %14, align 4
  %288 = load i32, ptr %14, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %284
  br label %420

291:                                              ; preds = %284
  br label %292

292:                                              ; preds = %291, %278
  %293 = load ptr, ptr %10, align 8
  store ptr %293, ptr %11, align 8
  br label %294

294:                                              ; preds = %374, %292
  %295 = load ptr, ptr %11, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %378

297:                                              ; preds = %294
  store i32 1, ptr %19, align 4
  %298 = load ptr, ptr %11, align 8
  %299 = getelementptr inbounds %struct.CVodeBMemRec, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.CVodeMemRec, ptr %300, i32 0, i32 93
  %302 = load double, ptr %301, align 8
  store double %302, ptr %17, align 8
  %303 = load double, ptr %17, align 8
  %304 = load ptr, ptr %12, align 8
  %305 = getelementptr inbounds %struct.CVckpntMemRec, ptr %304, i32 0, i32 0
  %306 = load double, ptr %305, align 8
  %307 = fcmp oeq double %303, %306
  br i1 %307, label %308, label %319

308:                                              ; preds = %297
  %309 = load i32, ptr %13, align 4
  %310 = sitofp i32 %309 to double
  %311 = load double, ptr %6, align 8
  %312 = load ptr, ptr %12, align 8
  %313 = getelementptr inbounds %struct.CVckpntMemRec, ptr %312, i32 0, i32 0
  %314 = load double, ptr %313, align 8
  %315 = fsub double %311, %314
  %316 = fmul double %310, %315
  %317 = fcmp olt double %316, 0.000000e+00
  br i1 %317, label %318, label %319

318:                                              ; preds = %308
  store i32 0, ptr %19, align 4
  br label %319

319:                                              ; preds = %318, %308, %297
  %320 = load double, ptr %17, align 8
  %321 = load ptr, ptr %12, align 8
  %322 = getelementptr inbounds %struct.CVckpntMemRec, ptr %321, i32 0, i32 0
  %323 = load double, ptr %322, align 8
  %324 = fcmp oeq double %320, %323
  br i1 %324, label %325, label %329

325:                                              ; preds = %319
  %326 = load i32, ptr %7, align 4
  %327 = icmp eq i32 %326, 2
  br i1 %327, label %328, label %329

328:                                              ; preds = %325
  store i32 0, ptr %19, align 4
  br label %329

329:                                              ; preds = %328, %325, %319
  %330 = load i32, ptr %13, align 4
  %331 = sitofp i32 %330 to double
  %332 = load double, ptr %17, align 8
  %333 = load ptr, ptr %12, align 8
  %334 = getelementptr inbounds %struct.CVckpntMemRec, ptr %333, i32 0, i32 0
  %335 = load double, ptr %334, align 8
  %336 = fsub double %332, %335
  %337 = fmul double %331, %336
  %338 = fcmp olt double %337, 0.000000e+00
  br i1 %338, label %339, label %340

339:                                              ; preds = %329
  store i32 0, ptr %19, align 4
  br label %340

340:                                              ; preds = %339, %329
  %341 = load i32, ptr %19, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %370

343:                                              ; preds = %340
  %344 = load ptr, ptr %11, align 8
  %345 = load ptr, ptr %9, align 8
  %346 = getelementptr inbounds %struct.CVadjMemRec, ptr %345, i32 0, i32 9
  store ptr %344, ptr %346, align 8
  %347 = load ptr, ptr %11, align 8
  %348 = getelementptr inbounds %struct.CVodeBMemRec, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %12, align 8
  %351 = getelementptr inbounds %struct.CVckpntMemRec, ptr %350, i32 0, i32 0
  %352 = load double, ptr %351, align 8
  %353 = call i32 @CVodeSetStopTime(ptr noundef %349, double noundef %352)
  %354 = load ptr, ptr %11, align 8
  %355 = getelementptr inbounds %struct.CVodeBMemRec, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8
  %357 = load double, ptr %6, align 8
  %358 = load ptr, ptr %11, align 8
  %359 = getelementptr inbounds %struct.CVodeBMemRec, ptr %358, i32 0, i32 15
  %360 = load ptr, ptr %359, align 8
  %361 = load i32, ptr %7, align 4
  %362 = call i32 @CVode(ptr noundef %356, double noundef %357, ptr noundef %360, ptr noundef %16, i32 noundef %361)
  store i32 %362, ptr %14, align 4
  %363 = load double, ptr %16, align 8
  %364 = load ptr, ptr %11, align 8
  %365 = getelementptr inbounds %struct.CVodeBMemRec, ptr %364, i32 0, i32 14
  store double %363, ptr %365, align 8
  %366 = load i32, ptr %14, align 4
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %343
  br label %378

369:                                              ; preds = %343
  br label %374

370:                                              ; preds = %340
  store i32 0, ptr %14, align 4
  %371 = load double, ptr %17, align 8
  %372 = load ptr, ptr %11, align 8
  %373 = getelementptr inbounds %struct.CVodeBMemRec, ptr %372, i32 0, i32 14
  store double %371, ptr %373, align 8
  br label %374

374:                                              ; preds = %370, %369
  %375 = load ptr, ptr %11, align 8
  %376 = getelementptr inbounds %struct.CVodeBMemRec, ptr %375, i32 0, i32 16
  %377 = load ptr, ptr %376, align 8
  store ptr %377, ptr %11, align 8
  br label %294

378:                                              ; preds = %368, %294
  %379 = load i32, ptr %14, align 4
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %381, label %388

381:                                              ; preds = %378
  %382 = load ptr, ptr %8, align 8
  %383 = load i32, ptr %14, align 4
  %384 = load ptr, ptr %11, align 8
  %385 = getelementptr inbounds %struct.CVodeBMemRec, ptr %384, i32 0, i32 0
  %386 = load i32, ptr %385, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %382, i32 noundef %383, i32 noundef 1604, ptr noundef @__func__.CVodeB, ptr noundef @.str, ptr noundef @.str.17, i32 noundef %386)
  %387 = load i32, ptr %14, align 4
  store i32 %387, ptr %4, align 4
  br label %422

388:                                              ; preds = %378
  %389 = load i32, ptr %7, align 4
  %390 = icmp eq i32 %389, 2
  br i1 %390, label %391, label %392

391:                                              ; preds = %388
  br label %420

392:                                              ; preds = %388
  store i32 1, ptr %20, align 4
  %393 = load ptr, ptr %10, align 8
  store ptr %393, ptr %11, align 8
  br label %394

394:                                              ; preds = %408, %392
  %395 = load ptr, ptr %11, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %412

397:                                              ; preds = %394
  %398 = load i32, ptr %13, align 4
  %399 = sitofp i32 %398 to double
  %400 = load ptr, ptr %11, align 8
  %401 = getelementptr inbounds %struct.CVodeBMemRec, ptr %400, i32 0, i32 14
  %402 = load double, ptr %401, align 8
  %403 = load double, ptr %6, align 8
  %404 = fsub double %402, %403
  %405 = fmul double %399, %404
  %406 = fcmp ogt double %405, 0.000000e+00
  br i1 %406, label %407, label %408

407:                                              ; preds = %397
  store i32 0, ptr %20, align 4
  br label %412

408:                                              ; preds = %397
  %409 = load ptr, ptr %11, align 8
  %410 = getelementptr inbounds %struct.CVodeBMemRec, ptr %409, i32 0, i32 16
  %411 = load ptr, ptr %410, align 8
  store ptr %411, ptr %11, align 8
  br label %394

412:                                              ; preds = %407, %394
  %413 = load i32, ptr %20, align 4
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %416

415:                                              ; preds = %412
  br label %420

416:                                              ; preds = %412
  %417 = load ptr, ptr %12, align 8
  %418 = getelementptr inbounds %struct.CVckpntMemRec, ptr %417, i32 0, i32 27
  %419 = load ptr, ptr %418, align 8
  store ptr %419, ptr %12, align 8
  br label %278

420:                                              ; preds = %415, %391, %290
  %421 = load i32, ptr %14, align 4
  store i32 %421, ptr %4, align 4
  br label %422

422:                                              ; preds = %420, %381, %211, %152, %141, %109, %96, %50, %40, %30, %23
  %423 = load i32, ptr %4, align 4
  ret i32 %423
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind uwtable
define internal i32 @CVAdataStore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 248
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.CVadjMemRec, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @CVAckpntGet(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 -105, ptr %3, align 4
  br label %109

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.CVckpntMemRec, ptr %25, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.CVdtpntMemRec, ptr %30, i32 0, i32 0
  store double %27, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.CVadjMemRec, ptr %32, i32 0, i32 21
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 %34(ptr noundef %35, ptr noundef %38)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.CVadjMemRec, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %24
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.CVadjMemRec, ptr %46, i32 0, i32 4
  %48 = load double, ptr %47, align 8
  %49 = call i32 @CVodeSetStopTime(ptr noundef %45, double noundef %48)
  br label %50

50:                                               ; preds = %44, %24
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.CVadjMemRec, ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.CVadjMemRec, ptr %54, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = fsub double %53, %56
  %58 = fcmp ogt double %57, 0.000000e+00
  %59 = select i1 %58, i32 1, i32 -1
  store i32 %59, ptr %11, align 4
  store i64 1, ptr %9, align 8
  br label %60

60:                                               ; preds = %90, %50
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.CVckpntMemRec, ptr %62, i32 0, i32 1
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.CVadjMemRec, ptr %65, i32 0, i32 30
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @CVode(ptr noundef %61, double noundef %64, ptr noundef %67, ptr noundef %8, i32 noundef 2)
  store i32 %68, ptr %10, align 4
  %69 = load i32, ptr %10, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %60
  store i32 -106, ptr %3, align 4
  br label %109

72:                                               ; preds = %60
  %73 = load double, ptr %8, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i64, ptr %9, align 8
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.CVdtpntMemRec, ptr %77, i32 0, i32 0
  store double %73, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.CVadjMemRec, ptr %79, i32 0, i32 21
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load i64, ptr %9, align 8
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 %81(ptr noundef %82, ptr noundef %86)
  %88 = load i64, ptr %9, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, ptr %9, align 8
  br label %90

90:                                               ; preds = %72
  %91 = load i32, ptr %11, align 4
  %92 = sitofp i32 %91 to double
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.CVckpntMemRec, ptr %93, i32 0, i32 1
  %95 = load double, ptr %94, align 8
  %96 = load double, ptr %8, align 8
  %97 = fsub double %95, %96
  %98 = fmul double %92, %97
  %99 = fcmp ogt double %98, 0.000000e+00
  br i1 %99, label %60, label %100

100:                                              ; preds = %90
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.CVadjMemRec, ptr %101, i32 0, i32 24
  store i32 1, ptr %102, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.CVadjMemRec, ptr %104, i32 0, i32 13
  store ptr %103, ptr %105, align 8
  %106 = load i64, ptr %9, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.CVadjMemRec, ptr %107, i32 0, i32 17
  store i64 %106, ptr %108, align 8
  store i32 0, ptr %3, align 4
  br label %109

109:                                              ; preds = %100, %71, %23
  %110 = load i32, ptr %3, align 4
  ret i32 %110
}

declare i32 @CVodeSetStopTime(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CVodeGetB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1649, ptr noundef @__func__.CVodeGetB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %5, align 4
  br label %62

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.CVodeMemRec, ptr %18, i32 0, i32 249
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %23, i32 noundef -101, i32 noundef 1657, ptr noundef @__func__.CVodeGetB, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %5, align 4
  br label %62

24:                                               ; preds = %16
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.CVodeMemRec, ptr %25, i32 0, i32 248
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %11, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.CVadjMemRec, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %34, i32 noundef -22, i32 noundef 1666, ptr noundef @__func__.CVodeGetB, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -22, ptr %5, align 4
  br label %62

35:                                               ; preds = %24
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.CVadjMemRec, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %12, align 8
  br label %39

39:                                               ; preds = %49, %35
  %40 = load ptr, ptr %12, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.CVodeBMemRec, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.CVodeBMemRec, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %12, align 8
  br label %39

53:                                               ; preds = %48, %39
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.CVodeBMemRec, ptr %54, i32 0, i32 15
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %9, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.CVodeBMemRec, ptr %58, i32 0, i32 14
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  store double %60, ptr %61, align 8
  store i32 0, ptr %5, align 4
  br label %62

62:                                               ; preds = %53, %33, %22, %15
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetQuadB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1701, ptr noundef @__func__.CVodeGetQuadB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %5, align 4
  br label %83

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.CVodeMemRec, ptr %21, i32 0, i32 249
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %26, i32 noundef -101, i32 noundef 1709, ptr noundef @__func__.CVodeGetQuadB, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %5, align 4
  br label %83

27:                                               ; preds = %19
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.CVodeMemRec, ptr %28, i32 0, i32 248
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %11, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.CVadjMemRec, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %37, i32 noundef -22, i32 noundef 1718, ptr noundef @__func__.CVodeGetQuadB, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -22, ptr %5, align 4
  br label %83

38:                                               ; preds = %27
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.CVadjMemRec, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %12, align 8
  br label %42

42:                                               ; preds = %52, %38
  %43 = load ptr, ptr %12, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.CVodeBMemRec, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.CVodeBMemRec, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %12, align 8
  br label %42

56:                                               ; preds = %51, %42
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.CVodeBMemRec, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = call i32 @CVodeGetNumSteps(ptr noundef %60, ptr noundef %14)
  store i32 %61, ptr %15, align 4
  %62 = load i64, ptr %14, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %56
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.CVodeBMemRec, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.CVodeMemRec, ptr %67, i32 0, i32 61
  %69 = getelementptr inbounds [13 x ptr], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %9, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.CVodeBMemRec, ptr %72, i32 0, i32 14
  %74 = load double, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  store double %74, ptr %75, align 8
  br label %81

76:                                               ; preds = %56
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = call i32 @CVodeGetQuad(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %15, align 4
  br label %81

81:                                               ; preds = %76, %64
  %82 = load i32, ptr %15, align 4
  store i32 %82, ptr %5, align 4
  br label %83

83:                                               ; preds = %81, %36, %25, %18
  %84 = load i32, ptr %5, align 4
  ret i32 %84
}

declare i32 @CVodeGetNumSteps(ptr noundef, ptr noundef) #1

declare i32 @CVodeGetQuad(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CVodeGetAdjY(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2642, ptr noundef @__func__.CVodeGetAdjY, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  br label %27

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.CVodeMemRec, ptr %16, i32 0, i32 248
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.CVadjMemRec, ptr %19, i32 0, i32 22
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load double, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 %21(ptr noundef %22, double noundef %23, ptr noundef %24, ptr noundef null)
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %14, %13
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

declare void @N_VDestroy(ptr noundef) #1

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) #1

declare i32 @N_VScaleVectorArray(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) #1

declare void @CVodeFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @CVAckpntGet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.CVckpntMemRec, ptr %11, i32 0, i32 27
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %89

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.CVodeMemRec, ptr %17, i32 0, i32 195
  %19 = load double, ptr %18, align 8
  %20 = call i32 @CVodeSetInitStep(ptr noundef %16, double noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.CVckpntMemRec, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.CVckpntMemRec, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [13 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @CVodeReInit(ptr noundef %21, double noundef %24, ptr noundef %28)
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %15
  %33 = load i32, ptr %6, align 4
  store i32 %33, ptr %3, align 4
  br label %646

34:                                               ; preds = %15
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.CVckpntMemRec, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.CVckpntMemRec, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [13 x ptr], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @CVodeQuadReInit(ptr noundef %40, ptr noundef %44)
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load i32, ptr %6, align 4
  store i32 %49, ptr %3, align 4
  br label %646

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %34
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.CVckpntMemRec, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.CVodeMemRec, ptr %58, i32 0, i32 24
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.CVckpntMemRec, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds [13 x ptr], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @CVodeSensReInit(ptr noundef %57, i32 noundef %60, ptr noundef %64)
  store i32 %65, ptr %6, align 4
  %66 = load i32, ptr %6, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %56
  %69 = load i32, ptr %6, align 4
  store i32 %69, ptr %3, align 4
  br label %646

70:                                               ; preds = %56
  br label %71

71:                                               ; preds = %70, %51
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.CVckpntMemRec, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.CVckpntMemRec, ptr %78, i32 0, i32 9
  %80 = getelementptr inbounds [13 x ptr], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @CVodeQuadSensReInit(ptr noundef %77, ptr noundef %81)
  store i32 %82, ptr %6, align 4
  %83 = load i32, ptr %6, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %76
  %86 = load i32, ptr %6, align 4
  store i32 %86, ptr %3, align 4
  br label %646

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %71
  br label %645

89:                                               ; preds = %2
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.CVodeMemRec, ptr %90, i32 0, i32 113
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %9, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.CVckpntMemRec, ptr %93, i32 0, i32 11
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.CVodeMemRec, ptr %96, i32 0, i32 132
  store i64 %95, ptr %97, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.CVckpntMemRec, ptr %98, i32 0, i32 12
  %100 = load double, ptr %99, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.CVodeMemRec, ptr %101, i32 0, i32 94
  store double %100, ptr %102, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.CVckpntMemRec, ptr %103, i32 0, i32 13
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.CVodeMemRec, ptr %106, i32 0, i32 82
  store i32 %105, ptr %107, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.CVckpntMemRec, ptr %108, i32 0, i32 14
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.CVodeMemRec, ptr %111, i32 0, i32 83
  store i32 %110, ptr %112, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.CVckpntMemRec, ptr %113, i32 0, i32 15
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.CVodeMemRec, ptr %116, i32 0, i32 85
  store i32 %115, ptr %117, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.CVckpntMemRec, ptr %118, i32 0, i32 16
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.CVodeMemRec, ptr %121, i32 0, i32 86
  store i32 %120, ptr %122, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.CVckpntMemRec, ptr %123, i32 0, i32 17
  %125 = load double, ptr %124, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.CVodeMemRec, ptr %126, i32 0, i32 100
  store double %125, ptr %127, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.CVckpntMemRec, ptr %128, i32 0, i32 18
  %130 = load double, ptr %129, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.CVodeMemRec, ptr %131, i32 0, i32 88
  store double %130, ptr %132, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.CVckpntMemRec, ptr %133, i32 0, i32 19
  %135 = load double, ptr %134, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.CVodeMemRec, ptr %136, i32 0, i32 89
  store double %135, ptr %137, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.CVckpntMemRec, ptr %138, i32 0, i32 20
  %140 = load double, ptr %139, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.CVodeMemRec, ptr %141, i32 0, i32 92
  store double %140, ptr %142, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.CVckpntMemRec, ptr %143, i32 0, i32 21
  %145 = load double, ptr %144, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.CVodeMemRec, ptr %146, i32 0, i32 91
  store double %145, ptr %147, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.CVckpntMemRec, ptr %148, i32 0, i32 22
  %150 = load double, ptr %149, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.CVodeMemRec, ptr %151, i32 0, i32 120
  store double %150, ptr %152, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.CVckpntMemRec, ptr %153, i32 0, i32 0
  %155 = load double, ptr %154, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.CVodeMemRec, ptr %156, i32 0, i32 93
  store double %155, ptr %157, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.CVckpntMemRec, ptr %158, i32 0, i32 26
  %160 = load double, ptr %159, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.CVodeMemRec, ptr %161, i32 0, i32 197
  store double %160, ptr %162, align 8
  store i32 0, ptr %7, align 4
  br label %163

163:                                              ; preds = %176, %89
  %164 = load i32, ptr %7, align 4
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.CVodeMemRec, ptr %165, i32 0, i32 82
  %167 = load i32, ptr %166, align 8
  %168 = icmp sle i32 %164, %167
  br i1 %168, label %169, label %179

169:                                              ; preds = %163
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.CVodeMemRec, ptr %170, i32 0, i32 244
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %172, i64 %174
  store double 1.000000e+00, ptr %175, align 8
  br label %176

176:                                              ; preds = %169
  %177 = load i32, ptr %7, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %7, align 4
  br label %163

179:                                              ; preds = %163
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.CVodeMemRec, ptr %180, i32 0, i32 82
  %182 = load i32, ptr %181, align 8
  %183 = add nsw i32 %182, 1
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.CVodeMemRec, ptr %184, i32 0, i32 244
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.CVckpntMemRec, ptr %187, i32 0, i32 2
  %189 = getelementptr inbounds [13 x ptr], ptr %188, i64 0, i64 0
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.CVodeMemRec, ptr %190, i32 0, i32 51
  %192 = getelementptr inbounds [13 x ptr], ptr %191, i64 0, i64 0
  %193 = call i32 @N_VScaleVectorArray(i32 noundef %183, ptr noundef %186, ptr noundef %189, ptr noundef %192)
  store i32 %193, ptr %10, align 4
  %194 = load i32, ptr %10, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %179
  store i32 -28, ptr %3, align 4
  br label %646

197:                                              ; preds = %179
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.CVodeMemRec, ptr %198, i32 0, i32 82
  %200 = load i32, ptr %199, align 8
  %201 = load i32, ptr %9, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %216

203:                                              ; preds = %197
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.CVckpntMemRec, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [13 x ptr], ptr %205, i64 0, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.CVodeMemRec, ptr %210, i32 0, i32 51
  %212 = load i32, ptr %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [13 x ptr], ptr %211, i64 0, i64 %213
  %215 = load ptr, ptr %214, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %209, ptr noundef %215)
  br label %216

216:                                              ; preds = %203, %197
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.CVckpntMemRec, ptr %217, i32 0, i32 3
  %219 = load i32, ptr %218, align 8
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %276

221:                                              ; preds = %216
  store i32 0, ptr %7, align 4
  br label %222

222:                                              ; preds = %235, %221
  %223 = load i32, ptr %7, align 4
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.CVodeMemRec, ptr %224, i32 0, i32 82
  %226 = load i32, ptr %225, align 8
  %227 = icmp sle i32 %223, %226
  br i1 %227, label %228, label %238

228:                                              ; preds = %222
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.CVodeMemRec, ptr %229, i32 0, i32 244
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %231, i64 %233
  store double 1.000000e+00, ptr %234, align 8
  br label %235

235:                                              ; preds = %228
  %236 = load i32, ptr %7, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %7, align 4
  br label %222

238:                                              ; preds = %222
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.CVodeMemRec, ptr %239, i32 0, i32 82
  %241 = load i32, ptr %240, align 8
  %242 = add nsw i32 %241, 1
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.CVodeMemRec, ptr %243, i32 0, i32 244
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.CVckpntMemRec, ptr %246, i32 0, i32 4
  %248 = getelementptr inbounds [13 x ptr], ptr %247, i64 0, i64 0
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.CVodeMemRec, ptr %249, i32 0, i32 61
  %251 = getelementptr inbounds [13 x ptr], ptr %250, i64 0, i64 0
  %252 = call i32 @N_VScaleVectorArray(i32 noundef %242, ptr noundef %245, ptr noundef %248, ptr noundef %251)
  store i32 %252, ptr %10, align 4
  %253 = load i32, ptr %10, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %238
  store i32 -28, ptr %3, align 4
  br label %646

256:                                              ; preds = %238
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct.CVodeMemRec, ptr %257, i32 0, i32 82
  %259 = load i32, ptr %258, align 8
  %260 = load i32, ptr %9, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %275

262:                                              ; preds = %256
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.CVckpntMemRec, ptr %263, i32 0, i32 4
  %265 = load i32, ptr %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [13 x ptr], ptr %264, i64 0, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.CVodeMemRec, ptr %269, i32 0, i32 61
  %271 = load i32, ptr %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [13 x ptr], ptr %270, i64 0, i64 %272
  %274 = load ptr, ptr %273, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %268, ptr noundef %274)
  br label %275

275:                                              ; preds = %262, %256
  br label %276

276:                                              ; preds = %275, %216
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct.CVckpntMemRec, ptr %277, i32 0, i32 5
  %279 = load i32, ptr %278, align 8
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %429

281:                                              ; preds = %276
  store i32 0, ptr %7, align 4
  br label %282

282:                                              ; preds = %356, %281
  %283 = load i32, ptr %7, align 4
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct.CVodeMemRec, ptr %284, i32 0, i32 82
  %286 = load i32, ptr %285, align 8
  %287 = icmp sle i32 %283, %286
  br i1 %287, label %288, label %359

288:                                              ; preds = %282
  store i32 0, ptr %8, align 4
  br label %289

289:                                              ; preds = %352, %288
  %290 = load i32, ptr %8, align 4
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds %struct.CVodeMemRec, ptr %291, i32 0, i32 23
  %293 = load i32, ptr %292, align 8
  %294 = icmp slt i32 %290, %293
  br i1 %294, label %295, label %355

295:                                              ; preds = %289
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.CVodeMemRec, ptr %296, i32 0, i32 244
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %7, align 4
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %struct.CVodeMemRec, ptr %300, i32 0, i32 23
  %302 = load i32, ptr %301, align 8
  %303 = mul nsw i32 %299, %302
  %304 = load i32, ptr %8, align 4
  %305 = add nsw i32 %303, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, ptr %298, i64 %306
  store double 1.000000e+00, ptr %307, align 8
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds %struct.CVckpntMemRec, ptr %308, i32 0, i32 7
  %310 = load i32, ptr %7, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [13 x ptr], ptr %309, i64 0, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %8, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds ptr, ptr %313, i64 %315
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds %struct.CVodeMemRec, ptr %318, i32 0, i32 245
  %320 = load ptr, ptr %319, align 8
  %321 = load i32, ptr %7, align 4
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds %struct.CVodeMemRec, ptr %322, i32 0, i32 23
  %324 = load i32, ptr %323, align 8
  %325 = mul nsw i32 %321, %324
  %326 = load i32, ptr %8, align 4
  %327 = add nsw i32 %325, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds ptr, ptr %320, i64 %328
  store ptr %317, ptr %329, align 8
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds %struct.CVodeMemRec, ptr %330, i32 0, i32 66
  %332 = load i32, ptr %7, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [13 x ptr], ptr %331, i64 0, i64 %333
  %335 = load ptr, ptr %334, align 8
  %336 = load i32, ptr %8, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds ptr, ptr %335, i64 %337
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds %struct.CVodeMemRec, ptr %340, i32 0, i32 246
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %7, align 4
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds %struct.CVodeMemRec, ptr %344, i32 0, i32 23
  %346 = load i32, ptr %345, align 8
  %347 = mul nsw i32 %343, %346
  %348 = load i32, ptr %8, align 4
  %349 = add nsw i32 %347, %348
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds ptr, ptr %342, i64 %350
  store ptr %339, ptr %351, align 8
  br label %352

352:                                              ; preds = %295
  %353 = load i32, ptr %8, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %8, align 4
  br label %289

355:                                              ; preds = %289
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %7, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %7, align 4
  br label %282

359:                                              ; preds = %282
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds %struct.CVodeMemRec, ptr %360, i32 0, i32 23
  %362 = load i32, ptr %361, align 8
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds %struct.CVodeMemRec, ptr %363, i32 0, i32 82
  %365 = load i32, ptr %364, align 8
  %366 = add nsw i32 %365, 1
  %367 = mul nsw i32 %362, %366
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds %struct.CVodeMemRec, ptr %368, i32 0, i32 244
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %4, align 8
  %372 = getelementptr inbounds %struct.CVodeMemRec, ptr %371, i32 0, i32 245
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds %struct.CVodeMemRec, ptr %374, i32 0, i32 246
  %376 = load ptr, ptr %375, align 8
  %377 = call i32 @N_VScaleVectorArray(i32 noundef %367, ptr noundef %370, ptr noundef %373, ptr noundef %376)
  store i32 %377, ptr %10, align 4
  %378 = load i32, ptr %10, align 4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %359
  store i32 -28, ptr %3, align 4
  br label %646

381:                                              ; preds = %359
  %382 = load ptr, ptr %4, align 8
  %383 = getelementptr inbounds %struct.CVodeMemRec, ptr %382, i32 0, i32 82
  %384 = load i32, ptr %383, align 8
  %385 = load i32, ptr %9, align 4
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %387, label %428

387:                                              ; preds = %381
  store i32 0, ptr %8, align 4
  br label %388

388:                                              ; preds = %401, %387
  %389 = load i32, ptr %8, align 4
  %390 = load ptr, ptr %4, align 8
  %391 = getelementptr inbounds %struct.CVodeMemRec, ptr %390, i32 0, i32 23
  %392 = load i32, ptr %391, align 8
  %393 = icmp slt i32 %389, %392
  br i1 %393, label %394, label %404

394:                                              ; preds = %388
  %395 = load ptr, ptr %4, align 8
  %396 = getelementptr inbounds %struct.CVodeMemRec, ptr %395, i32 0, i32 244
  %397 = load ptr, ptr %396, align 8
  %398 = load i32, ptr %8, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds double, ptr %397, i64 %399
  store double 1.000000e+00, ptr %400, align 8
  br label %401

401:                                              ; preds = %394
  %402 = load i32, ptr %8, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %8, align 4
  br label %388

404:                                              ; preds = %388
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds %struct.CVodeMemRec, ptr %405, i32 0, i32 23
  %407 = load i32, ptr %406, align 8
  %408 = load ptr, ptr %4, align 8
  %409 = getelementptr inbounds %struct.CVodeMemRec, ptr %408, i32 0, i32 244
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %5, align 8
  %412 = getelementptr inbounds %struct.CVckpntMemRec, ptr %411, i32 0, i32 7
  %413 = load i32, ptr %9, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [13 x ptr], ptr %412, i64 0, i64 %414
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %4, align 8
  %418 = getelementptr inbounds %struct.CVodeMemRec, ptr %417, i32 0, i32 66
  %419 = load i32, ptr %9, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [13 x ptr], ptr %418, i64 0, i64 %420
  %422 = load ptr, ptr %421, align 8
  %423 = call i32 @N_VScaleVectorArray(i32 noundef %407, ptr noundef %410, ptr noundef %416, ptr noundef %422)
  store i32 %423, ptr %10, align 4
  %424 = load i32, ptr %10, align 4
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %427

426:                                              ; preds = %404
  store i32 -28, ptr %3, align 4
  br label %646

427:                                              ; preds = %404
  br label %428

428:                                              ; preds = %427, %381
  br label %429

429:                                              ; preds = %428, %276
  %430 = load ptr, ptr %5, align 8
  %431 = getelementptr inbounds %struct.CVckpntMemRec, ptr %430, i32 0, i32 8
  %432 = load i32, ptr %431, align 8
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %582

434:                                              ; preds = %429
  store i32 0, ptr %7, align 4
  br label %435

435:                                              ; preds = %509, %434
  %436 = load i32, ptr %7, align 4
  %437 = load ptr, ptr %4, align 8
  %438 = getelementptr inbounds %struct.CVodeMemRec, ptr %437, i32 0, i32 82
  %439 = load i32, ptr %438, align 8
  %440 = icmp sle i32 %436, %439
  br i1 %440, label %441, label %512

441:                                              ; preds = %435
  store i32 0, ptr %8, align 4
  br label %442

442:                                              ; preds = %505, %441
  %443 = load i32, ptr %8, align 4
  %444 = load ptr, ptr %4, align 8
  %445 = getelementptr inbounds %struct.CVodeMemRec, ptr %444, i32 0, i32 23
  %446 = load i32, ptr %445, align 8
  %447 = icmp slt i32 %443, %446
  br i1 %447, label %448, label %508

448:                                              ; preds = %442
  %449 = load ptr, ptr %4, align 8
  %450 = getelementptr inbounds %struct.CVodeMemRec, ptr %449, i32 0, i32 244
  %451 = load ptr, ptr %450, align 8
  %452 = load i32, ptr %7, align 4
  %453 = load ptr, ptr %4, align 8
  %454 = getelementptr inbounds %struct.CVodeMemRec, ptr %453, i32 0, i32 23
  %455 = load i32, ptr %454, align 8
  %456 = mul nsw i32 %452, %455
  %457 = load i32, ptr %8, align 4
  %458 = add nsw i32 %456, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds double, ptr %451, i64 %459
  store double 1.000000e+00, ptr %460, align 8
  %461 = load ptr, ptr %5, align 8
  %462 = getelementptr inbounds %struct.CVckpntMemRec, ptr %461, i32 0, i32 9
  %463 = load i32, ptr %7, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [13 x ptr], ptr %462, i64 0, i64 %464
  %466 = load ptr, ptr %465, align 8
  %467 = load i32, ptr %8, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds ptr, ptr %466, i64 %468
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %4, align 8
  %472 = getelementptr inbounds %struct.CVodeMemRec, ptr %471, i32 0, i32 245
  %473 = load ptr, ptr %472, align 8
  %474 = load i32, ptr %7, align 4
  %475 = load ptr, ptr %4, align 8
  %476 = getelementptr inbounds %struct.CVodeMemRec, ptr %475, i32 0, i32 23
  %477 = load i32, ptr %476, align 8
  %478 = mul nsw i32 %474, %477
  %479 = load i32, ptr %8, align 4
  %480 = add nsw i32 %478, %479
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds ptr, ptr %473, i64 %481
  store ptr %470, ptr %482, align 8
  %483 = load ptr, ptr %4, align 8
  %484 = getelementptr inbounds %struct.CVodeMemRec, ptr %483, i32 0, i32 73
  %485 = load i32, ptr %7, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [13 x ptr], ptr %484, i64 0, i64 %486
  %488 = load ptr, ptr %487, align 8
  %489 = load i32, ptr %8, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds ptr, ptr %488, i64 %490
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %4, align 8
  %494 = getelementptr inbounds %struct.CVodeMemRec, ptr %493, i32 0, i32 246
  %495 = load ptr, ptr %494, align 8
  %496 = load i32, ptr %7, align 4
  %497 = load ptr, ptr %4, align 8
  %498 = getelementptr inbounds %struct.CVodeMemRec, ptr %497, i32 0, i32 23
  %499 = load i32, ptr %498, align 8
  %500 = mul nsw i32 %496, %499
  %501 = load i32, ptr %8, align 4
  %502 = add nsw i32 %500, %501
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds ptr, ptr %495, i64 %503
  store ptr %492, ptr %504, align 8
  br label %505

505:                                              ; preds = %448
  %506 = load i32, ptr %8, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %8, align 4
  br label %442

508:                                              ; preds = %442
  br label %509

509:                                              ; preds = %508
  %510 = load i32, ptr %7, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %7, align 4
  br label %435

512:                                              ; preds = %435
  %513 = load ptr, ptr %4, align 8
  %514 = getelementptr inbounds %struct.CVodeMemRec, ptr %513, i32 0, i32 23
  %515 = load i32, ptr %514, align 8
  %516 = load ptr, ptr %4, align 8
  %517 = getelementptr inbounds %struct.CVodeMemRec, ptr %516, i32 0, i32 82
  %518 = load i32, ptr %517, align 8
  %519 = add nsw i32 %518, 1
  %520 = mul nsw i32 %515, %519
  %521 = load ptr, ptr %4, align 8
  %522 = getelementptr inbounds %struct.CVodeMemRec, ptr %521, i32 0, i32 244
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %4, align 8
  %525 = getelementptr inbounds %struct.CVodeMemRec, ptr %524, i32 0, i32 245
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %4, align 8
  %528 = getelementptr inbounds %struct.CVodeMemRec, ptr %527, i32 0, i32 246
  %529 = load ptr, ptr %528, align 8
  %530 = call i32 @N_VScaleVectorArray(i32 noundef %520, ptr noundef %523, ptr noundef %526, ptr noundef %529)
  store i32 %530, ptr %10, align 4
  %531 = load i32, ptr %10, align 4
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %534

533:                                              ; preds = %512
  store i32 -28, ptr %3, align 4
  br label %646

534:                                              ; preds = %512
  %535 = load ptr, ptr %4, align 8
  %536 = getelementptr inbounds %struct.CVodeMemRec, ptr %535, i32 0, i32 82
  %537 = load i32, ptr %536, align 8
  %538 = load i32, ptr %9, align 4
  %539 = icmp slt i32 %537, %538
  br i1 %539, label %540, label %581

540:                                              ; preds = %534
  store i32 0, ptr %8, align 4
  br label %541

541:                                              ; preds = %554, %540
  %542 = load i32, ptr %8, align 4
  %543 = load ptr, ptr %4, align 8
  %544 = getelementptr inbounds %struct.CVodeMemRec, ptr %543, i32 0, i32 23
  %545 = load i32, ptr %544, align 8
  %546 = icmp slt i32 %542, %545
  br i1 %546, label %547, label %557

547:                                              ; preds = %541
  %548 = load ptr, ptr %4, align 8
  %549 = getelementptr inbounds %struct.CVodeMemRec, ptr %548, i32 0, i32 244
  %550 = load ptr, ptr %549, align 8
  %551 = load i32, ptr %8, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds double, ptr %550, i64 %552
  store double 1.000000e+00, ptr %553, align 8
  br label %554

554:                                              ; preds = %547
  %555 = load i32, ptr %8, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %8, align 4
  br label %541

557:                                              ; preds = %541
  %558 = load ptr, ptr %4, align 8
  %559 = getelementptr inbounds %struct.CVodeMemRec, ptr %558, i32 0, i32 23
  %560 = load i32, ptr %559, align 8
  %561 = load ptr, ptr %4, align 8
  %562 = getelementptr inbounds %struct.CVodeMemRec, ptr %561, i32 0, i32 244
  %563 = load ptr, ptr %562, align 8
  %564 = load ptr, ptr %5, align 8
  %565 = getelementptr inbounds %struct.CVckpntMemRec, ptr %564, i32 0, i32 9
  %566 = load i32, ptr %9, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [13 x ptr], ptr %565, i64 0, i64 %567
  %569 = load ptr, ptr %568, align 8
  %570 = load ptr, ptr %4, align 8
  %571 = getelementptr inbounds %struct.CVodeMemRec, ptr %570, i32 0, i32 73
  %572 = load i32, ptr %9, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [13 x ptr], ptr %571, i64 0, i64 %573
  %575 = load ptr, ptr %574, align 8
  %576 = call i32 @N_VScaleVectorArray(i32 noundef %560, ptr noundef %563, ptr noundef %569, ptr noundef %575)
  store i32 %576, ptr %10, align 4
  %577 = load i32, ptr %10, align 4
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %580

579:                                              ; preds = %557
  store i32 -28, ptr %3, align 4
  br label %646

580:                                              ; preds = %557
  br label %581

581:                                              ; preds = %580, %534
  br label %582

582:                                              ; preds = %581, %429
  store i32 0, ptr %7, align 4
  br label %583

583:                                              ; preds = %598, %582
  %584 = load i32, ptr %7, align 4
  %585 = icmp sle i32 %584, 13
  br i1 %585, label %586, label %601

586:                                              ; preds = %583
  %587 = load ptr, ptr %5, align 8
  %588 = getelementptr inbounds %struct.CVckpntMemRec, ptr %587, i32 0, i32 23
  %589 = load i32, ptr %7, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [14 x double], ptr %588, i64 0, i64 %590
  %592 = load double, ptr %591, align 8
  %593 = load ptr, ptr %4, align 8
  %594 = getelementptr inbounds %struct.CVodeMemRec, ptr %593, i32 0, i32 95
  %595 = load i32, ptr %7, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [14 x double], ptr %594, i64 0, i64 %596
  store double %592, ptr %597, align 8
  br label %598

598:                                              ; preds = %586
  %599 = load i32, ptr %7, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %7, align 4
  br label %583

601:                                              ; preds = %583
  store i32 0, ptr %7, align 4
  br label %602

602:                                              ; preds = %617, %601
  %603 = load i32, ptr %7, align 4
  %604 = icmp sle i32 %603, 5
  br i1 %604, label %605, label %620

605:                                              ; preds = %602
  %606 = load ptr, ptr %5, align 8
  %607 = getelementptr inbounds %struct.CVckpntMemRec, ptr %606, i32 0, i32 24
  %608 = load i32, ptr %7, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [6 x double], ptr %607, i64 0, i64 %609
  %611 = load double, ptr %610, align 8
  %612 = load ptr, ptr %4, align 8
  %613 = getelementptr inbounds %struct.CVodeMemRec, ptr %612, i32 0, i32 96
  %614 = load i32, ptr %7, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [6 x double], ptr %613, i64 0, i64 %615
  store double %611, ptr %616, align 8
  br label %617

617:                                              ; preds = %605
  %618 = load i32, ptr %7, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %7, align 4
  br label %602

620:                                              ; preds = %602
  store i32 0, ptr %7, align 4
  br label %621

621:                                              ; preds = %639, %620
  %622 = load i32, ptr %7, align 4
  %623 = load ptr, ptr %4, align 8
  %624 = getelementptr inbounds %struct.CVodeMemRec, ptr %623, i32 0, i32 82
  %625 = load i32, ptr %624, align 8
  %626 = icmp sle i32 %622, %625
  br i1 %626, label %627, label %642

627:                                              ; preds = %621
  %628 = load ptr, ptr %5, align 8
  %629 = getelementptr inbounds %struct.CVckpntMemRec, ptr %628, i32 0, i32 25
  %630 = load i32, ptr %7, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [13 x double], ptr %629, i64 0, i64 %631
  %633 = load double, ptr %632, align 8
  %634 = load ptr, ptr %4, align 8
  %635 = getelementptr inbounds %struct.CVodeMemRec, ptr %634, i32 0, i32 97
  %636 = load i32, ptr %7, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [13 x double], ptr %635, i64 0, i64 %637
  store double %633, ptr %638, align 8
  br label %639

639:                                              ; preds = %627
  %640 = load i32, ptr %7, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %7, align 4
  br label %621

642:                                              ; preds = %621
  %643 = load ptr, ptr %4, align 8
  %644 = getelementptr inbounds %struct.CVodeMemRec, ptr %643, i32 0, i32 192
  store i32 1, ptr %644, align 8
  br label %645

645:                                              ; preds = %642, %88
  store i32 0, ptr %3, align 4
  br label %646

646:                                              ; preds = %645, %579, %533, %426, %380, %255, %196, %85, %68, %48, %32
  %647 = load i32, ptr %3, align 4
  ret i32 %647
}

declare i32 @CVodeSetInitStep(ptr noundef, double noundef) #1

declare i32 @CVodeSensReInit(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @CVodeQuadSensReInit(ptr noundef, ptr noundef) #1

declare i32 @cvSensRhsWrapper(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @CVAfindIndex(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.CVodeMemRec, ptr %15, i32 0, i32 248
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.CVadjMemRec, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %9, align 8
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.CVadjMemRec, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.CVadjMemRec, ptr %25, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = fsub double %24, %27
  %29 = fcmp ogt double %28, 0.000000e+00
  %30 = select i1 %29, i32 1, i32 -1
  store i32 %30, ptr %12, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.CVadjMemRec, ptr %31, i32 0, i32 24
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %4
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.CVadjMemRec, ptr %36, i32 0, i32 17
  %38 = load i64, ptr %37, align 8
  %39 = sub nsw i64 %38, 1
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.CVadjMemRec, ptr %40, i32 0, i32 15
  store i64 %39, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8
  store i32 1, ptr %42, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.CVadjMemRec, ptr %43, i32 0, i32 24
  store i32 0, ptr %44, align 4
  br label %45

45:                                               ; preds = %35, %4
  %46 = load i32, ptr %12, align 4
  %47 = sitofp i32 %46 to double
  %48 = load double, ptr %7, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.CVadjMemRec, ptr %50, i32 0, i32 15
  %52 = load i64, ptr %51, align 8
  %53 = sub nsw i64 %52, 1
  %54 = getelementptr inbounds ptr, ptr %49, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.CVdtpntMemRec, ptr %55, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = fsub double %48, %57
  %59 = fmul double %47, %58
  %60 = fcmp olt double %59, 0.000000e+00
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %13, align 4
  %62 = load i32, ptr %12, align 4
  %63 = sitofp i32 %62 to double
  %64 = load double, ptr %7, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.CVadjMemRec, ptr %66, i32 0, i32 15
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.CVdtpntMemRec, ptr %70, i32 0, i32 0
  %72 = load double, ptr %71, align 8
  %73 = fsub double %64, %72
  %74 = fmul double %63, %73
  %75 = fcmp ogt double %74, 0.000000e+00
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %14, align 4
  %77 = load i32, ptr %13, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %144

79:                                               ; preds = %45
  %80 = load ptr, ptr %9, align 8
  store i32 1, ptr %80, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.CVadjMemRec, ptr %81, i32 0, i32 15
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  store i64 %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %110, %79
  %86 = load ptr, ptr %8, align 8
  %87 = load i64, ptr %86, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %111

90:                                               ; preds = %85
  %91 = load i32, ptr %12, align 4
  %92 = sitofp i32 %91 to double
  %93 = load double, ptr %7, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load i64, ptr %95, align 8
  %97 = sub nsw i64 %96, 1
  %98 = getelementptr inbounds ptr, ptr %94, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.CVdtpntMemRec, ptr %99, i32 0, i32 0
  %101 = load double, ptr %100, align 8
  %102 = fsub double %93, %101
  %103 = fmul double %92, %102
  %104 = fcmp ole double %103, 0.000000e+00
  br i1 %104, label %105, label %109

105:                                              ; preds = %90
  %106 = load ptr, ptr %8, align 8
  %107 = load i64, ptr %106, align 8
  %108 = add nsw i64 %107, -1
  store i64 %108, ptr %106, align 8
  br label %110

109:                                              ; preds = %90
  br label %111

110:                                              ; preds = %105
  br label %85

111:                                              ; preds = %109, %89
  %112 = load ptr, ptr %8, align 8
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.CVadjMemRec, ptr %116, i32 0, i32 15
  store i64 1, ptr %117, align 8
  br label %123

118:                                              ; preds = %111
  %119 = load ptr, ptr %8, align 8
  %120 = load i64, ptr %119, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.CVadjMemRec, ptr %121, i32 0, i32 15
  store i64 %120, ptr %122, align 8
  br label %123

123:                                              ; preds = %118, %115
  %124 = load ptr, ptr %8, align 8
  %125 = load i64, ptr %124, align 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %143

127:                                              ; preds = %123
  %128 = load double, ptr %7, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds ptr, ptr %129, i64 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.CVdtpntMemRec, ptr %131, i32 0, i32 0
  %133 = load double, ptr %132, align 8
  %134 = fsub double %128, %133
  %135 = call double @llvm.fabs.f64(double %134)
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.CVodeMemRec, ptr %136, i32 0, i32 1
  %138 = load double, ptr %137, align 8
  %139 = fmul double 1.000000e+06, %138
  %140 = fcmp ogt double %135, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %127
  store i32 -107, ptr %5, align 4
  br label %185

142:                                              ; preds = %127
  br label %143

143:                                              ; preds = %142, %123
  br label %184

144:                                              ; preds = %45
  %145 = load i32, ptr %14, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %178

147:                                              ; preds = %144
  %148 = load ptr, ptr %9, align 8
  store i32 1, ptr %148, align 4
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.CVadjMemRec, ptr %149, i32 0, i32 15
  %151 = load i64, ptr %150, align 8
  %152 = load ptr, ptr %8, align 8
  store i64 %151, ptr %152, align 8
  br label %153

153:                                              ; preds = %172, %147
  %154 = load i32, ptr %12, align 4
  %155 = sitofp i32 %154 to double
  %156 = load double, ptr %7, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.CVdtpntMemRec, ptr %161, i32 0, i32 0
  %163 = load double, ptr %162, align 8
  %164 = fsub double %156, %163
  %165 = fmul double %155, %164
  %166 = fcmp ogt double %165, 0.000000e+00
  br i1 %166, label %167, label %171

167:                                              ; preds = %153
  %168 = load ptr, ptr %8, align 8
  %169 = load i64, ptr %168, align 8
  %170 = add nsw i64 %169, 1
  store i64 %170, ptr %168, align 8
  br label %172

171:                                              ; preds = %153
  br label %173

172:                                              ; preds = %167
  br label %153

173:                                              ; preds = %171
  %174 = load ptr, ptr %8, align 8
  %175 = load i64, ptr %174, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds %struct.CVadjMemRec, ptr %176, i32 0, i32 15
  store i64 %175, ptr %177, align 8
  br label %183

178:                                              ; preds = %144
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.CVadjMemRec, ptr %179, i32 0, i32 15
  %181 = load i64, ptr %180, align 8
  %182 = load ptr, ptr %8, align 8
  store i64 %181, ptr %182, align 8
  br label %183

183:                                              ; preds = %178, %173
  br label %184

184:                                              ; preds = %183, %143
  store i32 0, ptr %5, align 4
  br label %185

185:                                              ; preds = %184, %141
  %186 = load i32, ptr %5, align 4
  ret i32 %186
}

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @N_VLinearCombinationVectorArray(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #1

declare i32 @N_VLinearSumVectorArray(i32 noundef, double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

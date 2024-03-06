target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CVodeMemRec = type { double, ptr, ptr, i32, i32, i32, double, double, ptr, i32, ptr, ptr, i32, ptr, i32, i32, double, double, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, [14 x double], [6 x double], [13 x double], double, double, double, double, double, double, double, double, double, double, double, i32, ptr, i32, i64, i32, i32, i32, i32, i32, double, double, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i32, i64, i64, i64, i64, i64, i64, double, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, double, double, double, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, [6 x [4 x double]], i32, i64, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, i32, ptr, i32 }
%struct.CVadjMemRec = type { double, double, i32, i32, double, ptr, i32, ptr, i32, ptr, i32, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [13 x ptr], [13 x ptr], [13 x double], ptr, ptr, i64 }
%struct.HermiteDataMemRec = type { ptr, ptr, ptr, ptr }
%struct.DtpntMemRec = type { double, ptr }
%struct.PolynomialDataMemRec = type { ptr, ptr, i32 }
%struct.CkpntMemRec = type { double, double, [13 x ptr], i32, [13 x ptr], i32, i32, [13 x ptr], i32, [13 x ptr], i32, i64, double, i32, i32, i32, i32, double, double, double, double, double, double, [14 x double], [6 x double], [13 x double], double, ptr }
%struct.CVodeBMemRec = type { i32, double, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"CVODEA\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"CVodeAdjInit\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"cvode_mem = NULL illegal.\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Steps nonpositive illegal.\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Illegal value for interp.\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"CVodeAdjReInit\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"Illegal attempt to call before calling CVodeAdjMalloc.\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"CVodeF\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"yout = NULL illegal.\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"tret = NULL illegal.\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Illegal value for itask.\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"CVodeCreateB\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"CVodeInitB\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"CVodeInitBS\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"CVodeReInitB\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"CVodeSStolerancesB\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"CVodeSVtolerancesB\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"CVodeQuadInitB\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"CVodeQuadInitBS\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"CVodeQuadReInitB\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"CVodeQuadSStolerancesB\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"CVodeB\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"No backward problems have been defined yet.\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"Illegal attempt to call before calling CVodeF.\00", align 1
@.str.26 = private unnamed_addr constant [103 x i8] c"The initial time tB0 for problem %d is outside the interval over which the forward problem was solved.\00", align 1
@.str.27 = private unnamed_addr constant [88 x i8] c"The final time tBout is outside the interval over which the forward problem was solved.\00", align 1
@.str.28 = private unnamed_addr constant [98 x i8] c"At least one backward problem requires sensitivities, but they were not stored for interpolation.\00", align 1
@.str.29 = private unnamed_addr constant [70 x i8] c"Illegal value for itaskB. Legal values are CV_NORMAL and CV_ONE_STEP.\00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"Error occured while integrating backward problem # %d\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"CVodeGetB\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"CVodeGetQuadB\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"CVodeGetAdjY\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"CVArhs\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"Bad t = %g for interpolation.\00", align 1

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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 -21, ptr %4, align 4
  br label %165

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %9, align 8
  %17 = load i64, ptr %6, align 8
  %18 = icmp sle i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %20, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.3)
  store i32 -22, ptr %4, align 4
  br label %165

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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %28, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  store i32 -22, ptr %4, align 4
  br label %165

29:                                               ; preds = %24, %21
  store ptr null, ptr %8, align 8
  %30 = call noalias ptr @malloc(i64 noundef 504) #4
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %34, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  store i32 -20, ptr %4, align 4
  br label %165

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.CVodeMemRec, ptr %37, i32 0, i32 194
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.CVadjMemRec, ptr %39, i32 0, i32 9
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.CVadjMemRec, ptr %41, i32 0, i32 10
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.CVadjMemRec, ptr %43, i32 0, i32 11
  store ptr null, ptr %44, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.CVadjMemRec, ptr %46, i32 0, i32 15
  store i32 %45, ptr %47, align 8
  %48 = load i64, ptr %6, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.CVadjMemRec, ptr %49, i32 0, i32 12
  store i64 %48, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.CVadjMemRec, ptr %51, i32 0, i32 13
  store ptr null, ptr %52, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add nsw i64 %53, 1
  %55 = mul i64 %54, 8
  %56 = call noalias ptr @malloc(i64 noundef %55) #4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.CVadjMemRec, ptr %57, i32 0, i32 13
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.CVadjMemRec, ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %35
  %64 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %64) #5
  store ptr null, ptr %8, align 8
  %65 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %65, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  store i32 -20, ptr %4, align 4
  br label %165

66:                                               ; preds = %35
  store i64 0, ptr %10, align 8
  br label %67

67:                                               ; preds = %119, %66
  %68 = load i64, ptr %10, align 8
  %69 = load i64, ptr %6, align 8
  %70 = icmp sle i64 %68, %69
  br i1 %70, label %71, label %122

71:                                               ; preds = %67
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.CVadjMemRec, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %10, align 8
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  store ptr null, ptr %76, align 8
  %77 = call noalias ptr @malloc(i64 noundef 16) #4
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.CVadjMemRec, ptr %78, i32 0, i32 13
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %10, align 8
  %82 = getelementptr inbounds ptr, ptr %80, i64 %81
  store ptr %77, ptr %82, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.CVadjMemRec, ptr %83, i32 0, i32 13
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %10, align 8
  %87 = getelementptr inbounds ptr, ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %118

90:                                               ; preds = %71
  store i64 0, ptr %11, align 8
  br label %91

91:                                               ; preds = %107, %90
  %92 = load i64, ptr %11, align 8
  %93 = load i64, ptr %10, align 8
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %95, label %110

95:                                               ; preds = %91
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.CVadjMemRec, ptr %96, i32 0, i32 13
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr %11, align 8
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8
  call void @free(ptr noundef %101) #5
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.CVadjMemRec, ptr %102, i32 0, i32 13
  %104 = load ptr, ptr %103, align 8
  %105 = load i64, ptr %11, align 8
  %106 = getelementptr inbounds ptr, ptr %104, i64 %105
  store ptr null, ptr %106, align 8
  br label %107

107:                                              ; preds = %95
  %108 = load i64, ptr %11, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr %11, align 8
  br label %91, !llvm.loop !4

110:                                              ; preds = %91
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.CVadjMemRec, ptr %111, i32 0, i32 13
  %113 = load ptr, ptr %112, align 8
  call void @free(ptr noundef %113) #5
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.CVadjMemRec, ptr %114, i32 0, i32 13
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %116) #5
  store ptr null, ptr %8, align 8
  %117 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %117, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  store i32 -20, ptr %4, align 4
  br label %165

118:                                              ; preds = %71
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr %10, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, ptr %10, align 8
  br label %67, !llvm.loop !6

122:                                              ; preds = %67
  %123 = load i32, ptr %7, align 4
  switch i32 %123, label %142 [
    i32 1, label %124
    i32 2, label %133
  ]

124:                                              ; preds = %122
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.CVadjMemRec, ptr %125, i32 0, i32 16
  store ptr @CVAhermiteMalloc, ptr %126, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.CVadjMemRec, ptr %127, i32 0, i32 17
  store ptr @CVAhermiteFree, ptr %128, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.CVadjMemRec, ptr %129, i32 0, i32 19
  store ptr @CVAhermiteGetY, ptr %130, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.CVadjMemRec, ptr %131, i32 0, i32 18
  store ptr @CVAhermiteStorePnt, ptr %132, align 8
  br label %142

133:                                              ; preds = %122
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.CVadjMemRec, ptr %134, i32 0, i32 16
  store ptr @CVApolynomialMalloc, ptr %135, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.CVadjMemRec, ptr %136, i32 0, i32 17
  store ptr @CVApolynomialFree, ptr %137, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.CVadjMemRec, ptr %138, i32 0, i32 19
  store ptr @CVApolynomialGetY, ptr %139, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.CVadjMemRec, ptr %140, i32 0, i32 18
  store ptr @CVApolynomialStorePnt, ptr %141, align 8
  br label %142

142:                                              ; preds = %133, %124, %122
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.CVadjMemRec, ptr %143, i32 0, i32 20
  store i32 0, ptr %144, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.CVadjMemRec, ptr %145, i32 0, i32 22
  store i32 1, ptr %146, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.CVadjMemRec, ptr %147, i32 0, i32 23
  store i32 0, ptr %148, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.CVadjMemRec, ptr %149, i32 0, i32 5
  store ptr null, ptr %150, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.CVadjMemRec, ptr %151, i32 0, i32 7
  store ptr null, ptr %152, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.CVadjMemRec, ptr %153, i32 0, i32 6
  store i32 0, ptr %154, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.CVadjMemRec, ptr %155, i32 0, i32 2
  store i32 1, ptr %156, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.CVadjMemRec, ptr %157, i32 0, i32 3
  store i32 0, ptr %158, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.CVadjMemRec, ptr %159, i32 0, i32 8
  store i32 1, ptr %160, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.CVodeMemRec, ptr %161, i32 0, i32 193
  store i32 1, ptr %162, align 4
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.CVodeMemRec, ptr %163, i32 0, i32 195
  store i32 1, ptr %164, align 8
  store i32 0, ptr %4, align 4
  br label %165

165:                                              ; preds = %142, %110, %63, %33, %27, %19, %14
  %166 = load i32, ptr %4, align 4
  ret i32 %166
}

declare void @cvProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

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
  %11 = getelementptr inbounds %struct.CVodeMemRec, ptr %10, i32 0, i32 194
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @N_VClone(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.CVadjMemRec, ptr %17, i32 0, i32 27
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.CVadjMemRec, ptr %19, i32 0, i32 27
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %234

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.CVadjMemRec, ptr %25, i32 0, i32 22
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.CVodeMemRec, ptr %30, i32 0, i32 20
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.CVodeMemRec, ptr %33, i32 0, i32 50
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @N_VCloneVectorArray(i32 noundef %32, ptr noundef %35)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.CVadjMemRec, ptr %37, i32 0, i32 28
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.CVadjMemRec, ptr %39, i32 0, i32 28
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %29
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.CVadjMemRec, ptr %44, i32 0, i32 27
  %46 = load ptr, ptr %45, align 8
  call void @N_VDestroy(ptr noundef %46)
  store i32 0, ptr %2, align 4
  br label %234

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %47, %24
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.CVadjMemRec, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %5, align 8
  store i64 0, ptr %7, align 8
  br label %52

52:                                               ; preds = %160, %48
  %53 = load i64, ptr %7, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.CVadjMemRec, ptr %54, i32 0, i32 12
  %56 = load i64, ptr %55, align 8
  %57 = icmp sle i64 %53, %56
  br i1 %57, label %58, label %163

58:                                               ; preds = %52
  store ptr null, ptr %6, align 8
  %59 = call noalias ptr @malloc(i64 noundef 32) #4
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
  %66 = getelementptr inbounds %struct.CVodeMemRec, ptr %65, i32 0, i32 50
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @N_VClone(ptr noundef %67)
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %64
  %76 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %76) #5
  store ptr null, ptr %6, align 8
  %77 = load i64, ptr %7, align 8
  store i64 %77, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %163

78:                                               ; preds = %64
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.CVodeMemRec, ptr %79, i32 0, i32 50
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @N_VClone(ptr noundef %81)
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %83, i32 0, i32 1
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %78
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  call void @N_VDestroy(ptr noundef %92)
  %93 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %93) #5
  store ptr null, ptr %6, align 8
  %94 = load i64, ptr %7, align 8
  store i64 %94, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %163

95:                                               ; preds = %78
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.CVadjMemRec, ptr %96, i32 0, i32 22
  %98 = load i32, ptr %97, align 8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %153

100:                                              ; preds = %95
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.CVodeMemRec, ptr %101, i32 0, i32 20
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.CVodeMemRec, ptr %104, i32 0, i32 50
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @N_VCloneVectorArray(i32 noundef %103, ptr noundef %106)
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %108, i32 0, i32 2
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %123

114:                                              ; preds = %100
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  call void @N_VDestroy(ptr noundef %117)
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  call void @N_VDestroy(ptr noundef %120)
  %121 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %121) #5
  store ptr null, ptr %6, align 8
  %122 = load i64, ptr %7, align 8
  store i64 %122, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %163

123:                                              ; preds = %100
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.CVodeMemRec, ptr %124, i32 0, i32 20
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.CVodeMemRec, ptr %127, i32 0, i32 50
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @N_VCloneVectorArray(i32 noundef %126, ptr noundef %129)
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %131, i32 0, i32 3
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %152

137:                                              ; preds = %123
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  call void @N_VDestroy(ptr noundef %140)
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  call void @N_VDestroy(ptr noundef %143)
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.CVodeMemRec, ptr %147, i32 0, i32 20
  %149 = load i32, ptr %148, align 4
  call void @N_VDestroyVectorArray(ptr noundef %146, i32 noundef %149)
  %150 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %150) #5
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
  %159 = getelementptr inbounds %struct.DtpntMemRec, ptr %158, i32 0, i32 1
  store ptr %154, ptr %159, align 8
  br label %160

160:                                              ; preds = %153
  %161 = load i64, ptr %7, align 8
  %162 = add nsw i64 %161, 1
  store i64 %162, ptr %7, align 8
  br label %52, !llvm.loop !7

163:                                              ; preds = %137, %114, %89, %75, %62, %52
  %164 = load i32, ptr %9, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %232, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.CVadjMemRec, ptr %167, i32 0, i32 27
  %169 = load ptr, ptr %168, align 8
  call void @N_VDestroy(ptr noundef %169)
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.CVadjMemRec, ptr %170, i32 0, i32 22
  %172 = load i32, ptr %171, align 8
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %181

174:                                              ; preds = %166
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.CVadjMemRec, ptr %175, i32 0, i32 28
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.CVodeMemRec, ptr %178, i32 0, i32 20
  %180 = load i32, ptr %179, align 4
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
  %191 = getelementptr inbounds %struct.DtpntMemRec, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %6, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  call void @N_VDestroy(ptr noundef %195)
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  call void @N_VDestroy(ptr noundef %198)
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.CVadjMemRec, ptr %199, i32 0, i32 22
  %201 = load i32, ptr %200, align 8
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %216

203:                                              ; preds = %186
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.CVodeMemRec, ptr %207, i32 0, i32 20
  %209 = load i32, ptr %208, align 4
  call void @N_VDestroyVectorArray(ptr noundef %206, i32 noundef %209)
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.CVodeMemRec, ptr %213, i32 0, i32 20
  %215 = load i32, ptr %214, align 4
  call void @N_VDestroyVectorArray(ptr noundef %212, i32 noundef %215)
  br label %216

216:                                              ; preds = %203, %186
  %217 = load ptr, ptr %5, align 8
  %218 = load i64, ptr %7, align 8
  %219 = getelementptr inbounds ptr, ptr %217, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.DtpntMemRec, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  call void @free(ptr noundef %222) #5
  %223 = load ptr, ptr %5, align 8
  %224 = load i64, ptr %7, align 8
  %225 = getelementptr inbounds ptr, ptr %223, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.DtpntMemRec, ptr %226, i32 0, i32 1
  store ptr null, ptr %227, align 8
  br label %228

228:                                              ; preds = %216
  %229 = load i64, ptr %7, align 8
  %230 = add nsw i64 %229, 1
  store i64 %230, ptr %7, align 8
  br label %182, !llvm.loop !8

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
  %8 = getelementptr inbounds %struct.CVodeMemRec, ptr %7, i32 0, i32 194
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.CVadjMemRec, ptr %10, i32 0, i32 27
  %12 = load ptr, ptr %11, align 8
  call void @N_VDestroy(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.CVadjMemRec, ptr %13, i32 0, i32 22
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.CVadjMemRec, ptr %18, i32 0, i32 28
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.CVodeMemRec, ptr %21, i32 0, i32 20
  %23 = load i32, ptr %22, align 4
  call void @N_VDestroyVectorArray(ptr noundef %20, i32 noundef %23)
  br label %24

24:                                               ; preds = %17, %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.CVadjMemRec, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  store i64 0, ptr %6, align 8
  br label %28

28:                                               ; preds = %76, %24
  %29 = load i64, ptr %6, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.CVadjMemRec, ptr %30, i32 0, i32 12
  %32 = load i64, ptr %31, align 8
  %33 = icmp sle i64 %29, %32
  br i1 %33, label %34, label %79

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %6, align 8
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.DtpntMemRec, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @N_VDestroy(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @N_VDestroy(ptr noundef %46)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.CVadjMemRec, ptr %47, i32 0, i32 22
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %34
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.CVodeMemRec, ptr %55, i32 0, i32 20
  %57 = load i32, ptr %56, align 4
  call void @N_VDestroyVectorArray(ptr noundef %54, i32 noundef %57)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.CVodeMemRec, ptr %61, i32 0, i32 20
  %63 = load i32, ptr %62, align 4
  call void @N_VDestroyVectorArray(ptr noundef %60, i32 noundef %63)
  br label %64

64:                                               ; preds = %51, %34
  %65 = load ptr, ptr %4, align 8
  %66 = load i64, ptr %6, align 8
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.DtpntMemRec, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %70) #5
  %71 = load ptr, ptr %4, align 8
  %72 = load i64, ptr %6, align 8
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.DtpntMemRec, ptr %74, i32 0, i32 1
  store ptr null, ptr %75, align 8
  br label %76

76:                                               ; preds = %64
  %77 = load i64, ptr %6, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, ptr %6, align 8
  br label %28, !llvm.loop !9

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
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.CVodeMemRec, ptr %33, i32 0, i32 194
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.CVadjMemRec, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.CVadjMemRec, ptr %39, i32 0, i32 23
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.CVodeMemRec, ptr %44, i32 0, i32 20
  %46 = load i32, ptr %45, align 4
  br label %48

47:                                               ; preds = %4
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi i32 [ %46, %43 ], [ 0, %47 ]
  store i32 %49, ptr %30, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load double, ptr %7, align 8
  %52 = call i32 @CVAfindIndex(ptr noundef %50, double noundef %51, ptr noundef %31, ptr noundef %32)
  store i32 %52, ptr %28, align 4
  %53 = load i32, ptr %28, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i32, ptr %28, align 4
  store i32 %56, ptr %5, align 4
  br label %381

57:                                               ; preds = %48
  %58 = load i64, ptr %31, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %91

60:                                               ; preds = %57
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.DtpntMemRec, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %68, ptr noundef %69)
  store i32 0, ptr %29, align 4
  br label %70

70:                                               ; preds = %87, %60
  %71 = load i32, ptr %29, align 4
  %72 = load i32, ptr %30, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %90

74:                                               ; preds = %70
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %29, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %29, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %81, ptr noundef %86)
  br label %87

87:                                               ; preds = %74
  %88 = load i32, ptr %29, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %29, align 4
  br label %70, !llvm.loop !10

90:                                               ; preds = %70
  store i32 0, ptr %5, align 4
  br label %381

91:                                               ; preds = %57
  %92 = load ptr, ptr %11, align 8
  %93 = load i64, ptr %31, align 8
  %94 = sub nsw i64 %93, 1
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.DtpntMemRec, ptr %96, i32 0, i32 0
  %98 = load double, ptr %97, align 8
  store double %98, ptr %14, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load i64, ptr %31, align 8
  %101 = getelementptr inbounds ptr, ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.DtpntMemRec, ptr %102, i32 0, i32 0
  %104 = load double, ptr %103, align 8
  store double %104, ptr %15, align 8
  %105 = load double, ptr %15, align 8
  %106 = load double, ptr %14, align 8
  %107 = fsub double %105, %106
  store double %107, ptr %16, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load i64, ptr %31, align 8
  %110 = sub nsw i64 %109, 1
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.DtpntMemRec, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %12, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %20, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %21, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.CVadjMemRec, ptr %121, i32 0, i32 23
  %123 = load i32, ptr %122, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %91
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %24, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %25, align 8
  br label %132

132:                                              ; preds = %125, %91
  %133 = load i32, ptr %32, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %283

135:                                              ; preds = %132
  %136 = load ptr, ptr %11, align 8
  %137 = load i64, ptr %31, align 8
  %138 = getelementptr inbounds ptr, ptr %136, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.DtpntMemRec, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %13, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %22, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %23, align 8
  %148 = load ptr, ptr %22, align 8
  %149 = load ptr, ptr %20, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.CVadjMemRec, ptr %150, i32 0, i32 24
  %152 = getelementptr inbounds [13 x ptr], ptr %151, i64 0, i64 0
  %153 = load ptr, ptr %152, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %148, double noundef -1.000000e+00, ptr noundef %149, ptr noundef %153)
  %154 = load ptr, ptr %23, align 8
  %155 = load ptr, ptr %21, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct.CVadjMemRec, ptr %156, i32 0, i32 24
  %158 = getelementptr inbounds [13 x ptr], ptr %157, i64 0, i64 1
  %159 = load ptr, ptr %158, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %154, double noundef 1.000000e+00, ptr noundef %155, ptr noundef %159)
  %160 = load double, ptr %16, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.CVadjMemRec, ptr %161, i32 0, i32 24
  %163 = getelementptr inbounds [13 x ptr], ptr %162, i64 0, i64 1
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct.CVadjMemRec, ptr %165, i32 0, i32 24
  %167 = getelementptr inbounds [13 x ptr], ptr %166, i64 0, i64 0
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct.CVadjMemRec, ptr %169, i32 0, i32 24
  %171 = getelementptr inbounds [13 x ptr], ptr %170, i64 0, i64 1
  %172 = load ptr, ptr %171, align 8
  call void @N_VLinearSum(double noundef %160, ptr noundef %164, double noundef -2.000000e+00, ptr noundef %168, ptr noundef %172)
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.CVadjMemRec, ptr %173, i32 0, i32 24
  %175 = getelementptr inbounds [13 x ptr], ptr %174, i64 0, i64 0
  %176 = load ptr, ptr %175, align 8
  %177 = load double, ptr %16, align 8
  %178 = fneg double %177
  %179 = load ptr, ptr %21, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct.CVadjMemRec, ptr %180, i32 0, i32 24
  %182 = getelementptr inbounds [13 x ptr], ptr %181, i64 0, i64 0
  %183 = load ptr, ptr %182, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %176, double noundef %178, ptr noundef %179, ptr noundef %183)
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %26, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %27, align 8
  store i32 0, ptr %29, align 4
  br label %190

190:                                              ; preds = %279, %135
  %191 = load i32, ptr %29, align 4
  %192 = load i32, ptr %30, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %282

194:                                              ; preds = %190
  %195 = load ptr, ptr %26, align 8
  %196 = load i32, ptr %29, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %24, align 8
  %201 = load i32, ptr %29, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds %struct.CVadjMemRec, ptr %205, i32 0, i32 25
  %207 = getelementptr inbounds [13 x ptr], ptr %206, i64 0, i64 0
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %29, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %199, double noundef -1.000000e+00, ptr noundef %204, ptr noundef %212)
  %213 = load ptr, ptr %27, align 8
  %214 = load i32, ptr %29, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %25, align 8
  %219 = load i32, ptr %29, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %struct.CVadjMemRec, ptr %223, i32 0, i32 25
  %225 = getelementptr inbounds [13 x ptr], ptr %224, i64 0, i64 1
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %29, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %217, double noundef 1.000000e+00, ptr noundef %222, ptr noundef %230)
  %231 = load double, ptr %16, align 8
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds %struct.CVadjMemRec, ptr %232, i32 0, i32 25
  %234 = getelementptr inbounds [13 x ptr], ptr %233, i64 0, i64 1
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %29, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds %struct.CVadjMemRec, ptr %240, i32 0, i32 25
  %242 = getelementptr inbounds [13 x ptr], ptr %241, i64 0, i64 0
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %29, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %243, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds %struct.CVadjMemRec, ptr %248, i32 0, i32 25
  %250 = getelementptr inbounds [13 x ptr], ptr %249, i64 0, i64 1
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %29, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  %255 = load ptr, ptr %254, align 8
  call void @N_VLinearSum(double noundef %231, ptr noundef %239, double noundef -2.000000e+00, ptr noundef %247, ptr noundef %255)
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds %struct.CVadjMemRec, ptr %256, i32 0, i32 25
  %258 = getelementptr inbounds [13 x ptr], ptr %257, i64 0, i64 0
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %29, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %259, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = load double, ptr %16, align 8
  %265 = fneg double %264
  %266 = load ptr, ptr %25, align 8
  %267 = load i32, ptr %29, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds %struct.CVadjMemRec, ptr %271, i32 0, i32 25
  %273 = getelementptr inbounds [13 x ptr], ptr %272, i64 0, i64 0
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %29, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %274, i64 %276
  %278 = load ptr, ptr %277, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %263, double noundef %265, ptr noundef %270, ptr noundef %278)
  br label %279

279:                                              ; preds = %194
  %280 = load i32, ptr %29, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %29, align 4
  br label %190, !llvm.loop !11

282:                                              ; preds = %190
  br label %283

283:                                              ; preds = %282, %132
  %284 = load double, ptr %7, align 8
  %285 = load double, ptr %14, align 8
  %286 = fsub double %284, %285
  store double %286, ptr %17, align 8
  %287 = load double, ptr %17, align 8
  %288 = load double, ptr %16, align 8
  %289 = fdiv double %287, %288
  store double %289, ptr %18, align 8
  %290 = load double, ptr %18, align 8
  %291 = load double, ptr %18, align 8
  %292 = fmul double %290, %291
  store double %292, ptr %18, align 8
  %293 = load double, ptr %18, align 8
  %294 = load double, ptr %7, align 8
  %295 = load double, ptr %15, align 8
  %296 = fsub double %294, %295
  %297 = fmul double %293, %296
  %298 = load double, ptr %16, align 8
  %299 = fdiv double %297, %298
  store double %299, ptr %19, align 8
  %300 = load ptr, ptr %20, align 8
  %301 = load double, ptr %17, align 8
  %302 = load ptr, ptr %21, align 8
  %303 = load ptr, ptr %8, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %300, double noundef %301, ptr noundef %302, ptr noundef %303)
  %304 = load ptr, ptr %8, align 8
  %305 = load double, ptr %18, align 8
  %306 = load ptr, ptr %10, align 8
  %307 = getelementptr inbounds %struct.CVadjMemRec, ptr %306, i32 0, i32 24
  %308 = getelementptr inbounds [13 x ptr], ptr %307, i64 0, i64 0
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %8, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %304, double noundef %305, ptr noundef %309, ptr noundef %310)
  %311 = load ptr, ptr %8, align 8
  %312 = load double, ptr %19, align 8
  %313 = load ptr, ptr %10, align 8
  %314 = getelementptr inbounds %struct.CVadjMemRec, ptr %313, i32 0, i32 24
  %315 = getelementptr inbounds [13 x ptr], ptr %314, i64 0, i64 1
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %8, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %311, double noundef %312, ptr noundef %316, ptr noundef %317)
  store i32 0, ptr %29, align 4
  br label %318

318:                                              ; preds = %377, %283
  %319 = load i32, ptr %29, align 4
  %320 = load i32, ptr %30, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %380

322:                                              ; preds = %318
  %323 = load ptr, ptr %24, align 8
  %324 = load i32, ptr %29, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds ptr, ptr %323, i64 %325
  %327 = load ptr, ptr %326, align 8
  %328 = load double, ptr %17, align 8
  %329 = load ptr, ptr %25, align 8
  %330 = load i32, ptr %29, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds ptr, ptr %329, i64 %331
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %9, align 8
  %335 = load i32, ptr %29, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds ptr, ptr %334, i64 %336
  %338 = load ptr, ptr %337, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %327, double noundef %328, ptr noundef %333, ptr noundef %338)
  %339 = load ptr, ptr %9, align 8
  %340 = load i32, ptr %29, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds ptr, ptr %339, i64 %341
  %343 = load ptr, ptr %342, align 8
  %344 = load double, ptr %18, align 8
  %345 = load ptr, ptr %10, align 8
  %346 = getelementptr inbounds %struct.CVadjMemRec, ptr %345, i32 0, i32 25
  %347 = getelementptr inbounds [13 x ptr], ptr %346, i64 0, i64 0
  %348 = load ptr, ptr %347, align 8
  %349 = load i32, ptr %29, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds ptr, ptr %348, i64 %350
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %9, align 8
  %354 = load i32, ptr %29, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds ptr, ptr %353, i64 %355
  %357 = load ptr, ptr %356, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %343, double noundef %344, ptr noundef %352, ptr noundef %357)
  %358 = load ptr, ptr %9, align 8
  %359 = load i32, ptr %29, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds ptr, ptr %358, i64 %360
  %362 = load ptr, ptr %361, align 8
  %363 = load double, ptr %19, align 8
  %364 = load ptr, ptr %10, align 8
  %365 = getelementptr inbounds %struct.CVadjMemRec, ptr %364, i32 0, i32 25
  %366 = getelementptr inbounds [13 x ptr], ptr %365, i64 0, i64 1
  %367 = load ptr, ptr %366, align 8
  %368 = load i32, ptr %29, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds ptr, ptr %367, i64 %369
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %9, align 8
  %373 = load i32, ptr %29, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds ptr, ptr %372, i64 %374
  %376 = load ptr, ptr %375, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %362, double noundef %363, ptr noundef %371, ptr noundef %376)
  br label %377

377:                                              ; preds = %322
  %378 = load i32, ptr %29, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %29, align 4
  br label %318, !llvm.loop !12

380:                                              ; preds = %318
  store i32 0, ptr %5, align 4
  br label %381

381:                                              ; preds = %380, %90, %55
  %382 = load i32, ptr %5, align 4
  ret i32 %382
}

; Function Attrs: nounwind uwtable
define internal i32 @CVAhermiteStorePnt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.CVodeMemRec, ptr %9, i32 0, i32 194
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.DtpntMemRec, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.CVodeMemRec, ptr %15, i32 0, i32 46
  %17 = getelementptr inbounds [13 x ptr], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.CVadjMemRec, ptr %22, i32 0, i32 22
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %53

26:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %49, %26
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.CVodeMemRec, ptr %29, i32 0, i32 20
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.CVodeMemRec, ptr %34, i32 0, i32 57
  %36 = getelementptr inbounds [13 x ptr], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %41, ptr noundef %48)
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %27, !llvm.loop !13

52:                                               ; preds = %27
  br label %53

53:                                               ; preds = %52, %2
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.CVodeMemRec, ptr %54, i32 0, i32 111
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %104

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.CVodeMemRec, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.CVodeMemRec, ptr %62, i32 0, i32 83
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.CVodeMemRec, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 %61(double noundef %64, ptr noundef %67, ptr noundef %70, ptr noundef %73)
  store i32 %74, ptr %8, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.CVadjMemRec, ptr %75, i32 0, i32 22
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %103

79:                                               ; preds = %58
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.CVodeMemRec, ptr %81, i32 0, i32 83
  %83 = load double, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.CVodeMemRec, ptr %96, i32 0, i32 50
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.CVodeMemRec, ptr %99, i32 0, i32 51
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @cvSensRhsWrapper(ptr noundef %80, double noundef %83, ptr noundef %86, ptr noundef %89, ptr noundef %92, ptr noundef %95, ptr noundef %98, ptr noundef %101)
  store i32 %102, ptr %8, align 4
  br label %103

103:                                              ; preds = %79, %58
  br label %152

104:                                              ; preds = %53
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.CVodeMemRec, ptr %105, i32 0, i32 78
  %107 = load double, ptr %106, align 8
  %108 = fdiv double 1.000000e+00, %107
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.CVodeMemRec, ptr %109, i32 0, i32 46
  %111 = getelementptr inbounds [13 x ptr], ptr %110, i64 0, i64 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  call void @N_VScale(double noundef %108, ptr noundef %112, ptr noundef %115)
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.CVadjMemRec, ptr %116, i32 0, i32 22
  %118 = load i32, ptr %117, align 8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %151

120:                                              ; preds = %104
  store i32 0, ptr %7, align 4
  br label %121

121:                                              ; preds = %147, %120
  %122 = load i32, ptr %7, align 4
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.CVodeMemRec, ptr %123, i32 0, i32 20
  %125 = load i32, ptr %124, align 4
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %150

127:                                              ; preds = %121
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.CVodeMemRec, ptr %128, i32 0, i32 78
  %130 = load double, ptr %129, align 8
  %131 = fdiv double 1.000000e+00, %130
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.CVodeMemRec, ptr %132, i32 0, i32 57
  %134 = getelementptr inbounds [13 x ptr], ptr %133, i64 0, i64 1
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8
  call void @N_VScale(double noundef %131, ptr noundef %139, ptr noundef %146)
  br label %147

147:                                              ; preds = %127
  %148 = load i32, ptr %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %7, align 4
  br label %121, !llvm.loop !14

150:                                              ; preds = %121
  br label %151

151:                                              ; preds = %150, %104
  br label %152

152:                                              ; preds = %151, %103
  ret i32 0
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
  %11 = getelementptr inbounds %struct.CVodeMemRec, ptr %10, i32 0, i32 194
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @N_VClone(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.CVadjMemRec, ptr %17, i32 0, i32 27
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.CVadjMemRec, ptr %19, i32 0, i32 27
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %176

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.CVadjMemRec, ptr %25, i32 0, i32 22
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.CVodeMemRec, ptr %30, i32 0, i32 20
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.CVodeMemRec, ptr %33, i32 0, i32 50
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @N_VCloneVectorArray(i32 noundef %32, ptr noundef %35)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.CVadjMemRec, ptr %37, i32 0, i32 28
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.CVadjMemRec, ptr %39, i32 0, i32 28
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %29
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.CVadjMemRec, ptr %44, i32 0, i32 27
  %46 = load ptr, ptr %45, align 8
  call void @N_VDestroy(ptr noundef %46)
  store i32 0, ptr %2, align 4
  br label %176

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %47, %24
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.CVadjMemRec, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %5, align 8
  store i64 0, ptr %7, align 8
  br label %52

52:                                               ; preds = %111, %48
  %53 = load i64, ptr %7, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.CVadjMemRec, ptr %54, i32 0, i32 12
  %56 = load i64, ptr %55, align 8
  %57 = icmp sle i64 %53, %56
  br i1 %57, label %58, label %114

58:                                               ; preds = %52
  store ptr null, ptr %6, align 8
  %59 = call noalias ptr @malloc(i64 noundef 24) #4
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
  %66 = getelementptr inbounds %struct.CVodeMemRec, ptr %65, i32 0, i32 50
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @N_VClone(ptr noundef %67)
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %64
  %76 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %76) #5
  store ptr null, ptr %6, align 8
  %77 = load i64, ptr %7, align 8
  store i64 %77, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %114

78:                                               ; preds = %64
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.CVadjMemRec, ptr %79, i32 0, i32 22
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %104

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.CVodeMemRec, ptr %84, i32 0, i32 20
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.CVodeMemRec, ptr %87, i32 0, i32 50
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @N_VCloneVectorArray(i32 noundef %86, ptr noundef %89)
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %83
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  call void @N_VDestroy(ptr noundef %100)
  %101 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %101) #5
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
  %110 = getelementptr inbounds %struct.DtpntMemRec, ptr %109, i32 0, i32 1
  store ptr %105, ptr %110, align 8
  br label %111

111:                                              ; preds = %104
  %112 = load i64, ptr %7, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, ptr %7, align 8
  br label %52, !llvm.loop !15

114:                                              ; preds = %97, %75, %62, %52
  %115 = load i32, ptr %9, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %174, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.CVadjMemRec, ptr %118, i32 0, i32 27
  %120 = load ptr, ptr %119, align 8
  call void @N_VDestroy(ptr noundef %120)
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.CVadjMemRec, ptr %121, i32 0, i32 22
  %123 = load i32, ptr %122, align 8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %117
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.CVadjMemRec, ptr %126, i32 0, i32 28
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.CVodeMemRec, ptr %129, i32 0, i32 20
  %131 = load i32, ptr %130, align 4
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
  %142 = getelementptr inbounds %struct.DtpntMemRec, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %6, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  call void @N_VDestroy(ptr noundef %146)
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.CVadjMemRec, ptr %147, i32 0, i32 22
  %149 = load i32, ptr %148, align 8
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %137
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.CVodeMemRec, ptr %155, i32 0, i32 20
  %157 = load i32, ptr %156, align 4
  call void @N_VDestroyVectorArray(ptr noundef %154, i32 noundef %157)
  br label %158

158:                                              ; preds = %151, %137
  %159 = load ptr, ptr %5, align 8
  %160 = load i64, ptr %7, align 8
  %161 = getelementptr inbounds ptr, ptr %159, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.DtpntMemRec, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  call void @free(ptr noundef %164) #5
  %165 = load ptr, ptr %5, align 8
  %166 = load i64, ptr %7, align 8
  %167 = getelementptr inbounds ptr, ptr %165, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.DtpntMemRec, ptr %168, i32 0, i32 1
  store ptr null, ptr %169, align 8
  br label %170

170:                                              ; preds = %158
  %171 = load i64, ptr %7, align 8
  %172 = add nsw i64 %171, 1
  store i64 %172, ptr %7, align 8
  br label %133, !llvm.loop !16

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
  %8 = getelementptr inbounds %struct.CVodeMemRec, ptr %7, i32 0, i32 194
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.CVadjMemRec, ptr %10, i32 0, i32 27
  %12 = load ptr, ptr %11, align 8
  call void @N_VDestroy(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.CVadjMemRec, ptr %13, i32 0, i32 22
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.CVadjMemRec, ptr %18, i32 0, i32 28
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.CVodeMemRec, ptr %21, i32 0, i32 20
  %23 = load i32, ptr %22, align 4
  call void @N_VDestroyVectorArray(ptr noundef %20, i32 noundef %23)
  br label %24

24:                                               ; preds = %17, %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.CVadjMemRec, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  store i64 0, ptr %6, align 8
  br label %28

28:                                               ; preds = %67, %24
  %29 = load i64, ptr %6, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.CVadjMemRec, ptr %30, i32 0, i32 12
  %32 = load i64, ptr %31, align 8
  %33 = icmp sle i64 %29, %32
  br i1 %33, label %34, label %70

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %6, align 8
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.DtpntMemRec, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @N_VDestroy(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.CVadjMemRec, ptr %44, i32 0, i32 22
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %34
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.CVodeMemRec, ptr %52, i32 0, i32 20
  %54 = load i32, ptr %53, align 4
  call void @N_VDestroyVectorArray(ptr noundef %51, i32 noundef %54)
  br label %55

55:                                               ; preds = %48, %34
  %56 = load ptr, ptr %4, align 8
  %57 = load i64, ptr %6, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.DtpntMemRec, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %61) #5
  %62 = load ptr, ptr %4, align 8
  %63 = load i64, ptr %6, align 8
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.DtpntMemRec, ptr %65, i32 0, i32 1
  store ptr null, ptr %66, align 8
  br label %67

67:                                               ; preds = %55
  %68 = load i64, ptr %6, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, ptr %6, align 8
  br label %28, !llvm.loop !17

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
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.CVodeMemRec, ptr %25, i32 0, i32 194
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.CVadjMemRec, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.CVadjMemRec, ptr %31, i32 0, i32 23
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.CVodeMemRec, ptr %36, i32 0, i32 20
  %38 = load i32, ptr %37, align 4
  br label %40

39:                                               ; preds = %4
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi i32 [ %38, %35 ], [ 0, %39 ]
  store i32 %41, ptr %19, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load double, ptr %7, align 8
  %44 = call i32 @CVAfindIndex(ptr noundef %42, double noundef %43, ptr noundef %20, ptr noundef %22)
  store i32 %44, ptr %13, align 4
  %45 = load i32, ptr %13, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %13, align 4
  store i32 %48, ptr %5, align 4
  br label %502

49:                                               ; preds = %40
  %50 = load i64, ptr %20, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %83

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.DtpntMemRec, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %60, ptr noundef %61)
  store i32 0, ptr %18, align 4
  br label %62

62:                                               ; preds = %79, %52
  %63 = load i32, ptr %18, align 4
  %64 = load i32, ptr %19, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %62
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %18, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %18, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %73, ptr noundef %78)
  br label %79

79:                                               ; preds = %66
  %80 = load i32, ptr %18, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %18, align 4
  br label %62, !llvm.loop !18

82:                                               ; preds = %62
  store i32 0, ptr %5, align 4
  br label %502

83:                                               ; preds = %49
  %84 = load ptr, ptr %11, align 8
  %85 = load i64, ptr %20, align 8
  %86 = getelementptr inbounds ptr, ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.DtpntMemRec, ptr %87, i32 0, i32 0
  %89 = load double, ptr %88, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load i64, ptr %20, align 8
  %92 = sub nsw i64 %91, 1
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.DtpntMemRec, ptr %94, i32 0, i32 0
  %96 = load double, ptr %95, align 8
  %97 = fsub double %89, %96
  %98 = call double @SUNRabs(double noundef %97)
  store double %98, ptr %23, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.CVadjMemRec, ptr %99, i32 0, i32 1
  %101 = load double, ptr %100, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.CVadjMemRec, ptr %102, i32 0, i32 0
  %104 = load double, ptr %103, align 8
  %105 = fsub double %101, %104
  %106 = fcmp ogt double %105, 0.000000e+00
  %107 = select i1 %106, i32 1, i32 -1
  store i32 %107, ptr %14, align 4
  %108 = load i32, ptr %14, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %133

110:                                              ; preds = %83
  %111 = load i64, ptr %20, align 8
  store i64 %111, ptr %21, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = load i64, ptr %21, align 8
  %114 = getelementptr inbounds ptr, ptr %112, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.DtpntMemRec, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %12, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  store i32 %120, ptr %15, align 4
  %121 = load i64, ptr %20, align 8
  %122 = load i32, ptr %15, align 4
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %110
  %126 = load i32, ptr %15, align 4
  %127 = sext i32 %126 to i64
  %128 = load i64, ptr %20, align 8
  %129 = sub nsw i64 %127, %128
  %130 = load i64, ptr %21, align 8
  %131 = add nsw i64 %130, %129
  store i64 %131, ptr %21, align 8
  br label %132

132:                                              ; preds = %125, %110
  br label %165

133:                                              ; preds = %83
  %134 = load i64, ptr %20, align 8
  %135 = sub nsw i64 %134, 1
  store i64 %135, ptr %21, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = load i64, ptr %21, align 8
  %138 = getelementptr inbounds ptr, ptr %136, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.DtpntMemRec, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %12, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8
  store i32 %144, ptr %15, align 4
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.CVadjMemRec, ptr %145, i32 0, i32 14
  %147 = load i64, ptr %146, align 8
  %148 = load i64, ptr %20, align 8
  %149 = sub nsw i64 %147, %148
  %150 = load i32, ptr %15, align 4
  %151 = sext i32 %150 to i64
  %152 = icmp sgt i64 %149, %151
  br i1 %152, label %153, label %164

153:                                              ; preds = %133
  %154 = load i64, ptr %20, align 8
  %155 = load i32, ptr %15, align 4
  %156 = sext i32 %155 to i64
  %157 = add nsw i64 %154, %156
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct.CVadjMemRec, ptr %158, i32 0, i32 14
  %160 = load i64, ptr %159, align 8
  %161 = sub nsw i64 %157, %160
  %162 = load i64, ptr %21, align 8
  %163 = sub nsw i64 %162, %161
  store i64 %163, ptr %21, align 8
  br label %164

164:                                              ; preds = %153, %133
  br label %165

165:                                              ; preds = %164, %132
  %166 = load i32, ptr %22, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %411

168:                                              ; preds = %165
  %169 = load i32, ptr %14, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %239

171:                                              ; preds = %168
  store i32 0, ptr %17, align 4
  br label %172

172:                                              ; preds = %235, %171
  %173 = load i32, ptr %17, align 4
  %174 = load i32, ptr %15, align 4
  %175 = icmp sle i32 %173, %174
  br i1 %175, label %176, label %238

176:                                              ; preds = %172
  %177 = load ptr, ptr %11, align 8
  %178 = load i64, ptr %21, align 8
  %179 = load i32, ptr %17, align 4
  %180 = sext i32 %179 to i64
  %181 = sub nsw i64 %178, %180
  %182 = getelementptr inbounds ptr, ptr %177, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.DtpntMemRec, ptr %183, i32 0, i32 0
  %185 = load double, ptr %184, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct.CVadjMemRec, ptr %186, i32 0, i32 26
  %188 = load i32, ptr %17, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [13 x double], ptr %187, i64 0, i64 %189
  store double %185, ptr %190, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = load i64, ptr %21, align 8
  %193 = load i32, ptr %17, align 4
  %194 = sext i32 %193 to i64
  %195 = sub nsw i64 %192, %194
  %196 = getelementptr inbounds ptr, ptr %191, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.DtpntMemRec, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %12, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct.CVadjMemRec, ptr %203, i32 0, i32 24
  %205 = load i32, ptr %17, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [13 x ptr], ptr %204, i64 0, i64 %206
  %208 = load ptr, ptr %207, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %202, ptr noundef %208)
  store i32 0, ptr %18, align 4
  br label %209

209:                                              ; preds = %231, %176
  %210 = load i32, ptr %18, align 4
  %211 = load i32, ptr %19, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %234

213:                                              ; preds = %209
  %214 = load ptr, ptr %12, align 8
  %215 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %18, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds %struct.CVadjMemRec, ptr %221, i32 0, i32 25
  %223 = load i32, ptr %17, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [13 x ptr], ptr %222, i64 0, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %18, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %220, ptr noundef %230)
  br label %231

231:                                              ; preds = %213
  %232 = load i32, ptr %18, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %18, align 4
  br label %209, !llvm.loop !19

234:                                              ; preds = %209
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %17, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %17, align 4
  br label %172, !llvm.loop !20

238:                                              ; preds = %172
  br label %309

239:                                              ; preds = %168
  store i32 0, ptr %17, align 4
  br label %240

240:                                              ; preds = %305, %239
  %241 = load i32, ptr %17, align 4
  %242 = load i32, ptr %15, align 4
  %243 = icmp sle i32 %241, %242
  br i1 %243, label %244, label %308

244:                                              ; preds = %240
  %245 = load ptr, ptr %11, align 8
  %246 = load i64, ptr %21, align 8
  %247 = sub nsw i64 %246, 1
  %248 = load i32, ptr %17, align 4
  %249 = sext i32 %248 to i64
  %250 = add nsw i64 %247, %249
  %251 = getelementptr inbounds ptr, ptr %245, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.DtpntMemRec, ptr %252, i32 0, i32 0
  %254 = load double, ptr %253, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds %struct.CVadjMemRec, ptr %255, i32 0, i32 26
  %257 = load i32, ptr %17, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [13 x double], ptr %256, i64 0, i64 %258
  store double %254, ptr %259, align 8
  %260 = load ptr, ptr %11, align 8
  %261 = load i64, ptr %21, align 8
  %262 = sub nsw i64 %261, 1
  %263 = load i32, ptr %17, align 4
  %264 = sext i32 %263 to i64
  %265 = add nsw i64 %262, %264
  %266 = getelementptr inbounds ptr, ptr %260, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.DtpntMemRec, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  store ptr %269, ptr %12, align 8
  %270 = load ptr, ptr %12, align 8
  %271 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %10, align 8
  %274 = getelementptr inbounds %struct.CVadjMemRec, ptr %273, i32 0, i32 24
  %275 = load i32, ptr %17, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [13 x ptr], ptr %274, i64 0, i64 %276
  %278 = load ptr, ptr %277, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %272, ptr noundef %278)
  store i32 0, ptr %18, align 4
  br label %279

279:                                              ; preds = %301, %244
  %280 = load i32, ptr %18, align 4
  %281 = load i32, ptr %19, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %304

283:                                              ; preds = %279
  %284 = load ptr, ptr %12, align 8
  %285 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %18, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %10, align 8
  %292 = getelementptr inbounds %struct.CVadjMemRec, ptr %291, i32 0, i32 25
  %293 = load i32, ptr %17, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [13 x ptr], ptr %292, i64 0, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %18, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds ptr, ptr %296, i64 %298
  %300 = load ptr, ptr %299, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %290, ptr noundef %300)
  br label %301

301:                                              ; preds = %283
  %302 = load i32, ptr %18, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %18, align 4
  br label %279, !llvm.loop !21

304:                                              ; preds = %279
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %17, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %17, align 4
  br label %240, !llvm.loop !22

308:                                              ; preds = %240
  br label %309

309:                                              ; preds = %308, %238
  store i32 1, ptr %16, align 4
  br label %310

310:                                              ; preds = %407, %309
  %311 = load i32, ptr %16, align 4
  %312 = load i32, ptr %15, align 4
  %313 = icmp sle i32 %311, %312
  br i1 %313, label %314, label %410

314:                                              ; preds = %310
  %315 = load i32, ptr %15, align 4
  store i32 %315, ptr %17, align 4
  br label %316

316:                                              ; preds = %403, %314
  %317 = load i32, ptr %17, align 4
  %318 = load i32, ptr %16, align 4
  %319 = icmp sge i32 %317, %318
  br i1 %319, label %320, label %406

320:                                              ; preds = %316
  %321 = load double, ptr %23, align 8
  %322 = load ptr, ptr %10, align 8
  %323 = getelementptr inbounds %struct.CVadjMemRec, ptr %322, i32 0, i32 26
  %324 = load i32, ptr %17, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [13 x double], ptr %323, i64 0, i64 %325
  %327 = load double, ptr %326, align 8
  %328 = load ptr, ptr %10, align 8
  %329 = getelementptr inbounds %struct.CVadjMemRec, ptr %328, i32 0, i32 26
  %330 = load i32, ptr %17, align 4
  %331 = load i32, ptr %16, align 4
  %332 = sub nsw i32 %330, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [13 x double], ptr %329, i64 0, i64 %333
  %335 = load double, ptr %334, align 8
  %336 = fsub double %327, %335
  %337 = fdiv double %321, %336
  store double %337, ptr %24, align 8
  %338 = load double, ptr %24, align 8
  %339 = load ptr, ptr %10, align 8
  %340 = getelementptr inbounds %struct.CVadjMemRec, ptr %339, i32 0, i32 24
  %341 = load i32, ptr %17, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [13 x ptr], ptr %340, i64 0, i64 %342
  %344 = load ptr, ptr %343, align 8
  %345 = load double, ptr %24, align 8
  %346 = fneg double %345
  %347 = load ptr, ptr %10, align 8
  %348 = getelementptr inbounds %struct.CVadjMemRec, ptr %347, i32 0, i32 24
  %349 = load i32, ptr %17, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [13 x ptr], ptr %348, i64 0, i64 %351
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %10, align 8
  %355 = getelementptr inbounds %struct.CVadjMemRec, ptr %354, i32 0, i32 24
  %356 = load i32, ptr %17, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [13 x ptr], ptr %355, i64 0, i64 %357
  %359 = load ptr, ptr %358, align 8
  call void @N_VLinearSum(double noundef %338, ptr noundef %344, double noundef %346, ptr noundef %353, ptr noundef %359)
  store i32 0, ptr %18, align 4
  br label %360

360:                                              ; preds = %399, %320
  %361 = load i32, ptr %18, align 4
  %362 = load i32, ptr %19, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %402

364:                                              ; preds = %360
  %365 = load double, ptr %24, align 8
  %366 = load ptr, ptr %10, align 8
  %367 = getelementptr inbounds %struct.CVadjMemRec, ptr %366, i32 0, i32 25
  %368 = load i32, ptr %17, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [13 x ptr], ptr %367, i64 0, i64 %369
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %18, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds ptr, ptr %371, i64 %373
  %375 = load ptr, ptr %374, align 8
  %376 = load double, ptr %24, align 8
  %377 = fneg double %376
  %378 = load ptr, ptr %10, align 8
  %379 = getelementptr inbounds %struct.CVadjMemRec, ptr %378, i32 0, i32 25
  %380 = load i32, ptr %17, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [13 x ptr], ptr %379, i64 0, i64 %382
  %384 = load ptr, ptr %383, align 8
  %385 = load i32, ptr %18, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds ptr, ptr %384, i64 %386
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %10, align 8
  %390 = getelementptr inbounds %struct.CVadjMemRec, ptr %389, i32 0, i32 25
  %391 = load i32, ptr %17, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [13 x ptr], ptr %390, i64 0, i64 %392
  %394 = load ptr, ptr %393, align 8
  %395 = load i32, ptr %18, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds ptr, ptr %394, i64 %396
  %398 = load ptr, ptr %397, align 8
  call void @N_VLinearSum(double noundef %365, ptr noundef %375, double noundef %377, ptr noundef %388, ptr noundef %398)
  br label %399

399:                                              ; preds = %364
  %400 = load i32, ptr %18, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %18, align 4
  br label %360, !llvm.loop !23

402:                                              ; preds = %360
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %17, align 4
  %405 = add nsw i32 %404, -1
  store i32 %405, ptr %17, align 4
  br label %316, !llvm.loop !24

406:                                              ; preds = %316
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %16, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %16, align 4
  br label %310, !llvm.loop !25

410:                                              ; preds = %310
  br label %411

411:                                              ; preds = %410, %165
  %412 = load ptr, ptr %10, align 8
  %413 = getelementptr inbounds %struct.CVadjMemRec, ptr %412, i32 0, i32 24
  %414 = load i32, ptr %15, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [13 x ptr], ptr %413, i64 0, i64 %415
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %8, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %417, ptr noundef %418)
  store i32 0, ptr %18, align 4
  br label %419

419:                                              ; preds = %439, %411
  %420 = load i32, ptr %18, align 4
  %421 = load i32, ptr %19, align 4
  %422 = icmp slt i32 %420, %421
  br i1 %422, label %423, label %442

423:                                              ; preds = %419
  %424 = load ptr, ptr %10, align 8
  %425 = getelementptr inbounds %struct.CVadjMemRec, ptr %424, i32 0, i32 25
  %426 = load i32, ptr %15, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [13 x ptr], ptr %425, i64 0, i64 %427
  %429 = load ptr, ptr %428, align 8
  %430 = load i32, ptr %18, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds ptr, ptr %429, i64 %431
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %9, align 8
  %435 = load i32, ptr %18, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds ptr, ptr %434, i64 %436
  %438 = load ptr, ptr %437, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %433, ptr noundef %438)
  br label %439

439:                                              ; preds = %423
  %440 = load i32, ptr %18, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %18, align 4
  br label %419, !llvm.loop !26

442:                                              ; preds = %419
  %443 = load i32, ptr %15, align 4
  %444 = sub nsw i32 %443, 1
  store i32 %444, ptr %16, align 4
  br label %445

445:                                              ; preds = %498, %442
  %446 = load i32, ptr %16, align 4
  %447 = icmp sge i32 %446, 0
  br i1 %447, label %448, label %501

448:                                              ; preds = %445
  %449 = load double, ptr %7, align 8
  %450 = load ptr, ptr %10, align 8
  %451 = getelementptr inbounds %struct.CVadjMemRec, ptr %450, i32 0, i32 26
  %452 = load i32, ptr %16, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [13 x double], ptr %451, i64 0, i64 %453
  %455 = load double, ptr %454, align 8
  %456 = fsub double %449, %455
  %457 = load double, ptr %23, align 8
  %458 = fdiv double %456, %457
  store double %458, ptr %24, align 8
  %459 = load double, ptr %24, align 8
  %460 = load ptr, ptr %8, align 8
  %461 = load ptr, ptr %10, align 8
  %462 = getelementptr inbounds %struct.CVadjMemRec, ptr %461, i32 0, i32 24
  %463 = load i32, ptr %16, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [13 x ptr], ptr %462, i64 0, i64 %464
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %8, align 8
  call void @N_VLinearSum(double noundef %459, ptr noundef %460, double noundef 1.000000e+00, ptr noundef %466, ptr noundef %467)
  store i32 0, ptr %18, align 4
  br label %468

468:                                              ; preds = %494, %448
  %469 = load i32, ptr %18, align 4
  %470 = load i32, ptr %19, align 4
  %471 = icmp slt i32 %469, %470
  br i1 %471, label %472, label %497

472:                                              ; preds = %468
  %473 = load double, ptr %24, align 8
  %474 = load ptr, ptr %9, align 8
  %475 = load i32, ptr %18, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds ptr, ptr %474, i64 %476
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %10, align 8
  %480 = getelementptr inbounds %struct.CVadjMemRec, ptr %479, i32 0, i32 25
  %481 = load i32, ptr %16, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [13 x ptr], ptr %480, i64 0, i64 %482
  %484 = load ptr, ptr %483, align 8
  %485 = load i32, ptr %18, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds ptr, ptr %484, i64 %486
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %9, align 8
  %490 = load i32, ptr %18, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds ptr, ptr %489, i64 %491
  %493 = load ptr, ptr %492, align 8
  call void @N_VLinearSum(double noundef %473, ptr noundef %478, double noundef 1.000000e+00, ptr noundef %488, ptr noundef %493)
  br label %494

494:                                              ; preds = %472
  %495 = load i32, ptr %18, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %18, align 4
  br label %468, !llvm.loop !27

497:                                              ; preds = %468
  br label %498

498:                                              ; preds = %497
  %499 = load i32, ptr %16, align 4
  %500 = add nsw i32 %499, -1
  store i32 %500, ptr %16, align 4
  br label %445, !llvm.loop !28

501:                                              ; preds = %445
  store i32 0, ptr %5, align 4
  br label %502

502:                                              ; preds = %501, %82, %47
  %503 = load i32, ptr %5, align 4
  ret i32 %503
}

; Function Attrs: nounwind uwtable
define internal i32 @CVApolynomialStorePnt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.CVodeMemRec, ptr %8, i32 0, i32 194
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.DtpntMemRec, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.CVodeMemRec, ptr %14, i32 0, i32 46
  %16 = getelementptr inbounds [13 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.CVadjMemRec, ptr %21, i32 0, i32 22
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %52

25:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %48, %25
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.CVodeMemRec, ptr %28, i32 0, i32 20
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.CVodeMemRec, ptr %33, i32 0, i32 57
  %35 = getelementptr inbounds [13 x ptr], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %40, ptr noundef %47)
  br label %48

48:                                               ; preds = %32
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %26, !llvm.loop !29

51:                                               ; preds = %26
  br label %52

52:                                               ; preds = %51, %2
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.CVodeMemRec, ptr %53, i32 0, i32 146
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %56, i32 0, i32 2
  store i32 %55, ptr %57, align 8
  ret i32 0
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2)
  store i32 -21, ptr %2, align 4
  br label %42

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.CVodeMemRec, ptr %11, i32 0, i32 195
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %16, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.7)
  store i32 -101, ptr %2, align 4
  br label %42

17:                                               ; preds = %9
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.CVodeMemRec, ptr %18, i32 0, i32 194
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %26, %17
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.CVadjMemRec, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.CVadjMemRec, ptr %27, i32 0, i32 9
  call void @CVAckpntDelete(ptr noundef %28)
  br label %21, !llvm.loop !30

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.CVadjMemRec, ptr %30, i32 0, i32 9
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.CVadjMemRec, ptr %32, i32 0, i32 10
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.CVadjMemRec, ptr %34, i32 0, i32 11
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.CVadjMemRec, ptr %36, i32 0, i32 2
  store i32 1, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.CVadjMemRec, ptr %38, i32 0, i32 3
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.CVadjMemRec, ptr %40, i32 0, i32 8
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
  %14 = getelementptr inbounds %struct.CkpntMemRec, ptr %13, i32 0, i32 27
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  store ptr %15, ptr %16, align 8
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %30, %9
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.CkpntMemRec, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 8
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.CkpntMemRec, ptr %24, i32 0, i32 2
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
  br label %17, !llvm.loop !31

33:                                               ; preds = %17
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.CkpntMemRec, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.CkpntMemRec, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.CkpntMemRec, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [13 x ptr], ptr %40, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  call void @N_VDestroy(ptr noundef %46)
  br label %47

47:                                               ; preds = %38, %33
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.CkpntMemRec, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %95

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.CkpntMemRec, ptr %53, i32 0, i32 27
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %89

57:                                               ; preds = %52
  store i32 0, ptr %4, align 4
  br label %58

58:                                               ; preds = %71, %57
  %59 = load i32, ptr %4, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.CkpntMemRec, ptr %60, i32 0, i32 13
  %62 = load i32, ptr %61, align 8
  %63 = icmp sle i32 %59, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.CkpntMemRec, ptr %65, i32 0, i32 4
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
  br label %58, !llvm.loop !32

74:                                               ; preds = %58
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.CkpntMemRec, ptr %75, i32 0, i32 10
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.CkpntMemRec, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.CkpntMemRec, ptr %82, i32 0, i32 10
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
  %91 = getelementptr inbounds %struct.CkpntMemRec, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds [13 x ptr], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %92, align 8
  call void @N_VDestroy(ptr noundef %93)
  br label %94

94:                                               ; preds = %89, %88
  br label %95

95:                                               ; preds = %94, %47
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.CkpntMemRec, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %152

100:                                              ; preds = %95
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.CkpntMemRec, ptr %101, i32 0, i32 27
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %143

105:                                              ; preds = %100
  store i32 0, ptr %4, align 4
  br label %106

106:                                              ; preds = %122, %105
  %107 = load i32, ptr %4, align 4
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.CkpntMemRec, ptr %108, i32 0, i32 13
  %110 = load i32, ptr %109, align 8
  %111 = icmp sle i32 %107, %110
  br i1 %111, label %112, label %125

112:                                              ; preds = %106
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.CkpntMemRec, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [13 x ptr], ptr %114, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.CkpntMemRec, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 4
  call void @N_VDestroyVectorArray(ptr noundef %118, i32 noundef %121)
  br label %122

122:                                              ; preds = %112
  %123 = load i32, ptr %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %4, align 4
  br label %106, !llvm.loop !33

125:                                              ; preds = %106
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.CkpntMemRec, ptr %126, i32 0, i32 10
  %128 = load i32, ptr %127, align 8
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %142

130:                                              ; preds = %125
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.CkpntMemRec, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.CkpntMemRec, ptr %133, i32 0, i32 10
  %135 = load i32, ptr %134, align 8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [13 x ptr], ptr %132, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.CkpntMemRec, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %140, align 4
  call void @N_VDestroyVectorArray(ptr noundef %138, i32 noundef %141)
  br label %142

142:                                              ; preds = %130, %125
  br label %151

143:                                              ; preds = %100
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.CkpntMemRec, ptr %144, i32 0, i32 7
  %146 = getelementptr inbounds [13 x ptr], ptr %145, i64 0, i64 0
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.CkpntMemRec, ptr %148, i32 0, i32 6
  %150 = load i32, ptr %149, align 4
  call void @N_VDestroyVectorArray(ptr noundef %147, i32 noundef %150)
  br label %151

151:                                              ; preds = %143, %142
  br label %152

152:                                              ; preds = %151, %95
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.CkpntMemRec, ptr %153, i32 0, i32 8
  %155 = load i32, ptr %154, align 8
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %209

157:                                              ; preds = %152
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.CkpntMemRec, ptr %158, i32 0, i32 27
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %200

162:                                              ; preds = %157
  store i32 0, ptr %4, align 4
  br label %163

163:                                              ; preds = %179, %162
  %164 = load i32, ptr %4, align 4
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.CkpntMemRec, ptr %165, i32 0, i32 13
  %167 = load i32, ptr %166, align 8
  %168 = icmp sle i32 %164, %167
  br i1 %168, label %169, label %182

169:                                              ; preds = %163
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.CkpntMemRec, ptr %170, i32 0, i32 9
  %172 = load i32, ptr %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [13 x ptr], ptr %171, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.CkpntMemRec, ptr %176, i32 0, i32 6
  %178 = load i32, ptr %177, align 4
  call void @N_VDestroyVectorArray(ptr noundef %175, i32 noundef %178)
  br label %179

179:                                              ; preds = %169
  %180 = load i32, ptr %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %4, align 4
  br label %163, !llvm.loop !34

182:                                              ; preds = %163
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.CkpntMemRec, ptr %183, i32 0, i32 10
  %185 = load i32, ptr %184, align 8
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %199

187:                                              ; preds = %182
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.CkpntMemRec, ptr %188, i32 0, i32 9
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.CkpntMemRec, ptr %190, i32 0, i32 10
  %192 = load i32, ptr %191, align 8
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [13 x ptr], ptr %189, i64 0, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.CkpntMemRec, ptr %196, i32 0, i32 6
  %198 = load i32, ptr %197, align 4
  call void @N_VDestroyVectorArray(ptr noundef %195, i32 noundef %198)
  br label %199

199:                                              ; preds = %187, %182
  br label %208

200:                                              ; preds = %157
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.CkpntMemRec, ptr %201, i32 0, i32 9
  %203 = getelementptr inbounds [13 x ptr], ptr %202, i64 0, i64 0
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.CkpntMemRec, ptr %205, i32 0, i32 6
  %207 = load i32, ptr %206, align 4
  call void @N_VDestroyVectorArray(ptr noundef %204, i32 noundef %207)
  br label %208

208:                                              ; preds = %200, %199
  br label %209

209:                                              ; preds = %208, %152
  %210 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %210) #5
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
  %12 = getelementptr inbounds %struct.CVodeMemRec, ptr %11, i32 0, i32 195
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %77

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.CVodeMemRec, ptr %16, i32 0, i32 194
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %24, %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.CVadjMemRec, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.CVadjMemRec, ptr %25, i32 0, i32 9
  call void @CVAckpntDelete(ptr noundef %26)
  br label %19, !llvm.loop !35

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.CVadjMemRec, ptr %28, i32 0, i32 20
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.CVadjMemRec, ptr %33, i32 0, i32 17
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
  %41 = getelementptr inbounds %struct.CVadjMemRec, ptr %40, i32 0, i32 12
  %42 = load i64, ptr %41, align 8
  %43 = icmp sle i64 %39, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.CVadjMemRec, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %5, align 8
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #5
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.CVadjMemRec, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %5, align 8
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  store ptr null, ptr %55, align 8
  br label %56

56:                                               ; preds = %44
  %57 = load i64, ptr %5, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %5, align 8
  br label %38, !llvm.loop !36

59:                                               ; preds = %38
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.CVadjMemRec, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %62) #5
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.CVadjMemRec, ptr %63, i32 0, i32 13
  store ptr null, ptr %64, align 8
  br label %65

65:                                               ; preds = %70, %59
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.CVadjMemRec, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.CVadjMemRec, ptr %71, i32 0, i32 5
  call void @CVAbckpbDelete(ptr noundef %72)
  br label %65, !llvm.loop !37

73:                                               ; preds = %65
  %74 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %74) #5
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.CVodeMemRec, ptr %75, i32 0, i32 194
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
  br i1 %7, label %8, label %43

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
  br i1 %22, label %23, label %28

23:                                               ; preds = %8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.CVodeBMemRec, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  call void %26(ptr noundef %27)
  br label %28

28:                                               ; preds = %23, %8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.CVodeBMemRec, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.CVodeBMemRec, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  call void %36(ptr noundef %37)
  br label %38

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.CVodeBMemRec, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8
  call void @N_VDestroy(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %42) #5
  store ptr null, ptr %3, align 8
  br label %43

43:                                               ; preds = %38, %1
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store double %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.2)
  store i32 -21, ptr %7, align 4
  br label %378

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct.CVodeMemRec, ptr %27, i32 0, i32 195
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %32, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.7)
  store i32 -101, ptr %7, align 4
  br label %378

33:                                               ; preds = %25
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct.CVodeMemRec, ptr %34, i32 0, i32 194
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %40, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.9)
  store i32 -22, ptr %7, align 4
  br label %378

41:                                               ; preds = %33
  %42 = load ptr, ptr %11, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %45, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.10)
  store i32 -22, ptr %7, align 4
  br label %378

46:                                               ; preds = %41
  %47 = load i32, ptr %12, align 4
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load i32, ptr %12, align 4
  %51 = icmp ne i32 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %53, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.11)
  store i32 -22, ptr %7, align 4
  br label %378

54:                                               ; preds = %49, %46
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.CVadjMemRec, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %17, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.CVodeMemRec, ptr %58, i32 0, i32 70
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %54
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.CVadjMemRec, ptr %63, i32 0, i32 3
  store i32 1, ptr %64, align 4
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct.CVodeMemRec, ptr %65, i32 0, i32 71
  %67 = load double, ptr %66, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.CVadjMemRec, ptr %68, i32 0, i32 4
  store double %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %62, %54
  %71 = load i32, ptr %12, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 1, ptr %20, align 4
  br label %75

74:                                               ; preds = %70
  store i32 0, ptr %20, align 4
  br label %75

75:                                               ; preds = %74, %73
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.CVadjMemRec, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %186

80:                                               ; preds = %75
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds %struct.CVodeMemRec, ptr %81, i32 0, i32 83
  %83 = load double, ptr %82, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct.CVadjMemRec, ptr %84, i32 0, i32 0
  store double %83, ptr %85, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = call ptr @CVAckpntInit(ptr noundef %86)
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct.CVadjMemRec, ptr %88, i32 0, i32 9
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %struct.CVadjMemRec, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %80
  %95 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %95, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.5)
  store i32 -20, ptr %7, align 4
  br label %378

96:                                               ; preds = %80
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.CVadjMemRec, ptr %97, i32 0, i32 20
  %99 = load i32, ptr %98, align 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %166, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds %struct.CVodeMemRec, ptr %102, i32 0, i32 19
  %104 = load i32, ptr %103, align 8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.CVadjMemRec, ptr %107, i32 0, i32 22
  store i32 0, ptr %108, align 8
  br label %109

109:                                              ; preds = %106, %101
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct.CVadjMemRec, ptr %110, i32 0, i32 16
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = call i32 %112(ptr noundef %113)
  store i32 %114, ptr %21, align 4
  %115 = load i32, ptr %21, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %109
  %118 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %118, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.5)
  store i32 -20, ptr %7, align 4
  br label %378

119:                                              ; preds = %109
  store i32 0, ptr %19, align 4
  br label %120

120:                                              ; preds = %135, %119
  %121 = load i32, ptr %19, align 4
  %122 = icmp slt i32 %121, 13
  br i1 %122, label %123, label %138

123:                                              ; preds = %120
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds %struct.CVodeMemRec, ptr %124, i32 0, i32 46
  %126 = load i32, ptr %19, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [13 x ptr], ptr %125, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %struct.CVadjMemRec, ptr %130, i32 0, i32 24
  %132 = load i32, ptr %19, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [13 x ptr], ptr %131, i64 0, i64 %133
  store ptr %129, ptr %134, align 8
  br label %135

135:                                              ; preds = %123
  %136 = load i32, ptr %19, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %19, align 4
  br label %120, !llvm.loop !38

138:                                              ; preds = %120
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds %struct.CVadjMemRec, ptr %139, i32 0, i32 22
  %141 = load i32, ptr %140, align 8
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %163

143:                                              ; preds = %138
  store i32 0, ptr %19, align 4
  br label %144

144:                                              ; preds = %159, %143
  %145 = load i32, ptr %19, align 4
  %146 = icmp slt i32 %145, 13
  br i1 %146, label %147, label %162

147:                                              ; preds = %144
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds %struct.CVodeMemRec, ptr %148, i32 0, i32 57
  %150 = load i32, ptr %19, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [13 x ptr], ptr %149, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds %struct.CVadjMemRec, ptr %154, i32 0, i32 25
  %156 = load i32, ptr %19, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [13 x ptr], ptr %155, i64 0, i64 %157
  store ptr %153, ptr %158, align 8
  br label %159

159:                                              ; preds = %147
  %160 = load i32, ptr %19, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %19, align 4
  br label %144, !llvm.loop !39

162:                                              ; preds = %144
  br label %163

163:                                              ; preds = %162, %138
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds %struct.CVadjMemRec, ptr %164, i32 0, i32 20
  store i32 1, ptr %165, align 8
  br label %166

166:                                              ; preds = %163, %96
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds %struct.CVadjMemRec, ptr %167, i32 0, i32 9
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.CkpntMemRec, ptr %169, i32 0, i32 0
  %171 = load double, ptr %170, align 8
  %172 = load ptr, ptr %17, align 8
  %173 = getelementptr inbounds ptr, ptr %172, i64 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.DtpntMemRec, ptr %174, i32 0, i32 0
  store double %171, ptr %175, align 8
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds %struct.CVadjMemRec, ptr %176, i32 0, i32 18
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %15, align 8
  %180 = load ptr, ptr %17, align 8
  %181 = getelementptr inbounds ptr, ptr %180, i64 0
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 %178(ptr noundef %179, ptr noundef %182)
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds %struct.CVadjMemRec, ptr %184, i32 0, i32 2
  store i32 0, ptr %185, align 8
  br label %227

186:                                              ; preds = %75
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds %struct.CVodeMemRec, ptr %187, i32 0, i32 83
  %189 = load double, ptr %188, align 8
  %190 = load double, ptr %9, align 8
  %191 = fsub double %189, %190
  %192 = load ptr, ptr %15, align 8
  %193 = getelementptr inbounds %struct.CVodeMemRec, ptr %192, i32 0, i32 78
  %194 = load double, ptr %193, align 8
  %195 = fmul double %191, %194
  %196 = fcmp oge double %195, 0.000000e+00
  br i1 %196, label %197, label %226

197:                                              ; preds = %186
  %198 = load double, ptr %9, align 8
  %199 = load ptr, ptr %11, align 8
  store double %198, ptr %199, align 8
  %200 = load ptr, ptr %15, align 8
  %201 = load double, ptr %9, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = call i32 @CVodeGetDky(ptr noundef %200, double noundef %201, i32 noundef 0, ptr noundef %202)
  store i32 %203, ptr %18, align 4
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds %struct.CVadjMemRec, ptr %204, i32 0, i32 10
  %206 = load i32, ptr %205, align 8
  %207 = load ptr, ptr %13, align 8
  store i32 %206, ptr %207, align 4
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds %struct.CVadjMemRec, ptr %208, i32 0, i32 21
  store i32 1, ptr %209, align 4
  %210 = load ptr, ptr %14, align 8
  %211 = getelementptr inbounds %struct.CVadjMemRec, ptr %210, i32 0, i32 9
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %14, align 8
  %214 = getelementptr inbounds %struct.CVadjMemRec, ptr %213, i32 0, i32 11
  store ptr %212, ptr %214, align 8
  %215 = load ptr, ptr %15, align 8
  %216 = getelementptr inbounds %struct.CVodeMemRec, ptr %215, i32 0, i32 111
  %217 = load i64, ptr %216, align 8
  %218 = load ptr, ptr %14, align 8
  %219 = getelementptr inbounds %struct.CVadjMemRec, ptr %218, i32 0, i32 12
  %220 = load i64, ptr %219, align 8
  %221 = srem i64 %217, %220
  %222 = add nsw i64 %221, 1
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds %struct.CVadjMemRec, ptr %223, i32 0, i32 14
  store i64 %222, ptr %224, align 8
  %225 = load i32, ptr %18, align 4
  store i32 %225, ptr %7, align 4
  br label %378

226:                                              ; preds = %186
  br label %227

227:                                              ; preds = %226, %166
  br label %228

228:                                              ; preds = %354, %227
  %229 = load ptr, ptr %15, align 8
  %230 = load double, ptr %9, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = call i32 @CVode(ptr noundef %229, double noundef %230, ptr noundef %231, ptr noundef %232, i32 noundef 2)
  store i32 %233, ptr %18, align 4
  %234 = load i32, ptr %18, align 4
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %228
  br label %355

237:                                              ; preds = %228
  %238 = load ptr, ptr %15, align 8
  %239 = getelementptr inbounds %struct.CVodeMemRec, ptr %238, i32 0, i32 111
  %240 = load i64, ptr %239, align 8
  %241 = load ptr, ptr %14, align 8
  %242 = getelementptr inbounds %struct.CVadjMemRec, ptr %241, i32 0, i32 12
  %243 = load i64, ptr %242, align 8
  %244 = srem i64 %240, %243
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %291

246:                                              ; preds = %237
  %247 = load ptr, ptr %11, align 8
  %248 = load double, ptr %247, align 8
  %249 = load ptr, ptr %14, align 8
  %250 = getelementptr inbounds %struct.CVadjMemRec, ptr %249, i32 0, i32 9
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.CkpntMemRec, ptr %251, i32 0, i32 1
  store double %248, ptr %252, align 8
  %253 = load ptr, ptr %15, align 8
  %254 = call ptr @CVAckpntNew(ptr noundef %253)
  store ptr %254, ptr %16, align 8
  %255 = load ptr, ptr %16, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %259

257:                                              ; preds = %246
  %258 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %258, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.5)
  store i32 -20, ptr %18, align 4
  br label %355

259:                                              ; preds = %246
  %260 = load ptr, ptr %14, align 8
  %261 = getelementptr inbounds %struct.CVadjMemRec, ptr %260, i32 0, i32 9
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %16, align 8
  %264 = getelementptr inbounds %struct.CkpntMemRec, ptr %263, i32 0, i32 27
  store ptr %262, ptr %264, align 8
  %265 = load ptr, ptr %16, align 8
  %266 = load ptr, ptr %14, align 8
  %267 = getelementptr inbounds %struct.CVadjMemRec, ptr %266, i32 0, i32 9
  store ptr %265, ptr %267, align 8
  %268 = load ptr, ptr %14, align 8
  %269 = getelementptr inbounds %struct.CVadjMemRec, ptr %268, i32 0, i32 10
  %270 = load i32, ptr %269, align 8
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %269, align 8
  %272 = load ptr, ptr %15, align 8
  %273 = getelementptr inbounds %struct.CVodeMemRec, ptr %272, i32 0, i32 145
  store i32 1, ptr %273, align 8
  %274 = load ptr, ptr %14, align 8
  %275 = getelementptr inbounds %struct.CVadjMemRec, ptr %274, i32 0, i32 9
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.CkpntMemRec, ptr %276, i32 0, i32 0
  %278 = load double, ptr %277, align 8
  %279 = load ptr, ptr %17, align 8
  %280 = getelementptr inbounds ptr, ptr %279, i64 0
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.DtpntMemRec, ptr %281, i32 0, i32 0
  store double %278, ptr %282, align 8
  %283 = load ptr, ptr %14, align 8
  %284 = getelementptr inbounds %struct.CVadjMemRec, ptr %283, i32 0, i32 18
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %15, align 8
  %287 = load ptr, ptr %17, align 8
  %288 = getelementptr inbounds ptr, ptr %287, i64 0
  %289 = load ptr, ptr %288, align 8
  %290 = call i32 %285(ptr noundef %286, ptr noundef %289)
  br label %320

291:                                              ; preds = %237
  %292 = load ptr, ptr %11, align 8
  %293 = load double, ptr %292, align 8
  %294 = load ptr, ptr %17, align 8
  %295 = load ptr, ptr %15, align 8
  %296 = getelementptr inbounds %struct.CVodeMemRec, ptr %295, i32 0, i32 111
  %297 = load i64, ptr %296, align 8
  %298 = load ptr, ptr %14, align 8
  %299 = getelementptr inbounds %struct.CVadjMemRec, ptr %298, i32 0, i32 12
  %300 = load i64, ptr %299, align 8
  %301 = srem i64 %297, %300
  %302 = getelementptr inbounds ptr, ptr %294, i64 %301
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.DtpntMemRec, ptr %303, i32 0, i32 0
  store double %293, ptr %304, align 8
  %305 = load ptr, ptr %14, align 8
  %306 = getelementptr inbounds %struct.CVadjMemRec, ptr %305, i32 0, i32 18
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %15, align 8
  %309 = load ptr, ptr %17, align 8
  %310 = load ptr, ptr %15, align 8
  %311 = getelementptr inbounds %struct.CVodeMemRec, ptr %310, i32 0, i32 111
  %312 = load i64, ptr %311, align 8
  %313 = load ptr, ptr %14, align 8
  %314 = getelementptr inbounds %struct.CVadjMemRec, ptr %313, i32 0, i32 12
  %315 = load i64, ptr %314, align 8
  %316 = srem i64 %312, %315
  %317 = getelementptr inbounds ptr, ptr %309, i64 %316
  %318 = load ptr, ptr %317, align 8
  %319 = call i32 %307(ptr noundef %308, ptr noundef %318)
  br label %320

320:                                              ; preds = %291, %259
  %321 = load ptr, ptr %11, align 8
  %322 = load double, ptr %321, align 8
  %323 = load ptr, ptr %14, align 8
  %324 = getelementptr inbounds %struct.CVadjMemRec, ptr %323, i32 0, i32 9
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.CkpntMemRec, ptr %325, i32 0, i32 1
  store double %322, ptr %326, align 8
  %327 = load ptr, ptr %11, align 8
  %328 = load double, ptr %327, align 8
  %329 = load ptr, ptr %14, align 8
  %330 = getelementptr inbounds %struct.CVadjMemRec, ptr %329, i32 0, i32 1
  store double %328, ptr %330, align 8
  %331 = load i32, ptr %20, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %320
  br label %355

334:                                              ; preds = %320
  %335 = load ptr, ptr %11, align 8
  %336 = load double, ptr %335, align 8
  %337 = load double, ptr %9, align 8
  %338 = fsub double %336, %337
  %339 = load ptr, ptr %15, align 8
  %340 = getelementptr inbounds %struct.CVodeMemRec, ptr %339, i32 0, i32 78
  %341 = load double, ptr %340, align 8
  %342 = fmul double %338, %341
  %343 = fcmp oge double %342, 0.000000e+00
  br i1 %343, label %344, label %354

344:                                              ; preds = %334
  %345 = load double, ptr %9, align 8
  %346 = load ptr, ptr %11, align 8
  store double %345, ptr %346, align 8
  %347 = load ptr, ptr %15, align 8
  %348 = load double, ptr %9, align 8
  %349 = load ptr, ptr %10, align 8
  %350 = call i32 @CVodeGetDky(ptr noundef %347, double noundef %348, i32 noundef 0, ptr noundef %349)
  %351 = load double, ptr %9, align 8
  %352 = load ptr, ptr %15, align 8
  %353 = getelementptr inbounds %struct.CVodeMemRec, ptr %352, i32 0, i32 84
  store double %351, ptr %353, align 8
  br label %355

354:                                              ; preds = %334
  br label %228

355:                                              ; preds = %344, %333, %257, %236
  %356 = load ptr, ptr %14, align 8
  %357 = getelementptr inbounds %struct.CVadjMemRec, ptr %356, i32 0, i32 10
  %358 = load i32, ptr %357, align 8
  %359 = load ptr, ptr %13, align 8
  store i32 %358, ptr %359, align 4
  %360 = load ptr, ptr %14, align 8
  %361 = getelementptr inbounds %struct.CVadjMemRec, ptr %360, i32 0, i32 21
  store i32 1, ptr %361, align 4
  %362 = load ptr, ptr %14, align 8
  %363 = getelementptr inbounds %struct.CVadjMemRec, ptr %362, i32 0, i32 9
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %14, align 8
  %366 = getelementptr inbounds %struct.CVadjMemRec, ptr %365, i32 0, i32 11
  store ptr %364, ptr %366, align 8
  %367 = load ptr, ptr %15, align 8
  %368 = getelementptr inbounds %struct.CVodeMemRec, ptr %367, i32 0, i32 111
  %369 = load i64, ptr %368, align 8
  %370 = load ptr, ptr %14, align 8
  %371 = getelementptr inbounds %struct.CVadjMemRec, ptr %370, i32 0, i32 12
  %372 = load i64, ptr %371, align 8
  %373 = srem i64 %369, %372
  %374 = add nsw i64 %373, 1
  %375 = load ptr, ptr %14, align 8
  %376 = getelementptr inbounds %struct.CVadjMemRec, ptr %375, i32 0, i32 14
  store i64 %374, ptr %376, align 8
  %377 = load i32, ptr %18, align 4
  store i32 %377, ptr %7, align 4
  br label %378

378:                                              ; preds = %355, %197, %117, %94, %52, %44, %39, %31, %24
  %379 = load i32, ptr %7, align 4
  ret i32 %379
}

; Function Attrs: nounwind uwtable
define internal ptr @CVAckpntInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %6 = call noalias ptr @malloc(i64 noundef 824) #4
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %289

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.CVodeMemRec, ptr %11, i32 0, i32 50
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @N_VClone(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.CkpntMemRec, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [13 x ptr], ptr %16, i64 0, i64 0
  store ptr %14, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.CkpntMemRec, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [13 x ptr], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %10
  %24 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %24) #5
  store ptr null, ptr %4, align 8
  store ptr null, ptr %2, align 8
  br label %289

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.CVodeMemRec, ptr %26, i32 0, i32 50
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @N_VClone(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.CkpntMemRec, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [13 x ptr], ptr %31, i64 0, i64 1
  store ptr %29, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.CkpntMemRec, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [13 x ptr], ptr %34, i64 0, i64 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %25
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.CkpntMemRec, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [13 x ptr], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %41, align 8
  call void @N_VDestroy(ptr noundef %42)
  %43 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %43) #5
  store ptr null, ptr %4, align 8
  store ptr null, ptr %2, align 8
  br label %289

44:                                               ; preds = %25
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.CkpntMemRec, ptr %45, i32 0, i32 10
  store i32 0, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.CVodeMemRec, ptr %47, i32 0, i32 46
  %49 = getelementptr inbounds [13 x ptr], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.CkpntMemRec, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds [13 x ptr], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %53, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %50, ptr noundef %54)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.CVodeMemRec, ptr %55, i32 0, i32 83
  %57 = load double, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.CkpntMemRec, ptr %58, i32 0, i32 0
  store double %57, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.CkpntMemRec, ptr %60, i32 0, i32 11
  store i64 0, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.CkpntMemRec, ptr %62, i32 0, i32 13
  store i32 1, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.CkpntMemRec, ptr %64, i32 0, i32 18
  store double 0.000000e+00, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.CVodeMemRec, ptr %66, i32 0, i32 12
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %44
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.CVodeMemRec, ptr %71, i32 0, i32 14
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 0
  br label %75

75:                                               ; preds = %70, %44
  %76 = phi i1 [ false, %44 ], [ %74, %70 ]
  %77 = zext i1 %76 to i32
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.CkpntMemRec, ptr %78, i32 0, i32 3
  store i32 %77, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.CkpntMemRec, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %116

84:                                               ; preds = %75
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.CVodeMemRec, ptr %85, i32 0, i32 56
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @N_VClone(ptr noundef %87)
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.CkpntMemRec, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds [13 x ptr], ptr %90, i64 0, i64 0
  store ptr %88, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.CkpntMemRec, ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds [13 x ptr], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %107

97:                                               ; preds = %84
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.CkpntMemRec, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds [13 x ptr], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %100, align 8
  call void @N_VDestroy(ptr noundef %101)
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.CkpntMemRec, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds [13 x ptr], ptr %103, i64 0, i64 1
  %105 = load ptr, ptr %104, align 8
  call void @N_VDestroy(ptr noundef %105)
  %106 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %106) #5
  store ptr null, ptr %4, align 8
  store ptr null, ptr %2, align 8
  br label %289

107:                                              ; preds = %84
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.CVodeMemRec, ptr %108, i32 0, i32 52
  %110 = getelementptr inbounds [13 x ptr], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.CkpntMemRec, ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds [13 x ptr], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %114, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %111, ptr noundef %115)
  br label %116

116:                                              ; preds = %107, %75
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.CVodeMemRec, ptr %117, i32 0, i32 19
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.CkpntMemRec, ptr %120, i32 0, i32 5
  store i32 %119, ptr %121, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.CkpntMemRec, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %195

126:                                              ; preds = %116
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.CVodeMemRec, ptr %127, i32 0, i32 20
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.CkpntMemRec, ptr %130, i32 0, i32 6
  store i32 %129, ptr %131, align 4
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.CVodeMemRec, ptr %132, i32 0, i32 20
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.CVodeMemRec, ptr %135, i32 0, i32 50
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @N_VCloneVectorArray(i32 noundef %134, ptr noundef %137)
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.CkpntMemRec, ptr %139, i32 0, i32 7
  %141 = getelementptr inbounds [13 x ptr], ptr %140, i64 0, i64 0
  store ptr %138, ptr %141, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.CkpntMemRec, ptr %142, i32 0, i32 7
  %144 = getelementptr inbounds [13 x ptr], ptr %143, i64 0, i64 0
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %167

147:                                              ; preds = %126
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.CkpntMemRec, ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds [13 x ptr], ptr %149, i64 0, i64 0
  %151 = load ptr, ptr %150, align 8
  call void @N_VDestroy(ptr noundef %151)
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.CkpntMemRec, ptr %152, i32 0, i32 2
  %154 = getelementptr inbounds [13 x ptr], ptr %153, i64 0, i64 1
  %155 = load ptr, ptr %154, align 8
  call void @N_VDestroy(ptr noundef %155)
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.CkpntMemRec, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %147
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.CkpntMemRec, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds [13 x ptr], ptr %162, i64 0, i64 0
  %164 = load ptr, ptr %163, align 8
  call void @N_VDestroy(ptr noundef %164)
  br label %165

165:                                              ; preds = %160, %147
  %166 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %166) #5
  store ptr null, ptr %4, align 8
  store ptr null, ptr %2, align 8
  br label %289

167:                                              ; preds = %126
  store i32 0, ptr %5, align 4
  br label %168

168:                                              ; preds = %191, %167
  %169 = load i32, ptr %5, align 4
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.CVodeMemRec, ptr %170, i32 0, i32 20
  %172 = load i32, ptr %171, align 4
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %194

174:                                              ; preds = %168
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.CVodeMemRec, ptr %175, i32 0, i32 57
  %177 = getelementptr inbounds [13 x ptr], ptr %176, i64 0, i64 0
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.CkpntMemRec, ptr %183, i32 0, i32 7
  %185 = getelementptr inbounds [13 x ptr], ptr %184, i64 0, i64 0
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %182, ptr noundef %190)
  br label %191

191:                                              ; preds = %174
  %192 = load i32, ptr %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %5, align 4
  br label %168, !llvm.loop !40

194:                                              ; preds = %168
  br label %195

195:                                              ; preds = %194, %116
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.CVodeMemRec, ptr %196, i32 0, i32 37
  %198 = load i32, ptr %197, align 8
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %195
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.CVodeMemRec, ptr %201, i32 0, i32 41
  %203 = load i32, ptr %202, align 4
  %204 = icmp ne i32 %203, 0
  br label %205

205:                                              ; preds = %200, %195
  %206 = phi i1 [ false, %195 ], [ %204, %200 ]
  %207 = zext i1 %206 to i32
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.CkpntMemRec, ptr %208, i32 0, i32 8
  store i32 %207, ptr %209, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.CkpntMemRec, ptr %210, i32 0, i32 8
  %212 = load i32, ptr %211, align 8
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %285

214:                                              ; preds = %205
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.CVodeMemRec, ptr %215, i32 0, i32 20
  %217 = load i32, ptr %216, align 4
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.CVodeMemRec, ptr %218, i32 0, i32 56
  %220 = load ptr, ptr %219, align 8
  %221 = call ptr @N_VCloneVectorArray(i32 noundef %217, ptr noundef %220)
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.CkpntMemRec, ptr %222, i32 0, i32 9
  %224 = getelementptr inbounds [13 x ptr], ptr %223, i64 0, i64 0
  store ptr %221, ptr %224, align 8
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.CkpntMemRec, ptr %225, i32 0, i32 9
  %227 = getelementptr inbounds [13 x ptr], ptr %226, i64 0, i64 0
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %257

230:                                              ; preds = %214
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.CkpntMemRec, ptr %231, i32 0, i32 2
  %233 = getelementptr inbounds [13 x ptr], ptr %232, i64 0, i64 0
  %234 = load ptr, ptr %233, align 8
  call void @N_VDestroy(ptr noundef %234)
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.CkpntMemRec, ptr %235, i32 0, i32 2
  %237 = getelementptr inbounds [13 x ptr], ptr %236, i64 0, i64 1
  %238 = load ptr, ptr %237, align 8
  call void @N_VDestroy(ptr noundef %238)
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.CkpntMemRec, ptr %239, i32 0, i32 3
  %241 = load i32, ptr %240, align 8
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %248

243:                                              ; preds = %230
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.CkpntMemRec, ptr %244, i32 0, i32 4
  %246 = getelementptr inbounds [13 x ptr], ptr %245, i64 0, i64 0
  %247 = load ptr, ptr %246, align 8
  call void @N_VDestroy(ptr noundef %247)
  br label %248

248:                                              ; preds = %243, %230
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.CkpntMemRec, ptr %249, i32 0, i32 7
  %251 = getelementptr inbounds [13 x ptr], ptr %250, i64 0, i64 0
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.CVodeMemRec, ptr %253, i32 0, i32 20
  %255 = load i32, ptr %254, align 4
  call void @N_VDestroyVectorArray(ptr noundef %252, i32 noundef %255)
  %256 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %256) #5
  store ptr null, ptr %4, align 8
  store ptr null, ptr %2, align 8
  br label %289

257:                                              ; preds = %214
  store i32 0, ptr %5, align 4
  br label %258

258:                                              ; preds = %281, %257
  %259 = load i32, ptr %5, align 4
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.CVodeMemRec, ptr %260, i32 0, i32 20
  %262 = load i32, ptr %261, align 4
  %263 = icmp slt i32 %259, %262
  br i1 %263, label %264, label %284

264:                                              ; preds = %258
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct.CVodeMemRec, ptr %265, i32 0, i32 64
  %267 = getelementptr inbounds [13 x ptr], ptr %266, i64 0, i64 0
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds ptr, ptr %268, i64 %270
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds %struct.CkpntMemRec, ptr %273, i32 0, i32 9
  %275 = getelementptr inbounds [13 x ptr], ptr %274, i64 0, i64 0
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %276, i64 %278
  %280 = load ptr, ptr %279, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %272, ptr noundef %280)
  br label %281

281:                                              ; preds = %264
  %282 = load i32, ptr %5, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %5, align 4
  br label %258, !llvm.loop !41

284:                                              ; preds = %258
  br label %285

285:                                              ; preds = %284, %205
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.CkpntMemRec, ptr %286, i32 0, i32 27
  store ptr null, ptr %287, align 8
  %288 = load ptr, ptr %4, align 8
  store ptr %288, ptr %2, align 8
  br label %289

289:                                              ; preds = %285, %248, %165, %97, %38, %23, %9
  %290 = load ptr, ptr %2, align 8
  ret ptr %290
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
  %9 = call noalias ptr @malloc(i64 noundef 824) #4
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %1188

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.CkpntMemRec, ptr %14, i32 0, i32 27
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.CVodeMemRec, ptr %16, i32 0, i32 101
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 72
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
  %30 = getelementptr inbounds %struct.CkpntMemRec, ptr %29, i32 0, i32 10
  store i32 %28, ptr %30, align 8
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %72, %27
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.CVodeMemRec, ptr %33, i32 0, i32 72
  %35 = load i32, ptr %34, align 8
  %36 = icmp sle i32 %32, %35
  br i1 %36, label %37, label %75

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.CVodeMemRec, ptr %38, i32 0, i32 50
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @N_VClone(ptr noundef %40)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.CkpntMemRec, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [13 x ptr], ptr %43, i64 0, i64 %45
  store ptr %41, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.CkpntMemRec, ptr %47, i32 0, i32 2
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
  %61 = getelementptr inbounds %struct.CkpntMemRec, ptr %60, i32 0, i32 2
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
  br label %55, !llvm.loop !42

69:                                               ; preds = %55
  %70 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %70) #5
  store ptr null, ptr %4, align 8
  store ptr null, ptr %2, align 8
  br label %1188

71:                                               ; preds = %37
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4
  br label %31, !llvm.loop !43

75:                                               ; preds = %31
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.CVodeMemRec, ptr %76, i32 0, i32 72
  %78 = load i32, ptr %77, align 8
  %79 = load i32, ptr %8, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %118

81:                                               ; preds = %75
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.CVodeMemRec, ptr %82, i32 0, i32 50
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @N_VClone(ptr noundef %84)
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.CkpntMemRec, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [13 x ptr], ptr %87, i64 0, i64 %89
  store ptr %85, ptr %90, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.CkpntMemRec, ptr %91, i32 0, i32 2
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
  %102 = getelementptr inbounds %struct.CVodeMemRec, ptr %101, i32 0, i32 72
  %103 = load i32, ptr %102, align 8
  %104 = icmp sle i32 %100, %103
  br i1 %104, label %105, label %115

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.CkpntMemRec, ptr %106, i32 0, i32 2
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
  br label %99, !llvm.loop !44

115:                                              ; preds = %99
  %116 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %116) #5
  store ptr null, ptr %4, align 8
  store ptr null, ptr %2, align 8
  br label %1188

117:                                              ; preds = %81
  br label %118

118:                                              ; preds = %117, %75
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.CVodeMemRec, ptr %119, i32 0, i32 12
  %121 = load i32, ptr %120, align 8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.CVodeMemRec, ptr %124, i32 0, i32 14
  %126 = load i32, ptr %125, align 8
  %127 = icmp ne i32 %126, 0
  br label %128

128:                                              ; preds = %123, %118
  %129 = phi i1 [ false, %118 ], [ %127, %123 ]
  %130 = zext i1 %129 to i32
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.CkpntMemRec, ptr %131, i32 0, i32 3
  store i32 %130, ptr %132, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.CkpntMemRec, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %279

137:                                              ; preds = %128
  store i32 0, ptr %5, align 4
  br label %138

138:                                              ; preds = %209, %137
  %139 = load i32, ptr %5, align 4
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.CVodeMemRec, ptr %140, i32 0, i32 72
  %142 = load i32, ptr %141, align 8
  %143 = icmp sle i32 %139, %142
  br i1 %143, label %144, label %212

144:                                              ; preds = %138
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.CVodeMemRec, ptr %145, i32 0, i32 56
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @N_VClone(ptr noundef %147)
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.CkpntMemRec, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [13 x ptr], ptr %150, i64 0, i64 %152
  store ptr %148, ptr %153, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.CkpntMemRec, ptr %154, i32 0, i32 4
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
  %168 = getelementptr inbounds %struct.CkpntMemRec, ptr %167, i32 0, i32 4
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
  br label %162, !llvm.loop !45

176:                                              ; preds = %162
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.CVodeMemRec, ptr %177, i32 0, i32 72
  %179 = load i32, ptr %178, align 8
  %180 = load i32, ptr %8, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %189

182:                                              ; preds = %176
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.CkpntMemRec, ptr %183, i32 0, i32 2
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
  %193 = getelementptr inbounds %struct.CVodeMemRec, ptr %192, i32 0, i32 72
  %194 = load i32, ptr %193, align 8
  %195 = icmp sle i32 %191, %194
  br i1 %195, label %196, label %206

196:                                              ; preds = %190
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.CkpntMemRec, ptr %197, i32 0, i32 2
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
  br label %190, !llvm.loop !46

206:                                              ; preds = %190
  %207 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %207) #5
  store ptr null, ptr %4, align 8
  store ptr null, ptr %2, align 8
  br label %1188

208:                                              ; preds = %144
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %5, align 4
  br label %138, !llvm.loop !47

212:                                              ; preds = %138
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.CVodeMemRec, ptr %213, i32 0, i32 72
  %215 = load i32, ptr %214, align 8
  %216 = load i32, ptr %8, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %278

218:                                              ; preds = %212
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.CVodeMemRec, ptr %219, i32 0, i32 56
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr @N_VClone(ptr noundef %221)
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.CkpntMemRec, ptr %223, i32 0, i32 4
  %225 = load i32, ptr %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [13 x ptr], ptr %224, i64 0, i64 %226
  store ptr %222, ptr %227, align 8
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.CkpntMemRec, ptr %228, i32 0, i32 4
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
  %239 = getelementptr inbounds %struct.CVodeMemRec, ptr %238, i32 0, i32 72
  %240 = load i32, ptr %239, align 8
  %241 = icmp sle i32 %237, %240
  br i1 %241, label %242, label %252

242:                                              ; preds = %236
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.CkpntMemRec, ptr %243, i32 0, i32 4
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
  br label %236, !llvm.loop !48

252:                                              ; preds = %236
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.CkpntMemRec, ptr %253, i32 0, i32 2
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
  %262 = getelementptr inbounds %struct.CVodeMemRec, ptr %261, i32 0, i32 72
  %263 = load i32, ptr %262, align 8
  %264 = icmp sle i32 %260, %263
  br i1 %264, label %265, label %275

265:                                              ; preds = %259
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.CkpntMemRec, ptr %266, i32 0, i32 2
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
  br label %259, !llvm.loop !49

275:                                              ; preds = %259
  %276 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %276) #5
  store ptr null, ptr %4, align 8
  store ptr null, ptr %2, align 8
  br label %1188

277:                                              ; preds = %218
  br label %278

278:                                              ; preds = %277, %212
  br label %279

279:                                              ; preds = %278, %128
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.CVodeMemRec, ptr %280, i32 0, i32 19
  %282 = load i32, ptr %281, align 8
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds %struct.CkpntMemRec, ptr %283, i32 0, i32 5
  store i32 %282, ptr %284, align 8
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct.CkpntMemRec, ptr %285, i32 0, i32 5
  %287 = load i32, ptr %286, align 8
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %513

289:                                              ; preds = %279
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct.CVodeMemRec, ptr %290, i32 0, i32 20
  %292 = load i32, ptr %291, align 4
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.CkpntMemRec, ptr %293, i32 0, i32 6
  store i32 %292, ptr %294, align 4
  store i32 0, ptr %5, align 4
  br label %295

295:                                              ; preds = %408, %289
  %296 = load i32, ptr %5, align 4
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds %struct.CVodeMemRec, ptr %297, i32 0, i32 72
  %299 = load i32, ptr %298, align 8
  %300 = icmp sle i32 %296, %299
  br i1 %300, label %301, label %411

301:                                              ; preds = %295
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds %struct.CVodeMemRec, ptr %302, i32 0, i32 20
  %304 = load i32, ptr %303, align 4
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds %struct.CVodeMemRec, ptr %305, i32 0, i32 50
  %307 = load ptr, ptr %306, align 8
  %308 = call ptr @N_VCloneVectorArray(i32 noundef %304, ptr noundef %307)
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds %struct.CkpntMemRec, ptr %309, i32 0, i32 7
  %311 = load i32, ptr %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [13 x ptr], ptr %310, i64 0, i64 %312
  store ptr %308, ptr %313, align 8
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.CkpntMemRec, ptr %314, i32 0, i32 7
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
  %328 = getelementptr inbounds %struct.CkpntMemRec, ptr %327, i32 0, i32 7
  %329 = load i32, ptr %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [13 x ptr], ptr %328, i64 0, i64 %330
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds %struct.CVodeMemRec, ptr %333, i32 0, i32 20
  %335 = load i32, ptr %334, align 4
  call void @N_VDestroyVectorArray(ptr noundef %332, i32 noundef %335)
  br label %336

336:                                              ; preds = %326
  %337 = load i32, ptr %6, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %6, align 4
  br label %322, !llvm.loop !50

339:                                              ; preds = %322
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds %struct.CkpntMemRec, ptr %340, i32 0, i32 3
  %342 = load i32, ptr %341, align 8
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %375

344:                                              ; preds = %339
  %345 = load ptr, ptr %3, align 8
  %346 = getelementptr inbounds %struct.CVodeMemRec, ptr %345, i32 0, i32 72
  %347 = load i32, ptr %346, align 8
  %348 = load i32, ptr %8, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %357

350:                                              ; preds = %344
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds %struct.CkpntMemRec, ptr %351, i32 0, i32 4
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
  %361 = getelementptr inbounds %struct.CVodeMemRec, ptr %360, i32 0, i32 72
  %362 = load i32, ptr %361, align 8
  %363 = icmp sle i32 %359, %362
  br i1 %363, label %364, label %374

364:                                              ; preds = %358
  %365 = load ptr, ptr %4, align 8
  %366 = getelementptr inbounds %struct.CkpntMemRec, ptr %365, i32 0, i32 4
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
  br label %358, !llvm.loop !51

374:                                              ; preds = %358
  br label %375

375:                                              ; preds = %374, %339
  %376 = load ptr, ptr %3, align 8
  %377 = getelementptr inbounds %struct.CVodeMemRec, ptr %376, i32 0, i32 72
  %378 = load i32, ptr %377, align 8
  %379 = load i32, ptr %8, align 4
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %388

381:                                              ; preds = %375
  %382 = load ptr, ptr %4, align 8
  %383 = getelementptr inbounds %struct.CkpntMemRec, ptr %382, i32 0, i32 2
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
  %392 = getelementptr inbounds %struct.CVodeMemRec, ptr %391, i32 0, i32 72
  %393 = load i32, ptr %392, align 8
  %394 = icmp sle i32 %390, %393
  br i1 %394, label %395, label %405

395:                                              ; preds = %389
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds %struct.CkpntMemRec, ptr %396, i32 0, i32 2
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
  br label %389, !llvm.loop !52

405:                                              ; preds = %389
  %406 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %406) #5
  store ptr null, ptr %4, align 8
  store ptr null, ptr %2, align 8
  br label %1188

407:                                              ; preds = %301
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %5, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %5, align 4
  br label %295, !llvm.loop !53

411:                                              ; preds = %295
  %412 = load ptr, ptr %3, align 8
  %413 = getelementptr inbounds %struct.CVodeMemRec, ptr %412, i32 0, i32 72
  %414 = load i32, ptr %413, align 8
  %415 = load i32, ptr %8, align 4
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %417, label %512

417:                                              ; preds = %411
  %418 = load ptr, ptr %3, align 8
  %419 = getelementptr inbounds %struct.CVodeMemRec, ptr %418, i32 0, i32 20
  %420 = load i32, ptr %419, align 4
  %421 = load ptr, ptr %3, align 8
  %422 = getelementptr inbounds %struct.CVodeMemRec, ptr %421, i32 0, i32 50
  %423 = load ptr, ptr %422, align 8
  %424 = call ptr @N_VCloneVectorArray(i32 noundef %420, ptr noundef %423)
  %425 = load ptr, ptr %4, align 8
  %426 = getelementptr inbounds %struct.CkpntMemRec, ptr %425, i32 0, i32 7
  %427 = load i32, ptr %8, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [13 x ptr], ptr %426, i64 0, i64 %428
  store ptr %424, ptr %429, align 8
  %430 = load ptr, ptr %4, align 8
  %431 = getelementptr inbounds %struct.CkpntMemRec, ptr %430, i32 0, i32 7
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
  %441 = getelementptr inbounds %struct.CVodeMemRec, ptr %440, i32 0, i32 72
  %442 = load i32, ptr %441, align 8
  %443 = icmp sle i32 %439, %442
  br i1 %443, label %444, label %457

444:                                              ; preds = %438
  %445 = load ptr, ptr %4, align 8
  %446 = getelementptr inbounds %struct.CkpntMemRec, ptr %445, i32 0, i32 7
  %447 = load i32, ptr %6, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [13 x ptr], ptr %446, i64 0, i64 %448
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %3, align 8
  %452 = getelementptr inbounds %struct.CVodeMemRec, ptr %451, i32 0, i32 20
  %453 = load i32, ptr %452, align 4
  call void @N_VDestroyVectorArray(ptr noundef %450, i32 noundef %453)
  br label %454

454:                                              ; preds = %444
  %455 = load i32, ptr %6, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %6, align 4
  br label %438, !llvm.loop !54

457:                                              ; preds = %438
  %458 = load ptr, ptr %4, align 8
  %459 = getelementptr inbounds %struct.CkpntMemRec, ptr %458, i32 0, i32 3
  %460 = load i32, ptr %459, align 8
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %486

462:                                              ; preds = %457
  %463 = load ptr, ptr %4, align 8
  %464 = getelementptr inbounds %struct.CkpntMemRec, ptr %463, i32 0, i32 4
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
  %472 = getelementptr inbounds %struct.CVodeMemRec, ptr %471, i32 0, i32 72
  %473 = load i32, ptr %472, align 8
  %474 = icmp sle i32 %470, %473
  br i1 %474, label %475, label %485

475:                                              ; preds = %469
  %476 = load ptr, ptr %4, align 8
  %477 = getelementptr inbounds %struct.CkpntMemRec, ptr %476, i32 0, i32 4
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
  br label %469, !llvm.loop !55

485:                                              ; preds = %469
  br label %486

486:                                              ; preds = %485, %457
  %487 = load ptr, ptr %4, align 8
  %488 = getelementptr inbounds %struct.CkpntMemRec, ptr %487, i32 0, i32 2
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
  %496 = getelementptr inbounds %struct.CVodeMemRec, ptr %495, i32 0, i32 72
  %497 = load i32, ptr %496, align 8
  %498 = icmp sle i32 %494, %497
  br i1 %498, label %499, label %509

499:                                              ; preds = %493
  %500 = load ptr, ptr %4, align 8
  %501 = getelementptr inbounds %struct.CkpntMemRec, ptr %500, i32 0, i32 2
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
  br label %493, !llvm.loop !56

509:                                              ; preds = %493
  %510 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %510) #5
  store ptr null, ptr %4, align 8
  store ptr null, ptr %2, align 8
  br label %1188

511:                                              ; preds = %417
  br label %512

512:                                              ; preds = %511, %411
  br label %513

513:                                              ; preds = %512, %279
  %514 = load ptr, ptr %3, align 8
  %515 = getelementptr inbounds %struct.CVodeMemRec, ptr %514, i32 0, i32 37
  %516 = load i32, ptr %515, align 8
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %523

518:                                              ; preds = %513
  %519 = load ptr, ptr %3, align 8
  %520 = getelementptr inbounds %struct.CVodeMemRec, ptr %519, i32 0, i32 41
  %521 = load i32, ptr %520, align 4
  %522 = icmp ne i32 %521, 0
  br label %523

523:                                              ; preds = %518, %513
  %524 = phi i1 [ false, %513 ], [ %522, %518 ]
  %525 = zext i1 %524 to i32
  %526 = load ptr, ptr %4, align 8
  %527 = getelementptr inbounds %struct.CkpntMemRec, ptr %526, i32 0, i32 8
  store i32 %525, ptr %527, align 8
  %528 = load ptr, ptr %4, align 8
  %529 = getelementptr inbounds %struct.CkpntMemRec, ptr %528, i32 0, i32 8
  %530 = load i32, ptr %529, align 8
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %816

532:                                              ; preds = %523
  store i32 0, ptr %5, align 4
  br label %533

533:                                              ; preds = %682, %532
  %534 = load i32, ptr %5, align 4
  %535 = load ptr, ptr %3, align 8
  %536 = getelementptr inbounds %struct.CVodeMemRec, ptr %535, i32 0, i32 72
  %537 = load i32, ptr %536, align 8
  %538 = icmp sle i32 %534, %537
  br i1 %538, label %539, label %685

539:                                              ; preds = %533
  %540 = load ptr, ptr %3, align 8
  %541 = getelementptr inbounds %struct.CVodeMemRec, ptr %540, i32 0, i32 20
  %542 = load i32, ptr %541, align 4
  %543 = load ptr, ptr %3, align 8
  %544 = getelementptr inbounds %struct.CVodeMemRec, ptr %543, i32 0, i32 56
  %545 = load ptr, ptr %544, align 8
  %546 = call ptr @N_VCloneVectorArray(i32 noundef %542, ptr noundef %545)
  %547 = load ptr, ptr %4, align 8
  %548 = getelementptr inbounds %struct.CkpntMemRec, ptr %547, i32 0, i32 9
  %549 = load i32, ptr %5, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [13 x ptr], ptr %548, i64 0, i64 %550
  store ptr %546, ptr %551, align 8
  %552 = load ptr, ptr %4, align 8
  %553 = getelementptr inbounds %struct.CkpntMemRec, ptr %552, i32 0, i32 9
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
  %566 = getelementptr inbounds %struct.CkpntMemRec, ptr %565, i32 0, i32 9
  %567 = load i32, ptr %6, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [13 x ptr], ptr %566, i64 0, i64 %568
  %570 = load ptr, ptr %569, align 8
  %571 = load ptr, ptr %3, align 8
  %572 = getelementptr inbounds %struct.CVodeMemRec, ptr %571, i32 0, i32 20
  %573 = load i32, ptr %572, align 4
  call void @N_VDestroyVectorArray(ptr noundef %570, i32 noundef %573)
  br label %574

574:                                              ; preds = %564
  %575 = load i32, ptr %6, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %6, align 4
  br label %560, !llvm.loop !57

577:                                              ; preds = %560
  %578 = load ptr, ptr %3, align 8
  %579 = getelementptr inbounds %struct.CVodeMemRec, ptr %578, i32 0, i32 72
  %580 = load i32, ptr %579, align 8
  %581 = load i32, ptr %8, align 4
  %582 = icmp slt i32 %580, %581
  br i1 %582, label %583, label %593

583:                                              ; preds = %577
  %584 = load ptr, ptr %4, align 8
  %585 = getelementptr inbounds %struct.CkpntMemRec, ptr %584, i32 0, i32 7
  %586 = load i32, ptr %8, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [13 x ptr], ptr %585, i64 0, i64 %587
  %589 = load ptr, ptr %588, align 8
  %590 = load ptr, ptr %3, align 8
  %591 = getelementptr inbounds %struct.CVodeMemRec, ptr %590, i32 0, i32 20
  %592 = load i32, ptr %591, align 4
  call void @N_VDestroyVectorArray(ptr noundef %589, i32 noundef %592)
  br label %593

593:                                              ; preds = %583, %577
  store i32 0, ptr %6, align 4
  br label %594

594:                                              ; preds = %610, %593
  %595 = load i32, ptr %6, align 4
  %596 = load ptr, ptr %3, align 8
  %597 = getelementptr inbounds %struct.CVodeMemRec, ptr %596, i32 0, i32 72
  %598 = load i32, ptr %597, align 8
  %599 = icmp sle i32 %595, %598
  br i1 %599, label %600, label %613

600:                                              ; preds = %594
  %601 = load ptr, ptr %4, align 8
  %602 = getelementptr inbounds %struct.CkpntMemRec, ptr %601, i32 0, i32 7
  %603 = load i32, ptr %6, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [13 x ptr], ptr %602, i64 0, i64 %604
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %3, align 8
  %608 = getelementptr inbounds %struct.CVodeMemRec, ptr %607, i32 0, i32 20
  %609 = load i32, ptr %608, align 4
  call void @N_VDestroyVectorArray(ptr noundef %606, i32 noundef %609)
  br label %610

610:                                              ; preds = %600
  %611 = load i32, ptr %6, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %6, align 4
  br label %594, !llvm.loop !58

613:                                              ; preds = %594
  %614 = load ptr, ptr %4, align 8
  %615 = getelementptr inbounds %struct.CkpntMemRec, ptr %614, i32 0, i32 3
  %616 = load i32, ptr %615, align 8
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %649

618:                                              ; preds = %613
  %619 = load ptr, ptr %3, align 8
  %620 = getelementptr inbounds %struct.CVodeMemRec, ptr %619, i32 0, i32 72
  %621 = load i32, ptr %620, align 8
  %622 = load i32, ptr %8, align 4
  %623 = icmp slt i32 %621, %622
  br i1 %623, label %624, label %631

624:                                              ; preds = %618
  %625 = load ptr, ptr %4, align 8
  %626 = getelementptr inbounds %struct.CkpntMemRec, ptr %625, i32 0, i32 4
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
  %635 = getelementptr inbounds %struct.CVodeMemRec, ptr %634, i32 0, i32 72
  %636 = load i32, ptr %635, align 8
  %637 = icmp sle i32 %633, %636
  br i1 %637, label %638, label %648

638:                                              ; preds = %632
  %639 = load ptr, ptr %4, align 8
  %640 = getelementptr inbounds %struct.CkpntMemRec, ptr %639, i32 0, i32 4
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
  br label %632, !llvm.loop !59

648:                                              ; preds = %632
  br label %649

649:                                              ; preds = %648, %613
  %650 = load ptr, ptr %3, align 8
  %651 = getelementptr inbounds %struct.CVodeMemRec, ptr %650, i32 0, i32 72
  %652 = load i32, ptr %651, align 8
  %653 = load i32, ptr %8, align 4
  %654 = icmp slt i32 %652, %653
  br i1 %654, label %655, label %662

655:                                              ; preds = %649
  %656 = load ptr, ptr %4, align 8
  %657 = getelementptr inbounds %struct.CkpntMemRec, ptr %656, i32 0, i32 2
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
  %666 = getelementptr inbounds %struct.CVodeMemRec, ptr %665, i32 0, i32 72
  %667 = load i32, ptr %666, align 8
  %668 = icmp sle i32 %664, %667
  br i1 %668, label %669, label %679

669:                                              ; preds = %663
  %670 = load ptr, ptr %4, align 8
  %671 = getelementptr inbounds %struct.CkpntMemRec, ptr %670, i32 0, i32 2
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
  br label %663, !llvm.loop !60

679:                                              ; preds = %663
  %680 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %680) #5
  store ptr null, ptr %4, align 8
  store ptr null, ptr %2, align 8
  br label %1188

681:                                              ; preds = %539
  br label %682

682:                                              ; preds = %681
  %683 = load i32, ptr %5, align 4
  %684 = add nsw i32 %683, 1
  store i32 %684, ptr %5, align 4
  br label %533, !llvm.loop !61

685:                                              ; preds = %533
  %686 = load ptr, ptr %3, align 8
  %687 = getelementptr inbounds %struct.CVodeMemRec, ptr %686, i32 0, i32 72
  %688 = load i32, ptr %687, align 8
  %689 = load i32, ptr %8, align 4
  %690 = icmp slt i32 %688, %689
  br i1 %690, label %691, label %815

691:                                              ; preds = %685
  %692 = load ptr, ptr %3, align 8
  %693 = getelementptr inbounds %struct.CVodeMemRec, ptr %692, i32 0, i32 20
  %694 = load i32, ptr %693, align 4
  %695 = load ptr, ptr %3, align 8
  %696 = getelementptr inbounds %struct.CVodeMemRec, ptr %695, i32 0, i32 56
  %697 = load ptr, ptr %696, align 8
  %698 = call ptr @N_VCloneVectorArray(i32 noundef %694, ptr noundef %697)
  %699 = load ptr, ptr %4, align 8
  %700 = getelementptr inbounds %struct.CkpntMemRec, ptr %699, i32 0, i32 9
  %701 = load i32, ptr %8, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [13 x ptr], ptr %700, i64 0, i64 %702
  store ptr %698, ptr %703, align 8
  %704 = load ptr, ptr %4, align 8
  %705 = getelementptr inbounds %struct.CkpntMemRec, ptr %704, i32 0, i32 9
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
  %715 = getelementptr inbounds %struct.CVodeMemRec, ptr %714, i32 0, i32 72
  %716 = load i32, ptr %715, align 8
  %717 = icmp sle i32 %713, %716
  br i1 %717, label %718, label %731

718:                                              ; preds = %712
  %719 = load ptr, ptr %4, align 8
  %720 = getelementptr inbounds %struct.CkpntMemRec, ptr %719, i32 0, i32 9
  %721 = load i32, ptr %6, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [13 x ptr], ptr %720, i64 0, i64 %722
  %724 = load ptr, ptr %723, align 8
  %725 = load ptr, ptr %3, align 8
  %726 = getelementptr inbounds %struct.CVodeMemRec, ptr %725, i32 0, i32 20
  %727 = load i32, ptr %726, align 4
  call void @N_VDestroyVectorArray(ptr noundef %724, i32 noundef %727)
  br label %728

728:                                              ; preds = %718
  %729 = load i32, ptr %6, align 4
  %730 = add nsw i32 %729, 1
  store i32 %730, ptr %6, align 4
  br label %712, !llvm.loop !62

731:                                              ; preds = %712
  %732 = load ptr, ptr %4, align 8
  %733 = getelementptr inbounds %struct.CkpntMemRec, ptr %732, i32 0, i32 7
  %734 = load i32, ptr %8, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [13 x ptr], ptr %733, i64 0, i64 %735
  %737 = load ptr, ptr %736, align 8
  %738 = load ptr, ptr %3, align 8
  %739 = getelementptr inbounds %struct.CVodeMemRec, ptr %738, i32 0, i32 20
  %740 = load i32, ptr %739, align 4
  call void @N_VDestroyVectorArray(ptr noundef %737, i32 noundef %740)
  store i32 0, ptr %6, align 4
  br label %741

741:                                              ; preds = %757, %731
  %742 = load i32, ptr %6, align 4
  %743 = load ptr, ptr %3, align 8
  %744 = getelementptr inbounds %struct.CVodeMemRec, ptr %743, i32 0, i32 72
  %745 = load i32, ptr %744, align 8
  %746 = icmp sle i32 %742, %745
  br i1 %746, label %747, label %760

747:                                              ; preds = %741
  %748 = load ptr, ptr %4, align 8
  %749 = getelementptr inbounds %struct.CkpntMemRec, ptr %748, i32 0, i32 7
  %750 = load i32, ptr %6, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [13 x ptr], ptr %749, i64 0, i64 %751
  %753 = load ptr, ptr %752, align 8
  %754 = load ptr, ptr %3, align 8
  %755 = getelementptr inbounds %struct.CVodeMemRec, ptr %754, i32 0, i32 20
  %756 = load i32, ptr %755, align 4
  call void @N_VDestroyVectorArray(ptr noundef %753, i32 noundef %756)
  br label %757

757:                                              ; preds = %747
  %758 = load i32, ptr %6, align 4
  %759 = add nsw i32 %758, 1
  store i32 %759, ptr %6, align 4
  br label %741, !llvm.loop !63

760:                                              ; preds = %741
  %761 = load ptr, ptr %4, align 8
  %762 = getelementptr inbounds %struct.CkpntMemRec, ptr %761, i32 0, i32 3
  %763 = load i32, ptr %762, align 8
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %765, label %789

765:                                              ; preds = %760
  %766 = load ptr, ptr %4, align 8
  %767 = getelementptr inbounds %struct.CkpntMemRec, ptr %766, i32 0, i32 4
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
  %775 = getelementptr inbounds %struct.CVodeMemRec, ptr %774, i32 0, i32 72
  %776 = load i32, ptr %775, align 8
  %777 = icmp sle i32 %773, %776
  br i1 %777, label %778, label %788

778:                                              ; preds = %772
  %779 = load ptr, ptr %4, align 8
  %780 = getelementptr inbounds %struct.CkpntMemRec, ptr %779, i32 0, i32 2
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
  br label %772, !llvm.loop !64

788:                                              ; preds = %772
  br label %789

789:                                              ; preds = %788, %760
  %790 = load ptr, ptr %4, align 8
  %791 = getelementptr inbounds %struct.CkpntMemRec, ptr %790, i32 0, i32 2
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
  %799 = getelementptr inbounds %struct.CVodeMemRec, ptr %798, i32 0, i32 72
  %800 = load i32, ptr %799, align 8
  %801 = icmp sle i32 %797, %800
  br i1 %801, label %802, label %812

802:                                              ; preds = %796
  %803 = load ptr, ptr %4, align 8
  %804 = getelementptr inbounds %struct.CkpntMemRec, ptr %803, i32 0, i32 2
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
  br label %796, !llvm.loop !65

812:                                              ; preds = %796
  %813 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %813) #5
  store ptr null, ptr %4, align 8
  store ptr null, ptr %2, align 8
  br label %1188

814:                                              ; preds = %691
  br label %815

815:                                              ; preds = %814, %685
  br label %816

816:                                              ; preds = %815, %523
  store i32 0, ptr %5, align 4
  br label %817

817:                                              ; preds = %836, %816
  %818 = load i32, ptr %5, align 4
  %819 = load ptr, ptr %3, align 8
  %820 = getelementptr inbounds %struct.CVodeMemRec, ptr %819, i32 0, i32 72
  %821 = load i32, ptr %820, align 8
  %822 = icmp sle i32 %818, %821
  br i1 %822, label %823, label %839

823:                                              ; preds = %817
  %824 = load ptr, ptr %3, align 8
  %825 = getelementptr inbounds %struct.CVodeMemRec, ptr %824, i32 0, i32 46
  %826 = load i32, ptr %5, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [13 x ptr], ptr %825, i64 0, i64 %827
  %829 = load ptr, ptr %828, align 8
  %830 = load ptr, ptr %4, align 8
  %831 = getelementptr inbounds %struct.CkpntMemRec, ptr %830, i32 0, i32 2
  %832 = load i32, ptr %5, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [13 x ptr], ptr %831, i64 0, i64 %833
  %835 = load ptr, ptr %834, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %829, ptr noundef %835)
  br label %836

836:                                              ; preds = %823
  %837 = load i32, ptr %5, align 4
  %838 = add nsw i32 %837, 1
  store i32 %838, ptr %5, align 4
  br label %817, !llvm.loop !66

839:                                              ; preds = %817
  %840 = load ptr, ptr %3, align 8
  %841 = getelementptr inbounds %struct.CVodeMemRec, ptr %840, i32 0, i32 72
  %842 = load i32, ptr %841, align 8
  %843 = load i32, ptr %8, align 4
  %844 = icmp slt i32 %842, %843
  br i1 %844, label %845, label %858

845:                                              ; preds = %839
  %846 = load ptr, ptr %3, align 8
  %847 = getelementptr inbounds %struct.CVodeMemRec, ptr %846, i32 0, i32 46
  %848 = load i32, ptr %8, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [13 x ptr], ptr %847, i64 0, i64 %849
  %851 = load ptr, ptr %850, align 8
  %852 = load ptr, ptr %4, align 8
  %853 = getelementptr inbounds %struct.CkpntMemRec, ptr %852, i32 0, i32 2
  %854 = load i32, ptr %8, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [13 x ptr], ptr %853, i64 0, i64 %855
  %857 = load ptr, ptr %856, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %851, ptr noundef %857)
  br label %858

858:                                              ; preds = %845, %839
  %859 = load ptr, ptr %4, align 8
  %860 = getelementptr inbounds %struct.CkpntMemRec, ptr %859, i32 0, i32 3
  %861 = load i32, ptr %860, align 8
  %862 = icmp ne i32 %861, 0
  br i1 %862, label %863, label %906

863:                                              ; preds = %858
  store i32 0, ptr %5, align 4
  br label %864

864:                                              ; preds = %883, %863
  %865 = load i32, ptr %5, align 4
  %866 = load ptr, ptr %3, align 8
  %867 = getelementptr inbounds %struct.CVodeMemRec, ptr %866, i32 0, i32 72
  %868 = load i32, ptr %867, align 8
  %869 = icmp sle i32 %865, %868
  br i1 %869, label %870, label %886

870:                                              ; preds = %864
  %871 = load ptr, ptr %3, align 8
  %872 = getelementptr inbounds %struct.CVodeMemRec, ptr %871, i32 0, i32 52
  %873 = load i32, ptr %5, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [13 x ptr], ptr %872, i64 0, i64 %874
  %876 = load ptr, ptr %875, align 8
  %877 = load ptr, ptr %4, align 8
  %878 = getelementptr inbounds %struct.CkpntMemRec, ptr %877, i32 0, i32 4
  %879 = load i32, ptr %5, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [13 x ptr], ptr %878, i64 0, i64 %880
  %882 = load ptr, ptr %881, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %876, ptr noundef %882)
  br label %883

883:                                              ; preds = %870
  %884 = load i32, ptr %5, align 4
  %885 = add nsw i32 %884, 1
  store i32 %885, ptr %5, align 4
  br label %864, !llvm.loop !67

886:                                              ; preds = %864
  %887 = load ptr, ptr %3, align 8
  %888 = getelementptr inbounds %struct.CVodeMemRec, ptr %887, i32 0, i32 72
  %889 = load i32, ptr %888, align 8
  %890 = load i32, ptr %8, align 4
  %891 = icmp slt i32 %889, %890
  br i1 %891, label %892, label %905

892:                                              ; preds = %886
  %893 = load ptr, ptr %3, align 8
  %894 = getelementptr inbounds %struct.CVodeMemRec, ptr %893, i32 0, i32 52
  %895 = load i32, ptr %8, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [13 x ptr], ptr %894, i64 0, i64 %896
  %898 = load ptr, ptr %897, align 8
  %899 = load ptr, ptr %4, align 8
  %900 = getelementptr inbounds %struct.CkpntMemRec, ptr %899, i32 0, i32 4
  %901 = load i32, ptr %8, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [13 x ptr], ptr %900, i64 0, i64 %902
  %904 = load ptr, ptr %903, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %898, ptr noundef %904)
  br label %905

905:                                              ; preds = %892, %886
  br label %906

906:                                              ; preds = %905, %858
  %907 = load ptr, ptr %4, align 8
  %908 = getelementptr inbounds %struct.CkpntMemRec, ptr %907, i32 0, i32 5
  %909 = load i32, ptr %908, align 8
  %910 = icmp ne i32 %909, 0
  br i1 %910, label %911, label %981

911:                                              ; preds = %906
  store i32 0, ptr %7, align 4
  br label %912

912:                                              ; preds = %977, %911
  %913 = load i32, ptr %7, align 4
  %914 = load ptr, ptr %3, align 8
  %915 = getelementptr inbounds %struct.CVodeMemRec, ptr %914, i32 0, i32 20
  %916 = load i32, ptr %915, align 4
  %917 = icmp slt i32 %913, %916
  br i1 %917, label %918, label %980

918:                                              ; preds = %912
  store i32 0, ptr %5, align 4
  br label %919

919:                                              ; preds = %946, %918
  %920 = load i32, ptr %5, align 4
  %921 = load ptr, ptr %3, align 8
  %922 = getelementptr inbounds %struct.CVodeMemRec, ptr %921, i32 0, i32 72
  %923 = load i32, ptr %922, align 8
  %924 = icmp sle i32 %920, %923
  br i1 %924, label %925, label %949

925:                                              ; preds = %919
  %926 = load ptr, ptr %3, align 8
  %927 = getelementptr inbounds %struct.CVodeMemRec, ptr %926, i32 0, i32 57
  %928 = load i32, ptr %5, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [13 x ptr], ptr %927, i64 0, i64 %929
  %931 = load ptr, ptr %930, align 8
  %932 = load i32, ptr %7, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds ptr, ptr %931, i64 %933
  %935 = load ptr, ptr %934, align 8
  %936 = load ptr, ptr %4, align 8
  %937 = getelementptr inbounds %struct.CkpntMemRec, ptr %936, i32 0, i32 7
  %938 = load i32, ptr %5, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [13 x ptr], ptr %937, i64 0, i64 %939
  %941 = load ptr, ptr %940, align 8
  %942 = load i32, ptr %7, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds ptr, ptr %941, i64 %943
  %945 = load ptr, ptr %944, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %935, ptr noundef %945)
  br label %946

946:                                              ; preds = %925
  %947 = load i32, ptr %5, align 4
  %948 = add nsw i32 %947, 1
  store i32 %948, ptr %5, align 4
  br label %919, !llvm.loop !68

949:                                              ; preds = %919
  %950 = load ptr, ptr %3, align 8
  %951 = getelementptr inbounds %struct.CVodeMemRec, ptr %950, i32 0, i32 72
  %952 = load i32, ptr %951, align 8
  %953 = load i32, ptr %8, align 4
  %954 = icmp slt i32 %952, %953
  br i1 %954, label %955, label %976

955:                                              ; preds = %949
  %956 = load ptr, ptr %3, align 8
  %957 = getelementptr inbounds %struct.CVodeMemRec, ptr %956, i32 0, i32 57
  %958 = load i32, ptr %8, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [13 x ptr], ptr %957, i64 0, i64 %959
  %961 = load ptr, ptr %960, align 8
  %962 = load i32, ptr %7, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds ptr, ptr %961, i64 %963
  %965 = load ptr, ptr %964, align 8
  %966 = load ptr, ptr %4, align 8
  %967 = getelementptr inbounds %struct.CkpntMemRec, ptr %966, i32 0, i32 7
  %968 = load i32, ptr %8, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [13 x ptr], ptr %967, i64 0, i64 %969
  %971 = load ptr, ptr %970, align 8
  %972 = load i32, ptr %7, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds ptr, ptr %971, i64 %973
  %975 = load ptr, ptr %974, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %965, ptr noundef %975)
  br label %976

976:                                              ; preds = %955, %949
  br label %977

977:                                              ; preds = %976
  %978 = load i32, ptr %7, align 4
  %979 = add nsw i32 %978, 1
  store i32 %979, ptr %7, align 4
  br label %912, !llvm.loop !69

980:                                              ; preds = %912
  br label %981

981:                                              ; preds = %980, %906
  %982 = load ptr, ptr %4, align 8
  %983 = getelementptr inbounds %struct.CkpntMemRec, ptr %982, i32 0, i32 8
  %984 = load i32, ptr %983, align 8
  %985 = icmp ne i32 %984, 0
  br i1 %985, label %986, label %1056

986:                                              ; preds = %981
  store i32 0, ptr %7, align 4
  br label %987

987:                                              ; preds = %1052, %986
  %988 = load i32, ptr %7, align 4
  %989 = load ptr, ptr %3, align 8
  %990 = getelementptr inbounds %struct.CVodeMemRec, ptr %989, i32 0, i32 20
  %991 = load i32, ptr %990, align 4
  %992 = icmp slt i32 %988, %991
  br i1 %992, label %993, label %1055

993:                                              ; preds = %987
  store i32 0, ptr %5, align 4
  br label %994

994:                                              ; preds = %1021, %993
  %995 = load i32, ptr %5, align 4
  %996 = load ptr, ptr %3, align 8
  %997 = getelementptr inbounds %struct.CVodeMemRec, ptr %996, i32 0, i32 72
  %998 = load i32, ptr %997, align 8
  %999 = icmp sle i32 %995, %998
  br i1 %999, label %1000, label %1024

1000:                                             ; preds = %994
  %1001 = load ptr, ptr %3, align 8
  %1002 = getelementptr inbounds %struct.CVodeMemRec, ptr %1001, i32 0, i32 64
  %1003 = load i32, ptr %5, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [13 x ptr], ptr %1002, i64 0, i64 %1004
  %1006 = load ptr, ptr %1005, align 8
  %1007 = load i32, ptr %7, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds ptr, ptr %1006, i64 %1008
  %1010 = load ptr, ptr %1009, align 8
  %1011 = load ptr, ptr %4, align 8
  %1012 = getelementptr inbounds %struct.CkpntMemRec, ptr %1011, i32 0, i32 9
  %1013 = load i32, ptr %5, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [13 x ptr], ptr %1012, i64 0, i64 %1014
  %1016 = load ptr, ptr %1015, align 8
  %1017 = load i32, ptr %7, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds ptr, ptr %1016, i64 %1018
  %1020 = load ptr, ptr %1019, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1010, ptr noundef %1020)
  br label %1021

1021:                                             ; preds = %1000
  %1022 = load i32, ptr %5, align 4
  %1023 = add nsw i32 %1022, 1
  store i32 %1023, ptr %5, align 4
  br label %994, !llvm.loop !70

1024:                                             ; preds = %994
  %1025 = load ptr, ptr %3, align 8
  %1026 = getelementptr inbounds %struct.CVodeMemRec, ptr %1025, i32 0, i32 72
  %1027 = load i32, ptr %1026, align 8
  %1028 = load i32, ptr %8, align 4
  %1029 = icmp slt i32 %1027, %1028
  br i1 %1029, label %1030, label %1051

1030:                                             ; preds = %1024
  %1031 = load ptr, ptr %3, align 8
  %1032 = getelementptr inbounds %struct.CVodeMemRec, ptr %1031, i32 0, i32 64
  %1033 = load i32, ptr %8, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [13 x ptr], ptr %1032, i64 0, i64 %1034
  %1036 = load ptr, ptr %1035, align 8
  %1037 = load i32, ptr %7, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds ptr, ptr %1036, i64 %1038
  %1040 = load ptr, ptr %1039, align 8
  %1041 = load ptr, ptr %4, align 8
  %1042 = getelementptr inbounds %struct.CkpntMemRec, ptr %1041, i32 0, i32 9
  %1043 = load i32, ptr %8, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [13 x ptr], ptr %1042, i64 0, i64 %1044
  %1046 = load ptr, ptr %1045, align 8
  %1047 = load i32, ptr %7, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds ptr, ptr %1046, i64 %1048
  %1050 = load ptr, ptr %1049, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1040, ptr noundef %1050)
  br label %1051

1051:                                             ; preds = %1030, %1024
  br label %1052

1052:                                             ; preds = %1051
  %1053 = load i32, ptr %7, align 4
  %1054 = add nsw i32 %1053, 1
  store i32 %1054, ptr %7, align 4
  br label %987, !llvm.loop !71

1055:                                             ; preds = %987
  br label %1056

1056:                                             ; preds = %1055, %981
  store i32 0, ptr %5, align 4
  br label %1057

1057:                                             ; preds = %1072, %1056
  %1058 = load i32, ptr %5, align 4
  %1059 = icmp sle i32 %1058, 13
  br i1 %1059, label %1060, label %1075

1060:                                             ; preds = %1057
  %1061 = load ptr, ptr %3, align 8
  %1062 = getelementptr inbounds %struct.CVodeMemRec, ptr %1061, i32 0, i32 85
  %1063 = load i32, ptr %5, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds [14 x double], ptr %1062, i64 0, i64 %1064
  %1066 = load double, ptr %1065, align 8
  %1067 = load ptr, ptr %4, align 8
  %1068 = getelementptr inbounds %struct.CkpntMemRec, ptr %1067, i32 0, i32 23
  %1069 = load i32, ptr %5, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [14 x double], ptr %1068, i64 0, i64 %1070
  store double %1066, ptr %1071, align 8
  br label %1072

1072:                                             ; preds = %1060
  %1073 = load i32, ptr %5, align 4
  %1074 = add nsw i32 %1073, 1
  store i32 %1074, ptr %5, align 4
  br label %1057, !llvm.loop !72

1075:                                             ; preds = %1057
  store i32 0, ptr %5, align 4
  br label %1076

1076:                                             ; preds = %1091, %1075
  %1077 = load i32, ptr %5, align 4
  %1078 = icmp sle i32 %1077, 5
  br i1 %1078, label %1079, label %1094

1079:                                             ; preds = %1076
  %1080 = load ptr, ptr %3, align 8
  %1081 = getelementptr inbounds %struct.CVodeMemRec, ptr %1080, i32 0, i32 86
  %1082 = load i32, ptr %5, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [6 x double], ptr %1081, i64 0, i64 %1083
  %1085 = load double, ptr %1084, align 8
  %1086 = load ptr, ptr %4, align 8
  %1087 = getelementptr inbounds %struct.CkpntMemRec, ptr %1086, i32 0, i32 24
  %1088 = load i32, ptr %5, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds [6 x double], ptr %1087, i64 0, i64 %1089
  store double %1085, ptr %1090, align 8
  br label %1091

1091:                                             ; preds = %1079
  %1092 = load i32, ptr %5, align 4
  %1093 = add nsw i32 %1092, 1
  store i32 %1093, ptr %5, align 4
  br label %1076, !llvm.loop !73

1094:                                             ; preds = %1076
  store i32 0, ptr %5, align 4
  br label %1095

1095:                                             ; preds = %1113, %1094
  %1096 = load i32, ptr %5, align 4
  %1097 = load ptr, ptr %3, align 8
  %1098 = getelementptr inbounds %struct.CVodeMemRec, ptr %1097, i32 0, i32 72
  %1099 = load i32, ptr %1098, align 8
  %1100 = icmp sle i32 %1096, %1099
  br i1 %1100, label %1101, label %1116

1101:                                             ; preds = %1095
  %1102 = load ptr, ptr %3, align 8
  %1103 = getelementptr inbounds %struct.CVodeMemRec, ptr %1102, i32 0, i32 87
  %1104 = load i32, ptr %5, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds [13 x double], ptr %1103, i64 0, i64 %1105
  %1107 = load double, ptr %1106, align 8
  %1108 = load ptr, ptr %4, align 8
  %1109 = getelementptr inbounds %struct.CkpntMemRec, ptr %1108, i32 0, i32 25
  %1110 = load i32, ptr %5, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds [13 x double], ptr %1109, i64 0, i64 %1111
  store double %1107, ptr %1112, align 8
  br label %1113

1113:                                             ; preds = %1101
  %1114 = load i32, ptr %5, align 4
  %1115 = add nsw i32 %1114, 1
  store i32 %1115, ptr %5, align 4
  br label %1095, !llvm.loop !74

1116:                                             ; preds = %1095
  %1117 = load ptr, ptr %3, align 8
  %1118 = getelementptr inbounds %struct.CVodeMemRec, ptr %1117, i32 0, i32 111
  %1119 = load i64, ptr %1118, align 8
  %1120 = load ptr, ptr %4, align 8
  %1121 = getelementptr inbounds %struct.CkpntMemRec, ptr %1120, i32 0, i32 11
  store i64 %1119, ptr %1121, align 8
  %1122 = load ptr, ptr %3, align 8
  %1123 = getelementptr inbounds %struct.CVodeMemRec, ptr %1122, i32 0, i32 84
  %1124 = load double, ptr %1123, align 8
  %1125 = load ptr, ptr %4, align 8
  %1126 = getelementptr inbounds %struct.CkpntMemRec, ptr %1125, i32 0, i32 12
  store double %1124, ptr %1126, align 8
  %1127 = load ptr, ptr %3, align 8
  %1128 = getelementptr inbounds %struct.CVodeMemRec, ptr %1127, i32 0, i32 72
  %1129 = load i32, ptr %1128, align 8
  %1130 = load ptr, ptr %4, align 8
  %1131 = getelementptr inbounds %struct.CkpntMemRec, ptr %1130, i32 0, i32 13
  store i32 %1129, ptr %1131, align 8
  %1132 = load ptr, ptr %3, align 8
  %1133 = getelementptr inbounds %struct.CVodeMemRec, ptr %1132, i32 0, i32 73
  %1134 = load i32, ptr %1133, align 4
  %1135 = load ptr, ptr %4, align 8
  %1136 = getelementptr inbounds %struct.CkpntMemRec, ptr %1135, i32 0, i32 14
  store i32 %1134, ptr %1136, align 4
  %1137 = load ptr, ptr %3, align 8
  %1138 = getelementptr inbounds %struct.CVodeMemRec, ptr %1137, i32 0, i32 75
  %1139 = load i32, ptr %1138, align 4
  %1140 = load ptr, ptr %4, align 8
  %1141 = getelementptr inbounds %struct.CkpntMemRec, ptr %1140, i32 0, i32 15
  store i32 %1139, ptr %1141, align 8
  %1142 = load ptr, ptr %3, align 8
  %1143 = getelementptr inbounds %struct.CVodeMemRec, ptr %1142, i32 0, i32 76
  %1144 = load i32, ptr %1143, align 8
  %1145 = load ptr, ptr %4, align 8
  %1146 = getelementptr inbounds %struct.CkpntMemRec, ptr %1145, i32 0, i32 16
  store i32 %1144, ptr %1146, align 4
  %1147 = load ptr, ptr %3, align 8
  %1148 = getelementptr inbounds %struct.CVodeMemRec, ptr %1147, i32 0, i32 90
  %1149 = load double, ptr %1148, align 8
  %1150 = load ptr, ptr %4, align 8
  %1151 = getelementptr inbounds %struct.CkpntMemRec, ptr %1150, i32 0, i32 17
  store double %1149, ptr %1151, align 8
  %1152 = load ptr, ptr %3, align 8
  %1153 = getelementptr inbounds %struct.CVodeMemRec, ptr %1152, i32 0, i32 78
  %1154 = load double, ptr %1153, align 8
  %1155 = load ptr, ptr %4, align 8
  %1156 = getelementptr inbounds %struct.CkpntMemRec, ptr %1155, i32 0, i32 18
  store double %1154, ptr %1156, align 8
  %1157 = load ptr, ptr %3, align 8
  %1158 = getelementptr inbounds %struct.CVodeMemRec, ptr %1157, i32 0, i32 79
  %1159 = load double, ptr %1158, align 8
  %1160 = load ptr, ptr %4, align 8
  %1161 = getelementptr inbounds %struct.CkpntMemRec, ptr %1160, i32 0, i32 19
  store double %1159, ptr %1161, align 8
  %1162 = load ptr, ptr %3, align 8
  %1163 = getelementptr inbounds %struct.CVodeMemRec, ptr %1162, i32 0, i32 82
  %1164 = load double, ptr %1163, align 8
  %1165 = load ptr, ptr %4, align 8
  %1166 = getelementptr inbounds %struct.CkpntMemRec, ptr %1165, i32 0, i32 20
  store double %1164, ptr %1166, align 8
  %1167 = load ptr, ptr %3, align 8
  %1168 = getelementptr inbounds %struct.CVodeMemRec, ptr %1167, i32 0, i32 81
  %1169 = load double, ptr %1168, align 8
  %1170 = load ptr, ptr %4, align 8
  %1171 = getelementptr inbounds %struct.CkpntMemRec, ptr %1170, i32 0, i32 21
  store double %1169, ptr %1171, align 8
  %1172 = load ptr, ptr %3, align 8
  %1173 = getelementptr inbounds %struct.CVodeMemRec, ptr %1172, i32 0, i32 110
  %1174 = load double, ptr %1173, align 8
  %1175 = load ptr, ptr %4, align 8
  %1176 = getelementptr inbounds %struct.CkpntMemRec, ptr %1175, i32 0, i32 22
  store double %1174, ptr %1176, align 8
  %1177 = load ptr, ptr %3, align 8
  %1178 = getelementptr inbounds %struct.CVodeMemRec, ptr %1177, i32 0, i32 83
  %1179 = load double, ptr %1178, align 8
  %1180 = load ptr, ptr %4, align 8
  %1181 = getelementptr inbounds %struct.CkpntMemRec, ptr %1180, i32 0, i32 0
  store double %1179, ptr %1181, align 8
  %1182 = load ptr, ptr %3, align 8
  %1183 = getelementptr inbounds %struct.CVodeMemRec, ptr %1182, i32 0, i32 150
  %1184 = load double, ptr %1183, align 8
  %1185 = load ptr, ptr %4, align 8
  %1186 = getelementptr inbounds %struct.CkpntMemRec, ptr %1185, i32 0, i32 26
  store double %1184, ptr %1186, align 8
  %1187 = load ptr, ptr %4, align 8
  store ptr %1187, ptr %2, align 8
  br label %1188

1188:                                             ; preds = %1116, %812, %679, %509, %405, %275, %206, %115, %69, %12
  %1189 = load ptr, ptr %2, align 8
  ret ptr %1189
}

; Function Attrs: nounwind uwtable
define i32 @CVodeCreateB(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @.str.2)
  store i32 -21, ptr %5, align 4
  br label %109

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 195
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @.str.7)
  store i32 -101, ptr %5, align 4
  br label %109

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.CVodeMemRec, ptr %26, i32 0, i32 194
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %29 = call noalias ptr @malloc(i64 noundef 128) #4
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %33, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @.str.5)
  store i32 -20, ptr %5, align 4
  br label %109

34:                                               ; preds = %25
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @CVodeCreate(i32 noundef %35, i32 noundef %36)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %41, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @.str.5)
  store i32 -20, ptr %5, align 4
  br label %109

42:                                               ; preds = %34
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @CVodeSetUserData(ptr noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %13, align 8
  %47 = call i32 @CVodeSetMaxHnilWarns(ptr noundef %46, i32 noundef -1)
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.CVodeMemRec, ptr %49, i32 0, i32 169
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.CVodeMemRec, ptr %52, i32 0, i32 170
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @CVodeSetErrHandlerFn(ptr noundef %48, ptr noundef %51, ptr noundef %54)
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.CVodeMemRec, ptr %57, i32 0, i32 171
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @CVodeSetErrFile(ptr noundef %56, ptr noundef %59)
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.CVadjMemRec, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.CVodeBMemRec, ptr %64, i32 0, i32 0
  store i32 %63, ptr %65, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.CVodeBMemRec, ptr %67, i32 0, i32 2
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.CVodeBMemRec, ptr %69, i32 0, i32 5
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.CVodeBMemRec, ptr %71, i32 0, i32 6
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.CVodeBMemRec, ptr %73, i32 0, i32 7
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.CVodeBMemRec, ptr %75, i32 0, i32 8
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.CVodeBMemRec, ptr %77, i32 0, i32 9
  store ptr null, ptr %78, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.CVodeBMemRec, ptr %79, i32 0, i32 10
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.CVodeBMemRec, ptr %81, i32 0, i32 11
  store ptr null, ptr %82, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.CVodeBMemRec, ptr %83, i32 0, i32 12
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.CVodeBMemRec, ptr %85, i32 0, i32 13
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.CVodeBMemRec, ptr %87, i32 0, i32 15
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.CVodeBMemRec, ptr %89, i32 0, i32 3
  store i32 0, ptr %90, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.CVodeBMemRec, ptr %91, i32 0, i32 4
  store i32 0, ptr %92, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.CVadjMemRec, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.CVodeBMemRec, ptr %96, i32 0, i32 16
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.CVadjMemRec, ptr %99, i32 0, i32 5
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.CVadjMemRec, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %9, align 8
  store i32 %103, ptr %104, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.CVadjMemRec, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 8
  store i32 0, ptr %5, align 4
  br label %109

109:                                              ; preds = %42, %40, %32, %23, %16
  %110 = load i32, ptr %5, align 4
  ret i32 %110
}

declare ptr @CVodeCreate(i32 noundef, i32 noundef) #1

declare i32 @CVodeSetUserData(ptr noundef, ptr noundef) #1

declare i32 @CVodeSetMaxHnilWarns(ptr noundef, i32 noundef) #1

declare i32 @CVodeSetErrHandlerFn(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @CVodeSetErrFile(ptr noundef, ptr noundef) #1

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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.2)
  store i32 -21, ptr %6, align 4
  br label %86

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.CVodeMemRec, ptr %22, i32 0, i32 195
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %27, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.7)
  store i32 -101, ptr %6, align 4
  br label %86

28:                                               ; preds = %20
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.CVodeMemRec, ptr %29, i32 0, i32 194
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %13, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.CVadjMemRec, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8
  %36 = icmp sge i32 %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %38, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.14)
  store i32 -22, ptr %6, align 4
  br label %86

39:                                               ; preds = %28
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.CVadjMemRec, ptr %40, i32 0, i32 5
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
  br label %43, !llvm.loop !75

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
  %17 = getelementptr inbounds %struct.CVodeMemRec, ptr %16, i32 0, i32 194
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.CVadjMemRec, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.CVadjMemRec, ptr %22, i32 0, i32 23
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.CVadjMemRec, ptr %27, i32 0, i32 19
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load double, ptr %6, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.CVadjMemRec, ptr %32, i32 0, i32 27
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.CVadjMemRec, ptr %35, i32 0, i32 28
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %29(ptr noundef %30, double noundef %31, ptr noundef %34, ptr noundef %37)
  store i32 %38, ptr %13, align 4
  br label %49

39:                                               ; preds = %4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.CVadjMemRec, ptr %40, i32 0, i32 19
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load double, ptr %6, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.CVadjMemRec, ptr %45, i32 0, i32 27
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %53, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.34, ptr noundef @.str.35, double noundef %54)
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
  %66 = getelementptr inbounds %struct.CVadjMemRec, ptr %65, i32 0, i32 27
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.CVadjMemRec, ptr %68, i32 0, i32 28
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
  %83 = getelementptr inbounds %struct.CVadjMemRec, ptr %82, i32 0, i32 27
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.15, ptr noundef @.str.2)
  store i32 -21, ptr %6, align 4
  br label %86

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.CVodeMemRec, ptr %22, i32 0, i32 195
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %27, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.15, ptr noundef @.str.7)
  store i32 -101, ptr %6, align 4
  br label %86

28:                                               ; preds = %20
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.CVodeMemRec, ptr %29, i32 0, i32 194
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %13, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.CVadjMemRec, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8
  %36 = icmp sge i32 %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %38, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.15, ptr noundef @.str.14)
  store i32 -22, ptr %6, align 4
  br label %86

39:                                               ; preds = %28
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.CVadjMemRec, ptr %40, i32 0, i32 5
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
  br label %43, !llvm.loop !76

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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.16, ptr noundef @.str.2)
  store i32 -21, ptr %5, align 4
  br label %64

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 195
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %25, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.16, ptr noundef @.str.7)
  store i32 -101, ptr %5, align 4
  br label %64

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.CVodeMemRec, ptr %27, i32 0, i32 194
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %11, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.CVadjMemRec, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %36, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.16, ptr noundef @.str.14)
  store i32 -22, ptr %5, align 4
  br label %64

37:                                               ; preds = %26
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.CVadjMemRec, ptr %38, i32 0, i32 5
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
  br label %41, !llvm.loop !77

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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @.str.2)
  store i32 -21, ptr %5, align 4
  br label %64

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 195
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %25, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @.str.7)
  store i32 -101, ptr %5, align 4
  br label %64

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.CVodeMemRec, ptr %27, i32 0, i32 194
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %11, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.CVadjMemRec, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %36, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @.str.14)
  store i32 -22, ptr %5, align 4
  br label %64

37:                                               ; preds = %26
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.CVadjMemRec, ptr %38, i32 0, i32 5
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
  br label %41, !llvm.loop !78

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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.18, ptr noundef @.str.2)
  store i32 -21, ptr %5, align 4
  br label %64

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 195
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %25, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.18, ptr noundef @.str.7)
  store i32 -101, ptr %5, align 4
  br label %64

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.CVodeMemRec, ptr %27, i32 0, i32 194
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %11, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.CVadjMemRec, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %36, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.18, ptr noundef @.str.14)
  store i32 -22, ptr %5, align 4
  br label %64

37:                                               ; preds = %26
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.CVadjMemRec, ptr %38, i32 0, i32 5
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
  br label %41, !llvm.loop !79

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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.19, ptr noundef @.str.2)
  store i32 -21, ptr %5, align 4
  br label %72

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 195
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %25, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.19, ptr noundef @.str.7)
  store i32 -101, ptr %5, align 4
  br label %72

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.CVodeMemRec, ptr %27, i32 0, i32 194
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %11, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.CVadjMemRec, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %36, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.19, ptr noundef @.str.14)
  store i32 -22, ptr %5, align 4
  br label %72

37:                                               ; preds = %26
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.CVadjMemRec, ptr %38, i32 0, i32 5
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
  br label %41, !llvm.loop !80

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
  %13 = alloca i32, align 4
  store double %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.CVodeMemRec, ptr %15, i32 0, i32 194
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.CVadjMemRec, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.CVadjMemRec, ptr %21, i32 0, i32 23
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.CVadjMemRec, ptr %26, i32 0, i32 19
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load double, ptr %5, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.CVadjMemRec, ptr %31, i32 0, i32 27
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.CVadjMemRec, ptr %34, i32 0, i32 28
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %28(ptr noundef %29, double noundef %30, ptr noundef %33, ptr noundef %36)
  store i32 %37, ptr %12, align 4
  br label %48

38:                                               ; preds = %4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.CVadjMemRec, ptr %39, i32 0, i32 19
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load double, ptr %5, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.CVadjMemRec, ptr %44, i32 0, i32 27
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %41(ptr noundef %42, double noundef %43, ptr noundef %46, ptr noundef null)
  store i32 %47, ptr %12, align 4
  br label %48

48:                                               ; preds = %38, %25
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.CVodeBMemRec, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %48
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.CVodeBMemRec, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = load double, ptr %5, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.CVadjMemRec, ptr %58, i32 0, i32 27
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.CVadjMemRec, ptr %61, i32 0, i32 28
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.CVodeBMemRec, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 %56(double noundef %57, ptr noundef %60, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %68)
  store i32 %69, ptr %13, align 4
  br label %84

70:                                               ; preds = %48
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.CVodeBMemRec, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = load double, ptr %5, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.CVadjMemRec, ptr %75, i32 0, i32 27
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.CVodeBMemRec, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 %73(double noundef %74, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %82)
  store i32 %83, ptr %13, align 4
  br label %84

84:                                               ; preds = %70, %53
  %85 = load i32, ptr %13, align 4
  ret i32 %85
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.20, ptr noundef @.str.2)
  store i32 -21, ptr %5, align 4
  br label %72

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 195
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %25, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.20, ptr noundef @.str.7)
  store i32 -101, ptr %5, align 4
  br label %72

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.CVodeMemRec, ptr %27, i32 0, i32 194
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %11, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.CVadjMemRec, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %36, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.20, ptr noundef @.str.14)
  store i32 -22, ptr %5, align 4
  br label %72

37:                                               ; preds = %26
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.CVadjMemRec, ptr %38, i32 0, i32 5
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
  br label %41, !llvm.loop !81

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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.21, ptr noundef @.str.2)
  store i32 -21, ptr %4, align 4
  br label %65

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.CVodeMemRec, ptr %18, i32 0, i32 195
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %23, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.21, ptr noundef @.str.7)
  store i32 -101, ptr %4, align 4
  br label %65

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.CVodeMemRec, ptr %25, i32 0, i32 194
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %9, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.CVadjMemRec, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %34, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.21, ptr noundef @.str.14)
  store i32 -22, ptr %4, align 4
  br label %65

35:                                               ; preds = %24
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.CVadjMemRec, ptr %36, i32 0, i32 5
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
  br label %39, !llvm.loop !82

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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @.str.2)
  store i32 -21, ptr %5, align 4
  br label %64

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 195
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %25, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @.str.7)
  store i32 -101, ptr %5, align 4
  br label %64

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.CVodeMemRec, ptr %27, i32 0, i32 194
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %11, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.CVadjMemRec, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %36, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @.str.14)
  store i32 -22, ptr %5, align 4
  br label %64

37:                                               ; preds = %26
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.CVadjMemRec, ptr %38, i32 0, i32 5
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
  br label %41, !llvm.loop !83

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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @.str.2)
  store i32 -21, ptr %5, align 4
  br label %64

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 195
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %25, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @.str.7)
  store i32 -101, ptr %5, align 4
  br label %64

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.CVodeMemRec, ptr %27, i32 0, i32 194
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %11, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.CVadjMemRec, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %36, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @.str.14)
  store i32 -22, ptr %5, align 4
  br label %64

37:                                               ; preds = %26
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.CVadjMemRec, ptr %38, i32 0, i32 5
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
  br label %41, !llvm.loop !84

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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.23, ptr noundef @.str.2)
  store i32 -21, ptr %4, align 4
  br label %422

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.CVodeMemRec, ptr %26, i32 0, i32 195
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %31, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.23, ptr noundef @.str.7)
  store i32 -101, ptr %4, align 4
  br label %422

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.CVodeMemRec, ptr %33, i32 0, i32 194
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.CVadjMemRec, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %41, i32 noundef -103, ptr noundef @.str, ptr noundef @.str.23, ptr noundef @.str.24)
  store i32 -103, ptr %4, align 4
  br label %422

42:                                               ; preds = %32
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.CVadjMemRec, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.CVadjMemRec, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %51, i32 noundef -102, ptr noundef @.str, ptr noundef @.str.23, ptr noundef @.str.25)
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
  %63 = getelementptr inbounds %struct.CVadjMemRec, ptr %62, i32 0, i32 8
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
  %75 = getelementptr inbounds %struct.CVodeMemRec, ptr %74, i32 0, i32 83
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %97, i32 noundef -104, ptr noundef @.str, ptr noundef @.str.23, ptr noundef @.str.26, i32 noundef %100)
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %110, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.23, ptr noundef @.str.27, i32 noundef %113)
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
  %126 = getelementptr inbounds %struct.CVadjMemRec, ptr %125, i32 0, i32 23
  store i32 1, ptr %126, align 4
  br label %127

127:                                              ; preds = %124, %119
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct.CVodeBMemRec, ptr %128, i32 0, i32 16
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %11, align 8
  br label %68, !llvm.loop !85

131:                                              ; preds = %68
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.CVadjMemRec, ptr %132, i32 0, i32 23
  %134 = load i32, ptr %133, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %131
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.CVadjMemRec, ptr %137, i32 0, i32 22
  %139 = load i32, ptr %138, align 8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %142, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.23, ptr noundef @.str.28)
  store i32 -22, ptr %4, align 4
  br label %422

143:                                              ; preds = %136, %131
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.CVadjMemRec, ptr %144, i32 0, i32 8
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %153, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.23, ptr noundef @.str.29)
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
  %176 = getelementptr inbounds %struct.CVodeMemRec, ptr %175, i32 0, i32 0
  %177 = load double, ptr %176, align 8
  %178 = fmul double 1.000000e+02, %177
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct.CVadjMemRec, ptr %179, i32 0, i32 0
  %181 = load double, ptr %180, align 8
  %182 = call double @SUNRabs(double noundef %181)
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct.CVadjMemRec, ptr %183, i32 0, i32 1
  %185 = load double, ptr %184, align 8
  %186 = call double @SUNRabs(double noundef %185)
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
  %204 = call double @SUNRabs(double noundef %203)
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %212, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.23, ptr noundef @.str.27)
  store i32 -22, ptr %4, align 4
  br label %422

213:                                              ; preds = %207
  br label %214

214:                                              ; preds = %213, %164
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct.CVadjMemRec, ptr %215, i32 0, i32 9
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
  %227 = getelementptr inbounds %struct.CVodeMemRec, ptr %226, i32 0, i32 83
  %228 = load double, ptr %227, align 8
  store double %228, ptr %17, align 8
  %229 = load i32, ptr %13, align 4
  %230 = sitofp i32 %229 to double
  %231 = load double, ptr %17, align 8
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds %struct.CkpntMemRec, ptr %232, i32 0, i32 0
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
  %245 = getelementptr inbounds %struct.CkpntMemRec, ptr %244, i32 0, i32 0
  %246 = load double, ptr %245, align 8
  %247 = fcmp oeq double %243, %246
  br i1 %247, label %248, label %259

248:                                              ; preds = %242
  %249 = load i32, ptr %13, align 4
  %250 = sitofp i32 %249 to double
  %251 = load double, ptr %6, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds %struct.CkpntMemRec, ptr %252, i32 0, i32 0
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
  br label %220, !llvm.loop !86

263:                                              ; preds = %258, %238, %220
  %264 = load i32, ptr %18, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  br label %277

267:                                              ; preds = %263
  %268 = load ptr, ptr %12, align 8
  %269 = getelementptr inbounds %struct.CkpntMemRec, ptr %268, i32 0, i32 27
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %273

272:                                              ; preds = %267
  br label %277

273:                                              ; preds = %267
  %274 = load ptr, ptr %12, align 8
  %275 = getelementptr inbounds %struct.CkpntMemRec, ptr %274, i32 0, i32 27
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %12, align 8
  br label %218

277:                                              ; preds = %272, %266
  br label %278

278:                                              ; preds = %416, %277
  %279 = load ptr, ptr %12, align 8
  %280 = load ptr, ptr %9, align 8
  %281 = getelementptr inbounds %struct.CVadjMemRec, ptr %280, i32 0, i32 11
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
  %301 = getelementptr inbounds %struct.CVodeMemRec, ptr %300, i32 0, i32 83
  %302 = load double, ptr %301, align 8
  store double %302, ptr %17, align 8
  %303 = load double, ptr %17, align 8
  %304 = load ptr, ptr %12, align 8
  %305 = getelementptr inbounds %struct.CkpntMemRec, ptr %304, i32 0, i32 0
  %306 = load double, ptr %305, align 8
  %307 = fcmp oeq double %303, %306
  br i1 %307, label %308, label %319

308:                                              ; preds = %297
  %309 = load i32, ptr %13, align 4
  %310 = sitofp i32 %309 to double
  %311 = load double, ptr %6, align 8
  %312 = load ptr, ptr %12, align 8
  %313 = getelementptr inbounds %struct.CkpntMemRec, ptr %312, i32 0, i32 0
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
  %322 = getelementptr inbounds %struct.CkpntMemRec, ptr %321, i32 0, i32 0
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
  %334 = getelementptr inbounds %struct.CkpntMemRec, ptr %333, i32 0, i32 0
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
  %346 = getelementptr inbounds %struct.CVadjMemRec, ptr %345, i32 0, i32 7
  store ptr %344, ptr %346, align 8
  %347 = load ptr, ptr %11, align 8
  %348 = getelementptr inbounds %struct.CVodeBMemRec, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %12, align 8
  %351 = getelementptr inbounds %struct.CkpntMemRec, ptr %350, i32 0, i32 0
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
  br label %294, !llvm.loop !87

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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %382, i32 noundef %383, ptr noundef @.str, ptr noundef @.str.23, ptr noundef @.str.30, i32 noundef %386)
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
  br label %394, !llvm.loop !88

412:                                              ; preds = %407, %394
  %413 = load i32, ptr %20, align 4
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %416

415:                                              ; preds = %412
  br label %420

416:                                              ; preds = %412
  %417 = load ptr, ptr %12, align 8
  %418 = getelementptr inbounds %struct.CkpntMemRec, ptr %417, i32 0, i32 27
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

declare double @SUNRabs(double noundef) #1

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
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 194
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.CVadjMemRec, ptr %15, i32 0, i32 13
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
  %26 = getelementptr inbounds %struct.CkpntMemRec, ptr %25, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.DtpntMemRec, ptr %30, i32 0, i32 0
  store double %27, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.CVadjMemRec, ptr %32, i32 0, i32 18
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
  %63 = getelementptr inbounds %struct.CkpntMemRec, ptr %62, i32 0, i32 1
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.CVadjMemRec, ptr %65, i32 0, i32 27
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
  %78 = getelementptr inbounds %struct.DtpntMemRec, ptr %77, i32 0, i32 0
  store double %73, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.CVadjMemRec, ptr %79, i32 0, i32 18
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
  %94 = getelementptr inbounds %struct.CkpntMemRec, ptr %93, i32 0, i32 1
  %95 = load double, ptr %94, align 8
  %96 = load double, ptr %8, align 8
  %97 = fsub double %95, %96
  %98 = fmul double %92, %97
  %99 = fcmp ogt double %98, 0.000000e+00
  br i1 %99, label %60, label %100, !llvm.loop !89

100:                                              ; preds = %90
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.CVadjMemRec, ptr %101, i32 0, i32 21
  store i32 1, ptr %102, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.CVadjMemRec, ptr %104, i32 0, i32 11
  store ptr %103, ptr %105, align 8
  %106 = load i64, ptr %9, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.CVadjMemRec, ptr %107, i32 0, i32 14
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.31, ptr noundef @.str.2)
  store i32 -21, ptr %5, align 4
  br label %62

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.CVodeMemRec, ptr %18, i32 0, i32 195
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %23, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.31, ptr noundef @.str.7)
  store i32 -101, ptr %5, align 4
  br label %62

24:                                               ; preds = %16
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.CVodeMemRec, ptr %25, i32 0, i32 194
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %11, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.CVadjMemRec, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %34, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.31, ptr noundef @.str.14)
  store i32 -22, ptr %5, align 4
  br label %62

35:                                               ; preds = %24
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.CVadjMemRec, ptr %36, i32 0, i32 5
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
  br label %39, !llvm.loop !90

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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.32, ptr noundef @.str.2)
  store i32 -21, ptr %5, align 4
  br label %83

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.CVodeMemRec, ptr %21, i32 0, i32 195
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %26, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.32, ptr noundef @.str.7)
  store i32 -101, ptr %5, align 4
  br label %83

27:                                               ; preds = %19
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.CVodeMemRec, ptr %28, i32 0, i32 194
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %11, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.CVadjMemRec, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %37, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.32, ptr noundef @.str.14)
  store i32 -22, ptr %5, align 4
  br label %83

38:                                               ; preds = %27
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.CVadjMemRec, ptr %39, i32 0, i32 5
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
  br label %42, !llvm.loop !91

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
  %68 = getelementptr inbounds %struct.CVodeMemRec, ptr %67, i32 0, i32 52
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.33, ptr noundef @.str.2)
  store i32 -21, ptr %4, align 4
  br label %27

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.CVodeMemRec, ptr %16, i32 0, i32 194
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.CVadjMemRec, ptr %19, i32 0, i32 19
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.CkpntMemRec, ptr %10, i32 0, i32 27
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %88

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.CVodeMemRec, ptr %16, i32 0, i32 148
  %18 = load double, ptr %17, align 8
  %19 = call i32 @CVodeSetInitStep(ptr noundef %15, double noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.CkpntMemRec, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.CkpntMemRec, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [13 x ptr], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @CVodeReInit(ptr noundef %20, double noundef %23, ptr noundef %27)
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %14
  %32 = load i32, ptr %6, align 4
  store i32 %32, ptr %3, align 4
  br label %465

33:                                               ; preds = %14
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.CkpntMemRec, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.CkpntMemRec, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [13 x ptr], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @CVodeQuadReInit(ptr noundef %39, ptr noundef %43)
  store i32 %44, ptr %6, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load i32, ptr %6, align 4
  store i32 %48, ptr %3, align 4
  br label %465

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %33
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.CkpntMemRec, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.CVodeMemRec, ptr %57, i32 0, i32 21
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.CkpntMemRec, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds [13 x ptr], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @CVodeSensReInit(ptr noundef %56, i32 noundef %59, ptr noundef %63)
  store i32 %64, ptr %6, align 4
  %65 = load i32, ptr %6, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %55
  %68 = load i32, ptr %6, align 4
  store i32 %68, ptr %3, align 4
  br label %465

69:                                               ; preds = %55
  br label %70

70:                                               ; preds = %69, %50
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.CkpntMemRec, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.CkpntMemRec, ptr %77, i32 0, i32 9
  %79 = getelementptr inbounds [13 x ptr], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @CVodeQuadSensReInit(ptr noundef %76, ptr noundef %80)
  store i32 %81, ptr %6, align 4
  %82 = load i32, ptr %6, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %75
  %85 = load i32, ptr %6, align 4
  store i32 %85, ptr %3, align 4
  br label %465

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %70
  br label %464

88:                                               ; preds = %2
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.CVodeMemRec, ptr %89, i32 0, i32 101
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %9, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.CkpntMemRec, ptr %92, i32 0, i32 11
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.CVodeMemRec, ptr %95, i32 0, i32 111
  store i64 %94, ptr %96, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.CkpntMemRec, ptr %97, i32 0, i32 12
  %99 = load double, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.CVodeMemRec, ptr %100, i32 0, i32 84
  store double %99, ptr %101, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.CkpntMemRec, ptr %102, i32 0, i32 13
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.CVodeMemRec, ptr %105, i32 0, i32 72
  store i32 %104, ptr %106, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.CkpntMemRec, ptr %107, i32 0, i32 14
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.CVodeMemRec, ptr %110, i32 0, i32 73
  store i32 %109, ptr %111, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.CkpntMemRec, ptr %112, i32 0, i32 15
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.CVodeMemRec, ptr %115, i32 0, i32 75
  store i32 %114, ptr %116, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.CkpntMemRec, ptr %117, i32 0, i32 16
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.CVodeMemRec, ptr %120, i32 0, i32 76
  store i32 %119, ptr %121, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.CkpntMemRec, ptr %122, i32 0, i32 17
  %124 = load double, ptr %123, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.CVodeMemRec, ptr %125, i32 0, i32 90
  store double %124, ptr %126, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.CkpntMemRec, ptr %127, i32 0, i32 18
  %129 = load double, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.CVodeMemRec, ptr %130, i32 0, i32 78
  store double %129, ptr %131, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.CkpntMemRec, ptr %132, i32 0, i32 19
  %134 = load double, ptr %133, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.CVodeMemRec, ptr %135, i32 0, i32 79
  store double %134, ptr %136, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.CkpntMemRec, ptr %137, i32 0, i32 20
  %139 = load double, ptr %138, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.CVodeMemRec, ptr %140, i32 0, i32 82
  store double %139, ptr %141, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.CkpntMemRec, ptr %142, i32 0, i32 21
  %144 = load double, ptr %143, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.CVodeMemRec, ptr %145, i32 0, i32 81
  store double %144, ptr %146, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.CkpntMemRec, ptr %147, i32 0, i32 22
  %149 = load double, ptr %148, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.CVodeMemRec, ptr %150, i32 0, i32 110
  store double %149, ptr %151, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.CkpntMemRec, ptr %152, i32 0, i32 0
  %154 = load double, ptr %153, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.CVodeMemRec, ptr %155, i32 0, i32 83
  store double %154, ptr %156, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.CkpntMemRec, ptr %157, i32 0, i32 26
  %159 = load double, ptr %158, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.CVodeMemRec, ptr %160, i32 0, i32 150
  store double %159, ptr %161, align 8
  store i32 0, ptr %7, align 4
  br label %162

162:                                              ; preds = %181, %88
  %163 = load i32, ptr %7, align 4
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.CVodeMemRec, ptr %164, i32 0, i32 72
  %166 = load i32, ptr %165, align 8
  %167 = icmp sle i32 %163, %166
  br i1 %167, label %168, label %184

168:                                              ; preds = %162
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.CkpntMemRec, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [13 x ptr], ptr %170, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.CVodeMemRec, ptr %175, i32 0, i32 46
  %177 = load i32, ptr %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [13 x ptr], ptr %176, i64 0, i64 %178
  %180 = load ptr, ptr %179, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %174, ptr noundef %180)
  br label %181

181:                                              ; preds = %168
  %182 = load i32, ptr %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %7, align 4
  br label %162, !llvm.loop !92

184:                                              ; preds = %162
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.CVodeMemRec, ptr %185, i32 0, i32 72
  %187 = load i32, ptr %186, align 8
  %188 = load i32, ptr %9, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %203

190:                                              ; preds = %184
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.CkpntMemRec, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [13 x ptr], ptr %192, i64 0, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.CVodeMemRec, ptr %197, i32 0, i32 46
  %199 = load i32, ptr %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [13 x ptr], ptr %198, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %196, ptr noundef %202)
  br label %203

203:                                              ; preds = %190, %184
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.CkpntMemRec, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 8
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %251

208:                                              ; preds = %203
  store i32 0, ptr %7, align 4
  br label %209

209:                                              ; preds = %228, %208
  %210 = load i32, ptr %7, align 4
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.CVodeMemRec, ptr %211, i32 0, i32 72
  %213 = load i32, ptr %212, align 8
  %214 = icmp sle i32 %210, %213
  br i1 %214, label %215, label %231

215:                                              ; preds = %209
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.CkpntMemRec, ptr %216, i32 0, i32 4
  %218 = load i32, ptr %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [13 x ptr], ptr %217, i64 0, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.CVodeMemRec, ptr %222, i32 0, i32 52
  %224 = load i32, ptr %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [13 x ptr], ptr %223, i64 0, i64 %225
  %227 = load ptr, ptr %226, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %221, ptr noundef %227)
  br label %228

228:                                              ; preds = %215
  %229 = load i32, ptr %7, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %7, align 4
  br label %209, !llvm.loop !93

231:                                              ; preds = %209
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.CVodeMemRec, ptr %232, i32 0, i32 72
  %234 = load i32, ptr %233, align 8
  %235 = load i32, ptr %9, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %250

237:                                              ; preds = %231
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.CkpntMemRec, ptr %238, i32 0, i32 4
  %240 = load i32, ptr %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [13 x ptr], ptr %239, i64 0, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.CVodeMemRec, ptr %244, i32 0, i32 52
  %246 = load i32, ptr %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [13 x ptr], ptr %245, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %243, ptr noundef %249)
  br label %250

250:                                              ; preds = %237, %231
  br label %251

251:                                              ; preds = %250, %203
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.CkpntMemRec, ptr %252, i32 0, i32 5
  %254 = load i32, ptr %253, align 8
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %326

256:                                              ; preds = %251
  store i32 0, ptr %8, align 4
  br label %257

257:                                              ; preds = %322, %256
  %258 = load i32, ptr %8, align 4
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.CVodeMemRec, ptr %259, i32 0, i32 20
  %261 = load i32, ptr %260, align 4
  %262 = icmp slt i32 %258, %261
  br i1 %262, label %263, label %325

263:                                              ; preds = %257
  store i32 0, ptr %7, align 4
  br label %264

264:                                              ; preds = %291, %263
  %265 = load i32, ptr %7, align 4
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.CVodeMemRec, ptr %266, i32 0, i32 72
  %268 = load i32, ptr %267, align 8
  %269 = icmp sle i32 %265, %268
  br i1 %269, label %270, label %294

270:                                              ; preds = %264
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds %struct.CkpntMemRec, ptr %271, i32 0, i32 7
  %273 = load i32, ptr %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [13 x ptr], ptr %272, i64 0, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %276, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.CVodeMemRec, ptr %281, i32 0, i32 57
  %283 = load i32, ptr %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [13 x ptr], ptr %282, i64 0, i64 %284
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %8, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %280, ptr noundef %290)
  br label %291

291:                                              ; preds = %270
  %292 = load i32, ptr %7, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %7, align 4
  br label %264, !llvm.loop !94

294:                                              ; preds = %264
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds %struct.CVodeMemRec, ptr %295, i32 0, i32 72
  %297 = load i32, ptr %296, align 8
  %298 = load i32, ptr %9, align 4
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %321

300:                                              ; preds = %294
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %struct.CkpntMemRec, ptr %301, i32 0, i32 7
  %303 = load i32, ptr %9, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [13 x ptr], ptr %302, i64 0, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds ptr, ptr %306, i64 %308
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %4, align 8
  %312 = getelementptr inbounds %struct.CVodeMemRec, ptr %311, i32 0, i32 57
  %313 = load i32, ptr %9, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [13 x ptr], ptr %312, i64 0, i64 %314
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %8, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds ptr, ptr %316, i64 %318
  %320 = load ptr, ptr %319, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %310, ptr noundef %320)
  br label %321

321:                                              ; preds = %300, %294
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %8, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %8, align 4
  br label %257, !llvm.loop !95

325:                                              ; preds = %257
  br label %326

326:                                              ; preds = %325, %251
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %struct.CkpntMemRec, ptr %327, i32 0, i32 8
  %329 = load i32, ptr %328, align 8
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %401

331:                                              ; preds = %326
  store i32 0, ptr %8, align 4
  br label %332

332:                                              ; preds = %397, %331
  %333 = load i32, ptr %8, align 4
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds %struct.CVodeMemRec, ptr %334, i32 0, i32 20
  %336 = load i32, ptr %335, align 4
  %337 = icmp slt i32 %333, %336
  br i1 %337, label %338, label %400

338:                                              ; preds = %332
  store i32 0, ptr %7, align 4
  br label %339

339:                                              ; preds = %366, %338
  %340 = load i32, ptr %7, align 4
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds %struct.CVodeMemRec, ptr %341, i32 0, i32 72
  %343 = load i32, ptr %342, align 8
  %344 = icmp sle i32 %340, %343
  br i1 %344, label %345, label %369

345:                                              ; preds = %339
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds %struct.CkpntMemRec, ptr %346, i32 0, i32 9
  %348 = load i32, ptr %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [13 x ptr], ptr %347, i64 0, i64 %349
  %351 = load ptr, ptr %350, align 8
  %352 = load i32, ptr %8, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds ptr, ptr %351, i64 %353
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %4, align 8
  %357 = getelementptr inbounds %struct.CVodeMemRec, ptr %356, i32 0, i32 64
  %358 = load i32, ptr %7, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [13 x ptr], ptr %357, i64 0, i64 %359
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr %8, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds ptr, ptr %361, i64 %363
  %365 = load ptr, ptr %364, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %355, ptr noundef %365)
  br label %366

366:                                              ; preds = %345
  %367 = load i32, ptr %7, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %7, align 4
  br label %339, !llvm.loop !96

369:                                              ; preds = %339
  %370 = load ptr, ptr %4, align 8
  %371 = getelementptr inbounds %struct.CVodeMemRec, ptr %370, i32 0, i32 72
  %372 = load i32, ptr %371, align 8
  %373 = load i32, ptr %9, align 4
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %396

375:                                              ; preds = %369
  %376 = load ptr, ptr %5, align 8
  %377 = getelementptr inbounds %struct.CkpntMemRec, ptr %376, i32 0, i32 9
  %378 = load i32, ptr %9, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [13 x ptr], ptr %377, i64 0, i64 %379
  %381 = load ptr, ptr %380, align 8
  %382 = load i32, ptr %8, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds ptr, ptr %381, i64 %383
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds %struct.CVodeMemRec, ptr %386, i32 0, i32 64
  %388 = load i32, ptr %9, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [13 x ptr], ptr %387, i64 0, i64 %389
  %391 = load ptr, ptr %390, align 8
  %392 = load i32, ptr %8, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds ptr, ptr %391, i64 %393
  %395 = load ptr, ptr %394, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %385, ptr noundef %395)
  br label %396

396:                                              ; preds = %375, %369
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %8, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %8, align 4
  br label %332, !llvm.loop !97

400:                                              ; preds = %332
  br label %401

401:                                              ; preds = %400, %326
  store i32 0, ptr %7, align 4
  br label %402

402:                                              ; preds = %417, %401
  %403 = load i32, ptr %7, align 4
  %404 = icmp sle i32 %403, 13
  br i1 %404, label %405, label %420

405:                                              ; preds = %402
  %406 = load ptr, ptr %5, align 8
  %407 = getelementptr inbounds %struct.CkpntMemRec, ptr %406, i32 0, i32 23
  %408 = load i32, ptr %7, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [14 x double], ptr %407, i64 0, i64 %409
  %411 = load double, ptr %410, align 8
  %412 = load ptr, ptr %4, align 8
  %413 = getelementptr inbounds %struct.CVodeMemRec, ptr %412, i32 0, i32 85
  %414 = load i32, ptr %7, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [14 x double], ptr %413, i64 0, i64 %415
  store double %411, ptr %416, align 8
  br label %417

417:                                              ; preds = %405
  %418 = load i32, ptr %7, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %7, align 4
  br label %402, !llvm.loop !98

420:                                              ; preds = %402
  store i32 0, ptr %7, align 4
  br label %421

421:                                              ; preds = %436, %420
  %422 = load i32, ptr %7, align 4
  %423 = icmp sle i32 %422, 5
  br i1 %423, label %424, label %439

424:                                              ; preds = %421
  %425 = load ptr, ptr %5, align 8
  %426 = getelementptr inbounds %struct.CkpntMemRec, ptr %425, i32 0, i32 24
  %427 = load i32, ptr %7, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [6 x double], ptr %426, i64 0, i64 %428
  %430 = load double, ptr %429, align 8
  %431 = load ptr, ptr %4, align 8
  %432 = getelementptr inbounds %struct.CVodeMemRec, ptr %431, i32 0, i32 86
  %433 = load i32, ptr %7, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [6 x double], ptr %432, i64 0, i64 %434
  store double %430, ptr %435, align 8
  br label %436

436:                                              ; preds = %424
  %437 = load i32, ptr %7, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %7, align 4
  br label %421, !llvm.loop !99

439:                                              ; preds = %421
  store i32 0, ptr %7, align 4
  br label %440

440:                                              ; preds = %458, %439
  %441 = load i32, ptr %7, align 4
  %442 = load ptr, ptr %4, align 8
  %443 = getelementptr inbounds %struct.CVodeMemRec, ptr %442, i32 0, i32 72
  %444 = load i32, ptr %443, align 8
  %445 = icmp sle i32 %441, %444
  br i1 %445, label %446, label %461

446:                                              ; preds = %440
  %447 = load ptr, ptr %5, align 8
  %448 = getelementptr inbounds %struct.CkpntMemRec, ptr %447, i32 0, i32 25
  %449 = load i32, ptr %7, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [13 x double], ptr %448, i64 0, i64 %450
  %452 = load double, ptr %451, align 8
  %453 = load ptr, ptr %4, align 8
  %454 = getelementptr inbounds %struct.CVodeMemRec, ptr %453, i32 0, i32 87
  %455 = load i32, ptr %7, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [13 x double], ptr %454, i64 0, i64 %456
  store double %452, ptr %457, align 8
  br label %458

458:                                              ; preds = %446
  %459 = load i32, ptr %7, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %7, align 4
  br label %440, !llvm.loop !100

461:                                              ; preds = %440
  %462 = load ptr, ptr %4, align 8
  %463 = getelementptr inbounds %struct.CVodeMemRec, ptr %462, i32 0, i32 145
  store i32 1, ptr %463, align 8
  br label %464

464:                                              ; preds = %461, %87
  store i32 0, ptr %3, align 4
  br label %465

465:                                              ; preds = %464, %84, %67, %47, %31
  %466 = load i32, ptr %3, align 4
  ret i32 %466
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
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.CVodeMemRec, ptr %16, i32 0, i32 194
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.CVadjMemRec, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %9, align 8
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.CVadjMemRec, ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.CVadjMemRec, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = fsub double %25, %28
  %30 = fcmp ogt double %29, 0.000000e+00
  %31 = select i1 %30, i32 1, i32 -1
  store i32 %31, ptr %13, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.CVadjMemRec, ptr %32, i32 0, i32 21
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.CVadjMemRec, ptr %37, i32 0, i32 14
  %39 = load i64, ptr %38, align 8
  %40 = sub nsw i64 %39, 1
  store i64 %40, ptr %11, align 8
  %41 = load ptr, ptr %9, align 8
  store i32 1, ptr %41, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.CVadjMemRec, ptr %42, i32 0, i32 21
  store i32 0, ptr %43, align 4
  br label %48

44:                                               ; preds = %4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.CVadjMemRec, ptr %45, i32 0, i32 29
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %11, align 8
  br label %48

48:                                               ; preds = %44, %36
  %49 = load i32, ptr %13, align 4
  %50 = sitofp i32 %49 to double
  %51 = load double, ptr %7, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load i64, ptr %11, align 8
  %54 = sub nsw i64 %53, 1
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.DtpntMemRec, ptr %56, i32 0, i32 0
  %58 = load double, ptr %57, align 8
  %59 = fsub double %51, %58
  %60 = fmul double %50, %59
  %61 = fcmp olt double %60, 0.000000e+00
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %14, align 4
  %63 = load i32, ptr %13, align 4
  %64 = sitofp i32 %63 to double
  %65 = load double, ptr %7, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load i64, ptr %11, align 8
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.DtpntMemRec, ptr %69, i32 0, i32 0
  %71 = load double, ptr %70, align 8
  %72 = fsub double %65, %71
  %73 = fmul double %64, %72
  %74 = fcmp ogt double %73, 0.000000e+00
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %15, align 4
  %76 = load i32, ptr %14, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %140

78:                                               ; preds = %48
  %79 = load ptr, ptr %9, align 8
  store i32 1, ptr %79, align 4
  %80 = load i64, ptr %11, align 8
  %81 = load ptr, ptr %8, align 8
  store i64 %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %107, %78
  %83 = load ptr, ptr %8, align 8
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  br label %108

87:                                               ; preds = %82
  %88 = load i32, ptr %13, align 4
  %89 = sitofp i32 %88 to double
  %90 = load double, ptr %7, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load i64, ptr %92, align 8
  %94 = sub nsw i64 %93, 1
  %95 = getelementptr inbounds ptr, ptr %91, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.DtpntMemRec, ptr %96, i32 0, i32 0
  %98 = load double, ptr %97, align 8
  %99 = fsub double %90, %98
  %100 = fmul double %89, %99
  %101 = fcmp ole double %100, 0.000000e+00
  br i1 %101, label %102, label %106

102:                                              ; preds = %87
  %103 = load ptr, ptr %8, align 8
  %104 = load i64, ptr %103, align 8
  %105 = add nsw i64 %104, -1
  store i64 %105, ptr %103, align 8
  br label %107

106:                                              ; preds = %87
  br label %108

107:                                              ; preds = %102
  br label %82

108:                                              ; preds = %106, %86
  %109 = load ptr, ptr %8, align 8
  %110 = load i64, ptr %109, align 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i64 1, ptr %11, align 8
  br label %116

113:                                              ; preds = %108
  %114 = load ptr, ptr %8, align 8
  %115 = load i64, ptr %114, align 8
  store i64 %115, ptr %11, align 8
  br label %116

116:                                              ; preds = %113, %112
  %117 = load ptr, ptr %8, align 8
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %116
  %121 = load double, ptr %7, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.DtpntMemRec, ptr %124, i32 0, i32 0
  %126 = load double, ptr %125, align 8
  %127 = fsub double %121, %126
  %128 = call double @SUNRabs(double noundef %127)
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.CVodeMemRec, ptr %129, i32 0, i32 0
  %131 = load double, ptr %130, align 8
  %132 = fmul double 1.000000e+06, %131
  %133 = fcmp ogt double %128, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %120
  %135 = load i64, ptr %11, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.CVadjMemRec, ptr %136, i32 0, i32 29
  store i64 %135, ptr %137, align 8
  store i32 -107, ptr %5, align 4
  br label %178

138:                                              ; preds = %120
  br label %139

139:                                              ; preds = %138, %116
  br label %174

140:                                              ; preds = %48
  %141 = load i32, ptr %15, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %170

143:                                              ; preds = %140
  %144 = load ptr, ptr %9, align 8
  store i32 1, ptr %144, align 4
  %145 = load i64, ptr %11, align 8
  %146 = load ptr, ptr %8, align 8
  store i64 %145, ptr %146, align 8
  br label %147

147:                                              ; preds = %166, %143
  %148 = load i32, ptr %13, align 4
  %149 = sitofp i32 %148 to double
  %150 = load double, ptr %7, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.DtpntMemRec, ptr %155, i32 0, i32 0
  %157 = load double, ptr %156, align 8
  %158 = fsub double %150, %157
  %159 = fmul double %149, %158
  %160 = fcmp ogt double %159, 0.000000e+00
  br i1 %160, label %161, label %165

161:                                              ; preds = %147
  %162 = load ptr, ptr %8, align 8
  %163 = load i64, ptr %162, align 8
  %164 = add nsw i64 %163, 1
  store i64 %164, ptr %162, align 8
  br label %166

165:                                              ; preds = %147
  br label %167

166:                                              ; preds = %161
  br label %147

167:                                              ; preds = %165
  %168 = load ptr, ptr %8, align 8
  %169 = load i64, ptr %168, align 8
  store i64 %169, ptr %11, align 8
  br label %173

170:                                              ; preds = %140
  %171 = load i64, ptr %11, align 8
  %172 = load ptr, ptr %8, align 8
  store i64 %171, ptr %172, align 8
  br label %173

173:                                              ; preds = %170, %167
  br label %174

174:                                              ; preds = %173, %139
  %175 = load i64, ptr %11, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds %struct.CVadjMemRec, ptr %176, i32 0, i32 29
  store i64 %175, ptr %177, align 8
  store i32 0, ptr %5, align 4
  br label %178

178:                                              ; preds = %174, %134
  %179 = load i32, ptr %5, align 4
  ret i32 %179
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %166

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %9, align 8, !tbaa !11
  %18 = load i64, ptr %6, align 8, !tbaa !7
  %19 = icmp sle i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %21, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.3)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %166

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = icmp ne i32 %26, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %29, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %166

30:                                               ; preds = %25, %22
  store ptr null, ptr %8, align 8, !tbaa !13
  %31 = call noalias ptr @malloc(i64 noundef 504) #6
  store ptr %31, ptr %8, align 8, !tbaa !13
  %32 = load ptr, ptr %8, align 8, !tbaa !13
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %35, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %166

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !13
  %38 = load ptr, ptr %9, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %38, i32 0, i32 194
  store ptr %37, ptr %39, align 8, !tbaa !15
  %40 = load ptr, ptr %8, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %40, i32 0, i32 9
  store ptr null, ptr %41, align 8, !tbaa !24
  %42 = load ptr, ptr %8, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %42, i32 0, i32 10
  store i32 0, ptr %43, align 8, !tbaa !29
  %44 = load ptr, ptr %8, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %44, i32 0, i32 11
  store ptr null, ptr %45, align 8, !tbaa !30
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = load ptr, ptr %8, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %47, i32 0, i32 15
  store i32 %46, ptr %48, align 8, !tbaa !31
  %49 = load i64, ptr %6, align 8, !tbaa !7
  %50 = load ptr, ptr %8, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %50, i32 0, i32 12
  store i64 %49, ptr %51, align 8, !tbaa !32
  %52 = load ptr, ptr %8, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %52, i32 0, i32 13
  store ptr null, ptr %53, align 8, !tbaa !33
  %54 = load i64, ptr %6, align 8, !tbaa !7
  %55 = add nsw i64 %54, 1
  %56 = mul i64 %55, 8
  %57 = call noalias ptr @malloc(i64 noundef %56) #6
  %58 = load ptr, ptr %8, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %58, i32 0, i32 13
  store ptr %57, ptr %59, align 8, !tbaa !33
  %60 = load ptr, ptr %8, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %36
  %65 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free(ptr noundef %65) #5
  store ptr null, ptr %8, align 8, !tbaa !13
  %66 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %66, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %166

67:                                               ; preds = %36
  store i64 0, ptr %10, align 8, !tbaa !7
  br label %68

68:                                               ; preds = %120, %67
  %69 = load i64, ptr %10, align 8, !tbaa !7
  %70 = load i64, ptr %6, align 8, !tbaa !7
  %71 = icmp sle i64 %69, %70
  br i1 %71, label %72, label %123

72:                                               ; preds = %68
  %73 = load ptr, ptr %8, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %76 = load i64, ptr %10, align 8, !tbaa !7
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  store ptr null, ptr %77, align 8, !tbaa !34
  %78 = call noalias ptr @malloc(i64 noundef 16) #6
  %79 = load ptr, ptr %8, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %79, i32 0, i32 13
  %81 = load ptr, ptr %80, align 8, !tbaa !33
  %82 = load i64, ptr %10, align 8, !tbaa !7
  %83 = getelementptr inbounds ptr, ptr %81, i64 %82
  store ptr %78, ptr %83, align 8, !tbaa !34
  %84 = load ptr, ptr %8, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %84, i32 0, i32 13
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %87 = load i64, ptr %10, align 8, !tbaa !7
  %88 = getelementptr inbounds ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !34
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %119

91:                                               ; preds = %72
  store i64 0, ptr %11, align 8, !tbaa !7
  br label %92

92:                                               ; preds = %108, %91
  %93 = load i64, ptr %11, align 8, !tbaa !7
  %94 = load i64, ptr %10, align 8, !tbaa !7
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %96, label %111

96:                                               ; preds = %92
  %97 = load ptr, ptr %8, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %97, i32 0, i32 13
  %99 = load ptr, ptr %98, align 8, !tbaa !33
  %100 = load i64, ptr %11, align 8, !tbaa !7
  %101 = getelementptr inbounds ptr, ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !34
  call void @free(ptr noundef %102) #5
  %103 = load ptr, ptr %8, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %103, i32 0, i32 13
  %105 = load ptr, ptr %104, align 8, !tbaa !33
  %106 = load i64, ptr %11, align 8, !tbaa !7
  %107 = getelementptr inbounds ptr, ptr %105, i64 %106
  store ptr null, ptr %107, align 8, !tbaa !34
  br label %108

108:                                              ; preds = %96
  %109 = load i64, ptr %11, align 8, !tbaa !7
  %110 = add nsw i64 %109, 1
  store i64 %110, ptr %11, align 8, !tbaa !7
  br label %92, !llvm.loop !36

111:                                              ; preds = %92
  %112 = load ptr, ptr %8, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %112, i32 0, i32 13
  %114 = load ptr, ptr %113, align 8, !tbaa !33
  call void @free(ptr noundef %114) #5
  %115 = load ptr, ptr %8, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %115, i32 0, i32 13
  store ptr null, ptr %116, align 8, !tbaa !33
  %117 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free(ptr noundef %117) #5
  store ptr null, ptr %8, align 8, !tbaa !13
  %118 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %118, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %166

119:                                              ; preds = %72
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr %10, align 8, !tbaa !7
  %122 = add nsw i64 %121, 1
  store i64 %122, ptr %10, align 8, !tbaa !7
  br label %68, !llvm.loop !38

123:                                              ; preds = %68
  %124 = load i32, ptr %7, align 4, !tbaa !9
  switch i32 %124, label %143 [
    i32 1, label %125
    i32 2, label %134
  ]

125:                                              ; preds = %123
  %126 = load ptr, ptr %8, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %126, i32 0, i32 16
  store ptr @CVAhermiteMalloc, ptr %127, align 8, !tbaa !39
  %128 = load ptr, ptr %8, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %128, i32 0, i32 17
  store ptr @CVAhermiteFree, ptr %129, align 8, !tbaa !40
  %130 = load ptr, ptr %8, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %130, i32 0, i32 19
  store ptr @CVAhermiteGetY, ptr %131, align 8, !tbaa !41
  %132 = load ptr, ptr %8, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %132, i32 0, i32 18
  store ptr @CVAhermiteStorePnt, ptr %133, align 8, !tbaa !42
  br label %143

134:                                              ; preds = %123
  %135 = load ptr, ptr %8, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %135, i32 0, i32 16
  store ptr @CVApolynomialMalloc, ptr %136, align 8, !tbaa !39
  %137 = load ptr, ptr %8, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %137, i32 0, i32 17
  store ptr @CVApolynomialFree, ptr %138, align 8, !tbaa !40
  %139 = load ptr, ptr %8, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %139, i32 0, i32 19
  store ptr @CVApolynomialGetY, ptr %140, align 8, !tbaa !41
  %141 = load ptr, ptr %8, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %141, i32 0, i32 18
  store ptr @CVApolynomialStorePnt, ptr %142, align 8, !tbaa !42
  br label %143

143:                                              ; preds = %123, %134, %125
  %144 = load ptr, ptr %8, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %144, i32 0, i32 20
  store i32 0, ptr %145, align 8, !tbaa !43
  %146 = load ptr, ptr %8, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %146, i32 0, i32 22
  store i32 1, ptr %147, align 8, !tbaa !44
  %148 = load ptr, ptr %8, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %148, i32 0, i32 23
  store i32 0, ptr %149, align 4, !tbaa !45
  %150 = load ptr, ptr %8, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %150, i32 0, i32 5
  store ptr null, ptr %151, align 8, !tbaa !46
  %152 = load ptr, ptr %8, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %152, i32 0, i32 7
  store ptr null, ptr %153, align 8, !tbaa !47
  %154 = load ptr, ptr %8, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %154, i32 0, i32 6
  store i32 0, ptr %155, align 8, !tbaa !48
  %156 = load ptr, ptr %8, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %156, i32 0, i32 2
  store i32 1, ptr %157, align 8, !tbaa !49
  %158 = load ptr, ptr %8, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %158, i32 0, i32 3
  store i32 0, ptr %159, align 4, !tbaa !50
  %160 = load ptr, ptr %8, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %160, i32 0, i32 8
  store i32 1, ptr %161, align 8, !tbaa !51
  %162 = load ptr, ptr %9, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %162, i32 0, i32 193
  store i32 1, ptr %163, align 4, !tbaa !52
  %164 = load ptr, ptr %9, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %164, i32 0, i32 195
  store i32 1, ptr %165, align 8, !tbaa !53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %166

166:                                              ; preds = %143, %111, %64, %34, %28, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %167 = load i32, ptr %4, align 4
  ret i32 %167
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cvProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 0, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 1, ptr %9, align 4, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %11, i32 0, i32 194
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %13, ptr %4, align 8, !tbaa !13
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 50
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = call ptr @N_VClone(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %18, i32 0, i32 27
  store ptr %17, ptr %19, align 8, !tbaa !55
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %20, i32 0, i32 27
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %235

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %26, i32 0, i32 22
  %28 = load i32, ptr %27, align 8, !tbaa !44
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %31, i32 0, i32 20
  %33 = load i32, ptr %32, align 4, !tbaa !56
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %34, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %37 = call ptr @N_VCloneVectorArray(i32 noundef %33, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %38, i32 0, i32 28
  store ptr %37, ptr %39, align 8, !tbaa !57
  %40 = load ptr, ptr %4, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %40, i32 0, i32 28
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %30
  %45 = load ptr, ptr %4, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %45, i32 0, i32 27
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  call void @N_VDestroy(ptr noundef %47)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %235

48:                                               ; preds = %30
  br label %49

49:                                               ; preds = %48, %25
  %50 = load ptr, ptr %4, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  store ptr %52, ptr %5, align 8, !tbaa !58
  store i64 0, ptr %7, align 8, !tbaa !7
  br label %53

53:                                               ; preds = %161, %49
  %54 = load i64, ptr %7, align 8, !tbaa !7
  %55 = load ptr, ptr %4, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %55, i32 0, i32 12
  %57 = load i64, ptr %56, align 8, !tbaa !32
  %58 = icmp sle i64 %54, %57
  br i1 %58, label %59, label %164

59:                                               ; preds = %53
  store ptr null, ptr %6, align 8, !tbaa !59
  %60 = call noalias ptr @malloc(i64 noundef 32) #6
  store ptr %60, ptr %6, align 8, !tbaa !59
  %61 = load ptr, ptr %6, align 8, !tbaa !59
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %64, ptr %8, align 8, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %164

65:                                               ; preds = %59
  %66 = load ptr, ptr %3, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %66, i32 0, i32 50
  %68 = load ptr, ptr %67, align 8, !tbaa !54
  %69 = call ptr @N_VClone(ptr noundef %68)
  %70 = load ptr, ptr %6, align 8, !tbaa !59
  %71 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8, !tbaa !61
  %72 = load ptr, ptr %6, align 8, !tbaa !59
  %73 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !61
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %65
  %77 = load ptr, ptr %6, align 8, !tbaa !59
  call void @free(ptr noundef %77) #5
  store ptr null, ptr %6, align 8, !tbaa !59
  %78 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %78, ptr %8, align 8, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %164

79:                                               ; preds = %65
  %80 = load ptr, ptr %3, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %80, i32 0, i32 50
  %82 = load ptr, ptr %81, align 8, !tbaa !54
  %83 = call ptr @N_VClone(ptr noundef %82)
  %84 = load ptr, ptr %6, align 8, !tbaa !59
  %85 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8, !tbaa !63
  %86 = load ptr, ptr %6, align 8, !tbaa !59
  %87 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !63
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %79
  %91 = load ptr, ptr %6, align 8, !tbaa !59
  %92 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !61
  call void @N_VDestroy(ptr noundef %93)
  %94 = load ptr, ptr %6, align 8, !tbaa !59
  call void @free(ptr noundef %94) #5
  store ptr null, ptr %6, align 8, !tbaa !59
  %95 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %95, ptr %8, align 8, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %164

96:                                               ; preds = %79
  %97 = load ptr, ptr %4, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %97, i32 0, i32 22
  %99 = load i32, ptr %98, align 8, !tbaa !44
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %154

101:                                              ; preds = %96
  %102 = load ptr, ptr %3, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %102, i32 0, i32 20
  %104 = load i32, ptr %103, align 4, !tbaa !56
  %105 = load ptr, ptr %3, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %105, i32 0, i32 50
  %107 = load ptr, ptr %106, align 8, !tbaa !54
  %108 = call ptr @N_VCloneVectorArray(i32 noundef %104, ptr noundef %107)
  %109 = load ptr, ptr %6, align 8, !tbaa !59
  %110 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %109, i32 0, i32 2
  store ptr %108, ptr %110, align 8, !tbaa !64
  %111 = load ptr, ptr %6, align 8, !tbaa !59
  %112 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !64
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %124

115:                                              ; preds = %101
  %116 = load ptr, ptr %6, align 8, !tbaa !59
  %117 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !61
  call void @N_VDestroy(ptr noundef %118)
  %119 = load ptr, ptr %6, align 8, !tbaa !59
  %120 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !63
  call void @N_VDestroy(ptr noundef %121)
  %122 = load ptr, ptr %6, align 8, !tbaa !59
  call void @free(ptr noundef %122) #5
  store ptr null, ptr %6, align 8, !tbaa !59
  %123 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %123, ptr %8, align 8, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %164

124:                                              ; preds = %101
  %125 = load ptr, ptr %3, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %125, i32 0, i32 20
  %127 = load i32, ptr %126, align 4, !tbaa !56
  %128 = load ptr, ptr %3, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %128, i32 0, i32 50
  %130 = load ptr, ptr %129, align 8, !tbaa !54
  %131 = call ptr @N_VCloneVectorArray(i32 noundef %127, ptr noundef %130)
  %132 = load ptr, ptr %6, align 8, !tbaa !59
  %133 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %132, i32 0, i32 3
  store ptr %131, ptr %133, align 8, !tbaa !65
  %134 = load ptr, ptr %6, align 8, !tbaa !59
  %135 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !65
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %153

138:                                              ; preds = %124
  %139 = load ptr, ptr %6, align 8, !tbaa !59
  %140 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !61
  call void @N_VDestroy(ptr noundef %141)
  %142 = load ptr, ptr %6, align 8, !tbaa !59
  %143 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !63
  call void @N_VDestroy(ptr noundef %144)
  %145 = load ptr, ptr %6, align 8, !tbaa !59
  %146 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !64
  %148 = load ptr, ptr %3, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %148, i32 0, i32 20
  %150 = load i32, ptr %149, align 4, !tbaa !56
  call void @N_VDestroyVectorArray(ptr noundef %147, i32 noundef %150)
  %151 = load ptr, ptr %6, align 8, !tbaa !59
  call void @free(ptr noundef %151) #5
  store ptr null, ptr %6, align 8, !tbaa !59
  %152 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %152, ptr %8, align 8, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %164

153:                                              ; preds = %124
  br label %154

154:                                              ; preds = %153, %96
  %155 = load ptr, ptr %6, align 8, !tbaa !59
  %156 = load ptr, ptr %5, align 8, !tbaa !58
  %157 = load i64, ptr %7, align 8, !tbaa !7
  %158 = getelementptr inbounds ptr, ptr %156, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !34
  %160 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %159, i32 0, i32 1
  store ptr %155, ptr %160, align 8, !tbaa !66
  br label %161

161:                                              ; preds = %154
  %162 = load i64, ptr %7, align 8, !tbaa !7
  %163 = add nsw i64 %162, 1
  store i64 %163, ptr %7, align 8, !tbaa !7
  br label %53, !llvm.loop !68

164:                                              ; preds = %138, %115, %90, %76, %63, %53
  %165 = load i32, ptr %9, align 4, !tbaa !9
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %233, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %4, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %168, i32 0, i32 27
  %170 = load ptr, ptr %169, align 8, !tbaa !55
  call void @N_VDestroy(ptr noundef %170)
  %171 = load ptr, ptr %4, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %171, i32 0, i32 22
  %173 = load i32, ptr %172, align 8, !tbaa !44
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %182

175:                                              ; preds = %167
  %176 = load ptr, ptr %4, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %176, i32 0, i32 28
  %178 = load ptr, ptr %177, align 8, !tbaa !57
  %179 = load ptr, ptr %3, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %179, i32 0, i32 20
  %181 = load i32, ptr %180, align 4, !tbaa !56
  call void @N_VDestroyVectorArray(ptr noundef %178, i32 noundef %181)
  br label %182

182:                                              ; preds = %175, %167
  store i64 0, ptr %7, align 8, !tbaa !7
  br label %183

183:                                              ; preds = %229, %182
  %184 = load i64, ptr %7, align 8, !tbaa !7
  %185 = load i64, ptr %8, align 8, !tbaa !7
  %186 = icmp slt i64 %184, %185
  br i1 %186, label %187, label %232

187:                                              ; preds = %183
  %188 = load ptr, ptr %5, align 8, !tbaa !58
  %189 = load i64, ptr %7, align 8, !tbaa !7
  %190 = getelementptr inbounds ptr, ptr %188, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !34
  %192 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !66
  store ptr %193, ptr %6, align 8, !tbaa !59
  %194 = load ptr, ptr %6, align 8, !tbaa !59
  %195 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !61
  call void @N_VDestroy(ptr noundef %196)
  %197 = load ptr, ptr %6, align 8, !tbaa !59
  %198 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !63
  call void @N_VDestroy(ptr noundef %199)
  %200 = load ptr, ptr %4, align 8, !tbaa !13
  %201 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %200, i32 0, i32 22
  %202 = load i32, ptr %201, align 8, !tbaa !44
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %217

204:                                              ; preds = %187
  %205 = load ptr, ptr %6, align 8, !tbaa !59
  %206 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !64
  %208 = load ptr, ptr %3, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %208, i32 0, i32 20
  %210 = load i32, ptr %209, align 4, !tbaa !56
  call void @N_VDestroyVectorArray(ptr noundef %207, i32 noundef %210)
  %211 = load ptr, ptr %6, align 8, !tbaa !59
  %212 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !65
  %214 = load ptr, ptr %3, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %214, i32 0, i32 20
  %216 = load i32, ptr %215, align 4, !tbaa !56
  call void @N_VDestroyVectorArray(ptr noundef %213, i32 noundef %216)
  br label %217

217:                                              ; preds = %204, %187
  %218 = load ptr, ptr %5, align 8, !tbaa !58
  %219 = load i64, ptr %7, align 8, !tbaa !7
  %220 = getelementptr inbounds ptr, ptr %218, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !34
  %222 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !66
  call void @free(ptr noundef %223) #5
  %224 = load ptr, ptr %5, align 8, !tbaa !58
  %225 = load i64, ptr %7, align 8, !tbaa !7
  %226 = getelementptr inbounds ptr, ptr %224, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !34
  %228 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %227, i32 0, i32 1
  store ptr null, ptr %228, align 8, !tbaa !66
  br label %229

229:                                              ; preds = %217
  %230 = load i64, ptr %7, align 8, !tbaa !7
  %231 = add nsw i64 %230, 1
  store i64 %231, ptr %7, align 8, !tbaa !7
  br label %183, !llvm.loop !69

232:                                              ; preds = %183
  br label %233

233:                                              ; preds = %232, %164
  %234 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %234, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %235

235:                                              ; preds = %233, %44, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %236 = load i32, ptr %2, align 4
  ret i32 %236
}

; Function Attrs: nounwind uwtable
define internal void @CVAhermiteFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %7, i32 0, i32 194
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %9, ptr %3, align 8, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %10, i32 0, i32 27
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  call void @N_VDestroy(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %13, i32 0, i32 22
  %15 = load i32, ptr %14, align 8, !tbaa !44
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %18, i32 0, i32 28
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 20
  %23 = load i32, ptr %22, align 4, !tbaa !56
  call void @N_VDestroyVectorArray(ptr noundef %20, i32 noundef %23)
  br label %24

24:                                               ; preds = %17, %1
  %25 = load ptr, ptr %3, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  store ptr %27, ptr %4, align 8, !tbaa !58
  store i64 0, ptr %6, align 8, !tbaa !7
  br label %28

28:                                               ; preds = %76, %24
  %29 = load i64, ptr %6, align 8, !tbaa !7
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %30, i32 0, i32 12
  %32 = load i64, ptr %31, align 8, !tbaa !32
  %33 = icmp sle i64 %29, %32
  br i1 %33, label %34, label %79

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !58
  %36 = load i64, ptr %6, align 8, !tbaa !7
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !66
  store ptr %40, ptr %5, align 8, !tbaa !59
  %41 = load ptr, ptr %5, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  call void @N_VDestroy(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  call void @N_VDestroy(ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %47, i32 0, i32 22
  %49 = load i32, ptr %48, align 8, !tbaa !44
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %34
  %52 = load ptr, ptr %5, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  %55 = load ptr, ptr %2, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %55, i32 0, i32 20
  %57 = load i32, ptr %56, align 4, !tbaa !56
  call void @N_VDestroyVectorArray(ptr noundef %54, i32 noundef %57)
  %58 = load ptr, ptr %5, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !65
  %61 = load ptr, ptr %2, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %61, i32 0, i32 20
  %63 = load i32, ptr %62, align 4, !tbaa !56
  call void @N_VDestroyVectorArray(ptr noundef %60, i32 noundef %63)
  br label %64

64:                                               ; preds = %51, %34
  %65 = load ptr, ptr %4, align 8, !tbaa !58
  %66 = load i64, ptr %6, align 8, !tbaa !7
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !66
  call void @free(ptr noundef %70) #5
  %71 = load ptr, ptr %4, align 8, !tbaa !58
  %72 = load i64, ptr %6, align 8, !tbaa !7
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %74, i32 0, i32 1
  store ptr null, ptr %75, align 8, !tbaa !66
  br label %76

76:                                               ; preds = %64
  %77 = load i64, ptr %6, align 8, !tbaa !7
  %78 = add nsw i64 %77, 1
  store i64 %78, ptr %6, align 8, !tbaa !7
  br label %28, !llvm.loop !70

79:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
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
  store ptr %0, ptr %6, align 8, !tbaa !11
  store double %1, ptr %7, align 8, !tbaa !71
  store ptr %2, ptr %8, align 8, !tbaa !72
  store ptr %3, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  store ptr null, ptr %24, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  store ptr null, ptr %25, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %34, i32 0, i32 194
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  store ptr %36, ptr %10, align 8, !tbaa !13
  %37 = load ptr, ptr %10, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  store ptr %39, ptr %11, align 8, !tbaa !58
  %40 = load ptr, ptr %10, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %40, i32 0, i32 23
  %42 = load i32, ptr %41, align 4, !tbaa !45
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %4
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %45, i32 0, i32 20
  %47 = load i32, ptr %46, align 4, !tbaa !56
  br label %49

48:                                               ; preds = %4
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi i32 [ %47, %44 ], [ 0, %48 ]
  store i32 %50, ptr %30, align 4, !tbaa !9
  %51 = load ptr, ptr %6, align 8, !tbaa !11
  %52 = load double, ptr %7, align 8, !tbaa !71
  %53 = call i32 @CVAfindIndex(ptr noundef %51, double noundef %52, ptr noundef %31, ptr noundef %32)
  store i32 %53, ptr %28, align 4, !tbaa !9
  %54 = load i32, ptr %28, align 4, !tbaa !9
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i32, ptr %28, align 4, !tbaa !9
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %33, align 4
  br label %382

58:                                               ; preds = %49
  %59 = load i64, ptr %31, align 8, !tbaa !7
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %92

61:                                               ; preds = %58
  %62 = load ptr, ptr %11, align 8, !tbaa !58
  %63 = getelementptr inbounds ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !66
  store ptr %66, ptr %12, align 8, !tbaa !59
  %67 = load ptr, ptr %12, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !61
  %70 = load ptr, ptr %8, align 8, !tbaa !72
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %69, ptr noundef %70)
  store i32 0, ptr %29, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %88, %61
  %72 = load i32, ptr %29, align 4, !tbaa !9
  %73 = load i32, ptr %30, align 4, !tbaa !9
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %91

75:                                               ; preds = %71
  %76 = load ptr, ptr %12, align 8, !tbaa !59
  %77 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !64
  %79 = load i32, ptr %29, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !72
  %83 = load ptr, ptr %9, align 8, !tbaa !73
  %84 = load i32, ptr %29, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !72
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %82, ptr noundef %87)
  br label %88

88:                                               ; preds = %75
  %89 = load i32, ptr %29, align 4, !tbaa !9
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %29, align 4, !tbaa !9
  br label %71, !llvm.loop !74

91:                                               ; preds = %71
  store i32 0, ptr %5, align 4
  store i32 1, ptr %33, align 4
  br label %382

92:                                               ; preds = %58
  %93 = load ptr, ptr %11, align 8, !tbaa !58
  %94 = load i64, ptr %31, align 8, !tbaa !7
  %95 = sub nsw i64 %94, 1
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %97, i32 0, i32 0
  %99 = load double, ptr %98, align 8, !tbaa !75
  store double %99, ptr %14, align 8, !tbaa !71
  %100 = load ptr, ptr %11, align 8, !tbaa !58
  %101 = load i64, ptr %31, align 8, !tbaa !7
  %102 = getelementptr inbounds ptr, ptr %100, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %103, i32 0, i32 0
  %105 = load double, ptr %104, align 8, !tbaa !75
  store double %105, ptr %15, align 8, !tbaa !71
  %106 = load double, ptr %15, align 8, !tbaa !71
  %107 = load double, ptr %14, align 8, !tbaa !71
  %108 = fsub double %106, %107
  store double %108, ptr %16, align 8, !tbaa !71
  %109 = load ptr, ptr %11, align 8, !tbaa !58
  %110 = load i64, ptr %31, align 8, !tbaa !7
  %111 = sub nsw i64 %110, 1
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !66
  store ptr %115, ptr %12, align 8, !tbaa !59
  %116 = load ptr, ptr %12, align 8, !tbaa !59
  %117 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !61
  store ptr %118, ptr %20, align 8, !tbaa !72
  %119 = load ptr, ptr %12, align 8, !tbaa !59
  %120 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !63
  store ptr %121, ptr %21, align 8, !tbaa !72
  %122 = load ptr, ptr %10, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %122, i32 0, i32 23
  %124 = load i32, ptr %123, align 4, !tbaa !45
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %92
  %127 = load ptr, ptr %12, align 8, !tbaa !59
  %128 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !64
  store ptr %129, ptr %24, align 8, !tbaa !73
  %130 = load ptr, ptr %12, align 8, !tbaa !59
  %131 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !65
  store ptr %132, ptr %25, align 8, !tbaa !73
  br label %133

133:                                              ; preds = %126, %92
  %134 = load i32, ptr %32, align 4, !tbaa !9
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %284

136:                                              ; preds = %133
  %137 = load ptr, ptr %11, align 8, !tbaa !58
  %138 = load i64, ptr %31, align 8, !tbaa !7
  %139 = getelementptr inbounds ptr, ptr %137, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !34
  %141 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !66
  store ptr %142, ptr %13, align 8, !tbaa !59
  %143 = load ptr, ptr %13, align 8, !tbaa !59
  %144 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !61
  store ptr %145, ptr %22, align 8, !tbaa !72
  %146 = load ptr, ptr %13, align 8, !tbaa !59
  %147 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !63
  store ptr %148, ptr %23, align 8, !tbaa !72
  %149 = load ptr, ptr %22, align 8, !tbaa !72
  %150 = load ptr, ptr %20, align 8, !tbaa !72
  %151 = load ptr, ptr %10, align 8, !tbaa !13
  %152 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %151, i32 0, i32 24
  %153 = getelementptr inbounds [13 x ptr], ptr %152, i64 0, i64 0
  %154 = load ptr, ptr %153, align 8, !tbaa !72
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %149, double noundef -1.000000e+00, ptr noundef %150, ptr noundef %154)
  %155 = load ptr, ptr %23, align 8, !tbaa !72
  %156 = load ptr, ptr %21, align 8, !tbaa !72
  %157 = load ptr, ptr %10, align 8, !tbaa !13
  %158 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %157, i32 0, i32 24
  %159 = getelementptr inbounds [13 x ptr], ptr %158, i64 0, i64 1
  %160 = load ptr, ptr %159, align 8, !tbaa !72
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %155, double noundef 1.000000e+00, ptr noundef %156, ptr noundef %160)
  %161 = load double, ptr %16, align 8, !tbaa !71
  %162 = load ptr, ptr %10, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %162, i32 0, i32 24
  %164 = getelementptr inbounds [13 x ptr], ptr %163, i64 0, i64 1
  %165 = load ptr, ptr %164, align 8, !tbaa !72
  %166 = load ptr, ptr %10, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %166, i32 0, i32 24
  %168 = getelementptr inbounds [13 x ptr], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %168, align 8, !tbaa !72
  %170 = load ptr, ptr %10, align 8, !tbaa !13
  %171 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %170, i32 0, i32 24
  %172 = getelementptr inbounds [13 x ptr], ptr %171, i64 0, i64 1
  %173 = load ptr, ptr %172, align 8, !tbaa !72
  call void @N_VLinearSum(double noundef %161, ptr noundef %165, double noundef -2.000000e+00, ptr noundef %169, ptr noundef %173)
  %174 = load ptr, ptr %10, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %174, i32 0, i32 24
  %176 = getelementptr inbounds [13 x ptr], ptr %175, i64 0, i64 0
  %177 = load ptr, ptr %176, align 8, !tbaa !72
  %178 = load double, ptr %16, align 8, !tbaa !71
  %179 = fneg double %178
  %180 = load ptr, ptr %21, align 8, !tbaa !72
  %181 = load ptr, ptr %10, align 8, !tbaa !13
  %182 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %181, i32 0, i32 24
  %183 = getelementptr inbounds [13 x ptr], ptr %182, i64 0, i64 0
  %184 = load ptr, ptr %183, align 8, !tbaa !72
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %177, double noundef %179, ptr noundef %180, ptr noundef %184)
  %185 = load ptr, ptr %13, align 8, !tbaa !59
  %186 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !64
  store ptr %187, ptr %26, align 8, !tbaa !73
  %188 = load ptr, ptr %13, align 8, !tbaa !59
  %189 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !65
  store ptr %190, ptr %27, align 8, !tbaa !73
  store i32 0, ptr %29, align 4, !tbaa !9
  br label %191

191:                                              ; preds = %280, %136
  %192 = load i32, ptr %29, align 4, !tbaa !9
  %193 = load i32, ptr %30, align 4, !tbaa !9
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %283

195:                                              ; preds = %191
  %196 = load ptr, ptr %26, align 8, !tbaa !73
  %197 = load i32, ptr %29, align 4, !tbaa !9
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !72
  %201 = load ptr, ptr %24, align 8, !tbaa !73
  %202 = load i32, ptr %29, align 4, !tbaa !9
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !72
  %206 = load ptr, ptr %10, align 8, !tbaa !13
  %207 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %206, i32 0, i32 25
  %208 = getelementptr inbounds [13 x ptr], ptr %207, i64 0, i64 0
  %209 = load ptr, ptr %208, align 8, !tbaa !73
  %210 = load i32, ptr %29, align 4, !tbaa !9
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !72
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %200, double noundef -1.000000e+00, ptr noundef %205, ptr noundef %213)
  %214 = load ptr, ptr %27, align 8, !tbaa !73
  %215 = load i32, ptr %29, align 4, !tbaa !9
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %214, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !72
  %219 = load ptr, ptr %25, align 8, !tbaa !73
  %220 = load i32, ptr %29, align 4, !tbaa !9
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !72
  %224 = load ptr, ptr %10, align 8, !tbaa !13
  %225 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %224, i32 0, i32 25
  %226 = getelementptr inbounds [13 x ptr], ptr %225, i64 0, i64 1
  %227 = load ptr, ptr %226, align 8, !tbaa !73
  %228 = load i32, ptr %29, align 4, !tbaa !9
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !72
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %218, double noundef 1.000000e+00, ptr noundef %223, ptr noundef %231)
  %232 = load double, ptr %16, align 8, !tbaa !71
  %233 = load ptr, ptr %10, align 8, !tbaa !13
  %234 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %233, i32 0, i32 25
  %235 = getelementptr inbounds [13 x ptr], ptr %234, i64 0, i64 1
  %236 = load ptr, ptr %235, align 8, !tbaa !73
  %237 = load i32, ptr %29, align 4, !tbaa !9
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !72
  %241 = load ptr, ptr %10, align 8, !tbaa !13
  %242 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %241, i32 0, i32 25
  %243 = getelementptr inbounds [13 x ptr], ptr %242, i64 0, i64 0
  %244 = load ptr, ptr %243, align 8, !tbaa !73
  %245 = load i32, ptr %29, align 4, !tbaa !9
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !72
  %249 = load ptr, ptr %10, align 8, !tbaa !13
  %250 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %249, i32 0, i32 25
  %251 = getelementptr inbounds [13 x ptr], ptr %250, i64 0, i64 1
  %252 = load ptr, ptr %251, align 8, !tbaa !73
  %253 = load i32, ptr %29, align 4, !tbaa !9
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %252, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !72
  call void @N_VLinearSum(double noundef %232, ptr noundef %240, double noundef -2.000000e+00, ptr noundef %248, ptr noundef %256)
  %257 = load ptr, ptr %10, align 8, !tbaa !13
  %258 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %257, i32 0, i32 25
  %259 = getelementptr inbounds [13 x ptr], ptr %258, i64 0, i64 0
  %260 = load ptr, ptr %259, align 8, !tbaa !73
  %261 = load i32, ptr %29, align 4, !tbaa !9
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %260, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !72
  %265 = load double, ptr %16, align 8, !tbaa !71
  %266 = fneg double %265
  %267 = load ptr, ptr %25, align 8, !tbaa !73
  %268 = load i32, ptr %29, align 4, !tbaa !9
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !72
  %272 = load ptr, ptr %10, align 8, !tbaa !13
  %273 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %272, i32 0, i32 25
  %274 = getelementptr inbounds [13 x ptr], ptr %273, i64 0, i64 0
  %275 = load ptr, ptr %274, align 8, !tbaa !73
  %276 = load i32, ptr %29, align 4, !tbaa !9
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %275, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !72
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %264, double noundef %266, ptr noundef %271, ptr noundef %279)
  br label %280

280:                                              ; preds = %195
  %281 = load i32, ptr %29, align 4, !tbaa !9
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %29, align 4, !tbaa !9
  br label %191, !llvm.loop !76

283:                                              ; preds = %191
  br label %284

284:                                              ; preds = %283, %133
  %285 = load double, ptr %7, align 8, !tbaa !71
  %286 = load double, ptr %14, align 8, !tbaa !71
  %287 = fsub double %285, %286
  store double %287, ptr %17, align 8, !tbaa !71
  %288 = load double, ptr %17, align 8, !tbaa !71
  %289 = load double, ptr %16, align 8, !tbaa !71
  %290 = fdiv double %288, %289
  store double %290, ptr %18, align 8, !tbaa !71
  %291 = load double, ptr %18, align 8, !tbaa !71
  %292 = load double, ptr %18, align 8, !tbaa !71
  %293 = fmul double %291, %292
  store double %293, ptr %18, align 8, !tbaa !71
  %294 = load double, ptr %18, align 8, !tbaa !71
  %295 = load double, ptr %7, align 8, !tbaa !71
  %296 = load double, ptr %15, align 8, !tbaa !71
  %297 = fsub double %295, %296
  %298 = fmul double %294, %297
  %299 = load double, ptr %16, align 8, !tbaa !71
  %300 = fdiv double %298, %299
  store double %300, ptr %19, align 8, !tbaa !71
  %301 = load ptr, ptr %20, align 8, !tbaa !72
  %302 = load double, ptr %17, align 8, !tbaa !71
  %303 = load ptr, ptr %21, align 8, !tbaa !72
  %304 = load ptr, ptr %8, align 8, !tbaa !72
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %301, double noundef %302, ptr noundef %303, ptr noundef %304)
  %305 = load ptr, ptr %8, align 8, !tbaa !72
  %306 = load double, ptr %18, align 8, !tbaa !71
  %307 = load ptr, ptr %10, align 8, !tbaa !13
  %308 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %307, i32 0, i32 24
  %309 = getelementptr inbounds [13 x ptr], ptr %308, i64 0, i64 0
  %310 = load ptr, ptr %309, align 8, !tbaa !72
  %311 = load ptr, ptr %8, align 8, !tbaa !72
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %305, double noundef %306, ptr noundef %310, ptr noundef %311)
  %312 = load ptr, ptr %8, align 8, !tbaa !72
  %313 = load double, ptr %19, align 8, !tbaa !71
  %314 = load ptr, ptr %10, align 8, !tbaa !13
  %315 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %314, i32 0, i32 24
  %316 = getelementptr inbounds [13 x ptr], ptr %315, i64 0, i64 1
  %317 = load ptr, ptr %316, align 8, !tbaa !72
  %318 = load ptr, ptr %8, align 8, !tbaa !72
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %312, double noundef %313, ptr noundef %317, ptr noundef %318)
  store i32 0, ptr %29, align 4, !tbaa !9
  br label %319

319:                                              ; preds = %378, %284
  %320 = load i32, ptr %29, align 4, !tbaa !9
  %321 = load i32, ptr %30, align 4, !tbaa !9
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %381

323:                                              ; preds = %319
  %324 = load ptr, ptr %24, align 8, !tbaa !73
  %325 = load i32, ptr %29, align 4, !tbaa !9
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds ptr, ptr %324, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !72
  %329 = load double, ptr %17, align 8, !tbaa !71
  %330 = load ptr, ptr %25, align 8, !tbaa !73
  %331 = load i32, ptr %29, align 4, !tbaa !9
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds ptr, ptr %330, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !72
  %335 = load ptr, ptr %9, align 8, !tbaa !73
  %336 = load i32, ptr %29, align 4, !tbaa !9
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds ptr, ptr %335, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !72
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %328, double noundef %329, ptr noundef %334, ptr noundef %339)
  %340 = load ptr, ptr %9, align 8, !tbaa !73
  %341 = load i32, ptr %29, align 4, !tbaa !9
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds ptr, ptr %340, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !72
  %345 = load double, ptr %18, align 8, !tbaa !71
  %346 = load ptr, ptr %10, align 8, !tbaa !13
  %347 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %346, i32 0, i32 25
  %348 = getelementptr inbounds [13 x ptr], ptr %347, i64 0, i64 0
  %349 = load ptr, ptr %348, align 8, !tbaa !73
  %350 = load i32, ptr %29, align 4, !tbaa !9
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds ptr, ptr %349, i64 %351
  %353 = load ptr, ptr %352, align 8, !tbaa !72
  %354 = load ptr, ptr %9, align 8, !tbaa !73
  %355 = load i32, ptr %29, align 4, !tbaa !9
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds ptr, ptr %354, i64 %356
  %358 = load ptr, ptr %357, align 8, !tbaa !72
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %344, double noundef %345, ptr noundef %353, ptr noundef %358)
  %359 = load ptr, ptr %9, align 8, !tbaa !73
  %360 = load i32, ptr %29, align 4, !tbaa !9
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds ptr, ptr %359, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !72
  %364 = load double, ptr %19, align 8, !tbaa !71
  %365 = load ptr, ptr %10, align 8, !tbaa !13
  %366 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %365, i32 0, i32 25
  %367 = getelementptr inbounds [13 x ptr], ptr %366, i64 0, i64 1
  %368 = load ptr, ptr %367, align 8, !tbaa !73
  %369 = load i32, ptr %29, align 4, !tbaa !9
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds ptr, ptr %368, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !72
  %373 = load ptr, ptr %9, align 8, !tbaa !73
  %374 = load i32, ptr %29, align 4, !tbaa !9
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds ptr, ptr %373, i64 %375
  %377 = load ptr, ptr %376, align 8, !tbaa !72
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %363, double noundef %364, ptr noundef %372, ptr noundef %377)
  br label %378

378:                                              ; preds = %323
  %379 = load i32, ptr %29, align 4, !tbaa !9
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %29, align 4, !tbaa !9
  br label %319, !llvm.loop !77

381:                                              ; preds = %319
  store i32 0, ptr %5, align 4
  store i32 1, ptr %33, align 4
  br label %382

382:                                              ; preds = %381, %91, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %383 = load i32, ptr %5, align 4
  ret i32 %383
}

; Function Attrs: nounwind uwtable
define internal i32 @CVAhermiteStorePnt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %9, i32 0, i32 194
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %11, ptr %5, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  store ptr %14, ptr %6, align 8, !tbaa !59
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 46
  %17 = getelementptr inbounds [13 x ptr], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = load ptr, ptr %6, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %22, i32 0, i32 22
  %24 = load i32, ptr %23, align 8, !tbaa !44
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %53

26:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %49, %26
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %29, i32 0, i32 20
  %31 = load i32, ptr %30, align 4, !tbaa !56
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %34, i32 0, i32 57
  %36 = getelementptr inbounds [13 x ptr], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  %38 = load i32, ptr %7, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !72
  %42 = load ptr, ptr %6, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !72
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %41, ptr noundef %48)
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !9
  br label %27, !llvm.loop !78

52:                                               ; preds = %27
  br label %53

53:                                               ; preds = %52, %2
  %54 = load ptr, ptr %3, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %54, i32 0, i32 111
  %56 = load i64, ptr %55, align 8, !tbaa !79
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %104

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !80
  %62 = load ptr, ptr %3, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %62, i32 0, i32 83
  %64 = load double, ptr %63, align 8, !tbaa !81
  %65 = load ptr, ptr %6, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !61
  %68 = load ptr, ptr %6, align 8, !tbaa !59
  %69 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !63
  %71 = load ptr, ptr %3, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !82
  %74 = call i32 %61(double noundef %64, ptr noundef %67, ptr noundef %70, ptr noundef %73)
  store i32 %74, ptr %8, align 4, !tbaa !9
  %75 = load ptr, ptr %5, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %75, i32 0, i32 22
  %77 = load i32, ptr %76, align 8, !tbaa !44
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %103

79:                                               ; preds = %58
  %80 = load ptr, ptr %3, align 8, !tbaa !11
  %81 = load ptr, ptr %3, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %81, i32 0, i32 83
  %83 = load double, ptr %82, align 8, !tbaa !81
  %84 = load ptr, ptr %6, align 8, !tbaa !59
  %85 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !61
  %87 = load ptr, ptr %6, align 8, !tbaa !59
  %88 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !63
  %90 = load ptr, ptr %6, align 8, !tbaa !59
  %91 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !64
  %93 = load ptr, ptr %6, align 8, !tbaa !59
  %94 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !65
  %96 = load ptr, ptr %3, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %96, i32 0, i32 50
  %98 = load ptr, ptr %97, align 8, !tbaa !54
  %99 = load ptr, ptr %3, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %99, i32 0, i32 51
  %101 = load ptr, ptr %100, align 8, !tbaa !83
  %102 = call i32 @cvSensRhsWrapper(ptr noundef %80, double noundef %83, ptr noundef %86, ptr noundef %89, ptr noundef %92, ptr noundef %95, ptr noundef %98, ptr noundef %101)
  store i32 %102, ptr %8, align 4, !tbaa !9
  br label %103

103:                                              ; preds = %79, %58
  br label %152

104:                                              ; preds = %53
  %105 = load ptr, ptr %3, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %105, i32 0, i32 78
  %107 = load double, ptr %106, align 8, !tbaa !84
  %108 = fdiv double 1.000000e+00, %107
  %109 = load ptr, ptr %3, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %109, i32 0, i32 46
  %111 = getelementptr inbounds [13 x ptr], ptr %110, i64 0, i64 1
  %112 = load ptr, ptr %111, align 8, !tbaa !72
  %113 = load ptr, ptr %6, align 8, !tbaa !59
  %114 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !63
  call void @N_VScale(double noundef %108, ptr noundef %112, ptr noundef %115)
  %116 = load ptr, ptr %5, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %116, i32 0, i32 22
  %118 = load i32, ptr %117, align 8, !tbaa !44
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %151

120:                                              ; preds = %104
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %121

121:                                              ; preds = %147, %120
  %122 = load i32, ptr %7, align 4, !tbaa !9
  %123 = load ptr, ptr %3, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %123, i32 0, i32 20
  %125 = load i32, ptr %124, align 4, !tbaa !56
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %150

127:                                              ; preds = %121
  %128 = load ptr, ptr %3, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %128, i32 0, i32 78
  %130 = load double, ptr %129, align 8, !tbaa !84
  %131 = fdiv double 1.000000e+00, %130
  %132 = load ptr, ptr %3, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %132, i32 0, i32 57
  %134 = getelementptr inbounds [13 x ptr], ptr %133, i64 0, i64 1
  %135 = load ptr, ptr %134, align 8, !tbaa !73
  %136 = load i32, ptr %7, align 4, !tbaa !9
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !72
  %140 = load ptr, ptr %6, align 8, !tbaa !59
  %141 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !65
  %143 = load i32, ptr %7, align 4, !tbaa !9
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !72
  call void @N_VScale(double noundef %131, ptr noundef %139, ptr noundef %146)
  br label %147

147:                                              ; preds = %127
  %148 = load i32, ptr %7, align 4, !tbaa !9
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %7, align 4, !tbaa !9
  br label %121, !llvm.loop !85

150:                                              ; preds = %121
  br label %151

151:                                              ; preds = %150, %104
  br label %152

152:                                              ; preds = %151, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 0, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 1, ptr %9, align 4, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %11, i32 0, i32 194
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %13, ptr %4, align 8, !tbaa !13
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 50
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = call ptr @N_VClone(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %18, i32 0, i32 27
  store ptr %17, ptr %19, align 8, !tbaa !55
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %20, i32 0, i32 27
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %177

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %26, i32 0, i32 22
  %28 = load i32, ptr %27, align 8, !tbaa !44
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %31, i32 0, i32 20
  %33 = load i32, ptr %32, align 4, !tbaa !56
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %34, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %37 = call ptr @N_VCloneVectorArray(i32 noundef %33, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %38, i32 0, i32 28
  store ptr %37, ptr %39, align 8, !tbaa !57
  %40 = load ptr, ptr %4, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %40, i32 0, i32 28
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %30
  %45 = load ptr, ptr %4, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %45, i32 0, i32 27
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  call void @N_VDestroy(ptr noundef %47)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %177

48:                                               ; preds = %30
  br label %49

49:                                               ; preds = %48, %25
  %50 = load ptr, ptr %4, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  store ptr %52, ptr %5, align 8, !tbaa !58
  store i64 0, ptr %7, align 8, !tbaa !7
  br label %53

53:                                               ; preds = %112, %49
  %54 = load i64, ptr %7, align 8, !tbaa !7
  %55 = load ptr, ptr %4, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %55, i32 0, i32 12
  %57 = load i64, ptr %56, align 8, !tbaa !32
  %58 = icmp sle i64 %54, %57
  br i1 %58, label %59, label %115

59:                                               ; preds = %53
  store ptr null, ptr %6, align 8, !tbaa !86
  %60 = call noalias ptr @malloc(i64 noundef 24) #6
  store ptr %60, ptr %6, align 8, !tbaa !86
  %61 = load ptr, ptr %6, align 8, !tbaa !86
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %64, ptr %8, align 8, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %115

65:                                               ; preds = %59
  %66 = load ptr, ptr %3, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %66, i32 0, i32 50
  %68 = load ptr, ptr %67, align 8, !tbaa !54
  %69 = call ptr @N_VClone(ptr noundef %68)
  %70 = load ptr, ptr %6, align 8, !tbaa !86
  %71 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8, !tbaa !88
  %72 = load ptr, ptr %6, align 8, !tbaa !86
  %73 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !88
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %65
  %77 = load ptr, ptr %6, align 8, !tbaa !86
  call void @free(ptr noundef %77) #5
  store ptr null, ptr %6, align 8, !tbaa !86
  %78 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %78, ptr %8, align 8, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %115

79:                                               ; preds = %65
  %80 = load ptr, ptr %4, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %80, i32 0, i32 22
  %82 = load i32, ptr %81, align 8, !tbaa !44
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %105

84:                                               ; preds = %79
  %85 = load ptr, ptr %3, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %85, i32 0, i32 20
  %87 = load i32, ptr %86, align 4, !tbaa !56
  %88 = load ptr, ptr %3, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %88, i32 0, i32 50
  %90 = load ptr, ptr %89, align 8, !tbaa !54
  %91 = call ptr @N_VCloneVectorArray(i32 noundef %87, ptr noundef %90)
  %92 = load ptr, ptr %6, align 8, !tbaa !86
  %93 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %92, i32 0, i32 1
  store ptr %91, ptr %93, align 8, !tbaa !90
  %94 = load ptr, ptr %6, align 8, !tbaa !86
  %95 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !90
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %84
  %99 = load ptr, ptr %6, align 8, !tbaa !86
  %100 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !88
  call void @N_VDestroy(ptr noundef %101)
  %102 = load ptr, ptr %6, align 8, !tbaa !86
  call void @free(ptr noundef %102) #5
  store ptr null, ptr %6, align 8, !tbaa !86
  %103 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %103, ptr %8, align 8, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %115

104:                                              ; preds = %84
  br label %105

105:                                              ; preds = %104, %79
  %106 = load ptr, ptr %6, align 8, !tbaa !86
  %107 = load ptr, ptr %5, align 8, !tbaa !58
  %108 = load i64, ptr %7, align 8, !tbaa !7
  %109 = getelementptr inbounds ptr, ptr %107, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %110, i32 0, i32 1
  store ptr %106, ptr %111, align 8, !tbaa !66
  br label %112

112:                                              ; preds = %105
  %113 = load i64, ptr %7, align 8, !tbaa !7
  %114 = add nsw i64 %113, 1
  store i64 %114, ptr %7, align 8, !tbaa !7
  br label %53, !llvm.loop !91

115:                                              ; preds = %98, %76, %63, %53
  %116 = load i32, ptr %9, align 4, !tbaa !9
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %175, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %4, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %119, i32 0, i32 27
  %121 = load ptr, ptr %120, align 8, !tbaa !55
  call void @N_VDestroy(ptr noundef %121)
  %122 = load ptr, ptr %4, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %122, i32 0, i32 22
  %124 = load i32, ptr %123, align 8, !tbaa !44
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %118
  %127 = load ptr, ptr %4, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %127, i32 0, i32 28
  %129 = load ptr, ptr %128, align 8, !tbaa !57
  %130 = load ptr, ptr %3, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %130, i32 0, i32 20
  %132 = load i32, ptr %131, align 4, !tbaa !56
  call void @N_VDestroyVectorArray(ptr noundef %129, i32 noundef %132)
  br label %133

133:                                              ; preds = %126, %118
  store i64 0, ptr %7, align 8, !tbaa !7
  br label %134

134:                                              ; preds = %171, %133
  %135 = load i64, ptr %7, align 8, !tbaa !7
  %136 = load i64, ptr %8, align 8, !tbaa !7
  %137 = icmp slt i64 %135, %136
  br i1 %137, label %138, label %174

138:                                              ; preds = %134
  %139 = load ptr, ptr %5, align 8, !tbaa !58
  %140 = load i64, ptr %7, align 8, !tbaa !7
  %141 = getelementptr inbounds ptr, ptr %139, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !34
  %143 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !66
  store ptr %144, ptr %6, align 8, !tbaa !86
  %145 = load ptr, ptr %6, align 8, !tbaa !86
  %146 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !88
  call void @N_VDestroy(ptr noundef %147)
  %148 = load ptr, ptr %4, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %148, i32 0, i32 22
  %150 = load i32, ptr %149, align 8, !tbaa !44
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %138
  %153 = load ptr, ptr %6, align 8, !tbaa !86
  %154 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !90
  %156 = load ptr, ptr %3, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %156, i32 0, i32 20
  %158 = load i32, ptr %157, align 4, !tbaa !56
  call void @N_VDestroyVectorArray(ptr noundef %155, i32 noundef %158)
  br label %159

159:                                              ; preds = %152, %138
  %160 = load ptr, ptr %5, align 8, !tbaa !58
  %161 = load i64, ptr %7, align 8, !tbaa !7
  %162 = getelementptr inbounds ptr, ptr %160, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !34
  %164 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !66
  call void @free(ptr noundef %165) #5
  %166 = load ptr, ptr %5, align 8, !tbaa !58
  %167 = load i64, ptr %7, align 8, !tbaa !7
  %168 = getelementptr inbounds ptr, ptr %166, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !34
  %170 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %169, i32 0, i32 1
  store ptr null, ptr %170, align 8, !tbaa !66
  br label %171

171:                                              ; preds = %159
  %172 = load i64, ptr %7, align 8, !tbaa !7
  %173 = add nsw i64 %172, 1
  store i64 %173, ptr %7, align 8, !tbaa !7
  br label %134, !llvm.loop !92

174:                                              ; preds = %134
  br label %175

175:                                              ; preds = %174, %115
  %176 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %176, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %177

177:                                              ; preds = %175, %44, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %178 = load i32, ptr %2, align 4
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define internal void @CVApolynomialFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %7, i32 0, i32 194
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %9, ptr %3, align 8, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %10, i32 0, i32 27
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  call void @N_VDestroy(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %13, i32 0, i32 22
  %15 = load i32, ptr %14, align 8, !tbaa !44
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %18, i32 0, i32 28
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 20
  %23 = load i32, ptr %22, align 4, !tbaa !56
  call void @N_VDestroyVectorArray(ptr noundef %20, i32 noundef %23)
  br label %24

24:                                               ; preds = %17, %1
  %25 = load ptr, ptr %3, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  store ptr %27, ptr %4, align 8, !tbaa !58
  store i64 0, ptr %6, align 8, !tbaa !7
  br label %28

28:                                               ; preds = %67, %24
  %29 = load i64, ptr %6, align 8, !tbaa !7
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %30, i32 0, i32 12
  %32 = load i64, ptr %31, align 8, !tbaa !32
  %33 = icmp sle i64 %29, %32
  br i1 %33, label %34, label %70

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !58
  %36 = load i64, ptr %6, align 8, !tbaa !7
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !66
  store ptr %40, ptr %5, align 8, !tbaa !86
  %41 = load ptr, ptr %5, align 8, !tbaa !86
  %42 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !88
  call void @N_VDestroy(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %44, i32 0, i32 22
  %46 = load i32, ptr %45, align 8, !tbaa !44
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %34
  %49 = load ptr, ptr %5, align 8, !tbaa !86
  %50 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !90
  %52 = load ptr, ptr %2, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %52, i32 0, i32 20
  %54 = load i32, ptr %53, align 4, !tbaa !56
  call void @N_VDestroyVectorArray(ptr noundef %51, i32 noundef %54)
  br label %55

55:                                               ; preds = %48, %34
  %56 = load ptr, ptr %4, align 8, !tbaa !58
  %57 = load i64, ptr %6, align 8, !tbaa !7
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  call void @free(ptr noundef %61) #5
  %62 = load ptr, ptr %4, align 8, !tbaa !58
  %63 = load i64, ptr %6, align 8, !tbaa !7
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %65, i32 0, i32 1
  store ptr null, ptr %66, align 8, !tbaa !66
  br label %67

67:                                               ; preds = %55
  %68 = load i64, ptr %6, align 8, !tbaa !7
  %69 = add nsw i64 %68, 1
  store i64 %69, ptr %6, align 8, !tbaa !7
  br label %28, !llvm.loop !93

70:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
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
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store double %1, ptr %7, align 8, !tbaa !71
  store ptr %2, ptr %8, align 8, !tbaa !72
  store ptr %3, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 194
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  store ptr %28, ptr %10, align 8, !tbaa !13
  %29 = load ptr, ptr %10, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  store ptr %31, ptr %11, align 8, !tbaa !58
  %32 = load ptr, ptr %10, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %32, i32 0, i32 23
  %34 = load i32, ptr %33, align 4, !tbaa !45
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %37, i32 0, i32 20
  %39 = load i32, ptr %38, align 4, !tbaa !56
  br label %41

40:                                               ; preds = %4
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi i32 [ %39, %36 ], [ 0, %40 ]
  store i32 %42, ptr %19, align 4, !tbaa !9
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  %44 = load double, ptr %7, align 8, !tbaa !71
  %45 = call i32 @CVAfindIndex(ptr noundef %43, double noundef %44, ptr noundef %20, ptr noundef %22)
  store i32 %45, ptr %13, align 4, !tbaa !9
  %46 = load i32, ptr %13, align 4, !tbaa !9
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %503

50:                                               ; preds = %41
  %51 = load i64, ptr %20, align 8, !tbaa !7
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %84

53:                                               ; preds = %50
  %54 = load ptr, ptr %11, align 8, !tbaa !58
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !66
  store ptr %58, ptr %12, align 8, !tbaa !86
  %59 = load ptr, ptr %12, align 8, !tbaa !86
  %60 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !88
  %62 = load ptr, ptr %8, align 8, !tbaa !72
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %61, ptr noundef %62)
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %80, %53
  %64 = load i32, ptr %18, align 4, !tbaa !9
  %65 = load i32, ptr %19, align 4, !tbaa !9
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %63
  %68 = load ptr, ptr %12, align 8, !tbaa !86
  %69 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !90
  %71 = load i32, ptr %18, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !72
  %75 = load ptr, ptr %9, align 8, !tbaa !73
  %76 = load i32, ptr %18, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !72
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %74, ptr noundef %79)
  br label %80

80:                                               ; preds = %67
  %81 = load i32, ptr %18, align 4, !tbaa !9
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %18, align 4, !tbaa !9
  br label %63, !llvm.loop !94

83:                                               ; preds = %63
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %503

84:                                               ; preds = %50
  %85 = load ptr, ptr %11, align 8, !tbaa !58
  %86 = load i64, ptr %20, align 8, !tbaa !7
  %87 = getelementptr inbounds ptr, ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %88, i32 0, i32 0
  %90 = load double, ptr %89, align 8, !tbaa !75
  %91 = load ptr, ptr %11, align 8, !tbaa !58
  %92 = load i64, ptr %20, align 8, !tbaa !7
  %93 = sub nsw i64 %92, 1
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %95, i32 0, i32 0
  %97 = load double, ptr %96, align 8, !tbaa !75
  %98 = fsub double %90, %97
  %99 = call double @SUNRabs(double noundef %98)
  store double %99, ptr %23, align 8, !tbaa !71
  %100 = load ptr, ptr %10, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %100, i32 0, i32 1
  %102 = load double, ptr %101, align 8, !tbaa !95
  %103 = load ptr, ptr %10, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %103, i32 0, i32 0
  %105 = load double, ptr %104, align 8, !tbaa !96
  %106 = fsub double %102, %105
  %107 = fcmp ogt double %106, 0.000000e+00
  %108 = select i1 %107, i32 1, i32 -1
  store i32 %108, ptr %14, align 4, !tbaa !9
  %109 = load i32, ptr %14, align 4, !tbaa !9
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %134

111:                                              ; preds = %84
  %112 = load i64, ptr %20, align 8, !tbaa !7
  store i64 %112, ptr %21, align 8, !tbaa !7
  %113 = load ptr, ptr %11, align 8, !tbaa !58
  %114 = load i64, ptr %21, align 8, !tbaa !7
  %115 = getelementptr inbounds ptr, ptr %113, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !66
  store ptr %118, ptr %12, align 8, !tbaa !86
  %119 = load ptr, ptr %12, align 8, !tbaa !86
  %120 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !97
  store i32 %121, ptr %15, align 4, !tbaa !9
  %122 = load i64, ptr %20, align 8, !tbaa !7
  %123 = load i32, ptr %15, align 4, !tbaa !9
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %126, label %133

126:                                              ; preds = %111
  %127 = load i32, ptr %15, align 4, !tbaa !9
  %128 = sext i32 %127 to i64
  %129 = load i64, ptr %20, align 8, !tbaa !7
  %130 = sub nsw i64 %128, %129
  %131 = load i64, ptr %21, align 8, !tbaa !7
  %132 = add nsw i64 %131, %130
  store i64 %132, ptr %21, align 8, !tbaa !7
  br label %133

133:                                              ; preds = %126, %111
  br label %166

134:                                              ; preds = %84
  %135 = load i64, ptr %20, align 8, !tbaa !7
  %136 = sub nsw i64 %135, 1
  store i64 %136, ptr %21, align 8, !tbaa !7
  %137 = load ptr, ptr %11, align 8, !tbaa !58
  %138 = load i64, ptr %21, align 8, !tbaa !7
  %139 = getelementptr inbounds ptr, ptr %137, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !34
  %141 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !66
  store ptr %142, ptr %12, align 8, !tbaa !86
  %143 = load ptr, ptr %12, align 8, !tbaa !86
  %144 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8, !tbaa !97
  store i32 %145, ptr %15, align 4, !tbaa !9
  %146 = load ptr, ptr %10, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %146, i32 0, i32 14
  %148 = load i64, ptr %147, align 8, !tbaa !98
  %149 = load i64, ptr %20, align 8, !tbaa !7
  %150 = sub nsw i64 %148, %149
  %151 = load i32, ptr %15, align 4, !tbaa !9
  %152 = sext i32 %151 to i64
  %153 = icmp sgt i64 %150, %152
  br i1 %153, label %154, label %165

154:                                              ; preds = %134
  %155 = load i64, ptr %20, align 8, !tbaa !7
  %156 = load i32, ptr %15, align 4, !tbaa !9
  %157 = sext i32 %156 to i64
  %158 = add nsw i64 %155, %157
  %159 = load ptr, ptr %10, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %159, i32 0, i32 14
  %161 = load i64, ptr %160, align 8, !tbaa !98
  %162 = sub nsw i64 %158, %161
  %163 = load i64, ptr %21, align 8, !tbaa !7
  %164 = sub nsw i64 %163, %162
  store i64 %164, ptr %21, align 8, !tbaa !7
  br label %165

165:                                              ; preds = %154, %134
  br label %166

166:                                              ; preds = %165, %133
  %167 = load i32, ptr %22, align 4, !tbaa !9
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %412

169:                                              ; preds = %166
  %170 = load i32, ptr %14, align 4, !tbaa !9
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %240

172:                                              ; preds = %169
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %173

173:                                              ; preds = %236, %172
  %174 = load i32, ptr %17, align 4, !tbaa !9
  %175 = load i32, ptr %15, align 4, !tbaa !9
  %176 = icmp sle i32 %174, %175
  br i1 %176, label %177, label %239

177:                                              ; preds = %173
  %178 = load ptr, ptr %11, align 8, !tbaa !58
  %179 = load i64, ptr %21, align 8, !tbaa !7
  %180 = load i32, ptr %17, align 4, !tbaa !9
  %181 = sext i32 %180 to i64
  %182 = sub nsw i64 %179, %181
  %183 = getelementptr inbounds ptr, ptr %178, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !34
  %185 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %184, i32 0, i32 0
  %186 = load double, ptr %185, align 8, !tbaa !75
  %187 = load ptr, ptr %10, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %187, i32 0, i32 26
  %189 = load i32, ptr %17, align 4, !tbaa !9
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [13 x double], ptr %188, i64 0, i64 %190
  store double %186, ptr %191, align 8, !tbaa !71
  %192 = load ptr, ptr %11, align 8, !tbaa !58
  %193 = load i64, ptr %21, align 8, !tbaa !7
  %194 = load i32, ptr %17, align 4, !tbaa !9
  %195 = sext i32 %194 to i64
  %196 = sub nsw i64 %193, %195
  %197 = getelementptr inbounds ptr, ptr %192, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !34
  %199 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !66
  store ptr %200, ptr %12, align 8, !tbaa !86
  %201 = load ptr, ptr %12, align 8, !tbaa !86
  %202 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !88
  %204 = load ptr, ptr %10, align 8, !tbaa !13
  %205 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %204, i32 0, i32 24
  %206 = load i32, ptr %17, align 4, !tbaa !9
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [13 x ptr], ptr %205, i64 0, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !72
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %203, ptr noundef %209)
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %210

210:                                              ; preds = %232, %177
  %211 = load i32, ptr %18, align 4, !tbaa !9
  %212 = load i32, ptr %19, align 4, !tbaa !9
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %235

214:                                              ; preds = %210
  %215 = load ptr, ptr %12, align 8, !tbaa !86
  %216 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !90
  %218 = load i32, ptr %18, align 4, !tbaa !9
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %217, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !72
  %222 = load ptr, ptr %10, align 8, !tbaa !13
  %223 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %222, i32 0, i32 25
  %224 = load i32, ptr %17, align 4, !tbaa !9
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [13 x ptr], ptr %223, i64 0, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !73
  %228 = load i32, ptr %18, align 4, !tbaa !9
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !72
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %221, ptr noundef %231)
  br label %232

232:                                              ; preds = %214
  %233 = load i32, ptr %18, align 4, !tbaa !9
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %18, align 4, !tbaa !9
  br label %210, !llvm.loop !99

235:                                              ; preds = %210
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %17, align 4, !tbaa !9
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %17, align 4, !tbaa !9
  br label %173, !llvm.loop !100

239:                                              ; preds = %173
  br label %310

240:                                              ; preds = %169
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %241

241:                                              ; preds = %306, %240
  %242 = load i32, ptr %17, align 4, !tbaa !9
  %243 = load i32, ptr %15, align 4, !tbaa !9
  %244 = icmp sle i32 %242, %243
  br i1 %244, label %245, label %309

245:                                              ; preds = %241
  %246 = load ptr, ptr %11, align 8, !tbaa !58
  %247 = load i64, ptr %21, align 8, !tbaa !7
  %248 = sub nsw i64 %247, 1
  %249 = load i32, ptr %17, align 4, !tbaa !9
  %250 = sext i32 %249 to i64
  %251 = add nsw i64 %248, %250
  %252 = getelementptr inbounds ptr, ptr %246, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !34
  %254 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %253, i32 0, i32 0
  %255 = load double, ptr %254, align 8, !tbaa !75
  %256 = load ptr, ptr %10, align 8, !tbaa !13
  %257 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %256, i32 0, i32 26
  %258 = load i32, ptr %17, align 4, !tbaa !9
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [13 x double], ptr %257, i64 0, i64 %259
  store double %255, ptr %260, align 8, !tbaa !71
  %261 = load ptr, ptr %11, align 8, !tbaa !58
  %262 = load i64, ptr %21, align 8, !tbaa !7
  %263 = sub nsw i64 %262, 1
  %264 = load i32, ptr %17, align 4, !tbaa !9
  %265 = sext i32 %264 to i64
  %266 = add nsw i64 %263, %265
  %267 = getelementptr inbounds ptr, ptr %261, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !34
  %269 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !66
  store ptr %270, ptr %12, align 8, !tbaa !86
  %271 = load ptr, ptr %12, align 8, !tbaa !86
  %272 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !88
  %274 = load ptr, ptr %10, align 8, !tbaa !13
  %275 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %274, i32 0, i32 24
  %276 = load i32, ptr %17, align 4, !tbaa !9
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [13 x ptr], ptr %275, i64 0, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !72
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %273, ptr noundef %279)
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %280

280:                                              ; preds = %302, %245
  %281 = load i32, ptr %18, align 4, !tbaa !9
  %282 = load i32, ptr %19, align 4, !tbaa !9
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %305

284:                                              ; preds = %280
  %285 = load ptr, ptr %12, align 8, !tbaa !86
  %286 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !90
  %288 = load i32, ptr %18, align 4, !tbaa !9
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds ptr, ptr %287, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !72
  %292 = load ptr, ptr %10, align 8, !tbaa !13
  %293 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %292, i32 0, i32 25
  %294 = load i32, ptr %17, align 4, !tbaa !9
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [13 x ptr], ptr %293, i64 0, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !73
  %298 = load i32, ptr %18, align 4, !tbaa !9
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %297, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !72
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %291, ptr noundef %301)
  br label %302

302:                                              ; preds = %284
  %303 = load i32, ptr %18, align 4, !tbaa !9
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %18, align 4, !tbaa !9
  br label %280, !llvm.loop !101

305:                                              ; preds = %280
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %17, align 4, !tbaa !9
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %17, align 4, !tbaa !9
  br label %241, !llvm.loop !102

309:                                              ; preds = %241
  br label %310

310:                                              ; preds = %309, %239
  store i32 1, ptr %16, align 4, !tbaa !9
  br label %311

311:                                              ; preds = %408, %310
  %312 = load i32, ptr %16, align 4, !tbaa !9
  %313 = load i32, ptr %15, align 4, !tbaa !9
  %314 = icmp sle i32 %312, %313
  br i1 %314, label %315, label %411

315:                                              ; preds = %311
  %316 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %316, ptr %17, align 4, !tbaa !9
  br label %317

317:                                              ; preds = %404, %315
  %318 = load i32, ptr %17, align 4, !tbaa !9
  %319 = load i32, ptr %16, align 4, !tbaa !9
  %320 = icmp sge i32 %318, %319
  br i1 %320, label %321, label %407

321:                                              ; preds = %317
  %322 = load double, ptr %23, align 8, !tbaa !71
  %323 = load ptr, ptr %10, align 8, !tbaa !13
  %324 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %323, i32 0, i32 26
  %325 = load i32, ptr %17, align 4, !tbaa !9
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [13 x double], ptr %324, i64 0, i64 %326
  %328 = load double, ptr %327, align 8, !tbaa !71
  %329 = load ptr, ptr %10, align 8, !tbaa !13
  %330 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %329, i32 0, i32 26
  %331 = load i32, ptr %17, align 4, !tbaa !9
  %332 = load i32, ptr %16, align 4, !tbaa !9
  %333 = sub nsw i32 %331, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [13 x double], ptr %330, i64 0, i64 %334
  %336 = load double, ptr %335, align 8, !tbaa !71
  %337 = fsub double %328, %336
  %338 = fdiv double %322, %337
  store double %338, ptr %24, align 8, !tbaa !71
  %339 = load double, ptr %24, align 8, !tbaa !71
  %340 = load ptr, ptr %10, align 8, !tbaa !13
  %341 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %340, i32 0, i32 24
  %342 = load i32, ptr %17, align 4, !tbaa !9
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [13 x ptr], ptr %341, i64 0, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !72
  %346 = load double, ptr %24, align 8, !tbaa !71
  %347 = fneg double %346
  %348 = load ptr, ptr %10, align 8, !tbaa !13
  %349 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %348, i32 0, i32 24
  %350 = load i32, ptr %17, align 4, !tbaa !9
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [13 x ptr], ptr %349, i64 0, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !72
  %355 = load ptr, ptr %10, align 8, !tbaa !13
  %356 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %355, i32 0, i32 24
  %357 = load i32, ptr %17, align 4, !tbaa !9
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [13 x ptr], ptr %356, i64 0, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !72
  call void @N_VLinearSum(double noundef %339, ptr noundef %345, double noundef %347, ptr noundef %354, ptr noundef %360)
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %361

361:                                              ; preds = %400, %321
  %362 = load i32, ptr %18, align 4, !tbaa !9
  %363 = load i32, ptr %19, align 4, !tbaa !9
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %403

365:                                              ; preds = %361
  %366 = load double, ptr %24, align 8, !tbaa !71
  %367 = load ptr, ptr %10, align 8, !tbaa !13
  %368 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %367, i32 0, i32 25
  %369 = load i32, ptr %17, align 4, !tbaa !9
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [13 x ptr], ptr %368, i64 0, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !73
  %373 = load i32, ptr %18, align 4, !tbaa !9
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds ptr, ptr %372, i64 %374
  %376 = load ptr, ptr %375, align 8, !tbaa !72
  %377 = load double, ptr %24, align 8, !tbaa !71
  %378 = fneg double %377
  %379 = load ptr, ptr %10, align 8, !tbaa !13
  %380 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %379, i32 0, i32 25
  %381 = load i32, ptr %17, align 4, !tbaa !9
  %382 = sub nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [13 x ptr], ptr %380, i64 0, i64 %383
  %385 = load ptr, ptr %384, align 8, !tbaa !73
  %386 = load i32, ptr %18, align 4, !tbaa !9
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds ptr, ptr %385, i64 %387
  %389 = load ptr, ptr %388, align 8, !tbaa !72
  %390 = load ptr, ptr %10, align 8, !tbaa !13
  %391 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %390, i32 0, i32 25
  %392 = load i32, ptr %17, align 4, !tbaa !9
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [13 x ptr], ptr %391, i64 0, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !73
  %396 = load i32, ptr %18, align 4, !tbaa !9
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds ptr, ptr %395, i64 %397
  %399 = load ptr, ptr %398, align 8, !tbaa !72
  call void @N_VLinearSum(double noundef %366, ptr noundef %376, double noundef %378, ptr noundef %389, ptr noundef %399)
  br label %400

400:                                              ; preds = %365
  %401 = load i32, ptr %18, align 4, !tbaa !9
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %18, align 4, !tbaa !9
  br label %361, !llvm.loop !103

403:                                              ; preds = %361
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %17, align 4, !tbaa !9
  %406 = add nsw i32 %405, -1
  store i32 %406, ptr %17, align 4, !tbaa !9
  br label %317, !llvm.loop !104

407:                                              ; preds = %317
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %16, align 4, !tbaa !9
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %16, align 4, !tbaa !9
  br label %311, !llvm.loop !105

411:                                              ; preds = %311
  br label %412

412:                                              ; preds = %411, %166
  %413 = load ptr, ptr %10, align 8, !tbaa !13
  %414 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %413, i32 0, i32 24
  %415 = load i32, ptr %15, align 4, !tbaa !9
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [13 x ptr], ptr %414, i64 0, i64 %416
  %418 = load ptr, ptr %417, align 8, !tbaa !72
  %419 = load ptr, ptr %8, align 8, !tbaa !72
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %418, ptr noundef %419)
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %420

420:                                              ; preds = %440, %412
  %421 = load i32, ptr %18, align 4, !tbaa !9
  %422 = load i32, ptr %19, align 4, !tbaa !9
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %424, label %443

424:                                              ; preds = %420
  %425 = load ptr, ptr %10, align 8, !tbaa !13
  %426 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %425, i32 0, i32 25
  %427 = load i32, ptr %15, align 4, !tbaa !9
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [13 x ptr], ptr %426, i64 0, i64 %428
  %430 = load ptr, ptr %429, align 8, !tbaa !73
  %431 = load i32, ptr %18, align 4, !tbaa !9
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds ptr, ptr %430, i64 %432
  %434 = load ptr, ptr %433, align 8, !tbaa !72
  %435 = load ptr, ptr %9, align 8, !tbaa !73
  %436 = load i32, ptr %18, align 4, !tbaa !9
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds ptr, ptr %435, i64 %437
  %439 = load ptr, ptr %438, align 8, !tbaa !72
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %434, ptr noundef %439)
  br label %440

440:                                              ; preds = %424
  %441 = load i32, ptr %18, align 4, !tbaa !9
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %18, align 4, !tbaa !9
  br label %420, !llvm.loop !106

443:                                              ; preds = %420
  %444 = load i32, ptr %15, align 4, !tbaa !9
  %445 = sub nsw i32 %444, 1
  store i32 %445, ptr %16, align 4, !tbaa !9
  br label %446

446:                                              ; preds = %499, %443
  %447 = load i32, ptr %16, align 4, !tbaa !9
  %448 = icmp sge i32 %447, 0
  br i1 %448, label %449, label %502

449:                                              ; preds = %446
  %450 = load double, ptr %7, align 8, !tbaa !71
  %451 = load ptr, ptr %10, align 8, !tbaa !13
  %452 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %451, i32 0, i32 26
  %453 = load i32, ptr %16, align 4, !tbaa !9
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [13 x double], ptr %452, i64 0, i64 %454
  %456 = load double, ptr %455, align 8, !tbaa !71
  %457 = fsub double %450, %456
  %458 = load double, ptr %23, align 8, !tbaa !71
  %459 = fdiv double %457, %458
  store double %459, ptr %24, align 8, !tbaa !71
  %460 = load double, ptr %24, align 8, !tbaa !71
  %461 = load ptr, ptr %8, align 8, !tbaa !72
  %462 = load ptr, ptr %10, align 8, !tbaa !13
  %463 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %462, i32 0, i32 24
  %464 = load i32, ptr %16, align 4, !tbaa !9
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [13 x ptr], ptr %463, i64 0, i64 %465
  %467 = load ptr, ptr %466, align 8, !tbaa !72
  %468 = load ptr, ptr %8, align 8, !tbaa !72
  call void @N_VLinearSum(double noundef %460, ptr noundef %461, double noundef 1.000000e+00, ptr noundef %467, ptr noundef %468)
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %469

469:                                              ; preds = %495, %449
  %470 = load i32, ptr %18, align 4, !tbaa !9
  %471 = load i32, ptr %19, align 4, !tbaa !9
  %472 = icmp slt i32 %470, %471
  br i1 %472, label %473, label %498

473:                                              ; preds = %469
  %474 = load double, ptr %24, align 8, !tbaa !71
  %475 = load ptr, ptr %9, align 8, !tbaa !73
  %476 = load i32, ptr %18, align 4, !tbaa !9
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds ptr, ptr %475, i64 %477
  %479 = load ptr, ptr %478, align 8, !tbaa !72
  %480 = load ptr, ptr %10, align 8, !tbaa !13
  %481 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %480, i32 0, i32 25
  %482 = load i32, ptr %16, align 4, !tbaa !9
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [13 x ptr], ptr %481, i64 0, i64 %483
  %485 = load ptr, ptr %484, align 8, !tbaa !73
  %486 = load i32, ptr %18, align 4, !tbaa !9
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds ptr, ptr %485, i64 %487
  %489 = load ptr, ptr %488, align 8, !tbaa !72
  %490 = load ptr, ptr %9, align 8, !tbaa !73
  %491 = load i32, ptr %18, align 4, !tbaa !9
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds ptr, ptr %490, i64 %492
  %494 = load ptr, ptr %493, align 8, !tbaa !72
  call void @N_VLinearSum(double noundef %474, ptr noundef %479, double noundef 1.000000e+00, ptr noundef %489, ptr noundef %494)
  br label %495

495:                                              ; preds = %473
  %496 = load i32, ptr %18, align 4, !tbaa !9
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %18, align 4, !tbaa !9
  br label %469, !llvm.loop !107

498:                                              ; preds = %469
  br label %499

499:                                              ; preds = %498
  %500 = load i32, ptr %16, align 4, !tbaa !9
  %501 = add nsw i32 %500, -1
  store i32 %501, ptr %16, align 4, !tbaa !9
  br label %446, !llvm.loop !108

502:                                              ; preds = %446
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %503

503:                                              ; preds = %502, %83, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %504 = load i32, ptr %5, align 4
  ret i32 %504
}

; Function Attrs: nounwind uwtable
define internal i32 @CVApolynomialStorePnt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %8, i32 0, i32 194
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %10, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  store ptr %13, ptr %6, align 8, !tbaa !86
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 46
  %16 = getelementptr inbounds [13 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = load ptr, ptr %6, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %21, i32 0, i32 22
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %52

25:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %48, %25
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %28, i32 0, i32 20
  %30 = load i32, ptr %29, align 4, !tbaa !56
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %33, i32 0, i32 57
  %35 = getelementptr inbounds [13 x ptr], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !72
  %41 = load ptr, ptr %6, align 8, !tbaa !86
  %42 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !90
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !72
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %40, ptr noundef %47)
  br label %48

48:                                               ; preds = %32
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !9
  br label %26, !llvm.loop !109

51:                                               ; preds = %26
  br label %52

52:                                               ; preds = %51, %2
  %53 = load ptr, ptr %3, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %53, i32 0, i32 146
  %55 = load i32, ptr %54, align 4, !tbaa !110
  %56 = load ptr, ptr %6, align 8, !tbaa !86
  %57 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %56, i32 0, i32 2
  store i32 %55, ptr %57, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @CVodeAdjReInit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2)
  store i32 -21, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %12, i32 0, i32 195
  %14 = load i32, ptr %13, align 8, !tbaa !53
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %17, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.7)
  store i32 -101, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 194
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %21, ptr %4, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %27, %18
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %28, i32 0, i32 9
  call void @CVAckpntDelete(ptr noundef %29)
  br label %22, !llvm.loop !111

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %31, i32 0, i32 9
  store ptr null, ptr %32, align 8, !tbaa !24
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %33, i32 0, i32 10
  store i32 0, ptr %34, align 8, !tbaa !29
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %35, i32 0, i32 11
  store ptr null, ptr %36, align 8, !tbaa !30
  %37 = load ptr, ptr %4, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %37, i32 0, i32 2
  store i32 1, ptr %38, align 8, !tbaa !49
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %39, i32 0, i32 3
  store i32 0, ptr %40, align 4, !tbaa !50
  %41 = load ptr, ptr %4, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %41, i32 0, i32 8
  store i32 1, ptr %42, align 8, !tbaa !51
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %30, %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @CVAckpntDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !112
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %212

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !112
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  store ptr %12, ptr %3, align 8, !tbaa !114
  %13 = load ptr, ptr %2, align 8, !tbaa !112
  %14 = load ptr, ptr %13, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %14, i32 0, i32 27
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  %17 = load ptr, ptr %2, align 8, !tbaa !112
  store ptr %16, ptr %17, align 8, !tbaa !114
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %31, %10
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = load ptr, ptr %3, align 8, !tbaa !114
  %21 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 8, !tbaa !117
  %23 = icmp sle i32 %19, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !114
  %26 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [13 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %30)
  br label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %4, align 4, !tbaa !9
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !9
  br label %18, !llvm.loop !118

34:                                               ; preds = %18
  %35 = load ptr, ptr %3, align 8, !tbaa !114
  %36 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 8, !tbaa !119
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !114
  %41 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %3, align 8, !tbaa !114
  %43 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 8, !tbaa !119
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [13 x ptr], ptr %41, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %47)
  br label %48

48:                                               ; preds = %39, %34
  %49 = load ptr, ptr %3, align 8, !tbaa !114
  %50 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !120
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %96

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !114
  %55 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %54, i32 0, i32 27
  %56 = load ptr, ptr %55, align 8, !tbaa !115
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %90

58:                                               ; preds = %53
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %72, %58
  %60 = load i32, ptr %4, align 4, !tbaa !9
  %61 = load ptr, ptr %3, align 8, !tbaa !114
  %62 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %61, i32 0, i32 13
  %63 = load i32, ptr %62, align 8, !tbaa !117
  %64 = icmp sle i32 %60, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %59
  %66 = load ptr, ptr %3, align 8, !tbaa !114
  %67 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %4, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [13 x ptr], ptr %67, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %71)
  br label %72

72:                                               ; preds = %65
  %73 = load i32, ptr %4, align 4, !tbaa !9
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %4, align 4, !tbaa !9
  br label %59, !llvm.loop !121

75:                                               ; preds = %59
  %76 = load ptr, ptr %3, align 8, !tbaa !114
  %77 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %76, i32 0, i32 10
  %78 = load i32, ptr %77, align 8, !tbaa !119
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %75
  %81 = load ptr, ptr %3, align 8, !tbaa !114
  %82 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %3, align 8, !tbaa !114
  %84 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %83, i32 0, i32 10
  %85 = load i32, ptr %84, align 8, !tbaa !119
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [13 x ptr], ptr %82, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %88)
  br label %89

89:                                               ; preds = %80, %75
  br label %95

90:                                               ; preds = %53
  %91 = load ptr, ptr %3, align 8, !tbaa !114
  %92 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds [13 x ptr], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %93, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %94)
  br label %95

95:                                               ; preds = %90, %89
  br label %96

96:                                               ; preds = %95, %48
  %97 = load ptr, ptr %3, align 8, !tbaa !114
  %98 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 8, !tbaa !122
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %153

101:                                              ; preds = %96
  %102 = load ptr, ptr %3, align 8, !tbaa !114
  %103 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %102, i32 0, i32 27
  %104 = load ptr, ptr %103, align 8, !tbaa !115
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %144

106:                                              ; preds = %101
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %107

107:                                              ; preds = %123, %106
  %108 = load i32, ptr %4, align 4, !tbaa !9
  %109 = load ptr, ptr %3, align 8, !tbaa !114
  %110 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %109, i32 0, i32 13
  %111 = load i32, ptr %110, align 8, !tbaa !117
  %112 = icmp sle i32 %108, %111
  br i1 %112, label %113, label %126

113:                                              ; preds = %107
  %114 = load ptr, ptr %3, align 8, !tbaa !114
  %115 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %4, align 4, !tbaa !9
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [13 x ptr], ptr %115, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !73
  %120 = load ptr, ptr %3, align 8, !tbaa !114
  %121 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 4, !tbaa !123
  call void @N_VDestroyVectorArray(ptr noundef %119, i32 noundef %122)
  br label %123

123:                                              ; preds = %113
  %124 = load i32, ptr %4, align 4, !tbaa !9
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %4, align 4, !tbaa !9
  br label %107, !llvm.loop !124

126:                                              ; preds = %107
  %127 = load ptr, ptr %3, align 8, !tbaa !114
  %128 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %127, i32 0, i32 10
  %129 = load i32, ptr %128, align 8, !tbaa !119
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %143

131:                                              ; preds = %126
  %132 = load ptr, ptr %3, align 8, !tbaa !114
  %133 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %3, align 8, !tbaa !114
  %135 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %134, i32 0, i32 10
  %136 = load i32, ptr %135, align 8, !tbaa !119
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [13 x ptr], ptr %133, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !73
  %140 = load ptr, ptr %3, align 8, !tbaa !114
  %141 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 4, !tbaa !123
  call void @N_VDestroyVectorArray(ptr noundef %139, i32 noundef %142)
  br label %143

143:                                              ; preds = %131, %126
  br label %152

144:                                              ; preds = %101
  %145 = load ptr, ptr %3, align 8, !tbaa !114
  %146 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %145, i32 0, i32 7
  %147 = getelementptr inbounds [13 x ptr], ptr %146, i64 0, i64 0
  %148 = load ptr, ptr %147, align 8, !tbaa !73
  %149 = load ptr, ptr %3, align 8, !tbaa !114
  %150 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %149, i32 0, i32 6
  %151 = load i32, ptr %150, align 4, !tbaa !123
  call void @N_VDestroyVectorArray(ptr noundef %148, i32 noundef %151)
  br label %152

152:                                              ; preds = %144, %143
  br label %153

153:                                              ; preds = %152, %96
  %154 = load ptr, ptr %3, align 8, !tbaa !114
  %155 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %154, i32 0, i32 8
  %156 = load i32, ptr %155, align 8, !tbaa !125
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %210

158:                                              ; preds = %153
  %159 = load ptr, ptr %3, align 8, !tbaa !114
  %160 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %159, i32 0, i32 27
  %161 = load ptr, ptr %160, align 8, !tbaa !115
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %201

163:                                              ; preds = %158
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %164

164:                                              ; preds = %180, %163
  %165 = load i32, ptr %4, align 4, !tbaa !9
  %166 = load ptr, ptr %3, align 8, !tbaa !114
  %167 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %166, i32 0, i32 13
  %168 = load i32, ptr %167, align 8, !tbaa !117
  %169 = icmp sle i32 %165, %168
  br i1 %169, label %170, label %183

170:                                              ; preds = %164
  %171 = load ptr, ptr %3, align 8, !tbaa !114
  %172 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %171, i32 0, i32 9
  %173 = load i32, ptr %4, align 4, !tbaa !9
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [13 x ptr], ptr %172, i64 0, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !73
  %177 = load ptr, ptr %3, align 8, !tbaa !114
  %178 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %177, i32 0, i32 6
  %179 = load i32, ptr %178, align 4, !tbaa !123
  call void @N_VDestroyVectorArray(ptr noundef %176, i32 noundef %179)
  br label %180

180:                                              ; preds = %170
  %181 = load i32, ptr %4, align 4, !tbaa !9
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %4, align 4, !tbaa !9
  br label %164, !llvm.loop !126

183:                                              ; preds = %164
  %184 = load ptr, ptr %3, align 8, !tbaa !114
  %185 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %184, i32 0, i32 10
  %186 = load i32, ptr %185, align 8, !tbaa !119
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %200

188:                                              ; preds = %183
  %189 = load ptr, ptr %3, align 8, !tbaa !114
  %190 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %189, i32 0, i32 9
  %191 = load ptr, ptr %3, align 8, !tbaa !114
  %192 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %191, i32 0, i32 10
  %193 = load i32, ptr %192, align 8, !tbaa !119
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [13 x ptr], ptr %190, i64 0, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !73
  %197 = load ptr, ptr %3, align 8, !tbaa !114
  %198 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %197, i32 0, i32 6
  %199 = load i32, ptr %198, align 4, !tbaa !123
  call void @N_VDestroyVectorArray(ptr noundef %196, i32 noundef %199)
  br label %200

200:                                              ; preds = %188, %183
  br label %209

201:                                              ; preds = %158
  %202 = load ptr, ptr %3, align 8, !tbaa !114
  %203 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %202, i32 0, i32 9
  %204 = getelementptr inbounds [13 x ptr], ptr %203, i64 0, i64 0
  %205 = load ptr, ptr %204, align 8, !tbaa !73
  %206 = load ptr, ptr %3, align 8, !tbaa !114
  %207 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %206, i32 0, i32 6
  %208 = load i32, ptr %207, align 4, !tbaa !123
  call void @N_VDestroyVectorArray(ptr noundef %205, i32 noundef %208)
  br label %209

209:                                              ; preds = %201, %200
  br label %210

210:                                              ; preds = %209, %153
  %211 = load ptr, ptr %3, align 8, !tbaa !114
  call void @free(ptr noundef %211) #5
  store ptr null, ptr %3, align 8, !tbaa !114
  store i32 0, ptr %5, align 4
  br label %212

212:                                              ; preds = %210, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %213 = load i32, ptr %5, align 4
  switch i32 %213, label %215 [
    i32 0, label %214
    i32 1, label %214
  ]

214:                                              ; preds = %212, %212
  ret void

215:                                              ; preds = %212
  unreachable
}

; Function Attrs: nounwind uwtable
define void @CVodeAdjFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %6, align 4
  br label %79

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %11, ptr %3, align 8, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %12, i32 0, i32 195
  %14 = load i32, ptr %13, align 8, !tbaa !53
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %78

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %17, i32 0, i32 194
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %19, ptr %4, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %25, %16
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %26, i32 0, i32 9
  call void @CVAckpntDelete(ptr noundef %27)
  br label %20, !llvm.loop !127

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %29, i32 0, i32 20
  %31 = load i32, ptr %30, align 8, !tbaa !43
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  call void %36(ptr noundef %37)
  br label %38

38:                                               ; preds = %33, %28
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %39

39:                                               ; preds = %57, %38
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = load ptr, ptr %4, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %41, i32 0, i32 12
  %43 = load i64, ptr %42, align 8, !tbaa !32
  %44 = icmp sle i64 %40, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = load i64, ptr %5, align 8, !tbaa !7
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  call void @free(ptr noundef %51) #5
  %52 = load ptr, ptr %4, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  store ptr null, ptr %56, align 8, !tbaa !34
  br label %57

57:                                               ; preds = %45
  %58 = load i64, ptr %5, align 8, !tbaa !7
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr %5, align 8, !tbaa !7
  br label %39, !llvm.loop !128

60:                                               ; preds = %39
  %61 = load ptr, ptr %4, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  call void @free(ptr noundef %63) #5
  %64 = load ptr, ptr %4, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %64, i32 0, i32 13
  store ptr null, ptr %65, align 8, !tbaa !33
  br label %66

66:                                               ; preds = %71, %60
  %67 = load ptr, ptr %4, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !46
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %72, i32 0, i32 5
  call void @CVAbckpbDelete(ptr noundef %73)
  br label %66, !llvm.loop !129

74:                                               ; preds = %66
  %75 = load ptr, ptr %4, align 8, !tbaa !13
  call void @free(ptr noundef %75) #5
  %76 = load ptr, ptr %3, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %76, i32 0, i32 194
  store ptr null, ptr %77, align 8, !tbaa !15
  br label %78

78:                                               ; preds = %74, %10
  store i32 0, ptr %6, align 4
  br label %79

79:                                               ; preds = %78, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %80 = load i32, ptr %6, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @CVAbckpbDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !130
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %43

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !130
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  store ptr %10, ptr %3, align 8, !tbaa !132
  %11 = load ptr, ptr %2, align 8, !tbaa !130
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %13 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  %15 = load ptr, ptr %2, align 8, !tbaa !130
  store ptr %14, ptr %15, align 8, !tbaa !132
  %16 = load ptr, ptr %3, align 8, !tbaa !132
  %17 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !135
  store ptr %18, ptr %4, align 8, !tbaa !3
  call void @CVodeFree(ptr noundef %4)
  %19 = load ptr, ptr %3, align 8, !tbaa !132
  %20 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !136
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %8
  %24 = load ptr, ptr %3, align 8, !tbaa !132
  %25 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !136
  %27 = load ptr, ptr %3, align 8, !tbaa !132
  call void %26(ptr noundef %27)
  br label %28

28:                                               ; preds = %23, %8
  %29 = load ptr, ptr %3, align 8, !tbaa !132
  %30 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !137
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !132
  %35 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8, !tbaa !137
  %37 = load ptr, ptr %3, align 8, !tbaa !132
  call void %36(ptr noundef %37)
  br label %38

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %3, align 8, !tbaa !132
  %40 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8, !tbaa !138
  call void @N_VDestroy(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !132
  call void @free(ptr noundef %42) #5
  store ptr null, ptr %3, align 8, !tbaa !132
  br label %43

43:                                               ; preds = %38, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store double %1, ptr %9, align 8, !tbaa !71
  store ptr %2, ptr %10, align 8, !tbaa !72
  store ptr %3, ptr %11, align 8, !tbaa !139
  store i32 %4, ptr %12, align 4, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.2)
  store i32 -21, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %379

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %27, ptr %15, align 8, !tbaa !11
  %28 = load ptr, ptr %15, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %28, i32 0, i32 195
  %30 = load i32, ptr %29, align 8, !tbaa !53
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %15, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %33, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.7)
  store i32 -101, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %379

34:                                               ; preds = %26
  %35 = load ptr, ptr %15, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %35, i32 0, i32 194
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  store ptr %37, ptr %14, align 8, !tbaa !13
  %38 = load ptr, ptr %10, align 8, !tbaa !72
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %15, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %41, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.9)
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %379

42:                                               ; preds = %34
  %43 = load ptr, ptr %11, align 8, !tbaa !139
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %15, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %46, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.10)
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %379

47:                                               ; preds = %42
  %48 = load i32, ptr %12, align 4, !tbaa !9
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load i32, ptr %12, align 4, !tbaa !9
  %52 = icmp ne i32 %51, 2
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %15, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %54, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.11)
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %379

55:                                               ; preds = %50, %47
  %56 = load ptr, ptr %14, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  store ptr %58, ptr %17, align 8, !tbaa !58
  %59 = load ptr, ptr %15, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %59, i32 0, i32 70
  %61 = load i32, ptr %60, align 8, !tbaa !141
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %55
  %64 = load ptr, ptr %14, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %64, i32 0, i32 3
  store i32 1, ptr %65, align 4, !tbaa !50
  %66 = load ptr, ptr %15, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %66, i32 0, i32 71
  %68 = load double, ptr %67, align 8, !tbaa !142
  %69 = load ptr, ptr %14, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %69, i32 0, i32 4
  store double %68, ptr %70, align 8, !tbaa !143
  br label %71

71:                                               ; preds = %63, %55
  %72 = load i32, ptr %12, align 4, !tbaa !9
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 1, ptr %20, align 4, !tbaa !9
  br label %76

75:                                               ; preds = %71
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %76

76:                                               ; preds = %75, %74
  %77 = load ptr, ptr %14, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !49
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %187

81:                                               ; preds = %76
  %82 = load ptr, ptr %15, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %82, i32 0, i32 83
  %84 = load double, ptr %83, align 8, !tbaa !81
  %85 = load ptr, ptr %14, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %85, i32 0, i32 0
  store double %84, ptr %86, align 8, !tbaa !96
  %87 = load ptr, ptr %15, align 8, !tbaa !11
  %88 = call ptr @CVAckpntInit(ptr noundef %87)
  %89 = load ptr, ptr %14, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %89, i32 0, i32 9
  store ptr %88, ptr %90, align 8, !tbaa !24
  %91 = load ptr, ptr %14, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %91, i32 0, i32 9
  %93 = load ptr, ptr %92, align 8, !tbaa !24
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %81
  %96 = load ptr, ptr %15, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %96, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.5)
  store i32 -20, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %379

97:                                               ; preds = %81
  %98 = load ptr, ptr %14, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %98, i32 0, i32 20
  %100 = load i32, ptr %99, align 8, !tbaa !43
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %167, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %15, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %103, i32 0, i32 19
  %105 = load i32, ptr %104, align 8, !tbaa !144
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %14, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %108, i32 0, i32 22
  store i32 0, ptr %109, align 8, !tbaa !44
  br label %110

110:                                              ; preds = %107, %102
  %111 = load ptr, ptr %14, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %111, i32 0, i32 16
  %113 = load ptr, ptr %112, align 8, !tbaa !39
  %114 = load ptr, ptr %15, align 8, !tbaa !11
  %115 = call i32 %113(ptr noundef %114)
  store i32 %115, ptr %21, align 4, !tbaa !9
  %116 = load i32, ptr %21, align 4, !tbaa !9
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %110
  %119 = load ptr, ptr %15, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %119, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.5)
  store i32 -20, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %379

120:                                              ; preds = %110
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %121

121:                                              ; preds = %136, %120
  %122 = load i32, ptr %19, align 4, !tbaa !9
  %123 = icmp slt i32 %122, 13
  br i1 %123, label %124, label %139

124:                                              ; preds = %121
  %125 = load ptr, ptr %15, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %125, i32 0, i32 46
  %127 = load i32, ptr %19, align 4, !tbaa !9
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [13 x ptr], ptr %126, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !72
  %131 = load ptr, ptr %14, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %131, i32 0, i32 24
  %133 = load i32, ptr %19, align 4, !tbaa !9
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [13 x ptr], ptr %132, i64 0, i64 %134
  store ptr %130, ptr %135, align 8, !tbaa !72
  br label %136

136:                                              ; preds = %124
  %137 = load i32, ptr %19, align 4, !tbaa !9
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %19, align 4, !tbaa !9
  br label %121, !llvm.loop !145

139:                                              ; preds = %121
  %140 = load ptr, ptr %14, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %140, i32 0, i32 22
  %142 = load i32, ptr %141, align 8, !tbaa !44
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %164

144:                                              ; preds = %139
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %145

145:                                              ; preds = %160, %144
  %146 = load i32, ptr %19, align 4, !tbaa !9
  %147 = icmp slt i32 %146, 13
  br i1 %147, label %148, label %163

148:                                              ; preds = %145
  %149 = load ptr, ptr %15, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %149, i32 0, i32 57
  %151 = load i32, ptr %19, align 4, !tbaa !9
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [13 x ptr], ptr %150, i64 0, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !73
  %155 = load ptr, ptr %14, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %155, i32 0, i32 25
  %157 = load i32, ptr %19, align 4, !tbaa !9
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [13 x ptr], ptr %156, i64 0, i64 %158
  store ptr %154, ptr %159, align 8, !tbaa !73
  br label %160

160:                                              ; preds = %148
  %161 = load i32, ptr %19, align 4, !tbaa !9
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %19, align 4, !tbaa !9
  br label %145, !llvm.loop !146

163:                                              ; preds = %145
  br label %164

164:                                              ; preds = %163, %139
  %165 = load ptr, ptr %14, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %165, i32 0, i32 20
  store i32 1, ptr %166, align 8, !tbaa !43
  br label %167

167:                                              ; preds = %164, %97
  %168 = load ptr, ptr %14, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %168, i32 0, i32 9
  %170 = load ptr, ptr %169, align 8, !tbaa !24
  %171 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %170, i32 0, i32 0
  %172 = load double, ptr %171, align 8, !tbaa !147
  %173 = load ptr, ptr %17, align 8, !tbaa !58
  %174 = getelementptr inbounds ptr, ptr %173, i64 0
  %175 = load ptr, ptr %174, align 8, !tbaa !34
  %176 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %175, i32 0, i32 0
  store double %172, ptr %176, align 8, !tbaa !75
  %177 = load ptr, ptr %14, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %177, i32 0, i32 18
  %179 = load ptr, ptr %178, align 8, !tbaa !42
  %180 = load ptr, ptr %15, align 8, !tbaa !11
  %181 = load ptr, ptr %17, align 8, !tbaa !58
  %182 = getelementptr inbounds ptr, ptr %181, i64 0
  %183 = load ptr, ptr %182, align 8, !tbaa !34
  %184 = call i32 %179(ptr noundef %180, ptr noundef %183)
  %185 = load ptr, ptr %14, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %185, i32 0, i32 2
  store i32 0, ptr %186, align 8, !tbaa !49
  br label %228

187:                                              ; preds = %76
  %188 = load ptr, ptr %15, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %188, i32 0, i32 83
  %190 = load double, ptr %189, align 8, !tbaa !81
  %191 = load double, ptr %9, align 8, !tbaa !71
  %192 = fsub double %190, %191
  %193 = load ptr, ptr %15, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %193, i32 0, i32 78
  %195 = load double, ptr %194, align 8, !tbaa !84
  %196 = fmul double %192, %195
  %197 = fcmp oge double %196, 0.000000e+00
  br i1 %197, label %198, label %227

198:                                              ; preds = %187
  %199 = load double, ptr %9, align 8, !tbaa !71
  %200 = load ptr, ptr %11, align 8, !tbaa !139
  store double %199, ptr %200, align 8, !tbaa !71
  %201 = load ptr, ptr %15, align 8, !tbaa !11
  %202 = load double, ptr %9, align 8, !tbaa !71
  %203 = load ptr, ptr %10, align 8, !tbaa !72
  %204 = call i32 @CVodeGetDky(ptr noundef %201, double noundef %202, i32 noundef 0, ptr noundef %203)
  store i32 %204, ptr %18, align 4, !tbaa !9
  %205 = load ptr, ptr %14, align 8, !tbaa !13
  %206 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %205, i32 0, i32 10
  %207 = load i32, ptr %206, align 8, !tbaa !29
  %208 = load ptr, ptr %13, align 8, !tbaa !140
  store i32 %207, ptr %208, align 4, !tbaa !9
  %209 = load ptr, ptr %14, align 8, !tbaa !13
  %210 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %209, i32 0, i32 21
  store i32 1, ptr %210, align 4, !tbaa !148
  %211 = load ptr, ptr %14, align 8, !tbaa !13
  %212 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %211, i32 0, i32 9
  %213 = load ptr, ptr %212, align 8, !tbaa !24
  %214 = load ptr, ptr %14, align 8, !tbaa !13
  %215 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %214, i32 0, i32 11
  store ptr %213, ptr %215, align 8, !tbaa !30
  %216 = load ptr, ptr %15, align 8, !tbaa !11
  %217 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %216, i32 0, i32 111
  %218 = load i64, ptr %217, align 8, !tbaa !79
  %219 = load ptr, ptr %14, align 8, !tbaa !13
  %220 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %219, i32 0, i32 12
  %221 = load i64, ptr %220, align 8, !tbaa !32
  %222 = srem i64 %218, %221
  %223 = add nsw i64 %222, 1
  %224 = load ptr, ptr %14, align 8, !tbaa !13
  %225 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %224, i32 0, i32 14
  store i64 %223, ptr %225, align 8, !tbaa !98
  %226 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %226, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %379

227:                                              ; preds = %187
  br label %228

228:                                              ; preds = %227, %167
  br label %229

229:                                              ; preds = %355, %228
  %230 = load ptr, ptr %15, align 8, !tbaa !11
  %231 = load double, ptr %9, align 8, !tbaa !71
  %232 = load ptr, ptr %10, align 8, !tbaa !72
  %233 = load ptr, ptr %11, align 8, !tbaa !139
  %234 = call i32 @CVode(ptr noundef %230, double noundef %231, ptr noundef %232, ptr noundef %233, i32 noundef 2)
  store i32 %234, ptr %18, align 4, !tbaa !9
  %235 = load i32, ptr %18, align 4, !tbaa !9
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %229
  br label %356

238:                                              ; preds = %229
  %239 = load ptr, ptr %15, align 8, !tbaa !11
  %240 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %239, i32 0, i32 111
  %241 = load i64, ptr %240, align 8, !tbaa !79
  %242 = load ptr, ptr %14, align 8, !tbaa !13
  %243 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %242, i32 0, i32 12
  %244 = load i64, ptr %243, align 8, !tbaa !32
  %245 = srem i64 %241, %244
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %292

247:                                              ; preds = %238
  %248 = load ptr, ptr %11, align 8, !tbaa !139
  %249 = load double, ptr %248, align 8, !tbaa !71
  %250 = load ptr, ptr %14, align 8, !tbaa !13
  %251 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %250, i32 0, i32 9
  %252 = load ptr, ptr %251, align 8, !tbaa !24
  %253 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %252, i32 0, i32 1
  store double %249, ptr %253, align 8, !tbaa !149
  %254 = load ptr, ptr %15, align 8, !tbaa !11
  %255 = call ptr @CVAckpntNew(ptr noundef %254)
  store ptr %255, ptr %16, align 8, !tbaa !114
  %256 = load ptr, ptr %16, align 8, !tbaa !114
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %260

258:                                              ; preds = %247
  %259 = load ptr, ptr %15, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %259, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.5)
  store i32 -20, ptr %18, align 4, !tbaa !9
  br label %356

260:                                              ; preds = %247
  %261 = load ptr, ptr %14, align 8, !tbaa !13
  %262 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %261, i32 0, i32 9
  %263 = load ptr, ptr %262, align 8, !tbaa !24
  %264 = load ptr, ptr %16, align 8, !tbaa !114
  %265 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %264, i32 0, i32 27
  store ptr %263, ptr %265, align 8, !tbaa !115
  %266 = load ptr, ptr %16, align 8, !tbaa !114
  %267 = load ptr, ptr %14, align 8, !tbaa !13
  %268 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %267, i32 0, i32 9
  store ptr %266, ptr %268, align 8, !tbaa !24
  %269 = load ptr, ptr %14, align 8, !tbaa !13
  %270 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %269, i32 0, i32 10
  %271 = load i32, ptr %270, align 8, !tbaa !29
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %270, align 8, !tbaa !29
  %273 = load ptr, ptr %15, align 8, !tbaa !11
  %274 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %273, i32 0, i32 145
  store i32 1, ptr %274, align 8, !tbaa !150
  %275 = load ptr, ptr %14, align 8, !tbaa !13
  %276 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %275, i32 0, i32 9
  %277 = load ptr, ptr %276, align 8, !tbaa !24
  %278 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %277, i32 0, i32 0
  %279 = load double, ptr %278, align 8, !tbaa !147
  %280 = load ptr, ptr %17, align 8, !tbaa !58
  %281 = getelementptr inbounds ptr, ptr %280, i64 0
  %282 = load ptr, ptr %281, align 8, !tbaa !34
  %283 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %282, i32 0, i32 0
  store double %279, ptr %283, align 8, !tbaa !75
  %284 = load ptr, ptr %14, align 8, !tbaa !13
  %285 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %284, i32 0, i32 18
  %286 = load ptr, ptr %285, align 8, !tbaa !42
  %287 = load ptr, ptr %15, align 8, !tbaa !11
  %288 = load ptr, ptr %17, align 8, !tbaa !58
  %289 = getelementptr inbounds ptr, ptr %288, i64 0
  %290 = load ptr, ptr %289, align 8, !tbaa !34
  %291 = call i32 %286(ptr noundef %287, ptr noundef %290)
  br label %321

292:                                              ; preds = %238
  %293 = load ptr, ptr %11, align 8, !tbaa !139
  %294 = load double, ptr %293, align 8, !tbaa !71
  %295 = load ptr, ptr %17, align 8, !tbaa !58
  %296 = load ptr, ptr %15, align 8, !tbaa !11
  %297 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %296, i32 0, i32 111
  %298 = load i64, ptr %297, align 8, !tbaa !79
  %299 = load ptr, ptr %14, align 8, !tbaa !13
  %300 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %299, i32 0, i32 12
  %301 = load i64, ptr %300, align 8, !tbaa !32
  %302 = srem i64 %298, %301
  %303 = getelementptr inbounds ptr, ptr %295, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !34
  %305 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %304, i32 0, i32 0
  store double %294, ptr %305, align 8, !tbaa !75
  %306 = load ptr, ptr %14, align 8, !tbaa !13
  %307 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %306, i32 0, i32 18
  %308 = load ptr, ptr %307, align 8, !tbaa !42
  %309 = load ptr, ptr %15, align 8, !tbaa !11
  %310 = load ptr, ptr %17, align 8, !tbaa !58
  %311 = load ptr, ptr %15, align 8, !tbaa !11
  %312 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %311, i32 0, i32 111
  %313 = load i64, ptr %312, align 8, !tbaa !79
  %314 = load ptr, ptr %14, align 8, !tbaa !13
  %315 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %314, i32 0, i32 12
  %316 = load i64, ptr %315, align 8, !tbaa !32
  %317 = srem i64 %313, %316
  %318 = getelementptr inbounds ptr, ptr %310, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !34
  %320 = call i32 %308(ptr noundef %309, ptr noundef %319)
  br label %321

321:                                              ; preds = %292, %260
  %322 = load ptr, ptr %11, align 8, !tbaa !139
  %323 = load double, ptr %322, align 8, !tbaa !71
  %324 = load ptr, ptr %14, align 8, !tbaa !13
  %325 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %324, i32 0, i32 9
  %326 = load ptr, ptr %325, align 8, !tbaa !24
  %327 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %326, i32 0, i32 1
  store double %323, ptr %327, align 8, !tbaa !149
  %328 = load ptr, ptr %11, align 8, !tbaa !139
  %329 = load double, ptr %328, align 8, !tbaa !71
  %330 = load ptr, ptr %14, align 8, !tbaa !13
  %331 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %330, i32 0, i32 1
  store double %329, ptr %331, align 8, !tbaa !95
  %332 = load i32, ptr %20, align 4, !tbaa !9
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %321
  br label %356

335:                                              ; preds = %321
  %336 = load ptr, ptr %11, align 8, !tbaa !139
  %337 = load double, ptr %336, align 8, !tbaa !71
  %338 = load double, ptr %9, align 8, !tbaa !71
  %339 = fsub double %337, %338
  %340 = load ptr, ptr %15, align 8, !tbaa !11
  %341 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %340, i32 0, i32 78
  %342 = load double, ptr %341, align 8, !tbaa !84
  %343 = fmul double %339, %342
  %344 = fcmp oge double %343, 0.000000e+00
  br i1 %344, label %345, label %355

345:                                              ; preds = %335
  %346 = load double, ptr %9, align 8, !tbaa !71
  %347 = load ptr, ptr %11, align 8, !tbaa !139
  store double %346, ptr %347, align 8, !tbaa !71
  %348 = load ptr, ptr %15, align 8, !tbaa !11
  %349 = load double, ptr %9, align 8, !tbaa !71
  %350 = load ptr, ptr %10, align 8, !tbaa !72
  %351 = call i32 @CVodeGetDky(ptr noundef %348, double noundef %349, i32 noundef 0, ptr noundef %350)
  %352 = load double, ptr %9, align 8, !tbaa !71
  %353 = load ptr, ptr %15, align 8, !tbaa !11
  %354 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %353, i32 0, i32 84
  store double %352, ptr %354, align 8, !tbaa !151
  br label %356

355:                                              ; preds = %335
  br label %229

356:                                              ; preds = %345, %334, %258, %237
  %357 = load ptr, ptr %14, align 8, !tbaa !13
  %358 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %357, i32 0, i32 10
  %359 = load i32, ptr %358, align 8, !tbaa !29
  %360 = load ptr, ptr %13, align 8, !tbaa !140
  store i32 %359, ptr %360, align 4, !tbaa !9
  %361 = load ptr, ptr %14, align 8, !tbaa !13
  %362 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %361, i32 0, i32 21
  store i32 1, ptr %362, align 4, !tbaa !148
  %363 = load ptr, ptr %14, align 8, !tbaa !13
  %364 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %363, i32 0, i32 9
  %365 = load ptr, ptr %364, align 8, !tbaa !24
  %366 = load ptr, ptr %14, align 8, !tbaa !13
  %367 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %366, i32 0, i32 11
  store ptr %365, ptr %367, align 8, !tbaa !30
  %368 = load ptr, ptr %15, align 8, !tbaa !11
  %369 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %368, i32 0, i32 111
  %370 = load i64, ptr %369, align 8, !tbaa !79
  %371 = load ptr, ptr %14, align 8, !tbaa !13
  %372 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %371, i32 0, i32 12
  %373 = load i64, ptr %372, align 8, !tbaa !32
  %374 = srem i64 %370, %373
  %375 = add nsw i64 %374, 1
  %376 = load ptr, ptr %14, align 8, !tbaa !13
  %377 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %376, i32 0, i32 14
  store i64 %375, ptr %377, align 8, !tbaa !98
  %378 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %378, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %379

379:                                              ; preds = %356, %198, %118, %95, %53, %45, %40, %32, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %380 = load i32, ptr %7, align 4
  ret i32 %380
}

; Function Attrs: nounwind uwtable
define internal ptr @CVAckpntInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store ptr null, ptr %4, align 8, !tbaa !114
  %7 = call noalias ptr @malloc(i64 noundef 824) #6
  store ptr %7, ptr %4, align 8, !tbaa !114
  %8 = load ptr, ptr %4, align 8, !tbaa !114
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %290

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %12, i32 0, i32 50
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = call ptr @N_VClone(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [13 x ptr], ptr %17, i64 0, i64 0
  store ptr %15, ptr %18, align 8, !tbaa !72
  %19 = load ptr, ptr %4, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [13 x ptr], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8, !tbaa !114
  call void @free(ptr noundef %25) #5
  store ptr null, ptr %4, align 8, !tbaa !114
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %290

26:                                               ; preds = %11
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %27, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = call ptr @N_VClone(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !114
  %32 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds [13 x ptr], ptr %32, i64 0, i64 1
  store ptr %30, ptr %33, align 8, !tbaa !72
  %34 = load ptr, ptr %4, align 8, !tbaa !114
  %35 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds [13 x ptr], ptr %35, i64 0, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !72
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %26
  %40 = load ptr, ptr %4, align 8, !tbaa !114
  %41 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [13 x ptr], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !114
  call void @free(ptr noundef %44) #5
  store ptr null, ptr %4, align 8, !tbaa !114
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %290

45:                                               ; preds = %26
  %46 = load ptr, ptr %4, align 8, !tbaa !114
  %47 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %46, i32 0, i32 10
  store i32 0, ptr %47, align 8, !tbaa !119
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %48, i32 0, i32 46
  %50 = getelementptr inbounds [13 x ptr], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !72
  %52 = load ptr, ptr %4, align 8, !tbaa !114
  %53 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds [13 x ptr], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !72
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %51, ptr noundef %55)
  %56 = load ptr, ptr %3, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %56, i32 0, i32 83
  %58 = load double, ptr %57, align 8, !tbaa !81
  %59 = load ptr, ptr %4, align 8, !tbaa !114
  %60 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %59, i32 0, i32 0
  store double %58, ptr %60, align 8, !tbaa !147
  %61 = load ptr, ptr %4, align 8, !tbaa !114
  %62 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %61, i32 0, i32 11
  store i64 0, ptr %62, align 8, !tbaa !152
  %63 = load ptr, ptr %4, align 8, !tbaa !114
  %64 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %63, i32 0, i32 13
  store i32 1, ptr %64, align 8, !tbaa !117
  %65 = load ptr, ptr %4, align 8, !tbaa !114
  %66 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %65, i32 0, i32 18
  store double 0.000000e+00, ptr %66, align 8, !tbaa !153
  %67 = load ptr, ptr %3, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %67, i32 0, i32 12
  %69 = load i32, ptr %68, align 8, !tbaa !154
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %45
  %72 = load ptr, ptr %3, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %72, i32 0, i32 14
  %74 = load i32, ptr %73, align 8, !tbaa !155
  %75 = icmp ne i32 %74, 0
  br label %76

76:                                               ; preds = %71, %45
  %77 = phi i1 [ false, %45 ], [ %75, %71 ]
  %78 = zext i1 %77 to i32
  %79 = load ptr, ptr %4, align 8, !tbaa !114
  %80 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %79, i32 0, i32 3
  store i32 %78, ptr %80, align 8, !tbaa !120
  %81 = load ptr, ptr %4, align 8, !tbaa !114
  %82 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !120
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %117

85:                                               ; preds = %76
  %86 = load ptr, ptr %3, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %86, i32 0, i32 56
  %88 = load ptr, ptr %87, align 8, !tbaa !156
  %89 = call ptr @N_VClone(ptr noundef %88)
  %90 = load ptr, ptr %4, align 8, !tbaa !114
  %91 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds [13 x ptr], ptr %91, i64 0, i64 0
  store ptr %89, ptr %92, align 8, !tbaa !72
  %93 = load ptr, ptr %4, align 8, !tbaa !114
  %94 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds [13 x ptr], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %95, align 8, !tbaa !72
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %108

98:                                               ; preds = %85
  %99 = load ptr, ptr %4, align 8, !tbaa !114
  %100 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds [13 x ptr], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %101, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %102)
  %103 = load ptr, ptr %4, align 8, !tbaa !114
  %104 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds [13 x ptr], ptr %104, i64 0, i64 1
  %106 = load ptr, ptr %105, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %106)
  %107 = load ptr, ptr %4, align 8, !tbaa !114
  call void @free(ptr noundef %107) #5
  store ptr null, ptr %4, align 8, !tbaa !114
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %290

108:                                              ; preds = %85
  %109 = load ptr, ptr %3, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %109, i32 0, i32 52
  %111 = getelementptr inbounds [13 x ptr], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %111, align 8, !tbaa !72
  %113 = load ptr, ptr %4, align 8, !tbaa !114
  %114 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds [13 x ptr], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %115, align 8, !tbaa !72
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %112, ptr noundef %116)
  br label %117

117:                                              ; preds = %108, %76
  %118 = load ptr, ptr %3, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %118, i32 0, i32 19
  %120 = load i32, ptr %119, align 8, !tbaa !144
  %121 = load ptr, ptr %4, align 8, !tbaa !114
  %122 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %121, i32 0, i32 5
  store i32 %120, ptr %122, align 8, !tbaa !122
  %123 = load ptr, ptr %4, align 8, !tbaa !114
  %124 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 8, !tbaa !122
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %196

127:                                              ; preds = %117
  %128 = load ptr, ptr %3, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %128, i32 0, i32 20
  %130 = load i32, ptr %129, align 4, !tbaa !56
  %131 = load ptr, ptr %4, align 8, !tbaa !114
  %132 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %131, i32 0, i32 6
  store i32 %130, ptr %132, align 4, !tbaa !123
  %133 = load ptr, ptr %3, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %133, i32 0, i32 20
  %135 = load i32, ptr %134, align 4, !tbaa !56
  %136 = load ptr, ptr %3, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %136, i32 0, i32 50
  %138 = load ptr, ptr %137, align 8, !tbaa !54
  %139 = call ptr @N_VCloneVectorArray(i32 noundef %135, ptr noundef %138)
  %140 = load ptr, ptr %4, align 8, !tbaa !114
  %141 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %140, i32 0, i32 7
  %142 = getelementptr inbounds [13 x ptr], ptr %141, i64 0, i64 0
  store ptr %139, ptr %142, align 8, !tbaa !73
  %143 = load ptr, ptr %4, align 8, !tbaa !114
  %144 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %143, i32 0, i32 7
  %145 = getelementptr inbounds [13 x ptr], ptr %144, i64 0, i64 0
  %146 = load ptr, ptr %145, align 8, !tbaa !73
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %168

148:                                              ; preds = %127
  %149 = load ptr, ptr %4, align 8, !tbaa !114
  %150 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %149, i32 0, i32 2
  %151 = getelementptr inbounds [13 x ptr], ptr %150, i64 0, i64 0
  %152 = load ptr, ptr %151, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %152)
  %153 = load ptr, ptr %4, align 8, !tbaa !114
  %154 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %153, i32 0, i32 2
  %155 = getelementptr inbounds [13 x ptr], ptr %154, i64 0, i64 1
  %156 = load ptr, ptr %155, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %156)
  %157 = load ptr, ptr %4, align 8, !tbaa !114
  %158 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 8, !tbaa !120
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %148
  %162 = load ptr, ptr %4, align 8, !tbaa !114
  %163 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %162, i32 0, i32 4
  %164 = getelementptr inbounds [13 x ptr], ptr %163, i64 0, i64 0
  %165 = load ptr, ptr %164, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %165)
  br label %166

166:                                              ; preds = %161, %148
  %167 = load ptr, ptr %4, align 8, !tbaa !114
  call void @free(ptr noundef %167) #5
  store ptr null, ptr %4, align 8, !tbaa !114
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %290

168:                                              ; preds = %127
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %169

169:                                              ; preds = %192, %168
  %170 = load i32, ptr %5, align 4, !tbaa !9
  %171 = load ptr, ptr %3, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %171, i32 0, i32 20
  %173 = load i32, ptr %172, align 4, !tbaa !56
  %174 = icmp slt i32 %170, %173
  br i1 %174, label %175, label %195

175:                                              ; preds = %169
  %176 = load ptr, ptr %3, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %176, i32 0, i32 57
  %178 = getelementptr inbounds [13 x ptr], ptr %177, i64 0, i64 0
  %179 = load ptr, ptr %178, align 8, !tbaa !73
  %180 = load i32, ptr %5, align 4, !tbaa !9
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !72
  %184 = load ptr, ptr %4, align 8, !tbaa !114
  %185 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %184, i32 0, i32 7
  %186 = getelementptr inbounds [13 x ptr], ptr %185, i64 0, i64 0
  %187 = load ptr, ptr %186, align 8, !tbaa !73
  %188 = load i32, ptr %5, align 4, !tbaa !9
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !72
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %183, ptr noundef %191)
  br label %192

192:                                              ; preds = %175
  %193 = load i32, ptr %5, align 4, !tbaa !9
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %5, align 4, !tbaa !9
  br label %169, !llvm.loop !157

195:                                              ; preds = %169
  br label %196

196:                                              ; preds = %195, %117
  %197 = load ptr, ptr %3, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %197, i32 0, i32 37
  %199 = load i32, ptr %198, align 8, !tbaa !158
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %196
  %202 = load ptr, ptr %3, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %202, i32 0, i32 41
  %204 = load i32, ptr %203, align 4, !tbaa !159
  %205 = icmp ne i32 %204, 0
  br label %206

206:                                              ; preds = %201, %196
  %207 = phi i1 [ false, %196 ], [ %205, %201 ]
  %208 = zext i1 %207 to i32
  %209 = load ptr, ptr %4, align 8, !tbaa !114
  %210 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %209, i32 0, i32 8
  store i32 %208, ptr %210, align 8, !tbaa !125
  %211 = load ptr, ptr %4, align 8, !tbaa !114
  %212 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %211, i32 0, i32 8
  %213 = load i32, ptr %212, align 8, !tbaa !125
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %286

215:                                              ; preds = %206
  %216 = load ptr, ptr %3, align 8, !tbaa !11
  %217 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %216, i32 0, i32 20
  %218 = load i32, ptr %217, align 4, !tbaa !56
  %219 = load ptr, ptr %3, align 8, !tbaa !11
  %220 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %219, i32 0, i32 56
  %221 = load ptr, ptr %220, align 8, !tbaa !156
  %222 = call ptr @N_VCloneVectorArray(i32 noundef %218, ptr noundef %221)
  %223 = load ptr, ptr %4, align 8, !tbaa !114
  %224 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %223, i32 0, i32 9
  %225 = getelementptr inbounds [13 x ptr], ptr %224, i64 0, i64 0
  store ptr %222, ptr %225, align 8, !tbaa !73
  %226 = load ptr, ptr %4, align 8, !tbaa !114
  %227 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %226, i32 0, i32 9
  %228 = getelementptr inbounds [13 x ptr], ptr %227, i64 0, i64 0
  %229 = load ptr, ptr %228, align 8, !tbaa !73
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %258

231:                                              ; preds = %215
  %232 = load ptr, ptr %4, align 8, !tbaa !114
  %233 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %232, i32 0, i32 2
  %234 = getelementptr inbounds [13 x ptr], ptr %233, i64 0, i64 0
  %235 = load ptr, ptr %234, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %235)
  %236 = load ptr, ptr %4, align 8, !tbaa !114
  %237 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %236, i32 0, i32 2
  %238 = getelementptr inbounds [13 x ptr], ptr %237, i64 0, i64 1
  %239 = load ptr, ptr %238, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %239)
  %240 = load ptr, ptr %4, align 8, !tbaa !114
  %241 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %241, align 8, !tbaa !120
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %249

244:                                              ; preds = %231
  %245 = load ptr, ptr %4, align 8, !tbaa !114
  %246 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %245, i32 0, i32 4
  %247 = getelementptr inbounds [13 x ptr], ptr %246, i64 0, i64 0
  %248 = load ptr, ptr %247, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %248)
  br label %249

249:                                              ; preds = %244, %231
  %250 = load ptr, ptr %4, align 8, !tbaa !114
  %251 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %250, i32 0, i32 7
  %252 = getelementptr inbounds [13 x ptr], ptr %251, i64 0, i64 0
  %253 = load ptr, ptr %252, align 8, !tbaa !73
  %254 = load ptr, ptr %3, align 8, !tbaa !11
  %255 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %254, i32 0, i32 20
  %256 = load i32, ptr %255, align 4, !tbaa !56
  call void @N_VDestroyVectorArray(ptr noundef %253, i32 noundef %256)
  %257 = load ptr, ptr %4, align 8, !tbaa !114
  call void @free(ptr noundef %257) #5
  store ptr null, ptr %4, align 8, !tbaa !114
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %290

258:                                              ; preds = %215
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %259

259:                                              ; preds = %282, %258
  %260 = load i32, ptr %5, align 4, !tbaa !9
  %261 = load ptr, ptr %3, align 8, !tbaa !11
  %262 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %261, i32 0, i32 20
  %263 = load i32, ptr %262, align 4, !tbaa !56
  %264 = icmp slt i32 %260, %263
  br i1 %264, label %265, label %285

265:                                              ; preds = %259
  %266 = load ptr, ptr %3, align 8, !tbaa !11
  %267 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %266, i32 0, i32 64
  %268 = getelementptr inbounds [13 x ptr], ptr %267, i64 0, i64 0
  %269 = load ptr, ptr %268, align 8, !tbaa !73
  %270 = load i32, ptr %5, align 4, !tbaa !9
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %269, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !72
  %274 = load ptr, ptr %4, align 8, !tbaa !114
  %275 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %274, i32 0, i32 9
  %276 = getelementptr inbounds [13 x ptr], ptr %275, i64 0, i64 0
  %277 = load ptr, ptr %276, align 8, !tbaa !73
  %278 = load i32, ptr %5, align 4, !tbaa !9
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds ptr, ptr %277, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !72
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %273, ptr noundef %281)
  br label %282

282:                                              ; preds = %265
  %283 = load i32, ptr %5, align 4, !tbaa !9
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %5, align 4, !tbaa !9
  br label %259, !llvm.loop !160

285:                                              ; preds = %259
  br label %286

286:                                              ; preds = %285, %206
  %287 = load ptr, ptr %4, align 8, !tbaa !114
  %288 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %287, i32 0, i32 27
  store ptr null, ptr %288, align 8, !tbaa !115
  %289 = load ptr, ptr %4, align 8, !tbaa !114
  store ptr %289, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %290

290:                                              ; preds = %286, %249, %166, %98, %39, %24, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %291 = load ptr, ptr %2, align 8
  ret ptr %291
}

declare i32 @CVodeGetDky(ptr noundef, double noundef, i32 noundef, ptr noundef) #2

declare i32 @CVode(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @CVAckpntNew(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store ptr null, ptr %4, align 8, !tbaa !114
  %10 = call noalias ptr @malloc(i64 noundef 824) #6
  store ptr %10, ptr %4, align 8, !tbaa !114
  %11 = load ptr, ptr %4, align 8, !tbaa !114
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %1189

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %15, i32 0, i32 27
  store ptr null, ptr %16, align 8, !tbaa !115
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %17, i32 0, i32 101
  %19 = load i32, ptr %18, align 8, !tbaa !161
  store i32 %19, ptr %8, align 4, !tbaa !9
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 72
  %22 = load i32, ptr %21, align 8, !tbaa !162
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  %26 = load i32, ptr %8, align 4, !tbaa !9
  br label %28

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi i32 [ %26, %25 ], [ 0, %27 ]
  %30 = load ptr, ptr %4, align 8, !tbaa !114
  %31 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %30, i32 0, i32 10
  store i32 %29, ptr %31, align 8, !tbaa !119
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %73, %28
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %34, i32 0, i32 72
  %36 = load i32, ptr %35, align 8, !tbaa !162
  %37 = icmp sle i32 %33, %36
  br i1 %37, label %38, label %76

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %39, i32 0, i32 50
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  %42 = call ptr @N_VClone(ptr noundef %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !114
  %44 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %5, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [13 x ptr], ptr %44, i64 0, i64 %46
  store ptr %42, ptr %47, align 8, !tbaa !72
  %48 = load ptr, ptr %4, align 8, !tbaa !114
  %49 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %5, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [13 x ptr], ptr %49, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !72
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %72

55:                                               ; preds = %38
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %67, %55
  %57 = load i32, ptr %6, align 4, !tbaa !9
  %58 = load i32, ptr %5, align 4, !tbaa !9
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8, !tbaa !114
  %62 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %6, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [13 x ptr], ptr %62, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %66)
  br label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %6, align 4, !tbaa !9
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4, !tbaa !9
  br label %56, !llvm.loop !163

70:                                               ; preds = %56
  %71 = load ptr, ptr %4, align 8, !tbaa !114
  call void @free(ptr noundef %71) #5
  store ptr null, ptr %4, align 8, !tbaa !114
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %1189

72:                                               ; preds = %38
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %5, align 4, !tbaa !9
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4, !tbaa !9
  br label %32, !llvm.loop !164

76:                                               ; preds = %32
  %77 = load ptr, ptr %3, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %77, i32 0, i32 72
  %79 = load i32, ptr %78, align 8, !tbaa !162
  %80 = load i32, ptr %8, align 4, !tbaa !9
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %119

82:                                               ; preds = %76
  %83 = load ptr, ptr %3, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %83, i32 0, i32 50
  %85 = load ptr, ptr %84, align 8, !tbaa !54
  %86 = call ptr @N_VClone(ptr noundef %85)
  %87 = load ptr, ptr %4, align 8, !tbaa !114
  %88 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %8, align 4, !tbaa !9
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [13 x ptr], ptr %88, i64 0, i64 %90
  store ptr %86, ptr %91, align 8, !tbaa !72
  %92 = load ptr, ptr %4, align 8, !tbaa !114
  %93 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %8, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [13 x ptr], ptr %93, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !72
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %118

99:                                               ; preds = %82
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %100

100:                                              ; preds = %113, %99
  %101 = load i32, ptr %6, align 4, !tbaa !9
  %102 = load ptr, ptr %3, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %102, i32 0, i32 72
  %104 = load i32, ptr %103, align 8, !tbaa !162
  %105 = icmp sle i32 %101, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %100
  %107 = load ptr, ptr %4, align 8, !tbaa !114
  %108 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %6, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [13 x ptr], ptr %108, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %112)
  br label %113

113:                                              ; preds = %106
  %114 = load i32, ptr %6, align 4, !tbaa !9
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %6, align 4, !tbaa !9
  br label %100, !llvm.loop !165

116:                                              ; preds = %100
  %117 = load ptr, ptr %4, align 8, !tbaa !114
  call void @free(ptr noundef %117) #5
  store ptr null, ptr %4, align 8, !tbaa !114
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %1189

118:                                              ; preds = %82
  br label %119

119:                                              ; preds = %118, %76
  %120 = load ptr, ptr %3, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %120, i32 0, i32 12
  %122 = load i32, ptr %121, align 8, !tbaa !154
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %119
  %125 = load ptr, ptr %3, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %125, i32 0, i32 14
  %127 = load i32, ptr %126, align 8, !tbaa !155
  %128 = icmp ne i32 %127, 0
  br label %129

129:                                              ; preds = %124, %119
  %130 = phi i1 [ false, %119 ], [ %128, %124 ]
  %131 = zext i1 %130 to i32
  %132 = load ptr, ptr %4, align 8, !tbaa !114
  %133 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %132, i32 0, i32 3
  store i32 %131, ptr %133, align 8, !tbaa !120
  %134 = load ptr, ptr %4, align 8, !tbaa !114
  %135 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8, !tbaa !120
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %280

138:                                              ; preds = %129
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %139

139:                                              ; preds = %210, %138
  %140 = load i32, ptr %5, align 4, !tbaa !9
  %141 = load ptr, ptr %3, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %141, i32 0, i32 72
  %143 = load i32, ptr %142, align 8, !tbaa !162
  %144 = icmp sle i32 %140, %143
  br i1 %144, label %145, label %213

145:                                              ; preds = %139
  %146 = load ptr, ptr %3, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %146, i32 0, i32 56
  %148 = load ptr, ptr %147, align 8, !tbaa !156
  %149 = call ptr @N_VClone(ptr noundef %148)
  %150 = load ptr, ptr %4, align 8, !tbaa !114
  %151 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %5, align 4, !tbaa !9
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [13 x ptr], ptr %151, i64 0, i64 %153
  store ptr %149, ptr %154, align 8, !tbaa !72
  %155 = load ptr, ptr %4, align 8, !tbaa !114
  %156 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %5, align 4, !tbaa !9
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [13 x ptr], ptr %156, i64 0, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !72
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %209

162:                                              ; preds = %145
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %163

163:                                              ; preds = %174, %162
  %164 = load i32, ptr %6, align 4, !tbaa !9
  %165 = load i32, ptr %5, align 4, !tbaa !9
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %177

167:                                              ; preds = %163
  %168 = load ptr, ptr %4, align 8, !tbaa !114
  %169 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %6, align 4, !tbaa !9
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [13 x ptr], ptr %169, i64 0, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %173)
  br label %174

174:                                              ; preds = %167
  %175 = load i32, ptr %6, align 4, !tbaa !9
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %6, align 4, !tbaa !9
  br label %163, !llvm.loop !166

177:                                              ; preds = %163
  %178 = load ptr, ptr %3, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %178, i32 0, i32 72
  %180 = load i32, ptr %179, align 8, !tbaa !162
  %181 = load i32, ptr %8, align 4, !tbaa !9
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %190

183:                                              ; preds = %177
  %184 = load ptr, ptr %4, align 8, !tbaa !114
  %185 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %8, align 4, !tbaa !9
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [13 x ptr], ptr %185, i64 0, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %189)
  br label %190

190:                                              ; preds = %183, %177
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %191

191:                                              ; preds = %204, %190
  %192 = load i32, ptr %6, align 4, !tbaa !9
  %193 = load ptr, ptr %3, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %193, i32 0, i32 72
  %195 = load i32, ptr %194, align 8, !tbaa !162
  %196 = icmp sle i32 %192, %195
  br i1 %196, label %197, label %207

197:                                              ; preds = %191
  %198 = load ptr, ptr %4, align 8, !tbaa !114
  %199 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %6, align 4, !tbaa !9
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [13 x ptr], ptr %199, i64 0, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %203)
  br label %204

204:                                              ; preds = %197
  %205 = load i32, ptr %5, align 4, !tbaa !9
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %5, align 4, !tbaa !9
  br label %191, !llvm.loop !167

207:                                              ; preds = %191
  %208 = load ptr, ptr %4, align 8, !tbaa !114
  call void @free(ptr noundef %208) #5
  store ptr null, ptr %4, align 8, !tbaa !114
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %1189

209:                                              ; preds = %145
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %5, align 4, !tbaa !9
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %5, align 4, !tbaa !9
  br label %139, !llvm.loop !168

213:                                              ; preds = %139
  %214 = load ptr, ptr %3, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %214, i32 0, i32 72
  %216 = load i32, ptr %215, align 8, !tbaa !162
  %217 = load i32, ptr %8, align 4, !tbaa !9
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %279

219:                                              ; preds = %213
  %220 = load ptr, ptr %3, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %220, i32 0, i32 56
  %222 = load ptr, ptr %221, align 8, !tbaa !156
  %223 = call ptr @N_VClone(ptr noundef %222)
  %224 = load ptr, ptr %4, align 8, !tbaa !114
  %225 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %224, i32 0, i32 4
  %226 = load i32, ptr %8, align 4, !tbaa !9
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [13 x ptr], ptr %225, i64 0, i64 %227
  store ptr %223, ptr %228, align 8, !tbaa !72
  %229 = load ptr, ptr %4, align 8, !tbaa !114
  %230 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %229, i32 0, i32 4
  %231 = load i32, ptr %8, align 4, !tbaa !9
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [13 x ptr], ptr %230, i64 0, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !72
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %278

236:                                              ; preds = %219
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %237

237:                                              ; preds = %250, %236
  %238 = load i32, ptr %6, align 4, !tbaa !9
  %239 = load ptr, ptr %3, align 8, !tbaa !11
  %240 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %239, i32 0, i32 72
  %241 = load i32, ptr %240, align 8, !tbaa !162
  %242 = icmp sle i32 %238, %241
  br i1 %242, label %243, label %253

243:                                              ; preds = %237
  %244 = load ptr, ptr %4, align 8, !tbaa !114
  %245 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %244, i32 0, i32 4
  %246 = load i32, ptr %6, align 4, !tbaa !9
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [13 x ptr], ptr %245, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %249)
  br label %250

250:                                              ; preds = %243
  %251 = load i32, ptr %6, align 4, !tbaa !9
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %6, align 4, !tbaa !9
  br label %237, !llvm.loop !169

253:                                              ; preds = %237
  %254 = load ptr, ptr %4, align 8, !tbaa !114
  %255 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %8, align 4, !tbaa !9
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [13 x ptr], ptr %255, i64 0, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %259)
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %260

260:                                              ; preds = %273, %253
  %261 = load i32, ptr %6, align 4, !tbaa !9
  %262 = load ptr, ptr %3, align 8, !tbaa !11
  %263 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %262, i32 0, i32 72
  %264 = load i32, ptr %263, align 8, !tbaa !162
  %265 = icmp sle i32 %261, %264
  br i1 %265, label %266, label %276

266:                                              ; preds = %260
  %267 = load ptr, ptr %4, align 8, !tbaa !114
  %268 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %6, align 4, !tbaa !9
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [13 x ptr], ptr %268, i64 0, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %272)
  br label %273

273:                                              ; preds = %266
  %274 = load i32, ptr %6, align 4, !tbaa !9
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %6, align 4, !tbaa !9
  br label %260, !llvm.loop !170

276:                                              ; preds = %260
  %277 = load ptr, ptr %4, align 8, !tbaa !114
  call void @free(ptr noundef %277) #5
  store ptr null, ptr %4, align 8, !tbaa !114
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %1189

278:                                              ; preds = %219
  br label %279

279:                                              ; preds = %278, %213
  br label %280

280:                                              ; preds = %279, %129
  %281 = load ptr, ptr %3, align 8, !tbaa !11
  %282 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %281, i32 0, i32 19
  %283 = load i32, ptr %282, align 8, !tbaa !144
  %284 = load ptr, ptr %4, align 8, !tbaa !114
  %285 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %284, i32 0, i32 5
  store i32 %283, ptr %285, align 8, !tbaa !122
  %286 = load ptr, ptr %4, align 8, !tbaa !114
  %287 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %286, i32 0, i32 5
  %288 = load i32, ptr %287, align 8, !tbaa !122
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %514

290:                                              ; preds = %280
  %291 = load ptr, ptr %3, align 8, !tbaa !11
  %292 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %291, i32 0, i32 20
  %293 = load i32, ptr %292, align 4, !tbaa !56
  %294 = load ptr, ptr %4, align 8, !tbaa !114
  %295 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %294, i32 0, i32 6
  store i32 %293, ptr %295, align 4, !tbaa !123
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %296

296:                                              ; preds = %409, %290
  %297 = load i32, ptr %5, align 4, !tbaa !9
  %298 = load ptr, ptr %3, align 8, !tbaa !11
  %299 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %298, i32 0, i32 72
  %300 = load i32, ptr %299, align 8, !tbaa !162
  %301 = icmp sle i32 %297, %300
  br i1 %301, label %302, label %412

302:                                              ; preds = %296
  %303 = load ptr, ptr %3, align 8, !tbaa !11
  %304 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %303, i32 0, i32 20
  %305 = load i32, ptr %304, align 4, !tbaa !56
  %306 = load ptr, ptr %3, align 8, !tbaa !11
  %307 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %306, i32 0, i32 50
  %308 = load ptr, ptr %307, align 8, !tbaa !54
  %309 = call ptr @N_VCloneVectorArray(i32 noundef %305, ptr noundef %308)
  %310 = load ptr, ptr %4, align 8, !tbaa !114
  %311 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %310, i32 0, i32 7
  %312 = load i32, ptr %5, align 4, !tbaa !9
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [13 x ptr], ptr %311, i64 0, i64 %313
  store ptr %309, ptr %314, align 8, !tbaa !73
  %315 = load ptr, ptr %4, align 8, !tbaa !114
  %316 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %315, i32 0, i32 7
  %317 = load i32, ptr %5, align 4, !tbaa !9
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [13 x ptr], ptr %316, i64 0, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !73
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %408

322:                                              ; preds = %302
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %323

323:                                              ; preds = %337, %322
  %324 = load i32, ptr %6, align 4, !tbaa !9
  %325 = load i32, ptr %5, align 4, !tbaa !9
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %340

327:                                              ; preds = %323
  %328 = load ptr, ptr %4, align 8, !tbaa !114
  %329 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %328, i32 0, i32 7
  %330 = load i32, ptr %6, align 4, !tbaa !9
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [13 x ptr], ptr %329, i64 0, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !73
  %334 = load ptr, ptr %3, align 8, !tbaa !11
  %335 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %334, i32 0, i32 20
  %336 = load i32, ptr %335, align 4, !tbaa !56
  call void @N_VDestroyVectorArray(ptr noundef %333, i32 noundef %336)
  br label %337

337:                                              ; preds = %327
  %338 = load i32, ptr %6, align 4, !tbaa !9
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %6, align 4, !tbaa !9
  br label %323, !llvm.loop !171

340:                                              ; preds = %323
  %341 = load ptr, ptr %4, align 8, !tbaa !114
  %342 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %341, i32 0, i32 3
  %343 = load i32, ptr %342, align 8, !tbaa !120
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %376

345:                                              ; preds = %340
  %346 = load ptr, ptr %3, align 8, !tbaa !11
  %347 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %346, i32 0, i32 72
  %348 = load i32, ptr %347, align 8, !tbaa !162
  %349 = load i32, ptr %8, align 4, !tbaa !9
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %358

351:                                              ; preds = %345
  %352 = load ptr, ptr %4, align 8, !tbaa !114
  %353 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %352, i32 0, i32 4
  %354 = load i32, ptr %8, align 4, !tbaa !9
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [13 x ptr], ptr %353, i64 0, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %357)
  br label %358

358:                                              ; preds = %351, %345
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %359

359:                                              ; preds = %372, %358
  %360 = load i32, ptr %6, align 4, !tbaa !9
  %361 = load ptr, ptr %3, align 8, !tbaa !11
  %362 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %361, i32 0, i32 72
  %363 = load i32, ptr %362, align 8, !tbaa !162
  %364 = icmp sle i32 %360, %363
  br i1 %364, label %365, label %375

365:                                              ; preds = %359
  %366 = load ptr, ptr %4, align 8, !tbaa !114
  %367 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %366, i32 0, i32 4
  %368 = load i32, ptr %6, align 4, !tbaa !9
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [13 x ptr], ptr %367, i64 0, i64 %369
  %371 = load ptr, ptr %370, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %371)
  br label %372

372:                                              ; preds = %365
  %373 = load i32, ptr %6, align 4, !tbaa !9
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %6, align 4, !tbaa !9
  br label %359, !llvm.loop !172

375:                                              ; preds = %359
  br label %376

376:                                              ; preds = %375, %340
  %377 = load ptr, ptr %3, align 8, !tbaa !11
  %378 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %377, i32 0, i32 72
  %379 = load i32, ptr %378, align 8, !tbaa !162
  %380 = load i32, ptr %8, align 4, !tbaa !9
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %389

382:                                              ; preds = %376
  %383 = load ptr, ptr %4, align 8, !tbaa !114
  %384 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %383, i32 0, i32 2
  %385 = load i32, ptr %8, align 4, !tbaa !9
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [13 x ptr], ptr %384, i64 0, i64 %386
  %388 = load ptr, ptr %387, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %388)
  br label %389

389:                                              ; preds = %382, %376
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %390

390:                                              ; preds = %403, %389
  %391 = load i32, ptr %6, align 4, !tbaa !9
  %392 = load ptr, ptr %3, align 8, !tbaa !11
  %393 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %392, i32 0, i32 72
  %394 = load i32, ptr %393, align 8, !tbaa !162
  %395 = icmp sle i32 %391, %394
  br i1 %395, label %396, label %406

396:                                              ; preds = %390
  %397 = load ptr, ptr %4, align 8, !tbaa !114
  %398 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %397, i32 0, i32 2
  %399 = load i32, ptr %6, align 4, !tbaa !9
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [13 x ptr], ptr %398, i64 0, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %402)
  br label %403

403:                                              ; preds = %396
  %404 = load i32, ptr %6, align 4, !tbaa !9
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %6, align 4, !tbaa !9
  br label %390, !llvm.loop !173

406:                                              ; preds = %390
  %407 = load ptr, ptr %4, align 8, !tbaa !114
  call void @free(ptr noundef %407) #5
  store ptr null, ptr %4, align 8, !tbaa !114
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %1189

408:                                              ; preds = %302
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %5, align 4, !tbaa !9
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %5, align 4, !tbaa !9
  br label %296, !llvm.loop !174

412:                                              ; preds = %296
  %413 = load ptr, ptr %3, align 8, !tbaa !11
  %414 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %413, i32 0, i32 72
  %415 = load i32, ptr %414, align 8, !tbaa !162
  %416 = load i32, ptr %8, align 4, !tbaa !9
  %417 = icmp slt i32 %415, %416
  br i1 %417, label %418, label %513

418:                                              ; preds = %412
  %419 = load ptr, ptr %3, align 8, !tbaa !11
  %420 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %419, i32 0, i32 20
  %421 = load i32, ptr %420, align 4, !tbaa !56
  %422 = load ptr, ptr %3, align 8, !tbaa !11
  %423 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %422, i32 0, i32 50
  %424 = load ptr, ptr %423, align 8, !tbaa !54
  %425 = call ptr @N_VCloneVectorArray(i32 noundef %421, ptr noundef %424)
  %426 = load ptr, ptr %4, align 8, !tbaa !114
  %427 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %426, i32 0, i32 7
  %428 = load i32, ptr %8, align 4, !tbaa !9
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [13 x ptr], ptr %427, i64 0, i64 %429
  store ptr %425, ptr %430, align 8, !tbaa !73
  %431 = load ptr, ptr %4, align 8, !tbaa !114
  %432 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %431, i32 0, i32 7
  %433 = load i32, ptr %8, align 4, !tbaa !9
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [13 x ptr], ptr %432, i64 0, i64 %434
  %436 = load ptr, ptr %435, align 8, !tbaa !73
  %437 = icmp eq ptr %436, null
  br i1 %437, label %438, label %512

438:                                              ; preds = %418
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %439

439:                                              ; preds = %455, %438
  %440 = load i32, ptr %6, align 4, !tbaa !9
  %441 = load ptr, ptr %3, align 8, !tbaa !11
  %442 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %441, i32 0, i32 72
  %443 = load i32, ptr %442, align 8, !tbaa !162
  %444 = icmp sle i32 %440, %443
  br i1 %444, label %445, label %458

445:                                              ; preds = %439
  %446 = load ptr, ptr %4, align 8, !tbaa !114
  %447 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %446, i32 0, i32 7
  %448 = load i32, ptr %6, align 4, !tbaa !9
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [13 x ptr], ptr %447, i64 0, i64 %449
  %451 = load ptr, ptr %450, align 8, !tbaa !73
  %452 = load ptr, ptr %3, align 8, !tbaa !11
  %453 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %452, i32 0, i32 20
  %454 = load i32, ptr %453, align 4, !tbaa !56
  call void @N_VDestroyVectorArray(ptr noundef %451, i32 noundef %454)
  br label %455

455:                                              ; preds = %445
  %456 = load i32, ptr %6, align 4, !tbaa !9
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %6, align 4, !tbaa !9
  br label %439, !llvm.loop !175

458:                                              ; preds = %439
  %459 = load ptr, ptr %4, align 8, !tbaa !114
  %460 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %459, i32 0, i32 3
  %461 = load i32, ptr %460, align 8, !tbaa !120
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %487

463:                                              ; preds = %458
  %464 = load ptr, ptr %4, align 8, !tbaa !114
  %465 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %464, i32 0, i32 4
  %466 = load i32, ptr %8, align 4, !tbaa !9
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [13 x ptr], ptr %465, i64 0, i64 %467
  %469 = load ptr, ptr %468, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %469)
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %470

470:                                              ; preds = %483, %463
  %471 = load i32, ptr %6, align 4, !tbaa !9
  %472 = load ptr, ptr %3, align 8, !tbaa !11
  %473 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %472, i32 0, i32 72
  %474 = load i32, ptr %473, align 8, !tbaa !162
  %475 = icmp sle i32 %471, %474
  br i1 %475, label %476, label %486

476:                                              ; preds = %470
  %477 = load ptr, ptr %4, align 8, !tbaa !114
  %478 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %477, i32 0, i32 4
  %479 = load i32, ptr %6, align 4, !tbaa !9
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [13 x ptr], ptr %478, i64 0, i64 %480
  %482 = load ptr, ptr %481, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %482)
  br label %483

483:                                              ; preds = %476
  %484 = load i32, ptr %6, align 4, !tbaa !9
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %6, align 4, !tbaa !9
  br label %470, !llvm.loop !176

486:                                              ; preds = %470
  br label %487

487:                                              ; preds = %486, %458
  %488 = load ptr, ptr %4, align 8, !tbaa !114
  %489 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %488, i32 0, i32 2
  %490 = load i32, ptr %8, align 4, !tbaa !9
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [13 x ptr], ptr %489, i64 0, i64 %491
  %493 = load ptr, ptr %492, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %493)
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %494

494:                                              ; preds = %507, %487
  %495 = load i32, ptr %6, align 4, !tbaa !9
  %496 = load ptr, ptr %3, align 8, !tbaa !11
  %497 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %496, i32 0, i32 72
  %498 = load i32, ptr %497, align 8, !tbaa !162
  %499 = icmp sle i32 %495, %498
  br i1 %499, label %500, label %510

500:                                              ; preds = %494
  %501 = load ptr, ptr %4, align 8, !tbaa !114
  %502 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %501, i32 0, i32 2
  %503 = load i32, ptr %6, align 4, !tbaa !9
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [13 x ptr], ptr %502, i64 0, i64 %504
  %506 = load ptr, ptr %505, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %506)
  br label %507

507:                                              ; preds = %500
  %508 = load i32, ptr %6, align 4, !tbaa !9
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %6, align 4, !tbaa !9
  br label %494, !llvm.loop !177

510:                                              ; preds = %494
  %511 = load ptr, ptr %4, align 8, !tbaa !114
  call void @free(ptr noundef %511) #5
  store ptr null, ptr %4, align 8, !tbaa !114
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %1189

512:                                              ; preds = %418
  br label %513

513:                                              ; preds = %512, %412
  br label %514

514:                                              ; preds = %513, %280
  %515 = load ptr, ptr %3, align 8, !tbaa !11
  %516 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %515, i32 0, i32 37
  %517 = load i32, ptr %516, align 8, !tbaa !158
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %524

519:                                              ; preds = %514
  %520 = load ptr, ptr %3, align 8, !tbaa !11
  %521 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %520, i32 0, i32 41
  %522 = load i32, ptr %521, align 4, !tbaa !159
  %523 = icmp ne i32 %522, 0
  br label %524

524:                                              ; preds = %519, %514
  %525 = phi i1 [ false, %514 ], [ %523, %519 ]
  %526 = zext i1 %525 to i32
  %527 = load ptr, ptr %4, align 8, !tbaa !114
  %528 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %527, i32 0, i32 8
  store i32 %526, ptr %528, align 8, !tbaa !125
  %529 = load ptr, ptr %4, align 8, !tbaa !114
  %530 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %529, i32 0, i32 8
  %531 = load i32, ptr %530, align 8, !tbaa !125
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %817

533:                                              ; preds = %524
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %534

534:                                              ; preds = %683, %533
  %535 = load i32, ptr %5, align 4, !tbaa !9
  %536 = load ptr, ptr %3, align 8, !tbaa !11
  %537 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %536, i32 0, i32 72
  %538 = load i32, ptr %537, align 8, !tbaa !162
  %539 = icmp sle i32 %535, %538
  br i1 %539, label %540, label %686

540:                                              ; preds = %534
  %541 = load ptr, ptr %3, align 8, !tbaa !11
  %542 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %541, i32 0, i32 20
  %543 = load i32, ptr %542, align 4, !tbaa !56
  %544 = load ptr, ptr %3, align 8, !tbaa !11
  %545 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %544, i32 0, i32 56
  %546 = load ptr, ptr %545, align 8, !tbaa !156
  %547 = call ptr @N_VCloneVectorArray(i32 noundef %543, ptr noundef %546)
  %548 = load ptr, ptr %4, align 8, !tbaa !114
  %549 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %548, i32 0, i32 9
  %550 = load i32, ptr %5, align 4, !tbaa !9
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [13 x ptr], ptr %549, i64 0, i64 %551
  store ptr %547, ptr %552, align 8, !tbaa !73
  %553 = load ptr, ptr %4, align 8, !tbaa !114
  %554 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %553, i32 0, i32 9
  %555 = load i32, ptr %5, align 4, !tbaa !9
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [13 x ptr], ptr %554, i64 0, i64 %556
  %558 = load ptr, ptr %557, align 8, !tbaa !73
  %559 = icmp eq ptr %558, null
  br i1 %559, label %560, label %682

560:                                              ; preds = %540
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %561

561:                                              ; preds = %575, %560
  %562 = load i32, ptr %6, align 4, !tbaa !9
  %563 = load i32, ptr %5, align 4, !tbaa !9
  %564 = icmp slt i32 %562, %563
  br i1 %564, label %565, label %578

565:                                              ; preds = %561
  %566 = load ptr, ptr %4, align 8, !tbaa !114
  %567 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %566, i32 0, i32 9
  %568 = load i32, ptr %6, align 4, !tbaa !9
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [13 x ptr], ptr %567, i64 0, i64 %569
  %571 = load ptr, ptr %570, align 8, !tbaa !73
  %572 = load ptr, ptr %3, align 8, !tbaa !11
  %573 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %572, i32 0, i32 20
  %574 = load i32, ptr %573, align 4, !tbaa !56
  call void @N_VDestroyVectorArray(ptr noundef %571, i32 noundef %574)
  br label %575

575:                                              ; preds = %565
  %576 = load i32, ptr %6, align 4, !tbaa !9
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %6, align 4, !tbaa !9
  br label %561, !llvm.loop !178

578:                                              ; preds = %561
  %579 = load ptr, ptr %3, align 8, !tbaa !11
  %580 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %579, i32 0, i32 72
  %581 = load i32, ptr %580, align 8, !tbaa !162
  %582 = load i32, ptr %8, align 4, !tbaa !9
  %583 = icmp slt i32 %581, %582
  br i1 %583, label %584, label %594

584:                                              ; preds = %578
  %585 = load ptr, ptr %4, align 8, !tbaa !114
  %586 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %585, i32 0, i32 7
  %587 = load i32, ptr %8, align 4, !tbaa !9
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [13 x ptr], ptr %586, i64 0, i64 %588
  %590 = load ptr, ptr %589, align 8, !tbaa !73
  %591 = load ptr, ptr %3, align 8, !tbaa !11
  %592 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %591, i32 0, i32 20
  %593 = load i32, ptr %592, align 4, !tbaa !56
  call void @N_VDestroyVectorArray(ptr noundef %590, i32 noundef %593)
  br label %594

594:                                              ; preds = %584, %578
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %595

595:                                              ; preds = %611, %594
  %596 = load i32, ptr %6, align 4, !tbaa !9
  %597 = load ptr, ptr %3, align 8, !tbaa !11
  %598 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %597, i32 0, i32 72
  %599 = load i32, ptr %598, align 8, !tbaa !162
  %600 = icmp sle i32 %596, %599
  br i1 %600, label %601, label %614

601:                                              ; preds = %595
  %602 = load ptr, ptr %4, align 8, !tbaa !114
  %603 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %602, i32 0, i32 7
  %604 = load i32, ptr %6, align 4, !tbaa !9
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [13 x ptr], ptr %603, i64 0, i64 %605
  %607 = load ptr, ptr %606, align 8, !tbaa !73
  %608 = load ptr, ptr %3, align 8, !tbaa !11
  %609 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %608, i32 0, i32 20
  %610 = load i32, ptr %609, align 4, !tbaa !56
  call void @N_VDestroyVectorArray(ptr noundef %607, i32 noundef %610)
  br label %611

611:                                              ; preds = %601
  %612 = load i32, ptr %6, align 4, !tbaa !9
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %6, align 4, !tbaa !9
  br label %595, !llvm.loop !179

614:                                              ; preds = %595
  %615 = load ptr, ptr %4, align 8, !tbaa !114
  %616 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %615, i32 0, i32 3
  %617 = load i32, ptr %616, align 8, !tbaa !120
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %650

619:                                              ; preds = %614
  %620 = load ptr, ptr %3, align 8, !tbaa !11
  %621 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %620, i32 0, i32 72
  %622 = load i32, ptr %621, align 8, !tbaa !162
  %623 = load i32, ptr %8, align 4, !tbaa !9
  %624 = icmp slt i32 %622, %623
  br i1 %624, label %625, label %632

625:                                              ; preds = %619
  %626 = load ptr, ptr %4, align 8, !tbaa !114
  %627 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %626, i32 0, i32 4
  %628 = load i32, ptr %8, align 4, !tbaa !9
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [13 x ptr], ptr %627, i64 0, i64 %629
  %631 = load ptr, ptr %630, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %631)
  br label %632

632:                                              ; preds = %625, %619
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %633

633:                                              ; preds = %646, %632
  %634 = load i32, ptr %6, align 4, !tbaa !9
  %635 = load ptr, ptr %3, align 8, !tbaa !11
  %636 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %635, i32 0, i32 72
  %637 = load i32, ptr %636, align 8, !tbaa !162
  %638 = icmp sle i32 %634, %637
  br i1 %638, label %639, label %649

639:                                              ; preds = %633
  %640 = load ptr, ptr %4, align 8, !tbaa !114
  %641 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %640, i32 0, i32 4
  %642 = load i32, ptr %6, align 4, !tbaa !9
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [13 x ptr], ptr %641, i64 0, i64 %643
  %645 = load ptr, ptr %644, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %645)
  br label %646

646:                                              ; preds = %639
  %647 = load i32, ptr %6, align 4, !tbaa !9
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %6, align 4, !tbaa !9
  br label %633, !llvm.loop !180

649:                                              ; preds = %633
  br label %650

650:                                              ; preds = %649, %614
  %651 = load ptr, ptr %3, align 8, !tbaa !11
  %652 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %651, i32 0, i32 72
  %653 = load i32, ptr %652, align 8, !tbaa !162
  %654 = load i32, ptr %8, align 4, !tbaa !9
  %655 = icmp slt i32 %653, %654
  br i1 %655, label %656, label %663

656:                                              ; preds = %650
  %657 = load ptr, ptr %4, align 8, !tbaa !114
  %658 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %657, i32 0, i32 2
  %659 = load i32, ptr %8, align 4, !tbaa !9
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [13 x ptr], ptr %658, i64 0, i64 %660
  %662 = load ptr, ptr %661, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %662)
  br label %663

663:                                              ; preds = %656, %650
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %664

664:                                              ; preds = %677, %663
  %665 = load i32, ptr %6, align 4, !tbaa !9
  %666 = load ptr, ptr %3, align 8, !tbaa !11
  %667 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %666, i32 0, i32 72
  %668 = load i32, ptr %667, align 8, !tbaa !162
  %669 = icmp sle i32 %665, %668
  br i1 %669, label %670, label %680

670:                                              ; preds = %664
  %671 = load ptr, ptr %4, align 8, !tbaa !114
  %672 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %671, i32 0, i32 2
  %673 = load i32, ptr %6, align 4, !tbaa !9
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [13 x ptr], ptr %672, i64 0, i64 %674
  %676 = load ptr, ptr %675, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %676)
  br label %677

677:                                              ; preds = %670
  %678 = load i32, ptr %6, align 4, !tbaa !9
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %6, align 4, !tbaa !9
  br label %664, !llvm.loop !181

680:                                              ; preds = %664
  %681 = load ptr, ptr %4, align 8, !tbaa !114
  call void @free(ptr noundef %681) #5
  store ptr null, ptr %4, align 8, !tbaa !114
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %1189

682:                                              ; preds = %540
  br label %683

683:                                              ; preds = %682
  %684 = load i32, ptr %5, align 4, !tbaa !9
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %5, align 4, !tbaa !9
  br label %534, !llvm.loop !182

686:                                              ; preds = %534
  %687 = load ptr, ptr %3, align 8, !tbaa !11
  %688 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %687, i32 0, i32 72
  %689 = load i32, ptr %688, align 8, !tbaa !162
  %690 = load i32, ptr %8, align 4, !tbaa !9
  %691 = icmp slt i32 %689, %690
  br i1 %691, label %692, label %816

692:                                              ; preds = %686
  %693 = load ptr, ptr %3, align 8, !tbaa !11
  %694 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %693, i32 0, i32 20
  %695 = load i32, ptr %694, align 4, !tbaa !56
  %696 = load ptr, ptr %3, align 8, !tbaa !11
  %697 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %696, i32 0, i32 56
  %698 = load ptr, ptr %697, align 8, !tbaa !156
  %699 = call ptr @N_VCloneVectorArray(i32 noundef %695, ptr noundef %698)
  %700 = load ptr, ptr %4, align 8, !tbaa !114
  %701 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %700, i32 0, i32 9
  %702 = load i32, ptr %8, align 4, !tbaa !9
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [13 x ptr], ptr %701, i64 0, i64 %703
  store ptr %699, ptr %704, align 8, !tbaa !73
  %705 = load ptr, ptr %4, align 8, !tbaa !114
  %706 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %705, i32 0, i32 9
  %707 = load i32, ptr %8, align 4, !tbaa !9
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [13 x ptr], ptr %706, i64 0, i64 %708
  %710 = load ptr, ptr %709, align 8, !tbaa !73
  %711 = icmp eq ptr %710, null
  br i1 %711, label %712, label %815

712:                                              ; preds = %692
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %713

713:                                              ; preds = %729, %712
  %714 = load i32, ptr %6, align 4, !tbaa !9
  %715 = load ptr, ptr %3, align 8, !tbaa !11
  %716 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %715, i32 0, i32 72
  %717 = load i32, ptr %716, align 8, !tbaa !162
  %718 = icmp sle i32 %714, %717
  br i1 %718, label %719, label %732

719:                                              ; preds = %713
  %720 = load ptr, ptr %4, align 8, !tbaa !114
  %721 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %720, i32 0, i32 9
  %722 = load i32, ptr %6, align 4, !tbaa !9
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [13 x ptr], ptr %721, i64 0, i64 %723
  %725 = load ptr, ptr %724, align 8, !tbaa !73
  %726 = load ptr, ptr %3, align 8, !tbaa !11
  %727 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %726, i32 0, i32 20
  %728 = load i32, ptr %727, align 4, !tbaa !56
  call void @N_VDestroyVectorArray(ptr noundef %725, i32 noundef %728)
  br label %729

729:                                              ; preds = %719
  %730 = load i32, ptr %6, align 4, !tbaa !9
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %6, align 4, !tbaa !9
  br label %713, !llvm.loop !183

732:                                              ; preds = %713
  %733 = load ptr, ptr %4, align 8, !tbaa !114
  %734 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %733, i32 0, i32 7
  %735 = load i32, ptr %8, align 4, !tbaa !9
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [13 x ptr], ptr %734, i64 0, i64 %736
  %738 = load ptr, ptr %737, align 8, !tbaa !73
  %739 = load ptr, ptr %3, align 8, !tbaa !11
  %740 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %739, i32 0, i32 20
  %741 = load i32, ptr %740, align 4, !tbaa !56
  call void @N_VDestroyVectorArray(ptr noundef %738, i32 noundef %741)
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %742

742:                                              ; preds = %758, %732
  %743 = load i32, ptr %6, align 4, !tbaa !9
  %744 = load ptr, ptr %3, align 8, !tbaa !11
  %745 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %744, i32 0, i32 72
  %746 = load i32, ptr %745, align 8, !tbaa !162
  %747 = icmp sle i32 %743, %746
  br i1 %747, label %748, label %761

748:                                              ; preds = %742
  %749 = load ptr, ptr %4, align 8, !tbaa !114
  %750 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %749, i32 0, i32 7
  %751 = load i32, ptr %6, align 4, !tbaa !9
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [13 x ptr], ptr %750, i64 0, i64 %752
  %754 = load ptr, ptr %753, align 8, !tbaa !73
  %755 = load ptr, ptr %3, align 8, !tbaa !11
  %756 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %755, i32 0, i32 20
  %757 = load i32, ptr %756, align 4, !tbaa !56
  call void @N_VDestroyVectorArray(ptr noundef %754, i32 noundef %757)
  br label %758

758:                                              ; preds = %748
  %759 = load i32, ptr %6, align 4, !tbaa !9
  %760 = add nsw i32 %759, 1
  store i32 %760, ptr %6, align 4, !tbaa !9
  br label %742, !llvm.loop !184

761:                                              ; preds = %742
  %762 = load ptr, ptr %4, align 8, !tbaa !114
  %763 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %762, i32 0, i32 3
  %764 = load i32, ptr %763, align 8, !tbaa !120
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %766, label %790

766:                                              ; preds = %761
  %767 = load ptr, ptr %4, align 8, !tbaa !114
  %768 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %767, i32 0, i32 4
  %769 = load i32, ptr %8, align 4, !tbaa !9
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [13 x ptr], ptr %768, i64 0, i64 %770
  %772 = load ptr, ptr %771, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %772)
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %773

773:                                              ; preds = %786, %766
  %774 = load i32, ptr %6, align 4, !tbaa !9
  %775 = load ptr, ptr %3, align 8, !tbaa !11
  %776 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %775, i32 0, i32 72
  %777 = load i32, ptr %776, align 8, !tbaa !162
  %778 = icmp sle i32 %774, %777
  br i1 %778, label %779, label %789

779:                                              ; preds = %773
  %780 = load ptr, ptr %4, align 8, !tbaa !114
  %781 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %780, i32 0, i32 2
  %782 = load i32, ptr %6, align 4, !tbaa !9
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [13 x ptr], ptr %781, i64 0, i64 %783
  %785 = load ptr, ptr %784, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %785)
  br label %786

786:                                              ; preds = %779
  %787 = load i32, ptr %6, align 4, !tbaa !9
  %788 = add nsw i32 %787, 1
  store i32 %788, ptr %6, align 4, !tbaa !9
  br label %773, !llvm.loop !185

789:                                              ; preds = %773
  br label %790

790:                                              ; preds = %789, %761
  %791 = load ptr, ptr %4, align 8, !tbaa !114
  %792 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %791, i32 0, i32 2
  %793 = load i32, ptr %8, align 4, !tbaa !9
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [13 x ptr], ptr %792, i64 0, i64 %794
  %796 = load ptr, ptr %795, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %796)
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %797

797:                                              ; preds = %810, %790
  %798 = load i32, ptr %6, align 4, !tbaa !9
  %799 = load ptr, ptr %3, align 8, !tbaa !11
  %800 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %799, i32 0, i32 72
  %801 = load i32, ptr %800, align 8, !tbaa !162
  %802 = icmp sle i32 %798, %801
  br i1 %802, label %803, label %813

803:                                              ; preds = %797
  %804 = load ptr, ptr %4, align 8, !tbaa !114
  %805 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %804, i32 0, i32 2
  %806 = load i32, ptr %6, align 4, !tbaa !9
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [13 x ptr], ptr %805, i64 0, i64 %807
  %809 = load ptr, ptr %808, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %809)
  br label %810

810:                                              ; preds = %803
  %811 = load i32, ptr %6, align 4, !tbaa !9
  %812 = add nsw i32 %811, 1
  store i32 %812, ptr %6, align 4, !tbaa !9
  br label %797, !llvm.loop !186

813:                                              ; preds = %797
  %814 = load ptr, ptr %4, align 8, !tbaa !114
  call void @free(ptr noundef %814) #5
  store ptr null, ptr %4, align 8, !tbaa !114
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %1189

815:                                              ; preds = %692
  br label %816

816:                                              ; preds = %815, %686
  br label %817

817:                                              ; preds = %816, %524
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %818

818:                                              ; preds = %837, %817
  %819 = load i32, ptr %5, align 4, !tbaa !9
  %820 = load ptr, ptr %3, align 8, !tbaa !11
  %821 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %820, i32 0, i32 72
  %822 = load i32, ptr %821, align 8, !tbaa !162
  %823 = icmp sle i32 %819, %822
  br i1 %823, label %824, label %840

824:                                              ; preds = %818
  %825 = load ptr, ptr %3, align 8, !tbaa !11
  %826 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %825, i32 0, i32 46
  %827 = load i32, ptr %5, align 4, !tbaa !9
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [13 x ptr], ptr %826, i64 0, i64 %828
  %830 = load ptr, ptr %829, align 8, !tbaa !72
  %831 = load ptr, ptr %4, align 8, !tbaa !114
  %832 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %831, i32 0, i32 2
  %833 = load i32, ptr %5, align 4, !tbaa !9
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [13 x ptr], ptr %832, i64 0, i64 %834
  %836 = load ptr, ptr %835, align 8, !tbaa !72
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %830, ptr noundef %836)
  br label %837

837:                                              ; preds = %824
  %838 = load i32, ptr %5, align 4, !tbaa !9
  %839 = add nsw i32 %838, 1
  store i32 %839, ptr %5, align 4, !tbaa !9
  br label %818, !llvm.loop !187

840:                                              ; preds = %818
  %841 = load ptr, ptr %3, align 8, !tbaa !11
  %842 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %841, i32 0, i32 72
  %843 = load i32, ptr %842, align 8, !tbaa !162
  %844 = load i32, ptr %8, align 4, !tbaa !9
  %845 = icmp slt i32 %843, %844
  br i1 %845, label %846, label %859

846:                                              ; preds = %840
  %847 = load ptr, ptr %3, align 8, !tbaa !11
  %848 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %847, i32 0, i32 46
  %849 = load i32, ptr %8, align 4, !tbaa !9
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [13 x ptr], ptr %848, i64 0, i64 %850
  %852 = load ptr, ptr %851, align 8, !tbaa !72
  %853 = load ptr, ptr %4, align 8, !tbaa !114
  %854 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %853, i32 0, i32 2
  %855 = load i32, ptr %8, align 4, !tbaa !9
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [13 x ptr], ptr %854, i64 0, i64 %856
  %858 = load ptr, ptr %857, align 8, !tbaa !72
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %852, ptr noundef %858)
  br label %859

859:                                              ; preds = %846, %840
  %860 = load ptr, ptr %4, align 8, !tbaa !114
  %861 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %860, i32 0, i32 3
  %862 = load i32, ptr %861, align 8, !tbaa !120
  %863 = icmp ne i32 %862, 0
  br i1 %863, label %864, label %907

864:                                              ; preds = %859
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %865

865:                                              ; preds = %884, %864
  %866 = load i32, ptr %5, align 4, !tbaa !9
  %867 = load ptr, ptr %3, align 8, !tbaa !11
  %868 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %867, i32 0, i32 72
  %869 = load i32, ptr %868, align 8, !tbaa !162
  %870 = icmp sle i32 %866, %869
  br i1 %870, label %871, label %887

871:                                              ; preds = %865
  %872 = load ptr, ptr %3, align 8, !tbaa !11
  %873 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %872, i32 0, i32 52
  %874 = load i32, ptr %5, align 4, !tbaa !9
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [13 x ptr], ptr %873, i64 0, i64 %875
  %877 = load ptr, ptr %876, align 8, !tbaa !72
  %878 = load ptr, ptr %4, align 8, !tbaa !114
  %879 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %878, i32 0, i32 4
  %880 = load i32, ptr %5, align 4, !tbaa !9
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [13 x ptr], ptr %879, i64 0, i64 %881
  %883 = load ptr, ptr %882, align 8, !tbaa !72
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %877, ptr noundef %883)
  br label %884

884:                                              ; preds = %871
  %885 = load i32, ptr %5, align 4, !tbaa !9
  %886 = add nsw i32 %885, 1
  store i32 %886, ptr %5, align 4, !tbaa !9
  br label %865, !llvm.loop !188

887:                                              ; preds = %865
  %888 = load ptr, ptr %3, align 8, !tbaa !11
  %889 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %888, i32 0, i32 72
  %890 = load i32, ptr %889, align 8, !tbaa !162
  %891 = load i32, ptr %8, align 4, !tbaa !9
  %892 = icmp slt i32 %890, %891
  br i1 %892, label %893, label %906

893:                                              ; preds = %887
  %894 = load ptr, ptr %3, align 8, !tbaa !11
  %895 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %894, i32 0, i32 52
  %896 = load i32, ptr %8, align 4, !tbaa !9
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [13 x ptr], ptr %895, i64 0, i64 %897
  %899 = load ptr, ptr %898, align 8, !tbaa !72
  %900 = load ptr, ptr %4, align 8, !tbaa !114
  %901 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %900, i32 0, i32 4
  %902 = load i32, ptr %8, align 4, !tbaa !9
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [13 x ptr], ptr %901, i64 0, i64 %903
  %905 = load ptr, ptr %904, align 8, !tbaa !72
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %899, ptr noundef %905)
  br label %906

906:                                              ; preds = %893, %887
  br label %907

907:                                              ; preds = %906, %859
  %908 = load ptr, ptr %4, align 8, !tbaa !114
  %909 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %908, i32 0, i32 5
  %910 = load i32, ptr %909, align 8, !tbaa !122
  %911 = icmp ne i32 %910, 0
  br i1 %911, label %912, label %982

912:                                              ; preds = %907
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %913

913:                                              ; preds = %978, %912
  %914 = load i32, ptr %7, align 4, !tbaa !9
  %915 = load ptr, ptr %3, align 8, !tbaa !11
  %916 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %915, i32 0, i32 20
  %917 = load i32, ptr %916, align 4, !tbaa !56
  %918 = icmp slt i32 %914, %917
  br i1 %918, label %919, label %981

919:                                              ; preds = %913
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %920

920:                                              ; preds = %947, %919
  %921 = load i32, ptr %5, align 4, !tbaa !9
  %922 = load ptr, ptr %3, align 8, !tbaa !11
  %923 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %922, i32 0, i32 72
  %924 = load i32, ptr %923, align 8, !tbaa !162
  %925 = icmp sle i32 %921, %924
  br i1 %925, label %926, label %950

926:                                              ; preds = %920
  %927 = load ptr, ptr %3, align 8, !tbaa !11
  %928 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %927, i32 0, i32 57
  %929 = load i32, ptr %5, align 4, !tbaa !9
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [13 x ptr], ptr %928, i64 0, i64 %930
  %932 = load ptr, ptr %931, align 8, !tbaa !73
  %933 = load i32, ptr %7, align 4, !tbaa !9
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds ptr, ptr %932, i64 %934
  %936 = load ptr, ptr %935, align 8, !tbaa !72
  %937 = load ptr, ptr %4, align 8, !tbaa !114
  %938 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %937, i32 0, i32 7
  %939 = load i32, ptr %5, align 4, !tbaa !9
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [13 x ptr], ptr %938, i64 0, i64 %940
  %942 = load ptr, ptr %941, align 8, !tbaa !73
  %943 = load i32, ptr %7, align 4, !tbaa !9
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds ptr, ptr %942, i64 %944
  %946 = load ptr, ptr %945, align 8, !tbaa !72
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %936, ptr noundef %946)
  br label %947

947:                                              ; preds = %926
  %948 = load i32, ptr %5, align 4, !tbaa !9
  %949 = add nsw i32 %948, 1
  store i32 %949, ptr %5, align 4, !tbaa !9
  br label %920, !llvm.loop !189

950:                                              ; preds = %920
  %951 = load ptr, ptr %3, align 8, !tbaa !11
  %952 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %951, i32 0, i32 72
  %953 = load i32, ptr %952, align 8, !tbaa !162
  %954 = load i32, ptr %8, align 4, !tbaa !9
  %955 = icmp slt i32 %953, %954
  br i1 %955, label %956, label %977

956:                                              ; preds = %950
  %957 = load ptr, ptr %3, align 8, !tbaa !11
  %958 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %957, i32 0, i32 57
  %959 = load i32, ptr %8, align 4, !tbaa !9
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [13 x ptr], ptr %958, i64 0, i64 %960
  %962 = load ptr, ptr %961, align 8, !tbaa !73
  %963 = load i32, ptr %7, align 4, !tbaa !9
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds ptr, ptr %962, i64 %964
  %966 = load ptr, ptr %965, align 8, !tbaa !72
  %967 = load ptr, ptr %4, align 8, !tbaa !114
  %968 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %967, i32 0, i32 7
  %969 = load i32, ptr %8, align 4, !tbaa !9
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [13 x ptr], ptr %968, i64 0, i64 %970
  %972 = load ptr, ptr %971, align 8, !tbaa !73
  %973 = load i32, ptr %7, align 4, !tbaa !9
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds ptr, ptr %972, i64 %974
  %976 = load ptr, ptr %975, align 8, !tbaa !72
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %966, ptr noundef %976)
  br label %977

977:                                              ; preds = %956, %950
  br label %978

978:                                              ; preds = %977
  %979 = load i32, ptr %7, align 4, !tbaa !9
  %980 = add nsw i32 %979, 1
  store i32 %980, ptr %7, align 4, !tbaa !9
  br label %913, !llvm.loop !190

981:                                              ; preds = %913
  br label %982

982:                                              ; preds = %981, %907
  %983 = load ptr, ptr %4, align 8, !tbaa !114
  %984 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %983, i32 0, i32 8
  %985 = load i32, ptr %984, align 8, !tbaa !125
  %986 = icmp ne i32 %985, 0
  br i1 %986, label %987, label %1057

987:                                              ; preds = %982
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %988

988:                                              ; preds = %1053, %987
  %989 = load i32, ptr %7, align 4, !tbaa !9
  %990 = load ptr, ptr %3, align 8, !tbaa !11
  %991 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %990, i32 0, i32 20
  %992 = load i32, ptr %991, align 4, !tbaa !56
  %993 = icmp slt i32 %989, %992
  br i1 %993, label %994, label %1056

994:                                              ; preds = %988
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %995

995:                                              ; preds = %1022, %994
  %996 = load i32, ptr %5, align 4, !tbaa !9
  %997 = load ptr, ptr %3, align 8, !tbaa !11
  %998 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %997, i32 0, i32 72
  %999 = load i32, ptr %998, align 8, !tbaa !162
  %1000 = icmp sle i32 %996, %999
  br i1 %1000, label %1001, label %1025

1001:                                             ; preds = %995
  %1002 = load ptr, ptr %3, align 8, !tbaa !11
  %1003 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1002, i32 0, i32 64
  %1004 = load i32, ptr %5, align 4, !tbaa !9
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [13 x ptr], ptr %1003, i64 0, i64 %1005
  %1007 = load ptr, ptr %1006, align 8, !tbaa !73
  %1008 = load i32, ptr %7, align 4, !tbaa !9
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds ptr, ptr %1007, i64 %1009
  %1011 = load ptr, ptr %1010, align 8, !tbaa !72
  %1012 = load ptr, ptr %4, align 8, !tbaa !114
  %1013 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %1012, i32 0, i32 9
  %1014 = load i32, ptr %5, align 4, !tbaa !9
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds [13 x ptr], ptr %1013, i64 0, i64 %1015
  %1017 = load ptr, ptr %1016, align 8, !tbaa !73
  %1018 = load i32, ptr %7, align 4, !tbaa !9
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds ptr, ptr %1017, i64 %1019
  %1021 = load ptr, ptr %1020, align 8, !tbaa !72
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1011, ptr noundef %1021)
  br label %1022

1022:                                             ; preds = %1001
  %1023 = load i32, ptr %5, align 4, !tbaa !9
  %1024 = add nsw i32 %1023, 1
  store i32 %1024, ptr %5, align 4, !tbaa !9
  br label %995, !llvm.loop !191

1025:                                             ; preds = %995
  %1026 = load ptr, ptr %3, align 8, !tbaa !11
  %1027 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1026, i32 0, i32 72
  %1028 = load i32, ptr %1027, align 8, !tbaa !162
  %1029 = load i32, ptr %8, align 4, !tbaa !9
  %1030 = icmp slt i32 %1028, %1029
  br i1 %1030, label %1031, label %1052

1031:                                             ; preds = %1025
  %1032 = load ptr, ptr %3, align 8, !tbaa !11
  %1033 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1032, i32 0, i32 64
  %1034 = load i32, ptr %8, align 4, !tbaa !9
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [13 x ptr], ptr %1033, i64 0, i64 %1035
  %1037 = load ptr, ptr %1036, align 8, !tbaa !73
  %1038 = load i32, ptr %7, align 4, !tbaa !9
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds ptr, ptr %1037, i64 %1039
  %1041 = load ptr, ptr %1040, align 8, !tbaa !72
  %1042 = load ptr, ptr %4, align 8, !tbaa !114
  %1043 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %1042, i32 0, i32 9
  %1044 = load i32, ptr %8, align 4, !tbaa !9
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [13 x ptr], ptr %1043, i64 0, i64 %1045
  %1047 = load ptr, ptr %1046, align 8, !tbaa !73
  %1048 = load i32, ptr %7, align 4, !tbaa !9
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds ptr, ptr %1047, i64 %1049
  %1051 = load ptr, ptr %1050, align 8, !tbaa !72
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1041, ptr noundef %1051)
  br label %1052

1052:                                             ; preds = %1031, %1025
  br label %1053

1053:                                             ; preds = %1052
  %1054 = load i32, ptr %7, align 4, !tbaa !9
  %1055 = add nsw i32 %1054, 1
  store i32 %1055, ptr %7, align 4, !tbaa !9
  br label %988, !llvm.loop !192

1056:                                             ; preds = %988
  br label %1057

1057:                                             ; preds = %1056, %982
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %1058

1058:                                             ; preds = %1073, %1057
  %1059 = load i32, ptr %5, align 4, !tbaa !9
  %1060 = icmp sle i32 %1059, 13
  br i1 %1060, label %1061, label %1076

1061:                                             ; preds = %1058
  %1062 = load ptr, ptr %3, align 8, !tbaa !11
  %1063 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1062, i32 0, i32 85
  %1064 = load i32, ptr %5, align 4, !tbaa !9
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [14 x double], ptr %1063, i64 0, i64 %1065
  %1067 = load double, ptr %1066, align 8, !tbaa !71
  %1068 = load ptr, ptr %4, align 8, !tbaa !114
  %1069 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %1068, i32 0, i32 23
  %1070 = load i32, ptr %5, align 4, !tbaa !9
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [14 x double], ptr %1069, i64 0, i64 %1071
  store double %1067, ptr %1072, align 8, !tbaa !71
  br label %1073

1073:                                             ; preds = %1061
  %1074 = load i32, ptr %5, align 4, !tbaa !9
  %1075 = add nsw i32 %1074, 1
  store i32 %1075, ptr %5, align 4, !tbaa !9
  br label %1058, !llvm.loop !193

1076:                                             ; preds = %1058
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %1077

1077:                                             ; preds = %1092, %1076
  %1078 = load i32, ptr %5, align 4, !tbaa !9
  %1079 = icmp sle i32 %1078, 5
  br i1 %1079, label %1080, label %1095

1080:                                             ; preds = %1077
  %1081 = load ptr, ptr %3, align 8, !tbaa !11
  %1082 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1081, i32 0, i32 86
  %1083 = load i32, ptr %5, align 4, !tbaa !9
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [6 x double], ptr %1082, i64 0, i64 %1084
  %1086 = load double, ptr %1085, align 8, !tbaa !71
  %1087 = load ptr, ptr %4, align 8, !tbaa !114
  %1088 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %1087, i32 0, i32 24
  %1089 = load i32, ptr %5, align 4, !tbaa !9
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds [6 x double], ptr %1088, i64 0, i64 %1090
  store double %1086, ptr %1091, align 8, !tbaa !71
  br label %1092

1092:                                             ; preds = %1080
  %1093 = load i32, ptr %5, align 4, !tbaa !9
  %1094 = add nsw i32 %1093, 1
  store i32 %1094, ptr %5, align 4, !tbaa !9
  br label %1077, !llvm.loop !194

1095:                                             ; preds = %1077
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %1096

1096:                                             ; preds = %1114, %1095
  %1097 = load i32, ptr %5, align 4, !tbaa !9
  %1098 = load ptr, ptr %3, align 8, !tbaa !11
  %1099 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1098, i32 0, i32 72
  %1100 = load i32, ptr %1099, align 8, !tbaa !162
  %1101 = icmp sle i32 %1097, %1100
  br i1 %1101, label %1102, label %1117

1102:                                             ; preds = %1096
  %1103 = load ptr, ptr %3, align 8, !tbaa !11
  %1104 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1103, i32 0, i32 87
  %1105 = load i32, ptr %5, align 4, !tbaa !9
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds [13 x double], ptr %1104, i64 0, i64 %1106
  %1108 = load double, ptr %1107, align 8, !tbaa !71
  %1109 = load ptr, ptr %4, align 8, !tbaa !114
  %1110 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %1109, i32 0, i32 25
  %1111 = load i32, ptr %5, align 4, !tbaa !9
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds [13 x double], ptr %1110, i64 0, i64 %1112
  store double %1108, ptr %1113, align 8, !tbaa !71
  br label %1114

1114:                                             ; preds = %1102
  %1115 = load i32, ptr %5, align 4, !tbaa !9
  %1116 = add nsw i32 %1115, 1
  store i32 %1116, ptr %5, align 4, !tbaa !9
  br label %1096, !llvm.loop !195

1117:                                             ; preds = %1096
  %1118 = load ptr, ptr %3, align 8, !tbaa !11
  %1119 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1118, i32 0, i32 111
  %1120 = load i64, ptr %1119, align 8, !tbaa !79
  %1121 = load ptr, ptr %4, align 8, !tbaa !114
  %1122 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %1121, i32 0, i32 11
  store i64 %1120, ptr %1122, align 8, !tbaa !152
  %1123 = load ptr, ptr %3, align 8, !tbaa !11
  %1124 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1123, i32 0, i32 84
  %1125 = load double, ptr %1124, align 8, !tbaa !151
  %1126 = load ptr, ptr %4, align 8, !tbaa !114
  %1127 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %1126, i32 0, i32 12
  store double %1125, ptr %1127, align 8, !tbaa !196
  %1128 = load ptr, ptr %3, align 8, !tbaa !11
  %1129 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1128, i32 0, i32 72
  %1130 = load i32, ptr %1129, align 8, !tbaa !162
  %1131 = load ptr, ptr %4, align 8, !tbaa !114
  %1132 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %1131, i32 0, i32 13
  store i32 %1130, ptr %1132, align 8, !tbaa !117
  %1133 = load ptr, ptr %3, align 8, !tbaa !11
  %1134 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1133, i32 0, i32 73
  %1135 = load i32, ptr %1134, align 4, !tbaa !197
  %1136 = load ptr, ptr %4, align 8, !tbaa !114
  %1137 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %1136, i32 0, i32 14
  store i32 %1135, ptr %1137, align 4, !tbaa !198
  %1138 = load ptr, ptr %3, align 8, !tbaa !11
  %1139 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1138, i32 0, i32 75
  %1140 = load i32, ptr %1139, align 4, !tbaa !199
  %1141 = load ptr, ptr %4, align 8, !tbaa !114
  %1142 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %1141, i32 0, i32 15
  store i32 %1140, ptr %1142, align 8, !tbaa !200
  %1143 = load ptr, ptr %3, align 8, !tbaa !11
  %1144 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1143, i32 0, i32 76
  %1145 = load i32, ptr %1144, align 8, !tbaa !201
  %1146 = load ptr, ptr %4, align 8, !tbaa !114
  %1147 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %1146, i32 0, i32 16
  store i32 %1145, ptr %1147, align 4, !tbaa !202
  %1148 = load ptr, ptr %3, align 8, !tbaa !11
  %1149 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1148, i32 0, i32 90
  %1150 = load double, ptr %1149, align 8, !tbaa !203
  %1151 = load ptr, ptr %4, align 8, !tbaa !114
  %1152 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %1151, i32 0, i32 17
  store double %1150, ptr %1152, align 8, !tbaa !204
  %1153 = load ptr, ptr %3, align 8, !tbaa !11
  %1154 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1153, i32 0, i32 78
  %1155 = load double, ptr %1154, align 8, !tbaa !84
  %1156 = load ptr, ptr %4, align 8, !tbaa !114
  %1157 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %1156, i32 0, i32 18
  store double %1155, ptr %1157, align 8, !tbaa !153
  %1158 = load ptr, ptr %3, align 8, !tbaa !11
  %1159 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1158, i32 0, i32 79
  %1160 = load double, ptr %1159, align 8, !tbaa !205
  %1161 = load ptr, ptr %4, align 8, !tbaa !114
  %1162 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %1161, i32 0, i32 19
  store double %1160, ptr %1162, align 8, !tbaa !206
  %1163 = load ptr, ptr %3, align 8, !tbaa !11
  %1164 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1163, i32 0, i32 82
  %1165 = load double, ptr %1164, align 8, !tbaa !207
  %1166 = load ptr, ptr %4, align 8, !tbaa !114
  %1167 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %1166, i32 0, i32 20
  store double %1165, ptr %1167, align 8, !tbaa !208
  %1168 = load ptr, ptr %3, align 8, !tbaa !11
  %1169 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1168, i32 0, i32 81
  %1170 = load double, ptr %1169, align 8, !tbaa !209
  %1171 = load ptr, ptr %4, align 8, !tbaa !114
  %1172 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %1171, i32 0, i32 21
  store double %1170, ptr %1172, align 8, !tbaa !210
  %1173 = load ptr, ptr %3, align 8, !tbaa !11
  %1174 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1173, i32 0, i32 110
  %1175 = load double, ptr %1174, align 8, !tbaa !211
  %1176 = load ptr, ptr %4, align 8, !tbaa !114
  %1177 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %1176, i32 0, i32 22
  store double %1175, ptr %1177, align 8, !tbaa !212
  %1178 = load ptr, ptr %3, align 8, !tbaa !11
  %1179 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1178, i32 0, i32 83
  %1180 = load double, ptr %1179, align 8, !tbaa !81
  %1181 = load ptr, ptr %4, align 8, !tbaa !114
  %1182 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %1181, i32 0, i32 0
  store double %1180, ptr %1182, align 8, !tbaa !147
  %1183 = load ptr, ptr %3, align 8, !tbaa !11
  %1184 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1183, i32 0, i32 150
  %1185 = load double, ptr %1184, align 8, !tbaa !213
  %1186 = load ptr, ptr %4, align 8, !tbaa !114
  %1187 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %1186, i32 0, i32 26
  store double %1185, ptr %1187, align 8, !tbaa !214
  %1188 = load ptr, ptr %4, align 8, !tbaa !114
  store ptr %1188, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %1189

1189:                                             ; preds = %1117, %813, %680, %510, %406, %276, %207, %116, %70, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %1190 = load ptr, ptr %2, align 8
  ret ptr %1190
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @.str.2)
  store i32 -21, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %110

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %19, ptr %10, align 8, !tbaa !11
  %20 = load ptr, ptr %10, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 195
  %22 = load i32, ptr %21, align 8, !tbaa !53
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %25, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @.str.7)
  store i32 -101, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %110

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %27, i32 0, i32 194
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  store ptr %29, ptr %11, align 8, !tbaa !13
  store ptr null, ptr %12, align 8, !tbaa !132
  %30 = call noalias ptr @malloc(i64 noundef 128) #6
  store ptr %30, ptr %12, align 8, !tbaa !132
  %31 = load ptr, ptr %12, align 8, !tbaa !132
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %34, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @.str.5)
  store i32 -20, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %110

35:                                               ; preds = %26
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = call ptr @CVodeCreate(i32 noundef %36, i32 noundef %37)
  store ptr %38, ptr %13, align 8, !tbaa !3
  %39 = load ptr, ptr %13, align 8, !tbaa !3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %42, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @.str.5)
  store i32 -20, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %110

43:                                               ; preds = %35
  %44 = load ptr, ptr %13, align 8, !tbaa !3
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = call i32 @CVodeSetUserData(ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %13, align 8, !tbaa !3
  %48 = call i32 @CVodeSetMaxHnilWarns(ptr noundef %47, i32 noundef -1)
  %49 = load ptr, ptr %13, align 8, !tbaa !3
  %50 = load ptr, ptr %10, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %50, i32 0, i32 169
  %52 = load ptr, ptr %51, align 8, !tbaa !215
  %53 = load ptr, ptr %10, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %53, i32 0, i32 170
  %55 = load ptr, ptr %54, align 8, !tbaa !216
  %56 = call i32 @CVodeSetErrHandlerFn(ptr noundef %49, ptr noundef %52, ptr noundef %55)
  %57 = load ptr, ptr %13, align 8, !tbaa !3
  %58 = load ptr, ptr %10, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %58, i32 0, i32 171
  %60 = load ptr, ptr %59, align 8, !tbaa !217
  %61 = call i32 @CVodeSetErrFile(ptr noundef %57, ptr noundef %60)
  %62 = load ptr, ptr %11, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8, !tbaa !48
  %65 = load ptr, ptr %12, align 8, !tbaa !132
  %66 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %65, i32 0, i32 0
  store i32 %64, ptr %66, align 8, !tbaa !218
  %67 = load ptr, ptr %13, align 8, !tbaa !3
  %68 = load ptr, ptr %12, align 8, !tbaa !132
  %69 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %68, i32 0, i32 2
  store ptr %67, ptr %69, align 8, !tbaa !135
  %70 = load ptr, ptr %12, align 8, !tbaa !132
  %71 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %70, i32 0, i32 5
  store ptr null, ptr %71, align 8, !tbaa !219
  %72 = load ptr, ptr %12, align 8, !tbaa !132
  %73 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %72, i32 0, i32 6
  store ptr null, ptr %73, align 8, !tbaa !220
  %74 = load ptr, ptr %12, align 8, !tbaa !132
  %75 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %74, i32 0, i32 7
  store ptr null, ptr %75, align 8, !tbaa !221
  %76 = load ptr, ptr %12, align 8, !tbaa !132
  %77 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %76, i32 0, i32 8
  store ptr null, ptr %77, align 8, !tbaa !222
  %78 = load ptr, ptr %12, align 8, !tbaa !132
  %79 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %78, i32 0, i32 9
  store ptr null, ptr %79, align 8, !tbaa !223
  %80 = load ptr, ptr %12, align 8, !tbaa !132
  %81 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %80, i32 0, i32 10
  store ptr null, ptr %81, align 8, !tbaa !224
  %82 = load ptr, ptr %12, align 8, !tbaa !132
  %83 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %82, i32 0, i32 11
  store ptr null, ptr %83, align 8, !tbaa !136
  %84 = load ptr, ptr %12, align 8, !tbaa !132
  %85 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %84, i32 0, i32 12
  store ptr null, ptr %85, align 8, !tbaa !225
  %86 = load ptr, ptr %12, align 8, !tbaa !132
  %87 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %86, i32 0, i32 13
  store ptr null, ptr %87, align 8, !tbaa !137
  %88 = load ptr, ptr %12, align 8, !tbaa !132
  %89 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %88, i32 0, i32 15
  store ptr null, ptr %89, align 8, !tbaa !138
  %90 = load ptr, ptr %12, align 8, !tbaa !132
  %91 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %90, i32 0, i32 3
  store i32 0, ptr %91, align 8, !tbaa !226
  %92 = load ptr, ptr %12, align 8, !tbaa !132
  %93 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %92, i32 0, i32 4
  store i32 0, ptr %93, align 4, !tbaa !227
  %94 = load ptr, ptr %11, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !46
  %97 = load ptr, ptr %12, align 8, !tbaa !132
  %98 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %97, i32 0, i32 16
  store ptr %96, ptr %98, align 8, !tbaa !133
  %99 = load ptr, ptr %12, align 8, !tbaa !132
  %100 = load ptr, ptr %11, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %100, i32 0, i32 5
  store ptr %99, ptr %101, align 8, !tbaa !46
  %102 = load ptr, ptr %11, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 8, !tbaa !48
  %105 = load ptr, ptr %9, align 8, !tbaa !140
  store i32 %104, ptr %105, align 4, !tbaa !9
  %106 = load ptr, ptr %11, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 8, !tbaa !48
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 8, !tbaa !48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %110

110:                                              ; preds = %43, %41, %33, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %111 = load i32, ptr %5, align 4
  ret i32 %111
}

declare ptr @CVodeCreate(i32 noundef, i32 noundef) #2

declare i32 @CVodeSetUserData(ptr noundef, ptr noundef) #2

declare i32 @CVodeSetMaxHnilWarns(ptr noundef, i32 noundef) #2

declare i32 @CVodeSetErrHandlerFn(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CVodeSetErrFile(ptr noundef, ptr noundef) #2

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !3
  store double %3, ptr %10, align 8, !tbaa !71
  store ptr %4, ptr %11, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.2)
  store i32 -21, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %87

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %22, ptr %12, align 8, !tbaa !11
  %23 = load ptr, ptr %12, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %23, i32 0, i32 195
  %25 = load i32, ptr %24, align 8, !tbaa !53
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %12, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %28, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.7)
  store i32 -101, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %87

29:                                               ; preds = %21
  %30 = load ptr, ptr %12, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %30, i32 0, i32 194
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  store ptr %32, ptr %13, align 8, !tbaa !13
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = load ptr, ptr %13, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !48
  %37 = icmp sge i32 %33, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load ptr, ptr %12, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %39, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.14)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %87

40:                                               ; preds = %29
  %41 = load ptr, ptr %13, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  store ptr %43, ptr %14, align 8, !tbaa !132
  br label %44

44:                                               ; preds = %54, %40
  %45 = load ptr, ptr %14, align 8, !tbaa !132
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4, !tbaa !9
  %49 = load ptr, ptr %14, align 8, !tbaa !132
  %50 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !218
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %14, align 8, !tbaa !132
  %56 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8, !tbaa !133
  store ptr %57, ptr %14, align 8, !tbaa !132
  br label %44, !llvm.loop !228

58:                                               ; preds = %53, %44
  %59 = load ptr, ptr %14, align 8, !tbaa !132
  %60 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !135
  store ptr %61, ptr %15, align 8, !tbaa !3
  %62 = load ptr, ptr %15, align 8, !tbaa !3
  %63 = load double, ptr %10, align 8, !tbaa !71
  %64 = load ptr, ptr %11, align 8, !tbaa !72
  %65 = call i32 @CVodeInit(ptr noundef %62, ptr noundef @CVArhs, double noundef %63, ptr noundef %64)
  store i32 %65, ptr %16, align 4, !tbaa !9
  %66 = load i32, ptr %16, align 4, !tbaa !9
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %58
  %69 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %69, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %87

70:                                               ; preds = %58
  %71 = load ptr, ptr %14, align 8, !tbaa !132
  %72 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %71, i32 0, i32 3
  store i32 0, ptr %72, align 8, !tbaa !226
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = load ptr, ptr %14, align 8, !tbaa !132
  %75 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %74, i32 0, i32 5
  store ptr %73, ptr %75, align 8, !tbaa !219
  %76 = load double, ptr %10, align 8, !tbaa !71
  %77 = load ptr, ptr %14, align 8, !tbaa !132
  %78 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %77, i32 0, i32 1
  store double %76, ptr %78, align 8, !tbaa !229
  %79 = load ptr, ptr %11, align 8, !tbaa !72
  %80 = call ptr @N_VClone(ptr noundef %79)
  %81 = load ptr, ptr %14, align 8, !tbaa !132
  %82 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %81, i32 0, i32 15
  store ptr %80, ptr %82, align 8, !tbaa !138
  %83 = load ptr, ptr %11, align 8, !tbaa !72
  %84 = load ptr, ptr %14, align 8, !tbaa !132
  %85 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %85, align 8, !tbaa !138
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %83, ptr noundef %86)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %87

87:                                               ; preds = %70, %68, %38, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %88 = load i32, ptr %6, align 4
  ret i32 %88
}

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) #2

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
  %15 = alloca i32, align 4
  store double %0, ptr %6, align 8, !tbaa !71
  store ptr %1, ptr %7, align 8, !tbaa !72
  store ptr %2, ptr %8, align 8, !tbaa !72
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %16, ptr %10, align 8, !tbaa !11
  %17 = load ptr, ptr %10, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %17, i32 0, i32 194
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %19, ptr %11, align 8, !tbaa !13
  %20 = load ptr, ptr %11, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  store ptr %22, ptr %12, align 8, !tbaa !132
  %23 = load ptr, ptr %11, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %23, i32 0, i32 23
  %25 = load i32, ptr %24, align 4, !tbaa !45
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %4
  %28 = load ptr, ptr %11, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = load ptr, ptr %10, align 8, !tbaa !11
  %32 = load double, ptr %6, align 8, !tbaa !71
  %33 = load ptr, ptr %11, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %33, i32 0, i32 27
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = load ptr, ptr %11, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %36, i32 0, i32 28
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = call i32 %30(ptr noundef %31, double noundef %32, ptr noundef %35, ptr noundef %38)
  store i32 %39, ptr %13, align 4, !tbaa !9
  br label %50

40:                                               ; preds = %4
  %41 = load ptr, ptr %11, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %41, i32 0, i32 19
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = load ptr, ptr %10, align 8, !tbaa !11
  %45 = load double, ptr %6, align 8, !tbaa !71
  %46 = load ptr, ptr %11, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %46, i32 0, i32 27
  %48 = load ptr, ptr %47, align 8, !tbaa !55
  %49 = call i32 %43(ptr noundef %44, double noundef %45, ptr noundef %48, ptr noundef null)
  store i32 %49, ptr %13, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %40, %27
  %51 = load i32, ptr %13, align 4, !tbaa !9
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8, !tbaa !11
  %55 = load double, ptr %6, align 8, !tbaa !71
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %54, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.34, ptr noundef @.str.35, double noundef %55)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %94

56:                                               ; preds = %50
  %57 = load ptr, ptr %12, align 8, !tbaa !132
  %58 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !226
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %78

61:                                               ; preds = %56
  %62 = load ptr, ptr %12, align 8, !tbaa !132
  %63 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !220
  %65 = load double, ptr %6, align 8, !tbaa !71
  %66 = load ptr, ptr %11, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %66, i32 0, i32 27
  %68 = load ptr, ptr %67, align 8, !tbaa !55
  %69 = load ptr, ptr %11, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %69, i32 0, i32 28
  %71 = load ptr, ptr %70, align 8, !tbaa !57
  %72 = load ptr, ptr %7, align 8, !tbaa !72
  %73 = load ptr, ptr %8, align 8, !tbaa !72
  %74 = load ptr, ptr %12, align 8, !tbaa !132
  %75 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8, !tbaa !223
  %77 = call i32 %64(double noundef %65, ptr noundef %68, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %76)
  store i32 %77, ptr %14, align 4, !tbaa !9
  br label %92

78:                                               ; preds = %56
  %79 = load ptr, ptr %12, align 8, !tbaa !132
  %80 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !219
  %82 = load double, ptr %6, align 8, !tbaa !71
  %83 = load ptr, ptr %11, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %83, i32 0, i32 27
  %85 = load ptr, ptr %84, align 8, !tbaa !55
  %86 = load ptr, ptr %7, align 8, !tbaa !72
  %87 = load ptr, ptr %8, align 8, !tbaa !72
  %88 = load ptr, ptr %12, align 8, !tbaa !132
  %89 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8, !tbaa !223
  %91 = call i32 %81(double noundef %82, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %90)
  store i32 %91, ptr %14, align 4, !tbaa !9
  br label %92

92:                                               ; preds = %78, %61
  %93 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %93, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %94

94:                                               ; preds = %92, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %95 = load i32, ptr %5, align 4
  ret i32 %95
}

declare ptr @N_VClone(ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !3
  store double %3, ptr %10, align 8, !tbaa !71
  store ptr %4, ptr %11, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.15, ptr noundef @.str.2)
  store i32 -21, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %87

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %22, ptr %12, align 8, !tbaa !11
  %23 = load ptr, ptr %12, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %23, i32 0, i32 195
  %25 = load i32, ptr %24, align 8, !tbaa !53
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %12, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %28, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.15, ptr noundef @.str.7)
  store i32 -101, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %87

29:                                               ; preds = %21
  %30 = load ptr, ptr %12, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %30, i32 0, i32 194
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  store ptr %32, ptr %13, align 8, !tbaa !13
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = load ptr, ptr %13, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !48
  %37 = icmp sge i32 %33, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load ptr, ptr %12, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %39, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.15, ptr noundef @.str.14)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %87

40:                                               ; preds = %29
  %41 = load ptr, ptr %13, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  store ptr %43, ptr %14, align 8, !tbaa !132
  br label %44

44:                                               ; preds = %54, %40
  %45 = load ptr, ptr %14, align 8, !tbaa !132
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4, !tbaa !9
  %49 = load ptr, ptr %14, align 8, !tbaa !132
  %50 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !218
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %14, align 8, !tbaa !132
  %56 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8, !tbaa !133
  store ptr %57, ptr %14, align 8, !tbaa !132
  br label %44, !llvm.loop !230

58:                                               ; preds = %53, %44
  %59 = load ptr, ptr %14, align 8, !tbaa !132
  %60 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !135
  store ptr %61, ptr %15, align 8, !tbaa !3
  %62 = load ptr, ptr %15, align 8, !tbaa !3
  %63 = load double, ptr %10, align 8, !tbaa !71
  %64 = load ptr, ptr %11, align 8, !tbaa !72
  %65 = call i32 @CVodeInit(ptr noundef %62, ptr noundef @CVArhs, double noundef %63, ptr noundef %64)
  store i32 %65, ptr %16, align 4, !tbaa !9
  %66 = load i32, ptr %16, align 4, !tbaa !9
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %58
  %69 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %69, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %87

70:                                               ; preds = %58
  %71 = load ptr, ptr %14, align 8, !tbaa !132
  %72 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %71, i32 0, i32 3
  store i32 1, ptr %72, align 8, !tbaa !226
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = load ptr, ptr %14, align 8, !tbaa !132
  %75 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %74, i32 0, i32 6
  store ptr %73, ptr %75, align 8, !tbaa !220
  %76 = load double, ptr %10, align 8, !tbaa !71
  %77 = load ptr, ptr %14, align 8, !tbaa !132
  %78 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %77, i32 0, i32 1
  store double %76, ptr %78, align 8, !tbaa !229
  %79 = load ptr, ptr %11, align 8, !tbaa !72
  %80 = call ptr @N_VClone(ptr noundef %79)
  %81 = load ptr, ptr %14, align 8, !tbaa !132
  %82 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %81, i32 0, i32 15
  store ptr %80, ptr %82, align 8, !tbaa !138
  %83 = load ptr, ptr %11, align 8, !tbaa !72
  %84 = load ptr, ptr %14, align 8, !tbaa !132
  %85 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %85, align 8, !tbaa !138
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %83, ptr noundef %86)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %87

87:                                               ; preds = %70, %68, %38, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %88 = load i32, ptr %6, align 4
  ret i32 %88
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !9
  store double %2, ptr %8, align 8, !tbaa !71
  store ptr %3, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.16, ptr noundef @.str.2)
  store i32 -21, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %65

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %20, ptr %10, align 8, !tbaa !11
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 195
  %23 = load i32, ptr %22, align 8, !tbaa !53
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %26, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.16, ptr noundef @.str.7)
  store i32 -101, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %65

27:                                               ; preds = %19
  %28 = load ptr, ptr %10, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %28, i32 0, i32 194
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  store ptr %30, ptr %11, align 8, !tbaa !13
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = load ptr, ptr %11, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !48
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %37, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.16, ptr noundef @.str.14)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %65

38:                                               ; preds = %27
  %39 = load ptr, ptr %11, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  store ptr %41, ptr %12, align 8, !tbaa !132
  br label %42

42:                                               ; preds = %52, %38
  %43 = load ptr, ptr %12, align 8, !tbaa !132
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = load ptr, ptr %12, align 8, !tbaa !132
  %48 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !218
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %12, align 8, !tbaa !132
  %54 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8, !tbaa !133
  store ptr %55, ptr %12, align 8, !tbaa !132
  br label %42, !llvm.loop !231

56:                                               ; preds = %51, %42
  %57 = load ptr, ptr %12, align 8, !tbaa !132
  %58 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !135
  store ptr %59, ptr %13, align 8, !tbaa !3
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  %61 = load double, ptr %8, align 8, !tbaa !71
  %62 = load ptr, ptr %9, align 8, !tbaa !72
  %63 = call i32 @CVodeReInit(ptr noundef %60, double noundef %61, ptr noundef %62)
  store i32 %63, ptr %14, align 4, !tbaa !9
  %64 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %65

65:                                               ; preds = %56, %36, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

declare i32 @CVodeReInit(ptr noundef, double noundef, ptr noundef) #2

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !9
  store double %2, ptr %8, align 8, !tbaa !71
  store double %3, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @.str.2)
  store i32 -21, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %65

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %20, ptr %10, align 8, !tbaa !11
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 195
  %23 = load i32, ptr %22, align 8, !tbaa !53
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %26, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @.str.7)
  store i32 -101, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %65

27:                                               ; preds = %19
  %28 = load ptr, ptr %10, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %28, i32 0, i32 194
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  store ptr %30, ptr %11, align 8, !tbaa !13
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = load ptr, ptr %11, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !48
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %37, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @.str.14)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %65

38:                                               ; preds = %27
  %39 = load ptr, ptr %11, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  store ptr %41, ptr %12, align 8, !tbaa !132
  br label %42

42:                                               ; preds = %52, %38
  %43 = load ptr, ptr %12, align 8, !tbaa !132
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = load ptr, ptr %12, align 8, !tbaa !132
  %48 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !218
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %12, align 8, !tbaa !132
  %54 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8, !tbaa !133
  store ptr %55, ptr %12, align 8, !tbaa !132
  br label %42, !llvm.loop !232

56:                                               ; preds = %51, %42
  %57 = load ptr, ptr %12, align 8, !tbaa !132
  %58 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !135
  store ptr %59, ptr %13, align 8, !tbaa !3
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  %61 = load double, ptr %8, align 8, !tbaa !71
  %62 = load double, ptr %9, align 8, !tbaa !71
  %63 = call i32 @CVodeSStolerances(ptr noundef %60, double noundef %61, double noundef %62)
  store i32 %63, ptr %14, align 4, !tbaa !9
  %64 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %65

65:                                               ; preds = %56, %36, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

declare i32 @CVodeSStolerances(ptr noundef, double noundef, double noundef) #2

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !9
  store double %2, ptr %8, align 8, !tbaa !71
  store ptr %3, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.18, ptr noundef @.str.2)
  store i32 -21, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %65

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %20, ptr %10, align 8, !tbaa !11
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 195
  %23 = load i32, ptr %22, align 8, !tbaa !53
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %26, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.18, ptr noundef @.str.7)
  store i32 -101, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %65

27:                                               ; preds = %19
  %28 = load ptr, ptr %10, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %28, i32 0, i32 194
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  store ptr %30, ptr %11, align 8, !tbaa !13
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = load ptr, ptr %11, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !48
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %37, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.18, ptr noundef @.str.14)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %65

38:                                               ; preds = %27
  %39 = load ptr, ptr %11, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  store ptr %41, ptr %12, align 8, !tbaa !132
  br label %42

42:                                               ; preds = %52, %38
  %43 = load ptr, ptr %12, align 8, !tbaa !132
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = load ptr, ptr %12, align 8, !tbaa !132
  %48 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !218
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %12, align 8, !tbaa !132
  %54 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8, !tbaa !133
  store ptr %55, ptr %12, align 8, !tbaa !132
  br label %42, !llvm.loop !233

56:                                               ; preds = %51, %42
  %57 = load ptr, ptr %12, align 8, !tbaa !132
  %58 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !135
  store ptr %59, ptr %13, align 8, !tbaa !3
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  %61 = load double, ptr %8, align 8, !tbaa !71
  %62 = load ptr, ptr %9, align 8, !tbaa !72
  %63 = call i32 @CVodeSVtolerances(ptr noundef %60, double noundef %61, ptr noundef %62)
  store i32 %63, ptr %14, align 4, !tbaa !9
  %64 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %65

65:                                               ; preds = %56, %36, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

declare i32 @CVodeSVtolerances(ptr noundef, double noundef, ptr noundef) #2

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.19, ptr noundef @.str.2)
  store i32 -21, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %73

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %20, ptr %10, align 8, !tbaa !11
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 195
  %23 = load i32, ptr %22, align 8, !tbaa !53
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %26, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.19, ptr noundef @.str.7)
  store i32 -101, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %73

27:                                               ; preds = %19
  %28 = load ptr, ptr %10, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %28, i32 0, i32 194
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  store ptr %30, ptr %11, align 8, !tbaa !13
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = load ptr, ptr %11, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !48
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %37, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.19, ptr noundef @.str.14)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %73

38:                                               ; preds = %27
  %39 = load ptr, ptr %11, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  store ptr %41, ptr %12, align 8, !tbaa !132
  br label %42

42:                                               ; preds = %52, %38
  %43 = load ptr, ptr %12, align 8, !tbaa !132
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = load ptr, ptr %12, align 8, !tbaa !132
  %48 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !218
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %12, align 8, !tbaa !132
  %54 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8, !tbaa !133
  store ptr %55, ptr %12, align 8, !tbaa !132
  br label %42, !llvm.loop !234

56:                                               ; preds = %51, %42
  %57 = load ptr, ptr %12, align 8, !tbaa !132
  %58 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !135
  store ptr %59, ptr %13, align 8, !tbaa !3
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  %61 = load ptr, ptr %9, align 8, !tbaa !72
  %62 = call i32 @CVodeQuadInit(ptr noundef %60, ptr noundef @CVArhsQ, ptr noundef %61)
  store i32 %62, ptr %14, align 4, !tbaa !9
  %63 = load i32, ptr %14, align 4, !tbaa !9
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %66, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %73

67:                                               ; preds = %56
  %68 = load ptr, ptr %12, align 8, !tbaa !132
  %69 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %68, i32 0, i32 4
  store i32 0, ptr %69, align 4, !tbaa !227
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = load ptr, ptr %12, align 8, !tbaa !132
  %72 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %71, i32 0, i32 7
  store ptr %70, ptr %72, align 8, !tbaa !221
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %73

73:                                               ; preds = %67, %65, %36, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

declare i32 @CVodeQuadInit(ptr noundef, ptr noundef, ptr noundef) #2

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
  store double %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !72
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %14, ptr %9, align 8, !tbaa !11
  %15 = load ptr, ptr %9, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 194
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  store ptr %17, ptr %10, align 8, !tbaa !13
  %18 = load ptr, ptr %10, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  store ptr %20, ptr %11, align 8, !tbaa !132
  %21 = load ptr, ptr %10, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %21, i32 0, i32 23
  %23 = load i32, ptr %22, align 4, !tbaa !45
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %26, i32 0, i32 19
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = load ptr, ptr %9, align 8, !tbaa !11
  %30 = load double, ptr %5, align 8, !tbaa !71
  %31 = load ptr, ptr %10, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %31, i32 0, i32 27
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  %34 = load ptr, ptr %10, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %34, i32 0, i32 28
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %37 = call i32 %28(ptr noundef %29, double noundef %30, ptr noundef %33, ptr noundef %36)
  store i32 %37, ptr %12, align 4, !tbaa !9
  br label %48

38:                                               ; preds = %4
  %39 = load ptr, ptr %10, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %39, i32 0, i32 19
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = load ptr, ptr %9, align 8, !tbaa !11
  %43 = load double, ptr %5, align 8, !tbaa !71
  %44 = load ptr, ptr %10, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %44, i32 0, i32 27
  %46 = load ptr, ptr %45, align 8, !tbaa !55
  %47 = call i32 %41(ptr noundef %42, double noundef %43, ptr noundef %46, ptr noundef null)
  store i32 %47, ptr %12, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %38, %25
  %49 = load ptr, ptr %11, align 8, !tbaa !132
  %50 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !227
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %48
  %54 = load ptr, ptr %11, align 8, !tbaa !132
  %55 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !222
  %57 = load double, ptr %5, align 8, !tbaa !71
  %58 = load ptr, ptr %10, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %58, i32 0, i32 27
  %60 = load ptr, ptr %59, align 8, !tbaa !55
  %61 = load ptr, ptr %10, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %61, i32 0, i32 28
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  %64 = load ptr, ptr %6, align 8, !tbaa !72
  %65 = load ptr, ptr %7, align 8, !tbaa !72
  %66 = load ptr, ptr %11, align 8, !tbaa !132
  %67 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8, !tbaa !223
  %69 = call i32 %56(double noundef %57, ptr noundef %60, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %68)
  store i32 %69, ptr %13, align 4, !tbaa !9
  br label %84

70:                                               ; preds = %48
  %71 = load ptr, ptr %11, align 8, !tbaa !132
  %72 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !221
  %74 = load double, ptr %5, align 8, !tbaa !71
  %75 = load ptr, ptr %10, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %75, i32 0, i32 27
  %77 = load ptr, ptr %76, align 8, !tbaa !55
  %78 = load ptr, ptr %6, align 8, !tbaa !72
  %79 = load ptr, ptr %7, align 8, !tbaa !72
  %80 = load ptr, ptr %11, align 8, !tbaa !132
  %81 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8, !tbaa !223
  %83 = call i32 %73(double noundef %74, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %82)
  store i32 %83, ptr %13, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %70, %53
  %85 = load i32, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.20, ptr noundef @.str.2)
  store i32 -21, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %73

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %20, ptr %10, align 8, !tbaa !11
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 195
  %23 = load i32, ptr %22, align 8, !tbaa !53
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %26, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.20, ptr noundef @.str.7)
  store i32 -101, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %73

27:                                               ; preds = %19
  %28 = load ptr, ptr %10, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %28, i32 0, i32 194
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  store ptr %30, ptr %11, align 8, !tbaa !13
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = load ptr, ptr %11, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !48
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %37, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.20, ptr noundef @.str.14)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %73

38:                                               ; preds = %27
  %39 = load ptr, ptr %11, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  store ptr %41, ptr %12, align 8, !tbaa !132
  br label %42

42:                                               ; preds = %52, %38
  %43 = load ptr, ptr %12, align 8, !tbaa !132
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = load ptr, ptr %12, align 8, !tbaa !132
  %48 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !218
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %12, align 8, !tbaa !132
  %54 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8, !tbaa !133
  store ptr %55, ptr %12, align 8, !tbaa !132
  br label %42, !llvm.loop !235

56:                                               ; preds = %51, %42
  %57 = load ptr, ptr %12, align 8, !tbaa !132
  %58 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !135
  store ptr %59, ptr %13, align 8, !tbaa !3
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  %61 = load ptr, ptr %9, align 8, !tbaa !72
  %62 = call i32 @CVodeQuadInit(ptr noundef %60, ptr noundef @CVArhsQ, ptr noundef %61)
  store i32 %62, ptr %14, align 4, !tbaa !9
  %63 = load i32, ptr %14, align 4, !tbaa !9
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %66, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %73

67:                                               ; preds = %56
  %68 = load ptr, ptr %12, align 8, !tbaa !132
  %69 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %68, i32 0, i32 4
  store i32 1, ptr %69, align 4, !tbaa !227
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = load ptr, ptr %12, align 8, !tbaa !132
  %72 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %71, i32 0, i32 8
  store ptr %70, ptr %72, align 8, !tbaa !222
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %73

73:                                               ; preds = %67, %65, %36, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %74 = load i32, ptr %5, align 4
  ret i32 %74
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.21, ptr noundef @.str.2)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %66

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %18, ptr %8, align 8, !tbaa !11
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 195
  %21 = load i32, ptr %20, align 8, !tbaa !53
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.21, ptr noundef @.str.7)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %66

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 194
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  store ptr %28, ptr %9, align 8, !tbaa !13
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = load ptr, ptr %9, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !48
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %35, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.21, ptr noundef @.str.14)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %66

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  store ptr %39, ptr %10, align 8, !tbaa !132
  br label %40

40:                                               ; preds = %50, %36
  %41 = load ptr, ptr %10, align 8, !tbaa !132
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = load ptr, ptr %10, align 8, !tbaa !132
  %46 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !218
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8, !tbaa !132
  %52 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8, !tbaa !133
  store ptr %53, ptr %10, align 8, !tbaa !132
  br label %40, !llvm.loop !236

54:                                               ; preds = %49, %40
  %55 = load ptr, ptr %10, align 8, !tbaa !132
  %56 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !135
  store ptr %57, ptr %11, align 8, !tbaa !3
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = load ptr, ptr %7, align 8, !tbaa !72
  %60 = call i32 @CVodeQuadReInit(ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %12, align 4, !tbaa !9
  %61 = load i32, ptr %12, align 4, !tbaa !9
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %66

65:                                               ; preds = %54
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %66

66:                                               ; preds = %65, %63, %34, %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

declare i32 @CVodeQuadReInit(ptr noundef, ptr noundef) #2

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !9
  store double %2, ptr %8, align 8, !tbaa !71
  store double %3, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @.str.2)
  store i32 -21, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %65

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %20, ptr %10, align 8, !tbaa !11
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 195
  %23 = load i32, ptr %22, align 8, !tbaa !53
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %26, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @.str.7)
  store i32 -101, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %65

27:                                               ; preds = %19
  %28 = load ptr, ptr %10, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %28, i32 0, i32 194
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  store ptr %30, ptr %11, align 8, !tbaa !13
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = load ptr, ptr %11, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !48
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %37, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @.str.14)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %65

38:                                               ; preds = %27
  %39 = load ptr, ptr %11, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  store ptr %41, ptr %12, align 8, !tbaa !132
  br label %42

42:                                               ; preds = %52, %38
  %43 = load ptr, ptr %12, align 8, !tbaa !132
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = load ptr, ptr %12, align 8, !tbaa !132
  %48 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !218
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %12, align 8, !tbaa !132
  %54 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8, !tbaa !133
  store ptr %55, ptr %12, align 8, !tbaa !132
  br label %42, !llvm.loop !237

56:                                               ; preds = %51, %42
  %57 = load ptr, ptr %12, align 8, !tbaa !132
  %58 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !135
  store ptr %59, ptr %13, align 8, !tbaa !3
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  %61 = load double, ptr %8, align 8, !tbaa !71
  %62 = load double, ptr %9, align 8, !tbaa !71
  %63 = call i32 @CVodeQuadSStolerances(ptr noundef %60, double noundef %61, double noundef %62)
  store i32 %63, ptr %14, align 4, !tbaa !9
  %64 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %65

65:                                               ; preds = %56, %36, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

declare i32 @CVodeQuadSStolerances(ptr noundef, double noundef, double noundef) #2

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !9
  store double %2, ptr %8, align 8, !tbaa !71
  store ptr %3, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @.str.2)
  store i32 -21, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %65

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %20, ptr %10, align 8, !tbaa !11
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 195
  %23 = load i32, ptr %22, align 8, !tbaa !53
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %26, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @.str.7)
  store i32 -101, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %65

27:                                               ; preds = %19
  %28 = load ptr, ptr %10, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %28, i32 0, i32 194
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  store ptr %30, ptr %11, align 8, !tbaa !13
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = load ptr, ptr %11, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !48
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %37, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @.str.14)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %65

38:                                               ; preds = %27
  %39 = load ptr, ptr %11, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  store ptr %41, ptr %12, align 8, !tbaa !132
  br label %42

42:                                               ; preds = %52, %38
  %43 = load ptr, ptr %12, align 8, !tbaa !132
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = load ptr, ptr %12, align 8, !tbaa !132
  %48 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !218
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %12, align 8, !tbaa !132
  %54 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8, !tbaa !133
  store ptr %55, ptr %12, align 8, !tbaa !132
  br label %42, !llvm.loop !238

56:                                               ; preds = %51, %42
  %57 = load ptr, ptr %12, align 8, !tbaa !132
  %58 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !135
  store ptr %59, ptr %13, align 8, !tbaa !3
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  %61 = load double, ptr %8, align 8, !tbaa !71
  %62 = load ptr, ptr %9, align 8, !tbaa !72
  %63 = call i32 @CVodeQuadSVtolerances(ptr noundef %60, double noundef %61, ptr noundef %62)
  store i32 %63, ptr %14, align 4, !tbaa !9
  %64 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %65

65:                                               ; preds = %56, %36, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

declare i32 @CVodeQuadSVtolerances(ptr noundef, double noundef, ptr noundef) #2

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
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store double %1, ptr %6, align 8, !tbaa !71
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.23, ptr noundef @.str.2)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %423

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %26, ptr %8, align 8, !tbaa !11
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %27, i32 0, i32 195
  %29 = load i32, ptr %28, align 8, !tbaa !53
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %32, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.23, ptr noundef @.str.7)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %423

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %34, i32 0, i32 194
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  store ptr %36, ptr %9, align 8, !tbaa !13
  %37 = load ptr, ptr %9, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !48
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %42, i32 noundef -103, ptr noundef @.str, ptr noundef @.str.23, ptr noundef @.str.24)
  store i32 -103, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %423

43:                                               ; preds = %33
  %44 = load ptr, ptr %9, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  store ptr %46, ptr %10, align 8, !tbaa !132
  %47 = load ptr, ptr %9, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !49
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %52, i32 noundef -102, ptr noundef @.str, ptr noundef @.str.23, ptr noundef @.str.25)
  store i32 -102, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %423

53:                                               ; preds = %43
  %54 = load ptr, ptr %9, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %54, i32 0, i32 1
  %56 = load double, ptr %55, align 8, !tbaa !95
  %57 = load ptr, ptr %9, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %57, i32 0, i32 0
  %59 = load double, ptr %58, align 8, !tbaa !96
  %60 = fsub double %56, %59
  %61 = fcmp ogt double %60, 0.000000e+00
  %62 = select i1 %61, i32 1, i32 -1
  store i32 %62, ptr %13, align 4, !tbaa !9
  %63 = load ptr, ptr %9, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %63, i32 0, i32 8
  %65 = load i32, ptr %64, align 8, !tbaa !51
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %147

67:                                               ; preds = %53
  %68 = load ptr, ptr %10, align 8, !tbaa !132
  store ptr %68, ptr %11, align 8, !tbaa !132
  br label %69

69:                                               ; preds = %128, %67
  %70 = load ptr, ptr %11, align 8, !tbaa !132
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %132

72:                                               ; preds = %69
  %73 = load ptr, ptr %11, align 8, !tbaa !132
  %74 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !135
  %76 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %75, i32 0, i32 83
  %77 = load double, ptr %76, align 8, !tbaa !81
  store double %77, ptr %17, align 8, !tbaa !71
  %78 = load i32, ptr %13, align 4, !tbaa !9
  %79 = sitofp i32 %78 to double
  %80 = load double, ptr %17, align 8, !tbaa !71
  %81 = load ptr, ptr %9, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %81, i32 0, i32 0
  %83 = load double, ptr %82, align 8, !tbaa !96
  %84 = fsub double %80, %83
  %85 = fmul double %79, %84
  %86 = fcmp olt double %85, 0.000000e+00
  br i1 %86, label %97, label %87

87:                                               ; preds = %72
  %88 = load i32, ptr %13, align 4, !tbaa !9
  %89 = sitofp i32 %88 to double
  %90 = load ptr, ptr %9, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %90, i32 0, i32 1
  %92 = load double, ptr %91, align 8, !tbaa !95
  %93 = load double, ptr %17, align 8, !tbaa !71
  %94 = fsub double %92, %93
  %95 = fmul double %89, %94
  %96 = fcmp olt double %95, 0.000000e+00
  br i1 %96, label %97, label %102

97:                                               ; preds = %87, %72
  %98 = load ptr, ptr %8, align 8, !tbaa !11
  %99 = load ptr, ptr %11, align 8, !tbaa !132
  %100 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !218
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %98, i32 noundef -104, ptr noundef @.str, ptr noundef @.str.23, ptr noundef @.str.26, i32 noundef %101)
  store i32 -104, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %423

102:                                              ; preds = %87
  %103 = load i32, ptr %13, align 4, !tbaa !9
  %104 = sitofp i32 %103 to double
  %105 = load double, ptr %17, align 8, !tbaa !71
  %106 = load double, ptr %6, align 8, !tbaa !71
  %107 = fsub double %105, %106
  %108 = fmul double %104, %107
  %109 = fcmp ole double %108, 0.000000e+00
  br i1 %109, label %110, label %115

110:                                              ; preds = %102
  %111 = load ptr, ptr %8, align 8, !tbaa !11
  %112 = load ptr, ptr %11, align 8, !tbaa !132
  %113 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !218
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %111, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.23, ptr noundef @.str.27, i32 noundef %114)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %423

115:                                              ; preds = %102
  %116 = load ptr, ptr %11, align 8, !tbaa !132
  %117 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8, !tbaa !226
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %11, align 8, !tbaa !132
  %122 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 4, !tbaa !227
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %120, %115
  %126 = load ptr, ptr %9, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %126, i32 0, i32 23
  store i32 1, ptr %127, align 4, !tbaa !45
  br label %128

128:                                              ; preds = %125, %120
  %129 = load ptr, ptr %11, align 8, !tbaa !132
  %130 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %129, i32 0, i32 16
  %131 = load ptr, ptr %130, align 8, !tbaa !133
  store ptr %131, ptr %11, align 8, !tbaa !132
  br label %69, !llvm.loop !239

132:                                              ; preds = %69
  %133 = load ptr, ptr %9, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %133, i32 0, i32 23
  %135 = load i32, ptr %134, align 4, !tbaa !45
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %132
  %138 = load ptr, ptr %9, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %138, i32 0, i32 22
  %140 = load i32, ptr %139, align 8, !tbaa !44
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %143, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.23, ptr noundef @.str.28)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %423

144:                                              ; preds = %137, %132
  %145 = load ptr, ptr %9, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %145, i32 0, i32 8
  store i32 0, ptr %146, align 8, !tbaa !51
  br label %147

147:                                              ; preds = %144, %53
  %148 = load i32, ptr %7, align 4, !tbaa !9
  %149 = icmp ne i32 %148, 1
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = load i32, ptr %7, align 4, !tbaa !9
  %152 = icmp ne i32 %151, 2
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %154, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.23, ptr noundef @.str.29)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %423

155:                                              ; preds = %150, %147
  %156 = load i32, ptr %13, align 4, !tbaa !9
  %157 = sitofp i32 %156 to double
  %158 = load double, ptr %6, align 8, !tbaa !71
  %159 = load ptr, ptr %9, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %159, i32 0, i32 0
  %161 = load double, ptr %160, align 8, !tbaa !96
  %162 = fsub double %158, %161
  %163 = fmul double %157, %162
  %164 = fcmp olt double %163, 0.000000e+00
  br i1 %164, label %175, label %165

165:                                              ; preds = %155
  %166 = load i32, ptr %13, align 4, !tbaa !9
  %167 = sitofp i32 %166 to double
  %168 = load ptr, ptr %9, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %168, i32 0, i32 1
  %170 = load double, ptr %169, align 8, !tbaa !95
  %171 = load double, ptr %6, align 8, !tbaa !71
  %172 = fsub double %170, %171
  %173 = fmul double %167, %172
  %174 = fcmp olt double %173, 0.000000e+00
  br i1 %174, label %175, label %215

175:                                              ; preds = %165, %155
  %176 = load ptr, ptr %8, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %176, i32 0, i32 0
  %178 = load double, ptr %177, align 8, !tbaa !240
  %179 = fmul double 1.000000e+02, %178
  %180 = load ptr, ptr %9, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %180, i32 0, i32 0
  %182 = load double, ptr %181, align 8, !tbaa !96
  %183 = call double @SUNRabs(double noundef %182)
  %184 = load ptr, ptr %9, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %184, i32 0, i32 1
  %186 = load double, ptr %185, align 8, !tbaa !95
  %187 = call double @SUNRabs(double noundef %186)
  %188 = fadd double %183, %187
  %189 = fmul double %179, %188
  store double %189, ptr %15, align 8, !tbaa !71
  %190 = load i32, ptr %13, align 4, !tbaa !9
  %191 = sitofp i32 %190 to double
  %192 = load double, ptr %6, align 8, !tbaa !71
  %193 = load ptr, ptr %9, align 8, !tbaa !13
  %194 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %193, i32 0, i32 0
  %195 = load double, ptr %194, align 8, !tbaa !96
  %196 = fsub double %192, %195
  %197 = fmul double %191, %196
  %198 = fcmp olt double %197, 0.000000e+00
  br i1 %198, label %199, label %212

199:                                              ; preds = %175
  %200 = load double, ptr %6, align 8, !tbaa !71
  %201 = load ptr, ptr %9, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %201, i32 0, i32 0
  %203 = load double, ptr %202, align 8, !tbaa !96
  %204 = fsub double %200, %203
  %205 = call double @SUNRabs(double noundef %204)
  %206 = load double, ptr %15, align 8, !tbaa !71
  %207 = fcmp olt double %205, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %199
  %209 = load ptr, ptr %9, align 8, !tbaa !13
  %210 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %209, i32 0, i32 0
  %211 = load double, ptr %210, align 8, !tbaa !96
  store double %211, ptr %6, align 8, !tbaa !71
  br label %214

212:                                              ; preds = %199, %175
  %213 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %213, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.23, ptr noundef @.str.27)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %423

214:                                              ; preds = %208
  br label %215

215:                                              ; preds = %214, %165
  %216 = load ptr, ptr %9, align 8, !tbaa !13
  %217 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %216, i32 0, i32 9
  %218 = load ptr, ptr %217, align 8, !tbaa !24
  store ptr %218, ptr %12, align 8, !tbaa !114
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %219

219:                                              ; preds = %274, %215
  %220 = load ptr, ptr %10, align 8, !tbaa !132
  store ptr %220, ptr %11, align 8, !tbaa !132
  br label %221

221:                                              ; preds = %260, %219
  %222 = load ptr, ptr %11, align 8, !tbaa !132
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %264

224:                                              ; preds = %221
  %225 = load ptr, ptr %11, align 8, !tbaa !132
  %226 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !135
  %228 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %227, i32 0, i32 83
  %229 = load double, ptr %228, align 8, !tbaa !81
  store double %229, ptr %17, align 8, !tbaa !71
  %230 = load i32, ptr %13, align 4, !tbaa !9
  %231 = sitofp i32 %230 to double
  %232 = load double, ptr %17, align 8, !tbaa !71
  %233 = load ptr, ptr %12, align 8, !tbaa !114
  %234 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %233, i32 0, i32 0
  %235 = load double, ptr %234, align 8, !tbaa !147
  %236 = fsub double %232, %235
  %237 = fmul double %231, %236
  %238 = fcmp ogt double %237, 0.000000e+00
  br i1 %238, label %239, label %240

239:                                              ; preds = %224
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %264

240:                                              ; preds = %224
  %241 = load i32, ptr %7, align 4, !tbaa !9
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %260

243:                                              ; preds = %240
  %244 = load double, ptr %17, align 8, !tbaa !71
  %245 = load ptr, ptr %12, align 8, !tbaa !114
  %246 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %245, i32 0, i32 0
  %247 = load double, ptr %246, align 8, !tbaa !147
  %248 = fcmp oeq double %244, %247
  br i1 %248, label %249, label %260

249:                                              ; preds = %243
  %250 = load i32, ptr %13, align 4, !tbaa !9
  %251 = sitofp i32 %250 to double
  %252 = load double, ptr %6, align 8, !tbaa !71
  %253 = load ptr, ptr %12, align 8, !tbaa !114
  %254 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %253, i32 0, i32 0
  %255 = load double, ptr %254, align 8, !tbaa !147
  %256 = fsub double %252, %255
  %257 = fmul double %251, %256
  %258 = fcmp oge double %257, 0.000000e+00
  br i1 %258, label %259, label %260

259:                                              ; preds = %249
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %264

260:                                              ; preds = %249, %243, %240
  %261 = load ptr, ptr %11, align 8, !tbaa !132
  %262 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %261, i32 0, i32 16
  %263 = load ptr, ptr %262, align 8, !tbaa !133
  store ptr %263, ptr %11, align 8, !tbaa !132
  br label %221, !llvm.loop !241

264:                                              ; preds = %259, %239, %221
  %265 = load i32, ptr %18, align 4, !tbaa !9
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  br label %278

268:                                              ; preds = %264
  %269 = load ptr, ptr %12, align 8, !tbaa !114
  %270 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %269, i32 0, i32 27
  %271 = load ptr, ptr %270, align 8, !tbaa !115
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %274

273:                                              ; preds = %268
  br label %278

274:                                              ; preds = %268
  %275 = load ptr, ptr %12, align 8, !tbaa !114
  %276 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %275, i32 0, i32 27
  %277 = load ptr, ptr %276, align 8, !tbaa !115
  store ptr %277, ptr %12, align 8, !tbaa !114
  br label %219

278:                                              ; preds = %273, %267
  br label %279

279:                                              ; preds = %417, %278
  %280 = load ptr, ptr %12, align 8, !tbaa !114
  %281 = load ptr, ptr %9, align 8, !tbaa !13
  %282 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %281, i32 0, i32 11
  %283 = load ptr, ptr %282, align 8, !tbaa !30
  %284 = icmp ne ptr %280, %283
  br i1 %284, label %285, label %293

285:                                              ; preds = %279
  %286 = load ptr, ptr %8, align 8, !tbaa !11
  %287 = load ptr, ptr %12, align 8, !tbaa !114
  %288 = call i32 @CVAdataStore(ptr noundef %286, ptr noundef %287)
  store i32 %288, ptr %14, align 4, !tbaa !9
  %289 = load i32, ptr %14, align 4, !tbaa !9
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %285
  br label %421

292:                                              ; preds = %285
  br label %293

293:                                              ; preds = %292, %279
  %294 = load ptr, ptr %10, align 8, !tbaa !132
  store ptr %294, ptr %11, align 8, !tbaa !132
  br label %295

295:                                              ; preds = %375, %293
  %296 = load ptr, ptr %11, align 8, !tbaa !132
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %379

298:                                              ; preds = %295
  store i32 1, ptr %19, align 4, !tbaa !9
  %299 = load ptr, ptr %11, align 8, !tbaa !132
  %300 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8, !tbaa !135
  %302 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %301, i32 0, i32 83
  %303 = load double, ptr %302, align 8, !tbaa !81
  store double %303, ptr %17, align 8, !tbaa !71
  %304 = load double, ptr %17, align 8, !tbaa !71
  %305 = load ptr, ptr %12, align 8, !tbaa !114
  %306 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %305, i32 0, i32 0
  %307 = load double, ptr %306, align 8, !tbaa !147
  %308 = fcmp oeq double %304, %307
  br i1 %308, label %309, label %320

309:                                              ; preds = %298
  %310 = load i32, ptr %13, align 4, !tbaa !9
  %311 = sitofp i32 %310 to double
  %312 = load double, ptr %6, align 8, !tbaa !71
  %313 = load ptr, ptr %12, align 8, !tbaa !114
  %314 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %313, i32 0, i32 0
  %315 = load double, ptr %314, align 8, !tbaa !147
  %316 = fsub double %312, %315
  %317 = fmul double %311, %316
  %318 = fcmp olt double %317, 0.000000e+00
  br i1 %318, label %319, label %320

319:                                              ; preds = %309
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %320

320:                                              ; preds = %319, %309, %298
  %321 = load double, ptr %17, align 8, !tbaa !71
  %322 = load ptr, ptr %12, align 8, !tbaa !114
  %323 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %322, i32 0, i32 0
  %324 = load double, ptr %323, align 8, !tbaa !147
  %325 = fcmp oeq double %321, %324
  br i1 %325, label %326, label %330

326:                                              ; preds = %320
  %327 = load i32, ptr %7, align 4, !tbaa !9
  %328 = icmp eq i32 %327, 2
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %330

330:                                              ; preds = %329, %326, %320
  %331 = load i32, ptr %13, align 4, !tbaa !9
  %332 = sitofp i32 %331 to double
  %333 = load double, ptr %17, align 8, !tbaa !71
  %334 = load ptr, ptr %12, align 8, !tbaa !114
  %335 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %334, i32 0, i32 0
  %336 = load double, ptr %335, align 8, !tbaa !147
  %337 = fsub double %333, %336
  %338 = fmul double %332, %337
  %339 = fcmp olt double %338, 0.000000e+00
  br i1 %339, label %340, label %341

340:                                              ; preds = %330
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %341

341:                                              ; preds = %340, %330
  %342 = load i32, ptr %19, align 4, !tbaa !9
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %371

344:                                              ; preds = %341
  %345 = load ptr, ptr %11, align 8, !tbaa !132
  %346 = load ptr, ptr %9, align 8, !tbaa !13
  %347 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %346, i32 0, i32 7
  store ptr %345, ptr %347, align 8, !tbaa !47
  %348 = load ptr, ptr %11, align 8, !tbaa !132
  %349 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !135
  %351 = load ptr, ptr %12, align 8, !tbaa !114
  %352 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %351, i32 0, i32 0
  %353 = load double, ptr %352, align 8, !tbaa !147
  %354 = call i32 @CVodeSetStopTime(ptr noundef %350, double noundef %353)
  %355 = load ptr, ptr %11, align 8, !tbaa !132
  %356 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %355, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8, !tbaa !135
  %358 = load double, ptr %6, align 8, !tbaa !71
  %359 = load ptr, ptr %11, align 8, !tbaa !132
  %360 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %359, i32 0, i32 15
  %361 = load ptr, ptr %360, align 8, !tbaa !138
  %362 = load i32, ptr %7, align 4, !tbaa !9
  %363 = call i32 @CVode(ptr noundef %357, double noundef %358, ptr noundef %361, ptr noundef %16, i32 noundef %362)
  store i32 %363, ptr %14, align 4, !tbaa !9
  %364 = load double, ptr %16, align 8, !tbaa !71
  %365 = load ptr, ptr %11, align 8, !tbaa !132
  %366 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %365, i32 0, i32 14
  store double %364, ptr %366, align 8, !tbaa !242
  %367 = load i32, ptr %14, align 4, !tbaa !9
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %344
  br label %379

370:                                              ; preds = %344
  br label %375

371:                                              ; preds = %341
  store i32 0, ptr %14, align 4, !tbaa !9
  %372 = load double, ptr %17, align 8, !tbaa !71
  %373 = load ptr, ptr %11, align 8, !tbaa !132
  %374 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %373, i32 0, i32 14
  store double %372, ptr %374, align 8, !tbaa !242
  br label %375

375:                                              ; preds = %371, %370
  %376 = load ptr, ptr %11, align 8, !tbaa !132
  %377 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %376, i32 0, i32 16
  %378 = load ptr, ptr %377, align 8, !tbaa !133
  store ptr %378, ptr %11, align 8, !tbaa !132
  br label %295, !llvm.loop !243

379:                                              ; preds = %369, %295
  %380 = load i32, ptr %14, align 4, !tbaa !9
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %382, label %389

382:                                              ; preds = %379
  %383 = load ptr, ptr %8, align 8, !tbaa !11
  %384 = load i32, ptr %14, align 4, !tbaa !9
  %385 = load ptr, ptr %11, align 8, !tbaa !132
  %386 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %385, i32 0, i32 0
  %387 = load i32, ptr %386, align 8, !tbaa !218
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %383, i32 noundef %384, ptr noundef @.str, ptr noundef @.str.23, ptr noundef @.str.30, i32 noundef %387)
  %388 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %388, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %423

389:                                              ; preds = %379
  %390 = load i32, ptr %7, align 4, !tbaa !9
  %391 = icmp eq i32 %390, 2
  br i1 %391, label %392, label %393

392:                                              ; preds = %389
  br label %421

393:                                              ; preds = %389
  store i32 1, ptr %20, align 4, !tbaa !9
  %394 = load ptr, ptr %10, align 8, !tbaa !132
  store ptr %394, ptr %11, align 8, !tbaa !132
  br label %395

395:                                              ; preds = %409, %393
  %396 = load ptr, ptr %11, align 8, !tbaa !132
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %413

398:                                              ; preds = %395
  %399 = load i32, ptr %13, align 4, !tbaa !9
  %400 = sitofp i32 %399 to double
  %401 = load ptr, ptr %11, align 8, !tbaa !132
  %402 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %401, i32 0, i32 14
  %403 = load double, ptr %402, align 8, !tbaa !242
  %404 = load double, ptr %6, align 8, !tbaa !71
  %405 = fsub double %403, %404
  %406 = fmul double %400, %405
  %407 = fcmp ogt double %406, 0.000000e+00
  br i1 %407, label %408, label %409

408:                                              ; preds = %398
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %413

409:                                              ; preds = %398
  %410 = load ptr, ptr %11, align 8, !tbaa !132
  %411 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %410, i32 0, i32 16
  %412 = load ptr, ptr %411, align 8, !tbaa !133
  store ptr %412, ptr %11, align 8, !tbaa !132
  br label %395, !llvm.loop !244

413:                                              ; preds = %408, %395
  %414 = load i32, ptr %20, align 4, !tbaa !9
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %413
  br label %421

417:                                              ; preds = %413
  %418 = load ptr, ptr %12, align 8, !tbaa !114
  %419 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %418, i32 0, i32 27
  %420 = load ptr, ptr %419, align 8, !tbaa !115
  store ptr %420, ptr %12, align 8, !tbaa !114
  br label %279

421:                                              ; preds = %416, %392, %291
  %422 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %422, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %423

423:                                              ; preds = %421, %382, %212, %153, %142, %110, %97, %51, %41, %31, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %424 = load i32, ptr %4, align 4
  ret i32 %424
}

declare double @SUNRabs(double noundef) #2

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 194
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %15, ptr %6, align 8, !tbaa !13
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  store ptr %18, ptr %7, align 8, !tbaa !58
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = load ptr, ptr %5, align 8, !tbaa !114
  %21 = call i32 @CVAckpntGet(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !9
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 -105, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %110

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !114
  %27 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8, !tbaa !147
  %29 = load ptr, ptr %7, align 8, !tbaa !58
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %31, i32 0, i32 0
  store double %28, ptr %32, align 8, !tbaa !75
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %33, i32 0, i32 18
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = load ptr, ptr %7, align 8, !tbaa !58
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = call i32 %35(ptr noundef %36, ptr noundef %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !50
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %25
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  %47 = load ptr, ptr %6, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %47, i32 0, i32 4
  %49 = load double, ptr %48, align 8, !tbaa !143
  %50 = call i32 @CVodeSetStopTime(ptr noundef %46, double noundef %49)
  br label %51

51:                                               ; preds = %45, %25
  %52 = load ptr, ptr %6, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8, !tbaa !95
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %55, i32 0, i32 0
  %57 = load double, ptr %56, align 8, !tbaa !96
  %58 = fsub double %54, %57
  %59 = fcmp ogt double %58, 0.000000e+00
  %60 = select i1 %59, i32 1, i32 -1
  store i32 %60, ptr %11, align 4, !tbaa !9
  store i64 1, ptr %9, align 8, !tbaa !7
  br label %61

61:                                               ; preds = %91, %51
  %62 = load ptr, ptr %4, align 8, !tbaa !11
  %63 = load ptr, ptr %5, align 8, !tbaa !114
  %64 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %63, i32 0, i32 1
  %65 = load double, ptr %64, align 8, !tbaa !149
  %66 = load ptr, ptr %6, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %66, i32 0, i32 27
  %68 = load ptr, ptr %67, align 8, !tbaa !55
  %69 = call i32 @CVode(ptr noundef %62, double noundef %65, ptr noundef %68, ptr noundef %8, i32 noundef 2)
  store i32 %69, ptr %10, align 4, !tbaa !9
  %70 = load i32, ptr %10, align 4, !tbaa !9
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %61
  store i32 -106, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %110

73:                                               ; preds = %61
  %74 = load double, ptr %8, align 8, !tbaa !71
  %75 = load ptr, ptr %7, align 8, !tbaa !58
  %76 = load i64, ptr %9, align 8, !tbaa !7
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %78, i32 0, i32 0
  store double %74, ptr %79, align 8, !tbaa !75
  %80 = load ptr, ptr %6, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %80, i32 0, i32 18
  %82 = load ptr, ptr %81, align 8, !tbaa !42
  %83 = load ptr, ptr %4, align 8, !tbaa !11
  %84 = load ptr, ptr %7, align 8, !tbaa !58
  %85 = load i64, ptr %9, align 8, !tbaa !7
  %86 = getelementptr inbounds ptr, ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !34
  %88 = call i32 %82(ptr noundef %83, ptr noundef %87)
  %89 = load i64, ptr %9, align 8, !tbaa !7
  %90 = add nsw i64 %89, 1
  store i64 %90, ptr %9, align 8, !tbaa !7
  br label %91

91:                                               ; preds = %73
  %92 = load i32, ptr %11, align 4, !tbaa !9
  %93 = sitofp i32 %92 to double
  %94 = load ptr, ptr %5, align 8, !tbaa !114
  %95 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %94, i32 0, i32 1
  %96 = load double, ptr %95, align 8, !tbaa !149
  %97 = load double, ptr %8, align 8, !tbaa !71
  %98 = fsub double %96, %97
  %99 = fmul double %93, %98
  %100 = fcmp ogt double %99, 0.000000e+00
  br i1 %100, label %61, label %101, !llvm.loop !245

101:                                              ; preds = %91
  %102 = load ptr, ptr %6, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %102, i32 0, i32 21
  store i32 1, ptr %103, align 4, !tbaa !148
  %104 = load ptr, ptr %5, align 8, !tbaa !114
  %105 = load ptr, ptr %6, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %105, i32 0, i32 11
  store ptr %104, ptr %106, align 8, !tbaa !30
  %107 = load i64, ptr %9, align 8, !tbaa !7
  %108 = load ptr, ptr %6, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %108, i32 0, i32 14
  store i64 %107, ptr %109, align 8, !tbaa !98
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %110

110:                                              ; preds = %101, %72, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

declare i32 @CVodeSetStopTime(ptr noundef, double noundef) #2

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !139
  store ptr %3, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.31, ptr noundef @.str.2)
  store i32 -21, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %63

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %18, ptr %10, align 8, !tbaa !11
  %19 = load ptr, ptr %10, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 195
  %21 = load i32, ptr %20, align 8, !tbaa !53
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.31, ptr noundef @.str.7)
  store i32 -101, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %63

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 194
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  store ptr %28, ptr %11, align 8, !tbaa !13
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = load ptr, ptr %11, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !48
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %35, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.31, ptr noundef @.str.14)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %63

36:                                               ; preds = %25
  %37 = load ptr, ptr %11, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  store ptr %39, ptr %12, align 8, !tbaa !132
  br label %40

40:                                               ; preds = %50, %36
  %41 = load ptr, ptr %12, align 8, !tbaa !132
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = load ptr, ptr %12, align 8, !tbaa !132
  %46 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !218
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %12, align 8, !tbaa !132
  %52 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8, !tbaa !133
  store ptr %53, ptr %12, align 8, !tbaa !132
  br label %40, !llvm.loop !246

54:                                               ; preds = %49, %40
  %55 = load ptr, ptr %12, align 8, !tbaa !132
  %56 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8, !tbaa !138
  %58 = load ptr, ptr %9, align 8, !tbaa !72
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %12, align 8, !tbaa !132
  %60 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %59, i32 0, i32 14
  %61 = load double, ptr %60, align 8, !tbaa !242
  %62 = load ptr, ptr %8, align 8, !tbaa !139
  store double %61, ptr %62, align 8, !tbaa !71
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %63

63:                                               ; preds = %54, %34, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %64 = load i32, ptr %5, align 4
  ret i32 %64
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !139
  store ptr %3, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.32, ptr noundef @.str.2)
  store i32 -21, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %84

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %21, ptr %10, align 8, !tbaa !11
  %22 = load ptr, ptr %10, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 195
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %27, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.32, ptr noundef @.str.7)
  store i32 -101, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %84

28:                                               ; preds = %20
  %29 = load ptr, ptr %10, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %29, i32 0, i32 194
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  store ptr %31, ptr %11, align 8, !tbaa !13
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = load ptr, ptr %11, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !48
  %36 = icmp sge i32 %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %38, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.32, ptr noundef @.str.14)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %84

39:                                               ; preds = %28
  %40 = load ptr, ptr %11, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  store ptr %42, ptr %12, align 8, !tbaa !132
  br label %43

43:                                               ; preds = %53, %39
  %44 = load ptr, ptr %12, align 8, !tbaa !132
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4, !tbaa !9
  %48 = load ptr, ptr %12, align 8, !tbaa !132
  %49 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !218
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %12, align 8, !tbaa !132
  %55 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8, !tbaa !133
  store ptr %56, ptr %12, align 8, !tbaa !132
  br label %43, !llvm.loop !247

57:                                               ; preds = %52, %43
  %58 = load ptr, ptr %12, align 8, !tbaa !132
  %59 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !135
  store ptr %60, ptr %13, align 8, !tbaa !3
  %61 = load ptr, ptr %13, align 8, !tbaa !3
  %62 = call i32 @CVodeGetNumSteps(ptr noundef %61, ptr noundef %14)
  store i32 %62, ptr %15, align 4, !tbaa !9
  %63 = load i64, ptr %14, align 8, !tbaa !7
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %57
  %66 = load ptr, ptr %12, align 8, !tbaa !132
  %67 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !135
  %69 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %68, i32 0, i32 52
  %70 = getelementptr inbounds [13 x ptr], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %70, align 8, !tbaa !72
  %72 = load ptr, ptr %9, align 8, !tbaa !72
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %12, align 8, !tbaa !132
  %74 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %73, i32 0, i32 14
  %75 = load double, ptr %74, align 8, !tbaa !242
  %76 = load ptr, ptr %8, align 8, !tbaa !139
  store double %75, ptr %76, align 8, !tbaa !71
  br label %82

77:                                               ; preds = %57
  %78 = load ptr, ptr %13, align 8, !tbaa !3
  %79 = load ptr, ptr %8, align 8, !tbaa !139
  %80 = load ptr, ptr %9, align 8, !tbaa !72
  %81 = call i32 @CVodeGetQuad(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %15, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %77, %65
  %83 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %83, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %84

84:                                               ; preds = %82, %37, %26, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %85 = load i32, ptr %5, align 4
  ret i32 %85
}

declare i32 @CVodeGetNumSteps(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetQuad(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @CVodeGetAdjY(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store double %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.33, ptr noundef @.str.2)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %28

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %8, align 8, !tbaa !11
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %17, i32 0, i32 194
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %19, ptr %9, align 8, !tbaa !13
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %20, i32 0, i32 19
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = load double, ptr %6, align 8, !tbaa !71
  %25 = load ptr, ptr %7, align 8, !tbaa !72
  %26 = call i32 %22(ptr noundef %23, double noundef %24, ptr noundef %25, ptr noundef null)
  store i32 %26, ptr %10, align 4, !tbaa !9
  %27 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

declare void @N_VDestroy(ptr noundef) #2

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) #2

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) #2

declare void @CVodeFree(ptr noundef) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %11, i32 0, i32 27
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %89

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %17, i32 0, i32 148
  %19 = load double, ptr %18, align 8, !tbaa !248
  %20 = call i32 @CVodeSetInitStep(ptr noundef %16, double noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8, !tbaa !147
  %25 = load ptr, ptr %5, align 8, !tbaa !114
  %26 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [13 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  %29 = call i32 @CVodeReInit(ptr noundef %21, double noundef %24, ptr noundef %28)
  store i32 %29, ptr %6, align 4, !tbaa !9
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %15
  %33 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %466

34:                                               ; preds = %15
  %35 = load ptr, ptr %5, align 8, !tbaa !114
  %36 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !120
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = load ptr, ptr %5, align 8, !tbaa !114
  %42 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [13 x ptr], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !72
  %45 = call i32 @CVodeQuadReInit(ptr noundef %40, ptr noundef %44)
  store i32 %45, ptr %6, align 4, !tbaa !9
  %46 = load i32, ptr %6, align 4, !tbaa !9
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %466

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %34
  %52 = load ptr, ptr %5, align 8, !tbaa !114
  %53 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8, !tbaa !122
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %58, i32 0, i32 21
  %60 = load i32, ptr %59, align 8, !tbaa !249
  %61 = load ptr, ptr %5, align 8, !tbaa !114
  %62 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds [13 x ptr], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !73
  %65 = call i32 @CVodeSensReInit(ptr noundef %57, i32 noundef %60, ptr noundef %64)
  store i32 %65, ptr %6, align 4, !tbaa !9
  %66 = load i32, ptr %6, align 4, !tbaa !9
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %56
  %69 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %69, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %466

70:                                               ; preds = %56
  br label %71

71:                                               ; preds = %70, %51
  %72 = load ptr, ptr %5, align 8, !tbaa !114
  %73 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 8, !tbaa !125
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8, !tbaa !11
  %78 = load ptr, ptr %5, align 8, !tbaa !114
  %79 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %78, i32 0, i32 9
  %80 = getelementptr inbounds [13 x ptr], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %80, align 8, !tbaa !73
  %82 = call i32 @CVodeQuadSensReInit(ptr noundef %77, ptr noundef %81)
  store i32 %82, ptr %6, align 4, !tbaa !9
  %83 = load i32, ptr %6, align 4, !tbaa !9
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %76
  %86 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %86, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %466

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %71
  br label %465

89:                                               ; preds = %2
  %90 = load ptr, ptr %4, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %90, i32 0, i32 101
  %92 = load i32, ptr %91, align 8, !tbaa !161
  store i32 %92, ptr %9, align 4, !tbaa !9
  %93 = load ptr, ptr %5, align 8, !tbaa !114
  %94 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %93, i32 0, i32 11
  %95 = load i64, ptr %94, align 8, !tbaa !152
  %96 = load ptr, ptr %4, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %96, i32 0, i32 111
  store i64 %95, ptr %97, align 8, !tbaa !79
  %98 = load ptr, ptr %5, align 8, !tbaa !114
  %99 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %98, i32 0, i32 12
  %100 = load double, ptr %99, align 8, !tbaa !196
  %101 = load ptr, ptr %4, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %101, i32 0, i32 84
  store double %100, ptr %102, align 8, !tbaa !151
  %103 = load ptr, ptr %5, align 8, !tbaa !114
  %104 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %103, i32 0, i32 13
  %105 = load i32, ptr %104, align 8, !tbaa !117
  %106 = load ptr, ptr %4, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %106, i32 0, i32 72
  store i32 %105, ptr %107, align 8, !tbaa !162
  %108 = load ptr, ptr %5, align 8, !tbaa !114
  %109 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %108, i32 0, i32 14
  %110 = load i32, ptr %109, align 4, !tbaa !198
  %111 = load ptr, ptr %4, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %111, i32 0, i32 73
  store i32 %110, ptr %112, align 4, !tbaa !197
  %113 = load ptr, ptr %5, align 8, !tbaa !114
  %114 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %113, i32 0, i32 15
  %115 = load i32, ptr %114, align 8, !tbaa !200
  %116 = load ptr, ptr %4, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %116, i32 0, i32 75
  store i32 %115, ptr %117, align 4, !tbaa !199
  %118 = load ptr, ptr %5, align 8, !tbaa !114
  %119 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %118, i32 0, i32 16
  %120 = load i32, ptr %119, align 4, !tbaa !202
  %121 = load ptr, ptr %4, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %121, i32 0, i32 76
  store i32 %120, ptr %122, align 8, !tbaa !201
  %123 = load ptr, ptr %5, align 8, !tbaa !114
  %124 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %123, i32 0, i32 17
  %125 = load double, ptr %124, align 8, !tbaa !204
  %126 = load ptr, ptr %4, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %126, i32 0, i32 90
  store double %125, ptr %127, align 8, !tbaa !203
  %128 = load ptr, ptr %5, align 8, !tbaa !114
  %129 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %128, i32 0, i32 18
  %130 = load double, ptr %129, align 8, !tbaa !153
  %131 = load ptr, ptr %4, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %131, i32 0, i32 78
  store double %130, ptr %132, align 8, !tbaa !84
  %133 = load ptr, ptr %5, align 8, !tbaa !114
  %134 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %133, i32 0, i32 19
  %135 = load double, ptr %134, align 8, !tbaa !206
  %136 = load ptr, ptr %4, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %136, i32 0, i32 79
  store double %135, ptr %137, align 8, !tbaa !205
  %138 = load ptr, ptr %5, align 8, !tbaa !114
  %139 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %138, i32 0, i32 20
  %140 = load double, ptr %139, align 8, !tbaa !208
  %141 = load ptr, ptr %4, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %141, i32 0, i32 82
  store double %140, ptr %142, align 8, !tbaa !207
  %143 = load ptr, ptr %5, align 8, !tbaa !114
  %144 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %143, i32 0, i32 21
  %145 = load double, ptr %144, align 8, !tbaa !210
  %146 = load ptr, ptr %4, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %146, i32 0, i32 81
  store double %145, ptr %147, align 8, !tbaa !209
  %148 = load ptr, ptr %5, align 8, !tbaa !114
  %149 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %148, i32 0, i32 22
  %150 = load double, ptr %149, align 8, !tbaa !212
  %151 = load ptr, ptr %4, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %151, i32 0, i32 110
  store double %150, ptr %152, align 8, !tbaa !211
  %153 = load ptr, ptr %5, align 8, !tbaa !114
  %154 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %153, i32 0, i32 0
  %155 = load double, ptr %154, align 8, !tbaa !147
  %156 = load ptr, ptr %4, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %156, i32 0, i32 83
  store double %155, ptr %157, align 8, !tbaa !81
  %158 = load ptr, ptr %5, align 8, !tbaa !114
  %159 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %158, i32 0, i32 26
  %160 = load double, ptr %159, align 8, !tbaa !214
  %161 = load ptr, ptr %4, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %161, i32 0, i32 150
  store double %160, ptr %162, align 8, !tbaa !213
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %163

163:                                              ; preds = %182, %89
  %164 = load i32, ptr %7, align 4, !tbaa !9
  %165 = load ptr, ptr %4, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %165, i32 0, i32 72
  %167 = load i32, ptr %166, align 8, !tbaa !162
  %168 = icmp sle i32 %164, %167
  br i1 %168, label %169, label %185

169:                                              ; preds = %163
  %170 = load ptr, ptr %5, align 8, !tbaa !114
  %171 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %7, align 4, !tbaa !9
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [13 x ptr], ptr %171, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !72
  %176 = load ptr, ptr %4, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %176, i32 0, i32 46
  %178 = load i32, ptr %7, align 4, !tbaa !9
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [13 x ptr], ptr %177, i64 0, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !72
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %175, ptr noundef %181)
  br label %182

182:                                              ; preds = %169
  %183 = load i32, ptr %7, align 4, !tbaa !9
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %7, align 4, !tbaa !9
  br label %163, !llvm.loop !250

185:                                              ; preds = %163
  %186 = load ptr, ptr %4, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %186, i32 0, i32 72
  %188 = load i32, ptr %187, align 8, !tbaa !162
  %189 = load i32, ptr %9, align 4, !tbaa !9
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %204

191:                                              ; preds = %185
  %192 = load ptr, ptr %5, align 8, !tbaa !114
  %193 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %9, align 4, !tbaa !9
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [13 x ptr], ptr %193, i64 0, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !72
  %198 = load ptr, ptr %4, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %198, i32 0, i32 46
  %200 = load i32, ptr %9, align 4, !tbaa !9
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [13 x ptr], ptr %199, i64 0, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !72
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %197, ptr noundef %203)
  br label %204

204:                                              ; preds = %191, %185
  %205 = load ptr, ptr %5, align 8, !tbaa !114
  %206 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 8, !tbaa !120
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %252

209:                                              ; preds = %204
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %210

210:                                              ; preds = %229, %209
  %211 = load i32, ptr %7, align 4, !tbaa !9
  %212 = load ptr, ptr %4, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %212, i32 0, i32 72
  %214 = load i32, ptr %213, align 8, !tbaa !162
  %215 = icmp sle i32 %211, %214
  br i1 %215, label %216, label %232

216:                                              ; preds = %210
  %217 = load ptr, ptr %5, align 8, !tbaa !114
  %218 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %217, i32 0, i32 4
  %219 = load i32, ptr %7, align 4, !tbaa !9
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [13 x ptr], ptr %218, i64 0, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !72
  %223 = load ptr, ptr %4, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %223, i32 0, i32 52
  %225 = load i32, ptr %7, align 4, !tbaa !9
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [13 x ptr], ptr %224, i64 0, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !72
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %222, ptr noundef %228)
  br label %229

229:                                              ; preds = %216
  %230 = load i32, ptr %7, align 4, !tbaa !9
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %7, align 4, !tbaa !9
  br label %210, !llvm.loop !251

232:                                              ; preds = %210
  %233 = load ptr, ptr %4, align 8, !tbaa !11
  %234 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %233, i32 0, i32 72
  %235 = load i32, ptr %234, align 8, !tbaa !162
  %236 = load i32, ptr %9, align 4, !tbaa !9
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %251

238:                                              ; preds = %232
  %239 = load ptr, ptr %5, align 8, !tbaa !114
  %240 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %239, i32 0, i32 4
  %241 = load i32, ptr %9, align 4, !tbaa !9
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [13 x ptr], ptr %240, i64 0, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !72
  %245 = load ptr, ptr %4, align 8, !tbaa !11
  %246 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %245, i32 0, i32 52
  %247 = load i32, ptr %9, align 4, !tbaa !9
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [13 x ptr], ptr %246, i64 0, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !72
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %244, ptr noundef %250)
  br label %251

251:                                              ; preds = %238, %232
  br label %252

252:                                              ; preds = %251, %204
  %253 = load ptr, ptr %5, align 8, !tbaa !114
  %254 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %253, i32 0, i32 5
  %255 = load i32, ptr %254, align 8, !tbaa !122
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %327

257:                                              ; preds = %252
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %258

258:                                              ; preds = %323, %257
  %259 = load i32, ptr %8, align 4, !tbaa !9
  %260 = load ptr, ptr %4, align 8, !tbaa !11
  %261 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %260, i32 0, i32 20
  %262 = load i32, ptr %261, align 4, !tbaa !56
  %263 = icmp slt i32 %259, %262
  br i1 %263, label %264, label %326

264:                                              ; preds = %258
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %265

265:                                              ; preds = %292, %264
  %266 = load i32, ptr %7, align 4, !tbaa !9
  %267 = load ptr, ptr %4, align 8, !tbaa !11
  %268 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %267, i32 0, i32 72
  %269 = load i32, ptr %268, align 8, !tbaa !162
  %270 = icmp sle i32 %266, %269
  br i1 %270, label %271, label %295

271:                                              ; preds = %265
  %272 = load ptr, ptr %5, align 8, !tbaa !114
  %273 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %272, i32 0, i32 7
  %274 = load i32, ptr %7, align 4, !tbaa !9
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [13 x ptr], ptr %273, i64 0, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !73
  %278 = load i32, ptr %8, align 4, !tbaa !9
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds ptr, ptr %277, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !72
  %282 = load ptr, ptr %4, align 8, !tbaa !11
  %283 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %282, i32 0, i32 57
  %284 = load i32, ptr %7, align 4, !tbaa !9
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [13 x ptr], ptr %283, i64 0, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !73
  %288 = load i32, ptr %8, align 4, !tbaa !9
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds ptr, ptr %287, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !72
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %281, ptr noundef %291)
  br label %292

292:                                              ; preds = %271
  %293 = load i32, ptr %7, align 4, !tbaa !9
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %7, align 4, !tbaa !9
  br label %265, !llvm.loop !252

295:                                              ; preds = %265
  %296 = load ptr, ptr %4, align 8, !tbaa !11
  %297 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %296, i32 0, i32 72
  %298 = load i32, ptr %297, align 8, !tbaa !162
  %299 = load i32, ptr %9, align 4, !tbaa !9
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %322

301:                                              ; preds = %295
  %302 = load ptr, ptr %5, align 8, !tbaa !114
  %303 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %302, i32 0, i32 7
  %304 = load i32, ptr %9, align 4, !tbaa !9
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [13 x ptr], ptr %303, i64 0, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !73
  %308 = load i32, ptr %8, align 4, !tbaa !9
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds ptr, ptr %307, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !72
  %312 = load ptr, ptr %4, align 8, !tbaa !11
  %313 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %312, i32 0, i32 57
  %314 = load i32, ptr %9, align 4, !tbaa !9
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [13 x ptr], ptr %313, i64 0, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !73
  %318 = load i32, ptr %8, align 4, !tbaa !9
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds ptr, ptr %317, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !72
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %311, ptr noundef %321)
  br label %322

322:                                              ; preds = %301, %295
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %8, align 4, !tbaa !9
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %8, align 4, !tbaa !9
  br label %258, !llvm.loop !253

326:                                              ; preds = %258
  br label %327

327:                                              ; preds = %326, %252
  %328 = load ptr, ptr %5, align 8, !tbaa !114
  %329 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %328, i32 0, i32 8
  %330 = load i32, ptr %329, align 8, !tbaa !125
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %402

332:                                              ; preds = %327
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %333

333:                                              ; preds = %398, %332
  %334 = load i32, ptr %8, align 4, !tbaa !9
  %335 = load ptr, ptr %4, align 8, !tbaa !11
  %336 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %335, i32 0, i32 20
  %337 = load i32, ptr %336, align 4, !tbaa !56
  %338 = icmp slt i32 %334, %337
  br i1 %338, label %339, label %401

339:                                              ; preds = %333
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %340

340:                                              ; preds = %367, %339
  %341 = load i32, ptr %7, align 4, !tbaa !9
  %342 = load ptr, ptr %4, align 8, !tbaa !11
  %343 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %342, i32 0, i32 72
  %344 = load i32, ptr %343, align 8, !tbaa !162
  %345 = icmp sle i32 %341, %344
  br i1 %345, label %346, label %370

346:                                              ; preds = %340
  %347 = load ptr, ptr %5, align 8, !tbaa !114
  %348 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %347, i32 0, i32 9
  %349 = load i32, ptr %7, align 4, !tbaa !9
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [13 x ptr], ptr %348, i64 0, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !73
  %353 = load i32, ptr %8, align 4, !tbaa !9
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds ptr, ptr %352, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !72
  %357 = load ptr, ptr %4, align 8, !tbaa !11
  %358 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %357, i32 0, i32 64
  %359 = load i32, ptr %7, align 4, !tbaa !9
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [13 x ptr], ptr %358, i64 0, i64 %360
  %362 = load ptr, ptr %361, align 8, !tbaa !73
  %363 = load i32, ptr %8, align 4, !tbaa !9
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds ptr, ptr %362, i64 %364
  %366 = load ptr, ptr %365, align 8, !tbaa !72
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %356, ptr noundef %366)
  br label %367

367:                                              ; preds = %346
  %368 = load i32, ptr %7, align 4, !tbaa !9
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %7, align 4, !tbaa !9
  br label %340, !llvm.loop !254

370:                                              ; preds = %340
  %371 = load ptr, ptr %4, align 8, !tbaa !11
  %372 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %371, i32 0, i32 72
  %373 = load i32, ptr %372, align 8, !tbaa !162
  %374 = load i32, ptr %9, align 4, !tbaa !9
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %397

376:                                              ; preds = %370
  %377 = load ptr, ptr %5, align 8, !tbaa !114
  %378 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %377, i32 0, i32 9
  %379 = load i32, ptr %9, align 4, !tbaa !9
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [13 x ptr], ptr %378, i64 0, i64 %380
  %382 = load ptr, ptr %381, align 8, !tbaa !73
  %383 = load i32, ptr %8, align 4, !tbaa !9
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds ptr, ptr %382, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !72
  %387 = load ptr, ptr %4, align 8, !tbaa !11
  %388 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %387, i32 0, i32 64
  %389 = load i32, ptr %9, align 4, !tbaa !9
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [13 x ptr], ptr %388, i64 0, i64 %390
  %392 = load ptr, ptr %391, align 8, !tbaa !73
  %393 = load i32, ptr %8, align 4, !tbaa !9
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds ptr, ptr %392, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !72
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %386, ptr noundef %396)
  br label %397

397:                                              ; preds = %376, %370
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %8, align 4, !tbaa !9
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %8, align 4, !tbaa !9
  br label %333, !llvm.loop !255

401:                                              ; preds = %333
  br label %402

402:                                              ; preds = %401, %327
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %403

403:                                              ; preds = %418, %402
  %404 = load i32, ptr %7, align 4, !tbaa !9
  %405 = icmp sle i32 %404, 13
  br i1 %405, label %406, label %421

406:                                              ; preds = %403
  %407 = load ptr, ptr %5, align 8, !tbaa !114
  %408 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %407, i32 0, i32 23
  %409 = load i32, ptr %7, align 4, !tbaa !9
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [14 x double], ptr %408, i64 0, i64 %410
  %412 = load double, ptr %411, align 8, !tbaa !71
  %413 = load ptr, ptr %4, align 8, !tbaa !11
  %414 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %413, i32 0, i32 85
  %415 = load i32, ptr %7, align 4, !tbaa !9
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [14 x double], ptr %414, i64 0, i64 %416
  store double %412, ptr %417, align 8, !tbaa !71
  br label %418

418:                                              ; preds = %406
  %419 = load i32, ptr %7, align 4, !tbaa !9
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %7, align 4, !tbaa !9
  br label %403, !llvm.loop !256

421:                                              ; preds = %403
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %422

422:                                              ; preds = %437, %421
  %423 = load i32, ptr %7, align 4, !tbaa !9
  %424 = icmp sle i32 %423, 5
  br i1 %424, label %425, label %440

425:                                              ; preds = %422
  %426 = load ptr, ptr %5, align 8, !tbaa !114
  %427 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %426, i32 0, i32 24
  %428 = load i32, ptr %7, align 4, !tbaa !9
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [6 x double], ptr %427, i64 0, i64 %429
  %431 = load double, ptr %430, align 8, !tbaa !71
  %432 = load ptr, ptr %4, align 8, !tbaa !11
  %433 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %432, i32 0, i32 86
  %434 = load i32, ptr %7, align 4, !tbaa !9
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [6 x double], ptr %433, i64 0, i64 %435
  store double %431, ptr %436, align 8, !tbaa !71
  br label %437

437:                                              ; preds = %425
  %438 = load i32, ptr %7, align 4, !tbaa !9
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %7, align 4, !tbaa !9
  br label %422, !llvm.loop !257

440:                                              ; preds = %422
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %441

441:                                              ; preds = %459, %440
  %442 = load i32, ptr %7, align 4, !tbaa !9
  %443 = load ptr, ptr %4, align 8, !tbaa !11
  %444 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %443, i32 0, i32 72
  %445 = load i32, ptr %444, align 8, !tbaa !162
  %446 = icmp sle i32 %442, %445
  br i1 %446, label %447, label %462

447:                                              ; preds = %441
  %448 = load ptr, ptr %5, align 8, !tbaa !114
  %449 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %448, i32 0, i32 25
  %450 = load i32, ptr %7, align 4, !tbaa !9
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [13 x double], ptr %449, i64 0, i64 %451
  %453 = load double, ptr %452, align 8, !tbaa !71
  %454 = load ptr, ptr %4, align 8, !tbaa !11
  %455 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %454, i32 0, i32 87
  %456 = load i32, ptr %7, align 4, !tbaa !9
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [13 x double], ptr %455, i64 0, i64 %457
  store double %453, ptr %458, align 8, !tbaa !71
  br label %459

459:                                              ; preds = %447
  %460 = load i32, ptr %7, align 4, !tbaa !9
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %7, align 4, !tbaa !9
  br label %441, !llvm.loop !258

462:                                              ; preds = %441
  %463 = load ptr, ptr %4, align 8, !tbaa !11
  %464 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %463, i32 0, i32 145
  store i32 1, ptr %464, align 8, !tbaa !150
  br label %465

465:                                              ; preds = %462, %88
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %466

466:                                              ; preds = %465, %85, %68, %48, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %467 = load i32, ptr %3, align 4
  ret i32 %467
}

declare i32 @CVodeSetInitStep(ptr noundef, double noundef) #2

declare i32 @CVodeSensReInit(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @CVodeQuadSensReInit(ptr noundef, ptr noundef) #2

declare i32 @cvSensRhsWrapper(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store double %1, ptr %7, align 8, !tbaa !71
  store ptr %2, ptr %8, align 8, !tbaa !259
  store ptr %3, ptr %9, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %17, i32 0, i32 194
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %19, ptr %10, align 8, !tbaa !13
  %20 = load ptr, ptr %10, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  store ptr %22, ptr %12, align 8, !tbaa !58
  %23 = load ptr, ptr %9, align 8, !tbaa !140
  store i32 0, ptr %23, align 4, !tbaa !9
  %24 = load ptr, ptr %10, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8, !tbaa !95
  %27 = load ptr, ptr %10, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !96
  %30 = fsub double %26, %29
  %31 = fcmp ogt double %30, 0.000000e+00
  %32 = select i1 %31, i32 1, i32 -1
  store i32 %32, ptr %13, align 4, !tbaa !9
  %33 = load ptr, ptr %10, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %33, i32 0, i32 21
  %35 = load i32, ptr %34, align 4, !tbaa !148
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %4
  %38 = load ptr, ptr %10, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %38, i32 0, i32 14
  %40 = load i64, ptr %39, align 8, !tbaa !98
  %41 = sub nsw i64 %40, 1
  store i64 %41, ptr %11, align 8, !tbaa !7
  %42 = load ptr, ptr %9, align 8, !tbaa !140
  store i32 1, ptr %42, align 4, !tbaa !9
  %43 = load ptr, ptr %10, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %43, i32 0, i32 21
  store i32 0, ptr %44, align 4, !tbaa !148
  br label %49

45:                                               ; preds = %4
  %46 = load ptr, ptr %10, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %46, i32 0, i32 29
  %48 = load i64, ptr %47, align 8, !tbaa !260
  store i64 %48, ptr %11, align 8, !tbaa !7
  br label %49

49:                                               ; preds = %45, %37
  %50 = load i32, ptr %13, align 4, !tbaa !9
  %51 = sitofp i32 %50 to double
  %52 = load double, ptr %7, align 8, !tbaa !71
  %53 = load ptr, ptr %12, align 8, !tbaa !58
  %54 = load i64, ptr %11, align 8, !tbaa !7
  %55 = sub nsw i64 %54, 1
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %57, i32 0, i32 0
  %59 = load double, ptr %58, align 8, !tbaa !75
  %60 = fsub double %52, %59
  %61 = fmul double %51, %60
  %62 = fcmp olt double %61, 0.000000e+00
  %63 = zext i1 %62 to i32
  store i32 %63, ptr %14, align 4, !tbaa !9
  %64 = load i32, ptr %13, align 4, !tbaa !9
  %65 = sitofp i32 %64 to double
  %66 = load double, ptr %7, align 8, !tbaa !71
  %67 = load ptr, ptr %12, align 8, !tbaa !58
  %68 = load i64, ptr %11, align 8, !tbaa !7
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %70, i32 0, i32 0
  %72 = load double, ptr %71, align 8, !tbaa !75
  %73 = fsub double %66, %72
  %74 = fmul double %65, %73
  %75 = fcmp ogt double %74, 0.000000e+00
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %15, align 4, !tbaa !9
  %77 = load i32, ptr %14, align 4, !tbaa !9
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %141

79:                                               ; preds = %49
  %80 = load ptr, ptr %9, align 8, !tbaa !140
  store i32 1, ptr %80, align 4, !tbaa !9
  %81 = load i64, ptr %11, align 8, !tbaa !7
  %82 = load ptr, ptr %8, align 8, !tbaa !259
  store i64 %81, ptr %82, align 8, !tbaa !7
  br label %83

83:                                               ; preds = %108, %79
  %84 = load ptr, ptr %8, align 8, !tbaa !259
  %85 = load i64, ptr %84, align 8, !tbaa !7
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  br label %109

88:                                               ; preds = %83
  %89 = load i32, ptr %13, align 4, !tbaa !9
  %90 = sitofp i32 %89 to double
  %91 = load double, ptr %7, align 8, !tbaa !71
  %92 = load ptr, ptr %12, align 8, !tbaa !58
  %93 = load ptr, ptr %8, align 8, !tbaa !259
  %94 = load i64, ptr %93, align 8, !tbaa !7
  %95 = sub nsw i64 %94, 1
  %96 = getelementptr inbounds ptr, ptr %92, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %97, i32 0, i32 0
  %99 = load double, ptr %98, align 8, !tbaa !75
  %100 = fsub double %91, %99
  %101 = fmul double %90, %100
  %102 = fcmp ole double %101, 0.000000e+00
  br i1 %102, label %103, label %107

103:                                              ; preds = %88
  %104 = load ptr, ptr %8, align 8, !tbaa !259
  %105 = load i64, ptr %104, align 8, !tbaa !7
  %106 = add nsw i64 %105, -1
  store i64 %106, ptr %104, align 8, !tbaa !7
  br label %108

107:                                              ; preds = %88
  br label %109

108:                                              ; preds = %103
  br label %83

109:                                              ; preds = %107, %87
  %110 = load ptr, ptr %8, align 8, !tbaa !259
  %111 = load i64, ptr %110, align 8, !tbaa !7
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i64 1, ptr %11, align 8, !tbaa !7
  br label %117

114:                                              ; preds = %109
  %115 = load ptr, ptr %8, align 8, !tbaa !259
  %116 = load i64, ptr %115, align 8, !tbaa !7
  store i64 %116, ptr %11, align 8, !tbaa !7
  br label %117

117:                                              ; preds = %114, %113
  %118 = load ptr, ptr %8, align 8, !tbaa !259
  %119 = load i64, ptr %118, align 8, !tbaa !7
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %140

121:                                              ; preds = %117
  %122 = load double, ptr %7, align 8, !tbaa !71
  %123 = load ptr, ptr %12, align 8, !tbaa !58
  %124 = getelementptr inbounds ptr, ptr %123, i64 0
  %125 = load ptr, ptr %124, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %125, i32 0, i32 0
  %127 = load double, ptr %126, align 8, !tbaa !75
  %128 = fsub double %122, %127
  %129 = call double @SUNRabs(double noundef %128)
  %130 = load ptr, ptr %6, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %130, i32 0, i32 0
  %132 = load double, ptr %131, align 8, !tbaa !240
  %133 = fmul double 1.000000e+06, %132
  %134 = fcmp ogt double %129, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %121
  %136 = load i64, ptr %11, align 8, !tbaa !7
  %137 = load ptr, ptr %10, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %137, i32 0, i32 29
  store i64 %136, ptr %138, align 8, !tbaa !260
  store i32 -107, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %179

139:                                              ; preds = %121
  br label %140

140:                                              ; preds = %139, %117
  br label %175

141:                                              ; preds = %49
  %142 = load i32, ptr %15, align 4, !tbaa !9
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %171

144:                                              ; preds = %141
  %145 = load ptr, ptr %9, align 8, !tbaa !140
  store i32 1, ptr %145, align 4, !tbaa !9
  %146 = load i64, ptr %11, align 8, !tbaa !7
  %147 = load ptr, ptr %8, align 8, !tbaa !259
  store i64 %146, ptr %147, align 8, !tbaa !7
  br label %148

148:                                              ; preds = %167, %144
  %149 = load i32, ptr %13, align 4, !tbaa !9
  %150 = sitofp i32 %149 to double
  %151 = load double, ptr %7, align 8, !tbaa !71
  %152 = load ptr, ptr %12, align 8, !tbaa !58
  %153 = load ptr, ptr %8, align 8, !tbaa !259
  %154 = load i64, ptr %153, align 8, !tbaa !7
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !34
  %157 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %156, i32 0, i32 0
  %158 = load double, ptr %157, align 8, !tbaa !75
  %159 = fsub double %151, %158
  %160 = fmul double %150, %159
  %161 = fcmp ogt double %160, 0.000000e+00
  br i1 %161, label %162, label %166

162:                                              ; preds = %148
  %163 = load ptr, ptr %8, align 8, !tbaa !259
  %164 = load i64, ptr %163, align 8, !tbaa !7
  %165 = add nsw i64 %164, 1
  store i64 %165, ptr %163, align 8, !tbaa !7
  br label %167

166:                                              ; preds = %148
  br label %168

167:                                              ; preds = %162
  br label %148

168:                                              ; preds = %166
  %169 = load ptr, ptr %8, align 8, !tbaa !259
  %170 = load i64, ptr %169, align 8, !tbaa !7
  store i64 %170, ptr %11, align 8, !tbaa !7
  br label %174

171:                                              ; preds = %141
  %172 = load i64, ptr %11, align 8, !tbaa !7
  %173 = load ptr, ptr %8, align 8, !tbaa !259
  store i64 %172, ptr %173, align 8, !tbaa !7
  br label %174

174:                                              ; preds = %171, %168
  br label %175

175:                                              ; preds = %174, %140
  %176 = load i64, ptr %11, align 8, !tbaa !7
  %177 = load ptr, ptr %10, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %177, i32 0, i32 29
  store i64 %176, ptr %178, align 8, !tbaa !260
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %179

179:                                              ; preds = %175, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %180 = load i32, ptr %5, align 4
  ret i32 %180
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11CVodeMemRec", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11CVadjMemRec", !4, i64 0}
!15 = !{!16, !14, i64 2192}
!16 = !{!"CVodeMemRec", !17, i64 0, !4, i64 8, !4, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !17, i64 40, !17, i64 48, !18, i64 56, !10, i64 64, !4, i64 72, !4, i64 80, !10, i64 88, !4, i64 96, !10, i64 104, !10, i64 108, !17, i64 112, !17, i64 120, !18, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !10, i64 176, !10, i64 180, !19, i64 184, !19, i64 192, !20, i64 200, !10, i64 208, !17, i64 216, !10, i64 224, !10, i64 228, !17, i64 232, !19, i64 240, !21, i64 248, !10, i64 256, !4, i64 264, !4, i64 272, !10, i64 280, !10, i64 284, !10, i64 288, !17, i64 296, !19, i64 304, !21, i64 312, !5, i64 320, !18, i64 424, !18, i64 432, !18, i64 440, !18, i64 448, !18, i64 456, !5, i64 464, !18, i64 568, !18, i64 576, !18, i64 584, !18, i64 592, !5, i64 600, !21, i64 704, !21, i64 712, !21, i64 720, !21, i64 728, !21, i64 736, !10, i64 744, !5, i64 752, !21, i64 856, !21, i64 864, !21, i64 872, !21, i64 880, !18, i64 888, !10, i64 896, !17, i64 904, !10, i64 912, !10, i64 916, !10, i64 920, !10, i64 924, !10, i64 928, !17, i64 936, !17, i64 944, !17, i64 952, !17, i64 960, !17, i64 968, !17, i64 976, !17, i64 984, !17, i64 992, !5, i64 1000, !5, i64 1112, !5, i64 1160, !17, i64 1264, !17, i64 1272, !17, i64 1280, !17, i64 1288, !17, i64 1296, !17, i64 1304, !17, i64 1312, !17, i64 1320, !17, i64 1328, !17, i64 1336, !17, i64 1344, !10, i64 1352, !20, i64 1360, !10, i64 1368, !8, i64 1376, !10, i64 1384, !10, i64 1388, !10, i64 1392, !10, i64 1396, !10, i64 1400, !17, i64 1408, !17, i64 1416, !17, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !22, i64 1504, !8, i64 1512, !8, i64 1520, !22, i64 1528, !8, i64 1536, !8, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !10, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !17, i64 1640, !17, i64 1648, !17, i64 1656, !4, i64 1664, !4, i64 1672, !4, i64 1680, !4, i64 1688, !4, i64 1696, !10, i64 1704, !10, i64 1708, !8, i64 1712, !17, i64 1720, !17, i64 1728, !17, i64 1736, !10, i64 1744, !17, i64 1752, !10, i64 1760, !10, i64 1764, !10, i64 1768, !10, i64 1772, !10, i64 1776, !10, i64 1780, !10, i64 1784, !10, i64 1788, !10, i64 1792, !10, i64 1796, !10, i64 1800, !10, i64 1804, !10, i64 1808, !10, i64 1812, !10, i64 1816, !10, i64 1820, !4, i64 1824, !4, i64 1832, !23, i64 1840, !10, i64 1848, !5, i64 1856, !10, i64 2048, !8, i64 2056, !4, i64 2064, !10, i64 2072, !20, i64 2080, !20, i64 2088, !17, i64 2096, !17, i64 2104, !17, i64 2112, !19, i64 2120, !19, i64 2128, !19, i64 2136, !17, i64 2144, !17, i64 2152, !10, i64 2160, !10, i64 2164, !8, i64 2168, !20, i64 2176, !10, i64 2184, !10, i64 2188, !14, i64 2192, !10, i64 2200}
!17 = !{!"double", !5, i64 0}
!18 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!19 = !{!"p1 double", !4, i64 0}
!20 = !{!"p1 int", !4, i64 0}
!21 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
!22 = !{!"p1 long", !4, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!24 = !{!25, !27, i64 64}
!25 = !{!"CVadjMemRec", !17, i64 0, !17, i64 8, !10, i64 16, !10, i64 20, !17, i64 24, !26, i64 32, !10, i64 40, !26, i64 48, !10, i64 56, !27, i64 64, !10, i64 72, !27, i64 80, !8, i64 88, !28, i64 96, !8, i64 104, !10, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !5, i64 168, !5, i64 272, !5, i64 376, !18, i64 480, !21, i64 488, !8, i64 496}
!26 = !{!"p1 _ZTS12CVodeBMemRec", !4, i64 0}
!27 = !{!"p1 _ZTS11CkpntMemRec", !4, i64 0}
!28 = !{!"p2 _ZTS11DtpntMemRec", !4, i64 0}
!29 = !{!25, !10, i64 72}
!30 = !{!25, !27, i64 80}
!31 = !{!25, !10, i64 112}
!32 = !{!25, !8, i64 88}
!33 = !{!25, !28, i64 96}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS11DtpntMemRec", !4, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!25, !4, i64 120}
!40 = !{!25, !4, i64 128}
!41 = !{!25, !4, i64 144}
!42 = !{!25, !4, i64 136}
!43 = !{!25, !10, i64 152}
!44 = !{!25, !10, i64 160}
!45 = !{!25, !10, i64 164}
!46 = !{!25, !26, i64 32}
!47 = !{!25, !26, i64 48}
!48 = !{!25, !10, i64 40}
!49 = !{!25, !10, i64 16}
!50 = !{!25, !10, i64 20}
!51 = !{!25, !10, i64 56}
!52 = !{!16, !10, i64 2188}
!53 = !{!16, !10, i64 2200}
!54 = !{!16, !18, i64 448}
!55 = !{!25, !18, i64 480}
!56 = !{!16, !10, i64 140}
!57 = !{!25, !21, i64 488}
!58 = !{!28, !28, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS17HermiteDataMemRec", !4, i64 0}
!61 = !{!62, !18, i64 0}
!62 = !{!"HermiteDataMemRec", !18, i64 0, !18, i64 8, !21, i64 16, !21, i64 24}
!63 = !{!62, !18, i64 8}
!64 = !{!62, !21, i64 16}
!65 = !{!62, !21, i64 24}
!66 = !{!67, !4, i64 8}
!67 = !{!"DtpntMemRec", !17, i64 0, !4, i64 8}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !37}
!70 = distinct !{!70, !37}
!71 = !{!17, !17, i64 0}
!72 = !{!18, !18, i64 0}
!73 = !{!21, !21, i64 0}
!74 = distinct !{!74, !37}
!75 = !{!67, !17, i64 0}
!76 = distinct !{!76, !37}
!77 = distinct !{!77, !37}
!78 = distinct !{!78, !37}
!79 = !{!16, !8, i64 1432}
!80 = !{!16, !4, i64 8}
!81 = !{!16, !17, i64 984}
!82 = !{!16, !4, i64 16}
!83 = !{!16, !18, i64 456}
!84 = !{!16, !17, i64 944}
!85 = distinct !{!85, !37}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS20PolynomialDataMemRec", !4, i64 0}
!88 = !{!89, !18, i64 0}
!89 = !{!"PolynomialDataMemRec", !18, i64 0, !21, i64 8, !10, i64 16}
!90 = !{!89, !21, i64 8}
!91 = distinct !{!91, !37}
!92 = distinct !{!92, !37}
!93 = distinct !{!93, !37}
!94 = distinct !{!94, !37}
!95 = !{!25, !17, i64 8}
!96 = !{!25, !17, i64 0}
!97 = !{!89, !10, i64 16}
!98 = !{!25, !8, i64 104}
!99 = distinct !{!99, !37}
!100 = distinct !{!100, !37}
!101 = distinct !{!101, !37}
!102 = distinct !{!102, !37}
!103 = distinct !{!103, !37}
!104 = distinct !{!104, !37}
!105 = distinct !{!105, !37}
!106 = distinct !{!106, !37}
!107 = distinct !{!107, !37}
!108 = distinct !{!108, !37}
!109 = distinct !{!109, !37}
!110 = !{!16, !10, i64 1708}
!111 = distinct !{!111, !37}
!112 = !{!113, !113, i64 0}
!113 = !{!"p2 _ZTS11CkpntMemRec", !4, i64 0}
!114 = !{!27, !27, i64 0}
!115 = !{!116, !27, i64 816}
!116 = !{!"CkpntMemRec", !17, i64 0, !17, i64 8, !5, i64 16, !10, i64 120, !5, i64 128, !10, i64 232, !10, i64 236, !5, i64 240, !10, i64 344, !5, i64 352, !10, i64 456, !8, i64 464, !17, i64 472, !10, i64 480, !10, i64 484, !10, i64 488, !10, i64 492, !17, i64 496, !17, i64 504, !17, i64 512, !17, i64 520, !17, i64 528, !17, i64 536, !5, i64 544, !5, i64 656, !5, i64 704, !17, i64 808, !27, i64 816}
!117 = !{!116, !10, i64 480}
!118 = distinct !{!118, !37}
!119 = !{!116, !10, i64 456}
!120 = !{!116, !10, i64 120}
!121 = distinct !{!121, !37}
!122 = !{!116, !10, i64 232}
!123 = !{!116, !10, i64 236}
!124 = distinct !{!124, !37}
!125 = !{!116, !10, i64 344}
!126 = distinct !{!126, !37}
!127 = distinct !{!127, !37}
!128 = distinct !{!128, !37}
!129 = distinct !{!129, !37}
!130 = !{!131, !131, i64 0}
!131 = !{!"p2 _ZTS12CVodeBMemRec", !4, i64 0}
!132 = !{!26, !26, i64 0}
!133 = !{!134, !26, i64 120}
!134 = !{!"CVodeBMemRec", !10, i64 0, !17, i64 8, !12, i64 16, !10, i64 24, !10, i64 28, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !17, i64 104, !18, i64 112, !26, i64 120}
!135 = !{!134, !12, i64 16}
!136 = !{!134, !4, i64 80}
!137 = !{!134, !4, i64 96}
!138 = !{!134, !18, i64 112}
!139 = !{!19, !19, i64 0}
!140 = !{!20, !20, i64 0}
!141 = !{!16, !10, i64 896}
!142 = !{!16, !17, i64 904}
!143 = !{!25, !17, i64 24}
!144 = !{!16, !10, i64 136}
!145 = distinct !{!145, !37}
!146 = distinct !{!146, !37}
!147 = !{!116, !17, i64 0}
!148 = !{!25, !10, i64 156}
!149 = !{!116, !17, i64 8}
!150 = !{!16, !10, i64 1704}
!151 = !{!16, !17, i64 992}
!152 = !{!116, !8, i64 464}
!153 = !{!116, !17, i64 504}
!154 = !{!16, !10, i64 88}
!155 = !{!16, !10, i64 104}
!156 = !{!16, !18, i64 592}
!157 = distinct !{!157, !37}
!158 = !{!16, !10, i64 256}
!159 = !{!16, !10, i64 284}
!160 = distinct !{!160, !37}
!161 = !{!16, !10, i64 1368}
!162 = !{!16, !10, i64 912}
!163 = distinct !{!163, !37}
!164 = distinct !{!164, !37}
!165 = distinct !{!165, !37}
!166 = distinct !{!166, !37}
!167 = distinct !{!167, !37}
!168 = distinct !{!168, !37}
!169 = distinct !{!169, !37}
!170 = distinct !{!170, !37}
!171 = distinct !{!171, !37}
!172 = distinct !{!172, !37}
!173 = distinct !{!173, !37}
!174 = distinct !{!174, !37}
!175 = distinct !{!175, !37}
!176 = distinct !{!176, !37}
!177 = distinct !{!177, !37}
!178 = distinct !{!178, !37}
!179 = distinct !{!179, !37}
!180 = distinct !{!180, !37}
!181 = distinct !{!181, !37}
!182 = distinct !{!182, !37}
!183 = distinct !{!183, !37}
!184 = distinct !{!184, !37}
!185 = distinct !{!185, !37}
!186 = distinct !{!186, !37}
!187 = distinct !{!187, !37}
!188 = distinct !{!188, !37}
!189 = distinct !{!189, !37}
!190 = distinct !{!190, !37}
!191 = distinct !{!191, !37}
!192 = distinct !{!192, !37}
!193 = distinct !{!193, !37}
!194 = distinct !{!194, !37}
!195 = distinct !{!195, !37}
!196 = !{!116, !17, i64 472}
!197 = !{!16, !10, i64 916}
!198 = !{!116, !10, i64 484}
!199 = !{!16, !10, i64 924}
!200 = !{!116, !10, i64 488}
!201 = !{!16, !10, i64 928}
!202 = !{!116, !10, i64 492}
!203 = !{!16, !17, i64 1280}
!204 = !{!116, !17, i64 496}
!205 = !{!16, !17, i64 952}
!206 = !{!116, !17, i64 512}
!207 = !{!16, !17, i64 976}
!208 = !{!116, !17, i64 520}
!209 = !{!16, !17, i64 968}
!210 = !{!116, !17, i64 528}
!211 = !{!16, !17, i64 1424}
!212 = !{!116, !17, i64 536}
!213 = !{!16, !17, i64 1736}
!214 = !{!116, !17, i64 808}
!215 = !{!16, !4, i64 1824}
!216 = !{!16, !4, i64 1832}
!217 = !{!16, !23, i64 1840}
!218 = !{!134, !10, i64 0}
!219 = !{!134, !4, i64 32}
!220 = !{!134, !4, i64 40}
!221 = !{!134, !4, i64 48}
!222 = !{!134, !4, i64 56}
!223 = !{!134, !4, i64 64}
!224 = !{!134, !4, i64 72}
!225 = !{!134, !4, i64 88}
!226 = !{!134, !10, i64 24}
!227 = !{!134, !10, i64 28}
!228 = distinct !{!228, !37}
!229 = !{!134, !17, i64 8}
!230 = distinct !{!230, !37}
!231 = distinct !{!231, !37}
!232 = distinct !{!232, !37}
!233 = distinct !{!233, !37}
!234 = distinct !{!234, !37}
!235 = distinct !{!235, !37}
!236 = distinct !{!236, !37}
!237 = distinct !{!237, !37}
!238 = distinct !{!238, !37}
!239 = distinct !{!239, !37}
!240 = !{!16, !17, i64 0}
!241 = distinct !{!241, !37}
!242 = !{!134, !17, i64 104}
!243 = distinct !{!243, !37}
!244 = distinct !{!244, !37}
!245 = distinct !{!245, !37}
!246 = distinct !{!246, !37}
!247 = distinct !{!247, !37}
!248 = !{!16, !17, i64 1720}
!249 = !{!16, !10, i64 144}
!250 = distinct !{!250, !37}
!251 = distinct !{!251, !37}
!252 = distinct !{!252, !37}
!253 = distinct !{!253, !37}
!254 = distinct !{!254, !37}
!255 = distinct !{!255, !37}
!256 = distinct !{!256, !37}
!257 = distinct !{!257, !37}
!258 = distinct !{!258, !37}
!259 = !{!22, !22, i64 0}
!260 = !{!25, !8, i64 496}

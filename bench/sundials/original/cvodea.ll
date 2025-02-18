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
@.str.17 = private unnamed_addr constant [55 x i8] c"Error occurred while integrating backward problem # %d\00", align 1
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 111, ptr noundef @__func__.CVodeAdjInit, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %170

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %9, align 8, !tbaa !11
  %18 = load i64, ptr %6, align 8, !tbaa !7
  %19 = icmp sle i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %21, i32 noundef -22, i32 noundef 120, ptr noundef @__func__.CVodeAdjInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %170

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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %29, i32 noundef -22, i32 noundef 128, ptr noundef @__func__.CVodeAdjInit, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %170

30:                                               ; preds = %25, %22
  store ptr null, ptr %8, align 8, !tbaa !13
  %31 = call noalias ptr @malloc(i64 noundef 520) #7
  store ptr %31, ptr %8, align 8, !tbaa !13
  %32 = load ptr, ptr %8, align 8, !tbaa !13
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %35, i32 noundef -20, i32 noundef 142, ptr noundef @__func__.CVodeAdjInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %170

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !13
  %38 = load ptr, ptr %9, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %38, i32 0, i32 248
  store ptr %37, ptr %39, align 8, !tbaa !15
  %40 = load ptr, ptr %8, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %40, i32 0, i32 11
  store ptr null, ptr %41, align 8, !tbaa !26
  %42 = load ptr, ptr %8, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %42, i32 0, i32 12
  store i32 0, ptr %43, align 8, !tbaa !31
  %44 = load ptr, ptr %8, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %44, i32 0, i32 13
  store ptr null, ptr %45, align 8, !tbaa !32
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = load ptr, ptr %8, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %47, i32 0, i32 18
  store i32 %46, ptr %48, align 8, !tbaa !33
  %49 = load i64, ptr %6, align 8, !tbaa !7
  %50 = load ptr, ptr %8, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %50, i32 0, i32 14
  store i64 %49, ptr %51, align 8, !tbaa !34
  %52 = load ptr, ptr %8, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %52, i32 0, i32 15
  store i64 -1, ptr %53, align 8, !tbaa !35
  %54 = load ptr, ptr %8, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %54, i32 0, i32 16
  store ptr null, ptr %55, align 8, !tbaa !36
  %56 = load i64, ptr %6, align 8, !tbaa !7
  %57 = add nsw i64 %56, 1
  %58 = mul i64 %57, 8
  %59 = call noalias ptr @malloc(i64 noundef %58) #7
  %60 = load ptr, ptr %8, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %60, i32 0, i32 16
  store ptr %59, ptr %61, align 8, !tbaa !36
  %62 = load ptr, ptr %8, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %36
  %67 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free(ptr noundef %67) #6
  store ptr null, ptr %8, align 8, !tbaa !13
  %68 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %68, i32 noundef -20, i32 noundef 189, ptr noundef @__func__.CVodeAdjInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %170

69:                                               ; preds = %36
  store i64 0, ptr %10, align 8, !tbaa !7
  br label %70

70:                                               ; preds = %122, %69
  %71 = load i64, ptr %10, align 8, !tbaa !7
  %72 = load i64, ptr %6, align 8, !tbaa !7
  %73 = icmp sle i64 %71, %72
  br i1 %73, label %74, label %125

74:                                               ; preds = %70
  %75 = load ptr, ptr %8, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %75, i32 0, i32 16
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  %78 = load i64, ptr %10, align 8, !tbaa !7
  %79 = getelementptr inbounds ptr, ptr %77, i64 %78
  store ptr null, ptr %79, align 8, !tbaa !37
  %80 = call noalias ptr @malloc(i64 noundef 16) #7
  %81 = load ptr, ptr %8, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %81, i32 0, i32 16
  %83 = load ptr, ptr %82, align 8, !tbaa !36
  %84 = load i64, ptr %10, align 8, !tbaa !7
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  store ptr %80, ptr %85, align 8, !tbaa !37
  %86 = load ptr, ptr %8, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %86, i32 0, i32 16
  %88 = load ptr, ptr %87, align 8, !tbaa !36
  %89 = load i64, ptr %10, align 8, !tbaa !7
  %90 = getelementptr inbounds ptr, ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !37
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %121

93:                                               ; preds = %74
  store i64 0, ptr %11, align 8, !tbaa !7
  br label %94

94:                                               ; preds = %110, %93
  %95 = load i64, ptr %11, align 8, !tbaa !7
  %96 = load i64, ptr %10, align 8, !tbaa !7
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %98, label %113

98:                                               ; preds = %94
  %99 = load ptr, ptr %8, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %99, i32 0, i32 16
  %101 = load ptr, ptr %100, align 8, !tbaa !36
  %102 = load i64, ptr %11, align 8, !tbaa !7
  %103 = getelementptr inbounds ptr, ptr %101, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  call void @free(ptr noundef %104) #6
  %105 = load ptr, ptr %8, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %105, i32 0, i32 16
  %107 = load ptr, ptr %106, align 8, !tbaa !36
  %108 = load i64, ptr %11, align 8, !tbaa !7
  %109 = getelementptr inbounds ptr, ptr %107, i64 %108
  store ptr null, ptr %109, align 8, !tbaa !37
  br label %110

110:                                              ; preds = %98
  %111 = load i64, ptr %11, align 8, !tbaa !7
  %112 = add nsw i64 %111, 1
  store i64 %112, ptr %11, align 8, !tbaa !7
  br label %94

113:                                              ; preds = %94
  %114 = load ptr, ptr %8, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %114, i32 0, i32 16
  %116 = load ptr, ptr %115, align 8, !tbaa !36
  call void @free(ptr noundef %116) #6
  %117 = load ptr, ptr %8, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %117, i32 0, i32 16
  store ptr null, ptr %118, align 8, !tbaa !36
  %119 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free(ptr noundef %119) #6
  store ptr null, ptr %8, align 8, !tbaa !13
  %120 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %120, i32 noundef -20, i32 noundef 210, ptr noundef @__func__.CVodeAdjInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %170

121:                                              ; preds = %74
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr %10, align 8, !tbaa !7
  %124 = add nsw i64 %123, 1
  store i64 %124, ptr %10, align 8, !tbaa !7
  br label %70

125:                                              ; preds = %70
  %126 = load i32, ptr %7, align 4, !tbaa !9
  switch i32 %126, label %145 [
    i32 1, label %127
    i32 2, label %136
  ]

127:                                              ; preds = %125
  %128 = load ptr, ptr %8, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %128, i32 0, i32 19
  store ptr @CVAhermiteMalloc, ptr %129, align 8, !tbaa !39
  %130 = load ptr, ptr %8, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %130, i32 0, i32 20
  store ptr @CVAhermiteFree, ptr %131, align 8, !tbaa !40
  %132 = load ptr, ptr %8, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %132, i32 0, i32 22
  store ptr @CVAhermiteGetY, ptr %133, align 8, !tbaa !41
  %134 = load ptr, ptr %8, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %134, i32 0, i32 21
  store ptr @CVAhermiteStorePnt, ptr %135, align 8, !tbaa !42
  br label %145

136:                                              ; preds = %125
  %137 = load ptr, ptr %8, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %137, i32 0, i32 19
  store ptr @CVApolynomialMalloc, ptr %138, align 8, !tbaa !39
  %139 = load ptr, ptr %8, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %139, i32 0, i32 20
  store ptr @CVApolynomialFree, ptr %140, align 8, !tbaa !40
  %141 = load ptr, ptr %8, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %141, i32 0, i32 22
  store ptr @CVApolynomialGetY, ptr %142, align 8, !tbaa !41
  %143 = load ptr, ptr %8, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %143, i32 0, i32 21
  store ptr @CVApolynomialStorePnt, ptr %144, align 8, !tbaa !42
  br label %145

145:                                              ; preds = %125, %136, %127
  %146 = load ptr, ptr %8, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %146, i32 0, i32 23
  store i32 0, ptr %147, align 8, !tbaa !43
  %148 = load ptr, ptr %8, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %148, i32 0, i32 25
  store i32 1, ptr %149, align 8, !tbaa !44
  %150 = load ptr, ptr %8, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %150, i32 0, i32 26
  store i32 0, ptr %151, align 4, !tbaa !45
  %152 = load ptr, ptr %8, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %152, i32 0, i32 7
  store ptr null, ptr %153, align 8, !tbaa !46
  %154 = load ptr, ptr %8, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %154, i32 0, i32 9
  store ptr null, ptr %155, align 8, !tbaa !47
  %156 = load ptr, ptr %8, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %156, i32 0, i32 8
  store i32 0, ptr %157, align 8, !tbaa !48
  %158 = load ptr, ptr %8, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %158, i32 0, i32 2
  store i32 1, ptr %159, align 8, !tbaa !49
  %160 = load ptr, ptr %8, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %160, i32 0, i32 3
  store i32 0, ptr %161, align 4, !tbaa !50
  %162 = load ptr, ptr %8, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %162, i32 0, i32 10
  store i32 1, ptr %163, align 8, !tbaa !51
  %164 = load ptr, ptr %8, align 8, !tbaa !13
  %165 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %164, i32 0, i32 5
  store i32 0, ptr %165, align 8, !tbaa !52
  %166 = load ptr, ptr %9, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %166, i32 0, i32 247
  store i32 1, ptr %167, align 8, !tbaa !53
  %168 = load ptr, ptr %9, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %168, i32 0, i32 249
  store i32 1, ptr %169, align 8, !tbaa !54
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %170

170:                                              ; preds = %145, %113, %66, %34, %28, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %171 = load i32, ptr %4, align 4
  ret i32 %171
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cvProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 1, ptr %9, align 4, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %11, i32 0, i32 248
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %13, ptr %4, align 8, !tbaa !13
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 55
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = call ptr @N_VClone(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %18, i32 0, i32 30
  store ptr %17, ptr %19, align 8, !tbaa !56
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %235

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %26, i32 0, i32 25
  %28 = load i32, ptr %27, align 8, !tbaa !44
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %31, i32 0, i32 23
  %33 = load i32, ptr %32, align 8, !tbaa !57
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %34, i32 0, i32 55
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %37 = call ptr @N_VCloneVectorArray(i32 noundef %33, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %38, i32 0, i32 31
  store ptr %37, ptr %39, align 8, !tbaa !58
  %40 = load ptr, ptr %4, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %40, i32 0, i32 31
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %30
  %45 = load ptr, ptr %4, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %45, i32 0, i32 30
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  call void @N_VDestroy(ptr noundef %47)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %235

48:                                               ; preds = %30
  br label %49

49:                                               ; preds = %48, %25
  %50 = load ptr, ptr %4, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  store ptr %52, ptr %5, align 8, !tbaa !59
  store i64 0, ptr %7, align 8, !tbaa !7
  br label %53

53:                                               ; preds = %161, %49
  %54 = load i64, ptr %7, align 8, !tbaa !7
  %55 = load ptr, ptr %4, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %55, i32 0, i32 14
  %57 = load i64, ptr %56, align 8, !tbaa !34
  %58 = icmp sle i64 %54, %57
  br i1 %58, label %59, label %164

59:                                               ; preds = %53
  store ptr null, ptr %6, align 8, !tbaa !60
  %60 = call noalias ptr @malloc(i64 noundef 32) #7
  store ptr %60, ptr %6, align 8, !tbaa !60
  %61 = load ptr, ptr %6, align 8, !tbaa !60
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %64, ptr %8, align 8, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %164

65:                                               ; preds = %59
  %66 = load ptr, ptr %3, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %66, i32 0, i32 55
  %68 = load ptr, ptr %67, align 8, !tbaa !55
  %69 = call ptr @N_VClone(ptr noundef %68)
  %70 = load ptr, ptr %6, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw %struct.CVhermiteDataMemRec, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8, !tbaa !62
  %72 = load ptr, ptr %6, align 8, !tbaa !60
  %73 = getelementptr inbounds nuw %struct.CVhermiteDataMemRec, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !62
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %65
  %77 = load ptr, ptr %6, align 8, !tbaa !60
  call void @free(ptr noundef %77) #6
  store ptr null, ptr %6, align 8, !tbaa !60
  %78 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %78, ptr %8, align 8, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %164

79:                                               ; preds = %65
  %80 = load ptr, ptr %3, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %80, i32 0, i32 55
  %82 = load ptr, ptr %81, align 8, !tbaa !55
  %83 = call ptr @N_VClone(ptr noundef %82)
  %84 = load ptr, ptr %6, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw %struct.CVhermiteDataMemRec, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8, !tbaa !64
  %86 = load ptr, ptr %6, align 8, !tbaa !60
  %87 = getelementptr inbounds nuw %struct.CVhermiteDataMemRec, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !64
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %79
  %91 = load ptr, ptr %6, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw %struct.CVhermiteDataMemRec, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !62
  call void @N_VDestroy(ptr noundef %93)
  %94 = load ptr, ptr %6, align 8, !tbaa !60
  call void @free(ptr noundef %94) #6
  store ptr null, ptr %6, align 8, !tbaa !60
  %95 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %95, ptr %8, align 8, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %164

96:                                               ; preds = %79
  %97 = load ptr, ptr %4, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %97, i32 0, i32 25
  %99 = load i32, ptr %98, align 8, !tbaa !44
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %154

101:                                              ; preds = %96
  %102 = load ptr, ptr %3, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %102, i32 0, i32 23
  %104 = load i32, ptr %103, align 8, !tbaa !57
  %105 = load ptr, ptr %3, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %105, i32 0, i32 55
  %107 = load ptr, ptr %106, align 8, !tbaa !55
  %108 = call ptr @N_VCloneVectorArray(i32 noundef %104, ptr noundef %107)
  %109 = load ptr, ptr %6, align 8, !tbaa !60
  %110 = getelementptr inbounds nuw %struct.CVhermiteDataMemRec, ptr %109, i32 0, i32 2
  store ptr %108, ptr %110, align 8, !tbaa !65
  %111 = load ptr, ptr %6, align 8, !tbaa !60
  %112 = getelementptr inbounds nuw %struct.CVhermiteDataMemRec, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !65
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %124

115:                                              ; preds = %101
  %116 = load ptr, ptr %6, align 8, !tbaa !60
  %117 = getelementptr inbounds nuw %struct.CVhermiteDataMemRec, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !62
  call void @N_VDestroy(ptr noundef %118)
  %119 = load ptr, ptr %6, align 8, !tbaa !60
  %120 = getelementptr inbounds nuw %struct.CVhermiteDataMemRec, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !64
  call void @N_VDestroy(ptr noundef %121)
  %122 = load ptr, ptr %6, align 8, !tbaa !60
  call void @free(ptr noundef %122) #6
  store ptr null, ptr %6, align 8, !tbaa !60
  %123 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %123, ptr %8, align 8, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %164

124:                                              ; preds = %101
  %125 = load ptr, ptr %3, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %125, i32 0, i32 23
  %127 = load i32, ptr %126, align 8, !tbaa !57
  %128 = load ptr, ptr %3, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %128, i32 0, i32 55
  %130 = load ptr, ptr %129, align 8, !tbaa !55
  %131 = call ptr @N_VCloneVectorArray(i32 noundef %127, ptr noundef %130)
  %132 = load ptr, ptr %6, align 8, !tbaa !60
  %133 = getelementptr inbounds nuw %struct.CVhermiteDataMemRec, ptr %132, i32 0, i32 3
  store ptr %131, ptr %133, align 8, !tbaa !66
  %134 = load ptr, ptr %6, align 8, !tbaa !60
  %135 = getelementptr inbounds nuw %struct.CVhermiteDataMemRec, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !66
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %153

138:                                              ; preds = %124
  %139 = load ptr, ptr %6, align 8, !tbaa !60
  %140 = getelementptr inbounds nuw %struct.CVhermiteDataMemRec, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !62
  call void @N_VDestroy(ptr noundef %141)
  %142 = load ptr, ptr %6, align 8, !tbaa !60
  %143 = getelementptr inbounds nuw %struct.CVhermiteDataMemRec, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !64
  call void @N_VDestroy(ptr noundef %144)
  %145 = load ptr, ptr %6, align 8, !tbaa !60
  %146 = getelementptr inbounds nuw %struct.CVhermiteDataMemRec, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !65
  %148 = load ptr, ptr %3, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %148, i32 0, i32 23
  %150 = load i32, ptr %149, align 8, !tbaa !57
  call void @N_VDestroyVectorArray(ptr noundef %147, i32 noundef %150)
  %151 = load ptr, ptr %6, align 8, !tbaa !60
  call void @free(ptr noundef %151) #6
  store ptr null, ptr %6, align 8, !tbaa !60
  %152 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %152, ptr %8, align 8, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %164

153:                                              ; preds = %124
  br label %154

154:                                              ; preds = %153, %96
  %155 = load ptr, ptr %6, align 8, !tbaa !60
  %156 = load ptr, ptr %5, align 8, !tbaa !59
  %157 = load i64, ptr %7, align 8, !tbaa !7
  %158 = getelementptr inbounds ptr, ptr %156, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !37
  %160 = getelementptr inbounds nuw %struct.CVdtpntMemRec, ptr %159, i32 0, i32 1
  store ptr %155, ptr %160, align 8, !tbaa !67
  br label %161

161:                                              ; preds = %154
  %162 = load i64, ptr %7, align 8, !tbaa !7
  %163 = add nsw i64 %162, 1
  store i64 %163, ptr %7, align 8, !tbaa !7
  br label %53

164:                                              ; preds = %138, %115, %90, %76, %63, %53
  %165 = load i32, ptr %9, align 4, !tbaa !9
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %233, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %4, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %168, i32 0, i32 30
  %170 = load ptr, ptr %169, align 8, !tbaa !56
  call void @N_VDestroy(ptr noundef %170)
  %171 = load ptr, ptr %4, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %171, i32 0, i32 25
  %173 = load i32, ptr %172, align 8, !tbaa !44
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %182

175:                                              ; preds = %167
  %176 = load ptr, ptr %4, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %176, i32 0, i32 31
  %178 = load ptr, ptr %177, align 8, !tbaa !58
  %179 = load ptr, ptr %3, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %179, i32 0, i32 23
  %181 = load i32, ptr %180, align 8, !tbaa !57
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
  %188 = load ptr, ptr %5, align 8, !tbaa !59
  %189 = load i64, ptr %7, align 8, !tbaa !7
  %190 = getelementptr inbounds ptr, ptr %188, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !37
  %192 = getelementptr inbounds nuw %struct.CVdtpntMemRec, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !67
  store ptr %193, ptr %6, align 8, !tbaa !60
  %194 = load ptr, ptr %6, align 8, !tbaa !60
  %195 = getelementptr inbounds nuw %struct.CVhermiteDataMemRec, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !62
  call void @N_VDestroy(ptr noundef %196)
  %197 = load ptr, ptr %6, align 8, !tbaa !60
  %198 = getelementptr inbounds nuw %struct.CVhermiteDataMemRec, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !64
  call void @N_VDestroy(ptr noundef %199)
  %200 = load ptr, ptr %4, align 8, !tbaa !13
  %201 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %200, i32 0, i32 25
  %202 = load i32, ptr %201, align 8, !tbaa !44
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %217

204:                                              ; preds = %187
  %205 = load ptr, ptr %6, align 8, !tbaa !60
  %206 = getelementptr inbounds nuw %struct.CVhermiteDataMemRec, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !65
  %208 = load ptr, ptr %3, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %208, i32 0, i32 23
  %210 = load i32, ptr %209, align 8, !tbaa !57
  call void @N_VDestroyVectorArray(ptr noundef %207, i32 noundef %210)
  %211 = load ptr, ptr %6, align 8, !tbaa !60
  %212 = getelementptr inbounds nuw %struct.CVhermiteDataMemRec, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !66
  %214 = load ptr, ptr %3, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %214, i32 0, i32 23
  %216 = load i32, ptr %215, align 8, !tbaa !57
  call void @N_VDestroyVectorArray(ptr noundef %213, i32 noundef %216)
  br label %217

217:                                              ; preds = %204, %187
  %218 = load ptr, ptr %5, align 8, !tbaa !59
  %219 = load i64, ptr %7, align 8, !tbaa !7
  %220 = getelementptr inbounds ptr, ptr %218, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !37
  %222 = getelementptr inbounds nuw %struct.CVdtpntMemRec, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !67
  call void @free(ptr noundef %223) #6
  %224 = load ptr, ptr %5, align 8, !tbaa !59
  %225 = load i64, ptr %7, align 8, !tbaa !7
  %226 = getelementptr inbounds ptr, ptr %224, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !37
  %228 = getelementptr inbounds nuw %struct.CVdtpntMemRec, ptr %227, i32 0, i32 1
  store ptr null, ptr %228, align 8, !tbaa !67
  br label %229

229:                                              ; preds = %217
  %230 = load i64, ptr %7, align 8, !tbaa !7
  %231 = add nsw i64 %230, 1
  store i64 %231, ptr %7, align 8, !tbaa !7
  br label %183

232:                                              ; preds = %183
  br label %233

233:                                              ; preds = %232, %164
  %234 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %234, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %235

235:                                              ; preds = %233, %44, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %7, i32 0, i32 248
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %9, ptr %3, align 8, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  call void @N_VDestroy(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %13, i32 0, i32 25
  %15 = load i32, ptr %14, align 8, !tbaa !44
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 23
  %23 = load i32, ptr %22, align 8, !tbaa !57
  call void @N_VDestroyVectorArray(ptr noundef %20, i32 noundef %23)
  br label %24

24:                                               ; preds = %17, %1
  %25 = load ptr, ptr %3, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  store ptr %27, ptr %4, align 8, !tbaa !59
  store i64 0, ptr %6, align 8, !tbaa !7
  br label %28

28:                                               ; preds = %76, %24
  %29 = load i64, ptr %6, align 8, !tbaa !7
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %30, i32 0, i32 14
  %32 = load i64, ptr %31, align 8, !tbaa !34
  %33 = icmp sle i64 %29, %32
  br i1 %33, label %34, label %79

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !59
  %36 = load i64, ptr %6, align 8, !tbaa !7
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.CVdtpntMemRec, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  store ptr %40, ptr %5, align 8, !tbaa !60
  %41 = load ptr, ptr %5, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw %struct.CVhermiteDataMemRec, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !62
  call void @N_VDestroy(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw %struct.CVhermiteDataMemRec, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  call void @N_VDestroy(ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %47, i32 0, i32 25
  %49 = load i32, ptr %48, align 8, !tbaa !44
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %34
  %52 = load ptr, ptr %5, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw %struct.CVhermiteDataMemRec, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %55 = load ptr, ptr %2, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %55, i32 0, i32 23
  %57 = load i32, ptr %56, align 8, !tbaa !57
  call void @N_VDestroyVectorArray(ptr noundef %54, i32 noundef %57)
  %58 = load ptr, ptr %5, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw %struct.CVhermiteDataMemRec, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  %61 = load ptr, ptr %2, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %61, i32 0, i32 23
  %63 = load i32, ptr %62, align 8, !tbaa !57
  call void @N_VDestroyVectorArray(ptr noundef %60, i32 noundef %63)
  br label %64

64:                                               ; preds = %51, %34
  %65 = load ptr, ptr %4, align 8, !tbaa !59
  %66 = load i64, ptr %6, align 8, !tbaa !7
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %struct.CVdtpntMemRec, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !67
  call void @free(ptr noundef %70) #6
  %71 = load ptr, ptr %4, align 8, !tbaa !59
  %72 = load i64, ptr %6, align 8, !tbaa !7
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw %struct.CVdtpntMemRec, ptr %74, i32 0, i32 1
  store ptr null, ptr %75, align 8, !tbaa !67
  br label %76

76:                                               ; preds = %64
  %77 = load i64, ptr %6, align 8, !tbaa !7
  %78 = add nsw i64 %77, 1
  store i64 %78, ptr %6, align 8, !tbaa !7
  br label %28

79:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  %37 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store double %1, ptr %7, align 8, !tbaa !69
  store ptr %2, ptr %8, align 8, !tbaa !70
  store ptr %3, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store ptr null, ptr %24, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store ptr null, ptr %25, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #6
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %38, i32 0, i32 248
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  store ptr %40, ptr %10, align 8, !tbaa !13
  %41 = load ptr, ptr %10, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  store ptr %43, ptr %11, align 8, !tbaa !59
  %44 = load ptr, ptr %10, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %44, i32 0, i32 26
  %46 = load i32, ptr %45, align 4, !tbaa !45
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %4
  %49 = load ptr, ptr %9, align 8, !tbaa !71
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %52, i32 0, i32 23
  %54 = load i32, ptr %53, align 8, !tbaa !57
  br label %56

55:                                               ; preds = %48, %4
  br label %56

56:                                               ; preds = %55, %51
  %57 = phi i32 [ %54, %51 ], [ 0, %55 ]
  store i32 %57, ptr %30, align 4, !tbaa !9
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %59 = load double, ptr %7, align 8, !tbaa !69
  %60 = call i32 @CVAfindIndex(ptr noundef %58, double noundef %59, ptr noundef %31, ptr noundef %32)
  store i32 %60, ptr %28, align 4, !tbaa !9
  %61 = load i32, ptr %28, align 4, !tbaa !9
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = load i32, ptr %28, align 4, !tbaa !9
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %37, align 4
  br label %346

65:                                               ; preds = %56
  %66 = load i64, ptr %31, align 8, !tbaa !7
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %110

68:                                               ; preds = %65
  %69 = load ptr, ptr %11, align 8, !tbaa !59
  %70 = getelementptr inbounds ptr, ptr %69, i64 0
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %struct.CVdtpntMemRec, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !67
  store ptr %73, ptr %12, align 8, !tbaa !60
  %74 = load ptr, ptr %12, align 8, !tbaa !60
  %75 = getelementptr inbounds nuw %struct.CVhermiteDataMemRec, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !62
  %77 = load ptr, ptr %8, align 8, !tbaa !70
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %76, ptr noundef %77)
  %78 = load i32, ptr %30, align 4, !tbaa !9
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %109

80:                                               ; preds = %68
  store i32 0, ptr %29, align 4, !tbaa !9
  br label %81

81:                                               ; preds = %92, %80
  %82 = load i32, ptr %29, align 4, !tbaa !9
  %83 = load i32, ptr %30, align 4, !tbaa !9
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %86, i32 0, i32 244
  %88 = load ptr, ptr %87, align 8, !tbaa !72
  %89 = load i32, ptr %29, align 4, !tbaa !9
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %88, i64 %90
  store double 1.000000e+00, ptr %91, align 8, !tbaa !69
  br label %92

92:                                               ; preds = %85
  %93 = load i32, ptr %29, align 4, !tbaa !9
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %29, align 4, !tbaa !9
  br label %81

95:                                               ; preds = %81
  %96 = load i32, ptr %30, align 4, !tbaa !9
  %97 = load ptr, ptr %6, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %97, i32 0, i32 244
  %99 = load ptr, ptr %98, align 8, !tbaa !72
  %100 = load ptr, ptr %12, align 8, !tbaa !60
  %101 = getelementptr inbounds nuw %struct.CVhermiteDataMemRec, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !65
  %103 = load ptr, ptr %9, align 8, !tbaa !71
  %104 = call i32 @N_VScaleVectorArray(i32 noundef %96, ptr noundef %99, ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr %33, align 4, !tbaa !9
  %105 = load i32, ptr %33, align 4, !tbaa !9
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %95
  store i32 -28, ptr %5, align 4
  store i32 1, ptr %37, align 4
  br label %346

108:                                              ; preds = %95
  br label %109

109:                                              ; preds = %108, %68
  store i32 0, ptr %5, align 4
  store i32 1, ptr %37, align 4
  br label %346

110:                                              ; preds = %65
  %111 = load ptr, ptr %11, align 8, !tbaa !59
  %112 = load i64, ptr %31, align 8, !tbaa !7
  %113 = sub nsw i64 %112, 1
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !37
  %116 = getelementptr inbounds nuw %struct.CVdtpntMemRec, ptr %115, i32 0, i32 0
  %117 = load double, ptr %116, align 8, !tbaa !73
  store double %117, ptr %14, align 8, !tbaa !69
  %118 = load ptr, ptr %11, align 8, !tbaa !59
  %119 = load i64, ptr %31, align 8, !tbaa !7
  %120 = getelementptr inbounds ptr, ptr %118, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw %struct.CVdtpntMemRec, ptr %121, i32 0, i32 0
  %123 = load double, ptr %122, align 8, !tbaa !73
  store double %123, ptr %15, align 8, !tbaa !69
  %124 = load double, ptr %15, align 8, !tbaa !69
  %125 = load double, ptr %14, align 8, !tbaa !69
  %126 = fsub double %124, %125
  store double %126, ptr %16, align 8, !tbaa !69
  %127 = load ptr, ptr %11, align 8, !tbaa !59
  %128 = load i64, ptr %31, align 8, !tbaa !7
  %129 = sub nsw i64 %128, 1
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw %struct.CVdtpntMemRec, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !67
  store ptr %133, ptr %12, align 8, !tbaa !60
  %134 = load ptr, ptr %12, align 8, !tbaa !60
  %135 = getelementptr inbounds nuw %struct.CVhermiteDataMemRec, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !62
  store ptr %136, ptr %20, align 8, !tbaa !70
  %137 = load ptr, ptr %12, align 8, !tbaa !60
  %138 = getelementptr inbounds nuw %struct.CVhermiteDataMemRec, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !64
  store ptr %139, ptr %21, align 8, !tbaa !70
  %140 = load ptr, ptr %10, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %140, i32 0, i32 26
  %142 = load i32, ptr %141, align 4, !tbaa !45
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %110
  %145 = load ptr, ptr %12, align 8, !tbaa !60
  %146 = getelementptr inbounds nuw %struct.CVhermiteDataMemRec, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !65
  store ptr %147, ptr %24, align 8, !tbaa !71
  %148 = load ptr, ptr %12, align 8, !tbaa !60
  %149 = getelementptr inbounds nuw %struct.CVhermiteDataMemRec, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !66
  store ptr %150, ptr %25, align 8, !tbaa !71
  br label %151

151:                                              ; preds = %144, %110
  %152 = load i32, ptr %32, align 4, !tbaa !9
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %273

154:                                              ; preds = %151
  %155 = load ptr, ptr %11, align 8, !tbaa !59
  %156 = load i64, ptr %31, align 8, !tbaa !7
  %157 = getelementptr inbounds ptr, ptr %155, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !37
  %159 = getelementptr inbounds nuw %struct.CVdtpntMemRec, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !67
  store ptr %160, ptr %13, align 8, !tbaa !60
  %161 = load ptr, ptr %13, align 8, !tbaa !60
  %162 = getelementptr inbounds nuw %struct.CVhermiteDataMemRec, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !62
  store ptr %163, ptr %22, align 8, !tbaa !70
  %164 = load ptr, ptr %13, align 8, !tbaa !60
  %165 = getelementptr inbounds nuw %struct.CVhermiteDataMemRec, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !64
  store ptr %166, ptr %23, align 8, !tbaa !70
  %167 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 0
  store double -2.000000e+00, ptr %167, align 16, !tbaa !69
  %168 = load ptr, ptr %22, align 8, !tbaa !70
  %169 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 0
  store ptr %168, ptr %169, align 16, !tbaa !70
  %170 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 1
  store double 2.000000e+00, ptr %170, align 8, !tbaa !69
  %171 = load ptr, ptr %20, align 8, !tbaa !70
  %172 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 1
  store ptr %171, ptr %172, align 8, !tbaa !70
  %173 = load double, ptr %16, align 8, !tbaa !69
  %174 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 2
  store double %173, ptr %174, align 16, !tbaa !69
  %175 = load ptr, ptr %23, align 8, !tbaa !70
  %176 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 2
  store ptr %175, ptr %176, align 16, !tbaa !70
  %177 = load double, ptr %16, align 8, !tbaa !69
  %178 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 3
  store double %177, ptr %178, align 8, !tbaa !69
  %179 = load ptr, ptr %21, align 8, !tbaa !70
  %180 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 3
  store ptr %179, ptr %180, align 8, !tbaa !70
  %181 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 0
  %182 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 0
  %183 = load ptr, ptr %10, align 8, !tbaa !13
  %184 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %183, i32 0, i32 27
  %185 = getelementptr inbounds [13 x ptr], ptr %184, i64 0, i64 1
  %186 = load ptr, ptr %185, align 8, !tbaa !70
  %187 = call i32 @N_VLinearCombination(i32 noundef 4, ptr noundef %181, ptr noundef %182, ptr noundef %186)
  store i32 %187, ptr %33, align 4, !tbaa !9
  %188 = load i32, ptr %33, align 4, !tbaa !9
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %154
  store i32 -28, ptr %5, align 4
  store i32 1, ptr %37, align 4
  br label %346

191:                                              ; preds = %154
  %192 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 0
  store double 1.000000e+00, ptr %192, align 16, !tbaa !69
  %193 = load ptr, ptr %22, align 8, !tbaa !70
  %194 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 0
  store ptr %193, ptr %194, align 16, !tbaa !70
  %195 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 1
  store double -1.000000e+00, ptr %195, align 8, !tbaa !69
  %196 = load ptr, ptr %20, align 8, !tbaa !70
  %197 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 1
  store ptr %196, ptr %197, align 8, !tbaa !70
  %198 = load double, ptr %16, align 8, !tbaa !69
  %199 = fneg double %198
  %200 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 2
  store double %199, ptr %200, align 16, !tbaa !69
  %201 = load ptr, ptr %21, align 8, !tbaa !70
  %202 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 2
  store ptr %201, ptr %202, align 16, !tbaa !70
  %203 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 0
  %204 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 0
  %205 = load ptr, ptr %10, align 8, !tbaa !13
  %206 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %205, i32 0, i32 27
  %207 = getelementptr inbounds [13 x ptr], ptr %206, i64 0, i64 0
  %208 = load ptr, ptr %207, align 8, !tbaa !70
  %209 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef %203, ptr noundef %204, ptr noundef %208)
  store i32 %209, ptr %33, align 4, !tbaa !9
  %210 = load i32, ptr %33, align 4, !tbaa !9
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %191
  store i32 -28, ptr %5, align 4
  store i32 1, ptr %37, align 4
  br label %346

213:                                              ; preds = %191
  %214 = load i32, ptr %30, align 4, !tbaa !9
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %272

216:                                              ; preds = %213
  %217 = load ptr, ptr %13, align 8, !tbaa !60
  %218 = getelementptr inbounds nuw %struct.CVhermiteDataMemRec, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !65
  store ptr %219, ptr %26, align 8, !tbaa !71
  %220 = load ptr, ptr %13, align 8, !tbaa !60
  %221 = getelementptr inbounds nuw %struct.CVhermiteDataMemRec, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !66
  store ptr %222, ptr %27, align 8, !tbaa !71
  %223 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 0
  store double -2.000000e+00, ptr %223, align 16, !tbaa !69
  %224 = load ptr, ptr %26, align 8, !tbaa !71
  %225 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 0
  store ptr %224, ptr %225, align 16, !tbaa !71
  %226 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 1
  store double 2.000000e+00, ptr %226, align 8, !tbaa !69
  %227 = load ptr, ptr %24, align 8, !tbaa !71
  %228 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 1
  store ptr %227, ptr %228, align 8, !tbaa !71
  %229 = load double, ptr %16, align 8, !tbaa !69
  %230 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 2
  store double %229, ptr %230, align 16, !tbaa !69
  %231 = load ptr, ptr %27, align 8, !tbaa !71
  %232 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 2
  store ptr %231, ptr %232, align 16, !tbaa !71
  %233 = load double, ptr %16, align 8, !tbaa !69
  %234 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 3
  store double %233, ptr %234, align 8, !tbaa !69
  %235 = load ptr, ptr %25, align 8, !tbaa !71
  %236 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 3
  store ptr %235, ptr %236, align 8, !tbaa !71
  %237 = load i32, ptr %30, align 4, !tbaa !9
  %238 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 0
  %239 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 0
  %240 = load ptr, ptr %10, align 8, !tbaa !13
  %241 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %240, i32 0, i32 28
  %242 = getelementptr inbounds [13 x ptr], ptr %241, i64 0, i64 1
  %243 = load ptr, ptr %242, align 8, !tbaa !71
  %244 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %237, i32 noundef 4, ptr noundef %238, ptr noundef %239, ptr noundef %243)
  store i32 %244, ptr %33, align 4, !tbaa !9
  %245 = load i32, ptr %33, align 4, !tbaa !9
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %216
  store i32 -28, ptr %5, align 4
  store i32 1, ptr %37, align 4
  br label %346

248:                                              ; preds = %216
  %249 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 0
  store double 1.000000e+00, ptr %249, align 16, !tbaa !69
  %250 = load ptr, ptr %26, align 8, !tbaa !71
  %251 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 0
  store ptr %250, ptr %251, align 16, !tbaa !71
  %252 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 1
  store double -1.000000e+00, ptr %252, align 8, !tbaa !69
  %253 = load ptr, ptr %24, align 8, !tbaa !71
  %254 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 1
  store ptr %253, ptr %254, align 8, !tbaa !71
  %255 = load double, ptr %16, align 8, !tbaa !69
  %256 = fneg double %255
  %257 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 2
  store double %256, ptr %257, align 16, !tbaa !69
  %258 = load ptr, ptr %25, align 8, !tbaa !71
  %259 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 2
  store ptr %258, ptr %259, align 16, !tbaa !71
  %260 = load i32, ptr %30, align 4, !tbaa !9
  %261 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 0
  %262 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 0
  %263 = load ptr, ptr %10, align 8, !tbaa !13
  %264 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %263, i32 0, i32 28
  %265 = getelementptr inbounds [13 x ptr], ptr %264, i64 0, i64 0
  %266 = load ptr, ptr %265, align 8, !tbaa !71
  %267 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %260, i32 noundef 3, ptr noundef %261, ptr noundef %262, ptr noundef %266)
  store i32 %267, ptr %33, align 4, !tbaa !9
  %268 = load i32, ptr %33, align 4, !tbaa !9
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %248
  store i32 -28, ptr %5, align 4
  store i32 1, ptr %37, align 4
  br label %346

271:                                              ; preds = %248
  br label %272

272:                                              ; preds = %271, %213
  br label %273

273:                                              ; preds = %272, %151
  %274 = load double, ptr %7, align 8, !tbaa !69
  %275 = load double, ptr %14, align 8, !tbaa !69
  %276 = fsub double %274, %275
  store double %276, ptr %17, align 8, !tbaa !69
  %277 = load double, ptr %17, align 8, !tbaa !69
  %278 = load double, ptr %16, align 8, !tbaa !69
  %279 = fdiv double %277, %278
  store double %279, ptr %18, align 8, !tbaa !69
  %280 = load double, ptr %18, align 8, !tbaa !69
  %281 = load double, ptr %18, align 8, !tbaa !69
  %282 = fmul double %280, %281
  store double %282, ptr %18, align 8, !tbaa !69
  %283 = load double, ptr %18, align 8, !tbaa !69
  %284 = load double, ptr %7, align 8, !tbaa !69
  %285 = load double, ptr %15, align 8, !tbaa !69
  %286 = fsub double %284, %285
  %287 = fmul double %283, %286
  %288 = load double, ptr %16, align 8, !tbaa !69
  %289 = fdiv double %287, %288
  store double %289, ptr %19, align 8, !tbaa !69
  %290 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 0
  store double 1.000000e+00, ptr %290, align 16, !tbaa !69
  %291 = load double, ptr %17, align 8, !tbaa !69
  %292 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 1
  store double %291, ptr %292, align 8, !tbaa !69
  %293 = load double, ptr %18, align 8, !tbaa !69
  %294 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 2
  store double %293, ptr %294, align 16, !tbaa !69
  %295 = load double, ptr %19, align 8, !tbaa !69
  %296 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 3
  store double %295, ptr %296, align 8, !tbaa !69
  %297 = load ptr, ptr %20, align 8, !tbaa !70
  %298 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 0
  store ptr %297, ptr %298, align 16, !tbaa !70
  %299 = load ptr, ptr %21, align 8, !tbaa !70
  %300 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 1
  store ptr %299, ptr %300, align 8, !tbaa !70
  %301 = load ptr, ptr %10, align 8, !tbaa !13
  %302 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %301, i32 0, i32 27
  %303 = getelementptr inbounds [13 x ptr], ptr %302, i64 0, i64 0
  %304 = load ptr, ptr %303, align 8, !tbaa !70
  %305 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 2
  store ptr %304, ptr %305, align 16, !tbaa !70
  %306 = load ptr, ptr %10, align 8, !tbaa !13
  %307 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %306, i32 0, i32 27
  %308 = getelementptr inbounds [13 x ptr], ptr %307, i64 0, i64 1
  %309 = load ptr, ptr %308, align 8, !tbaa !70
  %310 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 3
  store ptr %309, ptr %310, align 8, !tbaa !70
  %311 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 0
  %312 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 0
  %313 = load ptr, ptr %8, align 8, !tbaa !70
  %314 = call i32 @N_VLinearCombination(i32 noundef 4, ptr noundef %311, ptr noundef %312, ptr noundef %313)
  store i32 %314, ptr %33, align 4, !tbaa !9
  %315 = load i32, ptr %33, align 4, !tbaa !9
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %273
  store i32 -28, ptr %5, align 4
  store i32 1, ptr %37, align 4
  br label %346

318:                                              ; preds = %273
  %319 = load i32, ptr %30, align 4, !tbaa !9
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %345

321:                                              ; preds = %318
  %322 = load ptr, ptr %24, align 8, !tbaa !71
  %323 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 0
  store ptr %322, ptr %323, align 16, !tbaa !71
  %324 = load ptr, ptr %25, align 8, !tbaa !71
  %325 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 1
  store ptr %324, ptr %325, align 8, !tbaa !71
  %326 = load ptr, ptr %10, align 8, !tbaa !13
  %327 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %326, i32 0, i32 28
  %328 = getelementptr inbounds [13 x ptr], ptr %327, i64 0, i64 0
  %329 = load ptr, ptr %328, align 8, !tbaa !71
  %330 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 2
  store ptr %329, ptr %330, align 16, !tbaa !71
  %331 = load ptr, ptr %10, align 8, !tbaa !13
  %332 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %331, i32 0, i32 28
  %333 = getelementptr inbounds [13 x ptr], ptr %332, i64 0, i64 1
  %334 = load ptr, ptr %333, align 8, !tbaa !71
  %335 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 3
  store ptr %334, ptr %335, align 8, !tbaa !71
  %336 = load i32, ptr %30, align 4, !tbaa !9
  %337 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 0
  %338 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 0
  %339 = load ptr, ptr %9, align 8, !tbaa !71
  %340 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %336, i32 noundef 4, ptr noundef %337, ptr noundef %338, ptr noundef %339)
  store i32 %340, ptr %33, align 4, !tbaa !9
  %341 = load i32, ptr %33, align 4, !tbaa !9
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %321
  store i32 -28, ptr %5, align 4
  store i32 1, ptr %37, align 4
  br label %346

344:                                              ; preds = %321
  br label %345

345:                                              ; preds = %344, %318
  store i32 0, ptr %5, align 4
  store i32 1, ptr %37, align 4
  br label %346

346:                                              ; preds = %345, %343, %317, %270, %247, %212, %190, %109, %107, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %347 = load i32, ptr %5, align 4
  ret i32 %347
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %11, i32 0, i32 248
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %13, ptr %6, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.CVdtpntMemRec, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  store ptr %16, ptr %7, align 8, !tbaa !60
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %17, i32 0, i32 51
  %19 = getelementptr inbounds [13 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = load ptr, ptr %7, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct.CVhermiteDataMemRec, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %24, i32 0, i32 25
  %26 = load i32, ptr %25, align 8, !tbaa !44
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %64

28:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %42, %28
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %31, i32 0, i32 23
  %33 = load i32, ptr %32, align 8, !tbaa !57
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %36, i32 0, i32 244
  %38 = load ptr, ptr %37, align 8, !tbaa !72
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %38, i64 %40
  store double 1.000000e+00, ptr %41, align 8, !tbaa !69
  br label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %8, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !9
  br label %29

45:                                               ; preds = %29
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %46, i32 0, i32 23
  %48 = load i32, ptr %47, align 8, !tbaa !57
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %49, i32 0, i32 244
  %51 = load ptr, ptr %50, align 8, !tbaa !72
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %52, i32 0, i32 66
  %54 = getelementptr inbounds [13 x ptr], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !71
  %56 = load ptr, ptr %7, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw %struct.CVhermiteDataMemRec, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !65
  %59 = call i32 @N_VScaleVectorArray(i32 noundef %48, ptr noundef %51, ptr noundef %55, ptr noundef %58)
  store i32 %59, ptr %9, align 4, !tbaa !9
  %60 = load i32, ptr %9, align 4, !tbaa !9
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %45
  store i32 -28, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %173

63:                                               ; preds = %45
  br label %64

64:                                               ; preds = %63, %2
  %65 = load ptr, ptr %4, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %65, i32 0, i32 132
  %67 = load i64, ptr %66, align 8, !tbaa !74
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %115

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !75
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %73, i32 0, i32 93
  %75 = load double, ptr %74, align 8, !tbaa !76
  %76 = load ptr, ptr %7, align 8, !tbaa !60
  %77 = getelementptr inbounds nuw %struct.CVhermiteDataMemRec, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !62
  %79 = load ptr, ptr %7, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw %struct.CVhermiteDataMemRec, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !64
  %82 = load ptr, ptr %4, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !77
  %85 = call i32 %72(double noundef %75, ptr noundef %78, ptr noundef %81, ptr noundef %84)
  %86 = load ptr, ptr %6, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %86, i32 0, i32 25
  %88 = load i32, ptr %87, align 8, !tbaa !44
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %114

90:                                               ; preds = %69
  %91 = load ptr, ptr %4, align 8, !tbaa !11
  %92 = load ptr, ptr %4, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %92, i32 0, i32 93
  %94 = load double, ptr %93, align 8, !tbaa !76
  %95 = load ptr, ptr %7, align 8, !tbaa !60
  %96 = getelementptr inbounds nuw %struct.CVhermiteDataMemRec, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !62
  %98 = load ptr, ptr %7, align 8, !tbaa !60
  %99 = getelementptr inbounds nuw %struct.CVhermiteDataMemRec, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !64
  %101 = load ptr, ptr %7, align 8, !tbaa !60
  %102 = getelementptr inbounds nuw %struct.CVhermiteDataMemRec, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !65
  %104 = load ptr, ptr %7, align 8, !tbaa !60
  %105 = getelementptr inbounds nuw %struct.CVhermiteDataMemRec, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !66
  %107 = load ptr, ptr %4, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %107, i32 0, i32 55
  %109 = load ptr, ptr %108, align 8, !tbaa !55
  %110 = load ptr, ptr %4, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %110, i32 0, i32 56
  %112 = load ptr, ptr %111, align 8, !tbaa !78
  %113 = call i32 @cvSensRhsWrapper(ptr noundef %91, double noundef %94, ptr noundef %97, ptr noundef %100, ptr noundef %103, ptr noundef %106, ptr noundef %109, ptr noundef %112)
  br label %114

114:                                              ; preds = %90, %69
  br label %172

115:                                              ; preds = %64
  %116 = load ptr, ptr %4, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %116, i32 0, i32 88
  %118 = load double, ptr %117, align 8, !tbaa !79
  %119 = fdiv double 1.000000e+00, %118
  %120 = load ptr, ptr %4, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %120, i32 0, i32 51
  %122 = getelementptr inbounds [13 x ptr], ptr %121, i64 0, i64 1
  %123 = load ptr, ptr %122, align 8, !tbaa !70
  %124 = load ptr, ptr %7, align 8, !tbaa !60
  %125 = getelementptr inbounds nuw %struct.CVhermiteDataMemRec, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !64
  call void @N_VScale(double noundef %119, ptr noundef %123, ptr noundef %126)
  %127 = load ptr, ptr %6, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %127, i32 0, i32 25
  %129 = load i32, ptr %128, align 8, !tbaa !44
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %171

131:                                              ; preds = %115
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %132

132:                                              ; preds = %149, %131
  %133 = load i32, ptr %8, align 4, !tbaa !9
  %134 = load ptr, ptr %4, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %134, i32 0, i32 23
  %136 = load i32, ptr %135, align 8, !tbaa !57
  %137 = icmp slt i32 %133, %136
  br i1 %137, label %138, label %152

138:                                              ; preds = %132
  %139 = load ptr, ptr %4, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %139, i32 0, i32 88
  %141 = load double, ptr %140, align 8, !tbaa !79
  %142 = fdiv double 1.000000e+00, %141
  %143 = load ptr, ptr %4, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %143, i32 0, i32 244
  %145 = load ptr, ptr %144, align 8, !tbaa !72
  %146 = load i32, ptr %8, align 4, !tbaa !9
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %145, i64 %147
  store double %142, ptr %148, align 8, !tbaa !69
  br label %149

149:                                              ; preds = %138
  %150 = load i32, ptr %8, align 4, !tbaa !9
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %8, align 4, !tbaa !9
  br label %132

152:                                              ; preds = %132
  %153 = load ptr, ptr %4, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %153, i32 0, i32 23
  %155 = load i32, ptr %154, align 8, !tbaa !57
  %156 = load ptr, ptr %4, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %156, i32 0, i32 244
  %158 = load ptr, ptr %157, align 8, !tbaa !72
  %159 = load ptr, ptr %4, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %159, i32 0, i32 66
  %161 = getelementptr inbounds [13 x ptr], ptr %160, i64 0, i64 1
  %162 = load ptr, ptr %161, align 8, !tbaa !71
  %163 = load ptr, ptr %7, align 8, !tbaa !60
  %164 = getelementptr inbounds nuw %struct.CVhermiteDataMemRec, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !66
  %166 = call i32 @N_VScaleVectorArray(i32 noundef %155, ptr noundef %158, ptr noundef %162, ptr noundef %165)
  store i32 %166, ptr %9, align 4, !tbaa !9
  %167 = load i32, ptr %9, align 4, !tbaa !9
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %152
  store i32 -28, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %173

170:                                              ; preds = %152
  br label %171

171:                                              ; preds = %170, %115
  br label %172

172:                                              ; preds = %171, %114
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %173

173:                                              ; preds = %172, %169, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %174 = load i32, ptr %3, align 4
  ret i32 %174
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 1, ptr %9, align 4, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %11, i32 0, i32 248
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %13, ptr %4, align 8, !tbaa !13
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 55
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = call ptr @N_VClone(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %18, i32 0, i32 30
  store ptr %17, ptr %19, align 8, !tbaa !56
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %177

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %26, i32 0, i32 25
  %28 = load i32, ptr %27, align 8, !tbaa !44
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %31, i32 0, i32 23
  %33 = load i32, ptr %32, align 8, !tbaa !57
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %34, i32 0, i32 55
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %37 = call ptr @N_VCloneVectorArray(i32 noundef %33, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %38, i32 0, i32 31
  store ptr %37, ptr %39, align 8, !tbaa !58
  %40 = load ptr, ptr %4, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %40, i32 0, i32 31
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %30
  %45 = load ptr, ptr %4, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %45, i32 0, i32 30
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  call void @N_VDestroy(ptr noundef %47)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %177

48:                                               ; preds = %30
  br label %49

49:                                               ; preds = %48, %25
  %50 = load ptr, ptr %4, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  store ptr %52, ptr %5, align 8, !tbaa !59
  store i64 0, ptr %7, align 8, !tbaa !7
  br label %53

53:                                               ; preds = %112, %49
  %54 = load i64, ptr %7, align 8, !tbaa !7
  %55 = load ptr, ptr %4, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %55, i32 0, i32 14
  %57 = load i64, ptr %56, align 8, !tbaa !34
  %58 = icmp sle i64 %54, %57
  br i1 %58, label %59, label %115

59:                                               ; preds = %53
  store ptr null, ptr %6, align 8, !tbaa !80
  %60 = call noalias ptr @malloc(i64 noundef 24) #7
  store ptr %60, ptr %6, align 8, !tbaa !80
  %61 = load ptr, ptr %6, align 8, !tbaa !80
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %64, ptr %8, align 8, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %115

65:                                               ; preds = %59
  %66 = load ptr, ptr %3, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %66, i32 0, i32 55
  %68 = load ptr, ptr %67, align 8, !tbaa !55
  %69 = call ptr @N_VClone(ptr noundef %68)
  %70 = load ptr, ptr %6, align 8, !tbaa !80
  %71 = getelementptr inbounds nuw %struct.CVpolynomialDataMemRec, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8, !tbaa !82
  %72 = load ptr, ptr %6, align 8, !tbaa !80
  %73 = getelementptr inbounds nuw %struct.CVpolynomialDataMemRec, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !82
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %65
  %77 = load ptr, ptr %6, align 8, !tbaa !80
  call void @free(ptr noundef %77) #6
  store ptr null, ptr %6, align 8, !tbaa !80
  %78 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %78, ptr %8, align 8, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %115

79:                                               ; preds = %65
  %80 = load ptr, ptr %4, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %80, i32 0, i32 25
  %82 = load i32, ptr %81, align 8, !tbaa !44
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %105

84:                                               ; preds = %79
  %85 = load ptr, ptr %3, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %85, i32 0, i32 23
  %87 = load i32, ptr %86, align 8, !tbaa !57
  %88 = load ptr, ptr %3, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %88, i32 0, i32 55
  %90 = load ptr, ptr %89, align 8, !tbaa !55
  %91 = call ptr @N_VCloneVectorArray(i32 noundef %87, ptr noundef %90)
  %92 = load ptr, ptr %6, align 8, !tbaa !80
  %93 = getelementptr inbounds nuw %struct.CVpolynomialDataMemRec, ptr %92, i32 0, i32 1
  store ptr %91, ptr %93, align 8, !tbaa !84
  %94 = load ptr, ptr %6, align 8, !tbaa !80
  %95 = getelementptr inbounds nuw %struct.CVpolynomialDataMemRec, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !84
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %84
  %99 = load ptr, ptr %6, align 8, !tbaa !80
  %100 = getelementptr inbounds nuw %struct.CVpolynomialDataMemRec, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !82
  call void @N_VDestroy(ptr noundef %101)
  %102 = load ptr, ptr %6, align 8, !tbaa !80
  call void @free(ptr noundef %102) #6
  store ptr null, ptr %6, align 8, !tbaa !80
  %103 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %103, ptr %8, align 8, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %115

104:                                              ; preds = %84
  br label %105

105:                                              ; preds = %104, %79
  %106 = load ptr, ptr %6, align 8, !tbaa !80
  %107 = load ptr, ptr %5, align 8, !tbaa !59
  %108 = load i64, ptr %7, align 8, !tbaa !7
  %109 = getelementptr inbounds ptr, ptr %107, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw %struct.CVdtpntMemRec, ptr %110, i32 0, i32 1
  store ptr %106, ptr %111, align 8, !tbaa !67
  br label %112

112:                                              ; preds = %105
  %113 = load i64, ptr %7, align 8, !tbaa !7
  %114 = add nsw i64 %113, 1
  store i64 %114, ptr %7, align 8, !tbaa !7
  br label %53

115:                                              ; preds = %98, %76, %63, %53
  %116 = load i32, ptr %9, align 4, !tbaa !9
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %175, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %4, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %119, i32 0, i32 30
  %121 = load ptr, ptr %120, align 8, !tbaa !56
  call void @N_VDestroy(ptr noundef %121)
  %122 = load ptr, ptr %4, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %122, i32 0, i32 25
  %124 = load i32, ptr %123, align 8, !tbaa !44
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %118
  %127 = load ptr, ptr %4, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %127, i32 0, i32 31
  %129 = load ptr, ptr %128, align 8, !tbaa !58
  %130 = load ptr, ptr %3, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %130, i32 0, i32 23
  %132 = load i32, ptr %131, align 8, !tbaa !57
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
  %139 = load ptr, ptr %5, align 8, !tbaa !59
  %140 = load i64, ptr %7, align 8, !tbaa !7
  %141 = getelementptr inbounds ptr, ptr %139, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !37
  %143 = getelementptr inbounds nuw %struct.CVdtpntMemRec, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !67
  store ptr %144, ptr %6, align 8, !tbaa !80
  %145 = load ptr, ptr %6, align 8, !tbaa !80
  %146 = getelementptr inbounds nuw %struct.CVpolynomialDataMemRec, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !82
  call void @N_VDestroy(ptr noundef %147)
  %148 = load ptr, ptr %4, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %148, i32 0, i32 25
  %150 = load i32, ptr %149, align 8, !tbaa !44
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %138
  %153 = load ptr, ptr %6, align 8, !tbaa !80
  %154 = getelementptr inbounds nuw %struct.CVpolynomialDataMemRec, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !84
  %156 = load ptr, ptr %3, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %156, i32 0, i32 23
  %158 = load i32, ptr %157, align 8, !tbaa !57
  call void @N_VDestroyVectorArray(ptr noundef %155, i32 noundef %158)
  br label %159

159:                                              ; preds = %152, %138
  %160 = load ptr, ptr %5, align 8, !tbaa !59
  %161 = load i64, ptr %7, align 8, !tbaa !7
  %162 = getelementptr inbounds ptr, ptr %160, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !37
  %164 = getelementptr inbounds nuw %struct.CVdtpntMemRec, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !67
  call void @free(ptr noundef %165) #6
  %166 = load ptr, ptr %5, align 8, !tbaa !59
  %167 = load i64, ptr %7, align 8, !tbaa !7
  %168 = getelementptr inbounds ptr, ptr %166, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !37
  %170 = getelementptr inbounds nuw %struct.CVdtpntMemRec, ptr %169, i32 0, i32 1
  store ptr null, ptr %170, align 8, !tbaa !67
  br label %171

171:                                              ; preds = %159
  %172 = load i64, ptr %7, align 8, !tbaa !7
  %173 = add nsw i64 %172, 1
  store i64 %173, ptr %7, align 8, !tbaa !7
  br label %134

174:                                              ; preds = %134
  br label %175

175:                                              ; preds = %174, %115
  %176 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %176, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %177

177:                                              ; preds = %175, %44, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %7, i32 0, i32 248
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %9, ptr %3, align 8, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  call void @N_VDestroy(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %13, i32 0, i32 25
  %15 = load i32, ptr %14, align 8, !tbaa !44
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 23
  %23 = load i32, ptr %22, align 8, !tbaa !57
  call void @N_VDestroyVectorArray(ptr noundef %20, i32 noundef %23)
  br label %24

24:                                               ; preds = %17, %1
  %25 = load ptr, ptr %3, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  store ptr %27, ptr %4, align 8, !tbaa !59
  store i64 0, ptr %6, align 8, !tbaa !7
  br label %28

28:                                               ; preds = %67, %24
  %29 = load i64, ptr %6, align 8, !tbaa !7
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %30, i32 0, i32 14
  %32 = load i64, ptr %31, align 8, !tbaa !34
  %33 = icmp sle i64 %29, %32
  br i1 %33, label %34, label %70

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !59
  %36 = load i64, ptr %6, align 8, !tbaa !7
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.CVdtpntMemRec, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  store ptr %40, ptr %5, align 8, !tbaa !80
  %41 = load ptr, ptr %5, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw %struct.CVpolynomialDataMemRec, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !82
  call void @N_VDestroy(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %44, i32 0, i32 25
  %46 = load i32, ptr %45, align 8, !tbaa !44
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %34
  %49 = load ptr, ptr %5, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw %struct.CVpolynomialDataMemRec, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !84
  %52 = load ptr, ptr %2, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %52, i32 0, i32 23
  %54 = load i32, ptr %53, align 8, !tbaa !57
  call void @N_VDestroyVectorArray(ptr noundef %51, i32 noundef %54)
  br label %55

55:                                               ; preds = %48, %34
  %56 = load ptr, ptr %4, align 8, !tbaa !59
  %57 = load i64, ptr %6, align 8, !tbaa !7
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.CVdtpntMemRec, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !67
  call void @free(ptr noundef %61) #6
  %62 = load ptr, ptr %4, align 8, !tbaa !59
  %63 = load i64, ptr %6, align 8, !tbaa !7
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw %struct.CVdtpntMemRec, ptr %65, i32 0, i32 1
  store ptr null, ptr %66, align 8, !tbaa !67
  br label %67

67:                                               ; preds = %55
  %68 = load i64, ptr %6, align 8, !tbaa !7
  %69 = add nsw i64 %68, 1
  store i64 %69, ptr %6, align 8, !tbaa !7
  br label %28

70:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store double %1, ptr %7, align 8, !tbaa !69
  store ptr %2, ptr %8, align 8, !tbaa !70
  store ptr %3, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %27, i32 0, i32 248
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  store ptr %29, ptr %10, align 8, !tbaa !13
  %30 = load ptr, ptr %10, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  store ptr %32, ptr %11, align 8, !tbaa !59
  %33 = load ptr, ptr %10, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %33, i32 0, i32 26
  %35 = load i32, ptr %34, align 4, !tbaa !45
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %4
  %38 = load ptr, ptr %9, align 8, !tbaa !71
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %41, i32 0, i32 23
  %43 = load i32, ptr %42, align 8, !tbaa !57
  br label %45

44:                                               ; preds = %37, %4
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi i32 [ %43, %40 ], [ 0, %44 ]
  store i32 %46, ptr %19, align 4, !tbaa !9
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = load double, ptr %7, align 8, !tbaa !69
  %49 = call i32 @CVAfindIndex(ptr noundef %47, double noundef %48, ptr noundef %21, ptr noundef %23)
  store i32 %49, ptr %13, align 4, !tbaa !9
  %50 = load i32, ptr %13, align 4, !tbaa !9
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %510

54:                                               ; preds = %45
  %55 = load i64, ptr %21, align 8, !tbaa !7
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %99

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8, !tbaa !59
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %struct.CVdtpntMemRec, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !67
  store ptr %62, ptr %12, align 8, !tbaa !80
  %63 = load ptr, ptr %12, align 8, !tbaa !80
  %64 = getelementptr inbounds nuw %struct.CVpolynomialDataMemRec, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !82
  %66 = load ptr, ptr %8, align 8, !tbaa !70
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %65, ptr noundef %66)
  %67 = load i32, ptr %19, align 4, !tbaa !9
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %98

69:                                               ; preds = %57
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %70

70:                                               ; preds = %81, %69
  %71 = load i32, ptr %18, align 4, !tbaa !9
  %72 = load i32, ptr %19, align 4, !tbaa !9
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %75, i32 0, i32 244
  %77 = load ptr, ptr %76, align 8, !tbaa !72
  %78 = load i32, ptr %18, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %77, i64 %79
  store double 1.000000e+00, ptr %80, align 8, !tbaa !69
  br label %81

81:                                               ; preds = %74
  %82 = load i32, ptr %18, align 4, !tbaa !9
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %18, align 4, !tbaa !9
  br label %70

84:                                               ; preds = %70
  %85 = load i32, ptr %19, align 4, !tbaa !9
  %86 = load ptr, ptr %6, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %86, i32 0, i32 244
  %88 = load ptr, ptr %87, align 8, !tbaa !72
  %89 = load ptr, ptr %12, align 8, !tbaa !80
  %90 = getelementptr inbounds nuw %struct.CVpolynomialDataMemRec, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !84
  %92 = load ptr, ptr %9, align 8, !tbaa !71
  %93 = call i32 @N_VScaleVectorArray(i32 noundef %85, ptr noundef %88, ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %20, align 4, !tbaa !9
  %94 = load i32, ptr %20, align 4, !tbaa !9
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %84
  store i32 -28, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %510

97:                                               ; preds = %84
  br label %98

98:                                               ; preds = %97, %57
  store i32 0, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %510

99:                                               ; preds = %54
  %100 = load ptr, ptr %11, align 8, !tbaa !59
  %101 = load i64, ptr %21, align 8, !tbaa !7
  %102 = getelementptr inbounds ptr, ptr %100, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw %struct.CVdtpntMemRec, ptr %103, i32 0, i32 0
  %105 = load double, ptr %104, align 8, !tbaa !73
  %106 = load ptr, ptr %11, align 8, !tbaa !59
  %107 = load i64, ptr %21, align 8, !tbaa !7
  %108 = sub nsw i64 %107, 1
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw %struct.CVdtpntMemRec, ptr %110, i32 0, i32 0
  %112 = load double, ptr %111, align 8, !tbaa !73
  %113 = fsub double %105, %112
  %114 = call double @llvm.fabs.f64(double %113)
  store double %114, ptr %24, align 8, !tbaa !69
  %115 = load ptr, ptr %10, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %115, i32 0, i32 1
  %117 = load double, ptr %116, align 8, !tbaa !85
  %118 = load ptr, ptr %10, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %118, i32 0, i32 0
  %120 = load double, ptr %119, align 8, !tbaa !86
  %121 = fsub double %117, %120
  %122 = fcmp ogt double %121, 0.000000e+00
  %123 = select i1 %122, i32 1, i32 -1
  store i32 %123, ptr %14, align 4, !tbaa !9
  %124 = load i32, ptr %14, align 4, !tbaa !9
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %149

126:                                              ; preds = %99
  %127 = load i64, ptr %21, align 8, !tbaa !7
  store i64 %127, ptr %22, align 8, !tbaa !7
  %128 = load ptr, ptr %11, align 8, !tbaa !59
  %129 = load i64, ptr %22, align 8, !tbaa !7
  %130 = getelementptr inbounds ptr, ptr %128, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw %struct.CVdtpntMemRec, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !67
  store ptr %133, ptr %12, align 8, !tbaa !80
  %134 = load ptr, ptr %12, align 8, !tbaa !80
  %135 = getelementptr inbounds nuw %struct.CVpolynomialDataMemRec, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !87
  store i32 %136, ptr %15, align 4, !tbaa !9
  %137 = load i64, ptr %21, align 8, !tbaa !7
  %138 = load i32, ptr %15, align 4, !tbaa !9
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %141, label %148

141:                                              ; preds = %126
  %142 = load i32, ptr %15, align 4, !tbaa !9
  %143 = sext i32 %142 to i64
  %144 = load i64, ptr %21, align 8, !tbaa !7
  %145 = sub nsw i64 %143, %144
  %146 = load i64, ptr %22, align 8, !tbaa !7
  %147 = add nsw i64 %146, %145
  store i64 %147, ptr %22, align 8, !tbaa !7
  br label %148

148:                                              ; preds = %141, %126
  br label %181

149:                                              ; preds = %99
  %150 = load i64, ptr %21, align 8, !tbaa !7
  %151 = sub nsw i64 %150, 1
  store i64 %151, ptr %22, align 8, !tbaa !7
  %152 = load ptr, ptr %11, align 8, !tbaa !59
  %153 = load i64, ptr %22, align 8, !tbaa !7
  %154 = getelementptr inbounds ptr, ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !37
  %156 = getelementptr inbounds nuw %struct.CVdtpntMemRec, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !67
  store ptr %157, ptr %12, align 8, !tbaa !80
  %158 = load ptr, ptr %12, align 8, !tbaa !80
  %159 = getelementptr inbounds nuw %struct.CVpolynomialDataMemRec, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 8, !tbaa !87
  store i32 %160, ptr %15, align 4, !tbaa !9
  %161 = load ptr, ptr %10, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %161, i32 0, i32 17
  %163 = load i64, ptr %162, align 8, !tbaa !88
  %164 = load i64, ptr %21, align 8, !tbaa !7
  %165 = sub nsw i64 %163, %164
  %166 = load i32, ptr %15, align 4, !tbaa !9
  %167 = sext i32 %166 to i64
  %168 = icmp sgt i64 %165, %167
  br i1 %168, label %169, label %180

169:                                              ; preds = %149
  %170 = load i64, ptr %21, align 8, !tbaa !7
  %171 = load i32, ptr %15, align 4, !tbaa !9
  %172 = sext i32 %171 to i64
  %173 = add nsw i64 %170, %172
  %174 = load ptr, ptr %10, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %174, i32 0, i32 17
  %176 = load i64, ptr %175, align 8, !tbaa !88
  %177 = sub nsw i64 %173, %176
  %178 = load i64, ptr %22, align 8, !tbaa !7
  %179 = sub nsw i64 %178, %177
  store i64 %179, ptr %22, align 8, !tbaa !7
  br label %180

180:                                              ; preds = %169, %149
  br label %181

181:                                              ; preds = %180, %148
  %182 = load i32, ptr %23, align 4, !tbaa !9
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %438

184:                                              ; preds = %181
  %185 = load i32, ptr %14, align 4, !tbaa !9
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %266

187:                                              ; preds = %184
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %188

188:                                              ; preds = %262, %187
  %189 = load i32, ptr %17, align 4, !tbaa !9
  %190 = load i32, ptr %15, align 4, !tbaa !9
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %265

192:                                              ; preds = %188
  %193 = load ptr, ptr %11, align 8, !tbaa !59
  %194 = load i64, ptr %22, align 8, !tbaa !7
  %195 = load i32, ptr %17, align 4, !tbaa !9
  %196 = sext i32 %195 to i64
  %197 = sub nsw i64 %194, %196
  %198 = getelementptr inbounds ptr, ptr %193, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !37
  %200 = getelementptr inbounds nuw %struct.CVdtpntMemRec, ptr %199, i32 0, i32 0
  %201 = load double, ptr %200, align 8, !tbaa !73
  %202 = load ptr, ptr %10, align 8, !tbaa !13
  %203 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %202, i32 0, i32 29
  %204 = load i32, ptr %17, align 4, !tbaa !9
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [13 x double], ptr %203, i64 0, i64 %205
  store double %201, ptr %206, align 8, !tbaa !69
  %207 = load ptr, ptr %11, align 8, !tbaa !59
  %208 = load i64, ptr %22, align 8, !tbaa !7
  %209 = load i32, ptr %17, align 4, !tbaa !9
  %210 = sext i32 %209 to i64
  %211 = sub nsw i64 %208, %210
  %212 = getelementptr inbounds ptr, ptr %207, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !37
  %214 = getelementptr inbounds nuw %struct.CVdtpntMemRec, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !67
  store ptr %215, ptr %12, align 8, !tbaa !80
  %216 = load ptr, ptr %12, align 8, !tbaa !80
  %217 = getelementptr inbounds nuw %struct.CVpolynomialDataMemRec, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !82
  %219 = load ptr, ptr %10, align 8, !tbaa !13
  %220 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %219, i32 0, i32 27
  %221 = load i32, ptr %17, align 4, !tbaa !9
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [13 x ptr], ptr %220, i64 0, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !70
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %218, ptr noundef %224)
  %225 = load i32, ptr %19, align 4, !tbaa !9
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %261

227:                                              ; preds = %192
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %228

228:                                              ; preds = %239, %227
  %229 = load i32, ptr %18, align 4, !tbaa !9
  %230 = load i32, ptr %19, align 4, !tbaa !9
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %242

232:                                              ; preds = %228
  %233 = load ptr, ptr %6, align 8, !tbaa !11
  %234 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %233, i32 0, i32 244
  %235 = load ptr, ptr %234, align 8, !tbaa !72
  %236 = load i32, ptr %18, align 4, !tbaa !9
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %235, i64 %237
  store double 1.000000e+00, ptr %238, align 8, !tbaa !69
  br label %239

239:                                              ; preds = %232
  %240 = load i32, ptr %18, align 4, !tbaa !9
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %18, align 4, !tbaa !9
  br label %228

242:                                              ; preds = %228
  %243 = load i32, ptr %19, align 4, !tbaa !9
  %244 = load ptr, ptr %6, align 8, !tbaa !11
  %245 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %244, i32 0, i32 244
  %246 = load ptr, ptr %245, align 8, !tbaa !72
  %247 = load ptr, ptr %12, align 8, !tbaa !80
  %248 = getelementptr inbounds nuw %struct.CVpolynomialDataMemRec, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !84
  %250 = load ptr, ptr %10, align 8, !tbaa !13
  %251 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %250, i32 0, i32 28
  %252 = load i32, ptr %17, align 4, !tbaa !9
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [13 x ptr], ptr %251, i64 0, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !71
  %256 = call i32 @N_VScaleVectorArray(i32 noundef %243, ptr noundef %246, ptr noundef %249, ptr noundef %255)
  store i32 %256, ptr %20, align 4, !tbaa !9
  %257 = load i32, ptr %20, align 4, !tbaa !9
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %242
  store i32 -28, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %510

260:                                              ; preds = %242
  br label %261

261:                                              ; preds = %260, %192
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %17, align 4, !tbaa !9
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %17, align 4, !tbaa !9
  br label %188

265:                                              ; preds = %188
  br label %347

266:                                              ; preds = %184
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %267

267:                                              ; preds = %343, %266
  %268 = load i32, ptr %17, align 4, !tbaa !9
  %269 = load i32, ptr %15, align 4, !tbaa !9
  %270 = icmp sle i32 %268, %269
  br i1 %270, label %271, label %346

271:                                              ; preds = %267
  %272 = load ptr, ptr %11, align 8, !tbaa !59
  %273 = load i64, ptr %22, align 8, !tbaa !7
  %274 = sub nsw i64 %273, 1
  %275 = load i32, ptr %17, align 4, !tbaa !9
  %276 = sext i32 %275 to i64
  %277 = add nsw i64 %274, %276
  %278 = getelementptr inbounds ptr, ptr %272, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !37
  %280 = getelementptr inbounds nuw %struct.CVdtpntMemRec, ptr %279, i32 0, i32 0
  %281 = load double, ptr %280, align 8, !tbaa !73
  %282 = load ptr, ptr %10, align 8, !tbaa !13
  %283 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %282, i32 0, i32 29
  %284 = load i32, ptr %17, align 4, !tbaa !9
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [13 x double], ptr %283, i64 0, i64 %285
  store double %281, ptr %286, align 8, !tbaa !69
  %287 = load ptr, ptr %11, align 8, !tbaa !59
  %288 = load i64, ptr %22, align 8, !tbaa !7
  %289 = sub nsw i64 %288, 1
  %290 = load i32, ptr %17, align 4, !tbaa !9
  %291 = sext i32 %290 to i64
  %292 = add nsw i64 %289, %291
  %293 = getelementptr inbounds ptr, ptr %287, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !37
  %295 = getelementptr inbounds nuw %struct.CVdtpntMemRec, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !67
  store ptr %296, ptr %12, align 8, !tbaa !80
  %297 = load ptr, ptr %12, align 8, !tbaa !80
  %298 = getelementptr inbounds nuw %struct.CVpolynomialDataMemRec, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8, !tbaa !82
  %300 = load ptr, ptr %10, align 8, !tbaa !13
  %301 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %300, i32 0, i32 27
  %302 = load i32, ptr %17, align 4, !tbaa !9
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [13 x ptr], ptr %301, i64 0, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !70
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %299, ptr noundef %305)
  %306 = load i32, ptr %19, align 4, !tbaa !9
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %308, label %342

308:                                              ; preds = %271
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %309

309:                                              ; preds = %320, %308
  %310 = load i32, ptr %18, align 4, !tbaa !9
  %311 = load i32, ptr %19, align 4, !tbaa !9
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %323

313:                                              ; preds = %309
  %314 = load ptr, ptr %6, align 8, !tbaa !11
  %315 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %314, i32 0, i32 244
  %316 = load ptr, ptr %315, align 8, !tbaa !72
  %317 = load i32, ptr %18, align 4, !tbaa !9
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, ptr %316, i64 %318
  store double 1.000000e+00, ptr %319, align 8, !tbaa !69
  br label %320

320:                                              ; preds = %313
  %321 = load i32, ptr %18, align 4, !tbaa !9
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %18, align 4, !tbaa !9
  br label %309

323:                                              ; preds = %309
  %324 = load i32, ptr %19, align 4, !tbaa !9
  %325 = load ptr, ptr %6, align 8, !tbaa !11
  %326 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %325, i32 0, i32 244
  %327 = load ptr, ptr %326, align 8, !tbaa !72
  %328 = load ptr, ptr %12, align 8, !tbaa !80
  %329 = getelementptr inbounds nuw %struct.CVpolynomialDataMemRec, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !84
  %331 = load ptr, ptr %10, align 8, !tbaa !13
  %332 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %331, i32 0, i32 28
  %333 = load i32, ptr %17, align 4, !tbaa !9
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [13 x ptr], ptr %332, i64 0, i64 %334
  %336 = load ptr, ptr %335, align 8, !tbaa !71
  %337 = call i32 @N_VScaleVectorArray(i32 noundef %324, ptr noundef %327, ptr noundef %330, ptr noundef %336)
  store i32 %337, ptr %20, align 4, !tbaa !9
  %338 = load i32, ptr %20, align 4, !tbaa !9
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %323
  store i32 -28, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %510

341:                                              ; preds = %323
  br label %342

342:                                              ; preds = %341, %271
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %17, align 4, !tbaa !9
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %17, align 4, !tbaa !9
  br label %267

346:                                              ; preds = %267
  br label %347

347:                                              ; preds = %346, %265
  store i32 1, ptr %16, align 4, !tbaa !9
  br label %348

348:                                              ; preds = %434, %347
  %349 = load i32, ptr %16, align 4, !tbaa !9
  %350 = load i32, ptr %15, align 4, !tbaa !9
  %351 = icmp sle i32 %349, %350
  br i1 %351, label %352, label %437

352:                                              ; preds = %348
  %353 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %353, ptr %17, align 4, !tbaa !9
  br label %354

354:                                              ; preds = %430, %352
  %355 = load i32, ptr %17, align 4, !tbaa !9
  %356 = load i32, ptr %16, align 4, !tbaa !9
  %357 = icmp sge i32 %355, %356
  br i1 %357, label %358, label %433

358:                                              ; preds = %354
  %359 = load double, ptr %24, align 8, !tbaa !69
  %360 = load ptr, ptr %10, align 8, !tbaa !13
  %361 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %360, i32 0, i32 29
  %362 = load i32, ptr %17, align 4, !tbaa !9
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [13 x double], ptr %361, i64 0, i64 %363
  %365 = load double, ptr %364, align 8, !tbaa !69
  %366 = load ptr, ptr %10, align 8, !tbaa !13
  %367 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %366, i32 0, i32 29
  %368 = load i32, ptr %17, align 4, !tbaa !9
  %369 = load i32, ptr %16, align 4, !tbaa !9
  %370 = sub nsw i32 %368, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [13 x double], ptr %367, i64 0, i64 %371
  %373 = load double, ptr %372, align 8, !tbaa !69
  %374 = fsub double %365, %373
  %375 = fdiv double %359, %374
  store double %375, ptr %25, align 8, !tbaa !69
  %376 = load double, ptr %25, align 8, !tbaa !69
  %377 = load ptr, ptr %10, align 8, !tbaa !13
  %378 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %377, i32 0, i32 27
  %379 = load i32, ptr %17, align 4, !tbaa !9
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [13 x ptr], ptr %378, i64 0, i64 %380
  %382 = load ptr, ptr %381, align 8, !tbaa !70
  %383 = load double, ptr %25, align 8, !tbaa !69
  %384 = fneg double %383
  %385 = load ptr, ptr %10, align 8, !tbaa !13
  %386 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %385, i32 0, i32 27
  %387 = load i32, ptr %17, align 4, !tbaa !9
  %388 = sub nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [13 x ptr], ptr %386, i64 0, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !70
  %392 = load ptr, ptr %10, align 8, !tbaa !13
  %393 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %392, i32 0, i32 27
  %394 = load i32, ptr %17, align 4, !tbaa !9
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [13 x ptr], ptr %393, i64 0, i64 %395
  %397 = load ptr, ptr %396, align 8, !tbaa !70
  call void @N_VLinearSum(double noundef %376, ptr noundef %382, double noundef %384, ptr noundef %391, ptr noundef %397)
  %398 = load i32, ptr %19, align 4, !tbaa !9
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %400, label %429

400:                                              ; preds = %358
  %401 = load i32, ptr %19, align 4, !tbaa !9
  %402 = load double, ptr %25, align 8, !tbaa !69
  %403 = load ptr, ptr %10, align 8, !tbaa !13
  %404 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %403, i32 0, i32 28
  %405 = load i32, ptr %17, align 4, !tbaa !9
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [13 x ptr], ptr %404, i64 0, i64 %406
  %408 = load ptr, ptr %407, align 8, !tbaa !71
  %409 = load double, ptr %25, align 8, !tbaa !69
  %410 = fneg double %409
  %411 = load ptr, ptr %10, align 8, !tbaa !13
  %412 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %411, i32 0, i32 28
  %413 = load i32, ptr %17, align 4, !tbaa !9
  %414 = sub nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [13 x ptr], ptr %412, i64 0, i64 %415
  %417 = load ptr, ptr %416, align 8, !tbaa !71
  %418 = load ptr, ptr %10, align 8, !tbaa !13
  %419 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %418, i32 0, i32 28
  %420 = load i32, ptr %17, align 4, !tbaa !9
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [13 x ptr], ptr %419, i64 0, i64 %421
  %423 = load ptr, ptr %422, align 8, !tbaa !71
  %424 = call i32 @N_VLinearSumVectorArray(i32 noundef %401, double noundef %402, ptr noundef %408, double noundef %410, ptr noundef %417, ptr noundef %423)
  store i32 %424, ptr %20, align 4, !tbaa !9
  %425 = load i32, ptr %20, align 4, !tbaa !9
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %428

427:                                              ; preds = %400
  store i32 -28, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %510

428:                                              ; preds = %400
  br label %429

429:                                              ; preds = %428, %358
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %17, align 4, !tbaa !9
  %432 = add nsw i32 %431, -1
  store i32 %432, ptr %17, align 4, !tbaa !9
  br label %354

433:                                              ; preds = %354
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %16, align 4, !tbaa !9
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %16, align 4, !tbaa !9
  br label %348

437:                                              ; preds = %348
  br label %438

438:                                              ; preds = %437, %181
  %439 = load ptr, ptr %6, align 8, !tbaa !11
  %440 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %439, i32 0, i32 244
  %441 = load ptr, ptr %440, align 8, !tbaa !72
  %442 = getelementptr inbounds double, ptr %441, i64 0
  store double 1.000000e+00, ptr %442, align 8, !tbaa !69
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %443

443:                                              ; preds = %473, %438
  %444 = load i32, ptr %16, align 4, !tbaa !9
  %445 = load i32, ptr %15, align 4, !tbaa !9
  %446 = icmp slt i32 %444, %445
  br i1 %446, label %447, label %476

447:                                              ; preds = %443
  %448 = load ptr, ptr %6, align 8, !tbaa !11
  %449 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %448, i32 0, i32 244
  %450 = load ptr, ptr %449, align 8, !tbaa !72
  %451 = load i32, ptr %16, align 4, !tbaa !9
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds double, ptr %450, i64 %452
  %454 = load double, ptr %453, align 8, !tbaa !69
  %455 = load double, ptr %7, align 8, !tbaa !69
  %456 = load ptr, ptr %10, align 8, !tbaa !13
  %457 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %456, i32 0, i32 29
  %458 = load i32, ptr %16, align 4, !tbaa !9
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [13 x double], ptr %457, i64 0, i64 %459
  %461 = load double, ptr %460, align 8, !tbaa !69
  %462 = fsub double %455, %461
  %463 = fmul double %454, %462
  %464 = load double, ptr %24, align 8, !tbaa !69
  %465 = fdiv double %463, %464
  %466 = load ptr, ptr %6, align 8, !tbaa !11
  %467 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %466, i32 0, i32 244
  %468 = load ptr, ptr %467, align 8, !tbaa !72
  %469 = load i32, ptr %16, align 4, !tbaa !9
  %470 = add nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds double, ptr %468, i64 %471
  store double %465, ptr %472, align 8, !tbaa !69
  br label %473

473:                                              ; preds = %447
  %474 = load i32, ptr %16, align 4, !tbaa !9
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %16, align 4, !tbaa !9
  br label %443

476:                                              ; preds = %443
  %477 = load i32, ptr %15, align 4, !tbaa !9
  %478 = add nsw i32 %477, 1
  %479 = load ptr, ptr %6, align 8, !tbaa !11
  %480 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %479, i32 0, i32 244
  %481 = load ptr, ptr %480, align 8, !tbaa !72
  %482 = load ptr, ptr %10, align 8, !tbaa !13
  %483 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %482, i32 0, i32 27
  %484 = getelementptr inbounds [13 x ptr], ptr %483, i64 0, i64 0
  %485 = load ptr, ptr %8, align 8, !tbaa !70
  %486 = call i32 @N_VLinearCombination(i32 noundef %478, ptr noundef %481, ptr noundef %484, ptr noundef %485)
  store i32 %486, ptr %20, align 4, !tbaa !9
  %487 = load i32, ptr %20, align 4, !tbaa !9
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %490

489:                                              ; preds = %476
  store i32 -28, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %510

490:                                              ; preds = %476
  %491 = load i32, ptr %19, align 4, !tbaa !9
  %492 = icmp sgt i32 %491, 0
  br i1 %492, label %493, label %509

493:                                              ; preds = %490
  %494 = load i32, ptr %19, align 4, !tbaa !9
  %495 = load i32, ptr %15, align 4, !tbaa !9
  %496 = add nsw i32 %495, 1
  %497 = load ptr, ptr %6, align 8, !tbaa !11
  %498 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %497, i32 0, i32 244
  %499 = load ptr, ptr %498, align 8, !tbaa !72
  %500 = load ptr, ptr %10, align 8, !tbaa !13
  %501 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %500, i32 0, i32 28
  %502 = getelementptr inbounds [13 x ptr], ptr %501, i64 0, i64 0
  %503 = load ptr, ptr %9, align 8, !tbaa !71
  %504 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %494, i32 noundef %496, ptr noundef %499, ptr noundef %502, ptr noundef %503)
  store i32 %504, ptr %20, align 4, !tbaa !9
  %505 = load i32, ptr %20, align 4, !tbaa !9
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %508

507:                                              ; preds = %493
  store i32 -28, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %510

508:                                              ; preds = %493
  br label %509

509:                                              ; preds = %508, %490
  store i32 0, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %510

510:                                              ; preds = %509, %507, %489, %427, %340, %259, %98, %96, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %511 = load i32, ptr %5, align 4
  ret i32 %511
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %11, i32 0, i32 248
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %13, ptr %6, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.CVdtpntMemRec, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  store ptr %16, ptr %7, align 8, !tbaa !80
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %17, i32 0, i32 51
  %19 = getelementptr inbounds [13 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = load ptr, ptr %7, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw %struct.CVpolynomialDataMemRec, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %24, i32 0, i32 25
  %26 = load i32, ptr %25, align 8, !tbaa !44
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %64

28:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %42, %28
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %31, i32 0, i32 23
  %33 = load i32, ptr %32, align 8, !tbaa !57
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %36, i32 0, i32 244
  %38 = load ptr, ptr %37, align 8, !tbaa !72
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %38, i64 %40
  store double 1.000000e+00, ptr %41, align 8, !tbaa !69
  br label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %8, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !9
  br label %29

45:                                               ; preds = %29
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %46, i32 0, i32 23
  %48 = load i32, ptr %47, align 8, !tbaa !57
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %49, i32 0, i32 244
  %51 = load ptr, ptr %50, align 8, !tbaa !72
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %52, i32 0, i32 66
  %54 = getelementptr inbounds [13 x ptr], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !71
  %56 = load ptr, ptr %7, align 8, !tbaa !80
  %57 = getelementptr inbounds nuw %struct.CVpolynomialDataMemRec, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !84
  %59 = call i32 @N_VScaleVectorArray(i32 noundef %48, ptr noundef %51, ptr noundef %55, ptr noundef %58)
  store i32 %59, ptr %9, align 4, !tbaa !9
  %60 = load i32, ptr %9, align 4, !tbaa !9
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %45
  store i32 -28, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %70

63:                                               ; preds = %45
  br label %64

64:                                               ; preds = %63, %2
  %65 = load ptr, ptr %4, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %65, i32 0, i32 193
  %67 = load i32, ptr %66, align 4, !tbaa !89
  %68 = load ptr, ptr %7, align 8, !tbaa !80
  %69 = getelementptr inbounds nuw %struct.CVpolynomialDataMemRec, ptr %68, i32 0, i32 2
  store i32 %67, ptr %69, align 8, !tbaa !87
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %70

70:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %71 = load i32, ptr %3, align 4
  ret i32 %71
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 306, ptr noundef @__func__.CVodeAdjReInit, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %12, i32 0, i32 249
  %14 = load i32, ptr %13, align 8, !tbaa !54
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %17, i32 noundef -101, i32 noundef 316, ptr noundef @__func__.CVodeAdjReInit, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 248
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %21, ptr %4, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %27, %18
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %28, i32 0, i32 11
  call void @CVAckpntDelete(ptr noundef %29)
  br label %22

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %31, i32 0, i32 11
  store ptr null, ptr %32, align 8, !tbaa !26
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %33, i32 0, i32 12
  store i32 0, ptr %34, align 8, !tbaa !31
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %35, i32 0, i32 13
  store ptr null, ptr %36, align 8, !tbaa !32
  %37 = load ptr, ptr %4, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %37, i32 0, i32 2
  store i32 1, ptr %38, align 8, !tbaa !49
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %39, i32 0, i32 3
  store i32 0, ptr %40, align 4, !tbaa !50
  %41 = load ptr, ptr %4, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %41, i32 0, i32 10
  store i32 1, ptr %42, align 8, !tbaa !51
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %30, %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @CVAckpntDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !90
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %212

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !90
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  store ptr %12, ptr %3, align 8, !tbaa !92
  %13 = load ptr, ptr %2, align 8, !tbaa !90
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %14, i32 0, i32 27
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %17 = load ptr, ptr %2, align 8, !tbaa !90
  store ptr %16, ptr %17, align 8, !tbaa !92
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %31, %10
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = load ptr, ptr %3, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 8, !tbaa !95
  %23 = icmp sle i32 %19, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [13 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %30)
  br label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %4, align 4, !tbaa !9
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !9
  br label %18

34:                                               ; preds = %18
  %35 = load ptr, ptr %3, align 8, !tbaa !92
  %36 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 8, !tbaa !96
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !92
  %41 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %3, align 8, !tbaa !92
  %43 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 8, !tbaa !96
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [13 x ptr], ptr %41, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %47)
  br label %48

48:                                               ; preds = %39, %34
  %49 = load ptr, ptr %3, align 8, !tbaa !92
  %50 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !97
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %96

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !92
  %55 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %54, i32 0, i32 27
  %56 = load ptr, ptr %55, align 8, !tbaa !93
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %90

58:                                               ; preds = %53
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %72, %58
  %60 = load i32, ptr %4, align 4, !tbaa !9
  %61 = load ptr, ptr %3, align 8, !tbaa !92
  %62 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %61, i32 0, i32 13
  %63 = load i32, ptr %62, align 8, !tbaa !95
  %64 = icmp sle i32 %60, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %59
  %66 = load ptr, ptr %3, align 8, !tbaa !92
  %67 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %4, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [13 x ptr], ptr %67, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %71)
  br label %72

72:                                               ; preds = %65
  %73 = load i32, ptr %4, align 4, !tbaa !9
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %4, align 4, !tbaa !9
  br label %59

75:                                               ; preds = %59
  %76 = load ptr, ptr %3, align 8, !tbaa !92
  %77 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %76, i32 0, i32 10
  %78 = load i32, ptr %77, align 8, !tbaa !96
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %75
  %81 = load ptr, ptr %3, align 8, !tbaa !92
  %82 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %3, align 8, !tbaa !92
  %84 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %83, i32 0, i32 10
  %85 = load i32, ptr %84, align 8, !tbaa !96
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [13 x ptr], ptr %82, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %88)
  br label %89

89:                                               ; preds = %80, %75
  br label %95

90:                                               ; preds = %53
  %91 = load ptr, ptr %3, align 8, !tbaa !92
  %92 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds [13 x ptr], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %93, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %94)
  br label %95

95:                                               ; preds = %90, %89
  br label %96

96:                                               ; preds = %95, %48
  %97 = load ptr, ptr %3, align 8, !tbaa !92
  %98 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 8, !tbaa !98
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %153

101:                                              ; preds = %96
  %102 = load ptr, ptr %3, align 8, !tbaa !92
  %103 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %102, i32 0, i32 27
  %104 = load ptr, ptr %103, align 8, !tbaa !93
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %144

106:                                              ; preds = %101
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %107

107:                                              ; preds = %123, %106
  %108 = load i32, ptr %4, align 4, !tbaa !9
  %109 = load ptr, ptr %3, align 8, !tbaa !92
  %110 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %109, i32 0, i32 13
  %111 = load i32, ptr %110, align 8, !tbaa !95
  %112 = icmp sle i32 %108, %111
  br i1 %112, label %113, label %126

113:                                              ; preds = %107
  %114 = load ptr, ptr %3, align 8, !tbaa !92
  %115 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %4, align 4, !tbaa !9
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [13 x ptr], ptr %115, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !71
  %120 = load ptr, ptr %3, align 8, !tbaa !92
  %121 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 4, !tbaa !99
  call void @N_VDestroyVectorArray(ptr noundef %119, i32 noundef %122)
  br label %123

123:                                              ; preds = %113
  %124 = load i32, ptr %4, align 4, !tbaa !9
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %4, align 4, !tbaa !9
  br label %107

126:                                              ; preds = %107
  %127 = load ptr, ptr %3, align 8, !tbaa !92
  %128 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %127, i32 0, i32 10
  %129 = load i32, ptr %128, align 8, !tbaa !96
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %143

131:                                              ; preds = %126
  %132 = load ptr, ptr %3, align 8, !tbaa !92
  %133 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %3, align 8, !tbaa !92
  %135 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %134, i32 0, i32 10
  %136 = load i32, ptr %135, align 8, !tbaa !96
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [13 x ptr], ptr %133, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !71
  %140 = load ptr, ptr %3, align 8, !tbaa !92
  %141 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 4, !tbaa !99
  call void @N_VDestroyVectorArray(ptr noundef %139, i32 noundef %142)
  br label %143

143:                                              ; preds = %131, %126
  br label %152

144:                                              ; preds = %101
  %145 = load ptr, ptr %3, align 8, !tbaa !92
  %146 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %145, i32 0, i32 7
  %147 = getelementptr inbounds [13 x ptr], ptr %146, i64 0, i64 0
  %148 = load ptr, ptr %147, align 8, !tbaa !71
  %149 = load ptr, ptr %3, align 8, !tbaa !92
  %150 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %149, i32 0, i32 6
  %151 = load i32, ptr %150, align 4, !tbaa !99
  call void @N_VDestroyVectorArray(ptr noundef %148, i32 noundef %151)
  br label %152

152:                                              ; preds = %144, %143
  br label %153

153:                                              ; preds = %152, %96
  %154 = load ptr, ptr %3, align 8, !tbaa !92
  %155 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %154, i32 0, i32 8
  %156 = load i32, ptr %155, align 8, !tbaa !100
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %210

158:                                              ; preds = %153
  %159 = load ptr, ptr %3, align 8, !tbaa !92
  %160 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %159, i32 0, i32 27
  %161 = load ptr, ptr %160, align 8, !tbaa !93
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %201

163:                                              ; preds = %158
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %164

164:                                              ; preds = %180, %163
  %165 = load i32, ptr %4, align 4, !tbaa !9
  %166 = load ptr, ptr %3, align 8, !tbaa !92
  %167 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %166, i32 0, i32 13
  %168 = load i32, ptr %167, align 8, !tbaa !95
  %169 = icmp sle i32 %165, %168
  br i1 %169, label %170, label %183

170:                                              ; preds = %164
  %171 = load ptr, ptr %3, align 8, !tbaa !92
  %172 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %171, i32 0, i32 9
  %173 = load i32, ptr %4, align 4, !tbaa !9
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [13 x ptr], ptr %172, i64 0, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !71
  %177 = load ptr, ptr %3, align 8, !tbaa !92
  %178 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %177, i32 0, i32 6
  %179 = load i32, ptr %178, align 4, !tbaa !99
  call void @N_VDestroyVectorArray(ptr noundef %176, i32 noundef %179)
  br label %180

180:                                              ; preds = %170
  %181 = load i32, ptr %4, align 4, !tbaa !9
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %4, align 4, !tbaa !9
  br label %164

183:                                              ; preds = %164
  %184 = load ptr, ptr %3, align 8, !tbaa !92
  %185 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %184, i32 0, i32 10
  %186 = load i32, ptr %185, align 8, !tbaa !96
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %200

188:                                              ; preds = %183
  %189 = load ptr, ptr %3, align 8, !tbaa !92
  %190 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %189, i32 0, i32 9
  %191 = load ptr, ptr %3, align 8, !tbaa !92
  %192 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %191, i32 0, i32 10
  %193 = load i32, ptr %192, align 8, !tbaa !96
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [13 x ptr], ptr %190, i64 0, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !71
  %197 = load ptr, ptr %3, align 8, !tbaa !92
  %198 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %197, i32 0, i32 6
  %199 = load i32, ptr %198, align 4, !tbaa !99
  call void @N_VDestroyVectorArray(ptr noundef %196, i32 noundef %199)
  br label %200

200:                                              ; preds = %188, %183
  br label %209

201:                                              ; preds = %158
  %202 = load ptr, ptr %3, align 8, !tbaa !92
  %203 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %202, i32 0, i32 9
  %204 = getelementptr inbounds [13 x ptr], ptr %203, i64 0, i64 0
  %205 = load ptr, ptr %204, align 8, !tbaa !71
  %206 = load ptr, ptr %3, align 8, !tbaa !92
  %207 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %206, i32 0, i32 6
  %208 = load i32, ptr %207, align 4, !tbaa !99
  call void @N_VDestroyVectorArray(ptr noundef %205, i32 noundef %208)
  br label %209

209:                                              ; preds = %201, %200
  br label %210

210:                                              ; preds = %209, %153
  %211 = load ptr, ptr %3, align 8, !tbaa !92
  call void @free(ptr noundef %211) #6
  store ptr null, ptr %3, align 8, !tbaa !92
  store i32 0, ptr %5, align 4
  br label %212

212:                                              ; preds = %210, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
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
  %13 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %12, i32 0, i32 249
  %14 = load i32, ptr %13, align 8, !tbaa !54
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %78

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %17, i32 0, i32 248
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %19, ptr %4, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %25, %16
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %26, i32 0, i32 11
  call void @CVAckpntDelete(ptr noundef %27)
  br label %20

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %29, i32 0, i32 23
  %31 = load i32, ptr %30, align 8, !tbaa !43
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %34, i32 0, i32 20
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
  %42 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %41, i32 0, i32 14
  %43 = load i64, ptr %42, align 8, !tbaa !34
  %44 = icmp sle i64 %40, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %49 = load i64, ptr %5, align 8, !tbaa !7
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  call void @free(ptr noundef %51) #6
  %52 = load ptr, ptr %4, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  store ptr null, ptr %56, align 8, !tbaa !37
  br label %57

57:                                               ; preds = %45
  %58 = load i64, ptr %5, align 8, !tbaa !7
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr %5, align 8, !tbaa !7
  br label %39

60:                                               ; preds = %39
  %61 = load ptr, ptr %4, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  call void @free(ptr noundef %63) #6
  %64 = load ptr, ptr %4, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %64, i32 0, i32 16
  store ptr null, ptr %65, align 8, !tbaa !36
  br label %66

66:                                               ; preds = %71, %60
  %67 = load ptr, ptr %4, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !46
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %72, i32 0, i32 7
  call void @CVAbckpbDelete(ptr noundef %73)
  br label %66

74:                                               ; preds = %66
  %75 = load ptr, ptr %4, align 8, !tbaa !13
  call void @free(ptr noundef %75) #6
  %76 = load ptr, ptr %3, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %76, i32 0, i32 248
  store ptr null, ptr %77, align 8, !tbaa !15
  br label %78

78:                                               ; preds = %74, %10
  store i32 0, ptr %6, align 4
  br label %79

79:                                               ; preds = %78, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  store ptr %0, ptr %2, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !101
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %45

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !101
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  store ptr %10, ptr %3, align 8, !tbaa !103
  %11 = load ptr, ptr %2, align 8, !tbaa !101
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = load ptr, ptr %2, align 8, !tbaa !101
  store ptr %14, ptr %15, align 8, !tbaa !103
  %16 = load ptr, ptr %3, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  store ptr %18, ptr %4, align 8, !tbaa !3
  call void @CVodeFree(ptr noundef %4)
  %19 = load ptr, ptr %3, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !107
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %8
  %24 = load ptr, ptr %3, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !107
  %27 = load ptr, ptr %3, align 8, !tbaa !103
  %28 = call i32 %26(ptr noundef %27)
  br label %29

29:                                               ; preds = %23, %8
  %30 = load ptr, ptr %3, align 8, !tbaa !103
  %31 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !108
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !103
  %36 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8, !tbaa !108
  %38 = load ptr, ptr %3, align 8, !tbaa !103
  %39 = call i32 %37(ptr noundef %38)
  br label %40

40:                                               ; preds = %34, %29
  %41 = load ptr, ptr %3, align 8, !tbaa !103
  %42 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8, !tbaa !109
  call void @N_VDestroy(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !103
  call void @free(ptr noundef %44) #6
  store ptr null, ptr %3, align 8, !tbaa !103
  br label %45

45:                                               ; preds = %40, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store double %1, ptr %9, align 8, !tbaa !69
  store ptr %2, ptr %10, align 8, !tbaa !70
  store ptr %3, ptr %11, align 8, !tbaa !110
  store i32 %4, ptr %12, align 4, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 410, ptr noundef @__func__.CVodeF, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %454

28:                                               ; preds = %6
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %29, ptr %15, align 8, !tbaa !11
  %30 = load ptr, ptr %15, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %30, i32 0, i32 249
  %32 = load i32, ptr %31, align 8, !tbaa !54
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %15, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %35, i32 noundef -101, i32 noundef 420, ptr noundef @__func__.CVodeF, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %454

36:                                               ; preds = %28
  %37 = load ptr, ptr %15, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %37, i32 0, i32 248
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  store ptr %39, ptr %14, align 8, !tbaa !13
  %40 = load ptr, ptr %10, align 8, !tbaa !70
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %15, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %43, i32 noundef -22, i32 noundef 430, ptr noundef @__func__.CVodeF, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %454

44:                                               ; preds = %36
  %45 = load ptr, ptr %11, align 8, !tbaa !110
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %15, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %48, i32 noundef -22, i32 noundef 439, ptr noundef @__func__.CVodeF, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %454

49:                                               ; preds = %44
  %50 = load i32, ptr %12, align 4, !tbaa !9
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load i32, ptr %12, align 4, !tbaa !9
  %54 = icmp ne i32 %53, 2
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %15, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %56, i32 noundef -22, i32 noundef 448, ptr noundef @__func__.CVodeF, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %454

57:                                               ; preds = %52, %49
  %58 = load ptr, ptr %14, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %58, i32 0, i32 16
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  store ptr %60, ptr %17, align 8, !tbaa !59
  %61 = load ptr, ptr %15, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %61, i32 0, i32 79
  %63 = load i32, ptr %62, align 8, !tbaa !112
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %57
  %66 = load ptr, ptr %14, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %66, i32 0, i32 3
  store i32 1, ptr %67, align 4, !tbaa !50
  %68 = load ptr, ptr %15, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %68, i32 0, i32 81
  %70 = load double, ptr %69, align 8, !tbaa !113
  %71 = load ptr, ptr %14, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %71, i32 0, i32 4
  store double %70, ptr %72, align 8, !tbaa !114
  br label %73

73:                                               ; preds = %65, %57
  %74 = load ptr, ptr %14, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !49
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %184

78:                                               ; preds = %73
  %79 = load ptr, ptr %15, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %79, i32 0, i32 93
  %81 = load double, ptr %80, align 8, !tbaa !76
  %82 = load ptr, ptr %14, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %82, i32 0, i32 0
  store double %81, ptr %83, align 8, !tbaa !86
  %84 = load ptr, ptr %15, align 8, !tbaa !11
  %85 = call ptr @CVAckpntInit(ptr noundef %84)
  %86 = load ptr, ptr %14, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %86, i32 0, i32 11
  store ptr %85, ptr %87, align 8, !tbaa !26
  %88 = load ptr, ptr %14, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %88, i32 0, i32 11
  %90 = load ptr, ptr %89, align 8, !tbaa !26
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %78
  %93 = load ptr, ptr %15, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %93, i32 noundef -20, i32 noundef 479, ptr noundef @__func__.CVodeF, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -20, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %454

94:                                               ; preds = %78
  %95 = load ptr, ptr %14, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %95, i32 0, i32 23
  %97 = load i32, ptr %96, align 8, !tbaa !43
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %164, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %15, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %100, i32 0, i32 22
  %102 = load i32, ptr %101, align 4, !tbaa !115
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %14, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %105, i32 0, i32 25
  store i32 0, ptr %106, align 8, !tbaa !44
  br label %107

107:                                              ; preds = %104, %99
  %108 = load ptr, ptr %14, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %108, i32 0, i32 19
  %110 = load ptr, ptr %109, align 8, !tbaa !39
  %111 = load ptr, ptr %15, align 8, !tbaa !11
  %112 = call i32 %110(ptr noundef %111)
  store i32 %112, ptr %21, align 4, !tbaa !9
  %113 = load i32, ptr %21, align 4, !tbaa !9
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %107
  %116 = load ptr, ptr %15, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %116, i32 noundef -20, i32 noundef 494, ptr noundef @__func__.CVodeF, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -20, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %454

117:                                              ; preds = %107
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %118

118:                                              ; preds = %133, %117
  %119 = load i32, ptr %20, align 4, !tbaa !9
  %120 = icmp slt i32 %119, 13
  br i1 %120, label %121, label %136

121:                                              ; preds = %118
  %122 = load ptr, ptr %15, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %122, i32 0, i32 51
  %124 = load i32, ptr %20, align 4, !tbaa !9
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [13 x ptr], ptr %123, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !70
  %128 = load ptr, ptr %14, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %128, i32 0, i32 27
  %130 = load i32, ptr %20, align 4, !tbaa !9
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [13 x ptr], ptr %129, i64 0, i64 %131
  store ptr %127, ptr %132, align 8, !tbaa !70
  br label %133

133:                                              ; preds = %121
  %134 = load i32, ptr %20, align 4, !tbaa !9
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %20, align 4, !tbaa !9
  br label %118

136:                                              ; preds = %118
  %137 = load ptr, ptr %14, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %137, i32 0, i32 25
  %139 = load i32, ptr %138, align 8, !tbaa !44
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %161

141:                                              ; preds = %136
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %142

142:                                              ; preds = %157, %141
  %143 = load i32, ptr %20, align 4, !tbaa !9
  %144 = icmp slt i32 %143, 13
  br i1 %144, label %145, label %160

145:                                              ; preds = %142
  %146 = load ptr, ptr %15, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %146, i32 0, i32 66
  %148 = load i32, ptr %20, align 4, !tbaa !9
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [13 x ptr], ptr %147, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !71
  %152 = load ptr, ptr %14, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %152, i32 0, i32 28
  %154 = load i32, ptr %20, align 4, !tbaa !9
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [13 x ptr], ptr %153, i64 0, i64 %155
  store ptr %151, ptr %156, align 8, !tbaa !71
  br label %157

157:                                              ; preds = %145
  %158 = load i32, ptr %20, align 4, !tbaa !9
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %20, align 4, !tbaa !9
  br label %142

160:                                              ; preds = %142
  br label %161

161:                                              ; preds = %160, %136
  %162 = load ptr, ptr %14, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %162, i32 0, i32 23
  store i32 1, ptr %163, align 8, !tbaa !43
  br label %164

164:                                              ; preds = %161, %94
  %165 = load ptr, ptr %14, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %165, i32 0, i32 11
  %167 = load ptr, ptr %166, align 8, !tbaa !26
  %168 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %167, i32 0, i32 0
  %169 = load double, ptr %168, align 8, !tbaa !116
  %170 = load ptr, ptr %17, align 8, !tbaa !59
  %171 = getelementptr inbounds ptr, ptr %170, i64 0
  %172 = load ptr, ptr %171, align 8, !tbaa !37
  %173 = getelementptr inbounds nuw %struct.CVdtpntMemRec, ptr %172, i32 0, i32 0
  store double %169, ptr %173, align 8, !tbaa !73
  %174 = load ptr, ptr %14, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %174, i32 0, i32 21
  %176 = load ptr, ptr %175, align 8, !tbaa !42
  %177 = load ptr, ptr %15, align 8, !tbaa !11
  %178 = load ptr, ptr %17, align 8, !tbaa !59
  %179 = getelementptr inbounds ptr, ptr %178, i64 0
  %180 = load ptr, ptr %179, align 8, !tbaa !37
  %181 = call i32 %176(ptr noundef %177, ptr noundef %180)
  %182 = load ptr, ptr %14, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %182, i32 0, i32 2
  store i32 0, ptr %183, align 8, !tbaa !49
  br label %264

184:                                              ; preds = %73
  %185 = load i32, ptr %12, align 4, !tbaa !9
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %263

187:                                              ; preds = %184
  store i32 0, ptr %22, align 4, !tbaa !9
  %188 = load ptr, ptr %14, align 8, !tbaa !13
  %189 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %188, i32 0, i32 5
  %190 = load i32, ptr %189, align 8, !tbaa !52
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %187
  %193 = load ptr, ptr %14, align 8, !tbaa !13
  %194 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %193, i32 0, i32 6
  %195 = load double, ptr %194, align 8, !tbaa !117
  br label %200

196:                                              ; preds = %187
  %197 = load ptr, ptr %15, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %197, i32 0, i32 93
  %199 = load double, ptr %198, align 8, !tbaa !76
  br label %200

200:                                              ; preds = %196, %192
  %201 = phi double [ %195, %192 ], [ %199, %196 ]
  store double %201, ptr %23, align 8, !tbaa !69
  %202 = load double, ptr %23, align 8, !tbaa !69
  %203 = load double, ptr %9, align 8, !tbaa !69
  %204 = fsub double %202, %203
  %205 = load ptr, ptr %15, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %205, i32 0, i32 88
  %207 = load double, ptr %206, align 8, !tbaa !79
  %208 = fmul double %204, %207
  %209 = fcmp oge double %208, 0.000000e+00
  br i1 %209, label %210, label %217

210:                                              ; preds = %200
  %211 = load double, ptr %9, align 8, !tbaa !69
  %212 = load ptr, ptr %11, align 8, !tbaa !110
  store double %211, ptr %212, align 8, !tbaa !69
  %213 = load ptr, ptr %15, align 8, !tbaa !11
  %214 = load double, ptr %9, align 8, !tbaa !69
  %215 = load ptr, ptr %10, align 8, !tbaa !70
  %216 = call i32 @CVodeGetDky(ptr noundef %213, double noundef %214, i32 noundef 0, ptr noundef %215)
  store i32 %216, ptr %19, align 4, !tbaa !9
  store i32 1, ptr %22, align 4, !tbaa !9
  br label %236

217:                                              ; preds = %200
  %218 = load ptr, ptr %14, align 8, !tbaa !13
  %219 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %218, i32 0, i32 5
  %220 = load i32, ptr %219, align 8, !tbaa !52
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %235

222:                                              ; preds = %217
  %223 = load ptr, ptr %14, align 8, !tbaa !13
  %224 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %223, i32 0, i32 6
  %225 = load double, ptr %224, align 8, !tbaa !117
  %226 = load ptr, ptr %11, align 8, !tbaa !110
  store double %225, ptr %226, align 8, !tbaa !69
  %227 = load ptr, ptr %15, align 8, !tbaa !11
  %228 = load ptr, ptr %14, align 8, !tbaa !13
  %229 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %228, i32 0, i32 6
  %230 = load double, ptr %229, align 8, !tbaa !117
  %231 = load ptr, ptr %10, align 8, !tbaa !70
  %232 = call i32 @CVodeGetDky(ptr noundef %227, double noundef %230, i32 noundef 0, ptr noundef %231)
  store i32 %232, ptr %19, align 4, !tbaa !9
  store i32 2, ptr %19, align 4, !tbaa !9
  %233 = load ptr, ptr %14, align 8, !tbaa !13
  %234 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %233, i32 0, i32 5
  store i32 0, ptr %234, align 8, !tbaa !52
  store i32 1, ptr %22, align 4, !tbaa !9
  br label %235

235:                                              ; preds = %222, %217
  br label %236

236:                                              ; preds = %235, %210
  %237 = load i32, ptr %22, align 4, !tbaa !9
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %262

239:                                              ; preds = %236
  %240 = load ptr, ptr %14, align 8, !tbaa !13
  %241 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %240, i32 0, i32 12
  %242 = load i32, ptr %241, align 8, !tbaa !31
  %243 = load ptr, ptr %13, align 8, !tbaa !111
  store i32 %242, ptr %243, align 4, !tbaa !9
  %244 = load ptr, ptr %14, align 8, !tbaa !13
  %245 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %244, i32 0, i32 24
  store i32 1, ptr %245, align 4, !tbaa !118
  %246 = load ptr, ptr %14, align 8, !tbaa !13
  %247 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %246, i32 0, i32 11
  %248 = load ptr, ptr %247, align 8, !tbaa !26
  %249 = load ptr, ptr %14, align 8, !tbaa !13
  %250 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %249, i32 0, i32 13
  store ptr %248, ptr %250, align 8, !tbaa !32
  %251 = load ptr, ptr %15, align 8, !tbaa !11
  %252 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %251, i32 0, i32 132
  %253 = load i64, ptr %252, align 8, !tbaa !74
  %254 = load ptr, ptr %14, align 8, !tbaa !13
  %255 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %254, i32 0, i32 14
  %256 = load i64, ptr %255, align 8, !tbaa !34
  %257 = srem i64 %253, %256
  %258 = add nsw i64 %257, 1
  %259 = load ptr, ptr %14, align 8, !tbaa !13
  %260 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %259, i32 0, i32 17
  store i64 %258, ptr %260, align 8, !tbaa !88
  %261 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %261, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %454

262:                                              ; preds = %236
  br label %263

263:                                              ; preds = %262, %184
  br label %264

264:                                              ; preds = %263, %164
  store i64 0, ptr %18, align 8, !tbaa !7
  br label %265

265:                                              ; preds = %430, %264
  %266 = load ptr, ptr %15, align 8, !tbaa !11
  %267 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %266, i32 0, i32 114
  %268 = load i64, ptr %267, align 8, !tbaa !119
  %269 = icmp sgt i64 %268, 0
  br i1 %269, label %270, label %281

270:                                              ; preds = %265
  %271 = load i64, ptr %18, align 8, !tbaa !7
  %272 = load ptr, ptr %15, align 8, !tbaa !11
  %273 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %272, i32 0, i32 114
  %274 = load i64, ptr %273, align 8, !tbaa !119
  %275 = icmp sge i64 %271, %274
  br i1 %275, label %276, label %281

276:                                              ; preds = %270
  %277 = load ptr, ptr %15, align 8, !tbaa !11
  %278 = load ptr, ptr %15, align 8, !tbaa !11
  %279 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %278, i32 0, i32 93
  %280 = load double, ptr %279, align 8, !tbaa !76
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %277, i32 noundef -1, i32 noundef 565, ptr noundef @__func__.CVodeF, ptr noundef @.str, ptr noundef @.str.9, double noundef %280)
  store i32 -1, ptr %19, align 4, !tbaa !9
  br label %431

281:                                              ; preds = %270, %265
  %282 = load ptr, ptr %15, align 8, !tbaa !11
  %283 = load double, ptr %9, align 8, !tbaa !69
  %284 = load ptr, ptr %10, align 8, !tbaa !70
  %285 = load ptr, ptr %11, align 8, !tbaa !110
  %286 = call i32 @CVode(ptr noundef %282, double noundef %283, ptr noundef %284, ptr noundef %285, i32 noundef 2)
  store i32 %286, ptr %19, align 4, !tbaa !9
  %287 = load i32, ptr %19, align 4, !tbaa !9
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %281
  br label %431

290:                                              ; preds = %281
  %291 = load i64, ptr %18, align 8, !tbaa !7
  %292 = add nsw i64 %291, 1
  store i64 %292, ptr %18, align 8, !tbaa !7
  %293 = load ptr, ptr %15, align 8, !tbaa !11
  %294 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %293, i32 0, i32 132
  %295 = load i64, ptr %294, align 8, !tbaa !74
  %296 = load ptr, ptr %14, align 8, !tbaa !13
  %297 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %296, i32 0, i32 14
  %298 = load i64, ptr %297, align 8, !tbaa !34
  %299 = srem i64 %295, %298
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %347

301:                                              ; preds = %290
  %302 = load ptr, ptr %15, align 8, !tbaa !11
  %303 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %302, i32 0, i32 93
  %304 = load double, ptr %303, align 8, !tbaa !76
  %305 = load ptr, ptr %14, align 8, !tbaa !13
  %306 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %305, i32 0, i32 11
  %307 = load ptr, ptr %306, align 8, !tbaa !26
  %308 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %307, i32 0, i32 1
  store double %304, ptr %308, align 8, !tbaa !120
  %309 = load ptr, ptr %15, align 8, !tbaa !11
  %310 = call ptr @CVAckpntNew(ptr noundef %309)
  store ptr %310, ptr %16, align 8, !tbaa !92
  %311 = load ptr, ptr %16, align 8, !tbaa !92
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %315

313:                                              ; preds = %301
  %314 = load ptr, ptr %15, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %314, i32 noundef -20, i32 noundef 588, ptr noundef @__func__.CVodeF, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -20, ptr %19, align 4, !tbaa !9
  br label %431

315:                                              ; preds = %301
  %316 = load ptr, ptr %14, align 8, !tbaa !13
  %317 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %316, i32 0, i32 11
  %318 = load ptr, ptr %317, align 8, !tbaa !26
  %319 = load ptr, ptr %16, align 8, !tbaa !92
  %320 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %319, i32 0, i32 27
  store ptr %318, ptr %320, align 8, !tbaa !93
  %321 = load ptr, ptr %16, align 8, !tbaa !92
  %322 = load ptr, ptr %14, align 8, !tbaa !13
  %323 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %322, i32 0, i32 11
  store ptr %321, ptr %323, align 8, !tbaa !26
  %324 = load ptr, ptr %14, align 8, !tbaa !13
  %325 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %324, i32 0, i32 12
  %326 = load i32, ptr %325, align 8, !tbaa !31
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %325, align 8, !tbaa !31
  %328 = load ptr, ptr %15, align 8, !tbaa !11
  %329 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %328, i32 0, i32 192
  store i32 1, ptr %329, align 8, !tbaa !121
  %330 = load ptr, ptr %14, align 8, !tbaa !13
  %331 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %330, i32 0, i32 11
  %332 = load ptr, ptr %331, align 8, !tbaa !26
  %333 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %332, i32 0, i32 0
  %334 = load double, ptr %333, align 8, !tbaa !116
  %335 = load ptr, ptr %17, align 8, !tbaa !59
  %336 = getelementptr inbounds ptr, ptr %335, i64 0
  %337 = load ptr, ptr %336, align 8, !tbaa !37
  %338 = getelementptr inbounds nuw %struct.CVdtpntMemRec, ptr %337, i32 0, i32 0
  store double %334, ptr %338, align 8, !tbaa !73
  %339 = load ptr, ptr %14, align 8, !tbaa !13
  %340 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %339, i32 0, i32 21
  %341 = load ptr, ptr %340, align 8, !tbaa !42
  %342 = load ptr, ptr %15, align 8, !tbaa !11
  %343 = load ptr, ptr %17, align 8, !tbaa !59
  %344 = getelementptr inbounds ptr, ptr %343, i64 0
  %345 = load ptr, ptr %344, align 8, !tbaa !37
  %346 = call i32 %341(ptr noundef %342, ptr noundef %345)
  br label %377

347:                                              ; preds = %290
  %348 = load ptr, ptr %15, align 8, !tbaa !11
  %349 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %348, i32 0, i32 93
  %350 = load double, ptr %349, align 8, !tbaa !76
  %351 = load ptr, ptr %17, align 8, !tbaa !59
  %352 = load ptr, ptr %15, align 8, !tbaa !11
  %353 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %352, i32 0, i32 132
  %354 = load i64, ptr %353, align 8, !tbaa !74
  %355 = load ptr, ptr %14, align 8, !tbaa !13
  %356 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %355, i32 0, i32 14
  %357 = load i64, ptr %356, align 8, !tbaa !34
  %358 = srem i64 %354, %357
  %359 = getelementptr inbounds ptr, ptr %351, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !37
  %361 = getelementptr inbounds nuw %struct.CVdtpntMemRec, ptr %360, i32 0, i32 0
  store double %350, ptr %361, align 8, !tbaa !73
  %362 = load ptr, ptr %14, align 8, !tbaa !13
  %363 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %362, i32 0, i32 21
  %364 = load ptr, ptr %363, align 8, !tbaa !42
  %365 = load ptr, ptr %15, align 8, !tbaa !11
  %366 = load ptr, ptr %17, align 8, !tbaa !59
  %367 = load ptr, ptr %15, align 8, !tbaa !11
  %368 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %367, i32 0, i32 132
  %369 = load i64, ptr %368, align 8, !tbaa !74
  %370 = load ptr, ptr %14, align 8, !tbaa !13
  %371 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %370, i32 0, i32 14
  %372 = load i64, ptr %371, align 8, !tbaa !34
  %373 = srem i64 %369, %372
  %374 = getelementptr inbounds ptr, ptr %366, i64 %373
  %375 = load ptr, ptr %374, align 8, !tbaa !37
  %376 = call i32 %364(ptr noundef %365, ptr noundef %375)
  br label %377

377:                                              ; preds = %347, %315
  %378 = load ptr, ptr %15, align 8, !tbaa !11
  %379 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %378, i32 0, i32 93
  %380 = load double, ptr %379, align 8, !tbaa !76
  %381 = load ptr, ptr %14, align 8, !tbaa !13
  %382 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %381, i32 0, i32 11
  %383 = load ptr, ptr %382, align 8, !tbaa !26
  %384 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %383, i32 0, i32 1
  store double %380, ptr %384, align 8, !tbaa !120
  %385 = load ptr, ptr %15, align 8, !tbaa !11
  %386 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %385, i32 0, i32 93
  %387 = load double, ptr %386, align 8, !tbaa !76
  %388 = load ptr, ptr %14, align 8, !tbaa !13
  %389 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %388, i32 0, i32 1
  store double %387, ptr %389, align 8, !tbaa !85
  %390 = load i32, ptr %12, align 4, !tbaa !9
  %391 = icmp eq i32 %390, 2
  br i1 %391, label %392, label %393

392:                                              ; preds = %377
  br label %431

393:                                              ; preds = %377
  %394 = load ptr, ptr %11, align 8, !tbaa !110
  %395 = load double, ptr %394, align 8, !tbaa !69
  %396 = load double, ptr %9, align 8, !tbaa !69
  %397 = fsub double %395, %396
  %398 = load ptr, ptr %15, align 8, !tbaa !11
  %399 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %398, i32 0, i32 88
  %400 = load double, ptr %399, align 8, !tbaa !79
  %401 = fmul double %397, %400
  %402 = fcmp oge double %401, 0.000000e+00
  br i1 %402, label %403, label %423

403:                                              ; preds = %393
  %404 = load i32, ptr %19, align 4, !tbaa !9
  %405 = icmp eq i32 %404, 2
  br i1 %405, label %406, label %413

406:                                              ; preds = %403
  %407 = load ptr, ptr %14, align 8, !tbaa !13
  %408 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %407, i32 0, i32 5
  store i32 1, ptr %408, align 8, !tbaa !52
  %409 = load ptr, ptr %11, align 8, !tbaa !110
  %410 = load double, ptr %409, align 8, !tbaa !69
  %411 = load ptr, ptr %14, align 8, !tbaa !13
  %412 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %411, i32 0, i32 6
  store double %410, ptr %412, align 8, !tbaa !117
  br label %413

413:                                              ; preds = %406, %403
  %414 = load double, ptr %9, align 8, !tbaa !69
  %415 = load ptr, ptr %11, align 8, !tbaa !110
  store double %414, ptr %415, align 8, !tbaa !69
  %416 = load ptr, ptr %15, align 8, !tbaa !11
  %417 = load double, ptr %9, align 8, !tbaa !69
  %418 = load ptr, ptr %10, align 8, !tbaa !70
  %419 = call i32 @CVodeGetDky(ptr noundef %416, double noundef %417, i32 noundef 0, ptr noundef %418)
  store i32 %419, ptr %19, align 4, !tbaa !9
  %420 = load double, ptr %9, align 8, !tbaa !69
  %421 = load ptr, ptr %15, align 8, !tbaa !11
  %422 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %421, i32 0, i32 94
  store double %420, ptr %422, align 8, !tbaa !122
  br label %431

423:                                              ; preds = %393
  %424 = load i32, ptr %19, align 4, !tbaa !9
  %425 = icmp eq i32 %424, 1
  br i1 %425, label %429, label %426

426:                                              ; preds = %423
  %427 = load i32, ptr %19, align 4, !tbaa !9
  %428 = icmp eq i32 %427, 2
  br i1 %428, label %429, label %430

429:                                              ; preds = %426, %423
  br label %431

430:                                              ; preds = %426
  br label %265

431:                                              ; preds = %429, %413, %392, %313, %289, %276
  %432 = load ptr, ptr %14, align 8, !tbaa !13
  %433 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %432, i32 0, i32 12
  %434 = load i32, ptr %433, align 8, !tbaa !31
  %435 = load ptr, ptr %13, align 8, !tbaa !111
  store i32 %434, ptr %435, align 4, !tbaa !9
  %436 = load ptr, ptr %14, align 8, !tbaa !13
  %437 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %436, i32 0, i32 24
  store i32 1, ptr %437, align 4, !tbaa !118
  %438 = load ptr, ptr %14, align 8, !tbaa !13
  %439 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %438, i32 0, i32 11
  %440 = load ptr, ptr %439, align 8, !tbaa !26
  %441 = load ptr, ptr %14, align 8, !tbaa !13
  %442 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %441, i32 0, i32 13
  store ptr %440, ptr %442, align 8, !tbaa !32
  %443 = load ptr, ptr %15, align 8, !tbaa !11
  %444 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %443, i32 0, i32 132
  %445 = load i64, ptr %444, align 8, !tbaa !74
  %446 = load ptr, ptr %14, align 8, !tbaa !13
  %447 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %446, i32 0, i32 14
  %448 = load i64, ptr %447, align 8, !tbaa !34
  %449 = srem i64 %445, %448
  %450 = add nsw i64 %449, 1
  %451 = load ptr, ptr %14, align 8, !tbaa !13
  %452 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %451, i32 0, i32 17
  store i64 %450, ptr %452, align 8, !tbaa !88
  %453 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %453, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %454

454:                                              ; preds = %431, %239, %115, %92, %55, %47, %42, %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %455 = load i32, ptr %7, align 4
  ret i32 %455
}

; Function Attrs: nounwind uwtable
define internal ptr @CVAckpntInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store ptr null, ptr %4, align 8, !tbaa !92
  %7 = call noalias ptr @malloc(i64 noundef 824) #7
  store ptr %7, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %300

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %12, i32 0, i32 55
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = call ptr @N_VClone(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [13 x ptr], ptr %17, i64 0, i64 0
  store ptr %15, ptr %18, align 8, !tbaa !70
  %19 = load ptr, ptr %4, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [13 x ptr], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8, !tbaa !92
  call void @free(ptr noundef %25) #6
  store ptr null, ptr %4, align 8, !tbaa !92
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %300

26:                                               ; preds = %11
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %27, i32 0, i32 55
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = call ptr @N_VClone(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds [13 x ptr], ptr %32, i64 0, i64 1
  store ptr %30, ptr %33, align 8, !tbaa !70
  %34 = load ptr, ptr %4, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds [13 x ptr], ptr %35, i64 0, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %26
  %40 = load ptr, ptr %4, align 8, !tbaa !92
  %41 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [13 x ptr], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !92
  call void @free(ptr noundef %44) #6
  store ptr null, ptr %4, align 8, !tbaa !92
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %300

45:                                               ; preds = %26
  %46 = load ptr, ptr %4, align 8, !tbaa !92
  %47 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %46, i32 0, i32 10
  store i32 0, ptr %47, align 8, !tbaa !96
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %48, i32 0, i32 51
  %50 = getelementptr inbounds [13 x ptr], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !70
  %52 = load ptr, ptr %4, align 8, !tbaa !92
  %53 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds [13 x ptr], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !70
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %51, ptr noundef %55)
  %56 = load ptr, ptr %3, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %56, i32 0, i32 93
  %58 = load double, ptr %57, align 8, !tbaa !76
  %59 = load ptr, ptr %4, align 8, !tbaa !92
  %60 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %59, i32 0, i32 0
  store double %58, ptr %60, align 8, !tbaa !116
  %61 = load ptr, ptr %4, align 8, !tbaa !92
  %62 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %61, i32 0, i32 11
  store i64 0, ptr %62, align 8, !tbaa !123
  %63 = load ptr, ptr %4, align 8, !tbaa !92
  %64 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %63, i32 0, i32 13
  store i32 1, ptr %64, align 8, !tbaa !95
  %65 = load ptr, ptr %4, align 8, !tbaa !92
  %66 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %65, i32 0, i32 18
  store double 0.000000e+00, ptr %66, align 8, !tbaa !124
  %67 = load ptr, ptr %3, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %67, i32 0, i32 14
  %69 = load i32, ptr %68, align 4, !tbaa !125
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %45
  %72 = load ptr, ptr %3, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %72, i32 0, i32 16
  %74 = load i32, ptr %73, align 8, !tbaa !126
  %75 = icmp ne i32 %74, 0
  br label %76

76:                                               ; preds = %71, %45
  %77 = phi i1 [ false, %45 ], [ %75, %71 ]
  %78 = zext i1 %77 to i32
  %79 = load ptr, ptr %4, align 8, !tbaa !92
  %80 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %79, i32 0, i32 3
  store i32 %78, ptr %80, align 8, !tbaa !97
  %81 = load ptr, ptr %4, align 8, !tbaa !92
  %82 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !97
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %117

85:                                               ; preds = %76
  %86 = load ptr, ptr %3, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %86, i32 0, i32 65
  %88 = load ptr, ptr %87, align 8, !tbaa !127
  %89 = call ptr @N_VClone(ptr noundef %88)
  %90 = load ptr, ptr %4, align 8, !tbaa !92
  %91 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds [13 x ptr], ptr %91, i64 0, i64 0
  store ptr %89, ptr %92, align 8, !tbaa !70
  %93 = load ptr, ptr %4, align 8, !tbaa !92
  %94 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds [13 x ptr], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %95, align 8, !tbaa !70
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %108

98:                                               ; preds = %85
  %99 = load ptr, ptr %4, align 8, !tbaa !92
  %100 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds [13 x ptr], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %101, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %102)
  %103 = load ptr, ptr %4, align 8, !tbaa !92
  %104 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds [13 x ptr], ptr %104, i64 0, i64 1
  %106 = load ptr, ptr %105, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %106)
  %107 = load ptr, ptr %4, align 8, !tbaa !92
  call void @free(ptr noundef %107) #6
  store ptr null, ptr %4, align 8, !tbaa !92
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %300

108:                                              ; preds = %85
  %109 = load ptr, ptr %3, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %109, i32 0, i32 61
  %111 = getelementptr inbounds [13 x ptr], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %111, align 8, !tbaa !70
  %113 = load ptr, ptr %4, align 8, !tbaa !92
  %114 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds [13 x ptr], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %115, align 8, !tbaa !70
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %112, ptr noundef %116)
  br label %117

117:                                              ; preds = %108, %76
  %118 = load ptr, ptr %3, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %118, i32 0, i32 22
  %120 = load i32, ptr %119, align 4, !tbaa !115
  %121 = load ptr, ptr %4, align 8, !tbaa !92
  %122 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %121, i32 0, i32 5
  store i32 %120, ptr %122, align 8, !tbaa !98
  %123 = load ptr, ptr %4, align 8, !tbaa !92
  %124 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 8, !tbaa !98
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %201

127:                                              ; preds = %117
  %128 = load ptr, ptr %3, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %128, i32 0, i32 23
  %130 = load i32, ptr %129, align 8, !tbaa !57
  %131 = load ptr, ptr %4, align 8, !tbaa !92
  %132 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %131, i32 0, i32 6
  store i32 %130, ptr %132, align 4, !tbaa !99
  %133 = load ptr, ptr %3, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %133, i32 0, i32 23
  %135 = load i32, ptr %134, align 8, !tbaa !57
  %136 = load ptr, ptr %3, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %136, i32 0, i32 55
  %138 = load ptr, ptr %137, align 8, !tbaa !55
  %139 = call ptr @N_VCloneVectorArray(i32 noundef %135, ptr noundef %138)
  %140 = load ptr, ptr %4, align 8, !tbaa !92
  %141 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %140, i32 0, i32 7
  %142 = getelementptr inbounds [13 x ptr], ptr %141, i64 0, i64 0
  store ptr %139, ptr %142, align 8, !tbaa !71
  %143 = load ptr, ptr %4, align 8, !tbaa !92
  %144 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %143, i32 0, i32 7
  %145 = getelementptr inbounds [13 x ptr], ptr %144, i64 0, i64 0
  %146 = load ptr, ptr %145, align 8, !tbaa !71
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %168

148:                                              ; preds = %127
  %149 = load ptr, ptr %4, align 8, !tbaa !92
  %150 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %149, i32 0, i32 2
  %151 = getelementptr inbounds [13 x ptr], ptr %150, i64 0, i64 0
  %152 = load ptr, ptr %151, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %152)
  %153 = load ptr, ptr %4, align 8, !tbaa !92
  %154 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %153, i32 0, i32 2
  %155 = getelementptr inbounds [13 x ptr], ptr %154, i64 0, i64 1
  %156 = load ptr, ptr %155, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %156)
  %157 = load ptr, ptr %4, align 8, !tbaa !92
  %158 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 8, !tbaa !97
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %148
  %162 = load ptr, ptr %4, align 8, !tbaa !92
  %163 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %162, i32 0, i32 4
  %164 = getelementptr inbounds [13 x ptr], ptr %163, i64 0, i64 0
  %165 = load ptr, ptr %164, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %165)
  br label %166

166:                                              ; preds = %161, %148
  %167 = load ptr, ptr %4, align 8, !tbaa !92
  call void @free(ptr noundef %167) #6
  store ptr null, ptr %4, align 8, !tbaa !92
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %300

168:                                              ; preds = %127
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %169

169:                                              ; preds = %182, %168
  %170 = load i32, ptr %5, align 4, !tbaa !9
  %171 = load ptr, ptr %3, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %171, i32 0, i32 23
  %173 = load i32, ptr %172, align 8, !tbaa !57
  %174 = icmp slt i32 %170, %173
  br i1 %174, label %175, label %185

175:                                              ; preds = %169
  %176 = load ptr, ptr %3, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %176, i32 0, i32 244
  %178 = load ptr, ptr %177, align 8, !tbaa !72
  %179 = load i32, ptr %5, align 4, !tbaa !9
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %178, i64 %180
  store double 1.000000e+00, ptr %181, align 8, !tbaa !69
  br label %182

182:                                              ; preds = %175
  %183 = load i32, ptr %5, align 4, !tbaa !9
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %5, align 4, !tbaa !9
  br label %169

185:                                              ; preds = %169
  %186 = load ptr, ptr %3, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %186, i32 0, i32 23
  %188 = load i32, ptr %187, align 8, !tbaa !57
  %189 = load ptr, ptr %3, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %189, i32 0, i32 244
  %191 = load ptr, ptr %190, align 8, !tbaa !72
  %192 = load ptr, ptr %3, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %192, i32 0, i32 66
  %194 = getelementptr inbounds [13 x ptr], ptr %193, i64 0, i64 0
  %195 = load ptr, ptr %194, align 8, !tbaa !71
  %196 = load ptr, ptr %4, align 8, !tbaa !92
  %197 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %196, i32 0, i32 7
  %198 = getelementptr inbounds [13 x ptr], ptr %197, i64 0, i64 0
  %199 = load ptr, ptr %198, align 8, !tbaa !71
  %200 = call i32 @N_VScaleVectorArray(i32 noundef %188, ptr noundef %191, ptr noundef %195, ptr noundef %199)
  br label %201

201:                                              ; preds = %185, %117
  %202 = load ptr, ptr %3, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %202, i32 0, i32 41
  %204 = load i32, ptr %203, align 8, !tbaa !128
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %201
  %207 = load ptr, ptr %3, align 8, !tbaa !11
  %208 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %207, i32 0, i32 45
  %209 = load i32, ptr %208, align 4, !tbaa !129
  %210 = icmp ne i32 %209, 0
  br label %211

211:                                              ; preds = %206, %201
  %212 = phi i1 [ false, %201 ], [ %210, %206 ]
  %213 = zext i1 %212 to i32
  %214 = load ptr, ptr %4, align 8, !tbaa !92
  %215 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %214, i32 0, i32 8
  store i32 %213, ptr %215, align 8, !tbaa !100
  %216 = load ptr, ptr %4, align 8, !tbaa !92
  %217 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %216, i32 0, i32 8
  %218 = load i32, ptr %217, align 8, !tbaa !100
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %296

220:                                              ; preds = %211
  %221 = load ptr, ptr %3, align 8, !tbaa !11
  %222 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %221, i32 0, i32 23
  %223 = load i32, ptr %222, align 8, !tbaa !57
  %224 = load ptr, ptr %3, align 8, !tbaa !11
  %225 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %224, i32 0, i32 65
  %226 = load ptr, ptr %225, align 8, !tbaa !127
  %227 = call ptr @N_VCloneVectorArray(i32 noundef %223, ptr noundef %226)
  %228 = load ptr, ptr %4, align 8, !tbaa !92
  %229 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %228, i32 0, i32 9
  %230 = getelementptr inbounds [13 x ptr], ptr %229, i64 0, i64 0
  store ptr %227, ptr %230, align 8, !tbaa !71
  %231 = load ptr, ptr %4, align 8, !tbaa !92
  %232 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %231, i32 0, i32 9
  %233 = getelementptr inbounds [13 x ptr], ptr %232, i64 0, i64 0
  %234 = load ptr, ptr %233, align 8, !tbaa !71
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %263

236:                                              ; preds = %220
  %237 = load ptr, ptr %4, align 8, !tbaa !92
  %238 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %237, i32 0, i32 2
  %239 = getelementptr inbounds [13 x ptr], ptr %238, i64 0, i64 0
  %240 = load ptr, ptr %239, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %240)
  %241 = load ptr, ptr %4, align 8, !tbaa !92
  %242 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %241, i32 0, i32 2
  %243 = getelementptr inbounds [13 x ptr], ptr %242, i64 0, i64 1
  %244 = load ptr, ptr %243, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %244)
  %245 = load ptr, ptr %4, align 8, !tbaa !92
  %246 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %245, i32 0, i32 3
  %247 = load i32, ptr %246, align 8, !tbaa !97
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %254

249:                                              ; preds = %236
  %250 = load ptr, ptr %4, align 8, !tbaa !92
  %251 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %250, i32 0, i32 4
  %252 = getelementptr inbounds [13 x ptr], ptr %251, i64 0, i64 0
  %253 = load ptr, ptr %252, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %253)
  br label %254

254:                                              ; preds = %249, %236
  %255 = load ptr, ptr %4, align 8, !tbaa !92
  %256 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %255, i32 0, i32 7
  %257 = getelementptr inbounds [13 x ptr], ptr %256, i64 0, i64 0
  %258 = load ptr, ptr %257, align 8, !tbaa !71
  %259 = load ptr, ptr %3, align 8, !tbaa !11
  %260 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %259, i32 0, i32 23
  %261 = load i32, ptr %260, align 8, !tbaa !57
  call void @N_VDestroyVectorArray(ptr noundef %258, i32 noundef %261)
  %262 = load ptr, ptr %4, align 8, !tbaa !92
  call void @free(ptr noundef %262) #6
  store ptr null, ptr %4, align 8, !tbaa !92
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %300

263:                                              ; preds = %220
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %264

264:                                              ; preds = %277, %263
  %265 = load i32, ptr %5, align 4, !tbaa !9
  %266 = load ptr, ptr %3, align 8, !tbaa !11
  %267 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %266, i32 0, i32 23
  %268 = load i32, ptr %267, align 8, !tbaa !57
  %269 = icmp slt i32 %265, %268
  br i1 %269, label %270, label %280

270:                                              ; preds = %264
  %271 = load ptr, ptr %3, align 8, !tbaa !11
  %272 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %271, i32 0, i32 244
  %273 = load ptr, ptr %272, align 8, !tbaa !72
  %274 = load i32, ptr %5, align 4, !tbaa !9
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, ptr %273, i64 %275
  store double 1.000000e+00, ptr %276, align 8, !tbaa !69
  br label %277

277:                                              ; preds = %270
  %278 = load i32, ptr %5, align 4, !tbaa !9
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %5, align 4, !tbaa !9
  br label %264

280:                                              ; preds = %264
  %281 = load ptr, ptr %3, align 8, !tbaa !11
  %282 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %281, i32 0, i32 23
  %283 = load i32, ptr %282, align 8, !tbaa !57
  %284 = load ptr, ptr %3, align 8, !tbaa !11
  %285 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %284, i32 0, i32 244
  %286 = load ptr, ptr %285, align 8, !tbaa !72
  %287 = load ptr, ptr %3, align 8, !tbaa !11
  %288 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %287, i32 0, i32 73
  %289 = getelementptr inbounds [13 x ptr], ptr %288, i64 0, i64 0
  %290 = load ptr, ptr %289, align 8, !tbaa !71
  %291 = load ptr, ptr %4, align 8, !tbaa !92
  %292 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %291, i32 0, i32 9
  %293 = getelementptr inbounds [13 x ptr], ptr %292, i64 0, i64 0
  %294 = load ptr, ptr %293, align 8, !tbaa !71
  %295 = call i32 @N_VScaleVectorArray(i32 noundef %283, ptr noundef %286, ptr noundef %290, ptr noundef %294)
  br label %296

296:                                              ; preds = %280, %211
  %297 = load ptr, ptr %4, align 8, !tbaa !92
  %298 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %297, i32 0, i32 27
  store ptr null, ptr %298, align 8, !tbaa !93
  %299 = load ptr, ptr %4, align 8, !tbaa !92
  store ptr %299, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %300

300:                                              ; preds = %296, %254, %166, %98, %39, %24, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %301 = load ptr, ptr %2, align 8
  ret ptr %301
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store ptr null, ptr %4, align 8, !tbaa !92
  %10 = call noalias ptr @malloc(i64 noundef 824) #7
  store ptr %10, ptr %4, align 8, !tbaa !92
  %11 = load ptr, ptr %4, align 8, !tbaa !92
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %1340

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %15, i32 0, i32 27
  store ptr null, ptr %16, align 8, !tbaa !93
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %17, i32 0, i32 113
  %19 = load i32, ptr %18, align 8, !tbaa !130
  store i32 %19, ptr %8, align 4, !tbaa !9
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 82
  %22 = load i32, ptr %21, align 8, !tbaa !131
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
  %30 = load ptr, ptr %4, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %30, i32 0, i32 10
  store i32 %29, ptr %31, align 8, !tbaa !96
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %73, %28
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %34, i32 0, i32 82
  %36 = load i32, ptr %35, align 8, !tbaa !131
  %37 = icmp sle i32 %33, %36
  br i1 %37, label %38, label %76

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %39, i32 0, i32 55
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  %42 = call ptr @N_VClone(ptr noundef %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !92
  %44 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %5, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [13 x ptr], ptr %44, i64 0, i64 %46
  store ptr %42, ptr %47, align 8, !tbaa !70
  %48 = load ptr, ptr %4, align 8, !tbaa !92
  %49 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %5, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [13 x ptr], ptr %49, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !70
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
  %61 = load ptr, ptr %4, align 8, !tbaa !92
  %62 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %6, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [13 x ptr], ptr %62, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %66)
  br label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %6, align 4, !tbaa !9
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4, !tbaa !9
  br label %56

70:                                               ; preds = %56
  %71 = load ptr, ptr %4, align 8, !tbaa !92
  call void @free(ptr noundef %71) #6
  store ptr null, ptr %4, align 8, !tbaa !92
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %1340

72:                                               ; preds = %38
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %5, align 4, !tbaa !9
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4, !tbaa !9
  br label %32

76:                                               ; preds = %32
  %77 = load ptr, ptr %3, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %77, i32 0, i32 82
  %79 = load i32, ptr %78, align 8, !tbaa !131
  %80 = load i32, ptr %8, align 4, !tbaa !9
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %119

82:                                               ; preds = %76
  %83 = load ptr, ptr %3, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %83, i32 0, i32 55
  %85 = load ptr, ptr %84, align 8, !tbaa !55
  %86 = call ptr @N_VClone(ptr noundef %85)
  %87 = load ptr, ptr %4, align 8, !tbaa !92
  %88 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %8, align 4, !tbaa !9
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [13 x ptr], ptr %88, i64 0, i64 %90
  store ptr %86, ptr %91, align 8, !tbaa !70
  %92 = load ptr, ptr %4, align 8, !tbaa !92
  %93 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %8, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [13 x ptr], ptr %93, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !70
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %118

99:                                               ; preds = %82
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %100

100:                                              ; preds = %113, %99
  %101 = load i32, ptr %6, align 4, !tbaa !9
  %102 = load ptr, ptr %3, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %102, i32 0, i32 82
  %104 = load i32, ptr %103, align 8, !tbaa !131
  %105 = icmp sle i32 %101, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %100
  %107 = load ptr, ptr %4, align 8, !tbaa !92
  %108 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %6, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [13 x ptr], ptr %108, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %112)
  br label %113

113:                                              ; preds = %106
  %114 = load i32, ptr %6, align 4, !tbaa !9
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %6, align 4, !tbaa !9
  br label %100

116:                                              ; preds = %100
  %117 = load ptr, ptr %4, align 8, !tbaa !92
  call void @free(ptr noundef %117) #6
  store ptr null, ptr %4, align 8, !tbaa !92
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %1340

118:                                              ; preds = %82
  br label %119

119:                                              ; preds = %118, %76
  %120 = load ptr, ptr %3, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %120, i32 0, i32 14
  %122 = load i32, ptr %121, align 4, !tbaa !125
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %119
  %125 = load ptr, ptr %3, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %125, i32 0, i32 16
  %127 = load i32, ptr %126, align 8, !tbaa !126
  %128 = icmp ne i32 %127, 0
  br label %129

129:                                              ; preds = %124, %119
  %130 = phi i1 [ false, %119 ], [ %128, %124 ]
  %131 = zext i1 %130 to i32
  %132 = load ptr, ptr %4, align 8, !tbaa !92
  %133 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %132, i32 0, i32 3
  store i32 %131, ptr %133, align 8, !tbaa !97
  %134 = load ptr, ptr %4, align 8, !tbaa !92
  %135 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8, !tbaa !97
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %280

138:                                              ; preds = %129
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %139

139:                                              ; preds = %210, %138
  %140 = load i32, ptr %5, align 4, !tbaa !9
  %141 = load ptr, ptr %3, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %141, i32 0, i32 82
  %143 = load i32, ptr %142, align 8, !tbaa !131
  %144 = icmp sle i32 %140, %143
  br i1 %144, label %145, label %213

145:                                              ; preds = %139
  %146 = load ptr, ptr %3, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %146, i32 0, i32 65
  %148 = load ptr, ptr %147, align 8, !tbaa !127
  %149 = call ptr @N_VClone(ptr noundef %148)
  %150 = load ptr, ptr %4, align 8, !tbaa !92
  %151 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %5, align 4, !tbaa !9
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [13 x ptr], ptr %151, i64 0, i64 %153
  store ptr %149, ptr %154, align 8, !tbaa !70
  %155 = load ptr, ptr %4, align 8, !tbaa !92
  %156 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %5, align 4, !tbaa !9
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [13 x ptr], ptr %156, i64 0, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !70
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
  %168 = load ptr, ptr %4, align 8, !tbaa !92
  %169 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %6, align 4, !tbaa !9
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [13 x ptr], ptr %169, i64 0, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %173)
  br label %174

174:                                              ; preds = %167
  %175 = load i32, ptr %6, align 4, !tbaa !9
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %6, align 4, !tbaa !9
  br label %163

177:                                              ; preds = %163
  %178 = load ptr, ptr %3, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %178, i32 0, i32 82
  %180 = load i32, ptr %179, align 8, !tbaa !131
  %181 = load i32, ptr %8, align 4, !tbaa !9
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %190

183:                                              ; preds = %177
  %184 = load ptr, ptr %4, align 8, !tbaa !92
  %185 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %8, align 4, !tbaa !9
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [13 x ptr], ptr %185, i64 0, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %189)
  br label %190

190:                                              ; preds = %183, %177
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %191

191:                                              ; preds = %204, %190
  %192 = load i32, ptr %6, align 4, !tbaa !9
  %193 = load ptr, ptr %3, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %193, i32 0, i32 82
  %195 = load i32, ptr %194, align 8, !tbaa !131
  %196 = icmp sle i32 %192, %195
  br i1 %196, label %197, label %207

197:                                              ; preds = %191
  %198 = load ptr, ptr %4, align 8, !tbaa !92
  %199 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %6, align 4, !tbaa !9
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [13 x ptr], ptr %199, i64 0, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %203)
  br label %204

204:                                              ; preds = %197
  %205 = load i32, ptr %5, align 4, !tbaa !9
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %5, align 4, !tbaa !9
  br label %191

207:                                              ; preds = %191
  %208 = load ptr, ptr %4, align 8, !tbaa !92
  call void @free(ptr noundef %208) #6
  store ptr null, ptr %4, align 8, !tbaa !92
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %1340

209:                                              ; preds = %145
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %5, align 4, !tbaa !9
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %5, align 4, !tbaa !9
  br label %139

213:                                              ; preds = %139
  %214 = load ptr, ptr %3, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %214, i32 0, i32 82
  %216 = load i32, ptr %215, align 8, !tbaa !131
  %217 = load i32, ptr %8, align 4, !tbaa !9
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %279

219:                                              ; preds = %213
  %220 = load ptr, ptr %3, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %220, i32 0, i32 65
  %222 = load ptr, ptr %221, align 8, !tbaa !127
  %223 = call ptr @N_VClone(ptr noundef %222)
  %224 = load ptr, ptr %4, align 8, !tbaa !92
  %225 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %224, i32 0, i32 4
  %226 = load i32, ptr %8, align 4, !tbaa !9
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [13 x ptr], ptr %225, i64 0, i64 %227
  store ptr %223, ptr %228, align 8, !tbaa !70
  %229 = load ptr, ptr %4, align 8, !tbaa !92
  %230 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %229, i32 0, i32 4
  %231 = load i32, ptr %8, align 4, !tbaa !9
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [13 x ptr], ptr %230, i64 0, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !70
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %278

236:                                              ; preds = %219
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %237

237:                                              ; preds = %250, %236
  %238 = load i32, ptr %6, align 4, !tbaa !9
  %239 = load ptr, ptr %3, align 8, !tbaa !11
  %240 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %239, i32 0, i32 82
  %241 = load i32, ptr %240, align 8, !tbaa !131
  %242 = icmp sle i32 %238, %241
  br i1 %242, label %243, label %253

243:                                              ; preds = %237
  %244 = load ptr, ptr %4, align 8, !tbaa !92
  %245 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %244, i32 0, i32 4
  %246 = load i32, ptr %6, align 4, !tbaa !9
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [13 x ptr], ptr %245, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %249)
  br label %250

250:                                              ; preds = %243
  %251 = load i32, ptr %6, align 4, !tbaa !9
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %6, align 4, !tbaa !9
  br label %237

253:                                              ; preds = %237
  %254 = load ptr, ptr %4, align 8, !tbaa !92
  %255 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %8, align 4, !tbaa !9
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [13 x ptr], ptr %255, i64 0, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %259)
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %260

260:                                              ; preds = %273, %253
  %261 = load i32, ptr %6, align 4, !tbaa !9
  %262 = load ptr, ptr %3, align 8, !tbaa !11
  %263 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %262, i32 0, i32 82
  %264 = load i32, ptr %263, align 8, !tbaa !131
  %265 = icmp sle i32 %261, %264
  br i1 %265, label %266, label %276

266:                                              ; preds = %260
  %267 = load ptr, ptr %4, align 8, !tbaa !92
  %268 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %6, align 4, !tbaa !9
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [13 x ptr], ptr %268, i64 0, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %272)
  br label %273

273:                                              ; preds = %266
  %274 = load i32, ptr %6, align 4, !tbaa !9
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %6, align 4, !tbaa !9
  br label %260

276:                                              ; preds = %260
  %277 = load ptr, ptr %4, align 8, !tbaa !92
  call void @free(ptr noundef %277) #6
  store ptr null, ptr %4, align 8, !tbaa !92
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %1340

278:                                              ; preds = %219
  br label %279

279:                                              ; preds = %278, %213
  br label %280

280:                                              ; preds = %279, %129
  %281 = load ptr, ptr %3, align 8, !tbaa !11
  %282 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %281, i32 0, i32 22
  %283 = load i32, ptr %282, align 4, !tbaa !115
  %284 = load ptr, ptr %4, align 8, !tbaa !92
  %285 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %284, i32 0, i32 5
  store i32 %283, ptr %285, align 8, !tbaa !98
  %286 = load ptr, ptr %4, align 8, !tbaa !92
  %287 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %286, i32 0, i32 5
  %288 = load i32, ptr %287, align 8, !tbaa !98
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %514

290:                                              ; preds = %280
  %291 = load ptr, ptr %3, align 8, !tbaa !11
  %292 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %291, i32 0, i32 23
  %293 = load i32, ptr %292, align 8, !tbaa !57
  %294 = load ptr, ptr %4, align 8, !tbaa !92
  %295 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %294, i32 0, i32 6
  store i32 %293, ptr %295, align 4, !tbaa !99
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %296

296:                                              ; preds = %409, %290
  %297 = load i32, ptr %5, align 4, !tbaa !9
  %298 = load ptr, ptr %3, align 8, !tbaa !11
  %299 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %298, i32 0, i32 82
  %300 = load i32, ptr %299, align 8, !tbaa !131
  %301 = icmp sle i32 %297, %300
  br i1 %301, label %302, label %412

302:                                              ; preds = %296
  %303 = load ptr, ptr %3, align 8, !tbaa !11
  %304 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %303, i32 0, i32 23
  %305 = load i32, ptr %304, align 8, !tbaa !57
  %306 = load ptr, ptr %3, align 8, !tbaa !11
  %307 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %306, i32 0, i32 55
  %308 = load ptr, ptr %307, align 8, !tbaa !55
  %309 = call ptr @N_VCloneVectorArray(i32 noundef %305, ptr noundef %308)
  %310 = load ptr, ptr %4, align 8, !tbaa !92
  %311 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %310, i32 0, i32 7
  %312 = load i32, ptr %5, align 4, !tbaa !9
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [13 x ptr], ptr %311, i64 0, i64 %313
  store ptr %309, ptr %314, align 8, !tbaa !71
  %315 = load ptr, ptr %4, align 8, !tbaa !92
  %316 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %315, i32 0, i32 7
  %317 = load i32, ptr %5, align 4, !tbaa !9
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [13 x ptr], ptr %316, i64 0, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !71
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
  %328 = load ptr, ptr %4, align 8, !tbaa !92
  %329 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %328, i32 0, i32 7
  %330 = load i32, ptr %6, align 4, !tbaa !9
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [13 x ptr], ptr %329, i64 0, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !71
  %334 = load ptr, ptr %3, align 8, !tbaa !11
  %335 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %334, i32 0, i32 23
  %336 = load i32, ptr %335, align 8, !tbaa !57
  call void @N_VDestroyVectorArray(ptr noundef %333, i32 noundef %336)
  br label %337

337:                                              ; preds = %327
  %338 = load i32, ptr %6, align 4, !tbaa !9
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %6, align 4, !tbaa !9
  br label %323

340:                                              ; preds = %323
  %341 = load ptr, ptr %4, align 8, !tbaa !92
  %342 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %341, i32 0, i32 3
  %343 = load i32, ptr %342, align 8, !tbaa !97
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %376

345:                                              ; preds = %340
  %346 = load ptr, ptr %3, align 8, !tbaa !11
  %347 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %346, i32 0, i32 82
  %348 = load i32, ptr %347, align 8, !tbaa !131
  %349 = load i32, ptr %8, align 4, !tbaa !9
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %358

351:                                              ; preds = %345
  %352 = load ptr, ptr %4, align 8, !tbaa !92
  %353 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %352, i32 0, i32 4
  %354 = load i32, ptr %8, align 4, !tbaa !9
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [13 x ptr], ptr %353, i64 0, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %357)
  br label %358

358:                                              ; preds = %351, %345
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %359

359:                                              ; preds = %372, %358
  %360 = load i32, ptr %6, align 4, !tbaa !9
  %361 = load ptr, ptr %3, align 8, !tbaa !11
  %362 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %361, i32 0, i32 82
  %363 = load i32, ptr %362, align 8, !tbaa !131
  %364 = icmp sle i32 %360, %363
  br i1 %364, label %365, label %375

365:                                              ; preds = %359
  %366 = load ptr, ptr %4, align 8, !tbaa !92
  %367 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %366, i32 0, i32 4
  %368 = load i32, ptr %6, align 4, !tbaa !9
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [13 x ptr], ptr %367, i64 0, i64 %369
  %371 = load ptr, ptr %370, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %371)
  br label %372

372:                                              ; preds = %365
  %373 = load i32, ptr %6, align 4, !tbaa !9
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %6, align 4, !tbaa !9
  br label %359

375:                                              ; preds = %359
  br label %376

376:                                              ; preds = %375, %340
  %377 = load ptr, ptr %3, align 8, !tbaa !11
  %378 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %377, i32 0, i32 82
  %379 = load i32, ptr %378, align 8, !tbaa !131
  %380 = load i32, ptr %8, align 4, !tbaa !9
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %389

382:                                              ; preds = %376
  %383 = load ptr, ptr %4, align 8, !tbaa !92
  %384 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %383, i32 0, i32 2
  %385 = load i32, ptr %8, align 4, !tbaa !9
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [13 x ptr], ptr %384, i64 0, i64 %386
  %388 = load ptr, ptr %387, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %388)
  br label %389

389:                                              ; preds = %382, %376
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %390

390:                                              ; preds = %403, %389
  %391 = load i32, ptr %6, align 4, !tbaa !9
  %392 = load ptr, ptr %3, align 8, !tbaa !11
  %393 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %392, i32 0, i32 82
  %394 = load i32, ptr %393, align 8, !tbaa !131
  %395 = icmp sle i32 %391, %394
  br i1 %395, label %396, label %406

396:                                              ; preds = %390
  %397 = load ptr, ptr %4, align 8, !tbaa !92
  %398 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %397, i32 0, i32 2
  %399 = load i32, ptr %6, align 4, !tbaa !9
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [13 x ptr], ptr %398, i64 0, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %402)
  br label %403

403:                                              ; preds = %396
  %404 = load i32, ptr %6, align 4, !tbaa !9
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %6, align 4, !tbaa !9
  br label %390

406:                                              ; preds = %390
  %407 = load ptr, ptr %4, align 8, !tbaa !92
  call void @free(ptr noundef %407) #6
  store ptr null, ptr %4, align 8, !tbaa !92
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %1340

408:                                              ; preds = %302
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %5, align 4, !tbaa !9
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %5, align 4, !tbaa !9
  br label %296

412:                                              ; preds = %296
  %413 = load ptr, ptr %3, align 8, !tbaa !11
  %414 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %413, i32 0, i32 82
  %415 = load i32, ptr %414, align 8, !tbaa !131
  %416 = load i32, ptr %8, align 4, !tbaa !9
  %417 = icmp slt i32 %415, %416
  br i1 %417, label %418, label %513

418:                                              ; preds = %412
  %419 = load ptr, ptr %3, align 8, !tbaa !11
  %420 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %419, i32 0, i32 23
  %421 = load i32, ptr %420, align 8, !tbaa !57
  %422 = load ptr, ptr %3, align 8, !tbaa !11
  %423 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %422, i32 0, i32 55
  %424 = load ptr, ptr %423, align 8, !tbaa !55
  %425 = call ptr @N_VCloneVectorArray(i32 noundef %421, ptr noundef %424)
  %426 = load ptr, ptr %4, align 8, !tbaa !92
  %427 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %426, i32 0, i32 7
  %428 = load i32, ptr %8, align 4, !tbaa !9
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [13 x ptr], ptr %427, i64 0, i64 %429
  store ptr %425, ptr %430, align 8, !tbaa !71
  %431 = load ptr, ptr %4, align 8, !tbaa !92
  %432 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %431, i32 0, i32 7
  %433 = load i32, ptr %8, align 4, !tbaa !9
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [13 x ptr], ptr %432, i64 0, i64 %434
  %436 = load ptr, ptr %435, align 8, !tbaa !71
  %437 = icmp eq ptr %436, null
  br i1 %437, label %438, label %512

438:                                              ; preds = %418
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %439

439:                                              ; preds = %455, %438
  %440 = load i32, ptr %6, align 4, !tbaa !9
  %441 = load ptr, ptr %3, align 8, !tbaa !11
  %442 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %441, i32 0, i32 82
  %443 = load i32, ptr %442, align 8, !tbaa !131
  %444 = icmp sle i32 %440, %443
  br i1 %444, label %445, label %458

445:                                              ; preds = %439
  %446 = load ptr, ptr %4, align 8, !tbaa !92
  %447 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %446, i32 0, i32 7
  %448 = load i32, ptr %6, align 4, !tbaa !9
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [13 x ptr], ptr %447, i64 0, i64 %449
  %451 = load ptr, ptr %450, align 8, !tbaa !71
  %452 = load ptr, ptr %3, align 8, !tbaa !11
  %453 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %452, i32 0, i32 23
  %454 = load i32, ptr %453, align 8, !tbaa !57
  call void @N_VDestroyVectorArray(ptr noundef %451, i32 noundef %454)
  br label %455

455:                                              ; preds = %445
  %456 = load i32, ptr %6, align 4, !tbaa !9
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %6, align 4, !tbaa !9
  br label %439

458:                                              ; preds = %439
  %459 = load ptr, ptr %4, align 8, !tbaa !92
  %460 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %459, i32 0, i32 3
  %461 = load i32, ptr %460, align 8, !tbaa !97
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %487

463:                                              ; preds = %458
  %464 = load ptr, ptr %4, align 8, !tbaa !92
  %465 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %464, i32 0, i32 4
  %466 = load i32, ptr %8, align 4, !tbaa !9
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [13 x ptr], ptr %465, i64 0, i64 %467
  %469 = load ptr, ptr %468, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %469)
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %470

470:                                              ; preds = %483, %463
  %471 = load i32, ptr %6, align 4, !tbaa !9
  %472 = load ptr, ptr %3, align 8, !tbaa !11
  %473 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %472, i32 0, i32 82
  %474 = load i32, ptr %473, align 8, !tbaa !131
  %475 = icmp sle i32 %471, %474
  br i1 %475, label %476, label %486

476:                                              ; preds = %470
  %477 = load ptr, ptr %4, align 8, !tbaa !92
  %478 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %477, i32 0, i32 4
  %479 = load i32, ptr %6, align 4, !tbaa !9
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [13 x ptr], ptr %478, i64 0, i64 %480
  %482 = load ptr, ptr %481, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %482)
  br label %483

483:                                              ; preds = %476
  %484 = load i32, ptr %6, align 4, !tbaa !9
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %6, align 4, !tbaa !9
  br label %470

486:                                              ; preds = %470
  br label %487

487:                                              ; preds = %486, %458
  %488 = load ptr, ptr %4, align 8, !tbaa !92
  %489 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %488, i32 0, i32 2
  %490 = load i32, ptr %8, align 4, !tbaa !9
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [13 x ptr], ptr %489, i64 0, i64 %491
  %493 = load ptr, ptr %492, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %493)
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %494

494:                                              ; preds = %507, %487
  %495 = load i32, ptr %6, align 4, !tbaa !9
  %496 = load ptr, ptr %3, align 8, !tbaa !11
  %497 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %496, i32 0, i32 82
  %498 = load i32, ptr %497, align 8, !tbaa !131
  %499 = icmp sle i32 %495, %498
  br i1 %499, label %500, label %510

500:                                              ; preds = %494
  %501 = load ptr, ptr %4, align 8, !tbaa !92
  %502 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %501, i32 0, i32 2
  %503 = load i32, ptr %6, align 4, !tbaa !9
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [13 x ptr], ptr %502, i64 0, i64 %504
  %506 = load ptr, ptr %505, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %506)
  br label %507

507:                                              ; preds = %500
  %508 = load i32, ptr %6, align 4, !tbaa !9
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %6, align 4, !tbaa !9
  br label %494

510:                                              ; preds = %494
  %511 = load ptr, ptr %4, align 8, !tbaa !92
  call void @free(ptr noundef %511) #6
  store ptr null, ptr %4, align 8, !tbaa !92
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %1340

512:                                              ; preds = %418
  br label %513

513:                                              ; preds = %512, %412
  br label %514

514:                                              ; preds = %513, %280
  %515 = load ptr, ptr %3, align 8, !tbaa !11
  %516 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %515, i32 0, i32 41
  %517 = load i32, ptr %516, align 8, !tbaa !128
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %524

519:                                              ; preds = %514
  %520 = load ptr, ptr %3, align 8, !tbaa !11
  %521 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %520, i32 0, i32 45
  %522 = load i32, ptr %521, align 4, !tbaa !129
  %523 = icmp ne i32 %522, 0
  br label %524

524:                                              ; preds = %519, %514
  %525 = phi i1 [ false, %514 ], [ %523, %519 ]
  %526 = zext i1 %525 to i32
  %527 = load ptr, ptr %4, align 8, !tbaa !92
  %528 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %527, i32 0, i32 8
  store i32 %526, ptr %528, align 8, !tbaa !100
  %529 = load ptr, ptr %4, align 8, !tbaa !92
  %530 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %529, i32 0, i32 8
  %531 = load i32, ptr %530, align 8, !tbaa !100
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %817

533:                                              ; preds = %524
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %534

534:                                              ; preds = %683, %533
  %535 = load i32, ptr %5, align 4, !tbaa !9
  %536 = load ptr, ptr %3, align 8, !tbaa !11
  %537 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %536, i32 0, i32 82
  %538 = load i32, ptr %537, align 8, !tbaa !131
  %539 = icmp sle i32 %535, %538
  br i1 %539, label %540, label %686

540:                                              ; preds = %534
  %541 = load ptr, ptr %3, align 8, !tbaa !11
  %542 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %541, i32 0, i32 23
  %543 = load i32, ptr %542, align 8, !tbaa !57
  %544 = load ptr, ptr %3, align 8, !tbaa !11
  %545 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %544, i32 0, i32 65
  %546 = load ptr, ptr %545, align 8, !tbaa !127
  %547 = call ptr @N_VCloneVectorArray(i32 noundef %543, ptr noundef %546)
  %548 = load ptr, ptr %4, align 8, !tbaa !92
  %549 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %548, i32 0, i32 9
  %550 = load i32, ptr %5, align 4, !tbaa !9
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [13 x ptr], ptr %549, i64 0, i64 %551
  store ptr %547, ptr %552, align 8, !tbaa !71
  %553 = load ptr, ptr %4, align 8, !tbaa !92
  %554 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %553, i32 0, i32 9
  %555 = load i32, ptr %5, align 4, !tbaa !9
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [13 x ptr], ptr %554, i64 0, i64 %556
  %558 = load ptr, ptr %557, align 8, !tbaa !71
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
  %566 = load ptr, ptr %4, align 8, !tbaa !92
  %567 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %566, i32 0, i32 9
  %568 = load i32, ptr %6, align 4, !tbaa !9
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [13 x ptr], ptr %567, i64 0, i64 %569
  %571 = load ptr, ptr %570, align 8, !tbaa !71
  %572 = load ptr, ptr %3, align 8, !tbaa !11
  %573 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %572, i32 0, i32 23
  %574 = load i32, ptr %573, align 8, !tbaa !57
  call void @N_VDestroyVectorArray(ptr noundef %571, i32 noundef %574)
  br label %575

575:                                              ; preds = %565
  %576 = load i32, ptr %6, align 4, !tbaa !9
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %6, align 4, !tbaa !9
  br label %561

578:                                              ; preds = %561
  %579 = load ptr, ptr %3, align 8, !tbaa !11
  %580 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %579, i32 0, i32 82
  %581 = load i32, ptr %580, align 8, !tbaa !131
  %582 = load i32, ptr %8, align 4, !tbaa !9
  %583 = icmp slt i32 %581, %582
  br i1 %583, label %584, label %594

584:                                              ; preds = %578
  %585 = load ptr, ptr %4, align 8, !tbaa !92
  %586 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %585, i32 0, i32 7
  %587 = load i32, ptr %8, align 4, !tbaa !9
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [13 x ptr], ptr %586, i64 0, i64 %588
  %590 = load ptr, ptr %589, align 8, !tbaa !71
  %591 = load ptr, ptr %3, align 8, !tbaa !11
  %592 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %591, i32 0, i32 23
  %593 = load i32, ptr %592, align 8, !tbaa !57
  call void @N_VDestroyVectorArray(ptr noundef %590, i32 noundef %593)
  br label %594

594:                                              ; preds = %584, %578
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %595

595:                                              ; preds = %611, %594
  %596 = load i32, ptr %6, align 4, !tbaa !9
  %597 = load ptr, ptr %3, align 8, !tbaa !11
  %598 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %597, i32 0, i32 82
  %599 = load i32, ptr %598, align 8, !tbaa !131
  %600 = icmp sle i32 %596, %599
  br i1 %600, label %601, label %614

601:                                              ; preds = %595
  %602 = load ptr, ptr %4, align 8, !tbaa !92
  %603 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %602, i32 0, i32 7
  %604 = load i32, ptr %6, align 4, !tbaa !9
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [13 x ptr], ptr %603, i64 0, i64 %605
  %607 = load ptr, ptr %606, align 8, !tbaa !71
  %608 = load ptr, ptr %3, align 8, !tbaa !11
  %609 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %608, i32 0, i32 23
  %610 = load i32, ptr %609, align 8, !tbaa !57
  call void @N_VDestroyVectorArray(ptr noundef %607, i32 noundef %610)
  br label %611

611:                                              ; preds = %601
  %612 = load i32, ptr %6, align 4, !tbaa !9
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %6, align 4, !tbaa !9
  br label %595

614:                                              ; preds = %595
  %615 = load ptr, ptr %4, align 8, !tbaa !92
  %616 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %615, i32 0, i32 3
  %617 = load i32, ptr %616, align 8, !tbaa !97
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %650

619:                                              ; preds = %614
  %620 = load ptr, ptr %3, align 8, !tbaa !11
  %621 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %620, i32 0, i32 82
  %622 = load i32, ptr %621, align 8, !tbaa !131
  %623 = load i32, ptr %8, align 4, !tbaa !9
  %624 = icmp slt i32 %622, %623
  br i1 %624, label %625, label %632

625:                                              ; preds = %619
  %626 = load ptr, ptr %4, align 8, !tbaa !92
  %627 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %626, i32 0, i32 4
  %628 = load i32, ptr %8, align 4, !tbaa !9
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [13 x ptr], ptr %627, i64 0, i64 %629
  %631 = load ptr, ptr %630, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %631)
  br label %632

632:                                              ; preds = %625, %619
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %633

633:                                              ; preds = %646, %632
  %634 = load i32, ptr %6, align 4, !tbaa !9
  %635 = load ptr, ptr %3, align 8, !tbaa !11
  %636 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %635, i32 0, i32 82
  %637 = load i32, ptr %636, align 8, !tbaa !131
  %638 = icmp sle i32 %634, %637
  br i1 %638, label %639, label %649

639:                                              ; preds = %633
  %640 = load ptr, ptr %4, align 8, !tbaa !92
  %641 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %640, i32 0, i32 4
  %642 = load i32, ptr %6, align 4, !tbaa !9
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [13 x ptr], ptr %641, i64 0, i64 %643
  %645 = load ptr, ptr %644, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %645)
  br label %646

646:                                              ; preds = %639
  %647 = load i32, ptr %6, align 4, !tbaa !9
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %6, align 4, !tbaa !9
  br label %633

649:                                              ; preds = %633
  br label %650

650:                                              ; preds = %649, %614
  %651 = load ptr, ptr %3, align 8, !tbaa !11
  %652 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %651, i32 0, i32 82
  %653 = load i32, ptr %652, align 8, !tbaa !131
  %654 = load i32, ptr %8, align 4, !tbaa !9
  %655 = icmp slt i32 %653, %654
  br i1 %655, label %656, label %663

656:                                              ; preds = %650
  %657 = load ptr, ptr %4, align 8, !tbaa !92
  %658 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %657, i32 0, i32 2
  %659 = load i32, ptr %8, align 4, !tbaa !9
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [13 x ptr], ptr %658, i64 0, i64 %660
  %662 = load ptr, ptr %661, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %662)
  br label %663

663:                                              ; preds = %656, %650
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %664

664:                                              ; preds = %677, %663
  %665 = load i32, ptr %6, align 4, !tbaa !9
  %666 = load ptr, ptr %3, align 8, !tbaa !11
  %667 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %666, i32 0, i32 82
  %668 = load i32, ptr %667, align 8, !tbaa !131
  %669 = icmp sle i32 %665, %668
  br i1 %669, label %670, label %680

670:                                              ; preds = %664
  %671 = load ptr, ptr %4, align 8, !tbaa !92
  %672 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %671, i32 0, i32 2
  %673 = load i32, ptr %6, align 4, !tbaa !9
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [13 x ptr], ptr %672, i64 0, i64 %674
  %676 = load ptr, ptr %675, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %676)
  br label %677

677:                                              ; preds = %670
  %678 = load i32, ptr %6, align 4, !tbaa !9
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %6, align 4, !tbaa !9
  br label %664

680:                                              ; preds = %664
  %681 = load ptr, ptr %4, align 8, !tbaa !92
  call void @free(ptr noundef %681) #6
  store ptr null, ptr %4, align 8, !tbaa !92
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %1340

682:                                              ; preds = %540
  br label %683

683:                                              ; preds = %682
  %684 = load i32, ptr %5, align 4, !tbaa !9
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %5, align 4, !tbaa !9
  br label %534

686:                                              ; preds = %534
  %687 = load ptr, ptr %3, align 8, !tbaa !11
  %688 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %687, i32 0, i32 82
  %689 = load i32, ptr %688, align 8, !tbaa !131
  %690 = load i32, ptr %8, align 4, !tbaa !9
  %691 = icmp slt i32 %689, %690
  br i1 %691, label %692, label %816

692:                                              ; preds = %686
  %693 = load ptr, ptr %3, align 8, !tbaa !11
  %694 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %693, i32 0, i32 23
  %695 = load i32, ptr %694, align 8, !tbaa !57
  %696 = load ptr, ptr %3, align 8, !tbaa !11
  %697 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %696, i32 0, i32 65
  %698 = load ptr, ptr %697, align 8, !tbaa !127
  %699 = call ptr @N_VCloneVectorArray(i32 noundef %695, ptr noundef %698)
  %700 = load ptr, ptr %4, align 8, !tbaa !92
  %701 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %700, i32 0, i32 9
  %702 = load i32, ptr %8, align 4, !tbaa !9
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [13 x ptr], ptr %701, i64 0, i64 %703
  store ptr %699, ptr %704, align 8, !tbaa !71
  %705 = load ptr, ptr %4, align 8, !tbaa !92
  %706 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %705, i32 0, i32 9
  %707 = load i32, ptr %8, align 4, !tbaa !9
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [13 x ptr], ptr %706, i64 0, i64 %708
  %710 = load ptr, ptr %709, align 8, !tbaa !71
  %711 = icmp eq ptr %710, null
  br i1 %711, label %712, label %815

712:                                              ; preds = %692
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %713

713:                                              ; preds = %729, %712
  %714 = load i32, ptr %6, align 4, !tbaa !9
  %715 = load ptr, ptr %3, align 8, !tbaa !11
  %716 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %715, i32 0, i32 82
  %717 = load i32, ptr %716, align 8, !tbaa !131
  %718 = icmp sle i32 %714, %717
  br i1 %718, label %719, label %732

719:                                              ; preds = %713
  %720 = load ptr, ptr %4, align 8, !tbaa !92
  %721 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %720, i32 0, i32 9
  %722 = load i32, ptr %6, align 4, !tbaa !9
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [13 x ptr], ptr %721, i64 0, i64 %723
  %725 = load ptr, ptr %724, align 8, !tbaa !71
  %726 = load ptr, ptr %3, align 8, !tbaa !11
  %727 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %726, i32 0, i32 23
  %728 = load i32, ptr %727, align 8, !tbaa !57
  call void @N_VDestroyVectorArray(ptr noundef %725, i32 noundef %728)
  br label %729

729:                                              ; preds = %719
  %730 = load i32, ptr %6, align 4, !tbaa !9
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %6, align 4, !tbaa !9
  br label %713

732:                                              ; preds = %713
  %733 = load ptr, ptr %4, align 8, !tbaa !92
  %734 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %733, i32 0, i32 7
  %735 = load i32, ptr %8, align 4, !tbaa !9
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [13 x ptr], ptr %734, i64 0, i64 %736
  %738 = load ptr, ptr %737, align 8, !tbaa !71
  %739 = load ptr, ptr %3, align 8, !tbaa !11
  %740 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %739, i32 0, i32 23
  %741 = load i32, ptr %740, align 8, !tbaa !57
  call void @N_VDestroyVectorArray(ptr noundef %738, i32 noundef %741)
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %742

742:                                              ; preds = %758, %732
  %743 = load i32, ptr %6, align 4, !tbaa !9
  %744 = load ptr, ptr %3, align 8, !tbaa !11
  %745 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %744, i32 0, i32 82
  %746 = load i32, ptr %745, align 8, !tbaa !131
  %747 = icmp sle i32 %743, %746
  br i1 %747, label %748, label %761

748:                                              ; preds = %742
  %749 = load ptr, ptr %4, align 8, !tbaa !92
  %750 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %749, i32 0, i32 7
  %751 = load i32, ptr %6, align 4, !tbaa !9
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [13 x ptr], ptr %750, i64 0, i64 %752
  %754 = load ptr, ptr %753, align 8, !tbaa !71
  %755 = load ptr, ptr %3, align 8, !tbaa !11
  %756 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %755, i32 0, i32 23
  %757 = load i32, ptr %756, align 8, !tbaa !57
  call void @N_VDestroyVectorArray(ptr noundef %754, i32 noundef %757)
  br label %758

758:                                              ; preds = %748
  %759 = load i32, ptr %6, align 4, !tbaa !9
  %760 = add nsw i32 %759, 1
  store i32 %760, ptr %6, align 4, !tbaa !9
  br label %742

761:                                              ; preds = %742
  %762 = load ptr, ptr %4, align 8, !tbaa !92
  %763 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %762, i32 0, i32 3
  %764 = load i32, ptr %763, align 8, !tbaa !97
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %766, label %790

766:                                              ; preds = %761
  %767 = load ptr, ptr %4, align 8, !tbaa !92
  %768 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %767, i32 0, i32 4
  %769 = load i32, ptr %8, align 4, !tbaa !9
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [13 x ptr], ptr %768, i64 0, i64 %770
  %772 = load ptr, ptr %771, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %772)
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %773

773:                                              ; preds = %786, %766
  %774 = load i32, ptr %6, align 4, !tbaa !9
  %775 = load ptr, ptr %3, align 8, !tbaa !11
  %776 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %775, i32 0, i32 82
  %777 = load i32, ptr %776, align 8, !tbaa !131
  %778 = icmp sle i32 %774, %777
  br i1 %778, label %779, label %789

779:                                              ; preds = %773
  %780 = load ptr, ptr %4, align 8, !tbaa !92
  %781 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %780, i32 0, i32 2
  %782 = load i32, ptr %6, align 4, !tbaa !9
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [13 x ptr], ptr %781, i64 0, i64 %783
  %785 = load ptr, ptr %784, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %785)
  br label %786

786:                                              ; preds = %779
  %787 = load i32, ptr %6, align 4, !tbaa !9
  %788 = add nsw i32 %787, 1
  store i32 %788, ptr %6, align 4, !tbaa !9
  br label %773

789:                                              ; preds = %773
  br label %790

790:                                              ; preds = %789, %761
  %791 = load ptr, ptr %4, align 8, !tbaa !92
  %792 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %791, i32 0, i32 2
  %793 = load i32, ptr %8, align 4, !tbaa !9
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [13 x ptr], ptr %792, i64 0, i64 %794
  %796 = load ptr, ptr %795, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %796)
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %797

797:                                              ; preds = %810, %790
  %798 = load i32, ptr %6, align 4, !tbaa !9
  %799 = load ptr, ptr %3, align 8, !tbaa !11
  %800 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %799, i32 0, i32 82
  %801 = load i32, ptr %800, align 8, !tbaa !131
  %802 = icmp sle i32 %798, %801
  br i1 %802, label %803, label %813

803:                                              ; preds = %797
  %804 = load ptr, ptr %4, align 8, !tbaa !92
  %805 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %804, i32 0, i32 2
  %806 = load i32, ptr %6, align 4, !tbaa !9
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [13 x ptr], ptr %805, i64 0, i64 %807
  %809 = load ptr, ptr %808, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %809)
  br label %810

810:                                              ; preds = %803
  %811 = load i32, ptr %6, align 4, !tbaa !9
  %812 = add nsw i32 %811, 1
  store i32 %812, ptr %6, align 4, !tbaa !9
  br label %797

813:                                              ; preds = %797
  %814 = load ptr, ptr %4, align 8, !tbaa !92
  call void @free(ptr noundef %814) #6
  store ptr null, ptr %4, align 8, !tbaa !92
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %1340

815:                                              ; preds = %692
  br label %816

816:                                              ; preds = %815, %686
  br label %817

817:                                              ; preds = %816, %524
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %818

818:                                              ; preds = %831, %817
  %819 = load i32, ptr %5, align 4, !tbaa !9
  %820 = load ptr, ptr %3, align 8, !tbaa !11
  %821 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %820, i32 0, i32 82
  %822 = load i32, ptr %821, align 8, !tbaa !131
  %823 = icmp sle i32 %819, %822
  br i1 %823, label %824, label %834

824:                                              ; preds = %818
  %825 = load ptr, ptr %3, align 8, !tbaa !11
  %826 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %825, i32 0, i32 244
  %827 = load ptr, ptr %826, align 8, !tbaa !72
  %828 = load i32, ptr %5, align 4, !tbaa !9
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds double, ptr %827, i64 %829
  store double 1.000000e+00, ptr %830, align 8, !tbaa !69
  br label %831

831:                                              ; preds = %824
  %832 = load i32, ptr %5, align 4, !tbaa !9
  %833 = add nsw i32 %832, 1
  store i32 %833, ptr %5, align 4, !tbaa !9
  br label %818

834:                                              ; preds = %818
  %835 = load ptr, ptr %3, align 8, !tbaa !11
  %836 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %835, i32 0, i32 82
  %837 = load i32, ptr %836, align 8, !tbaa !131
  %838 = add nsw i32 %837, 1
  %839 = load ptr, ptr %3, align 8, !tbaa !11
  %840 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %839, i32 0, i32 244
  %841 = load ptr, ptr %840, align 8, !tbaa !72
  %842 = load ptr, ptr %3, align 8, !tbaa !11
  %843 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %842, i32 0, i32 51
  %844 = getelementptr inbounds [13 x ptr], ptr %843, i64 0, i64 0
  %845 = load ptr, ptr %4, align 8, !tbaa !92
  %846 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %845, i32 0, i32 2
  %847 = getelementptr inbounds [13 x ptr], ptr %846, i64 0, i64 0
  %848 = call i32 @N_VScaleVectorArray(i32 noundef %838, ptr noundef %841, ptr noundef %844, ptr noundef %847)
  %849 = load ptr, ptr %3, align 8, !tbaa !11
  %850 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %849, i32 0, i32 82
  %851 = load i32, ptr %850, align 8, !tbaa !131
  %852 = load i32, ptr %8, align 4, !tbaa !9
  %853 = icmp slt i32 %851, %852
  br i1 %853, label %854, label %867

854:                                              ; preds = %834
  %855 = load ptr, ptr %3, align 8, !tbaa !11
  %856 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %855, i32 0, i32 51
  %857 = load i32, ptr %8, align 4, !tbaa !9
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [13 x ptr], ptr %856, i64 0, i64 %858
  %860 = load ptr, ptr %859, align 8, !tbaa !70
  %861 = load ptr, ptr %4, align 8, !tbaa !92
  %862 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %861, i32 0, i32 2
  %863 = load i32, ptr %8, align 4, !tbaa !9
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [13 x ptr], ptr %862, i64 0, i64 %864
  %866 = load ptr, ptr %865, align 8, !tbaa !70
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %860, ptr noundef %866)
  br label %867

867:                                              ; preds = %854, %834
  %868 = load ptr, ptr %4, align 8, !tbaa !92
  %869 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %868, i32 0, i32 3
  %870 = load i32, ptr %869, align 8, !tbaa !97
  %871 = icmp ne i32 %870, 0
  br i1 %871, label %872, label %923

872:                                              ; preds = %867
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %873

873:                                              ; preds = %886, %872
  %874 = load i32, ptr %5, align 4, !tbaa !9
  %875 = load ptr, ptr %3, align 8, !tbaa !11
  %876 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %875, i32 0, i32 82
  %877 = load i32, ptr %876, align 8, !tbaa !131
  %878 = icmp sle i32 %874, %877
  br i1 %878, label %879, label %889

879:                                              ; preds = %873
  %880 = load ptr, ptr %3, align 8, !tbaa !11
  %881 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %880, i32 0, i32 244
  %882 = load ptr, ptr %881, align 8, !tbaa !72
  %883 = load i32, ptr %5, align 4, !tbaa !9
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds double, ptr %882, i64 %884
  store double 1.000000e+00, ptr %885, align 8, !tbaa !69
  br label %886

886:                                              ; preds = %879
  %887 = load i32, ptr %5, align 4, !tbaa !9
  %888 = add nsw i32 %887, 1
  store i32 %888, ptr %5, align 4, !tbaa !9
  br label %873

889:                                              ; preds = %873
  %890 = load ptr, ptr %3, align 8, !tbaa !11
  %891 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %890, i32 0, i32 82
  %892 = load i32, ptr %891, align 8, !tbaa !131
  %893 = add nsw i32 %892, 1
  %894 = load ptr, ptr %3, align 8, !tbaa !11
  %895 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %894, i32 0, i32 244
  %896 = load ptr, ptr %895, align 8, !tbaa !72
  %897 = load ptr, ptr %3, align 8, !tbaa !11
  %898 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %897, i32 0, i32 61
  %899 = getelementptr inbounds [13 x ptr], ptr %898, i64 0, i64 0
  %900 = load ptr, ptr %4, align 8, !tbaa !92
  %901 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %900, i32 0, i32 4
  %902 = getelementptr inbounds [13 x ptr], ptr %901, i64 0, i64 0
  %903 = call i32 @N_VScaleVectorArray(i32 noundef %893, ptr noundef %896, ptr noundef %899, ptr noundef %902)
  %904 = load ptr, ptr %3, align 8, !tbaa !11
  %905 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %904, i32 0, i32 82
  %906 = load i32, ptr %905, align 8, !tbaa !131
  %907 = load i32, ptr %8, align 4, !tbaa !9
  %908 = icmp slt i32 %906, %907
  br i1 %908, label %909, label %922

909:                                              ; preds = %889
  %910 = load ptr, ptr %3, align 8, !tbaa !11
  %911 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %910, i32 0, i32 61
  %912 = load i32, ptr %8, align 4, !tbaa !9
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [13 x ptr], ptr %911, i64 0, i64 %913
  %915 = load ptr, ptr %914, align 8, !tbaa !70
  %916 = load ptr, ptr %4, align 8, !tbaa !92
  %917 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %916, i32 0, i32 4
  %918 = load i32, ptr %8, align 4, !tbaa !9
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [13 x ptr], ptr %917, i64 0, i64 %919
  %921 = load ptr, ptr %920, align 8, !tbaa !70
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %915, ptr noundef %921)
  br label %922

922:                                              ; preds = %909, %889
  br label %923

923:                                              ; preds = %922, %867
  %924 = load ptr, ptr %4, align 8, !tbaa !92
  %925 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %924, i32 0, i32 5
  %926 = load i32, ptr %925, align 8, !tbaa !98
  %927 = icmp ne i32 %926, 0
  br i1 %927, label %928, label %1068

928:                                              ; preds = %923
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %929

929:                                              ; preds = %1003, %928
  %930 = load i32, ptr %5, align 4, !tbaa !9
  %931 = load ptr, ptr %3, align 8, !tbaa !11
  %932 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %931, i32 0, i32 82
  %933 = load i32, ptr %932, align 8, !tbaa !131
  %934 = icmp sle i32 %930, %933
  br i1 %934, label %935, label %1006

935:                                              ; preds = %929
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %936

936:                                              ; preds = %999, %935
  %937 = load i32, ptr %7, align 4, !tbaa !9
  %938 = load ptr, ptr %3, align 8, !tbaa !11
  %939 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %938, i32 0, i32 23
  %940 = load i32, ptr %939, align 8, !tbaa !57
  %941 = icmp slt i32 %937, %940
  br i1 %941, label %942, label %1002

942:                                              ; preds = %936
  %943 = load ptr, ptr %3, align 8, !tbaa !11
  %944 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %943, i32 0, i32 244
  %945 = load ptr, ptr %944, align 8, !tbaa !72
  %946 = load i32, ptr %5, align 4, !tbaa !9
  %947 = load ptr, ptr %3, align 8, !tbaa !11
  %948 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %947, i32 0, i32 23
  %949 = load i32, ptr %948, align 8, !tbaa !57
  %950 = mul nsw i32 %946, %949
  %951 = load i32, ptr %7, align 4, !tbaa !9
  %952 = add nsw i32 %950, %951
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds double, ptr %945, i64 %953
  store double 1.000000e+00, ptr %954, align 8, !tbaa !69
  %955 = load ptr, ptr %3, align 8, !tbaa !11
  %956 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %955, i32 0, i32 66
  %957 = load i32, ptr %5, align 4, !tbaa !9
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [13 x ptr], ptr %956, i64 0, i64 %958
  %960 = load ptr, ptr %959, align 8, !tbaa !71
  %961 = load i32, ptr %7, align 4, !tbaa !9
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds ptr, ptr %960, i64 %962
  %964 = load ptr, ptr %963, align 8, !tbaa !70
  %965 = load ptr, ptr %3, align 8, !tbaa !11
  %966 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %965, i32 0, i32 245
  %967 = load ptr, ptr %966, align 8, !tbaa !132
  %968 = load i32, ptr %5, align 4, !tbaa !9
  %969 = load ptr, ptr %3, align 8, !tbaa !11
  %970 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %969, i32 0, i32 23
  %971 = load i32, ptr %970, align 8, !tbaa !57
  %972 = mul nsw i32 %968, %971
  %973 = load i32, ptr %7, align 4, !tbaa !9
  %974 = add nsw i32 %972, %973
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds ptr, ptr %967, i64 %975
  store ptr %964, ptr %976, align 8, !tbaa !70
  %977 = load ptr, ptr %4, align 8, !tbaa !92
  %978 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %977, i32 0, i32 7
  %979 = load i32, ptr %5, align 4, !tbaa !9
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [13 x ptr], ptr %978, i64 0, i64 %980
  %982 = load ptr, ptr %981, align 8, !tbaa !71
  %983 = load i32, ptr %7, align 4, !tbaa !9
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds ptr, ptr %982, i64 %984
  %986 = load ptr, ptr %985, align 8, !tbaa !70
  %987 = load ptr, ptr %3, align 8, !tbaa !11
  %988 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %987, i32 0, i32 246
  %989 = load ptr, ptr %988, align 8, !tbaa !133
  %990 = load i32, ptr %5, align 4, !tbaa !9
  %991 = load ptr, ptr %3, align 8, !tbaa !11
  %992 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %991, i32 0, i32 23
  %993 = load i32, ptr %992, align 8, !tbaa !57
  %994 = mul nsw i32 %990, %993
  %995 = load i32, ptr %7, align 4, !tbaa !9
  %996 = add nsw i32 %994, %995
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds ptr, ptr %989, i64 %997
  store ptr %986, ptr %998, align 8, !tbaa !70
  br label %999

999:                                              ; preds = %942
  %1000 = load i32, ptr %7, align 4, !tbaa !9
  %1001 = add nsw i32 %1000, 1
  store i32 %1001, ptr %7, align 4, !tbaa !9
  br label %936

1002:                                             ; preds = %936
  br label %1003

1003:                                             ; preds = %1002
  %1004 = load i32, ptr %5, align 4, !tbaa !9
  %1005 = add nsw i32 %1004, 1
  store i32 %1005, ptr %5, align 4, !tbaa !9
  br label %929

1006:                                             ; preds = %929
  %1007 = load ptr, ptr %3, align 8, !tbaa !11
  %1008 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1007, i32 0, i32 23
  %1009 = load i32, ptr %1008, align 8, !tbaa !57
  %1010 = load ptr, ptr %3, align 8, !tbaa !11
  %1011 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1010, i32 0, i32 82
  %1012 = load i32, ptr %1011, align 8, !tbaa !131
  %1013 = add nsw i32 %1012, 1
  %1014 = mul nsw i32 %1009, %1013
  %1015 = load ptr, ptr %3, align 8, !tbaa !11
  %1016 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1015, i32 0, i32 244
  %1017 = load ptr, ptr %1016, align 8, !tbaa !72
  %1018 = load ptr, ptr %3, align 8, !tbaa !11
  %1019 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1018, i32 0, i32 245
  %1020 = load ptr, ptr %1019, align 8, !tbaa !132
  %1021 = load ptr, ptr %3, align 8, !tbaa !11
  %1022 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1021, i32 0, i32 246
  %1023 = load ptr, ptr %1022, align 8, !tbaa !133
  %1024 = call i32 @N_VScaleVectorArray(i32 noundef %1014, ptr noundef %1017, ptr noundef %1020, ptr noundef %1023)
  %1025 = load ptr, ptr %3, align 8, !tbaa !11
  %1026 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1025, i32 0, i32 82
  %1027 = load i32, ptr %1026, align 8, !tbaa !131
  %1028 = load i32, ptr %8, align 4, !tbaa !9
  %1029 = icmp slt i32 %1027, %1028
  br i1 %1029, label %1030, label %1067

1030:                                             ; preds = %1006
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %1031

1031:                                             ; preds = %1044, %1030
  %1032 = load i32, ptr %7, align 4, !tbaa !9
  %1033 = load ptr, ptr %3, align 8, !tbaa !11
  %1034 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1033, i32 0, i32 23
  %1035 = load i32, ptr %1034, align 8, !tbaa !57
  %1036 = icmp slt i32 %1032, %1035
  br i1 %1036, label %1037, label %1047

1037:                                             ; preds = %1031
  %1038 = load ptr, ptr %3, align 8, !tbaa !11
  %1039 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1038, i32 0, i32 244
  %1040 = load ptr, ptr %1039, align 8, !tbaa !72
  %1041 = load i32, ptr %7, align 4, !tbaa !9
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds double, ptr %1040, i64 %1042
  store double 1.000000e+00, ptr %1043, align 8, !tbaa !69
  br label %1044

1044:                                             ; preds = %1037
  %1045 = load i32, ptr %7, align 4, !tbaa !9
  %1046 = add nsw i32 %1045, 1
  store i32 %1046, ptr %7, align 4, !tbaa !9
  br label %1031

1047:                                             ; preds = %1031
  %1048 = load ptr, ptr %3, align 8, !tbaa !11
  %1049 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1048, i32 0, i32 23
  %1050 = load i32, ptr %1049, align 8, !tbaa !57
  %1051 = load ptr, ptr %3, align 8, !tbaa !11
  %1052 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1051, i32 0, i32 244
  %1053 = load ptr, ptr %1052, align 8, !tbaa !72
  %1054 = load ptr, ptr %3, align 8, !tbaa !11
  %1055 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1054, i32 0, i32 66
  %1056 = load i32, ptr %8, align 4, !tbaa !9
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [13 x ptr], ptr %1055, i64 0, i64 %1057
  %1059 = load ptr, ptr %1058, align 8, !tbaa !71
  %1060 = load ptr, ptr %4, align 8, !tbaa !92
  %1061 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %1060, i32 0, i32 7
  %1062 = load i32, ptr %8, align 4, !tbaa !9
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [13 x ptr], ptr %1061, i64 0, i64 %1063
  %1065 = load ptr, ptr %1064, align 8, !tbaa !71
  %1066 = call i32 @N_VScaleVectorArray(i32 noundef %1050, ptr noundef %1053, ptr noundef %1059, ptr noundef %1065)
  br label %1067

1067:                                             ; preds = %1047, %1006
  br label %1068

1068:                                             ; preds = %1067, %923
  %1069 = load ptr, ptr %4, align 8, !tbaa !92
  %1070 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %1069, i32 0, i32 8
  %1071 = load i32, ptr %1070, align 8, !tbaa !100
  %1072 = icmp ne i32 %1071, 0
  br i1 %1072, label %1073, label %1208

1073:                                             ; preds = %1068
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %1074

1074:                                             ; preds = %1148, %1073
  %1075 = load i32, ptr %5, align 4, !tbaa !9
  %1076 = load ptr, ptr %3, align 8, !tbaa !11
  %1077 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1076, i32 0, i32 82
  %1078 = load i32, ptr %1077, align 8, !tbaa !131
  %1079 = icmp sle i32 %1075, %1078
  br i1 %1079, label %1080, label %1151

1080:                                             ; preds = %1074
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %1081

1081:                                             ; preds = %1144, %1080
  %1082 = load i32, ptr %7, align 4, !tbaa !9
  %1083 = load ptr, ptr %3, align 8, !tbaa !11
  %1084 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1083, i32 0, i32 23
  %1085 = load i32, ptr %1084, align 8, !tbaa !57
  %1086 = icmp slt i32 %1082, %1085
  br i1 %1086, label %1087, label %1147

1087:                                             ; preds = %1081
  %1088 = load ptr, ptr %3, align 8, !tbaa !11
  %1089 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1088, i32 0, i32 244
  %1090 = load ptr, ptr %1089, align 8, !tbaa !72
  %1091 = load i32, ptr %5, align 4, !tbaa !9
  %1092 = load ptr, ptr %3, align 8, !tbaa !11
  %1093 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1092, i32 0, i32 23
  %1094 = load i32, ptr %1093, align 8, !tbaa !57
  %1095 = mul nsw i32 %1091, %1094
  %1096 = load i32, ptr %7, align 4, !tbaa !9
  %1097 = add nsw i32 %1095, %1096
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds double, ptr %1090, i64 %1098
  store double 1.000000e+00, ptr %1099, align 8, !tbaa !69
  %1100 = load ptr, ptr %3, align 8, !tbaa !11
  %1101 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1100, i32 0, i32 73
  %1102 = load i32, ptr %5, align 4, !tbaa !9
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [13 x ptr], ptr %1101, i64 0, i64 %1103
  %1105 = load ptr, ptr %1104, align 8, !tbaa !71
  %1106 = load i32, ptr %7, align 4, !tbaa !9
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds ptr, ptr %1105, i64 %1107
  %1109 = load ptr, ptr %1108, align 8, !tbaa !70
  %1110 = load ptr, ptr %3, align 8, !tbaa !11
  %1111 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1110, i32 0, i32 245
  %1112 = load ptr, ptr %1111, align 8, !tbaa !132
  %1113 = load i32, ptr %5, align 4, !tbaa !9
  %1114 = load ptr, ptr %3, align 8, !tbaa !11
  %1115 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1114, i32 0, i32 23
  %1116 = load i32, ptr %1115, align 8, !tbaa !57
  %1117 = mul nsw i32 %1113, %1116
  %1118 = load i32, ptr %7, align 4, !tbaa !9
  %1119 = add nsw i32 %1117, %1118
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds ptr, ptr %1112, i64 %1120
  store ptr %1109, ptr %1121, align 8, !tbaa !70
  %1122 = load ptr, ptr %4, align 8, !tbaa !92
  %1123 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %1122, i32 0, i32 9
  %1124 = load i32, ptr %5, align 4, !tbaa !9
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [13 x ptr], ptr %1123, i64 0, i64 %1125
  %1127 = load ptr, ptr %1126, align 8, !tbaa !71
  %1128 = load i32, ptr %7, align 4, !tbaa !9
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds ptr, ptr %1127, i64 %1129
  %1131 = load ptr, ptr %1130, align 8, !tbaa !70
  %1132 = load ptr, ptr %3, align 8, !tbaa !11
  %1133 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1132, i32 0, i32 246
  %1134 = load ptr, ptr %1133, align 8, !tbaa !133
  %1135 = load i32, ptr %5, align 4, !tbaa !9
  %1136 = load ptr, ptr %3, align 8, !tbaa !11
  %1137 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1136, i32 0, i32 23
  %1138 = load i32, ptr %1137, align 8, !tbaa !57
  %1139 = mul nsw i32 %1135, %1138
  %1140 = load i32, ptr %7, align 4, !tbaa !9
  %1141 = add nsw i32 %1139, %1140
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds ptr, ptr %1134, i64 %1142
  store ptr %1131, ptr %1143, align 8, !tbaa !70
  br label %1144

1144:                                             ; preds = %1087
  %1145 = load i32, ptr %7, align 4, !tbaa !9
  %1146 = add nsw i32 %1145, 1
  store i32 %1146, ptr %7, align 4, !tbaa !9
  br label %1081

1147:                                             ; preds = %1081
  br label %1148

1148:                                             ; preds = %1147
  %1149 = load i32, ptr %5, align 4, !tbaa !9
  %1150 = add nsw i32 %1149, 1
  store i32 %1150, ptr %5, align 4, !tbaa !9
  br label %1074

1151:                                             ; preds = %1074
  %1152 = load ptr, ptr %3, align 8, !tbaa !11
  %1153 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1152, i32 0, i32 23
  %1154 = load i32, ptr %1153, align 8, !tbaa !57
  %1155 = load ptr, ptr %3, align 8, !tbaa !11
  %1156 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1155, i32 0, i32 244
  %1157 = load ptr, ptr %1156, align 8, !tbaa !72
  %1158 = load ptr, ptr %3, align 8, !tbaa !11
  %1159 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1158, i32 0, i32 245
  %1160 = load ptr, ptr %1159, align 8, !tbaa !132
  %1161 = load ptr, ptr %3, align 8, !tbaa !11
  %1162 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1161, i32 0, i32 246
  %1163 = load ptr, ptr %1162, align 8, !tbaa !133
  %1164 = call i32 @N_VScaleVectorArray(i32 noundef %1154, ptr noundef %1157, ptr noundef %1160, ptr noundef %1163)
  %1165 = load ptr, ptr %3, align 8, !tbaa !11
  %1166 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1165, i32 0, i32 82
  %1167 = load i32, ptr %1166, align 8, !tbaa !131
  %1168 = load i32, ptr %8, align 4, !tbaa !9
  %1169 = icmp slt i32 %1167, %1168
  br i1 %1169, label %1170, label %1207

1170:                                             ; preds = %1151
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %1171

1171:                                             ; preds = %1184, %1170
  %1172 = load i32, ptr %7, align 4, !tbaa !9
  %1173 = load ptr, ptr %3, align 8, !tbaa !11
  %1174 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1173, i32 0, i32 23
  %1175 = load i32, ptr %1174, align 8, !tbaa !57
  %1176 = icmp slt i32 %1172, %1175
  br i1 %1176, label %1177, label %1187

1177:                                             ; preds = %1171
  %1178 = load ptr, ptr %3, align 8, !tbaa !11
  %1179 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1178, i32 0, i32 244
  %1180 = load ptr, ptr %1179, align 8, !tbaa !72
  %1181 = load i32, ptr %7, align 4, !tbaa !9
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds double, ptr %1180, i64 %1182
  store double 1.000000e+00, ptr %1183, align 8, !tbaa !69
  br label %1184

1184:                                             ; preds = %1177
  %1185 = load i32, ptr %7, align 4, !tbaa !9
  %1186 = add nsw i32 %1185, 1
  store i32 %1186, ptr %7, align 4, !tbaa !9
  br label %1171

1187:                                             ; preds = %1171
  %1188 = load ptr, ptr %3, align 8, !tbaa !11
  %1189 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1188, i32 0, i32 23
  %1190 = load i32, ptr %1189, align 8, !tbaa !57
  %1191 = load ptr, ptr %3, align 8, !tbaa !11
  %1192 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1191, i32 0, i32 244
  %1193 = load ptr, ptr %1192, align 8, !tbaa !72
  %1194 = load ptr, ptr %3, align 8, !tbaa !11
  %1195 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1194, i32 0, i32 73
  %1196 = load i32, ptr %8, align 4, !tbaa !9
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds [13 x ptr], ptr %1195, i64 0, i64 %1197
  %1199 = load ptr, ptr %1198, align 8, !tbaa !71
  %1200 = load ptr, ptr %4, align 8, !tbaa !92
  %1201 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %1200, i32 0, i32 9
  %1202 = load i32, ptr %8, align 4, !tbaa !9
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds [13 x ptr], ptr %1201, i64 0, i64 %1203
  %1205 = load ptr, ptr %1204, align 8, !tbaa !71
  %1206 = call i32 @N_VScaleVectorArray(i32 noundef %1190, ptr noundef %1193, ptr noundef %1199, ptr noundef %1205)
  br label %1207

1207:                                             ; preds = %1187, %1151
  br label %1208

1208:                                             ; preds = %1207, %1068
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %1209

1209:                                             ; preds = %1224, %1208
  %1210 = load i32, ptr %5, align 4, !tbaa !9
  %1211 = icmp sle i32 %1210, 13
  br i1 %1211, label %1212, label %1227

1212:                                             ; preds = %1209
  %1213 = load ptr, ptr %3, align 8, !tbaa !11
  %1214 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1213, i32 0, i32 95
  %1215 = load i32, ptr %5, align 4, !tbaa !9
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds [14 x double], ptr %1214, i64 0, i64 %1216
  %1218 = load double, ptr %1217, align 8, !tbaa !69
  %1219 = load ptr, ptr %4, align 8, !tbaa !92
  %1220 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %1219, i32 0, i32 23
  %1221 = load i32, ptr %5, align 4, !tbaa !9
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds [14 x double], ptr %1220, i64 0, i64 %1222
  store double %1218, ptr %1223, align 8, !tbaa !69
  br label %1224

1224:                                             ; preds = %1212
  %1225 = load i32, ptr %5, align 4, !tbaa !9
  %1226 = add nsw i32 %1225, 1
  store i32 %1226, ptr %5, align 4, !tbaa !9
  br label %1209

1227:                                             ; preds = %1209
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %1228

1228:                                             ; preds = %1243, %1227
  %1229 = load i32, ptr %5, align 4, !tbaa !9
  %1230 = icmp sle i32 %1229, 5
  br i1 %1230, label %1231, label %1246

1231:                                             ; preds = %1228
  %1232 = load ptr, ptr %3, align 8, !tbaa !11
  %1233 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1232, i32 0, i32 96
  %1234 = load i32, ptr %5, align 4, !tbaa !9
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds [6 x double], ptr %1233, i64 0, i64 %1235
  %1237 = load double, ptr %1236, align 8, !tbaa !69
  %1238 = load ptr, ptr %4, align 8, !tbaa !92
  %1239 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %1238, i32 0, i32 24
  %1240 = load i32, ptr %5, align 4, !tbaa !9
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds [6 x double], ptr %1239, i64 0, i64 %1241
  store double %1237, ptr %1242, align 8, !tbaa !69
  br label %1243

1243:                                             ; preds = %1231
  %1244 = load i32, ptr %5, align 4, !tbaa !9
  %1245 = add nsw i32 %1244, 1
  store i32 %1245, ptr %5, align 4, !tbaa !9
  br label %1228

1246:                                             ; preds = %1228
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %1247

1247:                                             ; preds = %1265, %1246
  %1248 = load i32, ptr %5, align 4, !tbaa !9
  %1249 = load ptr, ptr %3, align 8, !tbaa !11
  %1250 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1249, i32 0, i32 82
  %1251 = load i32, ptr %1250, align 8, !tbaa !131
  %1252 = icmp sle i32 %1248, %1251
  br i1 %1252, label %1253, label %1268

1253:                                             ; preds = %1247
  %1254 = load ptr, ptr %3, align 8, !tbaa !11
  %1255 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1254, i32 0, i32 97
  %1256 = load i32, ptr %5, align 4, !tbaa !9
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds [13 x double], ptr %1255, i64 0, i64 %1257
  %1259 = load double, ptr %1258, align 8, !tbaa !69
  %1260 = load ptr, ptr %4, align 8, !tbaa !92
  %1261 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %1260, i32 0, i32 25
  %1262 = load i32, ptr %5, align 4, !tbaa !9
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds [13 x double], ptr %1261, i64 0, i64 %1263
  store double %1259, ptr %1264, align 8, !tbaa !69
  br label %1265

1265:                                             ; preds = %1253
  %1266 = load i32, ptr %5, align 4, !tbaa !9
  %1267 = add nsw i32 %1266, 1
  store i32 %1267, ptr %5, align 4, !tbaa !9
  br label %1247

1268:                                             ; preds = %1247
  %1269 = load ptr, ptr %3, align 8, !tbaa !11
  %1270 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1269, i32 0, i32 132
  %1271 = load i64, ptr %1270, align 8, !tbaa !74
  %1272 = load ptr, ptr %4, align 8, !tbaa !92
  %1273 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %1272, i32 0, i32 11
  store i64 %1271, ptr %1273, align 8, !tbaa !123
  %1274 = load ptr, ptr %3, align 8, !tbaa !11
  %1275 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1274, i32 0, i32 94
  %1276 = load double, ptr %1275, align 8, !tbaa !122
  %1277 = load ptr, ptr %4, align 8, !tbaa !92
  %1278 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %1277, i32 0, i32 12
  store double %1276, ptr %1278, align 8, !tbaa !134
  %1279 = load ptr, ptr %3, align 8, !tbaa !11
  %1280 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1279, i32 0, i32 82
  %1281 = load i32, ptr %1280, align 8, !tbaa !131
  %1282 = load ptr, ptr %4, align 8, !tbaa !92
  %1283 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %1282, i32 0, i32 13
  store i32 %1281, ptr %1283, align 8, !tbaa !95
  %1284 = load ptr, ptr %3, align 8, !tbaa !11
  %1285 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1284, i32 0, i32 83
  %1286 = load i32, ptr %1285, align 4, !tbaa !135
  %1287 = load ptr, ptr %4, align 8, !tbaa !92
  %1288 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %1287, i32 0, i32 14
  store i32 %1286, ptr %1288, align 4, !tbaa !136
  %1289 = load ptr, ptr %3, align 8, !tbaa !11
  %1290 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1289, i32 0, i32 85
  %1291 = load i32, ptr %1290, align 4, !tbaa !137
  %1292 = load ptr, ptr %4, align 8, !tbaa !92
  %1293 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %1292, i32 0, i32 15
  store i32 %1291, ptr %1293, align 8, !tbaa !138
  %1294 = load ptr, ptr %3, align 8, !tbaa !11
  %1295 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1294, i32 0, i32 86
  %1296 = load i32, ptr %1295, align 8, !tbaa !139
  %1297 = load ptr, ptr %4, align 8, !tbaa !92
  %1298 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %1297, i32 0, i32 16
  store i32 %1296, ptr %1298, align 4, !tbaa !140
  %1299 = load ptr, ptr %3, align 8, !tbaa !11
  %1300 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1299, i32 0, i32 100
  %1301 = load double, ptr %1300, align 8, !tbaa !141
  %1302 = load ptr, ptr %4, align 8, !tbaa !92
  %1303 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %1302, i32 0, i32 17
  store double %1301, ptr %1303, align 8, !tbaa !142
  %1304 = load ptr, ptr %3, align 8, !tbaa !11
  %1305 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1304, i32 0, i32 88
  %1306 = load double, ptr %1305, align 8, !tbaa !79
  %1307 = load ptr, ptr %4, align 8, !tbaa !92
  %1308 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %1307, i32 0, i32 18
  store double %1306, ptr %1308, align 8, !tbaa !124
  %1309 = load ptr, ptr %3, align 8, !tbaa !11
  %1310 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1309, i32 0, i32 89
  %1311 = load double, ptr %1310, align 8, !tbaa !143
  %1312 = load ptr, ptr %4, align 8, !tbaa !92
  %1313 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %1312, i32 0, i32 19
  store double %1311, ptr %1313, align 8, !tbaa !144
  %1314 = load ptr, ptr %3, align 8, !tbaa !11
  %1315 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1314, i32 0, i32 92
  %1316 = load double, ptr %1315, align 8, !tbaa !145
  %1317 = load ptr, ptr %4, align 8, !tbaa !92
  %1318 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %1317, i32 0, i32 20
  store double %1316, ptr %1318, align 8, !tbaa !146
  %1319 = load ptr, ptr %3, align 8, !tbaa !11
  %1320 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1319, i32 0, i32 91
  %1321 = load double, ptr %1320, align 8, !tbaa !147
  %1322 = load ptr, ptr %4, align 8, !tbaa !92
  %1323 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %1322, i32 0, i32 21
  store double %1321, ptr %1323, align 8, !tbaa !148
  %1324 = load ptr, ptr %3, align 8, !tbaa !11
  %1325 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1324, i32 0, i32 120
  %1326 = load double, ptr %1325, align 8, !tbaa !149
  %1327 = load ptr, ptr %4, align 8, !tbaa !92
  %1328 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %1327, i32 0, i32 22
  store double %1326, ptr %1328, align 8, !tbaa !150
  %1329 = load ptr, ptr %3, align 8, !tbaa !11
  %1330 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1329, i32 0, i32 93
  %1331 = load double, ptr %1330, align 8, !tbaa !76
  %1332 = load ptr, ptr %4, align 8, !tbaa !92
  %1333 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %1332, i32 0, i32 0
  store double %1331, ptr %1333, align 8, !tbaa !116
  %1334 = load ptr, ptr %3, align 8, !tbaa !11
  %1335 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1334, i32 0, i32 197
  %1336 = load double, ptr %1335, align 8, !tbaa !151
  %1337 = load ptr, ptr %4, align 8, !tbaa !92
  %1338 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %1337, i32 0, i32 26
  store double %1336, ptr %1338, align 8, !tbaa !152
  %1339 = load ptr, ptr %4, align 8, !tbaa !92
  store ptr %1339, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %1340

1340:                                             ; preds = %1268, %813, %680, %510, %406, %276, %207, %116, %70, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %1341 = load ptr, ptr %2, align 8
  ret ptr %1341
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 676, ptr noundef @__func__.CVodeCreateB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %97

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %8, align 8, !tbaa !11
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %18, i32 0, i32 249
  %20 = load i32, ptr %19, align 8, !tbaa !54
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %23, i32 noundef -101, i32 noundef 684, ptr noundef @__func__.CVodeCreateB, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %97

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %25, i32 0, i32 248
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  store ptr %27, ptr %9, align 8, !tbaa !13
  store ptr null, ptr %10, align 8, !tbaa !103
  %28 = call noalias ptr @malloc(i64 noundef 128) #7
  store ptr %28, ptr %10, align 8, !tbaa !103
  %29 = load ptr, ptr %10, align 8, !tbaa !103
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %32, i32 noundef -20, i32 noundef 695, ptr noundef @__func__.CVodeCreateB, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %97

33:                                               ; preds = %24
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !153
  %38 = call ptr @CVodeCreate(i32 noundef %34, ptr noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !3
  %39 = load ptr, ptr %11, align 8, !tbaa !3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %42, i32 noundef -20, i32 noundef 705, ptr noundef @__func__.CVodeCreateB, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %97

43:                                               ; preds = %33
  %44 = load ptr, ptr %11, align 8, !tbaa !3
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = call i32 @CVodeSetUserData(ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  %48 = call i32 @CVodeSetMaxHnilWarns(ptr noundef %47, i32 noundef -1)
  %49 = load ptr, ptr %9, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 8, !tbaa !48
  %52 = load ptr, ptr %10, align 8, !tbaa !103
  %53 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %52, i32 0, i32 0
  store i32 %51, ptr %53, align 8, !tbaa !154
  %54 = load ptr, ptr %11, align 8, !tbaa !3
  %55 = load ptr, ptr %10, align 8, !tbaa !103
  %56 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !106
  %57 = load ptr, ptr %10, align 8, !tbaa !103
  %58 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %57, i32 0, i32 5
  store ptr null, ptr %58, align 8, !tbaa !155
  %59 = load ptr, ptr %10, align 8, !tbaa !103
  %60 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %59, i32 0, i32 6
  store ptr null, ptr %60, align 8, !tbaa !156
  %61 = load ptr, ptr %10, align 8, !tbaa !103
  %62 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %61, i32 0, i32 7
  store ptr null, ptr %62, align 8, !tbaa !157
  %63 = load ptr, ptr %10, align 8, !tbaa !103
  %64 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %63, i32 0, i32 8
  store ptr null, ptr %64, align 8, !tbaa !158
  %65 = load ptr, ptr %10, align 8, !tbaa !103
  %66 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %65, i32 0, i32 9
  store ptr null, ptr %66, align 8, !tbaa !159
  %67 = load ptr, ptr %10, align 8, !tbaa !103
  %68 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %67, i32 0, i32 10
  store ptr null, ptr %68, align 8, !tbaa !160
  %69 = load ptr, ptr %10, align 8, !tbaa !103
  %70 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %69, i32 0, i32 11
  store ptr null, ptr %70, align 8, !tbaa !107
  %71 = load ptr, ptr %10, align 8, !tbaa !103
  %72 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %71, i32 0, i32 12
  store ptr null, ptr %72, align 8, !tbaa !161
  %73 = load ptr, ptr %10, align 8, !tbaa !103
  %74 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %73, i32 0, i32 13
  store ptr null, ptr %74, align 8, !tbaa !108
  %75 = load ptr, ptr %10, align 8, !tbaa !103
  %76 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %75, i32 0, i32 15
  store ptr null, ptr %76, align 8, !tbaa !109
  %77 = load ptr, ptr %10, align 8, !tbaa !103
  %78 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %77, i32 0, i32 3
  store i32 0, ptr %78, align 8, !tbaa !162
  %79 = load ptr, ptr %10, align 8, !tbaa !103
  %80 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %79, i32 0, i32 4
  store i32 0, ptr %80, align 4, !tbaa !163
  %81 = load ptr, ptr %9, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !46
  %84 = load ptr, ptr %10, align 8, !tbaa !103
  %85 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %84, i32 0, i32 16
  store ptr %83, ptr %85, align 8, !tbaa !104
  %86 = load ptr, ptr %10, align 8, !tbaa !103
  %87 = load ptr, ptr %9, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %87, i32 0, i32 7
  store ptr %86, ptr %88, align 8, !tbaa !46
  %89 = load ptr, ptr %9, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 8, !tbaa !48
  %92 = load ptr, ptr %7, align 8, !tbaa !111
  store i32 %91, ptr %92, align 4, !tbaa !9
  %93 = load ptr, ptr %9, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %93, i32 0, i32 8
  %95 = load i32, ptr %94, align 8, !tbaa !48
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 8, !tbaa !48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %97

97:                                               ; preds = %43, %41, %31, %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

declare ptr @CVodeCreate(i32 noundef, ptr noundef) #2

declare i32 @CVodeSetUserData(ptr noundef, ptr noundef) #2

declare i32 @CVodeSetMaxHnilWarns(ptr noundef, i32 noundef) #2

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
  store double %3, ptr %10, align 8, !tbaa !69
  store ptr %4, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 767, ptr noundef @__func__.CVodeInitB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %87

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %22, ptr %12, align 8, !tbaa !11
  %23 = load ptr, ptr %12, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %23, i32 0, i32 249
  %25 = load i32, ptr %24, align 8, !tbaa !54
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %12, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %28, i32 noundef -101, i32 noundef 778, ptr noundef @__func__.CVodeInitB, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %87

29:                                               ; preds = %21
  %30 = load ptr, ptr %12, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %30, i32 0, i32 248
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  store ptr %32, ptr %13, align 8, !tbaa !13
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = load ptr, ptr %13, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 8, !tbaa !48
  %37 = icmp sge i32 %33, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load ptr, ptr %12, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %39, i32 noundef -22, i32 noundef 788, ptr noundef @__func__.CVodeInitB, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %87

40:                                               ; preds = %29
  %41 = load ptr, ptr %13, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  store ptr %43, ptr %14, align 8, !tbaa !103
  br label %44

44:                                               ; preds = %54, %40
  %45 = load ptr, ptr %14, align 8, !tbaa !103
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4, !tbaa !9
  %49 = load ptr, ptr %14, align 8, !tbaa !103
  %50 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !154
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %14, align 8, !tbaa !103
  %56 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8, !tbaa !104
  store ptr %57, ptr %14, align 8, !tbaa !103
  br label %44

58:                                               ; preds = %53, %44
  %59 = load ptr, ptr %14, align 8, !tbaa !103
  %60 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !106
  store ptr %61, ptr %15, align 8, !tbaa !3
  %62 = load ptr, ptr %15, align 8, !tbaa !3
  %63 = load double, ptr %10, align 8, !tbaa !69
  %64 = load ptr, ptr %11, align 8, !tbaa !70
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
  %71 = load ptr, ptr %14, align 8, !tbaa !103
  %72 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %71, i32 0, i32 3
  store i32 0, ptr %72, align 8, !tbaa !162
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = load ptr, ptr %14, align 8, !tbaa !103
  %75 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %74, i32 0, i32 5
  store ptr %73, ptr %75, align 8, !tbaa !155
  %76 = load double, ptr %10, align 8, !tbaa !69
  %77 = load ptr, ptr %14, align 8, !tbaa !103
  %78 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %77, i32 0, i32 1
  store double %76, ptr %78, align 8, !tbaa !164
  %79 = load ptr, ptr %11, align 8, !tbaa !70
  %80 = call ptr @N_VClone(ptr noundef %79)
  %81 = load ptr, ptr %14, align 8, !tbaa !103
  %82 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %81, i32 0, i32 15
  store ptr %80, ptr %82, align 8, !tbaa !109
  %83 = load ptr, ptr %11, align 8, !tbaa !70
  %84 = load ptr, ptr %14, align 8, !tbaa !103
  %85 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %85, align 8, !tbaa !109
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %83, ptr noundef %86)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %87

87:                                               ; preds = %70, %68, %38, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
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
  store double %0, ptr %6, align 8, !tbaa !69
  store ptr %1, ptr %7, align 8, !tbaa !70
  store ptr %2, ptr %8, align 8, !tbaa !70
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %16, ptr %10, align 8, !tbaa !11
  %17 = load ptr, ptr %10, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %17, i32 0, i32 248
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %19, ptr %11, align 8, !tbaa !13
  %20 = load ptr, ptr %11, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  store ptr %22, ptr %12, align 8, !tbaa !103
  %23 = load ptr, ptr %11, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %23, i32 0, i32 26
  %25 = load i32, ptr %24, align 4, !tbaa !45
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %4
  %28 = load ptr, ptr %11, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %28, i32 0, i32 22
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = load ptr, ptr %10, align 8, !tbaa !11
  %32 = load double, ptr %6, align 8, !tbaa !69
  %33 = load ptr, ptr %11, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %33, i32 0, i32 30
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = load ptr, ptr %11, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %36, i32 0, i32 31
  %38 = load ptr, ptr %37, align 8, !tbaa !58
  %39 = call i32 %30(ptr noundef %31, double noundef %32, ptr noundef %35, ptr noundef %38)
  store i32 %39, ptr %13, align 4, !tbaa !9
  br label %50

40:                                               ; preds = %4
  %41 = load ptr, ptr %11, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %41, i32 0, i32 22
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = load ptr, ptr %10, align 8, !tbaa !11
  %45 = load double, ptr %6, align 8, !tbaa !69
  %46 = load ptr, ptr %11, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %46, i32 0, i32 30
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  %49 = call i32 %43(ptr noundef %44, double noundef %45, ptr noundef %48, ptr noundef null)
  store i32 %49, ptr %13, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %40, %27
  %51 = load i32, ptr %13, align 4, !tbaa !9
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8, !tbaa !11
  %55 = load double, ptr %6, align 8, !tbaa !69
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %54, i32 noundef -1, i32 noundef 3453, ptr noundef @__func__.CVArhs, ptr noundef @.str, ptr noundef @.str.18, double noundef %55)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %94

56:                                               ; preds = %50
  %57 = load ptr, ptr %12, align 8, !tbaa !103
  %58 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !162
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %78

61:                                               ; preds = %56
  %62 = load ptr, ptr %12, align 8, !tbaa !103
  %63 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !156
  %65 = load double, ptr %6, align 8, !tbaa !69
  %66 = load ptr, ptr %11, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %66, i32 0, i32 30
  %68 = load ptr, ptr %67, align 8, !tbaa !56
  %69 = load ptr, ptr %11, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %69, i32 0, i32 31
  %71 = load ptr, ptr %70, align 8, !tbaa !58
  %72 = load ptr, ptr %7, align 8, !tbaa !70
  %73 = load ptr, ptr %8, align 8, !tbaa !70
  %74 = load ptr, ptr %12, align 8, !tbaa !103
  %75 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8, !tbaa !159
  %77 = call i32 %64(double noundef %65, ptr noundef %68, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %76)
  store i32 %77, ptr %14, align 4, !tbaa !9
  br label %92

78:                                               ; preds = %56
  %79 = load ptr, ptr %12, align 8, !tbaa !103
  %80 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !155
  %82 = load double, ptr %6, align 8, !tbaa !69
  %83 = load ptr, ptr %11, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %83, i32 0, i32 30
  %85 = load ptr, ptr %84, align 8, !tbaa !56
  %86 = load ptr, ptr %7, align 8, !tbaa !70
  %87 = load ptr, ptr %8, align 8, !tbaa !70
  %88 = load ptr, ptr %12, align 8, !tbaa !103
  %89 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8, !tbaa !159
  %91 = call i32 %81(double noundef %82, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %90)
  store i32 %91, ptr %14, align 4, !tbaa !9
  br label %92

92:                                               ; preds = %78, %61
  %93 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %93, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %94

94:                                               ; preds = %92, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
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
  store double %3, ptr %10, align 8, !tbaa !69
  store ptr %4, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 843, ptr noundef @__func__.CVodeInitBS, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %87

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %22, ptr %12, align 8, !tbaa !11
  %23 = load ptr, ptr %12, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %23, i32 0, i32 249
  %25 = load i32, ptr %24, align 8, !tbaa !54
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %12, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %28, i32 noundef -101, i32 noundef 854, ptr noundef @__func__.CVodeInitBS, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %87

29:                                               ; preds = %21
  %30 = load ptr, ptr %12, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %30, i32 0, i32 248
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  store ptr %32, ptr %13, align 8, !tbaa !13
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = load ptr, ptr %13, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 8, !tbaa !48
  %37 = icmp sge i32 %33, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load ptr, ptr %12, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %39, i32 noundef -22, i32 noundef 864, ptr noundef @__func__.CVodeInitBS, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %87

40:                                               ; preds = %29
  %41 = load ptr, ptr %13, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  store ptr %43, ptr %14, align 8, !tbaa !103
  br label %44

44:                                               ; preds = %54, %40
  %45 = load ptr, ptr %14, align 8, !tbaa !103
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4, !tbaa !9
  %49 = load ptr, ptr %14, align 8, !tbaa !103
  %50 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !154
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %14, align 8, !tbaa !103
  %56 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8, !tbaa !104
  store ptr %57, ptr %14, align 8, !tbaa !103
  br label %44

58:                                               ; preds = %53, %44
  %59 = load ptr, ptr %14, align 8, !tbaa !103
  %60 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !106
  store ptr %61, ptr %15, align 8, !tbaa !3
  %62 = load ptr, ptr %15, align 8, !tbaa !3
  %63 = load double, ptr %10, align 8, !tbaa !69
  %64 = load ptr, ptr %11, align 8, !tbaa !70
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
  %71 = load ptr, ptr %14, align 8, !tbaa !103
  %72 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %71, i32 0, i32 3
  store i32 1, ptr %72, align 8, !tbaa !162
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = load ptr, ptr %14, align 8, !tbaa !103
  %75 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %74, i32 0, i32 6
  store ptr %73, ptr %75, align 8, !tbaa !156
  %76 = load double, ptr %10, align 8, !tbaa !69
  %77 = load ptr, ptr %14, align 8, !tbaa !103
  %78 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %77, i32 0, i32 1
  store double %76, ptr %78, align 8, !tbaa !164
  %79 = load ptr, ptr %11, align 8, !tbaa !70
  %80 = call ptr @N_VClone(ptr noundef %79)
  %81 = load ptr, ptr %14, align 8, !tbaa !103
  %82 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %81, i32 0, i32 15
  store ptr %80, ptr %82, align 8, !tbaa !109
  %83 = load ptr, ptr %11, align 8, !tbaa !70
  %84 = load ptr, ptr %14, align 8, !tbaa !103
  %85 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %85, align 8, !tbaa !109
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %83, ptr noundef %86)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %87

87:                                               ; preds = %70, %68, %38, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
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
  store double %2, ptr %8, align 8, !tbaa !69
  store ptr %3, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 917, ptr noundef @__func__.CVodeReInitB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %65

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %20, ptr %10, align 8, !tbaa !11
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 249
  %23 = load i32, ptr %22, align 8, !tbaa !54
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %26, i32 noundef -101, i32 noundef 927, ptr noundef @__func__.CVodeReInitB, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %65

27:                                               ; preds = %19
  %28 = load ptr, ptr %10, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %28, i32 0, i32 248
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  store ptr %30, ptr %11, align 8, !tbaa !13
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = load ptr, ptr %11, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8, !tbaa !48
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %37, i32 noundef -22, i32 noundef 936, ptr noundef @__func__.CVodeReInitB, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %65

38:                                               ; preds = %27
  %39 = load ptr, ptr %11, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  store ptr %41, ptr %12, align 8, !tbaa !103
  br label %42

42:                                               ; preds = %52, %38
  %43 = load ptr, ptr %12, align 8, !tbaa !103
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = load ptr, ptr %12, align 8, !tbaa !103
  %48 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !154
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %12, align 8, !tbaa !103
  %54 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8, !tbaa !104
  store ptr %55, ptr %12, align 8, !tbaa !103
  br label %42

56:                                               ; preds = %51, %42
  %57 = load ptr, ptr %12, align 8, !tbaa !103
  %58 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !106
  store ptr %59, ptr %13, align 8, !tbaa !3
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  %61 = load double, ptr %8, align 8, !tbaa !69
  %62 = load ptr, ptr %9, align 8, !tbaa !70
  %63 = call i32 @CVodeReInit(ptr noundef %60, double noundef %61, ptr noundef %62)
  store i32 %63, ptr %14, align 4, !tbaa !9
  %64 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %65

65:                                               ; preds = %56, %36, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
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
  store double %2, ptr %8, align 8, !tbaa !69
  store double %3, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 973, ptr noundef @__func__.CVodeSStolerancesB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %65

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %20, ptr %10, align 8, !tbaa !11
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 249
  %23 = load i32, ptr %22, align 8, !tbaa !54
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %26, i32 noundef -101, i32 noundef 982, ptr noundef @__func__.CVodeSStolerancesB, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %65

27:                                               ; preds = %19
  %28 = load ptr, ptr %10, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %28, i32 0, i32 248
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  store ptr %30, ptr %11, align 8, !tbaa !13
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = load ptr, ptr %11, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8, !tbaa !48
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %37, i32 noundef -22, i32 noundef 991, ptr noundef @__func__.CVodeSStolerancesB, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %65

38:                                               ; preds = %27
  %39 = load ptr, ptr %11, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  store ptr %41, ptr %12, align 8, !tbaa !103
  br label %42

42:                                               ; preds = %52, %38
  %43 = load ptr, ptr %12, align 8, !tbaa !103
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = load ptr, ptr %12, align 8, !tbaa !103
  %48 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !154
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %12, align 8, !tbaa !103
  %54 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8, !tbaa !104
  store ptr %55, ptr %12, align 8, !tbaa !103
  br label %42

56:                                               ; preds = %51, %42
  %57 = load ptr, ptr %12, align 8, !tbaa !103
  %58 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !106
  store ptr %59, ptr %13, align 8, !tbaa !3
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  %61 = load double, ptr %8, align 8, !tbaa !69
  %62 = load double, ptr %9, align 8, !tbaa !69
  %63 = call i32 @CVodeSStolerances(ptr noundef %60, double noundef %61, double noundef %62)
  store i32 %63, ptr %14, align 4, !tbaa !9
  %64 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %65

65:                                               ; preds = %56, %36, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
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
  store double %2, ptr %8, align 8, !tbaa !69
  store ptr %3, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1027, ptr noundef @__func__.CVodeSVtolerancesB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %65

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %20, ptr %10, align 8, !tbaa !11
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 249
  %23 = load i32, ptr %22, align 8, !tbaa !54
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %26, i32 noundef -101, i32 noundef 1036, ptr noundef @__func__.CVodeSVtolerancesB, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %65

27:                                               ; preds = %19
  %28 = load ptr, ptr %10, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %28, i32 0, i32 248
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  store ptr %30, ptr %11, align 8, !tbaa !13
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = load ptr, ptr %11, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8, !tbaa !48
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %37, i32 noundef -22, i32 noundef 1045, ptr noundef @__func__.CVodeSVtolerancesB, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %65

38:                                               ; preds = %27
  %39 = load ptr, ptr %11, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  store ptr %41, ptr %12, align 8, !tbaa !103
  br label %42

42:                                               ; preds = %52, %38
  %43 = load ptr, ptr %12, align 8, !tbaa !103
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = load ptr, ptr %12, align 8, !tbaa !103
  %48 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !154
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %12, align 8, !tbaa !103
  %54 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8, !tbaa !104
  store ptr %55, ptr %12, align 8, !tbaa !103
  br label %42

56:                                               ; preds = %51, %42
  %57 = load ptr, ptr %12, align 8, !tbaa !103
  %58 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !106
  store ptr %59, ptr %13, align 8, !tbaa !3
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  %61 = load double, ptr %8, align 8, !tbaa !69
  %62 = load ptr, ptr %9, align 8, !tbaa !70
  %63 = call i32 @CVodeSVtolerances(ptr noundef %60, double noundef %61, ptr noundef %62)
  store i32 %63, ptr %14, align 4, !tbaa !9
  %64 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %65

65:                                               ; preds = %56, %36, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
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
  store ptr %3, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1079, ptr noundef @__func__.CVodeQuadInitB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %73

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %20, ptr %10, align 8, !tbaa !11
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 249
  %23 = load i32, ptr %22, align 8, !tbaa !54
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %26, i32 noundef -101, i32 noundef 1089, ptr noundef @__func__.CVodeQuadInitB, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %73

27:                                               ; preds = %19
  %28 = load ptr, ptr %10, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %28, i32 0, i32 248
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  store ptr %30, ptr %11, align 8, !tbaa !13
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = load ptr, ptr %11, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8, !tbaa !48
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %37, i32 noundef -22, i32 noundef 1098, ptr noundef @__func__.CVodeQuadInitB, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %73

38:                                               ; preds = %27
  %39 = load ptr, ptr %11, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  store ptr %41, ptr %12, align 8, !tbaa !103
  br label %42

42:                                               ; preds = %52, %38
  %43 = load ptr, ptr %12, align 8, !tbaa !103
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = load ptr, ptr %12, align 8, !tbaa !103
  %48 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !154
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %12, align 8, !tbaa !103
  %54 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8, !tbaa !104
  store ptr %55, ptr %12, align 8, !tbaa !103
  br label %42

56:                                               ; preds = %51, %42
  %57 = load ptr, ptr %12, align 8, !tbaa !103
  %58 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !106
  store ptr %59, ptr %13, align 8, !tbaa !3
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  %61 = load ptr, ptr %9, align 8, !tbaa !70
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
  %68 = load ptr, ptr %12, align 8, !tbaa !103
  %69 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %68, i32 0, i32 4
  store i32 0, ptr %69, align 4, !tbaa !163
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = load ptr, ptr %12, align 8, !tbaa !103
  %72 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %71, i32 0, i32 7
  store ptr %70, ptr %72, align 8, !tbaa !157
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %73

73:                                               ; preds = %67, %65, %36, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
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
  store double %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !11
  %14 = load ptr, ptr %9, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 248
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %16, ptr %10, align 8, !tbaa !13
  %17 = load ptr, ptr %10, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  store ptr %19, ptr %11, align 8, !tbaa !103
  %20 = load ptr, ptr %10, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %20, i32 0, i32 26
  %22 = load i32, ptr %21, align 4, !tbaa !45
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %25, i32 0, i32 22
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  %29 = load double, ptr %5, align 8, !tbaa !69
  %30 = load ptr, ptr %10, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %30, i32 0, i32 30
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = load ptr, ptr %10, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %33, i32 0, i32 31
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %36 = call i32 %27(ptr noundef %28, double noundef %29, ptr noundef %32, ptr noundef %35)
  br label %47

37:                                               ; preds = %4
  %38 = load ptr, ptr %10, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %38, i32 0, i32 22
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = load ptr, ptr %9, align 8, !tbaa !11
  %42 = load double, ptr %5, align 8, !tbaa !69
  %43 = load ptr, ptr %10, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %43, i32 0, i32 30
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  %46 = call i32 %40(ptr noundef %41, double noundef %42, ptr noundef %45, ptr noundef null)
  br label %47

47:                                               ; preds = %37, %24
  %48 = load ptr, ptr %11, align 8, !tbaa !103
  %49 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !163
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %47
  %53 = load ptr, ptr %11, align 8, !tbaa !103
  %54 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !158
  %56 = load double, ptr %5, align 8, !tbaa !69
  %57 = load ptr, ptr %10, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %57, i32 0, i32 30
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  %60 = load ptr, ptr %10, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %60, i32 0, i32 31
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  %63 = load ptr, ptr %6, align 8, !tbaa !70
  %64 = load ptr, ptr %7, align 8, !tbaa !70
  %65 = load ptr, ptr %11, align 8, !tbaa !103
  %66 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !159
  %68 = call i32 %55(double noundef %56, ptr noundef %59, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %67)
  store i32 %68, ptr %12, align 4, !tbaa !9
  br label %83

69:                                               ; preds = %47
  %70 = load ptr, ptr %11, align 8, !tbaa !103
  %71 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !157
  %73 = load double, ptr %5, align 8, !tbaa !69
  %74 = load ptr, ptr %10, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %74, i32 0, i32 30
  %76 = load ptr, ptr %75, align 8, !tbaa !56
  %77 = load ptr, ptr %6, align 8, !tbaa !70
  %78 = load ptr, ptr %7, align 8, !tbaa !70
  %79 = load ptr, ptr %11, align 8, !tbaa !103
  %80 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !159
  %82 = call i32 %72(double noundef %73, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %81)
  store i32 %82, ptr %12, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %69, %52
  %84 = load i32, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1139, ptr noundef @__func__.CVodeQuadInitBS, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %73

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %20, ptr %10, align 8, !tbaa !11
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 249
  %23 = load i32, ptr %22, align 8, !tbaa !54
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %26, i32 noundef -101, i32 noundef 1149, ptr noundef @__func__.CVodeQuadInitBS, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %73

27:                                               ; preds = %19
  %28 = load ptr, ptr %10, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %28, i32 0, i32 248
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  store ptr %30, ptr %11, align 8, !tbaa !13
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = load ptr, ptr %11, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8, !tbaa !48
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %37, i32 noundef -22, i32 noundef 1158, ptr noundef @__func__.CVodeQuadInitBS, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %73

38:                                               ; preds = %27
  %39 = load ptr, ptr %11, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  store ptr %41, ptr %12, align 8, !tbaa !103
  br label %42

42:                                               ; preds = %52, %38
  %43 = load ptr, ptr %12, align 8, !tbaa !103
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = load ptr, ptr %12, align 8, !tbaa !103
  %48 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !154
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %12, align 8, !tbaa !103
  %54 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8, !tbaa !104
  store ptr %55, ptr %12, align 8, !tbaa !103
  br label %42

56:                                               ; preds = %51, %42
  %57 = load ptr, ptr %12, align 8, !tbaa !103
  %58 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !106
  store ptr %59, ptr %13, align 8, !tbaa !3
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  %61 = load ptr, ptr %9, align 8, !tbaa !70
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
  %68 = load ptr, ptr %12, align 8, !tbaa !103
  %69 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %68, i32 0, i32 4
  store i32 1, ptr %69, align 4, !tbaa !163
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = load ptr, ptr %12, align 8, !tbaa !103
  %72 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %71, i32 0, i32 8
  store ptr %70, ptr %72, align 8, !tbaa !158
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %73

73:                                               ; preds = %67, %65, %36, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
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
  store ptr %2, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1199, ptr noundef @__func__.CVodeQuadReInitB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %66

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %18, ptr %8, align 8, !tbaa !11
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 249
  %21 = load i32, ptr %20, align 8, !tbaa !54
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -101, i32 noundef 1209, ptr noundef @__func__.CVodeQuadReInitB, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %66

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 248
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  store ptr %28, ptr %9, align 8, !tbaa !13
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = load ptr, ptr %9, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8, !tbaa !48
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %35, i32 noundef -22, i32 noundef 1218, ptr noundef @__func__.CVodeQuadReInitB, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %66

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  store ptr %39, ptr %10, align 8, !tbaa !103
  br label %40

40:                                               ; preds = %50, %36
  %41 = load ptr, ptr %10, align 8, !tbaa !103
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = load ptr, ptr %10, align 8, !tbaa !103
  %46 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !154
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8, !tbaa !103
  %52 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8, !tbaa !104
  store ptr %53, ptr %10, align 8, !tbaa !103
  br label %40

54:                                               ; preds = %49, %40
  %55 = load ptr, ptr %10, align 8, !tbaa !103
  %56 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !106
  store ptr %57, ptr %11, align 8, !tbaa !3
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = load ptr, ptr %7, align 8, !tbaa !70
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
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
  store double %2, ptr %8, align 8, !tbaa !69
  store double %3, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1257, ptr noundef @__func__.CVodeQuadSStolerancesB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %65

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %20, ptr %10, align 8, !tbaa !11
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 249
  %23 = load i32, ptr %22, align 8, !tbaa !54
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %26, i32 noundef -101, i32 noundef 1267, ptr noundef @__func__.CVodeQuadSStolerancesB, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %65

27:                                               ; preds = %19
  %28 = load ptr, ptr %10, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %28, i32 0, i32 248
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  store ptr %30, ptr %11, align 8, !tbaa !13
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = load ptr, ptr %11, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8, !tbaa !48
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %37, i32 noundef -22, i32 noundef 1276, ptr noundef @__func__.CVodeQuadSStolerancesB, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %65

38:                                               ; preds = %27
  %39 = load ptr, ptr %11, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  store ptr %41, ptr %12, align 8, !tbaa !103
  br label %42

42:                                               ; preds = %52, %38
  %43 = load ptr, ptr %12, align 8, !tbaa !103
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = load ptr, ptr %12, align 8, !tbaa !103
  %48 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !154
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %12, align 8, !tbaa !103
  %54 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8, !tbaa !104
  store ptr %55, ptr %12, align 8, !tbaa !103
  br label %42

56:                                               ; preds = %51, %42
  %57 = load ptr, ptr %12, align 8, !tbaa !103
  %58 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !106
  store ptr %59, ptr %13, align 8, !tbaa !3
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  %61 = load double, ptr %8, align 8, !tbaa !69
  %62 = load double, ptr %9, align 8, !tbaa !69
  %63 = call i32 @CVodeQuadSStolerances(ptr noundef %60, double noundef %61, double noundef %62)
  store i32 %63, ptr %14, align 4, !tbaa !9
  %64 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %65

65:                                               ; preds = %56, %36, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
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
  store double %2, ptr %8, align 8, !tbaa !69
  store ptr %3, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1310, ptr noundef @__func__.CVodeQuadSVtolerancesB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %65

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %20, ptr %10, align 8, !tbaa !11
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 249
  %23 = load i32, ptr %22, align 8, !tbaa !54
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %26, i32 noundef -101, i32 noundef 1318, ptr noundef @__func__.CVodeQuadSVtolerancesB, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %65

27:                                               ; preds = %19
  %28 = load ptr, ptr %10, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %28, i32 0, i32 248
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  store ptr %30, ptr %11, align 8, !tbaa !13
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = load ptr, ptr %11, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8, !tbaa !48
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %37, i32 noundef -22, i32 noundef 1326, ptr noundef @__func__.CVodeQuadSVtolerancesB, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %65

38:                                               ; preds = %27
  %39 = load ptr, ptr %11, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  store ptr %41, ptr %12, align 8, !tbaa !103
  br label %42

42:                                               ; preds = %52, %38
  %43 = load ptr, ptr %12, align 8, !tbaa !103
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = load ptr, ptr %12, align 8, !tbaa !103
  %48 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !154
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %12, align 8, !tbaa !103
  %54 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8, !tbaa !104
  store ptr %55, ptr %12, align 8, !tbaa !103
  br label %42

56:                                               ; preds = %51, %42
  %57 = load ptr, ptr %12, align 8, !tbaa !103
  %58 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !106
  store ptr %59, ptr %13, align 8, !tbaa !3
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  %61 = load double, ptr %8, align 8, !tbaa !69
  %62 = load ptr, ptr %9, align 8, !tbaa !70
  %63 = call i32 @CVodeQuadSVtolerances(ptr noundef %60, double noundef %61, ptr noundef %62)
  store i32 %63, ptr %14, align 4, !tbaa !9
  %64 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %65

65:                                               ; preds = %56, %36, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
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
  store double %1, ptr %6, align 8, !tbaa !69
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1379, ptr noundef @__func__.CVodeB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %423

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %26, ptr %8, align 8, !tbaa !11
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %27, i32 0, i32 249
  %29 = load i32, ptr %28, align 8, !tbaa !54
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %32, i32 noundef -101, i32 noundef 1390, ptr noundef @__func__.CVodeB, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %423

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %34, i32 0, i32 248
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  store ptr %36, ptr %9, align 8, !tbaa !13
  %37 = load ptr, ptr %9, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 8, !tbaa !48
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %42, i32 noundef -103, i32 noundef 1400, ptr noundef @__func__.CVodeB, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -103, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %423

43:                                               ; preds = %33
  %44 = load ptr, ptr %9, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  store ptr %46, ptr %10, align 8, !tbaa !103
  %47 = load ptr, ptr %9, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !49
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %52, i32 noundef -102, i32 noundef 1410, ptr noundef @__func__.CVodeB, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -102, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %423

53:                                               ; preds = %43
  %54 = load ptr, ptr %9, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %54, i32 0, i32 1
  %56 = load double, ptr %55, align 8, !tbaa !85
  %57 = load ptr, ptr %9, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %57, i32 0, i32 0
  %59 = load double, ptr %58, align 8, !tbaa !86
  %60 = fsub double %56, %59
  %61 = fcmp ogt double %60, 0.000000e+00
  %62 = select i1 %61, i32 1, i32 -1
  store i32 %62, ptr %13, align 4, !tbaa !9
  %63 = load ptr, ptr %9, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 8, !tbaa !51
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %147

67:                                               ; preds = %53
  %68 = load ptr, ptr %10, align 8, !tbaa !103
  store ptr %68, ptr %11, align 8, !tbaa !103
  br label %69

69:                                               ; preds = %128, %67
  %70 = load ptr, ptr %11, align 8, !tbaa !103
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %132

72:                                               ; preds = %69
  %73 = load ptr, ptr %11, align 8, !tbaa !103
  %74 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !106
  %76 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %75, i32 0, i32 93
  %77 = load double, ptr %76, align 8, !tbaa !76
  store double %77, ptr %17, align 8, !tbaa !69
  %78 = load i32, ptr %13, align 4, !tbaa !9
  %79 = sitofp i32 %78 to double
  %80 = load double, ptr %17, align 8, !tbaa !69
  %81 = load ptr, ptr %9, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %81, i32 0, i32 0
  %83 = load double, ptr %82, align 8, !tbaa !86
  %84 = fsub double %80, %83
  %85 = fmul double %79, %84
  %86 = fcmp olt double %85, 0.000000e+00
  br i1 %86, label %97, label %87

87:                                               ; preds = %72
  %88 = load i32, ptr %13, align 4, !tbaa !9
  %89 = sitofp i32 %88 to double
  %90 = load ptr, ptr %9, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %90, i32 0, i32 1
  %92 = load double, ptr %91, align 8, !tbaa !85
  %93 = load double, ptr %17, align 8, !tbaa !69
  %94 = fsub double %92, %93
  %95 = fmul double %89, %94
  %96 = fcmp olt double %95, 0.000000e+00
  br i1 %96, label %97, label %102

97:                                               ; preds = %87, %72
  %98 = load ptr, ptr %8, align 8, !tbaa !11
  %99 = load ptr, ptr %11, align 8, !tbaa !103
  %100 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !154
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %98, i32 noundef -104, i32 noundef 1433, ptr noundef @__func__.CVodeB, ptr noundef @.str, ptr noundef @.str.13, i32 noundef %101)
  store i32 -104, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %423

102:                                              ; preds = %87
  %103 = load i32, ptr %13, align 4, !tbaa !9
  %104 = sitofp i32 %103 to double
  %105 = load double, ptr %17, align 8, !tbaa !69
  %106 = load double, ptr %6, align 8, !tbaa !69
  %107 = fsub double %105, %106
  %108 = fmul double %104, %107
  %109 = fcmp ole double %108, 0.000000e+00
  br i1 %109, label %110, label %115

110:                                              ; preds = %102
  %111 = load ptr, ptr %8, align 8, !tbaa !11
  %112 = load ptr, ptr %11, align 8, !tbaa !103
  %113 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !154
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %111, i32 noundef -22, i32 noundef 1441, ptr noundef @__func__.CVodeB, ptr noundef @.str, ptr noundef @.str.14, i32 noundef %114)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %423

115:                                              ; preds = %102
  %116 = load ptr, ptr %11, align 8, !tbaa !103
  %117 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8, !tbaa !162
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %11, align 8, !tbaa !103
  %122 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 4, !tbaa !163
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %120, %115
  %126 = load ptr, ptr %9, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %126, i32 0, i32 26
  store i32 1, ptr %127, align 4, !tbaa !45
  br label %128

128:                                              ; preds = %125, %120
  %129 = load ptr, ptr %11, align 8, !tbaa !103
  %130 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %129, i32 0, i32 16
  %131 = load ptr, ptr %130, align 8, !tbaa !104
  store ptr %131, ptr %11, align 8, !tbaa !103
  br label %69

132:                                              ; preds = %69
  %133 = load ptr, ptr %9, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %133, i32 0, i32 26
  %135 = load i32, ptr %134, align 4, !tbaa !45
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %132
  %138 = load ptr, ptr %9, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %138, i32 0, i32 25
  %140 = load i32, ptr %139, align 8, !tbaa !44
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %143, i32 noundef -22, i32 noundef 1457, ptr noundef @__func__.CVodeB, ptr noundef @.str, ptr noundef @.str.15)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %423

144:                                              ; preds = %137, %132
  %145 = load ptr, ptr %9, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %145, i32 0, i32 10
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %154, i32 noundef -22, i32 noundef 1470, ptr noundef @__func__.CVodeB, ptr noundef @.str, ptr noundef @.str.16)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %423

155:                                              ; preds = %150, %147
  %156 = load i32, ptr %13, align 4, !tbaa !9
  %157 = sitofp i32 %156 to double
  %158 = load double, ptr %6, align 8, !tbaa !69
  %159 = load ptr, ptr %9, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %159, i32 0, i32 0
  %161 = load double, ptr %160, align 8, !tbaa !86
  %162 = fsub double %158, %161
  %163 = fmul double %157, %162
  %164 = fcmp olt double %163, 0.000000e+00
  br i1 %164, label %175, label %165

165:                                              ; preds = %155
  %166 = load i32, ptr %13, align 4, !tbaa !9
  %167 = sitofp i32 %166 to double
  %168 = load ptr, ptr %9, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %168, i32 0, i32 1
  %170 = load double, ptr %169, align 8, !tbaa !85
  %171 = load double, ptr %6, align 8, !tbaa !69
  %172 = fsub double %170, %171
  %173 = fmul double %167, %172
  %174 = fcmp olt double %173, 0.000000e+00
  br i1 %174, label %175, label %215

175:                                              ; preds = %165, %155
  %176 = load ptr, ptr %8, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %176, i32 0, i32 1
  %178 = load double, ptr %177, align 8, !tbaa !165
  %179 = fmul double 1.000000e+02, %178
  %180 = load ptr, ptr %9, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %180, i32 0, i32 0
  %182 = load double, ptr %181, align 8, !tbaa !86
  %183 = call double @llvm.fabs.f64(double %182)
  %184 = load ptr, ptr %9, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %184, i32 0, i32 1
  %186 = load double, ptr %185, align 8, !tbaa !85
  %187 = call double @llvm.fabs.f64(double %186)
  %188 = fadd double %183, %187
  %189 = fmul double %179, %188
  store double %189, ptr %15, align 8, !tbaa !69
  %190 = load i32, ptr %13, align 4, !tbaa !9
  %191 = sitofp i32 %190 to double
  %192 = load double, ptr %6, align 8, !tbaa !69
  %193 = load ptr, ptr %9, align 8, !tbaa !13
  %194 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %193, i32 0, i32 0
  %195 = load double, ptr %194, align 8, !tbaa !86
  %196 = fsub double %192, %195
  %197 = fmul double %191, %196
  %198 = fcmp olt double %197, 0.000000e+00
  br i1 %198, label %199, label %212

199:                                              ; preds = %175
  %200 = load double, ptr %6, align 8, !tbaa !69
  %201 = load ptr, ptr %9, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %201, i32 0, i32 0
  %203 = load double, ptr %202, align 8, !tbaa !86
  %204 = fsub double %200, %203
  %205 = call double @llvm.fabs.f64(double %204)
  %206 = load double, ptr %15, align 8, !tbaa !69
  %207 = fcmp olt double %205, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %199
  %209 = load ptr, ptr %9, align 8, !tbaa !13
  %210 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %209, i32 0, i32 0
  %211 = load double, ptr %210, align 8, !tbaa !86
  store double %211, ptr %6, align 8, !tbaa !69
  br label %214

212:                                              ; preds = %199, %175
  %213 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %213, i32 noundef -22, i32 noundef 1490, ptr noundef @__func__.CVodeB, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %423

214:                                              ; preds = %208
  br label %215

215:                                              ; preds = %214, %165
  %216 = load ptr, ptr %9, align 8, !tbaa !13
  %217 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %216, i32 0, i32 11
  %218 = load ptr, ptr %217, align 8, !tbaa !26
  store ptr %218, ptr %12, align 8, !tbaa !92
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %219

219:                                              ; preds = %274, %215
  %220 = load ptr, ptr %10, align 8, !tbaa !103
  store ptr %220, ptr %11, align 8, !tbaa !103
  br label %221

221:                                              ; preds = %260, %219
  %222 = load ptr, ptr %11, align 8, !tbaa !103
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %264

224:                                              ; preds = %221
  %225 = load ptr, ptr %11, align 8, !tbaa !103
  %226 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !106
  %228 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %227, i32 0, i32 93
  %229 = load double, ptr %228, align 8, !tbaa !76
  store double %229, ptr %17, align 8, !tbaa !69
  %230 = load i32, ptr %13, align 4, !tbaa !9
  %231 = sitofp i32 %230 to double
  %232 = load double, ptr %17, align 8, !tbaa !69
  %233 = load ptr, ptr %12, align 8, !tbaa !92
  %234 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %233, i32 0, i32 0
  %235 = load double, ptr %234, align 8, !tbaa !116
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
  %244 = load double, ptr %17, align 8, !tbaa !69
  %245 = load ptr, ptr %12, align 8, !tbaa !92
  %246 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %245, i32 0, i32 0
  %247 = load double, ptr %246, align 8, !tbaa !116
  %248 = fcmp oeq double %244, %247
  br i1 %248, label %249, label %260

249:                                              ; preds = %243
  %250 = load i32, ptr %13, align 4, !tbaa !9
  %251 = sitofp i32 %250 to double
  %252 = load double, ptr %6, align 8, !tbaa !69
  %253 = load ptr, ptr %12, align 8, !tbaa !92
  %254 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %253, i32 0, i32 0
  %255 = load double, ptr %254, align 8, !tbaa !116
  %256 = fsub double %252, %255
  %257 = fmul double %251, %256
  %258 = fcmp oge double %257, 0.000000e+00
  br i1 %258, label %259, label %260

259:                                              ; preds = %249
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %264

260:                                              ; preds = %249, %243, %240
  %261 = load ptr, ptr %11, align 8, !tbaa !103
  %262 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %261, i32 0, i32 16
  %263 = load ptr, ptr %262, align 8, !tbaa !104
  store ptr %263, ptr %11, align 8, !tbaa !103
  br label %221

264:                                              ; preds = %259, %239, %221
  %265 = load i32, ptr %18, align 4, !tbaa !9
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  br label %278

268:                                              ; preds = %264
  %269 = load ptr, ptr %12, align 8, !tbaa !92
  %270 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %269, i32 0, i32 27
  %271 = load ptr, ptr %270, align 8, !tbaa !93
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %274

273:                                              ; preds = %268
  br label %278

274:                                              ; preds = %268
  %275 = load ptr, ptr %12, align 8, !tbaa !92
  %276 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %275, i32 0, i32 27
  %277 = load ptr, ptr %276, align 8, !tbaa !93
  store ptr %277, ptr %12, align 8, !tbaa !92
  br label %219

278:                                              ; preds = %273, %267
  br label %279

279:                                              ; preds = %417, %278
  %280 = load ptr, ptr %12, align 8, !tbaa !92
  %281 = load ptr, ptr %9, align 8, !tbaa !13
  %282 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %281, i32 0, i32 13
  %283 = load ptr, ptr %282, align 8, !tbaa !32
  %284 = icmp ne ptr %280, %283
  br i1 %284, label %285, label %293

285:                                              ; preds = %279
  %286 = load ptr, ptr %8, align 8, !tbaa !11
  %287 = load ptr, ptr %12, align 8, !tbaa !92
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
  %294 = load ptr, ptr %10, align 8, !tbaa !103
  store ptr %294, ptr %11, align 8, !tbaa !103
  br label %295

295:                                              ; preds = %375, %293
  %296 = load ptr, ptr %11, align 8, !tbaa !103
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %379

298:                                              ; preds = %295
  store i32 1, ptr %19, align 4, !tbaa !9
  %299 = load ptr, ptr %11, align 8, !tbaa !103
  %300 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8, !tbaa !106
  %302 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %301, i32 0, i32 93
  %303 = load double, ptr %302, align 8, !tbaa !76
  store double %303, ptr %17, align 8, !tbaa !69
  %304 = load double, ptr %17, align 8, !tbaa !69
  %305 = load ptr, ptr %12, align 8, !tbaa !92
  %306 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %305, i32 0, i32 0
  %307 = load double, ptr %306, align 8, !tbaa !116
  %308 = fcmp oeq double %304, %307
  br i1 %308, label %309, label %320

309:                                              ; preds = %298
  %310 = load i32, ptr %13, align 4, !tbaa !9
  %311 = sitofp i32 %310 to double
  %312 = load double, ptr %6, align 8, !tbaa !69
  %313 = load ptr, ptr %12, align 8, !tbaa !92
  %314 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %313, i32 0, i32 0
  %315 = load double, ptr %314, align 8, !tbaa !116
  %316 = fsub double %312, %315
  %317 = fmul double %311, %316
  %318 = fcmp olt double %317, 0.000000e+00
  br i1 %318, label %319, label %320

319:                                              ; preds = %309
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %320

320:                                              ; preds = %319, %309, %298
  %321 = load double, ptr %17, align 8, !tbaa !69
  %322 = load ptr, ptr %12, align 8, !tbaa !92
  %323 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %322, i32 0, i32 0
  %324 = load double, ptr %323, align 8, !tbaa !116
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
  %333 = load double, ptr %17, align 8, !tbaa !69
  %334 = load ptr, ptr %12, align 8, !tbaa !92
  %335 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %334, i32 0, i32 0
  %336 = load double, ptr %335, align 8, !tbaa !116
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
  %345 = load ptr, ptr %11, align 8, !tbaa !103
  %346 = load ptr, ptr %9, align 8, !tbaa !13
  %347 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %346, i32 0, i32 9
  store ptr %345, ptr %347, align 8, !tbaa !47
  %348 = load ptr, ptr %11, align 8, !tbaa !103
  %349 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !106
  %351 = load ptr, ptr %12, align 8, !tbaa !92
  %352 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %351, i32 0, i32 0
  %353 = load double, ptr %352, align 8, !tbaa !116
  %354 = call i32 @CVodeSetStopTime(ptr noundef %350, double noundef %353)
  %355 = load ptr, ptr %11, align 8, !tbaa !103
  %356 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %355, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8, !tbaa !106
  %358 = load double, ptr %6, align 8, !tbaa !69
  %359 = load ptr, ptr %11, align 8, !tbaa !103
  %360 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %359, i32 0, i32 15
  %361 = load ptr, ptr %360, align 8, !tbaa !109
  %362 = load i32, ptr %7, align 4, !tbaa !9
  %363 = call i32 @CVode(ptr noundef %357, double noundef %358, ptr noundef %361, ptr noundef %16, i32 noundef %362)
  store i32 %363, ptr %14, align 4, !tbaa !9
  %364 = load double, ptr %16, align 8, !tbaa !69
  %365 = load ptr, ptr %11, align 8, !tbaa !103
  %366 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %365, i32 0, i32 14
  store double %364, ptr %366, align 8, !tbaa !166
  %367 = load i32, ptr %14, align 4, !tbaa !9
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %344
  br label %379

370:                                              ; preds = %344
  br label %375

371:                                              ; preds = %341
  store i32 0, ptr %14, align 4, !tbaa !9
  %372 = load double, ptr %17, align 8, !tbaa !69
  %373 = load ptr, ptr %11, align 8, !tbaa !103
  %374 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %373, i32 0, i32 14
  store double %372, ptr %374, align 8, !tbaa !166
  br label %375

375:                                              ; preds = %371, %370
  %376 = load ptr, ptr %11, align 8, !tbaa !103
  %377 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %376, i32 0, i32 16
  %378 = load ptr, ptr %377, align 8, !tbaa !104
  store ptr %378, ptr %11, align 8, !tbaa !103
  br label %295

379:                                              ; preds = %369, %295
  %380 = load i32, ptr %14, align 4, !tbaa !9
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %382, label %389

382:                                              ; preds = %379
  %383 = load ptr, ptr %8, align 8, !tbaa !11
  %384 = load i32, ptr %14, align 4, !tbaa !9
  %385 = load ptr, ptr %11, align 8, !tbaa !103
  %386 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %385, i32 0, i32 0
  %387 = load i32, ptr %386, align 8, !tbaa !154
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %383, i32 noundef %384, i32 noundef 1604, ptr noundef @__func__.CVodeB, ptr noundef @.str, ptr noundef @.str.17, i32 noundef %387)
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
  %394 = load ptr, ptr %10, align 8, !tbaa !103
  store ptr %394, ptr %11, align 8, !tbaa !103
  br label %395

395:                                              ; preds = %409, %393
  %396 = load ptr, ptr %11, align 8, !tbaa !103
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %413

398:                                              ; preds = %395
  %399 = load i32, ptr %13, align 4, !tbaa !9
  %400 = sitofp i32 %399 to double
  %401 = load ptr, ptr %11, align 8, !tbaa !103
  %402 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %401, i32 0, i32 14
  %403 = load double, ptr %402, align 8, !tbaa !166
  %404 = load double, ptr %6, align 8, !tbaa !69
  %405 = fsub double %403, %404
  %406 = fmul double %400, %405
  %407 = fcmp ogt double %406, 0.000000e+00
  br i1 %407, label %408, label %409

408:                                              ; preds = %398
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %413

409:                                              ; preds = %398
  %410 = load ptr, ptr %11, align 8, !tbaa !103
  %411 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %410, i32 0, i32 16
  %412 = load ptr, ptr %411, align 8, !tbaa !104
  store ptr %412, ptr %11, align 8, !tbaa !103
  br label %395

413:                                              ; preds = %408, %395
  %414 = load i32, ptr %20, align 4, !tbaa !9
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %413
  br label %421

417:                                              ; preds = %413
  %418 = load ptr, ptr %12, align 8, !tbaa !92
  %419 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %418, i32 0, i32 27
  %420 = load ptr, ptr %419, align 8, !tbaa !93
  store ptr %420, ptr %12, align 8, !tbaa !92
  br label %279

421:                                              ; preds = %416, %392, %291
  %422 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %422, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %423

423:                                              ; preds = %421, %382, %212, %153, %142, %110, %97, %51, %41, %31, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %424 = load i32, ptr %4, align 4
  ret i32 %424
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

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
  store ptr %1, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 248
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %15, ptr %6, align 8, !tbaa !13
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  store ptr %18, ptr %7, align 8, !tbaa !59
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = load ptr, ptr %5, align 8, !tbaa !92
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
  %26 = load ptr, ptr %5, align 8, !tbaa !92
  %27 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8, !tbaa !116
  %29 = load ptr, ptr %7, align 8, !tbaa !59
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.CVdtpntMemRec, ptr %31, i32 0, i32 0
  store double %28, ptr %32, align 8, !tbaa !73
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %33, i32 0, i32 21
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = load ptr, ptr %7, align 8, !tbaa !59
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !37
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
  %49 = load double, ptr %48, align 8, !tbaa !114
  %50 = call i32 @CVodeSetStopTime(ptr noundef %46, double noundef %49)
  br label %51

51:                                               ; preds = %45, %25
  %52 = load ptr, ptr %6, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8, !tbaa !85
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %55, i32 0, i32 0
  %57 = load double, ptr %56, align 8, !tbaa !86
  %58 = fsub double %54, %57
  %59 = fcmp ogt double %58, 0.000000e+00
  %60 = select i1 %59, i32 1, i32 -1
  store i32 %60, ptr %11, align 4, !tbaa !9
  store i64 1, ptr %9, align 8, !tbaa !7
  br label %61

61:                                               ; preds = %91, %51
  %62 = load ptr, ptr %4, align 8, !tbaa !11
  %63 = load ptr, ptr %5, align 8, !tbaa !92
  %64 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %63, i32 0, i32 1
  %65 = load double, ptr %64, align 8, !tbaa !120
  %66 = load ptr, ptr %6, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %66, i32 0, i32 30
  %68 = load ptr, ptr %67, align 8, !tbaa !56
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
  %74 = load double, ptr %8, align 8, !tbaa !69
  %75 = load ptr, ptr %7, align 8, !tbaa !59
  %76 = load i64, ptr %9, align 8, !tbaa !7
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw %struct.CVdtpntMemRec, ptr %78, i32 0, i32 0
  store double %74, ptr %79, align 8, !tbaa !73
  %80 = load ptr, ptr %6, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %80, i32 0, i32 21
  %82 = load ptr, ptr %81, align 8, !tbaa !42
  %83 = load ptr, ptr %4, align 8, !tbaa !11
  %84 = load ptr, ptr %7, align 8, !tbaa !59
  %85 = load i64, ptr %9, align 8, !tbaa !7
  %86 = getelementptr inbounds ptr, ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  %88 = call i32 %82(ptr noundef %83, ptr noundef %87)
  %89 = load i64, ptr %9, align 8, !tbaa !7
  %90 = add nsw i64 %89, 1
  store i64 %90, ptr %9, align 8, !tbaa !7
  br label %91

91:                                               ; preds = %73
  %92 = load i32, ptr %11, align 4, !tbaa !9
  %93 = sitofp i32 %92 to double
  %94 = load ptr, ptr %5, align 8, !tbaa !92
  %95 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %94, i32 0, i32 1
  %96 = load double, ptr %95, align 8, !tbaa !120
  %97 = load double, ptr %8, align 8, !tbaa !69
  %98 = fsub double %96, %97
  %99 = fmul double %93, %98
  %100 = fcmp ogt double %99, 0.000000e+00
  br i1 %100, label %61, label %101

101:                                              ; preds = %91
  %102 = load ptr, ptr %6, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %102, i32 0, i32 24
  store i32 1, ptr %103, align 4, !tbaa !118
  %104 = load ptr, ptr %5, align 8, !tbaa !92
  %105 = load ptr, ptr %6, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %105, i32 0, i32 13
  store ptr %104, ptr %106, align 8, !tbaa !32
  %107 = load i64, ptr %9, align 8, !tbaa !7
  %108 = load ptr, ptr %6, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %108, i32 0, i32 17
  store i64 %107, ptr %109, align 8, !tbaa !88
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %110

110:                                              ; preds = %101, %72, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
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
  store ptr %2, ptr %8, align 8, !tbaa !110
  store ptr %3, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1649, ptr noundef @__func__.CVodeGetB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %63

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %18, ptr %10, align 8, !tbaa !11
  %19 = load ptr, ptr %10, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 249
  %21 = load i32, ptr %20, align 8, !tbaa !54
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -101, i32 noundef 1657, ptr noundef @__func__.CVodeGetB, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %63

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 248
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  store ptr %28, ptr %11, align 8, !tbaa !13
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = load ptr, ptr %11, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8, !tbaa !48
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %35, i32 noundef -22, i32 noundef 1666, ptr noundef @__func__.CVodeGetB, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %63

36:                                               ; preds = %25
  %37 = load ptr, ptr %11, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  store ptr %39, ptr %12, align 8, !tbaa !103
  br label %40

40:                                               ; preds = %50, %36
  %41 = load ptr, ptr %12, align 8, !tbaa !103
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = load ptr, ptr %12, align 8, !tbaa !103
  %46 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !154
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %12, align 8, !tbaa !103
  %52 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8, !tbaa !104
  store ptr %53, ptr %12, align 8, !tbaa !103
  br label %40

54:                                               ; preds = %49, %40
  %55 = load ptr, ptr %12, align 8, !tbaa !103
  %56 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8, !tbaa !109
  %58 = load ptr, ptr %9, align 8, !tbaa !70
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %12, align 8, !tbaa !103
  %60 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %59, i32 0, i32 14
  %61 = load double, ptr %60, align 8, !tbaa !166
  %62 = load ptr, ptr %8, align 8, !tbaa !110
  store double %61, ptr %62, align 8, !tbaa !69
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %63

63:                                               ; preds = %54, %34, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
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
  store ptr %2, ptr %8, align 8, !tbaa !110
  store ptr %3, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1701, ptr noundef @__func__.CVodeGetQuadB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %84

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %21, ptr %10, align 8, !tbaa !11
  %22 = load ptr, ptr %10, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 249
  %24 = load i32, ptr %23, align 8, !tbaa !54
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %27, i32 noundef -101, i32 noundef 1709, ptr noundef @__func__.CVodeGetQuadB, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %84

28:                                               ; preds = %20
  %29 = load ptr, ptr %10, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %29, i32 0, i32 248
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  store ptr %31, ptr %11, align 8, !tbaa !13
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = load ptr, ptr %11, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 8, !tbaa !48
  %36 = icmp sge i32 %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %38, i32 noundef -22, i32 noundef 1718, ptr noundef @__func__.CVodeGetQuadB, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %84

39:                                               ; preds = %28
  %40 = load ptr, ptr %11, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  store ptr %42, ptr %12, align 8, !tbaa !103
  br label %43

43:                                               ; preds = %53, %39
  %44 = load ptr, ptr %12, align 8, !tbaa !103
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4, !tbaa !9
  %48 = load ptr, ptr %12, align 8, !tbaa !103
  %49 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !154
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %12, align 8, !tbaa !103
  %55 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8, !tbaa !104
  store ptr %56, ptr %12, align 8, !tbaa !103
  br label %43

57:                                               ; preds = %52, %43
  %58 = load ptr, ptr %12, align 8, !tbaa !103
  %59 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !106
  store ptr %60, ptr %13, align 8, !tbaa !3
  %61 = load ptr, ptr %13, align 8, !tbaa !3
  %62 = call i32 @CVodeGetNumSteps(ptr noundef %61, ptr noundef %14)
  store i32 %62, ptr %15, align 4, !tbaa !9
  %63 = load i64, ptr %14, align 8, !tbaa !7
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %57
  %66 = load ptr, ptr %12, align 8, !tbaa !103
  %67 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !106
  %69 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %68, i32 0, i32 61
  %70 = getelementptr inbounds [13 x ptr], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %70, align 8, !tbaa !70
  %72 = load ptr, ptr %9, align 8, !tbaa !70
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %12, align 8, !tbaa !103
  %74 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %73, i32 0, i32 14
  %75 = load double, ptr %74, align 8, !tbaa !166
  %76 = load ptr, ptr %8, align 8, !tbaa !110
  store double %75, ptr %76, align 8, !tbaa !69
  br label %82

77:                                               ; preds = %57
  %78 = load ptr, ptr %13, align 8, !tbaa !3
  %79 = load ptr, ptr %8, align 8, !tbaa !110
  %80 = load ptr, ptr %9, align 8, !tbaa !70
  %81 = call i32 @CVodeGetQuad(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %15, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %77, %65
  %83 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %83, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %84

84:                                               ; preds = %82, %37, %26, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
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
  store double %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2642, ptr noundef @__func__.CVodeGetAdjY, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %28

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %8, align 8, !tbaa !11
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %17, i32 0, i32 248
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %19, ptr %9, align 8, !tbaa !13
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %20, i32 0, i32 22
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = load double, ptr %6, align 8, !tbaa !69
  %25 = load ptr, ptr %7, align 8, !tbaa !70
  %26 = call i32 %22(ptr noundef %23, double noundef %24, ptr noundef %25, ptr noundef null)
  store i32 %26, ptr %10, align 4, !tbaa !9
  %27 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

declare void @N_VDestroy(ptr noundef) #2

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) #2

declare i32 @N_VScaleVectorArray(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %12, i32 0, i32 27
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %90

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %18, i32 0, i32 195
  %20 = load double, ptr %19, align 8, !tbaa !167
  %21 = call i32 @CVodeSetInitStep(ptr noundef %17, double noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !92
  %24 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %23, i32 0, i32 0
  %25 = load double, ptr %24, align 8, !tbaa !116
  %26 = load ptr, ptr %5, align 8, !tbaa !92
  %27 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [13 x ptr], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = call i32 @CVodeReInit(ptr noundef %22, double noundef %25, ptr noundef %29)
  store i32 %30, ptr %6, align 4, !tbaa !9
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %16
  %34 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %647

35:                                               ; preds = %16
  %36 = load ptr, ptr %5, align 8, !tbaa !92
  %37 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !97
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = load ptr, ptr %5, align 8, !tbaa !92
  %43 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds [13 x ptr], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  %46 = call i32 @CVodeQuadReInit(ptr noundef %41, ptr noundef %45)
  store i32 %46, ptr %6, align 4, !tbaa !9
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %647

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51, %35
  %53 = load ptr, ptr %5, align 8, !tbaa !92
  %54 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !98
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  %59 = load ptr, ptr %4, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %59, i32 0, i32 24
  %61 = load i32, ptr %60, align 4, !tbaa !168
  %62 = load ptr, ptr %5, align 8, !tbaa !92
  %63 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds [13 x ptr], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !71
  %66 = call i32 @CVodeSensReInit(ptr noundef %58, i32 noundef %61, ptr noundef %65)
  store i32 %66, ptr %6, align 4, !tbaa !9
  %67 = load i32, ptr %6, align 4, !tbaa !9
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %57
  %70 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %70, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %647

71:                                               ; preds = %57
  br label %72

72:                                               ; preds = %71, %52
  %73 = load ptr, ptr %5, align 8, !tbaa !92
  %74 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %74, align 8, !tbaa !100
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8, !tbaa !11
  %79 = load ptr, ptr %5, align 8, !tbaa !92
  %80 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %79, i32 0, i32 9
  %81 = getelementptr inbounds [13 x ptr], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %81, align 8, !tbaa !71
  %83 = call i32 @CVodeQuadSensReInit(ptr noundef %78, ptr noundef %82)
  store i32 %83, ptr %6, align 4, !tbaa !9
  %84 = load i32, ptr %6, align 4, !tbaa !9
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %77
  %87 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %87, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %647

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %72
  br label %646

90:                                               ; preds = %2
  %91 = load ptr, ptr %4, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %91, i32 0, i32 113
  %93 = load i32, ptr %92, align 8, !tbaa !130
  store i32 %93, ptr %9, align 4, !tbaa !9
  %94 = load ptr, ptr %5, align 8, !tbaa !92
  %95 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %94, i32 0, i32 11
  %96 = load i64, ptr %95, align 8, !tbaa !123
  %97 = load ptr, ptr %4, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %97, i32 0, i32 132
  store i64 %96, ptr %98, align 8, !tbaa !74
  %99 = load ptr, ptr %5, align 8, !tbaa !92
  %100 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %99, i32 0, i32 12
  %101 = load double, ptr %100, align 8, !tbaa !134
  %102 = load ptr, ptr %4, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %102, i32 0, i32 94
  store double %101, ptr %103, align 8, !tbaa !122
  %104 = load ptr, ptr %5, align 8, !tbaa !92
  %105 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %104, i32 0, i32 13
  %106 = load i32, ptr %105, align 8, !tbaa !95
  %107 = load ptr, ptr %4, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %107, i32 0, i32 82
  store i32 %106, ptr %108, align 8, !tbaa !131
  %109 = load ptr, ptr %5, align 8, !tbaa !92
  %110 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %109, i32 0, i32 14
  %111 = load i32, ptr %110, align 4, !tbaa !136
  %112 = load ptr, ptr %4, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %112, i32 0, i32 83
  store i32 %111, ptr %113, align 4, !tbaa !135
  %114 = load ptr, ptr %5, align 8, !tbaa !92
  %115 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %114, i32 0, i32 15
  %116 = load i32, ptr %115, align 8, !tbaa !138
  %117 = load ptr, ptr %4, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %117, i32 0, i32 85
  store i32 %116, ptr %118, align 4, !tbaa !137
  %119 = load ptr, ptr %5, align 8, !tbaa !92
  %120 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %119, i32 0, i32 16
  %121 = load i32, ptr %120, align 4, !tbaa !140
  %122 = load ptr, ptr %4, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %122, i32 0, i32 86
  store i32 %121, ptr %123, align 8, !tbaa !139
  %124 = load ptr, ptr %5, align 8, !tbaa !92
  %125 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %124, i32 0, i32 17
  %126 = load double, ptr %125, align 8, !tbaa !142
  %127 = load ptr, ptr %4, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %127, i32 0, i32 100
  store double %126, ptr %128, align 8, !tbaa !141
  %129 = load ptr, ptr %5, align 8, !tbaa !92
  %130 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %129, i32 0, i32 18
  %131 = load double, ptr %130, align 8, !tbaa !124
  %132 = load ptr, ptr %4, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %132, i32 0, i32 88
  store double %131, ptr %133, align 8, !tbaa !79
  %134 = load ptr, ptr %5, align 8, !tbaa !92
  %135 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %134, i32 0, i32 19
  %136 = load double, ptr %135, align 8, !tbaa !144
  %137 = load ptr, ptr %4, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %137, i32 0, i32 89
  store double %136, ptr %138, align 8, !tbaa !143
  %139 = load ptr, ptr %5, align 8, !tbaa !92
  %140 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %139, i32 0, i32 20
  %141 = load double, ptr %140, align 8, !tbaa !146
  %142 = load ptr, ptr %4, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %142, i32 0, i32 92
  store double %141, ptr %143, align 8, !tbaa !145
  %144 = load ptr, ptr %5, align 8, !tbaa !92
  %145 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %144, i32 0, i32 21
  %146 = load double, ptr %145, align 8, !tbaa !148
  %147 = load ptr, ptr %4, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %147, i32 0, i32 91
  store double %146, ptr %148, align 8, !tbaa !147
  %149 = load ptr, ptr %5, align 8, !tbaa !92
  %150 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %149, i32 0, i32 22
  %151 = load double, ptr %150, align 8, !tbaa !150
  %152 = load ptr, ptr %4, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %152, i32 0, i32 120
  store double %151, ptr %153, align 8, !tbaa !149
  %154 = load ptr, ptr %5, align 8, !tbaa !92
  %155 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %154, i32 0, i32 0
  %156 = load double, ptr %155, align 8, !tbaa !116
  %157 = load ptr, ptr %4, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %157, i32 0, i32 93
  store double %156, ptr %158, align 8, !tbaa !76
  %159 = load ptr, ptr %5, align 8, !tbaa !92
  %160 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %159, i32 0, i32 26
  %161 = load double, ptr %160, align 8, !tbaa !152
  %162 = load ptr, ptr %4, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %162, i32 0, i32 197
  store double %161, ptr %163, align 8, !tbaa !151
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %164

164:                                              ; preds = %177, %90
  %165 = load i32, ptr %7, align 4, !tbaa !9
  %166 = load ptr, ptr %4, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %166, i32 0, i32 82
  %168 = load i32, ptr %167, align 8, !tbaa !131
  %169 = icmp sle i32 %165, %168
  br i1 %169, label %170, label %180

170:                                              ; preds = %164
  %171 = load ptr, ptr %4, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %171, i32 0, i32 244
  %173 = load ptr, ptr %172, align 8, !tbaa !72
  %174 = load i32, ptr %7, align 4, !tbaa !9
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %173, i64 %175
  store double 1.000000e+00, ptr %176, align 8, !tbaa !69
  br label %177

177:                                              ; preds = %170
  %178 = load i32, ptr %7, align 4, !tbaa !9
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %7, align 4, !tbaa !9
  br label %164

180:                                              ; preds = %164
  %181 = load ptr, ptr %4, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %181, i32 0, i32 82
  %183 = load i32, ptr %182, align 8, !tbaa !131
  %184 = add nsw i32 %183, 1
  %185 = load ptr, ptr %4, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %185, i32 0, i32 244
  %187 = load ptr, ptr %186, align 8, !tbaa !72
  %188 = load ptr, ptr %5, align 8, !tbaa !92
  %189 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %188, i32 0, i32 2
  %190 = getelementptr inbounds [13 x ptr], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %4, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %191, i32 0, i32 51
  %193 = getelementptr inbounds [13 x ptr], ptr %192, i64 0, i64 0
  %194 = call i32 @N_VScaleVectorArray(i32 noundef %184, ptr noundef %187, ptr noundef %190, ptr noundef %193)
  store i32 %194, ptr %10, align 4, !tbaa !9
  %195 = load i32, ptr %10, align 4, !tbaa !9
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %180
  store i32 -28, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %647

198:                                              ; preds = %180
  %199 = load ptr, ptr %4, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %199, i32 0, i32 82
  %201 = load i32, ptr %200, align 8, !tbaa !131
  %202 = load i32, ptr %9, align 4, !tbaa !9
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %217

204:                                              ; preds = %198
  %205 = load ptr, ptr %5, align 8, !tbaa !92
  %206 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %9, align 4, !tbaa !9
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [13 x ptr], ptr %206, i64 0, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !70
  %211 = load ptr, ptr %4, align 8, !tbaa !11
  %212 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %211, i32 0, i32 51
  %213 = load i32, ptr %9, align 4, !tbaa !9
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [13 x ptr], ptr %212, i64 0, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !70
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %210, ptr noundef %216)
  br label %217

217:                                              ; preds = %204, %198
  %218 = load ptr, ptr %5, align 8, !tbaa !92
  %219 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 8, !tbaa !97
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %277

222:                                              ; preds = %217
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %223

223:                                              ; preds = %236, %222
  %224 = load i32, ptr %7, align 4, !tbaa !9
  %225 = load ptr, ptr %4, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %225, i32 0, i32 82
  %227 = load i32, ptr %226, align 8, !tbaa !131
  %228 = icmp sle i32 %224, %227
  br i1 %228, label %229, label %239

229:                                              ; preds = %223
  %230 = load ptr, ptr %4, align 8, !tbaa !11
  %231 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %230, i32 0, i32 244
  %232 = load ptr, ptr %231, align 8, !tbaa !72
  %233 = load i32, ptr %7, align 4, !tbaa !9
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %232, i64 %234
  store double 1.000000e+00, ptr %235, align 8, !tbaa !69
  br label %236

236:                                              ; preds = %229
  %237 = load i32, ptr %7, align 4, !tbaa !9
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %7, align 4, !tbaa !9
  br label %223

239:                                              ; preds = %223
  %240 = load ptr, ptr %4, align 8, !tbaa !11
  %241 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %240, i32 0, i32 82
  %242 = load i32, ptr %241, align 8, !tbaa !131
  %243 = add nsw i32 %242, 1
  %244 = load ptr, ptr %4, align 8, !tbaa !11
  %245 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %244, i32 0, i32 244
  %246 = load ptr, ptr %245, align 8, !tbaa !72
  %247 = load ptr, ptr %5, align 8, !tbaa !92
  %248 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %247, i32 0, i32 4
  %249 = getelementptr inbounds [13 x ptr], ptr %248, i64 0, i64 0
  %250 = load ptr, ptr %4, align 8, !tbaa !11
  %251 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %250, i32 0, i32 61
  %252 = getelementptr inbounds [13 x ptr], ptr %251, i64 0, i64 0
  %253 = call i32 @N_VScaleVectorArray(i32 noundef %243, ptr noundef %246, ptr noundef %249, ptr noundef %252)
  store i32 %253, ptr %10, align 4, !tbaa !9
  %254 = load i32, ptr %10, align 4, !tbaa !9
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %239
  store i32 -28, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %647

257:                                              ; preds = %239
  %258 = load ptr, ptr %4, align 8, !tbaa !11
  %259 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %258, i32 0, i32 82
  %260 = load i32, ptr %259, align 8, !tbaa !131
  %261 = load i32, ptr %9, align 4, !tbaa !9
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %276

263:                                              ; preds = %257
  %264 = load ptr, ptr %5, align 8, !tbaa !92
  %265 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %264, i32 0, i32 4
  %266 = load i32, ptr %9, align 4, !tbaa !9
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [13 x ptr], ptr %265, i64 0, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !70
  %270 = load ptr, ptr %4, align 8, !tbaa !11
  %271 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %270, i32 0, i32 61
  %272 = load i32, ptr %9, align 4, !tbaa !9
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [13 x ptr], ptr %271, i64 0, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !70
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %269, ptr noundef %275)
  br label %276

276:                                              ; preds = %263, %257
  br label %277

277:                                              ; preds = %276, %217
  %278 = load ptr, ptr %5, align 8, !tbaa !92
  %279 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %278, i32 0, i32 5
  %280 = load i32, ptr %279, align 8, !tbaa !98
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %430

282:                                              ; preds = %277
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %283

283:                                              ; preds = %357, %282
  %284 = load i32, ptr %7, align 4, !tbaa !9
  %285 = load ptr, ptr %4, align 8, !tbaa !11
  %286 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %285, i32 0, i32 82
  %287 = load i32, ptr %286, align 8, !tbaa !131
  %288 = icmp sle i32 %284, %287
  br i1 %288, label %289, label %360

289:                                              ; preds = %283
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %290

290:                                              ; preds = %353, %289
  %291 = load i32, ptr %8, align 4, !tbaa !9
  %292 = load ptr, ptr %4, align 8, !tbaa !11
  %293 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %292, i32 0, i32 23
  %294 = load i32, ptr %293, align 8, !tbaa !57
  %295 = icmp slt i32 %291, %294
  br i1 %295, label %296, label %356

296:                                              ; preds = %290
  %297 = load ptr, ptr %4, align 8, !tbaa !11
  %298 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %297, i32 0, i32 244
  %299 = load ptr, ptr %298, align 8, !tbaa !72
  %300 = load i32, ptr %7, align 4, !tbaa !9
  %301 = load ptr, ptr %4, align 8, !tbaa !11
  %302 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %301, i32 0, i32 23
  %303 = load i32, ptr %302, align 8, !tbaa !57
  %304 = mul nsw i32 %300, %303
  %305 = load i32, ptr %8, align 4, !tbaa !9
  %306 = add nsw i32 %304, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, ptr %299, i64 %307
  store double 1.000000e+00, ptr %308, align 8, !tbaa !69
  %309 = load ptr, ptr %5, align 8, !tbaa !92
  %310 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %309, i32 0, i32 7
  %311 = load i32, ptr %7, align 4, !tbaa !9
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [13 x ptr], ptr %310, i64 0, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !71
  %315 = load i32, ptr %8, align 4, !tbaa !9
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds ptr, ptr %314, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !70
  %319 = load ptr, ptr %4, align 8, !tbaa !11
  %320 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %319, i32 0, i32 245
  %321 = load ptr, ptr %320, align 8, !tbaa !132
  %322 = load i32, ptr %7, align 4, !tbaa !9
  %323 = load ptr, ptr %4, align 8, !tbaa !11
  %324 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %323, i32 0, i32 23
  %325 = load i32, ptr %324, align 8, !tbaa !57
  %326 = mul nsw i32 %322, %325
  %327 = load i32, ptr %8, align 4, !tbaa !9
  %328 = add nsw i32 %326, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds ptr, ptr %321, i64 %329
  store ptr %318, ptr %330, align 8, !tbaa !70
  %331 = load ptr, ptr %4, align 8, !tbaa !11
  %332 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %331, i32 0, i32 66
  %333 = load i32, ptr %7, align 4, !tbaa !9
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [13 x ptr], ptr %332, i64 0, i64 %334
  %336 = load ptr, ptr %335, align 8, !tbaa !71
  %337 = load i32, ptr %8, align 4, !tbaa !9
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds ptr, ptr %336, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !70
  %341 = load ptr, ptr %4, align 8, !tbaa !11
  %342 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %341, i32 0, i32 246
  %343 = load ptr, ptr %342, align 8, !tbaa !133
  %344 = load i32, ptr %7, align 4, !tbaa !9
  %345 = load ptr, ptr %4, align 8, !tbaa !11
  %346 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %345, i32 0, i32 23
  %347 = load i32, ptr %346, align 8, !tbaa !57
  %348 = mul nsw i32 %344, %347
  %349 = load i32, ptr %8, align 4, !tbaa !9
  %350 = add nsw i32 %348, %349
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds ptr, ptr %343, i64 %351
  store ptr %340, ptr %352, align 8, !tbaa !70
  br label %353

353:                                              ; preds = %296
  %354 = load i32, ptr %8, align 4, !tbaa !9
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %8, align 4, !tbaa !9
  br label %290

356:                                              ; preds = %290
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %7, align 4, !tbaa !9
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %7, align 4, !tbaa !9
  br label %283

360:                                              ; preds = %283
  %361 = load ptr, ptr %4, align 8, !tbaa !11
  %362 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %361, i32 0, i32 23
  %363 = load i32, ptr %362, align 8, !tbaa !57
  %364 = load ptr, ptr %4, align 8, !tbaa !11
  %365 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %364, i32 0, i32 82
  %366 = load i32, ptr %365, align 8, !tbaa !131
  %367 = add nsw i32 %366, 1
  %368 = mul nsw i32 %363, %367
  %369 = load ptr, ptr %4, align 8, !tbaa !11
  %370 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %369, i32 0, i32 244
  %371 = load ptr, ptr %370, align 8, !tbaa !72
  %372 = load ptr, ptr %4, align 8, !tbaa !11
  %373 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %372, i32 0, i32 245
  %374 = load ptr, ptr %373, align 8, !tbaa !132
  %375 = load ptr, ptr %4, align 8, !tbaa !11
  %376 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %375, i32 0, i32 246
  %377 = load ptr, ptr %376, align 8, !tbaa !133
  %378 = call i32 @N_VScaleVectorArray(i32 noundef %368, ptr noundef %371, ptr noundef %374, ptr noundef %377)
  store i32 %378, ptr %10, align 4, !tbaa !9
  %379 = load i32, ptr %10, align 4, !tbaa !9
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %360
  store i32 -28, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %647

382:                                              ; preds = %360
  %383 = load ptr, ptr %4, align 8, !tbaa !11
  %384 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %383, i32 0, i32 82
  %385 = load i32, ptr %384, align 8, !tbaa !131
  %386 = load i32, ptr %9, align 4, !tbaa !9
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %429

388:                                              ; preds = %382
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %389

389:                                              ; preds = %402, %388
  %390 = load i32, ptr %8, align 4, !tbaa !9
  %391 = load ptr, ptr %4, align 8, !tbaa !11
  %392 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %391, i32 0, i32 23
  %393 = load i32, ptr %392, align 8, !tbaa !57
  %394 = icmp slt i32 %390, %393
  br i1 %394, label %395, label %405

395:                                              ; preds = %389
  %396 = load ptr, ptr %4, align 8, !tbaa !11
  %397 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %396, i32 0, i32 244
  %398 = load ptr, ptr %397, align 8, !tbaa !72
  %399 = load i32, ptr %8, align 4, !tbaa !9
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds double, ptr %398, i64 %400
  store double 1.000000e+00, ptr %401, align 8, !tbaa !69
  br label %402

402:                                              ; preds = %395
  %403 = load i32, ptr %8, align 4, !tbaa !9
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %8, align 4, !tbaa !9
  br label %389

405:                                              ; preds = %389
  %406 = load ptr, ptr %4, align 8, !tbaa !11
  %407 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %406, i32 0, i32 23
  %408 = load i32, ptr %407, align 8, !tbaa !57
  %409 = load ptr, ptr %4, align 8, !tbaa !11
  %410 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %409, i32 0, i32 244
  %411 = load ptr, ptr %410, align 8, !tbaa !72
  %412 = load ptr, ptr %5, align 8, !tbaa !92
  %413 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %412, i32 0, i32 7
  %414 = load i32, ptr %9, align 4, !tbaa !9
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [13 x ptr], ptr %413, i64 0, i64 %415
  %417 = load ptr, ptr %416, align 8, !tbaa !71
  %418 = load ptr, ptr %4, align 8, !tbaa !11
  %419 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %418, i32 0, i32 66
  %420 = load i32, ptr %9, align 4, !tbaa !9
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [13 x ptr], ptr %419, i64 0, i64 %421
  %423 = load ptr, ptr %422, align 8, !tbaa !71
  %424 = call i32 @N_VScaleVectorArray(i32 noundef %408, ptr noundef %411, ptr noundef %417, ptr noundef %423)
  store i32 %424, ptr %10, align 4, !tbaa !9
  %425 = load i32, ptr %10, align 4, !tbaa !9
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %428

427:                                              ; preds = %405
  store i32 -28, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %647

428:                                              ; preds = %405
  br label %429

429:                                              ; preds = %428, %382
  br label %430

430:                                              ; preds = %429, %277
  %431 = load ptr, ptr %5, align 8, !tbaa !92
  %432 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %431, i32 0, i32 8
  %433 = load i32, ptr %432, align 8, !tbaa !100
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %583

435:                                              ; preds = %430
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %436

436:                                              ; preds = %510, %435
  %437 = load i32, ptr %7, align 4, !tbaa !9
  %438 = load ptr, ptr %4, align 8, !tbaa !11
  %439 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %438, i32 0, i32 82
  %440 = load i32, ptr %439, align 8, !tbaa !131
  %441 = icmp sle i32 %437, %440
  br i1 %441, label %442, label %513

442:                                              ; preds = %436
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %443

443:                                              ; preds = %506, %442
  %444 = load i32, ptr %8, align 4, !tbaa !9
  %445 = load ptr, ptr %4, align 8, !tbaa !11
  %446 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %445, i32 0, i32 23
  %447 = load i32, ptr %446, align 8, !tbaa !57
  %448 = icmp slt i32 %444, %447
  br i1 %448, label %449, label %509

449:                                              ; preds = %443
  %450 = load ptr, ptr %4, align 8, !tbaa !11
  %451 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %450, i32 0, i32 244
  %452 = load ptr, ptr %451, align 8, !tbaa !72
  %453 = load i32, ptr %7, align 4, !tbaa !9
  %454 = load ptr, ptr %4, align 8, !tbaa !11
  %455 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %454, i32 0, i32 23
  %456 = load i32, ptr %455, align 8, !tbaa !57
  %457 = mul nsw i32 %453, %456
  %458 = load i32, ptr %8, align 4, !tbaa !9
  %459 = add nsw i32 %457, %458
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds double, ptr %452, i64 %460
  store double 1.000000e+00, ptr %461, align 8, !tbaa !69
  %462 = load ptr, ptr %5, align 8, !tbaa !92
  %463 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %462, i32 0, i32 9
  %464 = load i32, ptr %7, align 4, !tbaa !9
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [13 x ptr], ptr %463, i64 0, i64 %465
  %467 = load ptr, ptr %466, align 8, !tbaa !71
  %468 = load i32, ptr %8, align 4, !tbaa !9
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds ptr, ptr %467, i64 %469
  %471 = load ptr, ptr %470, align 8, !tbaa !70
  %472 = load ptr, ptr %4, align 8, !tbaa !11
  %473 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %472, i32 0, i32 245
  %474 = load ptr, ptr %473, align 8, !tbaa !132
  %475 = load i32, ptr %7, align 4, !tbaa !9
  %476 = load ptr, ptr %4, align 8, !tbaa !11
  %477 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %476, i32 0, i32 23
  %478 = load i32, ptr %477, align 8, !tbaa !57
  %479 = mul nsw i32 %475, %478
  %480 = load i32, ptr %8, align 4, !tbaa !9
  %481 = add nsw i32 %479, %480
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds ptr, ptr %474, i64 %482
  store ptr %471, ptr %483, align 8, !tbaa !70
  %484 = load ptr, ptr %4, align 8, !tbaa !11
  %485 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %484, i32 0, i32 73
  %486 = load i32, ptr %7, align 4, !tbaa !9
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [13 x ptr], ptr %485, i64 0, i64 %487
  %489 = load ptr, ptr %488, align 8, !tbaa !71
  %490 = load i32, ptr %8, align 4, !tbaa !9
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds ptr, ptr %489, i64 %491
  %493 = load ptr, ptr %492, align 8, !tbaa !70
  %494 = load ptr, ptr %4, align 8, !tbaa !11
  %495 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %494, i32 0, i32 246
  %496 = load ptr, ptr %495, align 8, !tbaa !133
  %497 = load i32, ptr %7, align 4, !tbaa !9
  %498 = load ptr, ptr %4, align 8, !tbaa !11
  %499 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %498, i32 0, i32 23
  %500 = load i32, ptr %499, align 8, !tbaa !57
  %501 = mul nsw i32 %497, %500
  %502 = load i32, ptr %8, align 4, !tbaa !9
  %503 = add nsw i32 %501, %502
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds ptr, ptr %496, i64 %504
  store ptr %493, ptr %505, align 8, !tbaa !70
  br label %506

506:                                              ; preds = %449
  %507 = load i32, ptr %8, align 4, !tbaa !9
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %8, align 4, !tbaa !9
  br label %443

509:                                              ; preds = %443
  br label %510

510:                                              ; preds = %509
  %511 = load i32, ptr %7, align 4, !tbaa !9
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %7, align 4, !tbaa !9
  br label %436

513:                                              ; preds = %436
  %514 = load ptr, ptr %4, align 8, !tbaa !11
  %515 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %514, i32 0, i32 23
  %516 = load i32, ptr %515, align 8, !tbaa !57
  %517 = load ptr, ptr %4, align 8, !tbaa !11
  %518 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %517, i32 0, i32 82
  %519 = load i32, ptr %518, align 8, !tbaa !131
  %520 = add nsw i32 %519, 1
  %521 = mul nsw i32 %516, %520
  %522 = load ptr, ptr %4, align 8, !tbaa !11
  %523 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %522, i32 0, i32 244
  %524 = load ptr, ptr %523, align 8, !tbaa !72
  %525 = load ptr, ptr %4, align 8, !tbaa !11
  %526 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %525, i32 0, i32 245
  %527 = load ptr, ptr %526, align 8, !tbaa !132
  %528 = load ptr, ptr %4, align 8, !tbaa !11
  %529 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %528, i32 0, i32 246
  %530 = load ptr, ptr %529, align 8, !tbaa !133
  %531 = call i32 @N_VScaleVectorArray(i32 noundef %521, ptr noundef %524, ptr noundef %527, ptr noundef %530)
  store i32 %531, ptr %10, align 4, !tbaa !9
  %532 = load i32, ptr %10, align 4, !tbaa !9
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %535

534:                                              ; preds = %513
  store i32 -28, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %647

535:                                              ; preds = %513
  %536 = load ptr, ptr %4, align 8, !tbaa !11
  %537 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %536, i32 0, i32 82
  %538 = load i32, ptr %537, align 8, !tbaa !131
  %539 = load i32, ptr %9, align 4, !tbaa !9
  %540 = icmp slt i32 %538, %539
  br i1 %540, label %541, label %582

541:                                              ; preds = %535
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %542

542:                                              ; preds = %555, %541
  %543 = load i32, ptr %8, align 4, !tbaa !9
  %544 = load ptr, ptr %4, align 8, !tbaa !11
  %545 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %544, i32 0, i32 23
  %546 = load i32, ptr %545, align 8, !tbaa !57
  %547 = icmp slt i32 %543, %546
  br i1 %547, label %548, label %558

548:                                              ; preds = %542
  %549 = load ptr, ptr %4, align 8, !tbaa !11
  %550 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %549, i32 0, i32 244
  %551 = load ptr, ptr %550, align 8, !tbaa !72
  %552 = load i32, ptr %8, align 4, !tbaa !9
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds double, ptr %551, i64 %553
  store double 1.000000e+00, ptr %554, align 8, !tbaa !69
  br label %555

555:                                              ; preds = %548
  %556 = load i32, ptr %8, align 4, !tbaa !9
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %8, align 4, !tbaa !9
  br label %542

558:                                              ; preds = %542
  %559 = load ptr, ptr %4, align 8, !tbaa !11
  %560 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %559, i32 0, i32 23
  %561 = load i32, ptr %560, align 8, !tbaa !57
  %562 = load ptr, ptr %4, align 8, !tbaa !11
  %563 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %562, i32 0, i32 244
  %564 = load ptr, ptr %563, align 8, !tbaa !72
  %565 = load ptr, ptr %5, align 8, !tbaa !92
  %566 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %565, i32 0, i32 9
  %567 = load i32, ptr %9, align 4, !tbaa !9
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [13 x ptr], ptr %566, i64 0, i64 %568
  %570 = load ptr, ptr %569, align 8, !tbaa !71
  %571 = load ptr, ptr %4, align 8, !tbaa !11
  %572 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %571, i32 0, i32 73
  %573 = load i32, ptr %9, align 4, !tbaa !9
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [13 x ptr], ptr %572, i64 0, i64 %574
  %576 = load ptr, ptr %575, align 8, !tbaa !71
  %577 = call i32 @N_VScaleVectorArray(i32 noundef %561, ptr noundef %564, ptr noundef %570, ptr noundef %576)
  store i32 %577, ptr %10, align 4, !tbaa !9
  %578 = load i32, ptr %10, align 4, !tbaa !9
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %581

580:                                              ; preds = %558
  store i32 -28, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %647

581:                                              ; preds = %558
  br label %582

582:                                              ; preds = %581, %535
  br label %583

583:                                              ; preds = %582, %430
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %584

584:                                              ; preds = %599, %583
  %585 = load i32, ptr %7, align 4, !tbaa !9
  %586 = icmp sle i32 %585, 13
  br i1 %586, label %587, label %602

587:                                              ; preds = %584
  %588 = load ptr, ptr %5, align 8, !tbaa !92
  %589 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %588, i32 0, i32 23
  %590 = load i32, ptr %7, align 4, !tbaa !9
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [14 x double], ptr %589, i64 0, i64 %591
  %593 = load double, ptr %592, align 8, !tbaa !69
  %594 = load ptr, ptr %4, align 8, !tbaa !11
  %595 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %594, i32 0, i32 95
  %596 = load i32, ptr %7, align 4, !tbaa !9
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [14 x double], ptr %595, i64 0, i64 %597
  store double %593, ptr %598, align 8, !tbaa !69
  br label %599

599:                                              ; preds = %587
  %600 = load i32, ptr %7, align 4, !tbaa !9
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %7, align 4, !tbaa !9
  br label %584

602:                                              ; preds = %584
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %603

603:                                              ; preds = %618, %602
  %604 = load i32, ptr %7, align 4, !tbaa !9
  %605 = icmp sle i32 %604, 5
  br i1 %605, label %606, label %621

606:                                              ; preds = %603
  %607 = load ptr, ptr %5, align 8, !tbaa !92
  %608 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %607, i32 0, i32 24
  %609 = load i32, ptr %7, align 4, !tbaa !9
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [6 x double], ptr %608, i64 0, i64 %610
  %612 = load double, ptr %611, align 8, !tbaa !69
  %613 = load ptr, ptr %4, align 8, !tbaa !11
  %614 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %613, i32 0, i32 96
  %615 = load i32, ptr %7, align 4, !tbaa !9
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [6 x double], ptr %614, i64 0, i64 %616
  store double %612, ptr %617, align 8, !tbaa !69
  br label %618

618:                                              ; preds = %606
  %619 = load i32, ptr %7, align 4, !tbaa !9
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %7, align 4, !tbaa !9
  br label %603

621:                                              ; preds = %603
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %622

622:                                              ; preds = %640, %621
  %623 = load i32, ptr %7, align 4, !tbaa !9
  %624 = load ptr, ptr %4, align 8, !tbaa !11
  %625 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %624, i32 0, i32 82
  %626 = load i32, ptr %625, align 8, !tbaa !131
  %627 = icmp sle i32 %623, %626
  br i1 %627, label %628, label %643

628:                                              ; preds = %622
  %629 = load ptr, ptr %5, align 8, !tbaa !92
  %630 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %629, i32 0, i32 25
  %631 = load i32, ptr %7, align 4, !tbaa !9
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [13 x double], ptr %630, i64 0, i64 %632
  %634 = load double, ptr %633, align 8, !tbaa !69
  %635 = load ptr, ptr %4, align 8, !tbaa !11
  %636 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %635, i32 0, i32 97
  %637 = load i32, ptr %7, align 4, !tbaa !9
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [13 x double], ptr %636, i64 0, i64 %638
  store double %634, ptr %639, align 8, !tbaa !69
  br label %640

640:                                              ; preds = %628
  %641 = load i32, ptr %7, align 4, !tbaa !9
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %7, align 4, !tbaa !9
  br label %622

643:                                              ; preds = %622
  %644 = load ptr, ptr %4, align 8, !tbaa !11
  %645 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %644, i32 0, i32 192
  store i32 1, ptr %645, align 8, !tbaa !121
  br label %646

646:                                              ; preds = %643, %89
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %647

647:                                              ; preds = %646, %580, %534, %427, %381, %256, %197, %86, %69, %49, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %648 = load i32, ptr %3, align 4
  ret i32 %648
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
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store double %1, ptr %7, align 8, !tbaa !69
  store ptr %2, ptr %8, align 8, !tbaa !169
  store ptr %3, ptr %9, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %16, i32 0, i32 248
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  store ptr %18, ptr %10, align 8, !tbaa !13
  %19 = load ptr, ptr %10, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  store ptr %21, ptr %11, align 8, !tbaa !59
  %22 = load ptr, ptr %9, align 8, !tbaa !111
  store i32 0, ptr %22, align 4, !tbaa !9
  %23 = load ptr, ptr %10, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8, !tbaa !85
  %26 = load ptr, ptr %10, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8, !tbaa !86
  %29 = fsub double %25, %28
  %30 = fcmp ogt double %29, 0.000000e+00
  %31 = select i1 %30, i32 1, i32 -1
  store i32 %31, ptr %12, align 4, !tbaa !9
  %32 = load ptr, ptr %10, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %32, i32 0, i32 24
  %34 = load i32, ptr %33, align 4, !tbaa !118
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %4
  %37 = load ptr, ptr %10, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %37, i32 0, i32 17
  %39 = load i64, ptr %38, align 8, !tbaa !88
  %40 = sub nsw i64 %39, 1
  %41 = load ptr, ptr %10, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %41, i32 0, i32 15
  store i64 %40, ptr %42, align 8, !tbaa !35
  %43 = load ptr, ptr %9, align 8, !tbaa !111
  store i32 1, ptr %43, align 4, !tbaa !9
  %44 = load ptr, ptr %10, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %44, i32 0, i32 24
  store i32 0, ptr %45, align 4, !tbaa !118
  br label %46

46:                                               ; preds = %36, %4
  %47 = load i32, ptr %12, align 4, !tbaa !9
  %48 = sitofp i32 %47 to double
  %49 = load double, ptr %7, align 8, !tbaa !69
  %50 = load ptr, ptr %11, align 8, !tbaa !59
  %51 = load ptr, ptr %10, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %51, i32 0, i32 15
  %53 = load i64, ptr %52, align 8, !tbaa !35
  %54 = sub nsw i64 %53, 1
  %55 = getelementptr inbounds ptr, ptr %50, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.CVdtpntMemRec, ptr %56, i32 0, i32 0
  %58 = load double, ptr %57, align 8, !tbaa !73
  %59 = fsub double %49, %58
  %60 = fmul double %48, %59
  %61 = fcmp olt double %60, 0.000000e+00
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %13, align 4, !tbaa !9
  %63 = load i32, ptr %12, align 4, !tbaa !9
  %64 = sitofp i32 %63 to double
  %65 = load double, ptr %7, align 8, !tbaa !69
  %66 = load ptr, ptr %11, align 8, !tbaa !59
  %67 = load ptr, ptr %10, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %67, i32 0, i32 15
  %69 = load i64, ptr %68, align 8, !tbaa !35
  %70 = getelementptr inbounds ptr, ptr %66, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %struct.CVdtpntMemRec, ptr %71, i32 0, i32 0
  %73 = load double, ptr %72, align 8, !tbaa !73
  %74 = fsub double %65, %73
  %75 = fmul double %64, %74
  %76 = fcmp ogt double %75, 0.000000e+00
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %14, align 4, !tbaa !9
  %78 = load i32, ptr %13, align 4, !tbaa !9
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %145

80:                                               ; preds = %46
  %81 = load ptr, ptr %9, align 8, !tbaa !111
  store i32 1, ptr %81, align 4, !tbaa !9
  %82 = load ptr, ptr %10, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %82, i32 0, i32 15
  %84 = load i64, ptr %83, align 8, !tbaa !35
  %85 = load ptr, ptr %8, align 8, !tbaa !169
  store i64 %84, ptr %85, align 8, !tbaa !7
  br label %86

86:                                               ; preds = %111, %80
  %87 = load ptr, ptr %8, align 8, !tbaa !169
  %88 = load i64, ptr %87, align 8, !tbaa !7
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %112

91:                                               ; preds = %86
  %92 = load i32, ptr %12, align 4, !tbaa !9
  %93 = sitofp i32 %92 to double
  %94 = load double, ptr %7, align 8, !tbaa !69
  %95 = load ptr, ptr %11, align 8, !tbaa !59
  %96 = load ptr, ptr %8, align 8, !tbaa !169
  %97 = load i64, ptr %96, align 8, !tbaa !7
  %98 = sub nsw i64 %97, 1
  %99 = getelementptr inbounds ptr, ptr %95, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw %struct.CVdtpntMemRec, ptr %100, i32 0, i32 0
  %102 = load double, ptr %101, align 8, !tbaa !73
  %103 = fsub double %94, %102
  %104 = fmul double %93, %103
  %105 = fcmp ole double %104, 0.000000e+00
  br i1 %105, label %106, label %110

106:                                              ; preds = %91
  %107 = load ptr, ptr %8, align 8, !tbaa !169
  %108 = load i64, ptr %107, align 8, !tbaa !7
  %109 = add nsw i64 %108, -1
  store i64 %109, ptr %107, align 8, !tbaa !7
  br label %111

110:                                              ; preds = %91
  br label %112

111:                                              ; preds = %106
  br label %86

112:                                              ; preds = %110, %90
  %113 = load ptr, ptr %8, align 8, !tbaa !169
  %114 = load i64, ptr %113, align 8, !tbaa !7
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load ptr, ptr %10, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %117, i32 0, i32 15
  store i64 1, ptr %118, align 8, !tbaa !35
  br label %124

119:                                              ; preds = %112
  %120 = load ptr, ptr %8, align 8, !tbaa !169
  %121 = load i64, ptr %120, align 8, !tbaa !7
  %122 = load ptr, ptr %10, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %122, i32 0, i32 15
  store i64 %121, ptr %123, align 8, !tbaa !35
  br label %124

124:                                              ; preds = %119, %116
  %125 = load ptr, ptr %8, align 8, !tbaa !169
  %126 = load i64, ptr %125, align 8, !tbaa !7
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %144

128:                                              ; preds = %124
  %129 = load double, ptr %7, align 8, !tbaa !69
  %130 = load ptr, ptr %11, align 8, !tbaa !59
  %131 = getelementptr inbounds ptr, ptr %130, i64 0
  %132 = load ptr, ptr %131, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw %struct.CVdtpntMemRec, ptr %132, i32 0, i32 0
  %134 = load double, ptr %133, align 8, !tbaa !73
  %135 = fsub double %129, %134
  %136 = call double @llvm.fabs.f64(double %135)
  %137 = load ptr, ptr %6, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %137, i32 0, i32 1
  %139 = load double, ptr %138, align 8, !tbaa !165
  %140 = fmul double 1.000000e+06, %139
  %141 = fcmp ogt double %136, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %128
  store i32 -107, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %186

143:                                              ; preds = %128
  br label %144

144:                                              ; preds = %143, %124
  br label %185

145:                                              ; preds = %46
  %146 = load i32, ptr %14, align 4, !tbaa !9
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %179

148:                                              ; preds = %145
  %149 = load ptr, ptr %9, align 8, !tbaa !111
  store i32 1, ptr %149, align 4, !tbaa !9
  %150 = load ptr, ptr %10, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %150, i32 0, i32 15
  %152 = load i64, ptr %151, align 8, !tbaa !35
  %153 = load ptr, ptr %8, align 8, !tbaa !169
  store i64 %152, ptr %153, align 8, !tbaa !7
  br label %154

154:                                              ; preds = %173, %148
  %155 = load i32, ptr %12, align 4, !tbaa !9
  %156 = sitofp i32 %155 to double
  %157 = load double, ptr %7, align 8, !tbaa !69
  %158 = load ptr, ptr %11, align 8, !tbaa !59
  %159 = load ptr, ptr %8, align 8, !tbaa !169
  %160 = load i64, ptr %159, align 8, !tbaa !7
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !37
  %163 = getelementptr inbounds nuw %struct.CVdtpntMemRec, ptr %162, i32 0, i32 0
  %164 = load double, ptr %163, align 8, !tbaa !73
  %165 = fsub double %157, %164
  %166 = fmul double %156, %165
  %167 = fcmp ogt double %166, 0.000000e+00
  br i1 %167, label %168, label %172

168:                                              ; preds = %154
  %169 = load ptr, ptr %8, align 8, !tbaa !169
  %170 = load i64, ptr %169, align 8, !tbaa !7
  %171 = add nsw i64 %170, 1
  store i64 %171, ptr %169, align 8, !tbaa !7
  br label %173

172:                                              ; preds = %154
  br label %174

173:                                              ; preds = %168
  br label %154

174:                                              ; preds = %172
  %175 = load ptr, ptr %8, align 8, !tbaa !169
  %176 = load i64, ptr %175, align 8, !tbaa !7
  %177 = load ptr, ptr %10, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %177, i32 0, i32 15
  store i64 %176, ptr %178, align 8, !tbaa !35
  br label %184

179:                                              ; preds = %145
  %180 = load ptr, ptr %10, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %180, i32 0, i32 15
  %182 = load i64, ptr %181, align 8, !tbaa !35
  %183 = load ptr, ptr %8, align 8, !tbaa !169
  store i64 %182, ptr %183, align 8, !tbaa !7
  br label %184

184:                                              ; preds = %179, %174
  br label %185

185:                                              ; preds = %184, %144
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %186

186:                                              ; preds = %185, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %187 = load i32, ptr %5, align 4
  ret i32 %187
}

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @N_VLinearCombinationVectorArray(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

declare i32 @N_VLinearSumVectorArray(i32 noundef, double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
!15 = !{!16, !14, i64 2672}
!16 = !{!"CVodeMemRec", !17, i64 0, !18, i64 8, !4, i64 16, !4, i64 24, !10, i64 32, !10, i64 36, !18, i64 40, !18, i64 48, !19, i64 56, !10, i64 64, !10, i64 68, !4, i64 72, !4, i64 80, !10, i64 88, !10, i64 92, !4, i64 96, !10, i64 104, !10, i64 108, !18, i64 112, !18, i64 120, !19, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !4, i64 152, !4, i64 160, !4, i64 168, !10, i64 176, !10, i64 180, !20, i64 184, !20, i64 192, !21, i64 200, !10, i64 208, !18, i64 216, !10, i64 224, !10, i64 228, !18, i64 232, !20, i64 240, !22, i64 248, !21, i64 256, !10, i64 264, !4, i64 272, !4, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !18, i64 304, !20, i64 312, !22, i64 320, !21, i64 328, !5, i64 336, !19, i64 440, !19, i64 448, !19, i64 456, !19, i64 464, !19, i64 472, !19, i64 480, !19, i64 488, !19, i64 496, !19, i64 504, !5, i64 512, !19, i64 616, !19, i64 624, !19, i64 632, !19, i64 640, !5, i64 648, !22, i64 752, !22, i64 760, !22, i64 768, !22, i64 776, !22, i64 784, !10, i64 792, !5, i64 800, !22, i64 904, !22, i64 912, !22, i64 920, !22, i64 928, !19, i64 936, !10, i64 944, !10, i64 948, !18, i64 952, !10, i64 960, !10, i64 964, !10, i64 968, !10, i64 972, !10, i64 976, !18, i64 984, !18, i64 992, !18, i64 1000, !18, i64 1008, !18, i64 1016, !18, i64 1024, !18, i64 1032, !18, i64 1040, !5, i64 1048, !5, i64 1160, !5, i64 1208, !18, i64 1312, !18, i64 1320, !18, i64 1328, !18, i64 1336, !18, i64 1344, !18, i64 1352, !18, i64 1360, !18, i64 1368, !10, i64 1376, !18, i64 1384, !18, i64 1392, !10, i64 1400, !18, i64 1408, !18, i64 1416, !21, i64 1424, !10, i64 1432, !8, i64 1440, !10, i64 1448, !10, i64 1452, !10, i64 1456, !18, i64 1464, !18, i64 1472, !18, i64 1480, !18, i64 1488, !18, i64 1496, !18, i64 1504, !18, i64 1512, !18, i64 1520, !18, i64 1528, !18, i64 1536, !18, i64 1544, !18, i64 1552, !8, i64 1560, !10, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !8, i64 1640, !23, i64 1648, !8, i64 1656, !8, i64 1664, !23, i64 1672, !8, i64 1680, !8, i64 1688, !23, i64 1696, !8, i64 1704, !8, i64 1712, !8, i64 1720, !8, i64 1728, !8, i64 1736, !8, i64 1744, !10, i64 1752, !18, i64 1760, !18, i64 1768, !18, i64 1776, !8, i64 1784, !8, i64 1792, !8, i64 1800, !8, i64 1808, !8, i64 1816, !8, i64 1824, !24, i64 1832, !10, i64 1840, !24, i64 1848, !10, i64 1856, !24, i64 1864, !10, i64 1872, !24, i64 1880, !10, i64 1888, !10, i64 1892, !8, i64 1896, !10, i64 1904, !4, i64 1912, !10, i64 1920, !19, i64 1928, !19, i64 1936, !19, i64 1944, !19, i64 1952, !19, i64 1960, !19, i64 1968, !10, i64 1976, !10, i64 1980, !4, i64 1984, !4, i64 1992, !4, i64 2000, !4, i64 2008, !4, i64 2016, !8, i64 2024, !18, i64 2032, !10, i64 2040, !10, i64 2044, !8, i64 2048, !18, i64 2056, !18, i64 2064, !18, i64 2072, !10, i64 2080, !10, i64 2084, !18, i64 2088, !10, i64 2096, !10, i64 2100, !10, i64 2104, !10, i64 2108, !10, i64 2112, !10, i64 2116, !10, i64 2120, !10, i64 2124, !10, i64 2128, !10, i64 2132, !10, i64 2136, !10, i64 2140, !10, i64 2144, !10, i64 2148, !10, i64 2152, !10, i64 2156, !4, i64 2160, !8, i64 2168, !10, i64 2176, !5, i64 2184, !10, i64 2376, !8, i64 2384, !4, i64 2392, !10, i64 2400, !21, i64 2408, !21, i64 2416, !18, i64 2424, !18, i64 2432, !18, i64 2440, !20, i64 2448, !20, i64 2456, !20, i64 2464, !18, i64 2472, !18, i64 2480, !10, i64 2488, !10, i64 2492, !8, i64 2496, !21, i64 2504, !10, i64 2512, !25, i64 2520, !10, i64 2528, !10, i64 2532, !5, i64 2536, !20, i64 2640, !22, i64 2648, !22, i64 2656, !10, i64 2664, !14, i64 2672, !10, i64 2680}
!17 = !{!"p1 _ZTS11SUNContext_", !4, i64 0}
!18 = !{!"double", !5, i64 0}
!19 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!20 = !{!"p1 double", !4, i64 0}
!21 = !{!"p1 int", !4, i64 0}
!22 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
!23 = !{!"p1 long", !4, i64 0}
!24 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !4, i64 0}
!25 = !{!"p1 _ZTS15CVodeProjMemRec", !4, i64 0}
!26 = !{!27, !29, i64 80}
!27 = !{!"CVadjMemRec", !18, i64 0, !18, i64 8, !10, i64 16, !10, i64 20, !18, i64 24, !10, i64 32, !18, i64 40, !28, i64 48, !10, i64 56, !28, i64 64, !10, i64 72, !29, i64 80, !10, i64 88, !29, i64 96, !8, i64 104, !8, i64 112, !30, i64 120, !8, i64 128, !10, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !5, i64 192, !5, i64 296, !5, i64 400, !19, i64 504, !22, i64 512}
!28 = !{!"p1 _ZTS12CVodeBMemRec", !4, i64 0}
!29 = !{!"p1 _ZTS13CVckpntMemRec", !4, i64 0}
!30 = !{!"p2 _ZTS13CVdtpntMemRec", !4, i64 0}
!31 = !{!27, !10, i64 88}
!32 = !{!27, !29, i64 96}
!33 = !{!27, !10, i64 136}
!34 = !{!27, !8, i64 104}
!35 = !{!27, !8, i64 112}
!36 = !{!27, !30, i64 120}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS13CVdtpntMemRec", !4, i64 0}
!39 = !{!27, !4, i64 144}
!40 = !{!27, !4, i64 152}
!41 = !{!27, !4, i64 168}
!42 = !{!27, !4, i64 160}
!43 = !{!27, !10, i64 176}
!44 = !{!27, !10, i64 184}
!45 = !{!27, !10, i64 188}
!46 = !{!27, !28, i64 48}
!47 = !{!27, !28, i64 64}
!48 = !{!27, !10, i64 56}
!49 = !{!27, !10, i64 16}
!50 = !{!27, !10, i64 20}
!51 = !{!27, !10, i64 72}
!52 = !{!27, !10, i64 32}
!53 = !{!16, !10, i64 2664}
!54 = !{!16, !10, i64 2680}
!55 = !{!16, !19, i64 464}
!56 = !{!27, !19, i64 504}
!57 = !{!16, !10, i64 144}
!58 = !{!27, !22, i64 512}
!59 = !{!30, !30, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS19CVhermiteDataMemRec", !4, i64 0}
!62 = !{!63, !19, i64 0}
!63 = !{!"CVhermiteDataMemRec", !19, i64 0, !19, i64 8, !22, i64 16, !22, i64 24}
!64 = !{!63, !19, i64 8}
!65 = !{!63, !22, i64 16}
!66 = !{!63, !22, i64 24}
!67 = !{!68, !4, i64 8}
!68 = !{!"CVdtpntMemRec", !18, i64 0, !4, i64 8}
!69 = !{!18, !18, i64 0}
!70 = !{!19, !19, i64 0}
!71 = !{!22, !22, i64 0}
!72 = !{!16, !20, i64 2640}
!73 = !{!68, !18, i64 0}
!74 = !{!16, !8, i64 1576}
!75 = !{!16, !4, i64 16}
!76 = !{!16, !18, i64 1032}
!77 = !{!16, !4, i64 24}
!78 = !{!16, !19, i64 472}
!79 = !{!16, !18, i64 992}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS22CVpolynomialDataMemRec", !4, i64 0}
!82 = !{!83, !19, i64 0}
!83 = !{!"CVpolynomialDataMemRec", !19, i64 0, !22, i64 8, !10, i64 16}
!84 = !{!83, !22, i64 8}
!85 = !{!27, !18, i64 8}
!86 = !{!27, !18, i64 0}
!87 = !{!83, !10, i64 16}
!88 = !{!27, !8, i64 128}
!89 = !{!16, !10, i64 2044}
!90 = !{!91, !91, i64 0}
!91 = !{!"p2 _ZTS13CVckpntMemRec", !4, i64 0}
!92 = !{!29, !29, i64 0}
!93 = !{!94, !29, i64 816}
!94 = !{!"CVckpntMemRec", !18, i64 0, !18, i64 8, !5, i64 16, !10, i64 120, !5, i64 128, !10, i64 232, !10, i64 236, !5, i64 240, !10, i64 344, !5, i64 352, !10, i64 456, !8, i64 464, !18, i64 472, !10, i64 480, !10, i64 484, !10, i64 488, !10, i64 492, !18, i64 496, !18, i64 504, !18, i64 512, !18, i64 520, !18, i64 528, !18, i64 536, !5, i64 544, !5, i64 656, !5, i64 704, !18, i64 808, !29, i64 816}
!95 = !{!94, !10, i64 480}
!96 = !{!94, !10, i64 456}
!97 = !{!94, !10, i64 120}
!98 = !{!94, !10, i64 232}
!99 = !{!94, !10, i64 236}
!100 = !{!94, !10, i64 344}
!101 = !{!102, !102, i64 0}
!102 = !{!"p2 _ZTS12CVodeBMemRec", !4, i64 0}
!103 = !{!28, !28, i64 0}
!104 = !{!105, !28, i64 120}
!105 = !{!"CVodeBMemRec", !10, i64 0, !18, i64 8, !12, i64 16, !10, i64 24, !10, i64 28, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !18, i64 104, !19, i64 112, !28, i64 120}
!106 = !{!105, !12, i64 16}
!107 = !{!105, !4, i64 80}
!108 = !{!105, !4, i64 96}
!109 = !{!105, !19, i64 112}
!110 = !{!20, !20, i64 0}
!111 = !{!21, !21, i64 0}
!112 = !{!16, !10, i64 944}
!113 = !{!16, !18, i64 952}
!114 = !{!27, !18, i64 24}
!115 = !{!16, !10, i64 140}
!116 = !{!94, !18, i64 0}
!117 = !{!27, !18, i64 40}
!118 = !{!27, !10, i64 180}
!119 = !{!16, !8, i64 1440}
!120 = !{!94, !18, i64 8}
!121 = !{!16, !10, i64 2040}
!122 = !{!16, !18, i64 1040}
!123 = !{!94, !8, i64 464}
!124 = !{!94, !18, i64 504}
!125 = !{!16, !10, i64 92}
!126 = !{!16, !10, i64 104}
!127 = !{!16, !19, i64 640}
!128 = !{!16, !10, i64 264}
!129 = !{!16, !10, i64 292}
!130 = !{!16, !10, i64 1432}
!131 = !{!16, !10, i64 960}
!132 = !{!16, !22, i64 2648}
!133 = !{!16, !22, i64 2656}
!134 = !{!94, !18, i64 472}
!135 = !{!16, !10, i64 964}
!136 = !{!94, !10, i64 484}
!137 = !{!16, !10, i64 972}
!138 = !{!94, !10, i64 488}
!139 = !{!16, !10, i64 976}
!140 = !{!94, !10, i64 492}
!141 = !{!16, !18, i64 1328}
!142 = !{!94, !18, i64 496}
!143 = !{!16, !18, i64 1000}
!144 = !{!94, !18, i64 512}
!145 = !{!16, !18, i64 1024}
!146 = !{!94, !18, i64 520}
!147 = !{!16, !18, i64 1016}
!148 = !{!94, !18, i64 528}
!149 = !{!16, !18, i64 1480}
!150 = !{!94, !18, i64 536}
!151 = !{!16, !18, i64 2072}
!152 = !{!94, !18, i64 808}
!153 = !{!16, !17, i64 0}
!154 = !{!105, !10, i64 0}
!155 = !{!105, !4, i64 32}
!156 = !{!105, !4, i64 40}
!157 = !{!105, !4, i64 48}
!158 = !{!105, !4, i64 56}
!159 = !{!105, !4, i64 64}
!160 = !{!105, !4, i64 72}
!161 = !{!105, !4, i64 88}
!162 = !{!105, !10, i64 24}
!163 = !{!105, !10, i64 28}
!164 = !{!105, !18, i64 8}
!165 = !{!16, !18, i64 8}
!166 = !{!105, !18, i64 104}
!167 = !{!16, !18, i64 2056}
!168 = !{!16, !10, i64 148}
!169 = !{!23, !23, i64 0}

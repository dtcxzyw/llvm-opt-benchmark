target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CVodeMemRec = type { double, ptr, ptr, i32, i32, i32, double, double, ptr, i32, ptr, ptr, i32, ptr, i32, i32, double, double, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, [14 x double], [6 x double], [13 x double], double, double, double, double, double, double, double, double, double, double, double, i32, ptr, i32, i64, i32, i32, i32, i32, i32, double, double, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i32, i64, i64, i64, i64, i64, i64, double, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, double, double, double, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, [6 x [4 x double]], i32, i64, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, i32, ptr, i32 }
%struct._generic_N_Vector = type { ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CVDlsMemRec = type { i32, i64, i64, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64 }
%struct.CVadjMemRec = type { double, double, i32, i32, double, ptr, i32, ptr, i32, ptr, i32, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [13 x ptr], [13 x ptr], [13 x double], ptr, ptr, i64 }
%struct.CVodeBMemRec = type { i32, double, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr }
%struct.CVDlsMemRecB = type { i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"CVSBAND\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"CVBand\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"Illegal bandwidth parameter(s). Must have 0 <=  ml, mu <= N-1.\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"CVBandB\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"Illegal attempt to call before calling CVodeAdjMalloc.\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"cvBandSetup\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"The Jacobian routine failed in an unrecoverable manner.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CVBand(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 -1, ptr %5, align 4
  br label %195

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.CVodeMemRec, ptr %17, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._generic_N_Vector, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %26, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.3)
  store i32 -3, ptr %5, align 4
  br label %195

27:                                               ; preds = %15
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.CVodeMemRec, ptr %28, i32 0, i32 143
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.CVodeMemRec, ptr %33, i32 0, i32 143
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  call void %35(ptr noundef %36)
  br label %37

37:                                               ; preds = %32, %27
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.CVodeMemRec, ptr %38, i32 0, i32 140
  store ptr @cvBandInit, ptr %39, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.CVodeMemRec, ptr %40, i32 0, i32 141
  store ptr @cvBandSetup, ptr %41, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.CVodeMemRec, ptr %42, i32 0, i32 142
  store ptr @cvBandSolve, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.CVodeMemRec, ptr %44, i32 0, i32 143
  store ptr @cvBandFree, ptr %45, align 8
  store ptr null, ptr %11, align 8
  %46 = call noalias ptr @malloc(i64 noundef 136) #4
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %37
  %50 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %50, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  store i32 -4, ptr %5, align 4
  br label %195

51:                                               ; preds = %37
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.CVDlsMemRec, ptr %52, i32 0, i32 0
  store i32 2, ptr %53, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.CVDlsMemRec, ptr %54, i32 0, i32 5
  store i32 1, ptr %55, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.CVDlsMemRec, ptr %56, i32 0, i32 7
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.CVDlsMemRec, ptr %58, i32 0, i32 8
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.CVDlsMemRec, ptr %60, i32 0, i32 16
  store i64 0, ptr %61, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.CVodeMemRec, ptr %62, i32 0, i32 158
  store i32 1, ptr %63, align 4
  %64 = load i64, ptr %7, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.CVDlsMemRec, ptr %65, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  %67 = load i64, ptr %9, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.CVDlsMemRec, ptr %68, i32 0, i32 2
  store i64 %67, ptr %69, align 8
  %70 = load i64, ptr %8, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.CVDlsMemRec, ptr %71, i32 0, i32 3
  store i64 %70, ptr %72, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.CVDlsMemRec, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %94, label %77

77:                                               ; preds = %51
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.CVDlsMemRec, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %94, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.CVDlsMemRec, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = load i64, ptr %7, align 8
  %87 = icmp sge i64 %85, %86
  br i1 %87, label %94, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.CVDlsMemRec, ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8
  %92 = load i64, ptr %7, align 8
  %93 = icmp sge i64 %91, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %88, %82, %77, %51
  %95 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %95, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  %96 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %96) #5
  store ptr null, ptr %11, align 8
  store i32 -3, ptr %5, align 4
  br label %195

97:                                               ; preds = %88
  %98 = load i64, ptr %7, align 8
  %99 = sub nsw i64 %98, 1
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.CVDlsMemRec, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.CVDlsMemRec, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = add nsw i64 %102, %105
  %107 = icmp slt i64 %99, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %97
  %109 = load i64, ptr %7, align 8
  %110 = sub nsw i64 %109, 1
  br label %119

111:                                              ; preds = %97
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.CVDlsMemRec, ptr %112, i32 0, i32 3
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.CVDlsMemRec, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8
  %118 = add nsw i64 %114, %117
  br label %119

119:                                              ; preds = %111, %108
  %120 = phi i64 [ %110, %108 ], [ %118, %111 ]
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.CVDlsMemRec, ptr %121, i32 0, i32 4
  store i64 %120, ptr %122, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.CVDlsMemRec, ptr %123, i32 0, i32 9
  store ptr null, ptr %124, align 8
  %125 = load i64, ptr %7, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.CVDlsMemRec, ptr %126, i32 0, i32 3
  %128 = load i64, ptr %127, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.CVDlsMemRec, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.CVDlsMemRec, ptr %132, i32 0, i32 4
  %134 = load i64, ptr %133, align 8
  %135 = call ptr @NewBandMat(i64 noundef %125, i64 noundef %128, i64 noundef %131, i64 noundef %134)
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.CVDlsMemRec, ptr %136, i32 0, i32 9
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.CVDlsMemRec, ptr %138, i32 0, i32 9
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %145

142:                                              ; preds = %119
  %143 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %143, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  %144 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %144) #5
  store ptr null, ptr %11, align 8
  store i32 -4, ptr %5, align 4
  br label %195

145:                                              ; preds = %119
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.CVDlsMemRec, ptr %146, i32 0, i32 10
  store ptr null, ptr %147, align 8
  %148 = load i64, ptr %7, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct.CVDlsMemRec, ptr %149, i32 0, i32 3
  %151 = load i64, ptr %150, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.CVDlsMemRec, ptr %152, i32 0, i32 2
  %154 = load i64, ptr %153, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.CVDlsMemRec, ptr %155, i32 0, i32 3
  %157 = load i64, ptr %156, align 8
  %158 = call ptr @NewBandMat(i64 noundef %148, i64 noundef %151, i64 noundef %154, i64 noundef %157)
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct.CVDlsMemRec, ptr %159, i32 0, i32 10
  store ptr %158, ptr %160, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct.CVDlsMemRec, ptr %161, i32 0, i32 10
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %171

165:                                              ; preds = %145
  %166 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %166, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.CVDlsMemRec, ptr %167, i32 0, i32 9
  %169 = load ptr, ptr %168, align 8
  call void @DestroyMat(ptr noundef %169)
  %170 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %170) #5
  store ptr null, ptr %11, align 8
  store i32 -4, ptr %5, align 4
  br label %195

171:                                              ; preds = %145
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds %struct.CVDlsMemRec, ptr %172, i32 0, i32 12
  store ptr null, ptr %173, align 8
  %174 = load i64, ptr %7, align 8
  %175 = call ptr @NewLintArray(i64 noundef %174)
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct.CVDlsMemRec, ptr %176, i32 0, i32 12
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %struct.CVDlsMemRec, ptr %178, i32 0, i32 12
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %191

182:                                              ; preds = %171
  %183 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %183, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds %struct.CVDlsMemRec, ptr %184, i32 0, i32 9
  %186 = load ptr, ptr %185, align 8
  call void @DestroyMat(ptr noundef %186)
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds %struct.CVDlsMemRec, ptr %187, i32 0, i32 10
  %189 = load ptr, ptr %188, align 8
  call void @DestroyMat(ptr noundef %189)
  %190 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %190) #5
  store ptr null, ptr %11, align 8
  store i32 -4, ptr %5, align 4
  br label %195

191:                                              ; preds = %171
  %192 = load ptr, ptr %11, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds %struct.CVodeMemRec, ptr %193, i32 0, i32 144
  store ptr %192, ptr %194, align 8
  store i32 0, ptr %5, align 4
  br label %195

195:                                              ; preds = %191, %182, %165, %142, %94, %49, %25, %14
  %196 = load i32, ptr %5, align 4
  ret i32 %196
}

declare void @cvProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @cvBandInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.CVodeMemRec, ptr %4, i32 0, i32 144
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.CVDlsMemRec, ptr %7, i32 0, i32 14
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.CVDlsMemRec, ptr %9, i32 0, i32 15
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.CVDlsMemRec, ptr %11, i32 0, i32 13
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.CVDlsMemRec, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.CVDlsMemRec, ptr %18, i32 0, i32 7
  store ptr @cvDlsBandDQJac, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.CVDlsMemRec, ptr %21, i32 0, i32 8
  store ptr %20, ptr %22, align 8
  br label %29

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.CVodeMemRec, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.CVDlsMemRec, ptr %27, i32 0, i32 8
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %23, %17
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.CVDlsMemRec, ptr %30, i32 0, i32 16
  store i64 0, ptr %31, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @cvBandSetup(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.CVodeMemRec, ptr %24, i32 0, i32 144
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %18, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.CVodeMemRec, ptr %27, i32 0, i32 89
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.CVodeMemRec, ptr %30, i32 0, i32 90
  %32 = load double, ptr %31, align 8
  %33 = fdiv double %29, %32
  %34 = fsub double %33, 1.000000e+00
  %35 = call double @SUNRabs(double noundef %34)
  store double %35, ptr %21, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.CVodeMemRec, ptr %36, i32 0, i32 111
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %58, label %40

40:                                               ; preds = %8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.CVodeMemRec, ptr %41, i32 0, i32 111
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds %struct.CVDlsMemRec, ptr %44, i32 0, i32 13
  %46 = load i64, ptr %45, align 8
  %47 = add nsw i64 %46, 50
  %48 = icmp sgt i64 %43, %47
  br i1 %48, label %58, label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %11, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load double, ptr %21, align 8
  %54 = fcmp olt double %53, 2.000000e-01
  br i1 %54, label %58, label %55

55:                                               ; preds = %52, %49
  %56 = load i32, ptr %11, align 4
  %57 = icmp eq i32 %56, 2
  br label %58

58:                                               ; preds = %55, %52, %40, %8
  %59 = phi i1 [ true, %52 ], [ true, %40 ], [ true, %8 ], [ %57, %55 ]
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %19, align 4
  %61 = load i32, ptr %19, align 4
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %20, align 4
  %65 = load i32, ptr %20, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %58
  %68 = load ptr, ptr %14, align 8
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds %struct.CVDlsMemRec, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds %struct.CVDlsMemRec, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds %struct.CVDlsMemRec, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds %struct.CVDlsMemRec, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  call void @BandCopy(ptr noundef %71, ptr noundef %74, i64 noundef %77, i64 noundef %80)
  br label %147

81:                                               ; preds = %58
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds %struct.CVDlsMemRec, ptr %82, i32 0, i32 14
  %84 = load i64, ptr %83, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, ptr %83, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.CVodeMemRec, ptr %86, i32 0, i32 111
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds %struct.CVDlsMemRec, ptr %89, i32 0, i32 13
  store i64 %88, ptr %90, align 8
  %91 = load ptr, ptr %14, align 8
  store i32 1, ptr %91, align 4
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds %struct.CVDlsMemRec, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8
  call void @SetToZero(ptr noundef %94)
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds %struct.CVDlsMemRec, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = getelementptr inbounds %struct.CVDlsMemRec, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds %struct.CVDlsMemRec, ptr %101, i32 0, i32 3
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %18, align 8
  %105 = getelementptr inbounds %struct.CVDlsMemRec, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.CVodeMemRec, ptr %107, i32 0, i32 83
  %109 = load double, ptr %108, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds %struct.CVDlsMemRec, ptr %112, i32 0, i32 9
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds %struct.CVDlsMemRec, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = load ptr, ptr %17, align 8
  %121 = call i32 %97(i64 noundef %100, i64 noundef %103, i64 noundef %106, double noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %114, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %22, align 4
  %122 = load i32, ptr %22, align 4
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %81
  %125 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %125, i32 noundef -5, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.10)
  %126 = load ptr, ptr %18, align 8
  %127 = getelementptr inbounds %struct.CVDlsMemRec, ptr %126, i32 0, i32 16
  store i64 -5, ptr %127, align 8
  store i32 -1, ptr %9, align 4
  br label %174

128:                                              ; preds = %81
  %129 = load i32, ptr %22, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load ptr, ptr %18, align 8
  %133 = getelementptr inbounds %struct.CVDlsMemRec, ptr %132, i32 0, i32 16
  store i64 -6, ptr %133, align 8
  store i32 1, ptr %9, align 4
  br label %174

134:                                              ; preds = %128
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr inbounds %struct.CVDlsMemRec, ptr %135, i32 0, i32 9
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = getelementptr inbounds %struct.CVDlsMemRec, ptr %138, i32 0, i32 10
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %18, align 8
  %142 = getelementptr inbounds %struct.CVDlsMemRec, ptr %141, i32 0, i32 3
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %18, align 8
  %145 = getelementptr inbounds %struct.CVDlsMemRec, ptr %144, i32 0, i32 2
  %146 = load i64, ptr %145, align 8
  call void @BandCopy(ptr noundef %137, ptr noundef %140, i64 noundef %143, i64 noundef %146)
  br label %147

147:                                              ; preds = %134, %67
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.CVodeMemRec, ptr %148, i32 0, i32 89
  %150 = load double, ptr %149, align 8
  %151 = fneg double %150
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds %struct.CVDlsMemRec, ptr %152, i32 0, i32 9
  %154 = load ptr, ptr %153, align 8
  call void @BandScale(double noundef %151, ptr noundef %154)
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds %struct.CVDlsMemRec, ptr %155, i32 0, i32 9
  %157 = load ptr, ptr %156, align 8
  call void @AddIdentity(ptr noundef %157)
  %158 = load ptr, ptr %18, align 8
  %159 = getelementptr inbounds %struct.CVDlsMemRec, ptr %158, i32 0, i32 9
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds %struct.CVDlsMemRec, ptr %161, i32 0, i32 12
  %163 = load ptr, ptr %162, align 8
  %164 = call i64 @BandGBTRF(ptr noundef %160, ptr noundef %163)
  store i64 %164, ptr %23, align 8
  %165 = load i64, ptr %23, align 8
  %166 = icmp sgt i64 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %147
  %168 = load i64, ptr %23, align 8
  %169 = load ptr, ptr %18, align 8
  %170 = getelementptr inbounds %struct.CVDlsMemRec, ptr %169, i32 0, i32 16
  store i64 %168, ptr %170, align 8
  store i32 1, ptr %9, align 4
  br label %174

171:                                              ; preds = %147
  %172 = load ptr, ptr %18, align 8
  %173 = getelementptr inbounds %struct.CVDlsMemRec, ptr %172, i32 0, i32 16
  store i64 0, ptr %173, align 8
  store i32 0, ptr %9, align 4
  br label %174

174:                                              ; preds = %171, %167, %131, %124
  %175 = load i32, ptr %9, align 4
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define internal i32 @cvBandSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 144
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @N_VGetArrayPointer(ptr noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.CVDlsMemRec, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.CVDlsMemRec, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %12, align 8
  call void @BandGBTRS(ptr noundef %20, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.CVodeMemRec, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %42

29:                                               ; preds = %5
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.CVodeMemRec, ptr %30, i32 0, i32 91
  %32 = load double, ptr %31, align 8
  %33 = fcmp une double %32, 1.000000e+00
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.CVodeMemRec, ptr %35, i32 0, i32 91
  %37 = load double, ptr %36, align 8
  %38 = fadd double 1.000000e+00, %37
  %39 = fdiv double 2.000000e+00, %38
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  call void @N_VScale(double noundef %39, ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %34, %29, %5
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.CVDlsMemRec, ptr %43, i32 0, i32 16
  store i64 0, ptr %44, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @cvBandFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.CVodeMemRec, ptr %4, i32 0, i32 144
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.CVDlsMemRec, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  call void @DestroyMat(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.CVDlsMemRec, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8
  call void @DestroyMat(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.CVDlsMemRec, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  call void @DestroyArray(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %16) #5
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.CVodeMemRec, ptr %17, i32 0, i32 144
  store ptr null, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @NewBandMat(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @DestroyMat(ptr noundef) #1

declare ptr @NewLintArray(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CVBandB(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2)
  store i32 -1, ptr %6, align 4
  br label %88

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.CVodeMemRec, ptr %23, i32 0, i32 195
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %28, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.7)
  store i32 -101, ptr %6, align 4
  br label %88

29:                                               ; preds = %21
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.CVodeMemRec, ptr %30, i32 0, i32 194
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.CVadjMemRec, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8
  %37 = icmp sge i32 %33, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %39, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.8)
  store i32 -3, ptr %6, align 4
  br label %88

40:                                               ; preds = %29
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.CVadjMemRec, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %14, align 8
  br label %44

44:                                               ; preds = %54, %40
  %45 = load ptr, ptr %14, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.CVodeBMemRec, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.CVodeBMemRec, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %14, align 8
  br label %44, !llvm.loop !4

58:                                               ; preds = %53, %44
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.CVodeBMemRec, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %15, align 8
  %62 = call noalias ptr @malloc(i64 noundef 40) #4
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %66, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.4)
  store i32 -4, ptr %6, align 4
  br label %88

67:                                               ; preds = %58
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds %struct.CVDlsMemRecB, ptr %68, i32 0, i32 0
  store i32 2, ptr %69, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds %struct.CVDlsMemRecB, ptr %70, i32 0, i32 3
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.CVodeBMemRec, ptr %73, i32 0, i32 10
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct.CVodeBMemRec, ptr %75, i32 0, i32 11
  store ptr @cvBandFreeB, ptr %76, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = load i64, ptr %9, align 8
  %79 = load i64, ptr %10, align 8
  %80 = load i64, ptr %11, align 8
  %81 = call i32 @CVBand(ptr noundef %77, i64 noundef %78, i64 noundef %79, i64 noundef %80)
  store i32 %81, ptr %17, align 4
  %82 = load i32, ptr %17, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %67
  %85 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %85) #5
  store ptr null, ptr %16, align 8
  br label %86

86:                                               ; preds = %84, %67
  %87 = load i32, ptr %17, align 4
  store i32 %87, ptr %6, align 4
  br label %88

88:                                               ; preds = %86, %65, %38, %27, %20
  %89 = load i32, ptr %6, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal void @cvBandFreeB(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.CVodeBMemRec, ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %7) #5
  ret void
}

declare i32 @cvDlsBandDQJac(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare double @SUNRabs(double noundef) #1

declare void @BandCopy(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @SetToZero(ptr noundef) #1

declare void @BandScale(double noundef, ptr noundef) #1

declare void @AddIdentity(ptr noundef) #1

declare i64 @BandGBTRF(ptr noundef, ptr noundef) #1

declare ptr @N_VGetArrayPointer(ptr noundef) #1

declare void @BandGBTRS(ptr noundef, ptr noundef, ptr noundef) #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

declare void @DestroyArray(ptr noundef) #1

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

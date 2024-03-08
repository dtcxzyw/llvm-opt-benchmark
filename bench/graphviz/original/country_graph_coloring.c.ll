target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SparseMatrix_struct = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i64 }

@Verbose = external global i8, align 1
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [49 x i8] c"saving timing vs antiband data to timing_greedy\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"timing_greedy\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%f %f %f\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"[%d] aband = %f, aband_avg = %f\0A\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"cpu time for spectral ordering (before greedy) = %f\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"cpu time for greedy refinement = %f\0A\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"cpu time for spectral + greedy = %f\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @improve_antibandwidth_by_swapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [3 x double], align 16
  %13 = alloca [3 x double], align 16
  %14 = alloca [3 x double], align 16
  %15 = alloca [3 x double], align 16
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  store i32 1, ptr %6, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  %29 = call i64 @clock() #4
  store i64 %29, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %30 = load i8, ptr @Verbose, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr @stderr, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str) #4
  %35 = call noalias ptr @fopen(ptr noundef @.str.1, ptr noundef @.str.2)
  store ptr %35, ptr %19, align 8
  br label %36

36:                                               ; preds = %32, %2
  br label %37

37:                                               ; preds = %195, %36
  %38 = load i8, ptr %5, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %196

40:                                               ; preds = %37
  store i8 0, ptr %5, align 1
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %164, %40
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %167

45:                                               ; preds = %41
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  call void @get_local_12_norm(i32 noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %135, %45
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %7, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %138

56:                                               ; preds = %52
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %8, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %135

61:                                               ; preds = %56
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %9, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 0
  call void @get_local_12_norm(i32 noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = sitofp i32 %72 to double
  store double %73, ptr %16, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = sitofp i32 %78 to double
  store double %79, ptr %17, align 8
  %80 = load double, ptr %17, align 8
  %81 = fptosi double %80 to i32
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store i32 %81, ptr %85, align 4
  %86 = load double, ptr %16, align 8
  %87 = fptosi double %86 to i32
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  store i32 %87, ptr %91, align 4
  %92 = load i32, ptr %7, align 4
  %93 = load i32, ptr %8, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 0
  call void @get_local_12_norm(i32 noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %98 = load i32, ptr %7, align 4
  %99 = load i32, ptr %9, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 0
  call void @get_local_12_norm(i32 noundef %98, i32 noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  %104 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 0
  %105 = load double, ptr %104, align 16
  %106 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 0
  %107 = load double, ptr %106, align 16
  %108 = call double @llvm.minnum.f64(double %105, double %107)
  %109 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  %110 = load double, ptr %109, align 16
  %111 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 0
  %112 = load double, ptr %111, align 16
  %113 = call double @llvm.minnum.f64(double %110, double %112)
  %114 = fcmp ogt double %108, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %61
  store i8 1, ptr %5, align 1
  %116 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 0
  %117 = load double, ptr %116, align 16
  %118 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  store double %117, ptr %118, align 16
  %119 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 1
  %120 = load double, ptr %119, align 8
  %121 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 1
  store double %120, ptr %121, align 8
  br label %135

122:                                              ; preds = %61
  %123 = load double, ptr %16, align 8
  %124 = fptosi double %123 to i32
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  store i32 %124, ptr %128, align 4
  %129 = load double, ptr %17, align 8
  %130 = fptosi double %129 to i32
  %131 = load ptr, ptr %4, align 8
  %132 = load i32, ptr %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  store i32 %130, ptr %134, align 4
  br label %135

135:                                              ; preds = %122, %115, %60
  %136 = load i32, ptr %9, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %9, align 4
  br label %52

138:                                              ; preds = %52
  %139 = load i32, ptr %8, align 4
  %140 = srem i32 %139, 100
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %163

142:                                              ; preds = %138
  %143 = load i8, ptr @Verbose, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %163

146:                                              ; preds = %142
  %147 = load i32, ptr %7, align 4
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  call void @get_12_norm(i32 noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %19, align 8
  %153 = call i64 @clock() #4
  %154 = load i64, ptr %18, align 8
  %155 = sub nsw i64 %153, %154
  %156 = sitofp i64 %155 to double
  %157 = fdiv double %156, 1.000000e+06
  %158 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  %159 = load double, ptr %158, align 16
  %160 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 2
  %161 = load double, ptr %160, align 16
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.3, double noundef %157, double noundef %159, double noundef %161) #4
  br label %163

163:                                              ; preds = %146, %142, %138
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %8, align 4
  br label %41

167:                                              ; preds = %41
  %168 = load i8, ptr @Verbose, align 1
  %169 = icmp ne i8 %168, 0
  br i1 %169, label %170, label %195

170:                                              ; preds = %167
  %171 = load i32, ptr %7, align 4
  %172 = load ptr, ptr %10, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  call void @get_12_norm(i32 noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175)
  %176 = load ptr, ptr @stderr, align 8
  %177 = load i32, ptr %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %6, align 4
  %179 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  %180 = load double, ptr %179, align 16
  %181 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 2
  %182 = load double, ptr %181, align 16
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.4, i32 noundef %177, double noundef %180, double noundef %182) #4
  %184 = load ptr, ptr %19, align 8
  %185 = call i64 @clock() #4
  %186 = load i64, ptr %18, align 8
  %187 = sub nsw i64 %185, %186
  %188 = sitofp i64 %187 to double
  %189 = fdiv double %188, 1.000000e+06
  %190 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  %191 = load double, ptr %190, align 16
  %192 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 2
  %193 = load double, ptr %192, align 16
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str.3, double noundef %189, double noundef %191, double noundef %193) #4
  br label %195

195:                                              ; preds = %170, %167
  br label %37

196:                                              ; preds = %37
  %197 = load ptr, ptr %19, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load ptr, ptr %19, align 8
  %201 = call i32 @fclose(ptr noundef %200)
  br label %202

202:                                              ; preds = %199, %196
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @get_local_12_norm(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %14, align 4
  %15 = load i32, ptr %7, align 4
  %16 = sitofp i32 %15 to double
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds double, ptr %17, i64 0
  store double %16, ptr %18, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds double, ptr %19, i64 1
  store double 0.000000e+00, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %13, align 4
  br label %26

26:                                               ; preds = %115, %6
  %27 = load i32, ptr %13, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %27, %33
  br i1 %34, label %35, label %118

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %8, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %115

44:                                               ; preds = %35
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds double, ptr %45, i64 0
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %53, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = sub nsw i32 %52, %61
  %63 = call i32 @llvm.abs.i32(i32 %62, i1 true)
  %64 = sitofp i32 %63 to double
  %65 = fcmp olt double %47, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %44
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds double, ptr %67, i64 0
  %69 = load double, ptr %68, align 8
  br label %88

70:                                               ; preds = %44
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %76, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = sub nsw i32 %75, %84
  %86 = call i32 @llvm.abs.i32(i32 %85, i1 true)
  %87 = sitofp i32 %86 to double
  br label %88

88:                                               ; preds = %70, %66
  %89 = phi double [ %69, %66 ], [ %87, %70 ]
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds double, ptr %90, i64 0
  store double %89, ptr %91, align 8
  %92 = load i32, ptr %14, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %14, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %99, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = sub nsw i32 %98, %107
  %109 = call i32 @llvm.abs.i32(i32 %108, i1 true)
  %110 = sitofp i32 %109 to double
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds double, ptr %111, i64 1
  %113 = load double, ptr %112, align 8
  %114 = fadd double %113, %110
  store double %114, ptr %112, align 8
  br label %115

115:                                              ; preds = %88, %43
  %116 = load i32, ptr %13, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %13, align 4
  br label %26

118:                                              ; preds = %26
  %119 = load i32, ptr %14, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %118
  %122 = load i32, ptr %14, align 4
  %123 = sitofp i32 %122 to double
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds double, ptr %124, i64 1
  %126 = load double, ptr %125, align 8
  %127 = fdiv double %126, %123
  store double %127, ptr %125, align 8
  br label %128

128:                                              ; preds = %121, %118
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #3

; Function Attrs: nounwind uwtable
define internal void @get_12_norm(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %13, align 4
  %15 = load i32, ptr %6, align 4
  %16 = sitofp i32 %15 to double
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds double, ptr %17, i64 0
  store double %16, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds double, ptr %19, i64 1
  store double 0.000000e+00, ptr %20, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds double, ptr %21, i64 2
  store double 0.000000e+00, ptr %22, align 8
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %174, %5
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %177

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4
  %29 = sitofp i32 %28 to double
  store double %29, ptr %14, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %12, align 4
  br label %35

35:                                               ; preds = %165, %27
  %36 = load i32, ptr %12, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %36, %42
  br i1 %43, label %44, label %168

44:                                               ; preds = %35
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %11, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  br label %165

53:                                               ; preds = %44
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds double, ptr %54, i64 0
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %62, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = sub nsw i32 %61, %70
  %72 = call i32 @llvm.abs.i32(i32 %71, i1 true)
  %73 = sitofp i32 %72 to double
  %74 = fcmp olt double %56, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %53
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds double, ptr %76, i64 0
  %78 = load double, ptr %77, align 8
  br label %97

79:                                               ; preds = %53
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %85, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = sub nsw i32 %84, %93
  %95 = call i32 @llvm.abs.i32(i32 %94, i1 true)
  %96 = sitofp i32 %95 to double
  br label %97

97:                                               ; preds = %79, %75
  %98 = phi double [ %78, %75 ], [ %96, %79 ]
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds double, ptr %99, i64 0
  store double %98, ptr %100, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %106, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = sub nsw i32 %105, %114
  %116 = call i32 @llvm.abs.i32(i32 %115, i1 true)
  %117 = sitofp i32 %116 to double
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds double, ptr %118, i64 1
  %120 = load double, ptr %119, align 8
  %121 = fadd double %120, %117
  store double %121, ptr %119, align 8
  %122 = load double, ptr %14, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %128, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = sub nsw i32 %127, %136
  %138 = call i32 @llvm.abs.i32(i32 %137, i1 true)
  %139 = sitofp i32 %138 to double
  %140 = fcmp olt double %122, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %97
  %142 = load double, ptr %14, align 8
  br label %161

143:                                              ; preds = %97
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %9, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %149, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = sub nsw i32 %148, %157
  %159 = call i32 @llvm.abs.i32(i32 %158, i1 true)
  %160 = sitofp i32 %159 to double
  br label %161

161:                                              ; preds = %143, %141
  %162 = phi double [ %142, %141 ], [ %160, %143 ]
  store double %162, ptr %14, align 8
  %163 = load i32, ptr %13, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %13, align 4
  br label %165

165:                                              ; preds = %161, %52
  %166 = load i32, ptr %12, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %12, align 4
  br label %35

168:                                              ; preds = %35
  %169 = load double, ptr %14, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds double, ptr %170, i64 2
  %172 = load double, ptr %171, align 8
  %173 = fadd double %172, %169
  store double %173, ptr %171, align 8
  br label %174

174:                                              ; preds = %168
  %175 = load i32, ptr %11, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %11, align 4
  br label %23

177:                                              ; preds = %23
  %178 = load i32, ptr %6, align 4
  %179 = sitofp i32 %178 to double
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds double, ptr %180, i64 2
  %182 = load double, ptr %181, align 8
  %183 = fdiv double %182, %179
  store double %183, ptr %181, align 8
  %184 = load i32, ptr %13, align 4
  %185 = sitofp i32 %184 to double
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds double, ptr %186, i64 1
  %188 = load double, ptr %187, align 8
  %189 = fdiv double %188, %185
  store double %189, ptr %187, align 8
  ret void
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @country_graph_coloring(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca [3 x double], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %31 = call i64 @clock() #4
  store i64 %31, ptr %18, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @SparseMatrix_symmetrize(ptr noundef %32, i1 noundef zeroext true)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %14, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @SparseMatrix_new(i32 noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  store ptr %42, ptr %11, align 8
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %87, %3
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %90

47:                                               ; preds = %43
  store double 0.000000e+00, ptr %16, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %9, align 4
  br label %53

53:                                               ; preds = %79, %47
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %8, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %54, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %53
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %10, align 4
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %8, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %62
  %72 = load double, ptr %16, align 8
  %73 = fadd double %72, 1.000000e+00
  store double %73, ptr %16, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %8, align 4
  %76 = load i32, ptr %10, align 4
  %77 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %74, i32 noundef %75, i32 noundef %76, ptr noundef %15)
  store ptr %77, ptr %11, align 8
  br label %78

78:                                               ; preds = %71, %62
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %53

82:                                               ; preds = %53
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %8, align 4
  %85 = load i32, ptr %8, align 4
  %86 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef %16)
  store ptr %86, ptr %11, align 8
  br label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4
  br label %43

90:                                               ; preds = %43
  %91 = load ptr, ptr %11, align 8
  %92 = call ptr @SparseMatrix_from_coordinate_format(ptr noundef %91)
  store ptr %92, ptr %20, align 8
  %93 = load ptr, ptr %11, align 8
  call void @SparseMatrix_delete(ptr noundef %93)
  %94 = load ptr, ptr %20, align 8
  store ptr %94, ptr %11, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %4, align 4
  %100 = call ptr @power_method(ptr noundef %95, i32 noundef %98, i32 noundef %99)
  store ptr %100, ptr %21, align 8
  %101 = load i32, ptr %7, align 4
  %102 = load ptr, ptr %21, align 8
  %103 = load ptr, ptr %6, align 8
  call void @vector_ordering(i32 noundef %101, ptr noundef %102, ptr noundef %103)
  %104 = load i8, ptr @Verbose, align 1
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %90
  %107 = load ptr, ptr @stderr, align 8
  %108 = call i64 @clock() #4
  %109 = load i64, ptr %18, align 8
  %110 = sub nsw i64 %108, %109
  %111 = sitofp i64 %110 to double
  %112 = fdiv double %111, 1.000000e+06
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.5, double noundef %112) #4
  br label %114

114:                                              ; preds = %106, %90
  %115 = call i64 @clock() #4
  store i64 %115, ptr %19, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %117, align 8
  call void @improve_antibandwidth_by_swapping(ptr noundef %116, ptr noundef %118)
  %119 = load i8, ptr @Verbose, align 1
  %120 = icmp ne i8 %119, 0
  br i1 %120, label %121, label %136

121:                                              ; preds = %114
  %122 = load ptr, ptr @stderr, align 8
  %123 = call i64 @clock() #4
  %124 = load i64, ptr %19, align 8
  %125 = sub nsw i64 %123, %124
  %126 = sitofp i64 %125 to double
  %127 = fdiv double %126, 1.000000e+06
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.6, double noundef %127) #4
  %129 = load ptr, ptr @stderr, align 8
  %130 = call i64 @clock() #4
  %131 = load i64, ptr %18, align 8
  %132 = sub nsw i64 %130, %131
  %133 = sitofp i64 %132 to double
  %134 = fdiv double %133, 1.000000e+06
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.7, double noundef %134) #4
  br label %136

136:                                              ; preds = %121, %114
  %137 = load i32, ptr %7, align 4
  %138 = load ptr, ptr %13, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 0
  call void @get_12_norm(i32 noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %12, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = icmp ne ptr %143, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %136
  %147 = load ptr, ptr %12, align 8
  call void @SparseMatrix_delete(ptr noundef %147)
  br label %148

148:                                              ; preds = %146, %136
  %149 = load ptr, ptr %11, align 8
  call void @SparseMatrix_delete(ptr noundef %149)
  ret void
}

declare ptr @SparseMatrix_symmetrize(ptr noundef, i1 noundef zeroext) #2

declare ptr @SparseMatrix_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @SparseMatrix_from_coordinate_format(ptr noundef) #2

declare void @SparseMatrix_delete(ptr noundef) #2

declare ptr @power_method(ptr noundef, i32 noundef, i32 noundef) #2

declare void @vector_ordering(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

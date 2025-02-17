target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rectangle = type { [2 x double], [2 x double] }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@Verbose = external global i8, align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"trying to add to rect {%f +/- %f, %f +/- %f}\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"total added so far = %zu\0A\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"adding %zu items, total area = %f, w = %f, area/w=%f\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @tree_map(i64 noundef %0, ptr noundef %1, ptr noundef byval(%struct.rectangle) align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store double 0.000000e+00, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store double 1.000000e+00, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store double 0.000000e+00, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store double 1.000000e+00, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store double 0.000000e+00, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %27, %3
  %16 = load i64, ptr %12, align 8, !tbaa !3
  %17 = load i64, ptr %5, align 8, !tbaa !3
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %30

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = load i64, ptr %12, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw double, ptr %21, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !10
  %25 = load double, ptr %7, align 8, !tbaa !10
  %26 = fadd double %25, %24
  store double %26, ptr %7, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %20
  %28 = load i64, ptr %12, align 8, !tbaa !3
  %29 = add i64 %28, 1
  store i64 %29, ptr %12, align 8, !tbaa !3
  br label %15, !llvm.loop !12

30:                                               ; preds = %19
  %31 = load double, ptr %7, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.rectangle, ptr %2, i32 0, i32 1
  %33 = getelementptr inbounds [2 x double], ptr %32, i64 0, i64 0
  %34 = load double, ptr %33, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.rectangle, ptr %2, i32 0, i32 1
  %36 = getelementptr inbounds [2 x double], ptr %35, i64 0, i64 1
  %37 = load double, ptr %36, align 8, !tbaa !10
  %38 = call double @llvm.fmuladd.f64(double %34, double %37, double 1.000000e-03)
  %39 = fcmp ogt double %31, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %52

41:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %42 = load i64, ptr %5, align 8, !tbaa !3
  %43 = call ptr @gv_calloc(i64 noundef %42, i64 noundef 32)
  store ptr %43, ptr %14, align 8, !tbaa !14
  %44 = load i64, ptr %5, align 8, !tbaa !3
  %45 = load ptr, ptr %6, align 8, !tbaa !7
  %46 = load ptr, ptr %14, align 8, !tbaa !14
  %47 = load double, ptr %9, align 8, !tbaa !10
  %48 = load double, ptr %8, align 8, !tbaa !10
  %49 = load double, ptr %11, align 8, !tbaa !10
  %50 = load double, ptr %10, align 8, !tbaa !10
  call void @squarify(i64 noundef %44, ptr noundef %45, ptr noundef %46, i64 noundef 0, double noundef %47, double noundef %48, double noundef %49, double noundef %50, ptr noundef byval(%struct.rectangle) align 8 %2)
  %51 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %52

52:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  %6 = load i64, ptr %3, align 8, !tbaa !3
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !3
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !3
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !15
  %15 = load i64, ptr %3, align 8, !tbaa !3
  %16 = load i64, ptr %4, align 8, !tbaa !3
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %19 = load i64, ptr %3, align 8, !tbaa !3
  %20 = load i64, ptr %4, align 8, !tbaa !3
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #10
  store ptr %21, ptr %5, align 8, !tbaa !14
  %22 = load i64, ptr %3, align 8, !tbaa !3
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !3
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !15
  %32 = load i64, ptr %3, align 8, !tbaa !3
  %33 = load i64, ptr %4, align 8, !tbaa !3
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal void @squarify(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, ptr noundef byval(%struct.rectangle) align 8 %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i64 %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !7
  store ptr %2, ptr %12, align 8, !tbaa !14
  store i64 %3, ptr %13, align 8, !tbaa !3
  store double %4, ptr %14, align 8, !tbaa !10
  store double %5, ptr %15, align 8, !tbaa !10
  store double %6, ptr %16, align 8, !tbaa !10
  store double %7, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %33 = getelementptr inbounds nuw %struct.rectangle, ptr %8, i32 0, i32 1
  %34 = getelementptr inbounds [2 x double], ptr %33, i64 0, i64 0
  %35 = load double, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.rectangle, ptr %8, i32 0, i32 1
  %37 = getelementptr inbounds [2 x double], ptr %36, i64 0, i64 1
  %38 = load double, ptr %37, align 8, !tbaa !10
  %39 = call double @llvm.minnum.f64(double %35, double %38)
  store double %39, ptr %18, align 8, !tbaa !10
  %40 = load i64, ptr %10, align 8, !tbaa !3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %9
  store i32 1, ptr %19, align 4
  br label %342

43:                                               ; preds = %9
  %44 = load i8, ptr @Verbose, align 1, !tbaa !17
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %64

46:                                               ; preds = %43
  %47 = load ptr, ptr @stderr, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.rectangle, ptr %8, i32 0, i32 0
  %49 = getelementptr inbounds [2 x double], ptr %48, i64 0, i64 0
  %50 = load double, ptr %49, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.rectangle, ptr %8, i32 0, i32 1
  %52 = getelementptr inbounds [2 x double], ptr %51, i64 0, i64 0
  %53 = load double, ptr %52, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.rectangle, ptr %8, i32 0, i32 0
  %55 = getelementptr inbounds [2 x double], ptr %54, i64 0, i64 1
  %56 = load double, ptr %55, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.rectangle, ptr %8, i32 0, i32 1
  %58 = getelementptr inbounds [2 x double], ptr %57, i64 0, i64 1
  %59 = load double, ptr %58, align 8, !tbaa !10
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.2, double noundef %50, double noundef %53, double noundef %56, double noundef %59) #8
  %61 = load ptr, ptr @stderr, align 8, !tbaa !15
  %62 = load i64, ptr %13, align 8, !tbaa !3
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.3, i64 noundef %62) #8
  br label %64

64:                                               ; preds = %46, %43
  %65 = load i64, ptr %13, align 8, !tbaa !3
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %97

67:                                               ; preds = %64
  store i64 1, ptr %13, align 8, !tbaa !3
  %68 = load ptr, ptr %11, align 8, !tbaa !7
  %69 = getelementptr inbounds double, ptr %68, i64 0
  %70 = load double, ptr %69, align 8, !tbaa !10
  store double %70, ptr %15, align 8, !tbaa !10
  store double %70, ptr %14, align 8, !tbaa !10
  %71 = load ptr, ptr %11, align 8, !tbaa !7
  %72 = getelementptr inbounds double, ptr %71, i64 0
  %73 = load double, ptr %72, align 8, !tbaa !10
  %74 = load double, ptr %18, align 8, !tbaa !10
  %75 = load double, ptr %18, align 8, !tbaa !10
  %76 = fmul double %74, %75
  %77 = fdiv double %73, %76
  %78 = load double, ptr %18, align 8, !tbaa !10
  %79 = load double, ptr %18, align 8, !tbaa !10
  %80 = fmul double %78, %79
  %81 = load ptr, ptr %11, align 8, !tbaa !7
  %82 = getelementptr inbounds double, ptr %81, i64 0
  %83 = load double, ptr %82, align 8, !tbaa !10
  %84 = fdiv double %80, %83
  %85 = call double @llvm.maxnum.f64(double %77, double %84)
  store double %85, ptr %17, align 8, !tbaa !10
  %86 = load ptr, ptr %11, align 8, !tbaa !7
  %87 = getelementptr inbounds double, ptr %86, i64 0
  %88 = load double, ptr %87, align 8, !tbaa !10
  store double %88, ptr %16, align 8, !tbaa !10
  %89 = load i64, ptr %10, align 8, !tbaa !3
  %90 = load ptr, ptr %11, align 8, !tbaa !7
  %91 = load ptr, ptr %12, align 8, !tbaa !14
  %92 = load i64, ptr %13, align 8, !tbaa !3
  %93 = load double, ptr %14, align 8, !tbaa !10
  %94 = load double, ptr %15, align 8, !tbaa !10
  %95 = load double, ptr %16, align 8, !tbaa !10
  %96 = load double, ptr %17, align 8, !tbaa !10
  call void @squarify(i64 noundef %89, ptr noundef %90, ptr noundef %91, i64 noundef %92, double noundef %93, double noundef %94, double noundef %95, double noundef %96, ptr noundef byval(%struct.rectangle) align 8 %8)
  br label %341

97:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %98 = load i64, ptr %13, align 8, !tbaa !3
  %99 = load i64, ptr %10, align 8, !tbaa !3
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %101, label %136

101:                                              ; preds = %97
  %102 = load double, ptr %14, align 8, !tbaa !10
  %103 = load ptr, ptr %11, align 8, !tbaa !7
  %104 = load i64, ptr %13, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw double, ptr %103, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !10
  %107 = call double @llvm.maxnum.f64(double %102, double %106)
  store double %107, ptr %20, align 8, !tbaa !10
  %108 = load double, ptr %15, align 8, !tbaa !10
  %109 = load ptr, ptr %11, align 8, !tbaa !7
  %110 = load i64, ptr %13, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw double, ptr %109, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !10
  %113 = call double @llvm.minnum.f64(double %108, double %112)
  store double %113, ptr %21, align 8, !tbaa !10
  %114 = load double, ptr %16, align 8, !tbaa !10
  %115 = load ptr, ptr %11, align 8, !tbaa !7
  %116 = load i64, ptr %13, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw double, ptr %115, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !10
  %119 = fadd double %114, %118
  store double %119, ptr %22, align 8, !tbaa !10
  %120 = load double, ptr %22, align 8, !tbaa !10
  %121 = load double, ptr %18, align 8, !tbaa !10
  %122 = fdiv double %120, %121
  store double %122, ptr %23, align 8, !tbaa !10
  %123 = load double, ptr %20, align 8, !tbaa !10
  %124 = load double, ptr %23, align 8, !tbaa !10
  %125 = fdiv double %123, %124
  store double %125, ptr %24, align 8, !tbaa !10
  %126 = load double, ptr %21, align 8, !tbaa !10
  %127 = load double, ptr %23, align 8, !tbaa !10
  %128 = fdiv double %126, %127
  store double %128, ptr %25, align 8, !tbaa !10
  %129 = load double, ptr %23, align 8, !tbaa !10
  %130 = load double, ptr %25, align 8, !tbaa !10
  %131 = fdiv double %129, %130
  %132 = load double, ptr %24, align 8, !tbaa !10
  %133 = load double, ptr %23, align 8, !tbaa !10
  %134 = fdiv double %132, %133
  %135 = call double @llvm.maxnum.f64(double %131, double %134)
  store double %135, ptr %26, align 8, !tbaa !10
  br label %136

136:                                              ; preds = %101, %97
  %137 = load i64, ptr %13, align 8, !tbaa !3
  %138 = load i64, ptr %10, align 8, !tbaa !3
  %139 = icmp ult i64 %137, %138
  br i1 %139, label %140, label %154

140:                                              ; preds = %136
  %141 = load double, ptr %26, align 8, !tbaa !10
  %142 = load double, ptr %17, align 8, !tbaa !10
  %143 = fcmp ole double %141, %142
  br i1 %143, label %144, label %154

144:                                              ; preds = %140
  %145 = load i64, ptr %10, align 8, !tbaa !3
  %146 = load ptr, ptr %11, align 8, !tbaa !7
  %147 = load ptr, ptr %12, align 8, !tbaa !14
  %148 = load i64, ptr %13, align 8, !tbaa !3
  %149 = add i64 %148, 1
  store i64 %149, ptr %13, align 8, !tbaa !3
  %150 = load double, ptr %20, align 8, !tbaa !10
  %151 = load double, ptr %21, align 8, !tbaa !10
  %152 = load double, ptr %22, align 8, !tbaa !10
  %153 = load double, ptr %26, align 8, !tbaa !10
  call void @squarify(i64 noundef %145, ptr noundef %146, ptr noundef %147, i64 noundef %149, double noundef %150, double noundef %151, double noundef %152, double noundef %153, ptr noundef byval(%struct.rectangle) align 8 %8)
  br label %340

154:                                              ; preds = %140, %136
  %155 = load i8, ptr @Verbose, align 1, !tbaa !17
  %156 = icmp ne i8 %155, 0
  br i1 %156, label %157, label %166

157:                                              ; preds = %154
  %158 = load ptr, ptr @stderr, align 8, !tbaa !15
  %159 = load i64, ptr %13, align 8, !tbaa !3
  %160 = load double, ptr %16, align 8, !tbaa !10
  %161 = load double, ptr %18, align 8, !tbaa !10
  %162 = load double, ptr %16, align 8, !tbaa !10
  %163 = load double, ptr %18, align 8, !tbaa !10
  %164 = fdiv double %162, %163
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.4, i64 noundef %159, double noundef %160, double noundef %161, double noundef %164) #8
  br label %166

166:                                              ; preds = %157, %154
  %167 = getelementptr inbounds nuw %struct.rectangle, ptr %8, i32 0, i32 1
  %168 = getelementptr inbounds [2 x double], ptr %167, i64 0, i64 0
  %169 = load double, ptr %168, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw %struct.rectangle, ptr %8, i32 0, i32 1
  %171 = getelementptr inbounds [2 x double], ptr %170, i64 0, i64 1
  %172 = load double, ptr %171, align 8, !tbaa !10
  %173 = fcmp ole double %169, %172
  br i1 %173, label %174, label %252

174:                                              ; preds = %166
  %175 = load double, ptr %16, align 8, !tbaa !10
  %176 = load double, ptr %18, align 8, !tbaa !10
  %177 = fdiv double %175, %176
  store double %177, ptr %27, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw %struct.rectangle, ptr %8, i32 0, i32 0
  %179 = getelementptr inbounds [2 x double], ptr %178, i64 0, i64 0
  %180 = load double, ptr %179, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw %struct.rectangle, ptr %8, i32 0, i32 1
  %182 = getelementptr inbounds [2 x double], ptr %181, i64 0, i64 0
  %183 = load double, ptr %182, align 8, !tbaa !10
  %184 = fdiv double %183, 2.000000e+00
  %185 = fsub double %180, %184
  store double %185, ptr %29, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  store i64 0, ptr %31, align 8, !tbaa !3
  br label %186

186:                                              ; preds = %237, %174
  %187 = load i64, ptr %31, align 8, !tbaa !3
  %188 = load i64, ptr %13, align 8, !tbaa !3
  %189 = icmp ult i64 %187, %188
  br i1 %189, label %191, label %190

190:                                              ; preds = %186
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %240

191:                                              ; preds = %186
  %192 = load double, ptr %27, align 8, !tbaa !10
  %193 = load ptr, ptr %12, align 8, !tbaa !14
  %194 = load i64, ptr %31, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.rectangle, ptr %193, i64 %194
  %196 = getelementptr inbounds nuw %struct.rectangle, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds [2 x double], ptr %196, i64 0, i64 1
  store double %192, ptr %197, align 8, !tbaa !10
  %198 = load ptr, ptr %11, align 8, !tbaa !7
  %199 = load i64, ptr %31, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw double, ptr %198, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !10
  %202 = load double, ptr %27, align 8, !tbaa !10
  %203 = fdiv double %201, %202
  store double %203, ptr %28, align 8, !tbaa !10
  %204 = load double, ptr %28, align 8, !tbaa !10
  %205 = load ptr, ptr %12, align 8, !tbaa !14
  %206 = load i64, ptr %31, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.rectangle, ptr %205, i64 %206
  %208 = getelementptr inbounds nuw %struct.rectangle, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds [2 x double], ptr %208, i64 0, i64 0
  store double %204, ptr %209, align 8, !tbaa !10
  %210 = getelementptr inbounds nuw %struct.rectangle, ptr %8, i32 0, i32 0
  %211 = getelementptr inbounds [2 x double], ptr %210, i64 0, i64 1
  %212 = load double, ptr %211, align 8, !tbaa !10
  %213 = getelementptr inbounds nuw %struct.rectangle, ptr %8, i32 0, i32 1
  %214 = getelementptr inbounds [2 x double], ptr %213, i64 0, i64 1
  %215 = load double, ptr %214, align 8, !tbaa !10
  %216 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %215, double %212)
  %217 = load double, ptr %27, align 8, !tbaa !10
  %218 = fdiv double %217, 2.000000e+00
  %219 = fsub double %216, %218
  %220 = load ptr, ptr %12, align 8, !tbaa !14
  %221 = load i64, ptr %31, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.rectangle, ptr %220, i64 %221
  %223 = getelementptr inbounds nuw %struct.rectangle, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds [2 x double], ptr %223, i64 0, i64 1
  store double %219, ptr %224, align 8, !tbaa !10
  %225 = load double, ptr %29, align 8, !tbaa !10
  %226 = load double, ptr %28, align 8, !tbaa !10
  %227 = fdiv double %226, 2.000000e+00
  %228 = fadd double %225, %227
  %229 = load ptr, ptr %12, align 8, !tbaa !14
  %230 = load i64, ptr %31, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.rectangle, ptr %229, i64 %230
  %232 = getelementptr inbounds nuw %struct.rectangle, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds [2 x double], ptr %232, i64 0, i64 0
  store double %228, ptr %233, align 8, !tbaa !10
  %234 = load double, ptr %28, align 8, !tbaa !10
  %235 = load double, ptr %29, align 8, !tbaa !10
  %236 = fadd double %235, %234
  store double %236, ptr %29, align 8, !tbaa !10
  br label %237

237:                                              ; preds = %191
  %238 = load i64, ptr %31, align 8, !tbaa !3
  %239 = add i64 %238, 1
  store i64 %239, ptr %31, align 8, !tbaa !3
  br label %186, !llvm.loop !18

240:                                              ; preds = %190
  %241 = load double, ptr %27, align 8, !tbaa !10
  %242 = fdiv double %241, 2.000000e+00
  %243 = getelementptr inbounds nuw %struct.rectangle, ptr %8, i32 0, i32 0
  %244 = getelementptr inbounds [2 x double], ptr %243, i64 0, i64 1
  %245 = load double, ptr %244, align 8, !tbaa !10
  %246 = fsub double %245, %242
  store double %246, ptr %244, align 8, !tbaa !10
  %247 = load double, ptr %27, align 8, !tbaa !10
  %248 = getelementptr inbounds nuw %struct.rectangle, ptr %8, i32 0, i32 1
  %249 = getelementptr inbounds [2 x double], ptr %248, i64 0, i64 1
  %250 = load double, ptr %249, align 8, !tbaa !10
  %251 = fsub double %250, %247
  store double %251, ptr %249, align 8, !tbaa !10
  br label %330

252:                                              ; preds = %166
  %253 = load double, ptr %16, align 8, !tbaa !10
  %254 = load double, ptr %18, align 8, !tbaa !10
  %255 = fdiv double %253, %254
  store double %255, ptr %28, align 8, !tbaa !10
  %256 = getelementptr inbounds nuw %struct.rectangle, ptr %8, i32 0, i32 0
  %257 = getelementptr inbounds [2 x double], ptr %256, i64 0, i64 1
  %258 = load double, ptr %257, align 8, !tbaa !10
  %259 = getelementptr inbounds nuw %struct.rectangle, ptr %8, i32 0, i32 1
  %260 = getelementptr inbounds [2 x double], ptr %259, i64 0, i64 1
  %261 = load double, ptr %260, align 8, !tbaa !10
  %262 = fdiv double %261, 2.000000e+00
  %263 = fadd double %258, %262
  store double %263, ptr %30, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  store i64 0, ptr %32, align 8, !tbaa !3
  br label %264

264:                                              ; preds = %315, %252
  %265 = load i64, ptr %32, align 8, !tbaa !3
  %266 = load i64, ptr %13, align 8, !tbaa !3
  %267 = icmp ult i64 %265, %266
  br i1 %267, label %269, label %268

268:                                              ; preds = %264
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %318

269:                                              ; preds = %264
  %270 = load double, ptr %28, align 8, !tbaa !10
  %271 = load ptr, ptr %12, align 8, !tbaa !14
  %272 = load i64, ptr %32, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.rectangle, ptr %271, i64 %272
  %274 = getelementptr inbounds nuw %struct.rectangle, ptr %273, i32 0, i32 1
  %275 = getelementptr inbounds [2 x double], ptr %274, i64 0, i64 0
  store double %270, ptr %275, align 8, !tbaa !10
  %276 = load ptr, ptr %11, align 8, !tbaa !7
  %277 = load i64, ptr %32, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw double, ptr %276, i64 %277
  %279 = load double, ptr %278, align 8, !tbaa !10
  %280 = load double, ptr %28, align 8, !tbaa !10
  %281 = fdiv double %279, %280
  store double %281, ptr %27, align 8, !tbaa !10
  %282 = load double, ptr %27, align 8, !tbaa !10
  %283 = load ptr, ptr %12, align 8, !tbaa !14
  %284 = load i64, ptr %32, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.rectangle, ptr %283, i64 %284
  %286 = getelementptr inbounds nuw %struct.rectangle, ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds [2 x double], ptr %286, i64 0, i64 1
  store double %282, ptr %287, align 8, !tbaa !10
  %288 = getelementptr inbounds nuw %struct.rectangle, ptr %8, i32 0, i32 0
  %289 = getelementptr inbounds [2 x double], ptr %288, i64 0, i64 0
  %290 = load double, ptr %289, align 8, !tbaa !10
  %291 = getelementptr inbounds nuw %struct.rectangle, ptr %8, i32 0, i32 1
  %292 = getelementptr inbounds [2 x double], ptr %291, i64 0, i64 0
  %293 = load double, ptr %292, align 8, !tbaa !10
  %294 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %293, double %290)
  %295 = load double, ptr %28, align 8, !tbaa !10
  %296 = fdiv double %295, 2.000000e+00
  %297 = fadd double %294, %296
  %298 = load ptr, ptr %12, align 8, !tbaa !14
  %299 = load i64, ptr %32, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct.rectangle, ptr %298, i64 %299
  %301 = getelementptr inbounds nuw %struct.rectangle, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds [2 x double], ptr %301, i64 0, i64 0
  store double %297, ptr %302, align 8, !tbaa !10
  %303 = load double, ptr %30, align 8, !tbaa !10
  %304 = load double, ptr %27, align 8, !tbaa !10
  %305 = fdiv double %304, 2.000000e+00
  %306 = fsub double %303, %305
  %307 = load ptr, ptr %12, align 8, !tbaa !14
  %308 = load i64, ptr %32, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.rectangle, ptr %307, i64 %308
  %310 = getelementptr inbounds nuw %struct.rectangle, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds [2 x double], ptr %310, i64 0, i64 1
  store double %306, ptr %311, align 8, !tbaa !10
  %312 = load double, ptr %27, align 8, !tbaa !10
  %313 = load double, ptr %30, align 8, !tbaa !10
  %314 = fsub double %313, %312
  store double %314, ptr %30, align 8, !tbaa !10
  br label %315

315:                                              ; preds = %269
  %316 = load i64, ptr %32, align 8, !tbaa !3
  %317 = add i64 %316, 1
  store i64 %317, ptr %32, align 8, !tbaa !3
  br label %264, !llvm.loop !19

318:                                              ; preds = %268
  %319 = load double, ptr %28, align 8, !tbaa !10
  %320 = fdiv double %319, 2.000000e+00
  %321 = getelementptr inbounds nuw %struct.rectangle, ptr %8, i32 0, i32 0
  %322 = getelementptr inbounds [2 x double], ptr %321, i64 0, i64 0
  %323 = load double, ptr %322, align 8, !tbaa !10
  %324 = fadd double %323, %320
  store double %324, ptr %322, align 8, !tbaa !10
  %325 = load double, ptr %28, align 8, !tbaa !10
  %326 = getelementptr inbounds nuw %struct.rectangle, ptr %8, i32 0, i32 1
  %327 = getelementptr inbounds [2 x double], ptr %326, i64 0, i64 0
  %328 = load double, ptr %327, align 8, !tbaa !10
  %329 = fsub double %328, %325
  store double %329, ptr %327, align 8, !tbaa !10
  br label %330

330:                                              ; preds = %318, %240
  %331 = load i64, ptr %10, align 8, !tbaa !3
  %332 = load i64, ptr %13, align 8, !tbaa !3
  %333 = sub i64 %331, %332
  %334 = load ptr, ptr %11, align 8, !tbaa !7
  %335 = load i64, ptr %13, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw double, ptr %334, i64 %335
  %337 = load ptr, ptr %12, align 8, !tbaa !14
  %338 = load i64, ptr %13, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct.rectangle, ptr %337, i64 %338
  call void @squarify(i64 noundef %333, ptr noundef %336, ptr noundef %339, i64 noundef 0, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, ptr noundef byval(%struct.rectangle) align 8 %8)
  br label %340

340:                                              ; preds = %330, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %341

341:                                              ; preds = %340, %67
  store i32 0, ptr %19, align 4
  br label %342

342:                                              ; preds = %341, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %343 = load i32, ptr %19, align 4
  switch i32 %343, label %345 [
    i32 0, label %344
    i32 1, label %344
  ]

344:                                              ; preds = %342, %342
  ret void

345:                                              ; preds = %342
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  call void @exit(i32 noundef %3) #11
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 double", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!17 = !{!5, !5, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !5, i64 0}

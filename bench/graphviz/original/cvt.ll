target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ppoly_t = type { ptr, i32 }
%struct.vconfig_s = type { i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Pxy_t = type { double, double }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Pobsopen(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %13 = call noalias ptr @malloc(i64 noundef 48) #8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %203

17:                                               ; preds = %2
  store i64 0, ptr %12, align 8
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %33, %17
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Ppoly_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %12, align 8
  %32 = add i64 %31, %30
  store i64 %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %22
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %18

36:                                               ; preds = %18
  %37 = load i64, ptr %12, align 8
  %38 = icmp ugt i64 %37, 2147483647
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %40) #9
  store ptr null, ptr %3, align 8
  br label %203

41:                                               ; preds = %36
  %42 = load i64, ptr %12, align 8
  %43 = call noalias ptr @calloc(i64 noundef %42, i64 noundef 16) #10
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.vconfig_s, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = add i64 %47, 1
  %49 = call noalias ptr @calloc(i64 noundef %48, i64 noundef 4) #10
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.vconfig_s, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8
  %52 = load i64, ptr %12, align 8
  %53 = call noalias ptr @calloc(i64 noundef %52, i64 noundef 4) #10
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.vconfig_s, ptr %54, i32 0, i32 4
  store ptr %53, ptr %55, align 8
  %56 = load i64, ptr %12, align 8
  %57 = call noalias ptr @calloc(i64 noundef %56, i64 noundef 4) #10
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.vconfig_s, ptr %58, i32 0, i32 5
  store ptr %57, ptr %59, align 8
  %60 = load i64, ptr %12, align 8
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.vconfig_s, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 4
  %64 = load i32, ptr %5, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.vconfig_s, ptr %65, i32 0, i32 0
  store i32 %64, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.vconfig_s, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %89, label %71

71:                                               ; preds = %41
  %72 = load i64, ptr %12, align 8
  %73 = icmp ugt i64 %72, 0
  br i1 %73, label %74, label %103

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.vconfig_s, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %89, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.vconfig_s, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.vconfig_s, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %103

89:                                               ; preds = %84, %79, %74, %41
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.vconfig_s, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  call void @free(ptr noundef %92) #9
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.vconfig_s, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  call void @free(ptr noundef %95) #9
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.vconfig_s, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  call void @free(ptr noundef %98) #9
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.vconfig_s, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  call void @free(ptr noundef %101) #9
  %102 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %102) #9
  store ptr null, ptr %3, align 8
  br label %203

103:                                              ; preds = %84, %71
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %104

104:                                              ; preds = %190, %103
  %105 = load i32, ptr %7, align 4
  %106 = load i32, ptr %5, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %193

108:                                              ; preds = %104
  %109 = load i32, ptr %9, align 4
  store i32 %109, ptr %10, align 4
  %110 = load i32, ptr %10, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.vconfig_s, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  store i32 %110, ptr %116, align 4
  %117 = load i32, ptr %10, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.Ppoly_t, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %117, %124
  %126 = sub nsw i32 %125, 1
  store i32 %126, ptr %11, align 4
  store i32 0, ptr %8, align 4
  br label %127

127:                                              ; preds = %172, %108
  %128 = load i32, ptr %8, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = load i32, ptr %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.Ppoly_t, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = icmp slt i32 %128, %135
  br i1 %136, label %137, label %175

137:                                              ; preds = %127
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.vconfig_s, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.Pxy_t, ptr %140, i64 %142
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.Ppoly_t, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.Pxy_t, ptr %150, i64 %152
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %153, i64 16, i1 false)
  %154 = load i32, ptr %9, align 4
  %155 = add nsw i32 %154, 1
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.vconfig_s, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  store i32 %155, ptr %161, align 4
  %162 = load i32, ptr %9, align 4
  %163 = sub nsw i32 %162, 1
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.vconfig_s, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  store i32 %163, ptr %169, align 4
  %170 = load i32, ptr %9, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %9, align 4
  br label %172

172:                                              ; preds = %137
  %173 = load i32, ptr %8, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %8, align 4
  br label %127

175:                                              ; preds = %127
  %176 = load i32, ptr %10, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.vconfig_s, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  store i32 %176, ptr %182, align 4
  %183 = load i32, ptr %11, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.vconfig_s, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  store i32 %183, ptr %189, align 4
  br label %190

190:                                              ; preds = %175
  %191 = load i32, ptr %7, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %7, align 4
  br label %104

193:                                              ; preds = %104
  %194 = load i32, ptr %9, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.vconfig_s, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  store i32 %194, ptr %200, align 4
  %201 = load ptr, ptr %6, align 8
  call void @visibility(ptr noundef %201)
  %202 = load ptr, ptr %6, align 8
  store ptr %202, ptr %3, align 8
  br label %203

203:                                              ; preds = %193, %89, %39, %16
  %204 = load ptr, ptr %3, align 8
  ret ptr %204
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @visibility(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Pobsclose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.vconfig_s, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.vconfig_s, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.vconfig_s, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.vconfig_s, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.vconfig_s, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.vconfig_s, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #9
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.vconfig_s, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #9
  br label %28

28:                                               ; preds = %19, %1
  %29 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %29) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pobspath(ptr noundef %0, double %1, double %2, i32 noundef %3, double %4, double %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca %struct.Pxy_t, align 8
  %10 = alloca %struct.Pxy_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  store double %1, ptr %22, align 8
  %23 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  store double %2, ptr %23, align 8
  %24 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  store double %4, ptr %24, align 8
  %25 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  store double %5, ptr %25, align 8
  store ptr %0, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %6, ptr %13, align 4
  store ptr %7, ptr %14, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = call ptr @ptVis(ptr noundef %26, i32 noundef %27, double %29, double %31)
  store ptr %32, ptr %19, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %13, align 4
  %35 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = call ptr @ptVis(ptr noundef %33, i32 noundef %34, double %36, double %38)
  store ptr %39, ptr %20, align 8
  %40 = load i32, ptr %12, align 4
  %41 = load ptr, ptr %19, align 8
  %42 = load i32, ptr %13, align 4
  %43 = load ptr, ptr %20, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  %53 = call ptr @makePath(double %46, double %48, i32 noundef %40, ptr noundef %41, double %50, double %52, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %53, ptr %16, align 8
  store i64 1, ptr %17, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.vconfig_s, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %54, i64 %58
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %15, align 4
  br label %61

61:                                               ; preds = %71, %8
  %62 = load i32, ptr %15, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.vconfig_s, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, 1
  %67 = icmp ne i32 %62, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %61
  %69 = load i64, ptr %17, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %17, align 8
  br label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %16, align 8
  %73 = load i32, ptr %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %15, align 4
  br label %61

77:                                               ; preds = %61
  %78 = load i64, ptr %17, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %17, align 8
  %80 = load i64, ptr %17, align 8
  %81 = call ptr @gv_calloc(i64 noundef %80, i64 noundef 16)
  store ptr %81, ptr %18, align 8
  %82 = load i64, ptr %17, align 8
  %83 = sub i64 %82, 1
  store i64 %83, ptr %21, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = load i64, ptr %21, align 8
  %86 = add i64 %85, -1
  store i64 %86, ptr %21, align 8
  %87 = getelementptr inbounds %struct.Pxy_t, ptr %84, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %10, i64 16, i1 false)
  %88 = load ptr, ptr %16, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.vconfig_s, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %88, i64 %92
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %15, align 4
  br label %95

95:                                               ; preds = %113, %77
  %96 = load i32, ptr %15, align 4
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.vconfig_s, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, 1
  %101 = icmp ne i32 %96, %100
  br i1 %101, label %102, label %119

102:                                              ; preds = %95
  %103 = load ptr, ptr %18, align 8
  %104 = load i64, ptr %21, align 8
  %105 = add i64 %104, -1
  store i64 %105, ptr %21, align 8
  %106 = getelementptr inbounds %struct.Pxy_t, ptr %103, i64 %104
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.vconfig_s, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.Pxy_t, ptr %109, i64 %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %112, i64 16, i1 false)
  br label %113

113:                                              ; preds = %102
  %114 = load ptr, ptr %16, align 8
  %115 = load i32, ptr %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %15, align 4
  br label %95

119:                                              ; preds = %95
  %120 = load ptr, ptr %18, align 8
  %121 = load i64, ptr %21, align 8
  %122 = getelementptr inbounds %struct.Pxy_t, ptr %120, i64 %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %9, i64 16, i1 false)
  %123 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %123) #9
  %124 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %124) #9
  %125 = load i64, ptr %17, align 8
  %126 = trunc i64 %125 to i32
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds %struct.Ppoly_t, ptr %127, i32 0, i32 1
  store i32 %126, ptr %128, align 8
  %129 = load ptr, ptr %18, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %struct.Ppoly_t, ptr %130, i32 0, i32 0
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %132) #9
  ret void
}

declare ptr @ptVis(ptr noundef, i32 noundef, double, double) #5

declare ptr @makePath(double, double, i32 noundef, ptr noundef, double, double, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #9
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #10
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #9
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #12
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

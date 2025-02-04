target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.QuadTree_struct = type { i32, double, i32, ptr, double, ptr, ptr, ptr, i32, ptr }
%struct.node_data_struct = type { double, ptr, i32, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"Graphics[{\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Graphics3D[{\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"}, PlotRange -> All, Frame -> True, FrameTicks -> True]\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"}, PlotRange -> All]\0A\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c",(*a*) {Red,\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"(*node %d*) Point[{\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"}]\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c",(*b*){\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"(*in c*){Line[{\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"{%f, %f}\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c",{%f, %f}\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"{%f, %f, %f}\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c",{%f, %f, %f}\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"},\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"}]}(*end C*)\00", align 1

; Function Attrs: nounwind uwtable
define void @QuadTree_get_supernodes(ptr noundef %0, double noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store double %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.QuadTree_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %21, align 4
  %25 = load ptr, ptr %20, align 8
  store double 0.000000e+00, ptr %25, align 8
  %26 = load ptr, ptr %15, align 8
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %16, align 8
  store i32 10, ptr %27, align 4
  %28 = load ptr, ptr %17, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %10
  %32 = load ptr, ptr %16, align 8
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %21, align 4
  %35 = mul nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = call ptr @gv_calloc(i64 noundef %36, i64 noundef 8)
  %38 = load ptr, ptr %17, align 8
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %31, %10
  %40 = load ptr, ptr %18, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %16, align 8
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 8)
  %48 = load ptr, ptr %18, align 8
  store ptr %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %43, %39
  %50 = load ptr, ptr %19, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %16, align 8
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = call ptr @gv_calloc(i64 noundef %56, i64 noundef 8)
  %58 = load ptr, ptr %19, align 8
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %53, %49
  %60 = load ptr, ptr %11, align 8
  %61 = load double, ptr %12, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %14, align 4
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = load ptr, ptr %20, align 8
  call void @QuadTree_get_supernodes_internal(ptr noundef %60, double noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  ret void
}

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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4, i64 noundef %15, i64 noundef %16) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #11
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.5, i64 noundef %34) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal void @QuadTree_get_supernodes_internal(ptr noundef %0, double noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store double %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %26 = load ptr, ptr %20, align 8
  %27 = load double, ptr %26, align 8
  %28 = fadd double %27, 1.000000e+00
  store double %28, ptr %26, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %10
  br label %212

32:                                               ; preds = %10
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.QuadTree_struct, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %23, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.QuadTree_struct, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %25, align 8
  br label %39

39:                                               ; preds = %104, %32
  %40 = load ptr, ptr %25, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %108

42:                                               ; preds = %39
  %43 = load i32, ptr %23, align 4
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = load ptr, ptr %19, align 8
  call void @check_or_realloc_arrays(i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %25, align 8
  %50 = getelementptr inbounds %struct.node_data_struct, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = load i32, ptr %14, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %104

54:                                               ; preds = %42
  %55 = load ptr, ptr %25, align 8
  %56 = getelementptr inbounds %struct.node_data_struct, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %21, align 8
  store i32 0, ptr %24, align 4
  br label %58

58:                                               ; preds = %78, %54
  %59 = load i32, ptr %24, align 4
  %60 = load i32, ptr %23, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %58
  %63 = load ptr, ptr %21, align 8
  %64 = load i32, ptr %24, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %63, i64 %65
  %67 = load double, ptr %66, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %23, align 4
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr %71, align 4
  %73 = mul nsw i32 %70, %72
  %74 = load i32, ptr %24, align 4
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %69, i64 %76
  store double %67, ptr %77, align 8
  br label %78

78:                                               ; preds = %62
  %79 = load i32, ptr %24, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %24, align 4
  br label %58

81:                                               ; preds = %58
  %82 = load ptr, ptr %25, align 8
  %83 = getelementptr inbounds %struct.node_data_struct, ptr %82, i32 0, i32 0
  %84 = load double, ptr %83, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %86, i64 %89
  store double %84, ptr %90, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %21, align 8
  %93 = load i32, ptr %23, align 4
  %94 = call double @point_distance(ptr noundef %91, ptr noundef %92, i32 noundef %93)
  %95 = load ptr, ptr %19, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %96, i64 %99
  store double %94, ptr %100, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 4
  br label %104

104:                                              ; preds = %81, %42
  %105 = load ptr, ptr %25, align 8
  %106 = getelementptr inbounds %struct.node_data_struct, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %25, align 8
  br label %39

108:                                              ; preds = %39
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.QuadTree_struct, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %212

113:                                              ; preds = %108
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.QuadTree_struct, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr %23, align 4
  %119 = call double @point_distance(ptr noundef %116, ptr noundef %117, i32 noundef %118)
  store double %119, ptr %22, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.QuadTree_struct, ptr %120, i32 0, i32 4
  %122 = load double, ptr %121, align 8
  %123 = load double, ptr %12, align 8
  %124 = load double, ptr %22, align 8
  %125 = fmul double %123, %124
  %126 = fcmp olt double %122, %125
  br i1 %126, label %127, label %184

127:                                              ; preds = %113
  %128 = load i32, ptr %23, align 4
  %129 = load ptr, ptr %15, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = load ptr, ptr %18, align 8
  %133 = load ptr, ptr %19, align 8
  call void @check_or_realloc_arrays(i32 noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store i32 0, ptr %24, align 4
  br label %134

134:                                              ; preds = %156, %127
  %135 = load i32, ptr %24, align 4
  %136 = load i32, ptr %23, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %159

138:                                              ; preds = %134
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct.QuadTree_struct, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %24, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %141, i64 %143
  %145 = load double, ptr %144, align 8
  %146 = load ptr, ptr %17, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %23, align 4
  %149 = load ptr, ptr %15, align 8
  %150 = load i32, ptr %149, align 4
  %151 = mul nsw i32 %148, %150
  %152 = load i32, ptr %24, align 4
  %153 = add nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %147, i64 %154
  store double %145, ptr %155, align 8
  br label %156

156:                                              ; preds = %138
  %157 = load i32, ptr %24, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %24, align 4
  br label %134

159:                                              ; preds = %134
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct.QuadTree_struct, ptr %160, i32 0, i32 1
  %162 = load double, ptr %161, align 8
  %163 = load ptr, ptr %18, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %15, align 8
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %164, i64 %167
  store double %162, ptr %168, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct.QuadTree_struct, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = load i32, ptr %23, align 4
  %174 = call double @point_distance(ptr noundef %171, ptr noundef %172, i32 noundef %173)
  %175 = load ptr, ptr %19, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = load i32, ptr %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %176, i64 %179
  store double %174, ptr %180, align 8
  %181 = load ptr, ptr %15, align 8
  %182 = load i32, ptr %181, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %181, align 4
  br label %211

184:                                              ; preds = %113
  store i32 0, ptr %24, align 4
  br label %185

185:                                              ; preds = %207, %184
  %186 = load i32, ptr %24, align 4
  %187 = load i32, ptr %23, align 4
  %188 = shl i32 1, %187
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %210

190:                                              ; preds = %185
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds %struct.QuadTree_struct, ptr %191, i32 0, i32 6
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %24, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = load double, ptr %12, align 8
  %199 = load ptr, ptr %13, align 8
  %200 = load i32, ptr %14, align 4
  %201 = load ptr, ptr %15, align 8
  %202 = load ptr, ptr %16, align 8
  %203 = load ptr, ptr %17, align 8
  %204 = load ptr, ptr %18, align 8
  %205 = load ptr, ptr %19, align 8
  %206 = load ptr, ptr %20, align 8
  call void @QuadTree_get_supernodes_internal(ptr noundef %197, double noundef %198, ptr noundef %199, i32 noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206)
  br label %207

207:                                              ; preds = %190
  %208 = load i32, ptr %24, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %24, align 4
  br label %185

210:                                              ; preds = %185
  br label %211

211:                                              ; preds = %210, %159
  br label %212

212:                                              ; preds = %211, %108, %31
  ret void
}

; Function Attrs: nounwind uwtable
define void @QuadTree_get_repulsive_force(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4, double noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store double %3, ptr %11, align 8
  store double %4, ptr %12, align 8
  store double %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.QuadTree_struct, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %15, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.QuadTree_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %24

24:                                               ; preds = %32, %7
  %25 = load i32, ptr %17, align 4
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %14, align 8
  %29 = load i32, ptr %17, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %28, i64 %30
  store double 0.000000e+00, ptr %31, align 8
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %17, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %17, align 4
  br label %24

35:                                               ; preds = %24
  store i32 0, ptr %17, align 4
  br label %36

36:                                               ; preds = %47, %35
  %37 = load i32, ptr %17, align 4
  %38 = load i32, ptr %16, align 4
  %39 = load i32, ptr %15, align 4
  %40 = mul nsw i32 %38, %39
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %36
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %17, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %43, i64 %45
  store double 0.000000e+00, ptr %46, align 8
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %17, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %17, align 4
  br label %36

50:                                               ; preds = %36
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load double, ptr %11, align 8
  %56 = load double, ptr %12, align 8
  %57 = load double, ptr %13, align 8
  %58 = load ptr, ptr %14, align 8
  call void @QuadTree_repulsive_force_interact(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, double noundef %55, double noundef %56, double noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %14, align 8
  call void @QuadTree_repulsive_force_accumulate(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 0, ptr %17, align 4
  br label %62

62:                                               ; preds = %74, %50
  %63 = load i32, ptr %17, align 4
  %64 = icmp slt i32 %63, 4
  br i1 %64, label %65, label %77

65:                                               ; preds = %62
  %66 = load i32, ptr %15, align 4
  %67 = sitofp i32 %66 to double
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %17, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %68, i64 %70
  %72 = load double, ptr %71, align 8
  %73 = fdiv double %72, %67
  store double %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %65
  %75 = load i32, ptr %17, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %17, align 4
  br label %62

77:                                               ; preds = %62
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @QuadTree_repulsive_force_interact(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, double noundef %5, double noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store double %4, ptr %13, align 8
  store double %5, ptr %14, align 8
  store double %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %8
  %40 = load ptr, ptr %10, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39, %8
  br label %501

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.QuadTree_struct, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %27, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.QuadTree_struct, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %35, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.QuadTree_struct, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %36, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.QuadTree_struct, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.QuadTree_struct, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %27, align 4
  %60 = call double @point_distance(ptr noundef %55, ptr noundef %58, i32 noundef %59)
  store double %60, ptr %19, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.QuadTree_struct, ptr %61, i32 0, i32 4
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.QuadTree_struct, ptr %64, i32 0, i32 4
  %66 = load double, ptr %65, align 8
  %67 = fadd double %63, %66
  %68 = load double, ptr %13, align 8
  %69 = load double, ptr %19, align 8
  %70 = fmul double %68, %69
  %71 = fcmp olt double %67, %70
  br i1 %71, label %72, label %166

72:                                               ; preds = %43
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds double, ptr %73, i64 0
  %75 = load double, ptr %74, align 8
  %76 = fadd double %75, 1.000000e+00
  store double %76, ptr %74, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.QuadTree_struct, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %17, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.QuadTree_struct, ptr %80, i32 0, i32 1
  %82 = load double, ptr %81, align 8
  store double %82, ptr %25, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %27, align 4
  %85 = call ptr @get_or_alloc_force_qt(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %23, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.QuadTree_struct, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %18, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.QuadTree_struct, ptr %89, i32 0, i32 1
  %91 = load double, ptr %90, align 8
  store double %91, ptr %26, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %27, align 4
  %94 = call ptr @get_or_alloc_force_qt(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %24, align 8
  store i32 0, ptr %32, align 4
  br label %95

95:                                               ; preds = %162, %72
  %96 = load i32, ptr %32, align 4
  %97 = load i32, ptr %27, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %165

99:                                               ; preds = %95
  %100 = load double, ptr %14, align 8
  %101 = fcmp oeq double %100, -1.000000e+00
  br i1 %101, label %102, label %124

102:                                              ; preds = %99
  %103 = load double, ptr %25, align 8
  %104 = load double, ptr %26, align 8
  %105 = fmul double %103, %104
  %106 = load double, ptr %15, align 8
  %107 = fmul double %105, %106
  %108 = load ptr, ptr %17, align 8
  %109 = load i32, ptr %32, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %108, i64 %110
  %112 = load double, ptr %111, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = load i32, ptr %32, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %113, i64 %115
  %117 = load double, ptr %116, align 8
  %118 = fsub double %112, %117
  %119 = fmul double %107, %118
  %120 = load double, ptr %19, align 8
  %121 = load double, ptr %19, align 8
  %122 = fmul double %120, %121
  %123 = fdiv double %119, %122
  store double %123, ptr %22, align 8
  br label %147

124:                                              ; preds = %99
  %125 = load double, ptr %25, align 8
  %126 = load double, ptr %26, align 8
  %127 = fmul double %125, %126
  %128 = load double, ptr %15, align 8
  %129 = fmul double %127, %128
  %130 = load ptr, ptr %17, align 8
  %131 = load i32, ptr %32, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %130, i64 %132
  %134 = load double, ptr %133, align 8
  %135 = load ptr, ptr %18, align 8
  %136 = load i32, ptr %32, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %135, i64 %137
  %139 = load double, ptr %138, align 8
  %140 = fsub double %134, %139
  %141 = fmul double %129, %140
  %142 = load double, ptr %19, align 8
  %143 = load double, ptr %14, align 8
  %144 = fsub double 1.000000e+00, %143
  %145 = call double @pow(double noundef %142, double noundef %144) #9
  %146 = fdiv double %141, %145
  store double %146, ptr %22, align 8
  br label %147

147:                                              ; preds = %124, %102
  %148 = load double, ptr %22, align 8
  %149 = load ptr, ptr %23, align 8
  %150 = load i32, ptr %32, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %149, i64 %151
  %153 = load double, ptr %152, align 8
  %154 = fadd double %153, %148
  store double %154, ptr %152, align 8
  %155 = load double, ptr %22, align 8
  %156 = load ptr, ptr %24, align 8
  %157 = load i32, ptr %32, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %156, i64 %158
  %160 = load double, ptr %159, align 8
  %161 = fsub double %160, %155
  store double %161, ptr %159, align 8
  br label %162

162:                                              ; preds = %147
  %163 = load i32, ptr %32, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %32, align 4
  br label %95

165:                                              ; preds = %95
  br label %501

166:                                              ; preds = %43
  %167 = load ptr, ptr %35, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %316

169:                                              ; preds = %166
  %170 = load ptr, ptr %36, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %316

172:                                              ; preds = %169
  br label %173

173:                                              ; preds = %311, %172
  %174 = load ptr, ptr %35, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %315

176:                                              ; preds = %173
  %177 = load ptr, ptr %35, align 8
  %178 = getelementptr inbounds %struct.node_data_struct, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %17, align 8
  %180 = load ptr, ptr %35, align 8
  %181 = getelementptr inbounds %struct.node_data_struct, ptr %180, i32 0, i32 0
  %182 = load double, ptr %181, align 8
  store double %182, ptr %20, align 8
  %183 = load ptr, ptr %35, align 8
  %184 = getelementptr inbounds %struct.node_data_struct, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 8
  store i32 %185, ptr %30, align 4
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr %30, align 4
  %188 = load ptr, ptr %35, align 8
  %189 = load i32, ptr %27, align 4
  %190 = call ptr @get_or_assign_node_force(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %23, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.QuadTree_struct, ptr %191, i32 0, i32 7
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %36, align 8
  br label %194

194:                                              ; preds = %307, %223, %176
  %195 = load ptr, ptr %36, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %311

197:                                              ; preds = %194
  %198 = load ptr, ptr %36, align 8
  %199 = getelementptr inbounds %struct.node_data_struct, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %18, align 8
  %201 = load ptr, ptr %36, align 8
  %202 = getelementptr inbounds %struct.node_data_struct, ptr %201, i32 0, i32 0
  %203 = load double, ptr %202, align 8
  store double %203, ptr %21, align 8
  %204 = load ptr, ptr %36, align 8
  %205 = getelementptr inbounds %struct.node_data_struct, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8
  store i32 %206, ptr %31, align 4
  %207 = load ptr, ptr %12, align 8
  %208 = load i32, ptr %31, align 4
  %209 = load ptr, ptr %36, align 8
  %210 = load i32, ptr %27, align 4
  %211 = call ptr @get_or_assign_node_force(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210)
  store ptr %211, ptr %24, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %215, label %219

215:                                              ; preds = %197
  %216 = load i32, ptr %31, align 4
  %217 = load i32, ptr %30, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %223, label %219

219:                                              ; preds = %215, %197
  %220 = load i32, ptr %30, align 4
  %221 = load i32, ptr %31, align 4
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %227

223:                                              ; preds = %219, %215
  %224 = load ptr, ptr %36, align 8
  %225 = getelementptr inbounds %struct.node_data_struct, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %36, align 8
  br label %194

227:                                              ; preds = %219
  %228 = load ptr, ptr %16, align 8
  %229 = getelementptr inbounds double, ptr %228, i64 1
  %230 = load double, ptr %229, align 8
  %231 = fadd double %230, 1.000000e+00
  store double %231, ptr %229, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = load i32, ptr %27, align 4
  %234 = load i32, ptr %30, align 4
  %235 = load i32, ptr %31, align 4
  %236 = call double @distance_cropped(ptr noundef %232, i32 noundef %233, i32 noundef %234, i32 noundef %235)
  store double %236, ptr %19, align 8
  store i32 0, ptr %32, align 4
  br label %237

237:                                              ; preds = %304, %227
  %238 = load i32, ptr %32, align 4
  %239 = load i32, ptr %27, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %307

241:                                              ; preds = %237
  %242 = load double, ptr %14, align 8
  %243 = fcmp oeq double %242, -1.000000e+00
  br i1 %243, label %244, label %266

244:                                              ; preds = %241
  %245 = load double, ptr %20, align 8
  %246 = load double, ptr %21, align 8
  %247 = fmul double %245, %246
  %248 = load double, ptr %15, align 8
  %249 = fmul double %247, %248
  %250 = load ptr, ptr %17, align 8
  %251 = load i32, ptr %32, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %250, i64 %252
  %254 = load double, ptr %253, align 8
  %255 = load ptr, ptr %18, align 8
  %256 = load i32, ptr %32, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %255, i64 %257
  %259 = load double, ptr %258, align 8
  %260 = fsub double %254, %259
  %261 = fmul double %249, %260
  %262 = load double, ptr %19, align 8
  %263 = load double, ptr %19, align 8
  %264 = fmul double %262, %263
  %265 = fdiv double %261, %264
  store double %265, ptr %22, align 8
  br label %289

266:                                              ; preds = %241
  %267 = load double, ptr %20, align 8
  %268 = load double, ptr %21, align 8
  %269 = fmul double %267, %268
  %270 = load double, ptr %15, align 8
  %271 = fmul double %269, %270
  %272 = load ptr, ptr %17, align 8
  %273 = load i32, ptr %32, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %272, i64 %274
  %276 = load double, ptr %275, align 8
  %277 = load ptr, ptr %18, align 8
  %278 = load i32, ptr %32, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %277, i64 %279
  %281 = load double, ptr %280, align 8
  %282 = fsub double %276, %281
  %283 = fmul double %271, %282
  %284 = load double, ptr %19, align 8
  %285 = load double, ptr %14, align 8
  %286 = fsub double 1.000000e+00, %285
  %287 = call double @pow(double noundef %284, double noundef %286) #9
  %288 = fdiv double %283, %287
  store double %288, ptr %22, align 8
  br label %289

289:                                              ; preds = %266, %244
  %290 = load double, ptr %22, align 8
  %291 = load ptr, ptr %23, align 8
  %292 = load i32, ptr %32, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %291, i64 %293
  %295 = load double, ptr %294, align 8
  %296 = fadd double %295, %290
  store double %296, ptr %294, align 8
  %297 = load double, ptr %22, align 8
  %298 = load ptr, ptr %24, align 8
  %299 = load i32, ptr %32, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, ptr %298, i64 %300
  %302 = load double, ptr %301, align 8
  %303 = fsub double %302, %297
  store double %303, ptr %301, align 8
  br label %304

304:                                              ; preds = %289
  %305 = load i32, ptr %32, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %32, align 4
  br label %237

307:                                              ; preds = %237
  %308 = load ptr, ptr %36, align 8
  %309 = getelementptr inbounds %struct.node_data_struct, ptr %308, i32 0, i32 4
  %310 = load ptr, ptr %309, align 8
  store ptr %310, ptr %36, align 8
  br label %194

311:                                              ; preds = %194
  %312 = load ptr, ptr %35, align 8
  %313 = getelementptr inbounds %struct.node_data_struct, ptr %312, i32 0, i32 4
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %35, align 8
  br label %173

315:                                              ; preds = %173
  br label %501

316:                                              ; preds = %169, %166
  %317 = load ptr, ptr %9, align 8
  %318 = load ptr, ptr %10, align 8
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %320, label %364

320:                                              ; preds = %316
  store i32 0, ptr %28, align 4
  br label %321

321:                                              ; preds = %360, %320
  %322 = load i32, ptr %28, align 4
  %323 = load i32, ptr %27, align 4
  %324 = shl i32 1, %323
  %325 = icmp slt i32 %322, %324
  br i1 %325, label %326, label %363

326:                                              ; preds = %321
  %327 = load ptr, ptr %9, align 8
  %328 = getelementptr inbounds %struct.QuadTree_struct, ptr %327, i32 0, i32 6
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %28, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds ptr, ptr %329, i64 %331
  %333 = load ptr, ptr %332, align 8
  store ptr %333, ptr %33, align 8
  %334 = load i32, ptr %28, align 4
  store i32 %334, ptr %29, align 4
  br label %335

335:                                              ; preds = %356, %326
  %336 = load i32, ptr %29, align 4
  %337 = load i32, ptr %27, align 4
  %338 = shl i32 1, %337
  %339 = icmp slt i32 %336, %338
  br i1 %339, label %340, label %359

340:                                              ; preds = %335
  %341 = load ptr, ptr %9, align 8
  %342 = getelementptr inbounds %struct.QuadTree_struct, ptr %341, i32 0, i32 6
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %29, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds ptr, ptr %343, i64 %345
  %347 = load ptr, ptr %346, align 8
  store ptr %347, ptr %34, align 8
  %348 = load ptr, ptr %33, align 8
  %349 = load ptr, ptr %34, align 8
  %350 = load ptr, ptr %11, align 8
  %351 = load ptr, ptr %12, align 8
  %352 = load double, ptr %13, align 8
  %353 = load double, ptr %14, align 8
  %354 = load double, ptr %15, align 8
  %355 = load ptr, ptr %16, align 8
  call void @QuadTree_repulsive_force_interact(ptr noundef %348, ptr noundef %349, ptr noundef %350, ptr noundef %351, double noundef %352, double noundef %353, double noundef %354, ptr noundef %355)
  br label %356

356:                                              ; preds = %340
  %357 = load i32, ptr %29, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %29, align 4
  br label %335

359:                                              ; preds = %335
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %28, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %28, align 4
  br label %321

363:                                              ; preds = %321
  br label %501

364:                                              ; preds = %316
  %365 = load ptr, ptr %9, align 8
  %366 = getelementptr inbounds %struct.QuadTree_struct, ptr %365, i32 0, i32 4
  %367 = load double, ptr %366, align 8
  %368 = load ptr, ptr %10, align 8
  %369 = getelementptr inbounds %struct.QuadTree_struct, ptr %368, i32 0, i32 4
  %370 = load double, ptr %369, align 8
  %371 = fcmp ogt double %367, %370
  br i1 %371, label %372, label %401

372:                                              ; preds = %364
  %373 = load ptr, ptr %35, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %401, label %375

375:                                              ; preds = %372
  store i32 0, ptr %28, align 4
  br label %376

376:                                              ; preds = %397, %375
  %377 = load i32, ptr %28, align 4
  %378 = load i32, ptr %27, align 4
  %379 = shl i32 1, %378
  %380 = icmp slt i32 %377, %379
  br i1 %380, label %381, label %400

381:                                              ; preds = %376
  %382 = load ptr, ptr %9, align 8
  %383 = getelementptr inbounds %struct.QuadTree_struct, ptr %382, i32 0, i32 6
  %384 = load ptr, ptr %383, align 8
  %385 = load i32, ptr %28, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds ptr, ptr %384, i64 %386
  %388 = load ptr, ptr %387, align 8
  store ptr %388, ptr %33, align 8
  %389 = load ptr, ptr %33, align 8
  %390 = load ptr, ptr %10, align 8
  %391 = load ptr, ptr %11, align 8
  %392 = load ptr, ptr %12, align 8
  %393 = load double, ptr %13, align 8
  %394 = load double, ptr %14, align 8
  %395 = load double, ptr %15, align 8
  %396 = load ptr, ptr %16, align 8
  call void @QuadTree_repulsive_force_interact(ptr noundef %389, ptr noundef %390, ptr noundef %391, ptr noundef %392, double noundef %393, double noundef %394, double noundef %395, ptr noundef %396)
  br label %397

397:                                              ; preds = %381
  %398 = load i32, ptr %28, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %28, align 4
  br label %376

400:                                              ; preds = %376
  br label %500

401:                                              ; preds = %372, %364
  %402 = load ptr, ptr %10, align 8
  %403 = getelementptr inbounds %struct.QuadTree_struct, ptr %402, i32 0, i32 4
  %404 = load double, ptr %403, align 8
  %405 = load ptr, ptr %9, align 8
  %406 = getelementptr inbounds %struct.QuadTree_struct, ptr %405, i32 0, i32 4
  %407 = load double, ptr %406, align 8
  %408 = fcmp ogt double %404, %407
  br i1 %408, label %409, label %438

409:                                              ; preds = %401
  %410 = load ptr, ptr %36, align 8
  %411 = icmp ne ptr %410, null
  br i1 %411, label %438, label %412

412:                                              ; preds = %409
  store i32 0, ptr %28, align 4
  br label %413

413:                                              ; preds = %434, %412
  %414 = load i32, ptr %28, align 4
  %415 = load i32, ptr %27, align 4
  %416 = shl i32 1, %415
  %417 = icmp slt i32 %414, %416
  br i1 %417, label %418, label %437

418:                                              ; preds = %413
  %419 = load ptr, ptr %10, align 8
  %420 = getelementptr inbounds %struct.QuadTree_struct, ptr %419, i32 0, i32 6
  %421 = load ptr, ptr %420, align 8
  %422 = load i32, ptr %28, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds ptr, ptr %421, i64 %423
  %425 = load ptr, ptr %424, align 8
  store ptr %425, ptr %33, align 8
  %426 = load ptr, ptr %33, align 8
  %427 = load ptr, ptr %9, align 8
  %428 = load ptr, ptr %11, align 8
  %429 = load ptr, ptr %12, align 8
  %430 = load double, ptr %13, align 8
  %431 = load double, ptr %14, align 8
  %432 = load double, ptr %15, align 8
  %433 = load ptr, ptr %16, align 8
  call void @QuadTree_repulsive_force_interact(ptr noundef %426, ptr noundef %427, ptr noundef %428, ptr noundef %429, double noundef %430, double noundef %431, double noundef %432, ptr noundef %433)
  br label %434

434:                                              ; preds = %418
  %435 = load i32, ptr %28, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %28, align 4
  br label %413

437:                                              ; preds = %413
  br label %499

438:                                              ; preds = %409, %401
  %439 = load ptr, ptr %35, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %467, label %441

441:                                              ; preds = %438
  store i32 0, ptr %28, align 4
  br label %442

442:                                              ; preds = %463, %441
  %443 = load i32, ptr %28, align 4
  %444 = load i32, ptr %27, align 4
  %445 = shl i32 1, %444
  %446 = icmp slt i32 %443, %445
  br i1 %446, label %447, label %466

447:                                              ; preds = %442
  %448 = load ptr, ptr %9, align 8
  %449 = getelementptr inbounds %struct.QuadTree_struct, ptr %448, i32 0, i32 6
  %450 = load ptr, ptr %449, align 8
  %451 = load i32, ptr %28, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds ptr, ptr %450, i64 %452
  %454 = load ptr, ptr %453, align 8
  store ptr %454, ptr %33, align 8
  %455 = load ptr, ptr %33, align 8
  %456 = load ptr, ptr %10, align 8
  %457 = load ptr, ptr %11, align 8
  %458 = load ptr, ptr %12, align 8
  %459 = load double, ptr %13, align 8
  %460 = load double, ptr %14, align 8
  %461 = load double, ptr %15, align 8
  %462 = load ptr, ptr %16, align 8
  call void @QuadTree_repulsive_force_interact(ptr noundef %455, ptr noundef %456, ptr noundef %457, ptr noundef %458, double noundef %459, double noundef %460, double noundef %461, ptr noundef %462)
  br label %463

463:                                              ; preds = %447
  %464 = load i32, ptr %28, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %28, align 4
  br label %442

466:                                              ; preds = %442
  br label %498

467:                                              ; preds = %438
  %468 = load ptr, ptr %36, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %496, label %470

470:                                              ; preds = %467
  store i32 0, ptr %28, align 4
  br label %471

471:                                              ; preds = %492, %470
  %472 = load i32, ptr %28, align 4
  %473 = load i32, ptr %27, align 4
  %474 = shl i32 1, %473
  %475 = icmp slt i32 %472, %474
  br i1 %475, label %476, label %495

476:                                              ; preds = %471
  %477 = load ptr, ptr %10, align 8
  %478 = getelementptr inbounds %struct.QuadTree_struct, ptr %477, i32 0, i32 6
  %479 = load ptr, ptr %478, align 8
  %480 = load i32, ptr %28, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds ptr, ptr %479, i64 %481
  %483 = load ptr, ptr %482, align 8
  store ptr %483, ptr %33, align 8
  %484 = load ptr, ptr %33, align 8
  %485 = load ptr, ptr %9, align 8
  %486 = load ptr, ptr %11, align 8
  %487 = load ptr, ptr %12, align 8
  %488 = load double, ptr %13, align 8
  %489 = load double, ptr %14, align 8
  %490 = load double, ptr %15, align 8
  %491 = load ptr, ptr %16, align 8
  call void @QuadTree_repulsive_force_interact(ptr noundef %484, ptr noundef %485, ptr noundef %486, ptr noundef %487, double noundef %488, double noundef %489, double noundef %490, ptr noundef %491)
  br label %492

492:                                              ; preds = %476
  %493 = load i32, ptr %28, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %28, align 4
  br label %471

495:                                              ; preds = %471
  br label %497

496:                                              ; preds = %467
  br label %497

497:                                              ; preds = %496, %495
  br label %498

498:                                              ; preds = %497, %466
  br label %499

499:                                              ; preds = %498, %437
  br label %500

500:                                              ; preds = %499, %400
  br label %501

501:                                              ; preds = %500, %363, %315, %165, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @QuadTree_repulsive_force_accumulate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.QuadTree_struct, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.QuadTree_struct, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %14, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.QuadTree_struct, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  store double %24, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %14, align 4
  %27 = call ptr @get_or_alloc_force_qt(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 2
  %30 = load double, ptr %29, align 8
  %31 = fadd double %30, 1.000000e+00
  store double %31, ptr %29, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %78

34:                                               ; preds = %3
  br label %35

35:                                               ; preds = %73, %34
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %77

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.node_data_struct, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %12, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %12, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %14, align 4
  %46 = call ptr @get_or_assign_node_force(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.node_data_struct, ptr %47, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  store double %49, ptr %8, align 8
  %50 = load double, ptr %8, align 8
  %51 = load double, ptr %7, align 8
  %52 = fdiv double %50, %51
  store double %52, ptr %8, align 8
  store i32 0, ptr %13, align 4
  br label %53

53:                                               ; preds = %70, %38
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %14, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %73

57:                                               ; preds = %53
  %58 = load double, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %59, i64 %61
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %64, i64 %66
  %68 = load double, ptr %67, align 8
  %69 = call double @llvm.fmuladd.f64(double %58, double %63, double %68)
  store double %69, ptr %67, align 8
  br label %70

70:                                               ; preds = %57
  %71 = load i32, ptr %13, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %13, align 4
  br label %53

73:                                               ; preds = %53
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.node_data_struct, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %11, align 8
  br label %35

77:                                               ; preds = %35
  br label %132

78:                                               ; preds = %3
  store i32 0, ptr %12, align 4
  br label %79

79:                                               ; preds = %129, %78
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr %14, align 4
  %82 = shl i32 1, %81
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %132

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.QuadTree_struct, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %15, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %84
  br label %129

95:                                               ; preds = %84
  %96 = load ptr, ptr %15, align 8
  %97 = load i32, ptr %14, align 4
  %98 = call ptr @get_or_alloc_force_qt(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %10, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.QuadTree_struct, ptr %99, i32 0, i32 1
  %101 = load double, ptr %100, align 8
  store double %101, ptr %8, align 8
  %102 = load double, ptr %8, align 8
  %103 = load double, ptr %7, align 8
  %104 = fdiv double %102, %103
  store double %104, ptr %8, align 8
  store i32 0, ptr %13, align 4
  br label %105

105:                                              ; preds = %122, %95
  %106 = load i32, ptr %13, align 4
  %107 = load i32, ptr %14, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %125

109:                                              ; preds = %105
  %110 = load double, ptr %8, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %111, i64 %113
  %115 = load double, ptr %114, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %116, i64 %118
  %120 = load double, ptr %119, align 8
  %121 = call double @llvm.fmuladd.f64(double %110, double %115, double %120)
  store double %121, ptr %119, align 8
  br label %122

122:                                              ; preds = %109
  %123 = load i32, ptr %13, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %13, align 4
  br label %105

125:                                              ; preds = %105
  %126 = load ptr, ptr %15, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %6, align 8
  call void @QuadTree_repulsive_force_accumulate(ptr noundef %126, ptr noundef %127, ptr noundef %128)
  br label %129

129:                                              ; preds = %125, %94
  %130 = load i32, ptr %12, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %12, align 4
  br label %79

132:                                              ; preds = %79, %77
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @QuadTree_new_from_point_list(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %14, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = call ptr @gv_calloc(i64 noundef %18, i64 noundef 8)
  store ptr %19, ptr %10, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = call ptr @gv_calloc(i64 noundef %21, i64 noundef 8)
  store ptr %22, ptr %11, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = call ptr @gv_calloc(i64 noundef %24, i64 noundef 8)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %4
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %12, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31, %28, %4
  %35 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %35) #9
  %36 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %36) #9
  %37 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %37) #9
  store ptr null, ptr %5, align 8
  br label %207

38:                                               ; preds = %31
  store i32 0, ptr %15, align 4
  br label %39

39:                                               ; preds = %53, %38
  %40 = load i32, ptr %15, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %15, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %44, i64 %46
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %49, i64 %51
  store double %48, ptr %52, align 8
  br label %53

53:                                               ; preds = %43
  %54 = load i32, ptr %15, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4
  br label %39

56:                                               ; preds = %39
  store i32 0, ptr %15, align 4
  br label %57

57:                                               ; preds = %71, %56
  %58 = load i32, ptr %15, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %62, i64 %64
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %15, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %67, i64 %69
  store double %66, ptr %70, align 8
  br label %71

71:                                               ; preds = %61
  %72 = load i32, ptr %15, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %15, align 4
  br label %57

74:                                               ; preds = %57
  store i32 1, ptr %15, align 4
  br label %75

75:                                               ; preds = %127, %74
  %76 = load i32, ptr %15, align 4
  %77 = load i32, ptr %7, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %130

79:                                               ; preds = %75
  store i32 0, ptr %16, align 4
  br label %80

80:                                               ; preds = %123, %79
  %81 = load i32, ptr %16, align 4
  %82 = load i32, ptr %6, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %126

84:                                               ; preds = %80
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %16, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %85, i64 %87
  %89 = load double, ptr %88, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %15, align 4
  %92 = load i32, ptr %6, align 4
  %93 = mul nsw i32 %91, %92
  %94 = load i32, ptr %16, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %90, i64 %96
  %98 = load double, ptr %97, align 8
  %99 = call double @llvm.minnum.f64(double %89, double %98)
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %16, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %100, i64 %102
  store double %99, ptr %103, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %16, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %104, i64 %106
  %108 = load double, ptr %107, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %15, align 4
  %111 = load i32, ptr %6, align 4
  %112 = mul nsw i32 %110, %111
  %113 = load i32, ptr %16, align 4
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %109, i64 %115
  %117 = load double, ptr %116, align 8
  %118 = call double @llvm.maxnum.f64(double %108, double %117)
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %16, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %119, i64 %121
  store double %118, ptr %122, align 8
  br label %123

123:                                              ; preds = %84
  %124 = load i32, ptr %16, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %16, align 4
  br label %80

126:                                              ; preds = %80
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %15, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %15, align 4
  br label %75

130:                                              ; preds = %75
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds double, ptr %131, i64 0
  %133 = load double, ptr %132, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds double, ptr %134, i64 0
  %136 = load double, ptr %135, align 8
  %137 = fsub double %133, %136
  store double %137, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %138

138:                                              ; preds = %172, %130
  %139 = load i32, ptr %15, align 4
  %140 = load i32, ptr %6, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %175

142:                                              ; preds = %138
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %143, i64 %145
  %147 = load double, ptr %146, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr %15, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %148, i64 %150
  %152 = load double, ptr %151, align 8
  %153 = fadd double %147, %152
  %154 = fmul double %153, 5.000000e-01
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr %15, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %155, i64 %157
  store double %154, ptr %158, align 8
  %159 = load double, ptr %13, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %160, i64 %162
  %164 = load double, ptr %163, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr %15, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %165, i64 %167
  %169 = load double, ptr %168, align 8
  %170 = fsub double %164, %169
  %171 = call double @llvm.maxnum.f64(double %159, double %170)
  store double %171, ptr %13, align 8
  br label %172

172:                                              ; preds = %142
  %173 = load i32, ptr %15, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %15, align 4
  br label %138

175:                                              ; preds = %138
  %176 = load double, ptr %13, align 8
  %177 = call double @llvm.maxnum.f64(double %176, double 1.000000e-05)
  store double %177, ptr %13, align 8
  %178 = load double, ptr %13, align 8
  %179 = fmul double %178, 5.200000e-01
  store double %179, ptr %13, align 8
  %180 = load i32, ptr %6, align 4
  %181 = load ptr, ptr %12, align 8
  %182 = load double, ptr %13, align 8
  %183 = load i32, ptr %8, align 4
  %184 = call ptr @QuadTree_new(i32 noundef %180, ptr noundef %181, double noundef %182, i32 noundef %183)
  store ptr %184, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %185

185:                                              ; preds = %199, %175
  %186 = load i32, ptr %15, align 4
  %187 = load i32, ptr %7, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %202

189:                                              ; preds = %185
  %190 = load ptr, ptr %14, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = load i32, ptr %15, align 4
  %193 = load i32, ptr %6, align 4
  %194 = mul nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %191, i64 %195
  %197 = load i32, ptr %15, align 4
  %198 = call ptr @QuadTree_add(ptr noundef %190, ptr noundef %196, double noundef 1.000000e+00, i32 noundef %197)
  store ptr %198, ptr %14, align 8
  br label %199

199:                                              ; preds = %189
  %200 = load i32, ptr %15, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %15, align 4
  br label %185

202:                                              ; preds = %185
  %203 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %203) #9
  %204 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %204) #9
  %205 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %205) #9
  %206 = load ptr, ptr %14, align 8
  store ptr %206, ptr %5, align 8
  br label %207

207:                                              ; preds = %202, %34
  %208 = load ptr, ptr %5, align 8
  ret ptr %208
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #2

; Function Attrs: nounwind uwtable
define ptr @QuadTree_new(i32 noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = call ptr @gv_alloc(i64 noundef 80)
  store ptr %11, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct.QuadTree_struct, ptr %13, i32 0, i32 2
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.QuadTree_struct, ptr %15, i32 0, i32 0
  store i32 0, ptr %16, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = call ptr @gv_calloc(i64 noundef %18, i64 noundef 8)
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.QuadTree_struct, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %38, %4
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %27, i64 %29
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.QuadTree_struct, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %34, i64 %36
  store double %31, ptr %37, align 8
  br label %38

38:                                               ; preds = %26
  %39 = load i32, ptr %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4
  br label %22

41:                                               ; preds = %22
  %42 = load double, ptr %7, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.QuadTree_struct, ptr %43, i32 0, i32 4
  store double %42, ptr %44, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.QuadTree_struct, ptr %45, i32 0, i32 1
  store double 0.000000e+00, ptr %46, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.QuadTree_struct, ptr %47, i32 0, i32 5
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.QuadTree_struct, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.QuadTree_struct, ptr %51, i32 0, i32 7
  store ptr null, ptr %52, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.QuadTree_struct, ptr %54, i32 0, i32 8
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.QuadTree_struct, ptr %56, i32 0, i32 9
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %10, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define ptr @QuadTree_add(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %5, align 8
  br label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load double, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @QuadTree_add_internal(ptr noundef %15, ptr noundef %16, double noundef %17, i32 noundef %18, i32 noundef 0)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %14, %12
  %21 = load ptr, ptr %5, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @QuadTree_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %67

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.QuadTree_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %4, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.QuadTree_struct, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.QuadTree_struct, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %18) #9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.QuadTree_struct, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %21) #9
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.QuadTree_struct, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %47

26:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %40, %26
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr %4, align 4
  %30 = shl i32 1, %29
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.QuadTree_struct, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  call void @QuadTree_delete(ptr noundef %39)
  br label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  br label %27

43:                                               ; preds = %27
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.QuadTree_struct, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #9
  br label %47

47:                                               ; preds = %43, %9
  br label %48

48:                                               ; preds = %53, %47
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.QuadTree_struct, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %65

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.QuadTree_struct, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.node_data_struct, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %5, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.QuadTree_struct, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  call void @node_data_delete(ptr noundef %61)
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.QuadTree_struct, ptr %63, i32 0, i32 7
  store ptr %62, ptr %64, align 8
  br label %48

65:                                               ; preds = %48
  %66 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %66) #9
  br label %67

67:                                               ; preds = %65, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @node_data_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.node_data_struct, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #9
  %6 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %6) #9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @QuadTree_new_in_quadrant(i32 noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load double, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @QuadTree_new(i32 noundef %13, ptr noundef %14, double noundef %15, i32 noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.QuadTree_struct, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  store i32 0, ptr %12, align 4
  br label %21

21:                                               ; preds = %51, %5
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %54

25:                                               ; preds = %21
  %26 = load i32, ptr %10, align 4
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load double, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %31, i64 %33
  %35 = load double, ptr %34, align 8
  %36 = fsub double %35, %30
  store double %36, ptr %34, align 8
  br label %45

37:                                               ; preds = %25
  %38 = load double, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %39, i64 %41
  %43 = load double, ptr %42, align 8
  %44 = fadd double %43, %38
  store double %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %37, %29
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %10, align 4
  %48 = srem i32 %47, 2
  %49 = sub nsw i32 %46, %48
  %50 = sdiv i32 %49, 2
  store i32 %50, ptr %10, align 4
  br label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %12, align 4
  br label %21

54:                                               ; preds = %21
  %55 = load ptr, ptr %11, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal ptr @QuadTree_add_internal(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.QuadTree_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %12, align 4
  store ptr null, ptr %14, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.QuadTree_struct, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %15, align 4
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %76, %5
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.QuadTree_struct, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %79

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %31, i64 %33
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.QuadTree_struct, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %38, i64 %40
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.QuadTree_struct, ptr %43, i32 0, i32 4
  %45 = load double, ptr %44, align 8
  %46 = fsub double %42, %45
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.QuadTree_struct, ptr %47, i32 0, i32 4
  %49 = load double, ptr %48, align 8
  %50 = call double @llvm.fmuladd.f64(double 0xBDA5FD7FE1796495, double %49, double %46)
  %51 = fcmp olt double %35, %50
  br i1 %51, label %74, label %52

52:                                               ; preds = %30
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %53, i64 %55
  %57 = load double, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.QuadTree_struct, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %60, i64 %62
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.QuadTree_struct, ptr %65, i32 0, i32 4
  %67 = load double, ptr %66, align 8
  %68 = fadd double %64, %67
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.QuadTree_struct, ptr %69, i32 0, i32 4
  %71 = load double, ptr %70, align 8
  %72 = call double @llvm.fmuladd.f64(double 0x3DA5FD7FE1796495, double %71, double %68)
  %73 = fcmp ogt double %57, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %52, %30
  br label %75

75:                                               ; preds = %74, %52
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %11, align 4
  br label %24

79:                                               ; preds = %24
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.QuadTree_struct, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %127

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.QuadTree_struct, ptr %85, i32 0, i32 0
  store i32 1, ptr %86, align 8
  %87 = load double, ptr %8, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.QuadTree_struct, ptr %88, i32 0, i32 1
  store double %87, ptr %89, align 8
  %90 = load i32, ptr %12, align 4
  %91 = sext i32 %90 to i64
  %92 = call ptr @gv_calloc(i64 noundef %91, i64 noundef 8)
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.QuadTree_struct, ptr %93, i32 0, i32 5
  store ptr %92, ptr %94, align 8
  store i32 0, ptr %11, align 4
  br label %95

95:                                               ; preds = %113, %84
  %96 = load i32, ptr %11, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.QuadTree_struct, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %116

101:                                              ; preds = %95
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %102, i64 %104
  %106 = load double, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.QuadTree_struct, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %109, i64 %111
  store double %106, ptr %112, align 8
  br label %113

113:                                              ; preds = %101
  %114 = load i32, ptr %11, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %11, align 4
  br label %95

116:                                              ; preds = %95
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.QuadTree_struct, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  %120 = load double, ptr %8, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %9, align 4
  %123 = call ptr @node_data_new(i32 noundef %119, double noundef %120, ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %14, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.QuadTree_struct, ptr %125, i32 0, i32 7
  store ptr %124, ptr %126, align 8
  br label %406

127:                                              ; preds = %79
  %128 = load i32, ptr %10, align 4
  %129 = load i32, ptr %15, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %340

131:                                              ; preds = %127
  %132 = load double, ptr %8, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.QuadTree_struct, ptr %133, i32 0, i32 1
  %135 = load double, ptr %134, align 8
  %136 = fadd double %135, %132
  store double %136, ptr %134, align 8
  store i32 0, ptr %11, align 4
  br label %137

137:                                              ; preds = %173, %131
  %138 = load i32, ptr %11, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.QuadTree_struct, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %176

143:                                              ; preds = %137
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.QuadTree_struct, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %146, i64 %148
  %150 = load double, ptr %149, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.QuadTree_struct, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = sitofp i32 %153 to double
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %155, i64 %157
  %159 = load double, ptr %158, align 8
  %160 = call double @llvm.fmuladd.f64(double %150, double %154, double %159)
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.QuadTree_struct, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = add nsw i32 %163, 1
  %165 = sitofp i32 %164 to double
  %166 = fdiv double %160, %165
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.QuadTree_struct, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %169, i64 %171
  store double %166, ptr %172, align 8
  br label %173

173:                                              ; preds = %143
  %174 = load i32, ptr %11, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %11, align 4
  br label %137

176:                                              ; preds = %137
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.QuadTree_struct, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %188, label %181

181:                                              ; preds = %176
  %182 = load i32, ptr %12, align 4
  %183 = shl i32 1, %182
  %184 = sext i32 %183 to i64
  %185 = call ptr @gv_calloc(i64 noundef %184, i64 noundef 8)
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.QuadTree_struct, ptr %186, i32 0, i32 6
  store ptr %185, ptr %187, align 8
  br label %188

188:                                              ; preds = %181, %176
  %189 = load i32, ptr %12, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.QuadTree_struct, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = call i32 @QuadTree_get_quadrant(i32 noundef %189, ptr noundef %192, ptr noundef %193)
  store i32 %194, ptr %13, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.QuadTree_struct, ptr %195, i32 0, i32 6
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %223

203:                                              ; preds = %188
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.QuadTree_struct, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.QuadTree_struct, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.QuadTree_struct, ptr %210, i32 0, i32 4
  %212 = load double, ptr %211, align 8
  %213 = fdiv double %212, 2.000000e+00
  %214 = load i32, ptr %15, align 4
  %215 = load i32, ptr %13, align 4
  %216 = call ptr @QuadTree_new_in_quadrant(i32 noundef %206, ptr noundef %209, double noundef %213, i32 noundef %214, i32 noundef %215)
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.QuadTree_struct, ptr %217, i32 0, i32 6
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  store ptr %216, ptr %222, align 8
  br label %223

223:                                              ; preds = %203, %188
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.QuadTree_struct, ptr %224, i32 0, i32 6
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = load double, ptr %8, align 8
  %233 = load i32, ptr %9, align 4
  %234 = load i32, ptr %10, align 4
  %235 = add nsw i32 %234, 1
  %236 = call ptr @QuadTree_add_internal(ptr noundef %230, ptr noundef %231, double noundef %232, i32 noundef %233, i32 noundef %235)
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct.QuadTree_struct, ptr %237, i32 0, i32 6
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %13, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  store ptr %236, ptr %242, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct.QuadTree_struct, ptr %243, i32 0, i32 7
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %335

247:                                              ; preds = %223
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct.QuadTree_struct, ptr %248, i32 0, i32 7
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.node_data_struct, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 8
  store i32 %252, ptr %16, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct.QuadTree_struct, ptr %253, i32 0, i32 7
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.node_data_struct, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %7, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct.QuadTree_struct, ptr %258, i32 0, i32 7
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.node_data_struct, ptr %260, i32 0, i32 0
  %262 = load double, ptr %261, align 8
  store double %262, ptr %8, align 8
  %263 = load i32, ptr %12, align 4
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct.QuadTree_struct, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = call i32 @QuadTree_get_quadrant(i32 noundef %263, ptr noundef %266, ptr noundef %267)
  store i32 %268, ptr %13, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %struct.QuadTree_struct, ptr %269, i32 0, i32 6
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds ptr, ptr %271, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %297

277:                                              ; preds = %247
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct.QuadTree_struct, ptr %278, i32 0, i32 2
  %280 = load i32, ptr %279, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds %struct.QuadTree_struct, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds %struct.QuadTree_struct, ptr %284, i32 0, i32 4
  %286 = load double, ptr %285, align 8
  %287 = fdiv double %286, 2.000000e+00
  %288 = load i32, ptr %15, align 4
  %289 = load i32, ptr %13, align 4
  %290 = call ptr @QuadTree_new_in_quadrant(i32 noundef %280, ptr noundef %283, double noundef %287, i32 noundef %288, i32 noundef %289)
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct.QuadTree_struct, ptr %291, i32 0, i32 6
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds ptr, ptr %293, i64 %295
  store ptr %290, ptr %296, align 8
  br label %297

297:                                              ; preds = %277, %247
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds %struct.QuadTree_struct, ptr %298, i32 0, i32 6
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %13, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds ptr, ptr %300, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %7, align 8
  %306 = load double, ptr %8, align 8
  %307 = load i32, ptr %16, align 4
  %308 = load i32, ptr %10, align 4
  %309 = add nsw i32 %308, 1
  %310 = call ptr @QuadTree_add_internal(ptr noundef %304, ptr noundef %305, double noundef %306, i32 noundef %307, i32 noundef %309)
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds %struct.QuadTree_struct, ptr %311, i32 0, i32 6
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %13, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds ptr, ptr %313, i64 %315
  store ptr %310, ptr %316, align 8
  br label %317

317:                                              ; preds = %322, %297
  %318 = load ptr, ptr %6, align 8
  %319 = getelementptr inbounds %struct.QuadTree_struct, ptr %318, i32 0, i32 7
  %320 = load ptr, ptr %319, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %334

322:                                              ; preds = %317
  %323 = load ptr, ptr %6, align 8
  %324 = getelementptr inbounds %struct.QuadTree_struct, ptr %323, i32 0, i32 7
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.node_data_struct, ptr %325, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8
  store ptr %327, ptr %17, align 8
  %328 = load ptr, ptr %6, align 8
  %329 = getelementptr inbounds %struct.QuadTree_struct, ptr %328, i32 0, i32 7
  %330 = load ptr, ptr %329, align 8
  call void @node_data_delete(ptr noundef %330)
  %331 = load ptr, ptr %17, align 8
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds %struct.QuadTree_struct, ptr %332, i32 0, i32 7
  store ptr %331, ptr %333, align 8
  br label %317

334:                                              ; preds = %317
  br label %335

335:                                              ; preds = %334, %223
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr inbounds %struct.QuadTree_struct, ptr %336, i32 0, i32 0
  %338 = load i32, ptr %337, align 8
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %337, align 8
  br label %405

340:                                              ; preds = %127
  %341 = load ptr, ptr %6, align 8
  %342 = getelementptr inbounds %struct.QuadTree_struct, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %342, align 8
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %342, align 8
  %345 = load double, ptr %8, align 8
  %346 = load ptr, ptr %6, align 8
  %347 = getelementptr inbounds %struct.QuadTree_struct, ptr %346, i32 0, i32 1
  %348 = load double, ptr %347, align 8
  %349 = fadd double %348, %345
  store double %349, ptr %347, align 8
  store i32 0, ptr %11, align 4
  br label %350

350:                                              ; preds = %386, %340
  %351 = load i32, ptr %11, align 4
  %352 = load ptr, ptr %6, align 8
  %353 = getelementptr inbounds %struct.QuadTree_struct, ptr %352, i32 0, i32 2
  %354 = load i32, ptr %353, align 8
  %355 = icmp slt i32 %351, %354
  br i1 %355, label %356, label %389

356:                                              ; preds = %350
  %357 = load ptr, ptr %6, align 8
  %358 = getelementptr inbounds %struct.QuadTree_struct, ptr %357, i32 0, i32 5
  %359 = load ptr, ptr %358, align 8
  %360 = load i32, ptr %11, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds double, ptr %359, i64 %361
  %363 = load double, ptr %362, align 8
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds %struct.QuadTree_struct, ptr %364, i32 0, i32 0
  %366 = load i32, ptr %365, align 8
  %367 = sitofp i32 %366 to double
  %368 = load ptr, ptr %7, align 8
  %369 = load i32, ptr %11, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, ptr %368, i64 %370
  %372 = load double, ptr %371, align 8
  %373 = call double @llvm.fmuladd.f64(double %363, double %367, double %372)
  %374 = load ptr, ptr %6, align 8
  %375 = getelementptr inbounds %struct.QuadTree_struct, ptr %374, i32 0, i32 0
  %376 = load i32, ptr %375, align 8
  %377 = add nsw i32 %376, 1
  %378 = sitofp i32 %377 to double
  %379 = fdiv double %373, %378
  %380 = load ptr, ptr %6, align 8
  %381 = getelementptr inbounds %struct.QuadTree_struct, ptr %380, i32 0, i32 5
  %382 = load ptr, ptr %381, align 8
  %383 = load i32, ptr %11, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, ptr %382, i64 %384
  store double %379, ptr %385, align 8
  br label %386

386:                                              ; preds = %356
  %387 = load i32, ptr %11, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %11, align 4
  br label %350

389:                                              ; preds = %350
  %390 = load ptr, ptr %6, align 8
  %391 = getelementptr inbounds %struct.QuadTree_struct, ptr %390, i32 0, i32 2
  %392 = load i32, ptr %391, align 8
  %393 = load double, ptr %8, align 8
  %394 = load ptr, ptr %7, align 8
  %395 = load i32, ptr %9, align 4
  %396 = call ptr @node_data_new(i32 noundef %392, double noundef %393, ptr noundef %394, i32 noundef %395)
  store ptr %396, ptr %14, align 8
  %397 = load ptr, ptr %6, align 8
  %398 = getelementptr inbounds %struct.QuadTree_struct, ptr %397, i32 0, i32 7
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %14, align 8
  %401 = getelementptr inbounds %struct.node_data_struct, ptr %400, i32 0, i32 4
  store ptr %399, ptr %401, align 8
  %402 = load ptr, ptr %14, align 8
  %403 = load ptr, ptr %6, align 8
  %404 = getelementptr inbounds %struct.QuadTree_struct, ptr %403, i32 0, i32 7
  store ptr %402, ptr %404, align 8
  br label %405

405:                                              ; preds = %389, %335
  br label %406

406:                                              ; preds = %405, %116
  %407 = load ptr, ptr %6, align 8
  ret ptr %407
}

; Function Attrs: nounwind uwtable
define void @QuadTree_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %39

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.QuadTree_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str) #9
  br label %26

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.QuadTree_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.1) #9
  br label %25

24:                                               ; preds = %16
  br label %39

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25, %13
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  call void @QuadTree_print_internal(ptr noundef %27, ptr noundef %28, i32 noundef 0)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.QuadTree_struct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.2) #9
  br label %39

36:                                               ; preds = %26
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.3) #9
  br label %39

39:                                               ; preds = %36, %33, %24, %7
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @QuadTree_print_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  br label %113

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.QuadTree_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.QuadTree_struct, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.QuadTree_struct, ptr %23, i32 0, i32 4
  %25 = load double, ptr %24, align 8
  call void @draw_polygon(ptr noundef %16, i32 noundef %19, ptr noundef %22, double noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.QuadTree_struct, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.QuadTree_struct, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %83

34:                                               ; preds = %15
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %36

36:                                               ; preds = %74, %34
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %80

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %45

45:                                               ; preds = %43, %39
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.node_data_struct, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.node_data_struct, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.8, i32 noundef %52) #9
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %71, %45
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %11, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %74

58:                                               ; preds = %54
  %59 = load i32, ptr %10, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %63

63:                                               ; preds = %61, %58
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %65, i64 %67
  %69 = load double, ptr %68, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.9, double noundef %69) #9
  br label %71

71:                                               ; preds = %63
  %72 = load i32, ptr %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4
  br label %54

74:                                               ; preds = %54
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.10) #9
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.node_data_struct, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %7, align 8
  br label %36

80:                                               ; preds = %36
  %81 = load ptr, ptr %4, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.11) #9
  br label %83

83:                                               ; preds = %80, %15
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.QuadTree_struct, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %113

88:                                               ; preds = %83
  store i32 0, ptr %10, align 4
  br label %89

89:                                               ; preds = %109, %88
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %11, align 4
  %92 = shl i32 1, %91
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %112

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.12) #9
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.QuadTree_struct, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %6, align 4
  %106 = add nsw i32 %105, 1
  call void @QuadTree_print_internal(ptr noundef %97, ptr noundef %104, i32 noundef %106)
  %107 = load ptr, ptr %4, align 8
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.11) #9
  br label %109

109:                                              ; preds = %94
  %110 = load i32, ptr %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4
  br label %89

112:                                              ; preds = %89
  br label %113

113:                                              ; preds = %112, %83, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @QuadTree_get_nearest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  store double -1.000000e+00, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %9, align 8
  call void @QuadTree_get_nearest_internal(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i1 noundef zeroext true)
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %9, align 8
  call void @QuadTree_get_nearest_internal(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @QuadTree_get_nearest_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %12, align 1
  store i32 -1, ptr %17, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %6
  br label %193

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.QuadTree_struct, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %15, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.QuadTree_struct, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %19, align 8
  br label %31

31:                                               ; preds = %75, %24
  %32 = load ptr, ptr %19, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %79

34:                                               ; preds = %31
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds %struct.node_data_struct, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %15, align 4
  %41 = call double @point_distance(ptr noundef %38, ptr noundef %39, i32 noundef %40)
  store double %41, ptr %14, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load double, ptr %42, align 8
  %44 = fcmp olt double %43, 0.000000e+00
  br i1 %44, label %50, label %45

45:                                               ; preds = %34
  %46 = load double, ptr %14, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load double, ptr %47, align 8
  %49 = fcmp olt double %46, %48
  br i1 %49, label %50, label %75

50:                                               ; preds = %45, %34
  %51 = load double, ptr %14, align 8
  %52 = load ptr, ptr %10, align 8
  store double %51, ptr %52, align 8
  %53 = load ptr, ptr %19, align 8
  %54 = getelementptr inbounds %struct.node_data_struct, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %11, align 8
  store i32 %55, ptr %56, align 4
  store i32 0, ptr %16, align 4
  br label %57

57:                                               ; preds = %71, %50
  %58 = load i32, ptr %16, align 4
  %59 = load i32, ptr %15, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %57
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %16, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %62, i64 %64
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %16, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %67, i64 %69
  store double %66, ptr %70, align 8
  br label %71

71:                                               ; preds = %61
  %72 = load i32, ptr %16, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %16, align 4
  br label %57

74:                                               ; preds = %57
  br label %75

75:                                               ; preds = %74, %45
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds %struct.node_data_struct, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %19, align 8
  br label %31

79:                                               ; preds = %31
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.QuadTree_struct, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %193

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.QuadTree_struct, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %15, align 4
  %90 = call double @point_distance(ptr noundef %87, ptr noundef %88, i32 noundef %89)
  store double %90, ptr %14, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load double, ptr %91, align 8
  %93 = fcmp oge double %92, 0.000000e+00
  br i1 %93, label %94, label %108

94:                                               ; preds = %84
  %95 = load double, ptr %14, align 8
  %96 = load i32, ptr %15, align 4
  %97 = sitofp i32 %96 to double
  %98 = call double @sqrt(double noundef %97) #9
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.QuadTree_struct, ptr %99, i32 0, i32 4
  %101 = load double, ptr %100, align 8
  %102 = fneg double %98
  %103 = call double @llvm.fmuladd.f64(double %102, double %101, double %95)
  %104 = load ptr, ptr %10, align 8
  %105 = load double, ptr %104, align 8
  %106 = fcmp ogt double %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %94
  br label %193

108:                                              ; preds = %94, %84
  %109 = load i8, ptr %12, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %167

111:                                              ; preds = %108
  store double -1.000000e+00, ptr %18, align 8
  store i32 0, ptr %16, align 4
  br label %112

112:                                              ; preds = %150, %111
  %113 = load i32, ptr %16, align 4
  %114 = load i32, ptr %15, align 4
  %115 = shl i32 1, %114
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %153

117:                                              ; preds = %112
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.QuadTree_struct, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %16, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %149

126:                                              ; preds = %117
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.QuadTree_struct, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %16, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.QuadTree_struct, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %15, align 4
  %138 = call double @point_distance(ptr noundef %135, ptr noundef %136, i32 noundef %137)
  store double %138, ptr %14, align 8
  %139 = load double, ptr %14, align 8
  %140 = load double, ptr %18, align 8
  %141 = fcmp olt double %139, %140
  br i1 %141, label %145, label %142

142:                                              ; preds = %126
  %143 = load double, ptr %18, align 8
  %144 = fcmp olt double %143, 0.000000e+00
  br i1 %144, label %145, label %148

145:                                              ; preds = %142, %126
  %146 = load double, ptr %14, align 8
  store double %146, ptr %18, align 8
  %147 = load i32, ptr %16, align 4
  store i32 %147, ptr %17, align 4
  br label %148

148:                                              ; preds = %145, %142
  br label %149

149:                                              ; preds = %148, %117
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %16, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %16, align 4
  br label %112

153:                                              ; preds = %112
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.QuadTree_struct, ptr %154, i32 0, i32 6
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %17, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = load i8, ptr %12, align 1
  %166 = trunc i8 %165 to i1
  call void @QuadTree_get_nearest_internal(ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, i1 noundef zeroext %166)
  br label %191

167:                                              ; preds = %108
  store i32 0, ptr %16, align 4
  br label %168

168:                                              ; preds = %187, %167
  %169 = load i32, ptr %16, align 4
  %170 = load i32, ptr %15, align 4
  %171 = shl i32 1, %170
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %190

173:                                              ; preds = %168
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.QuadTree_struct, ptr %174, i32 0, i32 6
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %16, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = load i8, ptr %12, align 1
  %186 = trunc i8 %185 to i1
  call void @QuadTree_get_nearest_internal(ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, i1 noundef zeroext %186)
  br label %187

187:                                              ; preds = %173
  %188 = load i32, ptr %16, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %16, align 4
  br label %168

190:                                              ; preds = %168
  br label %191

191:                                              ; preds = %190, %153
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %107, %79, %23
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #12
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @check_or_realloc_arrays(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp sge i32 %15, %17
  br i1 %18, label %19, label %56

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, 10
  store i32 %22, ptr %13, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %26, align 4
  %28 = mul nsw i32 %25, %27
  %29 = sext i32 %28 to i64
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %13, align 4
  %32 = mul nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = call ptr @gv_recalloc(ptr noundef %24, i64 noundef %29, i64 noundef %33, i64 noundef 8)
  %35 = load ptr, ptr %10, align 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = load i32, ptr %13, align 4
  %42 = sext i32 %41 to i64
  %43 = call ptr @gv_recalloc(ptr noundef %37, i64 noundef %40, i64 noundef %42, i64 noundef 8)
  %44 = load ptr, ptr %11, align 8
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = call ptr @gv_recalloc(ptr noundef %46, i64 noundef %49, i64 noundef %51, i64 noundef 8)
  %53 = load ptr, ptr %12, align 8
  store ptr %52, ptr %53, align 8
  %54 = load i32, ptr %13, align 4
  %55 = load ptr, ptr %9, align 8
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %19, %6
  ret void
}

declare double @point_distance(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4, i64 noundef %15, i64 noundef %16) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %12) #9
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #13
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.5, i64 noundef %21) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %6, align 8
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal ptr @get_or_alloc_force_qt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.QuadTree_struct, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = call ptr @gv_calloc(i64 noundef %13, i64 noundef 8)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.QuadTree_struct, ptr %15, i32 0, i32 9
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.QuadTree_struct, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %11, %2
  %21 = load ptr, ptr %5, align 8
  ret ptr %21
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_or_assign_node_force(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.node_data_struct, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %8, align 4
  %19 = mul nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %16, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.node_data_struct, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.node_data_struct, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  br label %27

27:                                               ; preds = %15, %4
  %28 = load ptr, ptr %9, align 8
  ret ptr %28
}

declare double @distance_cropped(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define internal ptr @node_data_new(i32 noundef %0, double noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = call ptr @gv_alloc(i64 noundef 40)
  store ptr %11, ptr %10, align 8
  %12 = load double, ptr %6, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct.node_data_struct, ptr %13, i32 0, i32 0
  store double %12, ptr %14, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = call ptr @gv_calloc(i64 noundef %16, i64 noundef 8)
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.node_data_struct, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.node_data_struct, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 8
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %39, %4
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %28, i64 %30
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.node_data_struct, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %35, i64 %37
  store double %32, ptr %38, align 8
  br label %39

39:                                               ; preds = %27
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4
  br label %23

42:                                               ; preds = %23
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.node_data_struct, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %10, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal i32 @QuadTree_get_quadrant(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load i32, ptr %4, align 4
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  br label %11

11:                                               ; preds = %35, %3
  %12 = load i32, ptr %8, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %20, i64 %22
  %24 = load double, ptr %23, align 8
  %25 = fsub double %19, %24
  %26 = fcmp olt double %25, 0.000000e+00
  br i1 %26, label %27, label %30

27:                                               ; preds = %14
  %28 = load i32, ptr %7, align 4
  %29 = mul nsw i32 2, %28
  store i32 %29, ptr %7, align 4
  br label %34

30:                                               ; preds = %14
  %31 = load i32, ptr %7, align 4
  %32 = mul nsw i32 2, %31
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %30, %27
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %8, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %8, align 4
  br label %11

38:                                               ; preds = %11
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal void @draw_polygon(ptr noundef %0, i32 noundef %1, ptr noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %6, align 4
  %13 = icmp sgt i32 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %4
  br label %419

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.13) #9
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %81

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 0
  %24 = load double, ptr %23, align 8
  %25 = load double, ptr %8, align 8
  %26 = fadd double %24, %25
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds double, ptr %27, i64 1
  %29 = load double, ptr %28, align 8
  %30 = load double, ptr %8, align 8
  %31 = fadd double %29, %30
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.14, double noundef %26, double noundef %31) #9
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds double, ptr %34, i64 0
  %36 = load double, ptr %35, align 8
  %37 = load double, ptr %8, align 8
  %38 = fsub double %36, %37
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds double, ptr %39, i64 1
  %41 = load double, ptr %40, align 8
  %42 = load double, ptr %8, align 8
  %43 = fadd double %41, %42
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.15, double noundef %38, double noundef %43) #9
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds double, ptr %46, i64 0
  %48 = load double, ptr %47, align 8
  %49 = load double, ptr %8, align 8
  %50 = fsub double %48, %49
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds double, ptr %51, i64 1
  %53 = load double, ptr %52, align 8
  %54 = load double, ptr %8, align 8
  %55 = fsub double %53, %54
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.15, double noundef %50, double noundef %55) #9
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds double, ptr %58, i64 0
  %60 = load double, ptr %59, align 8
  %61 = load double, ptr %8, align 8
  %62 = fadd double %60, %61
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds double, ptr %63, i64 1
  %65 = load double, ptr %64, align 8
  %66 = load double, ptr %8, align 8
  %67 = fsub double %65, %66
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.15, double noundef %62, double noundef %67) #9
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds double, ptr %70, i64 0
  %72 = load double, ptr %71, align 8
  %73 = load double, ptr %8, align 8
  %74 = fadd double %72, %73
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds double, ptr %75, i64 1
  %77 = load double, ptr %76, align 8
  %78 = load double, ptr %8, align 8
  %79 = fadd double %77, %78
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.15, double noundef %74, double noundef %79) #9
  br label %416

81:                                               ; preds = %15
  %82 = load i32, ptr %6, align 4
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %84, label %415

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.16) #9
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds double, ptr %88, i64 0
  %90 = load double, ptr %89, align 8
  %91 = load double, ptr %8, align 8
  %92 = fadd double %90, %91
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds double, ptr %93, i64 1
  %95 = load double, ptr %94, align 8
  %96 = load double, ptr %8, align 8
  %97 = fadd double %95, %96
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds double, ptr %98, i64 2
  %100 = load double, ptr %99, align 8
  %101 = load double, ptr %8, align 8
  %102 = fadd double %100, %101
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.17, double noundef %92, double noundef %97, double noundef %102) #9
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds double, ptr %105, i64 0
  %107 = load double, ptr %106, align 8
  %108 = load double, ptr %8, align 8
  %109 = fsub double %107, %108
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds double, ptr %110, i64 1
  %112 = load double, ptr %111, align 8
  %113 = load double, ptr %8, align 8
  %114 = fadd double %112, %113
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds double, ptr %115, i64 2
  %117 = load double, ptr %116, align 8
  %118 = load double, ptr %8, align 8
  %119 = fadd double %117, %118
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.18, double noundef %109, double noundef %114, double noundef %119) #9
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds double, ptr %122, i64 0
  %124 = load double, ptr %123, align 8
  %125 = load double, ptr %8, align 8
  %126 = fsub double %124, %125
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds double, ptr %127, i64 1
  %129 = load double, ptr %128, align 8
  %130 = load double, ptr %8, align 8
  %131 = fsub double %129, %130
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds double, ptr %132, i64 2
  %134 = load double, ptr %133, align 8
  %135 = load double, ptr %8, align 8
  %136 = fadd double %134, %135
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.18, double noundef %126, double noundef %131, double noundef %136) #9
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds double, ptr %139, i64 0
  %141 = load double, ptr %140, align 8
  %142 = load double, ptr %8, align 8
  %143 = fadd double %141, %142
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds double, ptr %144, i64 1
  %146 = load double, ptr %145, align 8
  %147 = load double, ptr %8, align 8
  %148 = fsub double %146, %147
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds double, ptr %149, i64 2
  %151 = load double, ptr %150, align 8
  %152 = load double, ptr %8, align 8
  %153 = fadd double %151, %152
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.18, double noundef %143, double noundef %148, double noundef %153) #9
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds double, ptr %156, i64 0
  %158 = load double, ptr %157, align 8
  %159 = load double, ptr %8, align 8
  %160 = fadd double %158, %159
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds double, ptr %161, i64 1
  %163 = load double, ptr %162, align 8
  %164 = load double, ptr %8, align 8
  %165 = fadd double %163, %164
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds double, ptr %166, i64 2
  %168 = load double, ptr %167, align 8
  %169 = load double, ptr %8, align 8
  %170 = fadd double %168, %169
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.18, double noundef %160, double noundef %165, double noundef %170) #9
  %172 = load ptr, ptr %5, align 8
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.19) #9
  %174 = load ptr, ptr %5, align 8
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.16) #9
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds double, ptr %177, i64 0
  %179 = load double, ptr %178, align 8
  %180 = load double, ptr %8, align 8
  %181 = fadd double %179, %180
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds double, ptr %182, i64 1
  %184 = load double, ptr %183, align 8
  %185 = load double, ptr %8, align 8
  %186 = fadd double %184, %185
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds double, ptr %187, i64 2
  %189 = load double, ptr %188, align 8
  %190 = load double, ptr %8, align 8
  %191 = fsub double %189, %190
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.17, double noundef %181, double noundef %186, double noundef %191) #9
  %193 = load ptr, ptr %5, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds double, ptr %194, i64 0
  %196 = load double, ptr %195, align 8
  %197 = load double, ptr %8, align 8
  %198 = fsub double %196, %197
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds double, ptr %199, i64 1
  %201 = load double, ptr %200, align 8
  %202 = load double, ptr %8, align 8
  %203 = fadd double %201, %202
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds double, ptr %204, i64 2
  %206 = load double, ptr %205, align 8
  %207 = load double, ptr %8, align 8
  %208 = fsub double %206, %207
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.18, double noundef %198, double noundef %203, double noundef %208) #9
  %210 = load ptr, ptr %5, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds double, ptr %211, i64 0
  %213 = load double, ptr %212, align 8
  %214 = load double, ptr %8, align 8
  %215 = fsub double %213, %214
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds double, ptr %216, i64 1
  %218 = load double, ptr %217, align 8
  %219 = load double, ptr %8, align 8
  %220 = fsub double %218, %219
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds double, ptr %221, i64 2
  %223 = load double, ptr %222, align 8
  %224 = load double, ptr %8, align 8
  %225 = fsub double %223, %224
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef @.str.18, double noundef %215, double noundef %220, double noundef %225) #9
  %227 = load ptr, ptr %5, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds double, ptr %228, i64 0
  %230 = load double, ptr %229, align 8
  %231 = load double, ptr %8, align 8
  %232 = fadd double %230, %231
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds double, ptr %233, i64 1
  %235 = load double, ptr %234, align 8
  %236 = load double, ptr %8, align 8
  %237 = fsub double %235, %236
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds double, ptr %238, i64 2
  %240 = load double, ptr %239, align 8
  %241 = load double, ptr %8, align 8
  %242 = fsub double %240, %241
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef @.str.18, double noundef %232, double noundef %237, double noundef %242) #9
  %244 = load ptr, ptr %5, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds double, ptr %245, i64 0
  %247 = load double, ptr %246, align 8
  %248 = load double, ptr %8, align 8
  %249 = fadd double %247, %248
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds double, ptr %250, i64 1
  %252 = load double, ptr %251, align 8
  %253 = load double, ptr %8, align 8
  %254 = fadd double %252, %253
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds double, ptr %255, i64 2
  %257 = load double, ptr %256, align 8
  %258 = load double, ptr %8, align 8
  %259 = fsub double %257, %258
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef @.str.18, double noundef %249, double noundef %254, double noundef %259) #9
  %261 = load ptr, ptr %5, align 8
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef @.str.19) #9
  %263 = load ptr, ptr %5, align 8
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef @.str.16) #9
  %265 = load ptr, ptr %5, align 8
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds double, ptr %266, i64 0
  %268 = load double, ptr %267, align 8
  %269 = load double, ptr %8, align 8
  %270 = fadd double %268, %269
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds double, ptr %271, i64 1
  %273 = load double, ptr %272, align 8
  %274 = load double, ptr %8, align 8
  %275 = fadd double %273, %274
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds double, ptr %276, i64 2
  %278 = load double, ptr %277, align 8
  %279 = load double, ptr %8, align 8
  %280 = fsub double %278, %279
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef @.str.17, double noundef %270, double noundef %275, double noundef %280) #9
  %282 = load ptr, ptr %5, align 8
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds double, ptr %283, i64 0
  %285 = load double, ptr %284, align 8
  %286 = load double, ptr %8, align 8
  %287 = fadd double %285, %286
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds double, ptr %288, i64 1
  %290 = load double, ptr %289, align 8
  %291 = load double, ptr %8, align 8
  %292 = fadd double %290, %291
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds double, ptr %293, i64 2
  %295 = load double, ptr %294, align 8
  %296 = load double, ptr %8, align 8
  %297 = fadd double %295, %296
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef @.str.18, double noundef %287, double noundef %292, double noundef %297) #9
  %299 = load ptr, ptr %5, align 8
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef @.str.19) #9
  %301 = load ptr, ptr %5, align 8
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef @.str.16) #9
  %303 = load ptr, ptr %5, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds double, ptr %304, i64 0
  %306 = load double, ptr %305, align 8
  %307 = load double, ptr %8, align 8
  %308 = fsub double %306, %307
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds double, ptr %309, i64 1
  %311 = load double, ptr %310, align 8
  %312 = load double, ptr %8, align 8
  %313 = fadd double %311, %312
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds double, ptr %314, i64 2
  %316 = load double, ptr %315, align 8
  %317 = load double, ptr %8, align 8
  %318 = fsub double %316, %317
  %319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef @.str.17, double noundef %308, double noundef %313, double noundef %318) #9
  %320 = load ptr, ptr %5, align 8
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds double, ptr %321, i64 0
  %323 = load double, ptr %322, align 8
  %324 = load double, ptr %8, align 8
  %325 = fsub double %323, %324
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds double, ptr %326, i64 1
  %328 = load double, ptr %327, align 8
  %329 = load double, ptr %8, align 8
  %330 = fadd double %328, %329
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds double, ptr %331, i64 2
  %333 = load double, ptr %332, align 8
  %334 = load double, ptr %8, align 8
  %335 = fadd double %333, %334
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %320, ptr noundef @.str.18, double noundef %325, double noundef %330, double noundef %335) #9
  %337 = load ptr, ptr %5, align 8
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef @.str.19) #9
  %339 = load ptr, ptr %5, align 8
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef @.str.16) #9
  %341 = load ptr, ptr %5, align 8
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds double, ptr %342, i64 0
  %344 = load double, ptr %343, align 8
  %345 = load double, ptr %8, align 8
  %346 = fadd double %344, %345
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr inbounds double, ptr %347, i64 1
  %349 = load double, ptr %348, align 8
  %350 = load double, ptr %8, align 8
  %351 = fsub double %349, %350
  %352 = load ptr, ptr %7, align 8
  %353 = getelementptr inbounds double, ptr %352, i64 2
  %354 = load double, ptr %353, align 8
  %355 = load double, ptr %8, align 8
  %356 = fsub double %354, %355
  %357 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef @.str.17, double noundef %346, double noundef %351, double noundef %356) #9
  %358 = load ptr, ptr %5, align 8
  %359 = load ptr, ptr %7, align 8
  %360 = getelementptr inbounds double, ptr %359, i64 0
  %361 = load double, ptr %360, align 8
  %362 = load double, ptr %8, align 8
  %363 = fadd double %361, %362
  %364 = load ptr, ptr %7, align 8
  %365 = getelementptr inbounds double, ptr %364, i64 1
  %366 = load double, ptr %365, align 8
  %367 = load double, ptr %8, align 8
  %368 = fsub double %366, %367
  %369 = load ptr, ptr %7, align 8
  %370 = getelementptr inbounds double, ptr %369, i64 2
  %371 = load double, ptr %370, align 8
  %372 = load double, ptr %8, align 8
  %373 = fadd double %371, %372
  %374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef @.str.18, double noundef %363, double noundef %368, double noundef %373) #9
  %375 = load ptr, ptr %5, align 8
  %376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef @.str.19) #9
  %377 = load ptr, ptr %5, align 8
  %378 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %377, ptr noundef @.str.16) #9
  %379 = load ptr, ptr %5, align 8
  %380 = load ptr, ptr %7, align 8
  %381 = getelementptr inbounds double, ptr %380, i64 0
  %382 = load double, ptr %381, align 8
  %383 = load double, ptr %8, align 8
  %384 = fsub double %382, %383
  %385 = load ptr, ptr %7, align 8
  %386 = getelementptr inbounds double, ptr %385, i64 1
  %387 = load double, ptr %386, align 8
  %388 = load double, ptr %8, align 8
  %389 = fsub double %387, %388
  %390 = load ptr, ptr %7, align 8
  %391 = getelementptr inbounds double, ptr %390, i64 2
  %392 = load double, ptr %391, align 8
  %393 = load double, ptr %8, align 8
  %394 = fsub double %392, %393
  %395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef @.str.17, double noundef %384, double noundef %389, double noundef %394) #9
  %396 = load ptr, ptr %5, align 8
  %397 = load ptr, ptr %7, align 8
  %398 = getelementptr inbounds double, ptr %397, i64 0
  %399 = load double, ptr %398, align 8
  %400 = load double, ptr %8, align 8
  %401 = fsub double %399, %400
  %402 = load ptr, ptr %7, align 8
  %403 = getelementptr inbounds double, ptr %402, i64 1
  %404 = load double, ptr %403, align 8
  %405 = load double, ptr %8, align 8
  %406 = fsub double %404, %405
  %407 = load ptr, ptr %7, align 8
  %408 = getelementptr inbounds double, ptr %407, i64 2
  %409 = load double, ptr %408, align 8
  %410 = load double, ptr %8, align 8
  %411 = fadd double %409, %410
  %412 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %396, ptr noundef @.str.18, double noundef %401, double noundef %406, double noundef %411) #9
  %413 = load ptr, ptr %5, align 8
  %414 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %413, ptr noundef @.str.11) #9
  br label %415

415:                                              ; preds = %84, %81
  br label %416

416:                                              ; preds = %415, %20
  %417 = load ptr, ptr %5, align 8
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %417, ptr noundef @.str.20) #9
  br label %419

419:                                              ; preds = %416, %14
  ret void
}

declare i32 @printf(ptr noundef, ...) #6

; Function Attrs: nounwind
declare double @sqrt(double noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

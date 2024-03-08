target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rgb_struct = type { double, double, double }
%struct.SparseMatrix_struct = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i64 }
%struct.lab_struct = type { i8, i8, i8 }

@.str = private unnamed_addr constant [4 x i8] c"lab\00", align 1
@Verbose = external global i8, align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"lab\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"rgb\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"rgb\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"gray\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"#%02X%02X%02X\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@node_distinct_coloring_internal2.iter_max = internal constant i32 100, align 4
@__const.node_distinct_coloring_internal2.rgb = private unnamed_addr constant %struct.rgb_struct { double 1.275000e+02, double 0.000000e+00, double 0.000000e+00 }, align 8
@.str.9 = private unnamed_addr constant [56 x i8] c"iter ---- %d ---, color_diff = %f, color_diff_sum = %f\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @node_distinct_coloring(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, double noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %39 = zext i1 %2 to i8
  store i8 %39, ptr %12, align 1
  store ptr %3, ptr %13, align 8
  store double %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %40 = load ptr, ptr %13, align 8
  store ptr %40, ptr %19, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %27, align 8
  store i32 2, ptr %29, align 4
  store i32 10000, ptr %30, align 4
  store i32 10, ptr %31, align 4
  store ptr null, ptr %35, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call ptr @color_palettes_get(ptr noundef %41)
  store ptr %42, ptr %35, align 8
  %43 = load ptr, ptr %35, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %8
  %46 = load ptr, ptr %35, align 8
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %45, %8
  %48 = load ptr, ptr %16, align 8
  store i32 3, ptr %48, align 4
  store i32 3, ptr %28, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str) #8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %47
  %53 = load i8, ptr @Verbose, align 1
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr @stderr, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.1) #9
  br label %58

58:                                               ; preds = %55, %52
  store i32 2, ptr %29, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %31, align 4
  %61 = call ptr @lab_gamut_quadtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %27, align 8
  %62 = load ptr, ptr %27, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr @stderr, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.2) #9
  store i32 -1, ptr %9, align 4
  br label %241

67:                                               ; preds = %58
  br label %103

68:                                               ; preds = %47
  %69 = load ptr, ptr %10, align 8
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.3) #8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = load i8, ptr @Verbose, align 1
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr @stderr, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.4) #9
  br label %78

78:                                               ; preds = %75, %72
  store i32 0, ptr %29, align 4
  br label %102

79:                                               ; preds = %68
  %80 = load ptr, ptr %10, align 8
  %81 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str.5) #8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  store i32 1, ptr %29, align 4
  %84 = load ptr, ptr %16, align 8
  store i32 1, ptr %84, align 4
  store i32 1, ptr %28, align 4
  br label %101

85:                                               ; preds = %79
  %86 = load ptr, ptr %10, align 8
  %87 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %86, ptr noundef @.str.6, ptr noundef %32, ptr noundef %33, ptr noundef %34) #9
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %99

89:                                               ; preds = %85
  store i32 2, ptr %29, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %30, align 4
  %92 = call ptr @color_blend_rgb2lab(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %36, align 8
  %93 = load i32, ptr %28, align 4
  %94 = load i32, ptr %30, align 4
  %95 = load i32, ptr %31, align 4
  %96 = load ptr, ptr %36, align 8
  %97 = call ptr @QuadTree_new_from_point_list(i32 noundef %93, i32 noundef %94, i32 noundef %95, ptr noundef %96)
  store ptr %97, ptr %27, align 8
  %98 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %98) #9
  br label %100

99:                                               ; preds = %85
  store i32 -9, ptr %9, align 4
  br label %241

100:                                              ; preds = %89
  br label %101

101:                                              ; preds = %100, %83
  br label %102

102:                                              ; preds = %101, %78
  br label %103

103:                                              ; preds = %102, %67
  %104 = load double, ptr %14, align 8
  %105 = fcmp ole double %104, 0.000000e+00
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store double 1.000000e-04, ptr %14, align 8
  br label %107

107:                                              ; preds = %106, %103
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  store i32 %110, ptr %23, align 4
  %111 = load i32, ptr %23, align 4
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = icmp ne i32 %111, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %107
  %117 = load ptr, ptr %27, align 8
  call void @QuadTree_delete(ptr noundef %117)
  store i32 -1, ptr %9, align 4
  br label %241

118:                                              ; preds = %107
  %119 = load i32, ptr %28, align 4
  %120 = load i32, ptr %23, align 4
  %121 = mul nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = call ptr @gv_calloc(i64 noundef %122, i64 noundef 8)
  %124 = load ptr, ptr %17, align 8
  store ptr %123, ptr %124, align 8
  %125 = load i32, ptr %28, align 4
  %126 = load i32, ptr %23, align 4
  %127 = mul nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = call ptr @gv_calloc(i64 noundef %128, i64 noundef 8)
  store ptr %129, ptr %37, align 8
  %130 = load ptr, ptr %19, align 8
  %131 = call ptr @SparseMatrix_symmetrize(ptr noundef %130, i1 noundef zeroext false)
  store ptr %131, ptr %18, align 8
  %132 = load ptr, ptr %18, align 8
  store ptr %132, ptr %19, align 8
  %133 = load ptr, ptr %19, align 8
  %134 = call ptr @SparseMatrix_weakly_connected_components(ptr noundef %133, ptr noundef %20, ptr noundef %21)
  store ptr %134, ptr %38, align 8
  store i32 0, ptr %24, align 4
  br label %135

135:                                              ; preds = %228, %118
  %136 = load i32, ptr %24, align 4
  %137 = load i32, ptr %20, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %231

139:                                              ; preds = %135
  %140 = load ptr, ptr %38, align 8
  %141 = load i32, ptr %24, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %140, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %38, align 8
  %147 = load i32, ptr %24, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = sub nsw i32 %145, %150
  store i32 %151, ptr %22, align 4
  %152 = load ptr, ptr %19, align 8
  %153 = load i32, ptr %22, align 4
  %154 = load i32, ptr %22, align 4
  %155 = load ptr, ptr %21, align 8
  %156 = load ptr, ptr %38, align 8
  %157 = load i32, ptr %24, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %155, i64 %161
  %163 = load ptr, ptr %21, align 8
  %164 = load ptr, ptr %38, align 8
  %165 = load i32, ptr %24, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %163, i64 %169
  %171 = call ptr @SparseMatrix_get_submatrix(ptr noundef %152, i32 noundef %153, i32 noundef %154, ptr noundef %162, ptr noundef %170)
  store ptr %171, ptr %18, align 8
  %172 = load i32, ptr %29, align 4
  %173 = load ptr, ptr %27, align 8
  %174 = load i8, ptr %12, align 1
  %175 = trunc i8 %174 to i1
  %176 = load ptr, ptr %18, align 8
  %177 = load i32, ptr %28, align 4
  %178 = load double, ptr %14, align 8
  %179 = load i32, ptr %15, align 4
  %180 = load ptr, ptr %37, align 8
  call void @node_distinct_coloring_internal(i32 noundef %172, ptr noundef %173, i1 noundef zeroext %175, ptr noundef %176, i32 noundef %177, double noundef %178, i32 noundef %179, ptr noundef %180)
  %181 = load ptr, ptr %38, align 8
  %182 = load i32, ptr %24, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %25, align 4
  br label %186

186:                                              ; preds = %223, %139
  %187 = load i32, ptr %25, align 4
  %188 = load ptr, ptr %38, align 8
  %189 = load i32, ptr %24, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %188, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = icmp slt i32 %187, %193
  br i1 %194, label %195, label %226

195:                                              ; preds = %186
  %196 = load i32, ptr %25, align 4
  %197 = load ptr, ptr %38, align 8
  %198 = load i32, ptr %24, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = sub nsw i32 %196, %201
  store i32 %202, ptr %26, align 4
  %203 = load ptr, ptr %17, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %21, align 8
  %206 = load i32, ptr %25, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %28, align 4
  %211 = mul nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %204, i64 %212
  %214 = load ptr, ptr %37, align 8
  %215 = load i32, ptr %26, align 4
  %216 = load i32, ptr %28, align 4
  %217 = mul nsw i32 %215, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %214, i64 %218
  %220 = load i32, ptr %28, align 4
  %221 = sext i32 %220 to i64
  %222 = mul i64 %221, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %213, ptr align 8 %219, i64 %222, i1 false)
  br label %223

223:                                              ; preds = %195
  %224 = load i32, ptr %25, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %25, align 4
  br label %186

226:                                              ; preds = %186
  %227 = load ptr, ptr %18, align 8
  call void @SparseMatrix_delete(ptr noundef %227)
  br label %228

228:                                              ; preds = %226
  %229 = load i32, ptr %24, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %24, align 4
  br label %135

231:                                              ; preds = %135
  %232 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %232) #9
  %233 = load ptr, ptr %27, align 8
  call void @QuadTree_delete(ptr noundef %233)
  %234 = load ptr, ptr %19, align 8
  %235 = load ptr, ptr %13, align 8
  %236 = icmp ne ptr %234, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %231
  %238 = load ptr, ptr %19, align 8
  call void @SparseMatrix_delete(ptr noundef %238)
  br label %239

239:                                              ; preds = %237, %231
  %240 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %240) #9
  store i32 0, ptr %9, align 4
  br label %241

241:                                              ; preds = %239, %116, %99, %64
  %242 = load i32, ptr %9, align 4
  ret i32 %242
}

declare ptr @color_palettes_get(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @lab_gamut_quadtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

declare ptr @color_blend_rgb2lab(ptr noundef, i32 noundef) #1

declare ptr @QuadTree_new_from_point_list(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @QuadTree_delete(ptr noundef) #1

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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.7, i64 noundef %15, i64 noundef %16) #9
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.8, i64 noundef %34) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

declare ptr @SparseMatrix_symmetrize(ptr noundef, i1 noundef zeroext) #1

declare ptr @SparseMatrix_weakly_connected_components(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @SparseMatrix_get_submatrix(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @node_distinct_coloring_internal(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, i32 noundef %4, double noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %11, align 1
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store double %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %24 = load i32, ptr %15, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %56

26:                                               ; preds = %8
  store i32 -1, ptr %21, align 4
  store double -1.000000e+00, ptr %22, align 8
  call void @srand(i32 noundef 123) #9
  %27 = load i32, ptr %15, align 4
  %28 = sub nsw i32 0, %27
  store i32 %28, ptr %20, align 4
  store i32 0, ptr %17, align 4
  br label %29

29:                                               ; preds = %51, %26
  %30 = load i32, ptr %17, align 4
  %31 = load i32, ptr %20, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %29
  %34 = call i32 @irand(i32 noundef 100000)
  store i32 %34, ptr %15, align 4
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i8, ptr %11, align 1
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %13, align 4
  %41 = load double, ptr %14, align 8
  %42 = load i32, ptr %15, align 4
  %43 = load ptr, ptr %16, align 8
  call void @node_distinct_coloring_internal2(i32 noundef %35, ptr noundef %36, i1 noundef zeroext %38, ptr noundef %39, i32 noundef %40, double noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %18, ptr noundef %19)
  %44 = load double, ptr %22, align 8
  %45 = load double, ptr %18, align 8
  %46 = fcmp olt double %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %33
  %48 = load i32, ptr %15, align 4
  store i32 %48, ptr %21, align 4
  %49 = load double, ptr %18, align 8
  store double %49, ptr %22, align 8
  br label %50

50:                                               ; preds = %47, %33
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %17, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %17, align 4
  br label %29

54:                                               ; preds = %29
  %55 = load i32, ptr %21, align 4
  store i32 %55, ptr %15, align 4
  br label %56

56:                                               ; preds = %54, %8
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load i8, ptr %11, align 1
  %60 = trunc i8 %59 to i1
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %13, align 4
  %63 = load double, ptr %14, align 8
  %64 = load i32, ptr %15, align 4
  %65 = load ptr, ptr %16, align 8
  call void @node_distinct_coloring_internal2(i32 noundef %57, ptr noundef %58, i1 noundef zeroext %60, ptr noundef %61, i32 noundef %62, double noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @SparseMatrix_delete(ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #12
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind
declare void @srand(i32 noundef) #3

declare i32 @irand(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @node_distinct_coloring_internal2(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, i32 noundef %4, double noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [3 x double], align 16
  %29 = alloca double, align 8
  %30 = alloca ptr, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca double, align 8
  %39 = alloca [3 x double], align 16
  %40 = alloca [3 x double], align 16
  %41 = alloca double, align 8
  %42 = alloca i32, align 4
  %43 = alloca %struct.rgb_struct, align 8
  %44 = alloca %struct.lab_struct, align 1
  %45 = alloca i24, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %struct.rgb_struct, align 8
  %49 = alloca %struct.lab_struct, align 1
  %50 = alloca %struct.lab_struct, align 1
  %51 = alloca i24, align 4
  %52 = alloca %struct.rgb_struct, align 8
  %53 = alloca i24, align 4
  store i32 %0, ptr %11, align 4
  store ptr %1, ptr %12, align 8
  %54 = zext i1 %2 to i8
  store i8 %54, ptr %13, align 1
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store double %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  store i32 0, ptr %26, align 4
  store ptr null, ptr %30, align 8
  store double 0.000000e+00, ptr %32, align 8
  store double 0.000000e+00, ptr %34, align 8
  store i32 0, ptr %37, align 4
  store double 0x3FE6666666666666, ptr %38, align 8
  %55 = load double, ptr %16, align 8
  %56 = call double @log(double noundef %55) #9
  %57 = fneg double %56
  %58 = call double @log(double noundef 2.000000e+00) #9
  %59 = fdiv double %57, %58
  %60 = fcmp ogt double 1.000000e+00, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %10
  br label %68

62:                                               ; preds = %10
  %63 = load double, ptr %16, align 8
  %64 = call double @log(double noundef %63) #9
  %65 = fneg double %64
  %66 = call double @log(double noundef 2.000000e+00) #9
  %67 = fdiv double %65, %66
  br label %68

68:                                               ; preds = %62, %61
  %69 = phi double [ 1.000000e+00, %61 ], [ %67, %62 ]
  %70 = fptosi double %69 to i32
  store i32 %70, ptr %27, align 4
  %71 = load i32, ptr %27, align 4
  %72 = icmp slt i32 30, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %76

74:                                               ; preds = %68
  %75 = load i32, ptr %27, align 4
  br label %76

76:                                               ; preds = %74, %73
  %77 = phi i32 [ 30, %73 ], [ %75, %74 ]
  store i32 %77, ptr %27, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 @__const.node_distinct_coloring_internal2.rgb, i64 24, i1 false)
  %78 = call i24 @RGB2LAB(ptr noundef byval(%struct.rgb_struct) align 8 %43)
  store i24 %78, ptr %45, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 4 %45, i64 3, i1 false)
  %79 = getelementptr inbounds %struct.lab_struct, ptr %44, i32 0, i32 0
  %80 = load i8, ptr %79, align 1
  %81 = sitofp i8 %80 to double
  %82 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 0
  store double %81, ptr %82, align 16
  %83 = getelementptr inbounds %struct.lab_struct, ptr %44, i32 0, i32 1
  %84 = load i8, ptr %83, align 1
  %85 = sitofp i8 %84 to double
  %86 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 1
  store double %85, ptr %86, align 8
  %87 = getelementptr inbounds %struct.lab_struct, ptr %44, i32 0, i32 2
  %88 = load i8, ptr %87, align 1
  %89 = sitofp i8 %88 to double
  %90 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 2
  store double %89, ptr %90, align 16
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %25, align 4
  %94 = load i32, ptr %25, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %129

96:                                               ; preds = %76
  %97 = load i32, ptr %11, align 4
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds [3 x double], ptr %40, i64 0, i64 0
  %102 = load ptr, ptr %18, align 8
  call void @QuadTree_get_nearest(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %42, ptr noundef %41)
  %103 = load ptr, ptr %18, align 8
  call void @LAB2RGB_real_01(ptr noundef %103)
  %104 = load ptr, ptr %19, align 8
  store double 1.000000e+03, ptr %104, align 8
  %105 = load ptr, ptr %20, align 8
  store double 1.000000e+03, ptr %105, align 8
  br label %128

106:                                              ; preds = %96
  store i32 0, ptr %21, align 4
  br label %107

107:                                              ; preds = %116, %106
  %108 = load i32, ptr %21, align 4
  %109 = load i32, ptr %15, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %107
  %112 = load ptr, ptr %18, align 8
  %113 = load i32, ptr %21, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %112, i64 %114
  store double 0.000000e+00, ptr %115, align 8
  br label %116

116:                                              ; preds = %111
  %117 = load i32, ptr %21, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %21, align 4
  br label %107

119:                                              ; preds = %107
  %120 = load i32, ptr %15, align 4
  %121 = sitofp i32 %120 to double
  %122 = call double @sqrt(double noundef %121) #9
  %123 = load ptr, ptr %19, align 8
  store double %122, ptr %123, align 8
  %124 = load i32, ptr %15, align 4
  %125 = sitofp i32 %124 to double
  %126 = call double @sqrt(double noundef %125) #9
  %127 = load ptr, ptr %20, align 8
  store double %126, ptr %127, align 8
  br label %128

128:                                              ; preds = %119, %99
  br label %489

129:                                              ; preds = %76
  %130 = load i32, ptr %25, align 4
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %194

132:                                              ; preds = %129
  %133 = load i32, ptr %11, align 4
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %152

135:                                              ; preds = %132
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds [3 x double], ptr %40, i64 0, i64 0
  %138 = load ptr, ptr %18, align 8
  call void @QuadTree_get_nearest(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %42, ptr noundef %41)
  %139 = load ptr, ptr %18, align 8
  call void @LAB2RGB_real_01(ptr noundef %139)
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 0
  %142 = load ptr, ptr %18, align 8
  %143 = load i32, ptr %15, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %142, i64 %144
  call void @QuadTree_get_nearest(ptr noundef %140, ptr noundef %141, ptr noundef %145, ptr noundef %42, ptr noundef %41)
  %146 = load ptr, ptr %18, align 8
  %147 = load i32, ptr %15, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %146, i64 %148
  call void @LAB2RGB_real_01(ptr noundef %149)
  %150 = load ptr, ptr %19, align 8
  store double 1.000000e+03, ptr %150, align 8
  %151 = load ptr, ptr %20, align 8
  store double 1.000000e+03, ptr %151, align 8
  br label %193

152:                                              ; preds = %132
  store i32 0, ptr %21, align 4
  br label %153

153:                                              ; preds = %162, %152
  %154 = load i32, ptr %21, align 4
  %155 = load i32, ptr %15, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %165

157:                                              ; preds = %153
  %158 = load ptr, ptr %18, align 8
  %159 = load i32, ptr %21, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %158, i64 %160
  store double 0.000000e+00, ptr %161, align 8
  br label %162

162:                                              ; preds = %157
  %163 = load i32, ptr %21, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %21, align 4
  br label %153

165:                                              ; preds = %153
  store i32 0, ptr %21, align 4
  br label %166

166:                                              ; preds = %177, %165
  %167 = load i32, ptr %21, align 4
  %168 = load i32, ptr %15, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %180

170:                                              ; preds = %166
  %171 = load ptr, ptr %18, align 8
  %172 = load i32, ptr %15, align 4
  %173 = load i32, ptr %21, align 4
  %174 = add nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %171, i64 %175
  store double 0.000000e+00, ptr %176, align 8
  br label %177

177:                                              ; preds = %170
  %178 = load i32, ptr %21, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %21, align 4
  br label %166

180:                                              ; preds = %166
  %181 = load ptr, ptr %18, align 8
  %182 = load i32, ptr %15, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %181, i64 %183
  store double 5.000000e-01, ptr %184, align 8
  %185 = load i32, ptr %15, align 4
  %186 = sitofp i32 %185 to double
  %187 = call double @sqrt(double noundef %186) #9
  %188 = load ptr, ptr %19, align 8
  store double %187, ptr %188, align 8
  %189 = load i32, ptr %15, align 4
  %190 = sitofp i32 %189 to double
  %191 = call double @sqrt(double noundef %190) #9
  %192 = load ptr, ptr %20, align 8
  store double %191, ptr %192, align 8
  br label %193

193:                                              ; preds = %180, %135
  br label %489

194:                                              ; preds = %129
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %23, align 8
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %199, i32 0, i32 6
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %24, align 8
  %202 = load ptr, ptr %14, align 8
  %203 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %202, i32 0, i32 4
  %204 = load i32, ptr %203, align 8
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %215

206:                                              ; preds = %195
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %207, i32 0, i32 7
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %215

211:                                              ; preds = %206
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %212, i32 0, i32 7
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %30, align 8
  br label %215

215:                                              ; preds = %211, %206, %195
  %216 = load double, ptr %38, align 8
  %217 = fmul double %216, 5.000000e-01
  %218 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 2
  store double %217, ptr %218, align 16
  %219 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 1
  store double %217, ptr %219, align 8
  %220 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 0
  store double %217, ptr %220, align 16
  %221 = load double, ptr %38, align 8
  %222 = fmul double %221, 5.000000e-01
  store double %222, ptr %29, align 8
  %223 = load i32, ptr %17, align 4
  call void @srand(i32 noundef %223) #9
  store i32 0, ptr %21, align 4
  br label %224

224:                                              ; preds = %238, %215
  %225 = load i32, ptr %21, align 4
  %226 = load i32, ptr %25, align 4
  %227 = load i32, ptr %15, align 4
  %228 = mul nsw i32 %226, %227
  %229 = icmp slt i32 %225, %228
  br i1 %229, label %230, label %241

230:                                              ; preds = %224
  %231 = load double, ptr %38, align 8
  %232 = call double @drand()
  %233 = fmul double %231, %232
  %234 = load ptr, ptr %18, align 8
  %235 = load i32, ptr %21, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %234, i64 %236
  store double %233, ptr %237, align 8
  br label %238

238:                                              ; preds = %230
  %239 = load i32, ptr %21, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %21, align 4
  br label %224

241:                                              ; preds = %224
  %242 = load i32, ptr %15, align 4
  %243 = load i32, ptr %25, align 4
  %244 = mul nsw i32 %242, %243
  %245 = sext i32 %244 to i64
  %246 = call ptr @gv_calloc(i64 noundef %245, i64 noundef 8)
  store ptr %246, ptr %46, align 8
  %247 = load i8, ptr %13, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %253

249:                                              ; preds = %241
  %250 = load i32, ptr %25, align 4
  %251 = sext i32 %250 to i64
  %252 = call ptr @gv_calloc(i64 noundef %251, i64 noundef 8)
  br label %254

253:                                              ; preds = %241
  br label %254

254:                                              ; preds = %253, %249
  %255 = phi ptr [ %252, %249 ], [ null, %253 ]
  store ptr %255, ptr %47, align 8
  store double 0.000000e+00, ptr %32, align 8
  store double -1.000000e+00, ptr %33, align 8
  store double 0.000000e+00, ptr %34, align 8
  store double -1.000000e+00, ptr %35, align 8
  br label %256

256:                                              ; preds = %414, %254
  %257 = load i32, ptr %37, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %37, align 4
  %259 = icmp slt i32 %257, 100
  br i1 %259, label %260, label %276

260:                                              ; preds = %256
  %261 = load double, ptr %32, align 8
  %262 = load double, ptr %33, align 8
  %263 = fcmp ogt double %261, %262
  br i1 %263, label %274, label %264

264:                                              ; preds = %260
  %265 = load double, ptr %32, align 8
  %266 = load double, ptr %33, align 8
  %267 = fcmp oeq double %265, %266
  br i1 %267, label %268, label %272

268:                                              ; preds = %264
  %269 = load double, ptr %34, align 8
  %270 = load double, ptr %35, align 8
  %271 = fcmp ogt double %269, %270
  br label %272

272:                                              ; preds = %268, %264
  %273 = phi i1 [ false, %264 ], [ %271, %268 ]
  br label %274

274:                                              ; preds = %272, %260
  %275 = phi i1 [ true, %260 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %256
  %277 = phi i1 [ false, %256 ], [ %275, %274 ]
  br i1 %277, label %278, label %415

278:                                              ; preds = %276
  %279 = load double, ptr %32, align 8
  store double %279, ptr %33, align 8
  %280 = load double, ptr %34, align 8
  store double %280, ptr %35, align 8
  store i32 0, ptr %21, align 4
  br label %281

281:                                              ; preds = %402, %278
  %282 = load i32, ptr %21, align 4
  %283 = load i32, ptr %25, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %405

285:                                              ; preds = %281
  store i32 0, ptr %26, align 4
  %286 = load ptr, ptr %23, align 8
  %287 = load i32, ptr %21, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %286, i64 %288
  %290 = load i32, ptr %289, align 4
  store i32 %290, ptr %22, align 4
  br label %291

291:                                              ; preds = %347, %285
  %292 = load i32, ptr %22, align 4
  %293 = load ptr, ptr %23, align 8
  %294 = load i32, ptr %21, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %293, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = icmp slt i32 %292, %298
  br i1 %299, label %300, label %350

300:                                              ; preds = %291
  %301 = load ptr, ptr %24, align 8
  %302 = load i32, ptr %22, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %301, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = load i32, ptr %21, align 4
  %307 = icmp eq i32 %305, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %300
  br label %347

309:                                              ; preds = %300
  %310 = load ptr, ptr %46, align 8
  %311 = load i32, ptr %26, align 4
  %312 = load i32, ptr %15, align 4
  %313 = mul nsw i32 %311, %312
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, ptr %310, i64 %314
  %316 = load ptr, ptr %18, align 8
  %317 = load ptr, ptr %24, align 8
  %318 = load i32, ptr %22, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %317, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = load i32, ptr %15, align 4
  %323 = mul nsw i32 %321, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %316, i64 %324
  %326 = load i32, ptr %15, align 4
  %327 = sext i32 %326 to i64
  %328 = mul i64 8, %327
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %315, ptr align 8 %325, i64 %328, i1 false)
  %329 = load ptr, ptr %47, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %344

331:                                              ; preds = %309
  %332 = load ptr, ptr %30, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %344

334:                                              ; preds = %331
  %335 = load ptr, ptr %30, align 8
  %336 = load i32, ptr %22, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, ptr %335, i64 %337
  %339 = load double, ptr %338, align 8
  %340 = load ptr, ptr %47, align 8
  %341 = load i32, ptr %26, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, ptr %340, i64 %342
  store double %339, ptr %343, align 8
  br label %344

344:                                              ; preds = %334, %331, %309
  %345 = load i32, ptr %26, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %26, align 4
  br label %347

347:                                              ; preds = %344, %308
  %348 = load i32, ptr %22, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %22, align 4
  br label %291

350:                                              ; preds = %291
  %351 = load ptr, ptr %18, align 8
  %352 = load i32, ptr %21, align 4
  %353 = load i32, ptr %15, align 4
  %354 = mul nsw i32 %352, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, ptr %351, i64 %355
  store ptr %356, ptr %36, align 8
  %357 = load i32, ptr %11, align 4
  %358 = icmp eq i32 %357, 2
  br i1 %358, label %359, label %366

359:                                              ; preds = %350
  %360 = load i32, ptr %26, align 4
  %361 = load i32, ptr %15, align 4
  %362 = load ptr, ptr %47, align 8
  %363 = load ptr, ptr %46, align 8
  %364 = load ptr, ptr %12, align 8
  %365 = load i32, ptr %27, align 4
  call void @furtherest_point_in_list(i32 noundef %360, i32 noundef %361, ptr noundef %362, ptr noundef %363, ptr noundef %364, i32 noundef %365, ptr noundef %31, ptr noundef %36)
  br label %382

366:                                              ; preds = %350
  %367 = load i32, ptr %11, align 4
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %372, label %369

369:                                              ; preds = %366
  %370 = load i32, ptr %11, align 4
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %380

372:                                              ; preds = %369, %366
  %373 = load i32, ptr %26, align 4
  %374 = load i32, ptr %15, align 4
  %375 = load ptr, ptr %47, align 8
  %376 = load ptr, ptr %46, align 8
  %377 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 0
  %378 = load double, ptr %29, align 8
  %379 = load i32, ptr %27, align 4
  call void @furtherest_point(i32 noundef %373, i32 noundef %374, ptr noundef %375, ptr noundef %376, ptr noundef %377, double noundef %378, i32 noundef %379, ptr noundef %31, ptr noundef %36)
  br label %381

380:                                              ; preds = %369
  br label %381

381:                                              ; preds = %380, %372
  br label %382

382:                                              ; preds = %381, %359
  %383 = load i32, ptr %21, align 4
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %388

385:                                              ; preds = %382
  %386 = load double, ptr %31, align 8
  store double %386, ptr %32, align 8
  %387 = load double, ptr %31, align 8
  store double %387, ptr %34, align 8
  br label %401

388:                                              ; preds = %382
  %389 = load double, ptr %31, align 8
  %390 = load double, ptr %32, align 8
  %391 = fcmp olt double %389, %390
  br i1 %391, label %392, label %394

392:                                              ; preds = %388
  %393 = load double, ptr %31, align 8
  br label %396

394:                                              ; preds = %388
  %395 = load double, ptr %32, align 8
  br label %396

396:                                              ; preds = %394, %392
  %397 = phi double [ %393, %392 ], [ %395, %394 ]
  store double %397, ptr %32, align 8
  %398 = load double, ptr %31, align 8
  %399 = load double, ptr %34, align 8
  %400 = fadd double %399, %398
  store double %400, ptr %34, align 8
  br label %401

401:                                              ; preds = %396, %385
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %21, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %21, align 4
  br label %281

405:                                              ; preds = %281
  %406 = load i8, ptr @Verbose, align 1
  %407 = icmp ne i8 %406, 0
  br i1 %407, label %408, label %414

408:                                              ; preds = %405
  %409 = load ptr, ptr @stderr, align 8
  %410 = load i32, ptr %37, align 4
  %411 = load double, ptr %32, align 8
  %412 = load double, ptr %34, align 8
  %413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %409, ptr noundef @.str.9, i32 noundef %410, double noundef %411, double noundef %412) #9
  br label %414

414:                                              ; preds = %408, %405
  br label %256

415:                                              ; preds = %276
  %416 = load i32, ptr %11, align 4
  %417 = icmp eq i32 %416, 2
  br i1 %417, label %418, label %482

418:                                              ; preds = %415
  store i32 0, ptr %21, align 4
  br label %419

419:                                              ; preds = %478, %418
  %420 = load i32, ptr %21, align 4
  %421 = load i32, ptr %25, align 4
  %422 = icmp slt i32 %420, %421
  br i1 %422, label %423, label %481

423:                                              ; preds = %419
  %424 = load ptr, ptr %18, align 8
  %425 = load i32, ptr %21, align 4
  %426 = load i32, ptr %15, align 4
  %427 = mul nsw i32 %425, %426
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds double, ptr %424, i64 %428
  %430 = load double, ptr %429, align 8
  %431 = load ptr, ptr %18, align 8
  %432 = load i32, ptr %21, align 4
  %433 = load i32, ptr %15, align 4
  %434 = mul nsw i32 %432, %433
  %435 = add nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, ptr %431, i64 %436
  %438 = load double, ptr %437, align 8
  %439 = load ptr, ptr %18, align 8
  %440 = load i32, ptr %21, align 4
  %441 = load i32, ptr %15, align 4
  %442 = mul nsw i32 %440, %441
  %443 = add nsw i32 %442, 2
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds double, ptr %439, i64 %444
  %446 = load double, ptr %445, align 8
  %447 = call i24 @color_lab_init(double noundef %430, double noundef %438, double noundef %446)
  store i24 %447, ptr %51, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 4 %51, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %50, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 1 %49, i64 3, i1 false)
  %448 = load i24, ptr %53, align 4
  call void @LAB2RGB(ptr dead_on_unwind writable sret(%struct.rgb_struct) align 8 %52, i24 %448)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %52, i64 24, i1 false)
  %449 = getelementptr inbounds %struct.rgb_struct, ptr %48, i32 0, i32 0
  %450 = load double, ptr %449, align 8
  %451 = fdiv double %450, 2.550000e+02
  %452 = load ptr, ptr %18, align 8
  %453 = load i32, ptr %21, align 4
  %454 = load i32, ptr %15, align 4
  %455 = mul nsw i32 %453, %454
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds double, ptr %452, i64 %456
  store double %451, ptr %457, align 8
  %458 = getelementptr inbounds %struct.rgb_struct, ptr %48, i32 0, i32 1
  %459 = load double, ptr %458, align 8
  %460 = fdiv double %459, 2.550000e+02
  %461 = load ptr, ptr %18, align 8
  %462 = load i32, ptr %21, align 4
  %463 = load i32, ptr %15, align 4
  %464 = mul nsw i32 %462, %463
  %465 = add nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds double, ptr %461, i64 %466
  store double %460, ptr %467, align 8
  %468 = getelementptr inbounds %struct.rgb_struct, ptr %48, i32 0, i32 2
  %469 = load double, ptr %468, align 8
  %470 = fdiv double %469, 2.550000e+02
  %471 = load ptr, ptr %18, align 8
  %472 = load i32, ptr %21, align 4
  %473 = load i32, ptr %15, align 4
  %474 = mul nsw i32 %472, %473
  %475 = add nsw i32 %474, 2
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds double, ptr %471, i64 %476
  store double %470, ptr %477, align 8
  br label %478

478:                                              ; preds = %423
  %479 = load i32, ptr %21, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %21, align 4
  br label %419

481:                                              ; preds = %419
  br label %482

482:                                              ; preds = %481, %415
  %483 = load double, ptr %32, align 8
  %484 = load ptr, ptr %19, align 8
  store double %483, ptr %484, align 8
  %485 = load double, ptr %34, align 8
  %486 = load ptr, ptr %20, align 8
  store double %485, ptr %486, align 8
  %487 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %487) #9
  %488 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %488) #9
  br label %489

489:                                              ; preds = %482, %193, %128
  ret void
}

; Function Attrs: nounwind
declare double @log(double noundef) #3

declare i24 @RGB2LAB(ptr noundef byval(%struct.rgb_struct) align 8) #1

declare void @QuadTree_get_nearest(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @LAB2RGB_real_01(ptr noundef) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

declare double @drand() #1

declare void @furtherest_point_in_list(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @furtherest_point(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i24 @color_lab_init(double noundef, double noundef, double noundef) #1

declare void @LAB2RGB(ptr dead_on_unwind writable sret(%struct.rgb_struct) align 8, i24) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gv_stack_t = type { ptr, i64, i64 }
%struct.PairHeap = type { ptr, i64, i64 }
%struct.Pair = type { i64, i64, double }
%struct.vtx_data = type { i64, ptr, ptr, ptr, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@gv_sort_compar = internal thread_local global ptr null, align 8
@gv_sort_arg = internal thread_local global ptr null, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @closest_pairs2graph(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.gv_stack_t, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = load i32, ptr %7, align 4
  call void @find_closest_pairs(ptr noundef %10, i64 noundef %12, i32 noundef %13, ptr noundef %9)
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %8, align 8
  call void @construct_graph(i64 noundef %15, ptr noundef %9, ptr noundef %16)
  call void @stack_reset(ptr noundef %9)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @find_closest_pairs(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.PairHeap, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.Pair, align 8
  %13 = alloca %struct.Pair, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %25 = load i64, ptr %6, align 8
  %26 = call ptr @gv_calloc(i64 noundef %25, i64 noundef 8)
  store ptr %26, ptr %10, align 8
  %27 = load i64, ptr %6, align 8
  %28 = call ptr @gv_calloc(i64 noundef %27, i64 noundef 8)
  store ptr %28, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  %29 = load i64, ptr %6, align 8
  %30 = call ptr @gv_calloc(i64 noundef %29, i64 noundef 8)
  store ptr %30, ptr %14, align 8
  %31 = load i64, ptr %6, align 8
  %32 = call ptr @gv_calloc(i64 noundef %31, i64 noundef 8)
  store ptr %32, ptr %15, align 8
  store i64 0, ptr %16, align 8
  br label %33

33:                                               ; preds = %42, %4
  %34 = load i64, ptr %16, align 8
  %35 = load i64, ptr %6, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load i64, ptr %16, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load i64, ptr %16, align 8
  %41 = getelementptr inbounds i64, ptr %39, i64 %40
  store i64 %38, ptr %41, align 8
  br label %42

42:                                               ; preds = %37
  %43 = load i64, ptr %16, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %16, align 8
  br label %33

45:                                               ; preds = %33
  %46 = load ptr, ptr %14, align 8
  %47 = load i64, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  call void @gv_sort(ptr noundef %46, i64 noundef %47, i64 noundef 8, ptr noundef @cmp, ptr noundef %48)
  store i64 0, ptr %17, align 8
  br label %49

49:                                               ; preds = %61, %45
  %50 = load i64, ptr %17, align 8
  %51 = load i64, ptr %6, align 8
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = load i64, ptr %17, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load i64, ptr %17, align 8
  %58 = getelementptr inbounds i64, ptr %56, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i64, ptr %55, i64 %59
  store i64 %54, ptr %60, align 8
  br label %61

61:                                               ; preds = %53
  %62 = load i64, ptr %17, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %17, align 8
  br label %49

64:                                               ; preds = %49
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load i64, ptr %6, align 8
  call void @initHeap(ptr noundef %9, ptr noundef %65, ptr noundef %66, i64 noundef %67)
  store i64 1, ptr %18, align 8
  br label %68

68:                                               ; preds = %84, %64
  %69 = load i64, ptr %18, align 8
  %70 = load i64, ptr %6, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %68
  %73 = load ptr, ptr %14, align 8
  %74 = load i64, ptr %18, align 8
  %75 = sub i64 %74, 1
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load i64, ptr %18, align 8
  %81 = getelementptr inbounds i64, ptr %79, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i64, ptr %78, i64 %82
  store i64 %77, ptr %83, align 8
  br label %84

84:                                               ; preds = %72
  %85 = load i64, ptr %18, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %18, align 8
  br label %68

87:                                               ; preds = %68
  store i64 0, ptr %19, align 8
  br label %88

88:                                               ; preds = %110, %87
  %89 = load i64, ptr %6, align 8
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load i64, ptr %19, align 8
  %93 = load i64, ptr %6, align 8
  %94 = sub i64 %93, 1
  %95 = icmp ult i64 %92, %94
  br label %96

96:                                               ; preds = %91, %88
  %97 = phi i1 [ false, %88 ], [ %95, %91 ]
  br i1 %97, label %98, label %113

98:                                               ; preds = %96
  %99 = load ptr, ptr %14, align 8
  %100 = load i64, ptr %19, align 8
  %101 = add i64 %100, 1
  %102 = getelementptr inbounds i64, ptr %99, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = load i64, ptr %19, align 8
  %107 = getelementptr inbounds i64, ptr %105, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i64, ptr %104, i64 %108
  store i64 %103, ptr %109, align 8
  br label %110

110:                                              ; preds = %98
  %111 = load i64, ptr %19, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %19, align 8
  br label %88

113:                                              ; preds = %96
  store i32 0, ptr %20, align 4
  br label %114

114:                                              ; preds = %227, %113
  %115 = load i32, ptr %20, align 4
  %116 = load i32, ptr %7, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %230

118:                                              ; preds = %114
  %119 = call zeroext i1 @extractMax(ptr noundef %9, ptr noundef %12)
  br i1 %119, label %121, label %120

120:                                              ; preds = %118
  br label %230

121:                                              ; preds = %118
  %122 = load ptr, ptr %8, align 8
  call void @push(ptr noundef %122, ptr noundef byval(%struct.Pair) align 8 %12)
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds %struct.Pair, ptr %12, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i64, ptr %123, i64 %125
  %127 = load i64, ptr %126, align 8
  store i64 %127, ptr %21, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds %struct.Pair, ptr %12, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i64, ptr %128, i64 %130
  %132 = load i64, ptr %131, align 8
  store i64 %132, ptr %22, align 8
  %133 = load i64, ptr %21, align 8
  %134 = icmp ugt i64 %133, 0
  br i1 %134, label %135, label %178

135:                                              ; preds = %121
  %136 = load ptr, ptr %14, align 8
  %137 = load i64, ptr %21, align 8
  %138 = sub i64 %137, 1
  %139 = getelementptr inbounds i64, ptr %136, i64 %138
  %140 = load i64, ptr %139, align 8
  store i64 %140, ptr %23, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = load i64, ptr %23, align 8
  %144 = getelementptr inbounds i64, ptr %142, i64 %143
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds i64, ptr %141, i64 %145
  %147 = load i64, ptr %146, align 8
  %148 = load i64, ptr %22, align 8
  %149 = icmp ult i64 %147, %148
  br i1 %149, label %150, label %177

150:                                              ; preds = %135
  %151 = load i64, ptr %23, align 8
  %152 = getelementptr inbounds %struct.Pair, ptr %13, i32 0, i32 0
  store i64 %151, ptr %152, align 8
  %153 = getelementptr inbounds %struct.Pair, ptr %12, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds %struct.Pair, ptr %13, i32 0, i32 1
  store i64 %154, ptr %155, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.Pair, ptr %12, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds double, ptr %156, i64 %158
  %160 = load double, ptr %159, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = load i64, ptr %23, align 8
  %163 = getelementptr inbounds double, ptr %161, i64 %162
  %164 = load double, ptr %163, align 8
  %165 = fsub double %160, %164
  %166 = getelementptr inbounds %struct.Pair, ptr %13, i32 0, i32 2
  store double %165, ptr %166, align 8
  call void @insert(ptr noundef %9, ptr noundef byval(%struct.Pair) align 8 %13)
  %167 = getelementptr inbounds %struct.Pair, ptr %12, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = load i64, ptr %23, align 8
  %171 = getelementptr inbounds i64, ptr %169, i64 %170
  store i64 %168, ptr %171, align 8
  %172 = load i64, ptr %23, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.Pair, ptr %12, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i64, ptr %173, i64 %175
  store i64 %172, ptr %176, align 8
  br label %177

177:                                              ; preds = %150, %135
  br label %178

178:                                              ; preds = %177, %121
  %179 = load i64, ptr %22, align 8
  %180 = load i64, ptr %6, align 8
  %181 = sub i64 %180, 1
  %182 = icmp ult i64 %179, %181
  br i1 %182, label %183, label %226

183:                                              ; preds = %178
  %184 = load ptr, ptr %14, align 8
  %185 = load i64, ptr %22, align 8
  %186 = add i64 %185, 1
  %187 = getelementptr inbounds i64, ptr %184, i64 %186
  %188 = load i64, ptr %187, align 8
  store i64 %188, ptr %24, align 8
  %189 = load ptr, ptr %15, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = load i64, ptr %24, align 8
  %192 = getelementptr inbounds i64, ptr %190, i64 %191
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds i64, ptr %189, i64 %193
  %195 = load i64, ptr %194, align 8
  %196 = load i64, ptr %21, align 8
  %197 = icmp ugt i64 %195, %196
  br i1 %197, label %198, label %225

198:                                              ; preds = %183
  %199 = getelementptr inbounds %struct.Pair, ptr %12, i32 0, i32 0
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds %struct.Pair, ptr %13, i32 0, i32 0
  store i64 %200, ptr %201, align 8
  %202 = load i64, ptr %24, align 8
  %203 = getelementptr inbounds %struct.Pair, ptr %13, i32 0, i32 1
  store i64 %202, ptr %203, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = load i64, ptr %24, align 8
  %206 = getelementptr inbounds double, ptr %204, i64 %205
  %207 = load double, ptr %206, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.Pair, ptr %12, i32 0, i32 0
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds double, ptr %208, i64 %210
  %212 = load double, ptr %211, align 8
  %213 = fsub double %207, %212
  %214 = getelementptr inbounds %struct.Pair, ptr %13, i32 0, i32 2
  store double %213, ptr %214, align 8
  call void @insert(ptr noundef %9, ptr noundef byval(%struct.Pair) align 8 %13)
  %215 = getelementptr inbounds %struct.Pair, ptr %12, i32 0, i32 0
  %216 = load i64, ptr %215, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = load i64, ptr %24, align 8
  %219 = getelementptr inbounds i64, ptr %217, i64 %218
  store i64 %216, ptr %219, align 8
  %220 = load i64, ptr %24, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = getelementptr inbounds %struct.Pair, ptr %12, i32 0, i32 0
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds i64, ptr %221, i64 %223
  store i64 %220, ptr %224, align 8
  br label %225

225:                                              ; preds = %198, %183
  br label %226

226:                                              ; preds = %225, %178
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %20, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %20, align 4
  br label %114

230:                                              ; preds = %120, %114
  %231 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %231) #10
  %232 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %232) #10
  %233 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %233) #10
  %234 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %234) #10
  call void @freeHeap(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @construct_graph(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.Pair, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call ptr @gv_calloc(i64 noundef %18, i64 noundef 4)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i64 @stack_size(ptr noundef %20)
  store i64 %21, ptr %9, align 8
  %22 = load i64, ptr %9, align 8
  %23 = mul i64 2, %22
  %24 = load i64, ptr %4, align 8
  %25 = add i64 %23, %24
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %10, align 8
  %27 = call ptr @gv_calloc(i64 noundef %26, i64 noundef 4)
  store ptr %27, ptr %12, align 8
  %28 = load i64, ptr %10, align 8
  %29 = call ptr @gv_calloc(i64 noundef %28, i64 noundef 4)
  store ptr %29, ptr %13, align 8
  store i64 0, ptr %14, align 8
  br label %30

30:                                               ; preds = %38, %3
  %31 = load i64, ptr %14, align 8
  %32 = load i64, ptr %4, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = load i64, ptr %14, align 8
  %37 = getelementptr inbounds i32, ptr %35, i64 %36
  store i32 1, ptr %37, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load i64, ptr %14, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %14, align 8
  br label %30

41:                                               ; preds = %30
  store i64 0, ptr %15, align 8
  br label %42

42:                                               ; preds = %62, %41
  %43 = load i64, ptr %15, align 8
  %44 = load i64, ptr %9, align 8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  %48 = load i64, ptr %15, align 8
  %49 = call ptr @gv_stack_get(ptr noundef %47, i64 noundef %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %49, i64 24, i1 false)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.Pair, ptr %11, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.Pair, ptr %11, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4
  br label %62

62:                                               ; preds = %46
  %63 = load i64, ptr %15, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %15, align 8
  br label %42

65:                                               ; preds = %42
  store i64 0, ptr %16, align 8
  br label %66

66:                                               ; preds = %74, %65
  %67 = load i64, ptr %16, align 8
  %68 = load i64, ptr %10, align 8
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8
  %72 = load i64, ptr %16, align 8
  %73 = getelementptr inbounds float, ptr %71, i64 %72
  store float 1.000000e+00, ptr %73, align 4
  br label %74

74:                                               ; preds = %70
  %75 = load i64, ptr %16, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %16, align 8
  br label %66

77:                                               ; preds = %66
  %78 = load i64, ptr %4, align 8
  %79 = call ptr @gv_calloc(i64 noundef %78, i64 noundef 40)
  store ptr %79, ptr %7, align 8
  %80 = load ptr, ptr %6, align 8
  store ptr %79, ptr %80, align 8
  store i64 0, ptr %17, align 8
  br label %81

81:                                               ; preds = %118, %77
  %82 = load i64, ptr %17, align 8
  %83 = load i64, ptr %4, align 8
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %85, label %121

85:                                               ; preds = %81
  %86 = load ptr, ptr %7, align 8
  %87 = load i64, ptr %17, align 8
  %88 = getelementptr inbounds %struct.vtx_data, ptr %86, i64 %87
  %89 = getelementptr inbounds %struct.vtx_data, ptr %88, i32 0, i32 0
  store i64 1, ptr %89, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load i64, ptr %17, align 8
  %93 = getelementptr inbounds %struct.vtx_data, ptr %91, i64 %92
  %94 = getelementptr inbounds %struct.vtx_data, ptr %93, i32 0, i32 2
  store ptr %90, ptr %94, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load i64, ptr %17, align 8
  %98 = getelementptr inbounds %struct.vtx_data, ptr %96, i64 %97
  %99 = getelementptr inbounds %struct.vtx_data, ptr %98, i32 0, i32 1
  store ptr %95, ptr %99, align 8
  %100 = load i64, ptr %17, align 8
  %101 = trunc i64 %100 to i32
  %102 = load ptr, ptr %12, align 8
  store i32 %101, ptr %102, align 4
  %103 = load ptr, ptr %13, align 8
  store float 0.000000e+00, ptr %103, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load i64, ptr %17, align 8
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds float, ptr %108, i64 %109
  store ptr %110, ptr %13, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load i64, ptr %17, align 8
  %113 = getelementptr inbounds i32, ptr %111, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %12, align 8
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i32, ptr %115, i64 %116
  store ptr %117, ptr %12, align 8
  br label %118

118:                                              ; preds = %85
  %119 = load i64, ptr %17, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %17, align 8
  br label %81

121:                                              ; preds = %81
  %122 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %122) #10
  br label %123

123:                                              ; preds = %126, %121
  %124 = load ptr, ptr %5, align 8
  %125 = call zeroext i1 @pop(ptr noundef %124, ptr noundef %11)
  br i1 %125, label %126, label %134

126:                                              ; preds = %123
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.Pair, ptr %11, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = trunc i64 %129 to i32
  %131 = getelementptr inbounds %struct.Pair, ptr %11, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  %133 = trunc i64 %132 to i32
  call void @add_edge(ptr noundef %127, i32 noundef %130, i32 noundef %133)
  br label %123

134:                                              ; preds = %123
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stack_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @gv_stack_free(ptr noundef %3)
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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #12
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal void @gv_sort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_compar)
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_arg)
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp ugt i64 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  call void @qsort(ptr noundef %18, i64 noundef %19, i64 noundef %20, ptr noundef @gv_sort_compar_wrapper)
  br label %21

21:                                               ; preds = %17, %5
  %22 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_compar)
  store ptr null, ptr %22, align 8
  %23 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_arg)
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds double, ptr %14, i64 %16
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds double, ptr %19, i64 %21
  %23 = load double, ptr %22, align 8
  %24 = fcmp olt double %18, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %40

26:                                               ; preds = %3
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds double, ptr %27, i64 %29
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  %36 = load double, ptr %35, align 8
  %37 = fcmp ogt double %31, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  store i32 1, ptr %4, align 4
  br label %40

39:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %39, %38, %25
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @initHeap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.Pair, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %12 = load i64, ptr %8, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %18

15:                                               ; preds = %4
  %16 = load i64, ptr %8, align 8
  %17 = sub i64 %16, 1
  br label %18

18:                                               ; preds = %15, %14
  %19 = phi i64 [ 0, %14 ], [ %17, %15 ]
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.PairHeap, ptr %20, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.PairHeap, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.PairHeap, ptr %25, i32 0, i32 2
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.PairHeap, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @gv_calloc(i64 noundef %29, i64 noundef 24)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.PairHeap, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  store i64 0, ptr %10, align 8
  br label %33

33:                                               ; preds = %77, %18
  %34 = load i64, ptr %8, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8
  %38 = load i64, ptr %8, align 8
  %39 = sub i64 %38, 1
  %40 = icmp ult i64 %37, %39
  br label %41

41:                                               ; preds = %36, %33
  %42 = phi i1 [ false, %33 ], [ %40, %36 ]
  br i1 %42, label %43, label %80

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8
  %45 = load i64, ptr %10, align 8
  %46 = getelementptr inbounds i64, ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Pair, ptr %9, i32 0, i32 0
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i64, ptr %10, align 8
  %51 = add i64 %50, 1
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Pair, ptr %9, i32 0, i32 1
  store i64 %53, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i64, ptr %10, align 8
  %58 = add i64 %57, 1
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds double, ptr %55, i64 %60
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i64, ptr %10, align 8
  %66 = getelementptr inbounds i64, ptr %64, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds double, ptr %63, i64 %67
  %69 = load double, ptr %68, align 8
  %70 = fsub double %62, %69
  %71 = getelementptr inbounds %struct.Pair, ptr %9, i32 0, i32 2
  store double %70, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.PairHeap, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %10, align 8
  %76 = getelementptr inbounds %struct.Pair, ptr %74, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %9, i64 24, i1 false)
  br label %77

77:                                               ; preds = %43
  %78 = load i64, ptr %10, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %10, align 8
  br label %33

80:                                               ; preds = %41
  %81 = load i64, ptr %8, align 8
  %82 = sub i64 %81, 1
  %83 = udiv i64 %82, 2
  store i64 %83, ptr %11, align 8
  br label %84

84:                                               ; preds = %95, %80
  %85 = load i64, ptr %8, align 8
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i64, ptr %11, align 8
  %89 = icmp ne i64 %88, -1
  br label %90

90:                                               ; preds = %87, %84
  %91 = phi i1 [ false, %84 ], [ %89, %87 ]
  br i1 %91, label %92, label %98

92:                                               ; preds = %90
  %93 = load ptr, ptr %5, align 8
  %94 = load i64, ptr %11, align 8
  call void @heapify(ptr noundef %93, i64 noundef %94)
  br label %95

95:                                               ; preds = %92
  %96 = load i64, ptr %11, align 8
  %97 = add i64 %96, -1
  store i64 %97, ptr %11, align 8
  br label %84

98:                                               ; preds = %90
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @extractMax(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.PairHeap, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %34

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.PairHeap, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Pair, ptr %15, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %16, i64 24, i1 false)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.PairHeap, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Pair, ptr %19, i64 0
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.PairHeap, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.PairHeap, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = sub i64 %26, 1
  %28 = getelementptr inbounds %struct.Pair, ptr %23, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %28, i64 24, i1 false)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.PairHeap, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, -1
  store i64 %32, ptr %30, align 8
  %33 = load ptr, ptr %4, align 8
  call void @heapify(ptr noundef %33, i64 noundef 0)
  store i1 true, ptr %3, align 1
  br label %34

34:                                               ; preds = %11, %10
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define internal void @push(ptr noundef %0, ptr noundef byval(%struct.Pair) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call ptr @gv_alloc(i64 noundef 24)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @stack_push(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @insert(ptr noundef %0, ptr noundef byval(%struct.Pair) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Pair, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.PairHeap, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.PairHeap, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PairHeap, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.PairHeap, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = mul i64 %20, 2
  store i64 %21, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.PairHeap, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.PairHeap, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call ptr @gv_recalloc(ptr noundef %24, i64 noundef %27, i64 noundef %28, i64 noundef 24)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.PairHeap, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = load i64, ptr %5, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.PairHeap, ptr %33, i32 0, i32 2
  store i64 %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %17, %2
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.PairHeap, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.PairHeap, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Pair, ptr %42, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %1, i64 24, i1 false)
  br label %45

45:                                               ; preds = %92, %35
  %46 = load i64, ptr %4, align 8
  %47 = icmp ugt i64 %46, 0
  br i1 %47, label %48, label %90

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.PairHeap, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Pair, ptr %51, i64 %52
  %54 = getelementptr inbounds %struct.Pair, ptr %53, i32 0, i32 2
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.PairHeap, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %4, align 8
  %60 = udiv i64 %59, 2
  %61 = getelementptr inbounds %struct.Pair, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.Pair, ptr %61, i32 0, i32 2
  %63 = load double, ptr %62, align 8
  %64 = fcmp olt double %55, %63
  br i1 %64, label %88, label %65

65:                                               ; preds = %48
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.PairHeap, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Pair, ptr %68, i64 %69
  %71 = getelementptr inbounds %struct.Pair, ptr %70, i32 0, i32 2
  %72 = load double, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.PairHeap, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %4, align 8
  %77 = udiv i64 %76, 2
  %78 = getelementptr inbounds %struct.Pair, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.Pair, ptr %78, i32 0, i32 2
  %80 = load double, ptr %79, align 8
  %81 = fcmp oeq double %72, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %65
  %83 = call i32 @rand() #10
  %84 = srem i32 %83, 2
  %85 = icmp ne i32 %84, 0
  br label %86

86:                                               ; preds = %82, %65
  %87 = phi i1 [ false, %65 ], [ %85, %82 ]
  br label %88

88:                                               ; preds = %86, %48
  %89 = phi i1 [ true, %48 ], [ %87, %86 ]
  br label %90

90:                                               ; preds = %88, %45
  %91 = phi i1 [ false, %45 ], [ %89, %88 ]
  br i1 %91, label %92, label %117

92:                                               ; preds = %90
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.PairHeap, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load i64, ptr %4, align 8
  %97 = getelementptr inbounds %struct.Pair, ptr %95, i64 %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %97, i64 24, i1 false)
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.PairHeap, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load i64, ptr %4, align 8
  %102 = getelementptr inbounds %struct.Pair, ptr %100, i64 %101
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.PairHeap, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load i64, ptr %4, align 8
  %107 = udiv i64 %106, 2
  %108 = getelementptr inbounds %struct.Pair, ptr %105, i64 %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %108, i64 24, i1 false)
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.PairHeap, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load i64, ptr %4, align 8
  %113 = udiv i64 %112, 2
  %114 = getelementptr inbounds %struct.Pair, ptr %111, i64 %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %6, i64 24, i1 false)
  %115 = load i64, ptr %4, align 8
  %116 = udiv i64 %115, 2
  store i64 %116, ptr %4, align 8
  br label %45

117:                                              ; preds = %90
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @freeHeap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PairHeap, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #13
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @gv_sort_compar_wrapper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_compar)
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_arg)
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 %6(ptr noundef %7, ptr noundef %8, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @heapify(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.Pair, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %9

9:                                                ; preds = %109, %2
  %10 = load i64, ptr %4, align 8
  %11 = mul i64 2, %10
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %4, align 8
  %13 = mul i64 2, %12
  %14 = add i64 %13, 1
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.PairHeap, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %20, label %58

20:                                               ; preds = %9
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PairHeap, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Pair, ptr %23, i64 %24
  %26 = getelementptr inbounds %struct.Pair, ptr %25, i32 0, i32 2
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.PairHeap, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Pair, ptr %30, i64 %31
  %33 = getelementptr inbounds %struct.Pair, ptr %32, i32 0, i32 2
  %34 = load double, ptr %33, align 8
  %35 = fcmp olt double %27, %34
  br i1 %35, label %56, label %36

36:                                               ; preds = %20
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.PairHeap, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Pair, ptr %39, i64 %40
  %42 = getelementptr inbounds %struct.Pair, ptr %41, i32 0, i32 2
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.PairHeap, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Pair, ptr %46, i64 %47
  %49 = getelementptr inbounds %struct.Pair, ptr %48, i32 0, i32 2
  %50 = load double, ptr %49, align 8
  %51 = fcmp oeq double %43, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %36
  %53 = call i32 @rand() #10
  %54 = srem i32 %53, 2
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52, %20
  %57 = load i64, ptr %6, align 8
  store i64 %57, ptr %5, align 8
  br label %60

58:                                               ; preds = %52, %36, %9
  %59 = load i64, ptr %4, align 8
  store i64 %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %58, %56
  %61 = load i64, ptr %7, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.PairHeap, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = icmp ult i64 %61, %64
  br i1 %65, label %66, label %104

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.PairHeap, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %7, align 8
  %71 = getelementptr inbounds %struct.Pair, ptr %69, i64 %70
  %72 = getelementptr inbounds %struct.Pair, ptr %71, i32 0, i32 2
  %73 = load double, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.PairHeap, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load i64, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Pair, ptr %76, i64 %77
  %79 = getelementptr inbounds %struct.Pair, ptr %78, i32 0, i32 2
  %80 = load double, ptr %79, align 8
  %81 = fcmp olt double %73, %80
  br i1 %81, label %102, label %82

82:                                               ; preds = %66
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.PairHeap, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %7, align 8
  %87 = getelementptr inbounds %struct.Pair, ptr %85, i64 %86
  %88 = getelementptr inbounds %struct.Pair, ptr %87, i32 0, i32 2
  %89 = load double, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.PairHeap, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr %5, align 8
  %94 = getelementptr inbounds %struct.Pair, ptr %92, i64 %93
  %95 = getelementptr inbounds %struct.Pair, ptr %94, i32 0, i32 2
  %96 = load double, ptr %95, align 8
  %97 = fcmp oeq double %89, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %82
  %99 = call i32 @rand() #10
  %100 = srem i32 %99, 2
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %98, %66
  %103 = load i64, ptr %7, align 8
  store i64 %103, ptr %5, align 8
  br label %104

104:                                              ; preds = %102, %98, %82, %60
  %105 = load i64, ptr %5, align 8
  %106 = load i64, ptr %4, align 8
  %107 = icmp eq i64 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  br label %131

109:                                              ; preds = %104
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.PairHeap, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load i64, ptr %5, align 8
  %114 = getelementptr inbounds %struct.Pair, ptr %112, i64 %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %114, i64 24, i1 false)
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.PairHeap, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = load i64, ptr %5, align 8
  %119 = getelementptr inbounds %struct.Pair, ptr %117, i64 %118
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.PairHeap, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load i64, ptr %4, align 8
  %124 = getelementptr inbounds %struct.Pair, ptr %122, i64 %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %124, i64 24, i1 false)
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.PairHeap, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load i64, ptr %4, align 8
  %129 = getelementptr inbounds %struct.Pair, ptr %127, i64 %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %8, i64 24, i1 false)
  %130 = load i64, ptr %5, align 8
  store i64 %130, ptr %4, align 8
  br label %9

131:                                              ; preds = %108
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @stack_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @gv_stack_push(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gv_stack_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @gv_stack_append(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gv_stack_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @gv_stack_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @strerror(i32 noundef %13) #10
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.2, ptr noundef %14) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

16:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @gv_stack_try_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.gv_stack_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.gv_stack_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %15, label %61

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.gv_stack_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.gv_stack_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 2
  br label %26

26:                                               ; preds = %21, %20
  %27 = phi i64 [ 1, %20 ], [ %25, %21 ]
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %6, align 8
  %29 = udiv i64 -1, %28
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 34, ptr %3, align 4
  br label %74

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.gv_stack_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %6, align 8
  %37 = mul i64 %36, 8
  %38 = call ptr @realloc(ptr noundef %35, i64 noundef %37) #14
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 12, ptr %3, align 4
  br label %74

42:                                               ; preds = %32
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.gv_stack_t, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %46, 8
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = load i64, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.gv_stack_t, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %49, %52
  %54 = mul i64 %53, 8
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %54, i1 false)
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.gv_stack_t, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = load i64, ptr %6, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.gv_stack_t, ptr %59, i32 0, i32 2
  store i64 %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %42, %2
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.gv_stack_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.gv_stack_t, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  store ptr %62, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.gv_stack_t, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8
  store i32 0, ptr %3, align 4
  br label %74

74:                                               ; preds = %61, %41, %31
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #10
  call void @graphviz_exit(i32 noundef 1) #11
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
  call void @free(ptr noundef %12) #10
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #14
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.1, i64 noundef %21) #10
  call void @graphviz_exit(i32 noundef 1) #11
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

; Function Attrs: nounwind uwtable
define internal i64 @stack_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @gv_stack_size(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_stack_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.gv_stack_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @stack_is_empty(ptr noundef %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @stack_pop(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 24, i1 false)
  %15 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %15) #10
  store i1 true, ptr %3, align 1
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal void @add_edge(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %31, %3
  %9 = load i64, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.vtx_data, ptr %10, i64 %12
  %14 = getelementptr inbounds %struct.vtx_data, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %9, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.vtx_data, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.vtx_data, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %7, align 8
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  br label %89

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %7, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %7, align 8
  br label %8

34:                                               ; preds = %8
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.vtx_data, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.vtx_data, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.vtx_data, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.vtx_data, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  %49 = getelementptr inbounds i32, ptr %41, i64 %47
  store i32 %35, ptr %49, align 4
  %50 = load i32, ptr %5, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.vtx_data, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.vtx_data, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.vtx_data, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.vtx_data, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8
  %64 = getelementptr inbounds i32, ptr %56, i64 %62
  store i32 %50, ptr %64, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.vtx_data, ptr %65, i64 0
  %67 = getelementptr inbounds %struct.vtx_data, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %89

70:                                               ; preds = %34
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.vtx_data, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.vtx_data, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds float, ptr %76, i64 0
  %78 = load float, ptr %77, align 4
  %79 = fadd float %78, -1.000000e+00
  store float %79, ptr %77, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.vtx_data, ptr %80, i64 %82
  %84 = getelementptr inbounds %struct.vtx_data, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds float, ptr %85, i64 0
  %87 = load float, ptr %86, align 4
  %88 = fadd float %87, -1.000000e+00
  store float %88, ptr %86, align 4
  br label %89

89:                                               ; preds = %70, %34, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @gv_stack_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gv_stack_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @stack_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @gv_stack_is_empty(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @stack_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @gv_stack_pop(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_stack_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @gv_stack_size(ptr noundef %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_stack_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.gv_stack_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.gv_stack_t, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 %9, 1
  %11 = getelementptr inbounds ptr, ptr %6, i64 %10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.gv_stack_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal void @gv_stack_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @gv_stack_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.gv_stack_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %6) #10
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gv_stack_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  store i64 0, ptr %4, align 8
  br label %8

8:                                                ; preds = %22, %7
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.gv_stack_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.gv_stack_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %4, align 8
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  call void %15(ptr noundef %21)
  br label %22

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %4, align 8
  br label %8

25:                                               ; preds = %8
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.gv_stack_t, ptr %27, i32 0, i32 1
  store i64 0, ptr %28, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

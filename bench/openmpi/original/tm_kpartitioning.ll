target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._com_mat_t = type { ptr, i32 }
%struct.tm_topology_t = type { ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._tm_tree_t = type { i32, ptr, ptr, ptr, double, i32, i32, i32, i32, i32, ptr, i32 }
%struct.constraint_t = type { ptr, i32, i32 }

@greedy_flag = internal global i32 0, align 4
@verbose_level = internal global i32 2, align 4
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [49 x i8] c"Error: Cannot partition %d elements in %d parts\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Using greedy partitionning\0A\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"Number of constraints: %d, N=%d, nb_cores = %d, K=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"size of constraint table not zero while constraint tab is NULL\0A\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"size of constraint table (%d) is greater than the number of cores (%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Not enough cores!\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Build (bottom-up) tree done!\0A\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"Error more constraints (%d) than the problem size (%d)!\0A\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"max_size = %d (n=%d,k=%d)\0Acom_mat->n-1=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"nb_constraints = %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Constraints: \00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"id : %d, com_mat= %p\0A\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"Partitionning Matrix of size %d (problem size= %d) in %d partitions\0A\00", align 1
@stdout = external global ptr, align 8
@.str.13 = private unnamed_addr constant [24 x i8] c"Partitions at depth=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%d :\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"Partition: \00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"m=%d,n=%d,k=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"perm=%p\0A\00", align 1
@.str.21 = private unnamed_addr constant [93 x i8] c"too many elements of the partition for the permuation (s=%d>%d=m). n=%d, k=%d, cur_part= %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"Vertices id: \00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"partition %d: \00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"Step %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"\09Constraint: \00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"\09Sub constraint: \00", align 1
@.str.27 = private unnamed_addr constant [66 x i8] c"Error in spliting constraint at step %d. N=%d k= %d, length = %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @tm_set_greedy_flag(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @greedy_flag, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @tm_get_greedy_flag() #0 {
  %1 = load i32, ptr @greedy_flag, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @tm_kpartition(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %7, align 4
  %15 = srem i32 %13, %14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %5
  %18 = load i32, ptr @verbose_level, align 4
  %19 = icmp sge i32 %18, 2
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %7, align 4
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str, i32 noundef %22, i32 noundef %23) #6
  br label %25

25:                                               ; preds = %20, %17
  store ptr null, ptr %6, align 8
  br label %39

26:                                               ; preds = %5
  %27 = load i32, ptr @verbose_level, align 4
  %28 = icmp sge i32 %27, 6
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %31

31:                                               ; preds = %29, %26
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @kpartition_greedy(i32 noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %31, %25
  %40 = load ptr, ptr %6, align 8
  ret ptr %40
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @kpartition_greedy(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store double -1.000000e+00, ptr %21, align 8
  %27 = call i32 @tm_get_verbose_level()
  store i32 %27, ptr %26, align 4
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %5
  %32 = load i32, ptr %26, align 4
  %33 = icmp sge i32 %32, 2
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr @stderr, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %9, align 4
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.7, i32 noundef %36, i32 noundef %37) #6
  br label %39

39:                                               ; preds = %34, %31
  store ptr null, ptr %6, align 8
  br label %247

40:                                               ; preds = %5
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %7, align 4
  %43 = sdiv i32 %41, %42
  store i32 %43, ptr %18, align 4
  %44 = load i32, ptr %26, align 4
  %45 = icmp sge i32 %44, 6
  br i1 %45, label %46, label %64

46:                                               ; preds = %40
  %47 = load i32, ptr %18, align 4
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct._com_mat_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = sub nsw i32 %52, 1
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %53)
  %55 = load i32, ptr %11, align 4
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %55)
  %57 = load i32, ptr %9, align 4
  %58 = icmp sle i32 %57, 16
  br i1 %58, label %59, label %63

59:                                               ; preds = %46
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %11, align 4
  call void @tm_print_1D_tab(ptr noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %59, %46
  br label %64

64:                                               ; preds = %63, %40
  store i32 0, ptr %17, align 4
  br label %65

65:                                               ; preds = %242, %64
  %66 = load i32, ptr %17, align 4
  %67 = icmp slt i32 %66, 10
  br i1 %67, label %68, label %245

68:                                               ; preds = %65
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = mul i64 4, %70
  %72 = call noalias ptr @malloc(i64 noundef %71) #7
  store ptr %72, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %73

73:                                               ; preds = %82, %68
  %74 = load i32, ptr %15, align 4
  %75 = load i32, ptr %9, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  store i32 -1, ptr %81, align 4
  br label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %15, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %15, align 4
  br label %73, !llvm.loop !4

85:                                               ; preds = %73
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = call noalias ptr @calloc(i64 noundef %87, i64 noundef 4) #8
  store ptr %88, ptr %14, align 8
  %89 = load i32, ptr %11, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %158

91:                                               ; preds = %85
  store i32 0, ptr %22, align 4
  %92 = load i32, ptr %9, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, ptr %24, align 4
  store i32 0, ptr %15, align 4
  br label %94

94:                                               ; preds = %154, %91
  %95 = load i32, ptr %15, align 4
  %96 = load i32, ptr %7, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %157

98:                                               ; preds = %94
  %99 = load i32, ptr %15, align 4
  %100 = add nsw i32 %99, 1
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr %7, align 4
  %103 = sdiv i32 %101, %102
  %104 = mul nsw i32 %100, %103
  store i32 %104, ptr %19, align 4
  %105 = load i32, ptr %22, align 4
  store i32 %105, ptr %23, align 4
  br label %106

106:                                              ; preds = %119, %98
  %107 = load i32, ptr %23, align 4
  %108 = load i32, ptr %11, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %122

110:                                              ; preds = %106
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %23, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %19, align 4
  %117 = icmp sge i32 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %110
  br label %122

119:                                              ; preds = %110
  %120 = load i32, ptr %23, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %23, align 4
  br label %106, !llvm.loop !6

122:                                              ; preds = %118, %106
  %123 = load i32, ptr %9, align 4
  %124 = load i32, ptr %7, align 4
  %125 = sdiv i32 %123, %124
  %126 = load i32, ptr %23, align 4
  %127 = load i32, ptr %22, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sub nsw i32 %125, %128
  store i32 %129, ptr %25, align 4
  store i32 0, ptr %16, align 4
  br label %130

130:                                              ; preds = %142, %122
  %131 = load i32, ptr %16, align 4
  %132 = load i32, ptr %25, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %145

134:                                              ; preds = %130
  %135 = load i32, ptr %15, align 4
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr %24, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  store i32 %135, ptr %139, align 4
  %140 = load i32, ptr %24, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %24, align 4
  br label %142

142:                                              ; preds = %134
  %143 = load i32, ptr %16, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %16, align 4
  br label %130, !llvm.loop !7

145:                                              ; preds = %130
  %146 = load i32, ptr %25, align 4
  %147 = load ptr, ptr %14, align 8
  %148 = load i32, ptr %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = add nsw i32 %151, %146
  store i32 %152, ptr %150, align 4
  %153 = load i32, ptr %23, align 4
  store i32 %153, ptr %22, align 4
  br label %154

154:                                              ; preds = %145
  %155 = load i32, ptr %15, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %15, align 4
  br label %94, !llvm.loop !8

157:                                              ; preds = %94
  br label %158

158:                                              ; preds = %157, %85
  store i32 0, ptr %15, align 4
  br label %159

159:                                              ; preds = %198, %158
  %160 = load i32, ptr %15, align 4
  %161 = load i32, ptr %7, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %201

163:                                              ; preds = %159
  %164 = load ptr, ptr %14, align 8
  %165 = load i32, ptr %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %18, align 4
  %170 = icmp sge i32 %168, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %163
  br label %198

172:                                              ; preds = %163
  br label %173

173:                                              ; preds = %179, %172
  %174 = call i64 @tm_genrand_int32()
  %175 = load i32, ptr %9, align 4
  %176 = sext i32 %175 to i64
  %177 = urem i64 %174, %176
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %16, align 4
  br label %179

179:                                              ; preds = %173
  %180 = load ptr, ptr %12, align 8
  %181 = load i32, ptr %16, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = icmp ne i32 %184, -1
  br i1 %185, label %173, label %186, !llvm.loop !9

186:                                              ; preds = %179
  %187 = load i32, ptr %15, align 4
  %188 = load ptr, ptr %12, align 8
  %189 = load i32, ptr %16, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  store i32 %187, ptr %191, align 4
  %192 = load ptr, ptr %14, align 8
  %193 = load i32, ptr %15, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %195, align 4
  br label %198

198:                                              ; preds = %186, %171
  %199 = load i32, ptr %15, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %15, align 4
  br label %159, !llvm.loop !10

201:                                              ; preds = %159
  store i32 0, ptr %15, align 4
  br label %202

202:                                              ; preds = %221, %201
  %203 = load i32, ptr %15, align 4
  %204 = load i32, ptr %9, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %224

206:                                              ; preds = %202
  %207 = load ptr, ptr %12, align 8
  %208 = load i32, ptr %15, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %213, label %220

213:                                              ; preds = %206
  %214 = load i32, ptr %15, align 4
  %215 = load ptr, ptr %12, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr %9, align 4
  %218 = load ptr, ptr %14, align 8
  %219 = load i32, ptr %18, align 4
  call void @allocate_vertex(i32 noundef %214, ptr noundef %215, ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219)
  br label %220

220:                                              ; preds = %213, %206
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %15, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %15, align 4
  br label %202, !llvm.loop !11

224:                                              ; preds = %202
  %225 = load ptr, ptr %12, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = call double @eval_cost(ptr noundef %225, ptr noundef %226)
  store double %227, ptr %20, align 8
  %228 = load double, ptr %20, align 8
  %229 = load double, ptr %21, align 8
  %230 = fcmp olt double %228, %229
  br i1 %230, label %234, label %231

231:                                              ; preds = %224
  %232 = load double, ptr %21, align 8
  %233 = fcmp oeq double %232, -1.000000e+00
  br i1 %233, label %234, label %238

234:                                              ; preds = %231, %224
  %235 = load double, ptr %20, align 8
  store double %235, ptr %21, align 8
  %236 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %236) #6
  %237 = load ptr, ptr %12, align 8
  store ptr %237, ptr %13, align 8
  br label %240

238:                                              ; preds = %231
  %239 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %239) #6
  br label %240

240:                                              ; preds = %238, %234
  %241 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %241) #6
  br label %242

242:                                              ; preds = %240
  %243 = load i32, ptr %17, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %17, align 4
  br label %65, !llvm.loop !12

245:                                              ; preds = %65
  %246 = load ptr, ptr %13, align 8
  store ptr %246, ptr %6, align 8
  br label %247

247:                                              ; preds = %245, %39
  %248 = load ptr, ptr %6, align 8
  ret ptr %248
}

; Function Attrs: nounwind uwtable
define hidden ptr @tm_kpartition_build_tree_from_topology(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct._com_mat_t, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %23 = call i32 @tm_get_verbose_level()
  store i32 %23, ptr @verbose_level, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @tm_nb_processing_units(ptr noundef %24)
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.tm_topology_t, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 4
  %29 = mul nsw i32 %25, %28
  store i32 %29, ptr %21, align 4
  %30 = load i32, ptr @verbose_level, align 4
  %31 = icmp sge i32 %30, 5
  br i1 %31, label %32, label %40

32:                                               ; preds = %7
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %21, align 4
  %36 = load i32, ptr %21, align 4
  %37 = load i32, ptr %11, align 4
  %38 = sub nsw i32 %36, %37
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %38)
  br label %40

40:                                               ; preds = %32, %7
  %41 = load ptr, ptr %12, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = load i32, ptr %13, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load i32, ptr @verbose_level, align 4
  %48 = icmp sge i32 %47, 2
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr @stderr, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.3) #6
  br label %52

52:                                               ; preds = %49, %46
  store ptr null, ptr %8, align 8
  br label %168

53:                                               ; preds = %43, %40
  %54 = load ptr, ptr %12, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %21, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  %61 = load i32, ptr @verbose_level, align 4
  %62 = icmp sge i32 %61, 2
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr @stderr, align 8
  %65 = load i32, ptr %13, align 4
  %66 = load i32, ptr %21, align 4
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.4, i32 noundef %65, i32 noundef %66) #6
  br label %68

68:                                               ; preds = %63, %60
  store ptr null, ptr %8, align 8
  br label %168

69:                                               ; preds = %56, %53
  store i32 0, ptr %16, align 4
  %70 = load i32, ptr %21, align 4
  %71 = load i32, ptr %11, align 4
  %72 = sub nsw i32 %70, %71
  store i32 %72, ptr %18, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %18, align 4
  call void @tm_complete_obj_weight(ptr noundef %14, i32 noundef %75, i32 noundef %76)
  br label %88

77:                                               ; preds = %69
  %78 = load i32, ptr %18, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load i32, ptr @verbose_level, align 4
  %82 = icmp sge i32 %81, 2
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load ptr, ptr @stderr, align 8
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.5) #6
  br label %86

86:                                               ; preds = %83, %80
  store ptr null, ptr %8, align 8
  br label %168

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87, %74
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct._com_mat_t, ptr %22, i32 0, i32 0
  store ptr %89, ptr %90, align 8
  %91 = load i32, ptr %11, align 4
  %92 = getelementptr inbounds %struct._com_mat_t, ptr %22, i32 0, i32 1
  store i32 %91, ptr %92, align 8
  %93 = load i32, ptr %18, align 4
  %94 = load i32, ptr %11, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = mul i64 4, %96
  %98 = call noalias ptr @malloc(i64 noundef %97) #7
  store ptr %98, ptr %20, align 8
  store i32 0, ptr %17, align 4
  br label %99

99:                                               ; preds = %117, %88
  %100 = load i32, ptr %17, align 4
  %101 = load i32, ptr %11, align 4
  %102 = load i32, ptr %13, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load i32, ptr %11, align 4
  br label %108

106:                                              ; preds = %99
  %107 = load i32, ptr %13, align 4
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi i32 [ %105, %104 ], [ %107, %106 ]
  %110 = icmp slt i32 %100, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %108
  %112 = load i32, ptr %17, align 4
  %113 = load ptr, ptr %20, align 8
  %114 = load i32, ptr %17, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  store i32 %112, ptr %116, align 4
  br label %117

117:                                              ; preds = %111
  %118 = load i32, ptr %17, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %17, align 4
  br label %99, !llvm.loop !13

120:                                              ; preds = %108
  %121 = load i32, ptr %11, align 4
  %122 = load i32, ptr %13, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = load i32, ptr %11, align 4
  br label %128

126:                                              ; preds = %120
  %127 = load i32, ptr %13, align 4
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi i32 [ %125, %124 ], [ %127, %126 ]
  store i32 %129, ptr %17, align 4
  br label %130

130:                                              ; preds = %141, %128
  %131 = load i32, ptr %17, align 4
  %132 = load i32, ptr %11, align 4
  %133 = load i32, ptr %18, align 4
  %134 = add nsw i32 %132, %133
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %144

136:                                              ; preds = %130
  %137 = load ptr, ptr %20, align 8
  %138 = load i32, ptr %17, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  store i32 -1, ptr %140, align 4
  br label %141

141:                                              ; preds = %136
  %142 = load i32, ptr %17, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %17, align 4
  br label %130, !llvm.loop !14

144:                                              ; preds = %130
  %145 = call noalias ptr @malloc(i64 noundef 80) #7
  store ptr %145, ptr %19, align 8
  %146 = load ptr, ptr %19, align 8
  %147 = getelementptr inbounds %struct._tm_tree_t, ptr %146, i32 0, i32 7
  store i32 0, ptr %147, align 8
  %148 = load ptr, ptr %19, align 8
  %149 = load i32, ptr %11, align 4
  %150 = load i32, ptr %18, align 4
  %151 = add nsw i32 %149, %150
  %152 = load i32, ptr %16, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %20, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr %13, align 4
  %157 = load ptr, ptr %14, align 8
  %158 = load ptr, ptr %15, align 8
  call void @kpartition_build_level_topology(ptr noundef %148, ptr noundef %22, i32 noundef %151, i32 noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, i32 noundef %156, ptr noundef %157, ptr noundef %158)
  %159 = load i32, ptr @verbose_level, align 4
  %160 = icmp sge i32 %159, 5
  br i1 %160, label %161, label %163

161:                                              ; preds = %144
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %163

163:                                              ; preds = %161, %144
  %164 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %164) #6
  %165 = load ptr, ptr %19, align 8
  %166 = getelementptr inbounds %struct._tm_tree_t, ptr %165, i32 0, i32 0
  store i32 1, ptr %166, align 8
  %167 = load ptr, ptr %19, align 8
  store ptr %167, ptr %8, align 8
  br label %168

168:                                              ; preds = %163, %86, %68, %52
  %169 = load ptr, ptr %8, align 8
  ret ptr %169
}

declare hidden i32 @tm_get_verbose_level() #2

declare hidden i32 @tm_nb_processing_units(ptr noundef) #2

declare hidden void @tm_complete_obj_weight(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @kpartition_build_level_topology(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds %struct.tm_topology_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %14, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %22, align 4
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  %35 = call i32 @tm_get_verbose_level()
  store i32 %35, ptr @verbose_level, align 4
  %36 = load i32, ptr %14, align 4
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.tm_topology_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sub nsw i32 %39, 1
  %41 = icmp eq i32 %36, %40
  br i1 %41, label %42, label %59

42:                                               ; preds = %10
  %43 = load i32, ptr @verbose_level, align 4
  %44 = icmp sge i32 %43, 6
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct._com_mat_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %48, ptr noundef %51)
  br label %53

53:                                               ; preds = %45, %42
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 0
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %14, align 4
  call void @tm_set_node(ptr noundef %54, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef %57, double noundef 0.000000e+00, ptr noundef null, i32 noundef %58)
  br label %191

59:                                               ; preds = %10
  %60 = load i32, ptr @verbose_level, align 4
  %61 = icmp sge i32 %60, 6
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct._com_mat_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = load i32, ptr %13, align 4
  %67 = load i32, ptr %22, align 4
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %65, i32 noundef %66, i32 noundef %67)
  br label %69

69:                                               ; preds = %62, %59
  %70 = load i32, ptr %22, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %13, align 4
  %73 = load ptr, ptr %17, align 8
  %74 = load i32, ptr %18, align 4
  %75 = call ptr @tm_kpartition(i32 noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %24, align 8
  %76 = load i32, ptr @verbose_level, align 4
  %77 = icmp sge i32 %76, 5
  br i1 %77, label %78, label %84

78:                                               ; preds = %69
  %79 = load ptr, ptr %24, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = load i32, ptr %13, align 4
  %82 = load i32, ptr %14, align 4
  %83 = load i32, ptr %22, align 4
  call void @display_partition(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %78, %69
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %13, align 4
  %87 = load i32, ptr %22, align 4
  %88 = load ptr, ptr %24, align 8
  %89 = call ptr @split_com_mat(ptr noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef %88)
  store ptr %89, ptr %21, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = load i32, ptr %13, align 4
  %92 = load i32, ptr %22, align 4
  %93 = load ptr, ptr %24, align 8
  %94 = call ptr @split_vertices(ptr noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef %93)
  store ptr %94, ptr %25, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = load i32, ptr %18, align 4
  %97 = load i32, ptr %22, align 4
  %98 = load ptr, ptr %15, align 8
  %99 = load i32, ptr %14, align 4
  %100 = load i32, ptr %13, align 4
  %101 = call ptr @split_constraints(ptr noundef %95, i32 noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100)
  store ptr %101, ptr %26, align 8
  %102 = load i32, ptr %22, align 4
  %103 = sext i32 %102 to i64
  %104 = call noalias ptr @calloc(i64 noundef %103, i64 noundef 8) #8
  store ptr %104, ptr %23, align 8
  store i32 0, ptr %27, align 4
  br label %105

105:                                              ; preds = %115, %84
  %106 = load i32, ptr %27, align 4
  %107 = load i32, ptr %22, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %105
  %110 = call noalias ptr @malloc(i64 noundef 80) #7
  %111 = load ptr, ptr %23, align 8
  %112 = load i32, ptr %27, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  store ptr %110, ptr %114, align 8
  br label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %27, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %27, align 4
  br label %105, !llvm.loop !15

118:                                              ; preds = %105
  store i32 0, ptr %27, align 4
  br label %119

119:                                              ; preds = %173, %118
  %120 = load i32, ptr %27, align 4
  %121 = load i32, ptr %22, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %176

123:                                              ; preds = %119
  %124 = load i32, ptr %27, align 4
  %125 = load ptr, ptr %23, align 8
  %126 = load i32, ptr %27, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct._tm_tree_t, ptr %129, i32 0, i32 7
  store i32 %124, ptr %130, align 8
  %131 = load ptr, ptr %23, align 8
  %132 = load i32, ptr %27, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %21, align 8
  %137 = load i32, ptr %27, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %13, align 4
  %142 = load i32, ptr %22, align 4
  %143 = sdiv i32 %141, %142
  %144 = load i32, ptr %14, align 4
  %145 = add nsw i32 %144, 1
  %146 = load ptr, ptr %15, align 8
  %147 = load ptr, ptr %25, align 8
  %148 = load i32, ptr %27, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %26, align 8
  %153 = load i32, ptr %27, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.constraint_t, ptr %152, i64 %154
  %156 = getelementptr inbounds %struct.constraint_t, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %26, align 8
  %159 = load i32, ptr %27, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.constraint_t, ptr %158, i64 %160
  %162 = getelementptr inbounds %struct.constraint_t, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %19, align 8
  %165 = load ptr, ptr %20, align 8
  call void @kpartition_build_level_topology(ptr noundef %135, ptr noundef %140, i32 noundef %143, i32 noundef %145, ptr noundef %146, ptr noundef %151, ptr noundef %157, i32 noundef %163, ptr noundef %164, ptr noundef %165)
  %166 = load ptr, ptr %11, align 8
  %167 = load ptr, ptr %23, align 8
  %168 = load i32, ptr %27, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct._tm_tree_t, ptr %171, i32 0, i32 2
  store ptr %166, ptr %172, align 8
  br label %173

173:                                              ; preds = %123
  %174 = load i32, ptr %27, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %27, align 4
  br label %119, !llvm.loop !16

176:                                              ; preds = %119
  %177 = load ptr, ptr %11, align 8
  %178 = load ptr, ptr %23, align 8
  %179 = load i32, ptr %22, align 4
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct._tm_tree_t, ptr %180, i32 0, i32 7
  %182 = load i32, ptr %181, align 8
  %183 = load i32, ptr %14, align 4
  call void @tm_set_node(ptr noundef %177, ptr noundef %178, i32 noundef %179, ptr noundef null, i32 noundef %182, double noundef 0.000000e+00, ptr noundef null, i32 noundef %183)
  %184 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %184) #6
  %185 = load ptr, ptr %21, align 8
  %186 = load i32, ptr %22, align 4
  call void @free_tab_com_mat(ptr noundef %185, i32 noundef %186)
  %187 = load ptr, ptr %25, align 8
  %188 = load i32, ptr %22, align 4
  call void @free_tab_local_vertices(ptr noundef %187, i32 noundef %188)
  %189 = load ptr, ptr %26, align 8
  %190 = load i32, ptr %22, align 4
  call void @free_const_tab(ptr noundef %189, i32 noundef %190)
  br label %191

191:                                              ; preds = %176, %53
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare hidden void @tm_print_1D_tab(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare hidden i64 @tm_genrand_int32() #2

; Function Attrs: nounwind uwtable
define internal void @allocate_vertex(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %14, align 4
  store double -1.000000e+00, ptr %16, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct._com_mat_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp sge i32 %17, %20
  br i1 %21, label %22, label %57

22:                                               ; preds = %6
  store i32 0, ptr %13, align 4
  br label %23

23:                                               ; preds = %53, %22
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %56

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %13, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %52

34:                                               ; preds = %27
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %35, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %34
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %14, align 4
  br label %56

52:                                               ; preds = %34, %27
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %13, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %13, align 4
  br label %23, !llvm.loop !17

56:                                               ; preds = %46, %23
  br label %118

57:                                               ; preds = %6
  store i32 0, ptr %13, align 4
  br label %58

58:                                               ; preds = %114, %57
  %59 = load i32, ptr %13, align 4
  %60 = load i32, ptr %10, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %117

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, -1
  br i1 %68, label %69, label %113

69:                                               ; preds = %62
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %70, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %12, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %113

81:                                               ; preds = %69
  %82 = load i32, ptr %13, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct._com_mat_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %99

87:                                               ; preds = %81
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct._com_mat_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %94, i64 %96
  %98 = load double, ptr %97, align 8
  br label %100

99:                                               ; preds = %81
  br label %100

100:                                              ; preds = %99, %87
  %101 = phi double [ %98, %87 ], [ 0.000000e+00, %99 ]
  store double %101, ptr %15, align 8
  %102 = load double, ptr %15, align 8
  %103 = load double, ptr %16, align 8
  %104 = fcmp ogt double %102, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %100
  %106 = load double, ptr %15, align 8
  store double %106, ptr %16, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %14, align 4
  br label %112

112:                                              ; preds = %105, %100
  br label %113

113:                                              ; preds = %112, %69, %62
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %13, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %13, align 4
  br label %58, !llvm.loop !18

117:                                              ; preds = %58
  br label %118

118:                                              ; preds = %117, %56
  %119 = load i32, ptr %14, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  store i32 %119, ptr %123, align 4
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @eval_cost(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store double 0.000000e+00, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %54, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._com_mat_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %57

14:                                               ; preds = %8
  %15 = load i32, ptr %6, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4
  br label %17

17:                                               ; preds = %50, %14
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._com_mat_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %28, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %23
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._com_mat_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %42, i64 %44
  %46 = load double, ptr %45, align 8
  %47 = load double, ptr %5, align 8
  %48 = fadd double %47, %46
  store double %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %35, %23
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %17, !llvm.loop !19

53:                                               ; preds = %17
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4
  br label %8, !llvm.loop !20

57:                                               ; preds = %8
  %58 = load double, ptr %5, align 8
  ret double %58
}

declare hidden void @tm_set_node(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, double noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @display_partition(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %9, align 4
  call void @print_tab(i32 noundef %13)
  %14 = load ptr, ptr @stdout, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.13, i32 noundef %15) #6
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %61, %5
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %64

21:                                               ; preds = %17
  %22 = load i32, ptr %9, align 4
  call void @print_tab(i32 noundef %22)
  %23 = load ptr, ptr @stdout, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.14, i32 noundef %24) #6
  store i32 0, ptr %12, align 4
  br label %26

26:                                               ; preds = %55, %21
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %58

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %54

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, -1
  br i1 %44, label %45, label %53

45:                                               ; preds = %38
  %46 = load ptr, ptr @stdout, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.15, i32 noundef %51) #6
  br label %53

53:                                               ; preds = %45, %38
  br label %54

54:                                               ; preds = %53, %30
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %12, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %12, align 4
  br label %26, !llvm.loop !21

58:                                               ; preds = %26
  %59 = load ptr, ptr @stdout, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.16) #6
  br label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %17, !llvm.loop !22

64:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @split_com_mat(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = sdiv i32 %20, %21
  store i32 %22, ptr %18, align 4
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 8
  %26 = call noalias ptr @malloc(i64 noundef %25) #7
  store ptr %26, ptr %9, align 8
  %27 = load i32, ptr @verbose_level, align 4
  %28 = icmp sge i32 %27, 6
  br i1 %28, label %29, label %45

29:                                               ; preds = %4
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %6, align 4
  call void @tm_print_1D_tab(ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._com_mat_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._com_mat_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  call void @tm_display_tab(ptr noundef %35, i32 noundef %38)
  %39 = load i32, ptr %18, align 4
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %7, align 4
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %39, i32 noundef %40, i32 noundef %41)
  %43 = load ptr, ptr %12, align 8
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, ptr noundef %43)
  br label %45

45:                                               ; preds = %29, %4
  %46 = load i32, ptr %18, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 4, %47
  %49 = call noalias ptr @malloc(i64 noundef %48) #7
  store ptr %49, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %50

50:                                               ; preds = %205, %45
  %51 = load i32, ptr %13, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %208

54:                                               ; preds = %50
  store i32 0, ptr %19, align 4
  store i32 0, ptr %16, align 4
  br label %55

55:                                               ; preds = %77, %54
  %56 = load i32, ptr %16, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct._com_mat_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %16, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %13, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %61
  %70 = load i32, ptr %16, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %19, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %19, align 4
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  store i32 %70, ptr %75, align 4
  br label %76

76:                                               ; preds = %69, %61
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %16, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %16, align 4
  br label %55, !llvm.loop !23

80:                                               ; preds = %55
  %81 = load i32, ptr %19, align 4
  %82 = load i32, ptr %18, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %106

84:                                               ; preds = %80
  %85 = load i32, ptr @verbose_level, align 4
  %86 = icmp sge i32 %85, 1
  br i1 %86, label %87, label %105

87:                                               ; preds = %84
  %88 = load ptr, ptr @stderr, align 8
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.18) #6
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %6, align 4
  call void @tm_print_1D_tab(ptr noundef %90, i32 noundef %91)
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct._com_mat_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct._com_mat_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  call void @tm_display_tab(ptr noundef %94, i32 noundef %97)
  %98 = load ptr, ptr @stderr, align 8
  %99 = load i32, ptr %19, align 4
  %100 = load i32, ptr %18, align 4
  %101 = load i32, ptr %6, align 4
  %102 = load i32, ptr %7, align 4
  %103 = load i32, ptr %13, align 4
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.21, i32 noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103) #6
  br label %105

105:                                              ; preds = %87, %84
  call void @exit(i32 noundef -1) #9
  unreachable

106:                                              ; preds = %80
  %107 = load i32, ptr %19, align 4
  %108 = sext i32 %107 to i64
  %109 = mul i64 8, %108
  %110 = call noalias ptr @malloc(i64 noundef %109) #7
  store ptr %110, ptr %11, align 8
  store i32 0, ptr %14, align 4
  br label %111

111:                                              ; preds = %124, %106
  %112 = load i32, ptr %14, align 4
  %113 = load i32, ptr %19, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %127

115:                                              ; preds = %111
  %116 = load i32, ptr %19, align 4
  %117 = sext i32 %116 to i64
  %118 = mul i64 8, %117
  %119 = call noalias ptr @malloc(i64 noundef %118) #7
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  store ptr %119, ptr %123, align 8
  br label %124

124:                                              ; preds = %115
  %125 = load i32, ptr %14, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %14, align 4
  br label %111, !llvm.loop !24

127:                                              ; preds = %111
  store i32 0, ptr %14, align 4
  br label %128

128:                                              ; preds = %189, %127
  %129 = load i32, ptr %14, align 4
  %130 = load i32, ptr %19, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %192

132:                                              ; preds = %128
  %133 = load ptr, ptr %12, align 8
  %134 = load i32, ptr %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %15, align 4
  %138 = load i32, ptr %14, align 4
  store i32 %138, ptr %16, align 4
  br label %139

139:                                              ; preds = %185, %132
  %140 = load i32, ptr %16, align 4
  %141 = load i32, ptr %19, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %188

143:                                              ; preds = %139
  %144 = load ptr, ptr %12, align 8
  %145 = load i32, ptr %16, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %17, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct._com_mat_t, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %17, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %155, i64 %157
  %159 = load double, ptr %158, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %16, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %164, i64 %166
  store double %159, ptr %167, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %16, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %172, i64 %174
  %176 = load double, ptr %175, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = load i32, ptr %16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %181, i64 %183
  store double %176, ptr %184, align 8
  br label %185

185:                                              ; preds = %143
  %186 = load i32, ptr %16, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %16, align 4
  br label %139, !llvm.loop !25

188:                                              ; preds = %139
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %14, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %14, align 4
  br label %128, !llvm.loop !26

192:                                              ; preds = %128
  %193 = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %193, ptr %10, align 8
  %194 = load i32, ptr %19, align 4
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct._com_mat_t, ptr %195, i32 0, i32 1
  store i32 %194, ptr %196, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds %struct._com_mat_t, ptr %198, i32 0, i32 0
  store ptr %197, ptr %199, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  store ptr %200, ptr %204, align 8
  br label %205

205:                                              ; preds = %192
  %206 = load i32, ptr %13, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %13, align 4
  br label %50, !llvm.loop !27

208:                                              ; preds = %50
  %209 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %209) #6
  %210 = load ptr, ptr %9, align 8
  ret ptr %210
}

; Function Attrs: nounwind uwtable
define internal ptr @split_vertices(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = sdiv i32 %15, %16
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 8, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #7
  store ptr %21, ptr %9, align 8
  %22 = load i32, ptr @verbose_level, align 4
  %23 = icmp sge i32 %22, 6
  br i1 %23, label %24, label %31

24:                                               ; preds = %4
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %6, align 4
  call void @tm_print_1D_tab(ptr noundef %26, i32 noundef %27)
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  call void @tm_print_1D_tab(ptr noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %24, %4
  store i32 0, ptr %14, align 4
  br label %32

32:                                               ; preds = %82, %31
  %33 = load i32, ptr %14, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %85

36:                                               ; preds = %32
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 4, %38
  %40 = call noalias ptr @malloc(i64 noundef %39) #7
  store ptr %40, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %41

41:                                               ; preds = %65, %36
  %42 = load i32, ptr %13, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %68

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %14, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %58, ptr %63, align 4
  br label %64

64:                                               ; preds = %53, %45
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %13, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %13, align 4
  br label %41, !llvm.loop !28

68:                                               ; preds = %41
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  store ptr %69, ptr %73, align 8
  %74 = load i32, ptr @verbose_level, align 4
  %75 = icmp sge i32 %74, 6
  br i1 %75, label %76, label %81

76:                                               ; preds = %68
  %77 = load i32, ptr %14, align 4
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %77)
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %11, align 4
  call void @tm_print_1D_tab(ptr noundef %79, i32 noundef %80)
  br label %81

81:                                               ; preds = %76, %68
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %14, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %14, align 4
  br label %32, !llvm.loop !29

85:                                               ; preds = %32
  %86 = load ptr, ptr %9, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define internal ptr @split_constraints(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr null, ptr %14, align 8
  %20 = call i32 @tm_get_verbose_level()
  store i32 %20, ptr %19, align 4
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @calloc(i64 noundef %22, i64 noundef 16) #8
  store ptr %23, ptr %14, align 8
  %24 = load i32, ptr %12, align 4
  %25 = add nsw i32 %24, 1
  %26 = load ptr, ptr %11, align 8
  %27 = call i32 @tm_compute_nb_leaves_from_level(i32 noundef %25, ptr noundef %26)
  store i32 %27, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %18, align 4
  br label %28

28:                                               ; preds = %105, %6
  %29 = load i32, ptr %18, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %108

32:                                               ; preds = %28
  %33 = load ptr, ptr %14, align 8
  %34 = load i32, ptr %18, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.constraint_t, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.constraint_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %16, align 4
  %41 = load i32, ptr %18, align 4
  %42 = add nsw i32 %41, 1
  %43 = load i32, ptr %15, align 4
  %44 = mul nsw i32 %42, %43
  %45 = load i32, ptr %18, align 4
  %46 = load i32, ptr %15, align 4
  %47 = mul nsw i32 %45, %46
  %48 = call i32 @tm_fill_tab(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %44, i32 noundef %47)
  store i32 %48, ptr %17, align 4
  %49 = load i32, ptr %17, align 4
  %50 = load i32, ptr %16, align 4
  %51 = sub nsw i32 %49, %50
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr %18, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.constraint_t, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.constraint_t, ptr %55, i32 0, i32 1
  store i32 %51, ptr %56, align 8
  %57 = load i32, ptr %19, align 4
  %58 = icmp sge i32 %57, 6
  br i1 %58, label %59, label %75

59:                                               ; preds = %32
  %60 = load i32, ptr %18, align 4
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %60)
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  call void @tm_print_1D_tab(ptr noundef %63, i32 noundef %64)
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr %18, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.constraint_t, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.constraint_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %17, align 4
  %73 = load i32, ptr %16, align 4
  %74 = sub nsw i32 %72, %73
  call void @tm_print_1D_tab(ptr noundef %71, i32 noundef %74)
  br label %75

75:                                               ; preds = %59, %32
  %76 = load i32, ptr %17, align 4
  %77 = load i32, ptr %16, align 4
  %78 = sub nsw i32 %76, %77
  %79 = load i32, ptr %13, align 4
  %80 = load i32, ptr %10, align 4
  %81 = sdiv i32 %79, %80
  %82 = icmp sgt i32 %78, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %75
  %84 = load i32, ptr %19, align 4
  %85 = icmp sge i32 %84, 2
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = load ptr, ptr @stderr, align 8
  %88 = load i32, ptr %18, align 4
  %89 = load i32, ptr %13, align 4
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %17, align 4
  %92 = load i32, ptr %16, align 4
  %93 = sub nsw i32 %91, %92
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.27, i32 noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %93) #6
  br label %95

95:                                               ; preds = %86, %83
  %96 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %96) #6
  store ptr null, ptr %7, align 8
  br label %110

97:                                               ; preds = %75
  %98 = load i32, ptr %18, align 4
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr %18, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.constraint_t, ptr %99, i64 %101
  %103 = getelementptr inbounds %struct.constraint_t, ptr %102, i32 0, i32 2
  store i32 %98, ptr %103, align 4
  %104 = load i32, ptr %17, align 4
  store i32 %104, ptr %16, align 4
  br label %105

105:                                              ; preds = %97
  %106 = load i32, ptr %18, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %18, align 4
  br label %28, !llvm.loop !30

108:                                              ; preds = %28
  %109 = load ptr, ptr %14, align 8
  store ptr %109, ptr %7, align 8
  br label %110

110:                                              ; preds = %108, %95
  %111 = load ptr, ptr %7, align 8
  ret ptr %111
}

; Function Attrs: nounwind uwtable
define internal void @free_tab_com_mat(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %59

10:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %54, %10
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %57

15:                                               ; preds = %11
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %38, %15
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._com_mat_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %17, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %16
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._com_mat_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %37) #6
  br label %38

38:                                               ; preds = %26
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4
  br label %16, !llvm.loop !31

41:                                               ; preds = %16
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._com_mat_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %48) #6
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %53) #6
  br label %54

54:                                               ; preds = %41
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4
  br label %11, !llvm.loop !32

57:                                               ; preds = %11
  %58 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %58) #6
  br label %59

59:                                               ; preds = %57, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_tab_local_vertices(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %25

9:                                                ; preds = %2
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %20, %9
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #6
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %10, !llvm.loop !33

23:                                               ; preds = %10
  %24 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %24) #6
  br label %25

25:                                               ; preds = %23, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_const_tab(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %35

9:                                                ; preds = %2
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %30, %9
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.constraint_t, ptr %15, i64 %17
  %19 = getelementptr inbounds %struct.constraint_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.constraint_t, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.constraint_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #6
  br label %29

29:                                               ; preds = %22, %14
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %10, !llvm.loop !34

33:                                               ; preds = %10
  %34 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %34) #6
  br label %35

35:                                               ; preds = %33, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_tab(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %3

3:                                                ; preds = %9, %1
  %4 = load i32, ptr %2, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = load ptr, ptr @stdout, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.17) #6
  br label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %2, align 4
  br label %3, !llvm.loop !35

12:                                               ; preds = %3
  ret void
}

declare hidden void @tm_display_tab(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare hidden i32 @tm_compute_nb_leaves_from_level(i32 noundef, ptr noundef) #2

declare hidden i32 @tm_fill_tab(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { noreturn nounwind }

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

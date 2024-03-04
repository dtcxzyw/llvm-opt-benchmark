target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FiboTree_ = type { %struct.FiboNode_, ptr, ptr }
%struct.FiboNode_ = type { ptr, ptr, %struct.FiboLink_, i32 }
%struct.FiboLink_ = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden i32 @tm_fiboTreeInit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = call noalias ptr @malloc(i64 noundef 256) #4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.FiboTree_, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  %9 = icmp eq ptr %6, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %28

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.FiboTree_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 256, i1 false)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.FiboTree_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.FiboTree_, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.FiboNode_, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds %struct.FiboLink_, ptr %19, i32 0, i32 1
  store ptr %16, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.FiboTree_, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.FiboNode_, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds %struct.FiboLink_, ptr %23, i32 0, i32 0
  store ptr %16, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.FiboTree_, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %11, %10
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @tm_fiboTreeExit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FiboTree_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FiboTree_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #5
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @tm_fiboTreeFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FiboTree_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FiboTree_, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.FiboNode_, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds %struct.FiboLink_, ptr %7, i32 0, i32 1
  store ptr %4, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FiboTree_, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.FiboNode_, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds %struct.FiboLink_, ptr %11, i32 0, i32 0
  store ptr %4, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @tm_fiboTreeMin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @fiboTreeConsolidate(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @fiboTreeConsolidate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FiboTree_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FiboTree_, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.FiboNode_, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds %struct.FiboLink_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.FiboNode_, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds %struct.FiboLink_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %157, %1
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.FiboTree_, ptr %26, i32 0, i32 0
  %28 = icmp ne ptr %25, %27
  br i1 %28, label %29, label %158

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.FiboNode_, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = ashr i32 %32, 1
  store i32 %33, ptr %5, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %57

40:                                               ; preds = %29
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i32, ptr %5, align 4
  store i32 %45, ptr %4, align 4
  br label %46

46:                                               ; preds = %44, %40
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  store ptr %47, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.FiboNode_, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds %struct.FiboLink_, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %7, align 8
  br label %157

57:                                               ; preds = %29
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.FiboTree_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 %65(ptr noundef %66, ptr noundef %67)
  %69 = icmp sle i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %57
  %71 = load ptr, ptr %6, align 8
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %6, align 8
  br label %77

77:                                               ; preds = %70, %57
  %78 = load ptr, ptr %3, align 8
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  store ptr null, ptr %81, align 8
  br label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.FiboNode_, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds %struct.FiboLink_, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.FiboNode_, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds %struct.FiboLink_, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.FiboNode_, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds %struct.FiboLink_, ptr %91, i32 0, i32 1
  store ptr %86, ptr %92, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.FiboNode_, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds %struct.FiboLink_, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.FiboNode_, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds %struct.FiboLink_, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.FiboNode_, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds %struct.FiboLink_, ptr %101, i32 0, i32 0
  store ptr %96, ptr %102, align 8
  br label %103

103:                                              ; preds = %82
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.FiboNode_, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, -2
  store i32 %107, ptr %105, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.FiboNode_, ptr %109, i32 0, i32 0
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.FiboNode_, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %10, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %143

116:                                              ; preds = %103
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.FiboNode_, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, 2
  store i32 %120, ptr %118, align 8
  br label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.FiboNode_, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds %struct.FiboLink_, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %11, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.FiboNode_, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds %struct.FiboLink_, ptr %128, i32 0, i32 1
  store ptr %126, ptr %129, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.FiboNode_, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds %struct.FiboLink_, ptr %132, i32 0, i32 0
  store ptr %130, ptr %133, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.FiboNode_, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds %struct.FiboLink_, ptr %136, i32 0, i32 0
  store ptr %134, ptr %137, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.FiboNode_, ptr %139, i32 0, i32 2
  %141 = getelementptr inbounds %struct.FiboLink_, ptr %140, i32 0, i32 1
  store ptr %138, ptr %141, align 8
  br label %142

142:                                              ; preds = %121
  br label %156

143:                                              ; preds = %103
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.FiboNode_, ptr %144, i32 0, i32 3
  store i32 2, ptr %145, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.FiboNode_, ptr %147, i32 0, i32 1
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.FiboNode_, ptr %150, i32 0, i32 2
  %152 = getelementptr inbounds %struct.FiboLink_, ptr %151, i32 0, i32 1
  store ptr %149, ptr %152, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.FiboNode_, ptr %153, i32 0, i32 2
  %155 = getelementptr inbounds %struct.FiboLink_, ptr %154, i32 0, i32 0
  store ptr %149, ptr %155, align 8
  br label %156

156:                                              ; preds = %143, %142
  br label %157

157:                                              ; preds = %156, %46
  br label %24, !llvm.loop !4

158:                                              ; preds = %24
  store ptr null, ptr %8, align 8
  store i32 0, ptr %5, align 4
  br label %159

159:                                              ; preds = %183, %158
  %160 = load i32, ptr %5, align 4
  %161 = load i32, ptr %4, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %186

163:                                              ; preds = %159
  %164 = load ptr, ptr %3, align 8
  %165 = load i32, ptr %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %182

170:                                              ; preds = %163
  %171 = load ptr, ptr %3, align 8
  %172 = load i32, ptr %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %8, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = load i32, ptr %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %178
  store ptr null, ptr %179, align 8
  %180 = load i32, ptr %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %5, align 4
  br label %186

182:                                              ; preds = %163
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %5, align 4
  br label %159, !llvm.loop !6

186:                                              ; preds = %170, %159
  br label %187

187:                                              ; preds = %222, %186
  %188 = load i32, ptr %5, align 4
  %189 = load i32, ptr %4, align 4
  %190 = icmp sle i32 %188, %189
  br i1 %190, label %191, label %225

191:                                              ; preds = %187
  %192 = load ptr, ptr %3, align 8
  %193 = load i32, ptr %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %221

198:                                              ; preds = %191
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct.FiboTree_, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %3, align 8
  %203 = load i32, ptr %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = call i32 %201(ptr noundef %206, ptr noundef %207)
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %216

210:                                              ; preds = %198
  %211 = load ptr, ptr %3, align 8
  %212 = load i32, ptr %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %211, i64 %213
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %8, align 8
  br label %216

216:                                              ; preds = %210, %198
  %217 = load ptr, ptr %3, align 8
  %218 = load i32, ptr %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %217, i64 %219
  store ptr null, ptr %220, align 8
  br label %221

221:                                              ; preds = %216, %191
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %5, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %5, align 4
  br label %187, !llvm.loop !7

225:                                              ; preds = %187
  %226 = load ptr, ptr %8, align 8
  ret ptr %226
}

; Function Attrs: nounwind uwtable
define hidden void @tm_fiboTreeDel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.FiboNode_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.FiboNode_, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds %struct.FiboLink_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.FiboNode_, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.FiboLink_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.FiboNode_, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds %struct.FiboLink_, ptr %27, i32 0, i32 1
  store ptr %22, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.FiboNode_, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds %struct.FiboLink_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.FiboNode_, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds %struct.FiboLink_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.FiboNode_, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds %struct.FiboLink_, ptr %37, i32 0, i32 0
  store ptr %32, ptr %38, align 8
  br label %39

39:                                               ; preds = %18
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.FiboNode_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %86

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr %8, align 8
  br label %48

48:                                               ; preds = %81, %46
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.FiboNode_, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds %struct.FiboLink_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.FiboNode_, ptr %53, i32 0, i32 0
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.FiboTree_, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.FiboNode_, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds %struct.FiboLink_, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.FiboNode_, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds %struct.FiboLink_, ptr %63, i32 0, i32 1
  store ptr %61, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.FiboTree_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.FiboNode_, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds %struct.FiboLink_, ptr %68, i32 0, i32 0
  store ptr %66, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.FiboNode_, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds %struct.FiboLink_, ptr %72, i32 0, i32 0
  store ptr %70, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.FiboTree_, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.FiboNode_, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds %struct.FiboLink_, ptr %77, i32 0, i32 1
  store ptr %74, ptr %78, align 8
  br label %79

79:                                               ; preds = %55
  %80 = load ptr, ptr %9, align 8
  store ptr %80, ptr %7, align 8
  br label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = icmp ne ptr %82, %83
  br i1 %84, label %48, label %85, !llvm.loop !8

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85, %40
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %5, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  br label %180

91:                                               ; preds = %87
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.FiboNode_, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds %struct.FiboLink_, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %6, align 8
  br label %96

96:                                               ; preds = %177, %91
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.FiboNode_, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8
  %100 = sub nsw i32 %99, 2
  store i32 %100, ptr %12, align 4
  %101 = load i32, ptr %12, align 4
  %102 = or i32 %101, 1
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.FiboNode_, ptr %103, i32 0, i32 3
  store i32 %102, ptr %104, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.FiboNode_, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %11, align 8
  %108 = load i32, ptr %12, align 4
  %109 = icmp sle i32 %108, 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %96
  br label %113

111:                                              ; preds = %96
  %112 = load ptr, ptr %6, align 8
  br label %113

113:                                              ; preds = %111, %110
  %114 = phi ptr [ null, %110 ], [ %112, %111 ]
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.FiboNode_, ptr %115, i32 0, i32 1
  store ptr %114, ptr %116, align 8
  %117 = load i32, ptr %12, align 4
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr %11, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %120, %113
  br label %179

124:                                              ; preds = %120
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.FiboNode_, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds %struct.FiboLink_, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %6, align 8
  br label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.FiboNode_, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds %struct.FiboLink_, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.FiboNode_, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds %struct.FiboLink_, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.FiboNode_, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds %struct.FiboLink_, ptr %138, i32 0, i32 1
  store ptr %133, ptr %139, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.FiboNode_, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds %struct.FiboLink_, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.FiboNode_, ptr %144, i32 0, i32 2
  %146 = getelementptr inbounds %struct.FiboLink_, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.FiboNode_, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds %struct.FiboLink_, ptr %148, i32 0, i32 0
  store ptr %143, ptr %149, align 8
  br label %150

150:                                              ; preds = %129
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.FiboNode_, ptr %151, i32 0, i32 0
  store ptr null, ptr %152, align 8
  br label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.FiboTree_, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds %struct.FiboNode_, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds %struct.FiboLink_, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %13, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.FiboNode_, ptr %160, i32 0, i32 2
  %162 = getelementptr inbounds %struct.FiboLink_, ptr %161, i32 0, i32 1
  store ptr %159, ptr %162, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.FiboTree_, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.FiboNode_, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds %struct.FiboLink_, ptr %166, i32 0, i32 0
  store ptr %164, ptr %167, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds %struct.FiboNode_, ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds %struct.FiboLink_, ptr %170, i32 0, i32 0
  store ptr %168, ptr %171, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.FiboTree_, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds %struct.FiboNode_, ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds %struct.FiboLink_, ptr %175, i32 0, i32 1
  store ptr %172, ptr %176, align 8
  br label %177

177:                                              ; preds = %153
  %178 = load ptr, ptr %11, align 8
  store ptr %178, ptr %5, align 8
  br label %96

179:                                              ; preds = %123
  br label %180

180:                                              ; preds = %179, %90
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

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

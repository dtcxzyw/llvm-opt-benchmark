target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ARKodeMemRec = type { ptr, double, ptr, i32, i32, double, double, ptr, i32, double, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, i64, i64, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.ARKodeRootMemRec = type { ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, ptr }

@__func__.arkRootInit = private unnamed_addr constant [12 x i8] c"arkRootInit\00", align 1
@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_root.c\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"arkode_mem = NULL illegal.\00", align 1
@.str.2 = private unnamed_addr constant [91 x i8] c"Time-stepping module missing fullrhs routine (required by requested solver configuration).\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Allocation of arkode_mem failed.\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"g = NULL illegal.\00", align 1
@__func__.arkRootFree = private unnamed_addr constant [12 x i8] c"arkRootFree\00", align 1
@__func__.arkPrintRootMem = private unnamed_addr constant [16 x i8] c"arkPrintRootMem\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"ark_nrtfn = %i\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"ark_nge = %li\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"ark_iroots[%i] = %i\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"ark_rootdir[%i] = %i\0A\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"ark_taskc = %i\0A\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"ark_irfnd = %i\0A\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"ark_mxgnull = %i\0A\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"ark_gactive[%i] = %i\0A\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"ark_tlo = %.16g\0A\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"ark_thi = %.16g\0A\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"ark_trout = %.16g\0A\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"ark_glo[%i] = %.16g\0A\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"ark_ghi[%i] = %.16g\0A\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"ark_grout[%i] = %.16g\0A\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"ark_toutc = %.16g\0A\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"ark_ttol = %.16g\0A\00", align 1
@__func__.arkRootCheck1 = private unnamed_addr constant [14 x i8] c"arkRootCheck1\00", align 1
@__func__.arkRootCheck2 = private unnamed_addr constant [14 x i8] c"arkRootCheck2\00", align 1
@__func__.arkRootCheck3 = private unnamed_addr constant [14 x i8] c"arkRootCheck3\00", align 1
@__func__.arkRootfind = private unnamed_addr constant [12 x i8] c"arkRootfind\00", align 1

; Function Attrs: nounwind uwtable
define i32 @arkRootInit(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 44, ptr noundef @__func__.arkRootInit, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  br label %640

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  br label %19

19:                                               ; preds = %17, %16
  %20 = phi i32 [ 0, %16 ], [ %18, %17 ]
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ARKodeMemRec, ptr %24, i32 0, i32 29
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %29, i32 noundef -22, i32 noundef 55, ptr noundef @__func__.arkRootInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %4, align 4
  br label %640

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.ARKodeMemRec, ptr %32, i32 0, i32 36
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.ARKodeMemRec, ptr %35, i32 0, i32 37
  %37 = call i32 @arkAllocVec(ptr noundef %31, ptr noundef %34, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %40, i32 noundef -20, i32 noundef 62, ptr noundef @__func__.arkRootInit, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -20, ptr %4, align 4
  br label %640

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41, %19
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.ARKodeMemRec, ptr %43, i32 0, i32 88
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %113

47:                                               ; preds = %42
  %48 = call noalias ptr @malloc(i64 noundef 136) #5
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.ARKodeMemRec, ptr %49, i32 0, i32 88
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.ARKodeMemRec, ptr %51, i32 0, i32 88
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %56, i32 noundef 0, i32 noundef 74, ptr noundef @__func__.arkRootInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -20, ptr %4, align 4
  br label %640

57:                                               ; preds = %47
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.ARKodeMemRec, ptr %58, i32 0, i32 88
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %60, i32 0, i32 7
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.ARKodeMemRec, ptr %62, i32 0, i32 88
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %64, i32 0, i32 8
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.ARKodeMemRec, ptr %66, i32 0, i32 88
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %68, i32 0, i32 9
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.ARKodeMemRec, ptr %70, i32 0, i32 88
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %72, i32 0, i32 2
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.ARKodeMemRec, ptr %74, i32 0, i32 88
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %76, i32 0, i32 3
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.ARKodeMemRec, ptr %78, i32 0, i32 88
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %80, i32 0, i32 0
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.ARKodeMemRec, ptr %82, i32 0, i32 88
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %84, i32 0, i32 1
  store i32 0, ptr %85, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.ARKodeMemRec, ptr %86, i32 0, i32 88
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %88, i32 0, i32 13
  store i32 0, ptr %89, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.ARKodeMemRec, ptr %90, i32 0, i32 88
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %92, i32 0, i32 15
  store ptr null, ptr %93, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.ARKodeMemRec, ptr %94, i32 0, i32 88
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %96, i32 0, i32 16
  store i32 1, ptr %97, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.ARKodeMemRec, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.ARKodeMemRec, ptr %101, i32 0, i32 88
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %103, i32 0, i32 17
  store ptr %100, ptr %104, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.ARKodeMemRec, ptr %105, i32 0, i32 73
  %107 = load i64, ptr %106, align 8
  %108 = add nsw i64 %107, 5
  store i64 %108, ptr %106, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.ARKodeMemRec, ptr %109, i32 0, i32 74
  %111 = load i64, ptr %110, align 8
  %112 = add nsw i64 %111, 12
  store i64 %112, ptr %110, align 8
  br label %113

113:                                              ; preds = %57, %42
  %114 = load i32, ptr %9, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.ARKodeMemRec, ptr %115, i32 0, i32 88
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = icmp ne i32 %114, %119
  br i1 %120, label %121, label %205

121:                                              ; preds = %113
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.ARKodeMemRec, ptr %122, i32 0, i32 88
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %205

128:                                              ; preds = %121
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.ARKodeMemRec, ptr %129, i32 0, i32 88
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %132, align 8
  call void @free(ptr noundef %133) #6
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.ARKodeMemRec, ptr %134, i32 0, i32 88
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %136, i32 0, i32 7
  store ptr null, ptr %137, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.ARKodeMemRec, ptr %138, i32 0, i32 88
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8
  call void @free(ptr noundef %142) #6
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.ARKodeMemRec, ptr %143, i32 0, i32 88
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %145, i32 0, i32 8
  store ptr null, ptr %146, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.ARKodeMemRec, ptr %147, i32 0, i32 88
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %149, i32 0, i32 9
  %151 = load ptr, ptr %150, align 8
  call void @free(ptr noundef %151) #6
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.ARKodeMemRec, ptr %152, i32 0, i32 88
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %154, i32 0, i32 9
  store ptr null, ptr %155, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.ARKodeMemRec, ptr %156, i32 0, i32 88
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  call void @free(ptr noundef %160) #6
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.ARKodeMemRec, ptr %161, i32 0, i32 88
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %163, i32 0, i32 2
  store ptr null, ptr %164, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.ARKodeMemRec, ptr %165, i32 0, i32 88
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  call void @free(ptr noundef %169) #6
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.ARKodeMemRec, ptr %170, i32 0, i32 88
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %172, i32 0, i32 3
  store ptr null, ptr %173, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.ARKodeMemRec, ptr %174, i32 0, i32 88
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %176, i32 0, i32 15
  %178 = load ptr, ptr %177, align 8
  call void @free(ptr noundef %178) #6
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.ARKodeMemRec, ptr %179, i32 0, i32 88
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %181, i32 0, i32 15
  store ptr null, ptr %182, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.ARKodeMemRec, ptr %183, i32 0, i32 88
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  %188 = mul nsw i32 3, %187
  %189 = sext i32 %188 to i64
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.ARKodeMemRec, ptr %190, i32 0, i32 73
  %192 = load i64, ptr %191, align 8
  %193 = sub nsw i64 %192, %189
  store i64 %193, ptr %191, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.ARKodeMemRec, ptr %194, i32 0, i32 88
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = mul nsw i32 3, %198
  %200 = sext i32 %199 to i64
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.ARKodeMemRec, ptr %201, i32 0, i32 74
  %203 = load i64, ptr %202, align 8
  %204 = sub nsw i64 %203, %200
  store i64 %204, ptr %202, align 8
  br label %205

205:                                              ; preds = %128, %121, %113
  %206 = load i32, ptr %9, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %218

208:                                              ; preds = %205
  %209 = load i32, ptr %9, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.ARKodeMemRec, ptr %210, i32 0, i32 88
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %212, i32 0, i32 1
  store i32 %209, ptr %213, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.ARKodeMemRec, ptr %214, i32 0, i32 88
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %216, i32 0, i32 0
  store ptr null, ptr %217, align 8
  store i32 0, ptr %4, align 4
  br label %640

218:                                              ; preds = %205
  %219 = load i32, ptr %9, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.ARKodeMemRec, ptr %220, i32 0, i32 88
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 8
  %225 = icmp eq i32 %219, %224
  br i1 %225, label %226, label %314

226:                                              ; preds = %218
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.ARKodeMemRec, ptr %228, i32 0, i32 88
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ne ptr %227, %232
  br i1 %233, label %234, label %313

234:                                              ; preds = %226
  %235 = load ptr, ptr %7, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %307

237:                                              ; preds = %234
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.ARKodeMemRec, ptr %238, i32 0, i32 88
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %240, i32 0, i32 7
  %242 = load ptr, ptr %241, align 8
  call void @free(ptr noundef %242) #6
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct.ARKodeMemRec, ptr %243, i32 0, i32 88
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %245, i32 0, i32 7
  store ptr null, ptr %246, align 8
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.ARKodeMemRec, ptr %247, i32 0, i32 88
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %249, i32 0, i32 8
  %251 = load ptr, ptr %250, align 8
  call void @free(ptr noundef %251) #6
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.ARKodeMemRec, ptr %252, i32 0, i32 88
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %254, i32 0, i32 8
  store ptr null, ptr %255, align 8
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct.ARKodeMemRec, ptr %256, i32 0, i32 88
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %258, i32 0, i32 9
  %260 = load ptr, ptr %259, align 8
  call void @free(ptr noundef %260) #6
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds %struct.ARKodeMemRec, ptr %261, i32 0, i32 88
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %263, i32 0, i32 9
  store ptr null, ptr %264, align 8
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct.ARKodeMemRec, ptr %265, i32 0, i32 88
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  call void @free(ptr noundef %269) #6
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.ARKodeMemRec, ptr %270, i32 0, i32 88
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %272, i32 0, i32 2
  store ptr null, ptr %273, align 8
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.ARKodeMemRec, ptr %274, i32 0, i32 88
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  call void @free(ptr noundef %278) #6
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.ARKodeMemRec, ptr %279, i32 0, i32 88
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %281, i32 0, i32 3
  store ptr null, ptr %282, align 8
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct.ARKodeMemRec, ptr %283, i32 0, i32 88
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %285, i32 0, i32 15
  %287 = load ptr, ptr %286, align 8
  call void @free(ptr noundef %287) #6
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds %struct.ARKodeMemRec, ptr %288, i32 0, i32 88
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %290, i32 0, i32 15
  store ptr null, ptr %291, align 8
  %292 = load i32, ptr %9, align 4
  %293 = mul nsw i32 3, %292
  %294 = sext i32 %293 to i64
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %struct.ARKodeMemRec, ptr %295, i32 0, i32 73
  %297 = load i64, ptr %296, align 8
  %298 = sub nsw i64 %297, %294
  store i64 %298, ptr %296, align 8
  %299 = load i32, ptr %9, align 4
  %300 = mul nsw i32 3, %299
  %301 = sext i32 %300 to i64
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds %struct.ARKodeMemRec, ptr %302, i32 0, i32 74
  %304 = load i64, ptr %303, align 8
  %305 = sub nsw i64 %304, %301
  store i64 %305, ptr %303, align 8
  %306 = load ptr, ptr %5, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %306, i32 noundef -22, i32 noundef 152, ptr noundef @__func__.arkRootInit, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -22, ptr %4, align 4
  br label %640

307:                                              ; preds = %234
  %308 = load ptr, ptr %7, align 8
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds %struct.ARKodeMemRec, ptr %309, i32 0, i32 88
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %311, i32 0, i32 0
  store ptr %308, ptr %312, align 8
  store i32 0, ptr %4, align 4
  br label %640

313:                                              ; preds = %226
  store i32 0, ptr %4, align 4
  br label %640

314:                                              ; preds = %218
  %315 = load i32, ptr %9, align 4
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds %struct.ARKodeMemRec, ptr %316, i32 0, i32 88
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %318, i32 0, i32 1
  store i32 %315, ptr %319, align 8
  %320 = load ptr, ptr %7, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %324

322:                                              ; preds = %314
  %323 = load ptr, ptr %5, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %323, i32 noundef -22, i32 noundef 169, ptr noundef @__func__.arkRootInit, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -22, ptr %4, align 4
  br label %640

324:                                              ; preds = %314
  %325 = load ptr, ptr %7, align 8
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %struct.ARKodeMemRec, ptr %326, i32 0, i32 88
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %328, i32 0, i32 0
  store ptr %325, ptr %329, align 8
  br label %330

330:                                              ; preds = %324
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds %struct.ARKodeMemRec, ptr %331, i32 0, i32 88
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %333, i32 0, i32 7
  store ptr null, ptr %334, align 8
  %335 = load i32, ptr %9, align 4
  %336 = sext i32 %335 to i64
  %337 = mul i64 %336, 8
  %338 = call noalias ptr @malloc(i64 noundef %337) #5
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds %struct.ARKodeMemRec, ptr %339, i32 0, i32 88
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %341, i32 0, i32 7
  store ptr %338, ptr %342, align 8
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds %struct.ARKodeMemRec, ptr %343, i32 0, i32 88
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %345, i32 0, i32 7
  %347 = load ptr, ptr %346, align 8
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %351

349:                                              ; preds = %330
  %350 = load ptr, ptr %5, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %350, i32 noundef -20, i32 noundef 180, ptr noundef @__func__.arkRootInit, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -20, ptr %4, align 4
  br label %640

351:                                              ; preds = %330
  %352 = load ptr, ptr %5, align 8
  %353 = getelementptr inbounds %struct.ARKodeMemRec, ptr %352, i32 0, i32 88
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %354, i32 0, i32 8
  store ptr null, ptr %355, align 8
  %356 = load i32, ptr %9, align 4
  %357 = sext i32 %356 to i64
  %358 = mul i64 %357, 8
  %359 = call noalias ptr @malloc(i64 noundef %358) #5
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds %struct.ARKodeMemRec, ptr %360, i32 0, i32 88
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %362, i32 0, i32 8
  store ptr %359, ptr %363, align 8
  %364 = load ptr, ptr %5, align 8
  %365 = getelementptr inbounds %struct.ARKodeMemRec, ptr %364, i32 0, i32 88
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %366, i32 0, i32 8
  %368 = load ptr, ptr %367, align 8
  %369 = icmp eq ptr %368, null
  br i1 %369, label %370, label %381

370:                                              ; preds = %351
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds %struct.ARKodeMemRec, ptr %371, i32 0, i32 88
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %373, i32 0, i32 7
  %375 = load ptr, ptr %374, align 8
  call void @free(ptr noundef %375) #6
  %376 = load ptr, ptr %5, align 8
  %377 = getelementptr inbounds %struct.ARKodeMemRec, ptr %376, i32 0, i32 88
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %378, i32 0, i32 7
  store ptr null, ptr %379, align 8
  %380 = load ptr, ptr %5, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %380, i32 noundef -20, i32 noundef 190, ptr noundef @__func__.arkRootInit, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -20, ptr %4, align 4
  br label %640

381:                                              ; preds = %351
  %382 = load ptr, ptr %5, align 8
  %383 = getelementptr inbounds %struct.ARKodeMemRec, ptr %382, i32 0, i32 88
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %384, i32 0, i32 9
  store ptr null, ptr %385, align 8
  %386 = load i32, ptr %9, align 4
  %387 = sext i32 %386 to i64
  %388 = mul i64 %387, 8
  %389 = call noalias ptr @malloc(i64 noundef %388) #5
  %390 = load ptr, ptr %5, align 8
  %391 = getelementptr inbounds %struct.ARKodeMemRec, ptr %390, i32 0, i32 88
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %392, i32 0, i32 9
  store ptr %389, ptr %393, align 8
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds %struct.ARKodeMemRec, ptr %394, i32 0, i32 88
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %396, i32 0, i32 9
  %398 = load ptr, ptr %397, align 8
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %420

400:                                              ; preds = %381
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds %struct.ARKodeMemRec, ptr %401, i32 0, i32 88
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %403, i32 0, i32 7
  %405 = load ptr, ptr %404, align 8
  call void @free(ptr noundef %405) #6
  %406 = load ptr, ptr %5, align 8
  %407 = getelementptr inbounds %struct.ARKodeMemRec, ptr %406, i32 0, i32 88
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %408, i32 0, i32 7
  store ptr null, ptr %409, align 8
  %410 = load ptr, ptr %5, align 8
  %411 = getelementptr inbounds %struct.ARKodeMemRec, ptr %410, i32 0, i32 88
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %412, i32 0, i32 8
  %414 = load ptr, ptr %413, align 8
  call void @free(ptr noundef %414) #6
  %415 = load ptr, ptr %5, align 8
  %416 = getelementptr inbounds %struct.ARKodeMemRec, ptr %415, i32 0, i32 88
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %417, i32 0, i32 8
  store ptr null, ptr %418, align 8
  %419 = load ptr, ptr %5, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %419, i32 noundef -20, i32 noundef 202, ptr noundef @__func__.arkRootInit, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -20, ptr %4, align 4
  br label %640

420:                                              ; preds = %381
  %421 = load ptr, ptr %5, align 8
  %422 = getelementptr inbounds %struct.ARKodeMemRec, ptr %421, i32 0, i32 88
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %423, i32 0, i32 2
  store ptr null, ptr %424, align 8
  %425 = load i32, ptr %9, align 4
  %426 = sext i32 %425 to i64
  %427 = mul i64 %426, 4
  %428 = call noalias ptr @malloc(i64 noundef %427) #5
  %429 = load ptr, ptr %5, align 8
  %430 = getelementptr inbounds %struct.ARKodeMemRec, ptr %429, i32 0, i32 88
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %431, i32 0, i32 2
  store ptr %428, ptr %432, align 8
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds %struct.ARKodeMemRec, ptr %433, i32 0, i32 88
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %435, i32 0, i32 2
  %437 = load ptr, ptr %436, align 8
  %438 = icmp eq ptr %437, null
  br i1 %438, label %439, label %468

439:                                              ; preds = %420
  %440 = load ptr, ptr %5, align 8
  %441 = getelementptr inbounds %struct.ARKodeMemRec, ptr %440, i32 0, i32 88
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %442, i32 0, i32 7
  %444 = load ptr, ptr %443, align 8
  call void @free(ptr noundef %444) #6
  %445 = load ptr, ptr %5, align 8
  %446 = getelementptr inbounds %struct.ARKodeMemRec, ptr %445, i32 0, i32 88
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %447, i32 0, i32 7
  store ptr null, ptr %448, align 8
  %449 = load ptr, ptr %5, align 8
  %450 = getelementptr inbounds %struct.ARKodeMemRec, ptr %449, i32 0, i32 88
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %451, i32 0, i32 8
  %453 = load ptr, ptr %452, align 8
  call void @free(ptr noundef %453) #6
  %454 = load ptr, ptr %5, align 8
  %455 = getelementptr inbounds %struct.ARKodeMemRec, ptr %454, i32 0, i32 88
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %456, i32 0, i32 8
  store ptr null, ptr %457, align 8
  %458 = load ptr, ptr %5, align 8
  %459 = getelementptr inbounds %struct.ARKodeMemRec, ptr %458, i32 0, i32 88
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %460, i32 0, i32 9
  %462 = load ptr, ptr %461, align 8
  call void @free(ptr noundef %462) #6
  %463 = load ptr, ptr %5, align 8
  %464 = getelementptr inbounds %struct.ARKodeMemRec, ptr %463, i32 0, i32 88
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %465, i32 0, i32 9
  store ptr null, ptr %466, align 8
  %467 = load ptr, ptr %5, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %467, i32 noundef -20, i32 noundef 216, ptr noundef @__func__.arkRootInit, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -20, ptr %4, align 4
  br label %640

468:                                              ; preds = %420
  %469 = load ptr, ptr %5, align 8
  %470 = getelementptr inbounds %struct.ARKodeMemRec, ptr %469, i32 0, i32 88
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %471, i32 0, i32 3
  store ptr null, ptr %472, align 8
  %473 = load i32, ptr %9, align 4
  %474 = sext i32 %473 to i64
  %475 = mul i64 %474, 4
  %476 = call noalias ptr @malloc(i64 noundef %475) #5
  %477 = load ptr, ptr %5, align 8
  %478 = getelementptr inbounds %struct.ARKodeMemRec, ptr %477, i32 0, i32 88
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %479, i32 0, i32 3
  store ptr %476, ptr %480, align 8
  %481 = load ptr, ptr %5, align 8
  %482 = getelementptr inbounds %struct.ARKodeMemRec, ptr %481, i32 0, i32 88
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %483, i32 0, i32 3
  %485 = load ptr, ptr %484, align 8
  %486 = icmp eq ptr %485, null
  br i1 %486, label %487, label %525

487:                                              ; preds = %468
  %488 = load ptr, ptr %5, align 8
  %489 = getelementptr inbounds %struct.ARKodeMemRec, ptr %488, i32 0, i32 88
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %490, i32 0, i32 7
  %492 = load ptr, ptr %491, align 8
  call void @free(ptr noundef %492) #6
  %493 = load ptr, ptr %5, align 8
  %494 = getelementptr inbounds %struct.ARKodeMemRec, ptr %493, i32 0, i32 88
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %495, i32 0, i32 7
  store ptr null, ptr %496, align 8
  %497 = load ptr, ptr %5, align 8
  %498 = getelementptr inbounds %struct.ARKodeMemRec, ptr %497, i32 0, i32 88
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %499, i32 0, i32 8
  %501 = load ptr, ptr %500, align 8
  call void @free(ptr noundef %501) #6
  %502 = load ptr, ptr %5, align 8
  %503 = getelementptr inbounds %struct.ARKodeMemRec, ptr %502, i32 0, i32 88
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %504, i32 0, i32 8
  store ptr null, ptr %505, align 8
  %506 = load ptr, ptr %5, align 8
  %507 = getelementptr inbounds %struct.ARKodeMemRec, ptr %506, i32 0, i32 88
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %508, i32 0, i32 9
  %510 = load ptr, ptr %509, align 8
  call void @free(ptr noundef %510) #6
  %511 = load ptr, ptr %5, align 8
  %512 = getelementptr inbounds %struct.ARKodeMemRec, ptr %511, i32 0, i32 88
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %513, i32 0, i32 9
  store ptr null, ptr %514, align 8
  %515 = load ptr, ptr %5, align 8
  %516 = getelementptr inbounds %struct.ARKodeMemRec, ptr %515, i32 0, i32 88
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %517, i32 0, i32 2
  %519 = load ptr, ptr %518, align 8
  call void @free(ptr noundef %519) #6
  %520 = load ptr, ptr %5, align 8
  %521 = getelementptr inbounds %struct.ARKodeMemRec, ptr %520, i32 0, i32 88
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %522, i32 0, i32 2
  store ptr null, ptr %523, align 8
  %524 = load ptr, ptr %5, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %524, i32 noundef -20, i32 noundef 232, ptr noundef @__func__.arkRootInit, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -20, ptr %4, align 4
  br label %640

525:                                              ; preds = %468
  %526 = load ptr, ptr %5, align 8
  %527 = getelementptr inbounds %struct.ARKodeMemRec, ptr %526, i32 0, i32 88
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %528, i32 0, i32 15
  store ptr null, ptr %529, align 8
  %530 = load i32, ptr %9, align 4
  %531 = sext i32 %530 to i64
  %532 = mul i64 %531, 4
  %533 = call noalias ptr @malloc(i64 noundef %532) #5
  %534 = load ptr, ptr %5, align 8
  %535 = getelementptr inbounds %struct.ARKodeMemRec, ptr %534, i32 0, i32 88
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %536, i32 0, i32 15
  store ptr %533, ptr %537, align 8
  %538 = load ptr, ptr %5, align 8
  %539 = getelementptr inbounds %struct.ARKodeMemRec, ptr %538, i32 0, i32 88
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %540, i32 0, i32 15
  %542 = load ptr, ptr %541, align 8
  %543 = icmp eq ptr %542, null
  br i1 %543, label %544, label %591

544:                                              ; preds = %525
  %545 = load ptr, ptr %5, align 8
  %546 = getelementptr inbounds %struct.ARKodeMemRec, ptr %545, i32 0, i32 88
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %547, i32 0, i32 7
  %549 = load ptr, ptr %548, align 8
  call void @free(ptr noundef %549) #6
  %550 = load ptr, ptr %5, align 8
  %551 = getelementptr inbounds %struct.ARKodeMemRec, ptr %550, i32 0, i32 88
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %552, i32 0, i32 7
  store ptr null, ptr %553, align 8
  %554 = load ptr, ptr %5, align 8
  %555 = getelementptr inbounds %struct.ARKodeMemRec, ptr %554, i32 0, i32 88
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %556, i32 0, i32 8
  %558 = load ptr, ptr %557, align 8
  call void @free(ptr noundef %558) #6
  %559 = load ptr, ptr %5, align 8
  %560 = getelementptr inbounds %struct.ARKodeMemRec, ptr %559, i32 0, i32 88
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %561, i32 0, i32 8
  store ptr null, ptr %562, align 8
  %563 = load ptr, ptr %5, align 8
  %564 = getelementptr inbounds %struct.ARKodeMemRec, ptr %563, i32 0, i32 88
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %565, i32 0, i32 9
  %567 = load ptr, ptr %566, align 8
  call void @free(ptr noundef %567) #6
  %568 = load ptr, ptr %5, align 8
  %569 = getelementptr inbounds %struct.ARKodeMemRec, ptr %568, i32 0, i32 88
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %570, i32 0, i32 9
  store ptr null, ptr %571, align 8
  %572 = load ptr, ptr %5, align 8
  %573 = getelementptr inbounds %struct.ARKodeMemRec, ptr %572, i32 0, i32 88
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %574, i32 0, i32 2
  %576 = load ptr, ptr %575, align 8
  call void @free(ptr noundef %576) #6
  %577 = load ptr, ptr %5, align 8
  %578 = getelementptr inbounds %struct.ARKodeMemRec, ptr %577, i32 0, i32 88
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %579, i32 0, i32 2
  store ptr null, ptr %580, align 8
  %581 = load ptr, ptr %5, align 8
  %582 = getelementptr inbounds %struct.ARKodeMemRec, ptr %581, i32 0, i32 88
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %583, i32 0, i32 3
  %585 = load ptr, ptr %584, align 8
  call void @free(ptr noundef %585) #6
  %586 = load ptr, ptr %5, align 8
  %587 = getelementptr inbounds %struct.ARKodeMemRec, ptr %586, i32 0, i32 88
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %588, i32 0, i32 3
  store ptr null, ptr %589, align 8
  %590 = load ptr, ptr %5, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %590, i32 noundef -20, i32 noundef 251, ptr noundef @__func__.arkRootInit, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -20, ptr %4, align 4
  br label %640

591:                                              ; preds = %525
  store i32 0, ptr %8, align 4
  br label %592

592:                                              ; preds = %605, %591
  %593 = load i32, ptr %8, align 4
  %594 = load i32, ptr %9, align 4
  %595 = icmp slt i32 %593, %594
  br i1 %595, label %596, label %608

596:                                              ; preds = %592
  %597 = load ptr, ptr %5, align 8
  %598 = getelementptr inbounds %struct.ARKodeMemRec, ptr %597, i32 0, i32 88
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %599, i32 0, i32 3
  %601 = load ptr, ptr %600, align 8
  %602 = load i32, ptr %8, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i32, ptr %601, i64 %603
  store i32 0, ptr %604, align 4
  br label %605

605:                                              ; preds = %596
  %606 = load i32, ptr %8, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %8, align 4
  br label %592

608:                                              ; preds = %592
  store i32 0, ptr %8, align 4
  br label %609

609:                                              ; preds = %622, %608
  %610 = load i32, ptr %8, align 4
  %611 = load i32, ptr %9, align 4
  %612 = icmp slt i32 %610, %611
  br i1 %612, label %613, label %625

613:                                              ; preds = %609
  %614 = load ptr, ptr %5, align 8
  %615 = getelementptr inbounds %struct.ARKodeMemRec, ptr %614, i32 0, i32 88
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %616, i32 0, i32 15
  %618 = load ptr, ptr %617, align 8
  %619 = load i32, ptr %8, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i32, ptr %618, i64 %620
  store i32 1, ptr %621, align 4
  br label %622

622:                                              ; preds = %613
  %623 = load i32, ptr %8, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %8, align 4
  br label %609

625:                                              ; preds = %609
  %626 = load i32, ptr %9, align 4
  %627 = mul nsw i32 3, %626
  %628 = sext i32 %627 to i64
  %629 = load ptr, ptr %5, align 8
  %630 = getelementptr inbounds %struct.ARKodeMemRec, ptr %629, i32 0, i32 73
  %631 = load i64, ptr %630, align 8
  %632 = add nsw i64 %631, %628
  store i64 %632, ptr %630, align 8
  %633 = load i32, ptr %9, align 4
  %634 = mul nsw i32 3, %633
  %635 = sext i32 %634 to i64
  %636 = load ptr, ptr %5, align 8
  %637 = getelementptr inbounds %struct.ARKodeMemRec, ptr %636, i32 0, i32 74
  %638 = load i64, ptr %637, align 8
  %639 = add nsw i64 %638, %635
  store i64 %639, ptr %637, align 8
  store i32 0, ptr %4, align 4
  br label %640

640:                                              ; preds = %625, %544, %487, %439, %400, %370, %349, %322, %313, %307, %237, %208, %55, %39, %28, %12
  %641 = load i32, ptr %4, align 4
  ret i32 %641
}

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @arkAllocVec(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @arkRootFree(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 279, ptr noundef @__func__.arkRootFree, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %2, align 4
  br label %111

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ARKodeMemRec, ptr %10, i32 0, i32 88
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %110

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ARKodeMemRec, ptr %15, i32 0, i32 88
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %98

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.ARKodeMemRec, ptr %22, i32 0, i32 88
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #6
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ARKodeMemRec, ptr %27, i32 0, i32 88
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %29, i32 0, i32 7
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.ARKodeMemRec, ptr %31, i32 0, i32 88
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %35) #6
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.ARKodeMemRec, ptr %36, i32 0, i32 88
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %38, i32 0, i32 8
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.ARKodeMemRec, ptr %40, i32 0, i32 88
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %44) #6
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.ARKodeMemRec, ptr %45, i32 0, i32 88
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %47, i32 0, i32 9
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.ARKodeMemRec, ptr %49, i32 0, i32 88
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %53) #6
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.ARKodeMemRec, ptr %54, i32 0, i32 88
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %56, i32 0, i32 2
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.ARKodeMemRec, ptr %58, i32 0, i32 88
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %62) #6
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.ARKodeMemRec, ptr %63, i32 0, i32 88
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %65, i32 0, i32 3
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.ARKodeMemRec, ptr %67, i32 0, i32 88
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %69, i32 0, i32 15
  %71 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %71) #6
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.ARKodeMemRec, ptr %72, i32 0, i32 88
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %74, i32 0, i32 15
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.ARKodeMemRec, ptr %76, i32 0, i32 88
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = mul nsw i32 3, %80
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.ARKodeMemRec, ptr %83, i32 0, i32 73
  %85 = load i64, ptr %84, align 8
  %86 = sub nsw i64 %85, %82
  store i64 %86, ptr %84, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.ARKodeMemRec, ptr %87, i32 0, i32 88
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = mul nsw i32 3, %91
  %93 = sext i32 %92 to i64
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.ARKodeMemRec, ptr %94, i32 0, i32 74
  %96 = load i64, ptr %95, align 8
  %97 = sub nsw i64 %96, %93
  store i64 %97, ptr %95, align 8
  br label %98

98:                                               ; preds = %21, %14
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.ARKodeMemRec, ptr %99, i32 0, i32 88
  %101 = load ptr, ptr %100, align 8
  call void @free(ptr noundef %101) #6
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.ARKodeMemRec, ptr %102, i32 0, i32 73
  %104 = load i64, ptr %103, align 8
  %105 = sub nsw i64 %104, 5
  store i64 %105, ptr %103, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.ARKodeMemRec, ptr %106, i32 0, i32 74
  %108 = load i64, ptr %107, align 8
  %109 = sub nsw i64 %108, 12
  store i64 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %98, %8
  store i32 0, ptr %2, align 4
  br label %111

111:                                              ; preds = %110, %7
  %112 = load i32, ptr %2, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define i32 @arkPrintRootMem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 322, ptr noundef @__func__.arkPrintRootMem, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %287

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.ARKodeMemRec, ptr %13, i32 0, i32 88
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %286

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.ARKodeMemRec, ptr %19, i32 0, i32 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.6, i32 noundef %23) #6
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.ARKodeMemRec, ptr %26, i32 0, i32 88
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %28, i32 0, i32 14
  %30 = load i64, ptr %29, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.7, i64 noundef %30) #6
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.ARKodeMemRec, ptr %32, i32 0, i32 88
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %64

38:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %60, %38
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.ARKodeMemRec, ptr %41, i32 0, i32 88
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %40, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.ARKodeMemRec, ptr %50, i32 0, i32 88
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.8, i32 noundef %49, i32 noundef %58) #6
  br label %60

60:                                               ; preds = %47
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %39

63:                                               ; preds = %39
  br label %64

64:                                               ; preds = %63, %17
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.ARKodeMemRec, ptr %65, i32 0, i32 88
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %97

71:                                               ; preds = %64
  store i32 0, ptr %6, align 4
  br label %72

72:                                               ; preds = %93, %71
  %73 = load i32, ptr %6, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.ARKodeMemRec, ptr %74, i32 0, i32 88
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = icmp slt i32 %73, %78
  br i1 %79, label %80, label %96

80:                                               ; preds = %72
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %6, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.ARKodeMemRec, ptr %83, i32 0, i32 88
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.9, i32 noundef %82, i32 noundef %91) #6
  br label %93

93:                                               ; preds = %80
  %94 = load i32, ptr %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %6, align 4
  br label %72

96:                                               ; preds = %72
  br label %97

97:                                               ; preds = %96, %64
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.ARKodeMemRec, ptr %99, i32 0, i32 88
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %101, i32 0, i32 12
  %103 = load i32, ptr %102, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.10, i32 noundef %103) #6
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.ARKodeMemRec, ptr %106, i32 0, i32 88
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %108, i32 0, i32 13
  %110 = load i32, ptr %109, align 4
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.11, i32 noundef %110) #6
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.ARKodeMemRec, ptr %113, i32 0, i32 88
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %115, i32 0, i32 16
  %117 = load i32, ptr %116, align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.12, i32 noundef %117) #6
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.ARKodeMemRec, ptr %119, i32 0, i32 88
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %121, i32 0, i32 15
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %151

125:                                              ; preds = %97
  store i32 0, ptr %6, align 4
  br label %126

126:                                              ; preds = %147, %125
  %127 = load i32, ptr %6, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.ARKodeMemRec, ptr %128, i32 0, i32 88
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = icmp slt i32 %127, %132
  br i1 %133, label %134, label %150

134:                                              ; preds = %126
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %6, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.ARKodeMemRec, ptr %137, i32 0, i32 88
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %139, i32 0, i32 15
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.13, i32 noundef %136, i32 noundef %145) #6
  br label %147

147:                                              ; preds = %134
  %148 = load i32, ptr %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %6, align 4
  br label %126

150:                                              ; preds = %126
  br label %151

151:                                              ; preds = %150, %97
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.ARKodeMemRec, ptr %153, i32 0, i32 88
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %155, i32 0, i32 4
  %157 = load double, ptr %156, align 8
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.14, double noundef %157) #6
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.ARKodeMemRec, ptr %160, i32 0, i32 88
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %162, i32 0, i32 5
  %164 = load double, ptr %163, align 8
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.15, double noundef %164) #6
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.ARKodeMemRec, ptr %167, i32 0, i32 88
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %169, i32 0, i32 6
  %171 = load double, ptr %170, align 8
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.16, double noundef %171) #6
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.ARKodeMemRec, ptr %173, i32 0, i32 88
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %175, i32 0, i32 7
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %205

179:                                              ; preds = %151
  store i32 0, ptr %6, align 4
  br label %180

180:                                              ; preds = %201, %179
  %181 = load i32, ptr %6, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.ARKodeMemRec, ptr %182, i32 0, i32 88
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 8
  %187 = icmp slt i32 %181, %186
  br i1 %187, label %188, label %204

188:                                              ; preds = %180
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %6, align 4
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.ARKodeMemRec, ptr %191, i32 0, i32 88
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %193, i32 0, i32 7
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %195, i64 %197
  %199 = load double, ptr %198, align 8
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str.17, i32 noundef %190, double noundef %199) #6
  br label %201

201:                                              ; preds = %188
  %202 = load i32, ptr %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %6, align 4
  br label %180

204:                                              ; preds = %180
  br label %205

205:                                              ; preds = %204, %151
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct.ARKodeMemRec, ptr %206, i32 0, i32 88
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %208, i32 0, i32 8
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %238

212:                                              ; preds = %205
  store i32 0, ptr %6, align 4
  br label %213

213:                                              ; preds = %234, %212
  %214 = load i32, ptr %6, align 4
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.ARKodeMemRec, ptr %215, i32 0, i32 88
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 8
  %220 = icmp slt i32 %214, %219
  br i1 %220, label %221, label %237

221:                                              ; preds = %213
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %6, align 4
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct.ARKodeMemRec, ptr %224, i32 0, i32 88
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %226, i32 0, i32 8
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %228, i64 %230
  %232 = load double, ptr %231, align 8
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef @.str.18, i32 noundef %223, double noundef %232) #6
  br label %234

234:                                              ; preds = %221
  %235 = load i32, ptr %6, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %6, align 4
  br label %213

237:                                              ; preds = %213
  br label %238

238:                                              ; preds = %237, %205
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct.ARKodeMemRec, ptr %239, i32 0, i32 88
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %241, i32 0, i32 9
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %271

245:                                              ; preds = %238
  store i32 0, ptr %6, align 4
  br label %246

246:                                              ; preds = %267, %245
  %247 = load i32, ptr %6, align 4
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct.ARKodeMemRec, ptr %248, i32 0, i32 88
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 8
  %253 = icmp slt i32 %247, %252
  br i1 %253, label %254, label %270

254:                                              ; preds = %246
  %255 = load ptr, ptr %5, align 8
  %256 = load i32, ptr %6, align 4
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct.ARKodeMemRec, ptr %257, i32 0, i32 88
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %259, i32 0, i32 9
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds double, ptr %261, i64 %263
  %265 = load double, ptr %264, align 8
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef @.str.19, i32 noundef %256, double noundef %265) #6
  br label %267

267:                                              ; preds = %254
  %268 = load i32, ptr %6, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %6, align 4
  br label %246

270:                                              ; preds = %246
  br label %271

271:                                              ; preds = %270, %238
  %272 = load ptr, ptr %5, align 8
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds %struct.ARKodeMemRec, ptr %273, i32 0, i32 88
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %275, i32 0, i32 10
  %277 = load double, ptr %276, align 8
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef @.str.20, double noundef %277) #6
  %279 = load ptr, ptr %5, align 8
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds %struct.ARKodeMemRec, ptr %280, i32 0, i32 88
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %282, i32 0, i32 11
  %284 = load double, ptr %283, align 8
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef @.str.21, double noundef %284) #6
  br label %286

286:                                              ; preds = %271, %11
  store i32 0, ptr %3, align 4
  br label %287

287:                                              ; preds = %286, %10
  %288 = load i32, ptr %3, align 4
  ret i32 %288
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @arkRootCheck1(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 411, ptr noundef @__func__.arkRootCheck1, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %2, align 4
  br label %225

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.ARKodeMemRec, ptr %17, i32 0, i32 88
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %33, %15
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 0, ptr %32, align 4
  br label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %20

36:                                               ; preds = %20
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.ARKodeMemRec, ptr %37, i32 0, i32 56
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %40, i32 0, i32 4
  store double %39, ptr %41, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.ARKodeMemRec, ptr %42, i32 0, i32 56
  %44 = load double, ptr %43, align 8
  %45 = call double @llvm.fabs.f64(double %44)
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.ARKodeMemRec, ptr %46, i32 0, i32 50
  %48 = load double, ptr %47, align 8
  %49 = call double @llvm.fabs.f64(double %48)
  %50 = fadd double %45, %49
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.ARKodeMemRec, ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = fmul double %50, %53
  %55 = fmul double %54, 1.000000e+02
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %56, i32 0, i32 11
  store double %55, ptr %57, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %61, i32 0, i32 4
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.ARKodeMemRec, ptr %64, i32 0, i32 36
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 %60(double noundef %63, ptr noundef %66, ptr noundef %69, ptr noundef %72)
  store i32 %73, ptr %5, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %74, i32 0, i32 14
  store i64 1, ptr %75, align 8
  %76 = load i32, ptr %5, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %36
  store i32 -12, ptr %2, align 4
  br label %225

79:                                               ; preds = %36
  store i32 0, ptr %9, align 4
  store i32 0, ptr %4, align 4
  br label %80

80:                                               ; preds = %104, %79
  %81 = load i32, ptr %4, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %107

86:                                               ; preds = %80
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %89, i64 %91
  %93 = load double, ptr %92, align 8
  %94 = call double @llvm.fabs.f64(double %93)
  %95 = fcmp oeq double %94, 0.000000e+00
  br i1 %95, label %96, label %103

96:                                               ; preds = %86
  store i32 1, ptr %9, align 4
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %97, i32 0, i32 15
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  store i32 0, ptr %102, align 4
  br label %103

103:                                              ; preds = %96, %86
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %4, align 4
  br label %80

107:                                              ; preds = %80
  %108 = load i32, ptr %9, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  store i32 0, ptr %2, align 4
  br label %225

111:                                              ; preds = %107
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %112, i32 0, i32 11
  %114 = load double, ptr %113, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.ARKodeMemRec, ptr %115, i32 0, i32 50
  %117 = load double, ptr %116, align 8
  %118 = call double @llvm.fabs.f64(double %117)
  %119 = fdiv double %114, %118
  %120 = fcmp ogt double %119, 1.000000e-01
  br i1 %120, label %121, label %130

121:                                              ; preds = %111
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %122, i32 0, i32 11
  %124 = load double, ptr %123, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.ARKodeMemRec, ptr %125, i32 0, i32 50
  %127 = load double, ptr %126, align 8
  %128 = call double @llvm.fabs.f64(double %127)
  %129 = fdiv double %124, %128
  br label %131

130:                                              ; preds = %111
  br label %131

131:                                              ; preds = %130, %121
  %132 = phi double [ %129, %121 ], [ 1.000000e-01, %130 ]
  store double %132, ptr %7, align 8
  %133 = load double, ptr %7, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.ARKodeMemRec, ptr %134, i32 0, i32 50
  %136 = load double, ptr %135, align 8
  %137 = fmul double %133, %136
  store double %137, ptr %6, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %138, i32 0, i32 4
  %140 = load double, ptr %139, align 8
  %141 = load double, ptr %6, align 8
  %142 = fadd double %140, %141
  store double %142, ptr %8, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.ARKodeMemRec, ptr %143, i32 0, i32 36
  %145 = load ptr, ptr %144, align 8
  %146 = load double, ptr %6, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.ARKodeMemRec, ptr %147, i32 0, i32 37
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.ARKodeMemRec, ptr %150, i32 0, i32 35
  %152 = load ptr, ptr %151, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %145, double noundef %146, ptr noundef %149, ptr noundef %152)
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = load double, ptr %8, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.ARKodeMemRec, ptr %157, i32 0, i32 35
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %160, i32 0, i32 8
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %163, i32 0, i32 17
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 %155(double noundef %156, ptr noundef %159, ptr noundef %162, ptr noundef %165)
  store i32 %166, ptr %5, align 4
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %167, i32 0, i32 14
  %169 = load i64, ptr %168, align 8
  %170 = add nsw i64 %169, 1
  store i64 %170, ptr %168, align 8
  %171 = load i32, ptr %5, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %131
  store i32 -12, ptr %2, align 4
  br label %225

174:                                              ; preds = %131
  store i32 0, ptr %4, align 4
  br label %175

175:                                              ; preds = %221, %174
  %176 = load i32, ptr %4, align 4
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = icmp slt i32 %176, %179
  br i1 %180, label %181, label %224

181:                                              ; preds = %175
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %182, i32 0, i32 15
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %220, label %190

190:                                              ; preds = %181
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %191, i32 0, i32 8
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %193, i64 %195
  %197 = load double, ptr %196, align 8
  %198 = call double @llvm.fabs.f64(double %197)
  %199 = fcmp une double %198, 0.000000e+00
  br i1 %199, label %200, label %220

200:                                              ; preds = %190
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %201, i32 0, i32 15
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  store i32 1, ptr %206, align 4
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %207, i32 0, i32 8
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %209, i64 %211
  %213 = load double, ptr %212, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %214, i32 0, i32 7
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %216, i64 %218
  store double %213, ptr %219, align 8
  br label %220

220:                                              ; preds = %200, %190, %181
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %4, align 4
  br label %175

224:                                              ; preds = %175
  store i32 0, ptr %2, align 4
  br label %225

225:                                              ; preds = %224, %173, %110, %78, %14
  %226 = load i32, ptr %2, align 4
  ret i32 %226
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @arkRootCheck2(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 491, ptr noundef @__func__.arkRootCheck2, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %2, align 4
  br label %279

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.ARKodeMemRec, ptr %16, i32 0, i32 88
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %279

24:                                               ; preds = %14
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %26, i32 0, i32 4
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.ARKodeMemRec, ptr %29, i32 0, i32 35
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @arkGetDky(ptr noundef %25, double noundef %28, i32 noundef 0, ptr noundef %31)
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %36, i32 0, i32 4
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.ARKodeMemRec, ptr %39, i32 0, i32 35
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %45, i32 0, i32 17
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %35(double noundef %38, ptr noundef %41, ptr noundef %44, ptr noundef %47)
  store i32 %48, ptr %5, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %49, i32 0, i32 14
  %51 = load i64, ptr %50, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr %50, align 8
  %53 = load i32, ptr %5, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %24
  store i32 -12, ptr %2, align 4
  br label %279

56:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  store i32 0, ptr %4, align 4
  br label %57

57:                                               ; preds = %70, %56
  %58 = load i32, ptr %4, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %57
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 0, ptr %69, align 4
  br label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4
  br label %57

73:                                               ; preds = %57
  store i32 0, ptr %4, align 4
  br label %74

74:                                               ; preds = %108, %73
  %75 = load i32, ptr %4, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %111

80:                                               ; preds = %74
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %81, i32 0, i32 15
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %80
  br label %108

90:                                               ; preds = %80
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %93, i64 %95
  %97 = load double, ptr %96, align 8
  %98 = call double @llvm.fabs.f64(double %97)
  %99 = fcmp oeq double %98, 0.000000e+00
  br i1 %99, label %100, label %107

100:                                              ; preds = %90
  store i32 1, ptr %8, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  store i32 1, ptr %106, align 4
  br label %107

107:                                              ; preds = %100, %90
  br label %108

108:                                              ; preds = %107, %89
  %109 = load i32, ptr %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %4, align 4
  br label %74

111:                                              ; preds = %74
  %112 = load i32, ptr %8, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  store i32 0, ptr %2, align 4
  br label %279

115:                                              ; preds = %111
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.ARKodeMemRec, ptr %116, i32 0, i32 56
  %118 = load double, ptr %117, align 8
  %119 = call double @llvm.fabs.f64(double %118)
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.ARKodeMemRec, ptr %120, i32 0, i32 50
  %122 = load double, ptr %121, align 8
  %123 = call double @llvm.fabs.f64(double %122)
  %124 = fadd double %119, %123
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.ARKodeMemRec, ptr %125, i32 0, i32 1
  %127 = load double, ptr %126, align 8
  %128 = fmul double %124, %127
  %129 = fmul double %128, 1.000000e+02
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %130, i32 0, i32 11
  store double %129, ptr %131, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.ARKodeMemRec, ptr %132, i32 0, i32 50
  %134 = load double, ptr %133, align 8
  %135 = fcmp ogt double %134, 0.000000e+00
  br i1 %135, label %136, label %140

136:                                              ; preds = %115
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %137, i32 0, i32 11
  %139 = load double, ptr %138, align 8
  br label %145

140:                                              ; preds = %115
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %141, i32 0, i32 11
  %143 = load double, ptr %142, align 8
  %144 = fneg double %143
  br label %145

145:                                              ; preds = %140, %136
  %146 = phi double [ %139, %136 ], [ %144, %140 ]
  store double %146, ptr %6, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %147, i32 0, i32 4
  %149 = load double, ptr %148, align 8
  %150 = load double, ptr %6, align 8
  %151 = fadd double %149, %150
  store double %151, ptr %7, align 8
  %152 = load double, ptr %7, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.ARKodeMemRec, ptr %153, i32 0, i32 56
  %155 = load double, ptr %154, align 8
  %156 = fsub double %152, %155
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.ARKodeMemRec, ptr %157, i32 0, i32 50
  %159 = load double, ptr %158, align 8
  %160 = fmul double %156, %159
  %161 = fcmp oge double %160, 0.000000e+00
  br i1 %161, label %162, label %173

162:                                              ; preds = %145
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.ARKodeMemRec, ptr %163, i32 0, i32 35
  %165 = load ptr, ptr %164, align 8
  %166 = load double, ptr %6, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.ARKodeMemRec, ptr %167, i32 0, i32 37
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.ARKodeMemRec, ptr %170, i32 0, i32 35
  %172 = load ptr, ptr %171, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %165, double noundef %166, ptr noundef %169, ptr noundef %172)
  br label %180

173:                                              ; preds = %145
  %174 = load ptr, ptr %9, align 8
  %175 = load double, ptr %7, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.ARKodeMemRec, ptr %176, i32 0, i32 35
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @arkGetDky(ptr noundef %174, double noundef %175, i32 noundef 0, ptr noundef %178)
  br label %180

180:                                              ; preds = %173, %162
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = load double, ptr %7, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct.ARKodeMemRec, ptr %185, i32 0, i32 35
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %188, i32 0, i32 8
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %191, i32 0, i32 17
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 %183(double noundef %184, ptr noundef %187, ptr noundef %190, ptr noundef %193)
  store i32 %194, ptr %5, align 4
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %195, i32 0, i32 14
  %197 = load i64, ptr %196, align 8
  %198 = add nsw i64 %197, 1
  store i64 %198, ptr %196, align 8
  %199 = load i32, ptr %5, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %180
  store i32 -12, ptr %2, align 4
  br label %279

202:                                              ; preds = %180
  store i32 0, ptr %8, align 4
  store i32 0, ptr %4, align 4
  br label %203

203:                                              ; preds = %271, %202
  %204 = load i32, ptr %4, align 4
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = icmp slt i32 %204, %207
  br i1 %208, label %209, label %274

209:                                              ; preds = %203
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %210, i32 0, i32 15
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %219, label %218

218:                                              ; preds = %209
  br label %271

219:                                              ; preds = %209
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %220, i32 0, i32 8
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %222, i64 %224
  %226 = load double, ptr %225, align 8
  %227 = call double @llvm.fabs.f64(double %226)
  %228 = fcmp oeq double %227, 0.000000e+00
  br i1 %228, label %229, label %246

229:                                              ; preds = %219
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %232, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %239

238:                                              ; preds = %229
  store i32 3, ptr %2, align 4
  br label %279

239:                                              ; preds = %229
  store i32 1, ptr %8, align 4
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  store i32 1, ptr %245, align 4
  br label %270

246:                                              ; preds = %219
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %269

255:                                              ; preds = %246
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %256, i32 0, i32 8
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %258, i64 %260
  %262 = load double, ptr %261, align 8
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %263, i32 0, i32 7
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %265, i64 %267
  store double %262, ptr %268, align 8
  br label %269

269:                                              ; preds = %255, %246
  br label %270

270:                                              ; preds = %269, %239
  br label %271

271:                                              ; preds = %270, %218
  %272 = load i32, ptr %4, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %4, align 4
  br label %203

274:                                              ; preds = %203
  %275 = load i32, ptr %8, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  store i32 1, ptr %2, align 4
  br label %279

278:                                              ; preds = %274
  store i32 0, ptr %2, align 4
  br label %279

279:                                              ; preds = %278, %277, %238, %201, %114, %55, %23, %13
  %280 = load i32, ptr %2, align 4
  ret i32 %280
}

declare i32 @arkGetDky(ptr noundef, double noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @arkRootCheck3(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 589, ptr noundef @__func__.arkRootCheck3, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %2, align 4
  br label %202

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.ARKodeMemRec, ptr %14, i32 0, i32 88
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %33

21:                                               ; preds = %12
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.ARKodeMemRec, ptr %22, i32 0, i32 56
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %25, i32 0, i32 5
  store double %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.ARKodeMemRec, ptr %27, i32 0, i32 36
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.ARKodeMemRec, ptr %30, i32 0, i32 35
  %32 = load ptr, ptr %31, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %29, ptr noundef %32)
  br label %33

33:                                               ; preds = %21, %12
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %34, i32 0, i32 12
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %78

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %39, i32 0, i32 10
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.ARKodeMemRec, ptr %42, i32 0, i32 56
  %44 = load double, ptr %43, align 8
  %45 = fsub double %41, %44
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.ARKodeMemRec, ptr %46, i32 0, i32 50
  %48 = load double, ptr %47, align 8
  %49 = fmul double %45, %48
  %50 = fcmp oge double %49, 0.000000e+00
  br i1 %50, label %51, label %63

51:                                               ; preds = %38
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.ARKodeMemRec, ptr %52, i32 0, i32 56
  %54 = load double, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %55, i32 0, i32 5
  store double %54, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.ARKodeMemRec, ptr %57, i32 0, i32 36
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.ARKodeMemRec, ptr %60, i32 0, i32 35
  %62 = load ptr, ptr %61, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %59, ptr noundef %62)
  br label %77

63:                                               ; preds = %38
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %64, i32 0, i32 10
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %67, i32 0, i32 5
  store double %66, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %70, i32 0, i32 5
  %72 = load double, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.ARKodeMemRec, ptr %73, i32 0, i32 35
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @arkGetDky(ptr noundef %69, double noundef %72, i32 noundef 0, ptr noundef %75)
  br label %77

77:                                               ; preds = %63, %51
  br label %78

78:                                               ; preds = %77, %33
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %82, i32 0, i32 5
  %84 = load double, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.ARKodeMemRec, ptr %85, i32 0, i32 35
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %91, i32 0, i32 17
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 %81(double noundef %84, ptr noundef %87, ptr noundef %90, ptr noundef %93)
  store i32 %94, ptr %5, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %95, i32 0, i32 14
  %97 = load i64, ptr %96, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, ptr %96, align 8
  %99 = load i32, ptr %5, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %78
  store i32 -12, ptr %2, align 4
  br label %202

102:                                              ; preds = %78
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.ARKodeMemRec, ptr %103, i32 0, i32 56
  %105 = load double, ptr %104, align 8
  %106 = call double @llvm.fabs.f64(double %105)
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.ARKodeMemRec, ptr %107, i32 0, i32 50
  %109 = load double, ptr %108, align 8
  %110 = call double @llvm.fabs.f64(double %109)
  %111 = fadd double %106, %110
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.ARKodeMemRec, ptr %112, i32 0, i32 1
  %114 = load double, ptr %113, align 8
  %115 = fmul double %111, %114
  %116 = fmul double %115, 1.000000e+02
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %117, i32 0, i32 11
  store double %116, ptr %118, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = call i32 @arkRootfind(ptr noundef %119)
  store i32 %120, ptr %6, align 4
  %121 = load i32, ptr %6, align 4
  %122 = icmp eq i32 %121, -12
  br i1 %122, label %123, label %124

123:                                              ; preds = %102
  store i32 -12, ptr %2, align 4
  br label %202

124:                                              ; preds = %102
  store i32 0, ptr %4, align 4
  br label %125

125:                                              ; preds = %157, %124
  %126 = load i32, ptr %4, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %160

131:                                              ; preds = %125
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %132, i32 0, i32 15
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %156, label %140

140:                                              ; preds = %131
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %141, i32 0, i32 9
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %143, i64 %145
  %147 = load double, ptr %146, align 8
  %148 = fcmp une double %147, 0.000000e+00
  br i1 %148, label %149, label %156

149:                                              ; preds = %140
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %150, i32 0, i32 15
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  store i32 1, ptr %155, align 4
  br label %156

156:                                              ; preds = %149, %140, %131
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %4, align 4
  br label %125

160:                                              ; preds = %125
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %161, i32 0, i32 6
  %163 = load double, ptr %162, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %164, i32 0, i32 4
  store double %163, ptr %165, align 8
  store i32 0, ptr %4, align 4
  br label %166

166:                                              ; preds = %186, %160
  %167 = load i32, ptr %4, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %189

172:                                              ; preds = %166
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %173, i32 0, i32 9
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %175, i64 %177
  %179 = load double, ptr %178, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %180, i32 0, i32 7
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %182, i64 %184
  store double %179, ptr %185, align 8
  br label %186

186:                                              ; preds = %172
  %187 = load i32, ptr %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %4, align 4
  br label %166

189:                                              ; preds = %166
  %190 = load i32, ptr %6, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  store i32 0, ptr %2, align 4
  br label %202

193:                                              ; preds = %189
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %195, i32 0, i32 6
  %197 = load double, ptr %196, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct.ARKodeMemRec, ptr %198, i32 0, i32 35
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 @arkGetDky(ptr noundef %194, double noundef %197, i32 noundef 0, ptr noundef %200)
  store i32 1, ptr %2, align 4
  br label %202

202:                                              ; preds = %193, %192, %123, %101, %11
  %203 = load i32, ptr %2, align 4
  ret i32 %203
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @arkRootfind(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 729, ptr noundef @__func__.arkRootfind, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %2, align 4
  br label %858

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds %struct.ARKodeMemRec, ptr %24, i32 0, i32 88
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %18, align 8
  store i32 0, ptr %12, align 4
  store double 0.000000e+00, ptr %7, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %161, %22
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %164

33:                                               ; preds = %27
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %33
  br label %161

43:                                               ; preds = %33
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %46, i64 %48
  %50 = load double, ptr %49, align 8
  %51 = call double @llvm.fabs.f64(double %50)
  %52 = fcmp oeq double %51, 0.000000e+00
  br i1 %52, label %53, label %73

53:                                               ; preds = %43
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = sitofp i32 %60 to double
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %64, i64 %66
  %68 = load double, ptr %67, align 8
  %69 = fmul double %61, %68
  %70 = fcmp ole double %69, 0.000000e+00
  br i1 %70, label %71, label %72

71:                                               ; preds = %53
  store i32 1, ptr %15, align 4
  br label %72

72:                                               ; preds = %71, %53
  br label %160

73:                                               ; preds = %43
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %76, i64 %78
  %80 = load double, ptr %79, align 8
  %81 = fcmp olt double %80, 0.000000e+00
  br i1 %81, label %82, label %91

82:                                               ; preds = %73
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %85, i64 %87
  %89 = load double, ptr %88, align 8
  %90 = fcmp ogt double %89, 0.000000e+00
  br i1 %90, label %109, label %91

91:                                               ; preds = %82, %73
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %94, i64 %96
  %98 = load double, ptr %97, align 8
  %99 = fcmp ogt double %98, 0.000000e+00
  br i1 %99, label %100, label %159

100:                                              ; preds = %91
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %103, i64 %105
  %107 = load double, ptr %106, align 8
  %108 = fcmp olt double %107, 0.000000e+00
  br i1 %108, label %109, label %159

109:                                              ; preds = %100, %82
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = sitofp i32 %116 to double
  %118 = load ptr, ptr %18, align 8
  %119 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %120, i64 %122
  %124 = load double, ptr %123, align 8
  %125 = fmul double %117, %124
  %126 = fcmp ole double %125, 0.000000e+00
  br i1 %126, label %127, label %159

127:                                              ; preds = %109
  %128 = load ptr, ptr %18, align 8
  %129 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %130, i64 %132
  %134 = load double, ptr %133, align 8
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %135, i32 0, i32 8
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %137, i64 %139
  %141 = load double, ptr %140, align 8
  %142 = load ptr, ptr %18, align 8
  %143 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %144, i64 %146
  %148 = load double, ptr %147, align 8
  %149 = fsub double %141, %148
  %150 = fdiv double %134, %149
  %151 = call double @llvm.fabs.f64(double %150)
  store double %151, ptr %6, align 8
  %152 = load double, ptr %6, align 8
  %153 = load double, ptr %7, align 8
  %154 = fcmp ogt double %152, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %127
  store i32 1, ptr %16, align 4
  %156 = load double, ptr %6, align 8
  store double %156, ptr %7, align 8
  %157 = load i32, ptr %10, align 4
  store i32 %157, ptr %12, align 4
  br label %158

158:                                              ; preds = %155, %127
  br label %159

159:                                              ; preds = %158, %109, %100, %91
  br label %160

160:                                              ; preds = %159, %72
  br label %161

161:                                              ; preds = %160, %42
  %162 = load i32, ptr %10, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %10, align 4
  br label %27

164:                                              ; preds = %27
  %165 = load i32, ptr %16, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %254, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %18, align 8
  %169 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %168, i32 0, i32 5
  %170 = load double, ptr %169, align 8
  %171 = load ptr, ptr %18, align 8
  %172 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %171, i32 0, i32 6
  store double %170, ptr %172, align 8
  store i32 0, ptr %10, align 4
  br label %173

173:                                              ; preds = %193, %167
  %174 = load i32, ptr %10, align 4
  %175 = load ptr, ptr %18, align 8
  %176 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = icmp slt i32 %174, %177
  br i1 %178, label %179, label %196

179:                                              ; preds = %173
  %180 = load ptr, ptr %18, align 8
  %181 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %180, i32 0, i32 8
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %182, i64 %184
  %186 = load double, ptr %185, align 8
  %187 = load ptr, ptr %18, align 8
  %188 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %187, i32 0, i32 9
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %189, i64 %191
  store double %186, ptr %192, align 8
  br label %193

193:                                              ; preds = %179
  %194 = load i32, ptr %10, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %10, align 4
  br label %173

196:                                              ; preds = %173
  %197 = load i32, ptr %15, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %196
  store i32 0, ptr %2, align 4
  br label %858

200:                                              ; preds = %196
  store i32 0, ptr %10, align 4
  br label %201

201:                                              ; preds = %250, %200
  %202 = load i32, ptr %10, align 4
  %203 = load ptr, ptr %18, align 8
  %204 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 8
  %206 = icmp slt i32 %202, %205
  br i1 %206, label %207, label %253

207:                                              ; preds = %201
  %208 = load ptr, ptr %18, align 8
  %209 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  store i32 0, ptr %213, align 4
  %214 = load ptr, ptr %18, align 8
  %215 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %214, i32 0, i32 15
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %207
  br label %250

223:                                              ; preds = %207
  %224 = load ptr, ptr %18, align 8
  %225 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %224, i32 0, i32 8
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %226, i64 %228
  %230 = load double, ptr %229, align 8
  %231 = call double @llvm.fabs.f64(double %230)
  %232 = fcmp oeq double %231, 0.000000e+00
  br i1 %232, label %233, label %249

233:                                              ; preds = %223
  %234 = load ptr, ptr %18, align 8
  %235 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %234, i32 0, i32 7
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %236, i64 %238
  %240 = load double, ptr %239, align 8
  %241 = fcmp ogt double %240, 0.000000e+00
  %242 = select i1 %241, i32 -1, i32 1
  %243 = load ptr, ptr %18, align 8
  %244 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  store i32 %242, ptr %248, align 4
  br label %249

249:                                              ; preds = %233, %223
  br label %250

250:                                              ; preds = %249, %222
  %251 = load i32, ptr %10, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %10, align 4
  br label %201

253:                                              ; preds = %201
  store i32 1, ptr %2, align 4
  br label %858

254:                                              ; preds = %164
  store double 1.000000e+00, ptr %4, align 8
  store i32 0, ptr %13, align 4
  store i32 -1, ptr %14, align 4
  br label %255

255:                                              ; preds = %697, %624, %254
  %256 = load ptr, ptr %18, align 8
  %257 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %256, i32 0, i32 5
  %258 = load double, ptr %257, align 8
  %259 = load ptr, ptr %18, align 8
  %260 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %259, i32 0, i32 4
  %261 = load double, ptr %260, align 8
  %262 = fsub double %258, %261
  %263 = call double @llvm.fabs.f64(double %262)
  %264 = load ptr, ptr %18, align 8
  %265 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %264, i32 0, i32 11
  %266 = load double, ptr %265, align 8
  %267 = fcmp ole double %263, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %255
  br label %698

269:                                              ; preds = %255
  %270 = load i32, ptr %14, align 4
  %271 = load i32, ptr %13, align 4
  %272 = icmp eq i32 %270, %271
  br i1 %272, label %273, label %284

273:                                              ; preds = %269
  %274 = load i32, ptr %13, align 4
  %275 = icmp eq i32 %274, 2
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load double, ptr %4, align 8
  %278 = fmul double %277, 2.000000e+00
  br label %282

279:                                              ; preds = %273
  %280 = load double, ptr %4, align 8
  %281 = fmul double %280, 5.000000e-01
  br label %282

282:                                              ; preds = %279, %276
  %283 = phi double [ %278, %276 ], [ %281, %279 ]
  store double %283, ptr %4, align 8
  br label %285

284:                                              ; preds = %269
  store double 1.000000e+00, ptr %4, align 8
  br label %285

285:                                              ; preds = %284, %282
  %286 = load ptr, ptr %18, align 8
  %287 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %286, i32 0, i32 5
  %288 = load double, ptr %287, align 8
  %289 = load ptr, ptr %18, align 8
  %290 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %289, i32 0, i32 5
  %291 = load double, ptr %290, align 8
  %292 = load ptr, ptr %18, align 8
  %293 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %292, i32 0, i32 4
  %294 = load double, ptr %293, align 8
  %295 = fsub double %291, %294
  %296 = load ptr, ptr %18, align 8
  %297 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %296, i32 0, i32 8
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, ptr %298, i64 %300
  %302 = load double, ptr %301, align 8
  %303 = fmul double %295, %302
  %304 = load ptr, ptr %18, align 8
  %305 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %304, i32 0, i32 8
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %12, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, ptr %306, i64 %308
  %310 = load double, ptr %309, align 8
  %311 = load double, ptr %4, align 8
  %312 = load ptr, ptr %18, align 8
  %313 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %312, i32 0, i32 7
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %12, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %314, i64 %316
  %318 = load double, ptr %317, align 8
  %319 = fneg double %311
  %320 = call double @llvm.fmuladd.f64(double %319, double %318, double %310)
  %321 = fdiv double %303, %320
  %322 = fsub double %288, %321
  store double %322, ptr %5, align 8
  %323 = load double, ptr %5, align 8
  %324 = load ptr, ptr %18, align 8
  %325 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %324, i32 0, i32 4
  %326 = load double, ptr %325, align 8
  %327 = fsub double %323, %326
  %328 = call double @llvm.fabs.f64(double %327)
  %329 = load ptr, ptr %18, align 8
  %330 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %329, i32 0, i32 11
  %331 = load double, ptr %330, align 8
  %332 = fmul double 5.000000e-01, %331
  %333 = fcmp olt double %328, %332
  br i1 %333, label %334, label %367

334:                                              ; preds = %285
  %335 = load ptr, ptr %18, align 8
  %336 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %335, i32 0, i32 5
  %337 = load double, ptr %336, align 8
  %338 = load ptr, ptr %18, align 8
  %339 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %338, i32 0, i32 4
  %340 = load double, ptr %339, align 8
  %341 = fsub double %337, %340
  %342 = call double @llvm.fabs.f64(double %341)
  %343 = load ptr, ptr %18, align 8
  %344 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %343, i32 0, i32 11
  %345 = load double, ptr %344, align 8
  %346 = fdiv double %342, %345
  store double %346, ptr %8, align 8
  %347 = load double, ptr %8, align 8
  %348 = fcmp ogt double %347, 5.000000e+00
  br i1 %348, label %349, label %350

349:                                              ; preds = %334
  br label %353

350:                                              ; preds = %334
  %351 = load double, ptr %8, align 8
  %352 = fdiv double 5.000000e-01, %351
  br label %353

353:                                              ; preds = %350, %349
  %354 = phi double [ 1.000000e-01, %349 ], [ %352, %350 ]
  store double %354, ptr %9, align 8
  %355 = load ptr, ptr %18, align 8
  %356 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %355, i32 0, i32 4
  %357 = load double, ptr %356, align 8
  %358 = load double, ptr %9, align 8
  %359 = load ptr, ptr %18, align 8
  %360 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %359, i32 0, i32 5
  %361 = load double, ptr %360, align 8
  %362 = load ptr, ptr %18, align 8
  %363 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %362, i32 0, i32 4
  %364 = load double, ptr %363, align 8
  %365 = fsub double %361, %364
  %366 = call double @llvm.fmuladd.f64(double %358, double %365, double %357)
  store double %366, ptr %5, align 8
  br label %367

367:                                              ; preds = %353, %285
  %368 = load ptr, ptr %18, align 8
  %369 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %368, i32 0, i32 5
  %370 = load double, ptr %369, align 8
  %371 = load double, ptr %5, align 8
  %372 = fsub double %370, %371
  %373 = call double @llvm.fabs.f64(double %372)
  %374 = load ptr, ptr %18, align 8
  %375 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %374, i32 0, i32 11
  %376 = load double, ptr %375, align 8
  %377 = fmul double 5.000000e-01, %376
  %378 = fcmp olt double %373, %377
  br i1 %378, label %379, label %413

379:                                              ; preds = %367
  %380 = load ptr, ptr %18, align 8
  %381 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %380, i32 0, i32 5
  %382 = load double, ptr %381, align 8
  %383 = load ptr, ptr %18, align 8
  %384 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %383, i32 0, i32 4
  %385 = load double, ptr %384, align 8
  %386 = fsub double %382, %385
  %387 = call double @llvm.fabs.f64(double %386)
  %388 = load ptr, ptr %18, align 8
  %389 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %388, i32 0, i32 11
  %390 = load double, ptr %389, align 8
  %391 = fdiv double %387, %390
  store double %391, ptr %8, align 8
  %392 = load double, ptr %8, align 8
  %393 = fcmp ogt double %392, 5.000000e+00
  br i1 %393, label %394, label %395

394:                                              ; preds = %379
  br label %398

395:                                              ; preds = %379
  %396 = load double, ptr %8, align 8
  %397 = fdiv double 5.000000e-01, %396
  br label %398

398:                                              ; preds = %395, %394
  %399 = phi double [ 1.000000e-01, %394 ], [ %397, %395 ]
  store double %399, ptr %9, align 8
  %400 = load ptr, ptr %18, align 8
  %401 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %400, i32 0, i32 5
  %402 = load double, ptr %401, align 8
  %403 = load double, ptr %9, align 8
  %404 = load ptr, ptr %18, align 8
  %405 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %404, i32 0, i32 5
  %406 = load double, ptr %405, align 8
  %407 = load ptr, ptr %18, align 8
  %408 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %407, i32 0, i32 4
  %409 = load double, ptr %408, align 8
  %410 = fsub double %406, %409
  %411 = fneg double %403
  %412 = call double @llvm.fmuladd.f64(double %411, double %410, double %402)
  store double %412, ptr %5, align 8
  br label %413

413:                                              ; preds = %398, %367
  %414 = load ptr, ptr %17, align 8
  %415 = load double, ptr %5, align 8
  %416 = load ptr, ptr %17, align 8
  %417 = getelementptr inbounds %struct.ARKodeMemRec, ptr %416, i32 0, i32 35
  %418 = load ptr, ptr %417, align 8
  %419 = call i32 @arkGetDky(ptr noundef %414, double noundef %415, i32 noundef 0, ptr noundef %418)
  %420 = load ptr, ptr %18, align 8
  %421 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8
  %423 = load double, ptr %5, align 8
  %424 = load ptr, ptr %17, align 8
  %425 = getelementptr inbounds %struct.ARKodeMemRec, ptr %424, i32 0, i32 35
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %18, align 8
  %428 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %427, i32 0, i32 9
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %18, align 8
  %431 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %430, i32 0, i32 17
  %432 = load ptr, ptr %431, align 8
  %433 = call i32 %422(double noundef %423, ptr noundef %426, ptr noundef %429, ptr noundef %432)
  store i32 %433, ptr %11, align 4
  %434 = load ptr, ptr %18, align 8
  %435 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %434, i32 0, i32 14
  %436 = load i64, ptr %435, align 8
  %437 = add nsw i64 %436, 1
  store i64 %437, ptr %435, align 8
  %438 = load i32, ptr %11, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %441

440:                                              ; preds = %413
  store i32 -12, ptr %2, align 4
  br label %858

441:                                              ; preds = %413
  store double 0.000000e+00, ptr %7, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %442 = load i32, ptr %13, align 4
  store i32 %442, ptr %14, align 4
  store i32 0, ptr %10, align 4
  br label %443

443:                                              ; preds = %577, %441
  %444 = load i32, ptr %10, align 4
  %445 = load ptr, ptr %18, align 8
  %446 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %445, i32 0, i32 1
  %447 = load i32, ptr %446, align 8
  %448 = icmp slt i32 %444, %447
  br i1 %448, label %449, label %580

449:                                              ; preds = %443
  %450 = load ptr, ptr %18, align 8
  %451 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %450, i32 0, i32 15
  %452 = load ptr, ptr %451, align 8
  %453 = load i32, ptr %10, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, ptr %452, i64 %454
  %456 = load i32, ptr %455, align 4
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %459, label %458

458:                                              ; preds = %449
  br label %577

459:                                              ; preds = %449
  %460 = load ptr, ptr %18, align 8
  %461 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %460, i32 0, i32 9
  %462 = load ptr, ptr %461, align 8
  %463 = load i32, ptr %10, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds double, ptr %462, i64 %464
  %466 = load double, ptr %465, align 8
  %467 = call double @llvm.fabs.f64(double %466)
  %468 = fcmp oeq double %467, 0.000000e+00
  br i1 %468, label %469, label %489

469:                                              ; preds = %459
  %470 = load ptr, ptr %18, align 8
  %471 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %470, i32 0, i32 3
  %472 = load ptr, ptr %471, align 8
  %473 = load i32, ptr %10, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, ptr %472, i64 %474
  %476 = load i32, ptr %475, align 4
  %477 = sitofp i32 %476 to double
  %478 = load ptr, ptr %18, align 8
  %479 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %478, i32 0, i32 7
  %480 = load ptr, ptr %479, align 8
  %481 = load i32, ptr %10, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds double, ptr %480, i64 %482
  %484 = load double, ptr %483, align 8
  %485 = fmul double %477, %484
  %486 = fcmp ole double %485, 0.000000e+00
  br i1 %486, label %487, label %488

487:                                              ; preds = %469
  store i32 1, ptr %15, align 4
  br label %488

488:                                              ; preds = %487, %469
  br label %576

489:                                              ; preds = %459
  %490 = load ptr, ptr %18, align 8
  %491 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %490, i32 0, i32 7
  %492 = load ptr, ptr %491, align 8
  %493 = load i32, ptr %10, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds double, ptr %492, i64 %494
  %496 = load double, ptr %495, align 8
  %497 = fcmp olt double %496, 0.000000e+00
  br i1 %497, label %498, label %507

498:                                              ; preds = %489
  %499 = load ptr, ptr %18, align 8
  %500 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %499, i32 0, i32 9
  %501 = load ptr, ptr %500, align 8
  %502 = load i32, ptr %10, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds double, ptr %501, i64 %503
  %505 = load double, ptr %504, align 8
  %506 = fcmp ogt double %505, 0.000000e+00
  br i1 %506, label %525, label %507

507:                                              ; preds = %498, %489
  %508 = load ptr, ptr %18, align 8
  %509 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %508, i32 0, i32 7
  %510 = load ptr, ptr %509, align 8
  %511 = load i32, ptr %10, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds double, ptr %510, i64 %512
  %514 = load double, ptr %513, align 8
  %515 = fcmp ogt double %514, 0.000000e+00
  br i1 %515, label %516, label %575

516:                                              ; preds = %507
  %517 = load ptr, ptr %18, align 8
  %518 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %517, i32 0, i32 9
  %519 = load ptr, ptr %518, align 8
  %520 = load i32, ptr %10, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds double, ptr %519, i64 %521
  %523 = load double, ptr %522, align 8
  %524 = fcmp olt double %523, 0.000000e+00
  br i1 %524, label %525, label %575

525:                                              ; preds = %516, %498
  %526 = load ptr, ptr %18, align 8
  %527 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %526, i32 0, i32 3
  %528 = load ptr, ptr %527, align 8
  %529 = load i32, ptr %10, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, ptr %528, i64 %530
  %532 = load i32, ptr %531, align 4
  %533 = sitofp i32 %532 to double
  %534 = load ptr, ptr %18, align 8
  %535 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %534, i32 0, i32 7
  %536 = load ptr, ptr %535, align 8
  %537 = load i32, ptr %10, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds double, ptr %536, i64 %538
  %540 = load double, ptr %539, align 8
  %541 = fmul double %533, %540
  %542 = fcmp ole double %541, 0.000000e+00
  br i1 %542, label %543, label %575

543:                                              ; preds = %525
  %544 = load ptr, ptr %18, align 8
  %545 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %544, i32 0, i32 9
  %546 = load ptr, ptr %545, align 8
  %547 = load i32, ptr %10, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds double, ptr %546, i64 %548
  %550 = load double, ptr %549, align 8
  %551 = load ptr, ptr %18, align 8
  %552 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %551, i32 0, i32 9
  %553 = load ptr, ptr %552, align 8
  %554 = load i32, ptr %10, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds double, ptr %553, i64 %555
  %557 = load double, ptr %556, align 8
  %558 = load ptr, ptr %18, align 8
  %559 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %558, i32 0, i32 7
  %560 = load ptr, ptr %559, align 8
  %561 = load i32, ptr %10, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds double, ptr %560, i64 %562
  %564 = load double, ptr %563, align 8
  %565 = fsub double %557, %564
  %566 = fdiv double %550, %565
  %567 = call double @llvm.fabs.f64(double %566)
  store double %567, ptr %6, align 8
  %568 = load double, ptr %6, align 8
  %569 = load double, ptr %7, align 8
  %570 = fcmp ogt double %568, %569
  br i1 %570, label %571, label %574

571:                                              ; preds = %543
  store i32 1, ptr %16, align 4
  %572 = load double, ptr %6, align 8
  store double %572, ptr %7, align 8
  %573 = load i32, ptr %10, align 4
  store i32 %573, ptr %12, align 4
  br label %574

574:                                              ; preds = %571, %543
  br label %575

575:                                              ; preds = %574, %525, %516, %507
  br label %576

576:                                              ; preds = %575, %488
  br label %577

577:                                              ; preds = %576, %458
  %578 = load i32, ptr %10, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %10, align 4
  br label %443

580:                                              ; preds = %443
  %581 = load i32, ptr %16, align 4
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %625

583:                                              ; preds = %580
  %584 = load double, ptr %5, align 8
  %585 = load ptr, ptr %18, align 8
  %586 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %585, i32 0, i32 5
  store double %584, ptr %586, align 8
  store i32 0, ptr %10, align 4
  br label %587

587:                                              ; preds = %607, %583
  %588 = load i32, ptr %10, align 4
  %589 = load ptr, ptr %18, align 8
  %590 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %589, i32 0, i32 1
  %591 = load i32, ptr %590, align 8
  %592 = icmp slt i32 %588, %591
  br i1 %592, label %593, label %610

593:                                              ; preds = %587
  %594 = load ptr, ptr %18, align 8
  %595 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %594, i32 0, i32 9
  %596 = load ptr, ptr %595, align 8
  %597 = load i32, ptr %10, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds double, ptr %596, i64 %598
  %600 = load double, ptr %599, align 8
  %601 = load ptr, ptr %18, align 8
  %602 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %601, i32 0, i32 8
  %603 = load ptr, ptr %602, align 8
  %604 = load i32, ptr %10, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds double, ptr %603, i64 %605
  store double %600, ptr %606, align 8
  br label %607

607:                                              ; preds = %593
  %608 = load i32, ptr %10, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %10, align 4
  br label %587

610:                                              ; preds = %587
  store i32 1, ptr %13, align 4
  %611 = load ptr, ptr %18, align 8
  %612 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %611, i32 0, i32 5
  %613 = load double, ptr %612, align 8
  %614 = load ptr, ptr %18, align 8
  %615 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %614, i32 0, i32 4
  %616 = load double, ptr %615, align 8
  %617 = fsub double %613, %616
  %618 = call double @llvm.fabs.f64(double %617)
  %619 = load ptr, ptr %18, align 8
  %620 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %619, i32 0, i32 11
  %621 = load double, ptr %620, align 8
  %622 = fcmp ole double %618, %621
  br i1 %622, label %623, label %624

623:                                              ; preds = %610
  br label %698

624:                                              ; preds = %610
  br label %255

625:                                              ; preds = %580
  %626 = load i32, ptr %15, align 4
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %656

628:                                              ; preds = %625
  %629 = load double, ptr %5, align 8
  %630 = load ptr, ptr %18, align 8
  %631 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %630, i32 0, i32 5
  store double %629, ptr %631, align 8
  store i32 0, ptr %10, align 4
  br label %632

632:                                              ; preds = %652, %628
  %633 = load i32, ptr %10, align 4
  %634 = load ptr, ptr %18, align 8
  %635 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %634, i32 0, i32 1
  %636 = load i32, ptr %635, align 8
  %637 = icmp slt i32 %633, %636
  br i1 %637, label %638, label %655

638:                                              ; preds = %632
  %639 = load ptr, ptr %18, align 8
  %640 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %639, i32 0, i32 9
  %641 = load ptr, ptr %640, align 8
  %642 = load i32, ptr %10, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds double, ptr %641, i64 %643
  %645 = load double, ptr %644, align 8
  %646 = load ptr, ptr %18, align 8
  %647 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %646, i32 0, i32 8
  %648 = load ptr, ptr %647, align 8
  %649 = load i32, ptr %10, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds double, ptr %648, i64 %650
  store double %645, ptr %651, align 8
  br label %652

652:                                              ; preds = %638
  %653 = load i32, ptr %10, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %10, align 4
  br label %632

655:                                              ; preds = %632
  br label %698

656:                                              ; preds = %625
  %657 = load double, ptr %5, align 8
  %658 = load ptr, ptr %18, align 8
  %659 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %658, i32 0, i32 4
  store double %657, ptr %659, align 8
  store i32 0, ptr %10, align 4
  br label %660

660:                                              ; preds = %680, %656
  %661 = load i32, ptr %10, align 4
  %662 = load ptr, ptr %18, align 8
  %663 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %662, i32 0, i32 1
  %664 = load i32, ptr %663, align 8
  %665 = icmp slt i32 %661, %664
  br i1 %665, label %666, label %683

666:                                              ; preds = %660
  %667 = load ptr, ptr %18, align 8
  %668 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %667, i32 0, i32 9
  %669 = load ptr, ptr %668, align 8
  %670 = load i32, ptr %10, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds double, ptr %669, i64 %671
  %673 = load double, ptr %672, align 8
  %674 = load ptr, ptr %18, align 8
  %675 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %674, i32 0, i32 7
  %676 = load ptr, ptr %675, align 8
  %677 = load i32, ptr %10, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds double, ptr %676, i64 %678
  store double %673, ptr %679, align 8
  br label %680

680:                                              ; preds = %666
  %681 = load i32, ptr %10, align 4
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %10, align 4
  br label %660

683:                                              ; preds = %660
  store i32 2, ptr %13, align 4
  %684 = load ptr, ptr %18, align 8
  %685 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %684, i32 0, i32 5
  %686 = load double, ptr %685, align 8
  %687 = load ptr, ptr %18, align 8
  %688 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %687, i32 0, i32 4
  %689 = load double, ptr %688, align 8
  %690 = fsub double %686, %689
  %691 = call double @llvm.fabs.f64(double %690)
  %692 = load ptr, ptr %18, align 8
  %693 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %692, i32 0, i32 11
  %694 = load double, ptr %693, align 8
  %695 = fcmp ole double %691, %694
  br i1 %695, label %696, label %697

696:                                              ; preds = %683
  br label %698

697:                                              ; preds = %683
  br label %255

698:                                              ; preds = %696, %655, %623, %268
  %699 = load ptr, ptr %18, align 8
  %700 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %699, i32 0, i32 5
  %701 = load double, ptr %700, align 8
  %702 = load ptr, ptr %18, align 8
  %703 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %702, i32 0, i32 6
  store double %701, ptr %703, align 8
  store i32 0, ptr %10, align 4
  br label %704

704:                                              ; preds = %854, %698
  %705 = load i32, ptr %10, align 4
  %706 = load ptr, ptr %18, align 8
  %707 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %706, i32 0, i32 1
  %708 = load i32, ptr %707, align 8
  %709 = icmp slt i32 %705, %708
  br i1 %709, label %710, label %857

710:                                              ; preds = %704
  %711 = load ptr, ptr %18, align 8
  %712 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %711, i32 0, i32 8
  %713 = load ptr, ptr %712, align 8
  %714 = load i32, ptr %10, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds double, ptr %713, i64 %715
  %717 = load double, ptr %716, align 8
  %718 = load ptr, ptr %18, align 8
  %719 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %718, i32 0, i32 9
  %720 = load ptr, ptr %719, align 8
  %721 = load i32, ptr %10, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds double, ptr %720, i64 %722
  store double %717, ptr %723, align 8
  %724 = load ptr, ptr %18, align 8
  %725 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %724, i32 0, i32 2
  %726 = load ptr, ptr %725, align 8
  %727 = load i32, ptr %10, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i32, ptr %726, i64 %728
  store i32 0, ptr %729, align 4
  %730 = load ptr, ptr %18, align 8
  %731 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %730, i32 0, i32 15
  %732 = load ptr, ptr %731, align 8
  %733 = load i32, ptr %10, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i32, ptr %732, i64 %734
  %736 = load i32, ptr %735, align 4
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %739, label %738

738:                                              ; preds = %710
  br label %854

739:                                              ; preds = %710
  %740 = load ptr, ptr %18, align 8
  %741 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %740, i32 0, i32 8
  %742 = load ptr, ptr %741, align 8
  %743 = load i32, ptr %10, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds double, ptr %742, i64 %744
  %746 = load double, ptr %745, align 8
  %747 = call double @llvm.fabs.f64(double %746)
  %748 = fcmp oeq double %747, 0.000000e+00
  br i1 %748, label %749, label %783

749:                                              ; preds = %739
  %750 = load ptr, ptr %18, align 8
  %751 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %750, i32 0, i32 3
  %752 = load ptr, ptr %751, align 8
  %753 = load i32, ptr %10, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i32, ptr %752, i64 %754
  %756 = load i32, ptr %755, align 4
  %757 = sitofp i32 %756 to double
  %758 = load ptr, ptr %18, align 8
  %759 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %758, i32 0, i32 7
  %760 = load ptr, ptr %759, align 8
  %761 = load i32, ptr %10, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds double, ptr %760, i64 %762
  %764 = load double, ptr %763, align 8
  %765 = fmul double %757, %764
  %766 = fcmp ole double %765, 0.000000e+00
  br i1 %766, label %767, label %783

767:                                              ; preds = %749
  %768 = load ptr, ptr %18, align 8
  %769 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %768, i32 0, i32 7
  %770 = load ptr, ptr %769, align 8
  %771 = load i32, ptr %10, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds double, ptr %770, i64 %772
  %774 = load double, ptr %773, align 8
  %775 = fcmp ogt double %774, 0.000000e+00
  %776 = select i1 %775, i32 -1, i32 1
  %777 = load ptr, ptr %18, align 8
  %778 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %777, i32 0, i32 2
  %779 = load ptr, ptr %778, align 8
  %780 = load i32, ptr %10, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds i32, ptr %779, i64 %781
  store i32 %776, ptr %782, align 4
  br label %783

783:                                              ; preds = %767, %749, %739
  %784 = load ptr, ptr %18, align 8
  %785 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %784, i32 0, i32 7
  %786 = load ptr, ptr %785, align 8
  %787 = load i32, ptr %10, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds double, ptr %786, i64 %788
  %790 = load double, ptr %789, align 8
  %791 = fcmp olt double %790, 0.000000e+00
  br i1 %791, label %792, label %801

792:                                              ; preds = %783
  %793 = load ptr, ptr %18, align 8
  %794 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %793, i32 0, i32 8
  %795 = load ptr, ptr %794, align 8
  %796 = load i32, ptr %10, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds double, ptr %795, i64 %797
  %799 = load double, ptr %798, align 8
  %800 = fcmp ogt double %799, 0.000000e+00
  br i1 %800, label %819, label %801

801:                                              ; preds = %792, %783
  %802 = load ptr, ptr %18, align 8
  %803 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %802, i32 0, i32 7
  %804 = load ptr, ptr %803, align 8
  %805 = load i32, ptr %10, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds double, ptr %804, i64 %806
  %808 = load double, ptr %807, align 8
  %809 = fcmp ogt double %808, 0.000000e+00
  br i1 %809, label %810, label %853

810:                                              ; preds = %801
  %811 = load ptr, ptr %18, align 8
  %812 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %811, i32 0, i32 8
  %813 = load ptr, ptr %812, align 8
  %814 = load i32, ptr %10, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds double, ptr %813, i64 %815
  %817 = load double, ptr %816, align 8
  %818 = fcmp olt double %817, 0.000000e+00
  br i1 %818, label %819, label %853

819:                                              ; preds = %810, %792
  %820 = load ptr, ptr %18, align 8
  %821 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %820, i32 0, i32 3
  %822 = load ptr, ptr %821, align 8
  %823 = load i32, ptr %10, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds i32, ptr %822, i64 %824
  %826 = load i32, ptr %825, align 4
  %827 = sitofp i32 %826 to double
  %828 = load ptr, ptr %18, align 8
  %829 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %828, i32 0, i32 7
  %830 = load ptr, ptr %829, align 8
  %831 = load i32, ptr %10, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds double, ptr %830, i64 %832
  %834 = load double, ptr %833, align 8
  %835 = fmul double %827, %834
  %836 = fcmp ole double %835, 0.000000e+00
  br i1 %836, label %837, label %853

837:                                              ; preds = %819
  %838 = load ptr, ptr %18, align 8
  %839 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %838, i32 0, i32 7
  %840 = load ptr, ptr %839, align 8
  %841 = load i32, ptr %10, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds double, ptr %840, i64 %842
  %844 = load double, ptr %843, align 8
  %845 = fcmp ogt double %844, 0.000000e+00
  %846 = select i1 %845, i32 -1, i32 1
  %847 = load ptr, ptr %18, align 8
  %848 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %847, i32 0, i32 2
  %849 = load ptr, ptr %848, align 8
  %850 = load i32, ptr %10, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i32, ptr %849, i64 %851
  store i32 %846, ptr %852, align 4
  br label %853

853:                                              ; preds = %837, %819, %810, %801
  br label %854

854:                                              ; preds = %853, %738
  %855 = load i32, ptr %10, align 4
  %856 = add nsw i32 %855, 1
  store i32 %856, ptr %10, align 4
  br label %704

857:                                              ; preds = %704
  store i32 1, ptr %2, align 4
  br label %858

858:                                              ; preds = %857, %440, %253, %199, %21
  %859 = load i32, ptr %2, align 4
  ret i32 %859
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

; ModuleID = 'bench/sundials/original/arkode_root.ll'
source_filename = "bench/sundials/original/arkode_root.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define range(i32 -22, 1) i32 @arkRootInit(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 44, ptr noundef nonnull @__func__.arkRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %292

6:                                                ; preds = %3
  %7 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %.not = icmp slt i32 %1, 1
  br i1 %.not, label %18, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  %.not162 = icmp eq ptr %10, null
  br i1 %.not162, label %11, label %12

11:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 55, ptr noundef nonnull @__func__.arkRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %292

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %16 = tail call i32 @arkAllocVec(ptr noundef nonnull %0, ptr noundef %14, ptr noundef nonnull %15) #8
  %.not163 = icmp eq i32 %16, 0
  br i1 %.not163, label %17, label %18

17:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 62, ptr noundef nonnull @__func__.arkRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #8
  br label %292

18:                                               ; preds = %12, %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = tail call noalias dereferenceable_or_null(136) ptr @malloc(i64 noundef 136) #9
  store ptr %23, ptr %19, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 74, ptr noundef nonnull @__func__.arkRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #8
  br label %292

.thread:                                          ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 100
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 128
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %36 = load i64, ptr %35, align 8
  %37 = add nsw i64 %36, 5
  store i64 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %39 = load i64, ptr %38, align 8
  %40 = add nsw i64 %39, 12
  store i64 %40, ptr %38, align 8
  br label %87

41:                                               ; preds = %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.not164 = icmp ne i32 %7, %.pre
  %42 = icmp sgt i32 %.pre, 0
  %or.cond = and i1 %.not164, %42
  br i1 %or.cond, label %43, label %87

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %45 = load ptr, ptr %44, align 8
  tail call void @free(ptr noundef %45) #8
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = load ptr, ptr %49, align 8
  tail call void @free(ptr noundef %50) #8
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %19, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %55 = load ptr, ptr %54, align 8
  tail call void @free(ptr noundef %55) #8
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  tail call void @free(ptr noundef %60) #8
  %61 = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  tail call void @free(ptr noundef %65) #8
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %70 = load ptr, ptr %69, align 8
  tail call void @free(ptr noundef %70) #8
  %71 = load ptr, ptr %19, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 112
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = mul nsw i32 %75, 3
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %79 = load i64, ptr %78, align 8
  %80 = sub nsw i64 %79, %77
  store i64 %80, ptr %78, align 8
  %81 = load i32, ptr %74, align 8
  %82 = mul nsw i32 %81, 3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %85 = load i64, ptr %84, align 8
  %86 = sub nsw i64 %85, %83
  store i64 %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %.thread, %43, %41
  %88 = phi ptr [ %73, %43 ], [ %20, %41 ], [ %23, %.thread ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  br i1 %.not, label %90, label %92

90:                                               ; preds = %87
  store i32 0, ptr %89, align 8
  %91 = load ptr, ptr %19, align 8
  store ptr null, ptr %91, align 8
  br label %292

92:                                               ; preds = %87
  %93 = load i32, ptr %89, align 8
  %94 = icmp eq i32 %7, %93
  br i1 %94, label %95, label %138

95:                                               ; preds = %92
  %96 = load ptr, ptr %88, align 8
  %.not165 = icmp eq ptr %2, %96
  br i1 %.not165, label %292, label %97

97:                                               ; preds = %95
  %98 = icmp eq ptr %2, null
  br i1 %98, label %99, label %137

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %101 = load ptr, ptr %100, align 8
  tail call void @free(ptr noundef %101) #8
  %102 = load ptr, ptr %19, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 56
  store ptr null, ptr %103, align 8
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %106 = load ptr, ptr %105, align 8
  tail call void @free(ptr noundef %106) #8
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 64
  store ptr null, ptr %108, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %111 = load ptr, ptr %110, align 8
  tail call void @free(ptr noundef %111) #8
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 72
  store ptr null, ptr %113, align 8
  %114 = load ptr, ptr %19, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  tail call void @free(ptr noundef %116) #8
  %117 = load ptr, ptr %19, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr null, ptr %118, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  tail call void @free(ptr noundef %121) #8
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr null, ptr %123, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 112
  %126 = load ptr, ptr %125, align 8
  tail call void @free(ptr noundef %126) #8
  %127 = load ptr, ptr %19, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 112
  store ptr null, ptr %128, align 8
  %129 = mul nuw nsw i32 %7, 3
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %132 = load i64, ptr %131, align 8
  %133 = sub nsw i64 %132, %130
  store i64 %133, ptr %131, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %135 = load i64, ptr %134, align 8
  %136 = sub nsw i64 %135, %130
  store i64 %136, ptr %134, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 152, ptr noundef nonnull @__func__.arkRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #8
  br label %292

137:                                              ; preds = %97
  store ptr %2, ptr %88, align 8
  br label %292

138:                                              ; preds = %92
  store i32 %7, ptr %89, align 8
  %139 = icmp eq ptr %2, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %138
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 169, ptr noundef nonnull @__func__.arkRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #8
  br label %292

141:                                              ; preds = %138
  %142 = load ptr, ptr %19, align 8
  store ptr %2, ptr %142, align 8
  %143 = load ptr, ptr %19, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 56
  store ptr null, ptr %144, align 8
  %145 = zext nneg i32 %7 to i64
  %146 = shl nuw nsw i64 %145, 3
  %147 = tail call noalias ptr @malloc(i64 noundef %146) #9
  %148 = load ptr, ptr %19, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 56
  store ptr %147, ptr %149, align 8
  %150 = load ptr, ptr %19, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %141
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 180, ptr noundef nonnull @__func__.arkRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #8
  br label %292

155:                                              ; preds = %141
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 64
  store ptr null, ptr %156, align 8
  %157 = tail call noalias ptr @malloc(i64 noundef %146) #9
  %158 = load ptr, ptr %19, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 64
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %169

164:                                              ; preds = %155
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %166 = load ptr, ptr %165, align 8
  tail call void @free(ptr noundef %166) #8
  %167 = load ptr, ptr %19, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 56
  store ptr null, ptr %168, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 190, ptr noundef nonnull @__func__.arkRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #8
  br label %292

169:                                              ; preds = %155
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 72
  store ptr null, ptr %170, align 8
  %171 = tail call noalias ptr @malloc(i64 noundef %146) #9
  %172 = load ptr, ptr %19, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 72
  store ptr %171, ptr %173, align 8
  %174 = load ptr, ptr %19, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 72
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %188

178:                                              ; preds = %169
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %180 = load ptr, ptr %179, align 8
  tail call void @free(ptr noundef %180) #8
  %181 = load ptr, ptr %19, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 56
  store ptr null, ptr %182, align 8
  %183 = load ptr, ptr %19, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 64
  %185 = load ptr, ptr %184, align 8
  tail call void @free(ptr noundef %185) #8
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 64
  store ptr null, ptr %187, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 202, ptr noundef nonnull @__func__.arkRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #8
  br label %292

188:                                              ; preds = %169
  %189 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr null, ptr %189, align 8
  %190 = shl nuw nsw i64 %145, 2
  %191 = tail call noalias ptr @malloc(i64 noundef %190) #9
  %192 = load ptr, ptr %19, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %19, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %213

198:                                              ; preds = %188
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 56
  %200 = load ptr, ptr %199, align 8
  tail call void @free(ptr noundef %200) #8
  %201 = load ptr, ptr %19, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 56
  store ptr null, ptr %202, align 8
  %203 = load ptr, ptr %19, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 64
  %205 = load ptr, ptr %204, align 8
  tail call void @free(ptr noundef %205) #8
  %206 = load ptr, ptr %19, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 64
  store ptr null, ptr %207, align 8
  %208 = load ptr, ptr %19, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 72
  %210 = load ptr, ptr %209, align 8
  tail call void @free(ptr noundef %210) #8
  %211 = load ptr, ptr %19, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 72
  store ptr null, ptr %212, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 216, ptr noundef nonnull @__func__.arkRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #8
  br label %292

213:                                              ; preds = %188
  %214 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store ptr null, ptr %214, align 8
  %215 = tail call noalias ptr @malloc(i64 noundef %190) #9
  %216 = load ptr, ptr %19, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  store ptr %215, ptr %217, align 8
  %218 = load ptr, ptr %19, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %242

222:                                              ; preds = %213
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 56
  %224 = load ptr, ptr %223, align 8
  tail call void @free(ptr noundef %224) #8
  %225 = load ptr, ptr %19, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 56
  store ptr null, ptr %226, align 8
  %227 = load ptr, ptr %19, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 64
  %229 = load ptr, ptr %228, align 8
  tail call void @free(ptr noundef %229) #8
  %230 = load ptr, ptr %19, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 64
  store ptr null, ptr %231, align 8
  %232 = load ptr, ptr %19, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 72
  %234 = load ptr, ptr %233, align 8
  tail call void @free(ptr noundef %234) #8
  %235 = load ptr, ptr %19, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 72
  store ptr null, ptr %236, align 8
  %237 = load ptr, ptr %19, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8
  tail call void @free(ptr noundef %239) #8
  %240 = load ptr, ptr %19, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store ptr null, ptr %241, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 232, ptr noundef nonnull @__func__.arkRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #8
  br label %292

242:                                              ; preds = %213
  %243 = getelementptr inbounds nuw i8, ptr %218, i64 112
  store ptr null, ptr %243, align 8
  %244 = tail call noalias ptr @malloc(i64 noundef %190) #9
  %245 = load ptr, ptr %19, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 112
  store ptr %244, ptr %246, align 8
  %247 = load ptr, ptr %19, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 112
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %242
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

251:                                              ; preds = %242
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 56
  %253 = load ptr, ptr %252, align 8
  tail call void @free(ptr noundef %253) #8
  %254 = load ptr, ptr %19, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 56
  store ptr null, ptr %255, align 8
  %256 = load ptr, ptr %19, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 64
  %258 = load ptr, ptr %257, align 8
  tail call void @free(ptr noundef %258) #8
  %259 = load ptr, ptr %19, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 64
  store ptr null, ptr %260, align 8
  %261 = load ptr, ptr %19, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 72
  %263 = load ptr, ptr %262, align 8
  tail call void @free(ptr noundef %263) #8
  %264 = load ptr, ptr %19, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 72
  store ptr null, ptr %265, align 8
  %266 = load ptr, ptr %19, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  tail call void @free(ptr noundef %268) #8
  %269 = load ptr, ptr %19, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store ptr null, ptr %270, align 8
  %271 = load ptr, ptr %19, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = load ptr, ptr %272, align 8
  tail call void @free(ptr noundef %273) #8
  %274 = load ptr, ptr %19, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  store ptr null, ptr %275, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 251, ptr noundef nonnull @__func__.arkRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #8
  br label %292

.lr.ph169.preheader:                              ; preds = %.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count174 = zext nneg i32 %smax to i64
  br label %.lr.ph169

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %276 = load ptr, ptr %19, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i32, ptr %278, i64 %indvars.iv
  store i32 0, ptr %279, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph169.preheader, label %.lr.ph

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %.lr.ph169
  %indvars.iv171 = phi i64 [ 0, %.lr.ph169.preheader ], [ %indvars.iv.next172, %.lr.ph169 ]
  %280 = load ptr, ptr %19, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 112
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i32, ptr %282, i64 %indvars.iv171
  store i32 1, ptr %283, align 4
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %._crit_edge, label %.lr.ph169

._crit_edge:                                      ; preds = %.lr.ph169
  %284 = mul nuw nsw i32 %7, 3
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %287 = load i64, ptr %286, align 8
  %288 = add nsw i64 %287, %285
  store i64 %288, ptr %286, align 8
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %290 = load i64, ptr %289, align 8
  %291 = add nsw i64 %290, %285
  store i64 %291, ptr %289, align 8
  br label %292

292:                                              ; preds = %95, %._crit_edge, %251, %222, %198, %178, %164, %154, %140, %137, %99, %90, %25, %17, %11, %5
  %.0 = phi i32 [ -21, %5 ], [ -20, %25 ], [ 0, %90 ], [ -22, %99 ], [ 0, %137 ], [ -22, %140 ], [ -20, %154 ], [ -20, %164 ], [ -20, %178 ], [ -20, %198 ], [ -20, %222 ], [ -20, %251 ], [ 0, %._crit_edge ], [ -20, %17 ], [ -22, %11 ], [ 0, %95 ]
  ret i32 %.0
}

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @arkAllocVec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkRootFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 279, ptr noundef nonnull @__func__.arkRootFree, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %63

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %63, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %55

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  tail call void @free(ptr noundef %18) #8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void @free(ptr noundef %28) #8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void @free(ptr noundef %33) #8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %38 = load ptr, ptr %37, align 8
  tail call void @free(ptr noundef %38) #8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 112
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = mul nsw i32 %43, 3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %47 = load i64, ptr %46, align 8
  %48 = sub nsw i64 %47, %45
  store i64 %48, ptr %46, align 8
  %49 = load i32, ptr %42, align 8
  %50 = mul nsw i32 %49, 3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %53 = load i64, ptr %52, align 8
  %54 = sub nsw i64 %53, %51
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %11, %7
  %56 = phi ptr [ %41, %11 ], [ %6, %7 ]
  tail call void @free(ptr noundef nonnull %56) #8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %58 = load i64, ptr %57, align 8
  %59 = add nsw i64 %58, -5
  store i64 %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %61 = load i64, ptr %60, align 8
  %62 = add nsw i64 %61, -12
  store i64 %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %4, %55, %3
  %.0 = phi i32 [ -21, %3 ], [ 0, %55 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkPrintRootMem(ptr noundef readonly %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 322, ptr noundef nonnull @__func__.arkPrintRootMem, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %156

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %156, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.6, i32 noundef %10) #8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load i64, ptr %13, align 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.7, i64 noundef %14) #8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not74 = icmp eq ptr %18, null
  br i1 %.not74, label %.loopexit89, label %.preheader88

.preheader88:                                     ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %.loopexit89

.lr.ph:                                           ; preds = %.preheader88, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader88 ]
  %22 = phi ptr [ %29, %.lr.ph ], [ %16, %.preheader88 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %27, i32 noundef %26) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %.loopexit89

.loopexit89:                                      ; preds = %.lr.ph, %.preheader88, %8
  %34 = phi ptr [ %16, %.preheader88 ], [ %16, %8 ], [ %29, %.lr.ph ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not75 = icmp eq ptr %36, null
  br i1 %.not75, label %.loopexit87, label %.preheader86

.preheader86:                                     ; preds = %.loopexit89
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph92, label %.loopexit87

.lr.ph92:                                         ; preds = %.preheader86, %.lr.ph92
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %.lr.ph92 ], [ 0, %.preheader86 ]
  %40 = phi ptr [ %47, %.lr.ph92 ], [ %34, %.preheader86 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv102
  %44 = load i32, ptr %43, align 4
  %45 = trunc nuw nsw i64 %indvars.iv102 to i32
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %45, i32 noundef %44) #8
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next103, %50
  br i1 %51, label %.lr.ph92, label %.loopexit87

.loopexit87:                                      ; preds = %.lr.ph92, %.preheader86, %.loopexit89
  %52 = phi ptr [ %34, %.preheader86 ], [ %34, %.loopexit89 ], [ %47, %.lr.ph92 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %54 = load i32, ptr %53, align 8
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.10, i32 noundef %54) #8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 100
  %58 = load i32, ptr %57, align 4
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef %58) #8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %62 = load i32, ptr %61, align 8
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.12, i32 noundef %62) #8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %66 = load ptr, ptr %65, align 8
  %.not76 = icmp eq ptr %66, null
  br i1 %.not76, label %.loopexit85, label %.preheader84

.preheader84:                                     ; preds = %.loopexit87
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph94, label %.loopexit85

.lr.ph94:                                         ; preds = %.preheader84, %.lr.ph94
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %.lr.ph94 ], [ 0, %.preheader84 ]
  %70 = phi ptr [ %77, %.lr.ph94 ], [ %64, %.preheader84 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv105
  %74 = load i32, ptr %73, align 4
  %75 = trunc nuw nsw i64 %indvars.iv105 to i32
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %75, i32 noundef %74) #8
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next106, %80
  br i1 %81, label %.lr.ph94, label %.loopexit85

.loopexit85:                                      ; preds = %.lr.ph94, %.preheader84, %.loopexit87
  %82 = phi ptr [ %64, %.preheader84 ], [ %64, %.loopexit87 ], [ %77, %.lr.ph94 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load double, ptr %83, align 8
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.14, double noundef %84) #8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load double, ptr %87, align 8
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.15, double noundef %88) #8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load double, ptr %91, align 8
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.16, double noundef %92) #8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8
  %.not77 = icmp eq ptr %96, null
  br i1 %.not77, label %.loopexit83, label %.preheader82

.preheader82:                                     ; preds = %.loopexit85
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph96, label %.loopexit83

.lr.ph96:                                         ; preds = %.preheader82, %.lr.ph96
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %.lr.ph96 ], [ 0, %.preheader82 ]
  %100 = phi ptr [ %107, %.lr.ph96 ], [ %94, %.preheader82 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw double, ptr %102, i64 %indvars.iv108
  %104 = load double, ptr %103, align 8
  %105 = trunc nuw nsw i64 %indvars.iv108 to i32
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.17, i32 noundef %105, double noundef %104) #8
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next109, %110
  br i1 %111, label %.lr.ph96, label %.loopexit83

.loopexit83:                                      ; preds = %.lr.ph96, %.preheader82, %.loopexit85
  %112 = phi ptr [ %94, %.preheader82 ], [ %94, %.loopexit85 ], [ %107, %.lr.ph96 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %114 = load ptr, ptr %113, align 8
  %.not78 = icmp eq ptr %114, null
  br i1 %.not78, label %.loopexit81, label %.preheader80

.preheader80:                                     ; preds = %.loopexit83
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph98, label %.loopexit81

.lr.ph98:                                         ; preds = %.preheader80, %.lr.ph98
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %.lr.ph98 ], [ 0, %.preheader80 ]
  %118 = phi ptr [ %125, %.lr.ph98 ], [ %112, %.preheader80 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw double, ptr %120, i64 %indvars.iv111
  %122 = load double, ptr %121, align 8
  %123 = trunc nuw nsw i64 %indvars.iv111 to i32
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.18, i32 noundef %123, double noundef %122) #8
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next112, %128
  br i1 %129, label %.lr.ph98, label %.loopexit81

.loopexit81:                                      ; preds = %.lr.ph98, %.preheader80, %.loopexit83
  %130 = phi ptr [ %112, %.preheader80 ], [ %112, %.loopexit83 ], [ %125, %.lr.ph98 ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 72
  %132 = load ptr, ptr %131, align 8
  %.not79 = icmp eq ptr %132, null
  br i1 %.not79, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit81
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load i32, ptr %133, align 8
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph100, label %.loopexit

.lr.ph100:                                        ; preds = %.preheader, %.lr.ph100
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %.lr.ph100 ], [ 0, %.preheader ]
  %136 = phi ptr [ %143, %.lr.ph100 ], [ %130, %.preheader ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 72
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw double, ptr %138, i64 %indvars.iv114
  %140 = load double, ptr %139, align 8
  %141 = trunc nuw nsw i64 %indvars.iv114 to i32
  %142 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.19, i32 noundef %141, double noundef %140) #8
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next115, %146
  br i1 %147, label %.lr.ph100, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph100, %.preheader, %.loopexit81
  %148 = phi ptr [ %130, %.preheader ], [ %130, %.loopexit81 ], [ %143, %.lr.ph100 ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 80
  %150 = load double, ptr %149, align 8
  %151 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.20, double noundef %150) #8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 88
  %154 = load double, ptr %153, align 8
  %155 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.21, double noundef %154) #8
  br label %156

156:                                              ; preds = %5, %.loopexit, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %.loopexit ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkRootCheck1(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 411, ptr noundef nonnull @__func__.arkRootCheck1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %.loopexit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  store i32 0, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %7, align 8
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %11, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %18, ptr %19, align 8
  %20 = tail call double @llvm.fabs.f64(double %18)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %22 = load double, ptr %21, align 8
  %23 = tail call double @llvm.fabs.f64(double %22)
  %24 = fadd double %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load double, ptr %25, align 8
  %27 = fmul double %26, %24
  %28 = fmul double %27, 1.000000e+02
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store double %28, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %30(double noundef %18, ptr noundef %32, ptr noundef %34, ptr noundef %36) #8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 1, ptr %38, align 8
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %.preheader69, label %.loopexit

.preheader69:                                     ; preds = %._crit_edge
  %39 = load i32, ptr %7, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph73, label %.loopexit

.lr.ph73:                                         ; preds = %.preheader69
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 112
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph73
  %.ph = phi i32 [ %.pre, %.thread ], [ %39, %.lr.ph73 ]
  %indvars.iv78.ph = phi i64 [ %indvars.iv.next7987, %.thread ], [ 0, %.lr.ph73 ]
  %42 = phi i1 [ false, %.thread ], [ true, %.lr.ph73 ]
  %43 = load ptr, ptr %33, align 8
  %44 = sext i32 %.ph to i64
  br label %45

45:                                               ; preds = %.outer, %49
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %49 ], [ %indvars.iv78.ph, %.outer ]
  %46 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv78
  %47 = load double, ptr %46, align 8
  %48 = fcmp oeq double %47, 0.000000e+00
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %45
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %50 = icmp slt i64 %indvars.iv.next79, %44
  br i1 %50, label %45, label %._crit_edge74

.thread:                                          ; preds = %45
  %51 = load ptr, ptr %41, align 8
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv78
  store i32 0, ptr %52, align 4
  %.pre = load i32, ptr %7, align 8
  %indvars.iv.next7987 = add nuw nsw i64 %indvars.iv78, 1
  %53 = sext i32 %.pre to i64
  %54 = icmp slt i64 %indvars.iv.next7987, %53
  br i1 %54, label %.outer, label %._crit_edge74.thread89

._crit_edge74:                                    ; preds = %49
  br i1 %42, label %.loopexit, label %._crit_edge74.thread89

._crit_edge74.thread89:                           ; preds = %.thread, %._crit_edge74
  %55 = load double, ptr %29, align 8
  %56 = load double, ptr %21, align 8
  %57 = tail call double @llvm.fabs.f64(double %56)
  %58 = fdiv double %55, %57
  %59 = fcmp ogt double %58, 1.000000e-01
  %60 = select i1 %59, double %58, double 1.000000e-01
  %61 = fmul double %56, %60
  %62 = load double, ptr %19, align 8
  %63 = fadd double %62, %61
  %64 = load ptr, ptr %31, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %68 = load ptr, ptr %67, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %64, double noundef %61, ptr noundef %66, ptr noundef %68) #8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %35, align 8
  %74 = tail call i32 %69(double noundef %63, ptr noundef %70, ptr noundef %72, ptr noundef %73) #8
  %75 = load i64, ptr %38, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %38, align 8
  %.not67 = icmp eq i32 %74, 0
  br i1 %.not67, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge74.thread89
  %77 = load i32, ptr %7, align 8
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph76, label %.loopexit

.lr.ph76:                                         ; preds = %.preheader
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 112
  br label %80

80:                                               ; preds = %.lr.ph76, %96
  %81 = phi i32 [ %77, %.lr.ph76 ], [ %97, %96 ]
  %indvars.iv81 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next82, %96 ]
  %82 = load ptr, ptr %79, align 8
  %83 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv81
  %84 = load i32, ptr %83, align 4
  %.not68 = icmp eq i32 %84, 0
  br i1 %.not68, label %85, label %96

85:                                               ; preds = %80
  %86 = load ptr, ptr %71, align 8
  %87 = getelementptr inbounds nuw double, ptr %86, i64 %indvars.iv81
  %88 = load double, ptr %87, align 8
  %89 = fcmp une double %88, 0.000000e+00
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  store i32 1, ptr %83, align 4
  %91 = load ptr, ptr %71, align 8
  %92 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv81
  %93 = load double, ptr %92, align 8
  %94 = load ptr, ptr %33, align 8
  %95 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv81
  store double %93, ptr %95, align 8
  %.pre84 = load i32, ptr %7, align 8
  br label %96

96:                                               ; preds = %80, %85, %90
  %97 = phi i32 [ %81, %80 ], [ %81, %85 ], [ %.pre84, %90 ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next82, %98
  br i1 %99, label %80, label %.loopexit

.loopexit:                                        ; preds = %96, %.preheader69, %.preheader, %._crit_edge74.thread89, %._crit_edge74, %._crit_edge, %3
  %.0 = phi i32 [ -21, %3 ], [ -12, %._crit_edge ], [ 0, %._crit_edge74 ], [ -12, %._crit_edge74.thread89 ], [ 0, %.preheader ], [ 0, %.preheader69 ], [ 0, %96 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -21, 4) i32 @arkRootCheck2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 491, ptr noundef nonnull @__func__.arkRootCheck2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %.loopexit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @arkGetDky(ptr noundef nonnull %0, double noundef %12, i32 noundef 0, ptr noundef %14) #8
  %16 = load ptr, ptr %6, align 8
  %17 = load double, ptr %11, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %16(double noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %22) #8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %25 = load i64, ptr %24, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %24, align 8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.preheader84, label %.loopexit

.preheader84:                                     ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader84
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %37

.preheader83:                                     ; preds = %37
  %31 = icmp sgt i32 %40, 0
  br i1 %31, label %.lr.ph89, label %.loopexit

.lr.ph89:                                         ; preds = %.preheader83
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph89
  %.ph = phi i32 [ %.pre, %.thread ], [ %40, %.lr.ph89 ]
  %indvars.iv96.ph = phi i64 [ %indvars.iv.next97104, %.thread ], [ 0, %.lr.ph89 ]
  %34 = phi i1 [ false, %.thread ], [ true, %.lr.ph89 ]
  %35 = load ptr, ptr %32, align 8
  %36 = sext i32 %.ph to i64
  br label %43

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv
  store i32 0, ptr %39, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %27, align 8
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %37, label %.preheader83

43:                                               ; preds = %.outer, %51
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %51 ], [ %indvars.iv96.ph, %.outer ]
  %44 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv96
  %45 = load i32, ptr %44, align 4
  %.not82 = icmp eq i32 %45, 0
  br i1 %.not82, label %51, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv96
  %49 = load double, ptr %48, align 8
  %50 = fcmp oeq double %49, 0.000000e+00
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %46, %43
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %52 = icmp slt i64 %indvars.iv.next97, %36
  br i1 %52, label %43, label %._crit_edge

.thread:                                          ; preds = %46
  %53 = load ptr, ptr %33, align 8
  %54 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv96
  store i32 1, ptr %54, align 4
  %.pre = load i32, ptr %27, align 8
  %indvars.iv.next97104 = add nuw nsw i64 %indvars.iv96, 1
  %55 = sext i32 %.pre to i64
  %56 = icmp slt i64 %indvars.iv.next97104, %55
  br i1 %56, label %.outer, label %._crit_edge.thread106

._crit_edge:                                      ; preds = %51
  br i1 %34, label %.loopexit, label %._crit_edge.thread106

._crit_edge.thread106:                            ; preds = %.thread, %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %58 = load double, ptr %57, align 8
  %59 = tail call double @llvm.fabs.f64(double %58)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %61 = load double, ptr %60, align 8
  %62 = tail call double @llvm.fabs.f64(double %61)
  %63 = fadd double %59, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load double, ptr %64, align 8
  %66 = fmul double %65, %63
  %67 = fmul double %66, 1.000000e+02
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store double %67, ptr %68, align 8
  %69 = load double, ptr %60, align 8
  %70 = fcmp ogt double %69, 0.000000e+00
  %71 = fneg double %67
  %72 = select i1 %70, double %67, double %71
  %73 = load double, ptr %11, align 8
  %74 = fadd double %73, %72
  %75 = load double, ptr %57, align 8
  %76 = fsub double %74, %75
  %77 = fmul double %69, %76
  %78 = fcmp ult double %77, 0.000000e+00
  %79 = load ptr, ptr %13, align 8
  br i1 %78, label %83, label %80

80:                                               ; preds = %._crit_edge.thread106
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %82 = load ptr, ptr %81, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %79, double noundef %72, ptr noundef %82, ptr noundef %79) #8
  br label %85

83:                                               ; preds = %._crit_edge.thread106
  %84 = tail call i32 @arkGetDky(ptr noundef nonnull %0, double noundef %74, i32 noundef 0, ptr noundef %79) #8
  br label %85

85:                                               ; preds = %83, %80
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %21, align 8
  %91 = tail call i32 %86(double noundef %74, ptr noundef %87, ptr noundef %89, ptr noundef %90) #8
  %92 = load i64, ptr %24, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, ptr %24, align 8
  %.not79 = icmp eq i32 %91, 0
  br i1 %.not79, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %85
  %94 = load i32, ptr %27, align 8
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph92, label %.loopexit

.lr.ph92:                                         ; preds = %.preheader
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %98

98:                                               ; preds = %.lr.ph92, %117
  %indvars.iv99 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next100, %117 ]
  %.27690 = phi i32 [ 0, %.lr.ph92 ], [ %.3, %117 ]
  %99 = load ptr, ptr %96, align 8
  %100 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv99
  %101 = load i32, ptr %100, align 4
  %.not81 = icmp eq i32 %101, 0
  br i1 %.not81, label %117, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %88, align 8
  %104 = getelementptr inbounds nuw double, ptr %103, i64 %indvars.iv99
  %105 = load double, ptr %104, align 8
  %106 = fcmp oeq double %105, 0.000000e+00
  %107 = load ptr, ptr %97, align 8
  %108 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv99
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %106, label %111, label %113

111:                                              ; preds = %102
  br i1 %110, label %.loopexit, label %112

112:                                              ; preds = %111
  store i32 1, ptr %108, align 4
  br label %117

113:                                              ; preds = %102
  br i1 %110, label %114, label %117

114:                                              ; preds = %113
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds nuw double, ptr %115, i64 %indvars.iv99
  store double %105, ptr %116, align 8
  br label %117

117:                                              ; preds = %112, %114, %113, %98
  %.3 = phi i32 [ 1, %112 ], [ %.27690, %114 ], [ %.27690, %113 ], [ %.27690, %98 ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %118 = load i32, ptr %27, align 8
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next100, %119
  br i1 %120, label %98, label %.loopexit

.loopexit:                                        ; preds = %111, %117, %.preheader84, %.preheader83, %.preheader, %85, %._crit_edge, %10, %4, %3
  %.0 = phi i32 [ -21, %3 ], [ 0, %4 ], [ -12, %10 ], [ 0, %._crit_edge ], [ -12, %85 ], [ 0, %.preheader ], [ 0, %.preheader83 ], [ 0, %.preheader84 ], [ 3, %111 ], [ %.3, %117 ]
  ret i32 %.0
}

declare i32 @arkGetDky(ptr noundef, double noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -21, 2) i32 @arkRootCheck3(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 589, ptr noundef nonnull @__func__.arkRootCheck3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %114

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %18

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = load ptr, ptr %16, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %15, ptr noundef %17) #8
  %.pr = load i32, ptr %7, align 8
  br label %18

18:                                               ; preds = %10, %4
  %19 = phi i32 [ %.pr, %10 ], [ %8, %4 ]
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %41

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %25 = load double, ptr %24, align 8
  %26 = fsub double %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %28 = load double, ptr %27, align 8
  %29 = fmul double %26, %28
  %30 = fcmp ult double %29, 0.000000e+00
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br i1 %30, label %37, label %32

32:                                               ; preds = %21
  store double %25, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %36 = load ptr, ptr %35, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %34, ptr noundef %36) #8
  br label %41

37:                                               ; preds = %21
  store double %23, ptr %31, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @arkGetDky(ptr noundef nonnull %0, double noundef %23, i32 noundef 0, ptr noundef %39) #8
  br label %41

41:                                               ; preds = %32, %37, %18
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 %42(double noundef %44, ptr noundef %46, ptr noundef %48, ptr noundef %50) #8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %53 = load i64, ptr %52, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %52, align 8
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %55, label %114

55:                                               ; preds = %41
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %57 = load double, ptr %56, align 8
  %58 = tail call double @llvm.fabs.f64(double %57)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %60 = load double, ptr %59, align 8
  %61 = tail call double @llvm.fabs.f64(double %60)
  %62 = fadd double %58, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load double, ptr %63, align 8
  %65 = fmul double %64, %62
  %66 = fmul double %65, 1.000000e+02
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store double %66, ptr %67, align 8
  %68 = tail call i32 @arkRootfind(ptr noundef nonnull %0)
  %69 = icmp eq i32 %68, -12
  br i1 %69, label %114, label %.preheader

.preheader:                                       ; preds = %55
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %74, ptr %75, align 8
  br label %._crit_edge64

.lr.ph:                                           ; preds = %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br label %78

78:                                               ; preds = %.lr.ph, %89
  %79 = phi i32 [ %71, %.lr.ph ], [ %90, %89 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %89 ]
  %80 = load ptr, ptr %76, align 8
  %81 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4
  %.not59 = icmp eq i32 %82, 0
  br i1 %.not59, label %83, label %89

83:                                               ; preds = %78
  %84 = load ptr, ptr %77, align 8
  %85 = getelementptr inbounds nuw double, ptr %84, i64 %indvars.iv
  %86 = load double, ptr %85, align 8
  %87 = fcmp une double %86, 0.000000e+00
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 1, ptr %81, align 4
  %.pre = load i32, ptr %70, align 8
  br label %89

89:                                               ; preds = %78, %83, %88
  %90 = phi i32 [ %79, %78 ], [ %79, %83 ], [ %.pre, %88 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %78, label %._crit_edge

._crit_edge:                                      ; preds = %89
  %93 = icmp sgt i32 %90, 0
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %95, ptr %96, align 8
  br i1 %93, label %.lr.ph63, label %._crit_edge64

.lr.ph63:                                         ; preds = %._crit_edge
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %99

99:                                               ; preds = %.lr.ph63, %99
  %indvars.iv66 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next67, %99 ]
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr inbounds nuw double, ptr %100, i64 %indvars.iv66
  %102 = load double, ptr %101, align 8
  %103 = load ptr, ptr %98, align 8
  %104 = getelementptr inbounds nuw double, ptr %103, i64 %indvars.iv66
  store double %102, ptr %104, align 8
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %105 = load i32, ptr %70, align 8
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next67, %106
  br i1 %107, label %99, label %._crit_edge64

._crit_edge64:                                    ; preds = %99, %._crit_edge.thread, %._crit_edge
  %108 = phi ptr [ %73, %._crit_edge.thread ], [ %94, %._crit_edge ], [ %94, %99 ]
  %109 = icmp eq i32 %68, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %._crit_edge64
  %111 = load double, ptr %108, align 8
  %112 = load ptr, ptr %45, align 8
  %113 = tail call i32 @arkGetDky(ptr noundef nonnull %0, double noundef %111, i32 noundef 0, ptr noundef %112) #8
  br label %114

114:                                              ; preds = %._crit_edge64, %55, %41, %110, %3
  %.0 = phi i32 [ -21, %3 ], [ 1, %110 ], [ -12, %41 ], [ -12, %55 ], [ 0, %._crit_edge64 ]
  ret i32 %.0
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -21, 2) i32 @arkRootfind(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 729, ptr noundef nonnull @__func__.arkRootfind, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %.loopexit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge316.thread

._crit_edge316.thread:                            ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double %11, ptr %12, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.outer407

.outer407:                                        ; preds = %.thread, %.lr.ph
  %indvars.iv.ph = phi i64 [ %indvars.iv.next361, %.thread ], [ 0, %.lr.ph ]
  %18 = phi i1 [ false, %.thread ], [ true, %.lr.ph ]
  %.0223274.ph = phi i32 [ %.0223274, %.thread ], [ 0, %.lr.ph ]
  %.0229273.ph = phi i32 [ %60, %.thread ], [ 0, %.lr.ph ]
  %.0240271.ph = phi double [ %57, %.thread ], [ 0.000000e+00, %.lr.ph ]
  br label %19

19:                                               ; preds = %.outer407, %59
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ %indvars.iv.ph, %.outer407 ]
  %.0223274 = phi i32 [ %.1224, %59 ], [ %.0223274.ph, %.outer407 ]
  %20 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %.not254 = icmp eq i32 %21, 0
  br i1 %.not254, label %59, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv
  %25 = load double, ptr %24, align 8
  %26 = fcmp oeq double %25, 0.000000e+00
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = sitofp i32 %30 to double
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv
  %34 = load double, ptr %33, align 8
  %35 = fmul double %34, %31
  %36 = fcmp ugt double %35, 0.000000e+00
  br i1 %36, label %59, label %37

37:                                               ; preds = %27
  br label %59

38:                                               ; preds = %22
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv
  %41 = load double, ptr %40, align 8
  %42 = fcmp olt double %41, 0.000000e+00
  %43 = fcmp ogt double %25, 0.000000e+00
  %or.cond = and i1 %43, %42
  br i1 %or.cond, label %47, label %44

44:                                               ; preds = %38
  %45 = fcmp ogt double %41, 0.000000e+00
  %46 = fcmp olt double %25, 0.000000e+00
  %or.cond256 = and i1 %46, %45
  br i1 %or.cond256, label %47, label %59

47:                                               ; preds = %44, %38
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %51 = sitofp i32 %50 to double
  %52 = fmul double %41, %51
  %53 = fcmp ugt double %52, 0.000000e+00
  br i1 %53, label %59, label %54

54:                                               ; preds = %47
  %55 = fsub double %25, %41
  %56 = fdiv double %25, %55
  %57 = tail call double @llvm.fabs.f64(double %56)
  %58 = fcmp ogt double %57, %.0240271.ph
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %37, %27, %54, %47, %44, %19
  %.1224 = phi i32 [ 1, %37 ], [ %.0223274, %27 ], [ %.0223274, %54 ], [ %.0223274, %47 ], [ %.0223274, %44 ], [ %.0223274, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19

.thread:                                          ; preds = %54
  %60 = trunc nuw nsw i64 %indvars.iv to i32
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not362 = icmp eq i64 %indvars.iv.next361, %wide.trip.count
  br i1 %exitcond.not362, label %.preheader261, label %.outer407

._crit_edge:                                      ; preds = %59
  %61 = icmp eq i32 %.1224, 0
  br i1 %18, label %.lr.ph315, label %.preheader261

.preheader261:                                    ; preds = %.thread, %._crit_edge
  %.1230363370 = phi i32 [ %.0229273.ph, %._crit_edge ], [ %60, %.thread ]
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %65 = load double, ptr %62, align 8
  %66 = load double, ptr %63, align 8
  %67 = fsub double %65, %66
  %68 = tail call double @llvm.fabs.f64(double %67)
  %69 = load double, ptr %64, align 8
  %70 = fcmp ugt double %68, %69
  br i1 %70, label %.lr.ph301, label %.loopexit259

.lr.ph301:                                        ; preds = %.preheader261
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %121

.lr.ph315:                                        ; preds = %._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br label %84

84:                                               ; preds = %.lr.ph315, %84
  %indvars.iv342 = phi i64 [ 0, %.lr.ph315 ], [ %indvars.iv.next343, %84 ]
  %85 = load ptr, ptr %82, align 8
  %86 = getelementptr inbounds nuw double, ptr %85, i64 %indvars.iv342
  %87 = load double, ptr %86, align 8
  %88 = load ptr, ptr %83, align 8
  %89 = getelementptr inbounds nuw double, ptr %88, i64 %indvars.iv342
  store double %87, ptr %89, align 8
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %90 = load i32, ptr %7, align 8
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next343, %91
  br i1 %92, label %84, label %._crit_edge316.loopexit

._crit_edge316.loopexit:                          ; preds = %84
  %93 = icmp slt i32 %90, 1
  %brmerge = or i1 %61, %93
  %not. = xor i1 %61, true
  %.mux = zext i1 %not. to i32
  br i1 %brmerge, label %.loopexit, label %.lr.ph318

.lr.ph318:                                        ; preds = %._crit_edge316.loopexit
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %98

98:                                               ; preds = %.lr.ph318, %117
  %indvars.iv345 = phi i64 [ 0, %.lr.ph318 ], [ %indvars.iv.next346, %117 ]
  %99 = load ptr, ptr %94, align 8
  %100 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv345
  store i32 0, ptr %100, align 4
  %101 = load ptr, ptr %95, align 8
  %102 = getelementptr inbounds nuw i32, ptr %101, i64 %indvars.iv345
  %103 = load i32, ptr %102, align 4
  %.not248 = icmp eq i32 %103, 0
  br i1 %.not248, label %117, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %96, align 8
  %106 = getelementptr inbounds nuw double, ptr %105, i64 %indvars.iv345
  %107 = load double, ptr %106, align 8
  %108 = fcmp oeq double %107, 0.000000e+00
  br i1 %108, label %109, label %117

109:                                              ; preds = %104
  %110 = load ptr, ptr %97, align 8
  %111 = getelementptr inbounds nuw double, ptr %110, i64 %indvars.iv345
  %112 = load double, ptr %111, align 8
  %113 = fcmp ogt double %112, 0.000000e+00
  %114 = select i1 %113, i32 -1, i32 1
  %115 = load ptr, ptr %94, align 8
  %116 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv345
  store i32 %114, ptr %116, align 4
  br label %117

117:                                              ; preds = %104, %109, %98
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %118 = load i32, ptr %7, align 8
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next346, %119
  br i1 %120, label %98, label %.loopexit

121:                                              ; preds = %.lr.ph301, %.backedge
  %122 = phi double [ %69, %.lr.ph301 ], [ %230, %.backedge ]
  %123 = phi double [ %68, %.lr.ph301 ], [ %.pre-phi352, %.backedge ]
  %124 = phi double [ %67, %.lr.ph301 ], [ %.pre-phi, %.backedge ]
  %125 = phi double [ %66, %.lr.ph301 ], [ %231, %.backedge ]
  %126 = phi double [ %65, %.lr.ph301 ], [ %232, %.backedge ]
  %.0220300 = phi double [ 1.000000e+00, %.lr.ph301 ], [ %.1, %.backedge ]
  %.0227299 = phi i32 [ -1, %.lr.ph301 ], [ %.0228298, %.backedge ]
  %.0228298 = phi i32 [ 0, %.lr.ph301 ], [ %.0228.be, %.backedge ]
  %.v297 = phi double [ 5.000000e-01, %.lr.ph301 ], [ %.v.be, %.backedge ]
  %.2231296 = phi i32 [ %.1230363370, %.lr.ph301 ], [ %.3232.lcssa378, %.backedge ]
  %127 = icmp eq i32 %.0227299, %.0228298
  %128 = fmul double %.v297, %.0220300
  %.1 = select i1 %127, double %128, double 1.000000e+00
  %129 = load ptr, ptr %71, align 8
  %130 = sext i32 %.2231296 to i64
  %131 = getelementptr inbounds double, ptr %129, i64 %130
  %132 = load double, ptr %131, align 8
  %133 = fmul double %124, %132
  %134 = load ptr, ptr %72, align 8
  %135 = getelementptr inbounds double, ptr %134, i64 %130
  %136 = load double, ptr %135, align 8
  %137 = fneg double %.1
  %138 = tail call double @llvm.fmuladd.f64(double %137, double %136, double %132)
  %139 = fdiv double %133, %138
  %140 = fsub double %126, %139
  %141 = fsub double %140, %125
  %142 = tail call double @llvm.fabs.f64(double %141)
  %143 = fmul double %122, 5.000000e-01
  %144 = fcmp olt double %142, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %121
  %146 = fdiv double %123, %122
  %147 = fcmp ogt double %146, 5.000000e+00
  %148 = fdiv double 5.000000e-01, %146
  %149 = select i1 %147, double 1.000000e-01, double %148
  %150 = tail call double @llvm.fmuladd.f64(double %149, double %124, double %125)
  br label %151

151:                                              ; preds = %145, %121
  %.0233 = phi double [ %150, %145 ], [ %140, %121 ]
  %152 = fsub double %126, %.0233
  %153 = tail call double @llvm.fabs.f64(double %152)
  %154 = fcmp olt double %153, %143
  br i1 %154, label %155, label %160

155:                                              ; preds = %151
  %156 = fdiv double %123, %122
  %157 = fcmp ogt double %156, 5.000000e+00
  %.neg = fdiv double -5.000000e-01, %156
  %158 = select i1 %157, double -1.000000e-01, double %.neg
  %159 = tail call double @llvm.fmuladd.f64(double %158, double %124, double %126)
  br label %160

160:                                              ; preds = %155, %151
  %.1234 = phi double [ %159, %155 ], [ %.0233, %151 ]
  %161 = load ptr, ptr %73, align 8
  %162 = tail call i32 @arkGetDky(ptr noundef nonnull %0, double noundef %.1234, i32 noundef 0, ptr noundef %161) #8
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %73, align 8
  %165 = load ptr, ptr %74, align 8
  %166 = load ptr, ptr %75, align 8
  %167 = tail call i32 %163(double noundef %.1234, ptr noundef %164, ptr noundef %165, ptr noundef %166) #8
  %168 = load i64, ptr %76, align 8
  %169 = add nsw i64 %168, 1
  store i64 %169, ptr %76, align 8
  %.not249 = icmp eq i32 %167, 0
  br i1 %.not249, label %.preheader260, label %.loopexit

.preheader260:                                    ; preds = %160
  %170 = load i32, ptr %7, align 8
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph283, label %.thread400

.thread400:                                       ; preds = %.preheader260
  store double %.1234, ptr %63, align 8
  br label %._crit_edge295

.lr.ph283:                                        ; preds = %.preheader260
  %172 = load ptr, ptr %77, align 8
  %wide.trip.count328 = zext nneg i32 %170 to i64
  br label %.outer

.outer:                                           ; preds = %.thread381, %.lr.ph283
  %indvars.iv325.ph = phi i64 [ %indvars.iv.next326386, %.thread381 ], [ 0, %.lr.ph283 ]
  %173 = phi i1 [ false, %.thread381 ], [ true, %.lr.ph283 ]
  %.2225281.ph = phi i32 [ %.2225281, %.thread381 ], [ 0, %.lr.ph283 ]
  %.3232280.ph = phi i32 [ %215, %.thread381 ], [ %.2231296, %.lr.ph283 ]
  %.2242278.ph = phi double [ %212, %.thread381 ], [ 0.000000e+00, %.lr.ph283 ]
  br label %174

174:                                              ; preds = %.outer, %214
  %indvars.iv325 = phi i64 [ %indvars.iv.next326, %214 ], [ %indvars.iv325.ph, %.outer ]
  %.2225281 = phi i32 [ %.3226, %214 ], [ %.2225281.ph, %.outer ]
  %175 = getelementptr inbounds nuw i32, ptr %172, i64 %indvars.iv325
  %176 = load i32, ptr %175, align 4
  %.not252 = icmp eq i32 %176, 0
  br i1 %.not252, label %214, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %74, align 8
  %179 = getelementptr inbounds nuw double, ptr %178, i64 %indvars.iv325
  %180 = load double, ptr %179, align 8
  %181 = fcmp oeq double %180, 0.000000e+00
  br i1 %181, label %182, label %193

182:                                              ; preds = %177
  %183 = load ptr, ptr %78, align 8
  %184 = getelementptr inbounds nuw i32, ptr %183, i64 %indvars.iv325
  %185 = load i32, ptr %184, align 4
  %186 = sitofp i32 %185 to double
  %187 = load ptr, ptr %72, align 8
  %188 = getelementptr inbounds nuw double, ptr %187, i64 %indvars.iv325
  %189 = load double, ptr %188, align 8
  %190 = fmul double %189, %186
  %191 = fcmp ugt double %190, 0.000000e+00
  br i1 %191, label %214, label %192

192:                                              ; preds = %182
  br label %214

193:                                              ; preds = %177
  %194 = load ptr, ptr %72, align 8
  %195 = getelementptr inbounds nuw double, ptr %194, i64 %indvars.iv325
  %196 = load double, ptr %195, align 8
  %197 = fcmp olt double %196, 0.000000e+00
  %198 = fcmp ogt double %180, 0.000000e+00
  %or.cond255 = and i1 %198, %197
  br i1 %or.cond255, label %202, label %199

199:                                              ; preds = %193
  %200 = fcmp ogt double %196, 0.000000e+00
  %201 = fcmp olt double %180, 0.000000e+00
  %or.cond257 = and i1 %201, %200
  br i1 %or.cond257, label %202, label %214

202:                                              ; preds = %199, %193
  %203 = load ptr, ptr %78, align 8
  %204 = getelementptr inbounds nuw i32, ptr %203, i64 %indvars.iv325
  %205 = load i32, ptr %204, align 4
  %206 = sitofp i32 %205 to double
  %207 = fmul double %196, %206
  %208 = fcmp ugt double %207, 0.000000e+00
  br i1 %208, label %214, label %209

209:                                              ; preds = %202
  %210 = fsub double %180, %196
  %211 = fdiv double %180, %210
  %212 = tail call double @llvm.fabs.f64(double %211)
  %213 = fcmp ogt double %212, %.2242278.ph
  br i1 %213, label %.thread381, label %214

214:                                              ; preds = %192, %182, %209, %202, %199, %174
  %.3226 = phi i32 [ 1, %192 ], [ %.2225281, %182 ], [ %.2225281, %209 ], [ %.2225281, %202 ], [ %.2225281, %199 ], [ %.2225281, %174 ]
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %._crit_edge284, label %174

.thread381:                                       ; preds = %209
  %215 = trunc nuw nsw i64 %indvars.iv325 to i32
  %indvars.iv.next326386 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not387 = icmp eq i64 %indvars.iv.next326386, %wide.trip.count328
  br i1 %exitcond329.not387, label %._crit_edge284.thread391, label %.outer

._crit_edge284:                                   ; preds = %214
  br i1 %173, label %234, label %._crit_edge284.thread391

._crit_edge284.thread391:                         ; preds = %.thread381, %._crit_edge284
  %.4388395 = phi i32 [ %.3232280.ph, %._crit_edge284 ], [ %215, %.thread381 ]
  store double %.1234, ptr %62, align 8
  br label %.lr.ph290

.lr.ph290:                                        ; preds = %._crit_edge284.thread391, %.lr.ph290
  %indvars.iv330 = phi i64 [ %indvars.iv.next331, %.lr.ph290 ], [ 0, %._crit_edge284.thread391 ]
  %216 = load ptr, ptr %74, align 8
  %217 = getelementptr inbounds nuw double, ptr %216, i64 %indvars.iv330
  %218 = load double, ptr %217, align 8
  %219 = load ptr, ptr %71, align 8
  %220 = getelementptr inbounds nuw double, ptr %219, i64 %indvars.iv330
  store double %218, ptr %220, align 8
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %221 = load i32, ptr %7, align 8
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %indvars.iv.next331, %222
  br i1 %223, label %.lr.ph290, label %._crit_edge291

._crit_edge291:                                   ; preds = %.lr.ph290
  %.pre = load double, ptr %62, align 8
  %224 = load double, ptr %63, align 8
  %225 = fsub double %.pre, %224
  %226 = tail call double @llvm.fabs.f64(double %225)
  %227 = load double, ptr %64, align 8
  %228 = fcmp ugt double %226, %227
  br i1 %228, label %.backedge, label %.loopexit259

.backedge:                                        ; preds = %._crit_edge291, %._crit_edge295
  %.3232.lcssa378 = phi i32 [ %.4388395, %._crit_edge291 ], [ %.3232.lcssa379399402, %._crit_edge295 ]
  %.pre-phi352 = phi double [ %226, %._crit_edge291 ], [ %258, %._crit_edge295 ]
  %.pre-phi = phi double [ %225, %._crit_edge291 ], [ %257, %._crit_edge295 ]
  %229 = phi i32 [ %221, %._crit_edge291 ], [ %254, %._crit_edge295 ]
  %230 = phi double [ %227, %._crit_edge291 ], [ %259, %._crit_edge295 ]
  %231 = phi double [ %224, %._crit_edge291 ], [ %255, %._crit_edge295 ]
  %232 = phi double [ %.pre, %._crit_edge291 ], [ %256, %._crit_edge295 ]
  %.v.be = phi double [ 5.000000e-01, %._crit_edge291 ], [ 2.000000e+00, %._crit_edge295 ]
  %.0228.be = phi i32 [ 1, %._crit_edge291 ], [ 2, %._crit_edge295 ]
  %233 = fcmp ugt double %.pre-phi352, %230
  br i1 %233, label %121, label %.loopexit259

234:                                              ; preds = %._crit_edge284
  %235 = icmp eq i32 %.3226, 0
  br i1 %235, label %245, label %236

236:                                              ; preds = %234
  store double %.1234, ptr %62, align 8
  br label %.lr.ph309

.lr.ph309:                                        ; preds = %236, %.lr.ph309
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %.lr.ph309 ], [ 0, %236 ]
  %237 = load ptr, ptr %74, align 8
  %238 = getelementptr inbounds nuw double, ptr %237, i64 %indvars.iv336
  %239 = load double, ptr %238, align 8
  %240 = load ptr, ptr %71, align 8
  %241 = getelementptr inbounds nuw double, ptr %240, i64 %indvars.iv336
  store double %239, ptr %241, align 8
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %242 = load i32, ptr %7, align 8
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %indvars.iv.next337, %243
  br i1 %244, label %.lr.ph309, label %.loopexit259.loopexit

245:                                              ; preds = %234
  store double %.1234, ptr %63, align 8
  br label %.lr.ph294

.lr.ph294:                                        ; preds = %245, %.lr.ph294
  %indvars.iv333 = phi i64 [ %indvars.iv.next334, %.lr.ph294 ], [ 0, %245 ]
  %246 = load ptr, ptr %74, align 8
  %247 = getelementptr inbounds nuw double, ptr %246, i64 %indvars.iv333
  %248 = load double, ptr %247, align 8
  %249 = load ptr, ptr %72, align 8
  %250 = getelementptr inbounds nuw double, ptr %249, i64 %indvars.iv333
  store double %248, ptr %250, align 8
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %251 = load i32, ptr %7, align 8
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %indvars.iv.next334, %252
  br i1 %253, label %.lr.ph294, label %._crit_edge295.loopexit

._crit_edge295.loopexit:                          ; preds = %.lr.ph294
  %.pre348 = load double, ptr %63, align 8
  br label %._crit_edge295

._crit_edge295:                                   ; preds = %.thread400, %._crit_edge295.loopexit
  %.3232.lcssa379399402 = phi i32 [ %.3232280.ph, %._crit_edge295.loopexit ], [ %.2231296, %.thread400 ]
  %254 = phi i32 [ %251, %._crit_edge295.loopexit ], [ %170, %.thread400 ]
  %255 = phi double [ %.pre348, %._crit_edge295.loopexit ], [ %.1234, %.thread400 ]
  %256 = load double, ptr %62, align 8
  %257 = fsub double %256, %255
  %258 = tail call double @llvm.fabs.f64(double %257)
  %259 = load double, ptr %64, align 8
  %260 = fcmp ugt double %258, %259
  br i1 %260, label %.backedge, label %.loopexit259

.loopexit259.loopexit:                            ; preds = %.lr.ph309
  %.pre349 = load double, ptr %62, align 8
  br label %.loopexit259

.loopexit259:                                     ; preds = %.backedge, %._crit_edge291, %._crit_edge295, %.loopexit259.loopexit, %.preheader261
  %261 = phi i32 [ %242, %.loopexit259.loopexit ], [ %8, %.preheader261 ], [ %229, %.backedge ], [ %221, %._crit_edge291 ], [ %254, %._crit_edge295 ]
  %262 = phi double [ %.pre349, %.loopexit259.loopexit ], [ %65, %.preheader261 ], [ %232, %.backedge ], [ %.pre, %._crit_edge291 ], [ %256, %._crit_edge295 ]
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double %262, ptr %263, align 8
  %264 = icmp sgt i32 %261, 0
  br i1 %264, label %.lr.ph312, label %.loopexit

.lr.ph312:                                        ; preds = %.loopexit259
  %265 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %266 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %271

271:                                              ; preds = %.lr.ph312, %330
  %indvars.iv339 = phi i64 [ 0, %.lr.ph312 ], [ %indvars.iv.next340, %330 ]
  %272 = load ptr, ptr %265, align 8
  %273 = getelementptr inbounds nuw double, ptr %272, i64 %indvars.iv339
  %274 = load double, ptr %273, align 8
  %275 = load ptr, ptr %266, align 8
  %276 = getelementptr inbounds nuw double, ptr %275, i64 %indvars.iv339
  store double %274, ptr %276, align 8
  %277 = load ptr, ptr %267, align 8
  %278 = getelementptr inbounds nuw i32, ptr %277, i64 %indvars.iv339
  store i32 0, ptr %278, align 4
  %279 = load ptr, ptr %268, align 8
  %280 = getelementptr inbounds nuw i32, ptr %279, i64 %indvars.iv339
  %281 = load i32, ptr %280, align 4
  %.not253 = icmp eq i32 %281, 0
  br i1 %.not253, label %330, label %282

282:                                              ; preds = %271
  %283 = load ptr, ptr %265, align 8
  %284 = getelementptr inbounds nuw double, ptr %283, i64 %indvars.iv339
  %285 = load double, ptr %284, align 8
  %286 = fcmp oeq double %285, 0.000000e+00
  %.pre351 = load ptr, ptr %270, align 8
  br i1 %286, label %287, label %301

287:                                              ; preds = %282
  %288 = load ptr, ptr %269, align 8
  %289 = getelementptr inbounds nuw i32, ptr %288, i64 %indvars.iv339
  %290 = load i32, ptr %289, align 4
  %291 = sitofp i32 %290 to double
  %292 = getelementptr inbounds nuw double, ptr %.pre351, i64 %indvars.iv339
  %293 = load double, ptr %292, align 8
  %294 = fmul double %293, %291
  %295 = fcmp ugt double %294, 0.000000e+00
  br i1 %295, label %301, label %296

296:                                              ; preds = %287
  %297 = fcmp ogt double %293, 0.000000e+00
  %298 = select i1 %297, i32 -1, i32 1
  %299 = load ptr, ptr %267, align 8
  %300 = getelementptr inbounds nuw i32, ptr %299, i64 %indvars.iv339
  store i32 %298, ptr %300, align 4
  %.pre350 = load ptr, ptr %270, align 8
  br label %301

301:                                              ; preds = %296, %287, %282
  %302 = phi ptr [ %.pre350, %296 ], [ %.pre351, %287 ], [ %.pre351, %282 ]
  %303 = getelementptr inbounds nuw double, ptr %302, i64 %indvars.iv339
  %304 = load double, ptr %303, align 8
  %305 = fcmp olt double %304, 0.000000e+00
  br i1 %305, label %306, label %311

306:                                              ; preds = %301
  %307 = load ptr, ptr %265, align 8
  %308 = getelementptr inbounds nuw double, ptr %307, i64 %indvars.iv339
  %309 = load double, ptr %308, align 8
  %310 = fcmp ogt double %309, 0.000000e+00
  br i1 %310, label %318, label %311

311:                                              ; preds = %306, %301
  %312 = fcmp ogt double %304, 0.000000e+00
  br i1 %312, label %313, label %330

313:                                              ; preds = %311
  %314 = load ptr, ptr %265, align 8
  %315 = getelementptr inbounds nuw double, ptr %314, i64 %indvars.iv339
  %316 = load double, ptr %315, align 8
  %317 = fcmp olt double %316, 0.000000e+00
  br i1 %317, label %318, label %330

318:                                              ; preds = %313, %306
  %319 = load ptr, ptr %269, align 8
  %320 = getelementptr inbounds nuw i32, ptr %319, i64 %indvars.iv339
  %321 = load i32, ptr %320, align 4
  %322 = sitofp i32 %321 to double
  %323 = fmul double %304, %322
  %324 = fcmp ugt double %323, 0.000000e+00
  br i1 %324, label %330, label %325

325:                                              ; preds = %318
  %326 = fcmp ogt double %304, 0.000000e+00
  %327 = select i1 %326, i32 -1, i32 1
  %328 = load ptr, ptr %267, align 8
  %329 = getelementptr inbounds nuw i32, ptr %328, i64 %indvars.iv339
  store i32 %327, ptr %329, align 4
  br label %330

330:                                              ; preds = %311, %313, %318, %325, %271
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %331 = load i32, ptr %7, align 8
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %indvars.iv.next340, %332
  br i1 %333, label %271, label %.loopexit

.loopexit:                                        ; preds = %160, %330, %117, %._crit_edge316.loopexit, %._crit_edge316.thread, %.loopexit259, %3
  %.0 = phi i32 [ -21, %3 ], [ 1, %.loopexit259 ], [ 0, %._crit_edge316.thread ], [ %.mux, %._crit_edge316.loopexit ], [ 1, %117 ], [ 1, %330 ], [ -12, %160 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

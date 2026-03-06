; ModuleID = 'bench/sundials/original/arkode_root.ll'
source_filename = "bench/sundials/original/arkode_root.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.ARKodeRootInit = private unnamed_addr constant [15 x i8] c"ARKodeRootInit\00", align 1
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
@.str.22 = private unnamed_addr constant [71 x i8] c"At t = %lg, the rootfinding routine failed in an unrecoverable manner.\00", align 1
@.str.23 = private unnamed_addr constant [75 x i8] c"At t = %lg, the right-hand side routine failed in an unrecoverable manner.\00", align 1
@__func__.arkRootCheck2 = private unnamed_addr constant [14 x i8] c"arkRootCheck2\00", align 1
@__func__.arkRootCheck3 = private unnamed_addr constant [14 x i8] c"arkRootCheck3\00", align 1
@__func__.arkRootfind = private unnamed_addr constant [12 x i8] c"arkRootfind\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ARKodeRootInit(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 49, ptr noundef nonnull @__func__.ARKodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %207

6:                                                ; preds = %3
  %7 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %.not = icmp slt i32 %1, 1
  br i1 %.not, label %18, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %.not163 = icmp eq ptr %10, null
  br i1 %.not163, label %11, label %12

11:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 61, ptr noundef nonnull @__func__.ARKodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %207

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %16 = tail call i32 @arkAllocVec(ptr noundef nonnull %0, ptr noundef %14, ptr noundef nonnull %15) #8
  %.not164 = icmp eq i32 %16, 0
  br i1 %.not164, label %17, label %18

17:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 68, ptr noundef nonnull @__func__.ARKodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #8
  br label %207

18:                                               ; preds = %12, %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = tail call noalias dereferenceable_or_null(136) ptr @malloc(i64 noundef 136) #9
  store ptr %23, ptr %19, align 8, !tbaa !18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 80, ptr noundef nonnull @__func__.ARKodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #8
  br label %207

.thread:                                          ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %23, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %28, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 100
  store i32 0, ptr %29, align 4, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store ptr null, ptr %30, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  store i32 1, ptr %31, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 128
  store ptr %33, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %36 = load i64, ptr %35, align 8, !tbaa !29
  %37 = add nsw i64 %36, 5
  store i64 %37, ptr %35, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %39 = load i64, ptr %38, align 8, !tbaa !30
  %40 = add nsw i64 %39, 12
  store i64 %40, ptr %38, align 8, !tbaa !30
  br label %78

41:                                               ; preds = %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !23
  %.not165 = icmp ne i32 %7, %.pre
  %42 = icmp sgt i32 %.pre, 0
  %or.cond = and i1 %.not165, %42
  br i1 %or.cond, label %43, label %78

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  tail call void @free(ptr noundef %45) #8
  %46 = load ptr, ptr %19, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store ptr null, ptr %47, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  tail call void @free(ptr noundef %49) #8
  %50 = load ptr, ptr %19, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  store ptr null, ptr %51, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  tail call void @free(ptr noundef %53) #8
  %54 = load ptr, ptr %19, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 72
  store ptr null, ptr %55, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  tail call void @free(ptr noundef %57) #8
  %58 = load ptr, ptr %19, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr null, ptr %59, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  tail call void @free(ptr noundef %61) #8
  %62 = load ptr, ptr %19, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr null, ptr %63, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  tail call void @free(ptr noundef %65) #8
  %66 = load ptr, ptr %19, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 112
  store ptr null, ptr %67, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !23
  %70 = mul nsw i32 %69, 3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %73 = load i64, ptr %72, align 8, !tbaa !29
  %74 = sub nsw i64 %73, %71
  store i64 %74, ptr %72, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %76 = load i64, ptr %75, align 8, !tbaa !30
  %77 = sub nsw i64 %76, %71
  store i64 %77, ptr %75, align 8, !tbaa !30
  br label %78

78:                                               ; preds = %.thread, %43, %41
  %79 = phi i32 [ %69, %43 ], [ %.pre, %41 ], [ 0, %.thread ]
  %80 = phi ptr [ %66, %43 ], [ %20, %41 ], [ %23, %.thread ]
  br i1 %.not, label %81, label %83

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 0, ptr %82, align 8, !tbaa !23
  store ptr null, ptr %80, align 8, !tbaa !19
  br label %207

83:                                               ; preds = %78
  %84 = icmp eq i32 %7, %79
  br i1 %84, label %85, label %123

85:                                               ; preds = %83
  %86 = load ptr, ptr %80, align 8, !tbaa !19
  %.not166 = icmp eq ptr %2, %86
  br i1 %.not166, label %207, label %87

87:                                               ; preds = %85
  %88 = icmp eq ptr %2, null
  br i1 %88, label %89, label %122

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %91 = load ptr, ptr %90, align 8, !tbaa !31
  tail call void @free(ptr noundef %91) #8
  %92 = load ptr, ptr %19, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 56
  store ptr null, ptr %93, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !32
  tail call void @free(ptr noundef %95) #8
  %96 = load ptr, ptr %19, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 64
  store ptr null, ptr %97, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %99 = load ptr, ptr %98, align 8, !tbaa !33
  tail call void @free(ptr noundef %99) #8
  %100 = load ptr, ptr %19, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 72
  store ptr null, ptr %101, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  tail call void @free(ptr noundef %103) #8
  %104 = load ptr, ptr %19, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr null, ptr %105, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !35
  tail call void @free(ptr noundef %107) #8
  %108 = load ptr, ptr %19, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr null, ptr %109, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 112
  %111 = load ptr, ptr %110, align 8, !tbaa !25
  tail call void @free(ptr noundef %111) #8
  %112 = load ptr, ptr %19, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 112
  store ptr null, ptr %113, align 8, !tbaa !25
  %114 = mul nuw nsw i32 %7, 3
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %117 = load i64, ptr %116, align 8, !tbaa !29
  %118 = sub nsw i64 %117, %115
  store i64 %118, ptr %116, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %120 = load i64, ptr %119, align 8, !tbaa !30
  %121 = sub nsw i64 %120, %115
  store i64 %121, ptr %119, align 8, !tbaa !30
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 158, ptr noundef nonnull @__func__.ARKodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #8
  br label %207

122:                                              ; preds = %87
  store ptr %2, ptr %80, align 8, !tbaa !19
  br label %207

123:                                              ; preds = %83
  %124 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 %7, ptr %124, align 8, !tbaa !23
  %125 = icmp eq ptr %2, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 175, ptr noundef nonnull @__func__.ARKodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #8
  br label %207

127:                                              ; preds = %123
  store ptr %2, ptr %80, align 8, !tbaa !19
  %128 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %129 = zext nneg i32 %7 to i64
  %130 = shl nuw nsw i64 %129, 3
  %131 = tail call noalias ptr @malloc(i64 noundef %130) #9
  store ptr %131, ptr %128, align 8, !tbaa !31
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 186, ptr noundef nonnull @__func__.ARKodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #8
  br label %207

134:                                              ; preds = %127
  %135 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %136 = tail call noalias ptr @malloc(i64 noundef %130) #9
  store ptr %136, ptr %135, align 8, !tbaa !32
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  tail call void @free(ptr noundef nonnull %131) #8
  store ptr null, ptr %128, align 8, !tbaa !31
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 196, ptr noundef nonnull @__func__.ARKodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #8
  br label %207

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %141 = tail call noalias ptr @malloc(i64 noundef %130) #9
  store ptr %141, ptr %140, align 8, !tbaa !33
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  tail call void @free(ptr noundef nonnull %131) #8
  store ptr null, ptr %128, align 8, !tbaa !31
  %144 = load ptr, ptr %135, align 8, !tbaa !32
  tail call void @free(ptr noundef %144) #8
  %145 = load ptr, ptr %19, align 8, !tbaa !18
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 64
  store ptr null, ptr %146, align 8, !tbaa !32
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 208, ptr noundef nonnull @__func__.ARKodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #8
  br label %207

147:                                              ; preds = %139
  %148 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %149 = shl nuw nsw i64 %129, 2
  %150 = tail call noalias ptr @malloc(i64 noundef %149) #9
  store ptr %150, ptr %148, align 8, !tbaa !34
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %160

152:                                              ; preds = %147
  tail call void @free(ptr noundef nonnull %131) #8
  store ptr null, ptr %128, align 8, !tbaa !31
  %153 = load ptr, ptr %135, align 8, !tbaa !32
  tail call void @free(ptr noundef %153) #8
  %154 = load ptr, ptr %19, align 8, !tbaa !18
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 64
  store ptr null, ptr %155, align 8, !tbaa !32
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 72
  %157 = load ptr, ptr %156, align 8, !tbaa !33
  tail call void @free(ptr noundef %157) #8
  %158 = load ptr, ptr %19, align 8, !tbaa !18
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 72
  store ptr null, ptr %159, align 8, !tbaa !33
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 222, ptr noundef nonnull @__func__.ARKodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #8
  br label %207

160:                                              ; preds = %147
  %161 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %162 = tail call noalias ptr @malloc(i64 noundef %149) #9
  store ptr %162, ptr %161, align 8, !tbaa !35
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %176

164:                                              ; preds = %160
  tail call void @free(ptr noundef nonnull %131) #8
  store ptr null, ptr %128, align 8, !tbaa !31
  %165 = load ptr, ptr %135, align 8, !tbaa !32
  tail call void @free(ptr noundef %165) #8
  %166 = load ptr, ptr %19, align 8, !tbaa !18
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 64
  store ptr null, ptr %167, align 8, !tbaa !32
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 72
  %169 = load ptr, ptr %168, align 8, !tbaa !33
  tail call void @free(ptr noundef %169) #8
  %170 = load ptr, ptr %19, align 8, !tbaa !18
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 72
  store ptr null, ptr %171, align 8, !tbaa !33
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !34
  tail call void @free(ptr noundef %173) #8
  %174 = load ptr, ptr %19, align 8, !tbaa !18
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr null, ptr %175, align 8, !tbaa !34
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 238, ptr noundef nonnull @__func__.ARKodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #8
  br label %207

176:                                              ; preds = %160
  %177 = getelementptr inbounds nuw i8, ptr %80, i64 112
  %178 = tail call noalias ptr @malloc(i64 noundef %149) #9
  store ptr %178, ptr %177, align 8, !tbaa !25
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %.lr.ph170.preheader

180:                                              ; preds = %176
  tail call void @free(ptr noundef nonnull %131) #8
  store ptr null, ptr %128, align 8, !tbaa !31
  %181 = load ptr, ptr %135, align 8, !tbaa !32
  tail call void @free(ptr noundef %181) #8
  %182 = load ptr, ptr %19, align 8, !tbaa !18
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 64
  store ptr null, ptr %183, align 8, !tbaa !32
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 72
  %185 = load ptr, ptr %184, align 8, !tbaa !33
  tail call void @free(ptr noundef %185) #8
  %186 = load ptr, ptr %19, align 8, !tbaa !18
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 72
  store ptr null, ptr %187, align 8, !tbaa !33
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !34
  tail call void @free(ptr noundef %189) #8
  %190 = load ptr, ptr %19, align 8, !tbaa !18
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr null, ptr %191, align 8, !tbaa !34
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !35
  tail call void @free(ptr noundef %193) #8
  %194 = load ptr, ptr %19, align 8, !tbaa !18
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store ptr null, ptr %195, align 8, !tbaa !35
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 257, ptr noundef nonnull @__func__.ARKodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #8
  br label %207

.lr.ph170.preheader:                              ; preds = %176
  %196 = zext nneg i32 %1 to i64
  %197 = shl nuw nsw i64 %196, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %162, i8 0, i64 %197, i1 false), !tbaa !36
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph170

.lr.ph170:                                        ; preds = %.lr.ph170.preheader, %.lr.ph170
  %indvars.iv = phi i64 [ 0, %.lr.ph170.preheader ], [ %indvars.iv.next, %.lr.ph170 ]
  %198 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %indvars.iv
  store i32 1, ptr %198, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph170

._crit_edge:                                      ; preds = %.lr.ph170
  %199 = mul nuw nsw i32 %7, 3
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %202 = load i64, ptr %201, align 8, !tbaa !29
  %203 = add nsw i64 %202, %200
  store i64 %203, ptr %201, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %205 = load i64, ptr %204, align 8, !tbaa !30
  %206 = add nsw i64 %205, %200
  store i64 %206, ptr %204, align 8, !tbaa !30
  br label %207

207:                                              ; preds = %85, %._crit_edge, %180, %164, %152, %143, %138, %133, %126, %122, %89, %81, %25, %17, %11, %5
  %.0 = phi i32 [ -21, %5 ], [ -20, %25 ], [ 0, %81 ], [ -22, %89 ], [ 0, %122 ], [ -22, %11 ], [ -22, %126 ], [ -20, %133 ], [ -20, %138 ], [ -20, %143 ], [ -20, %152 ], [ -20, %164 ], [ -20, %180 ], [ 0, %._crit_edge ], [ -20, %17 ], [ 0, %85 ]
  ret i32 %.0
}

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @arkAllocVec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkRootFree(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 289, ptr noundef nonnull @__func__.arkRootFree, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %54

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %54, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %46

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  tail call void @free(ptr noundef %13) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr null, ptr %15, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  tail call void @free(ptr noundef %17) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr null, ptr %19, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  tail call void @free(ptr noundef %21) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store ptr null, ptr %23, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  tail call void @free(ptr noundef %25) #8
  %26 = load ptr, ptr %5, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %27, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  tail call void @free(ptr noundef %29) #8
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr null, ptr %31, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  tail call void @free(ptr noundef %33) #8
  %34 = load ptr, ptr %5, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 112
  store ptr null, ptr %35, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !23
  %38 = mul nsw i32 %37, 3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %41 = load i64, ptr %40, align 8, !tbaa !29
  %42 = sub nsw i64 %41, %39
  store i64 %42, ptr %40, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %44 = load i64, ptr %43, align 8, !tbaa !30
  %45 = sub nsw i64 %44, %39
  store i64 %45, ptr %43, align 8, !tbaa !30
  br label %46

46:                                               ; preds = %11, %7
  %47 = phi ptr [ %34, %11 ], [ %6, %7 ]
  tail call void @free(ptr noundef nonnull %47) #8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %49 = load i64, ptr %48, align 8, !tbaa !29
  %50 = add nsw i64 %49, -5
  store i64 %50, ptr %48, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %52 = load i64, ptr %51, align 8, !tbaa !30
  %53 = add nsw i64 %52, -12
  store i64 %53, ptr %51, align 8, !tbaa !30
  br label %54

54:                                               ; preds = %4, %46, %3
  %.0 = phi i32 [ -21, %3 ], [ 0, %46 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkPrintRootMem(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 332, ptr noundef nonnull @__func__.arkPrintRootMem, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %156

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %156, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.6, i32 noundef %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load i64, ptr %13, align 8, !tbaa !37
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.7, i64 noundef %14) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %.not74 = icmp eq ptr %18, null
  br i1 %.not74, label %.loopexit89, label %.preheader88

.preheader88:                                     ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !23
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %.loopexit89

.lr.ph:                                           ; preds = %.preheader88, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader88 ]
  %22 = phi ptr [ %29, %.lr.ph ], [ %16, %.preheader88 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !36
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %27, i32 noundef %26) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %.loopexit89

.loopexit89:                                      ; preds = %.lr.ph, %.preheader88, %8
  %34 = phi ptr [ %16, %8 ], [ %16, %.preheader88 ], [ %29, %.lr.ph ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %.not75 = icmp eq ptr %36, null
  br i1 %.not75, label %.loopexit87, label %.preheader86

.preheader86:                                     ; preds = %.loopexit89
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !23
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph92, label %.loopexit87

.lr.ph92:                                         ; preds = %.preheader86, %.lr.ph92
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %.lr.ph92 ], [ 0, %.preheader86 ]
  %40 = phi ptr [ %47, %.lr.ph92 ], [ %34, %.preheader86 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv102
  %44 = load i32, ptr %43, align 4, !tbaa !36
  %45 = trunc nuw nsw i64 %indvars.iv102 to i32
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %45, i32 noundef %44) #8
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %47 = load ptr, ptr %6, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !23
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next103, %50
  br i1 %51, label %.lr.ph92, label %.loopexit87

.loopexit87:                                      ; preds = %.lr.ph92, %.preheader86, %.loopexit89
  %52 = phi ptr [ %34, %.loopexit89 ], [ %34, %.preheader86 ], [ %47, %.lr.ph92 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %54 = load i32, ptr %53, align 8, !tbaa !38
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.10, i32 noundef %54) #8
  %56 = load ptr, ptr %6, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 100
  %58 = load i32, ptr %57, align 4, !tbaa !24
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef %58) #8
  %60 = load ptr, ptr %6, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %62 = load i32, ptr %61, align 8, !tbaa !26
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.12, i32 noundef %62) #8
  %64 = load ptr, ptr %6, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %.not76 = icmp eq ptr %66, null
  br i1 %.not76, label %.loopexit85, label %.preheader84

.preheader84:                                     ; preds = %.loopexit87
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !23
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph94, label %.loopexit85

.lr.ph94:                                         ; preds = %.preheader84, %.lr.ph94
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %.lr.ph94 ], [ 0, %.preheader84 ]
  %70 = phi ptr [ %77, %.lr.ph94 ], [ %64, %.preheader84 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv105
  %74 = load i32, ptr %73, align 4, !tbaa !36
  %75 = trunc nuw nsw i64 %indvars.iv105 to i32
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %75, i32 noundef %74) #8
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %77 = load ptr, ptr %6, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !23
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next106, %80
  br i1 %81, label %.lr.ph94, label %.loopexit85

.loopexit85:                                      ; preds = %.lr.ph94, %.preheader84, %.loopexit87
  %82 = phi ptr [ %64, %.loopexit87 ], [ %64, %.preheader84 ], [ %77, %.lr.ph94 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load double, ptr %83, align 8, !tbaa !39
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.14, double noundef %84) #8
  %86 = load ptr, ptr %6, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load double, ptr %87, align 8, !tbaa !40
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.15, double noundef %88) #8
  %90 = load ptr, ptr %6, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load double, ptr %91, align 8, !tbaa !41
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.16, double noundef %92) #8
  %94 = load ptr, ptr %6, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !31
  %.not77 = icmp eq ptr %96, null
  br i1 %.not77, label %.loopexit83, label %.preheader82

.preheader82:                                     ; preds = %.loopexit85
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !23
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph96, label %.loopexit83

.lr.ph96:                                         ; preds = %.preheader82, %.lr.ph96
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %.lr.ph96 ], [ 0, %.preheader82 ]
  %100 = phi ptr [ %107, %.lr.ph96 ], [ %94, %.preheader82 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %102 = load ptr, ptr %101, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv108
  %104 = load double, ptr %103, align 8, !tbaa !42
  %105 = trunc nuw nsw i64 %indvars.iv108 to i32
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.17, i32 noundef %105, double noundef %104) #8
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %107 = load ptr, ptr %6, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !23
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next109, %110
  br i1 %111, label %.lr.ph96, label %.loopexit83

.loopexit83:                                      ; preds = %.lr.ph96, %.preheader82, %.loopexit85
  %112 = phi ptr [ %94, %.loopexit85 ], [ %94, %.preheader82 ], [ %107, %.lr.ph96 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %114 = load ptr, ptr %113, align 8, !tbaa !32
  %.not78 = icmp eq ptr %114, null
  br i1 %.not78, label %.loopexit81, label %.preheader80

.preheader80:                                     ; preds = %.loopexit83
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !23
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph98, label %.loopexit81

.lr.ph98:                                         ; preds = %.preheader80, %.lr.ph98
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %.lr.ph98 ], [ 0, %.preheader80 ]
  %118 = phi ptr [ %125, %.lr.ph98 ], [ %112, %.preheader80 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %120 = load ptr, ptr %119, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv111
  %122 = load double, ptr %121, align 8, !tbaa !42
  %123 = trunc nuw nsw i64 %indvars.iv111 to i32
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.18, i32 noundef %123, double noundef %122) #8
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %125 = load ptr, ptr %6, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !23
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next112, %128
  br i1 %129, label %.lr.ph98, label %.loopexit81

.loopexit81:                                      ; preds = %.lr.ph98, %.preheader80, %.loopexit83
  %130 = phi ptr [ %112, %.loopexit83 ], [ %112, %.preheader80 ], [ %125, %.lr.ph98 ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 72
  %132 = load ptr, ptr %131, align 8, !tbaa !33
  %.not79 = icmp eq ptr %132, null
  br i1 %.not79, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit81
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !23
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph100, label %.loopexit

.lr.ph100:                                        ; preds = %.preheader, %.lr.ph100
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %.lr.ph100 ], [ 0, %.preheader ]
  %136 = phi ptr [ %143, %.lr.ph100 ], [ %130, %.preheader ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 72
  %138 = load ptr, ptr %137, align 8, !tbaa !33
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv114
  %140 = load double, ptr %139, align 8, !tbaa !42
  %141 = trunc nuw nsw i64 %indvars.iv114 to i32
  %142 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.19, i32 noundef %141, double noundef %140) #8
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %143 = load ptr, ptr %6, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !23
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next115, %146
  br i1 %147, label %.lr.ph100, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph100, %.preheader, %.loopexit81
  %148 = phi ptr [ %130, %.loopexit81 ], [ %130, %.preheader ], [ %143, %.lr.ph100 ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 80
  %150 = load double, ptr %149, align 8, !tbaa !43
  %151 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.20, double noundef %150) #8
  %152 = load ptr, ptr %6, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 88
  %154 = load double, ptr %153, align 8, !tbaa !44
  %155 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.21, double noundef %154) #8
  br label %156

156:                                              ; preds = %5, %.loopexit, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %.loopexit ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkRootCheck1(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 421, ptr noundef nonnull @__func__.arkRootCheck1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %.loopexit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  store i32 0, ptr %13, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %7, align 8, !tbaa !23
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %12, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %18 = load double, ptr %17, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %18, ptr %19, align 8, !tbaa !39
  %20 = tail call double @llvm.fabs.f64(double %18)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %22 = load double, ptr %21, align 8, !tbaa !46
  %23 = tail call double @llvm.fabs.f64(double %22)
  %24 = fadd double %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load double, ptr %25, align 8, !tbaa !47
  %27 = fmul double %26, %24
  %28 = fmul double %27, 1.000000e+02
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store double %28, ptr %29, align 8, !tbaa !44
  %30 = load ptr, ptr %6, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = tail call i32 %30(double noundef %18, ptr noundef %32, ptr noundef %34, ptr noundef %36) #8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 1, ptr %38, align 8, !tbaa !37
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %.preheader85, label %45

.preheader85:                                     ; preds = %._crit_edge
  %39 = load i32, ptr %7, align 8, !tbaa !23
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph89, label %.loopexit

.lr.ph89:                                         ; preds = %.preheader85
  %41 = load ptr, ptr %33, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 112
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph89
  %.ph = phi i32 [ %.pre, %.thread ], [ %39, %.lr.ph89 ]
  %indvars.iv94.ph = phi i64 [ %indvars.iv.next95107, %.thread ], [ 0, %.lr.ph89 ]
  %43 = phi i1 [ false, %.thread ], [ true, %.lr.ph89 ]
  %44 = sext i32 %.ph to i64
  br label %47

45:                                               ; preds = %._crit_edge
  %46 = load double, ptr %17, align 8, !tbaa !45
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 439, ptr noundef nonnull @__func__.arkRootCheck1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, double noundef %46) #8
  br label %.loopexit

47:                                               ; preds = %.outer, %51
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %51 ], [ %indvars.iv94.ph, %.outer ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv94
  %49 = load double, ptr %48, align 8, !tbaa !42
  %50 = fcmp oeq double %49, 0.000000e+00
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %47
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %52 = icmp slt i64 %indvars.iv.next95, %44
  br i1 %52, label %47, label %._crit_edge90

.thread:                                          ; preds = %47
  %53 = load ptr, ptr %42, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv94
  store i32 0, ptr %54, align 4, !tbaa !36
  %.pre = load i32, ptr %7, align 8, !tbaa !23
  %indvars.iv.next95107 = add nuw nsw i64 %indvars.iv94, 1
  %55 = sext i32 %.pre to i64
  %56 = icmp slt i64 %indvars.iv.next95107, %55
  br i1 %56, label %.outer, label %._crit_edge90.thread109

._crit_edge90:                                    ; preds = %51
  br i1 %43, label %.loopexit, label %._crit_edge90.thread109

._crit_edge90.thread109:                          ; preds = %.thread, %._crit_edge90
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %58 = load i32, ptr %57, align 8, !tbaa !48
  %.not81 = icmp eq i32 %58, 0
  br i1 %.not81, label %59, label %71

59:                                               ; preds = %._crit_edge90.thread109
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %63 = load double, ptr %62, align 8, !tbaa !49
  %64 = load ptr, ptr %31, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %66 = load ptr, ptr %65, align 8, !tbaa !50
  %67 = tail call i32 %61(ptr noundef nonnull %0, double noundef %63, ptr noundef %64, ptr noundef %66, i32 noundef 0) #8
  %.not82 = icmp eq i32 %67, 0
  br i1 %.not82, label %70, label %68

68:                                               ; preds = %59
  %69 = load double, ptr %17, align 8, !tbaa !45
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 462, ptr noundef nonnull @__func__.arkRootCheck1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, double noundef %69) #8
  br label %.loopexit

70:                                               ; preds = %59
  store i32 1, ptr %57, align 8, !tbaa !48
  br label %71

71:                                               ; preds = %70, %._crit_edge90.thread109
  %72 = load double, ptr %29, align 8, !tbaa !44
  %73 = load double, ptr %21, align 8, !tbaa !46
  %74 = tail call double @llvm.fabs.f64(double %73)
  %75 = fdiv double %72, %74
  %76 = fcmp ogt double %75, 1.000000e-01
  %77 = select i1 %76, double %75, double 1.000000e-01
  %78 = fmul double %73, %77
  %79 = load double, ptr %19, align 8, !tbaa !39
  %80 = fadd double %79, %78
  %81 = load ptr, ptr %31, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %83 = load ptr, ptr %82, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %85 = load ptr, ptr %84, align 8, !tbaa !51
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %81, double noundef %78, ptr noundef %83, ptr noundef %85) #8
  %86 = load ptr, ptr %6, align 8, !tbaa !19
  %87 = load ptr, ptr %84, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  %90 = load ptr, ptr %35, align 8, !tbaa !28
  %91 = tail call i32 %86(double noundef %80, ptr noundef %87, ptr noundef %89, ptr noundef %90) #8
  %92 = load i64, ptr %38, align 8, !tbaa !37
  %93 = add nsw i64 %92, 1
  store i64 %93, ptr %38, align 8, !tbaa !37
  %.not83 = icmp eq i32 %91, 0
  br i1 %.not83, label %.preheader, label %98

.preheader:                                       ; preds = %71
  %94 = load i32, ptr %7, align 8, !tbaa !23
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph92, label %.loopexit

.lr.ph92:                                         ; preds = %.preheader
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  br label %100

98:                                               ; preds = %71
  %99 = load double, ptr %17, align 8, !tbaa !45
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 478, ptr noundef nonnull @__func__.arkRootCheck1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, double noundef %99) #8
  br label %.loopexit

100:                                              ; preds = %.lr.ph92, %112
  %101 = phi i32 [ %94, %.lr.ph92 ], [ %113, %112 ]
  %indvars.iv97 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next98, %112 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv97
  %103 = load i32, ptr %102, align 4, !tbaa !36
  %.not84 = icmp eq i32 %103, 0
  br i1 %.not84, label %104, label %112

104:                                              ; preds = %100
  %105 = load ptr, ptr %88, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv97
  %107 = load double, ptr %106, align 8, !tbaa !42
  %108 = fcmp une double %107, 0.000000e+00
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  store i32 1, ptr %102, align 4, !tbaa !36
  %110 = load ptr, ptr %33, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv97
  store double %107, ptr %111, align 8, !tbaa !42
  %.pre100 = load i32, ptr %7, align 8, !tbaa !23
  br label %112

112:                                              ; preds = %100, %104, %109
  %113 = phi i32 [ %101, %100 ], [ %101, %104 ], [ %.pre100, %109 ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next98, %114
  br i1 %115, label %100, label %.loopexit

.loopexit:                                        ; preds = %112, %.preheader85, %.preheader, %._crit_edge90, %98, %68, %45, %3
  %.0 = phi i32 [ -21, %3 ], [ -12, %45 ], [ -12, %98 ], [ 0, %._crit_edge90 ], [ -8, %68 ], [ 0, %.preheader ], [ 0, %.preheader85 ], [ 0, %112 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -21, 4) i32 @arkRootCheck2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 525, ptr noundef nonnull @__func__.arkRootCheck2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %.loopexit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load double, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = tail call i32 @ARKodeGetDky(ptr noundef nonnull %0, double noundef %12, i32 noundef 0, ptr noundef %14) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  %17 = load double, ptr %11, align 8, !tbaa !39
  %18 = load ptr, ptr %13, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = tail call i32 %16(double noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %22) #8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %25 = load i64, ptr %24, align 8, !tbaa !37
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !37
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.preheader84, label %.loopexit

.preheader84:                                     ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !23
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader84
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  br label %38

.preheader83:                                     ; preds = %38
  %32 = icmp sgt i32 %40, 0
  br i1 %32, label %.lr.ph89, label %.loopexit

.lr.ph89:                                         ; preds = %.preheader83
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph89
  %.ph = phi i32 [ %.pre, %.thread ], [ %40, %.lr.ph89 ]
  %indvars.iv96.ph = phi i64 [ %indvars.iv.next97110, %.thread ], [ 0, %.lr.ph89 ]
  %36 = phi i1 [ false, %.thread ], [ true, %.lr.ph89 ]
  %37 = sext i32 %.ph to i64
  br label %43

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
  store i32 0, ptr %39, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %27, align 8, !tbaa !23
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %38, label %.preheader83

43:                                               ; preds = %.outer, %51
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %51 ], [ %indvars.iv96.ph, %.outer ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv96
  %45 = load i32, ptr %44, align 4, !tbaa !36
  %.not82 = icmp eq i32 %45, 0
  br i1 %.not82, label %51, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %19, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv96
  %49 = load double, ptr %48, align 8, !tbaa !42
  %50 = fcmp oeq double %49, 0.000000e+00
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %46, %43
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %52 = icmp slt i64 %indvars.iv.next97, %37
  br i1 %52, label %43, label %._crit_edge

.thread:                                          ; preds = %46
  %53 = load ptr, ptr %35, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv96
  store i32 1, ptr %54, align 4, !tbaa !36
  %.pre = load i32, ptr %27, align 8, !tbaa !23
  %indvars.iv.next97110 = add nuw nsw i64 %indvars.iv96, 1
  %55 = sext i32 %.pre to i64
  %56 = icmp slt i64 %indvars.iv.next97110, %55
  br i1 %56, label %.outer, label %._crit_edge.thread112

._crit_edge:                                      ; preds = %51
  br i1 %36, label %.loopexit, label %._crit_edge.thread112

._crit_edge.thread112:                            ; preds = %.thread, %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %58 = load double, ptr %57, align 8, !tbaa !45
  %59 = tail call double @llvm.fabs.f64(double %58)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %61 = load double, ptr %60, align 8, !tbaa !46
  %62 = tail call double @llvm.fabs.f64(double %61)
  %63 = fadd double %59, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load double, ptr %64, align 8, !tbaa !47
  %66 = fmul double %65, %63
  %67 = fmul double %66, 1.000000e+02
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store double %67, ptr %68, align 8, !tbaa !44
  %69 = fcmp ogt double %61, 0.000000e+00
  %70 = fneg double %67
  %71 = select i1 %69, double %67, double %70
  %72 = load double, ptr %11, align 8, !tbaa !39
  %73 = fadd double %72, %71
  %74 = fsub double %73, %58
  %75 = fmul double %61, %74
  %76 = fcmp ult double %75, 0.000000e+00
  %77 = load ptr, ptr %13, align 8, !tbaa !51
  br i1 %76, label %81, label %78

78:                                               ; preds = %._crit_edge.thread112
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %80 = load ptr, ptr %79, align 8, !tbaa !50
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %77, double noundef %71, ptr noundef %80, ptr noundef %77) #8
  br label %83

81:                                               ; preds = %._crit_edge.thread112
  %82 = tail call i32 @ARKodeGetDky(ptr noundef nonnull %0, double noundef %73, i32 noundef 0, ptr noundef %77) #8
  br label %83

83:                                               ; preds = %81, %78
  %84 = load ptr, ptr %6, align 8, !tbaa !19
  %85 = load ptr, ptr %13, align 8, !tbaa !51
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  %88 = load ptr, ptr %21, align 8, !tbaa !28
  %89 = tail call i32 %84(double noundef %73, ptr noundef %85, ptr noundef %87, ptr noundef %88) #8
  %90 = load i64, ptr %24, align 8, !tbaa !37
  %91 = add nsw i64 %90, 1
  store i64 %91, ptr %24, align 8, !tbaa !37
  %.not79 = icmp eq i32 %89, 0
  br i1 %.not79, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %83
  %92 = load i32, ptr %27, align 8, !tbaa !23
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph92, label %.loopexit

.lr.ph92:                                         ; preds = %.preheader
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %95 = load ptr, ptr %94, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %97

97:                                               ; preds = %.lr.ph92, %116
  %98 = phi i32 [ %92, %.lr.ph92 ], [ %117, %116 ]
  %indvars.iv99 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next100, %116 ]
  %.27690 = phi i32 [ 0, %.lr.ph92 ], [ %.3, %116 ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv99
  %100 = load i32, ptr %99, align 4, !tbaa !36
  %.not81 = icmp eq i32 %100, 0
  br i1 %.not81, label %116, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %86, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv99
  %104 = load double, ptr %103, align 8, !tbaa !42
  %105 = fcmp oeq double %104, 0.000000e+00
  %106 = load ptr, ptr %96, align 8, !tbaa !34
  %107 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv99
  %108 = load i32, ptr %107, align 4, !tbaa !36
  %109 = icmp eq i32 %108, 1
  br i1 %105, label %110, label %112

110:                                              ; preds = %101
  br i1 %109, label %.loopexit, label %111

111:                                              ; preds = %110
  store i32 1, ptr %107, align 4, !tbaa !36
  %.pre102 = load i32, ptr %27, align 8, !tbaa !23
  br label %116

112:                                              ; preds = %101
  br i1 %109, label %113, label %116

113:                                              ; preds = %112
  %114 = load ptr, ptr %19, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv99
  store double %104, ptr %115, align 8, !tbaa !42
  br label %116

116:                                              ; preds = %111, %113, %112, %97
  %117 = phi i32 [ %.pre102, %111 ], [ %98, %113 ], [ %98, %112 ], [ %98, %97 ]
  %.3 = phi i32 [ 1, %111 ], [ %.27690, %113 ], [ %.27690, %112 ], [ %.27690, %97 ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next100, %118
  br i1 %119, label %97, label %.loopexit

.loopexit:                                        ; preds = %110, %116, %.preheader84, %.preheader83, %.preheader, %83, %._crit_edge, %10, %4, %3
  %.0 = phi i32 [ -21, %3 ], [ -12, %10 ], [ 0, %4 ], [ 0, %._crit_edge ], [ -12, %83 ], [ 0, %.preheader83 ], [ 0, %.preheader84 ], [ 0, %.preheader ], [ %.3, %116 ], [ 3, %110 ]
  ret i32 %.0
}

declare i32 @ARKodeGetDky(ptr noundef, double noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -21, 2) i32 @arkRootCheck3(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 623, ptr noundef nonnull @__func__.arkRootCheck3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %111

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load i32, ptr %7, align 8, !tbaa !38
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %18

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %12 = load double, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double %12, ptr %13, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %15, ptr noundef %17) #8
  %.pr = load i32, ptr %7, align 8, !tbaa !38
  br label %18

18:                                               ; preds = %10, %4
  %19 = phi i32 [ %.pr, %10 ], [ %8, %4 ]
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %41

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %23 = load double, ptr %22, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %25 = load double, ptr %24, align 8, !tbaa !45
  %26 = fsub double %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %28 = load double, ptr %27, align 8, !tbaa !46
  %29 = fmul double %26, %28
  %30 = fcmp ult double %29, 0.000000e+00
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br i1 %30, label %37, label %32

32:                                               ; preds = %21
  store double %25, ptr %31, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %34, ptr noundef %36) #8
  br label %41

37:                                               ; preds = %21
  store double %23, ptr %31, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = tail call i32 @ARKodeGetDky(ptr noundef nonnull %0, double noundef %23, i32 noundef 0, ptr noundef %39) #8
  br label %41

41:                                               ; preds = %32, %37, %18
  %42 = load ptr, ptr %6, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %44 = load double, ptr %43, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = tail call i32 %42(double noundef %44, ptr noundef %46, ptr noundef %48, ptr noundef %50) #8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %53 = load i64, ptr %52, align 8, !tbaa !37
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %52, align 8, !tbaa !37
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %55, label %111

55:                                               ; preds = %41
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %57 = load double, ptr %56, align 8, !tbaa !45
  %58 = tail call double @llvm.fabs.f64(double %57)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %60 = load double, ptr %59, align 8, !tbaa !46
  %61 = tail call double @llvm.fabs.f64(double %60)
  %62 = fadd double %58, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load double, ptr %63, align 8, !tbaa !47
  %65 = fmul double %64, %62
  %66 = fmul double %65, 1.000000e+02
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store double %66, ptr %67, align 8, !tbaa !44
  %68 = tail call i32 @arkRootfind(ptr noundef nonnull %0)
  %69 = icmp eq i32 %68, -12
  br i1 %69, label %111, label %.preheader

.preheader:                                       ; preds = %55
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !23
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %74 = load double, ptr %73, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %74, ptr %75, align 8, !tbaa !39
  br label %._crit_edge64

.lr.ph:                                           ; preds = %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br label %79

79:                                               ; preds = %.lr.ph, %89
  %80 = phi i32 [ %71, %.lr.ph ], [ %90, %89 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %89 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4, !tbaa !36
  %.not59 = icmp eq i32 %82, 0
  br i1 %.not59, label %83, label %89

83:                                               ; preds = %79
  %84 = load ptr, ptr %78, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv
  %86 = load double, ptr %85, align 8, !tbaa !42
  %87 = fcmp une double %86, 0.000000e+00
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 1, ptr %81, align 4, !tbaa !36
  %.pre = load i32, ptr %70, align 8, !tbaa !23
  br label %89

89:                                               ; preds = %79, %83, %88
  %90 = phi i32 [ %80, %79 ], [ %80, %83 ], [ %.pre, %88 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %79, label %._crit_edge

._crit_edge:                                      ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %94 = load double, ptr %93, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %94, ptr %95, align 8, !tbaa !39
  %96 = icmp sgt i32 %90, 0
  br i1 %96, label %.lr.ph63, label %._crit_edge64

.lr.ph63:                                         ; preds = %._crit_edge
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  %wide.trip.count = zext nneg i32 %90 to i64
  br label %101

101:                                              ; preds = %.lr.ph63, %101
  %indvars.iv67 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next68, %101 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv67
  %103 = load double, ptr %102, align 8, !tbaa !42
  %104 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv67
  store double %103, ptr %104, align 8, !tbaa !42
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge64, label %101

._crit_edge64:                                    ; preds = %101, %._crit_edge.thread, %._crit_edge
  %105 = phi ptr [ %73, %._crit_edge.thread ], [ %93, %._crit_edge ], [ %93, %101 ]
  %106 = icmp eq i32 %68, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %._crit_edge64
  %108 = load double, ptr %105, align 8, !tbaa !41
  %109 = load ptr, ptr %45, align 8, !tbaa !51
  %110 = tail call i32 @ARKodeGetDky(ptr noundef nonnull %0, double noundef %108, i32 noundef 0, ptr noundef %109) #8
  br label %111

111:                                              ; preds = %._crit_edge64, %55, %41, %107, %3
  %.0 = phi i32 [ -21, %3 ], [ 1, %107 ], [ -12, %41 ], [ -12, %55 ], [ 0, %._crit_edge64 ]
  ret i32 %.0
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -21, 2) i32 @arkRootfind(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 763, ptr noundef nonnull @__func__.arkRootfind, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %.loopexit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge323.thread

._crit_edge323.thread:                            ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %11 = load double, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double %11, ptr %12, align 8, !tbaa !41
  br label %.loopexit

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.outer444

.outer444:                                        ; preds = %.thread, %.lr.ph
  %indvars.iv.ph = phi i64 [ %indvars.iv.next397, %.thread ], [ 0, %.lr.ph ]
  %18 = phi i1 [ false, %.thread ], [ true, %.lr.ph ]
  %.0223279.ph = phi i32 [ %.0223279, %.thread ], [ 0, %.lr.ph ]
  %.0229278.ph = phi i32 [ %60, %.thread ], [ 0, %.lr.ph ]
  %.0240276.ph = phi double [ %57, %.thread ], [ 0.000000e+00, %.lr.ph ]
  br label %19

19:                                               ; preds = %.outer444, %59
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ %indvars.iv.ph, %.outer444 ]
  %.0223279 = phi i32 [ %.1224, %59 ], [ %.0223279.ph, %.outer444 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !36
  %.not254 = icmp eq i32 %21, 0
  br i1 %.not254, label %59, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %15, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load double, ptr %24, align 8, !tbaa !42
  %26 = fcmp oeq double %25, 0.000000e+00
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = load ptr, ptr %17, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !36
  %31 = sitofp i32 %30 to double
  %32 = load ptr, ptr %16, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %34 = load double, ptr %33, align 8, !tbaa !42
  %35 = fmul double %34, %31
  %36 = fcmp ugt double %35, 0.000000e+00
  br i1 %36, label %59, label %37

37:                                               ; preds = %27
  br label %59

38:                                               ; preds = %22
  %39 = load ptr, ptr %16, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %41 = load double, ptr %40, align 8, !tbaa !42
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
  %48 = load ptr, ptr %17, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !36
  %51 = sitofp i32 %50 to double
  %52 = fmul double %41, %51
  %53 = fcmp ugt double %52, 0.000000e+00
  br i1 %53, label %59, label %54

54:                                               ; preds = %47
  %55 = fsub double %25, %41
  %56 = fdiv double %25, %55
  %57 = tail call double @llvm.fabs.f64(double %56)
  %58 = fcmp ogt double %57, %.0240276.ph
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %37, %27, %54, %47, %44, %19
  %.1224 = phi i32 [ 1, %37 ], [ %.0223279, %27 ], [ %.0223279, %44 ], [ %.0223279, %54 ], [ %.0223279, %47 ], [ %.0223279, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19

.thread:                                          ; preds = %54
  %60 = trunc nuw nsw i64 %indvars.iv to i32
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not398 = icmp eq i64 %indvars.iv.next397, %wide.trip.count
  br i1 %exitcond.not398, label %.preheader263, label %.outer444

._crit_edge:                                      ; preds = %59
  %61 = icmp ne i32 %.1224, 0
  br i1 %18, label %.lr.ph322, label %.preheader263

.preheader263:                                    ; preds = %.thread, %._crit_edge
  %.1230399406 = phi i32 [ %.0229278.ph, %._crit_edge ], [ %60, %.thread ]
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %65 = load double, ptr %62, align 8, !tbaa !40
  %66 = load double, ptr %63, align 8, !tbaa !39
  %67 = fsub double %65, %66
  %68 = tail call double @llvm.fabs.f64(double %67)
  %69 = load double, ptr %64, align 8, !tbaa !44
  %70 = fcmp ugt double %68, %69
  br i1 %70, label %.lr.ph308, label %.lr.ph319.sink.split

.lr.ph308:                                        ; preds = %.preheader263
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %115

.lr.ph322:                                        ; preds = %._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %80 = load double, ptr %79, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double %80, ptr %81, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %wide.trip.count360 = zext nneg i32 %8 to i64
  br label %86

86:                                               ; preds = %.lr.ph322, %86
  %indvars.iv357 = phi i64 [ 0, %.lr.ph322 ], [ %indvars.iv.next358, %86 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv357
  %88 = load double, ptr %87, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv357
  store double %88, ptr %89, align 8, !tbaa !42
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next358, %wide.trip.count360
  br i1 %exitcond361.not, label %._crit_edge323, label %86

._crit_edge323:                                   ; preds = %86
  %.mux = zext i1 %61 to i32
  br i1 %61, label %.lr.ph325, label %.loopexit

.lr.ph325:                                        ; preds = %._crit_edge323
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %93 = load ptr, ptr %92, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %96

96:                                               ; preds = %.lr.ph325, %111
  %indvars.iv362 = phi i64 [ 0, %.lr.ph325 ], [ %indvars.iv.next363, %111 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv362
  store i32 0, ptr %97, align 4, !tbaa !36
  %98 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv362
  %99 = load i32, ptr %98, align 4, !tbaa !36
  %.not248 = icmp eq i32 %99, 0
  br i1 %.not248, label %111, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %94, align 8, !tbaa !32
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv362
  %103 = load double, ptr %102, align 8, !tbaa !42
  %104 = fcmp oeq double %103, 0.000000e+00
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = load ptr, ptr %95, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv362
  %108 = load double, ptr %107, align 8, !tbaa !42
  %109 = fcmp ogt double %108, 0.000000e+00
  %110 = select i1 %109, i32 -1, i32 1
  store i32 %110, ptr %97, align 4, !tbaa !36
  br label %111

111:                                              ; preds = %100, %105, %96
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %112 = load i32, ptr %7, align 8, !tbaa !23
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next363, %113
  br i1 %114, label %96, label %.loopexit

115:                                              ; preds = %.lr.ph308, %.backedge
  %116 = phi double [ %69, %.lr.ph308 ], [ %221, %.backedge ]
  %117 = phi double [ %68, %.lr.ph308 ], [ %.pre-phi370, %.backedge ]
  %118 = phi double [ %67, %.lr.ph308 ], [ %.pre-phi, %.backedge ]
  %119 = phi double [ %66, %.lr.ph308 ], [ %222, %.backedge ]
  %120 = phi double [ %65, %.lr.ph308 ], [ %223, %.backedge ]
  %.0220307 = phi double [ 1.000000e+00, %.lr.ph308 ], [ %.1, %.backedge ]
  %.0227306 = phi i32 [ -1, %.lr.ph308 ], [ %.0228305, %.backedge ]
  %.0228305 = phi i32 [ 0, %.lr.ph308 ], [ %.0228.be, %.backedge ]
  %.v304 = phi double [ 5.000000e-01, %.lr.ph308 ], [ %.v.be, %.backedge ]
  %.2231303 = phi i32 [ %.1230399406, %.lr.ph308 ], [ %.3232.lcssa416, %.backedge ]
  %121 = icmp eq i32 %.0227306, %.0228305
  %122 = fmul double %.v304, %.0220307
  %.1 = select i1 %121, double %122, double 1.000000e+00
  %123 = load ptr, ptr %71, align 8, !tbaa !32
  %124 = sext i32 %.2231303 to i64
  %125 = getelementptr inbounds [8 x i8], ptr %123, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !42
  %127 = fmul double %118, %126
  %128 = load ptr, ptr %72, align 8, !tbaa !31
  %129 = getelementptr inbounds [8 x i8], ptr %128, i64 %124
  %130 = load double, ptr %129, align 8, !tbaa !42
  %131 = fneg double %.1
  %132 = tail call double @llvm.fmuladd.f64(double %131, double %130, double %126)
  %133 = fdiv double %127, %132
  %134 = fsub double %120, %133
  %135 = fsub double %134, %119
  %136 = tail call double @llvm.fabs.f64(double %135)
  %137 = fmul double %116, 5.000000e-01
  %138 = fcmp olt double %136, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %115
  %140 = fdiv double %117, %116
  %141 = fcmp ogt double %140, 5.000000e+00
  %142 = fdiv double 5.000000e-01, %140
  %143 = select i1 %141, double 1.000000e-01, double %142
  %144 = tail call double @llvm.fmuladd.f64(double %143, double %118, double %119)
  br label %145

145:                                              ; preds = %139, %115
  %.0233 = phi double [ %144, %139 ], [ %134, %115 ]
  %146 = fsub double %120, %.0233
  %147 = tail call double @llvm.fabs.f64(double %146)
  %148 = fcmp olt double %147, %137
  br i1 %148, label %149, label %154

149:                                              ; preds = %145
  %150 = fdiv double %117, %116
  %151 = fcmp ogt double %150, 5.000000e+00
  %.neg = fdiv double -5.000000e-01, %150
  %152 = select i1 %151, double -1.000000e-01, double %.neg
  %153 = tail call double @llvm.fmuladd.f64(double %152, double %118, double %120)
  br label %154

154:                                              ; preds = %149, %145
  %.1234 = phi double [ %153, %149 ], [ %.0233, %145 ]
  %155 = load ptr, ptr %73, align 8, !tbaa !51
  %156 = tail call i32 @ARKodeGetDky(ptr noundef nonnull %0, double noundef %.1234, i32 noundef 0, ptr noundef %155) #8
  %157 = load ptr, ptr %6, align 8, !tbaa !19
  %158 = load ptr, ptr %73, align 8, !tbaa !51
  %159 = load ptr, ptr %74, align 8, !tbaa !33
  %160 = load ptr, ptr %75, align 8, !tbaa !28
  %161 = tail call i32 %157(double noundef %.1234, ptr noundef %158, ptr noundef %159, ptr noundef %160) #8
  %162 = load i64, ptr %76, align 8, !tbaa !37
  %163 = add nsw i64 %162, 1
  store i64 %163, ptr %76, align 8, !tbaa !37
  %.not249 = icmp eq i32 %161, 0
  br i1 %.not249, label %.preheader262, label %.loopexit

.preheader262:                                    ; preds = %154
  %164 = load i32, ptr %7, align 8, !tbaa !23
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph289, label %.thread438

.thread438:                                       ; preds = %.preheader262
  store double %.1234, ptr %63, align 8, !tbaa !39
  br label %._crit_edge302

.lr.ph289:                                        ; preds = %.preheader262
  %166 = load ptr, ptr %77, align 8, !tbaa !25
  %wide.trip.count336 = zext nneg i32 %164 to i64
  br label %.outer

.outer:                                           ; preds = %.thread419, %.lr.ph289
  %indvars.iv333.ph = phi i64 [ %indvars.iv.next334424, %.thread419 ], [ 0, %.lr.ph289 ]
  %167 = phi i1 [ false, %.thread419 ], [ true, %.lr.ph289 ]
  %.2225287.ph = phi i32 [ %.2225287, %.thread419 ], [ 0, %.lr.ph289 ]
  %.3232286.ph = phi i32 [ %209, %.thread419 ], [ %.2231303, %.lr.ph289 ]
  %.2242284.ph = phi double [ %206, %.thread419 ], [ 0.000000e+00, %.lr.ph289 ]
  br label %168

168:                                              ; preds = %.outer, %208
  %indvars.iv333 = phi i64 [ %indvars.iv.next334, %208 ], [ %indvars.iv333.ph, %.outer ]
  %.2225287 = phi i32 [ %.3226, %208 ], [ %.2225287.ph, %.outer ]
  %169 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %indvars.iv333
  %170 = load i32, ptr %169, align 4, !tbaa !36
  %.not252 = icmp eq i32 %170, 0
  br i1 %.not252, label %208, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %74, align 8, !tbaa !33
  %173 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %indvars.iv333
  %174 = load double, ptr %173, align 8, !tbaa !42
  %175 = fcmp oeq double %174, 0.000000e+00
  br i1 %175, label %176, label %187

176:                                              ; preds = %171
  %177 = load ptr, ptr %78, align 8, !tbaa !35
  %178 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %indvars.iv333
  %179 = load i32, ptr %178, align 4, !tbaa !36
  %180 = sitofp i32 %179 to double
  %181 = load ptr, ptr %72, align 8, !tbaa !31
  %182 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %indvars.iv333
  %183 = load double, ptr %182, align 8, !tbaa !42
  %184 = fmul double %183, %180
  %185 = fcmp ugt double %184, 0.000000e+00
  br i1 %185, label %208, label %186

186:                                              ; preds = %176
  br label %208

187:                                              ; preds = %171
  %188 = load ptr, ptr %72, align 8, !tbaa !31
  %189 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %indvars.iv333
  %190 = load double, ptr %189, align 8, !tbaa !42
  %191 = fcmp olt double %190, 0.000000e+00
  %192 = fcmp ogt double %174, 0.000000e+00
  %or.cond255 = and i1 %192, %191
  br i1 %or.cond255, label %196, label %193

193:                                              ; preds = %187
  %194 = fcmp ogt double %190, 0.000000e+00
  %195 = fcmp olt double %174, 0.000000e+00
  %or.cond257 = and i1 %195, %194
  br i1 %or.cond257, label %196, label %208

196:                                              ; preds = %193, %187
  %197 = load ptr, ptr %78, align 8, !tbaa !35
  %198 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv333
  %199 = load i32, ptr %198, align 4, !tbaa !36
  %200 = sitofp i32 %199 to double
  %201 = fmul double %190, %200
  %202 = fcmp ugt double %201, 0.000000e+00
  br i1 %202, label %208, label %203

203:                                              ; preds = %196
  %204 = fsub double %174, %190
  %205 = fdiv double %174, %204
  %206 = tail call double @llvm.fabs.f64(double %205)
  %207 = fcmp ogt double %206, %.2242284.ph
  br i1 %207, label %.thread419, label %208

208:                                              ; preds = %186, %176, %203, %196, %193, %168
  %.3226 = phi i32 [ 1, %186 ], [ %.2225287, %176 ], [ %.2225287, %193 ], [ %.2225287, %203 ], [ %.2225287, %196 ], [ %.2225287, %168 ]
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next334, %wide.trip.count336
  br i1 %exitcond337.not, label %._crit_edge290, label %168

.thread419:                                       ; preds = %203
  %209 = trunc nuw nsw i64 %indvars.iv333 to i32
  %indvars.iv.next334424 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond337.not425 = icmp eq i64 %indvars.iv.next334424, %wide.trip.count336
  br i1 %exitcond337.not425, label %._crit_edge290.thread429, label %.outer

._crit_edge290:                                   ; preds = %208
  br i1 %167, label %225, label %._crit_edge290.thread429

._crit_edge290.thread429:                         ; preds = %.thread419, %._crit_edge290
  %.4426433 = phi i32 [ %.3232286.ph, %._crit_edge290 ], [ %209, %.thread419 ]
  store double %.1234, ptr %62, align 8, !tbaa !40
  %210 = load ptr, ptr %74, align 8, !tbaa !33
  %211 = load ptr, ptr %71, align 8, !tbaa !32
  %wide.trip.count341 = zext nneg i32 %164 to i64
  br label %212

212:                                              ; preds = %._crit_edge290.thread429, %212
  %indvars.iv338 = phi i64 [ 0, %._crit_edge290.thread429 ], [ %indvars.iv.next339, %212 ]
  %213 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %indvars.iv338
  %214 = load double, ptr %213, align 8, !tbaa !42
  %215 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %indvars.iv338
  store double %214, ptr %215, align 8, !tbaa !42
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next339, %wide.trip.count341
  br i1 %exitcond342.not, label %._crit_edge298, label %212

._crit_edge298:                                   ; preds = %212
  %.pre = load double, ptr %62, align 8, !tbaa !40
  %216 = load double, ptr %63, align 8, !tbaa !39
  %217 = fsub double %.pre, %216
  %218 = tail call double @llvm.fabs.f64(double %217)
  %219 = load double, ptr %64, align 8, !tbaa !44
  %220 = fcmp ugt double %218, %219
  br i1 %220, label %.backedge, label %.loopexit261.loopexit

.backedge:                                        ; preds = %._crit_edge298, %._crit_edge302
  %.3232.lcssa416 = phi i32 [ %.4426433, %._crit_edge298 ], [ %.3232.lcssa417437440, %._crit_edge302 ]
  %.pre-phi370 = phi double [ %218, %._crit_edge298 ], [ %242, %._crit_edge302 ]
  %.pre-phi = phi double [ %217, %._crit_edge298 ], [ %241, %._crit_edge302 ]
  %221 = phi double [ %219, %._crit_edge298 ], [ %243, %._crit_edge302 ]
  %222 = phi double [ %216, %._crit_edge298 ], [ %239, %._crit_edge302 ]
  %223 = phi double [ %.pre, %._crit_edge298 ], [ %240, %._crit_edge302 ]
  %.v.be = phi double [ 5.000000e-01, %._crit_edge298 ], [ 2.000000e+00, %._crit_edge302 ]
  %.0228.be = phi i32 [ 1, %._crit_edge298 ], [ 2, %._crit_edge302 ]
  %224 = fcmp ugt double %.pre-phi370, %221
  br i1 %224, label %115, label %.loopexit261.loopexit

225:                                              ; preds = %._crit_edge290
  %226 = icmp eq i32 %.3226, 0
  %wide.trip.count346 = zext nneg i32 %164 to i64
  br i1 %226, label %.lr.ph301, label %.lr.ph316

.lr.ph316:                                        ; preds = %225
  store double %.1234, ptr %62, align 8, !tbaa !40
  %227 = load ptr, ptr %74, align 8, !tbaa !33
  %228 = load ptr, ptr %71, align 8, !tbaa !32
  br label %229

229:                                              ; preds = %.lr.ph316, %229
  %indvars.iv348 = phi i64 [ 0, %.lr.ph316 ], [ %indvars.iv.next349, %229 ]
  %230 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %indvars.iv348
  %231 = load double, ptr %230, align 8, !tbaa !42
  %232 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %indvars.iv348
  store double %231, ptr %232, align 8, !tbaa !42
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next349, %wide.trip.count346
  br i1 %exitcond353.not, label %.loopexit261.thread, label %229

.lr.ph301:                                        ; preds = %225
  store double %.1234, ptr %63, align 8, !tbaa !39
  %233 = load ptr, ptr %74, align 8, !tbaa !33
  %234 = load ptr, ptr %72, align 8, !tbaa !31
  br label %235

235:                                              ; preds = %.lr.ph301, %235
  %indvars.iv343 = phi i64 [ 0, %.lr.ph301 ], [ %indvars.iv.next344, %235 ]
  %236 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %indvars.iv343
  %237 = load double, ptr %236, align 8, !tbaa !42
  %238 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %indvars.iv343
  store double %237, ptr %238, align 8, !tbaa !42
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next344, %wide.trip.count346
  br i1 %exitcond347.not, label %._crit_edge302.loopexit, label %235

._crit_edge302.loopexit:                          ; preds = %235
  %.pre365 = load double, ptr %63, align 8, !tbaa !39
  br label %._crit_edge302

._crit_edge302:                                   ; preds = %.thread438, %._crit_edge302.loopexit
  %.3232.lcssa417437440 = phi i32 [ %.3232286.ph, %._crit_edge302.loopexit ], [ %.2231303, %.thread438 ]
  %239 = phi double [ %.pre365, %._crit_edge302.loopexit ], [ %.1234, %.thread438 ]
  %240 = load double, ptr %62, align 8, !tbaa !40
  %241 = fsub double %240, %239
  %242 = tail call double @llvm.fabs.f64(double %241)
  %243 = load double, ptr %64, align 8, !tbaa !44
  %244 = fcmp ugt double %242, %243
  br i1 %244, label %.backedge, label %.loopexit261.loopexit

.loopexit261.thread:                              ; preds = %229
  %.pre366 = load double, ptr %62, align 8, !tbaa !40
  br label %.lr.ph319.sink.split

.loopexit261.loopexit:                            ; preds = %._crit_edge302, %._crit_edge298, %.backedge
  %.ph = phi double [ %223, %.backedge ], [ %.pre, %._crit_edge298 ], [ %240, %._crit_edge302 ]
  %245 = icmp sgt i32 %164, 0
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double %.ph, ptr %246, align 8, !tbaa !41
  br i1 %245, label %.lr.ph319, label %.loopexit

.lr.ph319.sink.split:                             ; preds = %.preheader263, %.loopexit261.thread
  %.sink = phi double [ %.pre366, %.loopexit261.thread ], [ %65, %.preheader263 ]
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double %.sink, ptr %247, align 8, !tbaa !41
  br label %.lr.ph319

.lr.ph319:                                        ; preds = %.lr.ph319.sink.split, %.loopexit261.loopexit
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %249 = load ptr, ptr %248, align 8, !tbaa !32
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %251 = load ptr, ptr %250, align 8, !tbaa !33
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !34
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %255 = load ptr, ptr %254, align 8, !tbaa !25
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %258

258:                                              ; preds = %.lr.ph319, %296
  %indvars.iv354 = phi i64 [ 0, %.lr.ph319 ], [ %indvars.iv.next355, %296 ]
  %259 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %indvars.iv354
  %260 = load double, ptr %259, align 8, !tbaa !42
  %261 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %indvars.iv354
  store double %260, ptr %261, align 8, !tbaa !42
  %262 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %indvars.iv354
  store i32 0, ptr %262, align 4, !tbaa !36
  %263 = getelementptr inbounds nuw [4 x i8], ptr %255, i64 %indvars.iv354
  %264 = load i32, ptr %263, align 4, !tbaa !36
  %.not253 = icmp eq i32 %264, 0
  br i1 %.not253, label %296, label %265

265:                                              ; preds = %258
  %266 = fcmp oeq double %260, 0.000000e+00
  %.pre367 = load ptr, ptr %257, align 8, !tbaa !31
  br i1 %266, label %267, label %._crit_edge368

._crit_edge368:                                   ; preds = %265
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre367, i64 %indvars.iv354
  %.pre369 = load double, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %279

267:                                              ; preds = %265
  %268 = load ptr, ptr %256, align 8, !tbaa !35
  %269 = getelementptr inbounds nuw [4 x i8], ptr %268, i64 %indvars.iv354
  %270 = load i32, ptr %269, align 4, !tbaa !36
  %271 = sitofp i32 %270 to double
  %272 = getelementptr inbounds nuw [8 x i8], ptr %.pre367, i64 %indvars.iv354
  %273 = load double, ptr %272, align 8, !tbaa !42
  %274 = fmul double %273, %271
  %275 = fcmp ugt double %274, 0.000000e+00
  br i1 %275, label %279, label %276

276:                                              ; preds = %267
  %277 = fcmp ogt double %273, 0.000000e+00
  %278 = select i1 %277, i32 -1, i32 1
  store i32 %278, ptr %262, align 4, !tbaa !36
  br label %279

279:                                              ; preds = %._crit_edge368, %276, %267
  %280 = phi double [ %.pre369, %._crit_edge368 ], [ %273, %276 ], [ %273, %267 ]
  %281 = fcmp olt double %280, 0.000000e+00
  %282 = fcmp ogt double %260, 0.000000e+00
  %or.cond258 = and i1 %282, %281
  br i1 %or.cond258, label %286, label %283

283:                                              ; preds = %279
  %284 = fcmp ogt double %280, 0.000000e+00
  %285 = fcmp olt double %260, 0.000000e+00
  %or.cond259 = and i1 %285, %284
  br i1 %or.cond259, label %286, label %296

286:                                              ; preds = %283, %279
  %287 = load ptr, ptr %256, align 8, !tbaa !35
  %288 = getelementptr inbounds nuw [4 x i8], ptr %287, i64 %indvars.iv354
  %289 = load i32, ptr %288, align 4, !tbaa !36
  %290 = sitofp i32 %289 to double
  %291 = fmul double %280, %290
  %292 = fcmp ugt double %291, 0.000000e+00
  br i1 %292, label %296, label %293

293:                                              ; preds = %286
  %294 = fcmp ogt double %280, 0.000000e+00
  %295 = select i1 %294, i32 -1, i32 1
  store i32 %295, ptr %262, align 4, !tbaa !36
  br label %296

296:                                              ; preds = %283, %286, %293, %258
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %297 = load i32, ptr %7, align 8, !tbaa !23
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %indvars.iv.next355, %298
  br i1 %299, label %258, label %.loopexit

.loopexit:                                        ; preds = %154, %296, %111, %._crit_edge323, %._crit_edge323.thread, %.loopexit261.loopexit, %3
  %.0 = phi i32 [ -21, %3 ], [ 1, %111 ], [ 1, %.loopexit261.loopexit ], [ %.mux, %._crit_edge323 ], [ 1, %296 ], [ 0, %._crit_edge323.thread ], [ -12, %154 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 152}
!4 = !{!"ARKodeMemRec", !5, i64 0, !9, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !9, i64 32, !9, i64 40, !11, i64 48, !10, i64 56, !9, i64 64, !11, i64 72, !10, i64 80, !10, i64 84, !6, i64 88, !6, i64 96, !10, i64 104, !6, i64 112, !6, i64 120, !10, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !10, i64 256, !6, i64 264, !6, i64 272, !10, i64 280, !6, i64 288, !10, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !6, i64 440, !6, i64 448, !6, i64 456, !6, i64 464, !6, i64 472, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !10, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !6, i64 544, !6, i64 552, !11, i64 560, !11, i64 568, !10, i64 576, !11, i64 584, !11, i64 592, !11, i64 600, !10, i64 608, !11, i64 616, !11, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !11, i64 656, !12, i64 664, !10, i64 672, !10, i64 676, !10, i64 680, !10, i64 684, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !9, i64 720, !9, i64 728, !9, i64 736, !9, i64 744, !9, i64 752, !9, i64 760, !10, i64 768, !13, i64 776, !14, i64 784, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !14, i64 808, !14, i64 816, !10, i64 824, !14, i64 832, !14, i64 840, !14, i64 848, !14, i64 856, !14, i64 864, !14, i64 872, !14, i64 880, !9, i64 888, !9, i64 896, !9, i64 904, !9, i64 912, !9, i64 920, !10, i64 928, !9, i64 936, !9, i64 944, !10, i64 952, !10, i64 956, !10, i64 960, !10, i64 964, !10, i64 968, !10, i64 972, !10, i64 976, !10, i64 980, !15, i64 984, !10, i64 992, !16, i64 1000, !6, i64 1008, !6, i64 1016, !6, i64 1024, !10, i64 1032, !10, i64 1036, !10, i64 1040}
!5 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"double", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS17_generic_N_Vector", !6, i64 0}
!12 = !{!"p1 _ZTS18_generic_ARKInterp", !6, i64 0}
!13 = !{!"p1 _ZTS18ARKodeHAdaptMemRec", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"p1 _ZTS16ARKodeRootMemRec", !6, i64 0}
!16 = !{!"p1 _ZTS17ARKodeRelaxMemRec", !6, i64 0}
!17 = !{!4, !11, i64 592}
!18 = !{!4, !15, i64 984}
!19 = !{!20, !6, i64 0}
!20 = !{!"ARKodeRootMemRec", !6, i64 0, !10, i64 8, !21, i64 16, !21, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !9, i64 80, !9, i64 88, !10, i64 96, !10, i64 100, !14, i64 104, !21, i64 112, !10, i64 120, !6, i64 128}
!21 = !{!"p1 int", !6, i64 0}
!22 = !{!"p1 double", !6, i64 0}
!23 = !{!20, !10, i64 8}
!24 = !{!20, !10, i64 100}
!25 = !{!20, !21, i64 112}
!26 = !{!20, !10, i64 120}
!27 = !{!4, !6, i64 16}
!28 = !{!20, !6, i64 128}
!29 = !{!4, !14, i64 872}
!30 = !{!4, !14, i64 880}
!31 = !{!20, !22, i64 56}
!32 = !{!20, !22, i64 64}
!33 = !{!20, !22, i64 72}
!34 = !{!20, !21, i64 16}
!35 = !{!20, !21, i64 24}
!36 = !{!10, !10, i64 0}
!37 = !{!20, !14, i64 104}
!38 = !{!20, !10, i64 96}
!39 = !{!20, !9, i64 32}
!40 = !{!20, !9, i64 40}
!41 = !{!20, !9, i64 48}
!42 = !{!9, !9, i64 0}
!43 = !{!20, !9, i64 80}
!44 = !{!20, !9, i64 88}
!45 = !{!4, !9, i64 752}
!46 = !{!4, !9, i64 704}
!47 = !{!4, !9, i64 8}
!48 = !{!4, !10, i64 608}
!49 = !{!4, !9, i64 896}
!50 = !{!4, !11, i64 600}
!51 = !{!4, !11, i64 584}

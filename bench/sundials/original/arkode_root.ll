target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ARKodeMemRec = type { ptr, double, ptr, i32, i32, double, double, ptr, i32, double, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, i64, i64, double, double, double, double, double, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.ARKodeRootMemRec = type { ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, ptr }

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
define i32 @ARKodeRootInit(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 49, ptr noundef @__func__.ARKodeRootInit, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %643

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %10, align 8, !tbaa !9
  %17 = load i32, ptr %6, align 4, !tbaa !7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %22

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4, !tbaa !7
  br label %22

22:                                               ; preds = %20, %19
  %23 = phi i32 [ 0, %19 ], [ %21, %20 ]
  store i32 %23, ptr %9, align 4, !tbaa !7
  %24 = load i32, ptr %9, align 4, !tbaa !7
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %27, i32 0, i32 21
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %32, i32 noundef -22, i32 noundef 61, ptr noundef @__func__.ARKodeRootInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %643

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8, !tbaa !9
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %35, i32 0, i32 76
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %38, i32 0, i32 77
  %40 = call i32 @arkAllocVec(ptr noundef %34, ptr noundef %37, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %43, i32 noundef -20, i32 noundef 68, ptr noundef @__func__.ARKodeRootInit, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %643

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44, %22
  %46 = load ptr, ptr %10, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %46, i32 0, i32 133
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %116

50:                                               ; preds = %45
  %51 = call noalias ptr @malloc(i64 noundef 136) #7
  %52 = load ptr, ptr %10, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %52, i32 0, i32 133
  store ptr %51, ptr %53, align 8, !tbaa !22
  %54 = load ptr, ptr %10, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %54, i32 0, i32 133
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %59, i32 noundef 0, i32 noundef 80, ptr noundef @__func__.ARKodeRootInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %643

60:                                               ; preds = %50
  %61 = load ptr, ptr %10, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %61, i32 0, i32 133
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %63, i32 0, i32 7
  store ptr null, ptr %64, align 8, !tbaa !23
  %65 = load ptr, ptr %10, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %65, i32 0, i32 133
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %67, i32 0, i32 8
  store ptr null, ptr %68, align 8, !tbaa !27
  %69 = load ptr, ptr %10, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %69, i32 0, i32 133
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %71, i32 0, i32 9
  store ptr null, ptr %72, align 8, !tbaa !28
  %73 = load ptr, ptr %10, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %73, i32 0, i32 133
  %75 = load ptr, ptr %74, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %75, i32 0, i32 2
  store ptr null, ptr %76, align 8, !tbaa !29
  %77 = load ptr, ptr %10, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %77, i32 0, i32 133
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %79, i32 0, i32 3
  store ptr null, ptr %80, align 8, !tbaa !30
  %81 = load ptr, ptr %10, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %81, i32 0, i32 133
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %83, i32 0, i32 0
  store ptr null, ptr %84, align 8, !tbaa !31
  %85 = load ptr, ptr %10, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %85, i32 0, i32 133
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %87, i32 0, i32 1
  store i32 0, ptr %88, align 8, !tbaa !32
  %89 = load ptr, ptr %10, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %89, i32 0, i32 133
  %91 = load ptr, ptr %90, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %91, i32 0, i32 13
  store i32 0, ptr %92, align 4, !tbaa !33
  %93 = load ptr, ptr %10, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %93, i32 0, i32 133
  %95 = load ptr, ptr %94, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %95, i32 0, i32 15
  store ptr null, ptr %96, align 8, !tbaa !34
  %97 = load ptr, ptr %10, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %97, i32 0, i32 133
  %99 = load ptr, ptr %98, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %99, i32 0, i32 16
  store i32 1, ptr %100, align 8, !tbaa !35
  %101 = load ptr, ptr %10, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !36
  %104 = load ptr, ptr %10, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %104, i32 0, i32 133
  %106 = load ptr, ptr %105, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %106, i32 0, i32 17
  store ptr %103, ptr %107, align 8, !tbaa !37
  %108 = load ptr, ptr %10, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %108, i32 0, i32 115
  %110 = load i64, ptr %109, align 8, !tbaa !38
  %111 = add nsw i64 %110, 5
  store i64 %111, ptr %109, align 8, !tbaa !38
  %112 = load ptr, ptr %10, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %112, i32 0, i32 116
  %114 = load i64, ptr %113, align 8, !tbaa !39
  %115 = add nsw i64 %114, 12
  store i64 %115, ptr %113, align 8, !tbaa !39
  br label %116

116:                                              ; preds = %60, %45
  %117 = load i32, ptr %9, align 4, !tbaa !7
  %118 = load ptr, ptr %10, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %118, i32 0, i32 133
  %120 = load ptr, ptr %119, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !32
  %123 = icmp ne i32 %117, %122
  br i1 %123, label %124, label %208

124:                                              ; preds = %116
  %125 = load ptr, ptr %10, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %125, i32 0, i32 133
  %127 = load ptr, ptr %126, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8, !tbaa !32
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %208

131:                                              ; preds = %124
  %132 = load ptr, ptr %10, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %132, i32 0, i32 133
  %134 = load ptr, ptr %133, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8, !tbaa !23
  call void @free(ptr noundef %136) #6
  %137 = load ptr, ptr %10, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %137, i32 0, i32 133
  %139 = load ptr, ptr %138, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %139, i32 0, i32 7
  store ptr null, ptr %140, align 8, !tbaa !23
  %141 = load ptr, ptr %10, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %141, i32 0, i32 133
  %143 = load ptr, ptr %142, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %143, i32 0, i32 8
  %145 = load ptr, ptr %144, align 8, !tbaa !27
  call void @free(ptr noundef %145) #6
  %146 = load ptr, ptr %10, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %146, i32 0, i32 133
  %148 = load ptr, ptr %147, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %148, i32 0, i32 8
  store ptr null, ptr %149, align 8, !tbaa !27
  %150 = load ptr, ptr %10, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %150, i32 0, i32 133
  %152 = load ptr, ptr %151, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %152, i32 0, i32 9
  %154 = load ptr, ptr %153, align 8, !tbaa !28
  call void @free(ptr noundef %154) #6
  %155 = load ptr, ptr %10, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %155, i32 0, i32 133
  %157 = load ptr, ptr %156, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %157, i32 0, i32 9
  store ptr null, ptr %158, align 8, !tbaa !28
  %159 = load ptr, ptr %10, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %159, i32 0, i32 133
  %161 = load ptr, ptr %160, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !29
  call void @free(ptr noundef %163) #6
  %164 = load ptr, ptr %10, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %164, i32 0, i32 133
  %166 = load ptr, ptr %165, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %166, i32 0, i32 2
  store ptr null, ptr %167, align 8, !tbaa !29
  %168 = load ptr, ptr %10, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %168, i32 0, i32 133
  %170 = load ptr, ptr %169, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !30
  call void @free(ptr noundef %172) #6
  %173 = load ptr, ptr %10, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %173, i32 0, i32 133
  %175 = load ptr, ptr %174, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %175, i32 0, i32 3
  store ptr null, ptr %176, align 8, !tbaa !30
  %177 = load ptr, ptr %10, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %177, i32 0, i32 133
  %179 = load ptr, ptr %178, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %179, i32 0, i32 15
  %181 = load ptr, ptr %180, align 8, !tbaa !34
  call void @free(ptr noundef %181) #6
  %182 = load ptr, ptr %10, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %182, i32 0, i32 133
  %184 = load ptr, ptr %183, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %184, i32 0, i32 15
  store ptr null, ptr %185, align 8, !tbaa !34
  %186 = load ptr, ptr %10, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %186, i32 0, i32 133
  %188 = load ptr, ptr %187, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 8, !tbaa !32
  %191 = mul nsw i32 3, %190
  %192 = sext i32 %191 to i64
  %193 = load ptr, ptr %10, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %193, i32 0, i32 115
  %195 = load i64, ptr %194, align 8, !tbaa !38
  %196 = sub nsw i64 %195, %192
  store i64 %196, ptr %194, align 8, !tbaa !38
  %197 = load ptr, ptr %10, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %197, i32 0, i32 133
  %199 = load ptr, ptr %198, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 8, !tbaa !32
  %202 = mul nsw i32 3, %201
  %203 = sext i32 %202 to i64
  %204 = load ptr, ptr %10, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %204, i32 0, i32 116
  %206 = load i64, ptr %205, align 8, !tbaa !39
  %207 = sub nsw i64 %206, %203
  store i64 %207, ptr %205, align 8, !tbaa !39
  br label %208

208:                                              ; preds = %131, %124, %116
  %209 = load i32, ptr %9, align 4, !tbaa !7
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %221

211:                                              ; preds = %208
  %212 = load i32, ptr %9, align 4, !tbaa !7
  %213 = load ptr, ptr %10, align 8, !tbaa !9
  %214 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %213, i32 0, i32 133
  %215 = load ptr, ptr %214, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %215, i32 0, i32 1
  store i32 %212, ptr %216, align 8, !tbaa !32
  %217 = load ptr, ptr %10, align 8, !tbaa !9
  %218 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %217, i32 0, i32 133
  %219 = load ptr, ptr %218, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %219, i32 0, i32 0
  store ptr null, ptr %220, align 8, !tbaa !31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %643

221:                                              ; preds = %208
  %222 = load i32, ptr %9, align 4, !tbaa !7
  %223 = load ptr, ptr %10, align 8, !tbaa !9
  %224 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %223, i32 0, i32 133
  %225 = load ptr, ptr %224, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 8, !tbaa !32
  %228 = icmp eq i32 %222, %227
  br i1 %228, label %229, label %317

229:                                              ; preds = %221
  %230 = load ptr, ptr %7, align 8, !tbaa !3
  %231 = load ptr, ptr %10, align 8, !tbaa !9
  %232 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %231, i32 0, i32 133
  %233 = load ptr, ptr %232, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !31
  %236 = icmp ne ptr %230, %235
  br i1 %236, label %237, label %316

237:                                              ; preds = %229
  %238 = load ptr, ptr %7, align 8, !tbaa !3
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %310

240:                                              ; preds = %237
  %241 = load ptr, ptr %10, align 8, !tbaa !9
  %242 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %241, i32 0, i32 133
  %243 = load ptr, ptr %242, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %243, i32 0, i32 7
  %245 = load ptr, ptr %244, align 8, !tbaa !23
  call void @free(ptr noundef %245) #6
  %246 = load ptr, ptr %10, align 8, !tbaa !9
  %247 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %246, i32 0, i32 133
  %248 = load ptr, ptr %247, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %248, i32 0, i32 7
  store ptr null, ptr %249, align 8, !tbaa !23
  %250 = load ptr, ptr %10, align 8, !tbaa !9
  %251 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %250, i32 0, i32 133
  %252 = load ptr, ptr %251, align 8, !tbaa !22
  %253 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %252, i32 0, i32 8
  %254 = load ptr, ptr %253, align 8, !tbaa !27
  call void @free(ptr noundef %254) #6
  %255 = load ptr, ptr %10, align 8, !tbaa !9
  %256 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %255, i32 0, i32 133
  %257 = load ptr, ptr %256, align 8, !tbaa !22
  %258 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %257, i32 0, i32 8
  store ptr null, ptr %258, align 8, !tbaa !27
  %259 = load ptr, ptr %10, align 8, !tbaa !9
  %260 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %259, i32 0, i32 133
  %261 = load ptr, ptr %260, align 8, !tbaa !22
  %262 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %261, i32 0, i32 9
  %263 = load ptr, ptr %262, align 8, !tbaa !28
  call void @free(ptr noundef %263) #6
  %264 = load ptr, ptr %10, align 8, !tbaa !9
  %265 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %264, i32 0, i32 133
  %266 = load ptr, ptr %265, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %266, i32 0, i32 9
  store ptr null, ptr %267, align 8, !tbaa !28
  %268 = load ptr, ptr %10, align 8, !tbaa !9
  %269 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %268, i32 0, i32 133
  %270 = load ptr, ptr %269, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !29
  call void @free(ptr noundef %272) #6
  %273 = load ptr, ptr %10, align 8, !tbaa !9
  %274 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %273, i32 0, i32 133
  %275 = load ptr, ptr %274, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %275, i32 0, i32 2
  store ptr null, ptr %276, align 8, !tbaa !29
  %277 = load ptr, ptr %10, align 8, !tbaa !9
  %278 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %277, i32 0, i32 133
  %279 = load ptr, ptr %278, align 8, !tbaa !22
  %280 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !30
  call void @free(ptr noundef %281) #6
  %282 = load ptr, ptr %10, align 8, !tbaa !9
  %283 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %282, i32 0, i32 133
  %284 = load ptr, ptr %283, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %284, i32 0, i32 3
  store ptr null, ptr %285, align 8, !tbaa !30
  %286 = load ptr, ptr %10, align 8, !tbaa !9
  %287 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %286, i32 0, i32 133
  %288 = load ptr, ptr %287, align 8, !tbaa !22
  %289 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %288, i32 0, i32 15
  %290 = load ptr, ptr %289, align 8, !tbaa !34
  call void @free(ptr noundef %290) #6
  %291 = load ptr, ptr %10, align 8, !tbaa !9
  %292 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %291, i32 0, i32 133
  %293 = load ptr, ptr %292, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %293, i32 0, i32 15
  store ptr null, ptr %294, align 8, !tbaa !34
  %295 = load i32, ptr %9, align 4, !tbaa !7
  %296 = mul nsw i32 3, %295
  %297 = sext i32 %296 to i64
  %298 = load ptr, ptr %10, align 8, !tbaa !9
  %299 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %298, i32 0, i32 115
  %300 = load i64, ptr %299, align 8, !tbaa !38
  %301 = sub nsw i64 %300, %297
  store i64 %301, ptr %299, align 8, !tbaa !38
  %302 = load i32, ptr %9, align 4, !tbaa !7
  %303 = mul nsw i32 3, %302
  %304 = sext i32 %303 to i64
  %305 = load ptr, ptr %10, align 8, !tbaa !9
  %306 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %305, i32 0, i32 116
  %307 = load i64, ptr %306, align 8, !tbaa !39
  %308 = sub nsw i64 %307, %304
  store i64 %308, ptr %306, align 8, !tbaa !39
  %309 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %309, i32 noundef -22, i32 noundef 158, ptr noundef @__func__.ARKodeRootInit, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %643

310:                                              ; preds = %237
  %311 = load ptr, ptr %7, align 8, !tbaa !3
  %312 = load ptr, ptr %10, align 8, !tbaa !9
  %313 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %312, i32 0, i32 133
  %314 = load ptr, ptr %313, align 8, !tbaa !22
  %315 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %314, i32 0, i32 0
  store ptr %311, ptr %315, align 8, !tbaa !31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %643

316:                                              ; preds = %229
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %643

317:                                              ; preds = %221
  %318 = load i32, ptr %9, align 4, !tbaa !7
  %319 = load ptr, ptr %10, align 8, !tbaa !9
  %320 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %319, i32 0, i32 133
  %321 = load ptr, ptr %320, align 8, !tbaa !22
  %322 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %321, i32 0, i32 1
  store i32 %318, ptr %322, align 8, !tbaa !32
  %323 = load ptr, ptr %7, align 8, !tbaa !3
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %327

325:                                              ; preds = %317
  %326 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %326, i32 noundef -22, i32 noundef 175, ptr noundef @__func__.ARKodeRootInit, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %643

327:                                              ; preds = %317
  %328 = load ptr, ptr %7, align 8, !tbaa !3
  %329 = load ptr, ptr %10, align 8, !tbaa !9
  %330 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %329, i32 0, i32 133
  %331 = load ptr, ptr %330, align 8, !tbaa !22
  %332 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %331, i32 0, i32 0
  store ptr %328, ptr %332, align 8, !tbaa !31
  br label %333

333:                                              ; preds = %327
  %334 = load ptr, ptr %10, align 8, !tbaa !9
  %335 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %334, i32 0, i32 133
  %336 = load ptr, ptr %335, align 8, !tbaa !22
  %337 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %336, i32 0, i32 7
  store ptr null, ptr %337, align 8, !tbaa !23
  %338 = load i32, ptr %9, align 4, !tbaa !7
  %339 = sext i32 %338 to i64
  %340 = mul i64 %339, 8
  %341 = call noalias ptr @malloc(i64 noundef %340) #7
  %342 = load ptr, ptr %10, align 8, !tbaa !9
  %343 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %342, i32 0, i32 133
  %344 = load ptr, ptr %343, align 8, !tbaa !22
  %345 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %344, i32 0, i32 7
  store ptr %341, ptr %345, align 8, !tbaa !23
  %346 = load ptr, ptr %10, align 8, !tbaa !9
  %347 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %346, i32 0, i32 133
  %348 = load ptr, ptr %347, align 8, !tbaa !22
  %349 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %348, i32 0, i32 7
  %350 = load ptr, ptr %349, align 8, !tbaa !23
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %354

352:                                              ; preds = %333
  %353 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %353, i32 noundef -20, i32 noundef 186, ptr noundef @__func__.ARKodeRootInit, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %643

354:                                              ; preds = %333
  %355 = load ptr, ptr %10, align 8, !tbaa !9
  %356 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %355, i32 0, i32 133
  %357 = load ptr, ptr %356, align 8, !tbaa !22
  %358 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %357, i32 0, i32 8
  store ptr null, ptr %358, align 8, !tbaa !27
  %359 = load i32, ptr %9, align 4, !tbaa !7
  %360 = sext i32 %359 to i64
  %361 = mul i64 %360, 8
  %362 = call noalias ptr @malloc(i64 noundef %361) #7
  %363 = load ptr, ptr %10, align 8, !tbaa !9
  %364 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %363, i32 0, i32 133
  %365 = load ptr, ptr %364, align 8, !tbaa !22
  %366 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %365, i32 0, i32 8
  store ptr %362, ptr %366, align 8, !tbaa !27
  %367 = load ptr, ptr %10, align 8, !tbaa !9
  %368 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %367, i32 0, i32 133
  %369 = load ptr, ptr %368, align 8, !tbaa !22
  %370 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %369, i32 0, i32 8
  %371 = load ptr, ptr %370, align 8, !tbaa !27
  %372 = icmp eq ptr %371, null
  br i1 %372, label %373, label %384

373:                                              ; preds = %354
  %374 = load ptr, ptr %10, align 8, !tbaa !9
  %375 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %374, i32 0, i32 133
  %376 = load ptr, ptr %375, align 8, !tbaa !22
  %377 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %376, i32 0, i32 7
  %378 = load ptr, ptr %377, align 8, !tbaa !23
  call void @free(ptr noundef %378) #6
  %379 = load ptr, ptr %10, align 8, !tbaa !9
  %380 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %379, i32 0, i32 133
  %381 = load ptr, ptr %380, align 8, !tbaa !22
  %382 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %381, i32 0, i32 7
  store ptr null, ptr %382, align 8, !tbaa !23
  %383 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %383, i32 noundef -20, i32 noundef 196, ptr noundef @__func__.ARKodeRootInit, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %643

384:                                              ; preds = %354
  %385 = load ptr, ptr %10, align 8, !tbaa !9
  %386 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %385, i32 0, i32 133
  %387 = load ptr, ptr %386, align 8, !tbaa !22
  %388 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %387, i32 0, i32 9
  store ptr null, ptr %388, align 8, !tbaa !28
  %389 = load i32, ptr %9, align 4, !tbaa !7
  %390 = sext i32 %389 to i64
  %391 = mul i64 %390, 8
  %392 = call noalias ptr @malloc(i64 noundef %391) #7
  %393 = load ptr, ptr %10, align 8, !tbaa !9
  %394 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %393, i32 0, i32 133
  %395 = load ptr, ptr %394, align 8, !tbaa !22
  %396 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %395, i32 0, i32 9
  store ptr %392, ptr %396, align 8, !tbaa !28
  %397 = load ptr, ptr %10, align 8, !tbaa !9
  %398 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %397, i32 0, i32 133
  %399 = load ptr, ptr %398, align 8, !tbaa !22
  %400 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %399, i32 0, i32 9
  %401 = load ptr, ptr %400, align 8, !tbaa !28
  %402 = icmp eq ptr %401, null
  br i1 %402, label %403, label %423

403:                                              ; preds = %384
  %404 = load ptr, ptr %10, align 8, !tbaa !9
  %405 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %404, i32 0, i32 133
  %406 = load ptr, ptr %405, align 8, !tbaa !22
  %407 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %406, i32 0, i32 7
  %408 = load ptr, ptr %407, align 8, !tbaa !23
  call void @free(ptr noundef %408) #6
  %409 = load ptr, ptr %10, align 8, !tbaa !9
  %410 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %409, i32 0, i32 133
  %411 = load ptr, ptr %410, align 8, !tbaa !22
  %412 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %411, i32 0, i32 7
  store ptr null, ptr %412, align 8, !tbaa !23
  %413 = load ptr, ptr %10, align 8, !tbaa !9
  %414 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %413, i32 0, i32 133
  %415 = load ptr, ptr %414, align 8, !tbaa !22
  %416 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %415, i32 0, i32 8
  %417 = load ptr, ptr %416, align 8, !tbaa !27
  call void @free(ptr noundef %417) #6
  %418 = load ptr, ptr %10, align 8, !tbaa !9
  %419 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %418, i32 0, i32 133
  %420 = load ptr, ptr %419, align 8, !tbaa !22
  %421 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %420, i32 0, i32 8
  store ptr null, ptr %421, align 8, !tbaa !27
  %422 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %422, i32 noundef -20, i32 noundef 208, ptr noundef @__func__.ARKodeRootInit, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %643

423:                                              ; preds = %384
  %424 = load ptr, ptr %10, align 8, !tbaa !9
  %425 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %424, i32 0, i32 133
  %426 = load ptr, ptr %425, align 8, !tbaa !22
  %427 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %426, i32 0, i32 2
  store ptr null, ptr %427, align 8, !tbaa !29
  %428 = load i32, ptr %9, align 4, !tbaa !7
  %429 = sext i32 %428 to i64
  %430 = mul i64 %429, 4
  %431 = call noalias ptr @malloc(i64 noundef %430) #7
  %432 = load ptr, ptr %10, align 8, !tbaa !9
  %433 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %432, i32 0, i32 133
  %434 = load ptr, ptr %433, align 8, !tbaa !22
  %435 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %434, i32 0, i32 2
  store ptr %431, ptr %435, align 8, !tbaa !29
  %436 = load ptr, ptr %10, align 8, !tbaa !9
  %437 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %436, i32 0, i32 133
  %438 = load ptr, ptr %437, align 8, !tbaa !22
  %439 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %438, i32 0, i32 2
  %440 = load ptr, ptr %439, align 8, !tbaa !29
  %441 = icmp eq ptr %440, null
  br i1 %441, label %442, label %471

442:                                              ; preds = %423
  %443 = load ptr, ptr %10, align 8, !tbaa !9
  %444 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %443, i32 0, i32 133
  %445 = load ptr, ptr %444, align 8, !tbaa !22
  %446 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %445, i32 0, i32 7
  %447 = load ptr, ptr %446, align 8, !tbaa !23
  call void @free(ptr noundef %447) #6
  %448 = load ptr, ptr %10, align 8, !tbaa !9
  %449 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %448, i32 0, i32 133
  %450 = load ptr, ptr %449, align 8, !tbaa !22
  %451 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %450, i32 0, i32 7
  store ptr null, ptr %451, align 8, !tbaa !23
  %452 = load ptr, ptr %10, align 8, !tbaa !9
  %453 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %452, i32 0, i32 133
  %454 = load ptr, ptr %453, align 8, !tbaa !22
  %455 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %454, i32 0, i32 8
  %456 = load ptr, ptr %455, align 8, !tbaa !27
  call void @free(ptr noundef %456) #6
  %457 = load ptr, ptr %10, align 8, !tbaa !9
  %458 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %457, i32 0, i32 133
  %459 = load ptr, ptr %458, align 8, !tbaa !22
  %460 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %459, i32 0, i32 8
  store ptr null, ptr %460, align 8, !tbaa !27
  %461 = load ptr, ptr %10, align 8, !tbaa !9
  %462 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %461, i32 0, i32 133
  %463 = load ptr, ptr %462, align 8, !tbaa !22
  %464 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %463, i32 0, i32 9
  %465 = load ptr, ptr %464, align 8, !tbaa !28
  call void @free(ptr noundef %465) #6
  %466 = load ptr, ptr %10, align 8, !tbaa !9
  %467 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %466, i32 0, i32 133
  %468 = load ptr, ptr %467, align 8, !tbaa !22
  %469 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %468, i32 0, i32 9
  store ptr null, ptr %469, align 8, !tbaa !28
  %470 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %470, i32 noundef -20, i32 noundef 222, ptr noundef @__func__.ARKodeRootInit, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %643

471:                                              ; preds = %423
  %472 = load ptr, ptr %10, align 8, !tbaa !9
  %473 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %472, i32 0, i32 133
  %474 = load ptr, ptr %473, align 8, !tbaa !22
  %475 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %474, i32 0, i32 3
  store ptr null, ptr %475, align 8, !tbaa !30
  %476 = load i32, ptr %9, align 4, !tbaa !7
  %477 = sext i32 %476 to i64
  %478 = mul i64 %477, 4
  %479 = call noalias ptr @malloc(i64 noundef %478) #7
  %480 = load ptr, ptr %10, align 8, !tbaa !9
  %481 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %480, i32 0, i32 133
  %482 = load ptr, ptr %481, align 8, !tbaa !22
  %483 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %482, i32 0, i32 3
  store ptr %479, ptr %483, align 8, !tbaa !30
  %484 = load ptr, ptr %10, align 8, !tbaa !9
  %485 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %484, i32 0, i32 133
  %486 = load ptr, ptr %485, align 8, !tbaa !22
  %487 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %486, i32 0, i32 3
  %488 = load ptr, ptr %487, align 8, !tbaa !30
  %489 = icmp eq ptr %488, null
  br i1 %489, label %490, label %528

490:                                              ; preds = %471
  %491 = load ptr, ptr %10, align 8, !tbaa !9
  %492 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %491, i32 0, i32 133
  %493 = load ptr, ptr %492, align 8, !tbaa !22
  %494 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %493, i32 0, i32 7
  %495 = load ptr, ptr %494, align 8, !tbaa !23
  call void @free(ptr noundef %495) #6
  %496 = load ptr, ptr %10, align 8, !tbaa !9
  %497 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %496, i32 0, i32 133
  %498 = load ptr, ptr %497, align 8, !tbaa !22
  %499 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %498, i32 0, i32 7
  store ptr null, ptr %499, align 8, !tbaa !23
  %500 = load ptr, ptr %10, align 8, !tbaa !9
  %501 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %500, i32 0, i32 133
  %502 = load ptr, ptr %501, align 8, !tbaa !22
  %503 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %502, i32 0, i32 8
  %504 = load ptr, ptr %503, align 8, !tbaa !27
  call void @free(ptr noundef %504) #6
  %505 = load ptr, ptr %10, align 8, !tbaa !9
  %506 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %505, i32 0, i32 133
  %507 = load ptr, ptr %506, align 8, !tbaa !22
  %508 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %507, i32 0, i32 8
  store ptr null, ptr %508, align 8, !tbaa !27
  %509 = load ptr, ptr %10, align 8, !tbaa !9
  %510 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %509, i32 0, i32 133
  %511 = load ptr, ptr %510, align 8, !tbaa !22
  %512 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %511, i32 0, i32 9
  %513 = load ptr, ptr %512, align 8, !tbaa !28
  call void @free(ptr noundef %513) #6
  %514 = load ptr, ptr %10, align 8, !tbaa !9
  %515 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %514, i32 0, i32 133
  %516 = load ptr, ptr %515, align 8, !tbaa !22
  %517 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %516, i32 0, i32 9
  store ptr null, ptr %517, align 8, !tbaa !28
  %518 = load ptr, ptr %10, align 8, !tbaa !9
  %519 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %518, i32 0, i32 133
  %520 = load ptr, ptr %519, align 8, !tbaa !22
  %521 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %520, i32 0, i32 2
  %522 = load ptr, ptr %521, align 8, !tbaa !29
  call void @free(ptr noundef %522) #6
  %523 = load ptr, ptr %10, align 8, !tbaa !9
  %524 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %523, i32 0, i32 133
  %525 = load ptr, ptr %524, align 8, !tbaa !22
  %526 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %525, i32 0, i32 2
  store ptr null, ptr %526, align 8, !tbaa !29
  %527 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %527, i32 noundef -20, i32 noundef 238, ptr noundef @__func__.ARKodeRootInit, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %643

528:                                              ; preds = %471
  %529 = load ptr, ptr %10, align 8, !tbaa !9
  %530 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %529, i32 0, i32 133
  %531 = load ptr, ptr %530, align 8, !tbaa !22
  %532 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %531, i32 0, i32 15
  store ptr null, ptr %532, align 8, !tbaa !34
  %533 = load i32, ptr %9, align 4, !tbaa !7
  %534 = sext i32 %533 to i64
  %535 = mul i64 %534, 4
  %536 = call noalias ptr @malloc(i64 noundef %535) #7
  %537 = load ptr, ptr %10, align 8, !tbaa !9
  %538 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %537, i32 0, i32 133
  %539 = load ptr, ptr %538, align 8, !tbaa !22
  %540 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %539, i32 0, i32 15
  store ptr %536, ptr %540, align 8, !tbaa !34
  %541 = load ptr, ptr %10, align 8, !tbaa !9
  %542 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %541, i32 0, i32 133
  %543 = load ptr, ptr %542, align 8, !tbaa !22
  %544 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %543, i32 0, i32 15
  %545 = load ptr, ptr %544, align 8, !tbaa !34
  %546 = icmp eq ptr %545, null
  br i1 %546, label %547, label %594

547:                                              ; preds = %528
  %548 = load ptr, ptr %10, align 8, !tbaa !9
  %549 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %548, i32 0, i32 133
  %550 = load ptr, ptr %549, align 8, !tbaa !22
  %551 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %550, i32 0, i32 7
  %552 = load ptr, ptr %551, align 8, !tbaa !23
  call void @free(ptr noundef %552) #6
  %553 = load ptr, ptr %10, align 8, !tbaa !9
  %554 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %553, i32 0, i32 133
  %555 = load ptr, ptr %554, align 8, !tbaa !22
  %556 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %555, i32 0, i32 7
  store ptr null, ptr %556, align 8, !tbaa !23
  %557 = load ptr, ptr %10, align 8, !tbaa !9
  %558 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %557, i32 0, i32 133
  %559 = load ptr, ptr %558, align 8, !tbaa !22
  %560 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %559, i32 0, i32 8
  %561 = load ptr, ptr %560, align 8, !tbaa !27
  call void @free(ptr noundef %561) #6
  %562 = load ptr, ptr %10, align 8, !tbaa !9
  %563 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %562, i32 0, i32 133
  %564 = load ptr, ptr %563, align 8, !tbaa !22
  %565 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %564, i32 0, i32 8
  store ptr null, ptr %565, align 8, !tbaa !27
  %566 = load ptr, ptr %10, align 8, !tbaa !9
  %567 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %566, i32 0, i32 133
  %568 = load ptr, ptr %567, align 8, !tbaa !22
  %569 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %568, i32 0, i32 9
  %570 = load ptr, ptr %569, align 8, !tbaa !28
  call void @free(ptr noundef %570) #6
  %571 = load ptr, ptr %10, align 8, !tbaa !9
  %572 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %571, i32 0, i32 133
  %573 = load ptr, ptr %572, align 8, !tbaa !22
  %574 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %573, i32 0, i32 9
  store ptr null, ptr %574, align 8, !tbaa !28
  %575 = load ptr, ptr %10, align 8, !tbaa !9
  %576 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %575, i32 0, i32 133
  %577 = load ptr, ptr %576, align 8, !tbaa !22
  %578 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %577, i32 0, i32 2
  %579 = load ptr, ptr %578, align 8, !tbaa !29
  call void @free(ptr noundef %579) #6
  %580 = load ptr, ptr %10, align 8, !tbaa !9
  %581 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %580, i32 0, i32 133
  %582 = load ptr, ptr %581, align 8, !tbaa !22
  %583 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %582, i32 0, i32 2
  store ptr null, ptr %583, align 8, !tbaa !29
  %584 = load ptr, ptr %10, align 8, !tbaa !9
  %585 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %584, i32 0, i32 133
  %586 = load ptr, ptr %585, align 8, !tbaa !22
  %587 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %586, i32 0, i32 3
  %588 = load ptr, ptr %587, align 8, !tbaa !30
  call void @free(ptr noundef %588) #6
  %589 = load ptr, ptr %10, align 8, !tbaa !9
  %590 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %589, i32 0, i32 133
  %591 = load ptr, ptr %590, align 8, !tbaa !22
  %592 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %591, i32 0, i32 3
  store ptr null, ptr %592, align 8, !tbaa !30
  %593 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %593, i32 noundef -20, i32 noundef 257, ptr noundef @__func__.ARKodeRootInit, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %643

594:                                              ; preds = %528
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %595

595:                                              ; preds = %608, %594
  %596 = load i32, ptr %8, align 4, !tbaa !7
  %597 = load i32, ptr %9, align 4, !tbaa !7
  %598 = icmp slt i32 %596, %597
  br i1 %598, label %599, label %611

599:                                              ; preds = %595
  %600 = load ptr, ptr %10, align 8, !tbaa !9
  %601 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %600, i32 0, i32 133
  %602 = load ptr, ptr %601, align 8, !tbaa !22
  %603 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %602, i32 0, i32 3
  %604 = load ptr, ptr %603, align 8, !tbaa !30
  %605 = load i32, ptr %8, align 4, !tbaa !7
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i32, ptr %604, i64 %606
  store i32 0, ptr %607, align 4, !tbaa !7
  br label %608

608:                                              ; preds = %599
  %609 = load i32, ptr %8, align 4, !tbaa !7
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %8, align 4, !tbaa !7
  br label %595

611:                                              ; preds = %595
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %612

612:                                              ; preds = %625, %611
  %613 = load i32, ptr %8, align 4, !tbaa !7
  %614 = load i32, ptr %9, align 4, !tbaa !7
  %615 = icmp slt i32 %613, %614
  br i1 %615, label %616, label %628

616:                                              ; preds = %612
  %617 = load ptr, ptr %10, align 8, !tbaa !9
  %618 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %617, i32 0, i32 133
  %619 = load ptr, ptr %618, align 8, !tbaa !22
  %620 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %619, i32 0, i32 15
  %621 = load ptr, ptr %620, align 8, !tbaa !34
  %622 = load i32, ptr %8, align 4, !tbaa !7
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i32, ptr %621, i64 %623
  store i32 1, ptr %624, align 4, !tbaa !7
  br label %625

625:                                              ; preds = %616
  %626 = load i32, ptr %8, align 4, !tbaa !7
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %8, align 4, !tbaa !7
  br label %612

628:                                              ; preds = %612
  %629 = load i32, ptr %9, align 4, !tbaa !7
  %630 = mul nsw i32 3, %629
  %631 = sext i32 %630 to i64
  %632 = load ptr, ptr %10, align 8, !tbaa !9
  %633 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %632, i32 0, i32 115
  %634 = load i64, ptr %633, align 8, !tbaa !38
  %635 = add nsw i64 %634, %631
  store i64 %635, ptr %633, align 8, !tbaa !38
  %636 = load i32, ptr %9, align 4, !tbaa !7
  %637 = mul nsw i32 3, %636
  %638 = sext i32 %637 to i64
  %639 = load ptr, ptr %10, align 8, !tbaa !9
  %640 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %639, i32 0, i32 116
  %641 = load i64, ptr %640, align 8, !tbaa !39
  %642 = add nsw i64 %641, %638
  store i64 %642, ptr %640, align 8, !tbaa !39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %643

643:                                              ; preds = %628, %547, %490, %442, %403, %373, %352, %325, %316, %310, %240, %211, %58, %42, %31, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %644 = load i32, ptr %4, align 4
  ret i32 %644
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

declare i32 @arkAllocVec(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @arkRootFree(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 289, ptr noundef @__func__.arkRootFree, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %112

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %10, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %11, i32 0, i32 133
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %111

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %16, i32 0, i32 133
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %99

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %23, i32 0, i32 133
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  call void @free(ptr noundef %27) #6
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %28, i32 0, i32 133
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !23
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %32, i32 0, i32 133
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  call void @free(ptr noundef %36) #6
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %37, i32 0, i32 133
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %39, i32 0, i32 8
  store ptr null, ptr %40, align 8, !tbaa !27
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %41, i32 0, i32 133
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  call void @free(ptr noundef %45) #6
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %46, i32 0, i32 133
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %48, i32 0, i32 9
  store ptr null, ptr %49, align 8, !tbaa !28
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %50, i32 0, i32 133
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  call void @free(ptr noundef %54) #6
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %55, i32 0, i32 133
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %57, i32 0, i32 2
  store ptr null, ptr %58, align 8, !tbaa !29
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %59, i32 0, i32 133
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  call void @free(ptr noundef %63) #6
  %64 = load ptr, ptr %4, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %64, i32 0, i32 133
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %66, i32 0, i32 3
  store ptr null, ptr %67, align 8, !tbaa !30
  %68 = load ptr, ptr %4, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %68, i32 0, i32 133
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  call void @free(ptr noundef %72) #6
  %73 = load ptr, ptr %4, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %73, i32 0, i32 133
  %75 = load ptr, ptr %74, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %75, i32 0, i32 15
  store ptr null, ptr %76, align 8, !tbaa !34
  %77 = load ptr, ptr %4, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %77, i32 0, i32 133
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !32
  %82 = mul nsw i32 3, %81
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %4, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %84, i32 0, i32 115
  %86 = load i64, ptr %85, align 8, !tbaa !38
  %87 = sub nsw i64 %86, %83
  store i64 %87, ptr %85, align 8, !tbaa !38
  %88 = load ptr, ptr %4, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %88, i32 0, i32 133
  %90 = load ptr, ptr %89, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !32
  %93 = mul nsw i32 3, %92
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %4, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %95, i32 0, i32 116
  %97 = load i64, ptr %96, align 8, !tbaa !39
  %98 = sub nsw i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !39
  br label %99

99:                                               ; preds = %22, %15
  %100 = load ptr, ptr %4, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %100, i32 0, i32 133
  %102 = load ptr, ptr %101, align 8, !tbaa !22
  call void @free(ptr noundef %102) #6
  %103 = load ptr, ptr %4, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %103, i32 0, i32 115
  %105 = load i64, ptr %104, align 8, !tbaa !38
  %106 = sub nsw i64 %105, 5
  store i64 %106, ptr %104, align 8, !tbaa !38
  %107 = load ptr, ptr %4, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %107, i32 0, i32 116
  %109 = load i64, ptr %108, align 8, !tbaa !39
  %110 = sub nsw i64 %109, 12
  store i64 %110, ptr %108, align 8, !tbaa !39
  br label %111

111:                                              ; preds = %99, %9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %112

112:                                              ; preds = %111, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %113 = load i32, ptr %2, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define i32 @arkPrintRootMem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 332, ptr noundef @__func__.arkPrintRootMem, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %288

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %7, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %14, i32 0, i32 133
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %287

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !40
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %20, i32 0, i32 133
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.6, i32 noundef %24) #6
  %26 = load ptr, ptr %5, align 8, !tbaa !40
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %27, i32 0, i32 133
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %29, i32 0, i32 14
  %31 = load i64, ptr %30, align 8, !tbaa !42
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.7, i64 noundef %31) #6
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %33, i32 0, i32 133
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %65

39:                                               ; preds = %18
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %40

40:                                               ; preds = %61, %39
  %41 = load i32, ptr %6, align 4, !tbaa !7
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %42, i32 0, i32 133
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !32
  %47 = icmp slt i32 %41, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8, !tbaa !40
  %50 = load i32, ptr %6, align 4, !tbaa !7
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %51, i32 0, i32 133
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = load i32, ptr %6, align 4, !tbaa !7
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !7
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.8, i32 noundef %50, i32 noundef %59) #6
  br label %61

61:                                               ; preds = %48
  %62 = load i32, ptr %6, align 4, !tbaa !7
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4, !tbaa !7
  br label %40

64:                                               ; preds = %40
  br label %65

65:                                               ; preds = %64, %18
  %66 = load ptr, ptr %7, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %66, i32 0, i32 133
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %98

72:                                               ; preds = %65
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %73

73:                                               ; preds = %94, %72
  %74 = load i32, ptr %6, align 4, !tbaa !7
  %75 = load ptr, ptr %7, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %75, i32 0, i32 133
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !32
  %80 = icmp slt i32 %74, %79
  br i1 %80, label %81, label %97

81:                                               ; preds = %73
  %82 = load ptr, ptr %5, align 8, !tbaa !40
  %83 = load i32, ptr %6, align 4, !tbaa !7
  %84 = load ptr, ptr %7, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %84, i32 0, i32 133
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  %89 = load i32, ptr %6, align 4, !tbaa !7
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !7
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.9, i32 noundef %83, i32 noundef %92) #6
  br label %94

94:                                               ; preds = %81
  %95 = load i32, ptr %6, align 4, !tbaa !7
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %6, align 4, !tbaa !7
  br label %73

97:                                               ; preds = %73
  br label %98

98:                                               ; preds = %97, %65
  %99 = load ptr, ptr %5, align 8, !tbaa !40
  %100 = load ptr, ptr %7, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %100, i32 0, i32 133
  %102 = load ptr, ptr %101, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %102, i32 0, i32 12
  %104 = load i32, ptr %103, align 8, !tbaa !43
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.10, i32 noundef %104) #6
  %106 = load ptr, ptr %5, align 8, !tbaa !40
  %107 = load ptr, ptr %7, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %107, i32 0, i32 133
  %109 = load ptr, ptr %108, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %109, i32 0, i32 13
  %111 = load i32, ptr %110, align 4, !tbaa !33
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.11, i32 noundef %111) #6
  %113 = load ptr, ptr %5, align 8, !tbaa !40
  %114 = load ptr, ptr %7, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %114, i32 0, i32 133
  %116 = load ptr, ptr %115, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %116, i32 0, i32 16
  %118 = load i32, ptr %117, align 8, !tbaa !35
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.12, i32 noundef %118) #6
  %120 = load ptr, ptr %7, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %120, i32 0, i32 133
  %122 = load ptr, ptr %121, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %122, i32 0, i32 15
  %124 = load ptr, ptr %123, align 8, !tbaa !34
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %152

126:                                              ; preds = %98
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %127

127:                                              ; preds = %148, %126
  %128 = load i32, ptr %6, align 4, !tbaa !7
  %129 = load ptr, ptr %7, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %129, i32 0, i32 133
  %131 = load ptr, ptr %130, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !32
  %134 = icmp slt i32 %128, %133
  br i1 %134, label %135, label %151

135:                                              ; preds = %127
  %136 = load ptr, ptr %5, align 8, !tbaa !40
  %137 = load i32, ptr %6, align 4, !tbaa !7
  %138 = load ptr, ptr %7, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %138, i32 0, i32 133
  %140 = load ptr, ptr %139, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %140, i32 0, i32 15
  %142 = load ptr, ptr %141, align 8, !tbaa !34
  %143 = load i32, ptr %6, align 4, !tbaa !7
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !7
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.13, i32 noundef %137, i32 noundef %146) #6
  br label %148

148:                                              ; preds = %135
  %149 = load i32, ptr %6, align 4, !tbaa !7
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %6, align 4, !tbaa !7
  br label %127

151:                                              ; preds = %127
  br label %152

152:                                              ; preds = %151, %98
  %153 = load ptr, ptr %5, align 8, !tbaa !40
  %154 = load ptr, ptr %7, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %154, i32 0, i32 133
  %156 = load ptr, ptr %155, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %156, i32 0, i32 4
  %158 = load double, ptr %157, align 8, !tbaa !44
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.14, double noundef %158) #6
  %160 = load ptr, ptr %5, align 8, !tbaa !40
  %161 = load ptr, ptr %7, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %161, i32 0, i32 133
  %163 = load ptr, ptr %162, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %163, i32 0, i32 5
  %165 = load double, ptr %164, align 8, !tbaa !45
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.15, double noundef %165) #6
  %167 = load ptr, ptr %5, align 8, !tbaa !40
  %168 = load ptr, ptr %7, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %168, i32 0, i32 133
  %170 = load ptr, ptr %169, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %170, i32 0, i32 6
  %172 = load double, ptr %171, align 8, !tbaa !46
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.16, double noundef %172) #6
  %174 = load ptr, ptr %7, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %174, i32 0, i32 133
  %176 = load ptr, ptr %175, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %176, i32 0, i32 7
  %178 = load ptr, ptr %177, align 8, !tbaa !23
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %206

180:                                              ; preds = %152
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %181

181:                                              ; preds = %202, %180
  %182 = load i32, ptr %6, align 4, !tbaa !7
  %183 = load ptr, ptr %7, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %183, i32 0, i32 133
  %185 = load ptr, ptr %184, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8, !tbaa !32
  %188 = icmp slt i32 %182, %187
  br i1 %188, label %189, label %205

189:                                              ; preds = %181
  %190 = load ptr, ptr %5, align 8, !tbaa !40
  %191 = load i32, ptr %6, align 4, !tbaa !7
  %192 = load ptr, ptr %7, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %192, i32 0, i32 133
  %194 = load ptr, ptr %193, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %194, i32 0, i32 7
  %196 = load ptr, ptr %195, align 8, !tbaa !23
  %197 = load i32, ptr %6, align 4, !tbaa !7
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %196, i64 %198
  %200 = load double, ptr %199, align 8, !tbaa !47
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.17, i32 noundef %191, double noundef %200) #6
  br label %202

202:                                              ; preds = %189
  %203 = load i32, ptr %6, align 4, !tbaa !7
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %6, align 4, !tbaa !7
  br label %181

205:                                              ; preds = %181
  br label %206

206:                                              ; preds = %205, %152
  %207 = load ptr, ptr %7, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %207, i32 0, i32 133
  %209 = load ptr, ptr %208, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %209, i32 0, i32 8
  %211 = load ptr, ptr %210, align 8, !tbaa !27
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %239

213:                                              ; preds = %206
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %214

214:                                              ; preds = %235, %213
  %215 = load i32, ptr %6, align 4, !tbaa !7
  %216 = load ptr, ptr %7, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %216, i32 0, i32 133
  %218 = load ptr, ptr %217, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 8, !tbaa !32
  %221 = icmp slt i32 %215, %220
  br i1 %221, label %222, label %238

222:                                              ; preds = %214
  %223 = load ptr, ptr %5, align 8, !tbaa !40
  %224 = load i32, ptr %6, align 4, !tbaa !7
  %225 = load ptr, ptr %7, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %225, i32 0, i32 133
  %227 = load ptr, ptr %226, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %227, i32 0, i32 8
  %229 = load ptr, ptr %228, align 8, !tbaa !27
  %230 = load i32, ptr %6, align 4, !tbaa !7
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, ptr %229, i64 %231
  %233 = load double, ptr %232, align 8, !tbaa !47
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.18, i32 noundef %224, double noundef %233) #6
  br label %235

235:                                              ; preds = %222
  %236 = load i32, ptr %6, align 4, !tbaa !7
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %6, align 4, !tbaa !7
  br label %214

238:                                              ; preds = %214
  br label %239

239:                                              ; preds = %238, %206
  %240 = load ptr, ptr %7, align 8, !tbaa !9
  %241 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %240, i32 0, i32 133
  %242 = load ptr, ptr %241, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %242, i32 0, i32 9
  %244 = load ptr, ptr %243, align 8, !tbaa !28
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %272

246:                                              ; preds = %239
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %247

247:                                              ; preds = %268, %246
  %248 = load i32, ptr %6, align 4, !tbaa !7
  %249 = load ptr, ptr %7, align 8, !tbaa !9
  %250 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %249, i32 0, i32 133
  %251 = load ptr, ptr %250, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 8, !tbaa !32
  %254 = icmp slt i32 %248, %253
  br i1 %254, label %255, label %271

255:                                              ; preds = %247
  %256 = load ptr, ptr %5, align 8, !tbaa !40
  %257 = load i32, ptr %6, align 4, !tbaa !7
  %258 = load ptr, ptr %7, align 8, !tbaa !9
  %259 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %258, i32 0, i32 133
  %260 = load ptr, ptr %259, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %260, i32 0, i32 9
  %262 = load ptr, ptr %261, align 8, !tbaa !28
  %263 = load i32, ptr %6, align 4, !tbaa !7
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %262, i64 %264
  %266 = load double, ptr %265, align 8, !tbaa !47
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef @.str.19, i32 noundef %257, double noundef %266) #6
  br label %268

268:                                              ; preds = %255
  %269 = load i32, ptr %6, align 4, !tbaa !7
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %6, align 4, !tbaa !7
  br label %247

271:                                              ; preds = %247
  br label %272

272:                                              ; preds = %271, %239
  %273 = load ptr, ptr %5, align 8, !tbaa !40
  %274 = load ptr, ptr %7, align 8, !tbaa !9
  %275 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %274, i32 0, i32 133
  %276 = load ptr, ptr %275, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %276, i32 0, i32 10
  %278 = load double, ptr %277, align 8, !tbaa !48
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef @.str.20, double noundef %278) #6
  %280 = load ptr, ptr %5, align 8, !tbaa !40
  %281 = load ptr, ptr %7, align 8, !tbaa !9
  %282 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %281, i32 0, i32 133
  %283 = load ptr, ptr %282, align 8, !tbaa !22
  %284 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %283, i32 0, i32 11
  %285 = load double, ptr %284, align 8, !tbaa !49
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef @.str.21, double noundef %285) #6
  br label %287

287:                                              ; preds = %272, %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %288

288:                                              ; preds = %287, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %289 = load i32, ptr %3, align 4
  ret i32 %289
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 421, ptr noundef @__func__.arkRootCheck1, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %264

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %17, ptr %10, align 8, !tbaa !9
  %18 = load ptr, ptr %10, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %18, i32 0, i32 133
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  store ptr %20, ptr %11, align 8, !tbaa !50
  store i32 0, ptr %4, align 4, !tbaa !7
  br label %21

21:                                               ; preds = %34, %16
  %22 = load i32, ptr %4, align 4, !tbaa !7
  %23 = load ptr, ptr %11, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !32
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %21
  %28 = load ptr, ptr %11, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = load i32, ptr %4, align 4, !tbaa !7
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store i32 0, ptr %33, align 4, !tbaa !7
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4, !tbaa !7
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4, !tbaa !7
  br label %21

37:                                               ; preds = %21
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %38, i32 0, i32 98
  %40 = load double, ptr %39, align 8, !tbaa !51
  %41 = load ptr, ptr %11, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %41, i32 0, i32 4
  store double %40, ptr %42, align 8, !tbaa !44
  %43 = load ptr, ptr %10, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %43, i32 0, i32 98
  %45 = load double, ptr %44, align 8, !tbaa !51
  %46 = call double @llvm.fabs.f64(double %45)
  %47 = load ptr, ptr %10, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %47, i32 0, i32 92
  %49 = load double, ptr %48, align 8, !tbaa !52
  %50 = call double @llvm.fabs.f64(double %49)
  %51 = fadd double %46, %50
  %52 = load ptr, ptr %10, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8, !tbaa !53
  %55 = fmul double %51, %54
  %56 = fmul double %55, 1.000000e+02
  %57 = load ptr, ptr %11, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %57, i32 0, i32 11
  store double %56, ptr %58, align 8, !tbaa !49
  %59 = load ptr, ptr %11, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = load ptr, ptr %11, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %62, i32 0, i32 4
  %64 = load double, ptr %63, align 8, !tbaa !44
  %65 = load ptr, ptr %10, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %65, i32 0, i32 76
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %68 = load ptr, ptr %11, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  %71 = load ptr, ptr %11, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %71, i32 0, i32 17
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %74 = call i32 %61(double noundef %64, ptr noundef %67, ptr noundef %70, ptr noundef %73)
  store i32 %74, ptr %5, align 4, !tbaa !7
  %75 = load ptr, ptr %11, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %75, i32 0, i32 14
  store i64 1, ptr %76, align 8, !tbaa !42
  %77 = load i32, ptr %5, align 4, !tbaa !7
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %37
  %80 = load ptr, ptr %10, align 8, !tbaa !9
  %81 = load ptr, ptr %10, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %81, i32 0, i32 98
  %83 = load double, ptr %82, align 8, !tbaa !51
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %80, i32 noundef -12, i32 noundef 439, ptr noundef @__func__.arkRootCheck1, ptr noundef @.str, ptr noundef @.str.22, double noundef %83)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %264

84:                                               ; preds = %37
  store i32 0, ptr %9, align 4, !tbaa !7
  store i32 0, ptr %4, align 4, !tbaa !7
  br label %85

85:                                               ; preds = %109, %84
  %86 = load i32, ptr %4, align 4, !tbaa !7
  %87 = load ptr, ptr %11, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !32
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %112

91:                                               ; preds = %85
  %92 = load ptr, ptr %11, align 8, !tbaa !50
  %93 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !23
  %95 = load i32, ptr %4, align 4, !tbaa !7
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %94, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !47
  %99 = call double @llvm.fabs.f64(double %98)
  %100 = fcmp oeq double %99, 0.000000e+00
  br i1 %100, label %101, label %108

101:                                              ; preds = %91
  store i32 1, ptr %9, align 4, !tbaa !7
  %102 = load ptr, ptr %11, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %102, i32 0, i32 15
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  %105 = load i32, ptr %4, align 4, !tbaa !7
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  store i32 0, ptr %107, align 4, !tbaa !7
  br label %108

108:                                              ; preds = %101, %91
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %4, align 4, !tbaa !7
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %4, align 4, !tbaa !7
  br label %85

112:                                              ; preds = %85
  %113 = load i32, ptr %9, align 4, !tbaa !7
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %264

116:                                              ; preds = %112
  %117 = load ptr, ptr %10, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %117, i32 0, i32 78
  %119 = load i32, ptr %118, align 8, !tbaa !54
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %146, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %10, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %122, i32 0, i32 21
  %124 = load ptr, ptr %123, align 8, !tbaa !11
  %125 = load ptr, ptr %10, align 8, !tbaa !9
  %126 = load ptr, ptr %10, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %126, i32 0, i32 118
  %128 = load double, ptr %127, align 8, !tbaa !55
  %129 = load ptr, ptr %10, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %129, i32 0, i32 76
  %131 = load ptr, ptr %130, align 8, !tbaa !21
  %132 = load ptr, ptr %10, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %132, i32 0, i32 77
  %134 = load ptr, ptr %133, align 8, !tbaa !56
  %135 = call i32 %124(ptr noundef %125, double noundef %128, ptr noundef %131, ptr noundef %134, i32 noundef 0)
  store i32 %135, ptr %5, align 4, !tbaa !7
  %136 = load i32, ptr %5, align 4, !tbaa !7
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %121
  %139 = load ptr, ptr %10, align 8, !tbaa !9
  %140 = load ptr, ptr %10, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %140, i32 0, i32 98
  %142 = load double, ptr %141, align 8, !tbaa !51
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %139, i32 noundef -8, i32 noundef 462, ptr noundef @__func__.arkRootCheck1, ptr noundef @.str, ptr noundef @.str.23, double noundef %142)
  store i32 -8, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %264

143:                                              ; preds = %121
  %144 = load ptr, ptr %10, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %144, i32 0, i32 78
  store i32 1, ptr %145, align 8, !tbaa !54
  br label %146

146:                                              ; preds = %143, %116
  %147 = load ptr, ptr %11, align 8, !tbaa !50
  %148 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %147, i32 0, i32 11
  %149 = load double, ptr %148, align 8, !tbaa !49
  %150 = load ptr, ptr %10, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %150, i32 0, i32 92
  %152 = load double, ptr %151, align 8, !tbaa !52
  %153 = call double @llvm.fabs.f64(double %152)
  %154 = fdiv double %149, %153
  %155 = fcmp ogt double %154, 1.000000e-01
  br i1 %155, label %156, label %165

156:                                              ; preds = %146
  %157 = load ptr, ptr %11, align 8, !tbaa !50
  %158 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %157, i32 0, i32 11
  %159 = load double, ptr %158, align 8, !tbaa !49
  %160 = load ptr, ptr %10, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %160, i32 0, i32 92
  %162 = load double, ptr %161, align 8, !tbaa !52
  %163 = call double @llvm.fabs.f64(double %162)
  %164 = fdiv double %159, %163
  br label %166

165:                                              ; preds = %146
  br label %166

166:                                              ; preds = %165, %156
  %167 = phi double [ %164, %156 ], [ 1.000000e-01, %165 ]
  store double %167, ptr %7, align 8, !tbaa !47
  %168 = load double, ptr %7, align 8, !tbaa !47
  %169 = load ptr, ptr %10, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %169, i32 0, i32 92
  %171 = load double, ptr %170, align 8, !tbaa !52
  %172 = fmul double %168, %171
  store double %172, ptr %6, align 8, !tbaa !47
  %173 = load ptr, ptr %11, align 8, !tbaa !50
  %174 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %173, i32 0, i32 4
  %175 = load double, ptr %174, align 8, !tbaa !44
  %176 = load double, ptr %6, align 8, !tbaa !47
  %177 = fadd double %175, %176
  store double %177, ptr %8, align 8, !tbaa !47
  %178 = load ptr, ptr %10, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %178, i32 0, i32 76
  %180 = load ptr, ptr %179, align 8, !tbaa !21
  %181 = load double, ptr %6, align 8, !tbaa !47
  %182 = load ptr, ptr %10, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %182, i32 0, i32 77
  %184 = load ptr, ptr %183, align 8, !tbaa !56
  %185 = load ptr, ptr %10, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %185, i32 0, i32 75
  %187 = load ptr, ptr %186, align 8, !tbaa !57
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %180, double noundef %181, ptr noundef %184, ptr noundef %187)
  %188 = load ptr, ptr %11, align 8, !tbaa !50
  %189 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !31
  %191 = load double, ptr %8, align 8, !tbaa !47
  %192 = load ptr, ptr %10, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %192, i32 0, i32 75
  %194 = load ptr, ptr %193, align 8, !tbaa !57
  %195 = load ptr, ptr %11, align 8, !tbaa !50
  %196 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %195, i32 0, i32 8
  %197 = load ptr, ptr %196, align 8, !tbaa !27
  %198 = load ptr, ptr %11, align 8, !tbaa !50
  %199 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %198, i32 0, i32 17
  %200 = load ptr, ptr %199, align 8, !tbaa !37
  %201 = call i32 %190(double noundef %191, ptr noundef %194, ptr noundef %197, ptr noundef %200)
  store i32 %201, ptr %5, align 4, !tbaa !7
  %202 = load ptr, ptr %11, align 8, !tbaa !50
  %203 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %202, i32 0, i32 14
  %204 = load i64, ptr %203, align 8, !tbaa !42
  %205 = add nsw i64 %204, 1
  store i64 %205, ptr %203, align 8, !tbaa !42
  %206 = load i32, ptr %5, align 4, !tbaa !7
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %213

208:                                              ; preds = %166
  %209 = load ptr, ptr %10, align 8, !tbaa !9
  %210 = load ptr, ptr %10, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %210, i32 0, i32 98
  %212 = load double, ptr %211, align 8, !tbaa !51
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %209, i32 noundef -12, i32 noundef 478, ptr noundef @__func__.arkRootCheck1, ptr noundef @.str, ptr noundef @.str.22, double noundef %212)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %264

213:                                              ; preds = %166
  store i32 0, ptr %4, align 4, !tbaa !7
  br label %214

214:                                              ; preds = %260, %213
  %215 = load i32, ptr %4, align 4, !tbaa !7
  %216 = load ptr, ptr %11, align 8, !tbaa !50
  %217 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8, !tbaa !32
  %219 = icmp slt i32 %215, %218
  br i1 %219, label %220, label %263

220:                                              ; preds = %214
  %221 = load ptr, ptr %11, align 8, !tbaa !50
  %222 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %221, i32 0, i32 15
  %223 = load ptr, ptr %222, align 8, !tbaa !34
  %224 = load i32, ptr %4, align 4, !tbaa !7
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !7
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %259, label %229

229:                                              ; preds = %220
  %230 = load ptr, ptr %11, align 8, !tbaa !50
  %231 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %230, i32 0, i32 8
  %232 = load ptr, ptr %231, align 8, !tbaa !27
  %233 = load i32, ptr %4, align 4, !tbaa !7
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %232, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !47
  %237 = call double @llvm.fabs.f64(double %236)
  %238 = fcmp une double %237, 0.000000e+00
  br i1 %238, label %239, label %259

239:                                              ; preds = %229
  %240 = load ptr, ptr %11, align 8, !tbaa !50
  %241 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %240, i32 0, i32 15
  %242 = load ptr, ptr %241, align 8, !tbaa !34
  %243 = load i32, ptr %4, align 4, !tbaa !7
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  store i32 1, ptr %245, align 4, !tbaa !7
  %246 = load ptr, ptr %11, align 8, !tbaa !50
  %247 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %246, i32 0, i32 8
  %248 = load ptr, ptr %247, align 8, !tbaa !27
  %249 = load i32, ptr %4, align 4, !tbaa !7
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %248, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !47
  %253 = load ptr, ptr %11, align 8, !tbaa !50
  %254 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %253, i32 0, i32 7
  %255 = load ptr, ptr %254, align 8, !tbaa !23
  %256 = load i32, ptr %4, align 4, !tbaa !7
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %255, i64 %257
  store double %252, ptr %258, align 8, !tbaa !47
  br label %259

259:                                              ; preds = %239, %229, %220
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %4, align 4, !tbaa !7
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %4, align 4, !tbaa !7
  br label %214

263:                                              ; preds = %214
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %264

264:                                              ; preds = %263, %208, %138, %115, %79, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %265 = load i32, ptr %2, align 4
  ret i32 %265
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 525, ptr noundef @__func__.arkRootCheck2, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %280

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %16, ptr %9, align 8, !tbaa !9
  %17 = load ptr, ptr %9, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %17, i32 0, i32 133
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  store ptr %19, ptr %10, align 8, !tbaa !50
  %20 = load ptr, ptr %10, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 4, !tbaa !33
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %280

25:                                               ; preds = %15
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = load ptr, ptr %10, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %27, i32 0, i32 4
  %29 = load double, ptr %28, align 8, !tbaa !44
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %30, i32 0, i32 75
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = call i32 @ARKodeGetDky(ptr noundef %26, double noundef %29, i32 noundef 0, ptr noundef %32)
  %34 = load ptr, ptr %10, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = load ptr, ptr %10, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %37, i32 0, i32 4
  %39 = load double, ptr %38, align 8, !tbaa !44
  %40 = load ptr, ptr %9, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %40, i32 0, i32 75
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %43 = load ptr, ptr %10, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = load ptr, ptr %10, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %46, i32 0, i32 17
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = call i32 %36(double noundef %39, ptr noundef %42, ptr noundef %45, ptr noundef %48)
  store i32 %49, ptr %5, align 4, !tbaa !7
  %50 = load ptr, ptr %10, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %50, i32 0, i32 14
  %52 = load i64, ptr %51, align 8, !tbaa !42
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !42
  %54 = load i32, ptr %5, align 4, !tbaa !7
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %25
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %280

57:                                               ; preds = %25
  store i32 0, ptr %8, align 4, !tbaa !7
  store i32 0, ptr %4, align 4, !tbaa !7
  br label %58

58:                                               ; preds = %71, %57
  %59 = load i32, ptr %4, align 4, !tbaa !7
  %60 = load ptr, ptr %10, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !32
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %58
  %65 = load ptr, ptr %10, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = load i32, ptr %4, align 4, !tbaa !7
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 0, ptr %70, align 4, !tbaa !7
  br label %71

71:                                               ; preds = %64
  %72 = load i32, ptr %4, align 4, !tbaa !7
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %4, align 4, !tbaa !7
  br label %58

74:                                               ; preds = %58
  store i32 0, ptr %4, align 4, !tbaa !7
  br label %75

75:                                               ; preds = %109, %74
  %76 = load i32, ptr %4, align 4, !tbaa !7
  %77 = load ptr, ptr %10, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !32
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %112

81:                                               ; preds = %75
  %82 = load ptr, ptr %10, align 8, !tbaa !50
  %83 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %82, i32 0, i32 15
  %84 = load ptr, ptr %83, align 8, !tbaa !34
  %85 = load i32, ptr %4, align 4, !tbaa !7
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !7
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %81
  br label %109

91:                                               ; preds = %81
  %92 = load ptr, ptr %10, align 8, !tbaa !50
  %93 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !23
  %95 = load i32, ptr %4, align 4, !tbaa !7
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %94, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !47
  %99 = call double @llvm.fabs.f64(double %98)
  %100 = fcmp oeq double %99, 0.000000e+00
  br i1 %100, label %101, label %108

101:                                              ; preds = %91
  store i32 1, ptr %8, align 4, !tbaa !7
  %102 = load ptr, ptr %10, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !29
  %105 = load i32, ptr %4, align 4, !tbaa !7
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  store i32 1, ptr %107, align 4, !tbaa !7
  br label %108

108:                                              ; preds = %101, %91
  br label %109

109:                                              ; preds = %108, %90
  %110 = load i32, ptr %4, align 4, !tbaa !7
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %4, align 4, !tbaa !7
  br label %75

112:                                              ; preds = %75
  %113 = load i32, ptr %8, align 4, !tbaa !7
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %280

116:                                              ; preds = %112
  %117 = load ptr, ptr %9, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %117, i32 0, i32 98
  %119 = load double, ptr %118, align 8, !tbaa !51
  %120 = call double @llvm.fabs.f64(double %119)
  %121 = load ptr, ptr %9, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %121, i32 0, i32 92
  %123 = load double, ptr %122, align 8, !tbaa !52
  %124 = call double @llvm.fabs.f64(double %123)
  %125 = fadd double %120, %124
  %126 = load ptr, ptr %9, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %126, i32 0, i32 1
  %128 = load double, ptr %127, align 8, !tbaa !53
  %129 = fmul double %125, %128
  %130 = fmul double %129, 1.000000e+02
  %131 = load ptr, ptr %10, align 8, !tbaa !50
  %132 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %131, i32 0, i32 11
  store double %130, ptr %132, align 8, !tbaa !49
  %133 = load ptr, ptr %9, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %133, i32 0, i32 92
  %135 = load double, ptr %134, align 8, !tbaa !52
  %136 = fcmp ogt double %135, 0.000000e+00
  br i1 %136, label %137, label %141

137:                                              ; preds = %116
  %138 = load ptr, ptr %10, align 8, !tbaa !50
  %139 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %138, i32 0, i32 11
  %140 = load double, ptr %139, align 8, !tbaa !49
  br label %146

141:                                              ; preds = %116
  %142 = load ptr, ptr %10, align 8, !tbaa !50
  %143 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %142, i32 0, i32 11
  %144 = load double, ptr %143, align 8, !tbaa !49
  %145 = fneg double %144
  br label %146

146:                                              ; preds = %141, %137
  %147 = phi double [ %140, %137 ], [ %145, %141 ]
  store double %147, ptr %6, align 8, !tbaa !47
  %148 = load ptr, ptr %10, align 8, !tbaa !50
  %149 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %148, i32 0, i32 4
  %150 = load double, ptr %149, align 8, !tbaa !44
  %151 = load double, ptr %6, align 8, !tbaa !47
  %152 = fadd double %150, %151
  store double %152, ptr %7, align 8, !tbaa !47
  %153 = load double, ptr %7, align 8, !tbaa !47
  %154 = load ptr, ptr %9, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %154, i32 0, i32 98
  %156 = load double, ptr %155, align 8, !tbaa !51
  %157 = fsub double %153, %156
  %158 = load ptr, ptr %9, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %158, i32 0, i32 92
  %160 = load double, ptr %159, align 8, !tbaa !52
  %161 = fmul double %157, %160
  %162 = fcmp oge double %161, 0.000000e+00
  br i1 %162, label %163, label %174

163:                                              ; preds = %146
  %164 = load ptr, ptr %9, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %164, i32 0, i32 75
  %166 = load ptr, ptr %165, align 8, !tbaa !57
  %167 = load double, ptr %6, align 8, !tbaa !47
  %168 = load ptr, ptr %9, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %168, i32 0, i32 77
  %170 = load ptr, ptr %169, align 8, !tbaa !56
  %171 = load ptr, ptr %9, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %171, i32 0, i32 75
  %173 = load ptr, ptr %172, align 8, !tbaa !57
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %166, double noundef %167, ptr noundef %170, ptr noundef %173)
  br label %181

174:                                              ; preds = %146
  %175 = load ptr, ptr %9, align 8, !tbaa !9
  %176 = load double, ptr %7, align 8, !tbaa !47
  %177 = load ptr, ptr %9, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %177, i32 0, i32 75
  %179 = load ptr, ptr %178, align 8, !tbaa !57
  %180 = call i32 @ARKodeGetDky(ptr noundef %175, double noundef %176, i32 noundef 0, ptr noundef %179)
  br label %181

181:                                              ; preds = %174, %163
  %182 = load ptr, ptr %10, align 8, !tbaa !50
  %183 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !31
  %185 = load double, ptr %7, align 8, !tbaa !47
  %186 = load ptr, ptr %9, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %186, i32 0, i32 75
  %188 = load ptr, ptr %187, align 8, !tbaa !57
  %189 = load ptr, ptr %10, align 8, !tbaa !50
  %190 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %189, i32 0, i32 8
  %191 = load ptr, ptr %190, align 8, !tbaa !27
  %192 = load ptr, ptr %10, align 8, !tbaa !50
  %193 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %192, i32 0, i32 17
  %194 = load ptr, ptr %193, align 8, !tbaa !37
  %195 = call i32 %184(double noundef %185, ptr noundef %188, ptr noundef %191, ptr noundef %194)
  store i32 %195, ptr %5, align 4, !tbaa !7
  %196 = load ptr, ptr %10, align 8, !tbaa !50
  %197 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %196, i32 0, i32 14
  %198 = load i64, ptr %197, align 8, !tbaa !42
  %199 = add nsw i64 %198, 1
  store i64 %199, ptr %197, align 8, !tbaa !42
  %200 = load i32, ptr %5, align 4, !tbaa !7
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %181
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %280

203:                                              ; preds = %181
  store i32 0, ptr %8, align 4, !tbaa !7
  store i32 0, ptr %4, align 4, !tbaa !7
  br label %204

204:                                              ; preds = %272, %203
  %205 = load i32, ptr %4, align 4, !tbaa !7
  %206 = load ptr, ptr %10, align 8, !tbaa !50
  %207 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 8, !tbaa !32
  %209 = icmp slt i32 %205, %208
  br i1 %209, label %210, label %275

210:                                              ; preds = %204
  %211 = load ptr, ptr %10, align 8, !tbaa !50
  %212 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %211, i32 0, i32 15
  %213 = load ptr, ptr %212, align 8, !tbaa !34
  %214 = load i32, ptr %4, align 4, !tbaa !7
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !7
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %210
  br label %272

220:                                              ; preds = %210
  %221 = load ptr, ptr %10, align 8, !tbaa !50
  %222 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %221, i32 0, i32 8
  %223 = load ptr, ptr %222, align 8, !tbaa !27
  %224 = load i32, ptr %4, align 4, !tbaa !7
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %223, i64 %225
  %227 = load double, ptr %226, align 8, !tbaa !47
  %228 = call double @llvm.fabs.f64(double %227)
  %229 = fcmp oeq double %228, 0.000000e+00
  br i1 %229, label %230, label %247

230:                                              ; preds = %220
  %231 = load ptr, ptr %10, align 8, !tbaa !50
  %232 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !29
  %234 = load i32, ptr %4, align 4, !tbaa !7
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %233, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !7
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %240

239:                                              ; preds = %230
  store i32 3, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %280

240:                                              ; preds = %230
  store i32 1, ptr %8, align 4, !tbaa !7
  %241 = load ptr, ptr %10, align 8, !tbaa !50
  %242 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8, !tbaa !29
  %244 = load i32, ptr %4, align 4, !tbaa !7
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %243, i64 %245
  store i32 1, ptr %246, align 4, !tbaa !7
  br label %271

247:                                              ; preds = %220
  %248 = load ptr, ptr %10, align 8, !tbaa !50
  %249 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !29
  %251 = load i32, ptr %4, align 4, !tbaa !7
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !7
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %270

256:                                              ; preds = %247
  %257 = load ptr, ptr %10, align 8, !tbaa !50
  %258 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %257, i32 0, i32 8
  %259 = load ptr, ptr %258, align 8, !tbaa !27
  %260 = load i32, ptr %4, align 4, !tbaa !7
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %259, i64 %261
  %263 = load double, ptr %262, align 8, !tbaa !47
  %264 = load ptr, ptr %10, align 8, !tbaa !50
  %265 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %264, i32 0, i32 7
  %266 = load ptr, ptr %265, align 8, !tbaa !23
  %267 = load i32, ptr %4, align 4, !tbaa !7
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %266, i64 %268
  store double %263, ptr %269, align 8, !tbaa !47
  br label %270

270:                                              ; preds = %256, %247
  br label %271

271:                                              ; preds = %270, %240
  br label %272

272:                                              ; preds = %271, %219
  %273 = load i32, ptr %4, align 4, !tbaa !7
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %4, align 4, !tbaa !7
  br label %204

275:                                              ; preds = %204
  %276 = load i32, ptr %8, align 4, !tbaa !7
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %280

279:                                              ; preds = %275
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %280

280:                                              ; preds = %279, %278, %239, %202, %115, %56, %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %281 = load i32, ptr %2, align 4
  ret i32 %281
}

declare i32 @ARKodeGetDky(ptr noundef, double noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @arkRootCheck3(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 623, ptr noundef @__func__.arkRootCheck3, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %203

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %14, ptr %7, align 8, !tbaa !9
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 133
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  store ptr %17, ptr %8, align 8, !tbaa !50
  %18 = load ptr, ptr %8, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 8, !tbaa !43
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %34

22:                                               ; preds = %13
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %23, i32 0, i32 98
  %25 = load double, ptr %24, align 8, !tbaa !51
  %26 = load ptr, ptr %8, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %26, i32 0, i32 5
  store double %25, ptr %27, align 8, !tbaa !45
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %28, i32 0, i32 76
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %31, i32 0, i32 75
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %30, ptr noundef %33)
  br label %34

34:                                               ; preds = %22, %13
  %35 = load ptr, ptr %8, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %35, i32 0, i32 12
  %37 = load i32, ptr %36, align 8, !tbaa !43
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %79

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %40, i32 0, i32 10
  %42 = load double, ptr %41, align 8, !tbaa !48
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %43, i32 0, i32 98
  %45 = load double, ptr %44, align 8, !tbaa !51
  %46 = fsub double %42, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %47, i32 0, i32 92
  %49 = load double, ptr %48, align 8, !tbaa !52
  %50 = fmul double %46, %49
  %51 = fcmp oge double %50, 0.000000e+00
  br i1 %51, label %52, label %64

52:                                               ; preds = %39
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %53, i32 0, i32 98
  %55 = load double, ptr %54, align 8, !tbaa !51
  %56 = load ptr, ptr %8, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %56, i32 0, i32 5
  store double %55, ptr %57, align 8, !tbaa !45
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %58, i32 0, i32 76
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = load ptr, ptr %7, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %61, i32 0, i32 75
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %60, ptr noundef %63)
  br label %78

64:                                               ; preds = %39
  %65 = load ptr, ptr %8, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %65, i32 0, i32 10
  %67 = load double, ptr %66, align 8, !tbaa !48
  %68 = load ptr, ptr %8, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %68, i32 0, i32 5
  store double %67, ptr %69, align 8, !tbaa !45
  %70 = load ptr, ptr %7, align 8, !tbaa !9
  %71 = load ptr, ptr %8, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %71, i32 0, i32 5
  %73 = load double, ptr %72, align 8, !tbaa !45
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %74, i32 0, i32 75
  %76 = load ptr, ptr %75, align 8, !tbaa !57
  %77 = call i32 @ARKodeGetDky(ptr noundef %70, double noundef %73, i32 noundef 0, ptr noundef %76)
  br label %78

78:                                               ; preds = %64, %52
  br label %79

79:                                               ; preds = %78, %34
  %80 = load ptr, ptr %8, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %83 = load ptr, ptr %8, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %83, i32 0, i32 5
  %85 = load double, ptr %84, align 8, !tbaa !45
  %86 = load ptr, ptr %7, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %86, i32 0, i32 75
  %88 = load ptr, ptr %87, align 8, !tbaa !57
  %89 = load ptr, ptr %8, align 8, !tbaa !50
  %90 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8, !tbaa !27
  %92 = load ptr, ptr %8, align 8, !tbaa !50
  %93 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %92, i32 0, i32 17
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  %95 = call i32 %82(double noundef %85, ptr noundef %88, ptr noundef %91, ptr noundef %94)
  store i32 %95, ptr %5, align 4, !tbaa !7
  %96 = load ptr, ptr %8, align 8, !tbaa !50
  %97 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %96, i32 0, i32 14
  %98 = load i64, ptr %97, align 8, !tbaa !42
  %99 = add nsw i64 %98, 1
  store i64 %99, ptr %97, align 8, !tbaa !42
  %100 = load i32, ptr %5, align 4, !tbaa !7
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %79
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %203

103:                                              ; preds = %79
  %104 = load ptr, ptr %7, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %104, i32 0, i32 98
  %106 = load double, ptr %105, align 8, !tbaa !51
  %107 = call double @llvm.fabs.f64(double %106)
  %108 = load ptr, ptr %7, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %108, i32 0, i32 92
  %110 = load double, ptr %109, align 8, !tbaa !52
  %111 = call double @llvm.fabs.f64(double %110)
  %112 = fadd double %107, %111
  %113 = load ptr, ptr %7, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %113, i32 0, i32 1
  %115 = load double, ptr %114, align 8, !tbaa !53
  %116 = fmul double %112, %115
  %117 = fmul double %116, 1.000000e+02
  %118 = load ptr, ptr %8, align 8, !tbaa !50
  %119 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %118, i32 0, i32 11
  store double %117, ptr %119, align 8, !tbaa !49
  %120 = load ptr, ptr %7, align 8, !tbaa !9
  %121 = call i32 @arkRootfind(ptr noundef %120)
  store i32 %121, ptr %6, align 4, !tbaa !7
  %122 = load i32, ptr %6, align 4, !tbaa !7
  %123 = icmp eq i32 %122, -12
  br i1 %123, label %124, label %125

124:                                              ; preds = %103
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %203

125:                                              ; preds = %103
  store i32 0, ptr %4, align 4, !tbaa !7
  br label %126

126:                                              ; preds = %158, %125
  %127 = load i32, ptr %4, align 4, !tbaa !7
  %128 = load ptr, ptr %8, align 8, !tbaa !50
  %129 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8, !tbaa !32
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %161

132:                                              ; preds = %126
  %133 = load ptr, ptr %8, align 8, !tbaa !50
  %134 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %133, i32 0, i32 15
  %135 = load ptr, ptr %134, align 8, !tbaa !34
  %136 = load i32, ptr %4, align 4, !tbaa !7
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !7
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %157, label %141

141:                                              ; preds = %132
  %142 = load ptr, ptr %8, align 8, !tbaa !50
  %143 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %142, i32 0, i32 9
  %144 = load ptr, ptr %143, align 8, !tbaa !28
  %145 = load i32, ptr %4, align 4, !tbaa !7
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %144, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !47
  %149 = fcmp une double %148, 0.000000e+00
  br i1 %149, label %150, label %157

150:                                              ; preds = %141
  %151 = load ptr, ptr %8, align 8, !tbaa !50
  %152 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %151, i32 0, i32 15
  %153 = load ptr, ptr %152, align 8, !tbaa !34
  %154 = load i32, ptr %4, align 4, !tbaa !7
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  store i32 1, ptr %156, align 4, !tbaa !7
  br label %157

157:                                              ; preds = %150, %141, %132
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %4, align 4, !tbaa !7
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %4, align 4, !tbaa !7
  br label %126

161:                                              ; preds = %126
  %162 = load ptr, ptr %8, align 8, !tbaa !50
  %163 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %162, i32 0, i32 6
  %164 = load double, ptr %163, align 8, !tbaa !46
  %165 = load ptr, ptr %8, align 8, !tbaa !50
  %166 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %165, i32 0, i32 4
  store double %164, ptr %166, align 8, !tbaa !44
  store i32 0, ptr %4, align 4, !tbaa !7
  br label %167

167:                                              ; preds = %187, %161
  %168 = load i32, ptr %4, align 4, !tbaa !7
  %169 = load ptr, ptr %8, align 8, !tbaa !50
  %170 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !32
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %173, label %190

173:                                              ; preds = %167
  %174 = load ptr, ptr %8, align 8, !tbaa !50
  %175 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %174, i32 0, i32 9
  %176 = load ptr, ptr %175, align 8, !tbaa !28
  %177 = load i32, ptr %4, align 4, !tbaa !7
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, ptr %176, i64 %178
  %180 = load double, ptr %179, align 8, !tbaa !47
  %181 = load ptr, ptr %8, align 8, !tbaa !50
  %182 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %181, i32 0, i32 7
  %183 = load ptr, ptr %182, align 8, !tbaa !23
  %184 = load i32, ptr %4, align 4, !tbaa !7
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %183, i64 %185
  store double %180, ptr %186, align 8, !tbaa !47
  br label %187

187:                                              ; preds = %173
  %188 = load i32, ptr %4, align 4, !tbaa !7
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %4, align 4, !tbaa !7
  br label %167

190:                                              ; preds = %167
  %191 = load i32, ptr %6, align 4, !tbaa !7
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %203

194:                                              ; preds = %190
  %195 = load ptr, ptr %7, align 8, !tbaa !9
  %196 = load ptr, ptr %8, align 8, !tbaa !50
  %197 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %196, i32 0, i32 6
  %198 = load double, ptr %197, align 8, !tbaa !46
  %199 = load ptr, ptr %7, align 8, !tbaa !9
  %200 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %199, i32 0, i32 75
  %201 = load ptr, ptr %200, align 8, !tbaa !57
  %202 = call i32 @ARKodeGetDky(ptr noundef %195, double noundef %198, i32 noundef 0, ptr noundef %201)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %203

203:                                              ; preds = %194, %193, %124, %102, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %204 = load i32, ptr %2, align 4
  ret i32 %204
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

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
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 763, ptr noundef @__func__.arkRootfind, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %859

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %24, ptr %17, align 8, !tbaa !9
  %25 = load ptr, ptr %17, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %25, i32 0, i32 133
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  store ptr %27, ptr %18, align 8, !tbaa !50
  store i32 0, ptr %12, align 4, !tbaa !7
  store double 0.000000e+00, ptr %7, align 8, !tbaa !47
  store i32 0, ptr %15, align 4, !tbaa !7
  store i32 0, ptr %16, align 4, !tbaa !7
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %28

28:                                               ; preds = %162, %23
  %29 = load i32, ptr %10, align 4, !tbaa !7
  %30 = load ptr, ptr %18, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !32
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %165

34:                                               ; preds = %28
  %35 = load ptr, ptr %18, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = load i32, ptr %10, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !7
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %34
  br label %162

44:                                               ; preds = %34
  %45 = load ptr, ptr %18, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = load i32, ptr %10, align 4, !tbaa !7
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %47, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !47
  %52 = call double @llvm.fabs.f64(double %51)
  %53 = fcmp oeq double %52, 0.000000e+00
  br i1 %53, label %54, label %74

54:                                               ; preds = %44
  %55 = load ptr, ptr %18, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = load i32, ptr %10, align 4, !tbaa !7
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !7
  %62 = sitofp i32 %61 to double
  %63 = load ptr, ptr %18, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = load i32, ptr %10, align 4, !tbaa !7
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %65, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !47
  %70 = fmul double %62, %69
  %71 = fcmp ole double %70, 0.000000e+00
  br i1 %71, label %72, label %73

72:                                               ; preds = %54
  store i32 1, ptr %15, align 4, !tbaa !7
  br label %73

73:                                               ; preds = %72, %54
  br label %161

74:                                               ; preds = %44
  %75 = load ptr, ptr %18, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %78 = load i32, ptr %10, align 4, !tbaa !7
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %77, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !47
  %82 = fcmp olt double %81, 0.000000e+00
  br i1 %82, label %83, label %92

83:                                               ; preds = %74
  %84 = load ptr, ptr %18, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %87 = load i32, ptr %10, align 4, !tbaa !7
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %86, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !47
  %91 = fcmp ogt double %90, 0.000000e+00
  br i1 %91, label %110, label %92

92:                                               ; preds = %83, %74
  %93 = load ptr, ptr %18, align 8, !tbaa !50
  %94 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8, !tbaa !23
  %96 = load i32, ptr %10, align 4, !tbaa !7
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %95, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !47
  %100 = fcmp ogt double %99, 0.000000e+00
  br i1 %100, label %101, label %160

101:                                              ; preds = %92
  %102 = load ptr, ptr %18, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8, !tbaa !27
  %105 = load i32, ptr %10, align 4, !tbaa !7
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %104, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !47
  %109 = fcmp olt double %108, 0.000000e+00
  br i1 %109, label %110, label %160

110:                                              ; preds = %101, %83
  %111 = load ptr, ptr %18, align 8, !tbaa !50
  %112 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !30
  %114 = load i32, ptr %10, align 4, !tbaa !7
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !7
  %118 = sitofp i32 %117 to double
  %119 = load ptr, ptr %18, align 8, !tbaa !50
  %120 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !23
  %122 = load i32, ptr %10, align 4, !tbaa !7
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %121, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !47
  %126 = fmul double %118, %125
  %127 = fcmp ole double %126, 0.000000e+00
  br i1 %127, label %128, label %160

128:                                              ; preds = %110
  %129 = load ptr, ptr %18, align 8, !tbaa !50
  %130 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %129, i32 0, i32 8
  %131 = load ptr, ptr %130, align 8, !tbaa !27
  %132 = load i32, ptr %10, align 4, !tbaa !7
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %131, i64 %133
  %135 = load double, ptr %134, align 8, !tbaa !47
  %136 = load ptr, ptr %18, align 8, !tbaa !50
  %137 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8, !tbaa !27
  %139 = load i32, ptr %10, align 4, !tbaa !7
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %138, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !47
  %143 = load ptr, ptr %18, align 8, !tbaa !50
  %144 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8, !tbaa !23
  %146 = load i32, ptr %10, align 4, !tbaa !7
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %145, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !47
  %150 = fsub double %142, %149
  %151 = fdiv double %135, %150
  %152 = call double @llvm.fabs.f64(double %151)
  store double %152, ptr %6, align 8, !tbaa !47
  %153 = load double, ptr %6, align 8, !tbaa !47
  %154 = load double, ptr %7, align 8, !tbaa !47
  %155 = fcmp ogt double %153, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %128
  store i32 1, ptr %16, align 4, !tbaa !7
  %157 = load double, ptr %6, align 8, !tbaa !47
  store double %157, ptr %7, align 8, !tbaa !47
  %158 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %158, ptr %12, align 4, !tbaa !7
  br label %159

159:                                              ; preds = %156, %128
  br label %160

160:                                              ; preds = %159, %110, %101, %92
  br label %161

161:                                              ; preds = %160, %73
  br label %162

162:                                              ; preds = %161, %43
  %163 = load i32, ptr %10, align 4, !tbaa !7
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %10, align 4, !tbaa !7
  br label %28

165:                                              ; preds = %28
  %166 = load i32, ptr %16, align 4, !tbaa !7
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %255, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %18, align 8, !tbaa !50
  %170 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %169, i32 0, i32 5
  %171 = load double, ptr %170, align 8, !tbaa !45
  %172 = load ptr, ptr %18, align 8, !tbaa !50
  %173 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %172, i32 0, i32 6
  store double %171, ptr %173, align 8, !tbaa !46
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %174

174:                                              ; preds = %194, %168
  %175 = load i32, ptr %10, align 4, !tbaa !7
  %176 = load ptr, ptr %18, align 8, !tbaa !50
  %177 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8, !tbaa !32
  %179 = icmp slt i32 %175, %178
  br i1 %179, label %180, label %197

180:                                              ; preds = %174
  %181 = load ptr, ptr %18, align 8, !tbaa !50
  %182 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %181, i32 0, i32 8
  %183 = load ptr, ptr %182, align 8, !tbaa !27
  %184 = load i32, ptr %10, align 4, !tbaa !7
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %183, i64 %185
  %187 = load double, ptr %186, align 8, !tbaa !47
  %188 = load ptr, ptr %18, align 8, !tbaa !50
  %189 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %188, i32 0, i32 9
  %190 = load ptr, ptr %189, align 8, !tbaa !28
  %191 = load i32, ptr %10, align 4, !tbaa !7
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %190, i64 %192
  store double %187, ptr %193, align 8, !tbaa !47
  br label %194

194:                                              ; preds = %180
  %195 = load i32, ptr %10, align 4, !tbaa !7
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %10, align 4, !tbaa !7
  br label %174

197:                                              ; preds = %174
  %198 = load i32, ptr %15, align 4, !tbaa !7
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %197
  store i32 0, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %859

201:                                              ; preds = %197
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %202

202:                                              ; preds = %251, %201
  %203 = load i32, ptr %10, align 4, !tbaa !7
  %204 = load ptr, ptr %18, align 8, !tbaa !50
  %205 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 8, !tbaa !32
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %208, label %254

208:                                              ; preds = %202
  %209 = load ptr, ptr %18, align 8, !tbaa !50
  %210 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !29
  %212 = load i32, ptr %10, align 4, !tbaa !7
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  store i32 0, ptr %214, align 4, !tbaa !7
  %215 = load ptr, ptr %18, align 8, !tbaa !50
  %216 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %215, i32 0, i32 15
  %217 = load ptr, ptr %216, align 8, !tbaa !34
  %218 = load i32, ptr %10, align 4, !tbaa !7
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !7
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %208
  br label %251

224:                                              ; preds = %208
  %225 = load ptr, ptr %18, align 8, !tbaa !50
  %226 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %225, i32 0, i32 8
  %227 = load ptr, ptr %226, align 8, !tbaa !27
  %228 = load i32, ptr %10, align 4, !tbaa !7
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %227, i64 %229
  %231 = load double, ptr %230, align 8, !tbaa !47
  %232 = call double @llvm.fabs.f64(double %231)
  %233 = fcmp oeq double %232, 0.000000e+00
  br i1 %233, label %234, label %250

234:                                              ; preds = %224
  %235 = load ptr, ptr %18, align 8, !tbaa !50
  %236 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %235, i32 0, i32 7
  %237 = load ptr, ptr %236, align 8, !tbaa !23
  %238 = load i32, ptr %10, align 4, !tbaa !7
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %237, i64 %239
  %241 = load double, ptr %240, align 8, !tbaa !47
  %242 = fcmp ogt double %241, 0.000000e+00
  %243 = select i1 %242, i32 -1, i32 1
  %244 = load ptr, ptr %18, align 8, !tbaa !50
  %245 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !29
  %247 = load i32, ptr %10, align 4, !tbaa !7
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  store i32 %243, ptr %249, align 4, !tbaa !7
  br label %250

250:                                              ; preds = %234, %224
  br label %251

251:                                              ; preds = %250, %223
  %252 = load i32, ptr %10, align 4, !tbaa !7
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %10, align 4, !tbaa !7
  br label %202

254:                                              ; preds = %202
  store i32 1, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %859

255:                                              ; preds = %165
  store double 1.000000e+00, ptr %4, align 8, !tbaa !47
  store i32 0, ptr %13, align 4, !tbaa !7
  store i32 -1, ptr %14, align 4, !tbaa !7
  br label %256

256:                                              ; preds = %698, %625, %255
  %257 = load ptr, ptr %18, align 8, !tbaa !50
  %258 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %257, i32 0, i32 5
  %259 = load double, ptr %258, align 8, !tbaa !45
  %260 = load ptr, ptr %18, align 8, !tbaa !50
  %261 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %260, i32 0, i32 4
  %262 = load double, ptr %261, align 8, !tbaa !44
  %263 = fsub double %259, %262
  %264 = call double @llvm.fabs.f64(double %263)
  %265 = load ptr, ptr %18, align 8, !tbaa !50
  %266 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %265, i32 0, i32 11
  %267 = load double, ptr %266, align 8, !tbaa !49
  %268 = fcmp ole double %264, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %256
  br label %699

270:                                              ; preds = %256
  %271 = load i32, ptr %14, align 4, !tbaa !7
  %272 = load i32, ptr %13, align 4, !tbaa !7
  %273 = icmp eq i32 %271, %272
  br i1 %273, label %274, label %285

274:                                              ; preds = %270
  %275 = load i32, ptr %13, align 4, !tbaa !7
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = load double, ptr %4, align 8, !tbaa !47
  %279 = fmul double %278, 2.000000e+00
  br label %283

280:                                              ; preds = %274
  %281 = load double, ptr %4, align 8, !tbaa !47
  %282 = fmul double %281, 5.000000e-01
  br label %283

283:                                              ; preds = %280, %277
  %284 = phi double [ %279, %277 ], [ %282, %280 ]
  store double %284, ptr %4, align 8, !tbaa !47
  br label %286

285:                                              ; preds = %270
  store double 1.000000e+00, ptr %4, align 8, !tbaa !47
  br label %286

286:                                              ; preds = %285, %283
  %287 = load ptr, ptr %18, align 8, !tbaa !50
  %288 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %287, i32 0, i32 5
  %289 = load double, ptr %288, align 8, !tbaa !45
  %290 = load ptr, ptr %18, align 8, !tbaa !50
  %291 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %290, i32 0, i32 5
  %292 = load double, ptr %291, align 8, !tbaa !45
  %293 = load ptr, ptr %18, align 8, !tbaa !50
  %294 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %293, i32 0, i32 4
  %295 = load double, ptr %294, align 8, !tbaa !44
  %296 = fsub double %292, %295
  %297 = load ptr, ptr %18, align 8, !tbaa !50
  %298 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %297, i32 0, i32 8
  %299 = load ptr, ptr %298, align 8, !tbaa !27
  %300 = load i32, ptr %12, align 4, !tbaa !7
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, ptr %299, i64 %301
  %303 = load double, ptr %302, align 8, !tbaa !47
  %304 = fmul double %296, %303
  %305 = load ptr, ptr %18, align 8, !tbaa !50
  %306 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %305, i32 0, i32 8
  %307 = load ptr, ptr %306, align 8, !tbaa !27
  %308 = load i32, ptr %12, align 4, !tbaa !7
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %307, i64 %309
  %311 = load double, ptr %310, align 8, !tbaa !47
  %312 = load double, ptr %4, align 8, !tbaa !47
  %313 = load ptr, ptr %18, align 8, !tbaa !50
  %314 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %313, i32 0, i32 7
  %315 = load ptr, ptr %314, align 8, !tbaa !23
  %316 = load i32, ptr %12, align 4, !tbaa !7
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %315, i64 %317
  %319 = load double, ptr %318, align 8, !tbaa !47
  %320 = fneg double %312
  %321 = call double @llvm.fmuladd.f64(double %320, double %319, double %311)
  %322 = fdiv double %304, %321
  %323 = fsub double %289, %322
  store double %323, ptr %5, align 8, !tbaa !47
  %324 = load double, ptr %5, align 8, !tbaa !47
  %325 = load ptr, ptr %18, align 8, !tbaa !50
  %326 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %325, i32 0, i32 4
  %327 = load double, ptr %326, align 8, !tbaa !44
  %328 = fsub double %324, %327
  %329 = call double @llvm.fabs.f64(double %328)
  %330 = load ptr, ptr %18, align 8, !tbaa !50
  %331 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %330, i32 0, i32 11
  %332 = load double, ptr %331, align 8, !tbaa !49
  %333 = fmul double 5.000000e-01, %332
  %334 = fcmp olt double %329, %333
  br i1 %334, label %335, label %368

335:                                              ; preds = %286
  %336 = load ptr, ptr %18, align 8, !tbaa !50
  %337 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %336, i32 0, i32 5
  %338 = load double, ptr %337, align 8, !tbaa !45
  %339 = load ptr, ptr %18, align 8, !tbaa !50
  %340 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %339, i32 0, i32 4
  %341 = load double, ptr %340, align 8, !tbaa !44
  %342 = fsub double %338, %341
  %343 = call double @llvm.fabs.f64(double %342)
  %344 = load ptr, ptr %18, align 8, !tbaa !50
  %345 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %344, i32 0, i32 11
  %346 = load double, ptr %345, align 8, !tbaa !49
  %347 = fdiv double %343, %346
  store double %347, ptr %8, align 8, !tbaa !47
  %348 = load double, ptr %8, align 8, !tbaa !47
  %349 = fcmp ogt double %348, 5.000000e+00
  br i1 %349, label %350, label %351

350:                                              ; preds = %335
  br label %354

351:                                              ; preds = %335
  %352 = load double, ptr %8, align 8, !tbaa !47
  %353 = fdiv double 5.000000e-01, %352
  br label %354

354:                                              ; preds = %351, %350
  %355 = phi double [ 1.000000e-01, %350 ], [ %353, %351 ]
  store double %355, ptr %9, align 8, !tbaa !47
  %356 = load ptr, ptr %18, align 8, !tbaa !50
  %357 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %356, i32 0, i32 4
  %358 = load double, ptr %357, align 8, !tbaa !44
  %359 = load double, ptr %9, align 8, !tbaa !47
  %360 = load ptr, ptr %18, align 8, !tbaa !50
  %361 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %360, i32 0, i32 5
  %362 = load double, ptr %361, align 8, !tbaa !45
  %363 = load ptr, ptr %18, align 8, !tbaa !50
  %364 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %363, i32 0, i32 4
  %365 = load double, ptr %364, align 8, !tbaa !44
  %366 = fsub double %362, %365
  %367 = call double @llvm.fmuladd.f64(double %359, double %366, double %358)
  store double %367, ptr %5, align 8, !tbaa !47
  br label %368

368:                                              ; preds = %354, %286
  %369 = load ptr, ptr %18, align 8, !tbaa !50
  %370 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %369, i32 0, i32 5
  %371 = load double, ptr %370, align 8, !tbaa !45
  %372 = load double, ptr %5, align 8, !tbaa !47
  %373 = fsub double %371, %372
  %374 = call double @llvm.fabs.f64(double %373)
  %375 = load ptr, ptr %18, align 8, !tbaa !50
  %376 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %375, i32 0, i32 11
  %377 = load double, ptr %376, align 8, !tbaa !49
  %378 = fmul double 5.000000e-01, %377
  %379 = fcmp olt double %374, %378
  br i1 %379, label %380, label %414

380:                                              ; preds = %368
  %381 = load ptr, ptr %18, align 8, !tbaa !50
  %382 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %381, i32 0, i32 5
  %383 = load double, ptr %382, align 8, !tbaa !45
  %384 = load ptr, ptr %18, align 8, !tbaa !50
  %385 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %384, i32 0, i32 4
  %386 = load double, ptr %385, align 8, !tbaa !44
  %387 = fsub double %383, %386
  %388 = call double @llvm.fabs.f64(double %387)
  %389 = load ptr, ptr %18, align 8, !tbaa !50
  %390 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %389, i32 0, i32 11
  %391 = load double, ptr %390, align 8, !tbaa !49
  %392 = fdiv double %388, %391
  store double %392, ptr %8, align 8, !tbaa !47
  %393 = load double, ptr %8, align 8, !tbaa !47
  %394 = fcmp ogt double %393, 5.000000e+00
  br i1 %394, label %395, label %396

395:                                              ; preds = %380
  br label %399

396:                                              ; preds = %380
  %397 = load double, ptr %8, align 8, !tbaa !47
  %398 = fdiv double 5.000000e-01, %397
  br label %399

399:                                              ; preds = %396, %395
  %400 = phi double [ 1.000000e-01, %395 ], [ %398, %396 ]
  store double %400, ptr %9, align 8, !tbaa !47
  %401 = load ptr, ptr %18, align 8, !tbaa !50
  %402 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %401, i32 0, i32 5
  %403 = load double, ptr %402, align 8, !tbaa !45
  %404 = load double, ptr %9, align 8, !tbaa !47
  %405 = load ptr, ptr %18, align 8, !tbaa !50
  %406 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %405, i32 0, i32 5
  %407 = load double, ptr %406, align 8, !tbaa !45
  %408 = load ptr, ptr %18, align 8, !tbaa !50
  %409 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %408, i32 0, i32 4
  %410 = load double, ptr %409, align 8, !tbaa !44
  %411 = fsub double %407, %410
  %412 = fneg double %404
  %413 = call double @llvm.fmuladd.f64(double %412, double %411, double %403)
  store double %413, ptr %5, align 8, !tbaa !47
  br label %414

414:                                              ; preds = %399, %368
  %415 = load ptr, ptr %17, align 8, !tbaa !9
  %416 = load double, ptr %5, align 8, !tbaa !47
  %417 = load ptr, ptr %17, align 8, !tbaa !9
  %418 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %417, i32 0, i32 75
  %419 = load ptr, ptr %418, align 8, !tbaa !57
  %420 = call i32 @ARKodeGetDky(ptr noundef %415, double noundef %416, i32 noundef 0, ptr noundef %419)
  %421 = load ptr, ptr %18, align 8, !tbaa !50
  %422 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8, !tbaa !31
  %424 = load double, ptr %5, align 8, !tbaa !47
  %425 = load ptr, ptr %17, align 8, !tbaa !9
  %426 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %425, i32 0, i32 75
  %427 = load ptr, ptr %426, align 8, !tbaa !57
  %428 = load ptr, ptr %18, align 8, !tbaa !50
  %429 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %428, i32 0, i32 9
  %430 = load ptr, ptr %429, align 8, !tbaa !28
  %431 = load ptr, ptr %18, align 8, !tbaa !50
  %432 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %431, i32 0, i32 17
  %433 = load ptr, ptr %432, align 8, !tbaa !37
  %434 = call i32 %423(double noundef %424, ptr noundef %427, ptr noundef %430, ptr noundef %433)
  store i32 %434, ptr %11, align 4, !tbaa !7
  %435 = load ptr, ptr %18, align 8, !tbaa !50
  %436 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %435, i32 0, i32 14
  %437 = load i64, ptr %436, align 8, !tbaa !42
  %438 = add nsw i64 %437, 1
  store i64 %438, ptr %436, align 8, !tbaa !42
  %439 = load i32, ptr %11, align 4, !tbaa !7
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %442

441:                                              ; preds = %414
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %859

442:                                              ; preds = %414
  store double 0.000000e+00, ptr %7, align 8, !tbaa !47
  store i32 0, ptr %15, align 4, !tbaa !7
  store i32 0, ptr %16, align 4, !tbaa !7
  %443 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %443, ptr %14, align 4, !tbaa !7
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %444

444:                                              ; preds = %578, %442
  %445 = load i32, ptr %10, align 4, !tbaa !7
  %446 = load ptr, ptr %18, align 8, !tbaa !50
  %447 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %446, i32 0, i32 1
  %448 = load i32, ptr %447, align 8, !tbaa !32
  %449 = icmp slt i32 %445, %448
  br i1 %449, label %450, label %581

450:                                              ; preds = %444
  %451 = load ptr, ptr %18, align 8, !tbaa !50
  %452 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %451, i32 0, i32 15
  %453 = load ptr, ptr %452, align 8, !tbaa !34
  %454 = load i32, ptr %10, align 4, !tbaa !7
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %453, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !7
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %460, label %459

459:                                              ; preds = %450
  br label %578

460:                                              ; preds = %450
  %461 = load ptr, ptr %18, align 8, !tbaa !50
  %462 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %461, i32 0, i32 9
  %463 = load ptr, ptr %462, align 8, !tbaa !28
  %464 = load i32, ptr %10, align 4, !tbaa !7
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, ptr %463, i64 %465
  %467 = load double, ptr %466, align 8, !tbaa !47
  %468 = call double @llvm.fabs.f64(double %467)
  %469 = fcmp oeq double %468, 0.000000e+00
  br i1 %469, label %470, label %490

470:                                              ; preds = %460
  %471 = load ptr, ptr %18, align 8, !tbaa !50
  %472 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %471, i32 0, i32 3
  %473 = load ptr, ptr %472, align 8, !tbaa !30
  %474 = load i32, ptr %10, align 4, !tbaa !7
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, ptr %473, i64 %475
  %477 = load i32, ptr %476, align 4, !tbaa !7
  %478 = sitofp i32 %477 to double
  %479 = load ptr, ptr %18, align 8, !tbaa !50
  %480 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %479, i32 0, i32 7
  %481 = load ptr, ptr %480, align 8, !tbaa !23
  %482 = load i32, ptr %10, align 4, !tbaa !7
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds double, ptr %481, i64 %483
  %485 = load double, ptr %484, align 8, !tbaa !47
  %486 = fmul double %478, %485
  %487 = fcmp ole double %486, 0.000000e+00
  br i1 %487, label %488, label %489

488:                                              ; preds = %470
  store i32 1, ptr %15, align 4, !tbaa !7
  br label %489

489:                                              ; preds = %488, %470
  br label %577

490:                                              ; preds = %460
  %491 = load ptr, ptr %18, align 8, !tbaa !50
  %492 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %491, i32 0, i32 7
  %493 = load ptr, ptr %492, align 8, !tbaa !23
  %494 = load i32, ptr %10, align 4, !tbaa !7
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds double, ptr %493, i64 %495
  %497 = load double, ptr %496, align 8, !tbaa !47
  %498 = fcmp olt double %497, 0.000000e+00
  br i1 %498, label %499, label %508

499:                                              ; preds = %490
  %500 = load ptr, ptr %18, align 8, !tbaa !50
  %501 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %500, i32 0, i32 9
  %502 = load ptr, ptr %501, align 8, !tbaa !28
  %503 = load i32, ptr %10, align 4, !tbaa !7
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds double, ptr %502, i64 %504
  %506 = load double, ptr %505, align 8, !tbaa !47
  %507 = fcmp ogt double %506, 0.000000e+00
  br i1 %507, label %526, label %508

508:                                              ; preds = %499, %490
  %509 = load ptr, ptr %18, align 8, !tbaa !50
  %510 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %509, i32 0, i32 7
  %511 = load ptr, ptr %510, align 8, !tbaa !23
  %512 = load i32, ptr %10, align 4, !tbaa !7
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds double, ptr %511, i64 %513
  %515 = load double, ptr %514, align 8, !tbaa !47
  %516 = fcmp ogt double %515, 0.000000e+00
  br i1 %516, label %517, label %576

517:                                              ; preds = %508
  %518 = load ptr, ptr %18, align 8, !tbaa !50
  %519 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %518, i32 0, i32 9
  %520 = load ptr, ptr %519, align 8, !tbaa !28
  %521 = load i32, ptr %10, align 4, !tbaa !7
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds double, ptr %520, i64 %522
  %524 = load double, ptr %523, align 8, !tbaa !47
  %525 = fcmp olt double %524, 0.000000e+00
  br i1 %525, label %526, label %576

526:                                              ; preds = %517, %499
  %527 = load ptr, ptr %18, align 8, !tbaa !50
  %528 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %527, i32 0, i32 3
  %529 = load ptr, ptr %528, align 8, !tbaa !30
  %530 = load i32, ptr %10, align 4, !tbaa !7
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, ptr %529, i64 %531
  %533 = load i32, ptr %532, align 4, !tbaa !7
  %534 = sitofp i32 %533 to double
  %535 = load ptr, ptr %18, align 8, !tbaa !50
  %536 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %535, i32 0, i32 7
  %537 = load ptr, ptr %536, align 8, !tbaa !23
  %538 = load i32, ptr %10, align 4, !tbaa !7
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds double, ptr %537, i64 %539
  %541 = load double, ptr %540, align 8, !tbaa !47
  %542 = fmul double %534, %541
  %543 = fcmp ole double %542, 0.000000e+00
  br i1 %543, label %544, label %576

544:                                              ; preds = %526
  %545 = load ptr, ptr %18, align 8, !tbaa !50
  %546 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %545, i32 0, i32 9
  %547 = load ptr, ptr %546, align 8, !tbaa !28
  %548 = load i32, ptr %10, align 4, !tbaa !7
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds double, ptr %547, i64 %549
  %551 = load double, ptr %550, align 8, !tbaa !47
  %552 = load ptr, ptr %18, align 8, !tbaa !50
  %553 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %552, i32 0, i32 9
  %554 = load ptr, ptr %553, align 8, !tbaa !28
  %555 = load i32, ptr %10, align 4, !tbaa !7
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds double, ptr %554, i64 %556
  %558 = load double, ptr %557, align 8, !tbaa !47
  %559 = load ptr, ptr %18, align 8, !tbaa !50
  %560 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %559, i32 0, i32 7
  %561 = load ptr, ptr %560, align 8, !tbaa !23
  %562 = load i32, ptr %10, align 4, !tbaa !7
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds double, ptr %561, i64 %563
  %565 = load double, ptr %564, align 8, !tbaa !47
  %566 = fsub double %558, %565
  %567 = fdiv double %551, %566
  %568 = call double @llvm.fabs.f64(double %567)
  store double %568, ptr %6, align 8, !tbaa !47
  %569 = load double, ptr %6, align 8, !tbaa !47
  %570 = load double, ptr %7, align 8, !tbaa !47
  %571 = fcmp ogt double %569, %570
  br i1 %571, label %572, label %575

572:                                              ; preds = %544
  store i32 1, ptr %16, align 4, !tbaa !7
  %573 = load double, ptr %6, align 8, !tbaa !47
  store double %573, ptr %7, align 8, !tbaa !47
  %574 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %574, ptr %12, align 4, !tbaa !7
  br label %575

575:                                              ; preds = %572, %544
  br label %576

576:                                              ; preds = %575, %526, %517, %508
  br label %577

577:                                              ; preds = %576, %489
  br label %578

578:                                              ; preds = %577, %459
  %579 = load i32, ptr %10, align 4, !tbaa !7
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %10, align 4, !tbaa !7
  br label %444

581:                                              ; preds = %444
  %582 = load i32, ptr %16, align 4, !tbaa !7
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %626

584:                                              ; preds = %581
  %585 = load double, ptr %5, align 8, !tbaa !47
  %586 = load ptr, ptr %18, align 8, !tbaa !50
  %587 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %586, i32 0, i32 5
  store double %585, ptr %587, align 8, !tbaa !45
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %588

588:                                              ; preds = %608, %584
  %589 = load i32, ptr %10, align 4, !tbaa !7
  %590 = load ptr, ptr %18, align 8, !tbaa !50
  %591 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %590, i32 0, i32 1
  %592 = load i32, ptr %591, align 8, !tbaa !32
  %593 = icmp slt i32 %589, %592
  br i1 %593, label %594, label %611

594:                                              ; preds = %588
  %595 = load ptr, ptr %18, align 8, !tbaa !50
  %596 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %595, i32 0, i32 9
  %597 = load ptr, ptr %596, align 8, !tbaa !28
  %598 = load i32, ptr %10, align 4, !tbaa !7
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds double, ptr %597, i64 %599
  %601 = load double, ptr %600, align 8, !tbaa !47
  %602 = load ptr, ptr %18, align 8, !tbaa !50
  %603 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %602, i32 0, i32 8
  %604 = load ptr, ptr %603, align 8, !tbaa !27
  %605 = load i32, ptr %10, align 4, !tbaa !7
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds double, ptr %604, i64 %606
  store double %601, ptr %607, align 8, !tbaa !47
  br label %608

608:                                              ; preds = %594
  %609 = load i32, ptr %10, align 4, !tbaa !7
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %10, align 4, !tbaa !7
  br label %588

611:                                              ; preds = %588
  store i32 1, ptr %13, align 4, !tbaa !7
  %612 = load ptr, ptr %18, align 8, !tbaa !50
  %613 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %612, i32 0, i32 5
  %614 = load double, ptr %613, align 8, !tbaa !45
  %615 = load ptr, ptr %18, align 8, !tbaa !50
  %616 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %615, i32 0, i32 4
  %617 = load double, ptr %616, align 8, !tbaa !44
  %618 = fsub double %614, %617
  %619 = call double @llvm.fabs.f64(double %618)
  %620 = load ptr, ptr %18, align 8, !tbaa !50
  %621 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %620, i32 0, i32 11
  %622 = load double, ptr %621, align 8, !tbaa !49
  %623 = fcmp ole double %619, %622
  br i1 %623, label %624, label %625

624:                                              ; preds = %611
  br label %699

625:                                              ; preds = %611
  br label %256

626:                                              ; preds = %581
  %627 = load i32, ptr %15, align 4, !tbaa !7
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %657

629:                                              ; preds = %626
  %630 = load double, ptr %5, align 8, !tbaa !47
  %631 = load ptr, ptr %18, align 8, !tbaa !50
  %632 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %631, i32 0, i32 5
  store double %630, ptr %632, align 8, !tbaa !45
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %633

633:                                              ; preds = %653, %629
  %634 = load i32, ptr %10, align 4, !tbaa !7
  %635 = load ptr, ptr %18, align 8, !tbaa !50
  %636 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %635, i32 0, i32 1
  %637 = load i32, ptr %636, align 8, !tbaa !32
  %638 = icmp slt i32 %634, %637
  br i1 %638, label %639, label %656

639:                                              ; preds = %633
  %640 = load ptr, ptr %18, align 8, !tbaa !50
  %641 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %640, i32 0, i32 9
  %642 = load ptr, ptr %641, align 8, !tbaa !28
  %643 = load i32, ptr %10, align 4, !tbaa !7
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds double, ptr %642, i64 %644
  %646 = load double, ptr %645, align 8, !tbaa !47
  %647 = load ptr, ptr %18, align 8, !tbaa !50
  %648 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %647, i32 0, i32 8
  %649 = load ptr, ptr %648, align 8, !tbaa !27
  %650 = load i32, ptr %10, align 4, !tbaa !7
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds double, ptr %649, i64 %651
  store double %646, ptr %652, align 8, !tbaa !47
  br label %653

653:                                              ; preds = %639
  %654 = load i32, ptr %10, align 4, !tbaa !7
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %10, align 4, !tbaa !7
  br label %633

656:                                              ; preds = %633
  br label %699

657:                                              ; preds = %626
  %658 = load double, ptr %5, align 8, !tbaa !47
  %659 = load ptr, ptr %18, align 8, !tbaa !50
  %660 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %659, i32 0, i32 4
  store double %658, ptr %660, align 8, !tbaa !44
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %661

661:                                              ; preds = %681, %657
  %662 = load i32, ptr %10, align 4, !tbaa !7
  %663 = load ptr, ptr %18, align 8, !tbaa !50
  %664 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %663, i32 0, i32 1
  %665 = load i32, ptr %664, align 8, !tbaa !32
  %666 = icmp slt i32 %662, %665
  br i1 %666, label %667, label %684

667:                                              ; preds = %661
  %668 = load ptr, ptr %18, align 8, !tbaa !50
  %669 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %668, i32 0, i32 9
  %670 = load ptr, ptr %669, align 8, !tbaa !28
  %671 = load i32, ptr %10, align 4, !tbaa !7
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds double, ptr %670, i64 %672
  %674 = load double, ptr %673, align 8, !tbaa !47
  %675 = load ptr, ptr %18, align 8, !tbaa !50
  %676 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %675, i32 0, i32 7
  %677 = load ptr, ptr %676, align 8, !tbaa !23
  %678 = load i32, ptr %10, align 4, !tbaa !7
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds double, ptr %677, i64 %679
  store double %674, ptr %680, align 8, !tbaa !47
  br label %681

681:                                              ; preds = %667
  %682 = load i32, ptr %10, align 4, !tbaa !7
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %10, align 4, !tbaa !7
  br label %661

684:                                              ; preds = %661
  store i32 2, ptr %13, align 4, !tbaa !7
  %685 = load ptr, ptr %18, align 8, !tbaa !50
  %686 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %685, i32 0, i32 5
  %687 = load double, ptr %686, align 8, !tbaa !45
  %688 = load ptr, ptr %18, align 8, !tbaa !50
  %689 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %688, i32 0, i32 4
  %690 = load double, ptr %689, align 8, !tbaa !44
  %691 = fsub double %687, %690
  %692 = call double @llvm.fabs.f64(double %691)
  %693 = load ptr, ptr %18, align 8, !tbaa !50
  %694 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %693, i32 0, i32 11
  %695 = load double, ptr %694, align 8, !tbaa !49
  %696 = fcmp ole double %692, %695
  br i1 %696, label %697, label %698

697:                                              ; preds = %684
  br label %699

698:                                              ; preds = %684
  br label %256

699:                                              ; preds = %697, %656, %624, %269
  %700 = load ptr, ptr %18, align 8, !tbaa !50
  %701 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %700, i32 0, i32 5
  %702 = load double, ptr %701, align 8, !tbaa !45
  %703 = load ptr, ptr %18, align 8, !tbaa !50
  %704 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %703, i32 0, i32 6
  store double %702, ptr %704, align 8, !tbaa !46
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %705

705:                                              ; preds = %855, %699
  %706 = load i32, ptr %10, align 4, !tbaa !7
  %707 = load ptr, ptr %18, align 8, !tbaa !50
  %708 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %707, i32 0, i32 1
  %709 = load i32, ptr %708, align 8, !tbaa !32
  %710 = icmp slt i32 %706, %709
  br i1 %710, label %711, label %858

711:                                              ; preds = %705
  %712 = load ptr, ptr %18, align 8, !tbaa !50
  %713 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %712, i32 0, i32 8
  %714 = load ptr, ptr %713, align 8, !tbaa !27
  %715 = load i32, ptr %10, align 4, !tbaa !7
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds double, ptr %714, i64 %716
  %718 = load double, ptr %717, align 8, !tbaa !47
  %719 = load ptr, ptr %18, align 8, !tbaa !50
  %720 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %719, i32 0, i32 9
  %721 = load ptr, ptr %720, align 8, !tbaa !28
  %722 = load i32, ptr %10, align 4, !tbaa !7
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds double, ptr %721, i64 %723
  store double %718, ptr %724, align 8, !tbaa !47
  %725 = load ptr, ptr %18, align 8, !tbaa !50
  %726 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %725, i32 0, i32 2
  %727 = load ptr, ptr %726, align 8, !tbaa !29
  %728 = load i32, ptr %10, align 4, !tbaa !7
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i32, ptr %727, i64 %729
  store i32 0, ptr %730, align 4, !tbaa !7
  %731 = load ptr, ptr %18, align 8, !tbaa !50
  %732 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %731, i32 0, i32 15
  %733 = load ptr, ptr %732, align 8, !tbaa !34
  %734 = load i32, ptr %10, align 4, !tbaa !7
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i32, ptr %733, i64 %735
  %737 = load i32, ptr %736, align 4, !tbaa !7
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %740, label %739

739:                                              ; preds = %711
  br label %855

740:                                              ; preds = %711
  %741 = load ptr, ptr %18, align 8, !tbaa !50
  %742 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %741, i32 0, i32 8
  %743 = load ptr, ptr %742, align 8, !tbaa !27
  %744 = load i32, ptr %10, align 4, !tbaa !7
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds double, ptr %743, i64 %745
  %747 = load double, ptr %746, align 8, !tbaa !47
  %748 = call double @llvm.fabs.f64(double %747)
  %749 = fcmp oeq double %748, 0.000000e+00
  br i1 %749, label %750, label %784

750:                                              ; preds = %740
  %751 = load ptr, ptr %18, align 8, !tbaa !50
  %752 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %751, i32 0, i32 3
  %753 = load ptr, ptr %752, align 8, !tbaa !30
  %754 = load i32, ptr %10, align 4, !tbaa !7
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i32, ptr %753, i64 %755
  %757 = load i32, ptr %756, align 4, !tbaa !7
  %758 = sitofp i32 %757 to double
  %759 = load ptr, ptr %18, align 8, !tbaa !50
  %760 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %759, i32 0, i32 7
  %761 = load ptr, ptr %760, align 8, !tbaa !23
  %762 = load i32, ptr %10, align 4, !tbaa !7
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds double, ptr %761, i64 %763
  %765 = load double, ptr %764, align 8, !tbaa !47
  %766 = fmul double %758, %765
  %767 = fcmp ole double %766, 0.000000e+00
  br i1 %767, label %768, label %784

768:                                              ; preds = %750
  %769 = load ptr, ptr %18, align 8, !tbaa !50
  %770 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %769, i32 0, i32 7
  %771 = load ptr, ptr %770, align 8, !tbaa !23
  %772 = load i32, ptr %10, align 4, !tbaa !7
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds double, ptr %771, i64 %773
  %775 = load double, ptr %774, align 8, !tbaa !47
  %776 = fcmp ogt double %775, 0.000000e+00
  %777 = select i1 %776, i32 -1, i32 1
  %778 = load ptr, ptr %18, align 8, !tbaa !50
  %779 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %778, i32 0, i32 2
  %780 = load ptr, ptr %779, align 8, !tbaa !29
  %781 = load i32, ptr %10, align 4, !tbaa !7
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds i32, ptr %780, i64 %782
  store i32 %777, ptr %783, align 4, !tbaa !7
  br label %784

784:                                              ; preds = %768, %750, %740
  %785 = load ptr, ptr %18, align 8, !tbaa !50
  %786 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %785, i32 0, i32 7
  %787 = load ptr, ptr %786, align 8, !tbaa !23
  %788 = load i32, ptr %10, align 4, !tbaa !7
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds double, ptr %787, i64 %789
  %791 = load double, ptr %790, align 8, !tbaa !47
  %792 = fcmp olt double %791, 0.000000e+00
  br i1 %792, label %793, label %802

793:                                              ; preds = %784
  %794 = load ptr, ptr %18, align 8, !tbaa !50
  %795 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %794, i32 0, i32 8
  %796 = load ptr, ptr %795, align 8, !tbaa !27
  %797 = load i32, ptr %10, align 4, !tbaa !7
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds double, ptr %796, i64 %798
  %800 = load double, ptr %799, align 8, !tbaa !47
  %801 = fcmp ogt double %800, 0.000000e+00
  br i1 %801, label %820, label %802

802:                                              ; preds = %793, %784
  %803 = load ptr, ptr %18, align 8, !tbaa !50
  %804 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %803, i32 0, i32 7
  %805 = load ptr, ptr %804, align 8, !tbaa !23
  %806 = load i32, ptr %10, align 4, !tbaa !7
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds double, ptr %805, i64 %807
  %809 = load double, ptr %808, align 8, !tbaa !47
  %810 = fcmp ogt double %809, 0.000000e+00
  br i1 %810, label %811, label %854

811:                                              ; preds = %802
  %812 = load ptr, ptr %18, align 8, !tbaa !50
  %813 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %812, i32 0, i32 8
  %814 = load ptr, ptr %813, align 8, !tbaa !27
  %815 = load i32, ptr %10, align 4, !tbaa !7
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds double, ptr %814, i64 %816
  %818 = load double, ptr %817, align 8, !tbaa !47
  %819 = fcmp olt double %818, 0.000000e+00
  br i1 %819, label %820, label %854

820:                                              ; preds = %811, %793
  %821 = load ptr, ptr %18, align 8, !tbaa !50
  %822 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %821, i32 0, i32 3
  %823 = load ptr, ptr %822, align 8, !tbaa !30
  %824 = load i32, ptr %10, align 4, !tbaa !7
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds i32, ptr %823, i64 %825
  %827 = load i32, ptr %826, align 4, !tbaa !7
  %828 = sitofp i32 %827 to double
  %829 = load ptr, ptr %18, align 8, !tbaa !50
  %830 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %829, i32 0, i32 7
  %831 = load ptr, ptr %830, align 8, !tbaa !23
  %832 = load i32, ptr %10, align 4, !tbaa !7
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds double, ptr %831, i64 %833
  %835 = load double, ptr %834, align 8, !tbaa !47
  %836 = fmul double %828, %835
  %837 = fcmp ole double %836, 0.000000e+00
  br i1 %837, label %838, label %854

838:                                              ; preds = %820
  %839 = load ptr, ptr %18, align 8, !tbaa !50
  %840 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %839, i32 0, i32 7
  %841 = load ptr, ptr %840, align 8, !tbaa !23
  %842 = load i32, ptr %10, align 4, !tbaa !7
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds double, ptr %841, i64 %843
  %845 = load double, ptr %844, align 8, !tbaa !47
  %846 = fcmp ogt double %845, 0.000000e+00
  %847 = select i1 %846, i32 -1, i32 1
  %848 = load ptr, ptr %18, align 8, !tbaa !50
  %849 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %848, i32 0, i32 2
  %850 = load ptr, ptr %849, align 8, !tbaa !29
  %851 = load i32, ptr %10, align 4, !tbaa !7
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds i32, ptr %850, i64 %852
  store i32 %847, ptr %853, align 4, !tbaa !7
  br label %854

854:                                              ; preds = %838, %820, %811, %802
  br label %855

855:                                              ; preds = %854, %739
  %856 = load i32, ptr %10, align 4, !tbaa !7
  %857 = add nsw i32 %856, 1
  store i32 %857, ptr %10, align 4, !tbaa !7
  br label %705

858:                                              ; preds = %705
  store i32 1, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %859

859:                                              ; preds = %858, %441, %254, %200, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %860 = load i32, ptr %2, align 4
  ret i32 %860
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12ARKodeMemRec", !4, i64 0}
!11 = !{!12, !4, i64 152}
!12 = !{!"ARKodeMemRec", !13, i64 0, !14, i64 8, !4, i64 16, !8, i64 24, !8, i64 28, !14, i64 32, !14, i64 40, !15, i64 48, !8, i64 56, !14, i64 64, !15, i64 72, !8, i64 80, !8, i64 84, !4, i64 88, !4, i64 96, !8, i64 104, !4, i64 112, !4, i64 120, !8, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !8, i64 256, !4, i64 264, !4, i64 272, !8, i64 280, !4, i64 288, !8, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !4, i64 440, !4, i64 448, !4, i64 456, !4, i64 464, !4, i64 472, !4, i64 480, !4, i64 488, !4, i64 496, !4, i64 504, !8, i64 512, !4, i64 520, !4, i64 528, !4, i64 536, !4, i64 544, !4, i64 552, !15, i64 560, !15, i64 568, !8, i64 576, !15, i64 584, !15, i64 592, !15, i64 600, !8, i64 608, !15, i64 616, !15, i64 624, !15, i64 632, !15, i64 640, !15, i64 648, !15, i64 656, !16, i64 664, !8, i64 672, !8, i64 676, !8, i64 680, !8, i64 684, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !14, i64 720, !14, i64 728, !14, i64 736, !14, i64 744, !14, i64 752, !14, i64 760, !8, i64 768, !17, i64 776, !18, i64 784, !8, i64 792, !8, i64 796, !8, i64 800, !8, i64 804, !18, i64 808, !18, i64 816, !8, i64 824, !18, i64 832, !18, i64 840, !18, i64 848, !18, i64 856, !18, i64 864, !18, i64 872, !18, i64 880, !14, i64 888, !14, i64 896, !14, i64 904, !14, i64 912, !14, i64 920, !8, i64 928, !14, i64 936, !14, i64 944, !8, i64 952, !8, i64 956, !8, i64 960, !8, i64 964, !8, i64 968, !8, i64 972, !8, i64 976, !8, i64 980, !19, i64 984, !8, i64 992, !20, i64 1000, !4, i64 1008, !4, i64 1016, !4, i64 1024, !8, i64 1032, !8, i64 1036, !8, i64 1040}
!13 = !{!"p1 _ZTS11SUNContext_", !4, i64 0}
!14 = !{!"double", !5, i64 0}
!15 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!16 = !{!"p1 _ZTS18_generic_ARKInterp", !4, i64 0}
!17 = !{!"p1 _ZTS18ARKodeHAdaptMemRec", !4, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = !{!"p1 _ZTS16ARKodeRootMemRec", !4, i64 0}
!20 = !{!"p1 _ZTS17ARKodeRelaxMemRec", !4, i64 0}
!21 = !{!12, !15, i64 592}
!22 = !{!12, !19, i64 984}
!23 = !{!24, !26, i64 56}
!24 = !{!"ARKodeRootMemRec", !4, i64 0, !8, i64 8, !25, i64 16, !25, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !14, i64 80, !14, i64 88, !8, i64 96, !8, i64 100, !18, i64 104, !25, i64 112, !8, i64 120, !4, i64 128}
!25 = !{!"p1 int", !4, i64 0}
!26 = !{!"p1 double", !4, i64 0}
!27 = !{!24, !26, i64 64}
!28 = !{!24, !26, i64 72}
!29 = !{!24, !25, i64 16}
!30 = !{!24, !25, i64 24}
!31 = !{!24, !4, i64 0}
!32 = !{!24, !8, i64 8}
!33 = !{!24, !8, i64 100}
!34 = !{!24, !25, i64 112}
!35 = !{!24, !8, i64 120}
!36 = !{!12, !4, i64 16}
!37 = !{!24, !4, i64 128}
!38 = !{!12, !18, i64 872}
!39 = !{!12, !18, i64 880}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!42 = !{!24, !18, i64 104}
!43 = !{!24, !8, i64 96}
!44 = !{!24, !14, i64 32}
!45 = !{!24, !14, i64 40}
!46 = !{!24, !14, i64 48}
!47 = !{!14, !14, i64 0}
!48 = !{!24, !14, i64 80}
!49 = !{!24, !14, i64 88}
!50 = !{!19, !19, i64 0}
!51 = !{!12, !14, i64 752}
!52 = !{!12, !14, i64 704}
!53 = !{!12, !14, i64 8}
!54 = !{!12, !8, i64 608}
!55 = !{!12, !14, i64 896}
!56 = !{!12, !15, i64 600}
!57 = !{!12, !15, i64 584}

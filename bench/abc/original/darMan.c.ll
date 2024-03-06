target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dar_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, [222 x i32], [222 x i32], [222 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64 }
%struct.Dar_RwrPar_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [77 x i8] c"Tried = %8d. Beg = %8d. End = %8d. Gain = %6d. (%6.2f %%).  Cut mem = %d MB\0A\00", align 1
@.str.1 = private unnamed_addr constant [76 x i8] c"Cuts = %8d. Tried = %8d. Used = %8d. Bad = %5d. Skipped = %5d. Ave = %.2f.\0A\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"Bufs = %5d. BufMax = %5d. BufReplace = %6d. BufFix = %6d.  Levels = %4d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Cuts  \00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Eval  \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Other \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"TOTAL \00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%3d : \00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"G = %6d (%5.2f %%)  \00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"S = %8d (%5.2f %%)  \00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"R = %7d   \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external global ptr, align 8
@enable_dbg_outs = external global i32, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @Dar_ManStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @Aig_ManCleanData(ptr noundef %6)
  %7 = call noalias ptr @malloc(i64 noundef 2824) #7
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 2824, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Dar_Man_t_, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Dar_Man_t_, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Dar_Man_t_, ptr %16, i32 0, i32 4
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Dar_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 24
  %25 = trunc i64 %24 to i32
  %26 = call ptr @Aig_MmFixedStart(i32 noundef %25, i32 noundef 1024)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Dar_Man_t_, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = call ptr @Vec_PtrAlloc(i32 noundef 4)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Dar_Man_t_, ptr %30, i32 0, i32 5
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  ret ptr %32
}

declare void @Aig_ManCleanData(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare ptr @Aig_MmFixedStart(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Dar_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Dar_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @Dar_ManPrintStats(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Dar_Man_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Dar_Man_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  call void @Vec_PtrFree(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Dar_Man_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Dar_Man_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @Aig_MmFixedStop(ptr noundef %28, i32 noundef 0)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Dar_Man_t_, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Dar_Man_t_, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  call void @Vec_PtrFree(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %2, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %42) #8
  store ptr null, ptr %2, align 8
  br label %44

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %41
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dar_ManPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [222 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Dar_Man_t_, ptr %6, i32 0, i32 16
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Dar_Man_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Aig_ManNodeNum(ptr noundef %11)
  %13 = sub nsw i32 %8, %12
  store i32 %13, ptr %4, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Dar_Man_t_, ptr %14, i32 0, i32 17
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Dar_Man_t_, ptr %17, i32 0, i32 16
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Dar_Man_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Aig_ManNodeNum(ptr noundef %22)
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = sitofp i32 %25 to double
  %27 = fmul double 1.000000e+02, %26
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Dar_Man_t_, ptr %28, i32 0, i32 16
  %30 = load i32, ptr %29, align 4
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %27, %31
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Dar_Man_t_, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %34, align 8
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %16, i32 noundef %19, i32 noundef %23, i32 noundef %24, double noundef %32, i32 noundef %35)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Dar_Man_t_, ptr %37, i32 0, i32 18
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Dar_Man_t_, ptr %40, i32 0, i32 19
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Dar_Man_t_, ptr %43, i32 0, i32 20
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Dar_Man_t_, ptr %46, i32 0, i32 21
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Dar_Man_t_, ptr %49, i32 0, i32 23
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Dar_Man_t_, ptr %52, i32 0, i32 20
  %54 = load i32, ptr %53, align 4
  %55 = sitofp i32 %54 to float
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Dar_Man_t_, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @Aig_ManNodeNum(ptr noundef %58)
  %60 = sitofp i32 %59 to float
  %61 = fdiv float %55, %60
  %62 = fpext float %61 to double
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %39, i32 noundef %42, i32 noundef %45, i32 noundef %48, i32 noundef %51, double noundef %62)
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Dar_Man_t_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @Aig_ManBufNum(ptr noundef %66)
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Dar_Man_t_, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Aig_Man_t_, ptr %70, i32 0, i32 23
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Dar_Man_t_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.Aig_Man_t_, ptr %75, i32 0, i32 21
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.Dar_Man_t_, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Aig_Man_t_, ptr %80, i32 0, i32 22
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Dar_Man_t_, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @Aig_ManLevels(ptr noundef %85)
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %67, i32 noundef %72, i32 noundef %77, i32 noundef %82, i32 noundef %86)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.4)
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Dar_Man_t_, ptr %88, i32 0, i32 24
  %90 = load i64, ptr %89, align 8
  %91 = sitofp i64 %90 to double
  %92 = fmul double 1.000000e+00, %91
  %93 = fdiv double %92, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %93)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.6)
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.Dar_Man_t_, ptr %94, i32 0, i32 25
  %96 = load i64, ptr %95, align 8
  %97 = sitofp i64 %96 to double
  %98 = fmul double 1.000000e+00, %97
  %99 = fdiv double %98, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %99)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.7)
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Dar_Man_t_, ptr %100, i32 0, i32 26
  %102 = load i64, ptr %101, align 8
  %103 = sitofp i64 %102 to double
  %104 = fmul double 1.000000e+00, %103
  %105 = fdiv double %104, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %105)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.8)
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Dar_Man_t_, ptr %106, i32 0, i32 27
  %108 = load i64, ptr %107, align 8
  %109 = sitofp i64 %108 to double
  %110 = fmul double 1.000000e+00, %109
  %111 = fdiv double %110, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %111)
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.Dar_Man_t_, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %114, i32 0, i32 9
  %116 = load i32, ptr %115, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %1
  br label %228

119:                                              ; preds = %1
  %120 = getelementptr inbounds [222 x i32], ptr %3, i64 0, i64 0
  call void @Dar_LibReturnCanonicals(ptr noundef %120)
  store i32 0, ptr %5, align 4
  br label %121

121:                                              ; preds = %222, %119
  %122 = load i32, ptr %5, align 4
  %123 = icmp slt i32 %122, 222
  br i1 %123, label %124, label %225

124:                                              ; preds = %121
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.Dar_Man_t_, ptr %125, i32 0, i32 13
  %127 = load i32, ptr %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [222 x i32], ptr %126, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %141

132:                                              ; preds = %124
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.Dar_Man_t_, ptr %133, i32 0, i32 12
  %135 = load i32, ptr %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [222 x i32], ptr %134, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  br label %222

141:                                              ; preds = %132, %124
  %142 = load i32, ptr %5, align 4
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %142)
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.Dar_Man_t_, ptr %144, i32 0, i32 13
  %146 = load i32, ptr %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [222 x i32], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %4, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %164

152:                                              ; preds = %141
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.Dar_Man_t_, ptr %153, i32 0, i32 13
  %155 = load i32, ptr %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [222 x i32], ptr %154, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = sitofp i32 %158 to double
  %160 = fmul double 1.000000e+02, %159
  %161 = load i32, ptr %4, align 4
  %162 = sitofp i32 %161 to double
  %163 = fdiv double %160, %162
  br label %165

164:                                              ; preds = %141
  br label %165

165:                                              ; preds = %164, %152
  %166 = phi double [ %163, %152 ], [ 0.000000e+00, %164 ]
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %149, double noundef %166)
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.Dar_Man_t_, ptr %168, i32 0, i32 14
  %170 = load i32, ptr %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [222 x i32], ptr %169, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.Dar_Man_t_, ptr %174, i32 0, i32 11
  %176 = load i32, ptr %175, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %192

178:                                              ; preds = %165
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds %struct.Dar_Man_t_, ptr %179, i32 0, i32 14
  %181 = load i32, ptr %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [222 x i32], ptr %180, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = sitofp i32 %184 to double
  %186 = fmul double 1.000000e+02, %185
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.Dar_Man_t_, ptr %187, i32 0, i32 11
  %189 = load i32, ptr %188, align 4
  %190 = sitofp i32 %189 to double
  %191 = fdiv double %186, %190
  br label %193

192:                                              ; preds = %165
  br label %193

193:                                              ; preds = %192, %178
  %194 = phi double [ %191, %178 ], [ 0.000000e+00, %192 ]
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %173, double noundef %194)
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds %struct.Dar_Man_t_, ptr %196, i32 0, i32 13
  %198 = load i32, ptr %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [222 x i32], ptr %197, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %217

203:                                              ; preds = %193
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds %struct.Dar_Man_t_, ptr %204, i32 0, i32 14
  %206 = load i32, ptr %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [222 x i32], ptr %205, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds %struct.Dar_Man_t_, ptr %210, i32 0, i32 13
  %212 = load i32, ptr %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [222 x i32], ptr %211, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = sdiv i32 %209, %215
  br label %218

217:                                              ; preds = %193
  br label %218

218:                                              ; preds = %217, %203
  %219 = phi i32 [ %216, %203 ], [ 9999999, %217 ]
  %220 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %219)
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %222

222:                                              ; preds = %218, %140
  %223 = load i32, ptr %5, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %5, align 4
  br label %121, !llvm.loop !4

225:                                              ; preds = %121
  %226 = load ptr, ptr @stdout, align 8
  %227 = call i32 @fflush(ptr noundef %226)
  br label %228

228:                                              ; preds = %225, %118
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Aig_MmFixedStop(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManBufNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 4
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

declare i32 @Aig_ManLevels(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.14)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.15)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #9
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #8
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #8
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare void @Dar_LibReturnCanonicals(ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

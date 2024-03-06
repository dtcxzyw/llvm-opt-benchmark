target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cec_ManSat_t_ = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Cec_ParSat_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Cec_ManPat_t_ = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Cec_ManSim_t_ = type { ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Cec_ParSim_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Cec_ManFra_t_ = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [24 x i8] c"SAT solver statistics:\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"CO = %8d  \00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"AND = %8d  \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Conf = %5d  \00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"MinVar = %5d  \00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"MinCalls = %5d\0A\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"Unsat calls %6d  (%6.2f %%)   Ave conf = %8.1f   \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"Sat   calls %6d  (%6.2f %%)   Ave conf = %8.1f   \00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"Undef calls %6d  (%6.2f %%)   Ave conf = %8.1f   \00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@.str.11 = private unnamed_addr constant [68 x i8] c"Latest: P = %8d.  L = %10d.  Lm = %10d. Ave = %6.1f. MEM =%6.2f MB\0A\00", align 1
@.str.12 = private unnamed_addr constant [68 x i8] c"Total:  P = %8d.  L = %10d.  Lm = %10d. Ave = %6.1f. MEM =%6.2f MB\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Finding  \00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Shrinking\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Verifying\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Sorting  \00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Packing  \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"TOTAL    \00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.19 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cec_ManSatCreate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noalias ptr @malloc(i64 noundef 144) #8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 144, i1 false)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %14, i32 0, i32 5
  store i32 1, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @Gia_ManObjNum(ptr noundef %16)
  %18 = sext i32 %17 to i64
  %19 = call noalias ptr @calloc(i64 noundef %18, i64 noundef 4) #9
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %20, i32 0, i32 6
  store ptr %19, ptr %21, align 8
  %22 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %23, i32 0, i32 7
  store ptr %22, ptr %24, align 8
  %25 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %26, i32 0, i32 10
  store ptr %25, ptr %27, align 8
  %28 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %29, i32 0, i32 11
  store ptr %28, ptr %30, align 8
  %31 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %32, i32 0, i32 12
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
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

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @Cec_ManSatPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @Gia_ManCoNum(ptr noundef %6)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, i32 noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Gia_ManAndNum(ptr noundef %10)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, i32 noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, i32 noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %30, i32 0, i32 16
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %35, i32 0, i32 13
  %37 = load i32, ptr %36, align 8
  %38 = sitofp i32 %37 to double
  %39 = fmul double 1.000000e+02, %38
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %40, i32 0, i32 16
  %42 = load i32, ptr %41, align 4
  %43 = sitofp i32 %42 to double
  %44 = fdiv double %39, %43
  br label %46

45:                                               ; preds = %1
  br label %46

46:                                               ; preds = %45, %34
  %47 = phi double [ %44, %34 ], [ 0.000000e+00, %45 ]
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %48, i32 0, i32 13
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %46
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %53, i32 0, i32 18
  %55 = load i32, ptr %54, align 4
  %56 = sitofp i32 %55 to double
  %57 = fmul double 1.000000e+00, %56
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %58, i32 0, i32 13
  %60 = load i32, ptr %59, align 8
  %61 = sitofp i32 %60 to double
  %62 = fdiv double %57, %61
  br label %64

63:                                               ; preds = %46
  br label %64

64:                                               ; preds = %63, %52
  %65 = phi double [ %62, %52 ], [ 0.000000e+00, %63 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, i32 noundef %29, double noundef %47, double noundef %65)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %66, i32 0, i32 21
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %70, i32 0, i32 24
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  call void @Abc_PrintTimeP(i32 noundef 1, ptr noundef @.str.7, i64 noundef %69, i64 noundef %73)
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %74, i32 0, i32 14
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %77, i32 0, i32 16
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %64
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %82, i32 0, i32 14
  %84 = load i32, ptr %83, align 4
  %85 = sitofp i32 %84 to double
  %86 = fmul double 1.000000e+02, %85
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %87, i32 0, i32 16
  %89 = load i32, ptr %88, align 4
  %90 = sitofp i32 %89 to double
  %91 = fdiv double %86, %90
  br label %93

92:                                               ; preds = %64
  br label %93

93:                                               ; preds = %92, %81
  %94 = phi double [ %91, %81 ], [ 0.000000e+00, %92 ]
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %95, i32 0, i32 14
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %93
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %100, i32 0, i32 19
  %102 = load i32, ptr %101, align 8
  %103 = sitofp i32 %102 to double
  %104 = fmul double 1.000000e+00, %103
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %105, i32 0, i32 14
  %107 = load i32, ptr %106, align 4
  %108 = sitofp i32 %107 to double
  %109 = fdiv double %104, %108
  br label %111

110:                                              ; preds = %93
  br label %111

111:                                              ; preds = %110, %99
  %112 = phi double [ %109, %99 ], [ 0.000000e+00, %110 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, i32 noundef %76, double noundef %94, double noundef %112)
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %113, i32 0, i32 22
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %117, i32 0, i32 24
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  call void @Abc_PrintTimeP(i32 noundef 1, ptr noundef @.str.7, i64 noundef %116, i64 noundef %120)
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %121, i32 0, i32 15
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %124, i32 0, i32 16
  %126 = load i32, ptr %125, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %139

128:                                              ; preds = %111
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %129, i32 0, i32 15
  %131 = load i32, ptr %130, align 8
  %132 = sitofp i32 %131 to double
  %133 = fmul double 1.000000e+02, %132
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %134, i32 0, i32 16
  %136 = load i32, ptr %135, align 4
  %137 = sitofp i32 %136 to double
  %138 = fdiv double %133, %137
  br label %140

139:                                              ; preds = %111
  br label %140

140:                                              ; preds = %139, %128
  %141 = phi double [ %138, %128 ], [ 0.000000e+00, %139 ]
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %142, i32 0, i32 15
  %144 = load i32, ptr %143, align 8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %157

146:                                              ; preds = %140
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %147, i32 0, i32 20
  %149 = load i32, ptr %148, align 4
  %150 = sitofp i32 %149 to double
  %151 = fmul double 1.000000e+00, %150
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %152, i32 0, i32 15
  %154 = load i32, ptr %153, align 8
  %155 = sitofp i32 %154 to double
  %156 = fdiv double %151, %155
  br label %158

157:                                              ; preds = %140
  br label %158

158:                                              ; preds = %157, %146
  %159 = phi double [ %156, %146 ], [ 0.000000e+00, %157 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, i32 noundef %123, double noundef %141, double noundef %159)
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %160, i32 0, i32 23
  %162 = load i32, ptr %161, align 8
  %163 = sext i32 %162 to i64
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %164, i32 0, i32 24
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  call void @Abc_PrintTimeP(i32 noundef 1, ptr noundef @.str.7, i64 noundef %163, i64 noundef %167)
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %168, i32 0, i32 24
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.10, i64 noundef %171)
  ret void
}

declare i32 @printf(ptr noundef, ...) #4

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.19)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.20)
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
  %49 = call i64 @strlen(ptr noundef %48) #10
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #11
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #11
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTimeP(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, ptr noundef %9)
  %10 = load i64, ptr %7, align 8
  %11 = sitofp i64 %10 to double
  %12 = fmul double 1.000000e+00, %11
  %13 = fdiv double %12, 1.000000e+06
  %14 = load i64, ptr %8, align 8
  %15 = sitofp i64 %14 to double
  %16 = fcmp une double %15, 0.000000e+00
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8
  %19 = sitofp i64 %18 to double
  %20 = fmul double 1.000000e+02, %19
  %21 = load i64, ptr %8, align 8
  %22 = sitofp i64 %21 to double
  %23 = fdiv double %20, %22
  br label %25

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24, %17
  %26 = phi double [ %23, %17 ], [ 0.000000e+00, %24 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, double noundef %13, double noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec_ManSatStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @sat_solver_delete(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  call void @Vec_PtrFree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  call void @Vec_PtrFree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %11
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #11
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %32, i32 0, i32 6
  store ptr null, ptr %33, align 8
  br label %35

34:                                               ; preds = %11
  br label %35

35:                                               ; preds = %34, %28
  %36 = load ptr, ptr %2, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %39) #11
  store ptr null, ptr %2, align 8
  br label %41

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %38
  ret void
}

declare void @sat_solver_delete(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
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
  call void @free(ptr noundef %10) #11
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Cec_ManPatStart() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 120) #9
  store ptr %2, ptr %1, align 8
  %3 = call ptr @Vec_StrAlloc(i32 noundef 1048576)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %4, i32 0, i32 2
  store ptr %3, ptr %5, align 8
  %6 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @Cec_ManPatPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 4
  %15 = sitofp i32 %14 to double
  %16 = fmul double 1.000000e+00, %15
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = sitofp i32 %19 to double
  %21 = fdiv double %16, %20
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @Vec_StrSize(ptr noundef %24)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = sub nsw i32 %25, %28
  %30 = sitofp i32 %29 to double
  %31 = fmul double 1.000000e+00, %30
  %32 = fdiv double %31, 0x4130000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, i32 noundef %5, i32 noundef %8, i32 noundef %11, double noundef %21, double noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 8
  %45 = sitofp i32 %44 to double
  %46 = fmul double 1.000000e+00, %45
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8
  %50 = sitofp i32 %49 to double
  %51 = fdiv double %46, %50
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @Vec_StrSize(ptr noundef %54)
  %56 = sitofp i32 %55 to double
  %57 = fmul double 1.000000e+00, %56
  %58 = fdiv double %57, 0x4130000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, i32 noundef %35, i32 noundef %38, i32 noundef %41, double noundef %51, double noundef %58)
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %59, i32 0, i32 12
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %62, i32 0, i32 17
  %64 = load i64, ptr %63, align 8
  call void @Abc_PrintTimeP(i32 noundef 1, ptr noundef @.str.13, i64 noundef %61, i64 noundef %64)
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %65, i32 0, i32 13
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %68, i32 0, i32 17
  %70 = load i64, ptr %69, align 8
  call void @Abc_PrintTimeP(i32 noundef 1, ptr noundef @.str.14, i64 noundef %67, i64 noundef %70)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %71, i32 0, i32 14
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %74, i32 0, i32 17
  %76 = load i64, ptr %75, align 8
  call void @Abc_PrintTimeP(i32 noundef 1, ptr noundef @.str.15, i64 noundef %73, i64 noundef %76)
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %77, i32 0, i32 15
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %80, i32 0, i32 17
  %82 = load i64, ptr %81, align 8
  call void @Abc_PrintTimeP(i32 noundef 1, ptr noundef @.str.16, i64 noundef %79, i64 noundef %82)
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %83, i32 0, i32 16
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %86, i32 0, i32 17
  %88 = load i64, ptr %87, align 8
  call void @Abc_PrintTimeP(i32 noundef 1, ptr noundef @.str.17, i64 noundef %85, i64 noundef %88)
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %89, i32 0, i32 17
  %91 = load i64, ptr %90, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.18, i64 noundef %91)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Cec_ManPatStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @Vec_StrFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %15) #11
  store ptr null, ptr %2, align 8
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cec_ManSimStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noalias ptr @malloc(i64 noundef 152) #8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 152, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @Gia_ManObjNum(ptr noundef %19)
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @calloc(i64 noundef %21, i64 noundef 4) #9
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8
  %25 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %26, i32 0, i32 18
  store ptr %25, ptr %27, align 8
  %28 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %29, i32 0, i32 19
  store ptr %28, ptr %30, align 8
  %31 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %32, i32 0, i32 20
  store ptr %31, ptr %33, align 8
  %34 = call ptr @Vec_IntAlloc(i32 noundef 10000)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %35, i32 0, i32 21
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Gia_ManCiNum(ptr noundef %39)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %40, i32 noundef %43)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %45, i32 0, i32 10
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %2
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @Gia_ManRegNum(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %74

57:                                               ; preds = %51, %2
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @Gia_ManCoNum(ptr noundef %60)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %61, i32 noundef %64)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %66, i32 0, i32 11
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  call void @Vec_PtrCleanSimInfo(ptr noundef %70, i32 noundef 0, i32 noundef %73)
  br label %74

74:                                               ; preds = %57, %51
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %75, i32 0, i32 13
  store i32 -1, ptr %76, align 8
  %77 = load ptr, ptr %5, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %4, align 4
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %21, !llvm.loop !4

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %3, align 4
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrCleanSimInfo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %27, %3
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr %5, align 4
  %19 = mul nsw i32 4, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %5, align 4
  %24 = sub nsw i32 %22, %23
  %25 = mul nsw i32 4, %24
  %26 = sext i32 %25 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %8, !llvm.loop !6

30:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec_ManSimStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %6, i32 0, i32 19
  %8 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %9, i32 0, i32 20
  %11 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %12, i32 0, i32 21
  %14 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  call void @Vec_PtrFree(ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  call void @Vec_PtrFree(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #11
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %41, i32 0, i32 17
  store ptr null, ptr %42, align 8
  br label %44

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43, %37
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %45, i32 0, i32 15
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %52) #11
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %53, i32 0, i32 15
  store ptr null, ptr %54, align 8
  br label %56

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55, %49
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %64) #11
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %65, i32 0, i32 12
  store ptr null, ptr %66, align 8
  br label %68

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67, %61
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %76) #11
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %77, i32 0, i32 4
  store ptr null, ptr %78, align 8
  br label %80

79:                                               ; preds = %68
  br label %80

80:                                               ; preds = %79, %73
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  call void @free(ptr noundef %88) #11
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %89, i32 0, i32 3
  store ptr null, ptr %90, align 8
  br label %92

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %91, %85
  %93 = load ptr, ptr %2, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %96) #11
  store ptr null, ptr %2, align 8
  br label %98

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97, %95
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cec_ManFraStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noalias ptr @malloc(i64 noundef 80) #8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 80, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define void @Cec_ManFraStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %9) #11
  store ptr null, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

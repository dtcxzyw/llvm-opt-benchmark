target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Fra_Sec_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Ssw_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.Fra_Ssw_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float }
%struct.Inter_ManParams_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.Saig_ParBbr_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Pdr_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, ptr, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Fra_Sml_t_ = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [51 x i8] c"Original miter:       Latches = %5d. Nodes = %6d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Sequential cleanup:   Latches = %5d. Nodes = %6d. \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Phase abstraction:    Latches = %5d. Nodes = %6d. \00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Forward retiming:     Latches = %5d. Nodes = %6d. \00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"Fra_FraigSec(): Counter-example verification has FAILED.\0A\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"The counter-example is invalid because of phase abstraction.\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"Networks are NOT EQUIVALENT after simulation.   \00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"SOLUTION: FAIL       \00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"Latch-corr (I=%3d):   Latches = %5d. Nodes = %6d. \00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"Fraiging:             Latches = %5d. Nodes = %6d. \00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"Min-reg retiming:     Latches = %5d. Nodes = %6d. \00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"Global conflict limit (%d) exceeded.\0A\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"K-step (K=%2d,I=%3d):  Latches = %5d. Nodes = %6d. \00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"Rewriting:            Latches = %5d. Nodes = %6d. \00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"Seq simulation  :     Latches = %5d. Nodes = %6d. \00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"Solving output %2d (out of %2d):\0A\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"Solving output %3d (out of %3d) using interpolation.\0D\00", align 1
@.str.20 = private unnamed_addr constant [66 x i8] c"Interpolation left %d (out of %d) outputs unsolved              \0A\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"Property proved using interpolation.  \00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"Property DISPROVED in frame %d using interpolation.  \00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"Property UNDECIDED after interpolation.  \00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"Running property directed reachability...\0A\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"Networks are equivalent.  \00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"SOLUTION: PASS       \00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"Networks are NOT EQUIVALENT.  \00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"Networks are UNDECIDED.   \00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"SOLUTION: UNDECIDED  \00", align 1
@Fra_FraigSec.Counter = internal global i32 1, align 4
@.str.30 = private unnamed_addr constant [11 x i8] c"sm%02d.aig\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"The unsolved reduced miter is written into file \22%s\22.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.32 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Fra_SecSetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 120, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %4, i32 0, i32 0
  store i32 1, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %6, i32 0, i32 1
  store i32 1, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %8, i32 0, i32 2
  store i32 4, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %10, i32 0, i32 3
  store i32 1000, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %12, i32 0, i32 4
  store i32 5000000, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %14, i32 0, i32 5
  store i32 10000, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %16, i32 0, i32 6
  store i32 150, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %18, i32 0, i32 7
  store i32 50000, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %20, i32 0, i32 8
  store i32 1000000, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %22, i32 0, i32 10
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %24, i32 0, i32 11
  store i32 1, ptr %25, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %26, i32 0, i32 12
  store i32 1, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %28, i32 0, i32 13
  store i32 1, ptr %29, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %30, i32 0, i32 14
  store i32 1, ptr %31, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %32, i32 0, i32 15
  store i32 1, ptr %33, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %34, i32 0, i32 16
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %36, i32 0, i32 17
  store i32 1, ptr %37, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %38, i32 0, i32 18
  store i32 1, ptr %39, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %40, i32 0, i32 19
  store i32 1, ptr %41, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %42, i32 0, i32 20
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %44, i32 0, i32 21
  store i32 1, ptr %45, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %46, i32 0, i32 9
  store i32 60, ptr %47, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %48, i32 0, i32 22
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %50, i32 0, i32 23
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %52, i32 0, i32 24
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %54, i32 0, i32 25
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %56, i32 0, i32 29
  store i32 0, ptr %57, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @Fra_FraigEquivence2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Gia_ManFromAig(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @Cec4_ManSimulateTest3(ptr noundef %12, i32 noundef %13, i32 noundef 0)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @Gia_ManToAig(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  call void @Gia_ManStop(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8
  call void @Gia_ManStop(ptr noundef %18)
  %19 = load ptr, ptr %9, align 8
  ret ptr %19
}

declare ptr @Gia_ManFromAig(ptr noundef) #2

declare ptr @Cec4_ManSimulateTest3(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @Gia_ManToAig(ptr noundef, i32 noundef) #2

declare void @Gia_ManStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Fra_FraigSec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Ssw_Pars_t_, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Fra_Ssw_t_, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca %struct.Inter_ManParams_t_, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct.Saig_ParBbr_t_, align 4
  %35 = alloca ptr, align 8
  %36 = alloca %struct.Pdr_Par_t_, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca [1000 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %8, ptr %9, align 8
  store ptr %10, ptr %11, align 8
  %40 = call i64 @Abc_Clock()
  store i64 %40, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store float 0.000000e+00, ptr %22, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %41, i32 0, i32 27
  store i32 -1, ptr %42, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @Aig_ManDupSimple(ptr noundef %43)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call i32 @Fra_FraigMiterStatus(ptr noundef %45)
  store i32 %46, ptr %16, align 4
  %47 = load i32, ptr %16, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %3
  br label %1056

50:                                               ; preds = %3
  %51 = load ptr, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 68, i1 false)
  %52 = load i32, ptr %21, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.Fra_Ssw_t_, ptr %53, i32 0, i32 10
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %55, i32 0, i32 24
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.Fra_Ssw_t_, ptr %58, i32 0, i32 13
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %60, i32 0, i32 23
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %50
  %65 = load ptr, ptr %13, align 8
  %66 = call i32 @Aig_ManRegNum(ptr noundef %65)
  %67 = load ptr, ptr %13, align 8
  %68 = call i32 @Aig_ManNodeNum(ptr noundef %67)
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %66, i32 noundef %68)
  br label %70

70:                                               ; preds = %64, %50
  %71 = call i64 @Abc_Clock()
  store i64 %71, ptr %18, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.Aig_Man_t_, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load ptr, ptr %13, align 8
  %78 = call ptr @Aig_ManReduceLaches(ptr noundef %77, i32 noundef 0)
  store ptr %78, ptr %13, align 8
  br label %79

79:                                               ; preds = %76, %70
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.Aig_Man_t_, ptr %80, i32 0, i32 8
  %82 = load i32, ptr %81, align 8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load ptr, ptr %13, align 8
  %86 = call ptr @Aig_ManConstReduce(ptr noundef %85, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  store ptr %86, ptr %13, align 8
  br label %87

87:                                               ; preds = %84, %79
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %88, i32 0, i32 23
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %87
  %93 = load ptr, ptr %13, align 8
  %94 = call i32 @Aig_ManRegNum(ptr noundef %93)
  %95 = load ptr, ptr %13, align 8
  %96 = call i32 @Aig_ManNodeNum(ptr noundef %95)
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %94, i32 noundef %96)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %98 = call i64 @Abc_Clock()
  %99 = load i64, ptr %18, align 8
  %100 = sub nsw i64 %98, %99
  %101 = sitofp i64 %100 to double
  %102 = fmul double 1.000000e+00, %101
  %103 = fdiv double %102, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %103)
  br label %104

104:                                              ; preds = %92, %87
  %105 = load ptr, ptr %13, align 8
  %106 = call i32 @Fra_FraigMiterStatus(ptr noundef %105)
  store i32 %106, ptr %16, align 4
  %107 = load i32, ptr %16, align 4
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  br label %1056

110:                                              ; preds = %104
  %111 = call i64 @Abc_Clock()
  store i64 %111, ptr %18, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %112, i32 0, i32 10
  %114 = load i32, ptr %113, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %151

116:                                              ; preds = %110
  %117 = load ptr, ptr %13, align 8
  %118 = call i32 @Aig_ManCiNum(ptr noundef %117)
  %119 = load ptr, ptr %13, align 8
  %120 = call i32 @Aig_ManRegNum(ptr noundef %119)
  %121 = sub nsw i32 %118, %120
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.Aig_Man_t_, ptr %122, i32 0, i32 9
  store i32 %121, ptr %123, align 4
  %124 = load ptr, ptr %13, align 8
  %125 = call i32 @Aig_ManCoNum(ptr noundef %124)
  %126 = load ptr, ptr %13, align 8
  %127 = call i32 @Aig_ManRegNum(ptr noundef %126)
  %128 = sub nsw i32 %125, %127
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct.Aig_Man_t_, ptr %129, i32 0, i32 10
  store i32 %128, ptr %130, align 8
  %131 = load ptr, ptr %13, align 8
  store ptr %131, ptr %14, align 8
  %132 = call ptr @Saig_ManPhaseAbstractAuto(ptr noundef %131, i32 noundef 0)
  store ptr %132, ptr %13, align 8
  %133 = load ptr, ptr %14, align 8
  call void @Aig_ManStop(ptr noundef %133)
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %134, i32 0, i32 23
  %136 = load i32, ptr %135, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %150

138:                                              ; preds = %116
  %139 = load ptr, ptr %13, align 8
  %140 = call i32 @Aig_ManRegNum(ptr noundef %139)
  %141 = load ptr, ptr %13, align 8
  %142 = call i32 @Aig_ManNodeNum(ptr noundef %141)
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %140, i32 noundef %142)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %144 = call i64 @Abc_Clock()
  %145 = load i64, ptr %18, align 8
  %146 = sub nsw i64 %144, %145
  %147 = sitofp i64 %146 to double
  %148 = fmul double 1.000000e+00, %147
  %149 = fdiv double %148, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %149)
  br label %150

150:                                              ; preds = %138, %116
  br label %151

151:                                              ; preds = %150, %110
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %152, i32 0, i32 11
  %154 = load i32, ptr %153, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %183

156:                                              ; preds = %151
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds %struct.Aig_Man_t_, ptr %157, i32 0, i32 8
  %159 = load i32, ptr %158, align 8
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %183

161:                                              ; preds = %156
  %162 = call i64 @Abc_Clock()
  store i64 %162, ptr %18, align 8
  %163 = load ptr, ptr %13, align 8
  store ptr %163, ptr %14, align 8
  %164 = call ptr @Saig_ManRetimeForward(ptr noundef %163, i32 noundef 100, i32 noundef 0)
  store ptr %164, ptr %13, align 8
  %165 = load ptr, ptr %14, align 8
  call void @Aig_ManStop(ptr noundef %165)
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %166, i32 0, i32 23
  %168 = load i32, ptr %167, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %182

170:                                              ; preds = %161
  %171 = load ptr, ptr %13, align 8
  %172 = call i32 @Aig_ManRegNum(ptr noundef %171)
  %173 = load ptr, ptr %13, align 8
  %174 = call i32 @Aig_ManNodeNum(ptr noundef %173)
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %172, i32 noundef %174)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %176 = call i64 @Abc_Clock()
  %177 = load i64, ptr %18, align 8
  %178 = sub nsw i64 %176, %177
  %179 = sitofp i64 %178 to double
  %180 = fmul double 1.000000e+00, %179
  %181 = fdiv double %180, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %181)
  br label %182

182:                                              ; preds = %170, %161
  br label %183

183:                                              ; preds = %182, %156, %151
  %184 = call i64 @Abc_Clock()
  store i64 %184, ptr %18, align 8
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds %struct.Aig_Man_t_, ptr %185, i32 0, i32 8
  %187 = load i32, ptr %186, align 8
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %320

189:                                              ; preds = %183
  %190 = load ptr, ptr %13, align 8
  store ptr %190, ptr %14, align 8
  %191 = call ptr @Aig_ManDupOrdered(ptr noundef %190)
  store ptr %191, ptr %13, align 8
  %192 = load ptr, ptr %14, align 8
  call void @Aig_ManStop(ptr noundef %192)
  %193 = load ptr, ptr %9, align 8
  call void @Ssw_ManSetDefaultParamsLcorr(ptr noundef %193)
  %194 = load ptr, ptr %13, align 8
  store ptr %194, ptr %14, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = call ptr @Ssw_LatchCorrespondence(ptr noundef %194, ptr noundef %195)
  store ptr %196, ptr %13, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %197, i32 0, i32 38
  %199 = load i32, ptr %198, align 8
  store i32 %199, ptr %17, align 4
  %200 = load ptr, ptr %9, align 8
  call void @Ssw_ManSetDefaultParams(ptr noundef %200)
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr inbounds %struct.Aig_Man_t_, ptr %201, i32 0, i32 51
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %256

205:                                              ; preds = %189
  %206 = load ptr, ptr %14, align 8
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds %struct.Aig_Man_t_, ptr %207, i32 0, i32 51
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 @Saig_ManVerifyCex(ptr noundef %206, ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %214, label %212

212:                                              ; preds = %205
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %214

214:                                              ; preds = %212, %205
  %215 = load ptr, ptr %5, align 8
  %216 = call i32 @Saig_ManPiNum(ptr noundef %215)
  %217 = load ptr, ptr %14, align 8
  %218 = call i32 @Saig_ManPiNum(ptr noundef %217)
  %219 = icmp ne i32 %216, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %214
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %255

222:                                              ; preds = %214
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.Aig_Man_t_, ptr %223, i32 0, i32 51
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %233

227:                                              ; preds = %222
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.Aig_Man_t_, ptr %228, i32 0, i32 51
  %230 = load ptr, ptr %229, align 8
  call void @free(ptr noundef %230) #6
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.Aig_Man_t_, ptr %231, i32 0, i32 51
  store ptr null, ptr %232, align 8
  br label %234

233:                                              ; preds = %222
  br label %234

234:                                              ; preds = %233, %227
  %235 = load ptr, ptr %14, align 8
  %236 = getelementptr inbounds %struct.Aig_Man_t_, ptr %235, i32 0, i32 51
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %5, align 8
  %239 = call i32 @Aig_ManRegNum(ptr noundef %238)
  %240 = call ptr @Abc_CexDup(ptr noundef %237, i32 noundef %239)
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.Aig_Man_t_, ptr %241, i32 0, i32 51
  store ptr %240, ptr %242, align 8
  %243 = load ptr, ptr %14, align 8
  %244 = getelementptr inbounds %struct.Aig_Man_t_, ptr %243, i32 0, i32 51
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %253

247:                                              ; preds = %234
  %248 = load ptr, ptr %14, align 8
  %249 = getelementptr inbounds %struct.Aig_Man_t_, ptr %248, i32 0, i32 51
  %250 = load ptr, ptr %249, align 8
  call void @free(ptr noundef %250) #6
  %251 = load ptr, ptr %14, align 8
  %252 = getelementptr inbounds %struct.Aig_Man_t_, ptr %251, i32 0, i32 51
  store ptr null, ptr %252, align 8
  br label %254

253:                                              ; preds = %234
  br label %254

254:                                              ; preds = %253, %247
  br label %255

255:                                              ; preds = %254, %220
  br label %256

256:                                              ; preds = %255, %189
  %257 = load ptr, ptr %13, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %300

259:                                              ; preds = %256
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.Aig_Man_t_, ptr %260, i32 0, i32 51
  %262 = load ptr, ptr %261, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %298

264:                                              ; preds = %259
  store i32 0, ptr %16, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %265, i32 0, i32 22
  %267 = load i32, ptr %266, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %277, label %269

269:                                              ; preds = %264
  %270 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %271 = call i64 @Abc_Clock()
  %272 = load i64, ptr %19, align 8
  %273 = sub nsw i64 %271, %272
  %274 = sitofp i64 %273 to double
  %275 = fmul double 1.000000e+00, %274
  %276 = fdiv double %275, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %276)
  br label %277

277:                                              ; preds = %269, %264
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %278, i32 0, i32 29
  %280 = load i32, ptr %279, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %295

282:                                              ; preds = %277
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %283, i32 0, i32 28
  %285 = load i32, ptr %284, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %295, label %287

287:                                              ; preds = %282
  %288 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %289 = call i64 @Abc_Clock()
  %290 = load i64, ptr %19, align 8
  %291 = sub nsw i64 %289, %290
  %292 = sitofp i64 %291 to double
  %293 = fmul double 1.000000e+00, %292
  %294 = fdiv double %293, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %294)
  br label %295

295:                                              ; preds = %287, %282, %277
  %296 = load ptr, ptr %14, align 8
  call void @Aig_ManStop(ptr noundef %296)
  %297 = load i32, ptr %16, align 4
  store i32 %297, ptr %4, align 4
  br label %1281

298:                                              ; preds = %259
  %299 = load ptr, ptr %14, align 8
  store ptr %299, ptr %13, align 8
  store i32 -1, ptr %16, align 4
  store i32 1, ptr %20, align 4
  br label %1056

300:                                              ; preds = %256
  %301 = load ptr, ptr %14, align 8
  call void @Aig_ManStop(ptr noundef %301)
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %302, i32 0, i32 23
  %304 = load i32, ptr %303, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %319

306:                                              ; preds = %300
  %307 = load i32, ptr %17, align 4
  %308 = load ptr, ptr %13, align 8
  %309 = call i32 @Aig_ManRegNum(ptr noundef %308)
  %310 = load ptr, ptr %13, align 8
  %311 = call i32 @Aig_ManNodeNum(ptr noundef %310)
  %312 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %307, i32 noundef %309, i32 noundef %311)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %313 = call i64 @Abc_Clock()
  %314 = load i64, ptr %18, align 8
  %315 = sub nsw i64 %313, %314
  %316 = sitofp i64 %315 to double
  %317 = fmul double 1.000000e+00, %316
  %318 = fdiv double %317, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %318)
  br label %319

319:                                              ; preds = %306, %300
  br label %320

320:                                              ; preds = %319, %183
  %321 = load ptr, ptr %6, align 8
  %322 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %321, i32 0, i32 13
  %323 = load i32, ptr %322, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %347

325:                                              ; preds = %320
  %326 = call i64 @Abc_Clock()
  store i64 %326, ptr %18, align 8
  %327 = load ptr, ptr %13, align 8
  store ptr %327, ptr %14, align 8
  %328 = call ptr @Fra_FraigEquivence(ptr noundef %327, i32 noundef 100, i32 noundef 0)
  store ptr %328, ptr %13, align 8
  %329 = load ptr, ptr %14, align 8
  call void @Aig_ManStop(ptr noundef %329)
  %330 = load ptr, ptr %6, align 8
  %331 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %330, i32 0, i32 23
  %332 = load i32, ptr %331, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %346

334:                                              ; preds = %325
  %335 = load ptr, ptr %13, align 8
  %336 = call i32 @Aig_ManRegNum(ptr noundef %335)
  %337 = load ptr, ptr %13, align 8
  %338 = call i32 @Aig_ManNodeNum(ptr noundef %337)
  %339 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %336, i32 noundef %338)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %340 = call i64 @Abc_Clock()
  %341 = load i64, ptr %18, align 8
  %342 = sub nsw i64 %340, %341
  %343 = sitofp i64 %342 to double
  %344 = fmul double 1.000000e+00, %343
  %345 = fdiv double %344, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %345)
  br label %346

346:                                              ; preds = %334, %325
  br label %347

347:                                              ; preds = %346, %320
  %348 = load ptr, ptr %13, align 8
  %349 = getelementptr inbounds %struct.Aig_Man_t_, ptr %348, i32 0, i32 8
  %350 = load i32, ptr %349, align 8
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %354

352:                                              ; preds = %347
  %353 = call i32 @Fra_FraigCec(ptr noundef %13, i32 noundef 100000, i32 noundef 0)
  store i32 %353, ptr %16, align 4
  br label %354

354:                                              ; preds = %352, %347
  %355 = load ptr, ptr %13, align 8
  %356 = call i32 @Fra_FraigMiterStatus(ptr noundef %355)
  store i32 %356, ptr %16, align 4
  %357 = load i32, ptr %16, align 4
  %358 = icmp sge i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %354
  br label %1056

360:                                              ; preds = %354
  %361 = load ptr, ptr %6, align 8
  %362 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %361, i32 0, i32 12
  %363 = load i32, ptr %362, align 4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %409

365:                                              ; preds = %360
  %366 = load ptr, ptr %13, align 8
  %367 = getelementptr inbounds %struct.Aig_Man_t_, ptr %366, i32 0, i32 8
  %368 = load i32, ptr %367, align 8
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %409

370:                                              ; preds = %365
  %371 = call i64 @Abc_Clock()
  store i64 %371, ptr %18, align 8
  %372 = load ptr, ptr %13, align 8
  %373 = call i32 @Aig_ManCiNum(ptr noundef %372)
  %374 = load ptr, ptr %13, align 8
  %375 = call i32 @Aig_ManRegNum(ptr noundef %374)
  %376 = sub nsw i32 %373, %375
  %377 = load ptr, ptr %13, align 8
  %378 = getelementptr inbounds %struct.Aig_Man_t_, ptr %377, i32 0, i32 9
  store i32 %376, ptr %378, align 4
  %379 = load ptr, ptr %13, align 8
  %380 = call i32 @Aig_ManCoNum(ptr noundef %379)
  %381 = load ptr, ptr %13, align 8
  %382 = call i32 @Aig_ManRegNum(ptr noundef %381)
  %383 = sub nsw i32 %380, %382
  %384 = load ptr, ptr %13, align 8
  %385 = getelementptr inbounds %struct.Aig_Man_t_, ptr %384, i32 0, i32 10
  store i32 %383, ptr %385, align 8
  %386 = load ptr, ptr %13, align 8
  store ptr %386, ptr %14, align 8
  %387 = call ptr @Saig_ManRetimeMinArea(ptr noundef %386, i32 noundef 1000, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %387, ptr %13, align 8
  %388 = load ptr, ptr %14, align 8
  call void @Aig_ManStop(ptr noundef %388)
  %389 = load ptr, ptr %13, align 8
  store ptr %389, ptr %14, align 8
  %390 = call ptr @Aig_ManDupOrdered(ptr noundef %389)
  store ptr %390, ptr %13, align 8
  %391 = load ptr, ptr %14, align 8
  call void @Aig_ManStop(ptr noundef %391)
  %392 = load ptr, ptr %6, align 8
  %393 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %392, i32 0, i32 23
  %394 = load i32, ptr %393, align 4
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %408

396:                                              ; preds = %370
  %397 = load ptr, ptr %13, align 8
  %398 = call i32 @Aig_ManRegNum(ptr noundef %397)
  %399 = load ptr, ptr %13, align 8
  %400 = call i32 @Aig_ManNodeNum(ptr noundef %399)
  %401 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %398, i32 noundef %400)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %402 = call i64 @Abc_Clock()
  %403 = load i64, ptr %18, align 8
  %404 = sub nsw i64 %402, %403
  %405 = sitofp i64 %404 to double
  %406 = fmul double 1.000000e+00, %405
  %407 = fdiv double %406, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %407)
  br label %408

408:                                              ; preds = %396, %370
  br label %409

409:                                              ; preds = %408, %365, %360
  %410 = load ptr, ptr %13, align 8
  %411 = call i32 @Fra_FraigMiterStatus(ptr noundef %410)
  store i32 %411, ptr %16, align 4
  %412 = load i32, ptr %16, align 4
  %413 = icmp eq i32 %412, -1
  br i1 %413, label %414, label %722

414:                                              ; preds = %409
  %415 = load ptr, ptr %6, align 8
  %416 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %415, i32 0, i32 14
  %417 = load i32, ptr %416, align 4
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %722

419:                                              ; preds = %414
  store i32 1, ptr %15, align 4
  br label %420

420:                                              ; preds = %718, %419
  %421 = load i32, ptr %15, align 4
  %422 = load ptr, ptr %6, align 8
  %423 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %422, i32 0, i32 2
  %424 = load i32, ptr %423, align 4
  %425 = icmp sle i32 %421, %424
  br i1 %425, label %426, label %721

426:                                              ; preds = %420
  %427 = call i64 @Abc_Clock()
  store i64 %427, ptr %18, align 8
  %428 = load i32, ptr %15, align 4
  %429 = load ptr, ptr %11, align 8
  %430 = getelementptr inbounds %struct.Fra_Ssw_t_, ptr %429, i32 0, i32 3
  store i32 %428, ptr %430, align 4
  %431 = load float, ptr %22, align 4
  %432 = load ptr, ptr %11, align 8
  %433 = getelementptr inbounds %struct.Fra_Ssw_t_, ptr %432, i32 0, i32 16
  store float %431, ptr %433, align 4
  %434 = load ptr, ptr %6, align 8
  %435 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %434, i32 0, i32 22
  %436 = load i32, ptr %435, align 4
  %437 = load ptr, ptr %11, align 8
  %438 = getelementptr inbounds %struct.Fra_Ssw_t_, ptr %437, i32 0, i32 14
  store i32 %436, ptr %438, align 4
  %439 = load i32, ptr %15, align 4
  %440 = load ptr, ptr %9, align 8
  %441 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %440, i32 0, i32 3
  store i32 %439, ptr %441, align 4
  %442 = load ptr, ptr %6, align 8
  %443 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %442, i32 0, i32 3
  %444 = load i32, ptr %443, align 4
  %445 = load ptr, ptr %9, align 8
  %446 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %445, i32 0, i32 8
  store i32 %444, ptr %446, align 8
  %447 = load ptr, ptr %6, align 8
  %448 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %447, i32 0, i32 4
  %449 = load i32, ptr %448, align 4
  %450 = load ptr, ptr %9, align 8
  %451 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %450, i32 0, i32 9
  store i32 %449, ptr %451, align 4
  %452 = load i32, ptr %16, align 4
  %453 = icmp eq i32 %452, -1
  br i1 %453, label %454, label %473

454:                                              ; preds = %426
  %455 = load ptr, ptr %9, align 8
  %456 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %455, i32 0, i32 39
  %457 = load i32, ptr %456, align 4
  %458 = load ptr, ptr %9, align 8
  %459 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %458, i32 0, i32 9
  %460 = load i32, ptr %459, align 4
  %461 = icmp sgt i32 %457, %460
  br i1 %461, label %462, label %473

462:                                              ; preds = %454
  %463 = load ptr, ptr %6, align 8
  %464 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %463, i32 0, i32 22
  %465 = load i32, ptr %464, align 4
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %472, label %467

467:                                              ; preds = %462
  %468 = load ptr, ptr %9, align 8
  %469 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %468, i32 0, i32 9
  %470 = load i32, ptr %469, align 4
  %471 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %470)
  br label %472

472:                                              ; preds = %467, %462
  store i32 -1, ptr %16, align 4
  store i32 1, ptr %20, align 4
  br label %1056

473:                                              ; preds = %454, %426
  %474 = load ptr, ptr %13, align 8
  %475 = load ptr, ptr %13, align 8
  %476 = getelementptr inbounds %struct.Aig_Man_t_, ptr %475, i32 0, i32 8
  %477 = load i32, ptr %476, align 8
  call void @Aig_ManSetRegNum(ptr noundef %474, i32 noundef %477)
  %478 = load ptr, ptr %13, align 8
  %479 = call i32 @Aig_ManRegNum(ptr noundef %478)
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %481, label %485

481:                                              ; preds = %473
  %482 = load ptr, ptr %13, align 8
  store ptr %482, ptr %14, align 8
  %483 = load ptr, ptr %9, align 8
  %484 = call ptr @Ssw_SignalCorrespondence(ptr noundef %482, ptr noundef %483)
  store ptr %484, ptr %13, align 8
  br label %488

485:                                              ; preds = %473
  %486 = load ptr, ptr %13, align 8
  store ptr %486, ptr %14, align 8
  %487 = call ptr @Aig_ManDupSimpleDfs(ptr noundef %486)
  store ptr %487, ptr %13, align 8
  br label %488

488:                                              ; preds = %485, %481
  %489 = load ptr, ptr %13, align 8
  %490 = icmp eq ptr %489, null
  br i1 %490, label %491, label %493

491:                                              ; preds = %488
  %492 = load ptr, ptr %14, align 8
  store ptr %492, ptr %13, align 8
  store i32 -1, ptr %16, align 4
  store i32 1, ptr %20, align 4
  br label %1056

493:                                              ; preds = %488
  %494 = load ptr, ptr %14, align 8
  call void @Aig_ManStop(ptr noundef %494)
  %495 = load ptr, ptr %13, align 8
  %496 = call i32 @Fra_FraigMiterStatus(ptr noundef %495)
  store i32 %496, ptr %16, align 4
  %497 = load ptr, ptr %6, align 8
  %498 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %497, i32 0, i32 23
  %499 = load i32, ptr %498, align 4
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %517

501:                                              ; preds = %493
  %502 = load i32, ptr %15, align 4
  %503 = load ptr, ptr %9, align 8
  %504 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %503, i32 0, i32 38
  %505 = load i32, ptr %504, align 8
  %506 = load ptr, ptr %13, align 8
  %507 = call i32 @Aig_ManRegNum(ptr noundef %506)
  %508 = load ptr, ptr %13, align 8
  %509 = call i32 @Aig_ManNodeNum(ptr noundef %508)
  %510 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %502, i32 noundef %505, i32 noundef %507, i32 noundef %509)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %511 = call i64 @Abc_Clock()
  %512 = load i64, ptr %18, align 8
  %513 = sub nsw i64 %511, %512
  %514 = sitofp i64 %513 to double
  %515 = fmul double 1.000000e+00, %514
  %516 = fdiv double %515, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %516)
  br label %517

517:                                              ; preds = %501, %493
  %518 = load i32, ptr %16, align 4
  %519 = icmp ne i32 %518, -1
  br i1 %519, label %520, label %521

520:                                              ; preds = %517
  br label %721

521:                                              ; preds = %517
  %522 = load ptr, ptr %13, align 8
  %523 = getelementptr inbounds %struct.Aig_Man_t_, ptr %522, i32 0, i32 8
  %524 = load i32, ptr %523, align 8
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %565

526:                                              ; preds = %521
  %527 = call i64 @Abc_Clock()
  store i64 %527, ptr %18, align 8
  %528 = load ptr, ptr %13, align 8
  %529 = call i32 @Aig_ManCiNum(ptr noundef %528)
  %530 = load ptr, ptr %13, align 8
  %531 = call i32 @Aig_ManRegNum(ptr noundef %530)
  %532 = sub nsw i32 %529, %531
  %533 = load ptr, ptr %13, align 8
  %534 = getelementptr inbounds %struct.Aig_Man_t_, ptr %533, i32 0, i32 9
  store i32 %532, ptr %534, align 4
  %535 = load ptr, ptr %13, align 8
  %536 = call i32 @Aig_ManCoNum(ptr noundef %535)
  %537 = load ptr, ptr %13, align 8
  %538 = call i32 @Aig_ManRegNum(ptr noundef %537)
  %539 = sub nsw i32 %536, %538
  %540 = load ptr, ptr %13, align 8
  %541 = getelementptr inbounds %struct.Aig_Man_t_, ptr %540, i32 0, i32 10
  store i32 %539, ptr %541, align 8
  %542 = load ptr, ptr %13, align 8
  store ptr %542, ptr %14, align 8
  %543 = call ptr @Saig_ManRetimeMinArea(ptr noundef %542, i32 noundef 1000, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %543, ptr %13, align 8
  %544 = load ptr, ptr %14, align 8
  call void @Aig_ManStop(ptr noundef %544)
  %545 = load ptr, ptr %13, align 8
  store ptr %545, ptr %14, align 8
  %546 = call ptr @Aig_ManDupOrdered(ptr noundef %545)
  store ptr %546, ptr %13, align 8
  %547 = load ptr, ptr %14, align 8
  call void @Aig_ManStop(ptr noundef %547)
  %548 = load ptr, ptr %6, align 8
  %549 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %548, i32 0, i32 23
  %550 = load i32, ptr %549, align 4
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %564

552:                                              ; preds = %526
  %553 = load ptr, ptr %13, align 8
  %554 = call i32 @Aig_ManRegNum(ptr noundef %553)
  %555 = load ptr, ptr %13, align 8
  %556 = call i32 @Aig_ManNodeNum(ptr noundef %555)
  %557 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %554, i32 noundef %556)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %558 = call i64 @Abc_Clock()
  %559 = load i64, ptr %18, align 8
  %560 = sub nsw i64 %558, %559
  %561 = sitofp i64 %560 to double
  %562 = fmul double 1.000000e+00, %561
  %563 = fdiv double %562, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %563)
  br label %564

564:                                              ; preds = %552, %526
  br label %565

565:                                              ; preds = %564, %521
  %566 = load ptr, ptr %13, align 8
  %567 = getelementptr inbounds %struct.Aig_Man_t_, ptr %566, i32 0, i32 8
  %568 = load i32, ptr %567, align 8
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %573

570:                                              ; preds = %565
  %571 = load ptr, ptr %13, align 8
  %572 = call ptr @Aig_ManConstReduce(ptr noundef %571, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  store ptr %572, ptr %13, align 8
  br label %573

573:                                              ; preds = %570, %565
  %574 = call i64 @Abc_Clock()
  store i64 %574, ptr %18, align 8
  %575 = load ptr, ptr %13, align 8
  store ptr %575, ptr %14, align 8
  %576 = call ptr @Aig_ManDupOrdered(ptr noundef %575)
  store ptr %576, ptr %13, align 8
  %577 = load ptr, ptr %14, align 8
  call void @Aig_ManStop(ptr noundef %577)
  %578 = load ptr, ptr %13, align 8
  store ptr %578, ptr %14, align 8
  %579 = call ptr @Dar_ManCompress2(ptr noundef %578, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %579, ptr %13, align 8
  %580 = load ptr, ptr %14, align 8
  call void @Aig_ManStop(ptr noundef %580)
  %581 = load ptr, ptr %6, align 8
  %582 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %581, i32 0, i32 23
  %583 = load i32, ptr %582, align 4
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %597

585:                                              ; preds = %573
  %586 = load ptr, ptr %13, align 8
  %587 = call i32 @Aig_ManRegNum(ptr noundef %586)
  %588 = load ptr, ptr %13, align 8
  %589 = call i32 @Aig_ManNodeNum(ptr noundef %588)
  %590 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %587, i32 noundef %589)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %591 = call i64 @Abc_Clock()
  %592 = load i64, ptr %18, align 8
  %593 = sub nsw i64 %591, %592
  %594 = sitofp i64 %593 to double
  %595 = fmul double 1.000000e+00, %594
  %596 = fdiv double %595, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %596)
  br label %597

597:                                              ; preds = %585, %573
  %598 = load ptr, ptr %13, align 8
  %599 = getelementptr inbounds %struct.Aig_Man_t_, ptr %598, i32 0, i32 8
  %600 = load i32, ptr %599, align 8
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %717

602:                                              ; preds = %597
  %603 = call i64 @Abc_Clock()
  store i64 %603, ptr %18, align 8
  %604 = load ptr, ptr %13, align 8
  %605 = load i32, ptr %15, align 4
  %606 = mul nsw i32 128, %605
  %607 = load ptr, ptr %13, align 8
  %608 = call i32 @Aig_ManNodeNum(ptr noundef %607)
  %609 = sdiv i32 %608, 1000
  %610 = add nsw i32 1, %609
  %611 = sdiv i32 16, %610
  %612 = add nsw i32 1, %611
  %613 = call ptr @Fra_SmlSimulateSeq(ptr noundef %604, i32 noundef 0, i32 noundef %606, i32 noundef %612, i32 noundef 1)
  store ptr %613, ptr %12, align 8
  %614 = load ptr, ptr %6, align 8
  %615 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %614, i32 0, i32 23
  %616 = load i32, ptr %615, align 4
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %630

618:                                              ; preds = %602
  %619 = load ptr, ptr %13, align 8
  %620 = call i32 @Aig_ManRegNum(ptr noundef %619)
  %621 = load ptr, ptr %13, align 8
  %622 = call i32 @Aig_ManNodeNum(ptr noundef %621)
  %623 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %620, i32 noundef %622)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %624 = call i64 @Abc_Clock()
  %625 = load i64, ptr %18, align 8
  %626 = sub nsw i64 %624, %625
  %627 = sitofp i64 %626 to double
  %628 = fmul double 1.000000e+00, %627
  %629 = fdiv double %628, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %629)
  br label %630

630:                                              ; preds = %618, %602
  %631 = load ptr, ptr %12, align 8
  %632 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %631, i32 0, i32 6
  %633 = load i32, ptr %632, align 4
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %715

635:                                              ; preds = %630
  %636 = load ptr, ptr %12, align 8
  %637 = call ptr @Fra_SmlGetCounterExample(ptr noundef %636)
  %638 = load ptr, ptr %13, align 8
  %639 = getelementptr inbounds %struct.Aig_Man_t_, ptr %638, i32 0, i32 51
  store ptr %637, ptr %639, align 8
  %640 = load ptr, ptr %5, align 8
  %641 = call i32 @Saig_ManPiNum(ptr noundef %640)
  %642 = load ptr, ptr %13, align 8
  %643 = call i32 @Saig_ManPiNum(ptr noundef %642)
  %644 = icmp ne i32 %641, %643
  br i1 %644, label %645, label %647

645:                                              ; preds = %635
  %646 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %680

647:                                              ; preds = %635
  %648 = load ptr, ptr %5, align 8
  %649 = getelementptr inbounds %struct.Aig_Man_t_, ptr %648, i32 0, i32 51
  %650 = load ptr, ptr %649, align 8
  %651 = icmp ne ptr %650, null
  br i1 %651, label %652, label %658

652:                                              ; preds = %647
  %653 = load ptr, ptr %5, align 8
  %654 = getelementptr inbounds %struct.Aig_Man_t_, ptr %653, i32 0, i32 51
  %655 = load ptr, ptr %654, align 8
  call void @free(ptr noundef %655) #6
  %656 = load ptr, ptr %5, align 8
  %657 = getelementptr inbounds %struct.Aig_Man_t_, ptr %656, i32 0, i32 51
  store ptr null, ptr %657, align 8
  br label %659

658:                                              ; preds = %647
  br label %659

659:                                              ; preds = %658, %652
  %660 = load ptr, ptr %13, align 8
  %661 = getelementptr inbounds %struct.Aig_Man_t_, ptr %660, i32 0, i32 51
  %662 = load ptr, ptr %661, align 8
  %663 = load ptr, ptr %5, align 8
  %664 = call i32 @Aig_ManRegNum(ptr noundef %663)
  %665 = call ptr @Abc_CexDup(ptr noundef %662, i32 noundef %664)
  %666 = load ptr, ptr %5, align 8
  %667 = getelementptr inbounds %struct.Aig_Man_t_, ptr %666, i32 0, i32 51
  store ptr %665, ptr %667, align 8
  %668 = load ptr, ptr %13, align 8
  %669 = getelementptr inbounds %struct.Aig_Man_t_, ptr %668, i32 0, i32 51
  %670 = load ptr, ptr %669, align 8
  %671 = icmp ne ptr %670, null
  br i1 %671, label %672, label %678

672:                                              ; preds = %659
  %673 = load ptr, ptr %13, align 8
  %674 = getelementptr inbounds %struct.Aig_Man_t_, ptr %673, i32 0, i32 51
  %675 = load ptr, ptr %674, align 8
  call void @free(ptr noundef %675) #6
  %676 = load ptr, ptr %13, align 8
  %677 = getelementptr inbounds %struct.Aig_Man_t_, ptr %676, i32 0, i32 51
  store ptr null, ptr %677, align 8
  br label %679

678:                                              ; preds = %659
  br label %679

679:                                              ; preds = %678, %672
  br label %680

680:                                              ; preds = %679, %645
  %681 = load ptr, ptr %12, align 8
  call void @Fra_SmlStop(ptr noundef %681)
  %682 = load ptr, ptr %13, align 8
  call void @Aig_ManStop(ptr noundef %682)
  store i32 0, ptr %16, align 4
  %683 = load ptr, ptr %6, align 8
  %684 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %683, i32 0, i32 22
  %685 = load i32, ptr %684, align 4
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %695, label %687

687:                                              ; preds = %680
  %688 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %689 = call i64 @Abc_Clock()
  %690 = load i64, ptr %19, align 8
  %691 = sub nsw i64 %689, %690
  %692 = sitofp i64 %691 to double
  %693 = fmul double 1.000000e+00, %692
  %694 = fdiv double %693, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %694)
  br label %695

695:                                              ; preds = %687, %680
  %696 = load ptr, ptr %6, align 8
  %697 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %696, i32 0, i32 29
  %698 = load i32, ptr %697, align 4
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %700, label %713

700:                                              ; preds = %695
  %701 = load ptr, ptr %6, align 8
  %702 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %701, i32 0, i32 28
  %703 = load i32, ptr %702, align 4
  %704 = icmp ne i32 %703, 0
  br i1 %704, label %713, label %705

705:                                              ; preds = %700
  %706 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %707 = call i64 @Abc_Clock()
  %708 = load i64, ptr %19, align 8
  %709 = sub nsw i64 %707, %708
  %710 = sitofp i64 %709 to double
  %711 = fmul double 1.000000e+00, %710
  %712 = fdiv double %711, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %712)
  br label %713

713:                                              ; preds = %705, %700, %695
  %714 = load i32, ptr %16, align 4
  store i32 %714, ptr %4, align 4
  br label %1281

715:                                              ; preds = %630
  %716 = load ptr, ptr %12, align 8
  call void @Fra_SmlStop(ptr noundef %716)
  br label %717

717:                                              ; preds = %715, %597
  br label %718

718:                                              ; preds = %717
  %719 = load i32, ptr %15, align 4
  %720 = mul nsw i32 %719, 2
  store i32 %720, ptr %15, align 4
  br label %420, !llvm.loop !4

721:                                              ; preds = %520, %420
  br label %722

722:                                              ; preds = %721, %414, %409
  %723 = load ptr, ptr %13, align 8
  %724 = call i32 @Fra_FraigMiterStatus(ptr noundef %723)
  store i32 %724, ptr %16, align 4
  %725 = call i64 @Abc_Clock()
  store i64 %725, ptr %18, align 8
  %726 = load ptr, ptr %13, align 8
  %727 = load ptr, ptr %13, align 8
  %728 = call i32 @Aig_ManRegNum(ptr noundef %727)
  call void @Aig_ManSetRegNum(ptr noundef %726, i32 noundef %728)
  %729 = load ptr, ptr %6, align 8
  %730 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %729, i32 0, i32 15
  %731 = load i32, ptr %730, align 4
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %733, label %943

733:                                              ; preds = %722
  %734 = load i32, ptr %16, align 4
  %735 = icmp eq i32 %734, -1
  br i1 %735, label %736, label %943

736:                                              ; preds = %733
  %737 = load ptr, ptr %13, align 8
  %738 = call i32 @Aig_ManRegNum(ptr noundef %737)
  %739 = icmp sgt i32 %738, 0
  br i1 %739, label %740, label %943

740:                                              ; preds = %736
  store ptr %23, ptr %24, align 8
  %741 = load ptr, ptr %13, align 8
  %742 = getelementptr inbounds %struct.Aig_Man_t_, ptr %741, i32 0, i32 51
  %743 = load ptr, ptr %742, align 8
  %744 = icmp ne ptr %743, null
  br i1 %744, label %745, label %751

745:                                              ; preds = %740
  %746 = load ptr, ptr %13, align 8
  %747 = getelementptr inbounds %struct.Aig_Man_t_, ptr %746, i32 0, i32 51
  %748 = load ptr, ptr %747, align 8
  call void @free(ptr noundef %748) #6
  %749 = load ptr, ptr %13, align 8
  %750 = getelementptr inbounds %struct.Aig_Man_t_, ptr %749, i32 0, i32 51
  store ptr null, ptr %750, align 8
  br label %752

751:                                              ; preds = %740
  br label %752

752:                                              ; preds = %751, %745
  %753 = load ptr, ptr %24, align 8
  call void @Inter_ManSetDefaultParams(ptr noundef %753)
  %754 = load ptr, ptr %6, align 8
  %755 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %754, i32 0, i32 5
  %756 = load i32, ptr %755, align 4
  %757 = load ptr, ptr %24, align 8
  %758 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %757, i32 0, i32 0
  store i32 %756, ptr %758, align 8
  %759 = load ptr, ptr %6, align 8
  %760 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %759, i32 0, i32 24
  %761 = load i32, ptr %760, align 4
  %762 = load ptr, ptr %24, align 8
  %763 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %762, i32 0, i32 16
  store i32 %761, ptr %763, align 8
  %764 = load ptr, ptr %13, align 8
  %765 = call i32 @Saig_ManPoNum(ptr noundef %764)
  %766 = icmp eq i32 %765, 1
  br i1 %766, label %767, label %771

767:                                              ; preds = %752
  %768 = load ptr, ptr %13, align 8
  %769 = load ptr, ptr %24, align 8
  %770 = call i32 @Inter_ManPerformInterpolation(ptr noundef %768, ptr noundef %769, ptr noundef %25)
  store i32 %770, ptr %16, align 4
  br label %911

771:                                              ; preds = %752
  %772 = load ptr, ptr %6, align 8
  %773 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %772, i32 0, i32 16
  %774 = load i32, ptr %773, align 4
  %775 = icmp ne i32 %774, 0
  br i1 %775, label %776, label %883

776:                                              ; preds = %771
  store ptr null, ptr %26, align 8
  store i32 0, ptr %31, align 4
  store i32 0, ptr %30, align 4
  br label %777

777:                                              ; preds = %859, %776
  %778 = load i32, ptr %30, align 4
  %779 = load ptr, ptr %13, align 8
  %780 = call i32 @Saig_ManPoNum(ptr noundef %779)
  %781 = icmp slt i32 %778, %780
  br i1 %781, label %782, label %788

782:                                              ; preds = %777
  %783 = load ptr, ptr %13, align 8
  %784 = getelementptr inbounds %struct.Aig_Man_t_, ptr %783, i32 0, i32 3
  %785 = load ptr, ptr %784, align 8
  %786 = load i32, ptr %30, align 4
  %787 = call ptr @Vec_PtrEntry(ptr noundef %785, i32 noundef %786)
  store ptr %787, ptr %29, align 8
  br label %788

788:                                              ; preds = %782, %777
  %789 = phi i1 [ false, %777 ], [ true, %782 ]
  br i1 %789, label %790, label %862

790:                                              ; preds = %788
  %791 = load ptr, ptr %29, align 8
  %792 = call ptr @Aig_ObjFanin0(ptr noundef %791)
  %793 = load ptr, ptr %13, align 8
  %794 = call ptr @Aig_ManConst1(ptr noundef %793)
  %795 = icmp eq ptr %792, %794
  br i1 %795, label %796, label %797

796:                                              ; preds = %790
  br label %859

797:                                              ; preds = %790
  %798 = load ptr, ptr %24, align 8
  %799 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %798, i32 0, i32 16
  %800 = load i32, ptr %799, align 8
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %802, label %807

802:                                              ; preds = %797
  %803 = load i32, ptr %30, align 4
  %804 = load ptr, ptr %13, align 8
  %805 = call i32 @Saig_ManPoNum(ptr noundef %804)
  %806 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %803, i32 noundef %805)
  br label %807

807:                                              ; preds = %802, %797
  %808 = load ptr, ptr %13, align 8
  %809 = load i32, ptr %30, align 4
  %810 = call ptr @Aig_ManDupOneOutput(ptr noundef %808, i32 noundef %809, i32 noundef 1)
  store ptr %810, ptr %27, align 8
  %811 = load ptr, ptr %27, align 8
  store ptr %811, ptr %28, align 8
  %812 = call ptr @Aig_ManScl(ptr noundef %811, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  store ptr %812, ptr %27, align 8
  %813 = load ptr, ptr %28, align 8
  call void @Aig_ManStop(ptr noundef %813)
  %814 = load ptr, ptr %27, align 8
  %815 = call i32 @Saig_ManRegNum(ptr noundef %814)
  %816 = icmp sgt i32 %815, 0
  br i1 %816, label %817, label %850

817:                                              ; preds = %807
  %818 = load ptr, ptr %27, align 8
  %819 = load ptr, ptr %24, align 8
  %820 = call i32 @Inter_ManPerformInterpolation(ptr noundef %818, ptr noundef %819, ptr noundef %25)
  store i32 %820, ptr %16, align 4
  %821 = load ptr, ptr %27, align 8
  %822 = getelementptr inbounds %struct.Aig_Man_t_, ptr %821, i32 0, i32 51
  %823 = load ptr, ptr %822, align 8
  %824 = icmp ne ptr %823, null
  br i1 %824, label %825, label %838

825:                                              ; preds = %817
  %826 = load ptr, ptr %27, align 8
  %827 = getelementptr inbounds %struct.Aig_Man_t_, ptr %826, i32 0, i32 51
  %828 = load ptr, ptr %827, align 8
  %829 = load ptr, ptr %5, align 8
  %830 = call i32 @Aig_ManRegNum(ptr noundef %829)
  %831 = call ptr @Abc_CexDup(ptr noundef %828, i32 noundef %830)
  %832 = load ptr, ptr %5, align 8
  %833 = getelementptr inbounds %struct.Aig_Man_t_, ptr %832, i32 0, i32 51
  store ptr %831, ptr %833, align 8
  store ptr %831, ptr %26, align 8
  %834 = load i32, ptr %30, align 4
  %835 = load ptr, ptr %26, align 8
  %836 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %835, i32 0, i32 0
  store i32 %834, ptr %836, align 4
  %837 = load ptr, ptr %27, align 8
  call void @Aig_ManStop(ptr noundef %837)
  br label %862

838:                                              ; preds = %817
  %839 = load i32, ptr %16, align 4
  %840 = icmp eq i32 %839, 1
  br i1 %840, label %841, label %846

841:                                              ; preds = %838
  %842 = load ptr, ptr %13, align 8
  %843 = load ptr, ptr %29, align 8
  %844 = load ptr, ptr %13, align 8
  %845 = call ptr @Aig_ManConst0(ptr noundef %844)
  call void @Aig_ObjPatchFanin0(ptr noundef %842, ptr noundef %843, ptr noundef %845)
  br label %849

846:                                              ; preds = %838
  %847 = load i32, ptr %31, align 4
  %848 = add nsw i32 %847, 1
  store i32 %848, ptr %31, align 4
  br label %849

849:                                              ; preds = %846, %841
  br label %853

850:                                              ; preds = %807
  %851 = load i32, ptr %31, align 4
  %852 = add nsw i32 %851, 1
  store i32 %852, ptr %31, align 4
  br label %853

853:                                              ; preds = %850, %849
  %854 = load ptr, ptr %27, align 8
  call void @Aig_ManStop(ptr noundef %854)
  %855 = load i32, ptr %30, align 4
  %856 = load ptr, ptr %13, align 8
  %857 = call i32 @Saig_ManPoNum(ptr noundef %856)
  %858 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %855, i32 noundef %857)
  br label %859

859:                                              ; preds = %853, %796
  %860 = load i32, ptr %30, align 4
  %861 = add nsw i32 %860, 1
  store i32 %861, ptr %30, align 4
  br label %777, !llvm.loop !6

862:                                              ; preds = %825, %788
  %863 = load ptr, ptr %13, align 8
  %864 = call i32 @Aig_ManCleanup(ptr noundef %863)
  %865 = load ptr, ptr %26, align 8
  %866 = icmp eq ptr %865, null
  br i1 %866, label %867, label %876

867:                                              ; preds = %862
  %868 = load i32, ptr %31, align 4
  %869 = load ptr, ptr %13, align 8
  %870 = call i32 @Saig_ManPoNum(ptr noundef %869)
  %871 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %868, i32 noundef %870)
  %872 = load i32, ptr %31, align 4
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %874, label %875

874:                                              ; preds = %867
  store i32 -1, ptr %16, align 4
  br label %875

875:                                              ; preds = %874, %867
  br label %876

876:                                              ; preds = %875, %862
  %877 = load ptr, ptr %13, align 8
  store ptr %877, ptr %27, align 8
  %878 = call ptr @Aig_ManDupUnsolvedOutputs(ptr noundef %877, i32 noundef 1)
  store ptr %878, ptr %13, align 8
  %879 = load ptr, ptr %27, align 8
  call void @Aig_ManStop(ptr noundef %879)
  %880 = load ptr, ptr %13, align 8
  store ptr %880, ptr %27, align 8
  %881 = call ptr @Aig_ManScl(ptr noundef %880, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  store ptr %881, ptr %13, align 8
  %882 = load ptr, ptr %27, align 8
  call void @Aig_ManStop(ptr noundef %882)
  br label %910

883:                                              ; preds = %771
  %884 = load ptr, ptr %13, align 8
  %885 = call ptr @Saig_ManDupOrpos(ptr noundef %884)
  store ptr %885, ptr %32, align 8
  %886 = load ptr, ptr %32, align 8
  %887 = load ptr, ptr %24, align 8
  %888 = call i32 @Inter_ManPerformInterpolation(ptr noundef %886, ptr noundef %887, ptr noundef %25)
  store i32 %888, ptr %16, align 4
  %889 = load ptr, ptr %32, align 8
  %890 = getelementptr inbounds %struct.Aig_Man_t_, ptr %889, i32 0, i32 51
  %891 = load ptr, ptr %890, align 8
  %892 = icmp ne ptr %891, null
  br i1 %892, label %893, label %908

893:                                              ; preds = %883
  %894 = load ptr, ptr %32, align 8
  %895 = getelementptr inbounds %struct.Aig_Man_t_, ptr %894, i32 0, i32 51
  %896 = load ptr, ptr %895, align 8
  %897 = load ptr, ptr %13, align 8
  %898 = getelementptr inbounds %struct.Aig_Man_t_, ptr %897, i32 0, i32 51
  store ptr %896, ptr %898, align 8
  store ptr %896, ptr %33, align 8
  %899 = load ptr, ptr %32, align 8
  %900 = getelementptr inbounds %struct.Aig_Man_t_, ptr %899, i32 0, i32 51
  store ptr null, ptr %900, align 8
  %901 = load ptr, ptr %13, align 8
  %902 = load ptr, ptr %13, align 8
  %903 = getelementptr inbounds %struct.Aig_Man_t_, ptr %902, i32 0, i32 51
  %904 = load ptr, ptr %903, align 8
  %905 = call i32 @Saig_ManFindFailedPoCex(ptr noundef %901, ptr noundef %904)
  %906 = load ptr, ptr %33, align 8
  %907 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %906, i32 0, i32 0
  store i32 %905, ptr %907, align 4
  br label %908

908:                                              ; preds = %893, %883
  %909 = load ptr, ptr %32, align 8
  call void @Aig_ManStop(ptr noundef %909)
  br label %910

910:                                              ; preds = %908, %876
  br label %911

911:                                              ; preds = %910, %767
  %912 = load ptr, ptr %6, align 8
  %913 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %912, i32 0, i32 23
  %914 = load i32, ptr %913, align 4
  %915 = icmp ne i32 %914, 0
  br i1 %915, label %916, label %942

916:                                              ; preds = %911
  %917 = load i32, ptr %16, align 4
  %918 = icmp eq i32 %917, 1
  br i1 %918, label %919, label %921

919:                                              ; preds = %916
  %920 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %935

921:                                              ; preds = %916
  %922 = load i32, ptr %16, align 4
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %924, label %927

924:                                              ; preds = %921
  %925 = load i32, ptr %25, align 4
  %926 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %925)
  br label %934

927:                                              ; preds = %921
  %928 = load i32, ptr %16, align 4
  %929 = icmp eq i32 %928, -1
  br i1 %929, label %930, label %932

930:                                              ; preds = %927
  %931 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %933

932:                                              ; preds = %927
  br label %933

933:                                              ; preds = %932, %930
  br label %934

934:                                              ; preds = %933, %924
  br label %935

935:                                              ; preds = %934, %919
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %936 = call i64 @Abc_Clock()
  %937 = load i64, ptr %18, align 8
  %938 = sub nsw i64 %936, %937
  %939 = sitofp i64 %938 to double
  %940 = fmul double 1.000000e+00, %939
  %941 = fdiv double %940, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %941)
  br label %942

942:                                              ; preds = %935, %911
  br label %943

943:                                              ; preds = %942, %736, %733, %722
  %944 = load ptr, ptr %6, align 8
  %945 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %944, i32 0, i32 17
  %946 = load i32, ptr %945, align 4
  %947 = icmp ne i32 %946, 0
  br i1 %947, label %948, label %1006

948:                                              ; preds = %943
  %949 = load i32, ptr %16, align 4
  %950 = icmp eq i32 %949, -1
  br i1 %950, label %951, label %1006

951:                                              ; preds = %948
  %952 = load ptr, ptr %13, align 8
  %953 = call i32 @Aig_ManRegNum(ptr noundef %952)
  %954 = icmp sgt i32 %953, 0
  br i1 %954, label %955, label %1006

955:                                              ; preds = %951
  %956 = load ptr, ptr %13, align 8
  %957 = call i32 @Aig_ManRegNum(ptr noundef %956)
  %958 = load ptr, ptr %6, align 8
  %959 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %958, i32 0, i32 6
  %960 = load i32, ptr %959, align 4
  %961 = icmp slt i32 %957, %960
  br i1 %961, label %962, label %1006

962:                                              ; preds = %955
  store ptr %34, ptr %35, align 8
  %963 = load ptr, ptr %35, align 8
  call void @Bbr_ManSetDefaultParams(ptr noundef %963)
  %964 = load ptr, ptr %35, align 8
  %965 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %964, i32 0, i32 0
  store i32 0, ptr %965, align 4
  %966 = load ptr, ptr %6, align 8
  %967 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %966, i32 0, i32 7
  %968 = load i32, ptr %967, align 4
  %969 = load ptr, ptr %35, align 8
  %970 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %969, i32 0, i32 1
  store i32 %968, ptr %970, align 4
  %971 = load ptr, ptr %6, align 8
  %972 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %971, i32 0, i32 8
  %973 = load i32, ptr %972, align 4
  %974 = load ptr, ptr %35, align 8
  %975 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %974, i32 0, i32 2
  store i32 %973, ptr %975, align 4
  %976 = load ptr, ptr %35, align 8
  %977 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %976, i32 0, i32 3
  store i32 1, ptr %977, align 4
  %978 = load ptr, ptr %35, align 8
  %979 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %978, i32 0, i32 4
  store i32 1, ptr %979, align 4
  %980 = load ptr, ptr %35, align 8
  %981 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %980, i32 0, i32 5
  store i32 1, ptr %981, align 4
  %982 = load ptr, ptr %35, align 8
  %983 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %982, i32 0, i32 6
  store i32 0, ptr %983, align 4
  %984 = load ptr, ptr %6, align 8
  %985 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %984, i32 0, i32 22
  %986 = load i32, ptr %985, align 4
  %987 = load ptr, ptr %35, align 8
  %988 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %987, i32 0, i32 7
  store i32 %986, ptr %988, align 4
  %989 = load ptr, ptr %13, align 8
  %990 = call i32 @Aig_ManCiNum(ptr noundef %989)
  %991 = load ptr, ptr %13, align 8
  %992 = call i32 @Aig_ManRegNum(ptr noundef %991)
  %993 = sub nsw i32 %990, %992
  %994 = load ptr, ptr %13, align 8
  %995 = getelementptr inbounds %struct.Aig_Man_t_, ptr %994, i32 0, i32 9
  store i32 %993, ptr %995, align 4
  %996 = load ptr, ptr %13, align 8
  %997 = call i32 @Aig_ManCoNum(ptr noundef %996)
  %998 = load ptr, ptr %13, align 8
  %999 = call i32 @Aig_ManRegNum(ptr noundef %998)
  %1000 = sub nsw i32 %997, %999
  %1001 = load ptr, ptr %13, align 8
  %1002 = getelementptr inbounds %struct.Aig_Man_t_, ptr %1001, i32 0, i32 10
  store i32 %1000, ptr %1002, align 8
  %1003 = load ptr, ptr %13, align 8
  %1004 = load ptr, ptr %35, align 8
  %1005 = call i32 @Aig_ManVerifyUsingBdds(ptr noundef %1003, ptr noundef %1004)
  store i32 %1005, ptr %16, align 4
  br label %1006

1006:                                             ; preds = %962, %955, %951, %948, %943
  %1007 = load ptr, ptr %6, align 8
  %1008 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %1007, i32 0, i32 21
  %1009 = load i32, ptr %1008, align 4
  %1010 = icmp ne i32 %1009, 0
  br i1 %1010, label %1011, label %1055

1011:                                             ; preds = %1006
  %1012 = load i32, ptr %16, align 4
  %1013 = icmp eq i32 %1012, -1
  br i1 %1013, label %1014, label %1055

1014:                                             ; preds = %1011
  %1015 = load ptr, ptr %13, align 8
  %1016 = call i32 @Aig_ManRegNum(ptr noundef %1015)
  %1017 = icmp sgt i32 %1016, 0
  br i1 %1017, label %1018, label %1055

1018:                                             ; preds = %1014
  store ptr %36, ptr %37, align 8
  %1019 = load ptr, ptr %37, align 8
  call void @Pdr_ManSetDefaultParams(ptr noundef %1019)
  %1020 = load ptr, ptr %6, align 8
  %1021 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %1020, i32 0, i32 9
  %1022 = load i32, ptr %1021, align 4
  %1023 = load ptr, ptr %37, align 8
  %1024 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1023, i32 0, i32 5
  store i32 %1022, ptr %1024, align 4
  %1025 = load ptr, ptr %6, align 8
  %1026 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %1025, i32 0, i32 23
  %1027 = load i32, ptr %1026, align 4
  %1028 = load ptr, ptr %37, align 8
  %1029 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1028, i32 0, i32 25
  store i32 %1027, ptr %1029, align 4
  %1030 = load ptr, ptr %6, align 8
  %1031 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %1030, i32 0, i32 23
  %1032 = load i32, ptr %1031, align 4
  %1033 = icmp ne i32 %1032, 0
  br i1 %1033, label %1034, label %1036

1034:                                             ; preds = %1018
  %1035 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %1036

1036:                                             ; preds = %1034, %1018
  %1037 = load ptr, ptr %13, align 8
  %1038 = load ptr, ptr %37, align 8
  %1039 = call i32 @Pdr_ManSolve(ptr noundef %1037, ptr noundef %1038)
  store i32 %1039, ptr %16, align 4
  %1040 = load ptr, ptr %13, align 8
  %1041 = getelementptr inbounds %struct.Aig_Man_t_, ptr %1040, i32 0, i32 51
  %1042 = load ptr, ptr %1041, align 8
  %1043 = icmp ne ptr %1042, null
  br i1 %1043, label %1044, label %1054

1044:                                             ; preds = %1036
  %1045 = load ptr, ptr %13, align 8
  %1046 = load ptr, ptr %13, align 8
  %1047 = getelementptr inbounds %struct.Aig_Man_t_, ptr %1046, i32 0, i32 51
  %1048 = load ptr, ptr %1047, align 8
  %1049 = call i32 @Saig_ManFindFailedPoCex(ptr noundef %1045, ptr noundef %1048)
  %1050 = load ptr, ptr %13, align 8
  %1051 = getelementptr inbounds %struct.Aig_Man_t_, ptr %1050, i32 0, i32 51
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %1052, i32 0, i32 0
  store i32 %1049, ptr %1053, align 4
  br label %1054

1054:                                             ; preds = %1044, %1036
  br label %1055

1055:                                             ; preds = %1054, %1014, %1011, %1006
  br label %1056

1056:                                             ; preds = %1055, %491, %472, %359, %298, %109, %49
  %1057 = load i32, ptr %16, align 4
  %1058 = icmp eq i32 %1057, 1
  br i1 %1058, label %1059, label %1091

1059:                                             ; preds = %1056
  %1060 = load ptr, ptr %6, align 8
  %1061 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %1060, i32 0, i32 22
  %1062 = load i32, ptr %1061, align 4
  %1063 = icmp ne i32 %1062, 0
  br i1 %1063, label %1072, label %1064

1064:                                             ; preds = %1059
  %1065 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %1066 = call i64 @Abc_Clock()
  %1067 = load i64, ptr %19, align 8
  %1068 = sub nsw i64 %1066, %1067
  %1069 = sitofp i64 %1068 to double
  %1070 = fmul double 1.000000e+00, %1069
  %1071 = fdiv double %1070, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %1071)
  br label %1072

1072:                                             ; preds = %1064, %1059
  %1073 = load ptr, ptr %6, align 8
  %1074 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %1073, i32 0, i32 29
  %1075 = load i32, ptr %1074, align 4
  %1076 = icmp ne i32 %1075, 0
  br i1 %1076, label %1077, label %1090

1077:                                             ; preds = %1072
  %1078 = load ptr, ptr %6, align 8
  %1079 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %1078, i32 0, i32 28
  %1080 = load i32, ptr %1079, align 4
  %1081 = icmp ne i32 %1080, 0
  br i1 %1081, label %1090, label %1082

1082:                                             ; preds = %1077
  %1083 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %1084 = call i64 @Abc_Clock()
  %1085 = load i64, ptr %19, align 8
  %1086 = sub nsw i64 %1084, %1085
  %1087 = sitofp i64 %1086 to double
  %1088 = fmul double 1.000000e+00, %1087
  %1089 = fdiv double %1088, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %1089)
  br label %1090

1090:                                             ; preds = %1082, %1077, %1072
  br label %1220

1091:                                             ; preds = %1056
  %1092 = load i32, ptr %16, align 4
  %1093 = icmp eq i32 %1092, 0
  br i1 %1093, label %1094, label %1165

1094:                                             ; preds = %1091
  %1095 = load ptr, ptr %13, align 8
  %1096 = getelementptr inbounds %struct.Aig_Man_t_, ptr %1095, i32 0, i32 51
  %1097 = load ptr, ptr %1096, align 8
  %1098 = icmp eq ptr %1097, null
  br i1 %1098, label %1099, label %1133

1099:                                             ; preds = %1094
  %1100 = load ptr, ptr %13, align 8
  %1101 = call i32 @Aig_ManRegNum(ptr noundef %1100)
  %1102 = load ptr, ptr %13, align 8
  %1103 = getelementptr inbounds %struct.Aig_Man_t_, ptr %1102, i32 0, i32 9
  %1104 = load i32, ptr %1103, align 4
  %1105 = call ptr @Abc_CexAlloc(i32 noundef %1101, i32 noundef %1104, i32 noundef 1)
  %1106 = load ptr, ptr %13, align 8
  %1107 = getelementptr inbounds %struct.Aig_Man_t_, ptr %1106, i32 0, i32 51
  store ptr %1105, ptr %1107, align 8
  %1108 = load ptr, ptr %13, align 8
  %1109 = load ptr, ptr %13, align 8
  %1110 = getelementptr inbounds %struct.Aig_Man_t_, ptr %1109, i32 0, i32 51
  %1111 = load ptr, ptr %1110, align 8
  %1112 = call i32 @Saig_ManFindFailedPoCex(ptr noundef %1108, ptr noundef %1111)
  %1113 = icmp eq i32 %1112, -1
  br i1 %1113, label %1114, label %1132

1114:                                             ; preds = %1099
  store i32 0, ptr %38, align 4
  br label %1115

1115:                                             ; preds = %1128, %1114
  %1116 = load i32, ptr %38, align 4
  %1117 = load ptr, ptr %13, align 8
  %1118 = getelementptr inbounds %struct.Aig_Man_t_, ptr %1117, i32 0, i32 9
  %1119 = load i32, ptr %1118, align 4
  %1120 = icmp slt i32 %1116, %1119
  br i1 %1120, label %1121, label %1131

1121:                                             ; preds = %1115
  %1122 = load ptr, ptr %13, align 8
  %1123 = getelementptr inbounds %struct.Aig_Man_t_, ptr %1122, i32 0, i32 51
  %1124 = load ptr, ptr %1123, align 8
  %1125 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %1124, i32 0, i32 5
  %1126 = getelementptr inbounds [0 x i32], ptr %1125, i64 0, i64 0
  %1127 = load i32, ptr %38, align 4
  call void @Abc_InfoSetBit(ptr noundef %1126, i32 noundef %1127)
  br label %1128

1128:                                             ; preds = %1121
  %1129 = load i32, ptr %38, align 4
  %1130 = add nsw i32 %1129, 1
  store i32 %1130, ptr %38, align 4
  br label %1115, !llvm.loop !7

1131:                                             ; preds = %1115
  br label %1132

1132:                                             ; preds = %1131, %1099
  br label %1133

1133:                                             ; preds = %1132, %1094
  %1134 = load ptr, ptr %6, align 8
  %1135 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %1134, i32 0, i32 22
  %1136 = load i32, ptr %1135, align 4
  %1137 = icmp ne i32 %1136, 0
  br i1 %1137, label %1146, label %1138

1138:                                             ; preds = %1133
  %1139 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %1140 = call i64 @Abc_Clock()
  %1141 = load i64, ptr %19, align 8
  %1142 = sub nsw i64 %1140, %1141
  %1143 = sitofp i64 %1142 to double
  %1144 = fmul double 1.000000e+00, %1143
  %1145 = fdiv double %1144, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %1145)
  br label %1146

1146:                                             ; preds = %1138, %1133
  %1147 = load ptr, ptr %6, align 8
  %1148 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %1147, i32 0, i32 29
  %1149 = load i32, ptr %1148, align 4
  %1150 = icmp ne i32 %1149, 0
  br i1 %1150, label %1151, label %1164

1151:                                             ; preds = %1146
  %1152 = load ptr, ptr %6, align 8
  %1153 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %1152, i32 0, i32 28
  %1154 = load i32, ptr %1153, align 4
  %1155 = icmp ne i32 %1154, 0
  br i1 %1155, label %1164, label %1156

1156:                                             ; preds = %1151
  %1157 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %1158 = call i64 @Abc_Clock()
  %1159 = load i64, ptr %19, align 8
  %1160 = sub nsw i64 %1158, %1159
  %1161 = sitofp i64 %1160 to double
  %1162 = fmul double 1.000000e+00, %1161
  %1163 = fdiv double %1162, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %1163)
  br label %1164

1164:                                             ; preds = %1156, %1151, %1146
  br label %1219

1165:                                             ; preds = %1091
  %1166 = load ptr, ptr %13, align 8
  %1167 = call ptr @Aig_ManDupSimple(ptr noundef %1166)
  call void @Abc_FrameSetSave1(ptr noundef %1167)
  %1168 = load ptr, ptr %6, align 8
  %1169 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %1168, i32 0, i32 22
  %1170 = load i32, ptr %1169, align 4
  %1171 = icmp ne i32 %1170, 0
  br i1 %1171, label %1180, label %1172

1172:                                             ; preds = %1165
  %1173 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %1174 = call i64 @Abc_Clock()
  %1175 = load i64, ptr %19, align 8
  %1176 = sub nsw i64 %1174, %1175
  %1177 = sitofp i64 %1176 to double
  %1178 = fmul double 1.000000e+00, %1177
  %1179 = fdiv double %1178, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %1179)
  br label %1180

1180:                                             ; preds = %1172, %1165
  %1181 = load ptr, ptr %6, align 8
  %1182 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %1181, i32 0, i32 29
  %1183 = load i32, ptr %1182, align 4
  %1184 = icmp ne i32 %1183, 0
  br i1 %1184, label %1185, label %1198

1185:                                             ; preds = %1180
  %1186 = load ptr, ptr %6, align 8
  %1187 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %1186, i32 0, i32 28
  %1188 = load i32, ptr %1187, align 4
  %1189 = icmp ne i32 %1188, 0
  br i1 %1189, label %1198, label %1190

1190:                                             ; preds = %1185
  %1191 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %1192 = call i64 @Abc_Clock()
  %1193 = load i64, ptr %19, align 8
  %1194 = sub nsw i64 %1192, %1193
  %1195 = sitofp i64 %1194 to double
  %1196 = fmul double 1.000000e+00, %1195
  %1197 = fdiv double %1196, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %1197)
  br label %1198

1198:                                             ; preds = %1190, %1185, %1180
  %1199 = load i32, ptr %20, align 4
  %1200 = icmp ne i32 %1199, 0
  br i1 %1200, label %1218, label %1201

1201:                                             ; preds = %1198
  %1202 = load ptr, ptr %6, align 8
  %1203 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %1202, i32 0, i32 22
  %1204 = load i32, ptr %1203, align 4
  %1205 = icmp ne i32 %1204, 0
  br i1 %1205, label %1218, label %1206

1206:                                             ; preds = %1201
  %1207 = load i32, ptr @Fra_FraigSec.Counter, align 4
  %1208 = load ptr, ptr %6, align 8
  %1209 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %1208, i32 0, i32 27
  store i32 %1207, ptr %1209, align 4
  %1210 = getelementptr inbounds [1000 x i8], ptr %39, i64 0, i64 0
  %1211 = load i32, ptr @Fra_FraigSec.Counter, align 4
  %1212 = add nsw i32 %1211, 1
  store i32 %1212, ptr @Fra_FraigSec.Counter, align 4
  %1213 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1210, ptr noundef @.str.30, i32 noundef %1211) #6
  %1214 = load ptr, ptr %13, align 8
  %1215 = getelementptr inbounds [1000 x i8], ptr %39, i64 0, i64 0
  call void @Ioa_WriteAiger(ptr noundef %1214, ptr noundef %1215, i32 noundef 0, i32 noundef 0)
  %1216 = getelementptr inbounds [1000 x i8], ptr %39, i64 0, i64 0
  %1217 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, ptr noundef %1216)
  br label %1218

1218:                                             ; preds = %1206, %1201, %1198
  br label %1219

1219:                                             ; preds = %1218, %1164
  br label %1220

1220:                                             ; preds = %1219, %1090
  %1221 = load ptr, ptr %13, align 8
  %1222 = getelementptr inbounds %struct.Aig_Man_t_, ptr %1221, i32 0, i32 51
  %1223 = load ptr, ptr %1222, align 8
  %1224 = icmp ne ptr %1223, null
  br i1 %1224, label %1225, label %1267

1225:                                             ; preds = %1220
  %1226 = load ptr, ptr %5, align 8
  %1227 = call i32 @Saig_ManPiNum(ptr noundef %1226)
  %1228 = load ptr, ptr %13, align 8
  %1229 = call i32 @Saig_ManPiNum(ptr noundef %1228)
  %1230 = icmp ne i32 %1227, %1229
  br i1 %1230, label %1231, label %1233

1231:                                             ; preds = %1225
  %1232 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %1266

1233:                                             ; preds = %1225
  %1234 = load ptr, ptr %5, align 8
  %1235 = getelementptr inbounds %struct.Aig_Man_t_, ptr %1234, i32 0, i32 51
  %1236 = load ptr, ptr %1235, align 8
  %1237 = icmp ne ptr %1236, null
  br i1 %1237, label %1238, label %1244

1238:                                             ; preds = %1233
  %1239 = load ptr, ptr %5, align 8
  %1240 = getelementptr inbounds %struct.Aig_Man_t_, ptr %1239, i32 0, i32 51
  %1241 = load ptr, ptr %1240, align 8
  call void @free(ptr noundef %1241) #6
  %1242 = load ptr, ptr %5, align 8
  %1243 = getelementptr inbounds %struct.Aig_Man_t_, ptr %1242, i32 0, i32 51
  store ptr null, ptr %1243, align 8
  br label %1245

1244:                                             ; preds = %1233
  br label %1245

1245:                                             ; preds = %1244, %1238
  %1246 = load ptr, ptr %13, align 8
  %1247 = getelementptr inbounds %struct.Aig_Man_t_, ptr %1246, i32 0, i32 51
  %1248 = load ptr, ptr %1247, align 8
  %1249 = load ptr, ptr %5, align 8
  %1250 = call i32 @Aig_ManRegNum(ptr noundef %1249)
  %1251 = call ptr @Abc_CexDup(ptr noundef %1248, i32 noundef %1250)
  %1252 = load ptr, ptr %5, align 8
  %1253 = getelementptr inbounds %struct.Aig_Man_t_, ptr %1252, i32 0, i32 51
  store ptr %1251, ptr %1253, align 8
  %1254 = load ptr, ptr %13, align 8
  %1255 = getelementptr inbounds %struct.Aig_Man_t_, ptr %1254, i32 0, i32 51
  %1256 = load ptr, ptr %1255, align 8
  %1257 = icmp ne ptr %1256, null
  br i1 %1257, label %1258, label %1264

1258:                                             ; preds = %1245
  %1259 = load ptr, ptr %13, align 8
  %1260 = getelementptr inbounds %struct.Aig_Man_t_, ptr %1259, i32 0, i32 51
  %1261 = load ptr, ptr %1260, align 8
  call void @free(ptr noundef %1261) #6
  %1262 = load ptr, ptr %13, align 8
  %1263 = getelementptr inbounds %struct.Aig_Man_t_, ptr %1262, i32 0, i32 51
  store ptr null, ptr %1263, align 8
  br label %1265

1264:                                             ; preds = %1245
  br label %1265

1265:                                             ; preds = %1264, %1258
  br label %1266

1266:                                             ; preds = %1265, %1231
  br label %1267

1267:                                             ; preds = %1266, %1220
  %1268 = load ptr, ptr %7, align 8
  %1269 = icmp ne ptr %1268, null
  br i1 %1269, label %1270, label %1274

1270:                                             ; preds = %1267
  %1271 = load ptr, ptr %13, align 8
  %1272 = call ptr @Aig_ManDupSimpleDfs(ptr noundef %1271)
  %1273 = load ptr, ptr %7, align 8
  store ptr %1272, ptr %1273, align 8
  br label %1274

1274:                                             ; preds = %1270, %1267
  %1275 = load ptr, ptr %13, align 8
  %1276 = icmp ne ptr %1275, null
  br i1 %1276, label %1277, label %1279

1277:                                             ; preds = %1274
  %1278 = load ptr, ptr %13, align 8
  call void @Aig_ManStop(ptr noundef %1278)
  br label %1279

1279:                                             ; preds = %1277, %1274
  %1280 = load i32, ptr %16, align 4
  store i32 %1280, ptr %4, align 4
  br label %1281

1281:                                             ; preds = %1279, %713, %295
  %1282 = load i32, ptr %4, align 4
  ret i32 %1282
}

declare ptr @Aig_ManDupSimple(ptr noundef) #2

declare i32 @Fra_FraigMiterStatus(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

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

declare ptr @Aig_ManReduceLaches(ptr noundef, i32 noundef) #2

declare ptr @Aig_ManConstReduce(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.32)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.33)
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
  %49 = call i64 @strlen(ptr noundef %48) #7
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #6
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #6
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare ptr @Saig_ManPhaseAbstractAuto(ptr noundef, i32 noundef) #2

declare void @Aig_ManStop(ptr noundef) #2

declare ptr @Saig_ManRetimeForward(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @Aig_ManDupOrdered(ptr noundef) #2

declare void @Ssw_ManSetDefaultParamsLcorr(ptr noundef) #2

declare ptr @Ssw_LatchCorrespondence(ptr noundef, ptr noundef) #2

declare void @Ssw_ManSetDefaultParams(ptr noundef) #2

declare i32 @Saig_ManVerifyCex(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @Abc_CexDup(ptr noundef, i32 noundef) #2

declare ptr @Fra_FraigEquivence(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @Fra_FraigCec(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @Saig_ManRetimeMinArea(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #2

declare ptr @Ssw_SignalCorrespondence(ptr noundef, ptr noundef) #2

declare ptr @Aig_ManDupSimpleDfs(ptr noundef) #2

declare ptr @Dar_ManCompress2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @Fra_SmlSimulateSeq(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @Fra_SmlGetCounterExample(ptr noundef) #2

declare void @Fra_SmlStop(ptr noundef) #2

declare void @Inter_ManSetDefaultParams(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare i32 @Inter_ManPerformInterpolation(ptr noundef, ptr noundef, ptr noundef) #2

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

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @Aig_ManDupOneOutput(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @Aig_ManScl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @Aig_ObjPatchFanin0(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

declare i32 @Aig_ManCleanup(ptr noundef) #2

declare ptr @Aig_ManDupUnsolvedOutputs(ptr noundef, i32 noundef) #2

declare ptr @Saig_ManDupOrpos(ptr noundef) #2

declare i32 @Saig_ManFindFailedPoCex(ptr noundef, ptr noundef) #2

declare void @Bbr_ManSetDefaultParams(ptr noundef) #2

declare i32 @Aig_ManVerifyUsingBdds(ptr noundef, ptr noundef) #2

declare void @Pdr_ManSetDefaultParams(ptr noundef) #2

declare i32 @Pdr_ManSolve(ptr noundef, ptr noundef) #2

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

declare void @Abc_FrameSetSave1(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

declare void @Ioa_WriteAiger(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #6
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

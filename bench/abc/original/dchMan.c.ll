target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dch_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Dch_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [64 x i8] c"Parameters: Sim words = %d. Conf limit = %d. SAT var max = %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"AIG nodes : Total = %6d. Dangling = %6d. Main = %6d. (%6.2f %%)\0A\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"SAT solver: Vars = %d. Max cone = %d. Recycles = %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"SAT calls : All = %6d. Unsat = %6d. Sat = %6d. Fail = %6d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"Choices   : Lits = %6d. Reprs = %5d. Equivs = %5d. Choices = %5d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Choicing runtime statistics:\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Sim init   \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Sim SAT    \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"SAT solving\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"  sat      \00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"  unsat    \00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"  undecided\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Choice     \00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Other      \00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"TOTAL      \00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"Synthesis  \00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.18 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Dch_ManCreate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noalias ptr @malloc(i64 noundef 224) #8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 224, i1 false)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Dch_Man_t_, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Dch_Man_t_, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Dch_Man_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @Aig_ManFanoutStart(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Dch_Man_t_, ptr %17, i32 0, i32 6
  store i32 1, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Dch_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @Aig_ManObjNumMax(ptr noundef %21)
  %23 = sext i32 %22 to i64
  %24 = call noalias ptr @calloc(i64 noundef %23, i64 noundef 4) #9
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Dch_Man_t_, ptr %25, i32 0, i32 7
  store ptr %24, ptr %26, align 8
  %27 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Dch_Man_t_, ptr %28, i32 0, i32 8
  store ptr %27, ptr %29, align 8
  %30 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Dch_Man_t_, ptr %31, i32 0, i32 11
  store ptr %30, ptr %32, align 8
  %33 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Dch_Man_t_, ptr %34, i32 0, i32 12
  store ptr %33, ptr %35, align 8
  %36 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Dch_Man_t_, ptr %37, i32 0, i32 13
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Dch_Man_t_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @Aig_ManObjNumMax(ptr noundef %41)
  %43 = sext i32 %42 to i64
  %44 = call noalias ptr @calloc(i64 noundef %43, i64 noundef 8) #9
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Dch_Man_t_, ptr %45, i32 0, i32 4
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  ret ptr %47
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @Aig_ManFanoutStart(ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
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
define void @Dch_ManPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Dch_Man_t_, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @Aig_ManNodeNum(ptr noundef %6)
  %8 = sdiv i32 %7, 3
  store i32 %8, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Dch_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Dch_Pars_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Dch_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Dch_Pars_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Dch_Man_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Dch_Pars_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, i32 noundef %13, i32 noundef %18, i32 noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Dch_Man_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Aig_ManNodeNum(ptr noundef %26)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Dch_Man_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Aig_ManNodeNum(ptr noundef %30)
  %32 = load i32, ptr %3, align 4
  %33 = sub nsw i32 %31, %32
  %34 = load i32, ptr %3, align 4
  %35 = load i32, ptr %3, align 4
  %36 = sitofp i32 %35 to double
  %37 = fmul double 1.000000e+02, %36
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Dch_Man_t_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @Aig_ManNodeNum(ptr noundef %40)
  %42 = sitofp i32 %41 to double
  %43 = fdiv double %37, %42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, i32 noundef %27, i32 noundef %33, i32 noundef %34, double noundef %43)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Dch_Man_t_, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Dch_Man_t_, ptr %47, i32 0, i32 15
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Dch_Man_t_, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, i32 noundef %46, i32 noundef %49, i32 noundef %52)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Dch_Man_t_, ptr %53, i32 0, i32 16
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Dch_Man_t_, ptr %56, i32 0, i32 16
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Dch_Man_t_, ptr %59, i32 0, i32 20
  %61 = load i32, ptr %60, align 8
  %62 = sub nsw i32 %58, %61
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Dch_Man_t_, ptr %63, i32 0, i32 18
  %65 = load i32, ptr %64, align 8
  %66 = sub nsw i32 %62, %65
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Dch_Man_t_, ptr %67, i32 0, i32 20
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Dch_Man_t_, ptr %70, i32 0, i32 18
  %72 = load i32, ptr %71, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %55, i32 noundef %66, i32 noundef %69, i32 noundef %72)
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Dch_Man_t_, ptr %73, i32 0, i32 21
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Dch_Man_t_, ptr %76, i32 0, i32 22
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Dch_Man_t_, ptr %79, i32 0, i32 23
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.Dch_Man_t_, ptr %82, i32 0, i32 24
  %84 = load i32, ptr %83, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, i32 noundef %75, i32 noundef %78, i32 noundef %81, i32 noundef %84)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5)
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.Dch_Man_t_, ptr %85, i32 0, i32 33
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Dch_Man_t_, ptr %88, i32 0, i32 25
  %90 = load i64, ptr %89, align 8
  %91 = sub nsw i64 %87, %90
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Dch_Man_t_, ptr %92, i32 0, i32 26
  %94 = load i64, ptr %93, align 8
  %95 = sub nsw i64 %91, %94
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.Dch_Man_t_, ptr %96, i32 0, i32 27
  %98 = load i64, ptr %97, align 8
  %99 = sub nsw i64 %95, %98
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Dch_Man_t_, ptr %100, i32 0, i32 31
  %102 = load i64, ptr %101, align 8
  %103 = sub nsw i64 %99, %102
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.Dch_Man_t_, ptr %104, i32 0, i32 32
  store i64 %103, ptr %105, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Dch_Man_t_, ptr %106, i32 0, i32 25
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.Dch_Man_t_, ptr %109, i32 0, i32 33
  %111 = load i64, ptr %110, align 8
  call void @Abc_PrintTimeP(i32 noundef 1, ptr noundef @.str.6, i64 noundef %108, i64 noundef %111)
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.Dch_Man_t_, ptr %112, i32 0, i32 26
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.Dch_Man_t_, ptr %115, i32 0, i32 33
  %117 = load i64, ptr %116, align 8
  call void @Abc_PrintTimeP(i32 noundef 1, ptr noundef @.str.7, i64 noundef %114, i64 noundef %117)
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.Dch_Man_t_, ptr %118, i32 0, i32 27
  %120 = load i64, ptr %119, align 8
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.Dch_Man_t_, ptr %121, i32 0, i32 33
  %123 = load i64, ptr %122, align 8
  call void @Abc_PrintTimeP(i32 noundef 1, ptr noundef @.str.8, i64 noundef %120, i64 noundef %123)
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.Dch_Man_t_, ptr %124, i32 0, i32 28
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.Dch_Man_t_, ptr %127, i32 0, i32 33
  %129 = load i64, ptr %128, align 8
  call void @Abc_PrintTimeP(i32 noundef 1, ptr noundef @.str.9, i64 noundef %126, i64 noundef %129)
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.Dch_Man_t_, ptr %130, i32 0, i32 29
  %132 = load i64, ptr %131, align 8
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.Dch_Man_t_, ptr %133, i32 0, i32 33
  %135 = load i64, ptr %134, align 8
  call void @Abc_PrintTimeP(i32 noundef 1, ptr noundef @.str.10, i64 noundef %132, i64 noundef %135)
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.Dch_Man_t_, ptr %136, i32 0, i32 30
  %138 = load i64, ptr %137, align 8
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.Dch_Man_t_, ptr %139, i32 0, i32 33
  %141 = load i64, ptr %140, align 8
  call void @Abc_PrintTimeP(i32 noundef 1, ptr noundef @.str.11, i64 noundef %138, i64 noundef %141)
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.Dch_Man_t_, ptr %142, i32 0, i32 31
  %144 = load i64, ptr %143, align 8
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.Dch_Man_t_, ptr %145, i32 0, i32 33
  %147 = load i64, ptr %146, align 8
  call void @Abc_PrintTimeP(i32 noundef 1, ptr noundef @.str.12, i64 noundef %144, i64 noundef %147)
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.Dch_Man_t_, ptr %148, i32 0, i32 32
  %150 = load i64, ptr %149, align 8
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.Dch_Man_t_, ptr %151, i32 0, i32 33
  %153 = load i64, ptr %152, align 8
  call void @Abc_PrintTimeP(i32 noundef 1, ptr noundef @.str.13, i64 noundef %150, i64 noundef %153)
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.Dch_Man_t_, ptr %154, i32 0, i32 33
  %156 = load i64, ptr %155, align 8
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.Dch_Man_t_, ptr %157, i32 0, i32 33
  %159 = load i64, ptr %158, align 8
  call void @Abc_PrintTimeP(i32 noundef 1, ptr noundef @.str.14, i64 noundef %156, i64 noundef %159)
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.Dch_Man_t_, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.Dch_Pars_t_, ptr %162, i32 0, i32 14
  %164 = load i64, ptr %163, align 8
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %1
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.Dch_Man_t_, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.Dch_Pars_t_, ptr %169, i32 0, i32 14
  %171 = load i64, ptr %170, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.15, i64 noundef %171)
  br label %172

172:                                              ; preds = %166, %1
  ret void
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.16)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.17)
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
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, ptr noundef %9)
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
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, double noundef %13, double noundef %26)
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
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.20, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dch_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Dch_Man_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @Aig_ManFanoutStop(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Dch_Man_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Dch_Pars_t_, ptr %8, i32 0, i32 13
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  call void @Dch_ManPrintStats(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Dch_Man_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Dch_Man_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  call void @Aig_ManStop(ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Dch_Man_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Dch_Man_t_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  call void @Dch_ClassesStop(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Dch_Man_t_, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Dch_Man_t_, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  call void @sat_solver_delete(ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %32
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Dch_Man_t_, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  call void @Vec_PtrFree(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Dch_Man_t_, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8
  call void @Vec_PtrFree(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Dch_Man_t_, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8
  call void @Vec_PtrFree(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Dch_Man_t_, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8
  call void @Vec_PtrFree(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Dch_Man_t_, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %41
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Dch_Man_t_, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %61) #11
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Dch_Man_t_, ptr %62, i32 0, i32 4
  store ptr null, ptr %63, align 8
  br label %65

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %58
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Dch_Man_t_, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Dch_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %73) #11
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Dch_Man_t_, ptr %74, i32 0, i32 7
  store ptr null, ptr %75, align 8
  br label %77

76:                                               ; preds = %65
  br label %77

77:                                               ; preds = %76, %70
  %78 = load ptr, ptr %2, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %81) #11
  store ptr null, ptr %2, align 8
  br label %83

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82, %80
  ret void
}

declare void @Aig_ManFanoutStop(ptr noundef) #3

declare void @Aig_ManStop(ptr noundef) #3

declare void @Dch_ClassesStop(ptr noundef) #3

declare void @sat_solver_delete(ptr noundef) #3

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
define void @Dch_ManSatSolverRecycle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Dch_Man_t_, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %39

10:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %29, %10
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Dch_Man_t_, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Dch_Man_t_, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %4, align 8
  call void @Dch_ObjSetSatNum(ptr noundef %27, ptr noundef %28, i32 noundef 0)
  br label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %11, !llvm.loop !4

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Dch_Man_t_, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  call void @Vec_PtrClear(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Dch_Man_t_, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  call void @sat_solver_delete(ptr noundef %38)
  br label %39

39:                                               ; preds = %32, %1
  %40 = call ptr @sat_solver_new()
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Dch_Man_t_, ptr %41, i32 0, i32 5
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Dch_Man_t_, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  call void @sat_solver_setnvars(ptr noundef %45, i32 noundef 1000)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Dch_Man_t_, ptr %46, i32 0, i32 6
  store i32 1, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Dch_Man_t_, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8
  %51 = call i32 @toLit(i32 noundef %50)
  store i32 %51, ptr %3, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Dch_Man_t_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Dch_Pars_t_, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %39
  %59 = load i32, ptr %3, align 4
  %60 = call i32 @lit_neg(i32 noundef %59)
  store i32 %60, ptr %3, align 4
  br label %61

61:                                               ; preds = %58, %39
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Dch_Man_t_, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i32, ptr %3, i64 1
  %66 = call i32 @sat_solver_addclause(ptr noundef %64, ptr noundef %3, ptr noundef %65)
  %67 = load ptr, ptr %2, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Dch_Man_t_, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @Aig_ManConst1(ptr noundef %70)
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Dch_Man_t_, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8
  call void @Dch_ObjSetSatNum(ptr noundef %67, ptr noundef %71, i32 noundef %74)
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Dch_Man_t_, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Dch_Man_t_, ptr %80, i32 0, i32 10
  store i32 0, ptr %81, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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

; Function Attrs: nounwind uwtable
define internal void @Dch_ObjSetSatNum(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Dch_Man_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

declare ptr @sat_solver_new() #3

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @toLit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @lit_neg(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @printf(ptr noundef, ...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

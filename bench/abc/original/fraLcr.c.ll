target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Fra_Lcr_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64 }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Fra_Man_t_ = type { ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Fra_Cla_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Fra_Sml_t_ = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [58 x i8] c"Iterations = %d.  LitBeg = %d.  LitEnd = %d. (%6.2f %%).\0A\00", align 1
@.str.1 = private unnamed_addr constant [84 x i8] c"NBeg = %d. NEnd = %d. (Gain = %6.2f %%).  RBeg = %d. REnd = %d. (Gain = %6.2f %%).\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"AIG simulation  \00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"AIG partitioning\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"AIG rebuiding   \00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"FRAIGing        \00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"AIG updating    \00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"TOTAL RUNTIME   \00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"Simulating AIG with %d nodes for %d cycles ...  \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Partitioning AIG ...  \00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"Fra_FraigLatchCorrespondence(): Runtime limit exceeded.\0A\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"%3d : Const = %6d. Class = %6d.  L = %6d. Part = %3d.  \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Lcr_ManAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 136) #9
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 136, i1 false)
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Aig_ManCiNum(ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = call noalias ptr @malloc(i64 noundef %12) #9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %14, i32 0, i32 3
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @Aig_ManCiNum(ptr noundef %19)
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %22, i1 false)
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @Aig_ManCiNum(ptr noundef %23)
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 @Aig_ManCiNum(ptr noundef %33)
  %35 = sext i32 %34 to i64
  %36 = mul i64 4, %35
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %36, i1 false)
  %37 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %38, i32 0, i32 5
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
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
define void @Lcr_ManPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %6, i32 0, i32 10
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 4
  %15 = sitofp i32 %14 to double
  %16 = fmul double 1.000000e+02, %15
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 8
  %20 = sitofp i32 %19 to double
  %21 = fdiv double %16, %20
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5, i32 noundef %8, i32 noundef %11, double noundef %21)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %29, i32 0, i32 12
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %32, i32 0, i32 13
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 %31, %34
  %36 = sitofp i32 %35 to double
  %37 = fmul double 1.000000e+02, %36
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %38, i32 0, i32 12
  %40 = load i32, ptr %39, align 8
  %41 = sitofp i32 %40 to double
  %42 = fdiv double %37, %41
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %43, i32 0, i32 14
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %46, i32 0, i32 15
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %49, i32 0, i32 14
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %52, i32 0, i32 15
  %54 = load i32, ptr %53, align 4
  %55 = sub nsw i32 %51, %54
  %56 = sitofp i32 %55 to double
  %57 = fmul double 1.000000e+02, %56
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %58, i32 0, i32 14
  %60 = load i32, ptr %59, align 8
  %61 = sitofp i32 %60 to double
  %62 = fdiv double %57, %61
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %25, i32 noundef %28, double noundef %42, i32 noundef %45, i32 noundef %48, double noundef %62)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %64, i32 0, i32 16
  %66 = load i64, ptr %65, align 8
  %67 = sitofp i64 %66 to double
  %68 = fmul double 1.000000e+00, %67
  %69 = fdiv double %68, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %69)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.5)
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %70, i32 0, i32 17
  %72 = load i64, ptr %71, align 8
  %73 = sitofp i64 %72 to double
  %74 = fmul double 1.000000e+00, %73
  %75 = fdiv double %74, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %75)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.6)
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %76, i32 0, i32 18
  %78 = load i64, ptr %77, align 8
  %79 = sitofp i64 %78 to double
  %80 = fmul double 1.000000e+00, %79
  %81 = fdiv double %80, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %81)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.7)
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %82, i32 0, i32 19
  %84 = load i64, ptr %83, align 8
  %85 = sitofp i64 %84 to double
  %86 = fmul double 1.000000e+00, %85
  %87 = fdiv double %86, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %87)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.8)
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %88, i32 0, i32 20
  %90 = load i64, ptr %89, align 8
  %91 = sitofp i64 %90 to double
  %92 = fmul double 1.000000e+00, %91
  %93 = fdiv double %92, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %93)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.9)
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %94, i32 0, i32 21
  %96 = load i64, ptr %95, align 8
  %97 = sitofp i64 %96 to double
  %98 = fmul double 1.000000e+00, %97
  %99 = fdiv double %98, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %99)
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

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
define void @Lcr_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @Lcr_ManPrint(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %1
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %34, %11
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Aig_Man_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %13, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Aig_Man_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %4, align 4
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %21, %12
  %30 = phi i1 [ false, %12 ], [ true, %21 ]
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %32, i32 0, i32 0
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %12, !llvm.loop !4

37:                                               ; preds = %29
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  call void @Vec_PtrFree(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @Fra_ClassesStop(ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %37
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  call void @Vec_VecFree(ptr noundef %57)
  br label %58

58:                                               ; preds = %54, %49
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %66) #11
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %67, i32 0, i32 3
  store ptr null, ptr %68, align 8
  br label %70

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69, %63
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %78) #11
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %79, i32 0, i32 4
  store ptr null, ptr %80, align 8
  br label %82

81:                                               ; preds = %70
  br label %82

82:                                               ; preds = %81, %75
  %83 = load ptr, ptr %2, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %86) #11
  store ptr null, ptr %2, align 8
  br label %88

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87, %85
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

declare void @Fra_ClassesStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !6

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Fra_LcrAigPrepare(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = call noalias ptr @malloc(i64 noundef 344) #9
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 344, i1 false)
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %32, %1
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Aig_Man_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %15, %8
  %22 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %22, label %23, label %35

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %29, i32 0, i32 6
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %26
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %8, !llvm.loop !7

35:                                               ; preds = %21
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define void @Fra_LcrAigPrepareTwo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Aig_Man_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Aig_Man_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %14, %7
  %21 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %24, i32 0, i32 6
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !8

29:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Fra_LcrNodesAreEqual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Fra_Man_t_, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds i32, ptr %21, i64 %25
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = getelementptr inbounds i32, ptr %30, i64 %34
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %12, align 4
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %12, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %75

41:                                               ; preds = %2
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call ptr @Vec_PtrEntry(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = getelementptr inbounds i32, ptr %50, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @Aig_ManCo(ptr noundef %47, i32 noundef %56)
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = getelementptr inbounds i32, ptr %61, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @Aig_ManCo(ptr noundef %58, i32 noundef %67)
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call ptr @Aig_ObjFanin0(ptr noundef %69)
  %71 = load ptr, ptr %10, align 8
  %72 = call ptr @Aig_ObjFanin0(ptr noundef %71)
  %73 = icmp eq ptr %70, %72
  %74 = zext i1 %73 to i32
  store i32 %74, ptr %3, align 4
  br label %75

75:                                               ; preds = %41, %40
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
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
define i32 @Fra_LcrNodeIsConst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Fra_Man_t_, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds i32, ptr %16, i64 %20
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @Aig_ManCo(ptr noundef %28, i32 noundef %37)
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @Aig_ObjFanin0(ptr noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @Aig_ManConst1(ptr noundef %41)
  %43 = icmp eq ptr %40, %42
  %44 = zext i1 %43 to i32
  ret i32 %44
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

; Function Attrs: nounwind uwtable
define ptr @Fra_LcrManDup_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  br label %48

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @Aig_ObjFanin0(ptr noundef %20)
  %22 = call ptr @Fra_LcrManDup_rec(ptr noundef %18, ptr noundef %19, ptr noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @Aig_ObjIsBuf(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %17
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @Aig_ObjChild0Copy(ptr noundef %27)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %29, i32 0, i32 6
  store ptr %28, ptr %30, align 8
  store ptr %28, ptr %4, align 8
  br label %48

31:                                               ; preds = %17
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @Aig_ObjFanin1(ptr noundef %34)
  %36 = call ptr @Fra_LcrManDup_rec(ptr noundef %32, ptr noundef %33, ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @Aig_ObjChild0Copy(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @Aig_ObjChild1Copy(ptr noundef %40)
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @Aig_ObjType(ptr noundef %42)
  %44 = call ptr @Aig_Oper(ptr noundef %37, ptr noundef %39, ptr noundef %41, i32 noundef %43)
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %46, i32 0, i32 6
  store ptr %45, ptr %47, align 8
  store ptr %45, ptr %4, align 8
  br label %48

48:                                               ; preds = %31, %26, %13
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 4
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

declare ptr @Aig_Oper(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Aig_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjType(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @Fra_LcrDeriveAigForPartitioning(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %40, %1
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Aig_Man_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %13, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Aig_Man_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %21, %12
  %30 = phi i1 [ false, %12 ], [ true, %21 ]
  br i1 %30, label %31, label %43

31:                                               ; preds = %29
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %33, i32 0, i32 6
  store ptr %32, ptr %34, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4
  br label %12, !llvm.loop !9

43:                                               ; preds = %29
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @Aig_ManCoNum(ptr noundef %46)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @Aig_ManCiNum(ptr noundef %50)
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %11, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  call void @Aig_ManCleanData(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @Aig_ManStartFrom(ptr noundef %58)
  store ptr %59, ptr %3, align 8
  store i32 0, ptr %9, align 4
  br label %60

60:                                               ; preds = %124, %43
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @Vec_PtrSize(ptr noundef %66)
  %68 = icmp slt i32 %61, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %60
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @Vec_PtrEntry(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %7, align 8
  br label %77

77:                                               ; preds = %69, %60
  %78 = phi i1 [ false, %60 ], [ true, %69 ]
  br i1 %78, label %79, label %127

79:                                               ; preds = %77
  %80 = load ptr, ptr %3, align 8
  %81 = call ptr @Aig_ManConst0(ptr noundef %80)
  store ptr %81, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %82

82:                                               ; preds = %117, %79
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %120

89:                                               ; preds = %82
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %11, align 4
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = add nsw i64 %94, %102
  %104 = trunc i64 %103 to i32
  %105 = call ptr @Aig_ManCo(ptr noundef %92, i32 noundef %104)
  store ptr %105, ptr %5, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = call ptr @Aig_ObjFanin0(ptr noundef %110)
  %112 = call ptr @Fra_LcrManDup_rec(ptr noundef %106, ptr noundef %109, ptr noundef %111)
  store ptr %112, ptr %6, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = call ptr @Aig_Exor(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %8, align 8
  br label %117

117:                                              ; preds = %89
  %118 = load i32, ptr %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %10, align 4
  br label %82, !llvm.loop !10

120:                                              ; preds = %82
  %121 = load ptr, ptr %3, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = call ptr @Aig_ObjCreateCo(ptr noundef %121, ptr noundef %122)
  br label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %9, align 4
  br label %60, !llvm.loop !11

127:                                              ; preds = %77
  store i32 0, ptr %9, align 4
  br label %128

128:                                              ; preds = %170, %127
  %129 = load i32, ptr %9, align 4
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @Vec_PtrSize(ptr noundef %134)
  %136 = icmp slt i32 %129, %135
  br i1 %136, label %137, label %145

137:                                              ; preds = %128
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %9, align 4
  %144 = call ptr @Vec_PtrEntry(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %4, align 8
  br label %145

145:                                              ; preds = %137, %128
  %146 = phi i1 [ false, %128 ], [ true, %137 ]
  br i1 %146, label %147, label %173

147:                                              ; preds = %145
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %11, align 4
  %152 = sext i32 %151 to i64
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = add nsw i64 %152, %156
  %158 = trunc i64 %157 to i32
  %159 = call ptr @Aig_ManCo(ptr noundef %150, i32 noundef %158)
  store ptr %159, ptr %5, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = call ptr @Aig_ObjFanin0(ptr noundef %164)
  %166 = call ptr @Fra_LcrManDup_rec(ptr noundef %160, ptr noundef %163, ptr noundef %165)
  store ptr %166, ptr %8, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = call ptr @Aig_ObjCreateCo(ptr noundef %167, ptr noundef %168)
  br label %170

170:                                              ; preds = %147
  %171 = load i32, ptr %9, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %9, align 4
  br label %128, !llvm.loop !12

173:                                              ; preds = %145
  %174 = load ptr, ptr %3, align 8
  ret ptr %174
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

declare void @Aig_ManCleanData(ptr noundef) #3

declare ptr @Aig_ManStartFrom(ptr noundef) #3

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

declare ptr @Aig_Exor(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Fra_LcrRemapPartitions(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Aig_ManCoNum(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @Aig_ManCiNum(ptr noundef %24)
  %26 = sub nsw i32 %21, %25
  store i32 %26, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %27

27:                                               ; preds = %158, %4
  %28 = load i32, ptr %15, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @Vec_PtrSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %15, align 4
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %9, align 8
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %161

38:                                               ; preds = %36
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = call ptr @Vec_IntAlloc(i32 noundef %40)
  store ptr %41, ptr %10, align 8
  store i32 0, ptr %16, align 4
  br label %42

42:                                               ; preds = %150, %38
  %43 = load i32, ptr %16, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %16, align 4
  %50 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %13, align 4
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i1 [ false, %42 ], [ true, %47 ]
  br i1 %52, label %53, label %153

53:                                               ; preds = %51
  %54 = load i32, ptr %13, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %114

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %13, align 4
  %65 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %11, align 8
  store i32 0, ptr %17, align 4
  br label %66

66:                                               ; preds = %110, %60
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %17, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %113

73:                                               ; preds = %66
  %74 = load i32, ptr %15, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %17, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = getelementptr inbounds i32, ptr %75, i64 %83
  store i32 %74, ptr %84, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = call i32 @Vec_IntSize(ptr noundef %85)
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %17, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = getelementptr inbounds i32, ptr %87, i64 %95
  store i32 %86, ptr %96, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %14, align 4
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr %17, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = add nsw i64 %99, %107
  %109 = trunc i64 %108 to i32
  call void @Vec_IntPush(ptr noundef %97, i32 noundef %109)
  br label %110

110:                                              ; preds = %73
  %111 = load i32, ptr %17, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %17, align 4
  br label %66, !llvm.loop !13

113:                                              ; preds = %66
  br label %149

114:                                              ; preds = %53
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %13, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @Vec_PtrSize(ptr noundef %121)
  %123 = sub nsw i32 %118, %122
  %124 = call ptr @Vec_PtrEntry(ptr noundef %117, i32 noundef %123)
  store ptr %124, ptr %12, align 8
  %125 = load i32, ptr %15, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = getelementptr inbounds i32, ptr %126, i64 %130
  store i32 %125, ptr %131, align 4
  %132 = load ptr, ptr %10, align 8
  %133 = call i32 @Vec_IntSize(ptr noundef %132)
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = getelementptr inbounds i32, ptr %134, i64 %138
  store i32 %133, ptr %139, align 4
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr %14, align 4
  %142 = sext i32 %141 to i64
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = add nsw i64 %142, %146
  %148 = trunc i64 %147 to i32
  call void @Vec_IntPush(ptr noundef %140, i32 noundef %148)
  br label %149

149:                                              ; preds = %114, %113
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %16, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %16, align 4
  br label %42, !llvm.loop !14

153:                                              ; preds = %51
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %15, align 4
  %156 = load ptr, ptr %10, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %154, i32 noundef %155, ptr noundef %156)
  %157 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %157)
  br label %158

158:                                              ; preds = %153
  %159 = load i32, ptr %15, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %15, align 4
  br label %27, !llvm.loop !15

161:                                              ; preds = %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
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
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8
  ret void
}

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
define ptr @Fra_LcrCreatePart_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  br label %94

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @Aig_ObjIsCi(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %73

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %28, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %25
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @Aig_ObjCreateCi(ptr noundef %38)
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %40, i32 0, i32 6
  store ptr %39, ptr %41, align 8
  br label %69

42:                                               ; preds = %25
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call ptr @Fra_LcrCreatePart_rec(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %48, i32 0, i32 6
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = lshr i64 %55, 3
  %57 = and i64 %56, 1
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8
  %62 = lshr i64 %61, 3
  %63 = and i64 %62, 1
  %64 = trunc i64 %63 to i32
  %65 = xor i32 %58, %64
  %66 = call ptr @Aig_NotCond(ptr noundef %52, i32 noundef %65)
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %67, i32 0, i32 6
  store ptr %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %42, %37
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %5, align 8
  br label %94

73:                                               ; preds = %19
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = call ptr @Aig_ObjFanin0(ptr noundef %77)
  %79 = call ptr @Fra_LcrCreatePart_rec(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %78)
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = call ptr @Aig_ObjFanin1(ptr noundef %83)
  %85 = call ptr @Fra_LcrCreatePart_rec(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %84)
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = call ptr @Aig_ObjChild0Copy(ptr noundef %87)
  %89 = load ptr, ptr %9, align 8
  %90 = call ptr @Aig_ObjChild1Copy(ptr noundef %89)
  %91 = call ptr @Aig_And(ptr noundef %86, ptr noundef %88, ptr noundef %90)
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %92, i32 0, i32 6
  store ptr %91, ptr %93, align 8
  store ptr %91, ptr %5, align 8
  br label %94

94:                                               ; preds = %73, %69, %15
  %95 = load ptr, ptr %5, align 8
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @Aig_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Fra_LcrCreatePart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @Aig_ManStartFrom(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @Aig_ManConst1(ptr noundef %22)
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %19, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @Aig_ManConst1(ptr noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @Aig_ManConst1(ptr noundef %28)
  %30 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %29, i32 0, i32 6
  store ptr %25, ptr %30, align 8
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %77, %2
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %80

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @Aig_ManCo(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  %51 = lshr i64 %50, 4
  %52 = and i64 %51, 1
  %53 = trunc i64 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %42
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @Aig_ObjFanin0(ptr noundef %63)
  %65 = call ptr @Fra_LcrCreatePart_rec(ptr noundef %58, ptr noundef %59, ptr noundef %62, ptr noundef %64)
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @Aig_ObjFaninC0(ptr noundef %67)
  %69 = call ptr @Aig_NotCond(ptr noundef %66, i32 noundef %68)
  store ptr %69, ptr %7, align 8
  br label %73

70:                                               ; preds = %42
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr @Aig_ManConst1(ptr noundef %71)
  store ptr %72, ptr %7, align 8
  br label %73

73:                                               ; preds = %70, %55
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = call ptr @Aig_ObjCreateCo(ptr noundef %74, ptr noundef %75)
  br label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4
  br label %31, !llvm.loop !16

80:                                               ; preds = %40
  %81 = load ptr, ptr %5, align 8
  ret ptr %81
}

declare void @Aig_ManIncrementTravId(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Fra_ClassNodesMark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Aig_ManCoNum(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Aig_ManCiNum(ptr noundef %18)
  %20 = sub nsw i32 %13, %19
  store i32 %20, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %60, %1
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = icmp slt i32 %22, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %21
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call ptr @Vec_PtrEntry(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %30, %21
  %39 = phi i1 [ false, %21 ], [ true, %30 ]
  br i1 %39, label %40, label %63

40:                                               ; preds = %38
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = add nsw i64 %47, %51
  %53 = trunc i64 %52 to i32
  %54 = call ptr @Aig_ManCo(ptr noundef %45, i32 noundef %53)
  store ptr %54, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, -17
  %59 = or i64 %58, 16
  store i64 %59, ptr %56, align 8
  br label %60

60:                                               ; preds = %40
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4
  br label %21, !llvm.loop !17

63:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %64

64:                                               ; preds = %119, %63
  %65 = load i32, ptr %5, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @Vec_PtrSize(ptr noundef %70)
  %72 = icmp slt i32 %65, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %64
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %5, align 4
  %80 = call ptr @Vec_PtrEntry(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %4, align 8
  br label %81

81:                                               ; preds = %73, %64
  %82 = phi i1 [ false, %64 ], [ true, %73 ]
  br i1 %82, label %83, label %122

83:                                               ; preds = %81
  store i32 0, ptr %6, align 4
  br label %84

84:                                               ; preds = %115, %83
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %118

91:                                               ; preds = %84
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %7, align 4
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = add nsw i64 %98, %106
  %108 = trunc i64 %107 to i32
  %109 = call ptr @Aig_ManCo(ptr noundef %96, i32 noundef %108)
  store ptr %109, ptr %3, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %110, i32 0, i32 3
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, -17
  %114 = or i64 %113, 16
  store i64 %114, ptr %111, align 8
  br label %115

115:                                              ; preds = %91
  %116 = load i32, ptr %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %6, align 4
  br label %84, !llvm.loop !18

118:                                              ; preds = %84
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %5, align 4
  br label %64, !llvm.loop !19

122:                                              ; preds = %81
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_ClassNodesUnmark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Aig_ManCoNum(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Aig_ManCiNum(ptr noundef %18)
  %20 = sub nsw i32 %13, %19
  store i32 %20, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %60, %1
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = icmp slt i32 %22, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %21
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call ptr @Vec_PtrEntry(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %30, %21
  %39 = phi i1 [ false, %21 ], [ true, %30 ]
  br i1 %39, label %40, label %63

40:                                               ; preds = %38
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = add nsw i64 %47, %51
  %53 = trunc i64 %52 to i32
  %54 = call ptr @Aig_ManCo(ptr noundef %45, i32 noundef %53)
  store ptr %54, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, -17
  %59 = or i64 %58, 0
  store i64 %59, ptr %56, align 8
  br label %60

60:                                               ; preds = %40
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4
  br label %21, !llvm.loop !20

63:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %64

64:                                               ; preds = %119, %63
  %65 = load i32, ptr %5, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @Vec_PtrSize(ptr noundef %70)
  %72 = icmp slt i32 %65, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %64
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %5, align 4
  %80 = call ptr @Vec_PtrEntry(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %4, align 8
  br label %81

81:                                               ; preds = %73, %64
  %82 = phi i1 [ false, %64 ], [ true, %73 ]
  br i1 %82, label %83, label %122

83:                                               ; preds = %81
  store i32 0, ptr %6, align 4
  br label %84

84:                                               ; preds = %115, %83
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %118

91:                                               ; preds = %84
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %7, align 4
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = add nsw i64 %98, %106
  %108 = trunc i64 %107 to i32
  %109 = call ptr @Aig_ManCo(ptr noundef %96, i32 noundef %108)
  store ptr %109, ptr %3, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %110, i32 0, i32 3
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, -17
  %114 = or i64 %113, 0
  store i64 %114, ptr %111, align 8
  br label %115

115:                                              ; preds = %91
  %116 = load i32, ptr %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %6, align 4
  br label %84, !llvm.loop !21

118:                                              ; preds = %84
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %5, align 4
  br label %64, !llvm.loop !22

122:                                              ; preds = %81
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Fra_FraigLatchCorrespondence(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, float noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store float %6, ptr %15, align 4
  store i32 200, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store ptr null, ptr %23, align 8
  %32 = call i64 @Abc_Clock()
  store i64 %32, ptr %30, align 8
  %33 = load float, ptr %15, align 4
  %34 = fcmp une float %33, 0.000000e+00
  br i1 %34, label %35, label %40

35:                                               ; preds = %7
  %36 = load float, ptr %15, align 4
  %37 = call i64 @Abc_Clock()
  %38 = sitofp i64 %37 to float
  %39 = call float @llvm.fmuladd.f32(float %36, float 1.000000e+06, float %38)
  br label %41

40:                                               ; preds = %7
  br label %41

41:                                               ; preds = %40, %35
  %42 = phi float [ %39, %35 ], [ 0.000000e+00, %40 ]
  %43 = fptosi float %42 to i64
  store i64 %43, ptr %31, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @Aig_ManNodeNum(ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %41
  %48 = load ptr, ptr %14, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %14, align 8
  store i32 0, ptr %51, align 4
  br label %52

52:                                               ; preds = %50, %47
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call i32 @Aig_ManObjNumMax(ptr noundef %54)
  call void @Aig_ManReprStart(ptr noundef %53, i32 noundef %55)
  %56 = load ptr, ptr %9, align 8
  %57 = call ptr @Aig_ManDupOrdered(ptr noundef %56)
  store ptr %57, ptr %8, align 8
  br label %470

58:                                               ; preds = %41
  %59 = call i64 @Abc_Clock()
  store i64 %59, ptr %28, align 8
  %60 = load i32, ptr %13, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 @Aig_ManNodeNum(ptr noundef %63)
  %65 = load i32, ptr %10, align 4
  %66 = add nsw i32 %65, 32
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %64, i32 noundef %66)
  br label %68

68:                                               ; preds = %62, %58
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @Fra_SmlSimulateSeq(ptr noundef %69, i32 noundef %70, i32 noundef 32, i32 noundef 1, i32 noundef 1)
  store ptr %71, ptr %19, align 8
  %72 = load i32, ptr %13, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %68
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.11)
  %75 = call i64 @Abc_Clock()
  %76 = load i64, ptr %28, align 8
  %77 = sub nsw i64 %75, %76
  %78 = sitofp i64 %77 to double
  %79 = fmul double 1.000000e+00, %78
  %80 = fdiv double %79, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %80)
  br label %81

81:                                               ; preds = %74, %68
  %82 = call i64 @Abc_Clock()
  %83 = load i64, ptr %28, align 8
  %84 = sub nsw i64 %82, %83
  store i64 %84, ptr %27, align 8
  %85 = load i32, ptr %12, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %81
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = load ptr, ptr %19, align 8
  %94 = call ptr @Fra_SmlGetCounterExample(ptr noundef %93)
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.Aig_Man_t_, ptr %95, i32 0, i32 51
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %19, align 8
  call void @Fra_SmlStop(ptr noundef %97)
  store ptr null, ptr %8, align 8
  br label %470

98:                                               ; preds = %87, %81
  %99 = load ptr, ptr %9, align 8
  %100 = call ptr @Lcr_ManAlloc(ptr noundef %99)
  store ptr %100, ptr %18, align 8
  %101 = load i32, ptr %10, align 4
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %102, i32 0, i32 7
  store i32 %101, ptr %103, align 4
  %104 = load i32, ptr %13, align 4
  %105 = load ptr, ptr %18, align 8
  %106 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %105, i32 0, i32 8
  store i32 %104, ptr %106, align 8
  %107 = load i64, ptr %27, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %108, i32 0, i32 16
  %110 = load i64, ptr %109, align 8
  %111 = add nsw i64 %110, %107
  store i64 %111, ptr %109, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = call ptr @Fra_LcrAigPrepare(ptr noundef %112)
  store ptr %113, ptr %20, align 8
  %114 = load ptr, ptr %18, align 8
  %115 = load ptr, ptr %20, align 8
  %116 = getelementptr inbounds %struct.Fra_Man_t_, ptr %115, i32 0, i32 8
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %19, align 8
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds %struct.Fra_Man_t_, ptr %118, i32 0, i32 7
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @Fra_ClassesStart(ptr noundef %122)
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %124, i32 0, i32 1
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %20, align 8
  %127 = getelementptr inbounds %struct.Fra_Man_t_, ptr %126, i32 0, i32 6
  store ptr %123, ptr %127, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  call void @Fra_ClassesPrepare(ptr noundef %130, i32 noundef 1, i32 noundef 0)
  %131 = load ptr, ptr %18, align 8
  %132 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %133, i32 0, i32 13
  store ptr @Fra_LcrNodeIsConst, ptr %134, align 8
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %137, i32 0, i32 14
  store ptr @Fra_LcrNodesAreEqual, ptr %138, align 8
  %139 = load ptr, ptr %20, align 8
  %140 = getelementptr inbounds %struct.Fra_Man_t_, ptr %139, i32 0, i32 7
  %141 = load ptr, ptr %140, align 8
  call void @Fra_SmlStop(ptr noundef %141)
  %142 = call i64 @Abc_Clock()
  store i64 %142, ptr %28, align 8
  %143 = load i32, ptr %13, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %98
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %147

147:                                              ; preds = %145, %98
  %148 = load ptr, ptr %18, align 8
  %149 = call ptr @Fra_LcrDeriveAigForPartitioning(ptr noundef %148)
  store ptr %149, ptr %21, align 8
  %150 = load ptr, ptr %21, align 8
  %151 = load i32, ptr %16, align 4
  %152 = call ptr @Aig_ManPartitionSmart(ptr noundef %150, i32 noundef %151, i32 noundef 0, ptr noundef null)
  %153 = load ptr, ptr %18, align 8
  %154 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %153, i32 0, i32 2
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %18, align 8
  %159 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %18, align 8
  %165 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  call void @Fra_LcrRemapPartitions(ptr noundef %157, ptr noundef %160, ptr noundef %163, ptr noundef %166)
  %167 = load ptr, ptr %21, align 8
  call void @Aig_ManStop(ptr noundef %167)
  %168 = load i32, ptr %13, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %184

170:                                              ; preds = %147
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.11)
  %171 = call i64 @Abc_Clock()
  %172 = load i64, ptr %28, align 8
  %173 = sub nsw i64 %171, %172
  %174 = sitofp i64 %173 to double
  %175 = fmul double 1.000000e+00, %174
  %176 = fdiv double %175, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %176)
  %177 = call i64 @Abc_Clock()
  %178 = load i64, ptr %28, align 8
  %179 = sub nsw i64 %177, %178
  %180 = load ptr, ptr %18, align 8
  %181 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %180, i32 0, i32 17
  %182 = load i64, ptr %181, align 8
  %183 = add nsw i64 %182, %179
  store i64 %183, ptr %181, align 8
  br label %184

184:                                              ; preds = %170, %147
  %185 = load ptr, ptr %18, align 8
  %186 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @Fra_ClassesCountLits(ptr noundef %187)
  %189 = load ptr, ptr %18, align 8
  %190 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %189, i32 0, i32 10
  store i32 %188, ptr %190, align 8
  %191 = load ptr, ptr %18, align 8
  %192 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @Aig_ManNodeNum(ptr noundef %193)
  %195 = load ptr, ptr %18, align 8
  %196 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %195, i32 0, i32 12
  store i32 %194, ptr %196, align 8
  %197 = load ptr, ptr %18, align 8
  %198 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 @Aig_ManRegNum(ptr noundef %199)
  %201 = load ptr, ptr %18, align 8
  %202 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %201, i32 0, i32 14
  store i32 %200, ptr %202, align 8
  %203 = load ptr, ptr %18, align 8
  %204 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %203, i32 0, i32 6
  store i32 1, ptr %204, align 8
  store i32 0, ptr %26, align 4
  br label %205

205:                                              ; preds = %405, %184
  %206 = load ptr, ptr %18, align 8
  %207 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %206, i32 0, i32 6
  %208 = load i32, ptr %207, align 8
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %408

210:                                              ; preds = %205
  %211 = load ptr, ptr %18, align 8
  %212 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %211, i32 0, i32 6
  store i32 0, ptr %212, align 8
  %213 = call i64 @Abc_Clock()
  store i64 %213, ptr %29, align 8
  %214 = load ptr, ptr %18, align 8
  call void @Fra_ClassNodesMark(ptr noundef %214)
  %215 = load ptr, ptr %18, align 8
  %216 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %215, i32 0, i32 5
  %217 = load ptr, ptr %216, align 8
  call void @Vec_PtrClear(ptr noundef %217)
  store i32 0, ptr %25, align 4
  br label %218

218:                                              ; preds = %294, %210
  %219 = load i32, ptr %25, align 4
  %220 = load ptr, ptr %18, align 8
  %221 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 @Vec_PtrSize(ptr noundef %222)
  %224 = icmp slt i32 %219, %223
  br i1 %224, label %225, label %231

225:                                              ; preds = %218
  %226 = load ptr, ptr %18, align 8
  %227 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %25, align 4
  %230 = call ptr @Vec_PtrEntry(ptr noundef %228, i32 noundef %229)
  store ptr %230, ptr %24, align 8
  br label %231

231:                                              ; preds = %225, %218
  %232 = phi i1 [ false, %218 ], [ true, %225 ]
  br i1 %232, label %233, label %297

233:                                              ; preds = %231
  %234 = load float, ptr %15, align 4
  %235 = fpext float %234 to double
  %236 = fcmp une double %235, 0.000000e+00
  br i1 %236, label %237, label %266

237:                                              ; preds = %233
  %238 = call i64 @Abc_Clock()
  %239 = load i64, ptr %31, align 8
  %240 = icmp sgt i64 %238, %239
  br i1 %240, label %241, label %266

241:                                              ; preds = %237
  store i32 0, ptr %25, align 4
  br label %242

242:                                              ; preds = %259, %241
  %243 = load i32, ptr %25, align 4
  %244 = load ptr, ptr %18, align 8
  %245 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %244, i32 0, i32 5
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 @Vec_PtrSize(ptr noundef %246)
  %248 = icmp slt i32 %243, %247
  br i1 %248, label %249, label %255

249:                                              ; preds = %242
  %250 = load ptr, ptr %18, align 8
  %251 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %250, i32 0, i32 5
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %25, align 4
  %254 = call ptr @Vec_PtrEntry(ptr noundef %252, i32 noundef %253)
  store ptr %254, ptr %21, align 8
  br label %255

255:                                              ; preds = %249, %242
  %256 = phi i1 [ false, %242 ], [ true, %249 ]
  br i1 %256, label %257, label %262

257:                                              ; preds = %255
  %258 = load ptr, ptr %21, align 8
  call void @Aig_ManStop(ptr noundef %258)
  br label %259

259:                                              ; preds = %257
  %260 = load i32, ptr %25, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %25, align 4
  br label %242, !llvm.loop !23

262:                                              ; preds = %255
  %263 = load ptr, ptr %9, align 8
  call void @Aig_ManCleanMarkA(ptr noundef %263)
  %264 = load ptr, ptr %9, align 8
  call void @Aig_ManCleanMarkB(ptr noundef %264)
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %455

266:                                              ; preds = %237, %233
  %267 = call i64 @Abc_Clock()
  store i64 %267, ptr %28, align 8
  %268 = load ptr, ptr %18, align 8
  %269 = load ptr, ptr %24, align 8
  %270 = call ptr @Fra_LcrCreatePart(ptr noundef %268, ptr noundef %269)
  store ptr %270, ptr %21, align 8
  %271 = call i64 @Abc_Clock()
  %272 = load i64, ptr %28, align 8
  %273 = sub nsw i64 %271, %272
  %274 = load ptr, ptr %18, align 8
  %275 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %274, i32 0, i32 18
  %276 = load i64, ptr %275, align 8
  %277 = add nsw i64 %276, %273
  store i64 %277, ptr %275, align 8
  %278 = call i64 @Abc_Clock()
  store i64 %278, ptr %28, align 8
  %279 = load ptr, ptr %21, align 8
  %280 = load i32, ptr %11, align 4
  %281 = call ptr @Fra_FraigEquivence(ptr noundef %279, i32 noundef %280, i32 noundef 0)
  store ptr %281, ptr %22, align 8
  %282 = call i64 @Abc_Clock()
  %283 = load i64, ptr %28, align 8
  %284 = sub nsw i64 %282, %283
  %285 = load ptr, ptr %18, align 8
  %286 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %285, i32 0, i32 19
  %287 = load i64, ptr %286, align 8
  %288 = add nsw i64 %287, %284
  store i64 %288, ptr %286, align 8
  %289 = load ptr, ptr %18, align 8
  %290 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %289, i32 0, i32 5
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %22, align 8
  call void @Vec_PtrPush(ptr noundef %291, ptr noundef %292)
  %293 = load ptr, ptr %21, align 8
  call void @Aig_ManStop(ptr noundef %293)
  br label %294

294:                                              ; preds = %266
  %295 = load i32, ptr %25, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %25, align 4
  br label %218, !llvm.loop !24

297:                                              ; preds = %231
  %298 = load ptr, ptr %18, align 8
  call void @Fra_ClassNodesUnmark(ptr noundef %298)
  %299 = load i32, ptr %13, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %330

301:                                              ; preds = %297
  %302 = load i32, ptr %26, align 4
  %303 = load ptr, ptr %18, align 8
  %304 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8
  %308 = call i32 @Vec_PtrSize(ptr noundef %307)
  %309 = load ptr, ptr %18, align 8
  %310 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8
  %314 = call i32 @Vec_PtrSize(ptr noundef %313)
  %315 = load ptr, ptr %18, align 8
  %316 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = call i32 @Fra_ClassesCountLits(ptr noundef %317)
  %319 = load ptr, ptr %18, align 8
  %320 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8
  %322 = call i32 @Vec_PtrSize(ptr noundef %321)
  %323 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %302, i32 noundef %308, i32 noundef %314, i32 noundef %318, i32 noundef %322)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.15)
  %324 = call i64 @Abc_Clock()
  %325 = load i64, ptr %29, align 8
  %326 = sub nsw i64 %324, %325
  %327 = sitofp i64 %326 to double
  %328 = fmul double 1.000000e+00, %327
  %329 = fdiv double %328, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %329)
  br label %330

330:                                              ; preds = %301, %297
  %331 = load ptr, ptr %18, align 8
  %332 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %20, align 8
  call void @Fra_LcrAigPrepareTwo(ptr noundef %333, ptr noundef %334)
  %335 = load ptr, ptr %18, align 8
  %336 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = call i32 @Fra_ClassesRefine(ptr noundef %337)
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %343

340:                                              ; preds = %330
  %341 = load ptr, ptr %18, align 8
  %342 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %341, i32 0, i32 6
  store i32 1, ptr %342, align 8
  br label %343

343:                                              ; preds = %340, %330
  %344 = load ptr, ptr %18, align 8
  %345 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = call i32 @Fra_ClassesRefine1(ptr noundef %346, i32 noundef 0, ptr noundef null)
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %352

349:                                              ; preds = %343
  %350 = load ptr, ptr %18, align 8
  %351 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %350, i32 0, i32 6
  store i32 1, ptr %351, align 8
  br label %352

352:                                              ; preds = %349, %343
  store i32 0, ptr %25, align 4
  br label %353

353:                                              ; preds = %370, %352
  %354 = load i32, ptr %25, align 4
  %355 = load ptr, ptr %18, align 8
  %356 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %355, i32 0, i32 5
  %357 = load ptr, ptr %356, align 8
  %358 = call i32 @Vec_PtrSize(ptr noundef %357)
  %359 = icmp slt i32 %354, %358
  br i1 %359, label %360, label %366

360:                                              ; preds = %353
  %361 = load ptr, ptr %18, align 8
  %362 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %361, i32 0, i32 5
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %25, align 4
  %365 = call ptr @Vec_PtrEntry(ptr noundef %363, i32 noundef %364)
  store ptr %365, ptr %21, align 8
  br label %366

366:                                              ; preds = %360, %353
  %367 = phi i1 [ false, %353 ], [ true, %360 ]
  br i1 %367, label %368, label %373

368:                                              ; preds = %366
  %369 = load ptr, ptr %21, align 8
  call void @Aig_ManStop(ptr noundef %369)
  br label %370

370:                                              ; preds = %368
  %371 = load i32, ptr %25, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %25, align 4
  br label %353, !llvm.loop !25

373:                                              ; preds = %366
  %374 = call i64 @Abc_Clock()
  store i64 %374, ptr %28, align 8
  %375 = load ptr, ptr %18, align 8
  %376 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %375, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8
  call void @Vec_VecFree(ptr noundef %377)
  %378 = load ptr, ptr %18, align 8
  %379 = call ptr @Fra_LcrDeriveAigForPartitioning(ptr noundef %378)
  store ptr %379, ptr %21, align 8
  %380 = load ptr, ptr %21, align 8
  %381 = load i32, ptr %16, align 4
  %382 = call ptr @Aig_ManPartitionSmart(ptr noundef %380, i32 noundef %381, i32 noundef 0, ptr noundef null)
  %383 = load ptr, ptr %18, align 8
  %384 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %383, i32 0, i32 2
  store ptr %382, ptr %384, align 8
  %385 = load ptr, ptr %18, align 8
  %386 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %18, align 8
  %389 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %18, align 8
  %392 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %391, i32 0, i32 3
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %18, align 8
  %395 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %394, i32 0, i32 4
  %396 = load ptr, ptr %395, align 8
  call void @Fra_LcrRemapPartitions(ptr noundef %387, ptr noundef %390, ptr noundef %393, ptr noundef %396)
  %397 = load ptr, ptr %21, align 8
  call void @Aig_ManStop(ptr noundef %397)
  %398 = call i64 @Abc_Clock()
  %399 = load i64, ptr %28, align 8
  %400 = sub nsw i64 %398, %399
  %401 = load ptr, ptr %18, align 8
  %402 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %401, i32 0, i32 17
  %403 = load i64, ptr %402, align 8
  %404 = add nsw i64 %403, %400
  store i64 %404, ptr %402, align 8
  br label %405

405:                                              ; preds = %373
  %406 = load i32, ptr %26, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %26, align 4
  br label %205, !llvm.loop !26

408:                                              ; preds = %205
  %409 = load i32, ptr %26, align 4
  %410 = load ptr, ptr %18, align 8
  %411 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %410, i32 0, i32 9
  store i32 %409, ptr %411, align 4
  %412 = call i64 @Abc_Clock()
  store i64 %412, ptr %28, align 8
  %413 = load i32, ptr %17, align 4
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %419

415:                                              ; preds = %408
  %416 = load ptr, ptr %18, align 8
  %417 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8
  call void @Fra_ClassesSelectRepr(ptr noundef %418)
  br label %419

419:                                              ; preds = %415, %408
  %420 = load ptr, ptr %18, align 8
  %421 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %420, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8
  call void @Fra_ClassesCopyReprs(ptr noundef %422, ptr noundef null)
  %423 = load ptr, ptr %18, align 8
  %424 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %423, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8
  %426 = call ptr @Aig_ManDupRepr(ptr noundef %425, i32 noundef 0)
  store ptr %426, ptr %23, align 8
  %427 = load ptr, ptr %23, align 8
  %428 = call i32 @Aig_ManSeqCleanup(ptr noundef %427)
  %429 = call i64 @Abc_Clock()
  %430 = load i64, ptr %28, align 8
  %431 = sub nsw i64 %429, %430
  %432 = load ptr, ptr %18, align 8
  %433 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %432, i32 0, i32 20
  %434 = load i64, ptr %433, align 8
  %435 = add nsw i64 %434, %431
  store i64 %435, ptr %433, align 8
  %436 = call i64 @Abc_Clock()
  %437 = load i64, ptr %30, align 8
  %438 = sub nsw i64 %436, %437
  %439 = load ptr, ptr %18, align 8
  %440 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %439, i32 0, i32 21
  store i64 %438, ptr %440, align 8
  %441 = load ptr, ptr %18, align 8
  %442 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8
  %444 = call i32 @Fra_ClassesCountLits(ptr noundef %443)
  %445 = load ptr, ptr %18, align 8
  %446 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %445, i32 0, i32 11
  store i32 %444, ptr %446, align 4
  %447 = load ptr, ptr %23, align 8
  %448 = call i32 @Aig_ManNodeNum(ptr noundef %447)
  %449 = load ptr, ptr %18, align 8
  %450 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %449, i32 0, i32 13
  store i32 %448, ptr %450, align 4
  %451 = load ptr, ptr %23, align 8
  %452 = call i32 @Aig_ManRegNum(ptr noundef %451)
  %453 = load ptr, ptr %18, align 8
  %454 = getelementptr inbounds %struct.Fra_Lcr_t_, ptr %453, i32 0, i32 15
  store i32 %452, ptr %454, align 4
  br label %455

455:                                              ; preds = %419, %262
  %456 = load ptr, ptr %20, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %460

458:                                              ; preds = %455
  %459 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %459) #11
  store ptr null, ptr %20, align 8
  br label %461

460:                                              ; preds = %455
  br label %461

461:                                              ; preds = %460, %458
  %462 = load ptr, ptr %18, align 8
  call void @Lcr_ManFree(ptr noundef %462)
  %463 = load ptr, ptr %14, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %468

465:                                              ; preds = %461
  %466 = load i32, ptr %26, align 4
  %467 = load ptr, ptr %14, align 8
  store i32 %466, ptr %467, align 4
  br label %468

468:                                              ; preds = %465, %461
  %469 = load ptr, ptr %23, align 8
  store ptr %469, ptr %8, align 8
  br label %470

470:                                              ; preds = %468, %92, %52
  %471 = load ptr, ptr %8, align 8
  ret ptr %471
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

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

declare void @Aig_ManReprStart(ptr noundef, i32 noundef) #3

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

declare ptr @Aig_ManDupOrdered(ptr noundef) #3

declare ptr @Fra_SmlSimulateSeq(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @Fra_SmlGetCounterExample(ptr noundef) #3

declare void @Fra_SmlStop(ptr noundef) #3

declare ptr @Fra_ClassesStart(ptr noundef) #3

declare void @Fra_ClassesPrepare(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @Aig_ManPartitionSmart(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @Aig_ManStop(ptr noundef) #3

declare i32 @Fra_ClassesCountLits(ptr noundef) #3

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
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

declare void @Aig_ManCleanMarkA(ptr noundef) #3

declare void @Aig_ManCleanMarkB(ptr noundef) #3

declare ptr @Fra_FraigEquivence(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

declare i32 @Fra_ClassesRefine(ptr noundef) #3

declare i32 @Fra_ClassesRefine1(ptr noundef, i32 noundef, ptr noundef) #3

declare void @Fra_ClassesSelectRepr(ptr noundef) #3

declare void @Fra_ClassesCopyReprs(ptr noundef, ptr noundef) #3

declare ptr @Aig_ManDupRepr(ptr noundef, i32 noundef) #3

declare i32 @Aig_ManSeqCleanup(ptr noundef) #3

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

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
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
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

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }

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

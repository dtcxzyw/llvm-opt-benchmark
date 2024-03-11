target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sprio_parameters = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.job_format = type { ptr, i32, i8, ptr }
%struct.priority_factors_object = type { ptr, ptr, double, i32, ptr, ptr, ptr, i32 }
%struct.priority_factors_t = type { i32, double, double, double, double, double, double, i32, ptr, i32, ptr, ptr }

@params = external global %struct.sprio_parameters, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"print.c\00", align 1
@__func__.job_format_add_function = private unnamed_addr constant [24 x i8] c"job_format_add_function\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"ACCOUNT\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"JOBID\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Weights\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"AGE\00", align 1
@weight_age = external global i32, align 4
@.str.9 = private unnamed_addr constant [6 x i8] c"ASSOC\00", align 1
@weight_assoc = external global i32, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"CLUSTER\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"FAIRSHARE\00", align 1
@weight_fs = external global i32, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"PRIORITY\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"%16.14f\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"JOBSIZE\00", align 1
@weight_js = external global i32, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"PARTITION\00", align 1
@weight_part = external global i32, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"QOSNAME\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"QOS\00", align 1
@weight_qos = external global i32, align 4
@.str.19 = private unnamed_addr constant [5 x i8] c"SITE\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"NICE\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"USER\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"TRES\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"%s=%.2f\00", align 1
@weight_tres = external global ptr, align 8
@.str.25 = private unnamed_addr constant [8 x i8] c"%s=%.0f\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"%%%ds\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"%%.%ds\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"%.7lf\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @print_jobs_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load i8, ptr getelementptr inbounds (%struct.sprio_parameters, ptr @params, i32 0, i32 4), align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @print_job_from_format(ptr noundef null, ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = load i8, ptr getelementptr inbounds (%struct.sprio_parameters, ptr @params, i32 0, i32 7), align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @print_job_from_format(ptr noundef inttoptr (i64 -1 to ptr), ptr noundef %15)
  store i32 0, ptr %3, align 4
  br label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  call void @sort_job_list(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @list_for_each(ptr noundef %22, ptr noundef @print_job_from_format, ptr noundef %23)
  br label %25

25:                                               ; preds = %20, %17
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %14
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @print_job_from_format(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @list_iterator_create(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %32, %2
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @list_next(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.job_format, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.job_format, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.job_format, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.job_format, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %17(ptr noundef %18, i32 noundef %21, i1 noundef zeroext %25, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %36

32:                                               ; preds = %14
  br label %10, !llvm.loop !7

33:                                               ; preds = %10
  %34 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %34)
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %33, %31
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare void @sort_job_list(ptr noundef) #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local double @get_priority_from_factors(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.priority_factors_object, ptr %7, i32 0, i32 2
  %9 = load double, ptr %8, align 8
  %10 = fcmp ogt double %9, 0.000000e+00
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.priority_factors_object, ptr %12, i32 0, i32 2
  %14 = load double, ptr %13, align 8
  store double %14, ptr %2, align 8
  br label %91

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.priority_factors_object, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.priority_factors_t, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.priority_factors_t, ptr %22, i32 0, i32 2
  %24 = load double, ptr %23, align 8
  %25 = fadd double %21, %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.priority_factors_t, ptr %26, i32 0, i32 3
  %28 = load double, ptr %27, align 8
  %29 = fadd double %25, %28
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.priority_factors_t, ptr %30, i32 0, i32 4
  %32 = load double, ptr %31, align 8
  %33 = fadd double %29, %32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.priority_factors_t, ptr %34, i32 0, i32 5
  %36 = load double, ptr %35, align 8
  %37 = fadd double %33, %36
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.priority_factors_t, ptr %38, i32 0, i32 6
  %40 = load double, ptr %39, align 8
  %41 = fadd double %37, %40
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.priority_factors_t, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = sub nsw i64 %45, 2147483648
  %47 = sitofp i64 %46 to double
  %48 = fadd double %41, %47
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.priority_factors_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = sub nsw i64 %52, 2147483648
  %54 = sitofp i64 %53 to double
  %55 = fsub double %48, %54
  store double %55, ptr %6, align 8
  store i32 0, ptr %4, align 4
  br label %56

56:                                               ; preds = %82, %15
  %57 = load i32, ptr %4, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.priority_factors_t, ptr %58, i32 0, i32 9
  %60 = load i32, ptr %59, align 8
  %61 = icmp ult i32 %57, %60
  br i1 %61, label %62, label %85

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.priority_factors_t, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %65, i64 %67
  %69 = load double, ptr %68, align 8
  %70 = fcmp une double %69, 0.000000e+00
  br i1 %70, label %72, label %71

71:                                               ; preds = %62
  br label %82

72:                                               ; preds = %62
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.priority_factors_t, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %75, i64 %77
  %79 = load double, ptr %78, align 8
  %80 = load double, ptr %6, align 8
  %81 = fadd double %80, %79
  store double %81, ptr %6, align 8
  br label %82

82:                                               ; preds = %72, %71
  %83 = load i32, ptr %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %4, align 4
  br label %56, !llvm.loop !9

85:                                               ; preds = %56
  %86 = load double, ptr %6, align 8
  %87 = fcmp olt double %86, 1.000000e+00
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store double 1.000000e+00, ptr %6, align 8
  br label %89

89:                                               ; preds = %88, %85
  %90 = load double, ptr %6, align 8
  store double %90, ptr %2, align 8
  br label %91

91:                                               ; preds = %89, %11
  %92 = load double, ptr %2, align 8
  ret double %92
}

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

declare void @list_iterator_destroy(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @job_format_add_function(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 189, ptr noundef @__func__.job_format_add_function)
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.job_format, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.job_format, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.job_format, ptr %22, i32 0, i32 2
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %23, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.job_format, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %11, align 8
  call void @list_append(ptr noundef %28, ptr noundef %29)
  ret i32 0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare void @list_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_print_account(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = call i32 @_print_str(ptr noundef @.str.2, i32 noundef %13, i1 noundef zeroext %15, i1 noundef zeroext true)
  br label %34

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, inttoptr (i64 -1 to ptr)
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  %24 = call i32 @_print_str(ptr noundef @.str.3, i32 noundef %21, i1 noundef zeroext %23, i1 noundef zeroext true)
  br label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.priority_factors_object, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load i8, ptr %7, align 1
  %31 = trunc i8 %30 to i1
  %32 = call i32 @_print_str(ptr noundef %28, i32 noundef %29, i1 noundef zeroext %31, i1 noundef zeroext true)
  br label %33

33:                                               ; preds = %25, %20
  br label %34

34:                                               ; preds = %33, %12
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %38)
  br label %40

40:                                               ; preds = %37, %34
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_print_str(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca [64 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %8, align 1
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1
  store i32 0, ptr %11, align 4
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %28

21:                                               ; preds = %4
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %26 = load i32, ptr %7, align 4
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef 64, ptr noundef @.str.26, i32 noundef %26) #4
  br label %40

28:                                               ; preds = %21, %4
  %29 = load i32, ptr %7, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %33 = load i32, ptr %7, align 4
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef 64, ptr noundef @.str.27, i32 noundef %33) #4
  br label %39

35:                                               ; preds = %28
  %36 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  store i8 37, ptr %36, align 16
  %37 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 1
  store i8 115, ptr %37, align 1
  %38 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 2
  store i8 0, ptr %38, align 2
  br label %39

39:                                               ; preds = %35, %31
  br label %40

40:                                               ; preds = %39, %24
  %41 = load i32, ptr %7, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr %9, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %43, %40
  %49 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 (ptr, ...) @printf(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %11, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load i32, ptr %11, align 4
  store i32 %54, ptr %5, align 4
  br label %87

55:                                               ; preds = %48
  br label %77

56:                                               ; preds = %43
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 1
  %59 = zext i32 %58 to i64
  %60 = call ptr @llvm.stacksave.p0()
  store ptr %60, ptr %12, align 8
  %61 = alloca i8, i64 %59, align 16
  store i64 %59, ptr %13, align 8
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef %64, ptr noundef %65, ptr noundef %66) #4
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %61)
  store i32 %68, ptr %11, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %56
  %71 = load i32, ptr %11, align 4
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %73

72:                                               ; preds = %56
  store i32 0, ptr %14, align 4
  br label %73

73:                                               ; preds = %72, %70
  %74 = load ptr, ptr %12, align 8
  call void @llvm.stackrestore.p0(ptr %74)
  %75 = load i32, ptr %14, align 4
  switch i32 %75, label %89 [
    i32 0, label %76
    i32 1, label %87
  ]

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76, %55
  br label %78

78:                                               ; preds = %83, %77
  %79 = load i32, ptr %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %11, align 4
  %81 = load i32, ptr %7, align 4
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  br label %78, !llvm.loop !10

85:                                               ; preds = %78
  %86 = load i32, ptr %11, align 4
  store i32 %86, ptr %5, align 4
  br label %87

87:                                               ; preds = %85, %73, %53
  %88 = load i32, ptr %5, align 4
  ret i32 %88

89:                                               ; preds = %73
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_print_job_job_id(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca [32 x i8], align 16
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = call i32 @_print_str(ptr noundef @.str.5, i32 noundef %14, i1 noundef zeroext %16, i1 noundef zeroext true)
  br label %38

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, inttoptr (i64 -1 to ptr)
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = load i8, ptr %7, align 1
  %24 = trunc i8 %23 to i1
  %25 = call i32 @_print_str(ptr noundef @.str.6, i32 noundef %22, i1 noundef zeroext %24, i1 noundef zeroext true)
  br label %37

26:                                               ; preds = %18
  %27 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.priority_factors_object, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef 32, ptr noundef @.str.7, i32 noundef %30) #4
  %32 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %33 = load i32, ptr %6, align 4
  %34 = load i8, ptr %7, align 1
  %35 = trunc i8 %34 to i1
  %36 = call i32 @_print_str(ptr noundef %32, i32 noundef %33, i1 noundef zeroext %35, i1 noundef zeroext true)
  br label %37

37:                                               ; preds = %26, %21
  br label %38

38:                                               ; preds = %37, %13
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %42)
  br label %44

44:                                               ; preds = %41, %38
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @_print_job_prefix(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %13)
  br label %15

15:                                               ; preds = %12, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_print_age_priority_normalized(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  %18 = call i32 @_print_str(ptr noundef @.str.8, i32 noundef %15, i1 noundef zeroext %17, i1 noundef zeroext true)
  br label %60

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr %20, inttoptr (i64 -1 to ptr)
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load i32, ptr @weight_age, align 4
  %24 = uitofp i32 %23 to double
  %25 = load i32, ptr %6, align 4
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
  %28 = call i32 @_print_int(double noundef %24, i32 noundef %25, i1 noundef zeroext %27, i1 noundef zeroext true)
  br label %59

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.priority_factors_object, ptr %30, i32 0, i32 2
  %32 = load double, ptr %31, align 8
  %33 = fcmp ogt double %32, 0.000000e+00
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 4
  %36 = load i8, ptr %7, align 1
  %37 = trunc i8 %36 to i1
  %38 = call i32 @_print_int(double noundef 0.000000e+00, i32 noundef %35, i1 noundef zeroext %37, i1 noundef zeroext true)
  br label %58

39:                                               ; preds = %29
  store double 0.000000e+00, ptr %9, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.priority_factors_object, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %10, align 8
  %43 = load i32, ptr @weight_age, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.priority_factors_t, ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = load i32, ptr @weight_age, align 4
  %50 = uitofp i32 %49 to double
  %51 = fdiv double %48, %50
  store double %51, ptr %9, align 8
  br label %52

52:                                               ; preds = %45, %39
  %53 = load double, ptr %9, align 8
  %54 = load i32, ptr %6, align 4
  %55 = load i8, ptr %7, align 1
  %56 = trunc i8 %55 to i1
  %57 = call i32 @_print_norm(double noundef %53, i32 noundef %54, i1 noundef zeroext %56, i1 noundef zeroext true)
  br label %58

58:                                               ; preds = %52, %34
  br label %59

59:                                               ; preds = %58, %22
  br label %60

60:                                               ; preds = %59, %14
  %61 = load ptr, ptr %8, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %60
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_print_int(double noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca [32 x i8], align 16
  store double %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %13 = load double, ptr %5, align 8
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 32, ptr noundef @.str.29, double noundef %13) #4
  %15 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %16 = load i32, ptr %6, align 4
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = load i8, ptr %8, align 1
  %20 = trunc i8 %19 to i1
  %21 = call i32 @_print_str(ptr noundef %15, i32 noundef %16, i1 noundef zeroext %18, i1 noundef zeroext %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @_print_norm(double noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca [32 x i8], align 16
  store double %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %13 = load double, ptr %5, align 8
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 32, ptr noundef @.str.30, double noundef %13) #4
  %15 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %16 = load i32, ptr %6, align 4
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = load i8, ptr %8, align 1
  %20 = trunc i8 %19 to i1
  %21 = call i32 @_print_str(ptr noundef %15, i32 noundef %16, i1 noundef zeroext %18, i1 noundef zeroext %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_print_age_priority_weighted(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = call i32 @_print_str(ptr noundef @.str.8, i32 noundef %13, i1 noundef zeroext %15, i1 noundef zeroext true)
  br label %49

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, inttoptr (i64 -1 to ptr)
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load i32, ptr @weight_age, align 4
  %22 = uitofp i32 %21 to double
  %23 = load i32, ptr %6, align 4
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  %26 = call i32 @_print_int(double noundef %22, i32 noundef %23, i1 noundef zeroext %25, i1 noundef zeroext true)
  br label %48

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.priority_factors_object, ptr %28, i32 0, i32 2
  %30 = load double, ptr %29, align 8
  %31 = fcmp ogt double %30, 0.000000e+00
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4
  %34 = load i8, ptr %7, align 1
  %35 = trunc i8 %34 to i1
  %36 = call i32 @_print_int(double noundef 0.000000e+00, i32 noundef %33, i1 noundef zeroext %35, i1 noundef zeroext true)
  br label %47

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.priority_factors_object, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.priority_factors_t, ptr %40, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = load i8, ptr %7, align 1
  %45 = trunc i8 %44 to i1
  %46 = call i32 @_print_int(double noundef %42, i32 noundef %43, i1 noundef zeroext %45, i1 noundef zeroext true)
  br label %47

47:                                               ; preds = %37, %32
  br label %48

48:                                               ; preds = %47, %20
  br label %49

49:                                               ; preds = %48, %12
  %50 = load ptr, ptr %8, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %53)
  br label %55

55:                                               ; preds = %52, %49
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_print_assoc_priority_normalized(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = call i32 @_print_str(ptr noundef @.str.9, i32 noundef %14, i1 noundef zeroext %16, i1 noundef zeroext true)
  br label %58

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, inttoptr (i64 -1 to ptr)
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i32, ptr @weight_assoc, align 4
  %23 = uitofp i32 %22 to double
  %24 = load i32, ptr %6, align 4
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  %27 = call i32 @_print_int(double noundef %23, i32 noundef %24, i1 noundef zeroext %26, i1 noundef zeroext true)
  br label %57

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.priority_factors_object, ptr %29, i32 0, i32 2
  %31 = load double, ptr %30, align 8
  %32 = fcmp ogt double %31, 0.000000e+00
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4
  %35 = load i8, ptr %7, align 1
  %36 = trunc i8 %35 to i1
  %37 = call i32 @_print_int(double noundef 0.000000e+00, i32 noundef %34, i1 noundef zeroext %36, i1 noundef zeroext true)
  br label %56

38:                                               ; preds = %28
  store double 0.000000e+00, ptr %9, align 8
  %39 = load i32, ptr @weight_assoc, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.priority_factors_object, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.priority_factors_t, ptr %44, i32 0, i32 2
  %46 = load double, ptr %45, align 8
  %47 = load i32, ptr @weight_assoc, align 4
  %48 = uitofp i32 %47 to double
  %49 = fdiv double %46, %48
  store double %49, ptr %9, align 8
  br label %50

50:                                               ; preds = %41, %38
  %51 = load double, ptr %9, align 8
  %52 = load i32, ptr %6, align 4
  %53 = load i8, ptr %7, align 1
  %54 = trunc i8 %53 to i1
  %55 = call i32 @_print_norm(double noundef %51, i32 noundef %52, i1 noundef zeroext %54, i1 noundef zeroext true)
  br label %56

56:                                               ; preds = %50, %33
  br label %57

57:                                               ; preds = %56, %21
  br label %58

58:                                               ; preds = %57, %13
  %59 = load ptr, ptr %8, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %62)
  br label %64

64:                                               ; preds = %61, %58
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_print_assoc_priority_weighted(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = call i32 @_print_str(ptr noundef @.str.9, i32 noundef %13, i1 noundef zeroext %15, i1 noundef zeroext true)
  br label %49

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, inttoptr (i64 -1 to ptr)
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load i32, ptr @weight_assoc, align 4
  %22 = uitofp i32 %21 to double
  %23 = load i32, ptr %6, align 4
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  %26 = call i32 @_print_int(double noundef %22, i32 noundef %23, i1 noundef zeroext %25, i1 noundef zeroext true)
  br label %48

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.priority_factors_object, ptr %28, i32 0, i32 2
  %30 = load double, ptr %29, align 8
  %31 = fcmp ogt double %30, 0.000000e+00
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4
  %34 = load i8, ptr %7, align 1
  %35 = trunc i8 %34 to i1
  %36 = call i32 @_print_int(double noundef 0.000000e+00, i32 noundef %33, i1 noundef zeroext %35, i1 noundef zeroext true)
  br label %47

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.priority_factors_object, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.priority_factors_t, ptr %40, i32 0, i32 2
  %42 = load double, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = load i8, ptr %7, align 1
  %45 = trunc i8 %44 to i1
  %46 = call i32 @_print_int(double noundef %42, i32 noundef %43, i1 noundef zeroext %45, i1 noundef zeroext true)
  br label %47

47:                                               ; preds = %37, %32
  br label %48

48:                                               ; preds = %47, %20
  br label %49

49:                                               ; preds = %48, %12
  %50 = load ptr, ptr %8, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %53)
  br label %55

55:                                               ; preds = %52, %49
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_print_cluster_name(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = call i32 @_print_str(ptr noundef @.str.10, i32 noundef %13, i1 noundef zeroext %15, i1 noundef zeroext true)
  br label %25

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.priority_factors_object, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  %24 = call i32 @_print_str(ptr noundef %20, i32 noundef %21, i1 noundef zeroext %23, i1 noundef zeroext true)
  br label %25

25:                                               ; preds = %17, %12
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %29)
  br label %31

31:                                               ; preds = %28, %25
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_print_fs_priority_normalized(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = call i32 @_print_str(ptr noundef @.str.11, i32 noundef %14, i1 noundef zeroext %16, i1 noundef zeroext true)
  br label %58

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, inttoptr (i64 -1 to ptr)
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i32, ptr @weight_fs, align 4
  %23 = uitofp i32 %22 to double
  %24 = load i32, ptr %6, align 4
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  %27 = call i32 @_print_int(double noundef %23, i32 noundef %24, i1 noundef zeroext %26, i1 noundef zeroext true)
  br label %57

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.priority_factors_object, ptr %29, i32 0, i32 2
  %31 = load double, ptr %30, align 8
  %32 = fcmp ogt double %31, 0.000000e+00
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4
  %35 = load i8, ptr %7, align 1
  %36 = trunc i8 %35 to i1
  %37 = call i32 @_print_int(double noundef 0.000000e+00, i32 noundef %34, i1 noundef zeroext %36, i1 noundef zeroext true)
  br label %56

38:                                               ; preds = %28
  store double 0.000000e+00, ptr %9, align 8
  %39 = load i32, ptr @weight_fs, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.priority_factors_object, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.priority_factors_t, ptr %44, i32 0, i32 3
  %46 = load double, ptr %45, align 8
  %47 = load i32, ptr @weight_fs, align 4
  %48 = uitofp i32 %47 to double
  %49 = fdiv double %46, %48
  store double %49, ptr %9, align 8
  br label %50

50:                                               ; preds = %41, %38
  %51 = load double, ptr %9, align 8
  %52 = load i32, ptr %6, align 4
  %53 = load i8, ptr %7, align 1
  %54 = trunc i8 %53 to i1
  %55 = call i32 @_print_norm(double noundef %51, i32 noundef %52, i1 noundef zeroext %54, i1 noundef zeroext true)
  br label %56

56:                                               ; preds = %50, %33
  br label %57

57:                                               ; preds = %56, %21
  br label %58

58:                                               ; preds = %57, %13
  %59 = load ptr, ptr %8, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %62)
  br label %64

64:                                               ; preds = %61, %58
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_print_fs_priority_weighted(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = call i32 @_print_str(ptr noundef @.str.11, i32 noundef %13, i1 noundef zeroext %15, i1 noundef zeroext true)
  br label %49

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, inttoptr (i64 -1 to ptr)
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load i32, ptr @weight_fs, align 4
  %22 = uitofp i32 %21 to double
  %23 = load i32, ptr %6, align 4
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  %26 = call i32 @_print_int(double noundef %22, i32 noundef %23, i1 noundef zeroext %25, i1 noundef zeroext true)
  br label %48

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.priority_factors_object, ptr %28, i32 0, i32 2
  %30 = load double, ptr %29, align 8
  %31 = fcmp ogt double %30, 0.000000e+00
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4
  %34 = load i8, ptr %7, align 1
  %35 = trunc i8 %34 to i1
  %36 = call i32 @_print_int(double noundef 0.000000e+00, i32 noundef %33, i1 noundef zeroext %35, i1 noundef zeroext true)
  br label %47

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.priority_factors_object, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.priority_factors_t, ptr %40, i32 0, i32 3
  %42 = load double, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = load i8, ptr %7, align 1
  %45 = trunc i8 %44 to i1
  %46 = call i32 @_print_int(double noundef %42, i32 noundef %43, i1 noundef zeroext %45, i1 noundef zeroext true)
  br label %47

47:                                               ; preds = %37, %32
  br label %48

48:                                               ; preds = %47, %20
  br label %49

49:                                               ; preds = %48, %12
  %50 = load ptr, ptr %8, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %53)
  br label %55

55:                                               ; preds = %52, %49
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_print_job_priority_normalized(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca [32 x i8], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = call i32 @_print_str(ptr noundef @.str.12, i32 noundef %16, i1 noundef zeroext %18, i1 noundef zeroext true)
  br label %59

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, inttoptr (i64 -1 to ptr)
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  %27 = call i32 @_print_str(ptr noundef @.str.3, i32 noundef %24, i1 noundef zeroext %26, i1 noundef zeroext true)
  br label %58

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.priority_factors_object, ptr %29, i32 0, i32 2
  %31 = load double, ptr %30, align 8
  %32 = fcmp ogt double %31, 0.000000e+00
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.priority_factors_object, ptr %35, i32 0, i32 2
  %37 = load double, ptr %36, align 8
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %34, ptr noundef @.str.13, double noundef %37) #4
  %39 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %40 = load i32, ptr %6, align 4
  %41 = load i8, ptr %7, align 1
  %42 = trunc i8 %41 to i1
  %43 = call i32 @_print_str(ptr noundef %39, i32 noundef %40, i1 noundef zeroext %42, i1 noundef zeroext true)
  br label %57

44:                                               ; preds = %28
  %45 = load ptr, ptr %5, align 8
  %46 = call double @get_priority_from_factors(ptr noundef %45)
  store double %46, ptr %10, align 8
  %47 = load double, ptr %10, align 8
  %48 = fdiv double %47, 0x41EFFFFFFFE00000
  store double %48, ptr %11, align 8
  %49 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %50 = load double, ptr %11, align 8
  %51 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %49, ptr noundef @.str.13, double noundef %50) #4
  %52 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %53 = load i32, ptr %6, align 4
  %54 = load i8, ptr %7, align 1
  %55 = trunc i8 %54 to i1
  %56 = call i32 @_print_str(ptr noundef %52, i32 noundef %53, i1 noundef zeroext %55, i1 noundef zeroext true)
  br label %57

57:                                               ; preds = %44, %33
  br label %58

58:                                               ; preds = %57, %23
  br label %59

59:                                               ; preds = %58, %15
  %60 = load ptr, ptr %8, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %63)
  br label %65

65:                                               ; preds = %62, %59
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @_print_job_priority_weighted(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca [32 x i8], align 16
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = call i32 @_print_str(ptr noundef @.str.12, i32 noundef %14, i1 noundef zeroext %16, i1 noundef zeroext true)
  br label %38

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, inttoptr (i64 -1 to ptr)
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = load i8, ptr %7, align 1
  %24 = trunc i8 %23 to i1
  %25 = call i32 @_print_str(ptr noundef @.str.3, i32 noundef %22, i1 noundef zeroext %24, i1 noundef zeroext true)
  br label %37

26:                                               ; preds = %18
  %27 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %28 = load ptr, ptr %5, align 8
  %29 = call double @get_priority_from_factors(ptr noundef %28)
  %30 = fptosi double %29 to i64
  %31 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %27, ptr noundef @.str.14, i64 noundef %30) #4
  %32 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %33 = load i32, ptr %6, align 4
  %34 = load i8, ptr %7, align 1
  %35 = trunc i8 %34 to i1
  %36 = call i32 @_print_str(ptr noundef %32, i32 noundef %33, i1 noundef zeroext %35, i1 noundef zeroext true)
  br label %37

37:                                               ; preds = %26, %21
  br label %38

38:                                               ; preds = %37, %13
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %42)
  br label %44

44:                                               ; preds = %41, %38
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_print_js_priority_normalized(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = call i32 @_print_str(ptr noundef @.str.15, i32 noundef %14, i1 noundef zeroext %16, i1 noundef zeroext true)
  br label %58

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, inttoptr (i64 -1 to ptr)
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i32, ptr @weight_js, align 4
  %23 = uitofp i32 %22 to double
  %24 = load i32, ptr %6, align 4
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  %27 = call i32 @_print_int(double noundef %23, i32 noundef %24, i1 noundef zeroext %26, i1 noundef zeroext true)
  br label %57

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.priority_factors_object, ptr %29, i32 0, i32 2
  %31 = load double, ptr %30, align 8
  %32 = fcmp ogt double %31, 0.000000e+00
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4
  %35 = load i8, ptr %7, align 1
  %36 = trunc i8 %35 to i1
  %37 = call i32 @_print_int(double noundef 0.000000e+00, i32 noundef %34, i1 noundef zeroext %36, i1 noundef zeroext true)
  br label %56

38:                                               ; preds = %28
  store double 0.000000e+00, ptr %9, align 8
  %39 = load i32, ptr @weight_js, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.priority_factors_object, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.priority_factors_t, ptr %44, i32 0, i32 4
  %46 = load double, ptr %45, align 8
  %47 = load i32, ptr @weight_js, align 4
  %48 = uitofp i32 %47 to double
  %49 = fdiv double %46, %48
  store double %49, ptr %9, align 8
  br label %50

50:                                               ; preds = %41, %38
  %51 = load double, ptr %9, align 8
  %52 = load i32, ptr %6, align 4
  %53 = load i8, ptr %7, align 1
  %54 = trunc i8 %53 to i1
  %55 = call i32 @_print_norm(double noundef %51, i32 noundef %52, i1 noundef zeroext %54, i1 noundef zeroext true)
  br label %56

56:                                               ; preds = %50, %33
  br label %57

57:                                               ; preds = %56, %21
  br label %58

58:                                               ; preds = %57, %13
  %59 = load ptr, ptr %8, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %62)
  br label %64

64:                                               ; preds = %61, %58
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_print_js_priority_weighted(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = call i32 @_print_str(ptr noundef @.str.15, i32 noundef %13, i1 noundef zeroext %15, i1 noundef zeroext true)
  br label %49

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, inttoptr (i64 -1 to ptr)
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load i32, ptr @weight_js, align 4
  %22 = uitofp i32 %21 to double
  %23 = load i32, ptr %6, align 4
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  %26 = call i32 @_print_int(double noundef %22, i32 noundef %23, i1 noundef zeroext %25, i1 noundef zeroext true)
  br label %48

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.priority_factors_object, ptr %28, i32 0, i32 2
  %30 = load double, ptr %29, align 8
  %31 = fcmp ogt double %30, 0.000000e+00
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4
  %34 = load i8, ptr %7, align 1
  %35 = trunc i8 %34 to i1
  %36 = call i32 @_print_int(double noundef 0.000000e+00, i32 noundef %33, i1 noundef zeroext %35, i1 noundef zeroext true)
  br label %47

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.priority_factors_object, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.priority_factors_t, ptr %40, i32 0, i32 4
  %42 = load double, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = load i8, ptr %7, align 1
  %45 = trunc i8 %44 to i1
  %46 = call i32 @_print_int(double noundef %42, i32 noundef %43, i1 noundef zeroext %45, i1 noundef zeroext true)
  br label %47

47:                                               ; preds = %37, %32
  br label %48

48:                                               ; preds = %47, %20
  br label %49

49:                                               ; preds = %48, %12
  %50 = load ptr, ptr %8, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %53)
  br label %55

55:                                               ; preds = %52, %49
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_print_part_priority_normalized(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = call i32 @_print_str(ptr noundef @.str.16, i32 noundef %14, i1 noundef zeroext %16, i1 noundef zeroext true)
  br label %58

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, inttoptr (i64 -1 to ptr)
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i32, ptr @weight_part, align 4
  %23 = uitofp i32 %22 to double
  %24 = load i32, ptr %6, align 4
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  %27 = call i32 @_print_int(double noundef %23, i32 noundef %24, i1 noundef zeroext %26, i1 noundef zeroext true)
  br label %57

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.priority_factors_object, ptr %29, i32 0, i32 2
  %31 = load double, ptr %30, align 8
  %32 = fcmp ogt double %31, 0.000000e+00
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4
  %35 = load i8, ptr %7, align 1
  %36 = trunc i8 %35 to i1
  %37 = call i32 @_print_int(double noundef 0.000000e+00, i32 noundef %34, i1 noundef zeroext %36, i1 noundef zeroext true)
  br label %56

38:                                               ; preds = %28
  store double 0.000000e+00, ptr %9, align 8
  %39 = load i32, ptr @weight_part, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.priority_factors_object, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.priority_factors_t, ptr %44, i32 0, i32 5
  %46 = load double, ptr %45, align 8
  %47 = load i32, ptr @weight_part, align 4
  %48 = uitofp i32 %47 to double
  %49 = fdiv double %46, %48
  store double %49, ptr %9, align 8
  br label %50

50:                                               ; preds = %41, %38
  %51 = load double, ptr %9, align 8
  %52 = load i32, ptr %6, align 4
  %53 = load i8, ptr %7, align 1
  %54 = trunc i8 %53 to i1
  %55 = call i32 @_print_norm(double noundef %51, i32 noundef %52, i1 noundef zeroext %54, i1 noundef zeroext true)
  br label %56

56:                                               ; preds = %50, %33
  br label %57

57:                                               ; preds = %56, %21
  br label %58

58:                                               ; preds = %57, %13
  %59 = load ptr, ptr %8, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %62)
  br label %64

64:                                               ; preds = %61, %58
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_print_part_priority_weighted(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = call i32 @_print_str(ptr noundef @.str.16, i32 noundef %13, i1 noundef zeroext %15, i1 noundef zeroext true)
  br label %49

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, inttoptr (i64 -1 to ptr)
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load i32, ptr @weight_part, align 4
  %22 = uitofp i32 %21 to double
  %23 = load i32, ptr %6, align 4
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  %26 = call i32 @_print_int(double noundef %22, i32 noundef %23, i1 noundef zeroext %25, i1 noundef zeroext true)
  br label %48

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.priority_factors_object, ptr %28, i32 0, i32 2
  %30 = load double, ptr %29, align 8
  %31 = fcmp ogt double %30, 0.000000e+00
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4
  %34 = load i8, ptr %7, align 1
  %35 = trunc i8 %34 to i1
  %36 = call i32 @_print_int(double noundef 0.000000e+00, i32 noundef %33, i1 noundef zeroext %35, i1 noundef zeroext true)
  br label %47

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.priority_factors_object, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.priority_factors_t, ptr %40, i32 0, i32 5
  %42 = load double, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = load i8, ptr %7, align 1
  %45 = trunc i8 %44 to i1
  %46 = call i32 @_print_int(double noundef %42, i32 noundef %43, i1 noundef zeroext %45, i1 noundef zeroext true)
  br label %47

47:                                               ; preds = %37, %32
  br label %48

48:                                               ; preds = %47, %20
  br label %49

49:                                               ; preds = %48, %12
  %50 = load ptr, ptr %8, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %53)
  br label %55

55:                                               ; preds = %52, %49
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_print_partition(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = call i32 @_print_str(ptr noundef @.str.16, i32 noundef %13, i1 noundef zeroext %15, i1 noundef zeroext true)
  br label %34

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, inttoptr (i64 -1 to ptr)
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  %24 = call i32 @_print_str(ptr noundef @.str.3, i32 noundef %21, i1 noundef zeroext %23, i1 noundef zeroext true)
  br label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.priority_factors_object, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load i8, ptr %7, align 1
  %31 = trunc i8 %30 to i1
  %32 = call i32 @_print_str(ptr noundef %28, i32 noundef %29, i1 noundef zeroext %31, i1 noundef zeroext true)
  br label %33

33:                                               ; preds = %25, %20
  br label %34

34:                                               ; preds = %33, %12
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %38)
  br label %40

40:                                               ; preds = %37, %34
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_print_qos_name(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = call i32 @_print_str(ptr noundef @.str.17, i32 noundef %13, i1 noundef zeroext %15, i1 noundef zeroext true)
  br label %34

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, inttoptr (i64 -1 to ptr)
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  %24 = call i32 @_print_str(ptr noundef @.str.3, i32 noundef %21, i1 noundef zeroext %23, i1 noundef zeroext true)
  br label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.priority_factors_object, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load i8, ptr %7, align 1
  %31 = trunc i8 %30 to i1
  %32 = call i32 @_print_str(ptr noundef %28, i32 noundef %29, i1 noundef zeroext %31, i1 noundef zeroext true)
  br label %33

33:                                               ; preds = %25, %20
  br label %34

34:                                               ; preds = %33, %12
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %38)
  br label %40

40:                                               ; preds = %37, %34
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_print_qos_priority_normalized(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = call i32 @_print_str(ptr noundef @.str.18, i32 noundef %14, i1 noundef zeroext %16, i1 noundef zeroext true)
  br label %58

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, inttoptr (i64 -1 to ptr)
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i32, ptr @weight_qos, align 4
  %23 = uitofp i32 %22 to double
  %24 = load i32, ptr %6, align 4
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  %27 = call i32 @_print_int(double noundef %23, i32 noundef %24, i1 noundef zeroext %26, i1 noundef zeroext true)
  br label %57

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.priority_factors_object, ptr %29, i32 0, i32 2
  %31 = load double, ptr %30, align 8
  %32 = fcmp ogt double %31, 0.000000e+00
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4
  %35 = load i8, ptr %7, align 1
  %36 = trunc i8 %35 to i1
  %37 = call i32 @_print_int(double noundef 0.000000e+00, i32 noundef %34, i1 noundef zeroext %36, i1 noundef zeroext true)
  br label %56

38:                                               ; preds = %28
  store double 0.000000e+00, ptr %9, align 8
  %39 = load i32, ptr @weight_qos, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.priority_factors_object, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.priority_factors_t, ptr %44, i32 0, i32 6
  %46 = load double, ptr %45, align 8
  %47 = load i32, ptr @weight_qos, align 4
  %48 = uitofp i32 %47 to double
  %49 = fdiv double %46, %48
  store double %49, ptr %9, align 8
  br label %50

50:                                               ; preds = %41, %38
  %51 = load double, ptr %9, align 8
  %52 = load i32, ptr %6, align 4
  %53 = load i8, ptr %7, align 1
  %54 = trunc i8 %53 to i1
  %55 = call i32 @_print_norm(double noundef %51, i32 noundef %52, i1 noundef zeroext %54, i1 noundef zeroext true)
  br label %56

56:                                               ; preds = %50, %33
  br label %57

57:                                               ; preds = %56, %21
  br label %58

58:                                               ; preds = %57, %13
  %59 = load ptr, ptr %8, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %62)
  br label %64

64:                                               ; preds = %61, %58
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_print_qos_priority_weighted(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = call i32 @_print_str(ptr noundef @.str.18, i32 noundef %13, i1 noundef zeroext %15, i1 noundef zeroext true)
  br label %49

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, inttoptr (i64 -1 to ptr)
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load i32, ptr @weight_qos, align 4
  %22 = uitofp i32 %21 to double
  %23 = load i32, ptr %6, align 4
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  %26 = call i32 @_print_int(double noundef %22, i32 noundef %23, i1 noundef zeroext %25, i1 noundef zeroext true)
  br label %48

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.priority_factors_object, ptr %28, i32 0, i32 2
  %30 = load double, ptr %29, align 8
  %31 = fcmp ogt double %30, 0.000000e+00
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4
  %34 = load i8, ptr %7, align 1
  %35 = trunc i8 %34 to i1
  %36 = call i32 @_print_int(double noundef 0.000000e+00, i32 noundef %33, i1 noundef zeroext %35, i1 noundef zeroext true)
  br label %47

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.priority_factors_object, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.priority_factors_t, ptr %40, i32 0, i32 6
  %42 = load double, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = load i8, ptr %7, align 1
  %45 = trunc i8 %44 to i1
  %46 = call i32 @_print_int(double noundef %42, i32 noundef %43, i1 noundef zeroext %45, i1 noundef zeroext true)
  br label %47

47:                                               ; preds = %37, %32
  br label %48

48:                                               ; preds = %47, %20
  br label %49

49:                                               ; preds = %48, %12
  %50 = load ptr, ptr %8, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %53)
  br label %55

55:                                               ; preds = %52, %49
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_print_site_priority(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = call i32 @_print_str(ptr noundef @.str.19, i32 noundef %13, i1 noundef zeroext %15, i1 noundef zeroext true)
  br label %50

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, inttoptr (i64 -1 to ptr)
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  %24 = call i32 @_print_int(double noundef 1.000000e+00, i32 noundef %21, i1 noundef zeroext %23, i1 noundef zeroext true)
  br label %49

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.priority_factors_object, ptr %26, i32 0, i32 2
  %28 = load double, ptr %27, align 8
  %29 = fcmp ogt double %28, 0.000000e+00
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load i32, ptr %6, align 4
  %32 = load i8, ptr %7, align 1
  %33 = trunc i8 %32 to i1
  %34 = call i32 @_print_int(double noundef 0.000000e+00, i32 noundef %31, i1 noundef zeroext %33, i1 noundef zeroext true)
  br label %48

35:                                               ; preds = %25
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.priority_factors_object, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.priority_factors_t, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = sub nsw i64 %41, 2147483648
  %43 = sitofp i64 %42 to double
  %44 = load i32, ptr %6, align 4
  %45 = load i8, ptr %7, align 1
  %46 = trunc i8 %45 to i1
  %47 = call i32 @_print_int(double noundef %43, i32 noundef %44, i1 noundef zeroext %46, i1 noundef zeroext true)
  br label %48

48:                                               ; preds = %35, %30
  br label %49

49:                                               ; preds = %48, %20
  br label %50

50:                                               ; preds = %49, %12
  %51 = load ptr, ptr %8, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %54)
  br label %56

56:                                               ; preds = %53, %50
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_print_job_nice(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = call i32 @_print_str(ptr noundef @.str.20, i32 noundef %13, i1 noundef zeroext %15, i1 noundef zeroext true)
  br label %50

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, inttoptr (i64 -1 to ptr)
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  %24 = call i32 @_print_str(ptr noundef @.str.3, i32 noundef %21, i1 noundef zeroext %23, i1 noundef zeroext true)
  br label %49

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.priority_factors_object, ptr %26, i32 0, i32 2
  %28 = load double, ptr %27, align 8
  %29 = fcmp ogt double %28, 0.000000e+00
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load i32, ptr %6, align 4
  %32 = load i8, ptr %7, align 1
  %33 = trunc i8 %32 to i1
  %34 = call i32 @_print_int(double noundef 0.000000e+00, i32 noundef %31, i1 noundef zeroext %33, i1 noundef zeroext true)
  br label %48

35:                                               ; preds = %25
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.priority_factors_object, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.priority_factors_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = sub nsw i64 %41, 2147483648
  %43 = sitofp i64 %42 to double
  %44 = load i32, ptr %6, align 4
  %45 = load i8, ptr %7, align 1
  %46 = trunc i8 %45 to i1
  %47 = call i32 @_print_int(double noundef %43, i32 noundef %44, i1 noundef zeroext %46, i1 noundef zeroext true)
  br label %48

48:                                               ; preds = %35, %30
  br label %49

49:                                               ; preds = %48, %20
  br label %50

50:                                               ; preds = %49, %12
  %51 = load ptr, ptr %8, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %54)
  br label %56

56:                                               ; preds = %53, %50
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_print_job_user_name(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = call i32 @_print_str(ptr noundef @.str.21, i32 noundef %14, i1 noundef zeroext %16, i1 noundef zeroext true)
  br label %37

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, inttoptr (i64 -1 to ptr)
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = load i8, ptr %7, align 1
  %24 = trunc i8 %23 to i1
  %25 = call i32 @_print_str(ptr noundef @.str.3, i32 noundef %22, i1 noundef zeroext %24, i1 noundef zeroext true)
  br label %36

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.priority_factors_object, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8
  %30 = call ptr @uid_to_string_cached(i32 noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load i8, ptr %7, align 1
  %34 = trunc i8 %33 to i1
  %35 = call i32 @_print_str(ptr noundef %31, i32 noundef %32, i1 noundef zeroext %34, i1 noundef zeroext true)
  br label %36

36:                                               ; preds = %26, %21
  br label %37

37:                                               ; preds = %36, %13
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %41)
  br label %43

43:                                               ; preds = %40, %37
  ret i32 0
}

declare ptr @uid_to_string_cached(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_print_tres_normalized(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = call i32 @_print_str(ptr noundef @.str.22, i32 noundef %16, i1 noundef zeroext %18, i1 noundef zeroext true)
  br label %99

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, inttoptr (i64 -1 to ptr)
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  %27 = call i32 @_print_str(ptr noundef @.str.3, i32 noundef %24, i1 noundef zeroext %26, i1 noundef zeroext true)
  br label %98

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.priority_factors_object, ptr %29, i32 0, i32 2
  %31 = load double, ptr %30, align 8
  %32 = fcmp ogt double %31, 0.000000e+00
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4
  %35 = load i8, ptr %7, align 1
  %36 = trunc i8 %35 to i1
  %37 = call i32 @_print_str(ptr noundef @.str.3, i32 noundef %34, i1 noundef zeroext %36, i1 noundef zeroext true)
  br label %97

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.priority_factors_object, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %9, align 8
  %42 = call ptr @xstrdup(ptr noundef @.str.3)
  store ptr %42, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %88, %38
  %44 = load i32, ptr %11, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.priority_factors_t, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 8
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %49, label %91

49:                                               ; preds = %43
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.priority_factors_t, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %52, i64 %54
  %56 = load double, ptr %55, align 8
  %57 = fcmp une double %56, 0.000000e+00
  br i1 %57, label %59, label %58

58:                                               ; preds = %49
  br label %88

59:                                               ; preds = %49
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  call void @_xstrcat(ptr noundef %10, ptr noundef @.str.23)
  br label %65

65:                                               ; preds = %64, %59
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.priority_factors_t, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.priority_factors_t, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %75, i64 %77
  %79 = load double, ptr %78, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.priority_factors_t, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %82, i64 %84
  %86 = load double, ptr %85, align 8
  %87 = fdiv double %79, %86
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %10, ptr noundef @.str.24, ptr noundef %72, double noundef %87)
  br label %88

88:                                               ; preds = %65, %58
  %89 = load i32, ptr %11, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %11, align 4
  br label %43, !llvm.loop !11

91:                                               ; preds = %43
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %6, align 4
  %94 = load i8, ptr %7, align 1
  %95 = trunc i8 %94 to i1
  %96 = call i32 @_print_str(ptr noundef %92, i32 noundef %93, i1 noundef zeroext %95, i1 noundef zeroext true)
  call void @slurm_xfree(ptr noundef %10)
  br label %97

97:                                               ; preds = %91, %33
  br label %98

98:                                               ; preds = %97, %23
  br label %99

99:                                               ; preds = %98, %15
  %100 = load ptr, ptr %8, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr %8, align 8
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %103)
  br label %105

105:                                              ; preds = %102, %99
  ret i32 0
}

declare ptr @xstrdup(ptr noundef) #1

declare void @_xstrcat(ptr noundef, ptr noundef) #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_print_tres_weighted(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = call i32 @_print_str(ptr noundef @.str.22, i32 noundef %16, i1 noundef zeroext %18, i1 noundef zeroext true)
  br label %92

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, inttoptr (i64 -1 to ptr)
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr @weight_tres, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
  %28 = call i32 @_print_str(ptr noundef %24, i32 noundef %25, i1 noundef zeroext %27, i1 noundef zeroext true)
  br label %91

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.priority_factors_object, ptr %30, i32 0, i32 2
  %32 = load double, ptr %31, align 8
  %33 = fcmp ogt double %32, 0.000000e+00
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 4
  %36 = load i8, ptr %7, align 1
  %37 = trunc i8 %36 to i1
  %38 = call i32 @_print_str(ptr noundef @.str.3, i32 noundef %35, i1 noundef zeroext %37, i1 noundef zeroext true)
  br label %90

39:                                               ; preds = %29
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.priority_factors_object, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  %43 = call ptr @xstrdup(ptr noundef @.str.3)
  store ptr %43, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %81, %39
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.priority_factors_t, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 8
  %49 = icmp ult i32 %45, %48
  br i1 %49, label %50, label %84

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.priority_factors_t, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %53, i64 %55
  %57 = load double, ptr %56, align 8
  %58 = fcmp une double %57, 0.000000e+00
  br i1 %58, label %60, label %59

59:                                               ; preds = %50
  br label %81

60:                                               ; preds = %50
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  call void @_xstrcat(ptr noundef %10, ptr noundef @.str.23)
  br label %66

66:                                               ; preds = %65, %60
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.priority_factors_t, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.priority_factors_t, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %76, i64 %78
  %80 = load double, ptr %79, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %10, ptr noundef @.str.25, ptr noundef %73, double noundef %80)
  br label %81

81:                                               ; preds = %66, %59
  %82 = load i32, ptr %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4
  br label %44, !llvm.loop !12

84:                                               ; preds = %44
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %6, align 4
  %87 = load i8, ptr %7, align 1
  %88 = trunc i8 %87 to i1
  %89 = call i32 @_print_str(ptr noundef %85, i32 noundef %86, i1 noundef zeroext %88, i1 noundef zeroext true)
  call void @slurm_xfree(ptr noundef %10)
  br label %90

90:                                               ; preds = %84, %34
  br label %91

91:                                               ; preds = %90, %23
  br label %92

92:                                               ; preds = %91, %15
  %93 = load ptr, ptr %8, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %96)
  br label %98

98:                                               ; preds = %95, %92
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}

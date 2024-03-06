target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Rpo_TtStore_t_ = type { i32, i32, i32, ptr }
%struct.Literal_t_ = type { ptr, ptr, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"%d: \00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Solution : %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"null\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"%d of %d (%.2f %%) functions are RPO.\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Number of variables = %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Using truth tables from file \22%s\22...\0A\00", align 1
@stdout = external global ptr, align 8
@enable_dbg_outs = external global i32, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.12 = private unnamed_addr constant [81 x i8] c"The file size (%d) is divided by the truth table size (%d) with remainder (%d).\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_TruthRpoPerform(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = call i64 @clock() #7
  store i64 %12, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %60, %3
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Rpo_TtStore_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %63

19:                                               ; preds = %13
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 4
  %24 = add nsw i32 %23, 1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str, i32 noundef %24)
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Rpo_TtStore_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Rpo_TtStore_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @Rpo_Factorize(ptr noundef %32, i32 noundef %35, i32 noundef %36, i32 noundef %37)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %54

41:                                               ; preds = %25
  %42 = load i32, ptr %6, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.Literal_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Vec_Str_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.1, ptr noundef %49)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.2)
  br label %50

50:                                               ; preds = %44, %41
  %51 = load ptr, ptr %10, align 8
  call void @Lit_Free(ptr noundef %51)
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4
  br label %59

54:                                               ; preds = %25
  %55 = load i32, ptr %6, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.3)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.2)
  br label %58

58:                                               ; preds = %57, %54
  br label %59

59:                                               ; preds = %58, %50
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %13, !llvm.loop !4

63:                                               ; preds = %13
  %64 = load i32, ptr %9, align 4
  %65 = sitofp i32 %64 to double
  %66 = fmul double %65, 1.000000e+02
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Rpo_TtStore_t_, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = sitofp i32 %69 to double
  %71 = fdiv double %66, %70
  %72 = fptrunc double %71 to float
  store float %72, ptr %11, align 4
  %73 = load i32, ptr %9, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Rpo_TtStore_t_, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = load float, ptr %11, align 4
  %78 = fpext float %77 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.4, i32 noundef %73, i32 noundef %76, double noundef %78)
  %79 = call i64 @clock() #7
  %80 = load i64, ptr %7, align 8
  %81 = sub nsw i64 %79, %80
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.5, i64 noundef %81)
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() #1

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.8)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.9)
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
  %49 = call i64 @strlen(ptr noundef %48) #8
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #7
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #7
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare ptr @Rpo_Factorize(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Lit_Free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %40

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Literal_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Literal_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Literal_t_, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8
  br label %18

17:                                               ; preds = %6
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Literal_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Literal_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #7
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Literal_t_, ptr %27, i32 0, i32 0
  store ptr null, ptr %28, align 8
  br label %30

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29, %23
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Literal_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  call void @Vec_StrFree(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %37) #7
  store ptr null, ptr %2, align 8
  br label %39

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %36
  br label %40

40:                                               ; preds = %39, %5
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
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_TruthRpoTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @Abc_TtStoreLoad(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.Rpo_TtStore_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.6, i32 noundef %18)
  br label %19

19:                                               ; preds = %15, %4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  call void @Abc_TruthRpoPerform(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %6, align 4
  call void @Abc_TtStoreFree(ptr noundef %23, i32 noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_TtStoreLoad(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  call void @Abc_TruthGetParams(ptr noundef %16, ptr noundef %7, ptr noundef %8)
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4
  %21 = icmp sgt i32 %20, 16
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19, %15
  store ptr null, ptr %3, align 8
  br label %64

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @Abc_TruthStoreAlloc(i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %6, align 8
  call void @Abc_TruthStoreRead(ptr noundef %30, ptr noundef %31)
  br label %62

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @Abc_FileSize(ptr noundef %33)
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %5, align 4
  %36 = sub nsw i32 %35, 3
  %37 = shl i32 1, %36
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %11, align 4
  %40 = sdiv i32 %38, %39
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  br label %64

44:                                               ; preds = %32
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %11, align 4
  %47 = srem i32 %45, %46
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %11, align 4
  %54 = srem i32 %52, %53
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.12, i32 noundef %50, i32 noundef %51, i32 noundef %54)
  br label %55

55:                                               ; preds = %49, %44
  %56 = load ptr, ptr %4, align 8
  %57 = call ptr @Abc_FileRead(ptr noundef %56)
  store ptr %57, ptr %9, align 8
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %12, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = call ptr @Abc_TruthStoreAlloc2(i32 noundef %58, i32 noundef %59, ptr noundef %60)
  store ptr %61, ptr %6, align 8
  br label %62

62:                                               ; preds = %55, %26
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %62, %43, %25
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtStoreFree(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Rpo_TtStore_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Rpo_TtStore_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #7
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Rpo_TtStore_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  store ptr null, ptr %23, align 8
  br label %25

24:                                               ; preds = %7
  br label %25

25:                                               ; preds = %24, %14
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Rpo_TtStore_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Rpo_TtStore_t_, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %34) #7
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Rpo_TtStore_t_, ptr %35, i32 0, i32 3
  store ptr null, ptr %36, align 8
  br label %38

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %3, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %42) #7
  store ptr null, ptr %3, align 8
  br label %44

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %41
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_RpoTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  call void @Abc_TruthRpoTest(ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  %19 = load ptr, ptr @stdout, align 8
  %20 = call i32 @fflush(ptr noundef %19)
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #2

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

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
  call void @free(ptr noundef %10) #7
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
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Abc_TruthGetParams(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_TruthStoreAlloc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = call noalias ptr @malloc(i64 noundef 24) #9
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Rpo_TtStore_t_, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %11, 7
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %18

14:                                               ; preds = %2
  %15 = load i32, ptr %3, align 4
  %16 = sub nsw i32 %15, 6
  %17 = shl i32 1, %16
  br label %18

18:                                               ; preds = %14, %13
  %19 = phi i32 [ 1, %13 ], [ %17, %14 ]
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Rpo_TtStore_t_, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 4
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Rpo_TtStore_t_, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Rpo_TtStore_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = add i64 8, %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Rpo_TtStore_t_, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = mul i64 %30, %34
  %36 = call noalias ptr @malloc(i64 noundef %35) #9
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Rpo_TtStore_t_, ptr %37, i32 0, i32 3
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Rpo_TtStore_t_, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Rpo_TtStore_t_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %41, i64 %45
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Rpo_TtStore_t_, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  store ptr %46, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Rpo_TtStore_t_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Rpo_TtStore_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = mul i64 8, %59
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Rpo_TtStore_t_, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = mul i64 %60, %64
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %65, i1 false)
  store i32 1, ptr %6, align 4
  br label %66

66:                                               ; preds = %92, %18
  %67 = load i32, ptr %6, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Rpo_TtStore_t_, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %95

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Rpo_TtStore_t_, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %6, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %75, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Rpo_TtStore_t_, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %80, i64 %84
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.Rpo_TtStore_t_, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  store ptr %85, ptr %91, align 8
  br label %92

92:                                               ; preds = %72
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4
  br label %66, !llvm.loop !6

95:                                               ; preds = %66
  %96 = load ptr, ptr %5, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TruthStoreRead(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @Abc_FileRead(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %59

13:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %48, %13
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 10
  br i1 %21, label %22, label %49

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Rpo_TtStore_t_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Rpo_TtStore_t_, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  call void @Abc_TruthReadHex(ptr noundef %30, ptr noundef %34, i32 noundef %37)
  br label %38

38:                                               ; preds = %47, %22
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 10
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  br label %38, !llvm.loop !7

48:                                               ; preds = %38
  br label %14, !llvm.loop !8

49:                                               ; preds = %14
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Rpo_TtStore_t_, ptr %51, i32 0, i32 2
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %56) #7
  store ptr null, ptr %5, align 8
  br label %58

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %55
  br label %59

59:                                               ; preds = %58, %12
  ret void
}

declare i32 @Abc_FileSize(ptr noundef) #2

declare ptr @Abc_FileRead(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_TruthStoreAlloc2(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = call noalias ptr @malloc(i64 noundef 24) #9
  store ptr %9, ptr %7, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.Rpo_TtStore_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 7
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %20

16:                                               ; preds = %3
  %17 = load i32, ptr %4, align 4
  %18 = sub nsw i32 %17, 6
  %19 = shl i32 1, %18
  br label %20

20:                                               ; preds = %16, %15
  %21 = phi i32 [ 1, %15 ], [ %19, %16 ]
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Rpo_TtStore_t_, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Rpo_TtStore_t_, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Rpo_TtStore_t_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = mul i64 8, %30
  %32 = call noalias ptr @malloc(i64 noundef %31) #9
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Rpo_TtStore_t_, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Rpo_TtStore_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  store ptr %35, ptr %39, align 8
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %66, %20
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Rpo_TtStore_t_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %69

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.Rpo_TtStore_t_, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %49, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.Rpo_TtStore_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %54, i64 %58
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.Rpo_TtStore_t_, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  store ptr %59, ptr %65, align 8
  br label %66

66:                                               ; preds = %46
  %67 = load i32, ptr %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4
  br label %40, !llvm.loop !9

69:                                               ; preds = %40
  %70 = load ptr, ptr %7, align 8
  ret ptr %70
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @Abc_TruthReadHex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %12, 7
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %19

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = sub nsw i32 %16, 6
  %18 = shl i32 1, %17
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i32 [ 1, %14 ], [ %18, %15 ]
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 7
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4
  %25 = sub nsw i32 %24, 2
  %26 = shl i32 1, %25
  br label %30

27:                                               ; preds = %19
  %28 = load i32, ptr %7, align 4
  %29 = shl i32 %28, 4
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi i32 [ %26, %23 ], [ %29, %27 ]
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 48
  br i1 %36, label %37, label %46

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 120
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  store ptr %45, ptr %5, align 8
  br label %46

46:                                               ; preds = %43, %37, %30
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1
  store i8 %51, ptr %11, align 1
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %69, %46
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %10, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %72

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %10, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32, ptr %8, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %57, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = call i32 @Abc_TruthReadHexDigit(i8 noundef signext %64)
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %9, align 4
  call void @Abc_TruthSetHex(ptr noundef %66, i32 noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %56
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4
  br label %52, !llvm.loop !10

72:                                               ; preds = %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TruthReadHexDigit(i8 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, ptr %2, align 4
  br label %42

15:                                               ; preds = %7, %1
  %16 = load i8, ptr %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 65
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 70
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i8, ptr %3, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 65
  %27 = add nsw i32 %26, 10
  store i32 %27, ptr %2, align 4
  br label %42

28:                                               ; preds = %19, %15
  %29 = load i8, ptr %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load i8, ptr %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 102
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i8, ptr %3, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 97
  %40 = add nsw i32 %39, 10
  store i32 %40, ptr %2, align 4
  br label %42

41:                                               ; preds = %32, %28
  store i32 -1, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %36, %23, %11
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TruthSetHex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %5, align 4
  %10 = shl i32 %9, 2
  %11 = and i32 %10, 63
  %12 = zext i32 %11 to i64
  %13 = shl i64 %8, %12
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = ashr i32 %15, 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %14, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = or i64 %19, %13
  store i64 %20, ptr %18, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

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

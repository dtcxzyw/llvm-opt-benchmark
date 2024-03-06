target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Bdc_Nod_t_ = type { i64, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Bdc_Ent_t_ = type { i64, i32, i32, i64 }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c")\00", align 1
@stdout = external global ptr, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"    %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Storage size = %d (%d * %d * %d * %d).\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"SPFD = %d.\0A\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Function is a constant.\0A\00", align 1
@Truths = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.11 = private unnamed_addr constant [37 x i8] c"Function is an elementary variable.\0A\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Function can be implemented using 1 gate.\0A\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Selected %6d gates on level %2d.   \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"Function can be implemented using %d gates.\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Best SPFD = %d.\0A\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"Selected %6d gates (out of %6d) on level %2d.   \00", align 1
@Bdc_SpfdHashValue.BigPrimes = internal global [8 x i32] [i32 12582917, i32 25165843, i32 50331653, i32 100663319, i32 201326611, i32 402653189, i32 805306457, i32 1610612741], align 16
@.str.18 = private unnamed_addr constant [40 x i8] c"Allocating %.2f MB of internal memory.\0A\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"Added %d + %d + 0 = %d. Total = %8d.\0A\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"Trying %7d  x %7d.  \00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Reached limit of %d functions.\0A\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"Added %d + %d + 1 = %d. Total = %8d.   \00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"func6v6n_bin.txt\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"func6v6nW_bin.txt\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"func6v5n_bin.txt\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"func6v5nW_bin.txt\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"Selected %8d with cost %2d and weight %d: \00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"Trying: \00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"*** ITER %2d   \00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"Produce solution with cost %2d (with adj cost %4d).\0A\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"Total = %8d.  \00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"Best init = %4d.  \00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"  Time\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Best cost = %4d.  \00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.40 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define i32 @Bdc_SpfdAdjCost(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  %11 = load i64, ptr %2, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call i64 @Bdc_Cof6(i64 noundef %11, i32 noundef %12, i32 noundef 0)
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %2, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i64 @Bdc_Cof6(i64 noundef %14, i32 noundef %15, i32 noundef 1)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = xor i64 %17, %18
  %20 = call i32 @Bdc_CountOnes(i64 noundef %19)
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %6, align 4
  br label %23

23:                                               ; preds = %10
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %7, !llvm.loop !4

26:                                               ; preds = %7
  %27 = load i32, ptr %6, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i64 @Bdc_Cof6(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @Truths, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %11, %15
  %17 = load i64, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i64], ptr @Truths, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %17, %21
  %23 = load i32, ptr %6, align 4
  %24 = shl i32 1, %23
  %25 = zext i32 %24 to i64
  %26 = lshr i64 %22, %25
  %27 = or i64 %16, %26
  store i64 %27, ptr %4, align 8
  br label %48

28:                                               ; preds = %3
  %29 = load i64, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i64], ptr @Truths, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = xor i64 %33, -1
  %35 = and i64 %29, %34
  %36 = load i64, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x i64], ptr @Truths, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = xor i64 %40, -1
  %42 = and i64 %36, %41
  %43 = load i32, ptr %6, align 4
  %44 = shl i32 1, %43
  %45 = zext i32 %44 to i64
  %46 = shl i64 %42, %45
  %47 = or i64 %35, %46
  store i64 %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %28, %10
  %49 = load i64, ptr %4, align 8
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @Bdc_CountOnes(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 6148914691236517205
  %5 = load i64, ptr %2, align 8
  %6 = lshr i64 %5, 1
  %7 = and i64 %6, 6148914691236517205
  %8 = add i64 %4, %7
  store i64 %8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8
  %10 = and i64 %9, 3689348814741910323
  %11 = load i64, ptr %2, align 8
  %12 = lshr i64 %11, 2
  %13 = and i64 %12, 3689348814741910323
  %14 = add i64 %10, %13
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = and i64 %15, 1085102592571150095
  %17 = load i64, ptr %2, align 8
  %18 = lshr i64 %17, 4
  %19 = and i64 %18, 1085102592571150095
  %20 = add i64 %16, %19
  store i64 %20, ptr %2, align 8
  %21 = load i64, ptr %2, align 8
  %22 = and i64 %21, 71777214294589695
  %23 = load i64, ptr %2, align 8
  %24 = lshr i64 %23, 8
  %25 = and i64 %24, 71777214294589695
  %26 = add i64 %22, %25
  store i64 %26, ptr %2, align 8
  %27 = load i64, ptr %2, align 8
  %28 = and i64 %27, 281470681808895
  %29 = load i64, ptr %2, align 8
  %30 = lshr i64 %29, 16
  %31 = and i64 %30, 281470681808895
  %32 = add i64 %28, %31
  store i64 %32, ptr %2, align 8
  %33 = load i64, ptr %2, align 8
  %34 = and i64 %33, 4294967295
  %35 = load i64, ptr %2, align 8
  %36 = lshr i64 %35, 32
  %37 = add i64 %34, %36
  %38 = trunc i64 %37 to i32
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define void @Bdc_SpfdPrint_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 20
  %13 = and i64 %12, 4095
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %19

19:                                               ; preds = %17, %3
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 255
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 8
  %29 = and i64 %28, 4095
  %30 = trunc i64 %29 to i32
  %31 = add nsw i32 97, %30
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %31)
  br label %53

33:                                               ; preds = %19
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 255
  %38 = trunc i64 %37 to i32
  %39 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %38)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 8
  %44 = and i64 %43, 4095
  %45 = trunc i64 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %40, i64 %46
  %48 = load ptr, ptr %4, align 8
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 255
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %6, align 8
  call void @Bdc_SpfdPrint_rec(ptr noundef %47, i32 noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %33, %25
  %54 = load ptr, ptr %4, align 8
  %55 = load i64, ptr %54, align 8
  %56 = lshr i64 %55, 20
  %57 = and i64 %56, 4095
  %58 = trunc i64 %57 to i32
  %59 = and i32 %58, 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %65

63:                                               ; preds = %53
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %65

65:                                               ; preds = %63, %61
  %66 = load ptr, ptr %4, align 8
  %67 = load i64, ptr %66, align 8
  %68 = lshr i64 %67, 20
  %69 = and i64 %68, 4095
  %70 = trunc i64 %69 to i32
  %71 = and i32 %70, 2
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %75

75:                                               ; preds = %73, %65
  %76 = load ptr, ptr %4, align 8
  %77 = load i64, ptr %76, align 8
  %78 = lshr i64 %77, 32
  %79 = and i64 %78, 255
  %80 = trunc i64 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %75
  %83 = load ptr, ptr %4, align 8
  %84 = load i64, ptr %83, align 8
  %85 = lshr i64 %84, 40
  %86 = and i64 %85, 4095
  %87 = trunc i64 %86 to i32
  %88 = add nsw i32 97, %87
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %88)
  br label %112

90:                                               ; preds = %75
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load i64, ptr %92, align 8
  %94 = lshr i64 %93, 32
  %95 = and i64 %94, 255
  %96 = trunc i64 %95 to i32
  %97 = call ptr @Vec_PtrEntry(ptr noundef %91, i32 noundef %96)
  store ptr %97, ptr %8, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = load i64, ptr %99, align 8
  %101 = lshr i64 %100, 40
  %102 = and i64 %101, 4095
  %103 = trunc i64 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %98, i64 %104
  %106 = load ptr, ptr %4, align 8
  %107 = load i64, ptr %106, align 8
  %108 = lshr i64 %107, 32
  %109 = and i64 %108, 255
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %6, align 8
  call void @Bdc_SpfdPrint_rec(ptr noundef %105, i32 noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %90, %82
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

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
define void @Bdc_SpfdPrint(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load i64, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = xor i64 %10, %13
  store i64 %14, ptr %9, align 8
  %15 = load ptr, ptr @stdout, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %16, i32 0, i32 1
  call void @Extra_PrintHex(ptr noundef %15, ptr noundef %17, i32 noundef 6)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %19 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %19, ptr noundef %9, i32 noundef 6)
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %7, align 8
  call void @Bdc_SpfdPrint_rec(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 52
  %27 = trunc i64 %26 to i32
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %27)
  ret void
}

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Bdc_SpfdDecompose(i64 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = mul nsw i32 %26, %27
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %29, 1
  %31 = mul nsw i32 %28, %30
  %32 = mul nsw i32 %31, 5
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %8, align 4
  %37 = add nsw i32 %36, 1
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %37, i32 noundef 5)
  %39 = load i64, ptr %5, align 8
  %40 = call i32 @Bdc_CountOnes(i64 noundef %39)
  %41 = load i64, ptr %5, align 8
  %42 = xor i64 %41, -1
  %43 = call i32 @Bdc_CountOnes(i64 noundef %42)
  %44 = mul nsw i32 %40, %43
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %44)
  %46 = load i64, ptr %5, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %4
  %49 = load i64, ptr %5, align 8
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %48, %4
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %1444

53:                                               ; preds = %48
  store i32 0, ptr %20, align 4
  br label %54

54:                                               ; preds = %76, %53
  %55 = load i32, ptr %20, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %54
  %59 = load i64, ptr %5, align 8
  %60 = load i32, ptr %20, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x i64], ptr @Truths, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %59, %63
  br i1 %64, label %73, label %65

65:                                               ; preds = %58
  %66 = load i64, ptr %5, align 8
  %67 = load i32, ptr %20, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x i64], ptr @Truths, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = xor i64 %70, -1
  %72 = icmp eq i64 %66, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %65, %58
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %1444

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %20, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %20, align 4
  br label %54, !llvm.loop !6

79:                                               ; preds = %54
  %80 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %80, ptr %10, align 8
  %81 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %81, ptr %11, align 8
  %82 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %82, ptr %12, align 8
  %83 = load i32, ptr %6, align 4
  %84 = trunc i32 %83 to i8
  %85 = zext i8 %84 to i64
  %86 = call noalias ptr @calloc(i64 noundef %85, i64 noundef 16) #10
  store ptr %86, ptr %13, align 8
  store i32 0, ptr %20, align 4
  br label %87

87:                                               ; preds = %101, %79
  %88 = load i32, ptr %20, align 4
  %89 = load i32, ptr %6, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %104

91:                                               ; preds = %87
  %92 = load i32, ptr %20, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x i64], ptr @Truths, i64 0, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %20, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %99, i32 0, i32 1
  store i64 %95, ptr %100, align 8
  br label %101

101:                                              ; preds = %91
  %102 = load i32, ptr %20, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %20, align 4
  br label %87, !llvm.loop !7

104:                                              ; preds = %87
  store i32 0, ptr %20, align 4
  br label %105

105:                                              ; preds = %128, %104
  %106 = load i32, ptr %20, align 4
  %107 = load i32, ptr %6, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %131

109:                                              ; preds = %105
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr %20, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %110, i64 %112
  %114 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = load i64, ptr %5, align 8
  %117 = call i32 @Bdc_CountSpfd(i64 noundef %115, i64 noundef %116)
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr %20, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %118, i64 %120
  %122 = zext i32 %117 to i64
  %123 = load i64, ptr %121, align 8
  %124 = and i64 %122, 4095
  %125 = shl i64 %124, 52
  %126 = and i64 %123, 4503599627370495
  %127 = or i64 %126, %125
  store i64 %127, ptr %121, align 8
  br label %128

128:                                              ; preds = %109
  %129 = load i32, ptr %20, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %20, align 4
  br label %105, !llvm.loop !8

131:                                              ; preds = %105
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %13, align 8
  call void @Vec_PtrPush(ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %134, i32 noundef %135)
  %136 = call i64 @Abc_Clock()
  store i64 %136, ptr %25, align 8
  %137 = load ptr, ptr %13, align 8
  store ptr %137, ptr %14, align 8
  %138 = load i32, ptr %6, align 4
  %139 = mul nsw i32 5, %138
  %140 = load i32, ptr %6, align 4
  %141 = sub nsw i32 %140, 1
  %142 = mul nsw i32 %139, %141
  %143 = sdiv i32 %142, 2
  %144 = sext i32 %143 to i64
  %145 = call noalias ptr @calloc(i64 noundef %144, i64 noundef 16) #10
  store ptr %145, ptr %13, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %23, align 4
  br label %146

146:                                              ; preds = %406, %131
  %147 = load i32, ptr %20, align 4
  %148 = load i32, ptr %6, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %409

150:                                              ; preds = %146
  %151 = load i32, ptr %20, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %21, align 4
  br label %153

153:                                              ; preds = %402, %150
  %154 = load i32, ptr %21, align 4
  %155 = load i32, ptr %6, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %405

157:                                              ; preds = %153
  %158 = load ptr, ptr %14, align 8
  %159 = load i32, ptr %20, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %158, i64 %160
  %162 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = load i32, ptr %21, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %164, i64 %166
  %168 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %167, i32 0, i32 1
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %163, %169
  %171 = load ptr, ptr %13, align 8
  %172 = load i32, ptr %23, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %171, i64 %173
  %175 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %174, i32 0, i32 1
  store i64 %170, ptr %175, align 8
  %176 = load i32, ptr %20, align 4
  %177 = load ptr, ptr %13, align 8
  %178 = load i32, ptr %23, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %177, i64 %179
  %181 = zext i32 %176 to i64
  %182 = load i64, ptr %180, align 8
  %183 = and i64 %181, 4095
  %184 = shl i64 %183, 8
  %185 = and i64 %182, -1048321
  %186 = or i64 %185, %184
  store i64 %186, ptr %180, align 8
  %187 = load i32, ptr %21, align 4
  %188 = load ptr, ptr %13, align 8
  %189 = load i32, ptr %23, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %188, i64 %190
  %192 = zext i32 %187 to i64
  %193 = load i64, ptr %191, align 8
  %194 = and i64 %192, 4095
  %195 = shl i64 %194, 40
  %196 = and i64 %193, -4502500115742721
  %197 = or i64 %196, %195
  store i64 %197, ptr %191, align 8
  %198 = load ptr, ptr %13, align 8
  %199 = load i32, ptr %23, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %23, align 4
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %198, i64 %201
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, -4293918721
  %205 = or i64 %204, 0
  store i64 %205, ptr %202, align 8
  %206 = load ptr, ptr %14, align 8
  %207 = load i32, ptr %20, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %206, i64 %208
  %210 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %209, i32 0, i32 1
  %211 = load i64, ptr %210, align 8
  %212 = xor i64 %211, -1
  %213 = load ptr, ptr %14, align 8
  %214 = load i32, ptr %21, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %213, i64 %215
  %217 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %216, i32 0, i32 1
  %218 = load i64, ptr %217, align 8
  %219 = and i64 %212, %218
  %220 = load ptr, ptr %13, align 8
  %221 = load i32, ptr %23, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %220, i64 %222
  %224 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %223, i32 0, i32 1
  store i64 %219, ptr %224, align 8
  %225 = load i32, ptr %20, align 4
  %226 = load ptr, ptr %13, align 8
  %227 = load i32, ptr %23, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %226, i64 %228
  %230 = zext i32 %225 to i64
  %231 = load i64, ptr %229, align 8
  %232 = and i64 %230, 4095
  %233 = shl i64 %232, 8
  %234 = and i64 %231, -1048321
  %235 = or i64 %234, %233
  store i64 %235, ptr %229, align 8
  %236 = load i32, ptr %21, align 4
  %237 = load ptr, ptr %13, align 8
  %238 = load i32, ptr %23, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %237, i64 %239
  %241 = zext i32 %236 to i64
  %242 = load i64, ptr %240, align 8
  %243 = and i64 %241, 4095
  %244 = shl i64 %243, 40
  %245 = and i64 %242, -4502500115742721
  %246 = or i64 %245, %244
  store i64 %246, ptr %240, align 8
  %247 = load ptr, ptr %13, align 8
  %248 = load i32, ptr %23, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %23, align 4
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %247, i64 %250
  %252 = load i64, ptr %251, align 8
  %253 = and i64 %252, -4293918721
  %254 = or i64 %253, 1048576
  store i64 %254, ptr %251, align 8
  %255 = load ptr, ptr %14, align 8
  %256 = load i32, ptr %20, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %255, i64 %257
  %259 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %258, i32 0, i32 1
  %260 = load i64, ptr %259, align 8
  %261 = load ptr, ptr %14, align 8
  %262 = load i32, ptr %21, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %261, i64 %263
  %265 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %264, i32 0, i32 1
  %266 = load i64, ptr %265, align 8
  %267 = xor i64 %266, -1
  %268 = and i64 %260, %267
  %269 = load ptr, ptr %13, align 8
  %270 = load i32, ptr %23, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %269, i64 %271
  %273 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %272, i32 0, i32 1
  store i64 %268, ptr %273, align 8
  %274 = load i32, ptr %20, align 4
  %275 = load ptr, ptr %13, align 8
  %276 = load i32, ptr %23, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %275, i64 %277
  %279 = zext i32 %274 to i64
  %280 = load i64, ptr %278, align 8
  %281 = and i64 %279, 4095
  %282 = shl i64 %281, 8
  %283 = and i64 %280, -1048321
  %284 = or i64 %283, %282
  store i64 %284, ptr %278, align 8
  %285 = load i32, ptr %21, align 4
  %286 = load ptr, ptr %13, align 8
  %287 = load i32, ptr %23, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %286, i64 %288
  %290 = zext i32 %285 to i64
  %291 = load i64, ptr %289, align 8
  %292 = and i64 %290, 4095
  %293 = shl i64 %292, 40
  %294 = and i64 %291, -4502500115742721
  %295 = or i64 %294, %293
  store i64 %295, ptr %289, align 8
  %296 = load ptr, ptr %13, align 8
  %297 = load i32, ptr %23, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %23, align 4
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %296, i64 %299
  %301 = load i64, ptr %300, align 8
  %302 = and i64 %301, -4293918721
  %303 = or i64 %302, 2097152
  store i64 %303, ptr %300, align 8
  %304 = load ptr, ptr %14, align 8
  %305 = load i32, ptr %20, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %304, i64 %306
  %308 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %307, i32 0, i32 1
  %309 = load i64, ptr %308, align 8
  %310 = xor i64 %309, -1
  %311 = load ptr, ptr %14, align 8
  %312 = load i32, ptr %21, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %311, i64 %313
  %315 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %314, i32 0, i32 1
  %316 = load i64, ptr %315, align 8
  %317 = xor i64 %316, -1
  %318 = and i64 %310, %317
  %319 = load ptr, ptr %13, align 8
  %320 = load i32, ptr %23, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %319, i64 %321
  %323 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %322, i32 0, i32 1
  store i64 %318, ptr %323, align 8
  %324 = load i32, ptr %20, align 4
  %325 = load ptr, ptr %13, align 8
  %326 = load i32, ptr %23, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %325, i64 %327
  %329 = zext i32 %324 to i64
  %330 = load i64, ptr %328, align 8
  %331 = and i64 %329, 4095
  %332 = shl i64 %331, 8
  %333 = and i64 %330, -1048321
  %334 = or i64 %333, %332
  store i64 %334, ptr %328, align 8
  %335 = load i32, ptr %21, align 4
  %336 = load ptr, ptr %13, align 8
  %337 = load i32, ptr %23, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %336, i64 %338
  %340 = zext i32 %335 to i64
  %341 = load i64, ptr %339, align 8
  %342 = and i64 %340, 4095
  %343 = shl i64 %342, 40
  %344 = and i64 %341, -4502500115742721
  %345 = or i64 %344, %343
  store i64 %345, ptr %339, align 8
  %346 = load ptr, ptr %13, align 8
  %347 = load i32, ptr %23, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %23, align 4
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %346, i64 %349
  %351 = load i64, ptr %350, align 8
  %352 = and i64 %351, -4293918721
  %353 = or i64 %352, 3145728
  store i64 %353, ptr %350, align 8
  %354 = load ptr, ptr %14, align 8
  %355 = load i32, ptr %20, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %354, i64 %356
  %358 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %357, i32 0, i32 1
  %359 = load i64, ptr %358, align 8
  %360 = load ptr, ptr %14, align 8
  %361 = load i32, ptr %21, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %360, i64 %362
  %364 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %363, i32 0, i32 1
  %365 = load i64, ptr %364, align 8
  %366 = xor i64 %359, %365
  %367 = load ptr, ptr %13, align 8
  %368 = load i32, ptr %23, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %367, i64 %369
  %371 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %370, i32 0, i32 1
  store i64 %366, ptr %371, align 8
  %372 = load i32, ptr %20, align 4
  %373 = load ptr, ptr %13, align 8
  %374 = load i32, ptr %23, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %373, i64 %375
  %377 = zext i32 %372 to i64
  %378 = load i64, ptr %376, align 8
  %379 = and i64 %377, 4095
  %380 = shl i64 %379, 8
  %381 = and i64 %378, -1048321
  %382 = or i64 %381, %380
  store i64 %382, ptr %376, align 8
  %383 = load i32, ptr %21, align 4
  %384 = load ptr, ptr %13, align 8
  %385 = load i32, ptr %23, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %384, i64 %386
  %388 = zext i32 %383 to i64
  %389 = load i64, ptr %387, align 8
  %390 = and i64 %388, 4095
  %391 = shl i64 %390, 40
  %392 = and i64 %389, -4502500115742721
  %393 = or i64 %392, %391
  store i64 %393, ptr %387, align 8
  %394 = load ptr, ptr %13, align 8
  %395 = load i32, ptr %23, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %23, align 4
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %394, i64 %397
  %399 = load i64, ptr %398, align 8
  %400 = and i64 %399, -4293918721
  %401 = or i64 %400, 4194304
  store i64 %401, ptr %398, align 8
  br label %402

402:                                              ; preds = %157
  %403 = load i32, ptr %21, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %21, align 4
  br label %153, !llvm.loop !9

405:                                              ; preds = %153
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %20, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %20, align 4
  br label %146, !llvm.loop !10

409:                                              ; preds = %146
  %410 = load ptr, ptr %10, align 8
  %411 = load ptr, ptr %13, align 8
  call void @Vec_PtrPush(ptr noundef %410, ptr noundef %411)
  %412 = load ptr, ptr %11, align 8
  %413 = load i32, ptr %23, align 4
  call void @Vec_IntPush(ptr noundef %412, i32 noundef %413)
  store i32 0, ptr %20, align 4
  br label %414

414:                                              ; preds = %458, %409
  %415 = load i32, ptr %20, align 4
  %416 = load i32, ptr %23, align 4
  %417 = icmp slt i32 %415, %416
  br i1 %417, label %418, label %461

418:                                              ; preds = %414
  %419 = load ptr, ptr %13, align 8
  %420 = load i32, ptr %20, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %419, i64 %421
  %423 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %422, i32 0, i32 1
  %424 = load i64, ptr %423, align 8
  %425 = load i64, ptr %5, align 8
  %426 = call i32 @Bdc_CountSpfd(i64 noundef %424, i64 noundef %425)
  %427 = load ptr, ptr %13, align 8
  %428 = load i32, ptr %20, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %427, i64 %429
  %431 = zext i32 %426 to i64
  %432 = load i64, ptr %430, align 8
  %433 = and i64 %431, 4095
  %434 = shl i64 %433, 52
  %435 = and i64 %432, 4503599627370495
  %436 = or i64 %435, %434
  store i64 %436, ptr %430, align 8
  %437 = load i64, ptr %5, align 8
  %438 = load ptr, ptr %13, align 8
  %439 = load i32, ptr %20, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %438, i64 %440
  %442 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %441, i32 0, i32 1
  %443 = load i64, ptr %442, align 8
  %444 = icmp eq i64 %437, %443
  br i1 %444, label %455, label %445

445:                                              ; preds = %418
  %446 = load i64, ptr %5, align 8
  %447 = load ptr, ptr %13, align 8
  %448 = load i32, ptr %20, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %447, i64 %449
  %451 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %450, i32 0, i32 1
  %452 = load i64, ptr %451, align 8
  %453 = xor i64 %452, -1
  %454 = icmp eq i64 %446, %453
  br i1 %454, label %455, label %457

455:                                              ; preds = %445, %418
  %456 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  store ptr null, ptr %13, align 8
  br label %1412

457:                                              ; preds = %445
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %20, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %20, align 4
  br label %414, !llvm.loop !11

461:                                              ; preds = %414
  %462 = load i32, ptr %23, align 4
  %463 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %462, i32 noundef 1)
  %464 = call i64 @Abc_Clock()
  %465 = load i64, ptr %25, align 8
  %466 = sub nsw i64 %464, %465
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.14, i64 noundef %466)
  %467 = load i32, ptr %9, align 4
  %468 = sext i32 %467 to i64
  %469 = call noalias ptr @calloc(i64 noundef %468, i64 noundef 16) #10
  store ptr %469, ptr %13, align 8
  store i32 2, ptr %24, align 4
  br label %470

470:                                              ; preds = %1408, %461
  %471 = load i32, ptr %24, align 4
  %472 = load i32, ptr %8, align 4
  %473 = icmp sle i32 %471, %472
  br i1 %473, label %474, label %1411

474:                                              ; preds = %470
  %475 = call i64 @Abc_Clock()
  store i64 %475, ptr %25, align 8
  store i32 0, ptr %23, align 4
  %476 = load ptr, ptr %10, align 8
  %477 = load i32, ptr %24, align 4
  %478 = sub nsw i32 %477, 1
  %479 = call ptr @Vec_PtrEntry(ptr noundef %476, i32 noundef %478)
  store ptr %479, ptr %15, align 8
  %480 = load ptr, ptr %11, align 8
  %481 = load i32, ptr %24, align 4
  %482 = sub nsw i32 %481, 1
  %483 = call i32 @Vec_IntEntry(ptr noundef %480, i32 noundef %482)
  store i32 %483, ptr %18, align 4
  store i32 0, ptr %22, align 4
  br label %484

484:                                              ; preds = %868, %474
  %485 = load i32, ptr %22, align 4
  %486 = load i32, ptr %24, align 4
  %487 = sub nsw i32 %486, 1
  %488 = icmp slt i32 %485, %487
  br i1 %488, label %489, label %871

489:                                              ; preds = %484
  %490 = load ptr, ptr %10, align 8
  %491 = load i32, ptr %22, align 4
  %492 = call ptr @Vec_PtrEntry(ptr noundef %490, i32 noundef %491)
  store ptr %492, ptr %14, align 8
  %493 = load ptr, ptr %11, align 8
  %494 = load i32, ptr %22, align 4
  %495 = call i32 @Vec_IntEntry(ptr noundef %493, i32 noundef %494)
  store i32 %495, ptr %17, align 4
  store i32 0, ptr %20, align 4
  br label %496

496:                                              ; preds = %864, %489
  %497 = load i32, ptr %20, align 4
  %498 = load i32, ptr %17, align 4
  %499 = icmp slt i32 %497, %498
  br i1 %499, label %500, label %867

500:                                              ; preds = %496
  store i32 0, ptr %21, align 4
  br label %501

501:                                              ; preds = %860, %500
  %502 = load i32, ptr %21, align 4
  %503 = load i32, ptr %18, align 4
  %504 = icmp slt i32 %502, %503
  br i1 %504, label %505, label %863

505:                                              ; preds = %501
  %506 = load ptr, ptr %14, align 8
  %507 = load i32, ptr %20, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %506, i64 %508
  %510 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %509, i32 0, i32 1
  %511 = load i64, ptr %510, align 8
  %512 = load ptr, ptr %15, align 8
  %513 = load i32, ptr %21, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %512, i64 %514
  %516 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %515, i32 0, i32 1
  %517 = load i64, ptr %516, align 8
  %518 = and i64 %511, %517
  %519 = load ptr, ptr %13, align 8
  %520 = load i32, ptr %23, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %519, i64 %521
  %523 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %522, i32 0, i32 1
  store i64 %518, ptr %523, align 8
  %524 = load i32, ptr %22, align 4
  %525 = load ptr, ptr %13, align 8
  %526 = load i32, ptr %23, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %525, i64 %527
  %529 = zext i32 %524 to i64
  %530 = load i64, ptr %528, align 8
  %531 = and i64 %529, 255
  %532 = and i64 %530, -256
  %533 = or i64 %532, %531
  store i64 %533, ptr %528, align 8
  %534 = load i32, ptr %24, align 4
  %535 = sub nsw i32 %534, 1
  %536 = load ptr, ptr %13, align 8
  %537 = load i32, ptr %23, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %536, i64 %538
  %540 = zext i32 %535 to i64
  %541 = load i64, ptr %539, align 8
  %542 = and i64 %540, 255
  %543 = shl i64 %542, 32
  %544 = and i64 %541, -1095216660481
  %545 = or i64 %544, %543
  store i64 %545, ptr %539, align 8
  %546 = load i32, ptr %20, align 4
  %547 = load ptr, ptr %13, align 8
  %548 = load i32, ptr %23, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %547, i64 %549
  %551 = zext i32 %546 to i64
  %552 = load i64, ptr %550, align 8
  %553 = and i64 %551, 4095
  %554 = shl i64 %553, 8
  %555 = and i64 %552, -1048321
  %556 = or i64 %555, %554
  store i64 %556, ptr %550, align 8
  %557 = load i32, ptr %21, align 4
  %558 = load ptr, ptr %13, align 8
  %559 = load i32, ptr %23, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %558, i64 %560
  %562 = zext i32 %557 to i64
  %563 = load i64, ptr %561, align 8
  %564 = and i64 %562, 4095
  %565 = shl i64 %564, 40
  %566 = and i64 %563, -4502500115742721
  %567 = or i64 %566, %565
  store i64 %567, ptr %561, align 8
  %568 = load ptr, ptr %13, align 8
  %569 = load i32, ptr %23, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %23, align 4
  %571 = sext i32 %569 to i64
  %572 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %568, i64 %571
  %573 = load i64, ptr %572, align 8
  %574 = and i64 %573, -4293918721
  %575 = or i64 %574, 0
  store i64 %575, ptr %572, align 8
  %576 = load ptr, ptr %14, align 8
  %577 = load i32, ptr %20, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %576, i64 %578
  %580 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %579, i32 0, i32 1
  %581 = load i64, ptr %580, align 8
  %582 = xor i64 %581, -1
  %583 = load ptr, ptr %15, align 8
  %584 = load i32, ptr %21, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %583, i64 %585
  %587 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %586, i32 0, i32 1
  %588 = load i64, ptr %587, align 8
  %589 = and i64 %582, %588
  %590 = load ptr, ptr %13, align 8
  %591 = load i32, ptr %23, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %590, i64 %592
  %594 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %593, i32 0, i32 1
  store i64 %589, ptr %594, align 8
  %595 = load i32, ptr %22, align 4
  %596 = load ptr, ptr %13, align 8
  %597 = load i32, ptr %23, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %596, i64 %598
  %600 = zext i32 %595 to i64
  %601 = load i64, ptr %599, align 8
  %602 = and i64 %600, 255
  %603 = and i64 %601, -256
  %604 = or i64 %603, %602
  store i64 %604, ptr %599, align 8
  %605 = load i32, ptr %24, align 4
  %606 = sub nsw i32 %605, 1
  %607 = load ptr, ptr %13, align 8
  %608 = load i32, ptr %23, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %607, i64 %609
  %611 = zext i32 %606 to i64
  %612 = load i64, ptr %610, align 8
  %613 = and i64 %611, 255
  %614 = shl i64 %613, 32
  %615 = and i64 %612, -1095216660481
  %616 = or i64 %615, %614
  store i64 %616, ptr %610, align 8
  %617 = load i32, ptr %20, align 4
  %618 = load ptr, ptr %13, align 8
  %619 = load i32, ptr %23, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %618, i64 %620
  %622 = zext i32 %617 to i64
  %623 = load i64, ptr %621, align 8
  %624 = and i64 %622, 4095
  %625 = shl i64 %624, 8
  %626 = and i64 %623, -1048321
  %627 = or i64 %626, %625
  store i64 %627, ptr %621, align 8
  %628 = load i32, ptr %21, align 4
  %629 = load ptr, ptr %13, align 8
  %630 = load i32, ptr %23, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %629, i64 %631
  %633 = zext i32 %628 to i64
  %634 = load i64, ptr %632, align 8
  %635 = and i64 %633, 4095
  %636 = shl i64 %635, 40
  %637 = and i64 %634, -4502500115742721
  %638 = or i64 %637, %636
  store i64 %638, ptr %632, align 8
  %639 = load ptr, ptr %13, align 8
  %640 = load i32, ptr %23, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %23, align 4
  %642 = sext i32 %640 to i64
  %643 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %639, i64 %642
  %644 = load i64, ptr %643, align 8
  %645 = and i64 %644, -4293918721
  %646 = or i64 %645, 1048576
  store i64 %646, ptr %643, align 8
  %647 = load ptr, ptr %14, align 8
  %648 = load i32, ptr %20, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %647, i64 %649
  %651 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %650, i32 0, i32 1
  %652 = load i64, ptr %651, align 8
  %653 = load ptr, ptr %15, align 8
  %654 = load i32, ptr %21, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %653, i64 %655
  %657 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %656, i32 0, i32 1
  %658 = load i64, ptr %657, align 8
  %659 = xor i64 %658, -1
  %660 = and i64 %652, %659
  %661 = load ptr, ptr %13, align 8
  %662 = load i32, ptr %23, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %661, i64 %663
  %665 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %664, i32 0, i32 1
  store i64 %660, ptr %665, align 8
  %666 = load i32, ptr %22, align 4
  %667 = load ptr, ptr %13, align 8
  %668 = load i32, ptr %23, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %667, i64 %669
  %671 = zext i32 %666 to i64
  %672 = load i64, ptr %670, align 8
  %673 = and i64 %671, 255
  %674 = and i64 %672, -256
  %675 = or i64 %674, %673
  store i64 %675, ptr %670, align 8
  %676 = load i32, ptr %24, align 4
  %677 = sub nsw i32 %676, 1
  %678 = load ptr, ptr %13, align 8
  %679 = load i32, ptr %23, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %678, i64 %680
  %682 = zext i32 %677 to i64
  %683 = load i64, ptr %681, align 8
  %684 = and i64 %682, 255
  %685 = shl i64 %684, 32
  %686 = and i64 %683, -1095216660481
  %687 = or i64 %686, %685
  store i64 %687, ptr %681, align 8
  %688 = load i32, ptr %20, align 4
  %689 = load ptr, ptr %13, align 8
  %690 = load i32, ptr %23, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %689, i64 %691
  %693 = zext i32 %688 to i64
  %694 = load i64, ptr %692, align 8
  %695 = and i64 %693, 4095
  %696 = shl i64 %695, 8
  %697 = and i64 %694, -1048321
  %698 = or i64 %697, %696
  store i64 %698, ptr %692, align 8
  %699 = load i32, ptr %21, align 4
  %700 = load ptr, ptr %13, align 8
  %701 = load i32, ptr %23, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %700, i64 %702
  %704 = zext i32 %699 to i64
  %705 = load i64, ptr %703, align 8
  %706 = and i64 %704, 4095
  %707 = shl i64 %706, 40
  %708 = and i64 %705, -4502500115742721
  %709 = or i64 %708, %707
  store i64 %709, ptr %703, align 8
  %710 = load ptr, ptr %13, align 8
  %711 = load i32, ptr %23, align 4
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %23, align 4
  %713 = sext i32 %711 to i64
  %714 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %710, i64 %713
  %715 = load i64, ptr %714, align 8
  %716 = and i64 %715, -4293918721
  %717 = or i64 %716, 2097152
  store i64 %717, ptr %714, align 8
  %718 = load ptr, ptr %14, align 8
  %719 = load i32, ptr %20, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %718, i64 %720
  %722 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %721, i32 0, i32 1
  %723 = load i64, ptr %722, align 8
  %724 = xor i64 %723, -1
  %725 = load ptr, ptr %15, align 8
  %726 = load i32, ptr %21, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %725, i64 %727
  %729 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %728, i32 0, i32 1
  %730 = load i64, ptr %729, align 8
  %731 = xor i64 %730, -1
  %732 = and i64 %724, %731
  %733 = load ptr, ptr %13, align 8
  %734 = load i32, ptr %23, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %733, i64 %735
  %737 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %736, i32 0, i32 1
  store i64 %732, ptr %737, align 8
  %738 = load i32, ptr %22, align 4
  %739 = load ptr, ptr %13, align 8
  %740 = load i32, ptr %23, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %739, i64 %741
  %743 = zext i32 %738 to i64
  %744 = load i64, ptr %742, align 8
  %745 = and i64 %743, 255
  %746 = and i64 %744, -256
  %747 = or i64 %746, %745
  store i64 %747, ptr %742, align 8
  %748 = load i32, ptr %24, align 4
  %749 = sub nsw i32 %748, 1
  %750 = load ptr, ptr %13, align 8
  %751 = load i32, ptr %23, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %750, i64 %752
  %754 = zext i32 %749 to i64
  %755 = load i64, ptr %753, align 8
  %756 = and i64 %754, 255
  %757 = shl i64 %756, 32
  %758 = and i64 %755, -1095216660481
  %759 = or i64 %758, %757
  store i64 %759, ptr %753, align 8
  %760 = load i32, ptr %20, align 4
  %761 = load ptr, ptr %13, align 8
  %762 = load i32, ptr %23, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %761, i64 %763
  %765 = zext i32 %760 to i64
  %766 = load i64, ptr %764, align 8
  %767 = and i64 %765, 4095
  %768 = shl i64 %767, 8
  %769 = and i64 %766, -1048321
  %770 = or i64 %769, %768
  store i64 %770, ptr %764, align 8
  %771 = load i32, ptr %21, align 4
  %772 = load ptr, ptr %13, align 8
  %773 = load i32, ptr %23, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %772, i64 %774
  %776 = zext i32 %771 to i64
  %777 = load i64, ptr %775, align 8
  %778 = and i64 %776, 4095
  %779 = shl i64 %778, 40
  %780 = and i64 %777, -4502500115742721
  %781 = or i64 %780, %779
  store i64 %781, ptr %775, align 8
  %782 = load ptr, ptr %13, align 8
  %783 = load i32, ptr %23, align 4
  %784 = add nsw i32 %783, 1
  store i32 %784, ptr %23, align 4
  %785 = sext i32 %783 to i64
  %786 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %782, i64 %785
  %787 = load i64, ptr %786, align 8
  %788 = and i64 %787, -4293918721
  %789 = or i64 %788, 3145728
  store i64 %789, ptr %786, align 8
  %790 = load ptr, ptr %14, align 8
  %791 = load i32, ptr %20, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %790, i64 %792
  %794 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %793, i32 0, i32 1
  %795 = load i64, ptr %794, align 8
  %796 = load ptr, ptr %15, align 8
  %797 = load i32, ptr %21, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %796, i64 %798
  %800 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %799, i32 0, i32 1
  %801 = load i64, ptr %800, align 8
  %802 = xor i64 %795, %801
  %803 = load ptr, ptr %13, align 8
  %804 = load i32, ptr %23, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %803, i64 %805
  %807 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %806, i32 0, i32 1
  store i64 %802, ptr %807, align 8
  %808 = load i32, ptr %22, align 4
  %809 = load ptr, ptr %13, align 8
  %810 = load i32, ptr %23, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %809, i64 %811
  %813 = zext i32 %808 to i64
  %814 = load i64, ptr %812, align 8
  %815 = and i64 %813, 255
  %816 = and i64 %814, -256
  %817 = or i64 %816, %815
  store i64 %817, ptr %812, align 8
  %818 = load i32, ptr %24, align 4
  %819 = sub nsw i32 %818, 1
  %820 = load ptr, ptr %13, align 8
  %821 = load i32, ptr %23, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %820, i64 %822
  %824 = zext i32 %819 to i64
  %825 = load i64, ptr %823, align 8
  %826 = and i64 %824, 255
  %827 = shl i64 %826, 32
  %828 = and i64 %825, -1095216660481
  %829 = or i64 %828, %827
  store i64 %829, ptr %823, align 8
  %830 = load i32, ptr %20, align 4
  %831 = load ptr, ptr %13, align 8
  %832 = load i32, ptr %23, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %831, i64 %833
  %835 = zext i32 %830 to i64
  %836 = load i64, ptr %834, align 8
  %837 = and i64 %835, 4095
  %838 = shl i64 %837, 8
  %839 = and i64 %836, -1048321
  %840 = or i64 %839, %838
  store i64 %840, ptr %834, align 8
  %841 = load i32, ptr %21, align 4
  %842 = load ptr, ptr %13, align 8
  %843 = load i32, ptr %23, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %842, i64 %844
  %846 = zext i32 %841 to i64
  %847 = load i64, ptr %845, align 8
  %848 = and i64 %846, 4095
  %849 = shl i64 %848, 40
  %850 = and i64 %847, -4502500115742721
  %851 = or i64 %850, %849
  store i64 %851, ptr %845, align 8
  %852 = load ptr, ptr %13, align 8
  %853 = load i32, ptr %23, align 4
  %854 = add nsw i32 %853, 1
  store i32 %854, ptr %23, align 4
  %855 = sext i32 %853 to i64
  %856 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %852, i64 %855
  %857 = load i64, ptr %856, align 8
  %858 = and i64 %857, -4293918721
  %859 = or i64 %858, 4194304
  store i64 %859, ptr %856, align 8
  br label %860

860:                                              ; preds = %505
  %861 = load i32, ptr %21, align 4
  %862 = add nsw i32 %861, 1
  store i32 %862, ptr %21, align 4
  br label %501, !llvm.loop !12

863:                                              ; preds = %501
  br label %864

864:                                              ; preds = %863
  %865 = load i32, ptr %20, align 4
  %866 = add nsw i32 %865, 1
  store i32 %866, ptr %20, align 4
  br label %496, !llvm.loop !13

867:                                              ; preds = %496
  br label %868

868:                                              ; preds = %867
  %869 = load i32, ptr %22, align 4
  %870 = add nsw i32 %869, 1
  store i32 %870, ptr %22, align 4
  br label %484, !llvm.loop !14

871:                                              ; preds = %484
  store i32 0, ptr %20, align 4
  br label %872

872:                                              ; preds = %1247, %871
  %873 = load i32, ptr %20, align 4
  %874 = load i32, ptr %18, align 4
  %875 = icmp slt i32 %873, %874
  br i1 %875, label %876, label %1250

876:                                              ; preds = %872
  %877 = load i32, ptr %20, align 4
  %878 = add nsw i32 %877, 1
  store i32 %878, ptr %21, align 4
  br label %879

879:                                              ; preds = %1243, %876
  %880 = load i32, ptr %21, align 4
  %881 = load i32, ptr %18, align 4
  %882 = icmp slt i32 %880, %881
  br i1 %882, label %883, label %1246

883:                                              ; preds = %879
  %884 = load ptr, ptr %15, align 8
  %885 = load i32, ptr %20, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %884, i64 %886
  %888 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %887, i32 0, i32 1
  %889 = load i64, ptr %888, align 8
  %890 = load ptr, ptr %15, align 8
  %891 = load i32, ptr %21, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %890, i64 %892
  %894 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %893, i32 0, i32 1
  %895 = load i64, ptr %894, align 8
  %896 = and i64 %889, %895
  %897 = load ptr, ptr %13, align 8
  %898 = load i32, ptr %23, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %897, i64 %899
  %901 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %900, i32 0, i32 1
  store i64 %896, ptr %901, align 8
  %902 = load i32, ptr %24, align 4
  %903 = sub nsw i32 %902, 1
  %904 = load ptr, ptr %13, align 8
  %905 = load i32, ptr %23, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %904, i64 %906
  %908 = zext i32 %903 to i64
  %909 = load i64, ptr %907, align 8
  %910 = and i64 %908, 255
  %911 = and i64 %909, -256
  %912 = or i64 %911, %910
  store i64 %912, ptr %907, align 8
  %913 = load i32, ptr %24, align 4
  %914 = sub nsw i32 %913, 1
  %915 = load ptr, ptr %13, align 8
  %916 = load i32, ptr %23, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %915, i64 %917
  %919 = zext i32 %914 to i64
  %920 = load i64, ptr %918, align 8
  %921 = and i64 %919, 255
  %922 = shl i64 %921, 32
  %923 = and i64 %920, -1095216660481
  %924 = or i64 %923, %922
  store i64 %924, ptr %918, align 8
  %925 = load i32, ptr %20, align 4
  %926 = load ptr, ptr %13, align 8
  %927 = load i32, ptr %23, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %926, i64 %928
  %930 = zext i32 %925 to i64
  %931 = load i64, ptr %929, align 8
  %932 = and i64 %930, 4095
  %933 = shl i64 %932, 8
  %934 = and i64 %931, -1048321
  %935 = or i64 %934, %933
  store i64 %935, ptr %929, align 8
  %936 = load i32, ptr %21, align 4
  %937 = load ptr, ptr %13, align 8
  %938 = load i32, ptr %23, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %937, i64 %939
  %941 = zext i32 %936 to i64
  %942 = load i64, ptr %940, align 8
  %943 = and i64 %941, 4095
  %944 = shl i64 %943, 40
  %945 = and i64 %942, -4502500115742721
  %946 = or i64 %945, %944
  store i64 %946, ptr %940, align 8
  %947 = load ptr, ptr %13, align 8
  %948 = load i32, ptr %23, align 4
  %949 = add nsw i32 %948, 1
  store i32 %949, ptr %23, align 4
  %950 = sext i32 %948 to i64
  %951 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %947, i64 %950
  %952 = load i64, ptr %951, align 8
  %953 = and i64 %952, -4293918721
  %954 = or i64 %953, 0
  store i64 %954, ptr %951, align 8
  %955 = load ptr, ptr %15, align 8
  %956 = load i32, ptr %20, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %955, i64 %957
  %959 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %958, i32 0, i32 1
  %960 = load i64, ptr %959, align 8
  %961 = xor i64 %960, -1
  %962 = load ptr, ptr %15, align 8
  %963 = load i32, ptr %21, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %962, i64 %964
  %966 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %965, i32 0, i32 1
  %967 = load i64, ptr %966, align 8
  %968 = and i64 %961, %967
  %969 = load ptr, ptr %13, align 8
  %970 = load i32, ptr %23, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %969, i64 %971
  %973 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %972, i32 0, i32 1
  store i64 %968, ptr %973, align 8
  %974 = load i32, ptr %24, align 4
  %975 = sub nsw i32 %974, 1
  %976 = load ptr, ptr %13, align 8
  %977 = load i32, ptr %23, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %976, i64 %978
  %980 = zext i32 %975 to i64
  %981 = load i64, ptr %979, align 8
  %982 = and i64 %980, 255
  %983 = and i64 %981, -256
  %984 = or i64 %983, %982
  store i64 %984, ptr %979, align 8
  %985 = load i32, ptr %24, align 4
  %986 = sub nsw i32 %985, 1
  %987 = load ptr, ptr %13, align 8
  %988 = load i32, ptr %23, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %987, i64 %989
  %991 = zext i32 %986 to i64
  %992 = load i64, ptr %990, align 8
  %993 = and i64 %991, 255
  %994 = shl i64 %993, 32
  %995 = and i64 %992, -1095216660481
  %996 = or i64 %995, %994
  store i64 %996, ptr %990, align 8
  %997 = load i32, ptr %20, align 4
  %998 = load ptr, ptr %13, align 8
  %999 = load i32, ptr %23, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %998, i64 %1000
  %1002 = zext i32 %997 to i64
  %1003 = load i64, ptr %1001, align 8
  %1004 = and i64 %1002, 4095
  %1005 = shl i64 %1004, 8
  %1006 = and i64 %1003, -1048321
  %1007 = or i64 %1006, %1005
  store i64 %1007, ptr %1001, align 8
  %1008 = load i32, ptr %21, align 4
  %1009 = load ptr, ptr %13, align 8
  %1010 = load i32, ptr %23, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1009, i64 %1011
  %1013 = zext i32 %1008 to i64
  %1014 = load i64, ptr %1012, align 8
  %1015 = and i64 %1013, 4095
  %1016 = shl i64 %1015, 40
  %1017 = and i64 %1014, -4502500115742721
  %1018 = or i64 %1017, %1016
  store i64 %1018, ptr %1012, align 8
  %1019 = load ptr, ptr %13, align 8
  %1020 = load i32, ptr %23, align 4
  %1021 = add nsw i32 %1020, 1
  store i32 %1021, ptr %23, align 4
  %1022 = sext i32 %1020 to i64
  %1023 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1019, i64 %1022
  %1024 = load i64, ptr %1023, align 8
  %1025 = and i64 %1024, -4293918721
  %1026 = or i64 %1025, 1048576
  store i64 %1026, ptr %1023, align 8
  %1027 = load ptr, ptr %15, align 8
  %1028 = load i32, ptr %20, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1027, i64 %1029
  %1031 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1030, i32 0, i32 1
  %1032 = load i64, ptr %1031, align 8
  %1033 = load ptr, ptr %15, align 8
  %1034 = load i32, ptr %21, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1033, i64 %1035
  %1037 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1036, i32 0, i32 1
  %1038 = load i64, ptr %1037, align 8
  %1039 = xor i64 %1038, -1
  %1040 = and i64 %1032, %1039
  %1041 = load ptr, ptr %13, align 8
  %1042 = load i32, ptr %23, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1041, i64 %1043
  %1045 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1044, i32 0, i32 1
  store i64 %1040, ptr %1045, align 8
  %1046 = load i32, ptr %24, align 4
  %1047 = sub nsw i32 %1046, 1
  %1048 = load ptr, ptr %13, align 8
  %1049 = load i32, ptr %23, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1048, i64 %1050
  %1052 = zext i32 %1047 to i64
  %1053 = load i64, ptr %1051, align 8
  %1054 = and i64 %1052, 255
  %1055 = and i64 %1053, -256
  %1056 = or i64 %1055, %1054
  store i64 %1056, ptr %1051, align 8
  %1057 = load i32, ptr %24, align 4
  %1058 = sub nsw i32 %1057, 1
  %1059 = load ptr, ptr %13, align 8
  %1060 = load i32, ptr %23, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1059, i64 %1061
  %1063 = zext i32 %1058 to i64
  %1064 = load i64, ptr %1062, align 8
  %1065 = and i64 %1063, 255
  %1066 = shl i64 %1065, 32
  %1067 = and i64 %1064, -1095216660481
  %1068 = or i64 %1067, %1066
  store i64 %1068, ptr %1062, align 8
  %1069 = load i32, ptr %20, align 4
  %1070 = load ptr, ptr %13, align 8
  %1071 = load i32, ptr %23, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1070, i64 %1072
  %1074 = zext i32 %1069 to i64
  %1075 = load i64, ptr %1073, align 8
  %1076 = and i64 %1074, 4095
  %1077 = shl i64 %1076, 8
  %1078 = and i64 %1075, -1048321
  %1079 = or i64 %1078, %1077
  store i64 %1079, ptr %1073, align 8
  %1080 = load i32, ptr %21, align 4
  %1081 = load ptr, ptr %13, align 8
  %1082 = load i32, ptr %23, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1081, i64 %1083
  %1085 = zext i32 %1080 to i64
  %1086 = load i64, ptr %1084, align 8
  %1087 = and i64 %1085, 4095
  %1088 = shl i64 %1087, 40
  %1089 = and i64 %1086, -4502500115742721
  %1090 = or i64 %1089, %1088
  store i64 %1090, ptr %1084, align 8
  %1091 = load ptr, ptr %13, align 8
  %1092 = load i32, ptr %23, align 4
  %1093 = add nsw i32 %1092, 1
  store i32 %1093, ptr %23, align 4
  %1094 = sext i32 %1092 to i64
  %1095 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1091, i64 %1094
  %1096 = load i64, ptr %1095, align 8
  %1097 = and i64 %1096, -4293918721
  %1098 = or i64 %1097, 2097152
  store i64 %1098, ptr %1095, align 8
  %1099 = load ptr, ptr %15, align 8
  %1100 = load i32, ptr %20, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1099, i64 %1101
  %1103 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1102, i32 0, i32 1
  %1104 = load i64, ptr %1103, align 8
  %1105 = xor i64 %1104, -1
  %1106 = load ptr, ptr %15, align 8
  %1107 = load i32, ptr %21, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1106, i64 %1108
  %1110 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1109, i32 0, i32 1
  %1111 = load i64, ptr %1110, align 8
  %1112 = xor i64 %1111, -1
  %1113 = and i64 %1105, %1112
  %1114 = load ptr, ptr %13, align 8
  %1115 = load i32, ptr %23, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1114, i64 %1116
  %1118 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1117, i32 0, i32 1
  store i64 %1113, ptr %1118, align 8
  %1119 = load i32, ptr %24, align 4
  %1120 = sub nsw i32 %1119, 1
  %1121 = load ptr, ptr %13, align 8
  %1122 = load i32, ptr %23, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1121, i64 %1123
  %1125 = zext i32 %1120 to i64
  %1126 = load i64, ptr %1124, align 8
  %1127 = and i64 %1125, 255
  %1128 = and i64 %1126, -256
  %1129 = or i64 %1128, %1127
  store i64 %1129, ptr %1124, align 8
  %1130 = load i32, ptr %24, align 4
  %1131 = sub nsw i32 %1130, 1
  %1132 = load ptr, ptr %13, align 8
  %1133 = load i32, ptr %23, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1132, i64 %1134
  %1136 = zext i32 %1131 to i64
  %1137 = load i64, ptr %1135, align 8
  %1138 = and i64 %1136, 255
  %1139 = shl i64 %1138, 32
  %1140 = and i64 %1137, -1095216660481
  %1141 = or i64 %1140, %1139
  store i64 %1141, ptr %1135, align 8
  %1142 = load i32, ptr %20, align 4
  %1143 = load ptr, ptr %13, align 8
  %1144 = load i32, ptr %23, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1143, i64 %1145
  %1147 = zext i32 %1142 to i64
  %1148 = load i64, ptr %1146, align 8
  %1149 = and i64 %1147, 4095
  %1150 = shl i64 %1149, 8
  %1151 = and i64 %1148, -1048321
  %1152 = or i64 %1151, %1150
  store i64 %1152, ptr %1146, align 8
  %1153 = load i32, ptr %21, align 4
  %1154 = load ptr, ptr %13, align 8
  %1155 = load i32, ptr %23, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1154, i64 %1156
  %1158 = zext i32 %1153 to i64
  %1159 = load i64, ptr %1157, align 8
  %1160 = and i64 %1158, 4095
  %1161 = shl i64 %1160, 40
  %1162 = and i64 %1159, -4502500115742721
  %1163 = or i64 %1162, %1161
  store i64 %1163, ptr %1157, align 8
  %1164 = load ptr, ptr %13, align 8
  %1165 = load i32, ptr %23, align 4
  %1166 = add nsw i32 %1165, 1
  store i32 %1166, ptr %23, align 4
  %1167 = sext i32 %1165 to i64
  %1168 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1164, i64 %1167
  %1169 = load i64, ptr %1168, align 8
  %1170 = and i64 %1169, -4293918721
  %1171 = or i64 %1170, 3145728
  store i64 %1171, ptr %1168, align 8
  %1172 = load ptr, ptr %15, align 8
  %1173 = load i32, ptr %20, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1172, i64 %1174
  %1176 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1175, i32 0, i32 1
  %1177 = load i64, ptr %1176, align 8
  %1178 = load ptr, ptr %15, align 8
  %1179 = load i32, ptr %21, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1178, i64 %1180
  %1182 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1181, i32 0, i32 1
  %1183 = load i64, ptr %1182, align 8
  %1184 = xor i64 %1177, %1183
  %1185 = load ptr, ptr %13, align 8
  %1186 = load i32, ptr %23, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1185, i64 %1187
  %1189 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1188, i32 0, i32 1
  store i64 %1184, ptr %1189, align 8
  %1190 = load i32, ptr %24, align 4
  %1191 = sub nsw i32 %1190, 1
  %1192 = load ptr, ptr %13, align 8
  %1193 = load i32, ptr %23, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1192, i64 %1194
  %1196 = zext i32 %1191 to i64
  %1197 = load i64, ptr %1195, align 8
  %1198 = and i64 %1196, 255
  %1199 = and i64 %1197, -256
  %1200 = or i64 %1199, %1198
  store i64 %1200, ptr %1195, align 8
  %1201 = load i32, ptr %24, align 4
  %1202 = sub nsw i32 %1201, 1
  %1203 = load ptr, ptr %13, align 8
  %1204 = load i32, ptr %23, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1203, i64 %1205
  %1207 = zext i32 %1202 to i64
  %1208 = load i64, ptr %1206, align 8
  %1209 = and i64 %1207, 255
  %1210 = shl i64 %1209, 32
  %1211 = and i64 %1208, -1095216660481
  %1212 = or i64 %1211, %1210
  store i64 %1212, ptr %1206, align 8
  %1213 = load i32, ptr %20, align 4
  %1214 = load ptr, ptr %13, align 8
  %1215 = load i32, ptr %23, align 4
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1214, i64 %1216
  %1218 = zext i32 %1213 to i64
  %1219 = load i64, ptr %1217, align 8
  %1220 = and i64 %1218, 4095
  %1221 = shl i64 %1220, 8
  %1222 = and i64 %1219, -1048321
  %1223 = or i64 %1222, %1221
  store i64 %1223, ptr %1217, align 8
  %1224 = load i32, ptr %21, align 4
  %1225 = load ptr, ptr %13, align 8
  %1226 = load i32, ptr %23, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1225, i64 %1227
  %1229 = zext i32 %1224 to i64
  %1230 = load i64, ptr %1228, align 8
  %1231 = and i64 %1229, 4095
  %1232 = shl i64 %1231, 40
  %1233 = and i64 %1230, -4502500115742721
  %1234 = or i64 %1233, %1232
  store i64 %1234, ptr %1228, align 8
  %1235 = load ptr, ptr %13, align 8
  %1236 = load i32, ptr %23, align 4
  %1237 = add nsw i32 %1236, 1
  store i32 %1237, ptr %23, align 4
  %1238 = sext i32 %1236 to i64
  %1239 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1235, i64 %1238
  %1240 = load i64, ptr %1239, align 8
  %1241 = and i64 %1240, -4293918721
  %1242 = or i64 %1241, 4194304
  store i64 %1242, ptr %1239, align 8
  br label %1243

1243:                                             ; preds = %883
  %1244 = load i32, ptr %21, align 4
  %1245 = add nsw i32 %1244, 1
  store i32 %1245, ptr %21, align 4
  br label %879, !llvm.loop !15

1246:                                             ; preds = %879
  br label %1247

1247:                                             ; preds = %1246
  %1248 = load i32, ptr %20, align 4
  %1249 = add nsw i32 %1248, 1
  store i32 %1249, ptr %20, align 4
  br label %872, !llvm.loop !16

1250:                                             ; preds = %872
  %1251 = load ptr, ptr %12, align 8
  call void @Vec_IntClear(ptr noundef %1251)
  store i32 0, ptr %20, align 4
  br label %1252

1252:                                             ; preds = %1328, %1250
  %1253 = load i32, ptr %20, align 4
  %1254 = load i32, ptr %23, align 4
  %1255 = icmp slt i32 %1253, %1254
  br i1 %1255, label %1256, label %1331

1256:                                             ; preds = %1252
  %1257 = load ptr, ptr %13, align 8
  %1258 = load i32, ptr %20, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1257, i64 %1259
  %1261 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1260, i32 0, i32 1
  %1262 = load i64, ptr %1261, align 8
  %1263 = load i64, ptr %5, align 8
  %1264 = call i32 @Bdc_CountSpfd(i64 noundef %1262, i64 noundef %1263)
  %1265 = load ptr, ptr %13, align 8
  %1266 = load i32, ptr %20, align 4
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1265, i64 %1267
  %1269 = zext i32 %1264 to i64
  %1270 = load i64, ptr %1268, align 8
  %1271 = and i64 %1269, 4095
  %1272 = shl i64 %1271, 52
  %1273 = and i64 %1270, 4503599627370495
  %1274 = or i64 %1273, %1272
  store i64 %1274, ptr %1268, align 8
  %1275 = load ptr, ptr %13, align 8
  %1276 = load i32, ptr %20, align 4
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1275, i64 %1277
  %1279 = load i64, ptr %1278, align 8
  %1280 = lshr i64 %1279, 52
  %1281 = trunc i64 %1280 to i32
  %1282 = icmp sgt i32 %1281, 300
  br i1 %1282, label %1283, label %1290

1283:                                             ; preds = %1256
  %1284 = load ptr, ptr %13, align 8
  %1285 = load i32, ptr %20, align 4
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1284, i64 %1286
  %1288 = load ptr, ptr %10, align 8
  %1289 = load i64, ptr %5, align 8
  call void @Bdc_SpfdPrint(ptr noundef %1287, i32 noundef 1, ptr noundef %1288, i64 noundef %1289)
  br label %1290

1290:                                             ; preds = %1283, %1256
  %1291 = load ptr, ptr %12, align 8
  %1292 = load ptr, ptr %13, align 8
  %1293 = load i32, ptr %20, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1292, i64 %1294
  %1296 = load i64, ptr %1295, align 8
  %1297 = lshr i64 %1296, 52
  %1298 = trunc i64 %1297 to i32
  call void @Vec_IntPush(ptr noundef %1291, i32 noundef %1298)
  %1299 = load i64, ptr %5, align 8
  %1300 = load ptr, ptr %13, align 8
  %1301 = load i32, ptr %20, align 4
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1300, i64 %1302
  %1304 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1303, i32 0, i32 1
  %1305 = load i64, ptr %1304, align 8
  %1306 = icmp eq i64 %1299, %1305
  br i1 %1306, label %1317, label %1307

1307:                                             ; preds = %1290
  %1308 = load i64, ptr %5, align 8
  %1309 = load ptr, ptr %13, align 8
  %1310 = load i32, ptr %20, align 4
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1309, i64 %1311
  %1313 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1312, i32 0, i32 1
  %1314 = load i64, ptr %1313, align 8
  %1315 = xor i64 %1314, -1
  %1316 = icmp eq i64 %1308, %1315
  br i1 %1316, label %1317, label %1327

1317:                                             ; preds = %1307, %1290
  %1318 = load i32, ptr %24, align 4
  %1319 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %1318)
  %1320 = load ptr, ptr %13, align 8
  %1321 = load i32, ptr %20, align 4
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1320, i64 %1322
  %1324 = load i32, ptr %24, align 4
  %1325 = load ptr, ptr %10, align 8
  %1326 = load i64, ptr %5, align 8
  call void @Bdc_SpfdPrint(ptr noundef %1323, i32 noundef %1324, ptr noundef %1325, i64 noundef %1326)
  br label %1412

1327:                                             ; preds = %1307
  br label %1328

1328:                                             ; preds = %1327
  %1329 = load i32, ptr %20, align 4
  %1330 = add nsw i32 %1329, 1
  store i32 %1330, ptr %20, align 4
  br label %1252, !llvm.loop !17

1331:                                             ; preds = %1252
  %1332 = load ptr, ptr %12, align 8
  %1333 = call ptr @Vec_IntArray(ptr noundef %1332)
  %1334 = load i32, ptr %23, align 4
  %1335 = call ptr @Abc_MergeSortCost(ptr noundef %1333, i32 noundef %1334)
  store ptr %1335, ptr %19, align 8
  %1336 = load ptr, ptr %12, align 8
  %1337 = load ptr, ptr %19, align 8
  %1338 = load i32, ptr %23, align 4
  %1339 = sub nsw i32 %1338, 1
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds i32, ptr %1337, i64 %1340
  %1342 = load i32, ptr %1341, align 4
  %1343 = call i32 @Vec_IntEntry(ptr noundef %1336, i32 noundef %1342)
  %1344 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %1343)
  %1345 = load i32, ptr %7, align 4
  %1346 = sext i32 %1345 to i64
  %1347 = call noalias ptr @calloc(i64 noundef %1346, i64 noundef 16) #10
  store ptr %1347, ptr %16, align 8
  store i32 0, ptr %21, align 4
  %1348 = load i32, ptr %23, align 4
  %1349 = sub nsw i32 %1348, 1
  store i32 %1349, ptr %20, align 4
  br label %1350

1350:                                             ; preds = %1372, %1331
  %1351 = load i32, ptr %20, align 4
  %1352 = icmp sge i32 %1351, 0
  br i1 %1352, label %1353, label %1375

1353:                                             ; preds = %1350
  %1354 = load ptr, ptr %16, align 8
  %1355 = load i32, ptr %21, align 4
  %1356 = add nsw i32 %1355, 1
  store i32 %1356, ptr %21, align 4
  %1357 = sext i32 %1355 to i64
  %1358 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1354, i64 %1357
  %1359 = load ptr, ptr %13, align 8
  %1360 = load ptr, ptr %19, align 8
  %1361 = load i32, ptr %20, align 4
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds i32, ptr %1360, i64 %1362
  %1364 = load i32, ptr %1363, align 4
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1359, i64 %1365
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1358, ptr align 8 %1366, i64 16, i1 false)
  %1367 = load i32, ptr %21, align 4
  %1368 = load i32, ptr %7, align 4
  %1369 = icmp eq i32 %1367, %1368
  br i1 %1369, label %1370, label %1371

1370:                                             ; preds = %1353
  br label %1375

1371:                                             ; preds = %1353
  br label %1372

1372:                                             ; preds = %1371
  %1373 = load i32, ptr %20, align 4
  %1374 = add nsw i32 %1373, -1
  store i32 %1374, ptr %20, align 4
  br label %1350, !llvm.loop !18

1375:                                             ; preds = %1370, %1350
  %1376 = load ptr, ptr %19, align 8
  %1377 = icmp ne ptr %1376, null
  br i1 %1377, label %1378, label %1380

1378:                                             ; preds = %1375
  %1379 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1379) #11
  store ptr null, ptr %19, align 8
  br label %1381

1380:                                             ; preds = %1375
  br label %1381

1381:                                             ; preds = %1380, %1378
  %1382 = load ptr, ptr %10, align 8
  %1383 = load ptr, ptr %16, align 8
  call void @Vec_PtrPush(ptr noundef %1382, ptr noundef %1383)
  %1384 = load ptr, ptr %11, align 8
  %1385 = load i32, ptr %21, align 4
  call void @Vec_IntPush(ptr noundef %1384, i32 noundef %1385)
  %1386 = load i32, ptr %21, align 4
  %1387 = load i32, ptr %23, align 4
  %1388 = load i32, ptr %24, align 4
  %1389 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %1386, i32 noundef %1387, i32 noundef %1388)
  %1390 = call i64 @Abc_Clock()
  %1391 = load i64, ptr %25, align 8
  %1392 = sub nsw i64 %1390, %1391
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.14, i64 noundef %1392)
  store i32 0, ptr %20, align 4
  br label %1393

1393:                                             ; preds = %1404, %1381
  %1394 = load i32, ptr %20, align 4
  %1395 = icmp slt i32 %1394, 10
  br i1 %1395, label %1396, label %1407

1396:                                             ; preds = %1393
  %1397 = load ptr, ptr %16, align 8
  %1398 = load i32, ptr %20, align 4
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %1397, i64 %1399
  %1401 = load i32, ptr %24, align 4
  %1402 = load ptr, ptr %10, align 8
  %1403 = load i64, ptr %5, align 8
  call void @Bdc_SpfdPrint(ptr noundef %1400, i32 noundef %1401, ptr noundef %1402, i64 noundef %1403)
  br label %1404

1404:                                             ; preds = %1396
  %1405 = load i32, ptr %20, align 4
  %1406 = add nsw i32 %1405, 1
  store i32 %1406, ptr %20, align 4
  br label %1393, !llvm.loop !19

1407:                                             ; preds = %1393
  br label %1408

1408:                                             ; preds = %1407
  %1409 = load i32, ptr %24, align 4
  %1410 = add nsw i32 %1409, 1
  store i32 %1410, ptr %24, align 4
  br label %470, !llvm.loop !20

1411:                                             ; preds = %470
  br label %1412

1412:                                             ; preds = %1411, %1317, %455
  %1413 = load ptr, ptr %13, align 8
  %1414 = icmp ne ptr %1413, null
  br i1 %1414, label %1415, label %1417

1415:                                             ; preds = %1412
  %1416 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %1416) #11
  store ptr null, ptr %13, align 8
  br label %1418

1417:                                             ; preds = %1412
  br label %1418

1418:                                             ; preds = %1417, %1415
  store i32 0, ptr %20, align 4
  br label %1419

1419:                                             ; preds = %1437, %1418
  %1420 = load i32, ptr %20, align 4
  %1421 = load ptr, ptr %10, align 8
  %1422 = call i32 @Vec_PtrSize(ptr noundef %1421)
  %1423 = icmp slt i32 %1420, %1422
  br i1 %1423, label %1424, label %1428

1424:                                             ; preds = %1419
  %1425 = load ptr, ptr %10, align 8
  %1426 = load i32, ptr %20, align 4
  %1427 = call ptr @Vec_PtrEntry(ptr noundef %1425, i32 noundef %1426)
  store ptr %1427, ptr %13, align 8
  br label %1428

1428:                                             ; preds = %1424, %1419
  %1429 = phi i1 [ false, %1419 ], [ true, %1424 ]
  br i1 %1429, label %1430, label %1440

1430:                                             ; preds = %1428
  %1431 = load ptr, ptr %13, align 8
  %1432 = icmp ne ptr %1431, null
  br i1 %1432, label %1433, label %1435

1433:                                             ; preds = %1430
  %1434 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %1434) #11
  store ptr null, ptr %13, align 8
  br label %1436

1435:                                             ; preds = %1430
  br label %1436

1436:                                             ; preds = %1435, %1433
  br label %1437

1437:                                             ; preds = %1436
  %1438 = load i32, ptr %20, align 4
  %1439 = add nsw i32 %1438, 1
  store i32 %1439, ptr %20, align 4
  br label %1419, !llvm.loop !21

1440:                                             ; preds = %1428
  %1441 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %1441)
  %1442 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %1442)
  %1443 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %1443)
  br label %1444

1444:                                             ; preds = %1440, %73, %51
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
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
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
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

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Bdc_CountSpfd(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load i64, ptr %3, align 8
  %10 = xor i64 %9, -1
  %11 = load i64, ptr %4, align 8
  %12 = xor i64 %11, -1
  %13 = and i64 %10, %12
  %14 = call i32 @Bdc_CountOnes(i64 noundef %13)
  store i32 %14, ptr %5, align 4
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = xor i64 %16, -1
  %18 = and i64 %15, %17
  %19 = call i32 @Bdc_CountOnes(i64 noundef %18)
  store i32 %19, ptr %6, align 4
  %20 = load i64, ptr %3, align 8
  %21 = xor i64 %20, -1
  %22 = load i64, ptr %4, align 8
  %23 = and i64 %21, %22
  %24 = call i32 @Bdc_CountOnes(i64 noundef %23)
  store i32 %24, ptr %7, align 4
  %25 = load i64, ptr %3, align 8
  %26 = load i64, ptr %4, align 8
  %27 = and i64 %25, %26
  %28 = call i32 @Bdc_CountOnes(i64 noundef %27)
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %8, align 4
  %31 = mul nsw i32 %29, %30
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %6, align 4
  %34 = mul nsw i32 %32, %33
  %35 = add nsw i32 %31, %34
  ret i32 %35
}

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
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.38, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.39, double noundef %11)
  ret void
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
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

declare ptr @Abc_MergeSortCost(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

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
define void @Bdc_SpfdDecomposeTest_() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i64 5787785614694942730, ptr %2, align 8
  store i32 6, ptr %3, align 4
  store i32 200, ptr %4, align 4
  store i32 20, ptr %5, align 4
  %6 = load i32, ptr %1, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %0
  %9 = load i64, ptr %2, align 8
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %5, align 4
  call void @Bdc_SpfdDecompose(i64 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %8, %0
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Bdc_SpfdMark0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %9, 536870911
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %50

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 31
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %50

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, -2147483649
  %24 = or i64 %23, 2147483648
  store i64 %24, ptr %21, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 63
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 536870911
  %34 = trunc i64 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %30, i64 %35
  %37 = call i32 @Bdc_SpfdMark0(ptr noundef %29, ptr noundef %36)
  %38 = add nsw i32 %28, %37
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 32
  %44 = and i64 %43, 536870911
  %45 = trunc i64 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %40, i64 %46
  %48 = call i32 @Bdc_SpfdMark0(ptr noundef %39, ptr noundef %47)
  %49 = add nsw i32 %38, %48
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %20, %19, %11
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @Bdc_SpfdMark1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %9, 536870911
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %50

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 63
  %16 = trunc i64 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %50

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 9223372036854775807
  %23 = or i64 %22, -9223372036854775808
  store i64 %23, ptr %20, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 31
  %27 = and i64 %26, 1
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 536870911
  %34 = trunc i64 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %30, i64 %35
  %37 = call i32 @Bdc_SpfdMark1(ptr noundef %29, ptr noundef %36)
  %38 = add nsw i32 %28, %37
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 32
  %44 = and i64 %43, 536870911
  %45 = trunc i64 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %40, i64 %46
  %48 = call i32 @Bdc_SpfdMark1(ptr noundef %39, ptr noundef %47)
  %49 = add nsw i32 %38, %48
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %19, %18, %11
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define void @Bdc_SpfdUnmark0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 536870911
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %33

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -2147483649
  %15 = or i64 %14, 0
  store i64 %15, ptr %12, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 536870911
  %21 = trunc i64 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %17, i64 %22
  call void @Bdc_SpfdUnmark0(ptr noundef %16, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 32
  %29 = and i64 %28, 536870911
  %30 = trunc i64 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %25, i64 %31
  call void @Bdc_SpfdUnmark0(ptr noundef %24, ptr noundef %32)
  br label %33

33:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bdc_SpfdUnmark1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 536870911
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %33

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 9223372036854775807
  %15 = or i64 %14, 0
  store i64 %15, ptr %12, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 536870911
  %21 = trunc i64 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %17, i64 %22
  call void @Bdc_SpfdUnmark1(ptr noundef %16, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 32
  %29 = and i64 %28, 536870911
  %30 = trunc i64 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %25, i64 %31
  call void @Bdc_SpfdUnmark1(ptr noundef %24, ptr noundef %32)
  br label %33

33:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Bdc_SpfdCheckOverlap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Bdc_SpfdMark0(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @Bdc_SpfdMark1(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  call void @Bdc_SpfdUnmark0(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  call void @Bdc_SpfdUnmark1(ptr noundef %16, ptr noundef %17)
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @Bdc_SpfdHashValue(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr %3, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %6, align 4
  %10 = icmp ult i32 %9, 8
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = load i32, ptr %6, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i32], ptr @Bdc_SpfdHashValue.BigPrimes, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = mul i32 %15, %21
  %23 = load i32, ptr %7, align 4
  %24 = xor i32 %23, %22
  store i32 %24, ptr %7, align 4
  br label %25

25:                                               ; preds = %11
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %8, !llvm.loop !22

28:                                               ; preds = %8
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %4, align 4
  %31 = urem i32 %29, %30
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define ptr @Bdc_SpfdHashLookup(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @Bdc_SpfdHashValue(i64 noundef %10, i32 noundef %11)
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %9, i64 %13
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %20, i32 0, i32 2
  store ptr %21, ptr %4, align 8
  br label %52

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %23, i64 %27
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %45, %22
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %7, align 8
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  br label %52

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %42, i32 0, i32 1
  store ptr %43, ptr %4, align 8
  br label %52

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %46, i64 %50
  store ptr %51, ptr %8, align 8
  br label %29

52:                                               ; preds = %41, %35, %19
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define ptr @Bdc_SpfdDecomposeTest__(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 250000000, ptr %3, align 4
  store i32 201326611, ptr %4, align 4
  store i32 6, ptr %5, align 4
  %31 = call i64 @Abc_Clock()
  store i64 %31, ptr %13, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sitofp i32 %32 to double
  %34 = fmul double 2.400000e+01, %33
  %35 = fdiv double %34, 0x4130000000000000
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, double noundef %35)
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = call noalias ptr @calloc(i64 noundef %38, i64 noundef 24) #10
  store ptr %39, ptr %18, align 8
  %40 = load ptr, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 -1, i64 24, i1 false)
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %41, i32 0, i32 2
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %18, align 8
  store ptr %43, ptr %19, align 8
  br label %44

44:                                               ; preds = %54, %1
  %45 = load ptr, ptr %19, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %46, i64 %48
  %50 = icmp ult ptr %45, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %52, i32 0, i32 2
  store i32 0, ptr %53, align 4
  br label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %55, i32 1
  store ptr %56, ptr %19, align 8
  br label %44, !llvm.loop !23

57:                                               ; preds = %44
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %58, i64 1
  store ptr %59, ptr %19, align 8
  %60 = load ptr, ptr %19, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 24
  %66 = trunc i64 %65 to i32
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %66)
  %68 = load i32, ptr %3, align 4
  %69 = call ptr @Vec_WrdStart(i32 noundef %68)
  store ptr %69, ptr %16, align 8
  %70 = load i32, ptr %3, align 4
  %71 = call ptr @Vec_IntStart(i32 noundef %70)
  store ptr %71, ptr %17, align 8
  %72 = load ptr, ptr %16, align 8
  call void @Vec_WrdClear(ptr noundef %72)
  %73 = load ptr, ptr %17, align 8
  call void @Vec_IntClear(ptr noundef %73)
  %74 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %74, ptr %15, align 8
  %75 = load ptr, ptr %15, align 8
  call void @Vec_IntPush(ptr noundef %75, i32 noundef 1)
  store i32 0, ptr %7, align 4
  br label %76

76:                                               ; preds = %120, %57
  %77 = load i32, ptr %7, align 4
  %78 = icmp slt i32 %77, 6
  br i1 %78, label %79, label %123

79:                                               ; preds = %76
  %80 = load ptr, ptr %19, align 8
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, -536870912
  %83 = or i64 %82, 536870911
  store i64 %83, ptr %80, align 8
  %84 = load i32, ptr %7, align 4
  %85 = load ptr, ptr %19, align 8
  %86 = zext i32 %84 to i64
  %87 = load i64, ptr %85, align 8
  %88 = and i64 %86, 536870911
  %89 = shl i64 %88, 32
  %90 = and i64 %87, -2305843004918726657
  %91 = or i64 %90, %89
  store i64 %91, ptr %85, align 8
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x i64], ptr @Truths, i64 0, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %19, align 8
  %97 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %96, i32 0, i32 3
  store i64 %95, ptr %97, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = load i32, ptr %4, align 4
  %100 = load ptr, ptr %19, align 8
  %101 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = call ptr @Bdc_SpfdHashLookup(ptr noundef %98, i32 noundef %99, i64 noundef %102)
  store ptr %103, ptr %6, align 8
  %104 = load ptr, ptr %19, align 8
  %105 = load ptr, ptr %18, align 8
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 24
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %6, align 8
  store i32 %110, ptr %111, align 4
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %112, i32 1
  store ptr %113, ptr %19, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [6 x i64], ptr @Truths, i64 0, i64 %116
  %118 = load i64, ptr %117, align 8
  call void @Vec_WrdPush(ptr noundef %114, i64 noundef %118)
  %119 = load ptr, ptr %17, align 8
  call void @Vec_IntPush(ptr noundef %119, i32 noundef 0)
  br label %120

120:                                              ; preds = %79
  %121 = load i32, ptr %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %7, align 4
  br label %76, !llvm.loop !24

123:                                              ; preds = %76
  %124 = load ptr, ptr %15, align 8
  call void @Vec_IntPush(ptr noundef %124, i32 noundef 7)
  %125 = load ptr, ptr %19, align 8
  %126 = load ptr, ptr %18, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 24
  %131 = trunc i64 %130 to i32
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %131)
  store i32 0, ptr %8, align 4
  br label %133

133:                                              ; preds = %428, %123
  %134 = load i32, ptr %8, align 4
  %135 = load i32, ptr %5, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %431

137:                                              ; preds = %133
  store i32 0, ptr %10, align 4
  br label %138

138:                                              ; preds = %416, %137
  %139 = load i32, ptr %10, align 4
  %140 = load i32, ptr %5, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %419

142:                                              ; preds = %138
  store i32 0, ptr %9, align 4
  br label %143

143:                                              ; preds = %412, %142
  %144 = load i32, ptr %9, align 4
  %145 = load i32, ptr %5, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %415

147:                                              ; preds = %143
  %148 = load i32, ptr %10, align 4
  %149 = load i32, ptr %9, align 4
  %150 = add nsw i32 %148, %149
  %151 = load i32, ptr %8, align 4
  %152 = icmp ne i32 %150, %151
  br i1 %152, label %157, label %153

153:                                              ; preds = %147
  %154 = load i32, ptr %10, align 4
  %155 = load i32, ptr %9, align 4
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %153, %147
  br label %412

158:                                              ; preds = %153
  %159 = load ptr, ptr %18, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = load i32, ptr %10, align 4
  %162 = call i32 @Vec_IntEntry(ptr noundef %160, i32 noundef %161)
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %159, i64 %163
  store ptr %164, ptr %20, align 8
  %165 = load ptr, ptr %18, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = load i32, ptr %10, align 4
  %168 = add nsw i32 %167, 1
  %169 = call i32 @Vec_IntEntry(ptr noundef %166, i32 noundef %168)
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %165, i64 %170
  store ptr %171, ptr %21, align 8
  %172 = load ptr, ptr %18, align 8
  %173 = load ptr, ptr %15, align 8
  %174 = load i32, ptr %9, align 4
  %175 = call i32 @Vec_IntEntry(ptr noundef %173, i32 noundef %174)
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %172, i64 %176
  store ptr %177, ptr %22, align 8
  %178 = load ptr, ptr %18, align 8
  %179 = load ptr, ptr %15, align 8
  %180 = load i32, ptr %9, align 4
  %181 = add nsw i32 %180, 1
  %182 = call i32 @Vec_IntEntry(ptr noundef %179, i32 noundef %181)
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %178, i64 %183
  store ptr %184, ptr %23, align 8
  %185 = call i64 @Abc_Clock()
  store i64 %185, ptr %14, align 8
  %186 = load ptr, ptr %21, align 8
  %187 = load ptr, ptr %20, align 8
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = sdiv exact i64 %190, 24
  %192 = trunc i64 %191 to i32
  %193 = load ptr, ptr %23, align 8
  %194 = load ptr, ptr %22, align 8
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = sdiv exact i64 %197, 24
  %199 = trunc i64 %198 to i32
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %192, i32 noundef %199)
  %201 = load ptr, ptr %20, align 8
  store ptr %201, ptr %24, align 8
  br label %202

202:                                              ; preds = %393, %158
  %203 = load ptr, ptr %24, align 8
  %204 = load ptr, ptr %21, align 8
  %205 = icmp ult ptr %203, %204
  br i1 %205, label %206, label %396

206:                                              ; preds = %202
  %207 = load ptr, ptr %22, align 8
  store ptr %207, ptr %25, align 8
  br label %208

208:                                              ; preds = %389, %206
  %209 = load ptr, ptr %25, align 8
  %210 = load ptr, ptr %23, align 8
  %211 = icmp ult ptr %209, %210
  br i1 %211, label %212, label %392

212:                                              ; preds = %208
  %213 = load i32, ptr %10, align 4
  %214 = load i32, ptr %9, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %220, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %25, align 8
  %218 = load ptr, ptr %24, align 8
  %219 = icmp ugt ptr %217, %218
  br i1 %219, label %220, label %388

220:                                              ; preds = %216, %212
  store i32 0, ptr %11, align 4
  br label %221

221:                                              ; preds = %384, %220
  %222 = load i32, ptr %11, align 4
  %223 = icmp slt i32 %222, 5
  br i1 %223, label %224, label %387

224:                                              ; preds = %221
  %225 = load i32, ptr %11, align 4
  %226 = and i32 %225, 1
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %233

228:                                              ; preds = %224
  %229 = load ptr, ptr %24, align 8
  %230 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %229, i32 0, i32 3
  %231 = load i64, ptr %230, align 8
  %232 = xor i64 %231, -1
  br label %237

233:                                              ; preds = %224
  %234 = load ptr, ptr %24, align 8
  %235 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %234, i32 0, i32 3
  %236 = load i64, ptr %235, align 8
  br label %237

237:                                              ; preds = %233, %228
  %238 = phi i64 [ %232, %228 ], [ %236, %233 ]
  store i64 %238, ptr %26, align 8
  %239 = load i32, ptr %11, align 4
  %240 = ashr i32 %239, 1
  %241 = and i32 %240, 1
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %248

243:                                              ; preds = %237
  %244 = load ptr, ptr %25, align 8
  %245 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %244, i32 0, i32 3
  %246 = load i64, ptr %245, align 8
  %247 = xor i64 %246, -1
  br label %252

248:                                              ; preds = %237
  %249 = load ptr, ptr %25, align 8
  %250 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %249, i32 0, i32 3
  %251 = load i64, ptr %250, align 8
  br label %252

252:                                              ; preds = %248, %243
  %253 = phi i64 [ %247, %243 ], [ %251, %248 ]
  store i64 %253, ptr %27, align 8
  %254 = load i32, ptr %11, align 4
  %255 = ashr i32 %254, 2
  %256 = and i32 %255, 1
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %252
  %259 = load i64, ptr %26, align 8
  %260 = load i64, ptr %27, align 8
  %261 = xor i64 %259, %260
  br label %266

262:                                              ; preds = %252
  %263 = load i64, ptr %26, align 8
  %264 = load i64, ptr %27, align 8
  %265 = and i64 %263, %264
  br label %266

266:                                              ; preds = %262, %258
  %267 = phi i64 [ %261, %258 ], [ %265, %262 ]
  store i64 %267, ptr %28, align 8
  %268 = load i64, ptr %28, align 8
  %269 = and i64 %268, 1
  %270 = trunc i64 %269 to i32
  store i32 %270, ptr %12, align 4
  %271 = load i32, ptr %12, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %266
  %274 = load i64, ptr %28, align 8
  %275 = xor i64 %274, -1
  store i64 %275, ptr %28, align 8
  br label %276

276:                                              ; preds = %273, %266
  %277 = load i64, ptr %28, align 8
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  br label %384

280:                                              ; preds = %276
  %281 = load ptr, ptr %18, align 8
  %282 = load i32, ptr %4, align 4
  %283 = load i64, ptr %28, align 8
  %284 = call ptr @Bdc_SpfdHashLookup(ptr noundef %281, i32 noundef %282, i64 noundef %283)
  store ptr %284, ptr %6, align 8
  %285 = load ptr, ptr %6, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %288

287:                                              ; preds = %280
  br label %384

288:                                              ; preds = %280
  %289 = load ptr, ptr %24, align 8
  %290 = load ptr, ptr %18, align 8
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = sdiv exact i64 %293, 24
  %295 = trunc i64 %294 to i32
  %296 = load ptr, ptr %19, align 8
  %297 = zext i32 %295 to i64
  %298 = load i64, ptr %296, align 8
  %299 = and i64 %297, 536870911
  %300 = and i64 %298, -536870912
  %301 = or i64 %300, %299
  store i64 %301, ptr %296, align 8
  %302 = load i32, ptr %11, align 4
  %303 = and i32 %302, 1
  %304 = load ptr, ptr %19, align 8
  %305 = zext i32 %303 to i64
  %306 = load i64, ptr %304, align 8
  %307 = and i64 %305, 1
  %308 = shl i64 %307, 29
  %309 = and i64 %306, -536870913
  %310 = or i64 %309, %308
  store i64 %310, ptr %304, align 8
  %311 = load ptr, ptr %25, align 8
  %312 = load ptr, ptr %18, align 8
  %313 = ptrtoint ptr %311 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = sdiv exact i64 %315, 24
  %317 = trunc i64 %316 to i32
  %318 = load ptr, ptr %19, align 8
  %319 = zext i32 %317 to i64
  %320 = load i64, ptr %318, align 8
  %321 = and i64 %319, 536870911
  %322 = shl i64 %321, 32
  %323 = and i64 %320, -2305843004918726657
  %324 = or i64 %323, %322
  store i64 %324, ptr %318, align 8
  %325 = load i32, ptr %11, align 4
  %326 = ashr i32 %325, 1
  %327 = and i32 %326, 1
  %328 = load ptr, ptr %19, align 8
  %329 = zext i32 %327 to i64
  %330 = load i64, ptr %328, align 8
  %331 = and i64 %329, 1
  %332 = shl i64 %331, 61
  %333 = and i64 %330, -2305843009213693953
  %334 = or i64 %333, %332
  store i64 %334, ptr %328, align 8
  %335 = load i32, ptr %11, align 4
  %336 = ashr i32 %335, 2
  %337 = and i32 %336, 1
  %338 = load ptr, ptr %19, align 8
  %339 = zext i32 %337 to i64
  %340 = load i64, ptr %338, align 8
  %341 = and i64 %339, 1
  %342 = shl i64 %341, 62
  %343 = and i64 %340, -4611686018427387905
  %344 = or i64 %343, %342
  store i64 %344, ptr %338, align 8
  %345 = load i64, ptr %28, align 8
  %346 = load ptr, ptr %19, align 8
  %347 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %346, i32 0, i32 3
  store i64 %345, ptr %347, align 8
  %348 = load i32, ptr %12, align 4
  %349 = load ptr, ptr %19, align 8
  %350 = zext i32 %348 to i64
  %351 = load i64, ptr %349, align 8
  %352 = and i64 %350, 1
  %353 = shl i64 %352, 30
  %354 = and i64 %351, -1073741825
  %355 = or i64 %354, %353
  store i64 %355, ptr %349, align 8
  %356 = load ptr, ptr %19, align 8
  %357 = load ptr, ptr %18, align 8
  %358 = ptrtoint ptr %356 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = sdiv exact i64 %360, 24
  %362 = trunc i64 %361 to i32
  %363 = load ptr, ptr %6, align 8
  store i32 %362, ptr %363, align 4
  %364 = load ptr, ptr %19, align 8
  %365 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %364, i32 1
  store ptr %365, ptr %19, align 8
  %366 = load ptr, ptr %16, align 8
  %367 = load i64, ptr %28, align 8
  call void @Vec_WrdPush(ptr noundef %366, i64 noundef %367)
  %368 = load ptr, ptr %17, align 8
  %369 = load i32, ptr %8, align 4
  %370 = add nsw i32 %369, 1
  call void @Vec_IntPush(ptr noundef %368, i32 noundef %370)
  %371 = load ptr, ptr %19, align 8
  %372 = load ptr, ptr %18, align 8
  %373 = ptrtoint ptr %371 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = sdiv exact i64 %375, 24
  %377 = load i32, ptr %3, align 4
  %378 = sext i32 %377 to i64
  %379 = icmp eq i64 %376, %378
  br i1 %379, label %380, label %383

380:                                              ; preds = %288
  %381 = load i32, ptr %3, align 4
  %382 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %381)
  br label %455

383:                                              ; preds = %288
  br label %384

384:                                              ; preds = %383, %287, %279
  %385 = load i32, ptr %11, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %11, align 4
  br label %221, !llvm.loop !25

387:                                              ; preds = %221
  br label %388

388:                                              ; preds = %387, %216
  br label %389

389:                                              ; preds = %388
  %390 = load ptr, ptr %25, align 8
  %391 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %390, i32 1
  store ptr %391, ptr %25, align 8
  br label %208, !llvm.loop !26

392:                                              ; preds = %208
  br label %393

393:                                              ; preds = %392
  %394 = load ptr, ptr %24, align 8
  %395 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %394, i32 1
  store ptr %395, ptr %24, align 8
  br label %202, !llvm.loop !27

396:                                              ; preds = %202
  %397 = load i32, ptr %10, align 4
  %398 = load i32, ptr %9, align 4
  %399 = load i32, ptr %8, align 4
  %400 = add nsw i32 %399, 1
  %401 = load ptr, ptr %19, align 8
  %402 = load ptr, ptr %18, align 8
  %403 = ptrtoint ptr %401 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %406 = sdiv exact i64 %405, 24
  %407 = trunc i64 %406 to i32
  %408 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %397, i32 noundef %398, i32 noundef %400, i32 noundef %407)
  %409 = call i64 @Abc_Clock()
  %410 = load i64, ptr %14, align 8
  %411 = sub nsw i64 %409, %410
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.14, i64 noundef %411)
  br label %412

412:                                              ; preds = %396, %157
  %413 = load i32, ptr %9, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %9, align 4
  br label %143, !llvm.loop !28

415:                                              ; preds = %143
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %10, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %10, align 4
  br label %138, !llvm.loop !29

419:                                              ; preds = %138
  %420 = load ptr, ptr %15, align 8
  %421 = load ptr, ptr %19, align 8
  %422 = load ptr, ptr %18, align 8
  %423 = ptrtoint ptr %421 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  %426 = sdiv exact i64 %425, 24
  %427 = trunc i64 %426 to i32
  call void @Vec_IntPush(ptr noundef %420, i32 noundef %427)
  br label %428

428:                                              ; preds = %419
  %429 = load i32, ptr %8, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %8, align 4
  br label %133, !llvm.loop !30

431:                                              ; preds = %133
  %432 = call i64 @Abc_Clock()
  %433 = load i64, ptr %13, align 8
  %434 = sub nsw i64 %432, %433
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.14, i64 noundef %434)
  %435 = call noalias ptr @fopen(ptr noundef @.str.23, ptr noundef @.str.24)
  store ptr %435, ptr %29, align 8
  %436 = load ptr, ptr %16, align 8
  %437 = call ptr @Vec_WrdArray(ptr noundef %436)
  %438 = load ptr, ptr %16, align 8
  %439 = call i32 @Vec_WrdSize(ptr noundef %438)
  %440 = sext i32 %439 to i64
  %441 = load ptr, ptr %29, align 8
  %442 = call i64 @fwrite(ptr noundef %437, i64 noundef 8, i64 noundef %440, ptr noundef %441)
  %443 = load ptr, ptr %29, align 8
  %444 = call i32 @fclose(ptr noundef %443)
  %445 = call noalias ptr @fopen(ptr noundef @.str.25, ptr noundef @.str.24)
  store ptr %445, ptr %30, align 8
  %446 = load ptr, ptr %17, align 8
  %447 = call ptr @Vec_IntArray(ptr noundef %446)
  %448 = load ptr, ptr %17, align 8
  %449 = call i32 @Vec_IntSize(ptr noundef %448)
  %450 = sext i32 %449 to i64
  %451 = load ptr, ptr %30, align 8
  %452 = call i64 @fwrite(ptr noundef %447, i64 noundef 4, i64 noundef %450, ptr noundef %451)
  %453 = load ptr, ptr %30, align 8
  %454 = call i32 @fclose(ptr noundef %453)
  br label %455

455:                                              ; preds = %431, %380
  %456 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %456)
  %457 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %457) #11
  %458 = load ptr, ptr %17, align 8
  %459 = load ptr, ptr %2, align 8
  store ptr %458, ptr %459, align 8
  %460 = load ptr, ptr %16, align 8
  ret ptr %460
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare i32 @fclose(ptr noundef) #1

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
define ptr @Bdc_SpfdReadFiles5(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = call ptr @Vec_WrdStart(i32 noundef 3863759)
  store ptr %7, ptr %4, align 8
  %8 = call noalias ptr @fopen(ptr noundef @.str.26, ptr noundef @.str.27)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @Vec_WrdArray(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Vec_WrdSize(ptr noundef %11)
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @fread(ptr noundef %10, i64 noundef 8, i64 noundef %13, ptr noundef %14)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @fclose(ptr noundef %17)
  %19 = call ptr @Vec_IntStart(i32 noundef 3863759)
  store ptr %19, ptr %3, align 8
  %20 = call noalias ptr @fopen(ptr noundef @.str.28, ptr noundef @.str.27)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @Vec_IntArray(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8
  %27 = call i64 @fread(ptr noundef %22, i64 noundef 4, i64 noundef %25, ptr noundef %26)
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @fclose(ptr noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Bdc_SpfdReadFiles6(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = call ptr @Vec_WrdStart(i32 noundef 12776759)
  store ptr %7, ptr %4, align 8
  %8 = call noalias ptr @fopen(ptr noundef @.str.23, ptr noundef @.str.27)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @Vec_WrdArray(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Vec_WrdSize(ptr noundef %11)
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @fread(ptr noundef %10, i64 noundef 8, i64 noundef %13, ptr noundef %14)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @fclose(ptr noundef %17)
  %19 = call ptr @Vec_IntStart(i32 noundef 12776759)
  store ptr %19, ptr %3, align 8
  %20 = call noalias ptr @fopen(ptr noundef @.str.25, ptr noundef @.str.27)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @Vec_IntArray(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8
  %27 = call i64 @fread(ptr noundef %22, i64 noundef 4, i64 noundef %25, ptr noundef %26)
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @fclose(ptr noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define i32 @Bdc_SpfdComputeCost(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call i32 @Bdc_CountOnes(i64 noundef %9)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %23

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  %16 = mul nsw i32 7, %15
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  %20 = sub nsw i32 8, %19
  %21 = mul nsw i32 10, %20
  %22 = add nsw i32 %16, %21
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %14, %13
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i64 @Bdc_SpfdFindBest(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 -1, ptr %15, align 4
  store i32 -1, ptr %16, align 4
  store i32 0, ptr %13, align 4
  br label %17

17:                                               ; preds = %115, %5
  %18 = load i32, ptr %13, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @Vec_WrdSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %13, align 4
  %25 = call i64 @Vec_WrdEntry(ptr noundef %23, i32 noundef %24)
  store i64 %25, ptr %11, align 8
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %118

28:                                               ; preds = %26
  %29 = load i64, ptr %11, align 8
  %30 = load i64, ptr %8, align 8
  %31 = and i64 %29, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %28
  %34 = load i64, ptr %11, align 8
  %35 = load i64, ptr %9, align 8
  %36 = and i64 %34, %35
  %37 = load i32, ptr %13, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @Bdc_SpfdComputeCost(i64 noundef %36, i32 noundef %37, ptr noundef %38)
  store i32 %39, ptr %14, align 4
  %40 = load i32, ptr %15, align 4
  %41 = load i32, ptr %14, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %33
  %44 = load i32, ptr %14, align 4
  store i32 %44, ptr %15, align 4
  %45 = load i64, ptr %11, align 8
  store i64 %45, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  store i32 %46, ptr %16, align 4
  br label %47

47:                                               ; preds = %43, %33
  br label %48

48:                                               ; preds = %47, %28
  %49 = load i64, ptr %11, align 8
  %50 = load i64, ptr %9, align 8
  %51 = and i64 %49, %50
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %48
  %54 = load i64, ptr %11, align 8
  %55 = load i64, ptr %8, align 8
  %56 = and i64 %54, %55
  %57 = load i32, ptr %13, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @Bdc_SpfdComputeCost(i64 noundef %56, i32 noundef %57, ptr noundef %58)
  store i32 %59, ptr %14, align 4
  %60 = load i32, ptr %15, align 4
  %61 = load i32, ptr %14, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %53
  %64 = load i32, ptr %14, align 4
  store i32 %64, ptr %15, align 4
  %65 = load i64, ptr %11, align 8
  store i64 %65, ptr %12, align 8
  %66 = load i32, ptr %13, align 4
  store i32 %66, ptr %16, align 4
  br label %67

67:                                               ; preds = %63, %53
  br label %68

68:                                               ; preds = %67, %48
  %69 = load i64, ptr %11, align 8
  %70 = xor i64 %69, -1
  %71 = load i64, ptr %8, align 8
  %72 = and i64 %70, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %91

74:                                               ; preds = %68
  %75 = load i64, ptr %11, align 8
  %76 = xor i64 %75, -1
  %77 = load i64, ptr %9, align 8
  %78 = and i64 %76, %77
  %79 = load i32, ptr %13, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = call i32 @Bdc_SpfdComputeCost(i64 noundef %78, i32 noundef %79, ptr noundef %80)
  store i32 %81, ptr %14, align 4
  %82 = load i32, ptr %15, align 4
  %83 = load i32, ptr %14, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %74
  %86 = load i32, ptr %14, align 4
  store i32 %86, ptr %15, align 4
  %87 = load i64, ptr %11, align 8
  %88 = xor i64 %87, -1
  store i64 %88, ptr %12, align 8
  %89 = load i32, ptr %13, align 4
  store i32 %89, ptr %16, align 4
  br label %90

90:                                               ; preds = %85, %74
  br label %91

91:                                               ; preds = %90, %68
  %92 = load i64, ptr %11, align 8
  %93 = xor i64 %92, -1
  %94 = load i64, ptr %9, align 8
  %95 = and i64 %93, %94
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %114

97:                                               ; preds = %91
  %98 = load i64, ptr %11, align 8
  %99 = xor i64 %98, -1
  %100 = load i64, ptr %8, align 8
  %101 = and i64 %99, %100
  %102 = load i32, ptr %13, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = call i32 @Bdc_SpfdComputeCost(i64 noundef %101, i32 noundef %102, ptr noundef %103)
  store i32 %104, ptr %14, align 4
  %105 = load i32, ptr %15, align 4
  %106 = load i32, ptr %14, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %97
  %109 = load i32, ptr %14, align 4
  store i32 %109, ptr %15, align 4
  %110 = load i64, ptr %11, align 8
  %111 = xor i64 %110, -1
  store i64 %111, ptr %12, align 8
  %112 = load i32, ptr %13, align 4
  store i32 %112, ptr %16, align 4
  br label %113

113:                                              ; preds = %108, %97
  br label %114

114:                                              ; preds = %113, %91
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %13, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %13, align 4
  br label %17, !llvm.loop !31

118:                                              ; preds = %26
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %16, align 4
  %121 = call i32 @Vec_IntEntry(ptr noundef %119, i32 noundef %120)
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %123, %121
  store i32 %124, ptr %122, align 4
  %125 = load i32, ptr %16, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %16, align 4
  %128 = call i32 @Vec_IntEntry(ptr noundef %126, i32 noundef %127)
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %125, i32 noundef 0, i32 noundef %128)
  %130 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %130, ptr noundef %12, i32 noundef 6)
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  %132 = load i64, ptr %12, align 8
  ret i64 %132
}

; Function Attrs: nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define i32 @Bdc_SpfdDecomposeTestOne(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = xor i64 %13, -1
  store i64 %14, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  %16 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %16, ptr noundef %4, i32 noundef 6)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %42, %3
  %19 = load i64, ptr %8, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %7, align 8
  %23 = icmp ne i64 %22, 0
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i1 [ false, %18 ], [ %23, %21 ]
  br i1 %25, label %26, label %45

26:                                               ; preds = %24
  %27 = load i32, ptr %10, align 4
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %8, align 8
  %32 = load i64, ptr %7, align 8
  %33 = call i64 @Bdc_SpfdFindBest(ptr noundef %29, ptr noundef %30, i64 noundef %31, i64 noundef %32, ptr noundef %11)
  store i64 %33, ptr %9, align 8
  %34 = load i64, ptr %9, align 8
  %35 = xor i64 %34, -1
  %36 = load i64, ptr %8, align 8
  %37 = and i64 %36, %35
  store i64 %37, ptr %8, align 8
  %38 = load i64, ptr %9, align 8
  %39 = xor i64 %38, -1
  %40 = load i64, ptr %7, align 8
  %41 = and i64 %40, %39
  store i64 %41, ptr %7, align 8
  br label %42

42:                                               ; preds = %26
  %43 = load i32, ptr %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %18, !llvm.loop !32

45:                                               ; preds = %24
  %46 = load i32, ptr %10, align 4
  %47 = sub nsw i32 %46, 1
  %48 = load i32, ptr %11, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %11, align 4
  %51 = load i64, ptr %4, align 8
  %52 = call i32 @Bdc_SpfdAdjCost(i64 noundef %51)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %50, i32 noundef %52)
  %54 = load i32, ptr %11, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define void @Bdc_SpfdDecomposeTest44() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 -6991934243167716849, ptr %1, align 8
  store i32 100000, ptr %2, align 4
  %4 = call i64 @Abc_Clock()
  store i64 %4, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bdc_SpfdDecomposeTest3() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 67108864, ptr %1, align 4
  store i32 8, ptr %2, align 4
  %9 = call i64 @Aig_ManRandom64(i32 noundef 1)
  %10 = load i32, ptr %1, align 4
  %11 = call ptr @Vec_WrdAlloc(i32 noundef %10)
  store ptr %11, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %19, %0
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = call i64 @Aig_ManRandom64(i32 noundef 0)
  call void @Vec_WrdPush(ptr noundef %17, i64 noundef %18)
  br label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  br label %12, !llvm.loop !33

22:                                               ; preds = %12
  %23 = load i32, ptr %2, align 4
  %24 = call ptr @Vec_WrdAlloc(i32 noundef %23)
  store ptr %24, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %32, %22
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = call i64 @Aig_ManRandom64(i32 noundef 0)
  call void @Vec_WrdPush(ptr noundef %30, i64 noundef %31)
  br label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %25, !llvm.loop !34

35:                                               ; preds = %25
  %36 = call i64 @Abc_Clock()
  store i64 %36, ptr %8, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %77, %35
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %1, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %80

41:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %73, %41
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %76

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %53, %60
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %61, %68
  %70 = zext i1 %69 to i32
  %71 = load i32, ptr %7, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %7, align 4
  br label %73

73:                                               ; preds = %46
  %74 = load i32, ptr %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4
  br label %42, !llvm.loop !35

76:                                               ; preds = %42
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4
  br label %37, !llvm.loop !36

80:                                               ; preds = %37
  %81 = load i32, ptr %7, align 4
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %81)
  %83 = call i64 @Abc_Clock()
  %84 = load i64, ptr %8, align 8
  %85 = sub nsw i64 %83, %84
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.14, i64 noundef %85)
  %86 = call i64 @Abc_Clock()
  store i64 %86, ptr %8, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %87

87:                                               ; preds = %127, %80
  %88 = load i32, ptr %6, align 4
  %89 = load i32, ptr %2, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %130

91:                                               ; preds = %87
  store i32 0, ptr %5, align 4
  br label %92

92:                                               ; preds = %123, %91
  %93 = load i32, ptr %5, align 4
  %94 = load i32, ptr %1, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %126

96:                                               ; preds = %92
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, ptr %99, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %106, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %103, %110
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %114, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 %111, %118
  %120 = zext i1 %119 to i32
  %121 = load i32, ptr %7, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, ptr %7, align 4
  br label %123

123:                                              ; preds = %96
  %124 = load i32, ptr %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %5, align 4
  br label %92, !llvm.loop !37

126:                                              ; preds = %92
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %6, align 4
  br label %87, !llvm.loop !38

130:                                              ; preds = %87
  %131 = load i32, ptr %7, align 4
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %131)
  %133 = call i64 @Abc_Clock()
  %134 = load i64, ptr %8, align 8
  %135 = sub nsw i64 %133, %134
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.14, i64 noundef %135)
  ret void
}

declare i64 @Aig_ManRandom64(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
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
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @Bdc_SpfdDecomposeTest8() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 5853367888539878671, ptr %1, align 8
  store i32 1000000000, ptr %7, align 4
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %9, align 8
  %11 = call ptr @Bdc_SpfdReadFiles5(ptr noundef %2)
  store ptr %11, ptr %3, align 8
  %12 = load i64, ptr %1, align 8
  %13 = call i32 @Bdc_SpfdAdjCost(i64 noundef %12)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i32 noundef %13)
  %15 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %15, ptr noundef %1, i32 noundef 6)
  %16 = call i64 @Abc_Clock()
  %17 = load i64, ptr %9, align 8
  %18 = sub nsw i64 %16, %17
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.36, i64 noundef %18)
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %42, %0
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @Vec_WrdSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call i64 @Vec_WrdEntry(ptr noundef %25, i32 noundef %26)
  store i64 %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = load i64, ptr %1, align 8
  %32 = load i64, ptr %4, align 8
  %33 = xor i64 %31, %32
  %34 = call i32 @Bdc_SpfdAdjCost(i64 noundef %33)
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load i32, ptr %6, align 4
  store i32 %39, ptr %7, align 4
  %40 = load i64, ptr %4, align 8
  store i64 %40, ptr %5, align 8
  br label %41

41:                                               ; preds = %38, %30
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %19, !llvm.loop !39

45:                                               ; preds = %28
  %46 = load i32, ptr %7, align 4
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %46)
  %48 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %48, ptr noundef %5, i32 noundef 6)
  %49 = call i64 @Abc_Clock()
  %50 = load i64, ptr %9, align 8
  %51 = sub nsw i64 %49, %50
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.36, i64 noundef %51)
  %52 = load i64, ptr %1, align 8
  call void @Abc_Show6VarFunc(i64 noundef 0, i64 noundef %52)
  %53 = load i64, ptr %5, align 8
  call void @Abc_Show6VarFunc(i64 noundef 0, i64 noundef %53)
  %54 = load i64, ptr %5, align 8
  %55 = load i64, ptr %1, align 8
  %56 = xor i64 %54, %55
  call void @Abc_Show6VarFunc(i64 noundef 0, i64 noundef %56)
  %57 = load i64, ptr %1, align 8
  %58 = load i64, ptr %5, align 8
  %59 = xor i64 %58, %57
  store i64 %59, ptr %5, align 8
  %60 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %60, ptr noundef %5, i32 noundef 6)
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  ret void
}

declare void @Abc_Show6VarFunc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @Bdc_SpfdDecomposeTest() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 67108864, ptr %1, align 4
  store i32 8, ptr %2, align 4
  %11 = call i64 @Aig_ManRandom64(i32 noundef 1)
  %12 = load i32, ptr %1, align 4
  %13 = call ptr @Vec_WrdAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %21, %0
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %1, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = call i64 @Aig_ManRandom64(i32 noundef 0)
  call void @Vec_WrdPush(ptr noundef %19, i64 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %14, !llvm.loop !40

24:                                               ; preds = %14
  %25 = load i32, ptr %2, align 4
  %26 = call ptr @Vec_WrdAlloc(i32 noundef %25)
  store ptr %26, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %34, %24
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = call i64 @Aig_ManRandom64(i32 noundef 0)
  call void @Vec_WrdPush(ptr noundef %32, i64 noundef %33)
  br label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %27, !llvm.loop !41

37:                                               ; preds = %27
  %38 = call i64 @Abc_Clock()
  store i64 %38, ptr %10, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %77, %37
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @Vec_WrdSize(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call i64 @Vec_WrdEntry(ptr noundef %45, i32 noundef %46)
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %5, align 4
  br label %49

49:                                               ; preds = %44, %39
  %50 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %50, label %51, label %80

51:                                               ; preds = %49
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %73, %51
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @Vec_WrdSize(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call i64 @Vec_WrdEntry(ptr noundef %58, i32 noundef %59)
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %6, align 4
  br label %62

62:                                               ; preds = %57, %52
  %63 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %63, label %64, label %76

64:                                               ; preds = %62
  %65 = load i32, ptr %5, align 4
  %66 = load i32, ptr %6, align 4
  %67 = and i32 %65, %66
  %68 = load i32, ptr %6, align 4
  %69 = icmp eq i32 %67, %68
  %70 = zext i1 %69 to i32
  %71 = load i32, ptr %9, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %9, align 4
  br label %73

73:                                               ; preds = %64
  %74 = load i32, ptr %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4
  br label %52, !llvm.loop !42

76:                                               ; preds = %62
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4
  br label %39, !llvm.loop !43

80:                                               ; preds = %49
  %81 = load i32, ptr %9, align 4
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %81)
  %83 = call i64 @Abc_Clock()
  %84 = load i64, ptr %10, align 8
  %85 = sub nsw i64 %83, %84
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.14, i64 noundef %85)
  %86 = call i64 @Abc_Clock()
  store i64 %86, ptr %10, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %87

87:                                               ; preds = %125, %80
  %88 = load i32, ptr %8, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = call i32 @Vec_WrdSize(ptr noundef %89)
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %8, align 4
  %95 = call i64 @Vec_WrdEntry(ptr noundef %93, i32 noundef %94)
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %6, align 4
  br label %97

97:                                               ; preds = %92, %87
  %98 = phi i1 [ false, %87 ], [ true, %92 ]
  br i1 %98, label %99, label %128

99:                                               ; preds = %97
  store i32 0, ptr %7, align 4
  br label %100

100:                                              ; preds = %121, %99
  %101 = load i32, ptr %7, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = call i32 @Vec_WrdSize(ptr noundef %102)
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = load ptr, ptr %3, align 8
  %107 = load i32, ptr %7, align 4
  %108 = call i64 @Vec_WrdEntry(ptr noundef %106, i32 noundef %107)
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %5, align 4
  br label %110

110:                                              ; preds = %105, %100
  %111 = phi i1 [ false, %100 ], [ true, %105 ]
  br i1 %111, label %112, label %124

112:                                              ; preds = %110
  %113 = load i32, ptr %5, align 4
  %114 = load i32, ptr %6, align 4
  %115 = and i32 %113, %114
  %116 = load i32, ptr %6, align 4
  %117 = icmp eq i32 %115, %116
  %118 = zext i1 %117 to i32
  %119 = load i32, ptr %9, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, ptr %9, align 4
  br label %121

121:                                              ; preds = %112
  %122 = load i32, ptr %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %7, align 4
  br label %100, !llvm.loop !44

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %8, align 4
  br label %87, !llvm.loop !45

128:                                              ; preds = %97
  %129 = load i32, ptr %9, align 4
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %129)
  %131 = call i64 @Abc_Clock()
  %132 = load i64, ptr %10, align 8
  %133 = sub nsw i64 %131, %132
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.14, i64 noundef %133)
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.40)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.41)
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
  %49 = call i64 @strlen(ptr noundef %48) #14
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

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind willreturn memory(read) }

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
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
